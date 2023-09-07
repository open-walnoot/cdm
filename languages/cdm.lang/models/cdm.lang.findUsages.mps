<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1371a58-7f5b-4bf3-93a8-bc3b56913f18(cdm.lang.findUsages)">
  <persistence version="9" />
  <languages>
    <use id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp3b" ref="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpci" ref="r:00000000-0000-4000-0000-011c8959028e(jetbrains.mps.lang.structure.findUsages)" />
    <import index="7pcf" ref="r:2211c6ad-f2d2-4a93-ac64-49c5b4d2b4f4(cdm.lang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="558005353046640020" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_progressMonitor" flags="ng" index="24CIHX" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages">
      <concept id="1197044488845" name="jetbrains.mps.lang.findUsages.structure.FinderDeclaration" flags="ig" index="2PqlIr">
        <property id="1202838325511" name="longDescription" index="eK4wv" />
        <property id="1197385993272" name="description" index="39L4OI" />
      </concept>
      <concept id="1197044488840" name="jetbrains.mps.lang.findUsages.structure.FindBlock" flags="in" index="2PqlIu" />
      <concept id="1218978086674" name="jetbrains.mps.lang.findUsages.structure.AbstractFinderDeclaration" flags="ng" index="3gKnS9">
        <reference id="1218978181697" name="forConcept" index="3gKJdq" />
        <child id="1218978125365" name="findFunction" index="3gKxsI" />
      </concept>
      <concept id="1206197741569" name="jetbrains.mps.lang.findUsages.structure.ExecuteFinderExpression" flags="nn" index="3mZe$p">
        <reference id="1206197741576" name="finder" index="3mZe$g" />
        <child id="1206197741572" name="queryNode" index="3mZe$s" />
        <child id="8441762775553277663" name="monitor" index="3JOdhr" />
      </concept>
      <concept id="1200242336756" name="jetbrains.mps.lang.findUsages.structure.ResultStatement" flags="nn" index="1O1abz">
        <child id="1200242376867" name="foundNode" index="1O1k6O" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="2PqlIr" id="1ca2Dexwb61">
    <property role="TrG5h" value="ManualIdentityFinder" />
    <property role="39L4OI" value="Nodes With Manual Identity" />
    <property role="eK4wv" value="Find all nodes with a manual identity" />
    <ref role="3gKJdq" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2PqlIu" id="1ca2Dexwb62" role="3gKxsI">
      <node concept="3clFbS" id="1ca2Dexwb63" role="2VODD2">
        <node concept="3clFbF" id="7kBaCiqWYu6" role="3cqZAp">
          <node concept="2OqwBi" id="7kBaCiqWYTr" role="3clFbG">
            <node concept="liA8E" id="7kBaCiqWZfz" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
              <node concept="Xl_RD" id="7kBaCiqWZj2" role="37wK5m">
                <property role="Xl_RC" value="Searching Manual Identities" />
              </node>
              <node concept="3cmrfG" id="KwT0zcl4QY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
            <node concept="24CIHX" id="KwT0zckpqU" role="2Oq$k0" />
          </node>
        </node>
        <node concept="3J1_TO" id="KwT0zcl9kk" role="3cqZAp">
          <node concept="3clFbS" id="KwT0zcl9kl" role="1zxBo7">
            <node concept="2Gpval" id="KwT0zclbuU" role="3cqZAp">
              <node concept="2GrKxI" id="KwT0zclbuW" role="2Gsz3X">
                <property role="TrG5h" value="mid" />
              </node>
              <node concept="3mZe$p" id="1ca2Dexyy8_" role="2GsD0m">
                <ref role="3mZe$g" to="tpci:hroutJm" resolve="ConceptInstances" />
                <node concept="3B5_sB" id="1ca2Dexyy8A" role="3mZe$s">
                  <ref role="3B5MYn" to="7pcf:53_xrhwwepE" resolve="WithManualIdentity" />
                </node>
                <node concept="2OqwBi" id="1ca2Dexyy8B" role="3JOdhr">
                  <node concept="24CIHX" id="1ca2Dexyy8C" role="2Oq$k0" />
                  <node concept="liA8E" id="1ca2Dexyy8D" role="2OqNvi">
                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int)" resolve="subTask" />
                    <node concept="3cmrfG" id="1ca2Dexyy8E" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="KwT0zclbv0" role="2LFqv$">
                <node concept="3clFbJ" id="KwT0zclbD$" role="3cqZAp">
                  <node concept="2OqwBi" id="KwT0zclbK$" role="3clFbw">
                    <node concept="1PxgMI" id="1ca2DexyymP" role="2Oq$k0">
                      <node concept="chp4Y" id="1ca2DexyyoQ" role="3oSUPX">
                        <ref role="cht4Q" to="7pcf:53_xrhwwepE" resolve="WithManualIdentity" />
                      </node>
                      <node concept="2GrUjf" id="KwT0zclbDZ" role="1m5AlR">
                        <ref role="2Gs0qQ" node="KwT0zclbuW" resolve="mid" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1ca2Dexytj$" role="2OqNvi">
                      <ref role="3TsBF5" to="7pcf:773x3KCEDdr" resolve="manualIdentity" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="KwT0zclbDA" role="3clFbx">
                    <node concept="1O1abz" id="KwT0zcleFJ" role="3cqZAp">
                      <node concept="2GrUjf" id="KwT0zcleG8" role="1O1k6O">
                        <ref role="2Gs0qQ" node="KwT0zclbuW" resolve="mid" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="xvs04dFN95" role="1zxBo6">
            <node concept="3clFbS" id="KwT0zcl9km" role="1wplMD">
              <node concept="3clFbF" id="KwT0zcl5Tb" role="3cqZAp">
                <node concept="2OqwBi" id="KwT0zcl6kT" role="3clFbG">
                  <node concept="24CIHX" id="KwT0zcl5T9" role="2Oq$k0" />
                  <node concept="liA8E" id="KwT0zcl6SL" role="2OqNvi">
                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
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

