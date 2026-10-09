<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1067fad9-e181-4ab2-8973-64be1d966fac(org.modellwerkstatt.libu.LiefKond.test.ui)">
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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="9ttu" ref="r:e117c318-e723-4d6a-bca2-693458e89f04(org.modellwerkstatt.libu.LiefKond.test.basics)" />
    <import index="hug8" ref="r:0d13bccb-2bc6-4f13-9109-a5f591220f45(org.modellwerkstatt.libu.LiefKond.bewertung.tests)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="406105322043152820" name="org.modellwerkstatt.objectflow.structure.ComponentsScanning" flags="ng" index="20ptWn">
        <child id="406105322043152971" name="componentBaseName" index="20ptNC" />
      </concept>
      <concept id="3875131616719432922" name="org.modellwerkstatt.objectflow.structure.CommandCallBasis" flags="ng" index="2_HltQ">
        <reference id="3875131616719438756" name="command" index="2_Hrw8" />
      </concept>
      <concept id="478945708906770773" name="org.modellwerkstatt.objectflow.structure.OFXConfig" flags="ng" index="2CG7Z0">
        <property id="3526396426252206723" name="lastUpdated" index="2320hu" />
        <child id="406105322043153886" name="dependencyResolution" index="20ptHX" />
        <child id="478945708906902061" name="elements" index="2CGBMS" />
      </concept>
      <concept id="478945708907022269" name="org.modellwerkstatt.objectflow.structure.OFXConfigProperty" flags="ng" index="2CJ4$C">
        <property id="478945708938010900" name="ref" index="2DlMY1" />
        <child id="478945708914721971" name="value" index="2CaGCA" />
      </concept>
      <concept id="478945708907003617" name="org.modellwerkstatt.objectflow.structure.OFXConfigConstructorArg" flags="ng" index="2CJf1O">
        <child id="478945708935709196" name="value" index="2DqwMp" />
        <child id="478945708935709194" name="type" index="2DqwMv" />
      </concept>
      <concept id="478945708907003466" name="org.modellwerkstatt.objectflow.structure.OFXConfigInstance" flags="ng" index="2CJf3v">
        <child id="478945708907022272" name="elements" index="2CJ4_l" />
        <child id="478945708907003567" name="className" index="2CJf0U" />
      </concept>
      <concept id="478945708906907667" name="org.modellwerkstatt.objectflow.structure.OFXConfigSection" flags="ng" index="2CJoq6">
        <child id="478945708906994221" name="elements" index="2CJdiS" />
      </concept>
      <concept id="478945708912703702" name="org.modellwerkstatt.objectflow.structure.OFXConfigEmpty" flags="ng" index="2CPvp3" />
      <concept id="4779674245164262437" name="org.modellwerkstatt.objectflow.structure.UserEnvironmentParameter" flags="ng" index="2Rjrh3" />
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
  </registry>
  <node concept="2MVcZ9" id="c_HYpdEwWz">
    <property role="TrG5h" value="LibuDemoApp" />
    <ref role="2WPtWl" node="3xvuS$eSydi" resolve="FilFx8DemoConf" />
    <node concept="33WYYh" id="64Z6K0hVCie" role="2N77jL">
      <ref role="2_Hrw8" to="9ttu:64Z6K0hVxbx" resolve="TestUi" />
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
        <ref role="2_Hrw8" to="hug8:6DuqmNvDd_O" resolve="Belege suchen" />
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
  <node concept="2CG7Z0" id="3xvuS$eSydi">
    <property role="TrG5h" value="FilFx8DemoConf" />
    <property role="2320hu" value="2018-08-07T11:43:47.117+02:00" />
    <node concept="2CPvp3" id="3xvuS$eSydj" role="2CGBMS" />
    <node concept="2CJoq6" id="3xvuS$eSyme" role="2CGBMS">
      <property role="TrG5h" value="SingleConnectionDataSource" />
      <node concept="2CJf3v" id="3xvuS$eSynT" role="2CJdiS">
        <property role="TrG5h" value="dataSource" />
        <node concept="Xl_RD" id="3xvuS$eSynU" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.SingleConnectionDataSource" />
        </node>
        <node concept="2CJ4$C" id="3xvuS$eSynV" role="2CJ4_l">
          <property role="TrG5h" value="driverClassName" />
          <node concept="Xl_RD" id="3xvuS$eSynW" role="2CaGCA">
            <property role="Xl_RC" value="oracle.jdbc.driver.OracleDriver" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3xvuS$eSynX" role="2CJ4_l">
          <property role="TrG5h" value="url" />
          <node concept="Xl_RD" id="3xvuS$eSynY" role="2CaGCA">
            <property role="Xl_RC" value="jdbc:oracle:thin:@FIL" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3xvuS$eSynZ" role="2CJ4_l">
          <property role="TrG5h" value="username" />
          <node concept="Xl_RD" id="3xvuS$eSyo0" role="2CaGCA">
            <property role="Xl_RC" value="luca2" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3xvuS$eSyo1" role="2CJ4_l">
          <property role="TrG5h" value="password" />
          <node concept="Xl_RD" id="3xvuS$eSyo2" role="2CaGCA">
            <property role="Xl_RC" value="luca2" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3xvuS$eSyo3" role="2CJ4_l">
          <property role="TrG5h" value="suppressClose" />
          <node concept="Xl_RD" id="3xvuS$eSyo4" role="2CaGCA">
            <property role="Xl_RC" value="true" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="3xvuS$f7Hnl" role="2CJdiS">
        <property role="TrG5h" value="transactionManager" />
        <node concept="Xl_RD" id="3xvuS$f7Hnm" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.DataSourceTransactionManager" />
        </node>
        <node concept="2CJ4$C" id="3xvuS$f7Hnn" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="3xvuS$f7Hno" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="3xvuS$f7Hpo" role="2CJdiS" />
      <node concept="2CJf3v" id="3xvuS$f7Hnc" role="2CJdiS">
        <property role="TrG5h" value="transactionDefinition" />
        <node concept="2CJ4$C" id="3xvuS$f7Hnd" role="2CJ4_l">
          <property role="TrG5h" value="propagationBehaviorName" />
          <node concept="Xl_RD" id="3xvuS$f7Hne" role="2CaGCA">
            <property role="Xl_RC" value="PROPAGATION_REQUIRES_NEW" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3xvuS$f7Hnf" role="2CJ4_l">
          <property role="TrG5h" value="isolationLevelName" />
          <node concept="Xl_RD" id="3xvuS$f7Hng" role="2CaGCA">
            <property role="Xl_RC" value="ISOLATION_READ_COMMITTED" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3xvuS$f7Hnh" role="2CJ4_l">
          <property role="TrG5h" value="timeout" />
          <node concept="Xl_RD" id="3xvuS$f7Hni" role="2CaGCA">
            <property role="Xl_RC" value="5000" />
          </node>
        </node>
        <node concept="Xl_RD" id="3xvuS$f7Hnj" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.transaction.support.DefaultTransactionDefinition" />
        </node>
      </node>
      <node concept="2CPvp3" id="3xvuS$f7Hnk" role="2CJdiS" />
      <node concept="2CJf3v" id="3xvuS$f7Hnp" role="2CJdiS">
        <property role="TrG5h" value="jdbcTemplate" />
        <node concept="Xl_RD" id="3xvuS$f7Hnq" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.core.JdbcTemplate" />
        </node>
        <node concept="2CJ4$C" id="3xvuS$f7Hnr" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="3xvuS$f7Hns" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="3xvuS$eSydt" role="2CGBMS" />
    <node concept="2CJoq6" id="3xvuS$eSysY" role="2CGBMS">
      <property role="TrG5h" value="Base_FX8_PRINT" />
      <node concept="2CJf3v" id="3xvuS$eSyuh" role="2CJdiS">
        <property role="TrG5h" value="fxUiFactory" />
        <node concept="2CJ4$C" id="3xvuS$eSyui" role="2CJ4_l">
          <property role="TrG5h" value="EventBusLocking" />
          <node concept="Xl_RD" id="3xvuS$eSyuj" role="2CaGCA">
            <property role="Xl_RC" value="false" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3xvuS$eSyuk" role="2CJ4_l">
          <property role="TrG5h" value="SilentExLogging" />
          <node concept="Xl_RD" id="3xvuS$eSyul" role="2CaGCA">
            <property role="Xl_RC" value="false" />
          </node>
        </node>
        <node concept="Xl_RD" id="3xvuS$eSyum" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fx8forms.windows.FX8UiFactory" />
        </node>
        <node concept="2CJ4$C" id="3xvuS$eSyun" role="2CJ4_l">
          <property role="TrG5h" value="PortJ" />
          <node concept="Xl_RD" id="3xvuS$eSyuo" role="2CaGCA">
            <property role="Xl_RC" value="false" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3xvuS$eSyup" role="2CJ4_l">
          <property role="TrG5h" value="MowareTrace" />
          <node concept="Xl_RD" id="3xvuS$eSyuq" role="2CaGCA">
            <property role="Xl_RC" value="false" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3xvuS$eSyur" role="2CJ4_l">
          <property role="TrG5h" value="CollectSelections" />
          <node concept="Xl_RD" id="3xvuS$eSyus" role="2CaGCA">
            <property role="Xl_RC" value="true" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6IAJlnIbVgl" role="2CJ4_l">
          <property role="TrG5h" value="AlwaysRollbackSession" />
          <node concept="Xl_RD" id="6IAJlnIbVgm" role="2CaGCA">
            <property role="Xl_RC" value="false" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="5STQGl_lD7K" role="2CJdiS">
        <property role="TrG5h" value="printFactory" />
        <node concept="Xl_RD" id="5STQGl_lD7L" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXFakePrintFactory" />
        </node>
      </node>
      <node concept="2CJf3v" id="5STQGl_lD7Z" role="2CJdiS">
        <property role="TrG5h" value="eventBus" />
        <node concept="Xl_RD" id="5STQGl_lD80" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoFakeEventBus" />
        </node>
      </node>
    </node>
    <node concept="2CJoq6" id="5STQGl_lD7p" role="2CGBMS">
      <property role="TrG5h" value="OFXBasisInfra" />
      <node concept="2CJf3v" id="5STQGl_lD7q" role="2CJdiS">
        <property role="TrG5h" value="printService" />
        <node concept="Xl_RD" id="5STQGl_lD7r" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoSimplePrintService" />
        </node>
      </node>
      <node concept="2CJf3v" id="5STQGl_lD7s" role="2CJdiS">
        <property role="TrG5h" value="stringFormatter" />
        <node concept="Xl_RD" id="5STQGl_lD7t" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXStringFormatter2" />
        </node>
      </node>
      <node concept="2CJf3v" id="5STQGl_lD7u" role="2CJdiS">
        <property role="TrG5h" value="databaseDescription" />
        <node concept="Xl_RD" id="5STQGl_lD7v" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMOracleDescription" />
        </node>
      </node>
      <node concept="2CJf3v" id="5STQGl_lD7w" role="2CJdiS">
        <property role="TrG5h" value="_dateTimeTypeHandler" />
        <node concept="Xl_RD" id="5STQGl_lD7x" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMJodaDateTimeTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="5STQGl_lD7y" role="2CJdiS">
        <property role="TrG5h" value="_localDateTypeHandler" />
        <node concept="Xl_RD" id="5STQGl_lD7z" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMJodaLocalDateTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="5STQGl_lD7$" role="2CJdiS">
        <property role="TrG5h" value="_bigDecimalTypeHandler" />
        <node concept="Xl_RD" id="5STQGl_lD7_" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMBigDecimalTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="5STQGl_lD7A" role="2CJdiS">
        <property role="TrG5h" value="_stringTypeHandler" />
        <node concept="Xl_RD" id="5STQGl_lD7B" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMStringTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="5STQGl_lD7C" role="2CJdiS">
        <property role="TrG5h" value="_intTypeHandler" />
        <node concept="Xl_RD" id="5STQGl_lD7D" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMIntTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="3Pd0HzeZapt" role="2CJdiS">
        <property role="TrG5h" value="_byteArrayTypeHandler" />
        <node concept="Xl_RD" id="3Pd0HzeZapv" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMByteArrayTypeHandler" />
        </node>
      </node>
      <node concept="2CPvp3" id="3Pd0HzeZaoK" role="2CJdiS" />
      <node concept="2CJf3v" id="5STQGl_lD7E" role="2CJdiS">
        <property role="TrG5h" value="deprecatedServerDateProvider" />
        <node concept="Xl_RD" id="5STQGl_lD7F" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.DeprecatedServerDateProvider" />
        </node>
      </node>
      <node concept="2CJf3v" id="5STQGl_lD7G" role="2CJdiS">
        <property role="TrG5h" value="_mmTypeHandlers" />
        <node concept="Xl_RD" id="5STQGl_lD7H" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMStaticAccessHelper" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="c_HYpdECFE" role="2CGBMS" />
    <node concept="2CJoq6" id="c_HYpdED1G" role="2CGBMS">
      <property role="TrG5h" value="Platform_UIRich" />
      <node concept="2CJf3v" id="6ni6$jL7Sn1" role="2CJdiS">
        <property role="TrG5h" value="platForm" />
        <node concept="Xl_RD" id="6ni6$jL7Sn2" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.libu.LiefKond.core.domain.Ressource_RICH" />
        </node>
      </node>
      <node concept="2CPvp3" id="c_HYpdED$p" role="2CJdiS" />
    </node>
    <node concept="2CJoq6" id="c_HYpdEDIW" role="2CGBMS">
      <property role="TrG5h" value="Log_Debug" />
      <node concept="2CJf3v" id="X81yhT$xwI" role="2CJdiS">
        <property role="TrG5h" value="logConfLibu" />
        <node concept="Xl_RD" id="X81yhT$xwJ" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.Log4JLogLevel" />
        </node>
        <node concept="2CJf1O" id="X81yhT$xwK" role="2CJ4_l">
          <node concept="Xl_RD" id="X81yhT$xwL" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
          <node concept="Xl_RD" id="X81yhT$xwM" role="2DqwMp">
            <property role="Xl_RC" value="org.modellwerkstatt.libu" />
          </node>
        </node>
        <node concept="2CJf1O" id="X81yhT$xwN" role="2CJ4_l">
          <node concept="Xl_RD" id="X81yhT$xwO" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
          <node concept="Xl_RD" id="X81yhT$xwP" role="2DqwMp">
            <property role="Xl_RC" value="DEBUG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="c_HYpdEDFr" role="2CGBMS" />
    <node concept="20ptWn" id="3xvuS$eSydx" role="20ptHX">
      <node concept="Xl_RD" id="3xvuS$eSydy" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.libu" />
      </node>
    </node>
  </node>
</model>

