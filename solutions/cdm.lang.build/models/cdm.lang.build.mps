<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:902cb6ac-cc14-45dc-a20c-b060ac363c2a(cdm.lang.build)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
  </languages>
  <imports>
    <import index="sui2" ref="r:10463b38-a01c-4c1f-8bb8-309452040dd9(DclareForMPS.build)" />
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="zwni" ref="r:4c16a3e9-db56-4447-9b0d-14adce23db0d(jetbrains.mps.build.mps.accessories)" implicit="true" />
  </imports>
  <registry>
    <language id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow">
      <concept id="2769948622284574294" name="jetbrains.mps.build.workflow.structure.BwfTaskDependency" flags="ng" index="2VaxJe">
        <reference id="2769948622284574295" name="target" index="2VaxJf" />
      </concept>
      <concept id="2769948622284546675" name="jetbrains.mps.build.workflow.structure.BwfTask" flags="ng" index="2VaFvF">
        <child id="2769948622284574302" name="dependencies" index="2VaxJ6" />
        <child id="2769948622284546679" name="subTasks" index="2VaFvJ" />
      </concept>
      <concept id="2769948622284546677" name="jetbrains.mps.build.workflow.structure.BwfSubTask" flags="ng" index="2VaFvH">
        <child id="2769948622284606050" name="statements" index="2VaTZU" />
      </concept>
      <concept id="2769948622284768359" name="jetbrains.mps.build.workflow.structure.BwfAntStatement" flags="ng" index="2Vbh7Z">
        <child id="2769948622284768360" name="element" index="2Vbh7K" />
      </concept>
      <concept id="3961775458390032824" name="jetbrains.mps.build.workflow.structure.BwfTaskPart" flags="ng" index="3bMsLL">
        <reference id="3961775458390032825" name="task" index="3bMsLK" />
        <child id="3961775458390352322" name="additionalDependencies" index="3bNaKb" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132281259" name="jetbrains.mps.build.structure.BuildCustomWorkflow" flags="ng" index="1y0Vig">
        <child id="4701820937132281260" name="parts" index="1y0Vin" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="6503355885715353788" name="bootstrap" index="2igJW4" />
        <property id="7981469545489178349" name="generationMaxHeapSizeInMb" index="3UIfUI" />
      </concept>
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
      </concept>
      <concept id="322010710375794190" name="jetbrains.mps.build.mps.structure.BuildMps_DevKit" flags="ng" index="3LEwk6">
        <child id="322010710375832962" name="exports" index="3LEDUa" />
      </concept>
      <concept id="322010710375832938" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" flags="ng" index="3LEDTy">
        <reference id="322010710375832947" name="language" index="3LEDTV" />
      </concept>
      <concept id="322010710375832954" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportSolution" flags="ng" index="3LEDTM">
        <reference id="322010710375832955" name="solution" index="3LEDTN" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="APFKISzdim">
    <property role="2DA0ip" value="../../" />
    <property role="TrG5h" value="CDM" />
    <property role="turDy" value="mps_build.xml" />
    <node concept="2_Ic$z" id="6yzeGAIR7r7" role="3989C9">
      <property role="TZNOO" value="17" />
    </node>
    <node concept="2kB4xC" id="APFKISzjR5" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="APFKISzjRb" role="aVJcv">
        <node concept="NbPM2" id="APFKISzjRa" role="aVJcq">
          <node concept="3Mxwew" id="APFKISzjR9" role="3MwsjC">
            <property role="3MwjfP" value="1.1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="APFKISzjRm" role="1l3spd">
      <property role="TrG5h" value="versionExtra" />
      <node concept="aVJcg" id="APFKISzjRw" role="aVJcv">
        <node concept="NbPM2" id="APFKISzjRv" role="aVJcq">
          <node concept="3Mxwew" id="APFKISzjRu" role="3MwsjC">
            <property role="3MwjfP" value="devlocal" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="APFKISzjRJ" role="1l3spd">
      <property role="TrG5h" value="versionStamp" />
      <node concept="hHN3E" id="APFKISzjRV" role="aVJcv">
        <property role="hHN3Y" value="yyMMddHHmm" />
      </node>
    </node>
    <node concept="m$_wf" id="APFKISzjQG" role="3989C9">
      <property role="m$_wk" value="cdm" />
      <node concept="3_J27D" id="APFKISzjQI" role="m$_yQ">
        <node concept="3Mxwew" id="APFKISzjQS" role="3MwsjC">
          <property role="3MwjfP" value="cdm" />
        </node>
      </node>
      <node concept="3_J27D" id="APFKISzjQK" role="m_cZH">
        <node concept="3Mxwew" id="APFKISzjQU" role="3MwsjC">
          <property role="3MwjfP" value="cdm" />
        </node>
      </node>
      <node concept="3_J27D" id="APFKISzjQM" role="m$_w8">
        <node concept="3Mxwey" id="APFKISzjS2" role="3MwsjC">
          <ref role="3Mxwex" node="APFKISzjR0" resolve="fullVersion" />
        </node>
      </node>
      <node concept="3_J27D" id="APFKISzjQW" role="3s6cr7">
        <node concept="3Mxwew" id="APFKISzjQY" role="3MwsjC">
          <property role="3MwjfP" value="Clinical Descision Modeling workbench" />
        </node>
      </node>
      <node concept="2iUeEo" id="APFKISzjS4" role="2iVFfd">
        <property role="2iUeEt" value="Modeling Value Group" />
        <property role="2iUeEu" value="https://www.modelingvalue.nl" />
      </node>
      <node concept="m$_yC" id="APFKISzjS6" role="m$_yJ">
        <ref role="m$_y1" to="sui2:5TmHY1kYrb6" resolve="DclareForMPS" />
      </node>
      <node concept="m$_yC" id="lstsz$wZg1" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="lstsz$wZ_v" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4O0hKJpjIV3" resolve="jetbrains.mps.ide.devkit" />
      </node>
      <node concept="m$_yC" id="lstsz$wZ_l" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="m$_yC" id="1vy1qpmKDKr" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWRuFN" resolve="jetbrains.mps.debugger.api" />
      </node>
      <node concept="m$f5U" id="APFKISzjSN" role="m$_yh">
        <ref role="m$f5T" node="APFKISzjS_" resolve="cdmGroup" />
      </node>
      <node concept="2pNNFK" id="ffBaz0uMNX" role="20twgj">
        <property role="2pNNFO" value="idea-version" />
        <property role="qg3DV" value="true" />
        <node concept="2pNUuL" id="ffBaz0uMOz" role="2pNNFR">
          <property role="2pNUuO" value="since-build" />
          <node concept="2pMdtt" id="ffBaz0uMO$" role="2pMdts">
            <property role="2pMdty" value="223.5000.0000" />
          </node>
        </node>
        <node concept="2pNUuL" id="ffBaz0uMP9" role="2pNNFR">
          <property role="2pNUuO" value="until-build" />
          <node concept="2pMdtt" id="ffBaz0uMPa" role="2pMdts">
            <property role="2pMdty" value="223.9000.0000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="APFKISzjS_" role="3989C9">
      <property role="TrG5h" value="cdmGroup" />
      <node concept="1E1JtD" id="APFKISzjSP" role="2G$12L">
        <property role="TrG5h" value="cdm.lang" />
        <property role="3LESm3" value="2b379ad1-c243-479c-be1a-0c81bd5ce136" />
        <node concept="3rtmxn" id="3QNBbOsArms" role="3bR31x">
          <node concept="3LXTmp" id="3QNBbOsArmt" role="3rtmxm">
            <node concept="55IIr" id="3QNBbOsArmu" role="3LXTmr">
              <node concept="2Ry0Ak" id="3QNBbOsArmv" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
              </node>
            </node>
            <node concept="3qWCbU" id="3QNBbOsArmy" role="3LXTna">
              <property role="3qWCbO" value="cdm.lang/plugin/*.png,DclareMPS/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="1woa4Rlp4cH" role="3bR31x">
          <node concept="3LXTmp" id="1woa4Rlp4cI" role="3rtmxm">
            <node concept="55IIr" id="1woa4Rlp4cJ" role="3LXTmr">
              <node concept="2Ry0Ak" id="1woa4Rlp4cK" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1woa4Rlp4df" role="2Ry0An">
                  <property role="2Ry0Am" value="cdm.lang" />
                  <node concept="2Ry0Ak" id="Ob8JDupj1U" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1woa4Rlp4cL" role="3LXTna">
              <property role="3qWCbO" value="cdm/lang/structure/*.png" />
            </node>
          </node>
        </node>
        <node concept="55IIr" id="APFKISzjST" role="3LF7KH">
          <node concept="2Ry0Ak" id="APFKISzjSZ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="APFKISzjT4" role="2Ry0An">
              <property role="2Ry0Am" value="cdm.lang" />
              <node concept="2Ry0Ak" id="mt1eECcuSh" role="2Ry0An">
                <property role="2Ry0Am" value="cdm.lang.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="APFKISzjTb" role="3bR37C">
          <node concept="3bR9La" id="APFKISzjTc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1YAozCvot2i" resolve="jetbrains.mps.baseLanguage.regexp" />
          </node>
        </node>
        <node concept="1SiIV0" id="APFKISzjTd" role="3bR37C">
          <node concept="3bR9La" id="APFKISzjTe" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="APFKISzjTf" role="3bR37C">
          <node concept="3bR9La" id="APFKISzjTg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="APFKISzjTj" role="3bR37C">
          <node concept="3bR9La" id="APFKISzjTk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="APFKISzjTl" role="3bR37C">
          <node concept="3bR9La" id="APFKISzjTm" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="sui2:5TmHY1kYraY" resolve="DclareMPSRuntime" />
          </node>
        </node>
        <node concept="3rtmxn" id="3eYq7DGb8$A" role="3bR31x">
          <node concept="3LXTmp" id="3eYq7DGb8$B" role="3rtmxm">
            <node concept="55IIr" id="3eYq7DGb8$C" role="3LXTmr">
              <node concept="2Ry0Ak" id="3eYq7DGb8$D" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3eYq7DGb8$E" role="2Ry0An">
                  <property role="2Ry0Am" value="cdm.lang" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3eYq7DGb8$G" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="APFKISzjTr" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="lstsz$wZV9" role="1HemKq">
            <node concept="398BVA" id="lstsz$wZV1" role="3LXTmr">
              <ref role="398BVh" node="APFKISzm9Z" resolve="cdm_home" />
              <node concept="2Ry0Ak" id="lstsz$wZV2" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="lstsz$wZV3" role="2Ry0An">
                  <property role="2Ry0Am" value="cdm.lang" />
                  <node concept="2Ry0Ak" id="lstsz$wZV4" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="lstsz$wZVa" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="2_hOxYUNj4A" role="1E1XAP">
          <ref role="1E0d5P" node="lstsz$x9oS" resolve="cdm.lang.plugin" />
        </node>
        <node concept="1SiIV0" id="3wGJ05S514y" role="3bR37C">
          <node concept="1Busua" id="3wGJ05S514z" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6IxOzKshZUM" role="3bR37C">
          <node concept="3bR9La" id="6IxOzKshZUN" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="2Z6wIvxk7Mk" resolve="cdm.lang.java" />
          </node>
        </node>
        <node concept="1SiIV0" id="7oc0FmEISy6" role="3bR37C">
          <node concept="3bR9La" id="7oc0FmEISy7" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
          </node>
        </node>
        <node concept="1SiIV0" id="4pUypdDlg2N" role="3bR37C">
          <node concept="3bR9La" id="4pUypdDlg2O" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AvTtLarzJH" role="3bR37C">
          <node concept="3bR9La" id="2AvTtLarzJI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="16yPxNOmGXn" role="3bR37C">
          <node concept="1Busua" id="16yPxNOmGXo" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Tn2VB1R1ZH" role="3bR37C">
          <node concept="3bR9La" id="1Tn2VB1R1ZI" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="sui2:1OC_PYbrjI5" resolve="DclareRuntime" />
          </node>
        </node>
        <node concept="1E0d5M" id="6AtAjzE37$y" role="1E1XAP">
          <ref role="1E0d5P" node="2Z6wIvxk7Mk" resolve="cdm.lang.java" />
        </node>
        <node concept="1SiIV0" id="1$xNoH7nO5V" role="3bR37C">
          <node concept="3bR9La" id="1$xNoH7nO5W" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1$xNoH7nO5X" role="3bR37C">
          <node concept="3bR9La" id="1$xNoH7nO5Y" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L62" resolve="jetbrains.mps.lang.findUsages" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="lstsz$x9oS" role="2G$12L">
        <property role="TrG5h" value="cdm.lang.plugin" />
        <property role="3LESm3" value="c99e7588-b51f-4918-8127-e540ecd29a2b" />
        <node concept="55IIr" id="lstsz$x9oV" role="3LF7KH">
          <node concept="2Ry0Ak" id="lstsz$x9q8" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="lstsz$x9qd" role="2Ry0An">
              <property role="2Ry0Am" value="cdm.lang.plugin" />
              <node concept="2Ry0Ak" id="mt1eECcuRV" role="2Ry0An">
                <property role="2Ry0Am" value="cdm.lang.plugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="lstsz$x9t6" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="lstsz$x9t7" role="1HemKq">
            <node concept="398BVA" id="lstsz$x9sY" role="3LXTmr">
              <ref role="398BVh" node="APFKISzm9Z" resolve="cdm_home" />
              <node concept="2Ry0Ak" id="lstsz$x9sZ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="lstsz$x9t0" role="2Ry0An">
                  <property role="2Ry0Am" value="cdm.lang.plugin" />
                  <node concept="2Ry0Ak" id="lstsz$x9t1" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="lstsz$x9t8" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="lstsz$xpZJ" role="3bR37C">
          <node concept="3bR9La" id="lstsz$xpZK" role="1SiIV1">
            <ref role="3bR37D" node="APFKISzjSP" resolve="cdm.lang" />
          </node>
        </node>
        <node concept="1SiIV0" id="2_hOxYUy9uc" role="3bR37C">
          <node concept="3bR9La" id="2_hOxYUy9ud" role="1SiIV1">
            <ref role="3bR37D" node="2Z6wIvxk7Mk" resolve="cdm.lang.java" />
          </node>
        </node>
        <node concept="3rtmxn" id="2lGCUwG3MGJ" role="3bR31x">
          <node concept="3LXTmp" id="2lGCUwG3MGK" role="3rtmxm">
            <node concept="3qWCbU" id="2lGCUwG3MGL" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="2lGCUwG3MGM" role="3LXTmr">
              <node concept="2Ry0Ak" id="2lGCUwG3MGN" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2yxWAH55e_i" role="2Ry0An">
                  <property role="2Ry0Am" value="cdm.lang.plugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6tCf_CLlop6" role="3bR37C">
          <node concept="3bR9La" id="6tCf_CLlop7" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6tCf_CLlopc" role="3bR37C">
          <node concept="3bR9La" id="6tCf_CLlopd" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="4i23Fk5rr8m" role="2G$12L">
        <property role="TrG5h" value="cdm.lang.devkit" />
        <property role="3LESm3" value="259f22a2-e06a-49cb-b9fd-3b4617386159" />
        <node concept="55IIr" id="4i23Fk5rrSn" role="3LF7KH">
          <node concept="2Ry0Ak" id="4i23Fk5rs5_" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="4i23Fk5rsiM" role="2Ry0An">
              <property role="2Ry0Am" value="cdm.lang.devkit" />
              <node concept="2Ry0Ak" id="4i23Fk5rsvZ" role="2Ry0An">
                <property role="2Ry0Am" value="cdm.lang.devkit.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="4i23Fk5rtNk" role="3LEDUa">
          <ref role="3LEDTV" node="APFKISzjSP" resolve="cdm.lang" />
        </node>
        <node concept="3LEDTy" id="4i23Fk5rtNl" role="3LEDUa">
          <ref role="3LEDTV" node="4Oa6zNZVaax" resolve="cdm.lang.diagrams" />
        </node>
        <node concept="3LEDTM" id="4i23Fk5OGY0" role="3LEDUa">
          <ref role="3LEDTN" node="2Z6wIvxk7Mk" resolve="cdm.lang.java" />
        </node>
        <node concept="3LEDTy" id="7eFrRvYM_nY" role="3LEDUa">
          <ref role="3LEDTV" to="sui2:WHdioYVEvo" resolve="DclareGui" />
        </node>
      </node>
      <node concept="1E1JtA" id="2Z6wIvxk7Mk" role="2G$12L">
        <property role="TrG5h" value="cdm.lang.java" />
        <property role="3LESm3" value="4877daf1-7d5d-4496-8bf8-73cd83352a72" />
        <node concept="55IIr" id="2Z6wIvxk7NP" role="3LF7KH">
          <node concept="2Ry0Ak" id="2Z6wIvxk7NV" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2Z6wIvxk7O0" role="2Ry0An">
              <property role="2Ry0Am" value="cdm.lang.java" />
              <node concept="2Ry0Ak" id="mt1eECcuMP" role="2Ry0An">
                <property role="2Ry0Am" value="cdm.lang.java.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2Z6wIvxk7Ox" role="3bR37C">
          <node concept="3bR9La" id="2Z6wIvxk7Oy" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="2Z6wIvxk7OH" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2Z6wIvxk7OI" role="1HemKq">
            <node concept="398BVA" id="2Z6wIvxk7O_" role="3LXTmr">
              <ref role="398BVh" node="APFKISzm9Z" resolve="cdm_home" />
              <node concept="2Ry0Ak" id="2Z6wIvxk7OA" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2Z6wIvxk7OB" role="2Ry0An">
                  <property role="2Ry0Am" value="cdm.lang.java" />
                  <node concept="2Ry0Ak" id="2Z6wIvxk7OC" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2Z6wIvxk7OJ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="2lGCUwG3MGQ" role="3bR31x">
          <node concept="3LXTmp" id="2lGCUwG3MGR" role="3rtmxm">
            <node concept="3qWCbU" id="2lGCUwG3MGS" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="2lGCUwG3MGT" role="3LXTmr">
              <node concept="2Ry0Ak" id="2lGCUwG3MGU" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2yxWAH55e$M" role="2Ry0An">
                  <property role="2Ry0Am" value="cdm.lang.java" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6AtAjzCDGjw" role="3bR37C">
          <node concept="3bR9La" id="6AtAjzCDGjx" role="1SiIV1">
            <ref role="3bR37D" to="sui2:1OC_PYbrjI5" resolve="DclareRuntime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="APFKISzjWz" role="2G$12L">
        <property role="TrG5h" value="cdm.lang.build" />
        <property role="3LESm3" value="58b33ce7-96bc-4187-93bd-11b485f27c27" />
        <property role="aoJFB" value="eYcmk9QOli/sources" />
        <node concept="55IIr" id="APFKISzjXh" role="3LF7KH">
          <node concept="2Ry0Ak" id="APFKISzjXn" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="APFKISzjXs" role="2Ry0An">
              <property role="2Ry0Am" value="cdm.lang.build" />
              <node concept="2Ry0Ak" id="2Iz8eNQPwJH" role="2Ry0An">
                <property role="2Ry0Am" value="cdm.lang.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="APFKISzjXG" role="3bR37C">
          <node concept="3bR9La" id="APFKISzjXH" role="1SiIV1">
            <ref role="3bR37D" to="sui2:6dxB28$ZXGd" resolve="DclareForMPS.build" />
          </node>
        </node>
        <node concept="1BupzO" id="APFKISzjXM" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2Iz8eNQPx2Y" role="1HemKq">
            <node concept="398BVA" id="2Iz8eNQPx2Q" role="3LXTmr">
              <ref role="398BVh" node="APFKISzm9Z" resolve="cdm_home" />
              <node concept="2Ry0Ak" id="2Iz8eNQPx2R" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2Iz8eNQPx2S" role="2Ry0An">
                  <property role="2Ry0Am" value="cdm.lang.build" />
                  <node concept="2Ry0Ak" id="2Iz8eNQPx2T" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2Iz8eNQPx2Z" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="APFKISzjYs" role="3bR37C">
          <node concept="3bR9La" id="APFKISzjYt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="3rtmxn" id="2lGCUwG3MGX" role="3bR31x">
          <node concept="3LXTmp" id="2lGCUwG3MGY" role="3rtmxm">
            <node concept="3qWCbU" id="2lGCUwG3MGZ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="2lGCUwG3MH0" role="3LXTmr">
              <node concept="2Ry0Ak" id="2lGCUwG3MH1" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2yxWAH55e$8" role="2Ry0An">
                  <property role="2Ry0Am" value="cdm.lang.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4Oa6zNZVaax" role="2G$12L">
        <property role="TrG5h" value="cdm.lang.diagrams" />
        <property role="3LESm3" value="32eda001-8b77-43a2-9fef-6a583f23415a" />
        <node concept="55IIr" id="4Oa6zNZVaI7" role="3LF7KH">
          <node concept="2Ry0Ak" id="4Oa6zNZVaVl" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4Oa6zNZVb8y" role="2Ry0An">
              <property role="2Ry0Am" value="cdm.lang.diagrams" />
              <node concept="2Ry0Ak" id="4i23Fk5rtmb" role="2Ry0An">
                <property role="2Ry0Am" value="cdm.lang.diagrams.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4Oa6zNZVbEz" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4i23Fk5rt$l" role="1HemKq">
            <node concept="398BVA" id="4i23Fk5rt$d" role="3LXTmr">
              <ref role="398BVh" node="APFKISzm9Z" resolve="cdm_home" />
              <node concept="2Ry0Ak" id="4i23Fk5rt$e" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4i23Fk5rt$f" role="2Ry0An">
                  <property role="2Ry0Am" value="cdm.lang.diagrams" />
                  <node concept="2Ry0Ak" id="4i23Fk5rt$g" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4i23Fk5rt$m" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2T0xVNMjKd4" role="3bR37C">
          <node concept="3bR9La" id="2T0xVNMjKd5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1CjrrCKblXg" role="3bR37C">
          <node concept="1Busua" id="1CjrrCKblXh" role="1SiIV1">
            <ref role="1Busuk" to="sui2:WHdioYVEvo" resolve="DclareGui" />
          </node>
        </node>
        <node concept="1SiIV0" id="1CjrrCKJ2V_" role="3bR37C">
          <node concept="3bR9La" id="1CjrrCKJ2VA" role="1SiIV1">
            <ref role="3bR37D" node="APFKISzjSP" resolve="cdm.lang" />
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="APFKISzdin" role="auvoZ" />
    <node concept="1l3spV" id="APFKISzdio" role="1l3spN">
      <node concept="3981dG" id="APFKISzm9u" role="39821P">
        <node concept="3_J27D" id="APFKISzm9w" role="Nbhlr">
          <node concept="3Mxwew" id="APFKISzm9$" role="3MwsjC">
            <property role="3MwjfP" value="CDM.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="APFKISzm9A" role="39821P">
          <ref role="m_rDy" node="APFKISzjQG" resolve="cdm" />
          <node concept="pUk6x" id="2lGCUwG3MHb" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="APFKISzfvV" role="10PD9s" />
    <node concept="3b7kt6" id="APFKISzfw0" role="10PD9s" />
    <node concept="2sgV4H" id="2yxWAH53R4X" role="1l3spa">
      <ref role="1l3spb" to="sui2:5TmHY1kYraH" resolve="DclareForMPS" />
      <node concept="398BVA" id="2yxWAH542iN" role="2JcizS">
        <ref role="398BVh" node="APFKISzm9Z" resolve="cdm_home" />
        <node concept="2Ry0Ak" id="2yxWAH542j3" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="2yxWAH542j8" role="2Ry0An">
            <property role="2Ry0Am" value="dclareForMPS" />
            <node concept="2Ry0Ak" id="2yxWAH542jd" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="2yxWAH542ji" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="2yxWAH542jn" role="2Ry0An">
                  <property role="2Ry0Am" value="DclareForMPS" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5TmHY1kYraL" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="5TmHY1kYraM" role="2JcizS">
        <ref role="398BVh" node="lstsz$CuDq" resolve="mps_home" />
      </node>
    </node>
    <node concept="2kB4xC" id="APFKISzjR0" role="1l3spd">
      <property role="TrG5h" value="fullVersion" />
      <node concept="aVJcg" id="ffBaz0wCDR" role="aVJcv">
        <node concept="NbPM2" id="ffBaz0wCDQ" role="aVJcq">
          <node concept="3Mxwey" id="ffBaz0wCDP" role="3MwsjC">
            <ref role="3Mxwex" node="APFKISzjR5" resolve="version" />
          </node>
          <node concept="3Mxwey" id="ffBaz0wCE7" role="3MwsjC">
            <ref role="3Mxwex" node="APFKISzjRm" resolve="versionExtra" />
          </node>
          <node concept="3Mxwey" id="ffBaz0wCEm" role="3MwsjC">
            <ref role="3Mxwex" node="APFKISzjRJ" resolve="versionStamp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="lstsz$CuDq" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="APFKISzm9Z" role="1l3spd">
      <property role="TrG5h" value="cdm_home" />
      <node concept="55IIr" id="2yxWAH55Fok" role="398pKh" />
    </node>
    <node concept="2kB4xC" id="w3zOLxRDgt" role="1l3spd">
      <property role="TrG5h" value="version_mps" />
      <node concept="aVJcg" id="w3zOLxRDgP" role="aVJcv">
        <node concept="NbPM2" id="w3zOLxRDgO" role="aVJcq">
          <node concept="3Mxwew" id="w3zOLxRDgN" role="3MwsjC">
            <property role="3MwjfP" value="version_mps-set-by-gradle-script" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2igEWh" id="1m59aTG6yKw" role="1hWBAP">
      <property role="2igJW4" value="true" />
      <property role="3UIfUI" value="4000" />
    </node>
    <node concept="1y0Vig" id="4iy3Um6Gnid" role="1hWBAP">
      <node concept="3bMsLL" id="4iy3Um6GHU6" role="1y0Vin">
        <ref role="3bMsLK" to="zwni:m8_23b_6ft" resolve="declare-mps-tasks" />
        <node concept="2VaxJe" id="5s8CLGIZdzq" role="3bNaKb">
          <ref role="2VaxJf" node="4iy3Um6J5FB" resolve="delete.deps" />
        </node>
        <node concept="2VaxJe" id="5s8CLGIZdB2" role="3bNaKb">
          <ref role="2VaxJf" node="4iy3Um6J5$9" resolve="get.deps" />
        </node>
        <node concept="2VaxJe" id="5s8CLGIZdEF" role="3bNaKb">
          <ref role="2VaxJf" node="4iy3Um72gc8" resolve="check.deps" />
        </node>
      </node>
      <node concept="2VaFvF" id="4iy3Um6J5FB" role="1y0Vin">
        <property role="TrG5h" value="delete.deps" />
        <node concept="2VaFvH" id="4iy3Um6J6Dj" role="2VaFvJ">
          <property role="TrG5h" value="delete" />
          <node concept="2Vbh7Z" id="4iy3Um6J6GV" role="2VaTZU">
            <node concept="2pNNFK" id="4iy3Um6J6GZ" role="2Vbh7K">
              <property role="2pNNFO" value="delete" />
              <node concept="2pNUuL" id="4iy3Um6J6H3" role="2pNNFR">
                <property role="2pNUuO" value="dir" />
                <node concept="2pMdtt" id="4iy3Um6J6H4" role="2pMdts">
                  <property role="2pMdty" value="${build.tmp}/deps" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2VaFvF" id="4iy3Um6J5$9" role="1y0Vin">
        <property role="TrG5h" value="get.deps" />
        <node concept="2VaxJe" id="4iy3Um6J6y4" role="2VaxJ6">
          <ref role="2VaxJf" node="4iy3Um6J5XT" resolve="get.deps.DclareForMPS" />
        </node>
      </node>
      <node concept="2VaFvF" id="4iy3Um6J5XT" role="1y0Vin">
        <property role="TrG5h" value="get.deps.DclareForMPS" />
        <node concept="2VaFvH" id="4iy3Um6J6H7" role="2VaFvJ">
          <property role="TrG5h" value="unzip-plugin" />
          <node concept="2Vbh7Z" id="4iy3Um6J6KL" role="2VaTZU">
            <node concept="2pNNFK" id="4iy3Um6J6KR" role="2Vbh7K">
              <property role="2pNNFO" value="property" />
              <node concept="2pNUuL" id="4iy3Um6J7cM" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="4iy3Um6J7cN" role="2pMdts">
                  <property role="2pMdty" value="ci.DclareForMPS.zip" />
                </node>
              </node>
              <node concept="2pNUuL" id="4iy3Um6J7cS" role="2pNNFR">
                <property role="2pNUuO" value="location" />
                <node concept="2pMdtt" id="4iy3Um6J7cT" role="2pMdts">
                  <property role="2pMdty" value="${build.dir}/MPS-${version_mps}/DclareForMPS.zip" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Vbh7Z" id="4iy3Um6J7gM" role="2VaTZU">
            <node concept="2pNNFK" id="4iy3Um6J7gN" role="2Vbh7K">
              <property role="2pNNFO" value="property" />
              <node concept="2pNUuL" id="4iy3Um6J7gO" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="4iy3Um6J7gP" role="2pMdts">
                  <property role="2pMdty" value="dv.DclareForMPS.zip" />
                </node>
              </node>
              <node concept="2pNUuL" id="4iy3Um6J7gQ" role="2pNNFR">
                <property role="2pNUuO" value="location" />
                <node concept="2pMdtt" id="4iy3Um6J7gR" role="2pMdts">
                  <property role="2pMdty" value="../dclareForMPS/build/artifacts/DclareForMPS/DclareForMPS.zip" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Vbh7Z" id="4iy3Um6J6KZ" role="2VaTZU">
            <node concept="2pNNFK" id="4iy3Um6J6L9" role="2Vbh7K">
              <property role="2pNNFO" value="condition" />
              <node concept="2pNUuL" id="4iy3Um6J7kO" role="2pNNFR">
                <property role="2pNUuO" value="property" />
                <node concept="2pMdtt" id="4iy3Um6J7kP" role="2pMdts">
                  <property role="2pMdty" value="found.DclareForMPS.zip" />
                </node>
              </node>
              <node concept="2pNUuL" id="4iy3Um6J7kU" role="2pNNFR">
                <property role="2pNUuO" value="value" />
                <node concept="2pMdtt" id="4iy3Um6J7kV" role="2pMdts">
                  <property role="2pMdty" value="${ci.DclareForMPS.zip}" />
                </node>
              </node>
              <node concept="2pNNFK" id="4iy3Um6J7l2" role="3o6s8t">
                <property role="2pNNFO" value="available" />
                <node concept="2pNUuL" id="4iy3Um6J7l7" role="2pNNFR">
                  <property role="2pNUuO" value="file" />
                  <node concept="2pMdtt" id="4iy3Um6J7l8" role="2pMdts">
                    <property role="2pMdty" value="${ci.DclareForMPS.zip}" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Vbh7Z" id="4iy3Um6J7pd" role="2VaTZU">
            <node concept="2pNNFK" id="4iy3Um6J7pe" role="2Vbh7K">
              <property role="2pNNFO" value="condition" />
              <node concept="2pNUuL" id="4iy3Um6J7pf" role="2pNNFR">
                <property role="2pNUuO" value="property" />
                <node concept="2pMdtt" id="4iy3Um6J7pg" role="2pMdts">
                  <property role="2pMdty" value="found.DclareForMPS.zip" />
                </node>
              </node>
              <node concept="2pNUuL" id="4iy3Um6J7ph" role="2pNNFR">
                <property role="2pNUuO" value="value" />
                <node concept="2pMdtt" id="4iy3Um6J7pi" role="2pMdts">
                  <property role="2pMdty" value="${dv.DclareForMPS.zip}" />
                </node>
              </node>
              <node concept="2pNNFK" id="4iy3Um6J7pj" role="3o6s8t">
                <property role="2pNNFO" value="available" />
                <node concept="2pNUuL" id="4iy3Um6J7pk" role="2pNNFR">
                  <property role="2pNUuO" value="file" />
                  <node concept="2pMdtt" id="4iy3Um6J7pl" role="2pMdts">
                    <property role="2pMdty" value="${dv.DclareForMPS.zip}" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Vbh7Z" id="4iy3Um6J6Lv" role="2VaTZU">
            <node concept="2pNNFK" id="4iy3Um6J6LH" role="2Vbh7K">
              <property role="2pNNFO" value="fail" />
              <node concept="2pNUuL" id="4iy3Um6J7ty" role="2pNNFR">
                <property role="2pNUuO" value="message" />
                <node concept="2pMdtt" id="4iy3Um6J7tz" role="2pMdts">
                  <property role="2pMdty" value="DclareForMPS not found (put it in '${build.dir}/MPS-${version_mps}/DclareForMPS.zip' or '../dclareForMPS/build/artifacts/DclareForMPS/DclareForMPS.zip'" />
                </node>
              </node>
              <node concept="2pNNFK" id="4iy3Um6J7tu" role="3o6s8t">
                <property role="2pNNFO" value="condition" />
                <node concept="2pNNFK" id="4iy3Um6J7tA" role="3o6s8t">
                  <property role="2pNNFO" value="not" />
                  <node concept="2pNNFK" id="4iy3Um6J7tC" role="3o6s8t">
                    <property role="2pNNFO" value="isset" />
                    <node concept="2pNUuL" id="4iy3Um6J7tG" role="2pNNFR">
                      <property role="2pNUuO" value="property" />
                      <node concept="2pMdtt" id="4iy3Um6J7tH" role="2pMdts">
                        <property role="2pMdty" value="found.DclareForMPS.zip" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Vbh7Z" id="4iy3Um71lYE" role="2VaTZU">
            <node concept="2pNNFK" id="4iy3Um71m33" role="2Vbh7K">
              <property role="2pNNFO" value="echo" />
              <node concept="3o6iSG" id="4iy3Um71m6F" role="3o6s8t">
                <property role="3o6i5n" value="info: taking DclareForMPS from ${found.DclareForMPS.zip}" />
              </node>
            </node>
          </node>
          <node concept="2Vbh7Z" id="4iy3Um6J6LV" role="2VaTZU">
            <node concept="2pNNFK" id="4iy3Um6J6Mb" role="2Vbh7K">
              <property role="2pNNFO" value="unzip" />
              <node concept="2pNUuL" id="4iy3Um6J7tM" role="2pNNFR">
                <property role="2pNUuO" value="src" />
                <node concept="2pMdtt" id="4iy3Um6J7tN" role="2pMdts">
                  <property role="2pMdty" value="${found.DclareForMPS.zip}" />
                </node>
              </node>
              <node concept="2pNUuL" id="4iy3Um6J7tS" role="2pNNFR">
                <property role="2pNUuO" value="dest" />
                <node concept="2pMdtt" id="4iy3Um6J7tT" role="2pMdts">
                  <property role="2pMdty" value="${build.tmp}/deps/DclareForMPS/DclareForMPS.zip" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2VaFvF" id="4iy3Um72gc8" role="1y0Vin">
        <property role="TrG5h" value="check.deps" />
        <node concept="2VaFvH" id="4iy3Um72gof" role="2VaFvJ">
          <property role="TrG5h" value="check" />
          <node concept="2Vbh7Z" id="4iy3Um72gsf" role="2VaTZU">
            <node concept="2pNNFK" id="4iy3Um72gsg" role="2Vbh7K">
              <property role="2pNNFO" value="fail" />
              <node concept="2pNUuL" id="4iy3Um72gsh" role="2pNNFR">
                <property role="2pNUuO" value="message" />
                <node concept="2pMdtt" id="4iy3Um72gsi" role="2pMdts">
                  <property role="2pMdty" value="required file not found: '${build.tmp}/deps/DclareForMPS/DclareForMPS.zip/DclareForMPS/lib/DclareForMPS.jar'" />
                </node>
              </node>
              <node concept="2pNNFK" id="4iy3Um72gsj" role="3o6s8t">
                <property role="2pNNFO" value="condition" />
                <node concept="2pNNFK" id="4iy3Um72gsk" role="3o6s8t">
                  <property role="2pNNFO" value="not" />
                  <node concept="2pNNFK" id="4iy3Um72gsl" role="3o6s8t">
                    <property role="2pNNFO" value="available" />
                    <node concept="2pNUuL" id="4iy3Um72gsm" role="2pNNFR">
                      <property role="2pNUuO" value="file" />
                      <node concept="2pMdtt" id="4iy3Um72gsn" role="2pMdts">
                        <property role="2pMdty" value="${build.tmp}/deps/DclareForMPS/DclareForMPS.zip/DclareForMPS/lib/DclareForMPS.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

