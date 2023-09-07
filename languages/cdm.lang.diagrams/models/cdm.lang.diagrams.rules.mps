<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7ba3c4b2-074b-4f60-be84-d46c85298bf5(cdm.lang.diagrams.rules)">
  <persistence version="9" />
  <languages>
    <use id="c32b788d-8e4b-4023-97f5-3e90d04ed77b" name="DclareMPS" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="q3xn" ref="r:3ec44d77-eb4f-4600-add0-5e671af45a7b(DclareGui.rules)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="u4ym" ref="r:1a96ceaa-2946-43e0-af3f-cd05d77ee6d1(DclareMPSRuntime.util)" />
    <import index="7pcf" ref="r:2211c6ad-f2d2-4a93-ac64-49c5b4d2b4f4(cdm.lang.structure)" implicit="true" />
    <import index="q03u" ref="r:c77baf16-bb53-45f0-b704-be5b8777e9b7(cdm.lang.diagrams.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c32b788d-8e4b-4023-97f5-3e90d04ed77b" name="DclareMPS">
      <concept id="4122011871452503133" name="DclareMPS.structure.Method" flags="ig" index="kUGYC">
        <property id="6750683335363385218" name="native" index="1ePe$S" />
      </concept>
      <concept id="7503535305242222763" name="DclareMPS.structure.MethodCallOperation" flags="ng" index="2$Gk$L" />
      <concept id="3943890974580131286" name="DclareMPS.structure.Equation" flags="ng" index="E34o$" />
      <concept id="4893482730976715512" name="DclareMPS.structure.StructBuilderInitAttribute" flags="ng" index="2Pygp_">
        <reference id="4893482730976715517" name="attribute" index="2Pygpw" />
        <child id="4893482730976715515" name="initValue" index="2PygpA" />
      </concept>
      <concept id="5858913584106721930" name="DclareMPS.structure.AspectReference" flags="ng" index="2RaPxm">
        <reference id="5858913584106721931" name="aspect" index="2RaPxn" />
      </concept>
      <concept id="5858913584106642961" name="DclareMPS.structure.Aspect" flags="ng" index="2Rb1jd">
        <child id="5858913584106721980" name="dependencies" index="2RaPxw" />
      </concept>
      <concept id="5263414693702615530" name="DclareMPS.structure.StructClass" flags="ng" index="2UJ2oG">
        <child id="5263414693702617674" name="extends" index="2UJ2Qc" />
      </concept>
      <concept id="5263414693702617671" name="DclareMPS.structure.StructClassReference" flags="ng" index="2UJ2Q1">
        <reference id="5263414693702617672" name="class" index="2UJ2Qe" />
      </concept>
      <concept id="359025656632646706" name="DclareMPS.structure.ThisExpression" flags="ng" index="2Wb9Zs" />
      <concept id="7745179321613461204" name="DclareMPS.structure.NodeRuleSet" flags="ng" index="311c5q">
        <reference id="7745179321613461246" name="concept" index="311c5K" />
      </concept>
      <concept id="5274342987130696546" name="DclareMPS.structure.AttributeOperation" flags="ng" index="32jkxy" />
      <concept id="5274342987128242780" name="DclareMPS.structure.Attribute" flags="ng" index="32q3_s" />
      <concept id="3562215692195599741" name="DclareMPS.structure.AttributeImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="attribute" index="13MTZf" />
      </concept>
      <concept id="8182547171709738802" name="DclareMPS.structure.ListBuilder" flags="nn" index="36be1Y">
        <child id="4961035436665424243" name="elements" index="2Gi6C2" />
      </concept>
      <concept id="2483495814491113448" name="DclareMPS.structure.Rule" flags="ng" index="3tBE6w">
        <child id="7745179321625723507" name="statement" index="30jUnX" />
      </concept>
      <concept id="2483495814491113449" name="DclareMPS.structure.RuleSet" flags="ng" index="3tBE6x">
        <reference id="5858913584106722103" name="aspect" index="2RaPBF" />
        <child id="7599581349097315861" name="members" index="1FPzNG" />
      </concept>
      <concept id="7599581349097323169" name="DclareMPS.structure.PlaceholderRuleSetMember" flags="ng" index="1FPxxo" />
      <concept id="4435611260589294938" name="DclareMPS.structure.StructBuilder" flags="ng" index="3KEV6E">
        <reference id="5263414693702618954" name="class" index="2UJ2yc" />
        <child id="4893482730976715479" name="parts" index="2Pygpa" />
      </concept>
      <concept id="4435611260584155569" name="DclareMPS.structure.StructType" flags="ig" index="3LmiP1">
        <reference id="5263414693718905625" name="class" index="2XDbjv" />
      </concept>
      <concept id="4435611260584021618" name="DclareMPS.structure.StructRuleSet" flags="ng" index="3LmNE2">
        <reference id="5263414693702617678" name="structClass" index="2UJ2Q8" />
      </concept>
      <concept id="9055784064631784161" name="DclareMPS.structure.StructTypeCastExpression" flags="ng" index="3MEt_1">
        <reference id="9055784064631823158" name="class" index="3MEk2m" />
        <child id="9055784064631873602" name="leftExpression" index="3MEzJy" />
      </concept>
      <concept id="5191463817731928991" name="DclareMPS.structure.AttributeReference" flags="ng" index="1SfVH9" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOM">
        <reference id="3562215692195600259" name="link" index="13MTZg" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2UJ2oG" id="3HJBHARsh7U">
    <property role="3GE5qa" value="structs" />
    <property role="TrG5h" value="ClassDiagramCanvas" />
    <node concept="2UJ2Q1" id="3HJBHARsh7X" role="2UJ2Qc">
      <ref role="2UJ2Qe" to="q3xn:3OZjsowr30i" resolve="DDiagramCanvas" />
    </node>
  </node>
  <node concept="3LmNE2" id="3HJBHARtF84">
    <property role="3GE5qa" value="diagram" />
    <ref role="2UJ2Q8" node="3HJBHARsh7U" resolve="ClassDiagramCanvas" />
    <ref role="2RaPBF" node="3HJBHARsh6E" resolve="DIAGRAM" />
    <node concept="32q3_s" id="1J7fUUyvBwU" role="1FPzNG">
      <property role="TrG5h" value="classesInDiagram" />
      <node concept="2I9FWS" id="1J7fUUyvBwO" role="1tU5fm">
        <ref role="2I9WkF" to="7pcf:33BET1Y9Jqn" resolve="CDMClass" />
      </node>
      <node concept="2OqwBi" id="1J7fUUyvBwP" role="33vP2m">
        <node concept="2OqwBi" id="1J7fUUyvBwQ" role="2Oq$k0">
          <node concept="3Tsc0h" id="1J7fUUyvBwS" role="2OqNvi">
            <ref role="3TtcxE" to="q03u:1CjrrCKbqur" resolve="classes" />
          </node>
          <node concept="1PxgMI" id="1CjrrCKctJX" role="2Oq$k0">
            <node concept="chp4Y" id="1CjrrCKctJY" role="3oSUPX">
              <ref role="cht4Q" to="q03u:4Oa6zNZyZXS" resolve="ClassDiagram" />
            </node>
            <node concept="1SfVH9" id="1CjrrCKctJZ" role="1m5AlR">
              <ref role="3cqZAo" to="q3xn:3OZjsowr3$L" resolve="iDiagram" />
            </node>
          </node>
        </node>
        <node concept="13MTOM" id="1J7fUUyvBwT" role="2OqNvi">
          <ref role="13MTZg" to="q03u:1CjrrCKbqtL" resolve="cdmClass" />
        </node>
      </node>
    </node>
    <node concept="32q3_s" id="5rHgiqRdo1s" role="1FPzNG">
      <property role="TrG5h" value="classRectangles" />
      <node concept="_YKpA" id="5rHgiqRdo1b" role="1tU5fm">
        <node concept="3LmiP1" id="5rHgiqRdo1c" role="_ZDj9">
          <ref role="2XDbjv" node="3HJBHARtgyV" resolve="ClassRectangle" />
        </node>
      </node>
      <node concept="2OqwBi" id="5rHgiqRdo1d" role="33vP2m">
        <node concept="1SfVH9" id="1J7fUUyvBwV" role="2Oq$k0">
          <ref role="3cqZAo" node="1J7fUUyvBwU" resolve="classesInDiagram" />
        </node>
        <node concept="3$u5V9" id="5rHgiqRdo1h" role="2OqNvi">
          <node concept="1bVj0M" id="5rHgiqRdo1i" role="23t8la">
            <node concept="3clFbS" id="5rHgiqRdo1j" role="1bW5cS">
              <node concept="3clFbF" id="5rHgiqRdo1k" role="3cqZAp">
                <node concept="3KEV6E" id="5rHgiqRdo1l" role="3clFbG">
                  <ref role="2UJ2yc" node="3HJBHARtgyV" resolve="ClassRectangle" />
                  <node concept="2Pygp_" id="5rHgiqRdo1m" role="2Pygpa">
                    <ref role="2Pygpw" to="q3xn:3HJBHARurzj" resolve="diagram" />
                    <node concept="2Wb9Zs" id="5rHgiqRdo1n" role="2PygpA" />
                  </node>
                  <node concept="2Pygp_" id="5rHgiqRdo1o" role="2Pygpa">
                    <ref role="2Pygpw" to="q3xn:3OZjsowptDh" resolve="node" />
                    <node concept="37vLTw" id="5rHgiqRdo1p" role="2PygpA">
                      <ref role="3cqZAo" node="5rHgiqRdo1q" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Rh6nW" id="5rHgiqRdo1q" role="1bW2Oz">
              <property role="TrG5h" value="c" />
              <node concept="2jxLKc" id="5rHgiqRdo1r" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="32q3_s" id="5rHgiqRduwP" role="1FPzNG">
      <property role="TrG5h" value="specialisationLines" />
      <node concept="_YKpA" id="5rHgiqRduwi" role="1tU5fm">
        <node concept="3LmiP1" id="5rHgiqRduwj" role="_ZDj9">
          <ref role="2XDbjv" node="6YJvVULPUly" resolve="SpecialisationLine" />
        </node>
      </node>
      <node concept="2OqwBi" id="5rHgiqRduwk" role="33vP2m">
        <node concept="1SfVH9" id="5rHgiqRduwN" role="2Oq$k0">
          <ref role="3cqZAo" node="5rHgiqRdo1s" resolve="classRectangles" />
        </node>
        <node concept="13MTOL" id="1J7fUUywnHA" role="2OqNvi">
          <ref role="13MTZf" node="1J7fUUyw7XL" resolve="specialisationLines" />
        </node>
      </node>
    </node>
    <node concept="3tBE6w" id="3HJBHARtFpv" role="1FPzNG">
      <node concept="3clFbF" id="3HJBHARu8pu" role="30jUnX">
        <node concept="E34o$" id="3HJBHARu97V" role="3clFbG">
          <node concept="1SfVH9" id="3HJBHARu8ps" role="37vLTJ">
            <ref role="3cqZAo" to="q3xn:7nNrlO1Gveo" resolve="shapes" />
          </node>
          <node concept="36be1Y" id="6YJvVULQb2U" role="37vLTx">
            <node concept="1SfVH9" id="5rHgiqRdo1t" role="2Gi6C2">
              <ref role="3cqZAo" node="5rHgiqRdo1s" resolve="classRectangles" />
            </node>
            <node concept="1SfVH9" id="5rHgiqRduwQ" role="2Gi6C2">
              <ref role="3cqZAo" node="5rHgiqRduwP" resolve="specialisationLines" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3tBE6w" id="1fAdGMqwNqM" role="1FPzNG">
      <node concept="3clFbF" id="1fAdGMqwNYK" role="30jUnX">
        <node concept="E34o$" id="1fAdGMqwPSt" role="3clFbG">
          <node concept="1SfVH9" id="3NjYK5XERmA" role="37vLTJ">
            <ref role="3cqZAo" to="q3xn:3nsHMGrWhjH" resolve="color" />
          </node>
          <node concept="2ShNRf" id="3NjYK5XF9QJ" role="37vLTx">
            <node concept="1pGfFk" id="3NjYK5XF9L2" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="3cmrfG" id="3NjYK5XF9XD" role="37wK5m">
                <property role="3cmrfH" value="246" />
              </node>
              <node concept="3cmrfG" id="3NjYK5XFaf5" role="37wK5m">
                <property role="3cmrfH" value="246" />
              </node>
              <node concept="3cmrfG" id="3NjYK5XFaP6" role="37wK5m">
                <property role="3cmrfH" value="246" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2UJ2oG" id="3HJBHARtgyV">
    <property role="3GE5qa" value="structs" />
    <property role="TrG5h" value="ClassRectangle" />
    <node concept="2UJ2Q1" id="1CjrrCKfpT6" role="2UJ2Qc">
      <ref role="2UJ2Qe" to="q3xn:skgx$J4Z4a" resolve="DRectangleShape" />
    </node>
    <node concept="2UJ2Q1" id="3HJBHARtgyY" role="2UJ2Qc">
      <ref role="2UJ2Qe" to="q3xn:3OZjsowptDc" resolve="DFilledNode" />
    </node>
  </node>
  <node concept="3LmNE2" id="3HJBHARumYR">
    <property role="3GE5qa" value="diagram" />
    <ref role="2UJ2Q8" node="3HJBHARtgyV" resolve="ClassRectangle" />
    <ref role="2RaPBF" node="3HJBHARsh6E" resolve="DIAGRAM" />
    <node concept="3tBE6w" id="3knfDr4NEYY" role="1FPzNG">
      <node concept="3clFbF" id="3knfDr4NF_m" role="30jUnX">
        <node concept="E34o$" id="3knfDr4NFTG" role="3clFbG">
          <node concept="10M0yZ" id="3knfDr4NKCq" role="37vLTx">
            <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
          </node>
          <node concept="1SfVH9" id="3knfDr4NF_l" role="37vLTJ">
            <ref role="3cqZAo" to="q3xn:2xAA8jfCHII" resolve="lineColor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3tBE6w" id="1CjrrCLu6Qj" role="1FPzNG">
      <node concept="3clFbF" id="1CjrrCLu7iM" role="30jUnX">
        <node concept="E34o$" id="1CjrrCLu7Js" role="3clFbG">
          <node concept="1SfVH9" id="1CjrrCLu7iL" role="37vLTJ">
            <ref role="3cqZAo" to="q3xn:3nsHMGrYPEM" resolve="color" />
          </node>
          <node concept="10M0yZ" id="1CjrrCLv8JL" role="37vLTx">
            <ref role="3cqZAo" node="1CjrrCLv7bc" resolve="lightYellow" />
            <ref role="1PxDUh" node="1CjrrCLv78O" resolve="Colors" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3tBE6w" id="3HJBHARumYU" role="1FPzNG">
      <node concept="3clFbF" id="3HJBHARun1T" role="30jUnX">
        <node concept="E34o$" id="3HJBHARunq8" role="3clFbG">
          <node concept="2OqwBi" id="3HJBHARunIK" role="37vLTx">
            <node concept="1SfVH9" id="3HJBHARunu9" role="2Oq$k0">
              <ref role="3cqZAo" node="1CjrrCKcYEt" resolve="cdmClass" />
            </node>
            <node concept="3TrcHB" id="3HJBHARuosc" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="1SfVH9" id="3HJBHARun1S" role="37vLTJ">
            <ref role="3cqZAo" to="q3xn:3nsHMGrYS6G" resolve="text" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3tBE6w" id="3HJBHARuoy9" role="1FPzNG">
      <node concept="3clFbF" id="3HJBHARuqeV" role="30jUnX">
        <node concept="E34o$" id="3HJBHARuqoo" role="3clFbG">
          <node concept="3KEV6E" id="3HJBHARuqt5" role="37vLTx">
            <ref role="2UJ2yc" to="q3xn:4NMtPTvGXY5" resolve="DDimension" />
            <node concept="2Pygp_" id="3HJBHARuqt6" role="2Pygpa">
              <ref role="2Pygpw" to="q3xn:4NMtPTvGXY6" resolve="width" />
              <node concept="3b6qkQ" id="3HJBHARuHwe" role="2PygpA">
                <property role="$nhwW" value="120.0d" />
              </node>
            </node>
            <node concept="2Pygp_" id="3HJBHARuqt7" role="2Pygpa">
              <ref role="2Pygpw" to="q3xn:4NMtPTvGY55" resolve="height" />
              <node concept="3b6qkQ" id="3HJBHARuIda" role="2PygpA">
                <property role="$nhwW" value="40.0d" />
              </node>
            </node>
          </node>
          <node concept="1SfVH9" id="3HJBHARuqeU" role="37vLTJ">
            <ref role="3cqZAo" to="q3xn:3HJBHAQJ0r1" resolve="size" />
          </node>
        </node>
      </node>
    </node>
    <node concept="32q3_s" id="1CjrrCKcYEt" role="1FPzNG">
      <property role="TrG5h" value="cdmClass" />
      <node concept="3Tqbb2" id="1CjrrCKd2SD" role="1tU5fm">
        <ref role="ehGHo" to="7pcf:33BET1Y9Jqn" resolve="CDMClass" />
      </node>
      <node concept="1PxgMI" id="1CjrrCKdyzJ" role="33vP2m">
        <node concept="chp4Y" id="1CjrrCKdBlH" role="3oSUPX">
          <ref role="cht4Q" to="7pcf:33BET1Y9Jqn" resolve="CDMClass" />
        </node>
        <node concept="1SfVH9" id="1CjrrCKdqXf" role="1m5AlR">
          <ref role="3cqZAo" to="q3xn:3OZjsowptDh" resolve="node" />
        </node>
      </node>
    </node>
    <node concept="32q3_s" id="1J7fUUyvv6x" role="1FPzNG">
      <property role="TrG5h" value="supersInDiagram" />
      <node concept="2I9FWS" id="1J7fUUyvv6c" role="1tU5fm">
        <ref role="2I9WkF" to="7pcf:33BET1Y9Jqn" resolve="CDMClass" />
      </node>
      <node concept="2OqwBi" id="1J7fUUyvv6d" role="33vP2m">
        <node concept="2OqwBi" id="1J7fUUyvv6e" role="2Oq$k0">
          <node concept="2OqwBi" id="1J7fUUyvv6f" role="2Oq$k0">
            <node concept="1SfVH9" id="1J7fUUyvv6g" role="2Oq$k0">
              <ref role="3cqZAo" node="1CjrrCKcYEt" resolve="cdmClass" />
            </node>
            <node concept="3Tsc0h" id="1J7fUUyvv6h" role="2OqNvi">
              <ref role="3TtcxE" to="7pcf:3piXY0xLMnz" resolve="supers" />
            </node>
          </node>
          <node concept="13MTOM" id="1J7fUUyvv6i" role="2OqNvi">
            <ref role="13MTZg" to="7pcf:4QxorK5cLkE" resolve="cdmClass" />
          </node>
        </node>
        <node concept="3zZkjj" id="1J7fUUyvv6j" role="2OqNvi">
          <node concept="1bVj0M" id="1J7fUUyvv6k" role="23t8la">
            <node concept="3clFbS" id="1J7fUUyvv6l" role="1bW5cS">
              <node concept="3clFbF" id="1J7fUUyvv6m" role="3cqZAp">
                <node concept="2OqwBi" id="1J7fUUyvv6n" role="3clFbG">
                  <node concept="2OqwBi" id="1J7fUUyvv6p" role="2Oq$k0">
                    <node concept="3MEt_1" id="1J7fUUyvRGf" role="2Oq$k0">
                      <ref role="3MEk2m" node="3HJBHARsh7U" resolve="ClassDiagramCanvas" />
                      <node concept="1SfVH9" id="1J7fUUyvv6q" role="3MEzJy">
                        <ref role="3cqZAo" to="q3xn:3HJBHARurzj" resolve="diagram" />
                      </node>
                    </node>
                    <node concept="32jkxy" id="1J7fUUyvSPF" role="2OqNvi">
                      <ref role="3cqZAo" node="1J7fUUyvBwU" resolve="classesInDiagram" />
                    </node>
                  </node>
                  <node concept="3JPx81" id="1J7fUUyvv6t" role="2OqNvi">
                    <node concept="37vLTw" id="1J7fUUyvv6u" role="25WWJ7">
                      <ref role="3cqZAo" node="1J7fUUyvv6v" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Rh6nW" id="1J7fUUyvv6v" role="1bW2Oz">
              <property role="TrG5h" value="s" />
              <node concept="2jxLKc" id="1J7fUUyvv6w" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="32q3_s" id="3HJBHARuIqo" role="1FPzNG">
      <property role="TrG5h" value="supers" />
      <node concept="_YKpA" id="1J7fUUyw8fJ" role="1tU5fm">
        <node concept="3LmiP1" id="1J7fUUyw8fL" role="_ZDj9">
          <ref role="2XDbjv" node="3HJBHARtgyV" resolve="ClassRectangle" />
        </node>
      </node>
      <node concept="2OqwBi" id="3HJBHARvnlq" role="33vP2m">
        <node concept="1SfVH9" id="1J7fUUyvv6y" role="2Oq$k0">
          <ref role="3cqZAo" node="1J7fUUyvv6x" resolve="supersInDiagram" />
        </node>
        <node concept="3$u5V9" id="3HJBHARvoeI" role="2OqNvi">
          <node concept="1bVj0M" id="3HJBHARvoeK" role="23t8la">
            <node concept="3clFbS" id="3HJBHARvoeL" role="1bW5cS">
              <node concept="3clFbF" id="3HJBHARvoww" role="3cqZAp">
                <node concept="3KEV6E" id="3HJBHARvowt" role="3clFbG">
                  <ref role="2UJ2yc" node="3HJBHARtgyV" resolve="ClassRectangle" />
                  <node concept="2Pygp_" id="3HJBHARvowu" role="2Pygpa">
                    <ref role="2Pygpw" to="q3xn:3HJBHARurzj" resolve="diagram" />
                    <node concept="1SfVH9" id="3HJBHARvp6a" role="2PygpA">
                      <ref role="3cqZAo" to="q3xn:3HJBHARurzj" resolve="diagram" />
                    </node>
                  </node>
                  <node concept="2Pygp_" id="3HJBHARvowv" role="2Pygpa">
                    <ref role="2Pygpw" to="q3xn:3OZjsowptDh" resolve="node" />
                    <node concept="37vLTw" id="3HJBHARvphK" role="2PygpA">
                      <ref role="3cqZAo" node="3HJBHARvoeM" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Rh6nW" id="3HJBHARvoeM" role="1bW2Oz">
              <property role="TrG5h" value="s" />
              <node concept="2jxLKc" id="3HJBHARvoeN" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="32q3_s" id="1J7fUUyw7XL" role="1FPzNG">
      <property role="TrG5h" value="specialisationLines" />
      <node concept="_YKpA" id="1J7fUUywokw" role="1tU5fm">
        <node concept="3LmiP1" id="1J7fUUywouP" role="_ZDj9">
          <ref role="2XDbjv" node="6YJvVULPUly" resolve="SpecialisationLine" />
        </node>
      </node>
      <node concept="2OqwBi" id="1J7fUUywth3" role="33vP2m">
        <node concept="1SfVH9" id="1J7fUUywsag" role="2Oq$k0">
          <ref role="3cqZAo" node="3HJBHARuIqo" resolve="supers" />
        </node>
        <node concept="3$u5V9" id="1J7fUUyww6m" role="2OqNvi">
          <node concept="1bVj0M" id="1J7fUUyww6o" role="23t8la">
            <node concept="3clFbS" id="1J7fUUyww6p" role="1bW5cS">
              <node concept="3clFbF" id="1J7fUUywwFZ" role="3cqZAp">
                <node concept="3KEV6E" id="5rHgiqRduwD" role="3clFbG">
                  <ref role="2UJ2yc" node="6YJvVULPUly" resolve="SpecialisationLine" />
                  <node concept="2Pygp_" id="5rHgiqRduwE" role="2Pygpa">
                    <ref role="2Pygpw" to="q3xn:3OZjsowq9ys" resolve="from" />
                    <node concept="2Wb9Zs" id="1J7fUUywxao" role="2PygpA" />
                  </node>
                  <node concept="2Pygp_" id="5rHgiqRduwG" role="2Pygpa">
                    <ref role="2Pygpw" to="q3xn:3OZjsowu2R1" resolve="to" />
                    <node concept="37vLTw" id="5rHgiqRduwH" role="2PygpA">
                      <ref role="3cqZAo" node="1J7fUUyww6q" resolve="sup" />
                    </node>
                  </node>
                  <node concept="2Pygp_" id="1CjrrCKcFoA" role="2Pygpa">
                    <ref role="2Pygpw" to="q3xn:3OZjsowp$AH" resolve="association" />
                    <node concept="2OqwBi" id="1CjrrCKcHOo" role="2PygpA">
                      <node concept="37vLTw" id="1CjrrCKcH7X" role="2Oq$k0">
                        <ref role="3cqZAo" node="1J7fUUyww6q" resolve="sup" />
                      </node>
                      <node concept="32jkxy" id="1CjrrCKcIVN" role="2OqNvi">
                        <ref role="3cqZAo" to="q3xn:3OZjsowptDh" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Rh6nW" id="1J7fUUyww6q" role="1bW2Oz">
              <property role="TrG5h" value="sup" />
              <node concept="2jxLKc" id="1J7fUUyww6r" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Rb1jd" id="3HJBHARsh6E">
    <property role="TrG5h" value="DIAGRAM" />
    <property role="3GE5qa" value="diagram." />
    <node concept="2RaPxm" id="3HJBHARtGgi" role="2RaPxw">
      <ref role="2RaPxn" to="q3xn:WHdioYVYbd" resolve="GUI" />
    </node>
  </node>
  <node concept="311c5q" id="4Oa6zNZz9Li">
    <property role="3GE5qa" value="diagram." />
    <ref role="311c5K" to="q03u:4Oa6zNZyZXS" resolve="ClassDiagram" />
    <ref role="2RaPBF" node="3HJBHARsh6E" resolve="DIAGRAM" />
    <node concept="3tBE6w" id="1CjrrCKbRBn" role="1FPzNG">
      <node concept="3clFbF" id="1CjrrCKbT5A" role="30jUnX">
        <node concept="E34o$" id="1CjrrCKbTna" role="3clFbG">
          <node concept="1SfVH9" id="1CjrrCKbT5_" role="37vLTJ">
            <ref role="3cqZAo" to="q3xn:4Oa6zNZz9Lj" resolve="canvas" />
          </node>
          <node concept="3K4zz7" id="3NjYK5XEdzv" role="37vLTx">
            <node concept="10Nm6u" id="3NjYK5XEeam" role="3K4GZi" />
            <node concept="1SfVH9" id="3NjYK5XEcNr" role="3K4Cdx">
              <ref role="3cqZAo" to="q3xn:AO_ohtcfNz" resolve="viewed" />
            </node>
            <node concept="3KEV6E" id="1CjrrCKbT$i" role="3K4E3e">
              <ref role="2UJ2yc" node="3HJBHARsh7U" resolve="ClassDiagramCanvas" />
              <node concept="2Pygp_" id="1CjrrCKbT$j" role="2Pygpa">
                <ref role="2Pygpw" to="q3xn:3OZjsowr3$L" resolve="iDiagram" />
                <node concept="2Wb9Zs" id="1CjrrCKbTNx" role="2PygpA" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3tBE6w" id="1CjrrCLyTeq" role="1FPzNG">
      <node concept="3clFbJ" id="1CjrrCLyTnD" role="30jUnX">
        <node concept="3clFbS" id="1CjrrCLyTnF" role="3clFbx">
          <node concept="3clFbF" id="1CjrrCLyTp3" role="3cqZAp">
            <node concept="E34o$" id="1CjrrCLyTp5" role="3clFbG">
              <node concept="2OqwBi" id="1CjrrCLyTpx" role="37vLTJ">
                <node concept="2Wb9Zs" id="1CjrrCLyTpy" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1CjrrCLyTpz" role="2OqNvi">
                  <ref role="3TtcxE" to="q03u:1CjrrCKbqur" resolve="classes" />
                </node>
              </node>
              <node concept="2OqwBi" id="1CjrrCLyTp7" role="37vLTx">
                <node concept="2OqwBi" id="1CjrrCLyTp8" role="2Oq$k0">
                  <node concept="2OqwBi" id="1CjrrCLyTp9" role="2Oq$k0">
                    <node concept="2Wb9Zs" id="1CjrrCLyTpa" role="2Oq$k0" />
                    <node concept="I4A8Y" id="1CjrrCLyTpb" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="1CjrrCLyTpc" role="2OqNvi">
                    <node concept="chp4Y" id="1CjrrCLyTpd" role="3MHsoP">
                      <ref role="cht4Q" to="7pcf:33BET1Y9Jqn" resolve="CDMClass" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="1CjrrCLyTpe" role="2OqNvi">
                  <node concept="1bVj0M" id="1CjrrCLyTpf" role="23t8la">
                    <node concept="3clFbS" id="1CjrrCLyTpg" role="1bW5cS">
                      <node concept="3clFbF" id="1CjrrCLyTph" role="3cqZAp">
                        <node concept="2pJPEk" id="1CjrrCLyTpi" role="3clFbG">
                          <node concept="2pJPED" id="1CjrrCLyTpj" role="2pJPEn">
                            <ref role="2pJxaS" to="q03u:1CjrrCKbqtK" resolve="ClassInDiagram" />
                            <node concept="2pIpSj" id="1CjrrCLyTpk" role="2pJxcM">
                              <ref role="2pIpSl" to="q03u:1CjrrCKbqtL" resolve="cdmClass" />
                              <node concept="36biLy" id="1CjrrCLyTpl" role="28nt2d">
                                <node concept="37vLTw" id="1CjrrCLyTpm" role="36biLW">
                                  <ref role="3cqZAo" node="1CjrrCLyTpn" resolve="c" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1CjrrCLyTpn" role="1bW2Oz">
                      <property role="TrG5h" value="c" />
                      <node concept="2jxLKc" id="1CjrrCLyTpo" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1CjrrCLyTnP" role="3clFbw">
          <node concept="2OqwBi" id="1CjrrCLyTnQ" role="2Oq$k0">
            <node concept="2Wb9Zs" id="1CjrrCLyTnR" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1CjrrCLyTnS" role="2OqNvi">
              <ref role="3TtcxE" to="q03u:1CjrrCKbqur" resolve="classes" />
            </node>
          </node>
          <node concept="1v1jN8" id="1CjrrCLyTnT" role="2OqNvi" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2UJ2oG" id="6YJvVULPUly">
    <property role="3GE5qa" value="structs" />
    <property role="TrG5h" value="SpecialisationLine" />
    <node concept="2UJ2Q1" id="6YJvVULPUlT" role="2UJ2Qc">
      <ref role="2UJ2Qe" to="q3xn:3OZjsowp$AG" resolve="DMultiLineEdge" />
    </node>
  </node>
  <node concept="3LmNE2" id="6YJvVULQ2v8">
    <property role="3GE5qa" value="diagram" />
    <ref role="2UJ2Q8" node="6YJvVULPUly" resolve="SpecialisationLine" />
    <ref role="2RaPBF" node="3HJBHARsh6E" resolve="DIAGRAM" />
    <node concept="3tBE6w" id="6YJvVULQ8NW" role="1FPzNG">
      <node concept="3clFbF" id="6YJvVULQ8NX" role="30jUnX">
        <node concept="E34o$" id="6YJvVULQ8NY" role="3clFbG">
          <node concept="10M0yZ" id="6YJvVULQ8NZ" role="37vLTx">
            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
            <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
          </node>
          <node concept="1SfVH9" id="6YJvVULQ8O0" role="37vLTJ">
            <ref role="3cqZAo" to="q3xn:2xAA8jfCHII" resolve="lineColor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="32q3_s" id="1bLYJ3fRJjN" role="1FPzNG">
      <property role="TrG5h" value="lastUnit" />
      <node concept="3LmiP1" id="1bLYJ3fRKll" role="1tU5fm">
        <ref role="2XDbjv" to="q3xn:4NMtPTvGW7r" resolve="DPoint" />
      </node>
      <node concept="2OqwBi" id="1bLYJ3grXC2" role="33vP2m">
        <node concept="2OqwBi" id="2ihDbyK3HLi" role="2Oq$k0">
          <node concept="1SfVH9" id="2ihDbyJYn_H" role="2Oq$k0">
            <ref role="3cqZAo" to="q3xn:1bLYJ3eDu7H" resolve="lineSegments" />
          </node>
          <node concept="1yVyf7" id="2ihDbyK3L9b" role="2OqNvi" />
        </node>
        <node concept="32jkxy" id="1bLYJ3grYis" role="2OqNvi">
          <ref role="3cqZAo" to="q3xn:2ihDbyJXriV" resolve="unit" />
        </node>
      </node>
    </node>
    <node concept="32q3_s" id="1bLYJ3fS7lg" role="1FPzNG">
      <property role="TrG5h" value="lastPerp" />
      <node concept="3LmiP1" id="1bLYJ3fS7VP" role="1tU5fm">
        <ref role="2XDbjv" to="q3xn:4NMtPTvGW7r" resolve="DPoint" />
      </node>
      <node concept="2OqwBi" id="5rHgiqRaAX6" role="33vP2m">
        <node concept="2OqwBi" id="5rHgiqRa_P5" role="2Oq$k0">
          <node concept="1SfVH9" id="5rHgiqRa_t7" role="2Oq$k0">
            <ref role="3cqZAo" node="1bLYJ3fRJjN" resolve="lastUnit" />
          </node>
          <node concept="32jkxy" id="5rHgiqRaAoZ" role="2OqNvi">
            <ref role="3cqZAo" to="q3xn:5rHgiqQFNOE" resolve="perp" />
          </node>
        </node>
        <node concept="2$Gk$L" id="5rHgiqRaBtk" role="2OqNvi">
          <ref role="37wK5l" to="q3xn:2xAA8jfB2O5" resolve="mult" />
          <node concept="3b6qkQ" id="5rHgiqRaBZn" role="37wK5m">
            <property role="$nhwW" value="5.0d" />
          </node>
        </node>
      </node>
    </node>
    <node concept="32q3_s" id="1bLYJ3fRSol" role="1FPzNG">
      <property role="TrG5h" value="distEndPoint" />
      <node concept="3LmiP1" id="1bLYJ3fRSTH" role="1tU5fm">
        <ref role="2XDbjv" to="q3xn:4NMtPTvGW7r" resolve="DPoint" />
      </node>
      <node concept="2OqwBi" id="1bLYJ3fRVJv" role="33vP2m">
        <node concept="1SfVH9" id="1bLYJ3fRVJw" role="2Oq$k0">
          <ref role="3cqZAo" to="q3xn:6lHrNJlyP$n" resolve="endPoint" />
        </node>
        <node concept="2$Gk$L" id="1bLYJ3fRVJx" role="2OqNvi">
          <ref role="37wK5l" to="q3xn:2xAA8jfB2rY" resolve="minus" />
          <node concept="2OqwBi" id="1bLYJ3fRVJy" role="37wK5m">
            <node concept="1SfVH9" id="1bLYJ3fRVJz" role="2Oq$k0">
              <ref role="3cqZAo" node="1bLYJ3fRJjN" resolve="lastUnit" />
            </node>
            <node concept="2$Gk$L" id="1bLYJ3fRVJ$" role="2OqNvi">
              <ref role="37wK5l" to="q3xn:2xAA8jfB2O5" resolve="mult" />
              <node concept="3b6qkQ" id="1bLYJ3fRVJ_" role="37wK5m">
                <property role="$nhwW" value="10.0d" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="32q3_s" id="1bLYJ3fRX17" role="1FPzNG">
      <property role="TrG5h" value="left" />
      <node concept="3LmiP1" id="1bLYJ3fRXyM" role="1tU5fm">
        <ref role="2XDbjv" to="q3xn:4NMtPTvGW7r" resolve="DPoint" />
      </node>
      <node concept="2OqwBi" id="1bLYJ3eKD1s" role="33vP2m">
        <node concept="1SfVH9" id="1bLYJ3fRWaU" role="2Oq$k0">
          <ref role="3cqZAo" node="1bLYJ3fRSol" resolve="distEndPoint" />
        </node>
        <node concept="2$Gk$L" id="1bLYJ3eKDm0" role="2OqNvi">
          <ref role="37wK5l" to="q3xn:2xAA8jfB2rY" resolve="minus" />
          <node concept="1SfVH9" id="1bLYJ3fRRT0" role="37wK5m">
            <ref role="3cqZAo" node="1bLYJ3fS7lg" resolve="lastPerp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="32q3_s" id="1bLYJ3fS0hM" role="1FPzNG">
      <property role="TrG5h" value="right" />
      <node concept="3LmiP1" id="1bLYJ3fS0PX" role="1tU5fm">
        <ref role="2XDbjv" to="q3xn:4NMtPTvGW7r" resolve="DPoint" />
      </node>
      <node concept="2OqwBi" id="1bLYJ3eKCmG" role="33vP2m">
        <node concept="1SfVH9" id="1bLYJ3fRWfZ" role="2Oq$k0">
          <ref role="3cqZAo" node="1bLYJ3fRSol" resolve="distEndPoint" />
        </node>
        <node concept="2$Gk$L" id="1bLYJ3eKCKH" role="2OqNvi">
          <ref role="37wK5l" to="q3xn:2xAA8jfB71b" resolve="plus" />
          <node concept="1SfVH9" id="1bLYJ3fRRNc" role="37wK5m">
            <ref role="3cqZAo" node="1bLYJ3fS7lg" resolve="lastPerp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1FPxxo" id="1bLYJ3eKbW9" role="1FPzNG" />
    <node concept="kUGYC" id="1bLYJ3eJs3l" role="1FPzNG">
      <property role="1ePe$S" value="true" />
      <property role="TrG5h" value="paintEnd" />
      <node concept="37vLTG" id="1bLYJ3eJvrE" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="1bLYJ3eJvrF" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1bLYJ3eJs3m" role="1B3o_S" />
      <node concept="3clFbS" id="1bLYJ3eJs3n" role="3clF47">
        <node concept="3clFbF" id="1bLYJ3eKdf3" role="3cqZAp">
          <node concept="2YIFZM" id="3HJBHAQJWv8" role="3clFbG">
            <ref role="1Pybhc" to="u4ym:7wc8RN4MMv1" resolve="D2D" />
            <ref role="37wK5l" to="u4ym:7wc8RN4MQ$M" resolve="drawPoly" />
            <node concept="37vLTw" id="3HJBHAQJW$D" role="37wK5m">
              <ref role="3cqZAo" node="1bLYJ3eJvrE" resolve="g" />
            </node>
            <node concept="10M0yZ" id="1bLYJ3eKl_H" role="37wK5m">
              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
            </node>
            <node concept="10M0yZ" id="1bLYJ3eKi4X" role="37wK5m">
              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
            </node>
            <node concept="10QFUN" id="1bLYJ3gqADz" role="37wK5m">
              <node concept="17QB3L" id="1bLYJ3gqAY$" role="10QFUM" />
              <node concept="10Nm6u" id="1bLYJ3eKnJy" role="10QFUP" />
            </node>
            <node concept="2OqwBi" id="3HJBHAQJX6R" role="37wK5m">
              <node concept="1SfVH9" id="1bLYJ3eKo83" role="2Oq$k0">
                <ref role="3cqZAo" to="q3xn:6lHrNJlyP$n" resolve="endPoint" />
              </node>
              <node concept="2$Gk$L" id="3HJBHAQJYzM" role="2OqNvi">
                <ref role="37wK5l" to="q3xn:7ESv7kyhK0G" resolve="x" />
              </node>
            </node>
            <node concept="2OqwBi" id="3HJBHAQJY2B" role="37wK5m">
              <node concept="1SfVH9" id="1bLYJ3eKovm" role="2Oq$k0">
                <ref role="3cqZAo" to="q3xn:6lHrNJlyP$n" resolve="endPoint" />
              </node>
              <node concept="2$Gk$L" id="3HJBHAQJYj9" role="2OqNvi">
                <ref role="37wK5l" to="q3xn:7ESv7kyhK1A" resolve="y" />
              </node>
            </node>
            <node concept="2OqwBi" id="3HJBHAQJZod" role="37wK5m">
              <node concept="1SfVH9" id="1bLYJ3fS4Kk" role="2Oq$k0">
                <ref role="3cqZAo" node="1bLYJ3fRX17" resolve="left" />
              </node>
              <node concept="2$Gk$L" id="3HJBHAQJZDZ" role="2OqNvi">
                <ref role="37wK5l" to="q3xn:7ESv7kyhK0G" resolve="x" />
              </node>
            </node>
            <node concept="2OqwBi" id="3HJBHAQK0d4" role="37wK5m">
              <node concept="1SfVH9" id="1bLYJ3fS4G5" role="2Oq$k0">
                <ref role="3cqZAo" node="1bLYJ3fRX17" resolve="left" />
              </node>
              <node concept="2$Gk$L" id="3HJBHAQK0vu" role="2OqNvi">
                <ref role="37wK5l" to="q3xn:7ESv7kyhK1A" resolve="y" />
              </node>
            </node>
            <node concept="2OqwBi" id="3HJBHAQK14a" role="37wK5m">
              <node concept="1SfVH9" id="1bLYJ3fS45u" role="2Oq$k0">
                <ref role="3cqZAo" node="1bLYJ3fS0hM" resolve="right" />
              </node>
              <node concept="2$Gk$L" id="3HJBHAQK1w3" role="2OqNvi">
                <ref role="37wK5l" to="q3xn:7ESv7kyhK0G" resolve="x" />
              </node>
            </node>
            <node concept="2OqwBi" id="3HJBHAQK1Xn" role="37wK5m">
              <node concept="1SfVH9" id="1bLYJ3fS4au" role="2Oq$k0">
                <ref role="3cqZAo" node="1bLYJ3fS0hM" resolve="right" />
              </node>
              <node concept="2$Gk$L" id="3HJBHAQK2pR" role="2OqNvi">
                <ref role="37wK5l" to="q3xn:7ESv7kyhK1A" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1bLYJ3eJsUw" role="3clF45" />
    </node>
  </node>
  <node concept="3HP615" id="1CjrrCLv78O">
    <property role="TrG5h" value="Colors" />
    <node concept="Wx3nA" id="1CjrrCLv7bc" role="jymVt">
      <property role="TrG5h" value="lightYellow" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1CjrrCLv7bd" role="1B3o_S" />
      <node concept="3uibUv" id="1CjrrCLv7aZ" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="1CjrrCLv7gu" role="33vP2m">
        <node concept="1pGfFk" id="1CjrrCLv7bw" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="1CjrrCLxoxg" role="37wK5m">
            <property role="3cmrfH" value="255" />
          </node>
          <node concept="3cmrfG" id="1CjrrCLw8IM" role="37wK5m">
            <property role="3cmrfH" value="255" />
          </node>
          <node concept="3cmrfG" id="1CjrrCLw8V$" role="37wK5m">
            <property role="3cmrfH" value="220" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1CjrrCLv78P" role="1B3o_S" />
  </node>
</model>

