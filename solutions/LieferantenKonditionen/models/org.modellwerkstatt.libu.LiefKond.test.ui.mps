<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:06597830-36fd-48b8-905c-d3b7fe2f155f(org.modellwerkstatt.libu.LiefKond.test.ui)">
  <persistence version="9" />
  <languages>
    <use id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux" version="0" />
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.runtime)" />
    <import index="h0p1" ref="r:46ddb3ce-809a-4f3b-a08a-26aa6b0e9c9a(org.modellwerkstatt.libu.LiefKond.belegartregel.ui)" />
    <import index="9evg" ref="r:a6c257f9-fc96-4114-be61-ce15e0320374(org.modellwerkstatt.libu.LiefKond.vereinbarung.ui)" />
    <import index="sjr1" ref="r:048192bd-873a-4ddf-9861-7a2b22ab0ab4(org.modellwerkstatt.libu.LiefKond.test.wabu)" />
    <import index="752l" ref="r:bc1aa817-c898-4c87-9387-605f3f16a2a2(org.modellwerkstatt.libu.LiefKond.test.basics)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="yrn6" ref="r:791b941e-5d22-40b1-8af0-af623b3367bf(org.modellwerkstatt.libu.LiefKond.test.bewertung)" />
    <import index="anru" ref="r:cebad6b6-0377-4a76-b190-8df1969353eb(org.modellwerkstatt.libu.LiefKond.core.config)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="6525155817177697680" name="org.modellwerkstatt.objectflow.structure.OFXDocumentation" flags="ng" index="20vkWO">
        <child id="1083620718216065081" name="singleLines" index="13z7HO" />
      </concept>
      <concept id="3875131616719432922" name="org.modellwerkstatt.objectflow.structure.CommandCallBasis" flags="ng" index="2_HltQ">
        <reference id="3875131616719438756" name="command" index="2_Hrw8" />
        <child id="3875131616719439029" name="actualArgument" index="2_HrWp" />
      </concept>
      <concept id="4779674245164262437" name="org.modellwerkstatt.objectflow.structure.UserEnvironmentParameter" flags="ng" index="2Rjrh3" />
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ngI" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="6287236659904683502" name="documentation" index="3b_Q0" />
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.DTO" flags="ig" index="1YeyE5" />
    </language>
    <language id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux">
      <concept id="2781909770750560564" name="org.modellwerkstatt.dataux.structure.AppTile" flags="ng" index="2$ntO6">
        <child id="2781909770750560899" name="action" index="2$ntUL" />
        <child id="2781909770750561024" name="tileLabel" index="2$ntWM" />
      </concept>
      <concept id="3226612376922221452" name="org.modellwerkstatt.dataux.structure.IModule" flags="ngI" index="2A_d5g">
        <reference id="1335996842166433049" name="configuration" index="2WPtWl" />
        <child id="3226612376922221534" name="options" index="2A_d42" />
      </concept>
      <concept id="7784207101901652180" name="org.modellwerkstatt.dataux.structure.AppUiModule" flags="ng" index="2MVcZ9">
        <child id="2781909770750563212" name="tiles" index="2$nsuY" />
        <child id="7784207101902499646" name="authFunction" index="2MZU0z" />
        <child id="7784207101904780268" name="extrasMenu" index="2N77jL" />
        <child id="7784207101904780260" name="mainMenu" index="2N77jT" />
      </concept>
      <concept id="7784207101902368101" name="org.modellwerkstatt.dataux.structure.AppAuthenticationFunction" flags="ig" index="2MWq9S" />
      <concept id="7784207101902285036" name="org.modellwerkstatt.dataux.structure.OptVersion" flags="ng" index="2MWAvL">
        <child id="7784207101902285039" name="exp" index="2MWAvM" />
      </concept>
      <concept id="7784207101902693001" name="org.modellwerkstatt.dataux.structure.OptOfficialAppName" flags="ng" index="2MZaQk">
        <child id="7784207101902693002" name="exp" index="2MZaQn" />
      </concept>
      <concept id="3887124829266131198" name="org.modellwerkstatt.dataux.structure.MenuAction" flags="ng" index="33WYYh" />
      <concept id="2497433976992505068" name="org.modellwerkstatt.dataux.structure.MenuSeparator" flags="ng" index="1U2rok" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="2MVcZ9" id="c_HYpdEwWz">
    <property role="TrG5h" value="LibuDemoApp" />
    <ref role="2WPtWl" to="anru:3xvuS$eSydi" resolve="ConfigFx8" />
    <node concept="33WYYh" id="64Z6K0hVCie" role="2N77jL">
      <ref role="2_Hrw8" to="752l:64Z6K0hVxbx" resolve="TestUi" />
    </node>
    <node concept="33WYYh" id="6L7N34hs4t" role="2N77jT">
      <ref role="2_Hrw8" to="9evg:c_HYpdFTKG" resolve="Vereinbarungen suchen" />
    </node>
    <node concept="33WYYh" id="6L7N34hs4u" role="2N77jT">
      <ref role="2_Hrw8" to="9evg:c_HYpdGVJf" resolve="VereinbarungAnlegen" />
    </node>
    <node concept="1U2rok" id="6L7N34hs4v" role="2N77jT" />
    <node concept="33WYYh" id="6L7N34hs4y" role="2N77jT">
      <ref role="2_Hrw8" to="9evg:1SEqE6yBMdC" resolve="GueltigeKonditionenEinsehen" />
    </node>
    <node concept="1U2rok" id="6DuqmNw0KTP" role="2N77jT" />
    <node concept="33WYYh" id="6DuqmNw0LiK" role="2N77jT">
      <ref role="2_Hrw8" to="h0p1:6DuqmNw0L9B" resolve="Belegart-Regeln suchen" />
    </node>
    <node concept="33WYYh" id="6DuqmNw0L2q" role="2N77jT">
      <ref role="2_Hrw8" to="h0p1:6DuqmNw0JgU" resolve="Belegart-Regel anlegen" />
    </node>
    <node concept="2$ntO6" id="6L7N34eCEk" role="2$nsuY">
      <node concept="33WYYh" id="6L7N34eCEl" role="2$ntUL">
        <ref role="2_Hrw8" to="9evg:c_HYpdFTKG" resolve="Vereinbarungen suchen" />
      </node>
      <node concept="Xl_RD" id="6L7N34eCJ8" role="2$ntWM">
        <property role="Xl_RC" value="Vereinbarungen" />
      </node>
    </node>
    <node concept="2$ntO6" id="6DuqmNw0M5$" role="2$nsuY">
      <node concept="33WYYh" id="6DuqmNw0M5_" role="2$ntUL">
        <ref role="2_Hrw8" to="h0p1:6DuqmNw0L9B" resolve="Belegart-Regeln suchen" />
      </node>
      <node concept="Xl_RD" id="6DuqmNw0MaC" role="2$ntWM">
        <property role="Xl_RC" value="Belegart-Regeln" />
      </node>
    </node>
    <node concept="2$ntO6" id="6DuqmNvDeou" role="2$nsuY">
      <node concept="33WYYh" id="6DuqmNvDeov" role="2$ntUL">
        <ref role="2_Hrw8" to="yrn6:6DuqmNvDd_O" resolve="Belege suchen" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvDewf" role="2$ntWM">
        <property role="Xl_RC" value="Belege" />
      </node>
    </node>
    <node concept="2MWAvL" id="c_HYpdEwW$" role="2A_d42">
      <node concept="10M0yZ" id="c_HYpdEAin" role="2MWAvM">
        <ref role="3cqZAo" node="4Zg75CxkkXV" />
        <ref role="1PxDUh" node="c_HYpdEyQ1" />
      </node>
    </node>
    <node concept="2MZaQk" id="c_HYpdEwWA" role="2A_d42">
      <node concept="10M0yZ" id="c_HYpdEApz" role="2MZaQn">
        <ref role="3cqZAo" node="5xXt0ZQ_2uz" />
        <ref role="1PxDUh" node="c_HYpdEyQ1" />
      </node>
    </node>
    <node concept="2MWq9S" id="c_HYpdEwWC" role="2MZU0z">
      <node concept="3clFbS" id="c_HYpdEwWD" role="2VODD2">
        <node concept="3clFbF" id="3hOSC6iczHy" role="3cqZAp">
          <node concept="2OqwBi" id="3hOSC6iczHz" role="3clFbG">
            <node concept="2Rjrh3" id="3hOSC6iczH$" role="2Oq$k0" />
            <node concept="liA8E" id="3hOSC6iczH_" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:2BF5kUGSRAy" resolve="setUserId" />
              <node concept="3cmrfG" id="c_HYpdET3c" role="37wK5m">
                <property role="3cmrfH" value="7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3hOSC6iczHD" role="3cqZAp">
          <node concept="2OqwBi" id="3hOSC6iczHE" role="3clFbG">
            <node concept="2Rjrh3" id="3hOSC6iczHF" role="2Oq$k0" />
            <node concept="liA8E" id="3hOSC6iczHG" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:2BF5kUGT7He" resolve="setUserName" />
              <node concept="Xl_RD" id="c_HYpdEXO3" role="37wK5m">
                <property role="Xl_RC" value="Wolfgang" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c_HYpdEAvB" role="3cqZAp">
          <node concept="3clFbT" id="c_HYpdEAvA" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c_HYpdEyQ1">
    <property role="TrG5h" value="LibuDemoSettings" />
    <node concept="3Tm1VV" id="c_HYpdEyQ2" role="1B3o_S" />
    <node concept="Wx3nA" id="4Zg75CxkkXV" role="jymVt">
      <property role="TrG5h" value="VERSION" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="1b8xOfQsHhW" role="1tU5fm" />
      <node concept="3Tm1VV" id="1b8xOfQsHka" role="1B3o_S" />
      <node concept="Xl_RD" id="1Ws5dzj5bP9" role="33vP2m">
        <property role="Xl_RC" value="2026.8.L1.3" />
      </node>
    </node>
    <node concept="Wx3nA" id="5xXt0ZQ_2uz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="LiBu" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5xXt0ZQ_2u$" role="1B3o_S" />
      <node concept="17QB3L" id="5xXt0ZQ_2u_" role="1tU5fm" />
      <node concept="Xl_RD" id="5xXt0ZQ_2uA" role="33vP2m">
        <property role="Xl_RC" value="Lieferantenbuch" />
      </node>
    </node>
    <node concept="2tJIrI" id="c_HYpdEz1f" role="jymVt" />
    <node concept="2tJIrI" id="c_HYpdEzsm" role="jymVt" />
    <node concept="2YIFZL" id="1b8xOfQsHV5" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="1b8xOfQsHV6" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="1b8xOfQsHV7" role="1tU5fm">
          <node concept="17QB3L" id="1b8xOfQsHV8" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="1b8xOfQsHV9" role="3clF45" />
      <node concept="3Tm1VV" id="1b8xOfQsHVa" role="1B3o_S" />
      <node concept="3clFbS" id="1b8xOfQsHVb" role="3clF47">
        <node concept="3clFbF" id="1b8xOfQsHXa" role="3cqZAp">
          <node concept="2OqwBi" id="1b8xOfQsHX7" role="3clFbG">
            <node concept="10M0yZ" id="1b8xOfQsHX8" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1b8xOfQsHX9" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="37vLTw" id="6DuqmNw7Lwh" role="37wK5m">
                <ref role="3cqZAo" node="4Zg75CxkkXV" resolve="VERSION" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c_HYpdEzs$" role="jymVt" />
  </node>
  <node concept="1YeyE5" id="6DuqmNw7OPT">
    <property role="TrG5h" value="BelegListe" />
    <node concept="3Tm1VV" id="6DuqmNw7OPV" role="1B3o_S" />
    <node concept="3clFbW" id="6DuqmNw7OPW" role="jymVt">
      <node concept="3cqZAl" id="6DuqmNw7OPX" role="3clF45" />
      <node concept="3Tm1VV" id="6DuqmNw7OPY" role="1B3o_S" />
      <node concept="3clFbS" id="6DuqmNw7OPZ" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="6DuqmNw7OQ0" role="TxmiU">
      <property role="2RkwnN" value="lieferantNr" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="6DuqmNw7OQ6" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNw7OQ7" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNw7OQ8" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNw7OQ9" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNw7OQb" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="6DuqmNw7P5m" role="2RkE6I" />
      <node concept="Xl_RD" id="6DuqmNw7X1z" role="2CNmdP">
        <property role="Xl_RC" value="LieferantNr" />
      </node>
      <node concept="Xl_RD" id="6DuqmNw7X1_" role="2CNmdL">
        <property role="Xl_RC" value="LieferantNr" />
      </node>
      <node concept="20vkWO" id="6DuqmNw7X1B" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNw7X1C" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNw7X1E" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNw7WJE" role="TxmiU">
      <property role="2RkwnN" value="results" />
      <node concept="3Tm1VV" id="6DuqmNw7WJK" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNw7WJL" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNw7WJM" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNw7WJN" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNw7WJP" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="6DuqmNw7WN6" role="2RkE6I">
        <node concept="3uibUv" id="6DuqmNw7WOY" role="_ZDj9">
          <ref role="3uigEE" to="yrn6:6DuqmNw7PuU" resolve="BelegInfo" />
        </node>
      </node>
      <node concept="Xl_RD" id="6DuqmNw7X1F" role="2CNmdP">
        <property role="Xl_RC" value="Results" />
      </node>
      <node concept="Xl_RD" id="6DuqmNw7X1G" role="2CNmdL">
        <property role="Xl_RC" value="Results" />
      </node>
      <node concept="20vkWO" id="6DuqmNw7X1H" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNw7X1I" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNw7X1K" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

