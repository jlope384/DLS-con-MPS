<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c02be442-14bd-479e-898d-722e0eaacf0b(Shapes.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="5rgu" ref="r:291bebe9-be25-4a24-b398-6267411dd1e4(Shapes.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6FXX5uevAlq">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="2U9nvLlvGYJ" role="3lj3bC">
      <ref role="30HIoZ" to="5rgu:6FXX5uevABI" resolve="Canvas" />
      <ref role="3lhOvi" node="2U9nvLlvGYK" resolve="map_Canvas" />
    </node>
    <node concept="3aamgX" id="5rCy1$bgzo" role="3acgRq">
      <ref role="30HIoZ" to="5rgu:6FXX5uevABw" resolve="Circle" />
      <node concept="j$656" id="5rCy1$bg_Y" role="1lVwrX">
        <ref role="v9R2y" node="5rCy1$bg_W" resolve="reduce_Circle" />
      </node>
    </node>
    <node concept="3aamgX" id="6Gm1NNW7nZd" role="3acgRq">
      <ref role="30HIoZ" to="5rgu:6FXX5uevABB" resolve="Square" />
      <node concept="j$656" id="6Gm1NNW7o0X" role="1lVwrX">
        <ref role="v9R2y" node="6Gm1NNW7o0V" resolve="reduce_Square" />
      </node>
    </node>
    <node concept="3aamgX" id="6Gm1NNW7RZS" role="3acgRq">
      <ref role="30HIoZ" to="5rgu:6FXX5uevNIG" resolve="Triangle" />
      <node concept="j$656" id="6Gm1NNW7S0M" role="1lVwrX">
        <ref role="v9R2y" node="6Gm1NNW7S0K" resolve="reduce_Triangle" />
      </node>
    </node>
    <node concept="2rT7sh" id="6l3qsr$CF8q" role="2rTMjI">
      <property role="TrG5h" value="graphicParam" />
      <ref role="2rTdP9" to="5rgu:6FXX5uevABI" resolve="Canvas" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="2U9nvLlvGYK">
    <property role="TrG5h" value="map_Canvas" />
    <node concept="312cEg" id="2U9nvLlxgp4" role="jymVt">
      <property role="TrG5h" value="panel" />
      <node concept="3Tm6S6" id="2U9nvLlxgp5" role="1B3o_S" />
      <node concept="3uibUv" id="2U9nvLlxhis" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="2U9nvLlxjIm" role="33vP2m">
        <node concept="YeOm9" id="2U9nvLlxpto" role="2ShVmc">
          <node concept="1Y3b0j" id="2U9nvLlxptr" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
            <node concept="3Tm1VV" id="2U9nvLlxpts" role="1B3o_S" />
            <node concept="3clFb_" id="2U9nvLlxpJh" role="jymVt">
              <property role="TrG5h" value="paintComponent" />
              <node concept="3Tmbuc" id="2U9nvLlxpJi" role="1B3o_S" />
              <node concept="3cqZAl" id="2U9nvLlxpJk" role="3clF45" />
              <node concept="37vLTG" id="2U9nvLlxpJl" role="3clF46">
                <property role="TrG5h" value="graphics" />
                <node concept="1pdMLZ" id="6l3qsr$D6pS" role="lGtFl">
                  <ref role="2rW$FS" node="6l3qsr$CF8q" resolve="graphicParam" />
                </node>
                <node concept="3uibUv" id="6l3qsr$Dabt" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
              </node>
              <node concept="3clFbS" id="2U9nvLlxpJq" role="3clF47">
                <node concept="3clFbF" id="2U9nvLlxpJu" role="3cqZAp">
                  <node concept="3nyPlj" id="2U9nvLlxpJt" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                    <node concept="37vLTw" id="2U9nvLlxpJs" role="37wK5m">
                      <ref role="3cqZAo" node="2U9nvLlxpJl" resolve="graphics" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2U9nvLlxyp1" role="3cqZAp">
                  <node concept="2OqwBi" id="2U9nvLlxz0G" role="3clFbG">
                    <node concept="10M0yZ" id="2U9nvLlxypC" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="2U9nvLlxzJi" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="2U9nvLlx$TQ" role="37wK5m">
                        <property role="Xl_RC" value="Draw here" />
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="1wjgc_fxCsl" role="lGtFl">
                    <node concept="3JmXsc" id="1wjgc_fxCso" role="3Jn$fo">
                      <node concept="3clFbS" id="1wjgc_fxCsp" role="2VODD2">
                        <node concept="3clFbF" id="1wjgc_fxCsv" role="3cqZAp">
                          <node concept="2OqwBi" id="1wjgc_fxCsq" role="3clFbG">
                            <node concept="3Tsc0h" id="1wjgc_fxCst" role="2OqNvi">
                              <ref role="3TtcxE" to="5rgu:6FXX5uevABP" resolve="shapes" />
                            </node>
                            <node concept="30H73N" id="1wjgc_fxCsu" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29HgVG" id="1wjgc_fxLcv" role="lGtFl" />
                </node>
              </node>
              <node concept="2AHcQZ" id="2U9nvLlxpJr" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2U9nvLlwStJ" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="3cqZAl" id="2U9nvLlwStL" role="3clF45" />
      <node concept="3Tm1VV" id="2U9nvLlwStM" role="1B3o_S" />
      <node concept="3clFbS" id="2U9nvLlwStN" role="3clF47">
        <node concept="3clFbF" id="2U9nvLlxC45" role="3cqZAp">
          <node concept="2OqwBi" id="2U9nvLlxFwU" role="3clFbG">
            <node concept="Xjq3P" id="2U9nvLlxC44" role="2Oq$k0" />
            <node concept="liA8E" id="2U9nvLlxHzd" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="Xl_RD" id="2U9nvLlxIq7" role="37wK5m">
                <property role="Xl_RC" value="Title" />
                <node concept="17Uvod" id="1wjgc_fxBg$" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="1wjgc_fxBgB" role="3zH0cK">
                    <node concept="3clFbS" id="1wjgc_fxBgC" role="2VODD2">
                      <node concept="3clFbF" id="1wjgc_fxBgI" role="3cqZAp">
                        <node concept="2OqwBi" id="1wjgc_fxBgD" role="3clFbG">
                          <node concept="3TrcHB" id="1wjgc_fxBgG" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="1wjgc_fxBgH" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U9nvLlxLhR" role="3cqZAp">
          <node concept="2OqwBi" id="2U9nvLlxMFa" role="3clFbG">
            <node concept="Xjq3P" id="2U9nvLlxLhP" role="2Oq$k0" />
            <node concept="liA8E" id="2U9nvLlxQQv" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="2U9nvLlxWjQ" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U9nvLlxZ6B" role="3cqZAp">
          <node concept="2OqwBi" id="2U9nvLly0wh" role="3clFbG">
            <node concept="Xjq3P" id="2U9nvLlxZ6_" role="2Oq$k0" />
            <node concept="liA8E" id="2U9nvLly2TW" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="2U9nvLly5SN" role="37wK5m">
                <ref role="3cqZAo" node="2U9nvLlxgp4" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U9nvLly9XI" role="3cqZAp">
          <node concept="2OqwBi" id="2U9nvLlybq5" role="3clFbG">
            <node concept="37vLTw" id="2U9nvLly9XG" role="2Oq$k0">
              <ref role="3cqZAo" node="2U9nvLlxgp4" resolve="panel" />
            </node>
            <node concept="liA8E" id="2U9nvLlydKx" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="2U9nvLlyfOs" role="37wK5m">
                <node concept="1pGfFk" id="2U9nvLlyqJw" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="2U9nvLlys5p" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="2U9nvLlywie" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U9nvLly_Cy" role="3cqZAp">
          <node concept="2OqwBi" id="2U9nvLlyBd2" role="3clFbG">
            <node concept="Xjq3P" id="2U9nvLly_Cw" role="2Oq$k0" />
            <node concept="liA8E" id="2U9nvLlyEhZ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U9nvLlyIjX" role="3cqZAp">
          <node concept="2OqwBi" id="2U9nvLlyJT1" role="3clFbG">
            <node concept="Xjq3P" id="2U9nvLlyIjV" role="2Oq$k0" />
            <node concept="liA8E" id="2U9nvLlyNQJ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="2U9nvLlyQuE" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2U9nvLlwRx0" role="jymVt" />
    <node concept="2YIFZL" id="2U9nvLlw$cv" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="2U9nvLlw$cw" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="2U9nvLlw$cx" role="1tU5fm">
          <node concept="17QB3L" id="2U9nvLlw$cy" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="2U9nvLlw$cz" role="3clF45" />
      <node concept="3Tm1VV" id="2U9nvLlw$c$" role="1B3o_S" />
      <node concept="3clFbS" id="2U9nvLlw$c_" role="3clF47">
        <node concept="3cpWs8" id="2U9nvLlwHzY" role="3cqZAp">
          <node concept="3cpWsn" id="2U9nvLlwHzZ" role="3cpWs9">
            <property role="TrG5h" value="canvas" />
            <node concept="3uibUv" id="2U9nvLlwH$0" role="1tU5fm">
              <ref role="3uigEE" node="2U9nvLlvGYK" resolve="map_Canvas" />
            </node>
            <node concept="2ShNRf" id="2U9nvLlwJSb" role="33vP2m">
              <node concept="HV5vD" id="2U9nvLlwRt9" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="2U9nvLlvGYK" resolve="map_Canvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U9nvLlx7sL" role="3cqZAp">
          <node concept="2OqwBi" id="2U9nvLlx8Ph" role="3clFbG">
            <node concept="37vLTw" id="2U9nvLlx7sJ" role="2Oq$k0">
              <ref role="3cqZAo" node="2U9nvLlwHzZ" resolve="canvas" />
            </node>
            <node concept="liA8E" id="2U9nvLlxcfT" role="2OqNvi">
              <ref role="37wK5l" node="2U9nvLlwStJ" resolve="initialize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2U9nvLlvGYL" role="1B3o_S" />
    <node concept="n94m4" id="2U9nvLlvGYM" role="lGtFl">
      <ref role="n9lRv" to="5rgu:6FXX5uevABI" resolve="Canvas" />
    </node>
    <node concept="3uibUv" id="2U9nvLlwwLR" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
    <node concept="17Uvod" id="1wjgc_fx_7S" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1wjgc_fx_7V" role="3zH0cK">
        <node concept="3clFbS" id="1wjgc_fx_7W" role="2VODD2">
          <node concept="3clFbF" id="1wjgc_fx_82" role="3cqZAp">
            <node concept="2OqwBi" id="1wjgc_fx_7X" role="3clFbG">
              <node concept="3TrcHB" id="1wjgc_fx_80" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="1wjgc_fx_81" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5rCy1$bg_W">
    <property role="TrG5h" value="reduce_Circle" />
    <ref role="3gUMe" to="5rgu:6FXX5uevABw" resolve="Circle" />
    <node concept="9aQIb" id="5rCy1$bxQt" role="13RCb5">
      <node concept="3clFbS" id="5rCy1$bxQu" role="9aQI4">
        <node concept="3cpWs8" id="6Gm1NNW5rnG" role="3cqZAp">
          <node concept="3cpWsn" id="6Gm1NNW5rnH" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="6Gm1NNW5rnI" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="6Gm1NNW5rnU" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="6Gm1NNW5rqz" role="3cqZAp">
          <node concept="3clFbS" id="6Gm1NNW5rq_" role="9aQI4">
            <node concept="3clFbF" id="6Gm1NNW5rru" role="3cqZAp">
              <node concept="2OqwBi" id="6Gm1NNW5ryT" role="3clFbG">
                <node concept="37vLTw" id="6Gm1NNW5rrs" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Gm1NNW5rnH" resolve="graphics" />
                </node>
                <node concept="liA8E" id="6Gm1NNW5rCS" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="6Gm1NNW5rEc" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="6Gm1NNW5u4L" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="6Gm1NNW5u4M" role="3$ytzL">
                        <node concept="3clFbS" id="6Gm1NNW5u4N" role="2VODD2">
                          <node concept="3cpWs6" id="6Gm1NNW7kqd" role="3cqZAp">
                            <node concept="2OqwBi" id="6Gm1NNW7lU0" role="3cqZAk">
                              <node concept="2OqwBi" id="6Gm1NNW7lhI" role="2Oq$k0">
                                <node concept="2OqwBi" id="6Gm1NNW7kIK" role="2Oq$k0">
                                  <node concept="30H73N" id="6Gm1NNW7kse" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6Gm1NNW7l2w" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5rgu:6YsRzhAu8x0" resolve="color" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6Gm1NNW7lC1" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5rgu:6YsRzhAu8wN" resolve="target" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6Gm1NNW7mh3" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
            <node concept="3clFbF" id="6Gm1NNW5rG4" role="3cqZAp">
              <node concept="2OqwBi" id="6Gm1NNW5rNY" role="3clFbG">
                <node concept="37vLTw" id="6Gm1NNW5rG2" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Gm1NNW5rnH" resolve="graphics" />
                </node>
                <node concept="liA8E" id="6Gm1NNW5s5t" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int)" resolve="drawOval" />
                  <node concept="3cmrfG" id="6Gm1NNW5s6F" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="6Gm1NNW5sgY" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="6Gm1NNW5sh1" role="3zH0cK">
                        <node concept="3clFbS" id="6Gm1NNW5sh2" role="2VODD2">
                          <node concept="3clFbF" id="6Gm1NNW5sh8" role="3cqZAp">
                            <node concept="2OqwBi" id="6Gm1NNW5sh3" role="3clFbG">
                              <node concept="3TrcHB" id="6Gm1NNW5sh6" role="2OqNvi">
                                <ref role="3TsBF5" to="5rgu:6FXX5uevABy" resolve="xPosition" />
                              </node>
                              <node concept="30H73N" id="6Gm1NNW5sh7" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6Gm1NNW5s80" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="6Gm1NNW5svW" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="6Gm1NNW5svZ" role="3zH0cK">
                        <node concept="3clFbS" id="6Gm1NNW5sw0" role="2VODD2">
                          <node concept="3clFbF" id="6Gm1NNW5sw6" role="3cqZAp">
                            <node concept="2OqwBi" id="6Gm1NNW5sw1" role="3clFbG">
                              <node concept="3TrcHB" id="6Gm1NNW5sw4" role="2OqNvi">
                                <ref role="3TsBF5" to="5rgu:6FXX5uevABz" resolve="yPosition" />
                              </node>
                              <node concept="30H73N" id="6Gm1NNW5sw5" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6Gm1NNW5s9$" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="6Gm1NNW5ty1" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="6Gm1NNW5ty4" role="3zH0cK">
                        <node concept="3clFbS" id="6Gm1NNW5ty5" role="2VODD2">
                          <node concept="3clFbF" id="6Gm1NNW5tyb" role="3cqZAp">
                            <node concept="2OqwBi" id="6Gm1NNW5ty6" role="3clFbG">
                              <node concept="3TrcHB" id="6Gm1NNW5ty9" role="2OqNvi">
                                <ref role="3TsBF5" to="5rgu:6FXX5uevAB$" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="6Gm1NNW5tya" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6Gm1NNW5sbn" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="6Gm1NNW5tNK" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="6Gm1NNW5tNN" role="3zH0cK">
                        <node concept="3clFbS" id="6Gm1NNW5tNO" role="2VODD2">
                          <node concept="3clFbF" id="6Gm1NNW5tNU" role="3cqZAp">
                            <node concept="2OqwBi" id="6Gm1NNW5tNP" role="3clFbG">
                              <node concept="3TrcHB" id="6Gm1NNW5tNS" role="2OqNvi">
                                <ref role="3TsBF5" to="5rgu:6FXX5uevAB$" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="6Gm1NNW5tNT" role="2Oq$k0" />
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
          <node concept="raruj" id="6Gm1NNW5sdv" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6Gm1NNW7o0V">
    <property role="TrG5h" value="reduce_Square" />
    <ref role="3gUMe" to="5rgu:6FXX5uevABB" resolve="Square" />
    <node concept="9aQIb" id="6Gm1NNW7o3Y" role="13RCb5">
      <node concept="3clFbS" id="6Gm1NNW7o3Z" role="9aQI4">
        <node concept="3cpWs8" id="6Gm1NNW7o4T" role="3cqZAp">
          <node concept="3cpWsn" id="6Gm1NNW7o4U" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="6Gm1NNW7o4V" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="6Gm1NNW7o57" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="6Gm1NNW7o6Z" role="3cqZAp">
          <node concept="3clFbS" id="6Gm1NNW7o71" role="9aQI4">
            <node concept="3clFbF" id="6Gm1NNW7o7U" role="3cqZAp">
              <node concept="2OqwBi" id="6Gm1NNW7ofl" role="3clFbG">
                <node concept="37vLTw" id="6Gm1NNW7o7S" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Gm1NNW7o4U" resolve="graphics" />
                  <node concept="1ZhdrF" id="6l3qsr$Def8" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="6l3qsr$Def9" role="3$ytzL">
                      <node concept="3clFbS" id="6l3qsr$Defa" role="2VODD2">
                        <node concept="3clFbF" id="6l3qsr$DjlF" role="3cqZAp">
                          <node concept="2OqwBi" id="6l3qsr$DjBW" role="3clFbG">
                            <node concept="1iwH7S" id="6l3qsr$DjlE" role="2Oq$k0" />
                            <node concept="1iwH70" id="6l3qsr$DjP$" role="2OqNvi">
                              <ref role="1iwH77" node="6l3qsr$CF8q" resolve="graphicParam" />
                              <node concept="1PxgMI" id="6l3qsr$DkST" role="1iwH7V">
                                <node concept="chp4Y" id="6l3qsr$DkVF" role="3oSUPX">
                                  <ref role="cht4Q" to="5rgu:6FXX5uevABI" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="6l3qsr$DkjS" role="1m5AlR">
                                  <node concept="30H73N" id="6l3qsr$Dk2U" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="6l3qsr$DkE_" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6Gm1NNW7ouN" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="6Gm1NNW7oyi" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="6Gm1NNW7q_l" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="6Gm1NNW7q_m" role="3$ytzL">
                        <node concept="3clFbS" id="6Gm1NNW7q_n" role="2VODD2">
                          <node concept="3cpWs6" id="6Gm1NNW7qAr" role="3cqZAp">
                            <node concept="2OqwBi" id="6Gm1NNW7s8o" role="3cqZAk">
                              <node concept="2OqwBi" id="6Gm1NNW7rqs" role="2Oq$k0">
                                <node concept="2OqwBi" id="6Gm1NNW7qRJ" role="2Oq$k0">
                                  <node concept="30H73N" id="6Gm1NNW7qBy" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6Gm1NNW7rc4" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5rgu:6YsRzhAu8x0" resolve="color" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6Gm1NNW7rSN" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5rgu:6YsRzhAu8wN" resolve="target" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6Gm1NNW7s$O" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
            <node concept="3clFbF" id="6Gm1NNW7o$c" role="3cqZAp">
              <node concept="2OqwBi" id="6Gm1NNW7oFV" role="3clFbG">
                <node concept="37vLTw" id="6Gm1NNW7o$a" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Gm1NNW7o4U" resolve="graphics" />
                  <node concept="1ZhdrF" id="6l3qsr$Dep7" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="6l3qsr$Dep8" role="3$ytzL">
                      <node concept="3clFbS" id="6l3qsr$Dep9" role="2VODD2">
                        <node concept="3clFbF" id="6l3qsr$DeDn" role="3cqZAp">
                          <node concept="2OqwBi" id="6l3qsr$DeXB" role="3clFbG">
                            <node concept="1iwH7S" id="6l3qsr$DeDm" role="2Oq$k0" />
                            <node concept="1iwH70" id="6l3qsr$DfBg" role="2OqNvi">
                              <ref role="1iwH77" node="6l3qsr$CF8q" resolve="graphicParam" />
                              <node concept="1PxgMI" id="6l3qsr$Dj2U" role="1iwH7V">
                                <node concept="chp4Y" id="6l3qsr$Dj81" role="3oSUPX">
                                  <ref role="cht4Q" to="5rgu:6FXX5uevABI" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="6l3qsr$Dg3G" role="1m5AlR">
                                  <node concept="30H73N" id="6l3qsr$DfOA" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="6l3qsr$Di5C" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6Gm1NNW7oRG" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                  <node concept="3cmrfG" id="6Gm1NNW7oSU" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="6Gm1NNW7qcv" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="6Gm1NNW7qcy" role="3zH0cK">
                        <node concept="3clFbS" id="6Gm1NNW7qcz" role="2VODD2">
                          <node concept="3clFbF" id="6Gm1NNW7qcD" role="3cqZAp">
                            <node concept="2OqwBi" id="6Gm1NNW7qc$" role="3clFbG">
                              <node concept="3TrcHB" id="6Gm1NNW7qcB" role="2OqNvi">
                                <ref role="3TsBF5" to="5rgu:6FXX5uevABC" resolve="xPosition" />
                              </node>
                              <node concept="30H73N" id="6Gm1NNW7qcC" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6Gm1NNW7oTL" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="6Gm1NNW7qdX" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="6Gm1NNW7qe0" role="3zH0cK">
                        <node concept="3clFbS" id="6Gm1NNW7qe1" role="2VODD2">
                          <node concept="3clFbF" id="6Gm1NNW7qe7" role="3cqZAp">
                            <node concept="2OqwBi" id="6Gm1NNW7qe2" role="3clFbG">
                              <node concept="3TrcHB" id="6Gm1NNW7qe5" role="2OqNvi">
                                <ref role="3TsBF5" to="5rgu:6FXX5uevABF" resolve="yPosition" />
                              </node>
                              <node concept="30H73N" id="6Gm1NNW7qe6" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6Gm1NNW7pNt" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="6Gm1NNW7qiE" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="6Gm1NNW7qiH" role="3zH0cK">
                        <node concept="3clFbS" id="6Gm1NNW7qiI" role="2VODD2">
                          <node concept="3clFbF" id="6Gm1NNW7qiO" role="3cqZAp">
                            <node concept="2OqwBi" id="6Gm1NNW7qiJ" role="3clFbG">
                              <node concept="3TrcHB" id="6Gm1NNW7qiM" role="2OqNvi">
                                <ref role="3TsBF5" to="5rgu:6FXX5uevABG" resolve="size" />
                              </node>
                              <node concept="30H73N" id="6Gm1NNW7qiN" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6Gm1NNW7pOv" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="6Gm1NNW7quU" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="6Gm1NNW7quX" role="3zH0cK">
                        <node concept="3clFbS" id="6Gm1NNW7quY" role="2VODD2">
                          <node concept="3clFbF" id="6Gm1NNW7qv4" role="3cqZAp">
                            <node concept="2OqwBi" id="6Gm1NNW7quZ" role="3clFbG">
                              <node concept="3TrcHB" id="6Gm1NNW7qv2" role="2OqNvi">
                                <ref role="3TsBF5" to="5rgu:6FXX5uevABG" resolve="size" />
                              </node>
                              <node concept="30H73N" id="6Gm1NNW7qv3" role="2Oq$k0" />
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
          <node concept="raruj" id="6Gm1NNW7qat" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6Gm1NNW7S0K">
    <property role="TrG5h" value="reduce_Triangle" />
    <ref role="3gUMe" to="5rgu:6FXX5uevNIG" resolve="Triangle" />
    <node concept="9aQIb" id="6Gm1NNW7S1f" role="13RCb5">
      <node concept="3clFbS" id="6Gm1NNW7S1g" role="9aQI4">
        <node concept="3cpWs8" id="6Gm1NNW7S2a" role="3cqZAp">
          <node concept="3cpWsn" id="6Gm1NNW7S2b" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="6Gm1NNW7S2c" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="6Gm1NNW7T9j" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="6Gm1NNW7XmQ" role="3cqZAp">
          <node concept="3clFbS" id="6Gm1NNW7XmS" role="9aQI4">
            <node concept="3cpWs8" id="6Gm1NNW7Tao" role="3cqZAp">
              <node concept="3cpWsn" id="6Gm1NNW7Tar" role="3cpWs9">
                <property role="TrG5h" value="xPoints" />
                <node concept="10Q1$e" id="6Gm1NNW7Tbm" role="1tU5fm">
                  <node concept="10Oyi0" id="6Gm1NNW7Tam" role="10Q1$1" />
                </node>
                <node concept="2BsdOp" id="6Gm1NNW7Ter" role="33vP2m">
                  <node concept="3cmrfG" id="6Gm1NNW7Tfq" role="2BsfMF">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="6Gm1NNW7XQa" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="6Gm1NNW7XQd" role="3zH0cK">
                        <node concept="3clFbS" id="6Gm1NNW7XQe" role="2VODD2">
                          <node concept="3clFbF" id="6Gm1NNW7XQk" role="3cqZAp">
                            <node concept="2OqwBi" id="6Gm1NNW7XQf" role="3clFbG">
                              <node concept="3TrcHB" id="6Gm1NNW7XQi" role="2OqNvi">
                                <ref role="3TsBF5" to="5rgu:6FXX5uevNII" resolve="xPosition" />
                              </node>
                              <node concept="30H73N" id="6Gm1NNW7XQj" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6Gm1NNW7Thr" role="2BsfMF">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="6Gm1NNW7YnD" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="6Gm1NNW7YnG" role="3zH0cK">
                        <node concept="3clFbS" id="6Gm1NNW7YnH" role="2VODD2">
                          <node concept="3clFbF" id="6Gm1NNW7YnN" role="3cqZAp">
                            <node concept="3cpWsd" id="6Gm1NNWabj5" role="3clFbG">
                              <node concept="1eOMI4" id="6Gm1NNWag1A" role="3uHU7w">
                                <node concept="FJ1c_" id="6Gm1NNWafLM" role="1eOMHV">
                                  <node concept="3cmrfG" id="6Gm1NNWafXN" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="2OqwBi" id="52C_2xHoPNN" role="3uHU7B">
                                    <node concept="30H73N" id="52C_2xHoPsY" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="52C_2xHoQ91" role="2OqNvi">
                                      <ref role="3TsBF5" to="5rgu:6FXX5uevNIK" resolve="base" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="52C_2xHoMcu" role="3uHU7B">
                                <node concept="30H73N" id="52C_2xHoLzq" role="2Oq$k0" />
                                <node concept="3TrcHB" id="52C_2xHoOzR" role="2OqNvi">
                                  <ref role="3TsBF5" to="5rgu:6FXX5uevNII" resolve="xPosition" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6Gm1NNW7Tia" role="2BsfMF">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="6Gm1NNW7Yws" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="6Gm1NNW7Ywv" role="3zH0cK">
                        <node concept="3clFbS" id="6Gm1NNW7Yww" role="2VODD2">
                          <node concept="3clFbF" id="6Gm1NNW7YwA" role="3cqZAp">
                            <node concept="3cpWs3" id="52C_2xHoTZk" role="3clFbG">
                              <node concept="1eOMI4" id="52C_2xHoYms" role="3uHU7w">
                                <node concept="FJ1c_" id="52C_2xHoXyi" role="1eOMHV">
                                  <node concept="3cmrfG" id="52C_2xHoY5R" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="2OqwBi" id="52C_2xHoUQa" role="3uHU7B">
                                    <node concept="30H73N" id="52C_2xHoUck" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="52C_2xHoV2m" role="2OqNvi">
                                      <ref role="3TsBF5" to="5rgu:6FXX5uevNIK" resolve="base" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="52C_2xHoR6B" role="3uHU7B">
                                <node concept="30H73N" id="52C_2xHoQJL" role="2Oq$k0" />
                                <node concept="3TrcHB" id="52C_2xHoRx_" role="2OqNvi">
                                  <ref role="3TsBF5" to="5rgu:6FXX5uevNII" resolve="xPosition" />
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
            <node concept="3cpWs8" id="6Gm1NNW7USx" role="3cqZAp">
              <node concept="3cpWsn" id="6Gm1NNW7USB" role="3cpWs9">
                <property role="TrG5h" value="yPoints" />
                <node concept="10Q1$e" id="6Gm1NNW7USD" role="1tU5fm">
                  <node concept="10Oyi0" id="6Gm1NNW7USF" role="10Q1$1" />
                </node>
                <node concept="2BsdOp" id="6Gm1NNW7VbT" role="33vP2m">
                  <node concept="3cmrfG" id="6Gm1NNW7Vc2" role="2BsfMF">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="6Gm1NNW7YFV" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="6Gm1NNW7YFY" role="3zH0cK">
                        <node concept="3clFbS" id="6Gm1NNW7YFZ" role="2VODD2">
                          <node concept="3clFbF" id="6Gm1NNW7YG5" role="3cqZAp">
                            <node concept="2OqwBi" id="6Gm1NNW7YG0" role="3clFbG">
                              <node concept="3TrcHB" id="6Gm1NNW7YG3" role="2OqNvi">
                                <ref role="3TsBF5" to="5rgu:6FXX5uevNIJ" resolve="yPosition" />
                              </node>
                              <node concept="30H73N" id="6Gm1NNW7YG4" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6Gm1NNW7Vdx" role="2BsfMF">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="6Gm1NNW7YIY" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="6Gm1NNW7YJ1" role="3zH0cK">
                        <node concept="3clFbS" id="6Gm1NNW7YJ2" role="2VODD2">
                          <node concept="3clFbF" id="6Gm1NNW7YJ8" role="3cqZAp">
                            <node concept="3cpWs3" id="52C_2xHp81N" role="3clFbG">
                              <node concept="2OqwBi" id="52C_2xHp8TT" role="3uHU7w">
                                <node concept="30H73N" id="52C_2xHp8g3" role="2Oq$k0" />
                                <node concept="3TrcHB" id="52C_2xHp9rE" role="2OqNvi">
                                  <ref role="3TsBF5" to="5rgu:6FXX5uevNIL" resolve="height" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6Gm1NNW7YJ3" role="3uHU7B">
                                <node concept="3TrcHB" id="6Gm1NNW7YJ6" role="2OqNvi">
                                  <ref role="3TsBF5" to="5rgu:6FXX5uevNIJ" resolve="yPosition" />
                                </node>
                                <node concept="30H73N" id="6Gm1NNW7YJ7" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6Gm1NNW7Vtl" role="2BsfMF">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="6Gm1NNW7YQj" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="6Gm1NNW7YQm" role="3zH0cK">
                        <node concept="3clFbS" id="6Gm1NNW7YQn" role="2VODD2">
                          <node concept="3clFbF" id="6Gm1NNW7YQt" role="3cqZAp">
                            <node concept="3cpWs3" id="52C_2xHpduh" role="3clFbG">
                              <node concept="2OqwBi" id="52C_2xHpel7" role="3uHU7w">
                                <node concept="30H73N" id="52C_2xHpdFh" role="2Oq$k0" />
                                <node concept="3TrcHB" id="52C_2xHpeNZ" role="2OqNvi">
                                  <ref role="3TsBF5" to="5rgu:6FXX5uevNIL" resolve="height" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6Gm1NNW7YQo" role="3uHU7B">
                                <node concept="3TrcHB" id="6Gm1NNW7YQr" role="2OqNvi">
                                  <ref role="3TsBF5" to="5rgu:6FXX5uevNIJ" resolve="yPosition" />
                                </node>
                                <node concept="30H73N" id="6Gm1NNW7YQs" role="2Oq$k0" />
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
            <node concept="3clFbH" id="6Gm1NNW7WAC" role="3cqZAp" />
            <node concept="3clFbF" id="6Gm1NNW7WD2" role="3cqZAp">
              <node concept="2OqwBi" id="6Gm1NNW7WMN" role="3clFbG">
                <node concept="37vLTw" id="6Gm1NNW7WD0" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Gm1NNW7S2b" resolve="graphics" />
                </node>
                <node concept="liA8E" id="6Gm1NNW7X5C" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.fillPolygon(int[],int[],int)" resolve="fillPolygon" />
                  <node concept="37vLTw" id="6Gm1NNW7X60" role="37wK5m">
                    <ref role="3cqZAo" node="6Gm1NNW7Tar" resolve="xPoints" />
                  </node>
                  <node concept="37vLTw" id="6Gm1NNW7XeC" role="37wK5m">
                    <ref role="3cqZAo" node="6Gm1NNW7USB" resolve="yPoints" />
                  </node>
                  <node concept="3cmrfG" id="6Gm1NNW7Xhn" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="6Gm1NNW7XOS" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

