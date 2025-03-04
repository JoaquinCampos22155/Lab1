<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ecd50534-9d04-4067-ab7c-b7dd576e1634(Shapes.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="uqn1" ref="r:8cf8ee6b-8cde-4d0a-b5c8-d5909acd0eac(Shapes.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
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
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2HeWboa8PSw">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="3o$kjwguGoM" role="3acgRq">
      <ref role="30HIoZ" to="uqn1:2HeWboa8PSD" resolve="Circle" />
      <node concept="j$656" id="3o$kjwguGqy" role="1lVwrX">
        <ref role="v9R2y" node="3o$kjwguGqw" resolve="reduce_Circle" />
      </node>
    </node>
    <node concept="3aamgX" id="3o$kjwguJTz" role="3acgRq">
      <ref role="30HIoZ" to="uqn1:2HeWboa8PSL" resolve="Square" />
      <node concept="j$656" id="3o$kjwguJVj" role="1lVwrX">
        <ref role="v9R2y" node="3o$kjwguJVh" resolve="reduce_Square" />
      </node>
    </node>
    <node concept="3lhOvk" id="2HeWboa9q4A" role="3lj3bC">
      <ref role="30HIoZ" to="uqn1:2HeWboa8PSP" resolve="Canvas" />
      <ref role="3lhOvi" node="2HeWboa9q4B" resolve="map_Canvas" />
    </node>
  </node>
  <node concept="312cEu" id="2HeWboa9q4B">
    <property role="TrG5h" value="map_Canvas" />
    <node concept="312cEg" id="3o$kjwgsi8M" role="jymVt">
      <property role="TrG5h" value="panel" />
      <node concept="3Tm6S6" id="3o$kjwgsdvF" role="1B3o_S" />
      <node concept="3uibUv" id="3o$kjwgsi3E" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="3o$kjwgskMg" role="33vP2m">
        <node concept="YeOm9" id="3o$kjwgsn2F" role="2ShVmc">
          <node concept="1Y3b0j" id="3o$kjwgsn2I" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
            <node concept="3Tm1VV" id="3o$kjwgsn2J" role="1B3o_S" />
            <node concept="3clFb_" id="3o$kjwgsn9I" role="jymVt">
              <property role="TrG5h" value="paintComponent" />
              <node concept="3Tmbuc" id="3o$kjwgsn9J" role="1B3o_S" />
              <node concept="3cqZAl" id="3o$kjwgsn9L" role="3clF45" />
              <node concept="37vLTG" id="3o$kjwgsn9M" role="3clF46">
                <property role="TrG5h" value="graphics" />
                <node concept="3uibUv" id="3o$kjwgsn9N" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
              </node>
              <node concept="3clFbS" id="3o$kjwgsn9R" role="3clF47">
                <node concept="3clFbF" id="3o$kjwgst4p" role="3cqZAp">
                  <node concept="2OqwBi" id="3o$kjwgst4m" role="3clFbG">
                    <node concept="10M0yZ" id="3o$kjwgst4n" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" />
                    </node>
                    <node concept="liA8E" id="3o$kjwgst4o" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="3o$kjwgsudE" role="37wK5m">
                        <property role="Xl_RC" value="Draw here" />
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="3o$kjwgumek" role="lGtFl">
                    <node concept="3JmXsc" id="3o$kjwgumen" role="3Jn$fo">
                      <node concept="3clFbS" id="3o$kjwgumeo" role="2VODD2">
                        <node concept="3clFbF" id="3o$kjwgumeu" role="3cqZAp">
                          <node concept="2OqwBi" id="3o$kjwgumep" role="3clFbG">
                            <node concept="3Tsc0h" id="3o$kjwgumes" role="2OqNvi">
                              <ref role="3TtcxE" to="uqn1:2HeWboa8PSS" resolve="shapes" />
                            </node>
                            <node concept="30H73N" id="3o$kjwgumet" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29HgVG" id="3o$kjwguDzh" role="lGtFl" />
                </node>
              </node>
              <node concept="2AHcQZ" id="3o$kjwgsn9S" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3o$kjwgs3ey" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="3cqZAl" id="3o$kjwgs3e$" role="3clF45" />
      <node concept="3Tm1VV" id="3o$kjwgs3e_" role="1B3o_S" />
      <node concept="3clFbS" id="3o$kjwgs3eA" role="3clF47">
        <node concept="3clFbF" id="3o$kjwgsx$X" role="3cqZAp">
          <node concept="2OqwBi" id="3o$kjwgszX$" role="3clFbG">
            <node concept="Xjq3P" id="3o$kjwgsx$W" role="2Oq$k0" />
            <node concept="liA8E" id="3o$kjwgsBuG" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="Xl_RD" id="3o$kjwgsClG" role="37wK5m">
                <property role="Xl_RC" value="Title" />
                <node concept="17Uvod" id="3o$kjwgufU6" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="3o$kjwgufU7" role="3zH0cK">
                    <node concept="3clFbS" id="3o$kjwgufU8" role="2VODD2">
                      <node concept="3clFbF" id="3o$kjwguk1G" role="3cqZAp">
                        <node concept="2OqwBi" id="3o$kjwgukGI" role="3clFbG">
                          <node concept="30H73N" id="3o$kjwguk1F" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3o$kjwgul_F" role="2OqNvi">
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
        <node concept="3clFbF" id="3o$kjwgsGsf" role="3cqZAp">
          <node concept="2OqwBi" id="3o$kjwgsIPo" role="3clFbG">
            <node concept="Xjq3P" id="3o$kjwgsGsd" role="2Oq$k0" />
            <node concept="liA8E" id="3o$kjwgsMKn" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="3o$kjwgsSPC" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3o$kjwgsWpv" role="3cqZAp">
          <node concept="2OqwBi" id="3o$kjwgsYMZ" role="3clFbG">
            <node concept="Xjq3P" id="3o$kjwgsWpt" role="2Oq$k0" />
            <node concept="liA8E" id="3o$kjwgt1Or" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="3o$kjwgt4ZG" role="37wK5m">
                <ref role="3cqZAo" node="3o$kjwgsi8M" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3o$kjwgta5c" role="3cqZAp">
          <node concept="2OqwBi" id="3o$kjwgtcxK" role="3clFbG">
            <node concept="37vLTw" id="3o$kjwgta5a" role="2Oq$k0">
              <ref role="3cqZAo" node="3o$kjwgsi8M" resolve="panel" />
            </node>
            <node concept="liA8E" id="3o$kjwgtfgb" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="3o$kjwgti_V" role="37wK5m">
                <node concept="1pGfFk" id="3o$kjwgtmi$" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="3o$kjwgtnGU" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="3o$kjwgtr_1" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3o$kjwgtxoy" role="3cqZAp">
          <node concept="2OqwBi" id="3o$kjwgt$b6" role="3clFbG">
            <node concept="Xjq3P" id="3o$kjwgtxow" role="2Oq$k0" />
            <node concept="liA8E" id="3o$kjwgtAjB" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3o$kjwgtE1D" role="3cqZAp">
          <node concept="2OqwBi" id="3o$kjwgtHJp" role="3clFbG">
            <node concept="Xjq3P" id="3o$kjwgtE1B" role="2Oq$k0" />
            <node concept="liA8E" id="3o$kjwgtLub" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="3o$kjwgtOiK" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3o$kjwgrTX3" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="3o$kjwgrTX4" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3o$kjwgrTX5" role="1tU5fm">
          <node concept="17QB3L" id="3o$kjwgrTX6" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="3o$kjwgrTX7" role="3clF45" />
      <node concept="3Tm1VV" id="3o$kjwgrTX8" role="1B3o_S" />
      <node concept="3clFbS" id="3o$kjwgrTX9" role="3clF47">
        <node concept="3cpWs8" id="3o$kjwgrWml" role="3cqZAp">
          <node concept="3cpWsn" id="3o$kjwgrWmm" role="3cpWs9">
            <property role="TrG5h" value="canvas" />
            <node concept="3uibUv" id="3o$kjwgrWmn" role="1tU5fm">
              <ref role="3uigEE" node="2HeWboa9q4B" resolve="map_Canvas" />
            </node>
            <node concept="2ShNRf" id="3o$kjwgrYah" role="33vP2m">
              <node concept="HV5vD" id="3o$kjwgs1Al" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="2HeWboa9q4B" resolve="map_Canvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3o$kjwgs6I8" role="3cqZAp">
          <node concept="2OqwBi" id="3o$kjwgs8QI" role="3clFbG">
            <node concept="37vLTw" id="3o$kjwgs6I6" role="2Oq$k0">
              <ref role="3cqZAo" node="3o$kjwgrWmm" resolve="canvas" />
            </node>
            <node concept="liA8E" id="3o$kjwgsbCj" role="2OqNvi">
              <ref role="37wK5l" node="3o$kjwgs3ey" resolve="initialize" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3o$kjwgrWhc" role="3cqZAp" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2HeWboa9q4C" role="1B3o_S" />
    <node concept="n94m4" id="2HeWboa9q4D" role="lGtFl">
      <ref role="n9lRv" to="uqn1:2HeWboa8PSP" resolve="Canvas" />
    </node>
    <node concept="3uibUv" id="2HeWboa9sYs" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
    <node concept="17Uvod" id="2HeWboa9vDB" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2HeWboa9vDC" role="3zH0cK">
        <node concept="3clFbS" id="2HeWboa9vDD" role="2VODD2">
          <node concept="3clFbF" id="2HeWboa9$oz" role="3cqZAp">
            <node concept="2OqwBi" id="2HeWboa9$Qr" role="3clFbG">
              <node concept="30H73N" id="2HeWboa9$oy" role="2Oq$k0" />
              <node concept="3TrcHB" id="2HeWboa9B2X" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3o$kjwguGqw">
    <property role="TrG5h" value="reduce_Circle" />
    <ref role="3gUMe" to="uqn1:2HeWboa8PSD" resolve="Circle" />
    <node concept="9aQIb" id="3o$kjwguGrP" role="13RCb5">
      <node concept="3clFbS" id="3o$kjwguGrQ" role="9aQI4">
        <node concept="3cpWs8" id="3o$kjwguG_c" role="3cqZAp">
          <node concept="3cpWsn" id="3o$kjwguG_d" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="3o$kjwguG_e" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="3o$kjwguGN0" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="3o$kjwguGOS" role="3cqZAp">
          <node concept="3clFbS" id="3o$kjwguGOU" role="9aQI4">
            <node concept="3clFbF" id="3o$kjwguHmf" role="3cqZAp">
              <node concept="2OqwBi" id="3o$kjwguHvP" role="3clFbG">
                <node concept="37vLTw" id="3o$kjwguHmd" role="2Oq$k0">
                  <ref role="3cqZAo" node="3o$kjwguG_d" resolve="graphics" />
                </node>
                <node concept="liA8E" id="3o$kjwguHBl" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int)" resolve="drawOval" />
                  <node concept="3cmrfG" id="3o$kjwguHCz" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="3o$kjwguHTX" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3o$kjwguHU0" role="3zH0cK">
                        <node concept="3clFbS" id="3o$kjwguHU1" role="2VODD2">
                          <node concept="3clFbF" id="3o$kjwguHU7" role="3cqZAp">
                            <node concept="2OqwBi" id="3o$kjwguHU2" role="3clFbG">
                              <node concept="3TrcHB" id="3o$kjwguHU5" role="2OqNvi">
                                <ref role="3TsBF5" to="uqn1:2HeWboa8PSH" resolve="x" />
                              </node>
                              <node concept="30H73N" id="3o$kjwguHU6" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3o$kjwguHGq" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="3o$kjwguImr" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3o$kjwguImu" role="3zH0cK">
                        <node concept="3clFbS" id="3o$kjwguImv" role="2VODD2">
                          <node concept="3clFbF" id="3o$kjwguIm_" role="3cqZAp">
                            <node concept="2OqwBi" id="3o$kjwguImw" role="3clFbG">
                              <node concept="3TrcHB" id="3o$kjwguImz" role="2OqNvi">
                                <ref role="3TsBF5" to="uqn1:2HeWboa8PSI" resolve="y" />
                              </node>
                              <node concept="30H73N" id="3o$kjwguIm$" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3o$kjwguHLd" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="3o$kjwguIqg" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3o$kjwguIqj" role="3zH0cK">
                        <node concept="3clFbS" id="3o$kjwguIqk" role="2VODD2">
                          <node concept="3clFbF" id="3o$kjwguIqq" role="3cqZAp">
                            <node concept="2OqwBi" id="3o$kjwguIql" role="3clFbG">
                              <node concept="3TrcHB" id="3o$kjwguIqo" role="2OqNvi">
                                <ref role="3TsBF5" to="uqn1:2HeWboa8PSJ" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="3o$kjwguIqp" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3o$kjwguHPy" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="3o$kjwguItU" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3o$kjwguItX" role="3zH0cK">
                        <node concept="3clFbS" id="3o$kjwguItY" role="2VODD2">
                          <node concept="3clFbF" id="3o$kjwguIu4" role="3cqZAp">
                            <node concept="2OqwBi" id="3o$kjwguItZ" role="3clFbG">
                              <node concept="3TrcHB" id="3o$kjwguIu2" role="2OqNvi">
                                <ref role="3TsBF5" to="uqn1:2HeWboa8PSJ" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="3o$kjwguIu3" role="2Oq$k0" />
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
          <node concept="raruj" id="3o$kjwguGPL" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3o$kjwguJVh">
    <property role="TrG5h" value="reduce_Square" />
    <ref role="3gUMe" to="uqn1:2HeWboa8PSL" resolve="Square" />
    <node concept="9aQIb" id="3o$kjwguJX1" role="13RCb5">
      <node concept="3clFbS" id="3o$kjwguJX2" role="9aQI4">
        <node concept="3cpWs8" id="3o$kjwguJYM" role="3cqZAp">
          <node concept="3cpWsn" id="3o$kjwguJYN" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="3o$kjwguJYO" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="3o$kjwguK7v" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="3o$kjwguKad" role="3cqZAp">
          <node concept="3clFbS" id="3o$kjwguKaf" role="9aQI4">
            <node concept="3clFbF" id="3o$kjwguKb8" role="3cqZAp">
              <node concept="2OqwBi" id="3o$kjwguKkf" role="3clFbG">
                <node concept="37vLTw" id="3o$kjwguKb6" role="2Oq$k0">
                  <ref role="3cqZAo" node="3o$kjwguJYN" resolve="graphics" />
                </node>
                <node concept="liA8E" id="3o$kjwguK$3" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                  <node concept="3cmrfG" id="3o$kjwguKAu" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="3o$kjwguKTi" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3o$kjwguKTl" role="3zH0cK">
                        <node concept="3clFbS" id="3o$kjwguKTm" role="2VODD2">
                          <node concept="3clFbF" id="3o$kjwguKTs" role="3cqZAp">
                            <node concept="2OqwBi" id="3o$kjwguKTn" role="3clFbG">
                              <node concept="3TrcHB" id="3o$kjwguKTq" role="2OqNvi">
                                <ref role="3TsBF5" to="uqn1:2HeWboa8PSM" resolve="upperLeftX" />
                              </node>
                              <node concept="30H73N" id="3o$kjwguKTr" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3o$kjwguKEl" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="3o$kjwguLlK" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3o$kjwguLlN" role="3zH0cK">
                        <node concept="3clFbS" id="3o$kjwguLlO" role="2VODD2">
                          <node concept="3clFbF" id="3o$kjwguLlU" role="3cqZAp">
                            <node concept="2OqwBi" id="3o$kjwguLlP" role="3clFbG">
                              <node concept="3TrcHB" id="3o$kjwguLlS" role="2OqNvi">
                                <ref role="3TsBF5" to="uqn1:2HeWboa8PSN" resolve="upperLeftY" />
                              </node>
                              <node concept="30H73N" id="3o$kjwguLlT" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3o$kjwguKHS" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="3o$kjwguLp_" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3o$kjwguLpC" role="3zH0cK">
                        <node concept="3clFbS" id="3o$kjwguLpD" role="2VODD2">
                          <node concept="3clFbF" id="3o$kjwguLpJ" role="3cqZAp">
                            <node concept="2OqwBi" id="3o$kjwguLpE" role="3clFbG">
                              <node concept="3TrcHB" id="3o$kjwguLpH" role="2OqNvi">
                                <ref role="3TsBF5" to="uqn1:2HeWboa8PSO" resolve="size" />
                              </node>
                              <node concept="30H73N" id="3o$kjwguLpI" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3o$kjwguKLC" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="3o$kjwguLtf" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3o$kjwguLti" role="3zH0cK">
                        <node concept="3clFbS" id="3o$kjwguLtj" role="2VODD2">
                          <node concept="3clFbF" id="3o$kjwguLtp" role="3cqZAp">
                            <node concept="2OqwBi" id="3o$kjwguLtk" role="3clFbG">
                              <node concept="3TrcHB" id="3o$kjwguLtn" role="2OqNvi">
                                <ref role="3TsBF5" to="uqn1:2HeWboa8PSO" resolve="size" />
                              </node>
                              <node concept="30H73N" id="3o$kjwguLto" role="2Oq$k0" />
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
          <node concept="raruj" id="3o$kjwguK_h" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

