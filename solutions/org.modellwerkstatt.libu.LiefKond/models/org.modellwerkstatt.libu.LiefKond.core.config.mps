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
  <node concept="2CG7Z0" id="5E0k43hHyU8">
    <property role="TrG5h" value="FilFx8Conf" />
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
  <node concept="2CG7Z0" id="4eYAwYe6xcl">
    <property role="TrG5h" value="LocalFx8Conf" />
    <property role="2320hu" value="2018-08-07T11:43:47.117+02:00" />
    <node concept="2CPvp3" id="4eYAwYe6xcm" role="2CGBMS" />
    <node concept="2CJoq6" id="4eYAwYe6xcn" role="2CGBMS">
      <property role="TrG5h" value="SingleConnectionDataSource" />
      <node concept="2CJf3v" id="4eYAwYe6xco" role="2CJdiS">
        <property role="TrG5h" value="dataSource" />
        <node concept="Xl_RD" id="4eYAwYe6xcp" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.SingleConnectionDataSource" />
        </node>
        <node concept="2CJ4$C" id="4eYAwYe6xcq" role="2CJ4_l">
          <property role="TrG5h" value="driverClassName" />
          <node concept="Xl_RD" id="4eYAwYe6xcr" role="2CaGCA">
            <property role="Xl_RC" value="oracle.jdbc.driver.OracleDriver" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4eYAwYe6xcs" role="2CJ4_l">
          <property role="TrG5h" value="url" />
          <node concept="Xl_RD" id="4eYAwYe6xct" role="2CaGCA">
            <property role="Xl_RC" value="jdbc:oracle:thin:@//localhost:1521/FREEPDB1" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4eYAwYe6xcu" role="2CJ4_l">
          <property role="TrG5h" value="username" />
          <node concept="Xl_RD" id="4eYAwYe6xcv" role="2CaGCA">
            <property role="Xl_RC" value="LIBU" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4eYAwYe6xcw" role="2CJ4_l">
          <property role="TrG5h" value="password" />
          <node concept="Xl_RD" id="4eYAwYe6xcx" role="2CaGCA">
            <property role="Xl_RC" value="LiBuDB2026" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4eYAwYe6xcy" role="2CJ4_l">
          <property role="TrG5h" value="suppressClose" />
          <node concept="Xl_RD" id="4eYAwYe6xcz" role="2CaGCA">
            <property role="Xl_RC" value="true" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="4eYAwYe6xc$" role="2CJdiS">
        <property role="TrG5h" value="transactionManager" />
        <node concept="Xl_RD" id="4eYAwYe6xc_" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.DataSourceTransactionManager" />
        </node>
        <node concept="2CJ4$C" id="4eYAwYe6xcA" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="4eYAwYe6xcB" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="4eYAwYe6xcC" role="2CJdiS" />
      <node concept="2CJf3v" id="4eYAwYe6xcD" role="2CJdiS">
        <property role="TrG5h" value="transactionDefinition" />
        <node concept="2CJ4$C" id="4eYAwYe6xcE" role="2CJ4_l">
          <property role="TrG5h" value="propagationBehaviorName" />
          <node concept="Xl_RD" id="4eYAwYe6xcF" role="2CaGCA">
            <property role="Xl_RC" value="PROPAGATION_REQUIRES_NEW" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4eYAwYe6xcG" role="2CJ4_l">
          <property role="TrG5h" value="isolationLevelName" />
          <node concept="Xl_RD" id="4eYAwYe6xcH" role="2CaGCA">
            <property role="Xl_RC" value="ISOLATION_READ_COMMITTED" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4eYAwYe6xcI" role="2CJ4_l">
          <property role="TrG5h" value="timeout" />
          <node concept="Xl_RD" id="4eYAwYe6xcJ" role="2CaGCA">
            <property role="Xl_RC" value="5000" />
          </node>
        </node>
        <node concept="Xl_RD" id="4eYAwYe6xcK" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.transaction.support.DefaultTransactionDefinition" />
        </node>
      </node>
      <node concept="2CPvp3" id="4eYAwYe6xcL" role="2CJdiS" />
      <node concept="2CJf3v" id="4eYAwYe6xcM" role="2CJdiS">
        <property role="TrG5h" value="jdbcTemplate" />
        <node concept="Xl_RD" id="4eYAwYe6xcN" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.core.JdbcTemplate" />
        </node>
        <node concept="2CJ4$C" id="4eYAwYe6xcO" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="4eYAwYe6xcP" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="4eYAwYe6xcQ" role="2CGBMS" />
    <node concept="2CJoq6" id="4eYAwYe6xcR" role="2CGBMS">
      <property role="TrG5h" value="Base_FX8_PRINT" />
      <node concept="2CJf3v" id="4eYAwYe6xcS" role="2CJdiS">
        <property role="TrG5h" value="fxUiFactory" />
        <node concept="2CJ4$C" id="4eYAwYe6xcT" role="2CJ4_l">
          <property role="TrG5h" value="EventBusLocking" />
          <node concept="Xl_RD" id="4eYAwYe6xcU" role="2CaGCA">
            <property role="Xl_RC" value="false" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4eYAwYe6xcV" role="2CJ4_l">
          <property role="TrG5h" value="SilentExLogging" />
          <node concept="Xl_RD" id="4eYAwYe6xcW" role="2CaGCA">
            <property role="Xl_RC" value="false" />
          </node>
        </node>
        <node concept="Xl_RD" id="4eYAwYe6xcX" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fx8forms.windows.FX8UiFactory" />
        </node>
        <node concept="2CJ4$C" id="4eYAwYe6xcY" role="2CJ4_l">
          <property role="TrG5h" value="PortJ" />
          <node concept="Xl_RD" id="4eYAwYe6xcZ" role="2CaGCA">
            <property role="Xl_RC" value="false" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4eYAwYe6xd0" role="2CJ4_l">
          <property role="TrG5h" value="MowareTrace" />
          <node concept="Xl_RD" id="4eYAwYe6xd1" role="2CaGCA">
            <property role="Xl_RC" value="false" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4eYAwYe6xd2" role="2CJ4_l">
          <property role="TrG5h" value="CollectSelections" />
          <node concept="Xl_RD" id="4eYAwYe6xd3" role="2CaGCA">
            <property role="Xl_RC" value="true" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4eYAwYe6xd4" role="2CJ4_l">
          <property role="TrG5h" value="AlwaysRollbackSession" />
          <node concept="Xl_RD" id="4eYAwYe6xd5" role="2CaGCA">
            <property role="Xl_RC" value="false" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="4eYAwYe6xd6" role="2CJdiS">
        <property role="TrG5h" value="printFactory" />
        <node concept="Xl_RD" id="4eYAwYe6xd7" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXFakePrintFactory" />
        </node>
      </node>
      <node concept="2CJf3v" id="4eYAwYe6xd8" role="2CJdiS">
        <property role="TrG5h" value="eventBus" />
        <node concept="Xl_RD" id="4eYAwYe6xd9" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoFakeEventBus" />
        </node>
      </node>
    </node>
    <node concept="2CJoq6" id="4eYAwYe6xda" role="2CGBMS">
      <property role="TrG5h" value="OFXBasisInfra" />
      <node concept="2CJf3v" id="4eYAwYe6xdb" role="2CJdiS">
        <property role="TrG5h" value="printService" />
        <node concept="Xl_RD" id="4eYAwYe6xdc" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoSimplePrintService" />
        </node>
      </node>
      <node concept="2CJf3v" id="4eYAwYe6xdd" role="2CJdiS">
        <property role="TrG5h" value="stringFormatter" />
        <node concept="Xl_RD" id="4eYAwYe6xde" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXStringFormatter2" />
        </node>
      </node>
      <node concept="2CJf3v" id="4eYAwYe6xdf" role="2CJdiS">
        <property role="TrG5h" value="databaseDescription" />
        <node concept="Xl_RD" id="4eYAwYe6xdg" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMOracleDescription" />
        </node>
      </node>
      <node concept="2CJf3v" id="4eYAwYe6xdh" role="2CJdiS">
        <property role="TrG5h" value="_dateTimeTypeHandler" />
        <node concept="Xl_RD" id="4eYAwYe6xdi" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMJodaDateTimeTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="4eYAwYe6xdj" role="2CJdiS">
        <property role="TrG5h" value="_localDateTypeHandler" />
        <node concept="Xl_RD" id="4eYAwYe6xdk" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMJodaLocalDateTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="4eYAwYe6xdl" role="2CJdiS">
        <property role="TrG5h" value="_bigDecimalTypeHandler" />
        <node concept="Xl_RD" id="4eYAwYe6xdm" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMBigDecimalTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="4eYAwYe6xdn" role="2CJdiS">
        <property role="TrG5h" value="_stringTypeHandler" />
        <node concept="Xl_RD" id="4eYAwYe6xdo" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMStringTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="4eYAwYe6xdp" role="2CJdiS">
        <property role="TrG5h" value="_intTypeHandler" />
        <node concept="Xl_RD" id="4eYAwYe6xdq" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMIntTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="4eYAwYe6xdr" role="2CJdiS">
        <property role="TrG5h" value="_byteArrayTypeHandler" />
        <node concept="Xl_RD" id="4eYAwYe6xds" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMByteArrayTypeHandler" />
        </node>
      </node>
      <node concept="2CPvp3" id="4eYAwYe6xdt" role="2CJdiS" />
      <node concept="2CJf3v" id="4eYAwYe6xdu" role="2CJdiS">
        <property role="TrG5h" value="deprecatedServerDateProvider" />
        <node concept="Xl_RD" id="4eYAwYe6xdv" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.DeprecatedServerDateProvider" />
        </node>
      </node>
      <node concept="2CJf3v" id="4eYAwYe6xdw" role="2CJdiS">
        <property role="TrG5h" value="_mmTypeHandlers" />
        <node concept="Xl_RD" id="4eYAwYe6xdx" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMStaticAccessHelper" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="4eYAwYe6xdy" role="2CGBMS" />
    <node concept="2CJoq6" id="4eYAwYe6xdz" role="2CGBMS">
      <property role="TrG5h" value="Platform_UIRich" />
      <node concept="2CJf3v" id="4eYAwYe6xd$" role="2CJdiS">
        <property role="TrG5h" value="platForm" />
        <node concept="Xl_RD" id="4eYAwYe6xd_" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.libu.LiefKond.core.domain.Ressource_RICH" />
        </node>
      </node>
      <node concept="2CPvp3" id="4eYAwYe6xdA" role="2CJdiS" />
    </node>
    <node concept="2CJoq6" id="4eYAwYe6xdB" role="2CGBMS">
      <property role="TrG5h" value="Log_Debug" />
      <node concept="2CJf3v" id="4eYAwYe6xdC" role="2CJdiS">
        <property role="TrG5h" value="logConfLibu" />
        <node concept="Xl_RD" id="4eYAwYe6xdD" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.Log4JLogLevel" />
        </node>
        <node concept="2CJf1O" id="4eYAwYe6xdE" role="2CJ4_l">
          <node concept="Xl_RD" id="4eYAwYe6xdF" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
          <node concept="Xl_RD" id="4eYAwYe6xdG" role="2DqwMp">
            <property role="Xl_RC" value="org.modellwerkstatt.libu" />
          </node>
        </node>
        <node concept="2CJf1O" id="4eYAwYe6xdH" role="2CJ4_l">
          <node concept="Xl_RD" id="4eYAwYe6xdI" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
          <node concept="Xl_RD" id="4eYAwYe6xdJ" role="2DqwMp">
            <property role="Xl_RC" value="DEBUG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="4eYAwYe6xdK" role="2CGBMS" />
    <node concept="20ptWn" id="4eYAwYe6xdL" role="20ptHX">
      <node concept="Xl_RD" id="4eYAwYe6xdM" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.libu" />
      </node>
    </node>
  </node>
</model>

