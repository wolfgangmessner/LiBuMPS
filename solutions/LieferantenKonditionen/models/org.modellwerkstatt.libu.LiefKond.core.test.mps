<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc1aa817-c898-4c87-9387-605f3f16a2a2(org.modellwerkstatt.libu.LiefKond.core.test)">
  <persistence version="9" />
  <languages>
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="406105322043152820" name="org.modellwerkstatt.objectflow.structure.ComponentsScanning" flags="ng" index="20ptWn">
        <child id="406105322043152971" name="componentBaseName" index="20ptNC" />
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
      <concept id="1335996842166371514" name="org.modellwerkstatt.objectflow.structure.OFXTestSuit" flags="ng" index="2WPaUQ">
        <reference id="1335996842166433049" name="configuration" index="2WPtWl" />
        <child id="6952410984685371541" name="content" index="3yMuLx" />
      </concept>
      <concept id="6952410984685067935" name="org.modellwerkstatt.objectflow.structure.OFXTestMethod" flags="ng" index="3yPF9F" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2WPaUQ" id="6L7N34lUje">
    <property role="TrG5h" value="BasisTest" />
    <ref role="2WPtWl" node="3xvuS$eSydi" resolve="ConfigTest" />
    <node concept="3yPF9F" id="6L7N34lUoq" role="3yMuLx">
      <property role="TrG5h" value="Test1" />
      <node concept="3cqZAl" id="6L7N34lUos" role="3clF45" />
      <node concept="3clFbS" id="6L7N34lUot" role="3clF47">
        <node concept="3cpWs8" id="6L7N34oZUl" role="3cqZAp">
          <node concept="3cpWsn" id="6L7N34oZUo" role="3cpWs9">
            <property role="TrG5h" value="test" />
            <node concept="17QB3L" id="6L7N34oZUj" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6L7N34p0Dc" role="3cqZAp">
          <node concept="37vLTI" id="6L7N34p1VF" role="3clFbG">
            <node concept="Xl_RD" id="6L7N34p1Wh" role="37vLTx">
              <property role="Xl_RC" value="  " />
            </node>
            <node concept="37vLTw" id="6L7N34p0Da" role="37vLTJ">
              <ref role="3cqZAo" node="6L7N34oZUo" resolve="test" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6L7N34oVhe" role="3cqZAp">
          <node concept="3clFbC" id="6L7N34oXY$" role="1gVkn0">
            <node concept="3clFbT" id="6L7N34oY1C" role="3uHU7w" />
            <node concept="2OqwBi" id="6L7N34oWIl" role="3uHU7B">
              <node concept="37vLTw" id="6L7N34p2DC" role="2Oq$k0">
                <ref role="3cqZAo" node="6L7N34oZUo" resolve="test" />
              </node>
              <node concept="17RlXB" id="6L7N34oWXN" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6L7N34p5be" role="3cqZAp">
          <node concept="3clFbC" id="6L7N34pa0r" role="1gVkn0">
            <node concept="3clFbT" id="6L7N34pa2G" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="6L7N34pb5k" role="3uHU7B">
              <node concept="2OqwBi" id="6L7N34p8XT" role="2Oq$k0">
                <node concept="37vLTw" id="6L7N34p8dM" role="2Oq$k0">
                  <ref role="3cqZAo" node="6L7N34oZUo" resolve="test" />
                </node>
                <node concept="17S1cR" id="6L7N34p9c$" role="2OqNvi" />
              </node>
              <node concept="17RlXB" id="6L7N34pbkD" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6L7N34p33G" role="3cqZAp">
          <node concept="37vLTI" id="6L7N34p3PJ" role="3clFbG">
            <node concept="10Nm6u" id="6L7N34p3Qc" role="37vLTx" />
            <node concept="37vLTw" id="6L7N34p33E" role="37vLTJ">
              <ref role="3cqZAo" node="6L7N34oZUo" resolve="test" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6L7N34oYpu" role="3cqZAp">
          <node concept="3clFbC" id="6L7N34oYpv" role="1gVkn0">
            <node concept="3clFbT" id="6L7N34oYpw" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="6L7N34oYpx" role="3uHU7B">
              <node concept="37vLTw" id="6L7N34p3U1" role="2Oq$k0">
                <ref role="3cqZAo" node="6L7N34oZUo" resolve="test" />
              </node>
              <node concept="17RlXB" id="6L7N34oYpz" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6L7N34smTy" role="3cqZAp">
          <node concept="3clFbC" id="6L7N34souR" role="1gVkn0">
            <node concept="3clFbT" id="6L7N34sox8" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="6L7N34spzK" role="3uHU7B">
              <node concept="2OqwBi" id="6L7N34snHH" role="2Oq$k0">
                <node concept="37vLTw" id="6L7N34smVB" role="2Oq$k0">
                  <ref role="3cqZAo" node="6L7N34oZUo" resolve="test" />
                </node>
                <node concept="17S1cR" id="6L7N34snWo" role="2OqNvi" />
              </node>
              <node concept="17RlXB" id="6L7N34spN5" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6L7N34p46W" role="3cqZAp">
          <node concept="37vLTI" id="6L7N34p46X" role="3clFbG">
            <node concept="Xl_RD" id="6L7N34p499" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="37vLTw" id="6L7N34p46Z" role="37vLTJ">
              <ref role="3cqZAo" node="6L7N34oZUo" resolve="test" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6L7N34oYG$" role="3cqZAp">
          <node concept="3clFbC" id="6L7N34oYG_" role="1gVkn0">
            <node concept="3clFbT" id="6L7N34oYGA" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="6L7N34oYGB" role="3uHU7B">
              <node concept="37vLTw" id="6L7N34seeu" role="2Oq$k0">
                <ref role="3cqZAo" node="6L7N34oZUo" resolve="test" />
              </node>
              <node concept="17RlXB" id="6L7N34oYGD" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6L7N34oUVe" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="3xvuS$eSydi">
    <property role="TrG5h" value="ConfigTest" />
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
      <property role="TrG5h" value="Base_Test" />
      <node concept="2CJf3v" id="6R9U2bXs0uf" role="2CJdiS">
        <property role="TrG5h" value="userEnv" />
        <node concept="Xl_RD" id="6R9U2bXs0ug" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.UserEnvironmentInformation" />
        </node>
        <node concept="2CJ4$C" id="6R9U2bXs0uh" role="2CJ4_l">
          <property role="TrG5h" value="userName" />
          <node concept="Xl_RD" id="6R9U2bXs0ui" role="2CaGCA">
            <property role="Xl_RC" value="wabuimport" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6R9U2bXs0uj" role="2CJ4_l">
          <property role="TrG5h" value="userId" />
          <node concept="Xl_RD" id="6R9U2bXs0uk" role="2CaGCA">
            <property role="Xl_RC" value="7" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="6L7N34nxWB" role="2CJdiS" />
      <node concept="2CJf3v" id="6R9U2bXs0ul" role="2CJdiS">
        <property role="TrG5h" value="userService" />
        <node concept="Xl_RD" id="6R9U2bXs0um" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXSimpleUserServices" />
        </node>
      </node>
      <node concept="2CJf3v" id="6R9U2bXs0un" role="2CJdiS">
        <property role="TrG5h" value="consoleFactory" />
        <node concept="Xl_RD" id="6R9U2bXs0uo" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXSimpleAppFactory" />
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

