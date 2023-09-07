<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c77baf16-bb53-45f0-b704-be5b8777e9b7(cdm.lang.diagrams.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7pcf" ref="r:2211c6ad-f2d2-4a93-ac64-49c5b4d2b4f4(cdm.lang.structure)" />
    <import index="53d4" ref="r:0049729d-ba70-461b-8d8a-b0755e3bfabb(DclareGui.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675105" name="jetbrains.mps.lang.resources.structure.Rect" flags="ng" index="1irR9m" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4Oa6zNZyZXS">
    <property role="EcuMT" value="5551278339975282552" />
    <property role="TrG5h" value="ClassDiagram" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="3NjYK5XE9Xz" role="PzmwI">
      <ref role="PrY4T" to="53d4:3psr82$eZ54" resolve="IDiagram" />
    </node>
    <node concept="PrWs8" id="4Oa6zNZyZXT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1irR5M" id="4Oa6zO0BjZi" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9m" id="4Oa6zO0BjZk" role="1irR9h">
        <node concept="3PKj8D" id="4Oa6zO0BjZn" role="3PKjn_">
          <property role="3PKj8l" value="aaaa00" />
        </node>
      </node>
      <node concept="1irPie" id="4Oa6zO0BjZq" role="1irR9h">
        <property role="1irPi9" value="D" />
        <node concept="3PKj8D" id="4Oa6zO0BjZt" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="1CjrrCKbqur" role="1TKVEi">
      <property role="IQ2ns" value="1878966115983271835" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="classes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1CjrrCKbqtK" resolve="ClassInDiagram" />
    </node>
  </node>
  <node concept="1TIwiD" id="1CjrrCKbqtK">
    <property role="EcuMT" value="1878966115983271792" />
    <property role="TrG5h" value="ClassInDiagram" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1CjrrCKbqtL" role="1TKVEi">
      <property role="IQ2ns" value="1878966115983271793" />
      <property role="20kJfa" value="cdmClass" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="7pcf:33BET1Y9Jqn" resolve="CDMClass" />
    </node>
  </node>
</model>

