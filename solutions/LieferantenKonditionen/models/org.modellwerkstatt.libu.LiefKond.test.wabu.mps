<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:048192bd-873a-4ddf-9861-7a2b22ab0ab4(org.modellwerkstatt.libu.LiefKond.test.wabu)">
  <persistence version="9" />
  <languages>
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="hg40" ref="r:dcc1c0ca-ab44-4898-906e-e8b4a9d7f836(org.modellwerkstatt.libu.LiefKond.core.domain)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="6525155817176738379" name="org.modellwerkstatt.objectflow.structure.PageInitConceptFunc" flags="ig" index="20qEzJ" />
      <concept id="6525155817176754757" name="org.modellwerkstatt.objectflow.structure.CommandVoidStatementList" flags="ig" index="20qIzx" />
      <concept id="6525155817177697680" name="org.modellwerkstatt.objectflow.structure.OFXDocumentation" flags="ng" index="20vkWO">
        <child id="1083620718216065081" name="singleLines" index="13z7HO" />
      </concept>
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
      </concept>
      <concept id="3875131616719432922" name="org.modellwerkstatt.objectflow.structure.CommandCallBasis" flags="ng" index="2_HltQ">
        <reference id="3875131616719438756" name="command" index="2_Hrw8" />
        <child id="3875131616719439029" name="actualArgument" index="2_HrWp" />
      </concept>
      <concept id="8086154250676608576" name="org.modellwerkstatt.objectflow.structure.SelectedObject" flags="ng" index="2IFXgM">
        <reference id="8086154250676616105" name="object" index="2IFZ7r" />
      </concept>
      <concept id="4533072425307800381" name="org.modellwerkstatt.objectflow.structure.StatusType" flags="ig" index="2XvVpB">
        <reference id="6600213247848012755" name="status" index="3$lB4D" />
      </concept>
      <concept id="3887124829264538773" name="org.modellwerkstatt.objectflow.structure.PagePaneActionProviderLink" flags="ng" index="3063JU">
        <reference id="3887124829264538774" name="actionProviderPagePane" index="3063JT" />
      </concept>
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ngI" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="1372017518093514468" name="org.modellwerkstatt.objectflow.structure.Entity" flags="ig" index="34Athd" />
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
        <child id="6287236659904683502" name="documentation" index="3b_Q0" />
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="7192042020163999178" name="org.modellwerkstatt.objectflow.structure.Command" flags="ng" index="3ugp7m">
        <property id="7912134052599426179" name="newCommandType" index="19I623" />
        <property id="1001479520354727786" name="newWindowTitleType" index="1ptSWV" />
        <child id="7192042020164064743" name="pages" index="3ug97V" />
        <child id="7192042020164579739" name="commandInit" index="3umfm7" />
      </concept>
      <concept id="7192042020163999174" name="org.modellwerkstatt.objectflow.structure.PageCrtl" flags="ng" index="3ugp7q">
        <reference id="4152417163565704942" name="boundObject" index="3gcvY6" />
        <child id="3887124829264538806" name="pagePaneActionProviderLink" index="3063Jp" />
        <child id="1881524139084590808" name="pageInit" index="10qiF$" />
      </concept>
      <concept id="7192042020164640430" name="org.modellwerkstatt.objectflow.structure.ContainerVariable" flags="ng" index="3ulXEM" />
      <concept id="7192042020164640431" name="org.modellwerkstatt.objectflow.structure.ContainerParameter" flags="ng" index="3ulXEN" />
      <concept id="7192042020164640426" name="org.modellwerkstatt.objectflow.structure.Container" flags="ng" index="3ulXEQ">
        <child id="7192042020164640432" name="variable" index="3ulXEG" />
        <child id="7192042020164640429" name="parameter" index="3ulXEL" />
      </concept>
      <concept id="7192042020165155254" name="org.modellwerkstatt.objectflow.structure.ContainerParamReference" flags="ng" index="3urNQE" />
      <concept id="7192042020165155288" name="org.modellwerkstatt.objectflow.structure.ContainerVariableReference" flags="ng" index="3urNR4" />
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082734171" name="org.modellwerkstatt.manmap.structure.WhereQuery" flags="ng" index="jxyYR">
        <child id="774207833082734172" name="filter" index="jxyYK" />
      </concept>
      <concept id="774207833082573402" name="org.modellwerkstatt.manmap.structure.QueryFromMap" flags="ng" index="jybIQ">
        <property id="3572493221071471725" name="readOnly" index="HScZ5" />
        <child id="774207833082779687" name="queryOperation" index="jxX7b" />
      </concept>
      <concept id="774207833082448725" name="org.modellwerkstatt.manmap.structure.OptimisticOption" flags="ng" index="jyGaT" />
      <concept id="774207833082557411" name="org.modellwerkstatt.manmap.structure.SizeOption" flags="ng" index="jyRCf">
        <property id="774207833082557412" name="value" index="jyRC8" />
        <property id="774207833082557413" name="decvalue" index="jyRC9" />
      </concept>
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
      <concept id="4421815423107469587" name="org.modellwerkstatt.manmap.structure.Repository" flags="ig" index="DXQ2w" />
      <concept id="4421815423107469588" name="org.modellwerkstatt.manmap.structure.RepositoryInstanceMethodDeclaration" flags="ig" index="DXQ2B">
        <property id="8796175910513646269" name="repoMethodType" index="2a4t7v" />
      </concept>
      <concept id="8172309840348950202" name="org.modellwerkstatt.manmap.structure.INeedsClassMapper" flags="ngI" index="P14SU">
        <reference id="8172309840348950203" name="entityMapping" index="P14SV" />
      </concept>
      <concept id="6435836305144935126" name="org.modellwerkstatt.manmap.structure.GetQuery" flags="ng" index="TUlRj">
        <child id="6435836305144935143" name="argument" index="TUlRy" />
      </concept>
      <concept id="871579071900124823" name="org.modellwerkstatt.manmap.structure.PersistenceDescription" flags="ng" index="12nvSr">
        <child id="871579071900209328" name="persistenceMapping" index="12nEwW" />
      </concept>
      <concept id="871579071900209258" name="org.modellwerkstatt.manmap.structure.EntityMapping" flags="ng" index="12nEzA">
        <reference id="871579071900233967" name="classConcept" index="12nOxz" />
        <child id="774207833082448730" name="tableOption" index="jyGaQ" />
        <child id="871579071901472001" name="tableName" index="12gAQd" />
      </concept>
      <concept id="871579071900209251" name="org.modellwerkstatt.manmap.structure.FieldMapping" flags="ng" index="12nEzJ">
        <reference id="871579071900248751" name="property" index="12nL8z" />
        <child id="871579071900290535" name="fieldName" index="12k7lF" />
      </concept>
      <concept id="871579071900248872" name="org.modellwerkstatt.manmap.structure.IMapsClassConcept" flags="ngI" index="12nLe$">
        <child id="4557816287827057767" name="atomMpig" index="3caO6$" />
      </concept>
      <concept id="1974135804380344167" name="org.modellwerkstatt.manmap.structure.MappingReference" flags="ng" index="3_7ulE">
        <reference id="5159282717680535116" name="fieldMapping" index="2OG787" />
        <reference id="1974135804380645439" name="mappingSource" index="3_688M" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux">
      <concept id="2954183761501582922" name="org.modellwerkstatt.dataux.structure.Tab" flags="ng" index="21u2wK">
        <child id="2954183761501582923" name="uxChild" index="21u2wL" />
        <child id="2954183761501582927" name="label" index="21u2wP" />
      </concept>
      <concept id="1750699687529771353" name="org.modellwerkstatt.dataux.structure.MenuSub" flags="ng" index="fOGPe" />
      <concept id="1750699687529771422" name="org.modellwerkstatt.dataux.structure.IHasMenu" flags="ngI" index="fOGQ9">
        <child id="1750699687529771423" name="menuItems" index="fOGQ8" />
      </concept>
      <concept id="9014591971156139020" name="org.modellwerkstatt.dataux.structure.PagePane" flags="ng" index="2mKXYI">
        <child id="2954183761501582907" name="uxChild" index="21u2x1" />
      </concept>
      <concept id="465568541575437347" name="org.modellwerkstatt.dataux.structure.IHasDelegates" flags="ngI" index="PhlgW">
        <child id="1469414169489626300" name="delegates" index="3OfFNq" />
      </concept>
      <concept id="465568541574762723" name="org.modellwerkstatt.dataux.structure.WidthDOption" flags="ng" index="PnLzW">
        <property id="465568541576048796" name="percent" index="PiFy3" />
      </concept>
      <concept id="465568541573491133" name="org.modellwerkstatt.dataux.structure.DisabledFOption" flags="ng" index="PoU6y" />
      <concept id="465568541573490192" name="org.modellwerkstatt.dataux.structure.LabelFOption" flags="ng" index="PoUSf">
        <child id="465568541573490195" name="expression" index="PoUSc" />
      </concept>
      <concept id="465568541573490183" name="org.modellwerkstatt.dataux.structure.IHasFormOptions" flags="ngI" index="PoUSo">
        <child id="465568541573490184" name="options" index="PoUSn" />
      </concept>
      <concept id="3899779351686566802" name="org.modellwerkstatt.dataux.structure.LocalDateDelegate" flags="ng" index="2TG9WU" />
      <concept id="3899779351686566805" name="org.modellwerkstatt.dataux.structure.StatusDelegate" flags="ng" index="2TG9WX" />
      <concept id="7834248083556639603" name="org.modellwerkstatt.dataux.structure.OneWeight" flags="ng" index="2U5nhG" />
      <concept id="7834248083556639590" name="org.modellwerkstatt.dataux.structure.MinWeight" flags="ng" index="2U5nhT" />
      <concept id="7834248083556629548" name="org.modellwerkstatt.dataux.structure.GridLayout" flags="ng" index="2U5qGN">
        <child id="2954183761501582914" name="uxChild" index="21u2wS" />
        <child id="7834248083556639664" name="colWeights" index="2U5niJ" />
        <child id="7834248083556639662" name="rowWeights" index="2U5niL" />
      </concept>
      <concept id="7834248083556629547" name="org.modellwerkstatt.dataux.structure.DelegateForm" flags="ng" index="2U5qGO">
        <child id="3899779351686896141" name="colWeights" index="2TFpq_" />
      </concept>
      <concept id="7834248083556629546" name="org.modellwerkstatt.dataux.structure.TabLayout" flags="ng" index="2U5qGP">
        <child id="2954183761501585446" name="tabs" index="21udTs" />
      </concept>
      <concept id="7834248083556629545" name="org.modellwerkstatt.dataux.structure.Table" flags="ng" index="2U5qGQ" />
      <concept id="3887124829266131198" name="org.modellwerkstatt.dataux.structure.MenuAction" flags="ng" index="33WYYh" />
      <concept id="5337297293525625533" name="org.modellwerkstatt.dataux.structure.IOptionallyNamed" flags="ngI" index="1Nb$$x">
        <property id="5337297293525625539" name="isNamed" index="1Nb$_v" />
      </concept>
      <concept id="5337297293525704838" name="org.modellwerkstatt.dataux.structure.IBindable" flags="ngI" index="1Nkgcq">
        <reference id="8798915378417862464" name="boundProperty" index="1Tjo6F" />
        <reference id="8798915378417862462" name="boundClassifier" index="1Tjo7l" />
      </concept>
      <concept id="1469414169489720306" name="org.modellwerkstatt.dataux.structure.StringDelegate" flags="ng" index="3Oe2Ik" />
      <concept id="1469414169489720305" name="org.modellwerkstatt.dataux.structure.BigDecimalDelegate" flags="ng" index="3Oe2In" />
      <concept id="1469414169489720277" name="org.modellwerkstatt.dataux.structure.IntegerDelegate" flags="ng" index="3Oe2IN" />
      <concept id="1469414169489846211" name="org.modellwerkstatt.dataux.structure.LocalPropertyReference" flags="ng" index="3Oe$u_">
        <reference id="1469414169490356448" name="property" index="3O0p26" />
      </concept>
      <concept id="1469414169489626296" name="org.modellwerkstatt.dataux.structure.BaseDelegate" flags="ng" index="3OfFNu">
        <child id="1469414169489720478" name="boundTo" index="3Oe2NS" />
      </concept>
      <concept id="1469414169489626297" name="org.modellwerkstatt.dataux.structure.IDelegate" flags="ngI" index="3OfFNv">
        <child id="465568541573490190" name="option" index="PoUSh" />
      </concept>
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="12nvSr" id="6DuqmNvCtjU">
    <property role="TrG5h" value="WabuTestPD" />
    <node concept="12nEzA" id="6DuqmNvCtm7" role="12nEwW">
      <property role="TrG5h" value="MapBeleg" />
      <ref role="12nOxz" node="6DuqmNvCtlI" resolve="Beleg" />
      <node concept="Xl_RD" id="6DuqmNvCtma" role="12gAQd">
        <property role="Xl_RC" value="wb_Beleg" />
      </node>
      <node concept="12nEzJ" id="6DuqmNvCtmo" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNvCtmb" resolve="id" />
        <node concept="Xl_RD" id="6DuqmNvCtmp" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNvCtmB" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNvCtmq" resolve="bilanzJahr" />
        <node concept="Xl_RD" id="6DuqmNvCtmC" role="12k7lF">
          <property role="Xl_RC" value="BILANZ_JAHR" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNvCtmQ" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNvCtmD" resolve="bilanzMonat" />
        <node concept="Xl_RD" id="6DuqmNvCtmR" role="12k7lF">
          <property role="Xl_RC" value="BILANZ_MONAT" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNvCtn5" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNvCtmS" resolve="mandantNr" />
        <node concept="Xl_RD" id="6DuqmNvCtn6" role="12k7lF">
          <property role="Xl_RC" value="MANDANT_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNvCtnk" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNvCtn7" resolve="quellSystem" />
        <node concept="Xl_RD" id="6DuqmNvCtnl" role="12k7lF">
          <property role="Xl_RC" value="QUELL_SYSTEM" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNvCtnz" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNvCtnm" resolve="quellId" />
        <node concept="Xl_RD" id="6DuqmNvCtn$" role="12k7lF">
          <property role="Xl_RC" value="QUELL_ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNvCtnM" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNvCtn_" resolve="belegNr" />
        <node concept="Xl_RD" id="6DuqmNvCtnN" role="12k7lF">
          <property role="Xl_RC" value="BELEG_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNvCto1" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNvCtnO" resolve="belegDatum" />
        <node concept="Xl_RD" id="6DuqmNvCto2" role="12k7lF">
          <property role="Xl_RC" value="BELEG_DATUM" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNvCtog" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNvCto3" resolve="eingangDatum" />
        <node concept="Xl_RD" id="6DuqmNvCtoh" role="12k7lF">
          <property role="Xl_RC" value="EINGANG_DATUM" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNvCtov" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNvCtoi" resolve="vorgangDatum" />
        <node concept="Xl_RD" id="6DuqmNvCtow" role="12k7lF">
          <property role="Xl_RC" value="VORGANG_DATUM" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNvCtoI" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNvCtox" resolve="vorgangArt" />
        <node concept="Xl_RD" id="6DuqmNvCtoJ" role="12k7lF">
          <property role="Xl_RC" value="VORGANG_ART" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNvCtoX" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNvCtoK" resolve="standortTyp" />
        <node concept="Xl_RD" id="6DuqmNvCtoY" role="12k7lF">
          <property role="Xl_RC" value="STANDORT_TYP" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNvCtpc" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNvCtoZ" resolve="standortNr" />
        <node concept="Xl_RD" id="6DuqmNvCtpd" role="12k7lF">
          <property role="Xl_RC" value="STANDORT_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNvCtpr" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNvCtpe" resolve="buchungStatus" />
        <node concept="Xl_RD" id="6DuqmNvCtps" role="12k7lF">
          <property role="Xl_RC" value="BUCHUNG_STATUS" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNvCtpE" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNvCtpt" resolve="belegArt" />
        <node concept="Xl_RD" id="6DuqmNvCtpF" role="12k7lF">
          <property role="Xl_RC" value="BELEG_ART" />
        </node>
      </node>
      <node concept="jyGaT" id="6DuqmNvLlGP" role="jyGaQ" />
    </node>
    <node concept="12nEzA" id="6DuqmNvCty6" role="12nEwW">
      <property role="TrG5h" value="MapPartner" />
      <ref role="12nOxz" node="6DuqmNvCtxH" resolve="Partner" />
      <node concept="Xl_RD" id="6DuqmNvCty9" role="12gAQd">
        <property role="Xl_RC" value="wb_Partner" />
      </node>
      <node concept="12nEzJ" id="6DuqmNvCtyn" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNvCtya" resolve="id" />
        <node concept="Xl_RD" id="6DuqmNvCtyo" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNvCtyA" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNvCtyp" resolve="belegId" />
        <node concept="Xl_RD" id="6DuqmNvCtyB" role="12k7lF">
          <property role="Xl_RC" value="BELEG_ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNvCtyP" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNvCtyC" resolve="partnerTyp" />
        <node concept="Xl_RD" id="6DuqmNvCtyQ" role="12k7lF">
          <property role="Xl_RC" value="PARTNER_TYP" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNvCtz4" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNvCtyR" resolve="parteiTyp" />
        <node concept="Xl_RD" id="6DuqmNvCtz5" role="12k7lF">
          <property role="Xl_RC" value="PARTEI_TYP" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNvCtzj" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNvCtz6" resolve="parteiNr" />
        <node concept="Xl_RD" id="6DuqmNvCtzk" role="12k7lF">
          <property role="Xl_RC" value="PARTEI_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNvCtzy" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNvCtzl" resolve="bezeichnung" />
        <node concept="Xl_RD" id="6DuqmNvCtzz" role="12k7lF">
          <property role="Xl_RC" value="BEZEICHNUNG" />
        </node>
      </node>
      <node concept="jyGaT" id="6DuqmNvLlGg" role="jyGaQ" />
    </node>
    <node concept="12nEzA" id="6DuqmNvCt_J" role="12nEwW">
      <property role="TrG5h" value="MapArtikelpos" />
      <ref role="12nOxz" node="6DuqmNvCt_m" resolve="Artikelpos" />
      <node concept="jyGaT" id="6DuqmNvCt_K" role="jyGaQ" />
      <node concept="Xl_RD" id="6DuqmNvCt_M" role="12gAQd">
        <property role="Xl_RC" value="wb_Artikel_Pos" />
      </node>
      <node concept="12nEzJ" id="6DuqmNvCtA0" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNvCt_N" resolve="id" />
        <node concept="Xl_RD" id="6DuqmNvCtA1" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNvCtAf" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNvCtA2" resolve="belegId" />
        <node concept="Xl_RD" id="6DuqmNvCtAg" role="12k7lF">
          <property role="Xl_RC" value="BELEG_ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNvCtAu" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNvCtAh" resolve="idx" />
        <node concept="Xl_RD" id="6DuqmNvCtAv" role="12k7lF">
          <property role="Xl_RC" value="IDX" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNvCtAH" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNvCtAw" resolve="artikelNr" />
        <node concept="Xl_RD" id="6DuqmNvCtAI" role="12k7lF">
          <property role="Xl_RC" value="ARTIKEL_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNvCtAW" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNvCtAJ" resolve="eh" />
        <node concept="Xl_RD" id="6DuqmNvCtAX" role="12k7lF">
          <property role="Xl_RC" value="EH" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNvCtBc" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNvCtAY" resolve="menge" />
        <node concept="Xl_RD" id="6DuqmNvCtBd" role="12k7lF">
          <property role="Xl_RC" value="MENGE" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNvCtBs" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNvCtBe" resolve="wert" />
        <node concept="Xl_RD" id="6DuqmNvCtBt" role="12k7lF">
          <property role="Xl_RC" value="WERT" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNvCtBF" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNvCtBu" resolve="whrg" />
        <node concept="Xl_RD" id="6DuqmNvCtBG" role="12k7lF">
          <property role="Xl_RC" value="WHRG" />
        </node>
      </node>
    </node>
    <node concept="12nEzA" id="6DuqmNvCtE_" role="12nEwW">
      <property role="TrG5h" value="MapZuabpos" />
      <ref role="12nOxz" node="6DuqmNvCtEc" resolve="Zuabpos" />
      <node concept="jyGaT" id="6DuqmNvCtEA" role="jyGaQ" />
      <node concept="Xl_RD" id="6DuqmNvCtEC" role="12gAQd">
        <property role="Xl_RC" value="wb_ZuAb_Pos" />
      </node>
      <node concept="12nEzJ" id="6DuqmNvCtEQ" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNvCtED" resolve="id" />
        <node concept="Xl_RD" id="6DuqmNvCtER" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNvCtF5" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNvCtES" resolve="belegId" />
        <node concept="Xl_RD" id="6DuqmNvCtF6" role="12k7lF">
          <property role="Xl_RC" value="BELEG_ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNvCtFk" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNvCtF7" resolve="artikelPosId" />
        <node concept="Xl_RD" id="6DuqmNvCtFl" role="12k7lF">
          <property role="Xl_RC" value="ARTIKEL_POS_ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNvCtFz" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNvCtFm" resolve="idx" />
        <node concept="Xl_RD" id="6DuqmNvCtF$" role="12k7lF">
          <property role="Xl_RC" value="IDX" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNvCtFM" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNvCtF_" resolve="bereich" />
        <node concept="Xl_RD" id="6DuqmNvCtFN" role="12k7lF">
          <property role="Xl_RC" value="BEREICH" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNvCtG1" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNvCtFO" resolve="typ" />
        <node concept="Xl_RD" id="6DuqmNvCtG2" role="12k7lF">
          <property role="Xl_RC" value="TYP" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNvCtGg" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNvCtG3" resolve="info" />
        <node concept="Xl_RD" id="6DuqmNvCtGh" role="12k7lF">
          <property role="Xl_RC" value="INFO" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNvCtGv" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNvCtGi" resolve="referenz" />
        <node concept="Xl_RD" id="6DuqmNvCtGw" role="12k7lF">
          <property role="Xl_RC" value="REFERENZ" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNvCtGJ" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNvCtGx" resolve="wert" />
        <node concept="Xl_RD" id="6DuqmNvCtGK" role="12k7lF">
          <property role="Xl_RC" value="WERT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="34Athd" id="6DuqmNvCtlI">
    <property role="TrG5h" value="Beleg" />
    <node concept="3Tm1VV" id="6DuqmNvCtlK" role="1B3o_S" />
    <node concept="3clFbW" id="6DuqmNvCtlL" role="jymVt">
      <node concept="3cqZAl" id="6DuqmNvCtlM" role="3clF45" />
      <node concept="3Tm1VV" id="6DuqmNvCtlN" role="1B3o_S" />
      <node concept="3clFbS" id="6DuqmNvCtlO" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="6DuqmNvCtmb" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="6DuqmNvCtmh" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNvCtmi" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNvCtmj" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNvCtmk" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNvCtmm" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6DuqmNvCtMS" role="2RkE6I" />
      <node concept="jyRCx" id="6DuqmNvCubR" role="0orDa" />
      <node concept="Xl_RD" id="6DuqmNvCude" role="2CNmdP">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvCudf" role="2CNmdL">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="20vkWO" id="6DuqmNvCudg" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNvCudh" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNvCudj" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNvCtmq" role="TxmiU">
      <property role="2RkwnN" value="bilanzJahr" />
      <node concept="3Tm1VV" id="6DuqmNvCtmw" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNvCtmx" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNvCtmy" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNvCtmz" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNvCtm_" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="6DuqmNvCtmA" role="2RkE6I" />
      <node concept="Xl_RD" id="6DuqmNvCudk" role="2CNmdP">
        <property role="Xl_RC" value="BilanzJahr" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvCudl" role="2CNmdL">
        <property role="Xl_RC" value="BilanzJahr" />
      </node>
      <node concept="20vkWO" id="6DuqmNvCudm" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNvCudn" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNvCudp" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNvCtmD" role="TxmiU">
      <property role="2RkwnN" value="bilanzMonat" />
      <node concept="3Tm1VV" id="6DuqmNvCtmJ" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNvCtmK" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNvCtmL" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNvCtmM" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNvCtmO" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="6DuqmNvCtmP" role="2RkE6I" />
      <node concept="Xl_RD" id="6DuqmNvCudq" role="2CNmdP">
        <property role="Xl_RC" value="BilanzMonat" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvCudr" role="2CNmdL">
        <property role="Xl_RC" value="BilanzMonat" />
      </node>
      <node concept="20vkWO" id="6DuqmNvCuds" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNvCudt" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNvCudv" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNvCtmS" role="TxmiU">
      <property role="2RkwnN" value="mandantNr" />
      <node concept="3Tm1VV" id="6DuqmNvCtmY" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNvCtmZ" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNvCtn0" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNvCtn1" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNvCtn3" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="6DuqmNvCtSe" role="2RkE6I">
        <ref role="3$lB4D" to="hg40:c_HYpdFSt8" resolve="Mandant" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvCudw" role="2CNmdP">
        <property role="Xl_RC" value="MandantNr" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvCudx" role="2CNmdL">
        <property role="Xl_RC" value="MandantNr" />
      </node>
      <node concept="20vkWO" id="6DuqmNvCudy" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNvCudz" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNvCud_" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNvCtn7" role="TxmiU">
      <property role="2RkwnN" value="quellSystem" />
      <node concept="3Tm1VV" id="6DuqmNvCtnd" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNvCtne" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNvCtnf" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNvCtng" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNvCtni" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6DuqmNvCtnj" role="2RkE6I" />
      <node concept="Xl_RD" id="6DuqmNvCudA" role="2CNmdP">
        <property role="Xl_RC" value="QuellSystem" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvCudB" role="2CNmdL">
        <property role="Xl_RC" value="QuellSystem" />
      </node>
      <node concept="20vkWO" id="6DuqmNvCudC" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNvCudD" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNvCudF" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNvCtnm" role="TxmiU">
      <property role="2RkwnN" value="quellId" />
      <node concept="3Tm1VV" id="6DuqmNvCtns" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNvCtnt" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNvCtnu" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNvCtnv" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNvCtnx" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6DuqmNvCtny" role="2RkE6I" />
      <node concept="Xl_RD" id="6DuqmNvCudG" role="2CNmdP">
        <property role="Xl_RC" value="QuellId" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvCudH" role="2CNmdL">
        <property role="Xl_RC" value="QuellId" />
      </node>
      <node concept="20vkWO" id="6DuqmNvCudI" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNvCudJ" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNvCudL" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNvCtn_" role="TxmiU">
      <property role="2RkwnN" value="belegNr" />
      <node concept="3Tm1VV" id="6DuqmNvCtnF" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNvCtnG" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNvCtnH" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNvCtnI" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNvCtnK" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6DuqmNvCtnL" role="2RkE6I" />
      <node concept="Xl_RD" id="6DuqmNvCudM" role="2CNmdP">
        <property role="Xl_RC" value="BelegNr" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvCudN" role="2CNmdL">
        <property role="Xl_RC" value="BelegNr" />
      </node>
      <node concept="20vkWO" id="6DuqmNvCudO" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNvCudP" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNvCudR" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNvCtnO" role="TxmiU">
      <property role="2RkwnN" value="belegDatum" />
      <node concept="3Tm1VV" id="6DuqmNvCtnU" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNvCtnV" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNvCtnW" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNvCtnX" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNvCtnZ" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="6DuqmNvCtUQ" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvCudS" role="2CNmdP">
        <property role="Xl_RC" value="BelegDatum" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvCudT" role="2CNmdL">
        <property role="Xl_RC" value="BelegDatum" />
      </node>
      <node concept="20vkWO" id="6DuqmNvCudU" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNvCudV" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNvCudX" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNvCto3" role="TxmiU">
      <property role="2RkwnN" value="eingangDatum" />
      <node concept="3Tm1VV" id="6DuqmNvCto9" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNvCtoa" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNvCtob" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNvCtoc" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNvCtoe" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="6DuqmNvCtWh" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvCudY" role="2CNmdP">
        <property role="Xl_RC" value="EingangDatum" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvCudZ" role="2CNmdL">
        <property role="Xl_RC" value="EingangDatum" />
      </node>
      <node concept="20vkWO" id="6DuqmNvCue0" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNvCue1" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNvCue3" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNvCtoi" role="TxmiU">
      <property role="2RkwnN" value="vorgangDatum" />
      <node concept="3Tm1VV" id="6DuqmNvCtoo" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNvCtop" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNvCtoq" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNvCtor" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNvCtot" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="6DuqmNvCtWY" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvCue4" role="2CNmdP">
        <property role="Xl_RC" value="VorgangDatum" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvCue5" role="2CNmdL">
        <property role="Xl_RC" value="VorgangDatum" />
      </node>
      <node concept="20vkWO" id="6DuqmNvCue6" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNvCue7" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNvCue9" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNvCtox" role="TxmiU">
      <property role="2RkwnN" value="vorgangArt" />
      <node concept="3Tm1VV" id="6DuqmNvCtoB" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNvCtoC" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNvCtoD" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNvCtoE" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNvCtoG" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6DuqmNvCtoH" role="2RkE6I" />
      <node concept="Xl_RD" id="6DuqmNvCuea" role="2CNmdP">
        <property role="Xl_RC" value="VorgangArt" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvCueb" role="2CNmdL">
        <property role="Xl_RC" value="VorgangArt" />
      </node>
      <node concept="20vkWO" id="6DuqmNvCuec" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNvCued" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNvCuef" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNvCtoK" role="TxmiU">
      <property role="2RkwnN" value="standortTyp" />
      <node concept="3Tm1VV" id="6DuqmNvCtoQ" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNvCtoR" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNvCtoS" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNvCtoT" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNvCtoV" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6DuqmNvCtoW" role="2RkE6I" />
      <node concept="Xl_RD" id="6DuqmNvCueg" role="2CNmdP">
        <property role="Xl_RC" value="StandortTyp" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvCueh" role="2CNmdL">
        <property role="Xl_RC" value="StandortTyp" />
      </node>
      <node concept="20vkWO" id="6DuqmNvCuei" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNvCuej" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNvCuel" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNvCtoZ" role="TxmiU">
      <property role="2RkwnN" value="standortNr" />
      <node concept="3Tm1VV" id="6DuqmNvCtp5" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNvCtp6" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNvCtp7" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNvCtp8" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNvCtpa" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="6DuqmNvCtpb" role="2RkE6I" />
      <node concept="Xl_RD" id="6DuqmNvCuem" role="2CNmdP">
        <property role="Xl_RC" value="StandortNr" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvCuen" role="2CNmdL">
        <property role="Xl_RC" value="StandortNr" />
      </node>
      <node concept="20vkWO" id="6DuqmNvCueo" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNvCuep" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNvCuer" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNvCtpe" role="TxmiU">
      <property role="2RkwnN" value="buchungStatus" />
      <node concept="3Tm1VV" id="6DuqmNvCtpk" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNvCtpl" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNvCtpm" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNvCtpn" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNvCtpp" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6DuqmNvCtpq" role="2RkE6I" />
      <node concept="Xl_RD" id="6DuqmNvCues" role="2CNmdP">
        <property role="Xl_RC" value="BuchungStatus" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvCuet" role="2CNmdL">
        <property role="Xl_RC" value="BuchungStatus" />
      </node>
      <node concept="20vkWO" id="6DuqmNvCueu" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNvCuev" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNvCuex" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNvCtpt" role="TxmiU">
      <property role="2RkwnN" value="belegArt" />
      <node concept="3Tm1VV" id="6DuqmNvCtpz" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNvCtp$" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNvCtp_" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNvCtpA" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNvCtpC" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6DuqmNvCtpD" role="2RkE6I" />
      <node concept="Xl_RD" id="6DuqmNvCuey" role="2CNmdP">
        <property role="Xl_RC" value="BelegArt" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvCuez" role="2CNmdL">
        <property role="Xl_RC" value="BelegArt" />
      </node>
      <node concept="20vkWO" id="6DuqmNvCue$" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNvCue_" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNvCueB" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNvCtXQ" role="TxmiU">
      <property role="2RkwnN" value="partner" />
      <node concept="3Tm1VV" id="6DuqmNvCtXW" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNvCtXX" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNvCtXY" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNvCtXZ" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNvCtY1" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="6DuqmNvCu1$" role="2RkE6I">
        <node concept="3uibUv" id="6DuqmNvCu2x" role="_ZDj9">
          <ref role="3uigEE" node="6DuqmNvCtxH" resolve="Partner" />
        </node>
      </node>
      <node concept="Xl_RD" id="6DuqmNvCueC" role="2CNmdP">
        <property role="Xl_RC" value="Partner" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvCueD" role="2CNmdL">
        <property role="Xl_RC" value="Partner" />
      </node>
      <node concept="20vkWO" id="6DuqmNvCueE" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNvCueF" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNvCueH" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNvCu40" role="TxmiU">
      <property role="2RkwnN" value="artikelPositionen" />
      <node concept="3Tm1VV" id="6DuqmNvCu46" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNvCu47" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNvCu48" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNvCu49" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNvCu4b" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="6DuqmNvCu5W" role="2RkE6I">
        <node concept="3uibUv" id="6DuqmNvCu7g" role="_ZDj9">
          <ref role="3uigEE" node="6DuqmNvCt_m" resolve="Artikelpos" />
        </node>
      </node>
      <node concept="Xl_RD" id="6DuqmNvCueI" role="2CNmdP">
        <property role="Xl_RC" value="ArtikelPositionen" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvCueJ" role="2CNmdL">
        <property role="Xl_RC" value="ArtikelPositionen" />
      </node>
      <node concept="20vkWO" id="6DuqmNvCueK" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNvCueL" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNvCueN" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6DuqmNvCOk7" role="jymVt">
      <property role="TrG5h" value="neuerPartner" />
      <node concept="37vLTG" id="6DuqmNvCOk8" role="3clF46">
        <property role="TrG5h" value="partnerTyp" />
        <node concept="17QB3L" id="6DuqmNvCP4u" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6DuqmNvCOka" role="3clF46">
        <property role="TrG5h" value="parteiTyp" />
        <node concept="17QB3L" id="6DuqmNvCPcx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6DuqmNvCOkc" role="3clF46">
        <property role="TrG5h" value="parteiNr" />
        <node concept="10Oyi0" id="6DuqmNvCOkd" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6DuqmNvCOke" role="3clF47">
        <node concept="3cpWs8" id="6DuqmNvCOkg" role="3cqZAp">
          <node concept="3cpWsn" id="6DuqmNvCOkf" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="6DuqmNvCOkh" role="1tU5fm">
              <ref role="3uigEE" node="6DuqmNvCtxH" resolve="Partner" />
            </node>
            <node concept="2ShNRf" id="6DuqmNvCOMt" role="33vP2m">
              <node concept="1pGfFk" id="6DuqmNvCOMv" role="2ShVmc">
                <ref role="37wK5l" node="6DuqmNvCtxK" resolve="Partner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DuqmNvCOkj" role="3cqZAp">
          <node concept="37vLTI" id="6DuqmNvCOkk" role="3clFbG">
            <node concept="2OqwBi" id="6DuqmNvCOLG" role="37vLTJ">
              <node concept="37vLTw" id="6DuqmNvCOLF" role="2Oq$k0">
                <ref role="3cqZAo" node="6DuqmNvCOkf" resolve="p" />
              </node>
              <node concept="2S8uIT" id="6DuqmNvCPVE" role="2OqNvi">
                <ref role="2S8YL0" node="6DuqmNvCtya" resolve="id" />
              </node>
            </node>
            <node concept="3cpWs3" id="6DuqmNvCOkm" role="37vLTx">
              <node concept="338YkY" id="6DuqmNvCPlD" role="3uHU7B">
                <ref role="338YkT" node="6DuqmNvCtmb" resolve="id" />
              </node>
              <node concept="1eOMI4" id="6DuqmNvCOkr" role="3uHU7w">
                <node concept="3cpWs3" id="6DuqmNvCOko" role="1eOMHV">
                  <node concept="2OqwBi" id="6DuqmNvCUKW" role="3uHU7B">
                    <node concept="338YkY" id="6DuqmNvCTet" role="2Oq$k0">
                      <ref role="338YkT" node="6DuqmNvCtXQ" resolve="partner" />
                    </node>
                    <node concept="34oBXx" id="6DuqmNvCVtL" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="6DuqmNvCOkq" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DuqmNvCOks" role="3cqZAp">
          <node concept="37vLTI" id="6DuqmNvCOkt" role="3clFbG">
            <node concept="2OqwBi" id="6DuqmNvCOLr" role="37vLTJ">
              <node concept="37vLTw" id="6DuqmNvCOLq" role="2Oq$k0">
                <ref role="3cqZAo" node="6DuqmNvCOkf" resolve="p" />
              </node>
              <node concept="2S8uIT" id="6DuqmNvCQ5S" role="2OqNvi">
                <ref role="2S8YL0" node="6DuqmNvCtyp" resolve="belegId" />
              </node>
            </node>
            <node concept="338YkY" id="6DuqmNvCQ9e" role="37vLTx">
              <ref role="338YkT" node="6DuqmNvCtmb" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DuqmNvCOkw" role="3cqZAp">
          <node concept="37vLTI" id="6DuqmNvCOkx" role="3clFbG">
            <node concept="2OqwBi" id="6DuqmNvCONj" role="37vLTJ">
              <node concept="37vLTw" id="6DuqmNvCONi" role="2Oq$k0">
                <ref role="3cqZAo" node="6DuqmNvCOkf" resolve="p" />
              </node>
              <node concept="2S8uIT" id="6DuqmNvCQfo" role="2OqNvi">
                <ref role="2S8YL0" node="6DuqmNvCtyC" resolve="partnerTyp" />
              </node>
            </node>
            <node concept="37vLTw" id="6DuqmNvCOkz" role="37vLTx">
              <ref role="3cqZAo" node="6DuqmNvCOk8" resolve="partnerTyp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DuqmNvCOk$" role="3cqZAp">
          <node concept="37vLTI" id="6DuqmNvCOk_" role="3clFbG">
            <node concept="2OqwBi" id="6DuqmNvCONI" role="37vLTJ">
              <node concept="37vLTw" id="6DuqmNvCONH" role="2Oq$k0">
                <ref role="3cqZAo" node="6DuqmNvCOkf" resolve="p" />
              </node>
              <node concept="2S8uIT" id="6DuqmNvCQmj" role="2OqNvi">
                <ref role="2S8YL0" node="6DuqmNvCtyR" resolve="parteiTyp" />
              </node>
            </node>
            <node concept="37vLTw" id="6DuqmNvCOkB" role="37vLTx">
              <ref role="3cqZAo" node="6DuqmNvCOka" resolve="parteiTyp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DuqmNvCOkC" role="3cqZAp">
          <node concept="37vLTI" id="6DuqmNvCOkD" role="3clFbG">
            <node concept="2OqwBi" id="6DuqmNvCOO4" role="37vLTJ">
              <node concept="37vLTw" id="6DuqmNvCOO3" role="2Oq$k0">
                <ref role="3cqZAo" node="6DuqmNvCOkf" resolve="p" />
              </node>
              <node concept="2S8uIT" id="6DuqmNvCQs$" role="2OqNvi">
                <ref role="2S8YL0" node="6DuqmNvCtz6" resolve="parteiNr" />
              </node>
            </node>
            <node concept="37vLTw" id="6DuqmNvCOkF" role="37vLTx">
              <ref role="3cqZAo" node="6DuqmNvCOkc" resolve="parteiNr" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DuqmNvCR1v" role="3cqZAp">
          <node concept="2OqwBi" id="6DuqmNvCRQj" role="3clFbG">
            <node concept="338YkY" id="6DuqmNvCR1t" role="2Oq$k0">
              <ref role="338YkT" node="6DuqmNvCtXQ" resolve="partner" />
            </node>
            <node concept="TSZUe" id="6DuqmNvCSPd" role="2OqNvi">
              <node concept="37vLTw" id="6DuqmNvCSUw" role="25WWJ7">
                <ref role="3cqZAo" node="6DuqmNvCOkf" resolve="p" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6DuqmNvCOkJ" role="3cqZAp">
          <node concept="37vLTw" id="6DuqmNvCOkK" role="3cqZAk">
            <ref role="3cqZAo" node="6DuqmNvCOkf" resolve="p" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6DuqmNvCOkL" role="1B3o_S" />
      <node concept="3uibUv" id="6DuqmNvCOkM" role="3clF45">
        <ref role="3uigEE" node="6DuqmNvCtxH" resolve="Partner" />
      </node>
    </node>
    <node concept="3clFb_" id="6DuqmNvCVSp" role="jymVt">
      <property role="TrG5h" value="neuePosition" />
      <node concept="37vLTG" id="6DuqmNvCVSq" role="3clF46">
        <property role="TrG5h" value="artikelNr" />
        <node concept="10Oyi0" id="6DuqmNvCVSr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6DuqmNvCVSs" role="3clF46">
        <property role="TrG5h" value="eh" />
        <node concept="17QB3L" id="6DuqmNvCWDD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6DuqmNvCVSu" role="3clF46">
        <property role="TrG5h" value="menge" />
        <node concept="3uibUv" id="6DuqmNvCVSv" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="37vLTG" id="6DuqmNvCVSw" role="3clF46">
        <property role="TrG5h" value="wert" />
        <node concept="3uibUv" id="6DuqmNvCVSx" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="3clFbS" id="6DuqmNvCVSy" role="3clF47">
        <node concept="3cpWs8" id="6DuqmNvCVS$" role="3cqZAp">
          <node concept="3cpWsn" id="6DuqmNvCVSz" role="3cpWs9">
            <property role="TrG5h" value="pos" />
            <node concept="3uibUv" id="6DuqmNvCVS_" role="1tU5fm">
              <ref role="3uigEE" node="6DuqmNvCt_m" resolve="ArtikelPos" />
            </node>
            <node concept="2ShNRf" id="6DuqmNvCW3Y" role="33vP2m">
              <node concept="1pGfFk" id="6DuqmNvCW40" role="2ShVmc">
                <ref role="37wK5l" node="6DuqmNvCt_p" resolve="ArtikelPos" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DuqmNvCVSB" role="3cqZAp">
          <node concept="37vLTI" id="6DuqmNvCVSC" role="3clFbG">
            <node concept="2OqwBi" id="6DuqmNvCW6b" role="37vLTJ">
              <node concept="37vLTw" id="6DuqmNvCW6a" role="2Oq$k0">
                <ref role="3cqZAo" node="6DuqmNvCVSz" resolve="pos" />
              </node>
              <node concept="2S8uIT" id="6DuqmNvCWXF" role="2OqNvi">
                <ref role="2S8YL0" node="6DuqmNvCt_N" resolve="id" />
              </node>
            </node>
            <node concept="3cpWs3" id="6DuqmNvCVSE" role="37vLTx">
              <node concept="338YkY" id="6DuqmNvCWYq" role="3uHU7B">
                <ref role="338YkT" node="6DuqmNvCtmb" resolve="id" />
              </node>
              <node concept="1eOMI4" id="6DuqmNvCVSJ" role="3uHU7w">
                <node concept="3cpWs3" id="6DuqmNvCVSG" role="1eOMHV">
                  <node concept="2OqwBi" id="6DuqmNvD8r9" role="3uHU7B">
                    <node concept="338YkY" id="6DuqmNvD4dX" role="2Oq$k0">
                      <ref role="338YkT" node="6DuqmNvCu40" resolve="artikelPositionen" />
                    </node>
                    <node concept="34oBXx" id="6DuqmNvD9e4" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="6DuqmNvCVSI" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6DuqmNvD5KP" role="3cqZAp" />
        <node concept="3clFbF" id="6DuqmNvCVSK" role="3cqZAp">
          <node concept="37vLTI" id="6DuqmNvCVSL" role="3clFbG">
            <node concept="2OqwBi" id="6DuqmNvCW7C" role="37vLTJ">
              <node concept="37vLTw" id="6DuqmNvCW7B" role="2Oq$k0">
                <ref role="3cqZAo" node="6DuqmNvCVSz" resolve="pos" />
              </node>
              <node concept="2S8uIT" id="6DuqmNvCXUe" role="2OqNvi">
                <ref role="2S8YL0" node="6DuqmNvCtA2" resolve="belegId" />
              </node>
            </node>
            <node concept="338YkY" id="6DuqmNvCY2x" role="37vLTx">
              <ref role="338YkT" node="6DuqmNvCtmb" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DuqmNvCVSO" role="3cqZAp">
          <node concept="37vLTI" id="6DuqmNvCVSP" role="3clFbG">
            <node concept="2OqwBi" id="6DuqmNvCW3y" role="37vLTJ">
              <node concept="37vLTw" id="6DuqmNvCW3x" role="2Oq$k0">
                <ref role="3cqZAo" node="6DuqmNvCVSz" resolve="pos" />
              </node>
              <node concept="2S8uIT" id="6DuqmNvCYWw" role="2OqNvi">
                <ref role="2S8YL0" node="6DuqmNvCtAh" resolve="idx" />
              </node>
            </node>
            <node concept="3cpWs3" id="6DuqmNvDa3h" role="37vLTx">
              <node concept="2OqwBi" id="6DuqmNvDa3i" role="3uHU7B">
                <node concept="338YkY" id="6DuqmNvDa3j" role="2Oq$k0">
                  <ref role="338YkT" node="6DuqmNvCu40" />
                </node>
                <node concept="34oBXx" id="6DuqmNvDa3k" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="6DuqmNvDa3l" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DuqmNvCVSU" role="3cqZAp">
          <node concept="37vLTI" id="6DuqmNvCVSV" role="3clFbG">
            <node concept="2OqwBi" id="6DuqmNvCW4C" role="37vLTJ">
              <node concept="37vLTw" id="6DuqmNvCW4B" role="2Oq$k0">
                <ref role="3cqZAo" node="6DuqmNvCVSz" resolve="pos" />
              </node>
              <node concept="2S8uIT" id="6DuqmNvCZ98" role="2OqNvi">
                <ref role="2S8YL0" node="6DuqmNvCtAw" resolve="artikelNr" />
              </node>
            </node>
            <node concept="37vLTw" id="6DuqmNvCVSX" role="37vLTx">
              <ref role="3cqZAo" node="6DuqmNvCVSq" resolve="artikelNr" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DuqmNvCVSY" role="3cqZAp">
          <node concept="37vLTI" id="6DuqmNvCVSZ" role="3clFbG">
            <node concept="2OqwBi" id="6DuqmNvCW59" role="37vLTJ">
              <node concept="37vLTw" id="6DuqmNvCW58" role="2Oq$k0">
                <ref role="3cqZAo" node="6DuqmNvCVSz" resolve="pos" />
              </node>
              <node concept="2S8uIT" id="6DuqmNvD046" role="2OqNvi">
                <ref role="2S8YL0" node="6DuqmNvCtAJ" resolve="eh" />
              </node>
            </node>
            <node concept="37vLTw" id="6DuqmNvCVT1" role="37vLTx">
              <ref role="3cqZAo" node="6DuqmNvCVSs" resolve="eh" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DuqmNvCVT2" role="3cqZAp">
          <node concept="37vLTI" id="6DuqmNvCVT3" role="3clFbG">
            <node concept="2OqwBi" id="6DuqmNvCW5E" role="37vLTJ">
              <node concept="37vLTw" id="6DuqmNvCW5D" role="2Oq$k0">
                <ref role="3cqZAo" node="6DuqmNvCVSz" resolve="pos" />
              </node>
              <node concept="2S8uIT" id="6DuqmNvD0eF" role="2OqNvi">
                <ref role="2S8YL0" node="6DuqmNvCtAY" resolve="menge" />
              </node>
            </node>
            <node concept="37vLTw" id="6DuqmNvCVT5" role="37vLTx">
              <ref role="3cqZAo" node="6DuqmNvCVSu" resolve="menge" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DuqmNvCVT6" role="3cqZAp">
          <node concept="37vLTI" id="6DuqmNvCVT7" role="3clFbG">
            <node concept="2OqwBi" id="6DuqmNvCW2T" role="37vLTJ">
              <node concept="37vLTw" id="6DuqmNvCW2S" role="2Oq$k0">
                <ref role="3cqZAo" node="6DuqmNvCVSz" resolve="pos" />
              </node>
              <node concept="2S8uIT" id="6DuqmNvD0pf" role="2OqNvi">
                <ref role="2S8YL0" node="6DuqmNvCtBe" resolve="wert" />
              </node>
            </node>
            <node concept="37vLTw" id="6DuqmNvCVT9" role="37vLTx">
              <ref role="3cqZAo" node="6DuqmNvCVSw" resolve="wert" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DuqmNvD0JG" role="3cqZAp">
          <node concept="2OqwBi" id="6DuqmNvD1G2" role="3clFbG">
            <node concept="338YkY" id="6DuqmNvD0JE" role="2Oq$k0">
              <ref role="338YkT" node="6DuqmNvCu40" resolve="artikelPositionen" />
            </node>
            <node concept="TSZUe" id="6DuqmNvD2L9" role="2OqNvi">
              <node concept="37vLTw" id="6DuqmNvD2X4" role="25WWJ7">
                <ref role="3cqZAo" node="6DuqmNvCVSz" resolve="pos" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6DuqmNvCVTd" role="3cqZAp">
          <node concept="37vLTw" id="6DuqmNvCVTe" role="3cqZAk">
            <ref role="3cqZAo" node="6DuqmNvCVSz" resolve="pos" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6DuqmNvCVTf" role="1B3o_S" />
      <node concept="3uibUv" id="6DuqmNvCVTg" role="3clF45">
        <ref role="3uigEE" node="6DuqmNvCt_m" resolve="ArtikelPos" />
      </node>
    </node>
  </node>
  <node concept="34Athd" id="6DuqmNvCtxH">
    <property role="TrG5h" value="Partner" />
    <node concept="3Tm1VV" id="6DuqmNvCtxJ" role="1B3o_S" />
    <node concept="3clFbW" id="6DuqmNvCtxK" role="jymVt">
      <node concept="3cqZAl" id="6DuqmNvCtxL" role="3clF45" />
      <node concept="3Tm1VV" id="6DuqmNvCtxM" role="1B3o_S" />
      <node concept="3clFbS" id="6DuqmNvCtxN" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="6DuqmNvCtya" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="6DuqmNvCtyg" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNvCtyh" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNvCtyi" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNvCtyj" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNvCtyl" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6DuqmNvCPqW" role="2RkE6I" />
      <node concept="jyRCx" id="6DuqmNvCPAe" role="0orDa" />
      <node concept="Xl_RD" id="6DuqmNvCPEG" role="2CNmdP">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvCPEH" role="2CNmdL">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="20vkWO" id="6DuqmNvCPEI" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNvCPEJ" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNvCPEL" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNvCtyp" role="TxmiU">
      <property role="2RkwnN" value="belegId" />
      <node concept="3Tm1VV" id="6DuqmNvCtyv" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNvCtyw" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNvCtyx" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNvCtyy" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNvCty$" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6DuqmNvCPx4" role="2RkE6I" />
      <node concept="Xl_RD" id="6DuqmNvCPEM" role="2CNmdP">
        <property role="Xl_RC" value="BelegId" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvCPEN" role="2CNmdL">
        <property role="Xl_RC" value="BelegId" />
      </node>
      <node concept="20vkWO" id="6DuqmNvCPEO" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNvCPEP" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNvCPER" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNvCtyC" role="TxmiU">
      <property role="2RkwnN" value="partnerTyp" />
      <node concept="3Tm1VV" id="6DuqmNvCtyI" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNvCtyJ" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNvCtyK" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNvCtyL" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNvCtyN" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6DuqmNvCtyO" role="2RkE6I" />
      <node concept="Xl_RD" id="6DuqmNvCPES" role="2CNmdP">
        <property role="Xl_RC" value="PartnerTyp" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvCPET" role="2CNmdL">
        <property role="Xl_RC" value="PartnerTyp" />
      </node>
      <node concept="20vkWO" id="6DuqmNvCPEU" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNvCPEV" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNvCPEX" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNvCtyR" role="TxmiU">
      <property role="2RkwnN" value="parteiTyp" />
      <node concept="3Tm1VV" id="6DuqmNvCtyX" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNvCtyY" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNvCtyZ" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNvCtz0" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNvCtz2" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6DuqmNvCtz3" role="2RkE6I" />
      <node concept="Xl_RD" id="6DuqmNvCPEY" role="2CNmdP">
        <property role="Xl_RC" value="ParteiTyp" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvCPEZ" role="2CNmdL">
        <property role="Xl_RC" value="ParteiTyp" />
      </node>
      <node concept="20vkWO" id="6DuqmNvCPF0" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNvCPF1" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNvCPF3" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNvCtz6" role="TxmiU">
      <property role="2RkwnN" value="parteiNr" />
      <node concept="3Tm1VV" id="6DuqmNvCtzc" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNvCtzd" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNvCtze" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNvCtzf" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNvCtzh" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="6DuqmNvCtzi" role="2RkE6I" />
      <node concept="Xl_RD" id="6DuqmNvCPF4" role="2CNmdP">
        <property role="Xl_RC" value="ParteiNr" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvCPF5" role="2CNmdL">
        <property role="Xl_RC" value="ParteiNr" />
      </node>
      <node concept="20vkWO" id="6DuqmNvCPF6" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNvCPF7" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNvCPF9" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNvCtzl" role="TxmiU">
      <property role="2RkwnN" value="bezeichnung" />
      <node concept="3Tm1VV" id="6DuqmNvCtzr" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNvCtzs" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNvCtzt" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNvCtzu" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNvCtzw" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6DuqmNvCtzx" role="2RkE6I" />
      <node concept="Xl_RD" id="6DuqmNvCPFa" role="2CNmdP">
        <property role="Xl_RC" value="Bezeichnung" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvCPFb" role="2CNmdL">
        <property role="Xl_RC" value="Bezeichnung" />
      </node>
      <node concept="20vkWO" id="6DuqmNvCPFc" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNvCPFd" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNvCPFf" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="34Athd" id="6DuqmNvCt_m">
    <property role="TrG5h" value="ArtikelPos" />
    <node concept="3Tm1VV" id="6DuqmNvCt_o" role="1B3o_S" />
    <node concept="3clFbW" id="6DuqmNvCt_p" role="jymVt">
      <node concept="3cqZAl" id="6DuqmNvCt_q" role="3clF45" />
      <node concept="3Tm1VV" id="6DuqmNvCt_r" role="1B3o_S" />
      <node concept="3clFbS" id="6DuqmNvCt_s" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6DuqmNvCz70" role="jymVt">
      <property role="TrG5h" value="neueZuAbPos" />
      <node concept="37vLTG" id="6DuqmNvCzbw" role="3clF46">
        <property role="TrG5h" value="bereich" />
        <node concept="17QB3L" id="6DuqmNvCzcl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6DuqmNvCzde" role="3clF46">
        <property role="TrG5h" value="typ" />
        <node concept="17QB3L" id="6DuqmNvCzdP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6DuqmNvCzeQ" role="3clF46">
        <property role="TrG5h" value="referenz" />
        <node concept="17QB3L" id="6DuqmNvCzgk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6DuqmNvCziC" role="3clF46">
        <property role="TrG5h" value="wert" />
        <node concept="3uibUv" id="6DuqmNvCzjS" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="3uibUv" id="6DuqmNvCz8z" role="3clF45">
        <ref role="3uigEE" node="6DuqmNvCtEc" resolve="ZuAbPos" />
      </node>
      <node concept="3Tm1VV" id="6DuqmNvCz73" role="1B3o_S" />
      <node concept="3clFbS" id="6DuqmNvCz74" role="3clF47">
        <node concept="3cpWs8" id="6DuqmNvCzpa" role="3cqZAp">
          <node concept="3cpWsn" id="6DuqmNvCzpb" role="3cpWs9">
            <property role="TrG5h" value="z" />
            <node concept="3uibUv" id="6DuqmNvCzpc" role="1tU5fm">
              <ref role="3uigEE" node="6DuqmNvCtEc" resolve="ZuAbPos" />
            </node>
            <node concept="2ShNRf" id="6DuqmNvCzs7" role="33vP2m">
              <node concept="1pGfFk" id="6DuqmNvCzrP" role="2ShVmc">
                <ref role="37wK5l" node="6DuqmNvCtEf" resolve="ZuAbPos" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DuqmNvC_ri" role="3cqZAp">
          <node concept="37vLTI" id="6DuqmNvC_rj" role="3clFbG">
            <node concept="2OqwBi" id="6DuqmNvCAk2" role="37vLTJ">
              <node concept="37vLTw" id="6DuqmNvCAk1" role="2Oq$k0">
                <ref role="3cqZAo" node="6DuqmNvCzpb" resolve="z" />
              </node>
              <node concept="2S8uIT" id="6DuqmNvCB6L" role="2OqNvi">
                <ref role="2S8YL0" node="6DuqmNvCtES" resolve="belegId" />
              </node>
            </node>
            <node concept="338YkY" id="6DuqmNvCBD1" role="37vLTx">
              <ref role="338YkT" node="6DuqmNvCtA2" resolve="belegId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DuqmNvC_rm" role="3cqZAp">
          <node concept="37vLTI" id="6DuqmNvC_rn" role="3clFbG">
            <node concept="2OqwBi" id="6DuqmNvCAi5" role="37vLTJ">
              <node concept="37vLTw" id="6DuqmNvCAi4" role="2Oq$k0">
                <ref role="3cqZAo" node="6DuqmNvCzpb" resolve="z" />
              </node>
              <node concept="2S8uIT" id="6DuqmNvCC8d" role="2OqNvi">
                <ref role="2S8YL0" node="6DuqmNvCtF7" resolve="artikelPosId" />
              </node>
            </node>
            <node concept="338YkY" id="6DuqmNvCCbO" role="37vLTx">
              <ref role="338YkT" node="6DuqmNvCt_N" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DuqmNvC_rq" role="3cqZAp">
          <node concept="37vLTI" id="6DuqmNvC_rr" role="3clFbG">
            <node concept="2OqwBi" id="6DuqmNvCAiS" role="37vLTJ">
              <node concept="37vLTw" id="6DuqmNvCAiR" role="2Oq$k0">
                <ref role="3cqZAo" node="6DuqmNvCzpb" resolve="z" />
              </node>
              <node concept="2S8uIT" id="6DuqmNvCCxA" role="2OqNvi">
                <ref role="2S8YL0" node="6DuqmNvCtFm" resolve="idx" />
              </node>
            </node>
            <node concept="3cpWs3" id="6DuqmNvCNgU" role="37vLTx">
              <node concept="3cmrfG" id="6DuqmNvCNhe" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="6DuqmNvCKuN" role="3uHU7B">
                <node concept="338YkY" id="6DuqmNvCJ9N" role="2Oq$k0">
                  <ref role="338YkT" node="6DuqmNvCunY" resolve="zuAbPositionen" />
                </node>
                <node concept="34oBXx" id="6DuqmNvCLcj" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DuqmNvC_rw" role="3cqZAp">
          <node concept="37vLTI" id="6DuqmNvC_rx" role="3clFbG">
            <node concept="2OqwBi" id="6DuqmNvCAll" role="37vLTJ">
              <node concept="37vLTw" id="6DuqmNvCAlk" role="2Oq$k0">
                <ref role="3cqZAo" node="6DuqmNvCzpb" resolve="z" />
              </node>
              <node concept="2S8uIT" id="6DuqmNvCD10" role="2OqNvi">
                <ref role="2S8YL0" node="6DuqmNvCtF_" resolve="bereich" />
              </node>
            </node>
            <node concept="37vLTw" id="6DuqmNvC_rz" role="37vLTx">
              <ref role="3cqZAo" node="6DuqmNvCzbw" resolve="bereich" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DuqmNvC_r$" role="3cqZAp">
          <node concept="37vLTI" id="6DuqmNvC_r_" role="3clFbG">
            <node concept="2OqwBi" id="6DuqmNvCAix" role="37vLTJ">
              <node concept="37vLTw" id="6DuqmNvCAiw" role="2Oq$k0">
                <ref role="3cqZAo" node="6DuqmNvCzpb" resolve="z" />
              </node>
              <node concept="2S8uIT" id="6DuqmNvCD7I" role="2OqNvi">
                <ref role="2S8YL0" node="6DuqmNvCtFO" resolve="typ" />
              </node>
            </node>
            <node concept="37vLTw" id="6DuqmNvC_rB" role="37vLTx">
              <ref role="3cqZAo" node="6DuqmNvCzde" resolve="typ" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DuqmNvC_rC" role="3cqZAp">
          <node concept="37vLTI" id="6DuqmNvC_rD" role="3clFbG">
            <node concept="2OqwBi" id="6DuqmNvCAjp" role="37vLTJ">
              <node concept="37vLTw" id="6DuqmNvCAjo" role="2Oq$k0">
                <ref role="3cqZAo" node="6DuqmNvCzpb" resolve="z" />
              </node>
              <node concept="2S8uIT" id="6DuqmNvCDdW" role="2OqNvi">
                <ref role="2S8YL0" node="6DuqmNvCtGi" resolve="referenz" />
              </node>
            </node>
            <node concept="37vLTw" id="6DuqmNvC_rF" role="37vLTx">
              <ref role="3cqZAo" node="6DuqmNvCzeQ" resolve="referenz" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DuqmNvC_rG" role="3cqZAp">
          <node concept="37vLTI" id="6DuqmNvC_rH" role="3clFbG">
            <node concept="2OqwBi" id="6DuqmNvCAjK" role="37vLTJ">
              <node concept="37vLTw" id="6DuqmNvCAjJ" role="2Oq$k0">
                <ref role="3cqZAo" node="6DuqmNvCzpb" resolve="z" />
              </node>
              <node concept="2S8uIT" id="6DuqmNvCDkl" role="2OqNvi">
                <ref role="2S8YL0" node="6DuqmNvCtGx" resolve="wert" />
              </node>
            </node>
            <node concept="37vLTw" id="6DuqmNvC_rJ" role="37vLTx">
              <ref role="3cqZAo" node="6DuqmNvCziC" resolve="wert" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6DuqmNvC_kL" role="3cqZAp" />
        <node concept="3clFbF" id="6DuqmNvCzDF" role="3cqZAp">
          <node concept="2OqwBi" id="6DuqmNvC$t8" role="3clFbG">
            <node concept="338YkY" id="6DuqmNvCzDD" role="2Oq$k0">
              <ref role="338YkT" node="6DuqmNvCunY" resolve="zuAbPositionen" />
            </node>
            <node concept="TSZUe" id="6DuqmNvC_ee" role="2OqNvi">
              <node concept="37vLTw" id="6DuqmNvC_h$" role="25WWJ7">
                <ref role="3cqZAo" node="6DuqmNvCzpb" resolve="z" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6DuqmNvCzwv" role="3cqZAp">
          <node concept="37vLTw" id="6DuqmNvCz$7" role="3cqZAk">
            <ref role="3cqZAo" node="6DuqmNvCzpb" resolve="z" />
          </node>
        </node>
        <node concept="3clFbH" id="6DuqmNvCz__" role="3cqZAp" />
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNvCt_N" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="6DuqmNvCt_T" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNvCt_U" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNvCt_V" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNvCt_W" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNvCt_Y" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6DuqmNvCulJ" role="2RkE6I" />
      <node concept="jyRCx" id="6DuqmNvCuna" role="0orDa" />
      <node concept="Xl_RD" id="6DuqmNvDb0p" role="2CNmdP">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvDb0q" role="2CNmdL">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="20vkWO" id="6DuqmNvDb0r" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNvDb0s" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNvDb0u" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNvCtA2" role="TxmiU">
      <property role="2RkwnN" value="belegId" />
      <node concept="3Tm1VV" id="6DuqmNvCtA8" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNvCtA9" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNvCtAa" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNvCtAb" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNvCtAd" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6DuqmNvCE5P" role="2RkE6I" />
      <node concept="Xl_RD" id="6DuqmNvDb0v" role="2CNmdP">
        <property role="Xl_RC" value="BelegId" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvDb0w" role="2CNmdL">
        <property role="Xl_RC" value="BelegId" />
      </node>
      <node concept="20vkWO" id="6DuqmNvDb0x" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNvDb0y" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNvDb0$" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNvCtAh" role="TxmiU">
      <property role="2RkwnN" value="idx" />
      <node concept="3Tm1VV" id="6DuqmNvCtAn" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNvCtAo" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNvCtAp" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNvCtAq" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNvCtAs" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="6DuqmNvCtAt" role="2RkE6I" />
      <node concept="Xl_RD" id="6DuqmNvDb0_" role="2CNmdP">
        <property role="Xl_RC" value="Idx" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvDb0A" role="2CNmdL">
        <property role="Xl_RC" value="Idx" />
      </node>
      <node concept="20vkWO" id="6DuqmNvDb0B" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNvDb0C" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNvDb0E" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNvCtAw" role="TxmiU">
      <property role="2RkwnN" value="artikelNr" />
      <node concept="3Tm1VV" id="6DuqmNvCtAA" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNvCtAB" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNvCtAC" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNvCtAD" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNvCtAF" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="6DuqmNvCtAG" role="2RkE6I" />
      <node concept="Xl_RD" id="6DuqmNvDb0F" role="2CNmdP">
        <property role="Xl_RC" value="ArtikelNr" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvDb0G" role="2CNmdL">
        <property role="Xl_RC" value="ArtikelNr" />
      </node>
      <node concept="20vkWO" id="6DuqmNvDb0H" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNvDb0I" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNvDb0K" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNvCtAJ" role="TxmiU">
      <property role="2RkwnN" value="eh" />
      <node concept="3Tm1VV" id="6DuqmNvCtAP" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNvCtAQ" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNvCtAR" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNvCtAS" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNvCtAU" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6DuqmNvCtAV" role="2RkE6I" />
      <node concept="Xl_RD" id="6DuqmNvDb0L" role="2CNmdP">
        <property role="Xl_RC" value="Eh" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvDb0M" role="2CNmdL">
        <property role="Xl_RC" value="Eh" />
      </node>
      <node concept="20vkWO" id="6DuqmNvDb0N" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNvDb0O" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNvDb0Q" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNvCtAY" role="TxmiU">
      <property role="2RkwnN" value="menge" />
      <node concept="3Tm1VV" id="6DuqmNvCtB4" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNvCtB5" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNvCtB6" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNvCtB7" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNvCtB9" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="6DuqmNvCtBa" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" />
      </node>
      <node concept="jyRCf" id="6DuqmNvCtBb" role="0orDa">
        <property role="jyRC9" value="4" />
        <property role="jyRC8" value="13" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvDb0R" role="2CNmdP">
        <property role="Xl_RC" value="Menge" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvDb0S" role="2CNmdL">
        <property role="Xl_RC" value="Menge" />
      </node>
      <node concept="20vkWO" id="6DuqmNvDb0T" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNvDb0U" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNvDb0W" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNvCtBe" role="TxmiU">
      <property role="2RkwnN" value="wert" />
      <node concept="3Tm1VV" id="6DuqmNvCtBk" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNvCtBl" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNvCtBm" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNvCtBn" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNvCtBp" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="6DuqmNvCtBq" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" />
      </node>
      <node concept="jyRCf" id="6DuqmNvCtBr" role="0orDa">
        <property role="jyRC9" value="4" />
        <property role="jyRC8" value="13" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvDb0X" role="2CNmdP">
        <property role="Xl_RC" value="Wert" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvDb0Y" role="2CNmdL">
        <property role="Xl_RC" value="Wert" />
      </node>
      <node concept="20vkWO" id="6DuqmNvDb0Z" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNvDb10" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNvDb12" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNvCtBu" role="TxmiU">
      <property role="2RkwnN" value="whrg" />
      <node concept="3Tm1VV" id="6DuqmNvCtB$" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNvCtB_" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNvCtBA" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNvCtBB" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNvCtBD" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6DuqmNvCtBE" role="2RkE6I" />
      <node concept="Xl_RD" id="6DuqmNvDb13" role="2CNmdP">
        <property role="Xl_RC" value="Whrg" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvDb14" role="2CNmdL">
        <property role="Xl_RC" value="Whrg" />
      </node>
      <node concept="20vkWO" id="6DuqmNvDb15" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNvDb16" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNvDb18" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNvCunY" role="TxmiU">
      <property role="2RkwnN" value="zuAbPositionen" />
      <node concept="3Tm1VV" id="6DuqmNvCuo4" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNvCuo5" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNvCuo6" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNvCuo7" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNvCuo9" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="6DuqmNvCuqh" role="2RkE6I">
        <node concept="3uibUv" id="6DuqmNvCure" role="_ZDj9">
          <ref role="3uigEE" node="6DuqmNvCtEc" resolve="Zuabpos" />
        </node>
      </node>
      <node concept="Xl_RD" id="6DuqmNvDb19" role="2CNmdP">
        <property role="Xl_RC" value="ZuAbPositionen" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvDb1a" role="2CNmdL">
        <property role="Xl_RC" value="ZuAbPositionen" />
      </node>
      <node concept="20vkWO" id="6DuqmNvDb1b" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNvDb1c" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNvDb1e" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="34Athd" id="6DuqmNvCtEc">
    <property role="TrG5h" value="ZuAbPos" />
    <node concept="3Tm1VV" id="6DuqmNvCtEe" role="1B3o_S" />
    <node concept="3clFbW" id="6DuqmNvCtEf" role="jymVt">
      <node concept="3cqZAl" id="6DuqmNvCtEg" role="3clF45" />
      <node concept="3Tm1VV" id="6DuqmNvCtEh" role="1B3o_S" />
      <node concept="3clFbS" id="6DuqmNvCtEi" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6DuqmNvCuA7" role="jymVt">
      <property role="TrG5h" value="istLibuZeile" />
      <node concept="10P_77" id="6DuqmNvCuBj" role="3clF45" />
      <node concept="3Tm1VV" id="6DuqmNvCuAa" role="1B3o_S" />
      <node concept="3clFbS" id="6DuqmNvCuAb" role="3clF47">
        <node concept="3cpWs6" id="6DuqmNvCuEC" role="3cqZAp">
          <node concept="1Wc70l" id="6DuqmNvCxNj" role="3cqZAk">
            <node concept="2OqwBi" id="6DuqmNvCyEO" role="3uHU7w">
              <node concept="338YkY" id="6DuqmNvCxRQ" role="2Oq$k0">
                <ref role="338YkT" node="6DuqmNvCtGi" resolve="referenz" />
              </node>
              <node concept="liA8E" id="6DuqmNvCyT3" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <node concept="Xl_RD" id="6DuqmNvCyXw" role="37wK5m">
                  <property role="Xl_RC" value="LIBU:" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6DuqmNvCwQH" role="3uHU7B">
              <node concept="2OqwBi" id="6DuqmNvCvZ6" role="3uHU7B">
                <node concept="Xl_RD" id="6DuqmNvCuG2" role="2Oq$k0">
                  <property role="Xl_RC" value="E401" />
                </node>
                <node concept="liA8E" id="6DuqmNvCw9I" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="338YkY" id="6DuqmNvCwbF" role="37wK5m">
                    <ref role="338YkT" node="6DuqmNvCtFO" resolve="typ" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6DuqmNvCxHR" role="3uHU7w">
                <node concept="338YkY" id="6DuqmNvCwU2" role="3uHU7B">
                  <ref role="338YkT" node="6DuqmNvCtGi" resolve="referenz" />
                </node>
                <node concept="10Nm6u" id="6DuqmNvCxLk" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNvCtED" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="6DuqmNvCtEJ" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNvCtEK" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNvCtEL" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNvCtEM" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNvCtEO" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6DuqmNvCEDY" role="2RkE6I" />
      <node concept="jyRCx" id="6DuqmNvCuyf" role="0orDa" />
      <node concept="Xl_RD" id="6DuqmNvCuzf" role="2CNmdP">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvCuzg" role="2CNmdL">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="20vkWO" id="6DuqmNvCuzh" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNvCuzi" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNvCuzk" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNvCtES" role="TxmiU">
      <property role="2RkwnN" value="belegId" />
      <node concept="3Tm1VV" id="6DuqmNvCtEY" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNvCtEZ" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNvCtF0" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNvCtF1" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNvCtF3" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6DuqmNvCEBh" role="2RkE6I" />
      <node concept="Xl_RD" id="6DuqmNvCuzl" role="2CNmdP">
        <property role="Xl_RC" value="BelegId" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvCuzm" role="2CNmdL">
        <property role="Xl_RC" value="BelegId" />
      </node>
      <node concept="20vkWO" id="6DuqmNvCuzn" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNvCuzo" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNvCuzq" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNvCtF7" role="TxmiU">
      <property role="2RkwnN" value="artikelPosId" />
      <node concept="3Tm1VV" id="6DuqmNvCtFd" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNvCtFe" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNvCtFf" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNvCtFg" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNvCtFi" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6DuqmNvCEGA" role="2RkE6I" />
      <node concept="Xl_RD" id="6DuqmNvCuzr" role="2CNmdP">
        <property role="Xl_RC" value="ArtikelPosId" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvCuzs" role="2CNmdL">
        <property role="Xl_RC" value="ArtikelPosId" />
      </node>
      <node concept="20vkWO" id="6DuqmNvCuzt" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNvCuzu" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNvCuzw" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNvCtFm" role="TxmiU">
      <property role="2RkwnN" value="idx" />
      <node concept="3Tm1VV" id="6DuqmNvCtFs" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNvCtFt" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNvCtFu" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNvCtFv" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNvCtFx" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="6DuqmNvCtFy" role="2RkE6I" />
      <node concept="Xl_RD" id="6DuqmNvCuzx" role="2CNmdP">
        <property role="Xl_RC" value="Idx" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvCuzy" role="2CNmdL">
        <property role="Xl_RC" value="Idx" />
      </node>
      <node concept="20vkWO" id="6DuqmNvCuzz" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNvCuz$" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNvCuzA" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNvCtF_" role="TxmiU">
      <property role="2RkwnN" value="bereich" />
      <node concept="3Tm1VV" id="6DuqmNvCtFF" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNvCtFG" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNvCtFH" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNvCtFI" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNvCtFK" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6DuqmNvCtFL" role="2RkE6I" />
      <node concept="Xl_RD" id="6DuqmNvCuzB" role="2CNmdP">
        <property role="Xl_RC" value="Bereich" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvCuzC" role="2CNmdL">
        <property role="Xl_RC" value="Bereich" />
      </node>
      <node concept="20vkWO" id="6DuqmNvCuzD" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNvCuzE" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNvCuzG" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNvCtFO" role="TxmiU">
      <property role="2RkwnN" value="typ" />
      <node concept="3Tm1VV" id="6DuqmNvCtFU" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNvCtFV" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNvCtFW" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNvCtFX" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNvCtFZ" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6DuqmNvCtG0" role="2RkE6I" />
      <node concept="Xl_RD" id="6DuqmNvCuzH" role="2CNmdP">
        <property role="Xl_RC" value="Typ" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvCuzI" role="2CNmdL">
        <property role="Xl_RC" value="Typ" />
      </node>
      <node concept="20vkWO" id="6DuqmNvCuzJ" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNvCuzK" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNvCuzM" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNvCtG3" role="TxmiU">
      <property role="2RkwnN" value="info" />
      <node concept="3Tm1VV" id="6DuqmNvCtG9" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNvCtGa" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNvCtGb" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNvCtGc" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNvCtGe" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6DuqmNvCtGf" role="2RkE6I" />
      <node concept="Xl_RD" id="6DuqmNvCuzN" role="2CNmdP">
        <property role="Xl_RC" value="Info" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvCuzO" role="2CNmdL">
        <property role="Xl_RC" value="Info" />
      </node>
      <node concept="20vkWO" id="6DuqmNvCuzP" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNvCuzQ" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNvCuzS" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNvCtGi" role="TxmiU">
      <property role="2RkwnN" value="referenz" />
      <node concept="3Tm1VV" id="6DuqmNvCtGo" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNvCtGp" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNvCtGq" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNvCtGr" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNvCtGt" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6DuqmNvCtGu" role="2RkE6I" />
      <node concept="Xl_RD" id="6DuqmNvCuzT" role="2CNmdP">
        <property role="Xl_RC" value="Referenz" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvCuzU" role="2CNmdL">
        <property role="Xl_RC" value="Referenz" />
      </node>
      <node concept="20vkWO" id="6DuqmNvCuzV" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNvCuzW" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNvCuzY" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNvCtGx" role="TxmiU">
      <property role="2RkwnN" value="wert" />
      <node concept="3Tm1VV" id="6DuqmNvCtGB" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNvCtGC" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNvCtGD" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNvCtGE" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNvCtGG" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="6DuqmNvCtGH" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" />
      </node>
      <node concept="jyRCf" id="6DuqmNvCtGI" role="0orDa">
        <property role="jyRC9" value="4" />
        <property role="jyRC8" value="13" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvCuzZ" role="2CNmdP">
        <property role="Xl_RC" value="Wert" />
      </node>
      <node concept="Xl_RD" id="6DuqmNvCu$0" role="2CNmdL">
        <property role="Xl_RC" value="Wert" />
      </node>
      <node concept="20vkWO" id="6DuqmNvCu$1" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNvCu$2" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNvCu$4" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="DXQ2w" id="6DuqmNvDb_l">
    <property role="TrG5h" value="WabuBelegR" />
    <node concept="DXQ2B" id="6DuqmNvDbCf" role="jymVt">
      <property role="TrG5h" value="alleBeleg" />
      <node concept="_YKpA" id="6DuqmNvDbD5" role="3clF45">
        <node concept="3uibUv" id="6DuqmNvDbEe" role="_ZDj9">
          <ref role="3uigEE" node="6DuqmNvCtlI" resolve="Beleg" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6DuqmNvDbCi" role="1B3o_S" />
      <node concept="3clFbS" id="6DuqmNvDbCj" role="3clF47">
        <node concept="3clFbF" id="6DuqmNvDbM7" role="3cqZAp">
          <node concept="jybIQ" id="6DuqmNvDbM5" role="3clFbG">
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="6DuqmNvCtm7" resolve="MapBeleg" />
            <node concept="jxyYR" id="6DuqmNvDbNF" role="jxX7b">
              <node concept="3clFbC" id="6DuqmNvDdxc" role="jxyYK">
                <node concept="3cmrfG" id="6DuqmNvDdyj" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="6DuqmNvDbP2" role="3uHU7B">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="6DuqmNvIYZs" role="jymVt">
      <property role="TrG5h" value="checkout" />
      <property role="2a4t7v" value="3PtsrckEx4n/CHECKOUT" />
      <node concept="37vLTG" id="6DuqmNvIZ6l" role="3clF46">
        <property role="TrG5h" value="belegId" />
        <node concept="17QB3L" id="6DuqmNvIZ7Q" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6DuqmNvIZ0Y" role="3clF45">
        <ref role="3uigEE" node="6DuqmNvCtlI" resolve="Beleg" />
      </node>
      <node concept="3Tm1VV" id="6DuqmNvIYZv" role="1B3o_S" />
      <node concept="3clFbS" id="6DuqmNvIYZw" role="3clF47">
        <node concept="3cpWs8" id="6DuqmNvIZcS" role="3cqZAp">
          <node concept="3cpWsn" id="6DuqmNvIZcT" role="3cpWs9">
            <property role="TrG5h" value="beleg" />
            <node concept="3uibUv" id="6DuqmNvIZcU" role="1tU5fm">
              <ref role="3uigEE" node="6DuqmNvCtlI" resolve="Beleg" />
            </node>
            <node concept="jybIQ" id="6DuqmNvIZg_" role="33vP2m">
              <ref role="P14SV" node="6DuqmNvCtm7" resolve="MapBeleg" />
              <node concept="TUlRj" id="6DuqmNvIZwV" role="jxX7b">
                <node concept="37vLTw" id="6DuqmNvIZzC" role="TUlRy">
                  <ref role="3cqZAo" node="6DuqmNvIZ6l" resolve="belegId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DuqmNvIZK9" role="3cqZAp">
          <node concept="37vLTI" id="6DuqmNvJ0RA" role="3clFbG">
            <node concept="jybIQ" id="6DuqmNvJ0UL" role="37vLTx">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" node="6DuqmNvCty6" resolve="MapPartner" />
              <node concept="jxyYR" id="6DuqmNvJ0Xs" role="jxX7b">
                <node concept="3clFbC" id="6DuqmNvJ1JE" role="jxyYK">
                  <node concept="37vLTw" id="6DuqmNvJ1MV" role="3uHU7w">
                    <ref role="3cqZAo" node="6DuqmNvIZ6l" resolve="belegId" />
                  </node>
                  <node concept="3_7ulE" id="6DuqmNvJ10W" role="3uHU7B">
                    <ref role="3_688M" node="6DuqmNvJ0UL" />
                    <ref role="2OG787" node="6DuqmNvCtyA" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6DuqmNvIZPi" role="37vLTJ">
              <node concept="37vLTw" id="6DuqmNvIZK7" role="2Oq$k0">
                <ref role="3cqZAo" node="6DuqmNvIZcT" resolve="beleg" />
              </node>
              <node concept="2S8uIT" id="6DuqmNvIZY8" role="2OqNvi">
                <ref role="2S8YL0" node="6DuqmNvCtXQ" resolve="partner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DuqmNvJ1VS" role="3cqZAp">
          <node concept="37vLTI" id="6DuqmNvJ34I" role="3clFbG">
            <node concept="jybIQ" id="6DuqmNvJ37y" role="37vLTx">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" node="6DuqmNvCt_J" resolve="MapArtikelpos" />
              <node concept="jxyYR" id="6DuqmNvJ3a$" role="jxX7b">
                <node concept="3clFbC" id="6DuqmNvJ3WM" role="jxyYK">
                  <node concept="37vLTw" id="6DuqmNvJ40_" role="3uHU7w">
                    <ref role="3cqZAo" node="6DuqmNvIZ6l" resolve="belegId" />
                  </node>
                  <node concept="3_7ulE" id="6DuqmNvJ3e4" role="3uHU7B">
                    <ref role="3_688M" node="6DuqmNvJ37y" />
                    <ref role="2OG787" node="6DuqmNvCtAf" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6DuqmNvJ23u" role="37vLTJ">
              <node concept="37vLTw" id="6DuqmNvJ1VQ" role="2Oq$k0">
                <ref role="3cqZAo" node="6DuqmNvIZcT" resolve="beleg" />
              </node>
              <node concept="2S8uIT" id="6DuqmNvJ2cJ" role="2OqNvi">
                <ref role="2S8YL0" node="6DuqmNvCu40" resolve="artikelPositionen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6DuqmNvJ4oE" role="3cqZAp">
          <node concept="3cpWsn" id="6DuqmNvJ4oH" role="3cpWs9">
            <property role="TrG5h" value="zuAbPos" />
            <node concept="_YKpA" id="6DuqmNvJ4oA" role="1tU5fm">
              <node concept="3uibUv" id="6DuqmNvJ4qE" role="_ZDj9">
                <ref role="3uigEE" node="6DuqmNvCtEc" resolve="ZuAbPos" />
              </node>
            </node>
            <node concept="jybIQ" id="6DuqmNvJ4x2" role="33vP2m">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" node="6DuqmNvCtE_" resolve="MapZuabpos" />
              <node concept="jxyYR" id="6DuqmNvJ4zf" role="jxX7b">
                <node concept="3clFbC" id="6DuqmNvJ7yg" role="jxyYK">
                  <node concept="37vLTw" id="6DuqmNvJ7_u" role="3uHU7w">
                    <ref role="3cqZAo" node="6DuqmNvIZ6l" resolve="belegId" />
                  </node>
                  <node concept="3_7ulE" id="6DuqmNvJ6rm" role="3uHU7B">
                    <ref role="3_688M" node="6DuqmNvJ4x2" />
                    <ref role="2OG787" node="6DuqmNvCtF5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DuqmNvJ7El" role="3cqZAp">
          <node concept="2OqwBi" id="6DuqmNvJ8Mj" role="3clFbG">
            <node concept="2OqwBi" id="6DuqmNvJ7KX" role="2Oq$k0">
              <node concept="37vLTw" id="6DuqmNvJ7Ej" role="2Oq$k0">
                <ref role="3cqZAo" node="6DuqmNvIZcT" resolve="beleg" />
              </node>
              <node concept="2S8uIT" id="6DuqmNvJ7Vk" role="2OqNvi">
                <ref role="2S8YL0" node="6DuqmNvCu40" resolve="artikelPositionen" />
              </node>
            </node>
            <node concept="2es0OD" id="6DuqmNvJ9EX" role="2OqNvi">
              <node concept="1bVj0M" id="6DuqmNvJ9EZ" role="23t8la">
                <node concept="3clFbS" id="6DuqmNvJ9F0" role="1bW5cS">
                  <node concept="3clFbF" id="6DuqmNvJ9J7" role="3cqZAp">
                    <node concept="37vLTI" id="6DuqmNvJbiJ" role="3clFbG">
                      <node concept="2OqwBi" id="6DuqmNvJjgd" role="37vLTx">
                        <node concept="2OqwBi" id="6DuqmNvJcf_" role="2Oq$k0">
                          <node concept="37vLTw" id="6DuqmNvJboi" role="2Oq$k0">
                            <ref role="3cqZAo" node="6DuqmNvJ4oH" resolve="zuAbPos" />
                          </node>
                          <node concept="3zZkjj" id="6DuqmNvJd49" role="2OqNvi">
                            <node concept="1bVj0M" id="6DuqmNvJd4b" role="23t8la">
                              <node concept="3clFbS" id="6DuqmNvJd4c" role="1bW5cS">
                                <node concept="3clFbF" id="6DuqmNvJdqF" role="3cqZAp">
                                  <node concept="3clFbC" id="6DuqmNvJfYy" role="3clFbG">
                                    <node concept="2OqwBi" id="6DuqmNvJgUE" role="3uHU7w">
                                      <node concept="37vLTw" id="6DuqmNvJg66" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6DuqmNvJ9F1" resolve="a" />
                                      </node>
                                      <node concept="2S8uIT" id="6DuqmNvJhNC" role="2OqNvi">
                                        <ref role="2S8YL0" node="6DuqmNvCt_N" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6DuqmNvJdNv" role="3uHU7B">
                                      <node concept="37vLTw" id="6DuqmNvJdqE" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6DuqmNvJd4d" resolve="it" />
                                      </node>
                                      <node concept="2S8uIT" id="6DuqmNvJetD" role="2OqNvi">
                                        <ref role="2S8YL0" node="6DuqmNvCtF7" resolve="artikelPosId" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="6DuqmNvJd4d" role="1bW2Oz">
                                <property role="TrG5h" value="z" />
                                <node concept="2jxLKc" id="6DuqmNvJd4e" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="6DuqmNvJktE" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="6DuqmNvJ9Q0" role="37vLTJ">
                        <node concept="37vLTw" id="6DuqmNvJ9J6" role="2Oq$k0">
                          <ref role="3cqZAo" node="6DuqmNvJ9F1" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="6DuqmNvJah0" role="2OqNvi">
                          <ref role="2S8YL0" node="6DuqmNvCunY" resolve="zuAbPositionen" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6DuqmNvJ9F1" role="1bW2Oz">
                  <property role="TrG5h" value="a" />
                  <node concept="2jxLKc" id="6DuqmNvJ9F2" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6DuqmNvJiGg" role="3cqZAp" />
        <node concept="3clFbF" id="6DuqmNvIZEg" role="3cqZAp">
          <node concept="37vLTw" id="6DuqmNvIZEe" role="3clFbG">
            <ref role="3cqZAo" node="6DuqmNvIZcT" resolve="beleg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6DuqmNvDb_m" role="1B3o_S" />
  </node>
  <node concept="3ugp7m" id="6DuqmNvDd_O">
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="TrG5h" value="Belege suchen" />
    <property role="19I623" value="6Rdz00$tuDj/SEARCH_CMD" />
    <node concept="3ugp7q" id="6DuqmNvDdCY" role="3ug97V">
      <property role="TrG5h" value="Belege" />
      <ref role="3gcvY6" node="6DuqmNvCtlI" resolve="Beleg" />
      <node concept="20qEzJ" id="6DuqmNvDdCZ" role="10qiF$">
        <node concept="3clFbS" id="6DuqmNvDdD0" role="2VODD2">
          <node concept="3clFbF" id="6DuqmNvDdIN" role="3cqZAp">
            <node concept="1odsa" id="6DuqmNvDdIM" role="3clFbG">
              <ref role="1ods_" node="6DuqmNvDb_l" resolve="WabuBelegR" />
              <ref role="37wK5l" node="6DuqmNvDbCf" resolve="alleBeleg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="6DuqmNvDdD1" role="3063Jp">
        <ref role="3063JT" node="6DuqmNvDdV6" resolve="PPBelegTbl" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="6DuqmNvDdV6">
    <property role="TrG5h" value="PPBelegTbl" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" node="6DuqmNvCtlI" resolve="Beleg" />
    <node concept="2U5qGQ" id="6DuqmNvDdV9" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="6DuqmNvCtlI" resolve="Beleg" />
      <node concept="fOGPe" id="6DuqmNvJlTX" role="fOGQ8">
        <node concept="33WYYh" id="6DuqmNvJlV_" role="fOGQ8">
          <ref role="2_Hrw8" node="6DuqmNvJkBu" resolve="Beleg öffnen" />
          <node concept="2OqwBi" id="6DuqmNvJm4u" role="2_HrWp">
            <node concept="2IFXgM" id="6DuqmNvJlX_" role="2Oq$k0">
              <ref role="2IFZ7r" node="6DuqmNvCtlI" resolve="Beleg" />
            </node>
            <node concept="2S8uIT" id="6DuqmNvJmeD" role="2OqNvi">
              <ref role="2S8YL0" node="6DuqmNvCtmb" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Oe2Ik" id="6DuqmNvDdVf" role="3OfFNq">
        <node concept="PnLzW" id="6DuqmNvDdVg" role="PoUSh">
          <property role="PiFy3" value="6" />
        </node>
        <node concept="3Oe$u_" id="6DuqmNvDdVh" role="3Oe2NS">
          <ref role="3O0p26" node="6DuqmNvCtmb" resolve="id" />
        </node>
      </node>
      <node concept="3Oe2IN" id="6DuqmNvDdVi" role="3OfFNq">
        <node concept="PnLzW" id="6DuqmNvDdVj" role="PoUSh">
          <property role="PiFy3" value="6" />
        </node>
        <node concept="3Oe$u_" id="6DuqmNvDdVk" role="3Oe2NS">
          <ref role="3O0p26" node="6DuqmNvCtmq" resolve="bilanzJahr" />
        </node>
      </node>
      <node concept="3Oe2IN" id="6DuqmNvDdVl" role="3OfFNq">
        <node concept="PnLzW" id="6DuqmNvDdVm" role="PoUSh">
          <property role="PiFy3" value="6" />
        </node>
        <node concept="3Oe$u_" id="6DuqmNvDdVn" role="3Oe2NS">
          <ref role="3O0p26" node="6DuqmNvCtmD" resolve="bilanzMonat" />
        </node>
      </node>
      <node concept="2TG9WX" id="6DuqmNvDdVo" role="3OfFNq">
        <node concept="PnLzW" id="6DuqmNvDdVp" role="PoUSh">
          <property role="PiFy3" value="6" />
        </node>
        <node concept="3Oe$u_" id="6DuqmNvDdVq" role="3Oe2NS">
          <ref role="3O0p26" node="6DuqmNvCtmS" resolve="mandantNr" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="6DuqmNvDdVr" role="3OfFNq">
        <node concept="PnLzW" id="6DuqmNvDdVs" role="PoUSh">
          <property role="PiFy3" value="6" />
        </node>
        <node concept="3Oe$u_" id="6DuqmNvDdVt" role="3Oe2NS">
          <ref role="3O0p26" node="6DuqmNvCtn7" resolve="quellSystem" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="6DuqmNvDdVu" role="3OfFNq">
        <node concept="PnLzW" id="6DuqmNvDdVv" role="PoUSh">
          <property role="PiFy3" value="6" />
        </node>
        <node concept="3Oe$u_" id="6DuqmNvDdVw" role="3Oe2NS">
          <ref role="3O0p26" node="6DuqmNvCtnm" resolve="quellId" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="6DuqmNvDdVx" role="3OfFNq">
        <node concept="PnLzW" id="6DuqmNvDdVy" role="PoUSh">
          <property role="PiFy3" value="6" />
        </node>
        <node concept="3Oe$u_" id="6DuqmNvDdVz" role="3Oe2NS">
          <ref role="3O0p26" node="6DuqmNvCtn_" resolve="belegNr" />
        </node>
      </node>
      <node concept="2TG9WU" id="6DuqmNvDdV$" role="3OfFNq">
        <node concept="PnLzW" id="6DuqmNvDdV_" role="PoUSh">
          <property role="PiFy3" value="6" />
        </node>
        <node concept="3Oe$u_" id="6DuqmNvDdVA" role="3Oe2NS">
          <ref role="3O0p26" node="6DuqmNvCtnO" resolve="belegDatum" />
        </node>
      </node>
      <node concept="2TG9WU" id="6DuqmNvDdVB" role="3OfFNq">
        <node concept="PnLzW" id="6DuqmNvDdVC" role="PoUSh">
          <property role="PiFy3" value="6" />
        </node>
        <node concept="3Oe$u_" id="6DuqmNvDdVD" role="3Oe2NS">
          <ref role="3O0p26" node="6DuqmNvCto3" resolve="eingangDatum" />
        </node>
      </node>
      <node concept="2TG9WU" id="6DuqmNvDdVE" role="3OfFNq">
        <node concept="PnLzW" id="6DuqmNvDdVF" role="PoUSh">
          <property role="PiFy3" value="6" />
        </node>
        <node concept="3Oe$u_" id="6DuqmNvDdVG" role="3Oe2NS">
          <ref role="3O0p26" node="6DuqmNvCtoi" resolve="vorgangDatum" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="6DuqmNvDdVH" role="3OfFNq">
        <node concept="PnLzW" id="6DuqmNvDdVI" role="PoUSh">
          <property role="PiFy3" value="6" />
        </node>
        <node concept="3Oe$u_" id="6DuqmNvDdVJ" role="3Oe2NS">
          <ref role="3O0p26" node="6DuqmNvCtox" resolve="vorgangArt" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="6DuqmNvDdVK" role="3OfFNq">
        <node concept="PnLzW" id="6DuqmNvDdVL" role="PoUSh">
          <property role="PiFy3" value="6" />
        </node>
        <node concept="3Oe$u_" id="6DuqmNvDdVM" role="3Oe2NS">
          <ref role="3O0p26" node="6DuqmNvCtoK" resolve="standortTyp" />
        </node>
      </node>
      <node concept="3Oe2IN" id="6DuqmNvDdVN" role="3OfFNq">
        <node concept="PnLzW" id="6DuqmNvDdVO" role="PoUSh">
          <property role="PiFy3" value="6" />
        </node>
        <node concept="3Oe$u_" id="6DuqmNvDdVP" role="3Oe2NS">
          <ref role="3O0p26" node="6DuqmNvCtoZ" resolve="standortNr" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="6DuqmNvDdVQ" role="3OfFNq">
        <node concept="PnLzW" id="6DuqmNvDdVR" role="PoUSh">
          <property role="PiFy3" value="6" />
        </node>
        <node concept="3Oe$u_" id="6DuqmNvDdVS" role="3Oe2NS">
          <ref role="3O0p26" node="6DuqmNvCtpe" resolve="buchungStatus" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="6DuqmNvDdVT" role="3OfFNq">
        <node concept="PnLzW" id="6DuqmNvDdVU" role="PoUSh">
          <property role="PiFy3" value="6" />
        </node>
        <node concept="3Oe$u_" id="6DuqmNvDdVV" role="3Oe2NS">
          <ref role="3O0p26" node="6DuqmNvCtpt" resolve="belegArt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="6DuqmNvJkBu">
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="TrG5h" value="Beleg öffnen" />
    <property role="19I623" value="6Rdz00$tuDr/GRAPH_OWNER_CMD" />
    <node concept="3ugp7q" id="6DuqmNvJkId" role="3ug97V">
      <property role="TrG5h" value="Beleg" />
      <ref role="3gcvY6" node="6DuqmNvCtlI" resolve="Beleg" />
      <node concept="20qEzJ" id="6DuqmNvJkIe" role="10qiF$">
        <node concept="3clFbS" id="6DuqmNvJkIf" role="2VODD2">
          <node concept="3clFbF" id="6DuqmNvJkVb" role="3cqZAp">
            <node concept="3urNR4" id="6DuqmNvJkVa" role="3clFbG">
              <ref role="3cqZAo" node="6DuqmNvJkGv" resolve="beleg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="6DuqmNvJkIg" role="3063Jp">
        <ref role="3063JT" node="6DuqmNvJl78" resolve="PPBelegMain" />
      </node>
    </node>
    <node concept="3ulXEM" id="6DuqmNvJkGv" role="3ulXEG">
      <property role="TrG5h" value="beleg" />
      <node concept="3uibUv" id="6DuqmNvJkH2" role="1tU5fm">
        <ref role="3uigEE" node="6DuqmNvCtlI" resolve="Beleg" />
      </node>
    </node>
    <node concept="3ulXEN" id="6DuqmNvJkE1" role="3ulXEL">
      <property role="TrG5h" value="belegId" />
      <node concept="17QB3L" id="6DuqmNvJkEV" role="1tU5fm" />
    </node>
    <node concept="20qIzx" id="6DuqmNvJkJS" role="3umfm7">
      <node concept="3clFbS" id="6DuqmNvJkJT" role="2VODD2">
        <node concept="3clFbF" id="6DuqmNvJkKO" role="3cqZAp">
          <node concept="37vLTI" id="6DuqmNvJkQd" role="3clFbG">
            <node concept="1odsa" id="6DuqmNvJkQq" role="37vLTx">
              <ref role="1ods_" node="6DuqmNvDb_l" resolve="WabuBelegR" />
              <ref role="37wK5l" node="6DuqmNvIYZs" resolve="checkout" />
              <node concept="3urNQE" id="6DuqmNvJkTq" role="37wK5m">
                <ref role="3cqZAo" node="6DuqmNvJkE1" resolve="belegId" />
              </node>
            </node>
            <node concept="3urNR4" id="6DuqmNvJkKN" role="37vLTJ">
              <ref role="3cqZAo" node="6DuqmNvJkGv" resolve="beleg" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="6DuqmNvJl78">
    <property role="TrG5h" value="PPBelegMain" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" node="6DuqmNvCtlI" resolve="Beleg" />
    <node concept="2U5qGN" id="6DuqmNvJl7b" role="21u2x1">
      <property role="TrG5h" value="#" />
      <node concept="2U5nhG" id="6DuqmNvJl7d" role="2U5niJ" />
      <node concept="2U5qGO" id="6DuqmNvJl7f" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" node="6DuqmNvCtlI" resolve="Beleg" />
        <node concept="2U5nhG" id="6DuqmNvJl7g" role="2TFpq_" />
        <node concept="PoUSf" id="6DuqmNvJl7k" role="PoUSn">
          <node concept="Xl_RD" id="6DuqmNvJl7h" role="PoUSc">
            <property role="Xl_RC" value="Beleg" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="6DuqmNvJl7r" role="3OfFNq">
          <node concept="3Oe$u_" id="6DuqmNvJl7s" role="3Oe2NS">
            <ref role="3O0p26" node="6DuqmNvCtmb" resolve="id" />
          </node>
        </node>
        <node concept="3Oe2IN" id="6DuqmNvJl7t" role="3OfFNq">
          <node concept="3Oe$u_" id="6DuqmNvJl7u" role="3Oe2NS">
            <ref role="3O0p26" node="6DuqmNvCtmq" resolve="bilanzJahr" />
          </node>
        </node>
        <node concept="3Oe2IN" id="6DuqmNvJl7v" role="3OfFNq">
          <node concept="3Oe$u_" id="6DuqmNvJl7w" role="3Oe2NS">
            <ref role="3O0p26" node="6DuqmNvCtmD" resolve="bilanzMonat" />
          </node>
        </node>
        <node concept="2TG9WX" id="6DuqmNvJl7x" role="3OfFNq">
          <node concept="3Oe$u_" id="6DuqmNvJl7y" role="3Oe2NS">
            <ref role="3O0p26" node="6DuqmNvCtmS" resolve="mandantNr" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="6DuqmNvJl7z" role="3OfFNq">
          <node concept="3Oe$u_" id="6DuqmNvJl7$" role="3Oe2NS">
            <ref role="3O0p26" node="6DuqmNvCtn7" resolve="quellSystem" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="6DuqmNvJl7_" role="3OfFNq">
          <node concept="3Oe$u_" id="6DuqmNvJl7A" role="3Oe2NS">
            <ref role="3O0p26" node="6DuqmNvCtnm" resolve="quellId" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="6DuqmNvJl7B" role="3OfFNq">
          <node concept="3Oe$u_" id="6DuqmNvJl7C" role="3Oe2NS">
            <ref role="3O0p26" node="6DuqmNvCtn_" resolve="belegNr" />
          </node>
        </node>
        <node concept="2TG9WU" id="6DuqmNvJl7D" role="3OfFNq">
          <node concept="3Oe$u_" id="6DuqmNvJl7E" role="3Oe2NS">
            <ref role="3O0p26" node="6DuqmNvCtnO" resolve="belegDatum" />
          </node>
        </node>
        <node concept="2TG9WU" id="6DuqmNvJl7F" role="3OfFNq">
          <node concept="3Oe$u_" id="6DuqmNvJl7G" role="3Oe2NS">
            <ref role="3O0p26" node="6DuqmNvCto3" resolve="eingangDatum" />
          </node>
        </node>
        <node concept="2TG9WU" id="6DuqmNvJl7H" role="3OfFNq">
          <node concept="3Oe$u_" id="6DuqmNvJl7I" role="3Oe2NS">
            <ref role="3O0p26" node="6DuqmNvCtoi" resolve="vorgangDatum" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="6DuqmNvJl7J" role="3OfFNq">
          <node concept="3Oe$u_" id="6DuqmNvJl7K" role="3Oe2NS">
            <ref role="3O0p26" node="6DuqmNvCtox" resolve="vorgangArt" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="6DuqmNvJl7L" role="3OfFNq">
          <node concept="3Oe$u_" id="6DuqmNvJl7M" role="3Oe2NS">
            <ref role="3O0p26" node="6DuqmNvCtoK" resolve="standortTyp" />
          </node>
        </node>
        <node concept="3Oe2IN" id="6DuqmNvJl7N" role="3OfFNq">
          <node concept="3Oe$u_" id="6DuqmNvJl7O" role="3Oe2NS">
            <ref role="3O0p26" node="6DuqmNvCtoZ" resolve="standortNr" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="6DuqmNvJl7P" role="3OfFNq">
          <node concept="3Oe$u_" id="6DuqmNvJl7Q" role="3Oe2NS">
            <ref role="3O0p26" node="6DuqmNvCtpe" resolve="buchungStatus" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="6DuqmNvJl7R" role="3OfFNq">
          <node concept="3Oe$u_" id="6DuqmNvJl7S" role="3Oe2NS">
            <ref role="3O0p26" node="6DuqmNvCtpt" resolve="belegArt" />
          </node>
        </node>
        <node concept="PoU6y" id="6DuqmNvJl7T" role="PoUSn" />
      </node>
      <node concept="2U5qGP" id="6DuqmNvJlkV" role="21u2wS">
        <property role="TrG5h" value="#" />
        <node concept="21u2wK" id="6DuqmNvJlrN" role="21udTs">
          <node concept="Xl_RD" id="6DuqmNvJlrO" role="21u2wP">
            <property role="Xl_RC" value="Artikelpos" />
          </node>
          <node concept="2U5qGN" id="6DuqmNvJlu8" role="21u2wL">
            <property role="TrG5h" value="#" />
            <node concept="2U5nhG" id="6DuqmNvJlua" role="2U5niJ" />
            <node concept="2U5qGQ" id="6DuqmNvJlv0" role="21u2wS">
              <property role="TrG5h" value="#" />
              <ref role="1Tjo7l" node="6DuqmNvCtlI" resolve="Beleg" />
              <ref role="1Tjo6F" node="6DuqmNvCu40" resolve="artikelPositionen" />
              <node concept="3Oe2Ik" id="6DuqmNvJlxc" role="3OfFNq">
                <node concept="PnLzW" id="6DuqmNvJlxd" role="PoUSh">
                  <property role="PiFy3" value="12" />
                </node>
                <node concept="3Oe$u_" id="6DuqmNvJlxe" role="3Oe2NS">
                  <ref role="3O0p26" node="6DuqmNvCt_N" resolve="id" />
                </node>
              </node>
              <node concept="3Oe2Ik" id="6DuqmNvJlxf" role="3OfFNq">
                <node concept="PnLzW" id="6DuqmNvJlxg" role="PoUSh">
                  <property role="PiFy3" value="12" />
                </node>
                <node concept="3Oe$u_" id="6DuqmNvJlxh" role="3Oe2NS">
                  <ref role="3O0p26" node="6DuqmNvCtA2" resolve="belegId" />
                </node>
              </node>
              <node concept="3Oe2IN" id="6DuqmNvJlxi" role="3OfFNq">
                <node concept="PnLzW" id="6DuqmNvJlxj" role="PoUSh">
                  <property role="PiFy3" value="12" />
                </node>
                <node concept="3Oe$u_" id="6DuqmNvJlxk" role="3Oe2NS">
                  <ref role="3O0p26" node="6DuqmNvCtAh" resolve="idx" />
                </node>
              </node>
              <node concept="3Oe2IN" id="6DuqmNvJlxl" role="3OfFNq">
                <node concept="PnLzW" id="6DuqmNvJlxm" role="PoUSh">
                  <property role="PiFy3" value="12" />
                </node>
                <node concept="3Oe$u_" id="6DuqmNvJlxn" role="3Oe2NS">
                  <ref role="3O0p26" node="6DuqmNvCtAw" resolve="artikelNr" />
                </node>
              </node>
              <node concept="3Oe2Ik" id="6DuqmNvJlxo" role="3OfFNq">
                <node concept="PnLzW" id="6DuqmNvJlxp" role="PoUSh">
                  <property role="PiFy3" value="12" />
                </node>
                <node concept="3Oe$u_" id="6DuqmNvJlxq" role="3Oe2NS">
                  <ref role="3O0p26" node="6DuqmNvCtAJ" resolve="eh" />
                </node>
              </node>
              <node concept="3Oe2In" id="6DuqmNvJlxr" role="3OfFNq">
                <node concept="PnLzW" id="6DuqmNvJlxs" role="PoUSh">
                  <property role="PiFy3" value="12" />
                </node>
                <node concept="3Oe$u_" id="6DuqmNvJlxt" role="3Oe2NS">
                  <ref role="3O0p26" node="6DuqmNvCtAY" resolve="menge" />
                </node>
              </node>
              <node concept="3Oe2In" id="6DuqmNvJlxu" role="3OfFNq">
                <node concept="PnLzW" id="6DuqmNvJlxv" role="PoUSh">
                  <property role="PiFy3" value="12" />
                </node>
                <node concept="3Oe$u_" id="6DuqmNvJlxw" role="3Oe2NS">
                  <ref role="3O0p26" node="6DuqmNvCtBe" resolve="wert" />
                </node>
              </node>
              <node concept="3Oe2Ik" id="6DuqmNvJlxx" role="3OfFNq">
                <node concept="PnLzW" id="6DuqmNvJlxy" role="PoUSh">
                  <property role="PiFy3" value="12" />
                </node>
                <node concept="3Oe$u_" id="6DuqmNvJlxz" role="3Oe2NS">
                  <ref role="3O0p26" node="6DuqmNvCtBu" resolve="whrg" />
                </node>
              </node>
            </node>
            <node concept="2U5qGQ" id="6DuqmNvJl_b" role="21u2wS">
              <property role="TrG5h" value="#" />
              <ref role="1Tjo7l" node="6DuqmNvCt_m" resolve="ArtikelPos" />
              <ref role="1Tjo6F" node="6DuqmNvCunY" resolve="zuAbPositionen" />
              <node concept="PoUSf" id="6DuqmNvJl_l" role="PoUSn">
                <node concept="Xl_RD" id="6DuqmNvJl_d" role="PoUSc">
                  <property role="Xl_RC" value="Zuabpositionen" />
                </node>
              </node>
              <node concept="3Oe2Ik" id="6DuqmNvJlBS" role="3OfFNq">
                <node concept="PnLzW" id="6DuqmNvJlBT" role="PoUSh">
                  <property role="PiFy3" value="11" />
                </node>
                <node concept="3Oe$u_" id="6DuqmNvJlBU" role="3Oe2NS">
                  <ref role="3O0p26" node="6DuqmNvCtED" resolve="id" />
                </node>
              </node>
              <node concept="3Oe2Ik" id="6DuqmNvJlBV" role="3OfFNq">
                <node concept="PnLzW" id="6DuqmNvJlBW" role="PoUSh">
                  <property role="PiFy3" value="11" />
                </node>
                <node concept="3Oe$u_" id="6DuqmNvJlBX" role="3Oe2NS">
                  <ref role="3O0p26" node="6DuqmNvCtES" resolve="belegId" />
                </node>
              </node>
              <node concept="3Oe2Ik" id="6DuqmNvJlBY" role="3OfFNq">
                <node concept="PnLzW" id="6DuqmNvJlBZ" role="PoUSh">
                  <property role="PiFy3" value="11" />
                </node>
                <node concept="3Oe$u_" id="6DuqmNvJlC0" role="3Oe2NS">
                  <ref role="3O0p26" node="6DuqmNvCtF7" resolve="artikelPosId" />
                </node>
              </node>
              <node concept="3Oe2IN" id="6DuqmNvJlC1" role="3OfFNq">
                <node concept="PnLzW" id="6DuqmNvJlC2" role="PoUSh">
                  <property role="PiFy3" value="11" />
                </node>
                <node concept="3Oe$u_" id="6DuqmNvJlC3" role="3Oe2NS">
                  <ref role="3O0p26" node="6DuqmNvCtFm" resolve="idx" />
                </node>
              </node>
              <node concept="3Oe2Ik" id="6DuqmNvJlC4" role="3OfFNq">
                <node concept="PnLzW" id="6DuqmNvJlC5" role="PoUSh">
                  <property role="PiFy3" value="11" />
                </node>
                <node concept="3Oe$u_" id="6DuqmNvJlC6" role="3Oe2NS">
                  <ref role="3O0p26" node="6DuqmNvCtF_" resolve="bereich" />
                </node>
              </node>
              <node concept="3Oe2Ik" id="6DuqmNvJlC7" role="3OfFNq">
                <node concept="PnLzW" id="6DuqmNvJlC8" role="PoUSh">
                  <property role="PiFy3" value="11" />
                </node>
                <node concept="3Oe$u_" id="6DuqmNvJlC9" role="3Oe2NS">
                  <ref role="3O0p26" node="6DuqmNvCtFO" resolve="typ" />
                </node>
              </node>
              <node concept="3Oe2Ik" id="6DuqmNvJlCa" role="3OfFNq">
                <node concept="PnLzW" id="6DuqmNvJlCb" role="PoUSh">
                  <property role="PiFy3" value="11" />
                </node>
                <node concept="3Oe$u_" id="6DuqmNvJlCc" role="3Oe2NS">
                  <ref role="3O0p26" node="6DuqmNvCtG3" resolve="info" />
                </node>
              </node>
              <node concept="3Oe2Ik" id="6DuqmNvJlCd" role="3OfFNq">
                <node concept="PnLzW" id="6DuqmNvJlCe" role="PoUSh">
                  <property role="PiFy3" value="11" />
                </node>
                <node concept="3Oe$u_" id="6DuqmNvJlCf" role="3Oe2NS">
                  <ref role="3O0p26" node="6DuqmNvCtGi" resolve="referenz" />
                </node>
              </node>
              <node concept="3Oe2In" id="6DuqmNvJlCg" role="3OfFNq">
                <node concept="PnLzW" id="6DuqmNvJlCh" role="PoUSh">
                  <property role="PiFy3" value="11" />
                </node>
                <node concept="3Oe$u_" id="6DuqmNvJlCi" role="3Oe2NS">
                  <ref role="3O0p26" node="6DuqmNvCtGx" resolve="wert" />
                </node>
              </node>
            </node>
            <node concept="2U5nhG" id="6DuqmNvJlvd" role="2U5niL" />
            <node concept="2U5nhG" id="6DuqmNvJl_n" role="2U5niL" />
          </node>
        </node>
        <node concept="21u2wK" id="6DuqmNvJlkY" role="21udTs">
          <node concept="Xl_RD" id="6DuqmNvJll0" role="21u2wP">
            <property role="Xl_RC" value="Partner" />
          </node>
          <node concept="2U5qGQ" id="6DuqmNvJl7U" role="21u2wL">
            <property role="TrG5h" value="#" />
            <ref role="1Tjo7l" node="6DuqmNvCtlI" resolve="Beleg" />
            <ref role="1Tjo6F" node="6DuqmNvCtXQ" />
            <node concept="PoUSf" id="6DuqmNvJl7Y" role="PoUSn">
              <node concept="Xl_RD" id="6DuqmNvJl7V" role="PoUSc">
                <property role="Xl_RC" value="Partner" />
              </node>
            </node>
            <node concept="3Oe2Ik" id="6DuqmNvJl85" role="3OfFNq">
              <node concept="PnLzW" id="6DuqmNvJl86" role="PoUSh">
                <property role="PiFy3" value="16" />
              </node>
              <node concept="3Oe$u_" id="6DuqmNvJl87" role="3Oe2NS">
                <ref role="3O0p26" node="6DuqmNvCtya" />
              </node>
            </node>
            <node concept="3Oe2Ik" id="6DuqmNvJl88" role="3OfFNq">
              <node concept="PnLzW" id="6DuqmNvJl89" role="PoUSh">
                <property role="PiFy3" value="16" />
              </node>
              <node concept="3Oe$u_" id="6DuqmNvJl8a" role="3Oe2NS">
                <ref role="3O0p26" node="6DuqmNvCtyp" />
              </node>
            </node>
            <node concept="3Oe2Ik" id="6DuqmNvJl8b" role="3OfFNq">
              <node concept="PnLzW" id="6DuqmNvJl8c" role="PoUSh">
                <property role="PiFy3" value="16" />
              </node>
              <node concept="3Oe$u_" id="6DuqmNvJl8d" role="3Oe2NS">
                <ref role="3O0p26" node="6DuqmNvCtyC" />
              </node>
            </node>
            <node concept="3Oe2Ik" id="6DuqmNvJl8e" role="3OfFNq">
              <node concept="PnLzW" id="6DuqmNvJl8f" role="PoUSh">
                <property role="PiFy3" value="16" />
              </node>
              <node concept="3Oe$u_" id="6DuqmNvJl8g" role="3Oe2NS">
                <ref role="3O0p26" node="6DuqmNvCtyR" />
              </node>
            </node>
            <node concept="3Oe2IN" id="6DuqmNvJl8h" role="3OfFNq">
              <node concept="PnLzW" id="6DuqmNvJl8i" role="PoUSh">
                <property role="PiFy3" value="16" />
              </node>
              <node concept="3Oe$u_" id="6DuqmNvJl8j" role="3Oe2NS">
                <ref role="3O0p26" node="6DuqmNvCtz6" />
              </node>
            </node>
            <node concept="3Oe2Ik" id="6DuqmNvJl8k" role="3OfFNq">
              <node concept="PnLzW" id="6DuqmNvJl8l" role="PoUSh">
                <property role="PiFy3" value="16" />
              </node>
              <node concept="3Oe$u_" id="6DuqmNvJl8m" role="3Oe2NS">
                <ref role="3O0p26" node="6DuqmNvCtzl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2U5nhT" id="6DuqmNvJl8n" role="2U5niL" />
      <node concept="2U5nhG" id="6DuqmNvJlkX" role="2U5niL" />
    </node>
  </node>
</model>

