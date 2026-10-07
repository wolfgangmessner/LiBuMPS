<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cebad6b6-0377-4a76-b190-8df1969353eb(org.modellwerkstatt.libu.LiefKond.core.config)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2CG7Z0" id="3xvuS$eSydi">
    <property role="TrG5h" value="DemoConfigFx8" />
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
  <node concept="2CG7Z0" id="5E0k43hHyU8">
    <property role="TrG5h" value="ConfigFx8" />
    <property role="2320hu" value="2018-08-07T11:43:47.117+02:00" />
    <node concept="2CPvp3" id="5E0k43hHyU9" role="2CGBMS" />
    <node concept="2CJoq6" id="5E0k43hHyUa" role="2CGBMS">
      <property role="TrG5h" value="SingleConnectionDataSource" />
      <node concept="2CJf3v" id="5E0k43hHyUb" role="2CJdiS">
        <property role="TrG5h" value="dataSource" />
        <node concept="Xl_RD" id="5E0k43hHyUc" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.SingleConnectionDataSource" />
        </node>
        <node concept="2CJ4$C" id="5E0k43hHyUd" role="2CJ4_l">
          <property role="TrG5h" value="driverClassName" />
          <node concept="Xl_RD" id="5E0k43hHyUe" role="2CaGCA">
            <property role="Xl_RC" value="oracle.jdbc.driver.OracleDriver" />
          </node>
        </node>
        <node concept="2CJ4$C" id="5E0k43hHyUf" role="2CJ4_l">
          <property role="TrG5h" value="url" />
          <node concept="Xl_RD" id="5E0k43hHyUg" role="2CaGCA">
            <property role="Xl_RC" value="jdbc:oracle:thin:@FIL" />
          </node>
        </node>
        <node concept="2CJ4$C" id="5E0k43hHyUh" role="2CJ4_l">
          <property role="TrG5h" value="username" />
          <node concept="Xl_RD" id="5E0k43hHyUi" role="2CaGCA">
            <property role="Xl_RC" value="luca2" />
          </node>
        </node>
        <node concept="2CJ4$C" id="5E0k43hHyUj" role="2CJ4_l">
          <property role="TrG5h" value="password" />
          <node concept="Xl_RD" id="5E0k43hHyUk" role="2CaGCA">
            <property role="Xl_RC" value="luca2" />
          </node>
        </node>
        <node concept="2CJ4$C" id="5E0k43hHyUl" role="2CJ4_l">
          <property role="TrG5h" value="suppressClose" />
          <node concept="Xl_RD" id="5E0k43hHyUm" role="2CaGCA">
            <property role="Xl_RC" value="true" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="5E0k43hHyUn" role="2CJdiS">
        <property role="TrG5h" value="transactionManager" />
        <node concept="Xl_RD" id="5E0k43hHyUo" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.DataSourceTransactionManager" />
        </node>
        <node concept="2CJ4$C" id="5E0k43hHyUp" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="5E0k43hHyUq" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="5E0k43hHyUr" role="2CJdiS" />
      <node concept="2CJf3v" id="5E0k43hHyUs" role="2CJdiS">
        <property role="TrG5h" value="transactionDefinition" />
        <node concept="2CJ4$C" id="5E0k43hHyUt" role="2CJ4_l">
          <property role="TrG5h" value="propagationBehaviorName" />
          <node concept="Xl_RD" id="5E0k43hHyUu" role="2CaGCA">
            <property role="Xl_RC" value="PROPAGATION_REQUIRES_NEW" />
          </node>
        </node>
        <node concept="2CJ4$C" id="5E0k43hHyUv" role="2CJ4_l">
          <property role="TrG5h" value="isolationLevelName" />
          <node concept="Xl_RD" id="5E0k43hHyUw" role="2CaGCA">
            <property role="Xl_RC" value="ISOLATION_READ_COMMITTED" />
          </node>
        </node>
        <node concept="2CJ4$C" id="5E0k43hHyUx" role="2CJ4_l">
          <property role="TrG5h" value="timeout" />
          <node concept="Xl_RD" id="5E0k43hHyUy" role="2CaGCA">
            <property role="Xl_RC" value="5000" />
          </node>
        </node>
        <node concept="Xl_RD" id="5E0k43hHyUz" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.transaction.support.DefaultTransactionDefinition" />
        </node>
      </node>
      <node concept="2CPvp3" id="5E0k43hHyU$" role="2CJdiS" />
      <node concept="2CJf3v" id="5E0k43hHyU_" role="2CJdiS">
        <property role="TrG5h" value="jdbcTemplate" />
        <node concept="Xl_RD" id="5E0k43hHyUA" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.core.JdbcTemplate" />
        </node>
        <node concept="2CJ4$C" id="5E0k43hHyUB" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="5E0k43hHyUC" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="5E0k43hHyUD" role="2CGBMS" />
    <node concept="2CJoq6" id="5E0k43hHyUE" role="2CGBMS">
      <property role="TrG5h" value="Base_FX8_PRINT" />
      <node concept="2CJf3v" id="5E0k43hHyUF" role="2CJdiS">
        <property role="TrG5h" value="fxUiFactory" />
        <node concept="2CJ4$C" id="5E0k43hHyUG" role="2CJ4_l">
          <property role="TrG5h" value="EventBusLocking" />
          <node concept="Xl_RD" id="5E0k43hHyUH" role="2CaGCA">
            <property role="Xl_RC" value="false" />
          </node>
        </node>
        <node concept="2CJ4$C" id="5E0k43hHyUI" role="2CJ4_l">
          <property role="TrG5h" value="SilentExLogging" />
          <node concept="Xl_RD" id="5E0k43hHyUJ" role="2CaGCA">
            <property role="Xl_RC" value="false" />
          </node>
        </node>
        <node concept="Xl_RD" id="5E0k43hHyUK" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fx8forms.windows.FX8UiFactory" />
        </node>
        <node concept="2CJ4$C" id="5E0k43hHyUL" role="2CJ4_l">
          <property role="TrG5h" value="PortJ" />
          <node concept="Xl_RD" id="5E0k43hHyUM" role="2CaGCA">
            <property role="Xl_RC" value="false" />
          </node>
        </node>
        <node concept="2CJ4$C" id="5E0k43hHyUN" role="2CJ4_l">
          <property role="TrG5h" value="MowareTrace" />
          <node concept="Xl_RD" id="5E0k43hHyUO" role="2CaGCA">
            <property role="Xl_RC" value="false" />
          </node>
        </node>
        <node concept="2CJ4$C" id="5E0k43hHyUP" role="2CJ4_l">
          <property role="TrG5h" value="CollectSelections" />
          <node concept="Xl_RD" id="5E0k43hHyUQ" role="2CaGCA">
            <property role="Xl_RC" value="true" />
          </node>
        </node>
        <node concept="2CJ4$C" id="5E0k43hHyUR" role="2CJ4_l">
          <property role="TrG5h" value="AlwaysRollbackSession" />
          <node concept="Xl_RD" id="5E0k43hHyUS" role="2CaGCA">
            <property role="Xl_RC" value="false" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="5E0k43hHyUT" role="2CJdiS">
        <property role="TrG5h" value="printFactory" />
        <node concept="Xl_RD" id="5E0k43hHyUU" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXFakePrintFactory" />
        </node>
      </node>
      <node concept="2CJf3v" id="5E0k43hHyUV" role="2CJdiS">
        <property role="TrG5h" value="eventBus" />
        <node concept="Xl_RD" id="5E0k43hHyUW" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoFakeEventBus" />
        </node>
      </node>
    </node>
    <node concept="2CJoq6" id="5E0k43hHyUX" role="2CGBMS">
      <property role="TrG5h" value="OFXBasisInfra" />
      <node concept="2CJf3v" id="5E0k43hHyUY" role="2CJdiS">
        <property role="TrG5h" value="printService" />
        <node concept="Xl_RD" id="5E0k43hHyUZ" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoSimplePrintService" />
        </node>
      </node>
      <node concept="2CJf3v" id="5E0k43hHyV0" role="2CJdiS">
        <property role="TrG5h" value="stringFormatter" />
        <node concept="Xl_RD" id="5E0k43hHyV1" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXStringFormatter2" />
        </node>
      </node>
      <node concept="2CJf3v" id="5E0k43hHyV2" role="2CJdiS">
        <property role="TrG5h" value="databaseDescription" />
        <node concept="Xl_RD" id="5E0k43hHyV3" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMOracleDescription" />
        </node>
      </node>
      <node concept="2CJf3v" id="5E0k43hHyV4" role="2CJdiS">
        <property role="TrG5h" value="_dateTimeTypeHandler" />
        <node concept="Xl_RD" id="5E0k43hHyV5" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMJodaDateTimeTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="5E0k43hHyV6" role="2CJdiS">
        <property role="TrG5h" value="_localDateTypeHandler" />
        <node concept="Xl_RD" id="5E0k43hHyV7" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMJodaLocalDateTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="5E0k43hHyV8" role="2CJdiS">
        <property role="TrG5h" value="_bigDecimalTypeHandler" />
        <node concept="Xl_RD" id="5E0k43hHyV9" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMBigDecimalTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="5E0k43hHyVa" role="2CJdiS">
        <property role="TrG5h" value="_stringTypeHandler" />
        <node concept="Xl_RD" id="5E0k43hHyVb" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMStringTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="5E0k43hHyVc" role="2CJdiS">
        <property role="TrG5h" value="_intTypeHandler" />
        <node concept="Xl_RD" id="5E0k43hHyVd" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMIntTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="5E0k43hHyVe" role="2CJdiS">
        <property role="TrG5h" value="_byteArrayTypeHandler" />
        <node concept="Xl_RD" id="5E0k43hHyVf" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMByteArrayTypeHandler" />
        </node>
      </node>
      <node concept="2CPvp3" id="5E0k43hHyVg" role="2CJdiS" />
      <node concept="2CJf3v" id="5E0k43hHyVh" role="2CJdiS">
        <property role="TrG5h" value="deprecatedServerDateProvider" />
        <node concept="Xl_RD" id="5E0k43hHyVi" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.DeprecatedServerDateProvider" />
        </node>
      </node>
      <node concept="2CJf3v" id="5E0k43hHyVj" role="2CJdiS">
        <property role="TrG5h" value="_mmTypeHandlers" />
        <node concept="Xl_RD" id="5E0k43hHyVk" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMStaticAccessHelper" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="5E0k43hHyVl" role="2CGBMS" />
    <node concept="2CJoq6" id="5E0k43hHyVm" role="2CGBMS">
      <property role="TrG5h" value="Platform_UIRich" />
      <node concept="2CJf3v" id="5E0k43hHyVn" role="2CJdiS">
        <property role="TrG5h" value="platForm" />
        <node concept="Xl_RD" id="5E0k43hHyVo" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.libu.LiefKond.core.domain.Ressource_RICH" />
        </node>
      </node>
      <node concept="2CPvp3" id="5E0k43hHyVp" role="2CJdiS" />
    </node>
    <node concept="2CJoq6" id="5E0k43hHyVq" role="2CGBMS">
      <property role="TrG5h" value="Log_Debug" />
      <node concept="2CJf3v" id="5E0k43hHyVr" role="2CJdiS">
        <property role="TrG5h" value="logConfLibu" />
        <node concept="Xl_RD" id="5E0k43hHyVs" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.Log4JLogLevel" />
        </node>
        <node concept="2CJf1O" id="5E0k43hHyVt" role="2CJ4_l">
          <node concept="Xl_RD" id="5E0k43hHyVu" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
          <node concept="Xl_RD" id="5E0k43hHyVv" role="2DqwMp">
            <property role="Xl_RC" value="org.modellwerkstatt.libu" />
          </node>
        </node>
        <node concept="2CJf1O" id="5E0k43hHyVw" role="2CJ4_l">
          <node concept="Xl_RD" id="5E0k43hHyVx" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
          <node concept="Xl_RD" id="5E0k43hHyVy" role="2DqwMp">
            <property role="Xl_RC" value="DEBUG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="5E0k43hHyVz" role="2CGBMS" />
    <node concept="20ptWn" id="5E0k43hHyV$" role="20ptHX">
      <node concept="Xl_RD" id="5E0k43hHyV_" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.libu" />
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="5E0k43hHz10">
    <property role="TrG5h" value="ConNfigTest" />
    <property role="2320hu" value="2018-08-07T11:43:47.117+02:00" />
    <node concept="2CPvp3" id="5E0k43hHz11" role="2CGBMS" />
    <node concept="2CJoq6" id="5E0k43hHz12" role="2CGBMS">
      <property role="TrG5h" value="SingleConnectionDataSource" />
      <node concept="2CJf3v" id="5E0k43hHz13" role="2CJdiS">
        <property role="TrG5h" value="dataSource" />
        <node concept="Xl_RD" id="5E0k43hHz14" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.SingleConnectionDataSource" />
        </node>
        <node concept="2CJ4$C" id="5E0k43hHz15" role="2CJ4_l">
          <property role="TrG5h" value="driverClassName" />
          <node concept="Xl_RD" id="5E0k43hHz16" role="2CaGCA">
            <property role="Xl_RC" value="oracle.jdbc.driver.OracleDriver" />
          </node>
        </node>
        <node concept="2CJ4$C" id="5E0k43hHz17" role="2CJ4_l">
          <property role="TrG5h" value="url" />
          <node concept="Xl_RD" id="5E0k43hHz18" role="2CaGCA">
            <property role="Xl_RC" value="jdbc:oracle:thin:@FIL" />
          </node>
        </node>
        <node concept="2CJ4$C" id="5E0k43hHz19" role="2CJ4_l">
          <property role="TrG5h" value="username" />
          <node concept="Xl_RD" id="5E0k43hHz1a" role="2CaGCA">
            <property role="Xl_RC" value="luca2" />
          </node>
        </node>
        <node concept="2CJ4$C" id="5E0k43hHz1b" role="2CJ4_l">
          <property role="TrG5h" value="password" />
          <node concept="Xl_RD" id="5E0k43hHz1c" role="2CaGCA">
            <property role="Xl_RC" value="luca2" />
          </node>
        </node>
        <node concept="2CJ4$C" id="5E0k43hHz1d" role="2CJ4_l">
          <property role="TrG5h" value="suppressClose" />
          <node concept="Xl_RD" id="5E0k43hHz1e" role="2CaGCA">
            <property role="Xl_RC" value="true" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="5E0k43hHz1f" role="2CJdiS">
        <property role="TrG5h" value="transactionManager" />
        <node concept="Xl_RD" id="5E0k43hHz1g" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.DataSourceTransactionManager" />
        </node>
        <node concept="2CJ4$C" id="5E0k43hHz1h" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="5E0k43hHz1i" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="5E0k43hHz1j" role="2CJdiS" />
      <node concept="2CJf3v" id="5E0k43hHz1k" role="2CJdiS">
        <property role="TrG5h" value="transactionDefinition" />
        <node concept="2CJ4$C" id="5E0k43hHz1l" role="2CJ4_l">
          <property role="TrG5h" value="propagationBehaviorName" />
          <node concept="Xl_RD" id="5E0k43hHz1m" role="2CaGCA">
            <property role="Xl_RC" value="PROPAGATION_REQUIRES_NEW" />
          </node>
        </node>
        <node concept="2CJ4$C" id="5E0k43hHz1n" role="2CJ4_l">
          <property role="TrG5h" value="isolationLevelName" />
          <node concept="Xl_RD" id="5E0k43hHz1o" role="2CaGCA">
            <property role="Xl_RC" value="ISOLATION_READ_COMMITTED" />
          </node>
        </node>
        <node concept="2CJ4$C" id="5E0k43hHz1p" role="2CJ4_l">
          <property role="TrG5h" value="timeout" />
          <node concept="Xl_RD" id="5E0k43hHz1q" role="2CaGCA">
            <property role="Xl_RC" value="5000" />
          </node>
        </node>
        <node concept="Xl_RD" id="5E0k43hHz1r" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.transaction.support.DefaultTransactionDefinition" />
        </node>
      </node>
      <node concept="2CPvp3" id="5E0k43hHz1s" role="2CJdiS" />
      <node concept="2CJf3v" id="5E0k43hHz1t" role="2CJdiS">
        <property role="TrG5h" value="jdbcTemplate" />
        <node concept="Xl_RD" id="5E0k43hHz1u" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.core.JdbcTemplate" />
        </node>
        <node concept="2CJ4$C" id="5E0k43hHz1v" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="5E0k43hHz1w" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="5E0k43hHz1x" role="2CGBMS" />
    <node concept="2CJoq6" id="5E0k43hHz1y" role="2CGBMS">
      <property role="TrG5h" value="Base_Test" />
      <node concept="2CJf3v" id="6R9U2bXs0uf" role="2CJdiS">
        <property role="TrG5h" value="userEnv" />
        <node concept="Xl_RD" id="6R9U2bXs0ug" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.UserEnvironmentInformation" />
        </node>
        <node concept="2CJ4$C" id="6R9U2bXs0uh" role="2CJ4_l">
          <property role="TrG5h" value="userName" />
          <node concept="Xl_RD" id="6R9U2bXs0ui" role="2CaGCA">
            <property role="Xl_RC" value="libutest" />
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
      <node concept="2CJf3v" id="5E0k43hHz1z" role="2CJdiS">
        <property role="TrG5h" value="fxUiFactory" />
        <node concept="2CJ4$C" id="5E0k43hHz1$" role="2CJ4_l">
          <property role="TrG5h" value="EventBusLocking" />
          <node concept="Xl_RD" id="5E0k43hHz1_" role="2CaGCA">
            <property role="Xl_RC" value="false" />
          </node>
        </node>
        <node concept="2CJ4$C" id="5E0k43hHz1A" role="2CJ4_l">
          <property role="TrG5h" value="SilentExLogging" />
          <node concept="Xl_RD" id="5E0k43hHz1B" role="2CaGCA">
            <property role="Xl_RC" value="false" />
          </node>
        </node>
        <node concept="Xl_RD" id="5E0k43hHz1C" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fx8forms.windows.FX8UiFactory" />
        </node>
        <node concept="2CJ4$C" id="5E0k43hHz1D" role="2CJ4_l">
          <property role="TrG5h" value="PortJ" />
          <node concept="Xl_RD" id="5E0k43hHz1E" role="2CaGCA">
            <property role="Xl_RC" value="false" />
          </node>
        </node>
        <node concept="2CJ4$C" id="5E0k43hHz1F" role="2CJ4_l">
          <property role="TrG5h" value="MowareTrace" />
          <node concept="Xl_RD" id="5E0k43hHz1G" role="2CaGCA">
            <property role="Xl_RC" value="false" />
          </node>
        </node>
        <node concept="2CJ4$C" id="5E0k43hHz1H" role="2CJ4_l">
          <property role="TrG5h" value="CollectSelections" />
          <node concept="Xl_RD" id="5E0k43hHz1I" role="2CaGCA">
            <property role="Xl_RC" value="true" />
          </node>
        </node>
        <node concept="2CJ4$C" id="5E0k43hHz1J" role="2CJ4_l">
          <property role="TrG5h" value="AlwaysRollbackSession" />
          <node concept="Xl_RD" id="5E0k43hHz1K" role="2CaGCA">
            <property role="Xl_RC" value="false" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="6R9U2bXs0ul" role="2CJdiS">
        <property role="TrG5h" value="userService" />
        <node concept="Xl_RD" id="6R9U2bXs0um" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXSimpleUserServices" />
        </node>
      </node>
      <node concept="2CJf3v" id="5E0k43hHz1L" role="2CJdiS">
        <property role="TrG5h" value="printFactory" />
        <node concept="Xl_RD" id="5E0k43hHz1M" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXFakePrintFactory" />
        </node>
      </node>
      <node concept="2CJf3v" id="5E0k43hHz1N" role="2CJdiS">
        <property role="TrG5h" value="eventBus" />
        <node concept="Xl_RD" id="5E0k43hHz1O" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoFakeEventBus" />
        </node>
      </node>
    </node>
    <node concept="2CJoq6" id="5E0k43hHz1P" role="2CGBMS">
      <property role="TrG5h" value="OFXBasisInfra" />
      <node concept="2CJf3v" id="5E0k43hHz1Q" role="2CJdiS">
        <property role="TrG5h" value="printService" />
        <node concept="Xl_RD" id="5E0k43hHz1R" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoSimplePrintService" />
        </node>
      </node>
      <node concept="2CJf3v" id="5E0k43hHz1S" role="2CJdiS">
        <property role="TrG5h" value="stringFormatter" />
        <node concept="Xl_RD" id="5E0k43hHz1T" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXStringFormatter2" />
        </node>
      </node>
      <node concept="2CJf3v" id="5E0k43hHz1U" role="2CJdiS">
        <property role="TrG5h" value="databaseDescription" />
        <node concept="Xl_RD" id="5E0k43hHz1V" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMOracleDescription" />
        </node>
      </node>
      <node concept="2CJf3v" id="5E0k43hHz1W" role="2CJdiS">
        <property role="TrG5h" value="_dateTimeTypeHandler" />
        <node concept="Xl_RD" id="5E0k43hHz1X" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMJodaDateTimeTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="5E0k43hHz1Y" role="2CJdiS">
        <property role="TrG5h" value="_localDateTypeHandler" />
        <node concept="Xl_RD" id="5E0k43hHz1Z" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMJodaLocalDateTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="5E0k43hHz20" role="2CJdiS">
        <property role="TrG5h" value="_bigDecimalTypeHandler" />
        <node concept="Xl_RD" id="5E0k43hHz21" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMBigDecimalTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="5E0k43hHz22" role="2CJdiS">
        <property role="TrG5h" value="_stringTypeHandler" />
        <node concept="Xl_RD" id="5E0k43hHz23" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMStringTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="5E0k43hHz24" role="2CJdiS">
        <property role="TrG5h" value="_intTypeHandler" />
        <node concept="Xl_RD" id="5E0k43hHz25" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMIntTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="5E0k43hHz26" role="2CJdiS">
        <property role="TrG5h" value="_byteArrayTypeHandler" />
        <node concept="Xl_RD" id="5E0k43hHz27" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMByteArrayTypeHandler" />
        </node>
      </node>
      <node concept="2CPvp3" id="5E0k43hHz28" role="2CJdiS" />
      <node concept="2CJf3v" id="5E0k43hHz29" role="2CJdiS">
        <property role="TrG5h" value="deprecatedServerDateProvider" />
        <node concept="Xl_RD" id="5E0k43hHz2a" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.DeprecatedServerDateProvider" />
        </node>
      </node>
      <node concept="2CJf3v" id="5E0k43hHz2b" role="2CJdiS">
        <property role="TrG5h" value="_mmTypeHandlers" />
        <node concept="Xl_RD" id="5E0k43hHz2c" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMStaticAccessHelper" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="5E0k43hHz2d" role="2CGBMS" />
    <node concept="2CJoq6" id="5E0k43hHz2e" role="2CGBMS">
      <property role="TrG5h" value="Platform_UIRich" />
      <node concept="2CJf3v" id="5E0k43hHz2f" role="2CJdiS">
        <property role="TrG5h" value="platForm" />
        <node concept="Xl_RD" id="5E0k43hHz2g" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.libu.LiefKond.core.domain.Ressource_RICH" />
        </node>
      </node>
      <node concept="2CPvp3" id="5E0k43hHz2h" role="2CJdiS" />
    </node>
    <node concept="2CJoq6" id="5E0k43hHz2i" role="2CGBMS">
      <property role="TrG5h" value="Log_Debug" />
      <node concept="2CJf3v" id="5E0k43hHz2j" role="2CJdiS">
        <property role="TrG5h" value="logConfLibu" />
        <node concept="Xl_RD" id="5E0k43hHz2k" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.Log4JLogLevel" />
        </node>
        <node concept="2CJf1O" id="5E0k43hHz2l" role="2CJ4_l">
          <node concept="Xl_RD" id="5E0k43hHz2m" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
          <node concept="Xl_RD" id="5E0k43hHz2n" role="2DqwMp">
            <property role="Xl_RC" value="org.modellwerkstatt.libu" />
          </node>
        </node>
        <node concept="2CJf1O" id="5E0k43hHz2o" role="2CJ4_l">
          <node concept="Xl_RD" id="5E0k43hHz2p" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
          <node concept="Xl_RD" id="5E0k43hHz2q" role="2DqwMp">
            <property role="Xl_RC" value="DEBUG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="5E0k43hHz2r" role="2CGBMS" />
    <node concept="20ptWn" id="5E0k43hHz2s" role="20ptHX">
      <node concept="Xl_RD" id="5E0k43hHz2t" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.libu" />
      </node>
    </node>
  </node>
</model>

