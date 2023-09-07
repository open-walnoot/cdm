//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// (C) Copyright 2018-2023 Open Walnoot B.V. (http://openwalnoot.com)                                                  ~
//                                                                                                                     ~
// Licensed under the GNU Lesser General Public License v3.0 (the 'License'). You may not use this file except in      ~
// compliance with the License. You may obtain a copy of the License at: https://choosealicense.com/licenses/lgpl-3.0  ~
// Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on ~
// an 'AS IS' BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the  ~
// specific language governing permissions and limitations under the License.                                          ~
//                                                                                                                     ~
// Maintainers:                                                                                                        ~
//     Wim Bast, Tom Brus                                                                                              ~
// Contributors:                                                                                                       ~
//     Ronald Krijgsheld                                                                                               ~
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

defaultTasks(
    "mvgcorrector",
    "build",
    "mvgtagger",
    "mpsant-assemble",// when we publish to JetBrains plugin repo change this to: "mvguploader",
)
plugins {
    id("org.modelingvalue.gradle.mvgplugin") version "1.1.3"
}

///////////////////////////////////////////////////////////////////////////////////////////////
// import ant file:
try {
    val version_mps: String by project
    if (!mvgmps.mpsInstallDir.isDirectory)
        throw GradleException("You need to first run './gradlew --build-file bootstrap.gradle.kts' to download MPS")

    ant.lifecycleLogLevel = AntBuilder.AntMessagePriority.INFO
    ant.setProperty("mps_home", mvgmps.mpsInstallDir.toString())
    ant.setProperty("version", version)
    ant.setProperty("versionExtra", mvgmps.versionExtra)
    ant.setProperty("versionStamp", mvgmps.versionStamp)
    ant.setProperty("version_mps", version_mps)
// WORKAROUND START (see https://youtrack.jetbrains.com/issue/MPS-34059)
//     for UTF-8 chars used in MPS: add file.encoding to jvmargs, crude but works for now
    val antScript = resources.text.fromString(gradle.rootProject.projectDir.resolve("mps_build.xml").readLines().joinToString(separator = System.lineSeparator()) {
        it + if (it.matches(Regex(".*<jvmargs>$"))) "<arg value=\"-Dfile.encoding=UTF8\"/>" else ""
    })
// WORKAROUND END
    @Suppress("UnstableApiUsage")
    ant.importBuild(antScript, gradle.rootProject.projectDir.absolutePath) {
        "mpsant-$it"
    }
    tasks.filter {
        it.name.startsWith("mpsant-")
    }.forEach {
        it.group = "mpsant"
        if (it.name.startsWith("mpsant-java.compile")) {
            // generation should be triggered before any compilation can take place:
            it.dependsOn("mpsant-generate")
        }
        // always set the properties first:
        it.doFirst {
            ant.setProperty("mps_home", mvgmps.mpsInstallDir.toString())
            ant.setProperty("version", version)
            ant.setProperty("versionExtra", mvgmps.versionExtra)
            ant.setProperty("versionStamp", mvgmps.versionStamp)
        }
    }
    val clean_gen_dirs = tasks.create("clean_gen_dirs") {
        group = "build"
        doLast {
            listOf("languages", "solutions").forEach {
                val d = project.projectDir.resolve(it)
                println("INFO: cleaning all _gen dirs from: $d")
                d.walkTopDown().filter {
                    it.name.contains("_gen")
                }.forEach {
                    it.deleteRecursively()
                }
            }
            val buildDir = project.projectDir.resolve("build")
            listOf("tmp", "artifacts").forEach {
                val d = buildDir.resolve(it)
                println("INFO: cleaning from build dir: $d")
                d.deleteRecursively()
            }
        }
    }
    tasks.create("build") {
        group = "build"
        dependsOn(tasks.named("mpsant-build"))
    }
    tasks.create("clean") {
        group = "build"
        dependsOn(clean_gen_dirs)
    }
    tasks.create("publish") {
        group = "publishing"
        dependsOn(tasks.named("mpsant-assemble"))
    }
} catch (e: Exception) {
    println("problem with import of ant file mps_build.xml: " + e)
}
///////////////////////////////////////////////////////////////////////////////////////////////
// upload plugin to jetbrains
mvguploader {
    pluginId = "999999999999999999999"
}
tasks.mvguploader {
    dependsOn("mpsant-assemble")
}
