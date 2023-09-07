<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a0fa337d-ce29-40a5-9efb-0c29a286f512(cdm.lang.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7pcf" ref="r:2211c6ad-f2d2-4a93-ac64-49c5b4d2b4f4(cdm.lang.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="x29u" ref="r:6ca4f041-68f8-4c05-b3b5-805afa7d73dc(cdm.lang.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="kt01" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.datatransfer(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="u4ym" ref="r:1a96ceaa-2946-43e0-af3f-cd05d77ee6d1(DclareMPSRuntime.util)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
    </language>
  </registry>
  <node concept="2S6QgY" id="33BET1Ya46I">
    <property role="TrG5h" value="Composite" />
    <property role="3GE5qa" value="concepts" />
    <ref role="2ZfgGC" to="7pcf:33BET1Y9_VI" resolve="Property" />
    <node concept="2S6ZIM" id="33BET1Ya46J" role="2ZfVej">
      <node concept="3clFbS" id="33BET1Ya46K" role="2VODD2">
        <node concept="3clFbF" id="33BET1Ya46L" role="3cqZAp">
          <node concept="3K4zz7" id="33BET1Ya46M" role="3clFbG">
            <node concept="Xl_RD" id="33BET1Ya46N" role="3K4E3e">
              <property role="Xl_RC" value="Make Composite" />
            </node>
            <node concept="Xl_RD" id="33BET1Ya46O" role="3K4GZi">
              <property role="Xl_RC" value="Make not Composite" />
            </node>
            <node concept="3fqX7Q" id="33BET1Ya4wo" role="3K4Cdx">
              <node concept="2OqwBi" id="33BET1Ya4wq" role="3fr31v">
                <node concept="2Sf5sV" id="33BET1Ya4wr" role="2Oq$k0" />
                <node concept="3TrcHB" id="33BET1Ya4Et" role="2OqNvi">
                  <ref role="3TsBF5" to="7pcf:33BET1Y9RYw" resolve="composite" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="33BET1Ya46S" role="2ZfgGD">
      <node concept="3clFbS" id="33BET1Ya46T" role="2VODD2">
        <node concept="3clFbF" id="33BET1Ya46U" role="3cqZAp">
          <node concept="37vLTI" id="33BET1Ya46V" role="3clFbG">
            <node concept="3fqX7Q" id="33BET1Ya46W" role="37vLTx">
              <node concept="2OqwBi" id="33BET1Ya46X" role="3fr31v">
                <node concept="2Sf5sV" id="33BET1Ya46Y" role="2Oq$k0" />
                <node concept="3TrcHB" id="33BET1Ya4RF" role="2OqNvi">
                  <ref role="3TsBF5" to="7pcf:33BET1Y9RYw" resolve="composite" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="33BET1Ya470" role="37vLTJ">
              <node concept="2Sf5sV" id="33BET1Ya471" role="2Oq$k0" />
              <node concept="3TrcHB" id="33BET1Ya4Jr" role="2OqNvi">
                <ref role="3TsBF5" to="7pcf:33BET1Y9RYw" resolve="composite" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3YpJt4aiBSN">
    <property role="3GE5qa" value="classes" />
    <property role="TrG5h" value="ToggleAbstract" />
    <ref role="2ZfgGC" to="7pcf:33BET1Y9Jqn" resolve="CDMClass" />
    <node concept="2S6ZIM" id="3YpJt4aiBSO" role="2ZfVej">
      <node concept="3clFbS" id="3YpJt4aiBSP" role="2VODD2">
        <node concept="3clFbF" id="3YpJt4aiDJS" role="3cqZAp">
          <node concept="3K4zz7" id="3YpJt4aiEBU" role="3clFbG">
            <node concept="Xl_RD" id="3YpJt4aiEJf" role="3K4E3e">
              <property role="Xl_RC" value="make concrete" />
            </node>
            <node concept="Xl_RD" id="3YpJt4aiEL5" role="3K4GZi">
              <property role="Xl_RC" value="make abstract" />
            </node>
            <node concept="2OqwBi" id="3YpJt4aiDZP" role="3K4Cdx">
              <node concept="2Sf5sV" id="3YpJt4aiDJR" role="2Oq$k0" />
              <node concept="3TrcHB" id="3YpJt4aiEbA" role="2OqNvi">
                <ref role="3TsBF5" to="7pcf:3YpJt4aiyT$" resolve="abstract" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3YpJt4aiBSQ" role="2ZfgGD">
      <node concept="3clFbS" id="3YpJt4aiBSR" role="2VODD2">
        <node concept="3clFbF" id="3YpJt4aiBXH" role="3cqZAp">
          <node concept="37vLTI" id="3YpJt4aiCG1" role="3clFbG">
            <node concept="3fqX7Q" id="3YpJt4aiCKl" role="37vLTx">
              <node concept="2OqwBi" id="3YpJt4aiDmP" role="3fr31v">
                <node concept="2Sf5sV" id="3YpJt4aiCOD" role="2Oq$k0" />
                <node concept="3TrcHB" id="3YpJt4aiDAq" role="2OqNvi">
                  <ref role="3TsBF5" to="7pcf:3YpJt4aiyT$" resolve="abstract" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3YpJt4aiC7e" role="37vLTJ">
              <node concept="2Sf5sV" id="3YpJt4aiBXG" role="2Oq$k0" />
              <node concept="3TrcHB" id="3YpJt4aiCkd" role="2OqNvi">
                <ref role="3TsBF5" to="7pcf:3YpJt4aiyT$" resolve="abstract" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7jUpPknQLko">
    <property role="3GE5qa" value="classes" />
    <property role="TrG5h" value="ToggleAbstractFO" />
    <ref role="2ZfgGC" to="7pcf:7u$GZRsKHLV" resolve="FunctionOrOperation" />
    <node concept="2S6ZIM" id="7jUpPknQLkp" role="2ZfVej">
      <node concept="3clFbS" id="7jUpPknQLkq" role="2VODD2">
        <node concept="3clFbF" id="7jUpPknQMKh" role="3cqZAp">
          <node concept="3K4zz7" id="7jUpPknQNDZ" role="3clFbG">
            <node concept="Xl_RD" id="7jUpPknQNL2" role="3K4E3e">
              <property role="Xl_RC" value="make concrete" />
            </node>
            <node concept="Xl_RD" id="7jUpPknQNMS" role="3K4GZi">
              <property role="Xl_RC" value="make abstract" />
            </node>
            <node concept="2OqwBi" id="7jUpPknQMZs" role="3K4Cdx">
              <node concept="2Sf5sV" id="7jUpPknQMKg" role="2Oq$k0" />
              <node concept="3TrcHB" id="7jUpPknQNdX" role="2OqNvi">
                <ref role="3TsBF5" to="7pcf:7jUpPknP9B_" resolve="abstract" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7jUpPknQLkr" role="2ZfgGD">
      <node concept="3clFbS" id="7jUpPknQLks" role="2VODD2">
        <node concept="3clFbF" id="7jUpPknQLpi" role="3cqZAp">
          <node concept="37vLTI" id="7jUpPknQM4B" role="3clFbG">
            <node concept="3fqX7Q" id="7jUpPknQM8V" role="37vLTx">
              <node concept="2OqwBi" id="7jUpPknQMqk" role="3fr31v">
                <node concept="2Sf5sV" id="7jUpPknQMff" role="2Oq$k0" />
                <node concept="3TrcHB" id="7jUpPknQMCs" role="2OqNvi">
                  <ref role="3TsBF5" to="7pcf:7jUpPknP9B_" resolve="abstract" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7jUpPknQLy9" role="37vLTJ">
              <node concept="2Sf5sV" id="7jUpPknQLph" role="2Oq$k0" />
              <node concept="3TrcHB" id="7jUpPknQLGn" role="2OqNvi">
                <ref role="3TsBF5" to="7pcf:7jUpPknP9B_" resolve="abstract" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2FnYEBPbezc">
    <property role="3GE5qa" value="calculationTables" />
    <property role="TrG5h" value="ToggleTarget" />
    <ref role="2ZfgGC" to="7pcf:33BET1Yamnt" resolve="CalculationColumn" />
    <node concept="2S6ZIM" id="2FnYEBPbezd" role="2ZfVej">
      <node concept="3clFbS" id="2FnYEBPbeze" role="2VODD2">
        <node concept="3clFbF" id="2FnYEBPbeCa" role="3cqZAp">
          <node concept="3K4zz7" id="2FnYEBPbfoU" role="3clFbG">
            <node concept="Xl_RD" id="2FnYEBPbfpK" role="3K4E3e">
              <property role="Xl_RC" value="make condition column" />
            </node>
            <node concept="Xl_RD" id="2FnYEBPbfxA" role="3K4GZi">
              <property role="Xl_RC" value="make target column" />
            </node>
            <node concept="2OqwBi" id="2FnYEBPbePL" role="3K4Cdx">
              <node concept="2Sf5sV" id="2FnYEBPbeC9" role="2Oq$k0" />
              <node concept="3TrcHB" id="2FnYEBPbeX5" role="2OqNvi">
                <ref role="3TsBF5" to="7pcf:33BET1YamnG" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2FnYEBPbezf" role="2ZfgGD">
      <node concept="3clFbS" id="2FnYEBPbezg" role="2VODD2">
        <node concept="3clFbF" id="2FnYEBPbfL0" role="3cqZAp">
          <node concept="37vLTI" id="2FnYEBPbgir" role="3clFbG">
            <node concept="3fqX7Q" id="2FnYEBPbgoy" role="37vLTx">
              <node concept="2OqwBi" id="2FnYEBPbgAn" role="3fr31v">
                <node concept="2Sf5sV" id="2FnYEBPbgsQ" role="2Oq$k0" />
                <node concept="3TrcHB" id="2FnYEBPbgLv" role="2OqNvi">
                  <ref role="3TsBF5" to="7pcf:33BET1YamnG" resolve="target" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2FnYEBPbfSz" role="37vLTJ">
              <node concept="2Sf5sV" id="2FnYEBPbfKZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="2FnYEBPbfZL" role="2OqNvi">
                <ref role="3TsBF5" to="7pcf:33BET1YamnG" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="PATOIKAiun">
    <property role="TrG5h" value="AddComment" />
    <ref role="2ZfgGC" to="7pcf:3OBiHSUIGqn" resolve="WithComment" />
    <node concept="2S6ZIM" id="PATOIKAiuo" role="2ZfVej">
      <node concept="3clFbS" id="PATOIKAiup" role="2VODD2">
        <node concept="3clFbF" id="PATOIKAizr" role="3cqZAp">
          <node concept="Xl_RD" id="PATOIKAizq" role="3clFbG">
            <property role="Xl_RC" value="Add Comment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="PATOIKAiuq" role="2ZfgGD">
      <node concept="3clFbS" id="PATOIKAiur" role="2VODD2">
        <node concept="3clFbF" id="PATOIKAjzP" role="3cqZAp">
          <node concept="37vLTI" id="PATOIKAk9i" role="3clFbG">
            <node concept="2pJPEk" id="PATOIKAkbT" role="37vLTx">
              <node concept="2pJPED" id="PATOIKAkfU" role="2pJPEn">
                <ref role="2pJxaS" to="zqge:2cLqkTm6vgh" resolve="Text" />
                <node concept="2pIpSj" id="PATOIKAkUL" role="2pJxcM">
                  <ref role="2pIpSl" to="zqge:2cLqkTm6weS" resolve="lines" />
                  <node concept="2pJPED" id="PATOIKAqqR" role="28nt2d">
                    <ref role="2pJxaS" to="zqge:2cLqkTm6J5A" resolve="Line" />
                    <node concept="2pIpSj" id="PATOIKAquT" role="2pJxcM">
                      <ref role="2pIpSl" to="zqge:2cLqkTm6J5B" resolve="elements" />
                      <node concept="2pJPED" id="4W3P6SC4WZH" role="28nt2d">
                        <ref role="2pJxaS" to="zqge:8D0iRqSPW4" resolve="Word" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="PATOIKAj_K" role="37vLTJ">
              <node concept="2Sf5sV" id="PATOIKAjzO" role="2Oq$k0" />
              <node concept="3TrEf2" id="PATOIKAjB1" role="2OqNvi">
                <ref role="3Tt5mk" to="7pcf:3OBiHSUIGqo" resolve="comment" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="PATOIKAiFB" role="2ZfVeh">
      <node concept="3clFbS" id="PATOIKAiFC" role="2VODD2">
        <node concept="3clFbF" id="PATOIKAiJH" role="3cqZAp">
          <node concept="3clFbC" id="PATOIKAjp8" role="3clFbG">
            <node concept="10Nm6u" id="PATOIKAjvt" role="3uHU7w" />
            <node concept="2OqwBi" id="PATOIKAiWi" role="3uHU7B">
              <node concept="2Sf5sV" id="PATOIKAiJG" role="2Oq$k0" />
              <node concept="3TrEf2" id="PATOIKAjb1" role="2OqNvi">
                <ref role="3Tt5mk" to="7pcf:3OBiHSUIGqo" resolve="comment" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="AJo1WveOQn">
    <property role="TrG5h" value="ScopeSort" />
    <ref role="2ZfgGC" to="7pcf:5EnnIZKboKy" resolve="Scope" />
    <node concept="2S6ZIM" id="AJo1WveOQo" role="2ZfVej">
      <node concept="3clFbS" id="AJo1WveOQp" role="2VODD2">
        <node concept="3clFbF" id="AJo1WveRd5" role="3cqZAp">
          <node concept="Xl_RD" id="AJo1WveSKu" role="3clFbG">
            <property role="Xl_RC" value="Sort all members" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="AJo1WveOQq" role="2ZfgGD">
      <node concept="3clFbS" id="AJo1WveOQr" role="2VODD2">
        <node concept="1Dw8fO" id="AJo1WvqD3p" role="3cqZAp">
          <node concept="3clFbS" id="AJo1WvqD3r" role="2LFqv$">
            <node concept="3cpWs8" id="AJo1WvnXMz" role="3cqZAp">
              <node concept="3cpWsn" id="AJo1WvnXM$" role="3cpWs9">
                <property role="TrG5h" value="first" />
                <node concept="3Tqbb2" id="AJo1WvnXEa" role="1tU5fm">
                  <ref role="ehGHo" to="7pcf:2ClEY3RNLI5" resolve="ConceptView" />
                </node>
                <node concept="2OqwBi" id="AJo1WvnXM_" role="33vP2m">
                  <node concept="37vLTw" id="AJo1WvnXMA" role="2Oq$k0">
                    <ref role="3cqZAo" node="AJo1WvqD3s" resolve="toSort" />
                  </node>
                  <node concept="2Kt2Hk" id="AJo1WvnXMB" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="AJo1Wvo4_N" role="3cqZAp" />
            <node concept="3cpWs8" id="AJo1Wvin$8" role="3cqZAp">
              <node concept="3cpWsn" id="AJo1Wvin$9" role="3cpWs9">
                <property role="TrG5h" value="nodes" />
                <node concept="2I9FWS" id="AJo1Wvinsm" role="1tU5fm">
                  <ref role="2I9WkF" to="7pcf:2ClEY3RO55E" resolve="PropertyView" />
                </node>
                <node concept="2ShNRf" id="AJo1Wvin$a" role="33vP2m">
                  <node concept="2T8Vx0" id="AJo1Wvin$b" role="2ShVmc">
                    <node concept="2I9FWS" id="AJo1Wvin$c" role="2T96Bj">
                      <ref role="2I9WkF" to="7pcf:2ClEY3RO55E" resolve="PropertyView" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="AJo1Wvi4tv" role="3cqZAp">
              <node concept="2OqwBi" id="AJo1Wvix7U" role="3clFbG">
                <node concept="37vLTw" id="AJo1Wvin$d" role="2Oq$k0">
                  <ref role="3cqZAo" node="AJo1Wvin$9" resolve="nodes" />
                </node>
                <node concept="liA8E" id="AJo1Wvi_cx" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                  <node concept="2OqwBi" id="AJo1Wvi_q3" role="37wK5m">
                    <node concept="37vLTw" id="AJo1Wvo8MH" role="2Oq$k0">
                      <ref role="3cqZAo" node="AJo1WvnXM$" resolve="first" />
                    </node>
                    <node concept="3Tsc0h" id="AJo1Wvi_q7" role="2OqNvi">
                      <ref role="3TtcxE" to="7pcf:2ClEY3RO55F" resolve="propertyViews" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="AJo1WvjmQ6" role="3cqZAp">
              <node concept="2OqwBi" id="AJo1WvjsNX" role="3clFbG">
                <node concept="2OqwBi" id="AJo1WvjmQ8" role="2Oq$k0">
                  <node concept="37vLTw" id="AJo1WvobOZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="AJo1WvnXM$" resolve="first" />
                  </node>
                  <node concept="3Tsc0h" id="AJo1WvjmQc" role="2OqNvi">
                    <ref role="3TtcxE" to="7pcf:2ClEY3RO55F" resolve="propertyViews" />
                  </node>
                </node>
                <node concept="2Kehj3" id="AJo1Wvjz4u" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="AJo1WvjGpm" role="3cqZAp">
              <node concept="2OqwBi" id="AJo1WvjOCL" role="3clFbG">
                <node concept="2OqwBi" id="AJo1WvjGpo" role="2Oq$k0">
                  <node concept="37vLTw" id="AJo1WvoeX1" role="2Oq$k0">
                    <ref role="3cqZAo" node="AJo1WvnXM$" resolve="first" />
                  </node>
                  <node concept="3Tsc0h" id="AJo1WvjGps" role="2OqNvi">
                    <ref role="3TtcxE" to="7pcf:2ClEY3RO55F" resolve="propertyViews" />
                  </node>
                </node>
                <node concept="liA8E" id="AJo1WvjRWn" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                  <node concept="2OqwBi" id="AJo1WvkSme" role="37wK5m">
                    <node concept="2OqwBi" id="AJo1WvkSmf" role="2Oq$k0">
                      <node concept="37vLTw" id="AJo1WvkSmg" role="2Oq$k0">
                        <ref role="3cqZAo" node="AJo1Wvin$9" resolve="nodes" />
                      </node>
                      <node concept="2S7cBI" id="AJo1WvkSmh" role="2OqNvi">
                        <node concept="1bVj0M" id="AJo1WvkSmi" role="23t8la">
                          <node concept="3clFbS" id="AJo1WvkSmj" role="1bW5cS">
                            <node concept="3clFbF" id="AJo1WvkSmk" role="3cqZAp">
                              <node concept="2OqwBi" id="AJo1WvkSml" role="3clFbG">
                                <node concept="2OqwBi" id="AJo1WvkSmm" role="2Oq$k0">
                                  <node concept="2OqwBi" id="AJo1WvkSmn" role="2Oq$k0">
                                    <node concept="37vLTw" id="AJo1WvkSmo" role="2Oq$k0">
                                      <ref role="3cqZAo" node="AJo1WvkSms" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="AJo1WvkSmp" role="2OqNvi">
                                      <ref role="3Tt5mk" to="7pcf:2ClEY3RO56d" resolve="property" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="AJo1WvkSmq" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="AJo1WvkSmr" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="AJo1WvkSms" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="AJo1WvkSmt" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="1nlBCl" id="AJo1WvkSmu" role="2S7zOq">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="AJo1WvkSmv" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="AJo1WvoINJ" role="3cqZAp">
              <node concept="2OqwBi" id="AJo1WvoMeH" role="3clFbG">
                <node concept="37vLTw" id="AJo1WvoINH" role="2Oq$k0">
                  <ref role="3cqZAo" node="AJo1WvqD3s" resolve="toSort" />
                </node>
                <node concept="liA8E" id="AJo1WvoPcq" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                  <node concept="2OqwBi" id="AJo1WvoTKm" role="37wK5m">
                    <node concept="2OqwBi" id="AJo1Wvo$$a" role="2Oq$k0">
                      <node concept="2OqwBi" id="AJo1WvotP$" role="2Oq$k0">
                        <node concept="2OqwBi" id="AJo1WvorDv" role="2Oq$k0">
                          <node concept="37vLTw" id="AJo1Wvoor_" role="2Oq$k0">
                            <ref role="3cqZAo" node="AJo1WvnXM$" resolve="first" />
                          </node>
                          <node concept="3Tsc0h" id="AJo1WvorTp" role="2OqNvi">
                            <ref role="3TtcxE" to="7pcf:2ClEY3RO55F" resolve="propertyViews" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="AJo1WvozKz" role="2OqNvi">
                          <ref role="13MTZf" to="7pcf:2ClEY3RO56b" resolve="conceptView" />
                        </node>
                      </node>
                      <node concept="1KnU$U" id="AJo1Wvo_bc" role="2OqNvi" />
                    </node>
                    <node concept="ANE8D" id="AJo1WvoUNL" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="AJo1WvqD3s" role="1Duv9x">
            <property role="TrG5h" value="toSort" />
            <node concept="2I9FWS" id="AJo1WvqISm" role="1tU5fm">
              <ref role="2I9WkF" to="7pcf:2ClEY3RNLI5" resolve="ConceptView" />
            </node>
            <node concept="2ShNRf" id="AJo1WvqJ4$" role="33vP2m">
              <node concept="Tc6Ow" id="AJo1WvqJ4_" role="2ShVmc">
                <node concept="3Tqbb2" id="AJo1WvqJ4A" role="HW$YZ">
                  <ref role="ehGHo" to="7pcf:2ClEY3RNLI5" resolve="ConceptView" />
                </node>
                <node concept="2OqwBi" id="AJo1WvqJ4B" role="HW$Y0">
                  <node concept="2Sf5sV" id="AJo1WvqJ4C" role="2Oq$k0" />
                  <node concept="3TrEf2" id="AJo1WvqJ4D" role="2OqNvi">
                    <ref role="3Tt5mk" to="7pcf:2ClEY3RO4ZW" resolve="input" />
                  </node>
                </node>
                <node concept="2OqwBi" id="AJo1WvqJ4E" role="HW$Y0">
                  <node concept="2Sf5sV" id="AJo1WvqJ4F" role="2Oq$k0" />
                  <node concept="3TrEf2" id="AJo1WvqJ4G" role="2OqNvi">
                    <ref role="3Tt5mk" to="7pcf:2ClEY3RO500" resolve="output" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="AJo1WvqJiW" role="1Dwp0S">
            <node concept="37vLTw" id="AJo1WvqJiX" role="2Oq$k0">
              <ref role="3cqZAo" node="AJo1WvqD3s" resolve="toSort" />
            </node>
            <node concept="3GX2aA" id="AJo1WvqJiY" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="AJo1WvrfAH" role="3cqZAp" />
        <node concept="3cpWs8" id="AJo1WvrxiD" role="3cqZAp">
          <node concept="3cpWsn" id="AJo1WvrxiE" role="3cpWs9">
            <property role="TrG5h" value="enums" />
            <node concept="2I9FWS" id="AJo1WvrxiF" role="1tU5fm">
              <ref role="2I9WkF" to="7pcf:4d$wFNInJKP" resolve="ObjectTableReference" />
            </node>
            <node concept="2ShNRf" id="AJo1WvrxiG" role="33vP2m">
              <node concept="2T8Vx0" id="AJo1WvrxiH" role="2ShVmc">
                <node concept="2I9FWS" id="AJo1WvrxiI" role="2T96Bj">
                  <ref role="2I9WkF" to="7pcf:4d$wFNInJKP" resolve="ObjectTableReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AJo1WvrxiJ" role="3cqZAp">
          <node concept="2OqwBi" id="AJo1WvrxiK" role="3clFbG">
            <node concept="37vLTw" id="AJo1WvrxiL" role="2Oq$k0">
              <ref role="3cqZAo" node="AJo1WvrxiE" resolve="enums" />
            </node>
            <node concept="liA8E" id="AJo1WvrxiM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2OqwBi" id="AJo1WvrH7H" role="37wK5m">
                <node concept="2Sf5sV" id="AJo1WvrH7I" role="2Oq$k0" />
                <node concept="3Tsc0h" id="AJo1WvrH7J" role="2OqNvi">
                  <ref role="3TtcxE" to="7pcf:4d$wFNInJzo" resolve="enumerations" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AJo1WvrxiQ" role="3cqZAp">
          <node concept="2OqwBi" id="AJo1WvrxiR" role="3clFbG">
            <node concept="2Kehj3" id="AJo1WvrxiV" role="2OqNvi" />
            <node concept="2OqwBi" id="AJo1WvrHFn" role="2Oq$k0">
              <node concept="2Sf5sV" id="AJo1WvrHFo" role="2Oq$k0" />
              <node concept="3Tsc0h" id="AJo1WvrHFp" role="2OqNvi">
                <ref role="3TtcxE" to="7pcf:4d$wFNInJzo" resolve="enumerations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AJo1WvrxiW" role="3cqZAp">
          <node concept="2OqwBi" id="AJo1WvrxiX" role="3clFbG">
            <node concept="2OqwBi" id="AJo1WvrM1B" role="2Oq$k0">
              <node concept="2Sf5sV" id="AJo1WvrM1C" role="2Oq$k0" />
              <node concept="3Tsc0h" id="AJo1WvrM1D" role="2OqNvi">
                <ref role="3TtcxE" to="7pcf:4d$wFNInJzo" resolve="enumerations" />
              </node>
            </node>
            <node concept="liA8E" id="AJo1Wvrxj1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2OqwBi" id="AJo1Wvrxj2" role="37wK5m">
                <node concept="2OqwBi" id="AJo1Wvrxj3" role="2Oq$k0">
                  <node concept="37vLTw" id="AJo1Wvrxj4" role="2Oq$k0">
                    <ref role="3cqZAo" node="AJo1WvrxiE" resolve="enums" />
                  </node>
                  <node concept="2S7cBI" id="AJo1Wvrxj5" role="2OqNvi">
                    <node concept="1bVj0M" id="AJo1Wvrxj6" role="23t8la">
                      <node concept="3clFbS" id="AJo1Wvrxj7" role="1bW5cS">
                        <node concept="3clFbF" id="AJo1Wvrxj8" role="3cqZAp">
                          <node concept="2OqwBi" id="AJo1Wvrxj9" role="3clFbG">
                            <node concept="2OqwBi" id="AJo1Wvrxja" role="2Oq$k0">
                              <node concept="2OqwBi" id="AJo1Wvrxjb" role="2Oq$k0">
                                <node concept="37vLTw" id="AJo1Wvrxjc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="AJo1Wvrxjg" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="AJo1Wvrxjd" role="2OqNvi">
                                  <ref role="3Tt5mk" to="7pcf:4d$wFNInJKQ" resolve="objectTable" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="AJo1Wvrxje" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="AJo1Wvrxjf" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="AJo1Wvrxjg" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="AJo1Wvrxjh" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1nlBCl" id="AJo1Wvrxji" role="2S7zOq">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="AJo1Wvrxjj" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="AJo1WvrrJb" role="3cqZAp" />
        <node concept="3cpWs8" id="AJo1Wvs6Vi" role="3cqZAp">
          <node concept="3cpWsn" id="AJo1Wvs6Vj" role="3cpWs9">
            <property role="TrG5h" value="examples" />
            <node concept="2I9FWS" id="AJo1Wvs6Vk" role="1tU5fm">
              <ref role="2I9WkF" to="7pcf:1GTRhbgtQBo" resolve="ExampleReference" />
            </node>
            <node concept="2ShNRf" id="AJo1Wvs6Vl" role="33vP2m">
              <node concept="2T8Vx0" id="AJo1Wvs6Vm" role="2ShVmc">
                <node concept="2I9FWS" id="AJo1Wvs6Vn" role="2T96Bj">
                  <ref role="2I9WkF" to="7pcf:1GTRhbgtQBo" resolve="ExampleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AJo1Wvs6Vb" role="3cqZAp">
          <node concept="2OqwBi" id="AJo1Wvs6Vc" role="3clFbG">
            <node concept="37vLTw" id="AJo1Wvs6Vd" role="2Oq$k0">
              <ref role="3cqZAo" node="AJo1Wvs6Vj" resolve="examples" />
            </node>
            <node concept="liA8E" id="AJo1Wvs6Ve" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2OqwBi" id="AJo1Wvs6Vf" role="37wK5m">
                <node concept="2Sf5sV" id="AJo1Wvs6Vg" role="2Oq$k0" />
                <node concept="3Tsc0h" id="AJo1Wvs6Vh" role="2OqNvi">
                  <ref role="3TtcxE" to="7pcf:1GTRhbetH2i" resolve="examples" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AJo1Wvs6V5" role="3cqZAp">
          <node concept="2OqwBi" id="AJo1Wvs6V6" role="3clFbG">
            <node concept="2Kehj3" id="AJo1Wvs6V7" role="2OqNvi" />
            <node concept="2OqwBi" id="AJo1Wvs6V8" role="2Oq$k0">
              <node concept="2Sf5sV" id="AJo1Wvs6V9" role="2Oq$k0" />
              <node concept="3Tsc0h" id="AJo1Wvs6Va" role="2OqNvi">
                <ref role="3TtcxE" to="7pcf:1GTRhbetH2i" resolve="examples" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AJo1Wvs6UH" role="3cqZAp">
          <node concept="2OqwBi" id="AJo1Wvs6UI" role="3clFbG">
            <node concept="2OqwBi" id="AJo1Wvs6UJ" role="2Oq$k0">
              <node concept="2Sf5sV" id="AJo1Wvs6UK" role="2Oq$k0" />
              <node concept="3Tsc0h" id="AJo1Wvs6UL" role="2OqNvi">
                <ref role="3TtcxE" to="7pcf:1GTRhbetH2i" resolve="examples" />
              </node>
            </node>
            <node concept="liA8E" id="AJo1Wvs6UM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2OqwBi" id="AJo1Wvs6UN" role="37wK5m">
                <node concept="2OqwBi" id="AJo1Wvs6UO" role="2Oq$k0">
                  <node concept="37vLTw" id="AJo1Wvs6UP" role="2Oq$k0">
                    <ref role="3cqZAo" node="AJo1Wvs6Vj" resolve="examples" />
                  </node>
                  <node concept="2S7cBI" id="AJo1Wvs6UQ" role="2OqNvi">
                    <node concept="1bVj0M" id="AJo1Wvs6UR" role="23t8la">
                      <node concept="3clFbS" id="AJo1Wvs6US" role="1bW5cS">
                        <node concept="3clFbF" id="AJo1Wvs6UT" role="3cqZAp">
                          <node concept="2OqwBi" id="AJo1Wvs6UU" role="3clFbG">
                            <node concept="2OqwBi" id="AJo1Wvs6UV" role="2Oq$k0">
                              <node concept="2OqwBi" id="AJo1Wvs6UW" role="2Oq$k0">
                                <node concept="37vLTw" id="AJo1Wvs6UX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="AJo1Wvs6V1" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="AJo1Wvs6UY" role="2OqNvi">
                                  <ref role="3Tt5mk" to="7pcf:1GTRhbgtQBy" resolve="example" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="AJo1Wvs6UZ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="AJo1Wvs6V0" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="AJo1Wvs6V1" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="AJo1Wvs6V2" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1nlBCl" id="AJo1Wvs6V3" role="2S7zOq">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="AJo1Wvs6V4" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="AJo1WvvV7W">
    <property role="TrG5h" value="ObjectSort" />
    <ref role="2ZfgGC" to="7pcf:7u$GZRta4U$" resolve="Object" />
    <node concept="2S6ZIM" id="AJo1WvvV7X" role="2ZfVej">
      <node concept="3clFbS" id="AJo1WvvV7Y" role="2VODD2">
        <node concept="3clFbF" id="AJo1WvvV7Z" role="3cqZAp">
          <node concept="Xl_RD" id="AJo1WvvV80" role="3clFbG">
            <property role="Xl_RC" value="Sort all members" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="AJo1WvvV81" role="2ZfgGD">
      <node concept="3clFbS" id="AJo1WvvV82" role="2VODD2">
        <node concept="3cpWs8" id="AJo1WvvV8c" role="3cqZAp">
          <node concept="3cpWsn" id="AJo1WvvV8d" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="AJo1WvvV8e" role="1tU5fm">
              <ref role="2I9WkF" to="7pcf:7u$GZRta4UF" resolve="PropertyValue" />
            </node>
            <node concept="2ShNRf" id="AJo1WvvV8f" role="33vP2m">
              <node concept="2T8Vx0" id="AJo1WvvV8g" role="2ShVmc">
                <node concept="2I9FWS" id="AJo1WvvV8h" role="2T96Bj">
                  <ref role="2I9WkF" to="7pcf:7u$GZRta4UF" resolve="PropertyValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AJo1WvvV8i" role="3cqZAp">
          <node concept="2OqwBi" id="AJo1WvvV8j" role="3clFbG">
            <node concept="37vLTw" id="AJo1WvvV8k" role="2Oq$k0">
              <ref role="3cqZAo" node="AJo1WvvV8d" resolve="nodes" />
            </node>
            <node concept="liA8E" id="AJo1WvvV8l" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2OqwBi" id="AJo1WvvV8m" role="37wK5m">
                <node concept="2Sf5sV" id="AJo1WvEQfp" role="2Oq$k0" />
                <node concept="3Tsc0h" id="AJo1WvvV8o" role="2OqNvi">
                  <ref role="3TtcxE" to="7pcf:7u$GZRta4UD" resolve="attributeValues" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AJo1WvvV8p" role="3cqZAp">
          <node concept="2OqwBi" id="AJo1WvvV8q" role="3clFbG">
            <node concept="2OqwBi" id="AJo1WvvV8r" role="2Oq$k0">
              <node concept="2Sf5sV" id="AJo1WvEQfr" role="2Oq$k0" />
              <node concept="3Tsc0h" id="AJo1WvvV8t" role="2OqNvi">
                <ref role="3TtcxE" to="7pcf:7u$GZRta4UD" resolve="attributeValues" />
              </node>
            </node>
            <node concept="2Kehj3" id="AJo1WvvV8u" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="AJo1WvvV8v" role="3cqZAp">
          <node concept="2OqwBi" id="AJo1WvvV8w" role="3clFbG">
            <node concept="2OqwBi" id="AJo1WvvV8x" role="2Oq$k0">
              <node concept="2Sf5sV" id="AJo1WvEQfq" role="2Oq$k0" />
              <node concept="3Tsc0h" id="AJo1WvvV8z" role="2OqNvi">
                <ref role="3TtcxE" to="7pcf:7u$GZRta4UD" resolve="attributeValues" />
              </node>
            </node>
            <node concept="liA8E" id="AJo1WvvV8$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2OqwBi" id="AJo1WvvV8_" role="37wK5m">
                <node concept="2OqwBi" id="AJo1WvvV8A" role="2Oq$k0">
                  <node concept="37vLTw" id="AJo1WvvV8B" role="2Oq$k0">
                    <ref role="3cqZAo" node="AJo1WvvV8d" resolve="nodes" />
                  </node>
                  <node concept="2S7cBI" id="AJo1WvvV8C" role="2OqNvi">
                    <node concept="1bVj0M" id="AJo1WvvV8D" role="23t8la">
                      <node concept="3clFbS" id="AJo1WvvV8E" role="1bW5cS">
                        <node concept="3clFbF" id="AJo1WvvV8F" role="3cqZAp">
                          <node concept="2OqwBi" id="AJo1WvvV8G" role="3clFbG">
                            <node concept="2OqwBi" id="AJo1WvvV8H" role="2Oq$k0">
                              <node concept="2OqwBi" id="AJo1WvvV8I" role="2Oq$k0">
                                <node concept="37vLTw" id="AJo1WvvV8J" role="2Oq$k0">
                                  <ref role="3cqZAo" node="AJo1WvvV8N" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="AJo1WvvV8K" role="2OqNvi">
                                  <ref role="3Tt5mk" to="7pcf:7u$GZRta4UG" resolve="attribute" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="AJo1WvvV8L" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="AJo1WvvV8M" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="AJo1WvvV8N" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="AJo1WvvV8O" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1nlBCl" id="AJo1WvvV8P" role="2S7zOq">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="AJo1WvvV8Q" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="AJo1WvEUi3">
    <property role="TrG5h" value="ConceptSort" />
    <ref role="2ZfgGC" to="7pcf:33BET1Y9rhf" resolve="Concept" />
    <node concept="2S6ZIM" id="AJo1WvEUi4" role="2ZfVej">
      <node concept="3clFbS" id="AJo1WvEUi5" role="2VODD2">
        <node concept="3clFbF" id="AJo1WvEUi6" role="3cqZAp">
          <node concept="Xl_RD" id="AJo1WvEUi7" role="3clFbG">
            <property role="Xl_RC" value="Sort all members" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="AJo1WvEUi8" role="2ZfgGD">
      <node concept="3clFbS" id="AJo1WvEUi9" role="2VODD2">
        <node concept="3cpWs8" id="AJo1WvEUia" role="3cqZAp">
          <node concept="3cpWsn" id="AJo1WvEUib" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="AJo1WvEUic" role="1tU5fm">
              <ref role="2I9WkF" to="7pcf:33BET1Y9_VI" resolve="Property" />
            </node>
            <node concept="2ShNRf" id="AJo1WvEUid" role="33vP2m">
              <node concept="2T8Vx0" id="AJo1WvEUie" role="2ShVmc">
                <node concept="2I9FWS" id="AJo1WvEUif" role="2T96Bj">
                  <ref role="2I9WkF" to="7pcf:33BET1Y9_VI" resolve="Property" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AJo1WvEUig" role="3cqZAp">
          <node concept="2OqwBi" id="AJo1WvEUih" role="3clFbG">
            <node concept="37vLTw" id="AJo1WvEUii" role="2Oq$k0">
              <ref role="3cqZAo" node="AJo1WvEUib" resolve="nodes" />
            </node>
            <node concept="liA8E" id="AJo1WvEUij" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2OqwBi" id="AJo1WvEUik" role="37wK5m">
                <node concept="2Sf5sV" id="AJo1WvEUil" role="2Oq$k0" />
                <node concept="3Tsc0h" id="AJo1WvEUim" role="2OqNvi">
                  <ref role="3TtcxE" to="7pcf:33BET1Y9_VL" resolve="elements" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AJo1WvEUin" role="3cqZAp">
          <node concept="2OqwBi" id="AJo1WvEUio" role="3clFbG">
            <node concept="2OqwBi" id="AJo1WvEUip" role="2Oq$k0">
              <node concept="2Sf5sV" id="AJo1WvEUiq" role="2Oq$k0" />
              <node concept="3Tsc0h" id="AJo1WvEUir" role="2OqNvi">
                <ref role="3TtcxE" to="7pcf:33BET1Y9_VL" resolve="elements" />
              </node>
            </node>
            <node concept="2Kehj3" id="AJo1WvEUis" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="AJo1WvEUit" role="3cqZAp">
          <node concept="2OqwBi" id="AJo1WvEUiu" role="3clFbG">
            <node concept="2OqwBi" id="AJo1WvEUiv" role="2Oq$k0">
              <node concept="2Sf5sV" id="AJo1WvEUiw" role="2Oq$k0" />
              <node concept="3Tsc0h" id="AJo1WvEUix" role="2OqNvi">
                <ref role="3TtcxE" to="7pcf:33BET1Y9_VL" resolve="elements" />
              </node>
            </node>
            <node concept="liA8E" id="AJo1WvEUiy" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2OqwBi" id="AJo1WvEUiz" role="37wK5m">
                <node concept="2OqwBi" id="AJo1WvEUi$" role="2Oq$k0">
                  <node concept="37vLTw" id="AJo1WvEUi_" role="2Oq$k0">
                    <ref role="3cqZAo" node="AJo1WvEUib" resolve="nodes" />
                  </node>
                  <node concept="2S7cBI" id="AJo1WvEUiA" role="2OqNvi">
                    <node concept="1bVj0M" id="AJo1WvEUiB" role="23t8la">
                      <node concept="3clFbS" id="AJo1WvEUiC" role="1bW5cS">
                        <node concept="3clFbF" id="AJo1WvEUiD" role="3cqZAp">
                          <node concept="2OqwBi" id="AJo1WvEUiE" role="3clFbG">
                            <node concept="2OqwBi" id="AJo1WvEUiF" role="2Oq$k0">
                              <node concept="37vLTw" id="AJo1WvEUiH" role="2Oq$k0">
                                <ref role="3cqZAo" node="AJo1WvEUiL" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="AJo1WvEUiJ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="AJo1WvEUiK" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="AJo1WvEUiL" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="AJo1WvEUiM" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1nlBCl" id="AJo1WvEUiN" role="2S7zOq">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="AJo1WvEUiO" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4wdW5ZUXDzP">
    <property role="3GE5qa" value="calculationTables" />
    <property role="TrG5h" value="InsertCellUp" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="7pcf:33BET1Yamnw" resolve="CalculationCell" />
    <node concept="2S6ZIM" id="4wdW5ZUXDzQ" role="2ZfVej">
      <node concept="3clFbS" id="4wdW5ZUXDzR" role="2VODD2">
        <node concept="3clFbF" id="4wdW5ZUXDD3" role="3cqZAp">
          <node concept="Xl_RD" id="4wdW5ZUXDD2" role="3clFbG">
            <property role="Xl_RC" value="Insert Row Above" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4wdW5ZUXDzS" role="2ZfgGD">
      <node concept="3clFbS" id="4wdW5ZUXDzT" role="2VODD2">
        <node concept="3cpWs8" id="4wdW5ZVcScT" role="3cqZAp">
          <node concept="3cpWsn" id="4wdW5ZVcScU" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3Tqbb2" id="4wdW5ZVcS4K" role="1tU5fm">
              <ref role="ehGHo" to="7pcf:33BET1Yamnw" resolve="CalculationCell" />
            </node>
            <node concept="2OqwBi" id="4wdW5ZVcScV" role="33vP2m">
              <node concept="2Sf5sV" id="4wdW5ZVcScW" role="2Oq$k0" />
              <node concept="2qgKlT" id="4wdW5ZVcScX" role="2OqNvi">
                <ref role="37wK5l" to="x29u:4wdW5ZVbOp4" resolve="insertNewRowAbove" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdW5ZUXF3R" role="3cqZAp">
          <node concept="2OqwBi" id="4wdW5ZUXFfe" role="3clFbG">
            <node concept="1XNTG" id="4wdW5ZUXF3Q" role="2Oq$k0" />
            <node concept="liA8E" id="4wdW5ZUXFlH" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode)" resolve="select" />
              <node concept="37vLTw" id="4wdW5ZVcSmC" role="37wK5m">
                <ref role="3cqZAo" node="4wdW5ZVcScU" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4wdW5ZUXFs3">
    <property role="3GE5qa" value="calculationTables" />
    <property role="TrG5h" value="InsertColumnLeft" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="7pcf:33BET1Yamnt" resolve="CalculationColumn" />
    <node concept="2S6ZIM" id="4wdW5ZUXFs4" role="2ZfVej">
      <node concept="3clFbS" id="4wdW5ZUXFs5" role="2VODD2">
        <node concept="3clFbF" id="4wdW5ZUXFDC" role="3cqZAp">
          <node concept="Xl_RD" id="4wdW5ZUXFDB" role="3clFbG">
            <property role="Xl_RC" value="Insert Column Left" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4wdW5ZUXFs6" role="2ZfgGD">
      <node concept="3clFbS" id="4wdW5ZUXFs7" role="2VODD2">
        <node concept="3cpWs8" id="4wdW5ZVcTzQ" role="3cqZAp">
          <node concept="3cpWsn" id="4wdW5ZVcTzR" role="3cpWs9">
            <property role="TrG5h" value="column" />
            <node concept="3Tqbb2" id="4wdW5ZVcTsC" role="1tU5fm">
              <ref role="ehGHo" to="7pcf:33BET1Yamnt" resolve="CalculationColumn" />
            </node>
            <node concept="2OqwBi" id="4wdW5ZVcTzS" role="33vP2m">
              <node concept="2Sf5sV" id="4wdW5ZVcTzT" role="2Oq$k0" />
              <node concept="2qgKlT" id="4wdW5ZVcTzU" role="2OqNvi">
                <ref role="37wK5l" to="x29u:4wdW5ZVa6e2" resolve="insertNewColumnLeft" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdW5ZUXGaC" role="3cqZAp">
          <node concept="2OqwBi" id="4wdW5ZUXGll" role="3clFbG">
            <node concept="1XNTG" id="4wdW5ZUXGaB" role="2Oq$k0" />
            <node concept="liA8E" id="4wdW5ZUXGuU" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode)" resolve="select" />
              <node concept="37vLTw" id="4wdW5ZVcTGy" role="37wK5m">
                <ref role="3cqZAo" node="4wdW5ZVcTzR" resolve="column" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4wdW5ZUXHdg">
    <property role="3GE5qa" value="calculationTables" />
    <property role="TrG5h" value="InsertCellLeft" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="7pcf:33BET1Yamnw" resolve="CalculationCell" />
    <node concept="2S6ZIM" id="4wdW5ZUXHdh" role="2ZfVej">
      <node concept="3clFbS" id="4wdW5ZUXHdi" role="2VODD2">
        <node concept="3clFbF" id="4wdW5ZUXHdj" role="3cqZAp">
          <node concept="Xl_RD" id="4wdW5ZUXHdk" role="3clFbG">
            <property role="Xl_RC" value="Insert Column Left" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4wdW5ZUXHdl" role="2ZfgGD">
      <node concept="3clFbS" id="4wdW5ZUXHdm" role="2VODD2">
        <node concept="3cpWs8" id="4wdW5ZVcQ8k" role="3cqZAp">
          <node concept="3cpWsn" id="4wdW5ZVcQ8l" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3Tqbb2" id="4wdW5ZVcPQf" role="1tU5fm">
              <ref role="ehGHo" to="7pcf:33BET1Yamnw" resolve="CalculationCell" />
            </node>
            <node concept="2OqwBi" id="4wdW5ZVcQ8m" role="33vP2m">
              <node concept="2Sf5sV" id="4wdW5ZVcQ8n" role="2Oq$k0" />
              <node concept="2qgKlT" id="4wdW5ZVcQ8o" role="2OqNvi">
                <ref role="37wK5l" to="x29u:4wdW5ZVc1Iw" resolve="insertNewColumnLeft" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdW5ZUXHdr" role="3cqZAp">
          <node concept="2OqwBi" id="4wdW5ZUXHds" role="3clFbG">
            <node concept="1XNTG" id="4wdW5ZUXHdt" role="2Oq$k0" />
            <node concept="liA8E" id="4wdW5ZUXHdu" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode)" resolve="select" />
              <node concept="37vLTw" id="4wdW5ZVcQiC" role="37wK5m">
                <ref role="3cqZAo" node="4wdW5ZVcQ8l" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4wdW5ZUXIJo">
    <property role="3GE5qa" value="calculationTables" />
    <property role="TrG5h" value="InsertCellDown" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="7pcf:33BET1Yamnw" resolve="CalculationCell" />
    <node concept="2S6ZIM" id="4wdW5ZUXIJp" role="2ZfVej">
      <node concept="3clFbS" id="4wdW5ZUXIJq" role="2VODD2">
        <node concept="3clFbF" id="4wdW5ZUXIJr" role="3cqZAp">
          <node concept="Xl_RD" id="4wdW5ZUXIJs" role="3clFbG">
            <property role="Xl_RC" value="Insert Row Below" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4wdW5ZUXIJt" role="2ZfgGD">
      <node concept="3clFbS" id="4wdW5ZUXIJu" role="2VODD2">
        <node concept="3cpWs8" id="4wdW5ZVcOSG" role="3cqZAp">
          <node concept="3cpWsn" id="4wdW5ZVcOSH" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3Tqbb2" id="4wdW5ZVcOIb" role="1tU5fm">
              <ref role="ehGHo" to="7pcf:33BET1Yamnw" resolve="CalculationCell" />
            </node>
            <node concept="2OqwBi" id="4wdW5ZVcOSI" role="33vP2m">
              <node concept="2Sf5sV" id="4wdW5ZVcOSJ" role="2Oq$k0" />
              <node concept="2qgKlT" id="4wdW5ZVcOSK" role="2OqNvi">
                <ref role="37wK5l" to="x29u:4wdW5ZVbOpT" resolve="insertNewRowBelow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdW5ZUXIJz" role="3cqZAp">
          <node concept="2OqwBi" id="4wdW5ZUXIJ$" role="3clFbG">
            <node concept="1XNTG" id="4wdW5ZUXIJ_" role="2Oq$k0" />
            <node concept="liA8E" id="4wdW5ZUXIJA" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode)" resolve="select" />
              <node concept="37vLTw" id="4wdW5ZVcP0S" role="37wK5m">
                <ref role="3cqZAo" node="4wdW5ZVcOSH" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4wdW5ZUXJKC">
    <property role="3GE5qa" value="calculationTables" />
    <property role="TrG5h" value="InsertCellRight" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="7pcf:33BET1Yamnw" resolve="CalculationCell" />
    <node concept="2S6ZIM" id="4wdW5ZUXJKD" role="2ZfVej">
      <node concept="3clFbS" id="4wdW5ZUXJKE" role="2VODD2">
        <node concept="3clFbF" id="4wdW5ZUXJKF" role="3cqZAp">
          <node concept="Xl_RD" id="4wdW5ZUXJKG" role="3clFbG">
            <property role="Xl_RC" value="Insert Column Right" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4wdW5ZUXJKH" role="2ZfgGD">
      <node concept="3clFbS" id="4wdW5ZUXJKI" role="2VODD2">
        <node concept="3cpWs8" id="4wdW5ZVcRab" role="3cqZAp">
          <node concept="3cpWsn" id="4wdW5ZVcRac" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3Tqbb2" id="4wdW5ZVcR23" role="1tU5fm">
              <ref role="ehGHo" to="7pcf:33BET1Yamnw" resolve="CalculationCell" />
            </node>
            <node concept="2OqwBi" id="4wdW5ZVcRad" role="33vP2m">
              <node concept="2Sf5sV" id="4wdW5ZVcRae" role="2Oq$k0" />
              <node concept="2qgKlT" id="4wdW5ZVcRaf" role="2OqNvi">
                <ref role="37wK5l" to="x29u:4wdW5ZVc1HC" resolve="insertNewColumnRight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdW5ZUXJKN" role="3cqZAp">
          <node concept="2OqwBi" id="4wdW5ZUXJKO" role="3clFbG">
            <node concept="1XNTG" id="4wdW5ZUXJKP" role="2Oq$k0" />
            <node concept="liA8E" id="4wdW5ZUXJKQ" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode)" resolve="select" />
              <node concept="37vLTw" id="4wdW5ZVcRin" role="37wK5m">
                <ref role="3cqZAo" node="4wdW5ZVcRac" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4wdW5ZUXKGG">
    <property role="3GE5qa" value="calculationTables" />
    <property role="TrG5h" value="InsertColumnRight" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="7pcf:33BET1Yamnt" resolve="CalculationColumn" />
    <node concept="2S6ZIM" id="4wdW5ZUXKGH" role="2ZfVej">
      <node concept="3clFbS" id="4wdW5ZUXKGI" role="2VODD2">
        <node concept="3clFbF" id="4wdW5ZUXKGJ" role="3cqZAp">
          <node concept="Xl_RD" id="4wdW5ZUXKGK" role="3clFbG">
            <property role="Xl_RC" value="Insert Column Right" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4wdW5ZUXKGL" role="2ZfgGD">
      <node concept="3clFbS" id="4wdW5ZUXKGM" role="2VODD2">
        <node concept="3cpWs8" id="4wdW5ZVcU27" role="3cqZAp">
          <node concept="3cpWsn" id="4wdW5ZVcU28" role="3cpWs9">
            <property role="TrG5h" value="column" />
            <node concept="3Tqbb2" id="4wdW5ZVcU29" role="1tU5fm">
              <ref role="ehGHo" to="7pcf:33BET1Yamnt" resolve="CalculationColumn" />
            </node>
            <node concept="2OqwBi" id="4wdW5ZVcU2a" role="33vP2m">
              <node concept="2Sf5sV" id="4wdW5ZVcU2b" role="2Oq$k0" />
              <node concept="2qgKlT" id="4wdW5ZVcU2c" role="2OqNvi">
                <ref role="37wK5l" to="x29u:4wdW5ZV8Z$J" resolve="insertNewColumnRight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdW5ZVcU2d" role="3cqZAp">
          <node concept="2OqwBi" id="4wdW5ZVcU2e" role="3clFbG">
            <node concept="1XNTG" id="4wdW5ZVcU2f" role="2Oq$k0" />
            <node concept="liA8E" id="4wdW5ZVcU2g" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode)" resolve="select" />
              <node concept="37vLTw" id="4wdW5ZVcU2h" role="37wK5m">
                <ref role="3cqZAo" node="4wdW5ZVcU28" resolve="column" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4wdW5ZUXLtm">
    <property role="3GE5qa" value="calculationTables" />
    <property role="TrG5h" value="RemoveColumnColumn" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="7pcf:33BET1Yamnt" resolve="CalculationColumn" />
    <node concept="2S6ZIM" id="4wdW5ZUXLtn" role="2ZfVej">
      <node concept="3clFbS" id="4wdW5ZUXLto" role="2VODD2">
        <node concept="3clFbF" id="4wdW5ZUXLyy" role="3cqZAp">
          <node concept="Xl_RD" id="4wdW5ZUXLyx" role="3clFbG">
            <property role="Xl_RC" value="Remove Column" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4wdW5ZUXLtp" role="2ZfgGD">
      <node concept="3clFbS" id="4wdW5ZUXLtq" role="2VODD2">
        <node concept="3clFbF" id="4wdW5ZVcJug" role="3cqZAp">
          <node concept="2OqwBi" id="4wdW5ZVcJBR" role="3clFbG">
            <node concept="2Sf5sV" id="4wdW5ZVcJuf" role="2Oq$k0" />
            <node concept="2qgKlT" id="4wdW5ZVcJNy" role="2OqNvi">
              <ref role="37wK5l" to="x29u:4wdW5ZV8IDP" resolve="removeColumn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4wdW5ZUXYaL">
    <property role="3GE5qa" value="calculationTables" />
    <property role="TrG5h" value="CopyCellColumn" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="7pcf:33BET1Yamnw" resolve="CalculationCell" />
    <node concept="2S6ZIM" id="4wdW5ZUXYaM" role="2ZfVej">
      <node concept="3clFbS" id="4wdW5ZUXYaN" role="2VODD2">
        <node concept="3clFbF" id="4wdW5ZUXYaO" role="3cqZAp">
          <node concept="Xl_RD" id="4wdW5ZUXYaP" role="3clFbG">
            <property role="Xl_RC" value="Duplicate Column" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4wdW5ZUXYaQ" role="2ZfgGD">
      <node concept="3clFbS" id="4wdW5ZUXYaR" role="2VODD2">
        <node concept="3cpWs8" id="4wdW5ZUXYaS" role="3cqZAp">
          <node concept="3cpWsn" id="4wdW5ZUXYaT" role="3cpWs9">
            <property role="TrG5h" value="copy" />
            <node concept="3Tqbb2" id="4wdW5ZUXYaU" role="1tU5fm">
              <ref role="ehGHo" to="7pcf:33BET1Yamnw" resolve="CalculationCell" />
            </node>
            <node concept="2OqwBi" id="4wdW5ZUXYaV" role="33vP2m">
              <node concept="2Sf5sV" id="4wdW5ZUXYaW" role="2Oq$k0" />
              <node concept="2qgKlT" id="4wdW5ZUXYaX" role="2OqNvi">
                <ref role="37wK5l" to="x29u:4wdW5ZUXAAa" resolve="copyColumn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdW5ZUXYaY" role="3cqZAp">
          <node concept="2OqwBi" id="4wdW5ZUXYaZ" role="3clFbG">
            <node concept="1XNTG" id="4wdW5ZUXYb0" role="2Oq$k0" />
            <node concept="liA8E" id="4wdW5ZUXYb1" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode)" resolve="select" />
              <node concept="37vLTw" id="4wdW5ZUXYb2" role="37wK5m">
                <ref role="3cqZAo" node="4wdW5ZUXYaT" resolve="copy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4wdW5ZUYPmM">
    <property role="3GE5qa" value="calculationTables" />
    <property role="TrG5h" value="RemoveCellRow" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="7pcf:33BET1Yamnw" resolve="CalculationCell" />
    <node concept="2S6ZIM" id="4wdW5ZUYPmN" role="2ZfVej">
      <node concept="3clFbS" id="4wdW5ZUYPmO" role="2VODD2">
        <node concept="3clFbF" id="4wdW5ZUYPmP" role="3cqZAp">
          <node concept="Xl_RD" id="4wdW5ZUYPmQ" role="3clFbG">
            <property role="Xl_RC" value="Remove Row" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4wdW5ZUYPmR" role="2ZfgGD">
      <node concept="3clFbS" id="4wdW5ZUYPmS" role="2VODD2">
        <node concept="3clFbF" id="4wdW5ZVcIgW" role="3cqZAp">
          <node concept="2OqwBi" id="4wdW5ZVcIue" role="3clFbG">
            <node concept="2Sf5sV" id="4wdW5ZVcIgV" role="2Oq$k0" />
            <node concept="2qgKlT" id="4wdW5ZVcIGJ" role="2OqNvi">
              <ref role="37wK5l" to="x29u:4wdW5ZVbOot" resolve="removeRow" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4wdW5ZVcFrY">
    <property role="3GE5qa" value="calculationTables" />
    <property role="TrG5h" value="RemoveCellColumn" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="7pcf:33BET1Yamnw" resolve="CalculationCell" />
    <node concept="2S6ZIM" id="4wdW5ZVcFrZ" role="2ZfVej">
      <node concept="3clFbS" id="4wdW5ZVcFs0" role="2VODD2">
        <node concept="3clFbF" id="4wdW5ZVcFs1" role="3cqZAp">
          <node concept="Xl_RD" id="4wdW5ZVcFs2" role="3clFbG">
            <property role="Xl_RC" value="Remove Column" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4wdW5ZVcFs3" role="2ZfgGD">
      <node concept="3clFbS" id="4wdW5ZVcFs4" role="2VODD2">
        <node concept="3clFbF" id="4wdW5ZVcHFF" role="3cqZAp">
          <node concept="2OqwBi" id="4wdW5ZVcFs8" role="3clFbG">
            <node concept="2Sf5sV" id="4wdW5ZVcFs9" role="2Oq$k0" />
            <node concept="2qgKlT" id="4wdW5ZVcFsa" role="2OqNvi">
              <ref role="37wK5l" to="x29u:4wdW5ZVc1H1" resolve="removeColumn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4wdW5ZVcFsg">
    <property role="3GE5qa" value="calculationTables" />
    <property role="TrG5h" value="CopyCellRow" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="7pcf:33BET1Yamnw" resolve="CalculationCell" />
    <node concept="2S6ZIM" id="4wdW5ZVcFsh" role="2ZfVej">
      <node concept="3clFbS" id="4wdW5ZVcFsi" role="2VODD2">
        <node concept="3clFbF" id="4wdW5ZVcFsj" role="3cqZAp">
          <node concept="Xl_RD" id="4wdW5ZVcFsk" role="3clFbG">
            <property role="Xl_RC" value="Duplicate Row" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4wdW5ZVcFsl" role="2ZfgGD">
      <node concept="3clFbS" id="4wdW5ZVcFsm" role="2VODD2">
        <node concept="3cpWs8" id="4wdW5ZVcFsn" role="3cqZAp">
          <node concept="3cpWsn" id="4wdW5ZVcFso" role="3cpWs9">
            <property role="TrG5h" value="copy" />
            <node concept="3Tqbb2" id="4wdW5ZVcFsp" role="1tU5fm">
              <ref role="ehGHo" to="7pcf:33BET1Yamnw" resolve="CalculationCell" />
            </node>
            <node concept="2OqwBi" id="4wdW5ZVcFsq" role="33vP2m">
              <node concept="2Sf5sV" id="4wdW5ZVcFsr" role="2Oq$k0" />
              <node concept="2qgKlT" id="4wdW5ZVcFss" role="2OqNvi">
                <ref role="37wK5l" to="x29u:4wdW5ZUXy5x" resolve="copyRow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdW5ZVcFst" role="3cqZAp">
          <node concept="2OqwBi" id="4wdW5ZVcFsu" role="3clFbG">
            <node concept="1XNTG" id="4wdW5ZVcFsv" role="2Oq$k0" />
            <node concept="liA8E" id="4wdW5ZVcFsw" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode)" resolve="select" />
              <node concept="37vLTw" id="4wdW5ZVcFsx" role="37wK5m">
                <ref role="3cqZAo" node="4wdW5ZVcFso" resolve="copy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4wdW5ZVcFsy">
    <property role="3GE5qa" value="calculationTables" />
    <property role="TrG5h" value="CopyColumnColumn" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="7pcf:33BET1Yamnt" resolve="CalculationColumn" />
    <node concept="2S6ZIM" id="4wdW5ZVcFsz" role="2ZfVej">
      <node concept="3clFbS" id="4wdW5ZVcFs$" role="2VODD2">
        <node concept="3clFbF" id="4wdW5ZVcFs_" role="3cqZAp">
          <node concept="Xl_RD" id="4wdW5ZVcFsA" role="3clFbG">
            <property role="Xl_RC" value="Duplicate Column" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4wdW5ZVcFsB" role="2ZfgGD">
      <node concept="3clFbS" id="4wdW5ZVcFsC" role="2VODD2">
        <node concept="3cpWs8" id="4wdW5ZVcFsD" role="3cqZAp">
          <node concept="3cpWsn" id="4wdW5ZVcFsE" role="3cpWs9">
            <property role="TrG5h" value="copy" />
            <node concept="3Tqbb2" id="4wdW5ZVcFsF" role="1tU5fm">
              <ref role="ehGHo" to="7pcf:33BET1Yamnt" resolve="CalculationColumn" />
            </node>
            <node concept="2OqwBi" id="4wdW5ZVcFsG" role="33vP2m">
              <node concept="2Sf5sV" id="4wdW5ZVcFsH" role="2Oq$k0" />
              <node concept="2qgKlT" id="4wdW5ZVcFsI" role="2OqNvi">
                <ref role="37wK5l" to="x29u:4wdW5ZUX2ff" resolve="copyColumn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdW5ZVcFsJ" role="3cqZAp">
          <node concept="2OqwBi" id="4wdW5ZVcFsK" role="3clFbG">
            <node concept="1XNTG" id="4wdW5ZVcFsL" role="2Oq$k0" />
            <node concept="liA8E" id="4wdW5ZVcFsM" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode)" resolve="select" />
              <node concept="37vLTw" id="4wdW5ZVcFsN" role="37wK5m">
                <ref role="3cqZAo" node="4wdW5ZVcFsE" resolve="copy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4wdW5ZVcJSv">
    <property role="3GE5qa" value="calculationTables" />
    <property role="TrG5h" value="MoveCellDown" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="7pcf:33BET1Yamnw" resolve="CalculationCell" />
    <node concept="2S6ZIM" id="4wdW5ZVcJSw" role="2ZfVej">
      <node concept="3clFbS" id="4wdW5ZVcJSx" role="2VODD2">
        <node concept="3clFbF" id="4wdW5ZVcJSy" role="3cqZAp">
          <node concept="Xl_RD" id="4wdW5ZVcJSz" role="3clFbG">
            <property role="Xl_RC" value="Move Down" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4wdW5ZVcJS$" role="2ZfgGD">
      <node concept="3clFbS" id="4wdW5ZVcJS_" role="2VODD2">
        <node concept="3clFbF" id="4wdW5ZVcJSA" role="3cqZAp">
          <node concept="2OqwBi" id="4wdW5ZVcJSB" role="3clFbG">
            <node concept="2Sf5sV" id="4wdW5ZVcJSC" role="2Oq$k0" />
            <node concept="2qgKlT" id="4wdW5ZVcJSD" role="2OqNvi">
              <ref role="37wK5l" to="x29u:4wdW5ZUVKbU" resolve="moveDown" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdW5ZVcJSE" role="3cqZAp">
          <node concept="2OqwBi" id="4wdW5ZVcJSF" role="3clFbG">
            <node concept="1XNTG" id="4wdW5ZVcJSG" role="2Oq$k0" />
            <node concept="liA8E" id="4wdW5ZVcJSH" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode)" resolve="select" />
              <node concept="2Sf5sV" id="4wdW5ZVcJSI" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4wdW5ZVcJSJ" role="2ZfVeh">
      <node concept="3clFbS" id="4wdW5ZVcJSK" role="2VODD2">
        <node concept="3clFbF" id="4wdW5ZVcJSL" role="3cqZAp">
          <node concept="2OqwBi" id="4wdW5ZVgQMI" role="3clFbG">
            <node concept="2OqwBi" id="4wdW5ZVcJSM" role="2Oq$k0">
              <node concept="1PxgMI" id="4wdW5ZVcJSN" role="2Oq$k0">
                <node concept="chp4Y" id="4wdW5ZVcJSO" role="3oSUPX">
                  <ref role="cht4Q" to="7pcf:33BET1Yamno" resolve="CalculationRow" />
                </node>
                <node concept="2OqwBi" id="4wdW5ZVcJSP" role="1m5AlR">
                  <node concept="2Sf5sV" id="4wdW5ZVcJSQ" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4wdW5ZVcJSR" role="2OqNvi" />
                </node>
              </node>
              <node concept="YCak7" id="4wdW5ZVgQD$" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="4wdW5ZVgQYF" role="2OqNvi">
              <node concept="chp4Y" id="4wdW5ZVgR55" role="cj9EA">
                <ref role="cht4Q" to="7pcf:33BET1Yamno" resolve="CalculationRow" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4wdW5ZVcJST">
    <property role="3GE5qa" value="calculationTables" />
    <property role="TrG5h" value="MoveCellLeft" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="7pcf:33BET1Yamnw" resolve="CalculationCell" />
    <node concept="2S6ZIM" id="4wdW5ZVcJSU" role="2ZfVej">
      <node concept="3clFbS" id="4wdW5ZVcJSV" role="2VODD2">
        <node concept="3clFbF" id="4wdW5ZVcJSW" role="3cqZAp">
          <node concept="Xl_RD" id="4wdW5ZVcJSX" role="3clFbG">
            <property role="Xl_RC" value="Move Left" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4wdW5ZVcJSY" role="2ZfgGD">
      <node concept="3clFbS" id="4wdW5ZVcJSZ" role="2VODD2">
        <node concept="3clFbF" id="4wdW5ZVcJT0" role="3cqZAp">
          <node concept="2OqwBi" id="4wdW5ZVcJT1" role="3clFbG">
            <node concept="2Sf5sV" id="4wdW5ZVcJT2" role="2Oq$k0" />
            <node concept="2qgKlT" id="4wdW5ZVcJT3" role="2OqNvi">
              <ref role="37wK5l" to="x29u:4wdW5ZUWDFE" resolve="moveLeft" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdW5ZVcJT4" role="3cqZAp">
          <node concept="2OqwBi" id="4wdW5ZVcJT5" role="3clFbG">
            <node concept="1XNTG" id="4wdW5ZVcJT6" role="2Oq$k0" />
            <node concept="liA8E" id="4wdW5ZVcJT7" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode)" resolve="select" />
              <node concept="2Sf5sV" id="4wdW5ZVcJT8" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4wdW5ZVcJT9" role="2ZfVeh">
      <node concept="3clFbS" id="4wdW5ZVcJTa" role="2VODD2">
        <node concept="3cpWs8" id="4wdW5ZVgZG2" role="3cqZAp">
          <node concept="3cpWsn" id="4wdW5ZVgZG3" role="3cpWs9">
            <property role="TrG5h" value="prev" />
            <node concept="3Tqbb2" id="4wdW5ZVgZgD" role="1tU5fm" />
            <node concept="2OqwBi" id="4wdW5ZVgZG4" role="33vP2m">
              <node concept="2Sf5sV" id="4wdW5ZVgZG5" role="2Oq$k0" />
              <node concept="YBYNd" id="4wdW5ZVgZG6" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdW5ZVcJTb" role="3cqZAp">
          <node concept="1Wc70l" id="4wdW5ZVgSwg" role="3clFbG">
            <node concept="3clFbC" id="4wdW5ZVgWyl" role="3uHU7w">
              <node concept="2OqwBi" id="4wdW5ZVgYVA" role="3uHU7w">
                <node concept="2OqwBi" id="4wdW5ZVgXKV" role="2Oq$k0">
                  <node concept="2Sf5sV" id="4wdW5ZVgX09" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4wdW5ZVgY4s" role="2OqNvi">
                    <ref role="3Tt5mk" to="7pcf:33BET1Yamnz" resolve="column" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4wdW5ZVgZ90" role="2OqNvi">
                  <ref role="3TsBF5" to="7pcf:33BET1YamnG" resolve="target" />
                </node>
              </node>
              <node concept="2OqwBi" id="4wdW5ZVgUCw" role="3uHU7B">
                <node concept="2OqwBi" id="4wdW5ZVgTY7" role="2Oq$k0">
                  <node concept="1PxgMI" id="4wdW5ZVgT_Y" role="2Oq$k0">
                    <node concept="chp4Y" id="4wdW5ZVgTBC" role="3oSUPX">
                      <ref role="cht4Q" to="7pcf:33BET1Yamnw" resolve="CalculationCell" />
                    </node>
                    <node concept="37vLTw" id="4wdW5ZVgZG8" role="1m5AlR">
                      <ref role="3cqZAo" node="4wdW5ZVgZG3" resolve="prev" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4wdW5ZVgUre" role="2OqNvi">
                    <ref role="3Tt5mk" to="7pcf:33BET1Yamnz" resolve="column" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4wdW5ZVgUZT" role="2OqNvi">
                  <ref role="3TsBF5" to="7pcf:33BET1YamnG" resolve="target" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4wdW5ZVgRYY" role="3uHU7B">
              <node concept="37vLTw" id="4wdW5ZVgZG7" role="2Oq$k0">
                <ref role="3cqZAo" node="4wdW5ZVgZG3" resolve="prev" />
              </node>
              <node concept="1mIQ4w" id="4wdW5ZVgS9$" role="2OqNvi">
                <node concept="chp4Y" id="4wdW5ZVgSfF" role="cj9EA">
                  <ref role="cht4Q" to="7pcf:33BET1Yamnw" resolve="CalculationCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4wdW5ZVcJTf">
    <property role="3GE5qa" value="calculationTables" />
    <property role="TrG5h" value="MoveCellRight" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="7pcf:33BET1Yamnw" resolve="CalculationCell" />
    <node concept="2S6ZIM" id="4wdW5ZVcJTg" role="2ZfVej">
      <node concept="3clFbS" id="4wdW5ZVcJTh" role="2VODD2">
        <node concept="3clFbF" id="4wdW5ZVcJTi" role="3cqZAp">
          <node concept="Xl_RD" id="4wdW5ZVcJTj" role="3clFbG">
            <property role="Xl_RC" value="Move Right" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4wdW5ZVcJTk" role="2ZfgGD">
      <node concept="3clFbS" id="4wdW5ZVcJTl" role="2VODD2">
        <node concept="3clFbF" id="4wdW5ZVcJTm" role="3cqZAp">
          <node concept="2OqwBi" id="4wdW5ZVcJTn" role="3clFbG">
            <node concept="2Sf5sV" id="4wdW5ZVcJTo" role="2Oq$k0" />
            <node concept="2qgKlT" id="4wdW5ZVcJTp" role="2OqNvi">
              <ref role="37wK5l" to="x29u:4wdW5ZUWDGr" resolve="moveRight" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdW5ZVcJTq" role="3cqZAp">
          <node concept="2OqwBi" id="4wdW5ZVcJTr" role="3clFbG">
            <node concept="1XNTG" id="4wdW5ZVcJTs" role="2Oq$k0" />
            <node concept="liA8E" id="4wdW5ZVcJTt" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode)" resolve="select" />
              <node concept="2Sf5sV" id="4wdW5ZVcJTu" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4wdW5ZVcJTv" role="2ZfVeh">
      <node concept="3clFbS" id="4wdW5ZVcJTw" role="2VODD2">
        <node concept="3cpWs8" id="4wdW5ZVh4Pj" role="3cqZAp">
          <node concept="3cpWsn" id="4wdW5ZVh4Pk" role="3cpWs9">
            <property role="TrG5h" value="next" />
            <node concept="3Tqbb2" id="4wdW5ZVh4Ix" role="1tU5fm" />
            <node concept="2OqwBi" id="4wdW5ZVh4Pl" role="33vP2m">
              <node concept="2Sf5sV" id="4wdW5ZVh4Pm" role="2Oq$k0" />
              <node concept="YCak7" id="4wdW5ZVh4Pn" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdW5ZVcJTx" role="3cqZAp">
          <node concept="1Wc70l" id="4wdW5ZVh58j" role="3clFbG">
            <node concept="3clFbC" id="4wdW5ZVh6UU" role="3uHU7w">
              <node concept="2OqwBi" id="4wdW5ZVh8ZT" role="3uHU7w">
                <node concept="2OqwBi" id="4wdW5ZVh7XV" role="2Oq$k0">
                  <node concept="2Sf5sV" id="4wdW5ZVh7fn" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4wdW5ZVh8GN" role="2OqNvi">
                    <ref role="3Tt5mk" to="7pcf:33BET1Yamnz" resolve="column" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4wdW5ZVh9uH" role="2OqNvi">
                  <ref role="3TsBF5" to="7pcf:33BET1YamnG" resolve="target" />
                </node>
              </node>
              <node concept="2OqwBi" id="4wdW5ZVh6wA" role="3uHU7B">
                <node concept="2OqwBi" id="4wdW5ZVh5Uc" role="2Oq$k0">
                  <node concept="1PxgMI" id="4wdW5ZVh5pS" role="2Oq$k0">
                    <node concept="chp4Y" id="4wdW5ZVh5zH" role="3oSUPX">
                      <ref role="cht4Q" to="7pcf:33BET1Yamnw" resolve="CalculationCell" />
                    </node>
                    <node concept="37vLTw" id="4wdW5ZVh59N" role="1m5AlR">
                      <ref role="3cqZAo" node="4wdW5ZVh4Pk" resolve="next" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4wdW5ZVh6n3" role="2OqNvi">
                    <ref role="3Tt5mk" to="7pcf:33BET1Yamnz" resolve="column" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4wdW5ZVh6By" role="2OqNvi">
                  <ref role="3TsBF5" to="7pcf:33BET1YamnG" resolve="target" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4wdW5ZVh3Pa" role="3uHU7B">
              <node concept="37vLTw" id="4wdW5ZVh4Po" role="2Oq$k0">
                <ref role="3cqZAo" node="4wdW5ZVh4Pk" resolve="next" />
              </node>
              <node concept="1mIQ4w" id="4wdW5ZVh3ZK" role="2OqNvi">
                <node concept="chp4Y" id="4wdW5ZVh45R" role="cj9EA">
                  <ref role="cht4Q" to="7pcf:33BET1Yamnw" resolve="CalculationCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4wdW5ZVcJT_">
    <property role="3GE5qa" value="calculationTables" />
    <property role="TrG5h" value="MoveCellUp" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="7pcf:33BET1Yamnw" resolve="CalculationCell" />
    <node concept="2S6ZIM" id="4wdW5ZVcJTA" role="2ZfVej">
      <node concept="3clFbS" id="4wdW5ZVcJTB" role="2VODD2">
        <node concept="3clFbF" id="4wdW5ZVcJTC" role="3cqZAp">
          <node concept="Xl_RD" id="4wdW5ZVcJTD" role="3clFbG">
            <property role="Xl_RC" value="Move Up" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4wdW5ZVcJTE" role="2ZfgGD">
      <node concept="3clFbS" id="4wdW5ZVcJTF" role="2VODD2">
        <node concept="3clFbF" id="4wdW5ZVcJTG" role="3cqZAp">
          <node concept="2OqwBi" id="4wdW5ZVcJTH" role="3clFbG">
            <node concept="2Sf5sV" id="4wdW5ZVcJTI" role="2Oq$k0" />
            <node concept="2qgKlT" id="4wdW5ZVcJTJ" role="2OqNvi">
              <ref role="37wK5l" to="x29u:4wdW5ZUVKbA" resolve="moveUp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdW5ZVcJTK" role="3cqZAp">
          <node concept="2OqwBi" id="4wdW5ZVcJTL" role="3clFbG">
            <node concept="1XNTG" id="4wdW5ZVcJTM" role="2Oq$k0" />
            <node concept="liA8E" id="4wdW5ZVcJTN" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode)" resolve="select" />
              <node concept="2Sf5sV" id="4wdW5ZVcJTO" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4wdW5ZVcJTP" role="2ZfVeh">
      <node concept="3clFbS" id="4wdW5ZVcJTQ" role="2VODD2">
        <node concept="3clFbF" id="4wdW5ZVcJTR" role="3cqZAp">
          <node concept="2OqwBi" id="4wdW5ZVgPR$" role="3clFbG">
            <node concept="2OqwBi" id="4wdW5ZVcJTS" role="2Oq$k0">
              <node concept="1PxgMI" id="4wdW5ZVcJTT" role="2Oq$k0">
                <node concept="chp4Y" id="4wdW5ZVcJTU" role="3oSUPX">
                  <ref role="cht4Q" to="7pcf:33BET1Yamno" resolve="CalculationRow" />
                </node>
                <node concept="2OqwBi" id="4wdW5ZVcJTV" role="1m5AlR">
                  <node concept="2Sf5sV" id="4wdW5ZVcJTW" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4wdW5ZVcJTX" role="2OqNvi" />
                </node>
              </node>
              <node concept="YBYNd" id="4wdW5ZVgPDC" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="4wdW5ZVgQ2P" role="2OqNvi">
              <node concept="chp4Y" id="4wdW5ZVgQ9f" role="cj9EA">
                <ref role="cht4Q" to="7pcf:33BET1Yamno" resolve="CalculationRow" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4wdW5ZVcJTZ">
    <property role="3GE5qa" value="calculationTables" />
    <property role="TrG5h" value="MoveColumnLeft" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="7pcf:33BET1Yamnt" resolve="CalculationColumn" />
    <node concept="2S6ZIM" id="4wdW5ZVcJU0" role="2ZfVej">
      <node concept="3clFbS" id="4wdW5ZVcJU1" role="2VODD2">
        <node concept="3clFbF" id="4wdW5ZVcJU2" role="3cqZAp">
          <node concept="Xl_RD" id="4wdW5ZVcJU3" role="3clFbG">
            <property role="Xl_RC" value="Move Left" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4wdW5ZVcJU4" role="2ZfgGD">
      <node concept="3clFbS" id="4wdW5ZVcJU5" role="2VODD2">
        <node concept="3clFbF" id="4wdW5ZVcJU6" role="3cqZAp">
          <node concept="2OqwBi" id="4wdW5ZVcJU7" role="3clFbG">
            <node concept="2Sf5sV" id="4wdW5ZVcJU8" role="2Oq$k0" />
            <node concept="2qgKlT" id="4wdW5ZVcJU9" role="2OqNvi">
              <ref role="37wK5l" to="x29u:4wdW5ZUVQ7e" resolve="moveLeft" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdW5ZVcJUa" role="3cqZAp">
          <node concept="2OqwBi" id="4wdW5ZVcJUb" role="3clFbG">
            <node concept="1XNTG" id="4wdW5ZVcJUc" role="2Oq$k0" />
            <node concept="liA8E" id="4wdW5ZVcJUd" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode)" resolve="select" />
              <node concept="2Sf5sV" id="4wdW5ZVcJUe" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4wdW5ZVcJUf" role="2ZfVeh">
      <node concept="3clFbS" id="4wdW5ZVcJUg" role="2VODD2">
        <node concept="3cpWs8" id="4wdW5ZVh1uc" role="3cqZAp">
          <node concept="3cpWsn" id="4wdW5ZVh1ud" role="3cpWs9">
            <property role="TrG5h" value="prev" />
            <node concept="3Tqbb2" id="4wdW5ZVh1l9" role="1tU5fm" />
            <node concept="2OqwBi" id="4wdW5ZVh1ue" role="33vP2m">
              <node concept="2Sf5sV" id="4wdW5ZVh1uf" role="2Oq$k0" />
              <node concept="YBYNd" id="4wdW5ZVh1ug" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdW5ZVcJUh" role="3cqZAp">
          <node concept="1Wc70l" id="4wdW5ZVgFzf" role="3clFbG">
            <node concept="3clFbC" id="4wdW5ZVgG92" role="3uHU7w">
              <node concept="2OqwBi" id="4wdW5ZVgJ4B" role="3uHU7w">
                <node concept="1PxgMI" id="4wdW5ZVgIh4" role="2Oq$k0">
                  <node concept="chp4Y" id="4wdW5ZVgIzE" role="3oSUPX">
                    <ref role="cht4Q" to="7pcf:33BET1Yamnt" resolve="CalculationColumn" />
                  </node>
                  <node concept="37vLTw" id="4wdW5ZVh1ui" role="1m5AlR">
                    <ref role="3cqZAo" node="4wdW5ZVh1ud" resolve="prev" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4wdW5ZVgJx_" role="2OqNvi">
                  <ref role="3TsBF5" to="7pcf:33BET1YamnG" resolve="target" />
                </node>
              </node>
              <node concept="2OqwBi" id="4wdW5ZVgFNV" role="3uHU7B">
                <node concept="2Sf5sV" id="4wdW5ZVgF$l" role="2Oq$k0" />
                <node concept="3TrcHB" id="4wdW5ZVgFTF" role="2OqNvi">
                  <ref role="3TsBF5" to="7pcf:33BET1YamnG" resolve="target" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4wdW5ZVgLt8" role="3uHU7B">
              <node concept="37vLTw" id="4wdW5ZVh1uh" role="2Oq$k0">
                <ref role="3cqZAo" node="4wdW5ZVh1ud" resolve="prev" />
              </node>
              <node concept="1mIQ4w" id="4wdW5ZVgLTJ" role="2OqNvi">
                <node concept="chp4Y" id="4wdW5ZVgM0I" role="cj9EA">
                  <ref role="cht4Q" to="7pcf:33BET1Yamnt" resolve="CalculationColumn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4wdW5ZVcJUl">
    <property role="3GE5qa" value="calculationTables" />
    <property role="TrG5h" value="MoveColumnRight" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="7pcf:33BET1Yamnt" resolve="CalculationColumn" />
    <node concept="2S6ZIM" id="4wdW5ZVcJUm" role="2ZfVej">
      <node concept="3clFbS" id="4wdW5ZVcJUn" role="2VODD2">
        <node concept="3clFbF" id="4wdW5ZVcJUo" role="3cqZAp">
          <node concept="Xl_RD" id="4wdW5ZVcJUp" role="3clFbG">
            <property role="Xl_RC" value="Move Right" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4wdW5ZVcJUq" role="2ZfgGD">
      <node concept="3clFbS" id="4wdW5ZVcJUr" role="2VODD2">
        <node concept="3clFbF" id="4wdW5ZVcJUs" role="3cqZAp">
          <node concept="2OqwBi" id="4wdW5ZVcJUt" role="3clFbG">
            <node concept="2Sf5sV" id="4wdW5ZVcJUu" role="2Oq$k0" />
            <node concept="2qgKlT" id="4wdW5ZVcJUv" role="2OqNvi">
              <ref role="37wK5l" to="x29u:4wdW5ZUVQ7y" resolve="moveRight" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdW5ZVcJUw" role="3cqZAp">
          <node concept="2OqwBi" id="4wdW5ZVcJUx" role="3clFbG">
            <node concept="1XNTG" id="4wdW5ZVcJUy" role="2Oq$k0" />
            <node concept="liA8E" id="4wdW5ZVcJUz" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode)" resolve="select" />
              <node concept="2Sf5sV" id="4wdW5ZVcJU$" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4wdW5ZVcJU_" role="2ZfVeh">
      <node concept="3clFbS" id="4wdW5ZVcJUA" role="2VODD2">
        <node concept="3cpWs8" id="4wdW5ZVh0uS" role="3cqZAp">
          <node concept="3cpWsn" id="4wdW5ZVh0uT" role="3cpWs9">
            <property role="TrG5h" value="next" />
            <node concept="3Tqbb2" id="4wdW5ZVh0hQ" role="1tU5fm" />
            <node concept="2OqwBi" id="4wdW5ZVh0uU" role="33vP2m">
              <node concept="2Sf5sV" id="4wdW5ZVh0uV" role="2Oq$k0" />
              <node concept="YCak7" id="4wdW5ZVh0uW" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdW5ZVcJUB" role="3cqZAp">
          <node concept="1Wc70l" id="4wdW5ZVgJXX" role="3clFbG">
            <node concept="2OqwBi" id="4wdW5ZVgNA_" role="3uHU7B">
              <node concept="37vLTw" id="4wdW5ZVh0uX" role="2Oq$k0">
                <ref role="3cqZAo" node="4wdW5ZVh0uT" resolve="next" />
              </node>
              <node concept="1mIQ4w" id="4wdW5ZVgNLH" role="2OqNvi">
                <node concept="chp4Y" id="4wdW5ZVgOa5" role="cj9EA">
                  <ref role="cht4Q" to="7pcf:33BET1Yamnt" resolve="CalculationColumn" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4wdW5ZVgJZ3" role="3uHU7w">
              <node concept="2OqwBi" id="4wdW5ZVgJZ4" role="3uHU7w">
                <node concept="1PxgMI" id="4wdW5ZVgJZ5" role="2Oq$k0">
                  <node concept="chp4Y" id="4wdW5ZVgJZ6" role="3oSUPX">
                    <ref role="cht4Q" to="7pcf:33BET1Yamnt" resolve="CalculationColumn" />
                  </node>
                  <node concept="37vLTw" id="4wdW5ZVh0uY" role="1m5AlR">
                    <ref role="3cqZAo" node="4wdW5ZVh0uT" resolve="next" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4wdW5ZVgJZa" role="2OqNvi">
                  <ref role="3TsBF5" to="7pcf:33BET1YamnG" resolve="target" />
                </node>
              </node>
              <node concept="2OqwBi" id="4wdW5ZVgJZb" role="3uHU7B">
                <node concept="2Sf5sV" id="4wdW5ZVgJZc" role="2Oq$k0" />
                <node concept="3TrcHB" id="4wdW5ZVgJZd" role="2OqNvi">
                  <ref role="3TsBF5" to="7pcf:33BET1YamnG" resolve="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="27U_ykcNwht">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="ToggleExplicitArguments" />
    <ref role="2ZfgGC" to="7pcf:33BET1YamnL" resolve="Expression" />
    <node concept="2S6ZIM" id="27U_ykcNwhu" role="2ZfVej">
      <node concept="3clFbS" id="27U_ykcNwhv" role="2VODD2">
        <node concept="3clFbF" id="27U_ykcN$Ab" role="3cqZAp">
          <node concept="3K4zz7" id="27U_ykcNFax" role="3clFbG">
            <node concept="Xl_RD" id="27U_ykcNFBO" role="3K4E3e">
              <property role="Xl_RC" value="add explicit arguments" />
            </node>
            <node concept="Xl_RD" id="27U_ykcNHcs" role="3K4GZi">
              <property role="Xl_RC" value="remove explicit arguments" />
            </node>
            <node concept="2OqwBi" id="27U_ykcNBU6" role="3K4Cdx">
              <node concept="2OqwBi" id="27U_ykcN_1R" role="2Oq$k0">
                <node concept="1PxgMI" id="mCj68_TcvH" role="2Oq$k0">
                  <node concept="chp4Y" id="mCj68_TcF1" role="3oSUPX">
                    <ref role="cht4Q" to="7pcf:2AHTfZSyV_V" resolve="LambdaLiteral" />
                  </node>
                  <node concept="2OqwBi" id="mCj68_TbXl" role="1m5AlR">
                    <node concept="2Sf5sV" id="27U_ykcN$Aa" role="2Oq$k0" />
                    <node concept="1mfA1w" id="mCj68_Tc83" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2qgKlT" id="27U_ykcN_DQ" role="2OqNvi">
                  <ref role="37wK5l" to="x29u:1CyQDkH0tQe" resolve="arguments" />
                </node>
              </node>
              <node concept="1v1jN8" id="27U_ykcNE8S" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="27U_ykcNwhw" role="2ZfgGD">
      <node concept="3clFbS" id="27U_ykcNwhx" role="2VODD2">
        <node concept="3clFbJ" id="27U_ykcObps" role="3cqZAp">
          <node concept="3clFbS" id="27U_ykcObpu" role="3clFbx">
            <node concept="3clFbF" id="27U_ykcOd2c" role="3cqZAp">
              <node concept="2OqwBi" id="27U_ykcNNkk" role="3clFbG">
                <node concept="2qgKlT" id="27U_ykcNNXK" role="2OqNvi">
                  <ref role="37wK5l" to="x29u:27U_ykcMM0V" resolve="makeArguments" />
                </node>
                <node concept="1PxgMI" id="mCj68_Td7J" role="2Oq$k0">
                  <node concept="chp4Y" id="mCj68_Td7K" role="3oSUPX">
                    <ref role="cht4Q" to="7pcf:2AHTfZSyV_V" resolve="LambdaLiteral" />
                  </node>
                  <node concept="2OqwBi" id="mCj68_Td7L" role="1m5AlR">
                    <node concept="2Sf5sV" id="mCj68_Td7M" role="2Oq$k0" />
                    <node concept="1mfA1w" id="mCj68_Td7N" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="27U_ykcNKcb" role="3clFbw">
            <node concept="2OqwBi" id="27U_ykcNKcc" role="2Oq$k0">
              <node concept="2qgKlT" id="27U_ykcNKce" role="2OqNvi">
                <ref role="37wK5l" to="x29u:1CyQDkH0tQe" resolve="arguments" />
              </node>
              <node concept="1PxgMI" id="mCj68_Td19" role="2Oq$k0">
                <node concept="chp4Y" id="mCj68_Td1a" role="3oSUPX">
                  <ref role="cht4Q" to="7pcf:2AHTfZSyV_V" resolve="LambdaLiteral" />
                </node>
                <node concept="2OqwBi" id="mCj68_Td1b" role="1m5AlR">
                  <node concept="2Sf5sV" id="mCj68_Td1c" role="2Oq$k0" />
                  <node concept="1mfA1w" id="mCj68_Td1d" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="27U_ykcNKcf" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="27U_ykcOdMw" role="9aQIa">
            <node concept="3clFbS" id="27U_ykcOdMx" role="9aQI4">
              <node concept="3clFbF" id="27U_ykcOeuN" role="3cqZAp">
                <node concept="2OqwBi" id="27U_ykcO5V1" role="3clFbG">
                  <node concept="2qgKlT" id="27U_ykcO6v0" role="2OqNvi">
                    <ref role="37wK5l" to="x29u:27U_ykcNOSp" resolve="removeArguments" />
                  </node>
                  <node concept="1PxgMI" id="mCj68_TdjB" role="2Oq$k0">
                    <node concept="chp4Y" id="mCj68_TdjC" role="3oSUPX">
                      <ref role="cht4Q" to="7pcf:2AHTfZSyV_V" resolve="LambdaLiteral" />
                    </node>
                    <node concept="2OqwBi" id="mCj68_TdjD" role="1m5AlR">
                      <node concept="2Sf5sV" id="mCj68_TdjE" role="2Oq$k0" />
                      <node concept="1mfA1w" id="mCj68_TdjF" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="mCj68_TaoA" role="2ZfVeh">
      <node concept="3clFbS" id="mCj68_TaoB" role="2VODD2">
        <node concept="3clFbF" id="mCj68_TaPT" role="3cqZAp">
          <node concept="2OqwBi" id="mCj68_TbgC" role="3clFbG">
            <node concept="2OqwBi" id="mCj68_TaW9" role="2Oq$k0">
              <node concept="2Sf5sV" id="mCj68_TaPS" role="2Oq$k0" />
              <node concept="1mfA1w" id="mCj68_Tb5$" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="mCj68_TbsN" role="2OqNvi">
              <node concept="chp4Y" id="mCj68_TbF9" role="cj9EA">
                <ref role="cht4Q" to="7pcf:2AHTfZSyV_V" resolve="LambdaLiteral" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="CszXN_lswK">
    <property role="TrG5h" value="EnableAllTests" />
    <property role="3GE5qa" value="testing" />
    <ref role="2ZfgGC" to="7pcf:12GUB$7Pbx5" resolve="TestSet" />
    <node concept="2S6ZIM" id="CszXN_lswL" role="2ZfVej">
      <node concept="3clFbS" id="CszXN_lswM" role="2VODD2">
        <node concept="3clFbF" id="CszXN_ls_Y" role="3cqZAp">
          <node concept="Xl_RD" id="CszXN_ls_X" role="3clFbG">
            <property role="Xl_RC" value="Enable All Tests" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="CszXN_lswN" role="2ZfgGD">
      <node concept="3clFbS" id="CszXN_lswO" role="2VODD2">
        <node concept="3clFbF" id="CszXNAvMO2" role="3cqZAp">
          <node concept="2OqwBi" id="CszXNAvMO3" role="3clFbG">
            <node concept="2Sf5sV" id="CszXNAvMO4" role="2Oq$k0" />
            <node concept="2qgKlT" id="CszXNAvMO5" role="2OqNvi">
              <ref role="37wK5l" to="x29u:CszXNAvK_1" resolve="selectAll" />
              <node concept="3clFbT" id="CszXNAvMO6" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="CszXN_lLAL">
    <property role="TrG5h" value="DisableAllTests" />
    <property role="3GE5qa" value="testing" />
    <ref role="2ZfgGC" to="7pcf:12GUB$7Pbx5" resolve="TestSet" />
    <node concept="2S6ZIM" id="CszXN_lLAM" role="2ZfVej">
      <node concept="3clFbS" id="CszXN_lLAN" role="2VODD2">
        <node concept="3clFbF" id="CszXN_lLAO" role="3cqZAp">
          <node concept="Xl_RD" id="CszXN_lLAP" role="3clFbG">
            <property role="Xl_RC" value="Disable All Tests" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="CszXN_lLAQ" role="2ZfgGD">
      <node concept="3clFbS" id="CszXN_lLAR" role="2VODD2">
        <node concept="3clFbF" id="CszXNAvKOE" role="3cqZAp">
          <node concept="2OqwBi" id="CszXNAvL08" role="3clFbG">
            <node concept="2Sf5sV" id="CszXNAvKOD" role="2Oq$k0" />
            <node concept="2qgKlT" id="CszXNAvLAZ" role="2OqNvi">
              <ref role="37wK5l" to="x29u:CszXNAvK_1" resolve="selectAll" />
              <node concept="3clFbT" id="CszXNAvLGG" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="GOuqO3wApG">
    <property role="TrG5h" value="CopyMarkdown" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="7pcf:33BET1Yamnl" resolve="CalculationTable" />
    <node concept="2S6ZIM" id="GOuqO3wApH" role="2ZfVej">
      <node concept="3clFbS" id="GOuqO3wApI" role="2VODD2">
        <node concept="3clFbF" id="GOuqO3wAvb" role="3cqZAp">
          <node concept="Xl_RD" id="GOuqO3wAva" role="3clFbG">
            <property role="Xl_RC" value="Copy Markdown" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="GOuqO3wApJ" role="2ZfgGD">
      <node concept="3clFbS" id="GOuqO3wApK" role="2VODD2">
        <node concept="3cpWs8" id="GOuqO3FPDy" role="3cqZAp">
          <node concept="3cpWsn" id="GOuqO3FPDz" role="3cpWs9">
            <property role="TrG5h" value="markdown" />
            <node concept="17QB3L" id="GOuqO3FPuR" role="1tU5fm" />
            <node concept="2OqwBi" id="GOuqO3FPD$" role="33vP2m">
              <node concept="2Sf5sV" id="GOuqO3FPD_" role="2Oq$k0" />
              <node concept="2qgKlT" id="GOuqO3FPDA" role="2OqNvi">
                <ref role="37wK5l" to="x29u:GOuqO3FM5b" resolve="markdown" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GOuqO3RODu" role="3cqZAp">
          <node concept="3cpWsn" id="GOuqO3RODt" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="GOuqO3RODv" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~StringSelection" resolve="StringSelection" />
            </node>
            <node concept="2ShNRf" id="GOuqO3RPnR" role="33vP2m">
              <node concept="1pGfFk" id="GOuqO3RPnZ" role="2ShVmc">
                <ref role="37wK5l" to="kt01:~StringSelection.&lt;init&gt;(java.lang.String)" resolve="StringSelection" />
                <node concept="37vLTw" id="GOuqO3RPo0" role="37wK5m">
                  <ref role="3cqZAo" node="GOuqO3FPDz" resolve="markdown" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GOuqO3RODB" role="3cqZAp">
          <node concept="2OqwBi" id="GOuqO3RP$s" role="3clFbG">
            <node concept="1eOMI4" id="GOuqO3RQ9T" role="2Oq$k0">
              <node concept="2OqwBi" id="GOuqO3RQ9Q" role="1eOMHV">
                <node concept="2YIFZM" id="GOuqO3RQ9R" role="2Oq$k0">
                  <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
                  <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit()" resolve="getDefaultToolkit" />
                </node>
                <node concept="liA8E" id="GOuqO3RQ9S" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Toolkit.getSystemClipboard()" resolve="getSystemClipboard" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GOuqO3RP$t" role="2OqNvi">
              <ref role="37wK5l" to="kt01:~Clipboard.setContents(java.awt.datatransfer.Transferable,java.awt.datatransfer.ClipboardOwner)" resolve="setContents" />
              <node concept="37vLTw" id="GOuqO3RP$u" role="37wK5m">
                <ref role="3cqZAo" node="GOuqO3RODt" resolve="selection" />
              </node>
              <node concept="37vLTw" id="GOuqO3RP$v" role="37wK5m">
                <ref role="3cqZAo" node="GOuqO3RODt" resolve="selection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GOuqO3wA$$" role="3cqZAp">
          <node concept="2OqwBi" id="GOuqO3wA$x" role="3clFbG">
            <node concept="10M0yZ" id="GOuqO3wA$y" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="GOuqO3wA$z" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="GOuqO4vuec" role="37wK5m">
                <node concept="Xl_RD" id="GOuqO4vueg" role="3uHU7w">
                  <property role="Xl_RC" value="\n====================" />
                </node>
                <node concept="3cpWs3" id="GOuqO3FQDF" role="3uHU7B">
                  <node concept="Xl_RD" id="GOuqO3wA_n" role="3uHU7B">
                    <property role="Xl_RC" value="copied:\n====================\n" />
                  </node>
                  <node concept="37vLTw" id="GOuqO3FQGK" role="3uHU7w">
                    <ref role="3cqZAo" node="GOuqO3FPDz" resolve="markdown" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4Z4qMfhRvGt" role="2ZfVeh">
      <node concept="3clFbS" id="4Z4qMfhRvGu" role="2VODD2">
        <node concept="3clFbF" id="4Z4qMfhRvSm" role="3cqZAp">
          <node concept="2OqwBi" id="4Z4qMfhRw1L" role="3clFbG">
            <node concept="2Sf5sV" id="4Z4qMfhRvSl" role="2Oq$k0" />
            <node concept="2qgKlT" id="4Z4qMfhRwec" role="2OqNvi">
              <ref role="37wK5l" to="x29u:4Z4qMfhRq3W" resolve="markdownRunning" />
              <node concept="1XNTG" id="3xGfF1i4wes" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

