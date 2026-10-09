<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:55056d43-a6a3-4e26-996e-7a2b88e9b3ec(org.modellwerkstatt.libu.LiefKond.ausschlussregel.ui)">
  <persistence version="9" />
  <languages>
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="5art" ref="r:95fbf258-2c8f-4b61-9ded-4e56dc578aa6(org.modellwerkstatt.libu.LiefKond.ausschlussregel.domain)" />
    <import index="hg40" ref="r:dcc1c0ca-ab44-4898-906e-e8b4a9d7f836(org.modellwerkstatt.libu.LiefKond.core.domain)" />
    <import index="k2it" ref="r:bce45a61-f7fc-425e-b287-b62471744dde(org.modellwerkstatt.libu.LiefKond.wabu.domain)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.runtime)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
      <concept id="4862154259428332765" name="org.modellwerkstatt.objectflow.structure.ColorReference" flags="ng" index="276gdk">
        <reference id="4862154259428332766" name="theColor" index="276gdn" />
      </concept>
      <concept id="1410680821326658964" name="org.modellwerkstatt.objectflow.structure.BPMetaReference" flags="ng" index="2dcwcJ">
        <reference id="1410680821326658966" name="businessProperty" index="2dcwcH" />
      </concept>
      <concept id="4986415014450757922" name="org.modellwerkstatt.objectflow.structure.StringFormatString" flags="ng" index="ic4WF">
        <property id="4986415014450757981" name="formatStringValue" index="ic4Xk" />
      </concept>
      <concept id="2107333720523989160" name="org.modellwerkstatt.objectflow.structure.PageCmdTermConceptFuntionParamTermOk" flags="ng" index="2mdy1M" />
      <concept id="2107333720514438478" name="org.modellwerkstatt.objectflow.structure.PageCmdTermHandler" flags="ng" index="2niumk">
        <reference id="5500938230623029678" name="classifier" index="2zWoI2" />
        <child id="2107333720514438483" name="func" index="2nium9" />
      </concept>
      <concept id="2107333720514438479" name="org.modellwerkstatt.objectflow.structure.PageCmdTermConceptFunction" flags="ig" index="2niuml" />
      <concept id="1243073729492713809" name="org.modellwerkstatt.objectflow.structure.OpenSavePermissionCmd" flags="ng" index="2ticAD" />
      <concept id="1243073729492713806" name="org.modellwerkstatt.objectflow.structure.IPermissionCmd" flags="ngI" index="2ticAQ">
        <child id="5475437120044931195" name="expression" index="2TIb5R" />
      </concept>
      <concept id="7919209473516657581" name="org.modellwerkstatt.objectflow.structure.StatusElementReference" flags="ng" index="2vefiz">
        <reference id="7919209473516657582" name="statusElement" index="2vefiw" />
      </concept>
      <concept id="7919209473516657270" name="org.modellwerkstatt.objectflow.structure.StatusOfOperator" flags="ng" index="2veflS">
        <child id="7919209473516657611" name="statusElements" index="2vefj5" />
        <child id="7919209473516657283" name="statusLeftSide" index="2vefmd" />
      </concept>
      <concept id="3875131616719432922" name="org.modellwerkstatt.objectflow.structure.CommandCallBasis" flags="ng" index="2_HltQ">
        <reference id="3875131616719438756" name="command" index="2_Hrw8" />
        <child id="3875131616719439029" name="actualArgument" index="2_HrWp" />
      </concept>
      <concept id="8086154250676608576" name="org.modellwerkstatt.objectflow.structure.SelectedObject" flags="ng" index="2IFXgM">
        <reference id="8086154250676616105" name="object" index="2IFZ7r" />
      </concept>
      <concept id="1879461712355203928" name="org.modellwerkstatt.objectflow.structure.PageScopeConceptFunc" flags="ig" index="JX2Gw" />
      <concept id="4533072425307838443" name="org.modellwerkstatt.objectflow.structure.StatusConstReference" flags="ng" index="2XvMaL">
        <reference id="4533072425307838444" name="status" index="2XvMaQ" />
        <child id="1410203836819592831" name="operation" index="h55Ek" />
      </concept>
      <concept id="4533072425307800381" name="org.modellwerkstatt.objectflow.structure.StatusType" flags="ig" index="2XvVpB">
        <reference id="6600213247848012755" name="status" index="3$lB4D" />
      </concept>
      <concept id="5500938230673795451" name="org.modellwerkstatt.objectflow.structure.CommandNoPushNewTermOption" flags="ng" index="2YYyHn" />
      <concept id="3887124829264538773" name="org.modellwerkstatt.objectflow.structure.PagePaneActionProviderLink" flags="ng" index="3063JU">
        <reference id="3887124829264538774" name="actionProviderPagePane" index="3063JT" />
      </concept>
      <concept id="3887124829263120988" name="org.modellwerkstatt.objectflow.structure.Action" flags="ng" index="309pON">
        <reference id="96922280161183875" name="customLabel" index="3uz5Vf" />
      </concept>
      <concept id="1881524139084590827" name="org.modellwerkstatt.objectflow.structure.PageConclusion" flags="ng" index="10qiFn">
        <reference id="8554054623635738995" name="label" index="2DFCCC" />
        <child id="1881524139085091981" name="function" index="10ot2L" />
      </concept>
      <concept id="1881524139085552758" name="org.modellwerkstatt.objectflow.structure.PageCommand" flags="ng" index="10Adxa">
        <reference id="1881524139085552759" name="page" index="10Adxb" />
      </concept>
      <concept id="1881524139085552751" name="org.modellwerkstatt.objectflow.structure.DoneCommand" flags="ng" index="10Adxj" />
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ngI" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="3585259589779248202" name="org.modellwerkstatt.objectflow.structure.MultiString" flags="ng" index="35AVbj">
        <child id="4986415014450757612" name="formatString" index="icr7_" />
        <child id="3585259589780682365" name="arguments" index="35Gt3$" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="7192042020163999178" name="org.modellwerkstatt.objectflow.structure.Command" flags="ng" index="3ugp7m">
        <property id="7912134052599426179" name="newCommandType" index="19I623" />
        <property id="1001479520354727786" name="newWindowTitleType" index="1ptSWV" />
        <property id="96922280160231604" name="defaultHotkey" index="3uBtrS" />
        <child id="1243073729492713846" name="permissionNew" index="2ticAe" />
        <child id="3748648354049763742" name="titleAddOn" index="IYfpf" />
        <child id="1881524139085993257" name="okConclusionStatements" index="10_T4l" />
        <child id="8697556949200789131" name="options" index="3ap3dX" />
        <child id="7192042020164064743" name="pages" index="3ug97V" />
        <child id="7192042020164579739" name="commandInit" index="3umfm7" />
        <child id="7763613441682561369" name="finalOkSelection" index="3vkzKj" />
      </concept>
      <concept id="7192042020163999174" name="org.modellwerkstatt.objectflow.structure.PageCrtl" flags="ng" index="3ugp7q">
        <reference id="4152417163565704942" name="boundObject" index="3gcvY6" />
        <child id="2107333720514483658" name="cmdTermHandler" index="2nihkg" />
        <child id="1879461712355203936" name="scopeConceptFunc" index="JX2Go" />
        <child id="3887124829264538806" name="pagePaneActionProviderLink" index="3063Jp" />
        <child id="1881524139084590837" name="conclusion" index="10qiF9" />
        <child id="1881524139084590808" name="pageInit" index="10qiF$" />
        <child id="8413087471126127955" name="dynamicPageTitle" index="1K0AWC" />
      </concept>
      <concept id="7192042020164640430" name="org.modellwerkstatt.objectflow.structure.ContainerVariable" flags="ng" index="3ulXEM" />
      <concept id="7192042020164640431" name="org.modellwerkstatt.objectflow.structure.ContainerParameter" flags="ng" index="3ulXEN" />
      <concept id="7192042020164640426" name="org.modellwerkstatt.objectflow.structure.Container" flags="ng" index="3ulXEQ">
        <child id="7192042020164640432" name="variable" index="3ulXEG" />
        <child id="7192042020164640429" name="parameter" index="3ulXEL" />
      </concept>
      <concept id="7192042020165155254" name="org.modellwerkstatt.objectflow.structure.ContainerParamReference" flags="ng" index="3urNQE" />
      <concept id="7192042020165155288" name="org.modellwerkstatt.objectflow.structure.ContainerVariableReference" flags="ng" index="3urNR4" />
      <concept id="594565203027877250" name="org.modellwerkstatt.objectflow.structure.Session" flags="ng" index="3y28L$" />
      <concept id="5697903518443819930" name="org.modellwerkstatt.objectflow.structure.IPermissionReference" flags="ngI" index="3ymtql">
        <reference id="5697903518443819941" name="evaluatePermission" index="3ymtqE" />
      </concept>
      <concept id="569389511234497391" name="org.modellwerkstatt.objectflow.structure.DateLiteral" flags="ng" index="1$4sJh">
        <property id="569389511234497410" name="day" index="1$4sGW" />
        <property id="569389511234497411" name="fromServer" index="1$4sGX" />
        <property id="569389511234497408" name="year" index="1$4sGY" />
        <property id="569389511234497409" name="month" index="1$4sGZ" />
      </concept>
      <concept id="2665553595289276900" name="org.modellwerkstatt.objectflow.structure.PermissionHasReference" flags="ng" index="1G1AcV" />
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.DTO" flags="ig" index="1YeyE5">
        <child id="5847590543402886019" name="documentation2" index="1qkbct" />
      </concept>
    </language>
    <language id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux">
      <concept id="8995390878293522713" name="org.modellwerkstatt.dataux.structure.DummyDelegate" flags="ng" index="1wFRl1" />
      <concept id="1750699687529771353" name="org.modellwerkstatt.dataux.structure.MenuSub" flags="ng" index="fOGPe" />
      <concept id="1750699687529771422" name="org.modellwerkstatt.dataux.structure.IHasMenu" flags="ngI" index="fOGQ9">
        <child id="1750699687529771423" name="menuItems" index="fOGQ8" />
      </concept>
      <concept id="9014591971156139020" name="org.modellwerkstatt.dataux.structure.PagePane" flags="ng" index="2mKXYI">
        <child id="2954183761501582907" name="uxChild" index="21u2x1" />
        <child id="186921216802513051" name="options" index="UTRd0" />
      </concept>
      <concept id="465568541577797267" name="org.modellwerkstatt.dataux.structure.RefDelegateScopeProps" flags="ng" index="P8lqc">
        <child id="465568541577695010" name="paths" index="P8WsX" />
      </concept>
      <concept id="465568541577416376" name="org.modellwerkstatt.dataux.structure.NumOfLinesDOption" flags="ng" index="P9SqB">
        <property id="465568541577416435" name="lines" index="P9SrG" />
      </concept>
      <concept id="465568541577313928" name="org.modellwerkstatt.dataux.structure.DisabledDOption" flags="ng" index="Pevqn" />
      <concept id="465568541575437347" name="org.modellwerkstatt.dataux.structure.IHasDelegates" flags="ngI" index="PhlgW">
        <child id="1469414169489626300" name="delegates" index="3OfFNq" />
      </concept>
      <concept id="465568541574588115" name="org.modellwerkstatt.dataux.structure.IssueUpdateDOption" flags="ng" index="Pk6Vc" />
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
      <concept id="3899779351686566804" name="org.modellwerkstatt.dataux.structure.ReferenceDelegate" flags="ng" index="2TG9WW">
        <child id="465568541577805289" name="scopeText" index="P8nnQ" />
      </concept>
      <concept id="3899779351686566805" name="org.modellwerkstatt.dataux.structure.StatusDelegate" flags="ng" index="2TG9WX" />
      <concept id="7834248083556639612" name="org.modellwerkstatt.dataux.structure.FiveWeight" flags="ng" index="2U5nhz" />
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
      <concept id="7834248083556629545" name="org.modellwerkstatt.dataux.structure.Table" flags="ng" index="2U5qGQ" />
      <concept id="186921216802513445" name="org.modellwerkstatt.dataux.structure.ColorPpOption" flags="ng" index="UTR7Y">
        <child id="4862154259448213895" name="color" index="26Uuoe" />
      </concept>
      <concept id="3887124829266131198" name="org.modellwerkstatt.dataux.structure.MenuAction" flags="ng" index="33WYYh" />
      <concept id="6605183703250411792" name="org.modellwerkstatt.dataux.structure.PickerDOption" flags="ng" index="1fQJa5" />
      <concept id="5337297293525625533" name="org.modellwerkstatt.dataux.structure.IOptionallyNamed" flags="ngI" index="1Nb$$x">
        <property id="5337297293525625539" name="isNamed" index="1Nb$_v" />
      </concept>
      <concept id="5337297293525704838" name="org.modellwerkstatt.dataux.structure.IBindable" flags="ngI" index="1Nkgcq">
        <reference id="8798915378417862464" name="boundProperty" index="1Tjo6F" />
        <reference id="8798915378417862462" name="boundClassifier" index="1Tjo7l" />
      </concept>
      <concept id="1469414169489720306" name="org.modellwerkstatt.dataux.structure.StringDelegate" flags="ng" index="3Oe2Ik" />
      <concept id="1469414169489720277" name="org.modellwerkstatt.dataux.structure.IntegerDelegate" flags="ng" index="3Oe2IN" />
      <concept id="1469414169489846211" name="org.modellwerkstatt.dataux.structure.DuxLocalPropertyReference" flags="ng" index="3Oe$u_">
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1YeyE5" id="7auu0000001">
    <property role="TrG5h" value="AusschlussregelSuche" />
    <node concept="3Tm1VV" id="7auu0000002" role="1B3o_S" />
    <node concept="20vkWO" id="7auu0000003" role="1qkbct">
      <node concept="1PaTwC" id="7auu0000004" role="13z7HO">
        <node concept="3oM_SD" id="7auu0000005" role="1PaTwD">
          <property role="3oM_SC" value="Such-DTO" />
        </node>
        <node concept="3oM_SD" id="7auu0000006" role="1PaTwD">
          <property role="3oM_SC" value="der" />
        </node>
        <node concept="3oM_SD" id="7auu0000007" role="1PaTwD">
          <property role="3oM_SC" value="Pflege" />
        </node>
        <node concept="3oM_SD" id="7auu0000008" role="1PaTwD">
          <property role="3oM_SC" value="der" />
        </node>
        <node concept="3oM_SD" id="7auu0000009" role="1PaTwD">
          <property role="3oM_SC" value="Ausschlussregeln" />
        </node>
        <node concept="3oM_SD" id="7auu0000010" role="1PaTwD">
          <property role="3oM_SC" value="(UC-015" />
        </node>
        <node concept="3oM_SD" id="7auu0000011" role="1PaTwD">
          <property role="3oM_SC" value="Schritt" />
        </node>
        <node concept="3oM_SD" id="7auu0000012" role="1PaTwD">
          <property role="3oM_SC" value="2)." />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7auu0000013" role="jymVt">
      <node concept="3cqZAl" id="7auu0000014" role="3clF45" />
      <node concept="3Tm1VV" id="7auu0000015" role="1B3o_S" />
      <node concept="3clFbS" id="7auu0000016" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="7auu0000017" role="TxmiU">
      <property role="2RkwnN" value="nurHeuteGueltig" />
      <node concept="3Tm1VV" id="7auu0000018" role="1B3o_S" />
      <node concept="2RoN1w" id="7auu0000019" role="2RnVtd">
        <node concept="3wEZqW" id="7auu0000020" role="3wFrgM" />
        <node concept="3xqBd$" id="7auu0000021" role="3xrYvX">
          <node concept="3Tm1VV" id="7auu0000022" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="7auu0000023" role="2RkE6I">
        <ref role="3$lB4D" to="hg40:c_HYpdFRT3" resolve="JaNein" />
      </node>
      <node concept="Xl_RD" id="7auu0000024" role="2CNmdP">
        <property role="Xl_RC" value="Nur heute gültige" />
      </node>
      <node concept="Xl_RD" id="7auu0000025" role="2CNmdL">
        <property role="Xl_RC" value="Nur heute gültige" />
      </node>
    </node>
    <node concept="1bOX9e" id="7auu0000026" role="TxmiU">
      <property role="2RkwnN" value="results" />
      <node concept="3Tm1VV" id="7auu0000027" role="1B3o_S" />
      <node concept="2RoN1w" id="7auu0000028" role="2RnVtd">
        <node concept="3wEZqW" id="7auu0000029" role="3wFrgM" />
        <node concept="3xqBd$" id="7auu0000030" role="3xrYvX">
          <node concept="3Tm1VV" id="7auu0000031" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="7auu0000032" role="2RkE6I">
        <node concept="3uibUv" id="7auu0000033" role="_ZDj9">
          <ref role="3uigEE" to="5art:7aus0000789" resolve="AusschlussregelInfo" />
        </node>
      </node>
      <node concept="Xl_RD" id="7auu0000034" role="2CNmdP">
        <property role="Xl_RC" value="Ausschlussregeln" />
      </node>
      <node concept="Xl_RD" id="7auu0000035" role="2CNmdL">
        <property role="Xl_RC" value="Ausschlussregeln" />
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="7auu0000036">
    <property role="TrG5h" value="AusschlussHinweis" />
    <node concept="3Tm1VV" id="7auu0000037" role="1B3o_S" />
    <node concept="20vkWO" id="7auu0000038" role="1qkbct">
      <node concept="1PaTwC" id="7auu0000039" role="13z7HO">
        <node concept="3oM_SD" id="7auu0000040" role="1PaTwD">
          <property role="3oM_SC" value="Hinweise" />
        </node>
        <node concept="3oM_SD" id="7auu0000041" role="1PaTwD">
          <property role="3oM_SC" value="vor" />
        </node>
        <node concept="3oM_SD" id="7auu0000042" role="1PaTwD">
          <property role="3oM_SC" value="dem" />
        </node>
        <node concept="3oM_SD" id="7auu0000043" role="1PaTwD">
          <property role="3oM_SC" value="Speichern" />
        </node>
        <node concept="3oM_SD" id="7auu0000044" role="1PaTwD">
          <property role="3oM_SC" value="(UC-015" />
        </node>
        <node concept="3oM_SD" id="7auu0000045" role="1PaTwD">
          <property role="3oM_SC" value="BR-006," />
        </node>
        <node concept="3oM_SD" id="7auu0000046" role="1PaTwD">
          <property role="3oM_SC" value="A4," />
        </node>
        <node concept="3oM_SD" id="7auu0000047" role="1PaTwD">
          <property role="3oM_SC" value="A5)" />
        </node>
        <node concept="3oM_SD" id="7auu0000048" role="1PaTwD">
          <property role="3oM_SC" value="zum" />
        </node>
        <node concept="3oM_SD" id="7auu0000049" role="1PaTwD">
          <property role="3oM_SC" value="Bestätigen." />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7auu0000050" role="jymVt">
      <node concept="3cqZAl" id="7auu0000051" role="3clF45" />
      <node concept="3Tm1VV" id="7auu0000052" role="1B3o_S" />
      <node concept="3clFbS" id="7auu0000053" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="7auu0000054" role="TxmiU">
      <property role="2RkwnN" value="text" />
      <node concept="3Tm1VV" id="7auu0000055" role="1B3o_S" />
      <node concept="2RoN1w" id="7auu0000056" role="2RnVtd">
        <node concept="3wEZqW" id="7auu0000057" role="3wFrgM" />
        <node concept="3xqBd$" id="7auu0000058" role="3xrYvX">
          <node concept="3Tm1VV" id="7auu0000059" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7auu0000060" role="2RkE6I" />
      <node concept="Xl_RD" id="7auu0000061" role="2CNmdP">
        <property role="Xl_RC" value="Hinweise" />
      </node>
      <node concept="Xl_RD" id="7auu0000062" role="2CNmdL">
        <property role="Xl_RC" value="Hinweise" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="7auu0000063">
    <property role="TrG5h" value="Ausschlussregeln suchen" />
    <property role="19I623" value="6Rdz00$tuDj/SEARCH_CMD" />
    <property role="1ptSWV" value="R_Y55k$Btw/OVERWRITE" />
    <node concept="2ticAD" id="7auu0000064" role="2ticAe">
      <node concept="1G1AcV" id="7auu0000065" role="2TIb5R">
        <ref role="3ymtqE" to="hg40:c_HYpdFPv6" resolve="KreditorenManagement" />
      </node>
    </node>
    <node concept="3ulXEM" id="7auu0000066" role="3ulXEG">
      <property role="TrG5h" value="suche" />
      <node concept="3uibUv" id="7auu0000067" role="1tU5fm">
        <ref role="3uigEE" node="7auu0000001" resolve="AusschlussregelSuche" />
      </node>
    </node>
    <node concept="Xl_RD" id="7auu0000068" role="IYfpf">
      <property role="Xl_RC" value="Ausschlussregeln" />
    </node>
    <node concept="3ugp7q" id="7auu0000069" role="3ug97V">
      <property role="TrG5h" value="Suche" />
      <ref role="3gcvY6" node="7auu0000001" resolve="AusschlussregelSuche" />
      <node concept="3063JU" id="7auu0000070" role="3063Jp">
        <ref role="3063JT" node="7auu0000175" resolve="AusschlussregelnSuchenPP" />
      </node>
      <node concept="20qEzJ" id="7auu0000071" role="10qiF$">
        <node concept="3clFbS" id="7auu0000072" role="2VODD2">
          <node concept="3SKdUt" id="7auu0000073" role="3cqZAp">
            <node concept="1PaTwC" id="7auu0000074" role="1aUNEU">
              <node concept="3oM_SD" id="7auu0000075" role="1PaTwD">
                <property role="3oM_SC" value="UC-015" />
              </node>
              <node concept="3oM_SD" id="7auu0000076" role="1PaTwD">
                <property role="3oM_SC" value="Schritt" />
              </node>
              <node concept="3oM_SD" id="7auu0000077" role="1PaTwD">
                <property role="3oM_SC" value="2:" />
              </node>
              <node concept="3oM_SD" id="7auu0000078" role="1PaTwD">
                <property role="3oM_SC" value="alle" />
              </node>
              <node concept="3oM_SD" id="7auu0000079" role="1PaTwD">
                <property role="3oM_SC" value="Regeln" />
              </node>
              <node concept="3oM_SD" id="7auu0000080" role="1PaTwD">
                <property role="3oM_SC" value="des" />
              </node>
              <node concept="3oM_SD" id="7auu0000081" role="1PaTwD">
                <property role="3oM_SC" value="Mandanten" />
              </node>
              <node concept="3oM_SD" id="7auu0000082" role="1PaTwD">
                <property role="3oM_SC" value="Italien," />
              </node>
              <node concept="3oM_SD" id="7auu0000083" role="1PaTwD">
                <property role="3oM_SC" value="wahlweise" />
              </node>
              <node concept="3oM_SD" id="7auu0000084" role="1PaTwD">
                <property role="3oM_SC" value="nur" />
              </node>
              <node concept="3oM_SD" id="7auu0000085" role="1PaTwD">
                <property role="3oM_SC" value="die" />
              </node>
              <node concept="3oM_SD" id="7auu0000086" role="1PaTwD">
                <property role="3oM_SC" value="heute" />
              </node>
              <node concept="3oM_SD" id="7auu0000087" role="1PaTwD">
                <property role="3oM_SC" value="gültigen" />
              </node>
              <node concept="3oM_SD" id="7auu0000088" role="1PaTwD">
                <property role="3oM_SC" value="(BR-001)." />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7auu0000089" role="3cqZAp">
            <node concept="3cpWsn" id="7auu0000090" role="3cpWs9">
              <property role="TrG5h" value="stichtag" />
              <node concept="3uibUv" id="7auu0000091" role="1tU5fm">
                <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
              </node>
              <node concept="10Nm6u" id="7auu0000092" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="7auu0000093" role="3cqZAp">
            <node concept="2veflS" id="7auu0000094" role="3clFbw">
              <node concept="2OqwBi" id="7auu0000095" role="2vefmd">
                <node concept="3urNR4" id="7auu0000096" role="2Oq$k0">
                  <ref role="3cqZAo" node="7auu0000066" resolve="suche" />
                </node>
                <node concept="2S8uIT" id="7auu0000097" role="2OqNvi">
                  <ref role="2S8YL0" node="7auu0000017" resolve="nurHeuteGueltig" />
                </node>
              </node>
              <node concept="2vefiz" id="7auu0000098" role="2vefj5">
                <ref role="2vefiw" to="hg40:c_HYpdFS7U" resolve="Ja" />
              </node>
            </node>
            <node concept="3clFbS" id="7auu0000099" role="3clFbx">
              <node concept="3clFbF" id="7auu0000100" role="3cqZAp">
                <node concept="37vLTI" id="7auu0000101" role="3clFbG">
                  <node concept="37vLTw" id="7auu0000102" role="37vLTJ">
                    <ref role="3cqZAo" node="7auu0000090" resolve="stichtag" />
                  </node>
                  <node concept="1$4sJh" id="7auu0000103" role="37vLTx">
                    <property role="1$4sGW" value="0" />
                    <property role="1$4sGZ" value="0" />
                    <property role="1$4sGY" value="0" />
                    <property role="1$4sGX" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7auu0000104" role="3cqZAp">
            <node concept="37vLTI" id="7auu0000105" role="3clFbG">
              <node concept="2OqwBi" id="7auu0000106" role="37vLTJ">
                <node concept="3urNR4" id="7auu0000107" role="2Oq$k0">
                  <ref role="3cqZAo" node="7auu0000066" resolve="suche" />
                </node>
                <node concept="2S8uIT" id="7auu0000108" role="2OqNvi">
                  <ref role="2S8YL0" node="7auu0000026" resolve="results" />
                </node>
              </node>
              <node concept="1odsa" id="7auu0000109" role="37vLTx">
                <ref role="1ods_" to="5art:7aus0001193" resolve="AusschlussregelnQ" />
                <ref role="37wK5l" to="5art:7aus0001228" resolve="passendeRegeln" />
                <node concept="37vLTw" id="7auu0000110" role="37wK5m">
                  <ref role="3cqZAo" node="7auu0000090" resolve="stichtag" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7auu0000111" role="3cqZAp">
            <node concept="3urNR4" id="7auu0000112" role="3clFbG">
              <ref role="3cqZAo" node="7auu0000066" resolve="suche" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="7auu0000113" role="1K0AWC">
        <property role="Xl_RC" value="Nicht konditionsrelevante Artikel" />
      </node>
      <node concept="10qiFn" id="7auu0000114" role="10qiF9">
        <ref role="2DFCCC" to="hg40:6DuqmNvzQAF" resolve="Suchen" />
        <node concept="20qIzx" id="7auu0000115" role="10ot2L">
          <node concept="3clFbS" id="7auu0000116" role="2VODD2">
            <node concept="10Adxa" id="7auu0000117" role="3cqZAp">
              <ref role="10Adxb" node="7auu0000069" resolve="Suche" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2niumk" id="7auu0000118" role="2nihkg">
        <ref role="2zWoI2" to="5art:7aus0000001" resolve="Ausschlussregel" />
        <node concept="2niuml" id="7auu0000119" role="2nium9">
          <node concept="3clFbS" id="7auu0000120" role="2VODD2">
            <node concept="3SKdUt" id="7auu0000121" role="3cqZAp">
              <node concept="1PaTwC" id="7auu0000122" role="1aUNEU">
                <node concept="3oM_SD" id="7auu0000123" role="1PaTwD">
                  <property role="3oM_SC" value="UC-015" />
                </node>
                <node concept="3oM_SD" id="7auu0000124" role="1PaTwD">
                  <property role="3oM_SC" value="Schritt" />
                </node>
                <node concept="3oM_SD" id="7auu0000125" role="1PaTwD">
                  <property role="3oM_SC" value="11:" />
                </node>
                <node concept="3oM_SD" id="7auu0000126" role="1PaTwD">
                  <property role="3oM_SC" value="aktualisierte" />
                </node>
                <node concept="3oM_SD" id="7auu0000127" role="1PaTwD">
                  <property role="3oM_SC" value="Liste" />
                </node>
                <node concept="3oM_SD" id="7auu0000128" role="1PaTwD">
                  <property role="3oM_SC" value="nach" />
                </node>
                <node concept="3oM_SD" id="7auu0000129" role="1PaTwD">
                  <property role="3oM_SC" value="Anlage," />
                </node>
                <node concept="3oM_SD" id="7auu0000130" role="1PaTwD">
                  <property role="3oM_SC" value="Änderung" />
                </node>
                <node concept="3oM_SD" id="7auu0000131" role="1PaTwD">
                  <property role="3oM_SC" value="oder" />
                </node>
                <node concept="3oM_SD" id="7auu0000132" role="1PaTwD">
                  <property role="3oM_SC" value="Löschung." />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7auu0000133" role="3cqZAp">
              <node concept="2mdy1M" id="7auu0000134" role="3clFbw" />
              <node concept="3clFbS" id="7auu0000135" role="3clFbx">
                <node concept="3cpWs8" id="7auu0000136" role="3cqZAp">
                  <node concept="3cpWsn" id="7auu0000137" role="3cpWs9">
                    <property role="TrG5h" value="stichtag" />
                    <node concept="3uibUv" id="7auu0000138" role="1tU5fm">
                      <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
                    </node>
                    <node concept="10Nm6u" id="7auu0000139" role="33vP2m" />
                  </node>
                </node>
                <node concept="3clFbJ" id="7auu0000140" role="3cqZAp">
                  <node concept="2veflS" id="7auu0000141" role="3clFbw">
                    <node concept="2OqwBi" id="7auu0000142" role="2vefmd">
                      <node concept="3urNR4" id="7auu0000143" role="2Oq$k0">
                        <ref role="3cqZAo" node="7auu0000066" resolve="suche" />
                      </node>
                      <node concept="2S8uIT" id="7auu0000144" role="2OqNvi">
                        <ref role="2S8YL0" node="7auu0000017" resolve="nurHeuteGueltig" />
                      </node>
                    </node>
                    <node concept="2vefiz" id="7auu0000145" role="2vefj5">
                      <ref role="2vefiw" to="hg40:c_HYpdFS7U" resolve="Ja" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7auu0000146" role="3clFbx">
                    <node concept="3clFbF" id="7auu0000147" role="3cqZAp">
                      <node concept="37vLTI" id="7auu0000148" role="3clFbG">
                        <node concept="37vLTw" id="7auu0000149" role="37vLTJ">
                          <ref role="3cqZAo" node="7auu0000137" resolve="stichtag" />
                        </node>
                        <node concept="1$4sJh" id="7auu0000150" role="37vLTx">
                          <property role="1$4sGW" value="0" />
                          <property role="1$4sGZ" value="0" />
                          <property role="1$4sGY" value="0" />
                          <property role="1$4sGX" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7auu0000151" role="3cqZAp">
                  <node concept="37vLTI" id="7auu0000152" role="3clFbG">
                    <node concept="2OqwBi" id="7auu0000153" role="37vLTJ">
                      <node concept="3urNR4" id="7auu0000154" role="2Oq$k0">
                        <ref role="3cqZAo" node="7auu0000066" resolve="suche" />
                      </node>
                      <node concept="2S8uIT" id="7auu0000155" role="2OqNvi">
                        <ref role="2S8YL0" node="7auu0000026" resolve="results" />
                      </node>
                    </node>
                    <node concept="1odsa" id="7auu0000156" role="37vLTx">
                      <ref role="1ods_" to="5art:7aus0001193" resolve="AusschlussregelnQ" />
                      <ref role="37wK5l" to="5art:7aus0001228" resolve="passendeRegeln" />
                      <node concept="37vLTw" id="7auu0000157" role="37wK5m">
                        <ref role="3cqZAo" node="7auu0000137" resolve="stichtag" />
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
    <node concept="2YYyHn" id="7auu0000158" role="3ap3dX" />
    <node concept="20qIzx" id="7auu0000159" role="3umfm7">
      <node concept="3clFbS" id="7auu0000160" role="2VODD2">
        <node concept="3clFbF" id="7auu0000161" role="3cqZAp">
          <node concept="37vLTI" id="7auu0000162" role="3clFbG">
            <node concept="3urNR4" id="7auu0000163" role="37vLTJ">
              <ref role="3cqZAo" node="7auu0000066" resolve="suche" />
            </node>
            <node concept="2ShNRf" id="7auu0000164" role="37vLTx">
              <node concept="1pGfFk" id="7auu0000165" role="2ShVmc">
                <ref role="37wK5l" node="7auu0000013" resolve="AusschlussregelSuche" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7auu0000166" role="3cqZAp">
          <node concept="37vLTI" id="7auu0000167" role="3clFbG">
            <node concept="2OqwBi" id="7auu0000168" role="37vLTJ">
              <node concept="3urNR4" id="7auu0000169" role="2Oq$k0">
                <ref role="3cqZAo" node="7auu0000066" resolve="suche" />
              </node>
              <node concept="2S8uIT" id="7auu0000170" role="2OqNvi">
                <ref role="2S8YL0" node="7auu0000017" resolve="nurHeuteGueltig" />
              </node>
            </node>
            <node concept="2XvMaL" id="7auu0000171" role="37vLTx">
              <ref role="2XvMaQ" to="hg40:c_HYpdFRT3" resolve="JaNein" />
              <node concept="2vefiz" id="7auu0000172" role="h55Ek">
                <ref role="2vefiw" to="hg40:c_HYpdFRT4" resolve="Nein" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="7auu0000173" role="10_T4l">
      <node concept="3clFbS" id="7auu0000174" role="2VODD2" />
    </node>
  </node>
  <node concept="2mKXYI" id="7auu0000175">
    <property role="TrG5h" value="AusschlussregelnSuchenPP" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" node="7auu0000001" resolve="AusschlussregelSuche" />
    <node concept="2U5qGN" id="7auu0000176" role="21u2x1">
      <property role="TrG5h" value="#" />
      <node concept="2U5nhG" id="7auu0000177" role="2U5niJ" />
      <node concept="2U5qGO" id="7auu0000178" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" node="7auu0000001" resolve="AusschlussregelSuche" />
        <node concept="2U5nhG" id="7auu0000179" role="2TFpq_" />
        <node concept="2TG9WX" id="7auu0000180" role="3OfFNq">
          <node concept="3Oe$u_" id="7auu0000181" role="3Oe2NS">
            <ref role="3O0p26" node="7auu0000017" resolve="nurHeuteGueltig" />
          </node>
          <node concept="Pk6Vc" id="7auu0000182" role="PoUSh" />
        </node>
      </node>
      <node concept="2U5qGQ" id="7auu0000183" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" node="7auu0000001" resolve="AusschlussregelSuche" />
        <ref role="1Tjo6F" node="7auu0000026" resolve="results" />
        <node concept="PoUSf" id="7auu0000184" role="PoUSn">
          <node concept="Xl_RD" id="7auu0000185" role="PoUSc">
            <property role="Xl_RC" value="Ausschlussregeln" />
          </node>
        </node>
        <node concept="2TG9WX" id="7auu0000186" role="3OfFNq">
          <node concept="3Oe$u_" id="7auu0000187" role="3Oe2NS">
            <ref role="3O0p26" to="5art:7aus0000836" resolve="bezug" />
          </node>
          <node concept="PnLzW" id="7auu0000188" role="PoUSh">
            <property role="PiFy3" value="14" />
          </node>
        </node>
        <node concept="3Oe2IN" id="7auu0000189" role="3OfFNq">
          <node concept="3Oe$u_" id="7auu0000190" role="3Oe2NS">
            <ref role="3O0p26" to="5art:7aus0000845" resolve="wert" />
          </node>
          <node concept="PnLzW" id="7auu0000191" role="PoUSh">
            <property role="PiFy3" value="8" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="7auu0000192" role="3OfFNq">
          <node concept="3Oe$u_" id="7auu0000193" role="3Oe2NS">
            <ref role="3O0p26" to="5art:7aus0000854" resolve="bezeichnung" />
          </node>
          <node concept="PnLzW" id="7auu0000194" role="PoUSh">
            <property role="PiFy3" value="24" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="7auu0000195" role="3OfFNq">
          <node concept="3Oe$u_" id="7auu0000196" role="3Oe2NS">
            <ref role="3O0p26" to="5art:7aus0000863" resolve="grund" />
          </node>
          <node concept="PnLzW" id="7auu0000197" role="PoUSh">
            <property role="PiFy3" value="20" />
          </node>
        </node>
        <node concept="2TG9WU" id="7auu0000198" role="3OfFNq">
          <node concept="3Oe$u_" id="7auu0000199" role="3Oe2NS">
            <ref role="3O0p26" to="5art:7aus0000872" resolve="gueltigVon" />
          </node>
          <node concept="PnLzW" id="7auu0000200" role="PoUSh">
            <property role="PiFy3" value="11" />
          </node>
        </node>
        <node concept="2TG9WU" id="7auu0000201" role="3OfFNq">
          <node concept="3Oe$u_" id="7auu0000202" role="3Oe2NS">
            <ref role="3O0p26" to="5art:7aus0000881" resolve="gueltigBis" />
          </node>
          <node concept="PnLzW" id="7auu0000203" role="PoUSh">
            <property role="PiFy3" value="11" />
          </node>
        </node>
        <node concept="2TG9WX" id="7auu0000204" role="3OfFNq">
          <node concept="3Oe$u_" id="7auu0000205" role="3Oe2NS">
            <ref role="3O0p26" to="5art:7aus0000890" resolve="istAngewendet" />
          </node>
          <node concept="PnLzW" id="7auu0000206" role="PoUSh">
            <property role="PiFy3" value="12" />
          </node>
        </node>
        <node concept="33WYYh" id="7auu0000227" role="fOGQ8">
          <ref role="2_Hrw8" node="7auu0000228" resolve="Ausschlussregel anlegen" />
          <ref role="3uz5Vf" to="hg40:1SEqE6z0Dyr" resolve="Neu" />
        </node>
        <node concept="fOGPe" id="7auu0000207" role="fOGQ8">
          <node concept="33WYYh" id="7auu0000208" role="fOGQ8">
            <ref role="2_Hrw8" node="7auu0000924" resolve="Gültigkeit der Ausschlussregel ändern" />
            <ref role="3uz5Vf" to="hg40:7uil0000013" resolve="GueltigkeitAendernEnter" />
            <node concept="2OqwBi" id="7auu0000209" role="2_HrWp">
              <node concept="2IFXgM" id="7auu0000210" role="2Oq$k0">
                <ref role="2IFZ7r" to="5art:7aus0000789" resolve="AusschlussregelInfo" />
              </node>
              <node concept="2S8uIT" id="7auu0000211" role="2OqNvi">
                <ref role="2S8YL0" to="5art:7aus0000827" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="33WYYh" id="7auu0000212" role="fOGQ8">
            <ref role="2_Hrw8" node="7auu0001132" resolve="Grund der Ausschlussregel ändern" />
            <ref role="3uz5Vf" to="hg40:7uil0000017" resolve="GrundAendern" />
            <node concept="2OqwBi" id="7auu0000213" role="2_HrWp">
              <node concept="2IFXgM" id="7auu0000214" role="2Oq$k0">
                <ref role="2IFZ7r" to="5art:7aus0000789" resolve="AusschlussregelInfo" />
              </node>
              <node concept="2S8uIT" id="7auu0000215" role="2OqNvi">
                <ref role="2S8YL0" to="5art:7aus0000827" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="33WYYh" id="7auu0000216" role="fOGQ8">
            <ref role="2_Hrw8" node="7auu0000559" resolve="Ausschlussregel ändern" />
            <ref role="3uz5Vf" to="hg40:47ZW9dx6PfI" resolve="Aendern" />
            <node concept="2OqwBi" id="7auu0000217" role="2_HrWp">
              <node concept="2IFXgM" id="7auu0000218" role="2Oq$k0">
                <ref role="2IFZ7r" to="5art:7aus0000789" resolve="AusschlussregelInfo" />
              </node>
              <node concept="2S8uIT" id="7auu0000219" role="2OqNvi">
                <ref role="2S8YL0" to="5art:7aus0000827" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="33WYYh" id="7auu0000220" role="fOGQ8">
            <ref role="2_Hrw8" node="7auu0001265" resolve="Ausschlussregel löschen" />
            <ref role="3uz5Vf" to="hg40:5VOHcF41OrQ" resolve="Loeschen" />
            <node concept="2OqwBi" id="7auu0000221" role="2_HrWp">
              <node concept="2IFXgM" id="7auu0000222" role="2Oq$k0">
                <ref role="2IFZ7r" to="5art:7aus0000789" resolve="AusschlussregelInfo" />
              </node>
              <node concept="2S8uIT" id="7auu0000223" role="2OqNvi">
                <ref role="2S8YL0" to="5art:7aus0000827" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2U5nhT" id="7auu0000224" role="2U5niL" />
      <node concept="2U5nhz" id="7auu0000225" role="2U5niL" />
    </node>
    <node concept="UTR7Y" id="7uia0000001" role="UTRd0">
      <node concept="276gdk" id="7uia0000002" role="26Uuoe">
        <ref role="276gdn" to="hg40:59sqMMqSSyX" resolve="BereichAusschlussregel" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="7auu0000228">
    <property role="TrG5h" value="Ausschlussregel anlegen" />
    <property role="19I623" value="701$ZaZsahE/GRAPH_OWNER_CMD_MODAL" />
    <node concept="2ticAD" id="7auu0000229" role="2ticAe">
      <node concept="1G1AcV" id="7auu0000230" role="2TIb5R">
        <ref role="3ymtqE" to="hg40:c_HYpdFPv6" resolve="KreditorenManagement" />
      </node>
    </node>
    <node concept="3ulXEM" id="7auu0000231" role="3ulXEG">
      <property role="TrG5h" value="regel" />
      <node concept="3uibUv" id="7auu0000232" role="1tU5fm">
        <ref role="3uigEE" to="5art:7aus0000001" resolve="Ausschlussregel" />
      </node>
    </node>
    <node concept="3ulXEM" id="7auu0000233" role="3ulXEG">
      <property role="TrG5h" value="hinweis" />
      <node concept="3uibUv" id="7auu0000234" role="1tU5fm">
        <ref role="3uigEE" node="7auu0000036" resolve="AusschlussHinweis" />
      </node>
    </node>
    <node concept="3ulXEM" id="7auu0000235" role="3ulXEG">
      <property role="TrG5h" value="hauptwarengruppen" />
      <node concept="_YKpA" id="7auu0000236" role="1tU5fm">
        <node concept="3uibUv" id="7auu0000237" role="_ZDj9">
          <ref role="3uigEE" to="k2it:7wab0000001" resolve="Hauptwarengruppe" />
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="7auu0000238" role="3ulXEG">
      <property role="TrG5h" value="unterwarengruppen" />
      <node concept="_YKpA" id="7auu0000239" role="1tU5fm">
        <node concept="3uibUv" id="7auu0000240" role="_ZDj9">
          <ref role="3uigEE" to="k2it:7wab0000004" resolve="Unterwarengruppe" />
        </node>
      </node>
    </node>
    <node concept="Xl_RD" id="7auu0000241" role="IYfpf">
      <property role="Xl_RC" value="Neue Ausschlussregel" />
    </node>
    <node concept="3ugp7q" id="7auu0000242" role="3ug97V">
      <property role="TrG5h" value="Erfassen" />
      <ref role="3gcvY6" to="5art:7aus0000001" resolve="Ausschlussregel" />
      <node concept="3063JU" id="7auu0000243" role="3063Jp">
        <ref role="3063JT" node="7auu0001400" resolve="AusschlussregelErfassenPP" />
      </node>
      <node concept="20qEzJ" id="7auu0000244" role="10qiF$">
        <node concept="3clFbS" id="7auu0000245" role="2VODD2">
          <node concept="3clFbF" id="7auu0000246" role="3cqZAp">
            <node concept="3urNR4" id="7auu0000247" role="3clFbG">
              <ref role="3cqZAo" node="7auu0000231" resolve="regel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="7auu0000248" role="1K0AWC">
        <property role="Xl_RC" value="Neue Ausschlussregel (z. B. Pfand, Leergut)" />
      </node>
      <node concept="10qiFn" id="7auu0000249" role="10qiF9">
        <ref role="2DFCCC" to="hg40:5VOHcF3Tzhq" resolve="Aktualisieren" />
        <node concept="20qIzx" id="7auu0000250" role="10ot2L">
          <node concept="3clFbS" id="7auu0000251" role="2VODD2">
            <node concept="3SKdUt" id="7auu0000252" role="3cqZAp">
              <node concept="1PaTwC" id="7auu0000253" role="1aUNEU">
                <node concept="3oM_SD" id="7auu0000254" role="1PaTwD">
                  <property role="3oM_SC" value="UC-015" />
                </node>
                <node concept="3oM_SD" id="7auu0000255" role="1PaTwD">
                  <property role="3oM_SC" value="Schritt" />
                </node>
                <node concept="3oM_SD" id="7auu0000256" role="1PaTwD">
                  <property role="3oM_SC" value="6:" />
                </node>
                <node concept="3oM_SD" id="7auu0000257" role="1PaTwD">
                  <property role="3oM_SC" value="Bezeichnung" />
                </node>
                <node concept="3oM_SD" id="7auu0000258" role="1PaTwD">
                  <property role="3oM_SC" value="zum" />
                </node>
                <node concept="3oM_SD" id="7auu0000259" role="1PaTwD">
                  <property role="3oM_SC" value="Wert" />
                </node>
                <node concept="3oM_SD" id="7auu0000260" role="1PaTwD">
                  <property role="3oM_SC" value="anzeigen." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7auu0000261" role="3cqZAp">
              <node concept="2OqwBi" id="7auu0000262" role="3clFbG">
                <node concept="3urNR4" id="7auu0000263" role="2Oq$k0">
                  <ref role="3cqZAo" node="7auu0000231" resolve="regel" />
                </node>
                <node concept="liA8E" id="7auu0000264" role="2OqNvi">
                  <ref role="37wK5l" to="5art:7aus0000263" resolve="passeAnBezugAn" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7auu0000265" role="3cqZAp">
              <node concept="1odsa" id="7auu0000266" role="3clFbG">
                <ref role="1ods_" to="5art:7aus0003811" resolve="AusschlussregelS" />
                <ref role="37wK5l" to="5art:7aus0003813" resolve="ergaenzeWert" />
                <node concept="3urNR4" id="7auu0000267" role="37wK5m">
                  <ref role="3cqZAo" node="7auu0000231" resolve="regel" />
                </node>
              </node>
            </node>
            <node concept="10Adxa" id="7auu0000268" role="3cqZAp">
              <ref role="10Adxb" node="7auu0000242" resolve="Erfassen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="7auu0000269" role="10qiF9">
        <ref role="2DFCCC" to="hg40:7l090000001" resolve="SpeichernSchliessen" />
        <node concept="20qIzx" id="7auu0000270" role="10ot2L">
          <node concept="3clFbS" id="7auu0000271" role="2VODD2">
            <node concept="3SKdUt" id="7auu0000272" role="3cqZAp">
              <node concept="1PaTwC" id="7auu0000273" role="1aUNEU">
                <node concept="3oM_SD" id="7auu0000274" role="1PaTwD">
                  <property role="3oM_SC" value="EXPENSIVE:" />
                </node>
                <node concept="3oM_SD" id="7auu0000275" role="1PaTwD">
                  <property role="3oM_SC" value="UC-015" />
                </node>
                <node concept="3oM_SD" id="7auu0000276" role="1PaTwD">
                  <property role="3oM_SC" value="Schritt" />
                </node>
                <node concept="3oM_SD" id="7auu0000277" role="1PaTwD">
                  <property role="3oM_SC" value="5-8" />
                </node>
                <node concept="3oM_SD" id="7auu0000278" role="1PaTwD">
                  <property role="3oM_SC" value="auf" />
                </node>
                <node concept="3oM_SD" id="7auu0000279" role="1PaTwD">
                  <property role="3oM_SC" value="frischen" />
                </node>
                <node concept="3oM_SD" id="7auu0000280" role="1PaTwD">
                  <property role="3oM_SC" value="Fakten," />
                </node>
                <node concept="3oM_SD" id="7auu0000281" role="1PaTwD">
                  <property role="3oM_SC" value="danach" />
                </node>
                <node concept="3oM_SD" id="7auu0000282" role="1PaTwD">
                  <property role="3oM_SC" value="die" />
                </node>
                <node concept="3oM_SD" id="7auu0000283" role="1PaTwD">
                  <property role="3oM_SC" value="Hinweise" />
                </node>
                <node concept="3oM_SD" id="7auu0000284" role="1PaTwD">
                  <property role="3oM_SC" value="zum" />
                </node>
                <node concept="3oM_SD" id="7auu0000285" role="1PaTwD">
                  <property role="3oM_SC" value="Bestätigen" />
                </node>
                <node concept="3oM_SD" id="7auu0000286" role="1PaTwD">
                  <property role="3oM_SC" value="(Schritt" />
                </node>
                <node concept="3oM_SD" id="7auu0000287" role="1PaTwD">
                  <property role="3oM_SC" value="8/9," />
                </node>
                <node concept="3oM_SD" id="7auu0000288" role="1PaTwD">
                  <property role="3oM_SC" value="A4," />
                </node>
                <node concept="3oM_SD" id="7auu0000289" role="1PaTwD">
                  <property role="3oM_SC" value="A5)." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7auu0000290" role="3cqZAp">
              <node concept="2OqwBi" id="7auu0000291" role="3clFbG">
                <node concept="3urNR4" id="7auu0000292" role="2Oq$k0">
                  <ref role="3cqZAo" node="7auu0000231" resolve="regel" />
                </node>
                <node concept="liA8E" id="7auu0000293" role="2OqNvi">
                  <ref role="37wK5l" to="5art:7aus0000263" resolve="passeAnBezugAn" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7auu0000294" role="3cqZAp">
              <node concept="1odsa" id="7auu0000295" role="3clFbG">
                <ref role="1ods_" to="5art:7aus0003811" resolve="AusschlussregelS" />
                <ref role="37wK5l" to="5art:7aus0003982" resolve="pruefeRegel" />
                <node concept="3urNR4" id="7auu0000296" role="37wK5m">
                  <ref role="3cqZAo" node="7auu0000231" resolve="regel" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7auu0000297" role="3cqZAp">
              <node concept="3cpWsn" id="7auu0000298" role="3cpWs9">
                <property role="TrG5h" value="hinweise" />
                <node concept="_YKpA" id="7auu0000299" role="1tU5fm">
                  <node concept="17QB3L" id="7auu0000300" role="_ZDj9" />
                </node>
                <node concept="1odsa" id="7auu0000301" role="33vP2m">
                  <ref role="1ods_" to="5art:7aus0003811" resolve="AusschlussregelS" />
                  <ref role="37wK5l" to="5art:7aus0004242" resolve="hinweiseVorSpeichern" />
                  <node concept="3urNR4" id="7auu0000302" role="37wK5m">
                    <ref role="3cqZAo" node="7auu0000231" resolve="regel" />
                  </node>
                  <node concept="1$4sJh" id="7auu0000303" role="37wK5m">
                    <property role="1$4sGW" value="0" />
                    <property role="1$4sGZ" value="0" />
                    <property role="1$4sGY" value="0" />
                    <property role="1$4sGX" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7auu0000304" role="3cqZAp">
              <node concept="2OqwBi" id="7auu0000305" role="3clFbw">
                <node concept="37vLTw" id="7auu0000306" role="2Oq$k0">
                  <ref role="3cqZAo" node="7auu0000298" resolve="hinweise" />
                </node>
                <node concept="3GX2aA" id="7auu0000307" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="7auu0000308" role="3clFbx">
                <node concept="3clFbF" id="7auu0000309" role="3cqZAp">
                  <node concept="37vLTI" id="7auu0000310" role="3clFbG">
                    <node concept="3urNR4" id="7auu0000311" role="37vLTJ">
                      <ref role="3cqZAo" node="7auu0000233" resolve="hinweis" />
                    </node>
                    <node concept="2ShNRf" id="7auu0000312" role="37vLTx">
                      <node concept="1pGfFk" id="7auu0000313" role="2ShVmc">
                        <ref role="37wK5l" node="7auu0000050" resolve="AusschlussHinweis" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7auu0000314" role="3cqZAp">
                  <node concept="37vLTI" id="7auu0000315" role="3clFbG">
                    <node concept="2OqwBi" id="7auu0000316" role="37vLTJ">
                      <node concept="3urNR4" id="7auu0000317" role="2Oq$k0">
                        <ref role="3cqZAo" node="7auu0000233" resolve="hinweis" />
                      </node>
                      <node concept="2S8uIT" id="7auu0000318" role="2OqNvi">
                        <ref role="2S8YL0" node="7auu0000054" resolve="text" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7auu0000319" role="37vLTx">
                      <node concept="37vLTw" id="7auu0000320" role="2Oq$k0">
                        <ref role="3cqZAo" node="7auu0000298" resolve="hinweise" />
                      </node>
                      <node concept="3uJxvA" id="7auu0000321" role="2OqNvi">
                        <node concept="Xl_RD" id="7auu0000322" role="3uJOhx">
                          <property role="Xl_RC" value="\n\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Adxa" id="7auu0000323" role="3cqZAp">
                  <ref role="10Adxb" node="7auu0000469" resolve="Bestaetigen" />
                </node>
              </node>
              <node concept="9aQIb" id="7auu0000324" role="9aQIa">
                <node concept="3clFbS" id="7auu0000325" role="9aQI4">
                  <node concept="10Adxj" id="7auu0000326" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="JX2Gw" id="7auu0000327" role="JX2Go">
        <node concept="3clFbS" id="7auu0000328" role="2VODD2">
          <node concept="3cpWs8" id="7auu0000329" role="3cqZAp">
            <node concept="3cpWsn" id="7auu0000330" role="3cpWs9">
              <property role="TrG5h" value="haupt" />
              <node concept="10P_77" id="7auu0000331" role="1tU5fm" />
              <node concept="1Wc70l" id="7auu0000332" role="33vP2m">
                <node concept="3y3z36" id="7auu0000333" role="3uHU7B">
                  <node concept="2OqwBi" id="7auu0000334" role="3uHU7B">
                    <node concept="3urNR4" id="7auu0000335" role="2Oq$k0">
                      <ref role="3cqZAo" node="7auu0000231" resolve="regel" />
                    </node>
                    <node concept="2S8uIT" id="7auu0000336" role="2OqNvi">
                      <ref role="2S8YL0" to="5art:7aus0000573" resolve="bezug" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7auu0000337" role="3uHU7w" />
                </node>
                <node concept="2veflS" id="7auu0000338" role="3uHU7w">
                  <node concept="2OqwBi" id="7auu0000339" role="2vefmd">
                    <node concept="3urNR4" id="7auu0000340" role="2Oq$k0">
                      <ref role="3cqZAo" node="7auu0000231" resolve="regel" />
                    </node>
                    <node concept="2S8uIT" id="7auu0000341" role="2OqNvi">
                      <ref role="2S8YL0" to="5art:7aus0000573" resolve="bezug" />
                    </node>
                  </node>
                  <node concept="2vefiz" id="7auu0000342" role="2vefj5">
                    <ref role="2vefiw" to="5art:7aus0000027" resolve="Hauptgruppe" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7auu0000343" role="3cqZAp">
            <node concept="3cpWsn" id="7auu0000344" role="3cpWs9">
              <property role="TrG5h" value="unter" />
              <node concept="10P_77" id="7auu0000345" role="1tU5fm" />
              <node concept="1Wc70l" id="7auu0000346" role="33vP2m">
                <node concept="3y3z36" id="7auu0000347" role="3uHU7B">
                  <node concept="2OqwBi" id="7auu0000348" role="3uHU7B">
                    <node concept="3urNR4" id="7auu0000349" role="2Oq$k0">
                      <ref role="3cqZAo" node="7auu0000231" resolve="regel" />
                    </node>
                    <node concept="2S8uIT" id="7auu0000350" role="2OqNvi">
                      <ref role="2S8YL0" to="5art:7aus0000573" resolve="bezug" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7auu0000351" role="3uHU7w" />
                </node>
                <node concept="2veflS" id="7auu0000352" role="3uHU7w">
                  <node concept="2OqwBi" id="7auu0000353" role="2vefmd">
                    <node concept="3urNR4" id="7auu0000354" role="2Oq$k0">
                      <ref role="3cqZAo" node="7auu0000231" resolve="regel" />
                    </node>
                    <node concept="2S8uIT" id="7auu0000355" role="2OqNvi">
                      <ref role="2S8YL0" to="5art:7aus0000573" resolve="bezug" />
                    </node>
                  </node>
                  <node concept="2vefiz" id="7auu0000356" role="2vefj5">
                    <ref role="2vefiw" to="5art:7aus0000031" resolve="Untergruppe" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7auu0000357" role="3cqZAp">
            <node concept="3cpWsn" id="7auu0000358" role="3cpWs9">
              <property role="TrG5h" value="artikel" />
              <node concept="10P_77" id="7auu0000359" role="1tU5fm" />
              <node concept="1Wc70l" id="7auu0000360" role="33vP2m">
                <node concept="3y3z36" id="7auu0000361" role="3uHU7B">
                  <node concept="2OqwBi" id="7auu0000362" role="3uHU7B">
                    <node concept="3urNR4" id="7auu0000363" role="2Oq$k0">
                      <ref role="3cqZAo" node="7auu0000231" resolve="regel" />
                    </node>
                    <node concept="2S8uIT" id="7auu0000364" role="2OqNvi">
                      <ref role="2S8YL0" to="5art:7aus0000573" resolve="bezug" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7auu0000365" role="3uHU7w" />
                </node>
                <node concept="2veflS" id="7auu0000366" role="3uHU7w">
                  <node concept="2OqwBi" id="7auu0000367" role="2vefmd">
                    <node concept="3urNR4" id="7auu0000368" role="2Oq$k0">
                      <ref role="3cqZAo" node="7auu0000231" resolve="regel" />
                    </node>
                    <node concept="2S8uIT" id="7auu0000369" role="2OqNvi">
                      <ref role="2S8YL0" to="5art:7aus0000573" resolve="bezug" />
                    </node>
                  </node>
                  <node concept="2vefiz" id="7auu0000370" role="2vefj5">
                    <ref role="2vefiw" to="5art:7aus0000034" resolve="Artikel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7auu0000371" role="3cqZAp">
            <node concept="2OqwBi" id="7auu0000372" role="3clFbG">
              <node concept="2OqwBi" id="7auu0000373" role="2Oq$k0">
                <node concept="3urNR4" id="7auu0000374" role="2Oq$k0">
                  <ref role="3cqZAo" node="7auu0000231" resolve="regel" />
                </node>
                <node concept="2dcwcJ" id="7auu0000375" role="2OqNvi">
                  <ref role="2dcwcH" to="5art:7aus0000582" resolve="hauptwarengruppe" />
                </node>
              </node>
              <node concept="liA8E" id="7auu0000376" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                <node concept="37vLTw" id="7auu0000377" role="37wK5m">
                  <ref role="3cqZAo" node="7auu0000330" resolve="haupt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7auu0000378" role="3cqZAp">
            <node concept="2OqwBi" id="7auu0000379" role="3clFbG">
              <node concept="2OqwBi" id="7auu0000380" role="2Oq$k0">
                <node concept="3urNR4" id="7auu0000381" role="2Oq$k0">
                  <ref role="3cqZAo" node="7auu0000231" resolve="regel" />
                </node>
                <node concept="2dcwcJ" id="7auu0000382" role="2OqNvi">
                  <ref role="2dcwcH" to="5art:7aus0000582" resolve="hauptwarengruppe" />
                </node>
              </node>
              <node concept="liA8E" id="7auu0000383" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3urNR4" id="7auu0000384" role="37wK5m">
                  <ref role="3cqZAo" node="7auu0000235" resolve="hauptwarengruppen" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7auu0000385" role="3cqZAp">
            <node concept="2OqwBi" id="7auu0000386" role="3clFbG">
              <node concept="2OqwBi" id="7auu0000387" role="2Oq$k0">
                <node concept="3urNR4" id="7auu0000388" role="2Oq$k0">
                  <ref role="3cqZAo" node="7auu0000231" resolve="regel" />
                </node>
                <node concept="2dcwcJ" id="7auu0000389" role="2OqNvi">
                  <ref role="2dcwcH" to="5art:7aus0000591" resolve="unterwarengruppe" />
                </node>
              </node>
              <node concept="liA8E" id="7auu0000390" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                <node concept="37vLTw" id="7auu0000391" role="37wK5m">
                  <ref role="3cqZAo" node="7auu0000344" resolve="unter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7auu0000392" role="3cqZAp">
            <node concept="2OqwBi" id="7auu0000393" role="3clFbG">
              <node concept="2OqwBi" id="7auu0000394" role="2Oq$k0">
                <node concept="3urNR4" id="7auu0000395" role="2Oq$k0">
                  <ref role="3cqZAo" node="7auu0000231" resolve="regel" />
                </node>
                <node concept="2dcwcJ" id="7auu0000396" role="2OqNvi">
                  <ref role="2dcwcH" to="5art:7aus0000591" resolve="unterwarengruppe" />
                </node>
              </node>
              <node concept="liA8E" id="7auu0000397" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3urNR4" id="7auu0000398" role="37wK5m">
                  <ref role="3cqZAo" node="7auu0000238" resolve="unterwarengruppen" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7auu0000399" role="3cqZAp">
            <node concept="2OqwBi" id="7auu0000400" role="3clFbG">
              <node concept="2OqwBi" id="7auu0000401" role="2Oq$k0">
                <node concept="3urNR4" id="7auu0000402" role="2Oq$k0">
                  <ref role="3cqZAo" node="7auu0000231" resolve="regel" />
                </node>
                <node concept="2dcwcJ" id="7auu0000403" role="2OqNvi">
                  <ref role="2dcwcH" to="5art:7aus0000660" resolve="artikelNr" />
                </node>
              </node>
              <node concept="liA8E" id="7auu0000404" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                <node concept="37vLTw" id="7auu0000405" role="37wK5m">
                  <ref role="3cqZAo" node="7auu0000358" resolve="artikel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7auu0000406" role="3cqZAp">
            <node concept="1PaTwC" id="7auu0000407" role="1aUNEU">
              <node concept="3oM_SD" id="7auu0000408" role="1PaTwD">
                <property role="3oM_SC" value="Pflichtfelder," />
              </node>
              <node concept="3oM_SD" id="7auu0000409" role="1PaTwD">
                <property role="3oM_SC" value="im" />
              </node>
              <node concept="3oM_SD" id="7auu0000410" role="1PaTwD">
                <property role="3oM_SC" value="Formular" />
              </node>
              <node concept="3oM_SD" id="7auu0000411" role="1PaTwD">
                <property role="3oM_SC" value="optional:" />
              </node>
              <node concept="3oM_SD" id="7auu0000412" role="1PaTwD">
                <property role="3oM_SC" value="sonst" />
              </node>
              <node concept="3oM_SD" id="7auu0000413" role="1PaTwD">
                <property role="3oM_SC" value="hält" />
              </node>
              <node concept="3oM_SD" id="7auu0000414" role="1PaTwD">
                <property role="3oM_SC" value="der" />
              </node>
              <node concept="3oM_SD" id="7auu0000415" role="1PaTwD">
                <property role="3oM_SC" value="Validator" />
              </node>
              <node concept="3oM_SD" id="7auu0000416" role="1PaTwD">
                <property role="3oM_SC" value="'Aktualisieren'" />
              </node>
              <node concept="3oM_SD" id="7auu0000417" role="1PaTwD">
                <property role="3oM_SC" value="(save," />
              </node>
              <node concept="3oM_SD" id="7auu0000418" role="1PaTwD">
                <property role="3oM_SC" value="SCAN_UPDATE)" />
              </node>
              <node concept="3oM_SD" id="7auu0000419" role="1PaTwD">
                <property role="3oM_SC" value="an." />
              </node>
              <node concept="3oM_SD" id="7auu0000420" role="1PaTwD">
                <property role="3oM_SC" value="Die" />
              </node>
              <node concept="3oM_SD" id="7auu0000421" role="1PaTwD">
                <property role="3oM_SC" value="Pflicht" />
              </node>
              <node concept="3oM_SD" id="7auu0000422" role="1PaTwD">
                <property role="3oM_SC" value="prüft" />
              </node>
              <node concept="3oM_SD" id="7auu0000423" role="1PaTwD">
                <property role="3oM_SC" value="AusschlussregelS.pruefeRegel" />
              </node>
              <node concept="3oM_SD" id="7auu0000424" role="1PaTwD">
                <property role="3oM_SC" value="(UC-015" />
              </node>
              <node concept="3oM_SD" id="7auu0000425" role="1PaTwD">
                <property role="3oM_SC" value="BR-001," />
              </node>
              <node concept="3oM_SD" id="7auu0000426" role="1PaTwD">
                <property role="3oM_SC" value="BR-002)." />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7auu0000427" role="3cqZAp">
            <node concept="2OqwBi" id="7auu0000428" role="3clFbG">
              <node concept="2OqwBi" id="7auu0000429" role="2Oq$k0">
                <node concept="3urNR4" id="7auu0000430" role="2Oq$k0">
                  <ref role="3cqZAo" node="7auu0000231" resolve="regel" />
                </node>
                <node concept="2dcwcJ" id="7auu0000431" role="2OqNvi">
                  <ref role="2dcwcH" to="5art:7aus0000582" resolve="hauptwarengruppe" />
                </node>
              </node>
              <node concept="liA8E" id="7auu0000432" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="7auu0000433" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7auu0000434" role="3cqZAp">
            <node concept="2OqwBi" id="7auu0000435" role="3clFbG">
              <node concept="2OqwBi" id="7auu0000436" role="2Oq$k0">
                <node concept="3urNR4" id="7auu0000437" role="2Oq$k0">
                  <ref role="3cqZAo" node="7auu0000231" resolve="regel" />
                </node>
                <node concept="2dcwcJ" id="7auu0000438" role="2OqNvi">
                  <ref role="2dcwcH" to="5art:7aus0000591" resolve="unterwarengruppe" />
                </node>
              </node>
              <node concept="liA8E" id="7auu0000439" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="7auu0000440" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7auu0000441" role="3cqZAp">
            <node concept="2OqwBi" id="7auu0000442" role="3clFbG">
              <node concept="2OqwBi" id="7auu0000443" role="2Oq$k0">
                <node concept="3urNR4" id="7auu0000444" role="2Oq$k0">
                  <ref role="3cqZAo" node="7auu0000231" resolve="regel" />
                </node>
                <node concept="2dcwcJ" id="7auu0000445" role="2OqNvi">
                  <ref role="2dcwcH" to="5art:7aus0000660" resolve="artikelNr" />
                </node>
              </node>
              <node concept="liA8E" id="7auu0000446" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="7auu0000447" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7auu0000448" role="3cqZAp">
            <node concept="2OqwBi" id="7auu0000449" role="3clFbG">
              <node concept="2OqwBi" id="7auu0000450" role="2Oq$k0">
                <node concept="3urNR4" id="7auu0000451" role="2Oq$k0">
                  <ref role="3cqZAo" node="7auu0000231" resolve="regel" />
                </node>
                <node concept="2dcwcJ" id="7auu0000452" role="2OqNvi">
                  <ref role="2dcwcH" to="5art:7aus0000573" resolve="bezug" />
                </node>
              </node>
              <node concept="liA8E" id="7auu0000453" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="7auu0000454" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7auu0000455" role="3cqZAp">
            <node concept="1PaTwC" id="7auu0000456" role="1aUNEU">
              <node concept="3oM_SD" id="7auu0000457" role="1PaTwD">
                <property role="3oM_SC" value="Leer" />
              </node>
              <node concept="3oM_SD" id="7auu0000458" role="1PaTwD">
                <property role="3oM_SC" value="=" />
              </node>
              <node concept="3oM_SD" id="7auu0000459" role="1PaTwD">
                <property role="3oM_SC" value="unbefristet" />
              </node>
              <node concept="3oM_SD" id="7auu0000460" role="1PaTwD">
                <property role="3oM_SC" value="(UC-015" />
              </node>
              <node concept="3oM_SD" id="7auu0000461" role="1PaTwD">
                <property role="3oM_SC" value="BR-004)." />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7auu0000462" role="3cqZAp">
            <node concept="2OqwBi" id="7auu0000463" role="3clFbG">
              <node concept="2OqwBi" id="7auu0000464" role="2Oq$k0">
                <node concept="3urNR4" id="7auu0000465" role="2Oq$k0">
                  <ref role="3cqZAo" node="7auu0000231" resolve="regel" />
                </node>
                <node concept="2dcwcJ" id="7auu0000466" role="2OqNvi">
                  <ref role="2dcwcH" to="5art:7aus0000637" resolve="gueltigBis" />
                </node>
              </node>
              <node concept="liA8E" id="7auu0000467" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="7auu0000468" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="7auu0000469" role="3ug97V">
      <property role="TrG5h" value="Bestaetigen" />
      <ref role="3gcvY6" node="7auu0000036" resolve="AusschlussHinweis" />
      <node concept="3063JU" id="7auu0000470" role="3063Jp">
        <ref role="3063JT" node="7auu0001495" resolve="AusschlussHinweisPP" />
      </node>
      <node concept="20qEzJ" id="7auu0000471" role="10qiF$">
        <node concept="3clFbS" id="7auu0000472" role="2VODD2">
          <node concept="3clFbF" id="7auu0000473" role="3cqZAp">
            <node concept="3urNR4" id="7auu0000474" role="3clFbG">
              <ref role="3cqZAo" node="7auu0000233" resolve="hinweis" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35AVbj" id="7auu0000475" role="1K0AWC">
        <node concept="ic4WF" id="7auu0000476" role="icr7_">
          <property role="ic4Xk" value="Hinweise zur Regel %s" />
        </node>
        <node concept="2OqwBi" id="7auu0000477" role="35Gt3$">
          <node concept="3urNR4" id="7auu0000478" role="2Oq$k0">
            <ref role="3cqZAo" node="7auu0000231" resolve="regel" />
          </node>
          <node concept="liA8E" id="7auu0000479" role="2OqNvi">
            <ref role="37wK5l" to="5art:7aus0000542" resolve="alsText" />
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="7auu0000480" role="10qiF9">
        <ref role="2DFCCC" to="hg40:5VOHcF41wn9" resolve="TrotzdemUebernehmen" />
        <node concept="20qIzx" id="7auu0000481" role="10ot2L">
          <node concept="3clFbS" id="7auu0000482" role="2VODD2">
            <node concept="10Adxj" id="7auu0000483" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="7auu0000484" role="10qiF9">
        <ref role="2DFCCC" to="hg40:5VOHcF41wrZ" resolve="Zurueck" />
        <node concept="20qIzx" id="7auu0000485" role="10ot2L">
          <node concept="3clFbS" id="7auu0000486" role="2VODD2">
            <node concept="10Adxa" id="7auu0000487" role="3cqZAp">
              <ref role="10Adxb" node="7auu0000242" resolve="Erfassen" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="7auu0000488" role="3umfm7">
      <node concept="3clFbS" id="7auu0000489" role="2VODD2">
        <node concept="3SKdUt" id="7auu0000490" role="3cqZAp">
          <node concept="1PaTwC" id="7auu0000491" role="1aUNEU">
            <node concept="3oM_SD" id="7auu0000492" role="1PaTwD">
              <property role="3oM_SC" value="KONSISTENZGRENZE:" />
            </node>
            <node concept="3oM_SD" id="7auu0000493" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7auu0000494" role="1PaTwD">
              <property role="3oM_SC" value="neue" />
            </node>
            <node concept="3oM_SD" id="7auu0000495" role="1PaTwD">
              <property role="3oM_SC" value="Ausschlussregel" />
            </node>
            <node concept="3oM_SD" id="7auu0000496" role="1PaTwD">
              <property role="3oM_SC" value="allein" />
            </node>
            <node concept="3oM_SD" id="7auu0000497" role="1PaTwD">
              <property role="3oM_SC" value="(UC-015" />
            </node>
            <node concept="3oM_SD" id="7auu0000498" role="1PaTwD">
              <property role="3oM_SC" value="BR-008)." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7auu0000499" role="3cqZAp">
          <node concept="37vLTI" id="7auu0000500" role="3clFbG">
            <node concept="3urNR4" id="7auu0000501" role="37vLTJ">
              <ref role="3cqZAo" node="7auu0000231" resolve="regel" />
            </node>
            <node concept="2ShNRf" id="7auu0000502" role="37vLTx">
              <node concept="1pGfFk" id="7auu0000503" role="2ShVmc">
                <ref role="37wK5l" to="5art:7aus0000037" resolve="Ausschlussregel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7auu0000504" role="3cqZAp">
          <node concept="37vLTI" id="7auu0000505" role="3clFbG">
            <node concept="2OqwBi" id="7auu0000506" role="37vLTJ">
              <node concept="3urNR4" id="7auu0000507" role="2Oq$k0">
                <ref role="3cqZAo" node="7auu0000231" resolve="regel" />
              </node>
              <node concept="2S8uIT" id="7auu0000508" role="2OqNvi">
                <ref role="2S8YL0" to="5art:7aus0000564" resolve="mandantNr" />
              </node>
            </node>
            <node concept="2XvMaL" id="7auu0000509" role="37vLTx">
              <ref role="2XvMaQ" to="hg40:c_HYpdFSt8" resolve="Mandant" />
              <node concept="2vefiz" id="7auu0000510" role="h55Ek">
                <ref role="2vefiw" to="hg40:c_HYpdFSt9" resolve="ITALIEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7auu0000511" role="3cqZAp">
          <node concept="1PaTwC" id="7auu0000512" role="1aUNEU">
            <node concept="3oM_SD" id="7auu0000513" role="1PaTwD">
              <property role="3oM_SC" value="UC-015" />
            </node>
            <node concept="3oM_SD" id="7auu0000514" role="1PaTwD">
              <property role="3oM_SC" value="Schritt" />
            </node>
            <node concept="3oM_SD" id="7auu0000515" role="1PaTwD">
              <property role="3oM_SC" value="4:" />
            </node>
            <node concept="3oM_SD" id="7auu0000516" role="1PaTwD">
              <property role="3oM_SC" value="Als" />
            </node>
            <node concept="3oM_SD" id="7auu0000517" role="1PaTwD">
              <property role="3oM_SC" value="ersten" />
            </node>
            <node concept="3oM_SD" id="7auu0000518" role="1PaTwD">
              <property role="3oM_SC" value="Gültigkeitstag" />
            </node>
            <node concept="3oM_SD" id="7auu0000519" role="1PaTwD">
              <property role="3oM_SC" value="schlägt" />
            </node>
            <node concept="3oM_SD" id="7auu0000520" role="1PaTwD">
              <property role="3oM_SC" value="das" />
            </node>
            <node concept="3oM_SD" id="7auu0000521" role="1PaTwD">
              <property role="3oM_SC" value="System" />
            </node>
            <node concept="3oM_SD" id="7auu0000522" role="1PaTwD">
              <property role="3oM_SC" value="heute" />
            </node>
            <node concept="3oM_SD" id="7auu0000523" role="1PaTwD">
              <property role="3oM_SC" value="vor." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7auu0000524" role="3cqZAp">
          <node concept="37vLTI" id="7auu0000525" role="3clFbG">
            <node concept="2OqwBi" id="7auu0000526" role="37vLTJ">
              <node concept="3urNR4" id="7auu0000527" role="2Oq$k0">
                <ref role="3cqZAo" node="7auu0000231" resolve="regel" />
              </node>
              <node concept="2S8uIT" id="7auu0000528" role="2OqNvi">
                <ref role="2S8YL0" to="5art:7aus0000628" resolve="gueltigVon" />
              </node>
            </node>
            <node concept="1$4sJh" id="7auu0000529" role="37vLTx">
              <property role="1$4sGW" value="0" />
              <property role="1$4sGZ" value="0" />
              <property role="1$4sGY" value="0" />
              <property role="1$4sGX" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7auu0000530" role="3cqZAp">
          <node concept="2OqwBi" id="7auu0000531" role="3clFbG">
            <node concept="3y28L$" id="7auu0000532" role="2Oq$k0" />
            <node concept="liA8E" id="7auu0000533" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:6vtMBTngXqz" resolve="ensureInSession" />
              <node concept="3urNR4" id="7auu0000534" role="37wK5m">
                <ref role="3cqZAo" node="7auu0000231" resolve="regel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7auu0000535" role="3cqZAp">
          <node concept="37vLTI" id="7auu0000536" role="3clFbG">
            <node concept="3urNR4" id="7auu0000537" role="37vLTJ">
              <ref role="3cqZAo" node="7auu0000235" resolve="hauptwarengruppen" />
            </node>
            <node concept="1odsa" id="7auu0000538" role="37vLTx">
              <ref role="1ods_" to="k2it:1SEqE6yDX1P" resolve="WarengruppenQ" />
              <ref role="37wK5l" to="k2it:7wab000002i" resolve="alleHauptwarengruppen" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7auu0000539" role="3cqZAp">
          <node concept="37vLTI" id="7auu0000540" role="3clFbG">
            <node concept="3urNR4" id="7auu0000541" role="37vLTJ">
              <ref role="3cqZAo" node="7auu0000238" resolve="unterwarengruppen" />
            </node>
            <node concept="1odsa" id="7auu0000542" role="37vLTx">
              <ref role="1ods_" to="k2it:1SEqE6yDX1P" resolve="WarengruppenQ" />
              <ref role="37wK5l" to="k2it:7wab000002x" resolve="alleUnterwarengruppen" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="7auu0000543" role="10_T4l">
      <node concept="3clFbS" id="7auu0000544" role="2VODD2">
        <node concept="3SKdUt" id="7auu0000545" role="3cqZAp">
          <node concept="1PaTwC" id="7auu0000546" role="1aUNEU">
            <node concept="3oM_SD" id="7auu0000547" role="1PaTwD">
              <property role="3oM_SC" value="EXPENSIVE:" />
            </node>
            <node concept="3oM_SD" id="7auu0000548" role="1PaTwD">
              <property role="3oM_SC" value="Session-Operation;" />
            </node>
            <node concept="3oM_SD" id="7auu0000549" role="1PaTwD">
              <property role="3oM_SC" value="Anlage" />
            </node>
            <node concept="3oM_SD" id="7auu0000550" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7auu0000551" role="1PaTwD">
              <property role="3oM_SC" value="Protokoll" />
            </node>
            <node concept="3oM_SD" id="7auu0000552" role="1PaTwD">
              <property role="3oM_SC" value="(trg_ausschluss_regel," />
            </node>
            <node concept="3oM_SD" id="7auu0000553" role="1PaTwD">
              <property role="3oM_SC" value="UC-015" />
            </node>
            <node concept="3oM_SD" id="7auu0000554" role="1PaTwD">
              <property role="3oM_SC" value="BR-009)." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7auu0000555" role="3cqZAp">
          <node concept="1odsa" id="7auu0000556" role="3clFbG">
            <ref role="1ods_" to="5art:7aus0000998" resolve="AusschlussregelR" />
            <ref role="37wK5l" to="5art:7aus0001165" resolve="checkinRegel" />
            <node concept="3urNR4" id="7auu0000557" role="37wK5m">
              <ref role="3cqZAo" node="7auu0000231" resolve="regel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3urNR4" id="7auu0000558" role="3vkzKj">
      <ref role="3cqZAo" node="7auu0000231" resolve="regel" />
    </node>
  </node>
  <node concept="3ugp7m" id="7auu0000559">
    <property role="TrG5h" value="Ausschlussregel ändern" />
    <property role="19I623" value="701$ZaZsahE/GRAPH_OWNER_CMD_MODAL" />
    <node concept="2ticAD" id="7auu0000560" role="2ticAe">
      <node concept="1G1AcV" id="7auu0000561" role="2TIb5R">
        <ref role="3ymtqE" to="hg40:c_HYpdFPv6" resolve="KreditorenManagement" />
      </node>
    </node>
    <node concept="3ulXEN" id="7auu0000562" role="3ulXEL">
      <property role="TrG5h" value="regelId" />
      <node concept="10Oyi0" id="7auu0000563" role="1tU5fm" />
    </node>
    <node concept="3ulXEM" id="7auu0000564" role="3ulXEG">
      <property role="TrG5h" value="regel" />
      <node concept="3uibUv" id="7auu0000565" role="1tU5fm">
        <ref role="3uigEE" to="5art:7aus0000001" resolve="Ausschlussregel" />
      </node>
    </node>
    <node concept="3ulXEM" id="7auu0000566" role="3ulXEG">
      <property role="TrG5h" value="hinweis" />
      <node concept="3uibUv" id="7auu0000567" role="1tU5fm">
        <ref role="3uigEE" node="7auu0000036" resolve="AusschlussHinweis" />
      </node>
    </node>
    <node concept="3ulXEM" id="7auu0000568" role="3ulXEG">
      <property role="TrG5h" value="hauptwarengruppen" />
      <node concept="_YKpA" id="7auu0000569" role="1tU5fm">
        <node concept="3uibUv" id="7auu0000570" role="_ZDj9">
          <ref role="3uigEE" to="k2it:7wab0000001" resolve="Hauptwarengruppe" />
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="7auu0000571" role="3ulXEG">
      <property role="TrG5h" value="unterwarengruppen" />
      <node concept="_YKpA" id="7auu0000572" role="1tU5fm">
        <node concept="3uibUv" id="7auu0000573" role="_ZDj9">
          <ref role="3uigEE" to="k2it:7wab0000004" resolve="Unterwarengruppe" />
        </node>
      </node>
    </node>
    <node concept="35AVbj" id="7auu0000574" role="IYfpf">
      <node concept="ic4WF" id="7auu0000575" role="icr7_">
        <property role="ic4Xk" value="Ausschlussregel %d" />
      </node>
      <node concept="3urNQE" id="7auu0000576" role="35Gt3$">
        <ref role="3cqZAo" node="7auu0000562" resolve="regelId" />
      </node>
    </node>
    <node concept="3ugp7q" id="7auu0000577" role="3ug97V">
      <property role="TrG5h" value="Erfassen" />
      <ref role="3gcvY6" to="5art:7aus0000001" resolve="Ausschlussregel" />
      <node concept="3063JU" id="7auu0000578" role="3063Jp">
        <ref role="3063JT" node="7auu0001400" resolve="AusschlussregelErfassenPP" />
      </node>
      <node concept="20qEzJ" id="7auu0000579" role="10qiF$">
        <node concept="3clFbS" id="7auu0000580" role="2VODD2">
          <node concept="3clFbF" id="7auu0000581" role="3cqZAp">
            <node concept="3urNR4" id="7auu0000582" role="3clFbG">
              <ref role="3cqZAo" node="7auu0000564" resolve="regel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35AVbj" id="7auu0000583" role="1K0AWC">
        <node concept="ic4WF" id="7auu0000584" role="icr7_">
          <property role="ic4Xk" value="Ausschlussregel ändern — %s" />
        </node>
        <node concept="2OqwBi" id="7auu0000585" role="35Gt3$">
          <node concept="3urNR4" id="7auu0000586" role="2Oq$k0">
            <ref role="3cqZAo" node="7auu0000564" resolve="regel" />
          </node>
          <node concept="liA8E" id="7auu0000587" role="2OqNvi">
            <ref role="37wK5l" to="5art:7aus0000542" resolve="alsText" />
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="7auu0000588" role="10qiF9">
        <ref role="2DFCCC" to="hg40:5VOHcF3Tzhq" resolve="Aktualisieren" />
        <node concept="20qIzx" id="7auu0000589" role="10ot2L">
          <node concept="3clFbS" id="7auu0000590" role="2VODD2">
            <node concept="3SKdUt" id="7auu0000591" role="3cqZAp">
              <node concept="1PaTwC" id="7auu0000592" role="1aUNEU">
                <node concept="3oM_SD" id="7auu0000593" role="1PaTwD">
                  <property role="3oM_SC" value="UC-015" />
                </node>
                <node concept="3oM_SD" id="7auu0000594" role="1PaTwD">
                  <property role="3oM_SC" value="Schritt" />
                </node>
                <node concept="3oM_SD" id="7auu0000595" role="1PaTwD">
                  <property role="3oM_SC" value="6:" />
                </node>
                <node concept="3oM_SD" id="7auu0000596" role="1PaTwD">
                  <property role="3oM_SC" value="Bezeichnung" />
                </node>
                <node concept="3oM_SD" id="7auu0000597" role="1PaTwD">
                  <property role="3oM_SC" value="zum" />
                </node>
                <node concept="3oM_SD" id="7auu0000598" role="1PaTwD">
                  <property role="3oM_SC" value="Wert" />
                </node>
                <node concept="3oM_SD" id="7auu0000599" role="1PaTwD">
                  <property role="3oM_SC" value="anzeigen." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7auu0000600" role="3cqZAp">
              <node concept="2OqwBi" id="7auu0000601" role="3clFbG">
                <node concept="3urNR4" id="7auu0000602" role="2Oq$k0">
                  <ref role="3cqZAo" node="7auu0000564" resolve="regel" />
                </node>
                <node concept="liA8E" id="7auu0000603" role="2OqNvi">
                  <ref role="37wK5l" to="5art:7aus0000263" resolve="passeAnBezugAn" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7auu0000604" role="3cqZAp">
              <node concept="1odsa" id="7auu0000605" role="3clFbG">
                <ref role="1ods_" to="5art:7aus0003811" resolve="AusschlussregelS" />
                <ref role="37wK5l" to="5art:7aus0003813" resolve="ergaenzeWert" />
                <node concept="3urNR4" id="7auu0000606" role="37wK5m">
                  <ref role="3cqZAo" node="7auu0000564" resolve="regel" />
                </node>
              </node>
            </node>
            <node concept="10Adxa" id="7auu0000607" role="3cqZAp">
              <ref role="10Adxb" node="7auu0000577" resolve="Erfassen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="7auu0000608" role="10qiF9">
        <ref role="2DFCCC" to="hg40:7l090000001" resolve="SpeichernSchliessen" />
        <node concept="20qIzx" id="7auu0000609" role="10ot2L">
          <node concept="3clFbS" id="7auu0000610" role="2VODD2">
            <node concept="3SKdUt" id="7auu0000611" role="3cqZAp">
              <node concept="1PaTwC" id="7auu0000612" role="1aUNEU">
                <node concept="3oM_SD" id="7auu0000613" role="1PaTwD">
                  <property role="3oM_SC" value="EXPENSIVE:" />
                </node>
                <node concept="3oM_SD" id="7auu0000614" role="1PaTwD">
                  <property role="3oM_SC" value="UC-015" />
                </node>
                <node concept="3oM_SD" id="7auu0000615" role="1PaTwD">
                  <property role="3oM_SC" value="A8" />
                </node>
                <node concept="3oM_SD" id="7auu0000616" role="1PaTwD">
                  <property role="3oM_SC" value="Schritt" />
                </node>
                <node concept="3oM_SD" id="7auu0000617" role="1PaTwD">
                  <property role="3oM_SC" value="3" />
                </node>
                <node concept="3oM_SD" id="7auu0000618" role="1PaTwD">
                  <property role="3oM_SC" value="wie" />
                </node>
                <node concept="3oM_SD" id="7auu0000619" role="1PaTwD">
                  <property role="3oM_SC" value="Schritt" />
                </node>
                <node concept="3oM_SD" id="7auu0000620" role="1PaTwD">
                  <property role="3oM_SC" value="5-8;" />
                </node>
                <node concept="3oM_SD" id="7auu0000621" role="1PaTwD">
                  <property role="3oM_SC" value="BR-007" />
                </node>
                <node concept="3oM_SD" id="7auu0000622" role="1PaTwD">
                  <property role="3oM_SC" value="erneut" />
                </node>
                <node concept="3oM_SD" id="7auu0000623" role="1PaTwD">
                  <property role="3oM_SC" value="auf" />
                </node>
                <node concept="3oM_SD" id="7auu0000624" role="1PaTwD">
                  <property role="3oM_SC" value="frischen" />
                </node>
                <node concept="3oM_SD" id="7auu0000625" role="1PaTwD">
                  <property role="3oM_SC" value="Fakten." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7auu0000626" role="3cqZAp">
              <node concept="2OqwBi" id="7auu0000627" role="3clFbG">
                <node concept="3urNR4" id="7auu0000628" role="2Oq$k0">
                  <ref role="3cqZAo" node="7auu0000564" resolve="regel" />
                </node>
                <node concept="liA8E" id="7auu0000629" role="2OqNvi">
                  <ref role="37wK5l" to="5art:7aus0000263" resolve="passeAnBezugAn" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7auu0000630" role="3cqZAp">
              <node concept="1odsa" id="7auu0000631" role="3clFbG">
                <ref role="1ods_" to="5art:7aus0003811" resolve="AusschlussregelS" />
                <ref role="37wK5l" to="5art:7aus0004181" resolve="pruefeAenderbar" />
                <node concept="3urNR4" id="7auu0000632" role="37wK5m">
                  <ref role="3cqZAo" node="7auu0000564" resolve="regel" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7auu0000633" role="3cqZAp">
              <node concept="1odsa" id="7auu0000634" role="3clFbG">
                <ref role="1ods_" to="5art:7aus0003811" resolve="AusschlussregelS" />
                <ref role="37wK5l" to="5art:7aus0003982" resolve="pruefeRegel" />
                <node concept="3urNR4" id="7auu0000635" role="37wK5m">
                  <ref role="3cqZAo" node="7auu0000564" resolve="regel" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7auu0000636" role="3cqZAp">
              <node concept="3cpWsn" id="7auu0000637" role="3cpWs9">
                <property role="TrG5h" value="hinweise" />
                <node concept="_YKpA" id="7auu0000638" role="1tU5fm">
                  <node concept="17QB3L" id="7auu0000639" role="_ZDj9" />
                </node>
                <node concept="1odsa" id="7auu0000640" role="33vP2m">
                  <ref role="1ods_" to="5art:7aus0003811" resolve="AusschlussregelS" />
                  <ref role="37wK5l" to="5art:7aus0004242" resolve="hinweiseVorSpeichern" />
                  <node concept="3urNR4" id="7auu0000641" role="37wK5m">
                    <ref role="3cqZAo" node="7auu0000564" resolve="regel" />
                  </node>
                  <node concept="1$4sJh" id="7auu0000642" role="37wK5m">
                    <property role="1$4sGW" value="0" />
                    <property role="1$4sGZ" value="0" />
                    <property role="1$4sGY" value="0" />
                    <property role="1$4sGX" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7auu0000643" role="3cqZAp">
              <node concept="2OqwBi" id="7auu0000644" role="3clFbw">
                <node concept="37vLTw" id="7auu0000645" role="2Oq$k0">
                  <ref role="3cqZAo" node="7auu0000637" resolve="hinweise" />
                </node>
                <node concept="3GX2aA" id="7auu0000646" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="7auu0000647" role="3clFbx">
                <node concept="3clFbF" id="7auu0000648" role="3cqZAp">
                  <node concept="37vLTI" id="7auu0000649" role="3clFbG">
                    <node concept="3urNR4" id="7auu0000650" role="37vLTJ">
                      <ref role="3cqZAo" node="7auu0000566" resolve="hinweis" />
                    </node>
                    <node concept="2ShNRf" id="7auu0000651" role="37vLTx">
                      <node concept="1pGfFk" id="7auu0000652" role="2ShVmc">
                        <ref role="37wK5l" node="7auu0000050" resolve="AusschlussHinweis" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7auu0000653" role="3cqZAp">
                  <node concept="37vLTI" id="7auu0000654" role="3clFbG">
                    <node concept="2OqwBi" id="7auu0000655" role="37vLTJ">
                      <node concept="3urNR4" id="7auu0000656" role="2Oq$k0">
                        <ref role="3cqZAo" node="7auu0000566" resolve="hinweis" />
                      </node>
                      <node concept="2S8uIT" id="7auu0000657" role="2OqNvi">
                        <ref role="2S8YL0" node="7auu0000054" resolve="text" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7auu0000658" role="37vLTx">
                      <node concept="37vLTw" id="7auu0000659" role="2Oq$k0">
                        <ref role="3cqZAo" node="7auu0000637" resolve="hinweise" />
                      </node>
                      <node concept="3uJxvA" id="7auu0000660" role="2OqNvi">
                        <node concept="Xl_RD" id="7auu0000661" role="3uJOhx">
                          <property role="Xl_RC" value="\n\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Adxa" id="7auu0000662" role="3cqZAp">
                  <ref role="10Adxb" node="7auu0000808" resolve="Bestaetigen" />
                </node>
              </node>
              <node concept="9aQIb" id="7auu0000663" role="9aQIa">
                <node concept="3clFbS" id="7auu0000664" role="9aQI4">
                  <node concept="10Adxj" id="7auu0000665" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="JX2Gw" id="7auu0000666" role="JX2Go">
        <node concept="3clFbS" id="7auu0000667" role="2VODD2">
          <node concept="3cpWs8" id="7auu0000668" role="3cqZAp">
            <node concept="3cpWsn" id="7auu0000669" role="3cpWs9">
              <property role="TrG5h" value="haupt" />
              <node concept="10P_77" id="7auu0000670" role="1tU5fm" />
              <node concept="1Wc70l" id="7auu0000671" role="33vP2m">
                <node concept="3y3z36" id="7auu0000672" role="3uHU7B">
                  <node concept="2OqwBi" id="7auu0000673" role="3uHU7B">
                    <node concept="3urNR4" id="7auu0000674" role="2Oq$k0">
                      <ref role="3cqZAo" node="7auu0000564" resolve="regel" />
                    </node>
                    <node concept="2S8uIT" id="7auu0000675" role="2OqNvi">
                      <ref role="2S8YL0" to="5art:7aus0000573" resolve="bezug" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7auu0000676" role="3uHU7w" />
                </node>
                <node concept="2veflS" id="7auu0000677" role="3uHU7w">
                  <node concept="2OqwBi" id="7auu0000678" role="2vefmd">
                    <node concept="3urNR4" id="7auu0000679" role="2Oq$k0">
                      <ref role="3cqZAo" node="7auu0000564" resolve="regel" />
                    </node>
                    <node concept="2S8uIT" id="7auu0000680" role="2OqNvi">
                      <ref role="2S8YL0" to="5art:7aus0000573" resolve="bezug" />
                    </node>
                  </node>
                  <node concept="2vefiz" id="7auu0000681" role="2vefj5">
                    <ref role="2vefiw" to="5art:7aus0000027" resolve="Hauptgruppe" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7auu0000682" role="3cqZAp">
            <node concept="3cpWsn" id="7auu0000683" role="3cpWs9">
              <property role="TrG5h" value="unter" />
              <node concept="10P_77" id="7auu0000684" role="1tU5fm" />
              <node concept="1Wc70l" id="7auu0000685" role="33vP2m">
                <node concept="3y3z36" id="7auu0000686" role="3uHU7B">
                  <node concept="2OqwBi" id="7auu0000687" role="3uHU7B">
                    <node concept="3urNR4" id="7auu0000688" role="2Oq$k0">
                      <ref role="3cqZAo" node="7auu0000564" resolve="regel" />
                    </node>
                    <node concept="2S8uIT" id="7auu0000689" role="2OqNvi">
                      <ref role="2S8YL0" to="5art:7aus0000573" resolve="bezug" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7auu0000690" role="3uHU7w" />
                </node>
                <node concept="2veflS" id="7auu0000691" role="3uHU7w">
                  <node concept="2OqwBi" id="7auu0000692" role="2vefmd">
                    <node concept="3urNR4" id="7auu0000693" role="2Oq$k0">
                      <ref role="3cqZAo" node="7auu0000564" resolve="regel" />
                    </node>
                    <node concept="2S8uIT" id="7auu0000694" role="2OqNvi">
                      <ref role="2S8YL0" to="5art:7aus0000573" resolve="bezug" />
                    </node>
                  </node>
                  <node concept="2vefiz" id="7auu0000695" role="2vefj5">
                    <ref role="2vefiw" to="5art:7aus0000031" resolve="Untergruppe" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7auu0000696" role="3cqZAp">
            <node concept="3cpWsn" id="7auu0000697" role="3cpWs9">
              <property role="TrG5h" value="artikel" />
              <node concept="10P_77" id="7auu0000698" role="1tU5fm" />
              <node concept="1Wc70l" id="7auu0000699" role="33vP2m">
                <node concept="3y3z36" id="7auu0000700" role="3uHU7B">
                  <node concept="2OqwBi" id="7auu0000701" role="3uHU7B">
                    <node concept="3urNR4" id="7auu0000702" role="2Oq$k0">
                      <ref role="3cqZAo" node="7auu0000564" resolve="regel" />
                    </node>
                    <node concept="2S8uIT" id="7auu0000703" role="2OqNvi">
                      <ref role="2S8YL0" to="5art:7aus0000573" resolve="bezug" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7auu0000704" role="3uHU7w" />
                </node>
                <node concept="2veflS" id="7auu0000705" role="3uHU7w">
                  <node concept="2OqwBi" id="7auu0000706" role="2vefmd">
                    <node concept="3urNR4" id="7auu0000707" role="2Oq$k0">
                      <ref role="3cqZAo" node="7auu0000564" resolve="regel" />
                    </node>
                    <node concept="2S8uIT" id="7auu0000708" role="2OqNvi">
                      <ref role="2S8YL0" to="5art:7aus0000573" resolve="bezug" />
                    </node>
                  </node>
                  <node concept="2vefiz" id="7auu0000709" role="2vefj5">
                    <ref role="2vefiw" to="5art:7aus0000034" resolve="Artikel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7auu0000710" role="3cqZAp">
            <node concept="2OqwBi" id="7auu0000711" role="3clFbG">
              <node concept="2OqwBi" id="7auu0000712" role="2Oq$k0">
                <node concept="3urNR4" id="7auu0000713" role="2Oq$k0">
                  <ref role="3cqZAo" node="7auu0000564" resolve="regel" />
                </node>
                <node concept="2dcwcJ" id="7auu0000714" role="2OqNvi">
                  <ref role="2dcwcH" to="5art:7aus0000582" resolve="hauptwarengruppe" />
                </node>
              </node>
              <node concept="liA8E" id="7auu0000715" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                <node concept="37vLTw" id="7auu0000716" role="37wK5m">
                  <ref role="3cqZAo" node="7auu0000669" resolve="haupt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7auu0000717" role="3cqZAp">
            <node concept="2OqwBi" id="7auu0000718" role="3clFbG">
              <node concept="2OqwBi" id="7auu0000719" role="2Oq$k0">
                <node concept="3urNR4" id="7auu0000720" role="2Oq$k0">
                  <ref role="3cqZAo" node="7auu0000564" resolve="regel" />
                </node>
                <node concept="2dcwcJ" id="7auu0000721" role="2OqNvi">
                  <ref role="2dcwcH" to="5art:7aus0000582" resolve="hauptwarengruppe" />
                </node>
              </node>
              <node concept="liA8E" id="7auu0000722" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3urNR4" id="7auu0000723" role="37wK5m">
                  <ref role="3cqZAo" node="7auu0000568" resolve="hauptwarengruppen" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7auu0000724" role="3cqZAp">
            <node concept="2OqwBi" id="7auu0000725" role="3clFbG">
              <node concept="2OqwBi" id="7auu0000726" role="2Oq$k0">
                <node concept="3urNR4" id="7auu0000727" role="2Oq$k0">
                  <ref role="3cqZAo" node="7auu0000564" resolve="regel" />
                </node>
                <node concept="2dcwcJ" id="7auu0000728" role="2OqNvi">
                  <ref role="2dcwcH" to="5art:7aus0000591" resolve="unterwarengruppe" />
                </node>
              </node>
              <node concept="liA8E" id="7auu0000729" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                <node concept="37vLTw" id="7auu0000730" role="37wK5m">
                  <ref role="3cqZAo" node="7auu0000683" resolve="unter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7auu0000731" role="3cqZAp">
            <node concept="2OqwBi" id="7auu0000732" role="3clFbG">
              <node concept="2OqwBi" id="7auu0000733" role="2Oq$k0">
                <node concept="3urNR4" id="7auu0000734" role="2Oq$k0">
                  <ref role="3cqZAo" node="7auu0000564" resolve="regel" />
                </node>
                <node concept="2dcwcJ" id="7auu0000735" role="2OqNvi">
                  <ref role="2dcwcH" to="5art:7aus0000591" resolve="unterwarengruppe" />
                </node>
              </node>
              <node concept="liA8E" id="7auu0000736" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3urNR4" id="7auu0000737" role="37wK5m">
                  <ref role="3cqZAo" node="7auu0000571" resolve="unterwarengruppen" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7auu0000738" role="3cqZAp">
            <node concept="2OqwBi" id="7auu0000739" role="3clFbG">
              <node concept="2OqwBi" id="7auu0000740" role="2Oq$k0">
                <node concept="3urNR4" id="7auu0000741" role="2Oq$k0">
                  <ref role="3cqZAo" node="7auu0000564" resolve="regel" />
                </node>
                <node concept="2dcwcJ" id="7auu0000742" role="2OqNvi">
                  <ref role="2dcwcH" to="5art:7aus0000660" resolve="artikelNr" />
                </node>
              </node>
              <node concept="liA8E" id="7auu0000743" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                <node concept="37vLTw" id="7auu0000744" role="37wK5m">
                  <ref role="3cqZAo" node="7auu0000697" resolve="artikel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7auu0000745" role="3cqZAp">
            <node concept="1PaTwC" id="7auu0000746" role="1aUNEU">
              <node concept="3oM_SD" id="7auu0000747" role="1PaTwD">
                <property role="3oM_SC" value="Pflichtfelder," />
              </node>
              <node concept="3oM_SD" id="7auu0000748" role="1PaTwD">
                <property role="3oM_SC" value="im" />
              </node>
              <node concept="3oM_SD" id="7auu0000749" role="1PaTwD">
                <property role="3oM_SC" value="Formular" />
              </node>
              <node concept="3oM_SD" id="7auu0000750" role="1PaTwD">
                <property role="3oM_SC" value="optional:" />
              </node>
              <node concept="3oM_SD" id="7auu0000751" role="1PaTwD">
                <property role="3oM_SC" value="sonst" />
              </node>
              <node concept="3oM_SD" id="7auu0000752" role="1PaTwD">
                <property role="3oM_SC" value="hält" />
              </node>
              <node concept="3oM_SD" id="7auu0000753" role="1PaTwD">
                <property role="3oM_SC" value="der" />
              </node>
              <node concept="3oM_SD" id="7auu0000754" role="1PaTwD">
                <property role="3oM_SC" value="Validator" />
              </node>
              <node concept="3oM_SD" id="7auu0000755" role="1PaTwD">
                <property role="3oM_SC" value="'Aktualisieren'" />
              </node>
              <node concept="3oM_SD" id="7auu0000756" role="1PaTwD">
                <property role="3oM_SC" value="(save," />
              </node>
              <node concept="3oM_SD" id="7auu0000757" role="1PaTwD">
                <property role="3oM_SC" value="SCAN_UPDATE)" />
              </node>
              <node concept="3oM_SD" id="7auu0000758" role="1PaTwD">
                <property role="3oM_SC" value="an." />
              </node>
              <node concept="3oM_SD" id="7auu0000759" role="1PaTwD">
                <property role="3oM_SC" value="Die" />
              </node>
              <node concept="3oM_SD" id="7auu0000760" role="1PaTwD">
                <property role="3oM_SC" value="Pflicht" />
              </node>
              <node concept="3oM_SD" id="7auu0000761" role="1PaTwD">
                <property role="3oM_SC" value="prüft" />
              </node>
              <node concept="3oM_SD" id="7auu0000762" role="1PaTwD">
                <property role="3oM_SC" value="AusschlussregelS.pruefeRegel" />
              </node>
              <node concept="3oM_SD" id="7auu0000763" role="1PaTwD">
                <property role="3oM_SC" value="(UC-015" />
              </node>
              <node concept="3oM_SD" id="7auu0000764" role="1PaTwD">
                <property role="3oM_SC" value="BR-001," />
              </node>
              <node concept="3oM_SD" id="7auu0000765" role="1PaTwD">
                <property role="3oM_SC" value="BR-002)." />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7auu0000766" role="3cqZAp">
            <node concept="2OqwBi" id="7auu0000767" role="3clFbG">
              <node concept="2OqwBi" id="7auu0000768" role="2Oq$k0">
                <node concept="3urNR4" id="7auu0000769" role="2Oq$k0">
                  <ref role="3cqZAo" node="7auu0000564" resolve="regel" />
                </node>
                <node concept="2dcwcJ" id="7auu0000770" role="2OqNvi">
                  <ref role="2dcwcH" to="5art:7aus0000582" resolve="hauptwarengruppe" />
                </node>
              </node>
              <node concept="liA8E" id="7auu0000771" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="7auu0000772" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7auu0000773" role="3cqZAp">
            <node concept="2OqwBi" id="7auu0000774" role="3clFbG">
              <node concept="2OqwBi" id="7auu0000775" role="2Oq$k0">
                <node concept="3urNR4" id="7auu0000776" role="2Oq$k0">
                  <ref role="3cqZAo" node="7auu0000564" resolve="regel" />
                </node>
                <node concept="2dcwcJ" id="7auu0000777" role="2OqNvi">
                  <ref role="2dcwcH" to="5art:7aus0000591" resolve="unterwarengruppe" />
                </node>
              </node>
              <node concept="liA8E" id="7auu0000778" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="7auu0000779" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7auu0000780" role="3cqZAp">
            <node concept="2OqwBi" id="7auu0000781" role="3clFbG">
              <node concept="2OqwBi" id="7auu0000782" role="2Oq$k0">
                <node concept="3urNR4" id="7auu0000783" role="2Oq$k0">
                  <ref role="3cqZAo" node="7auu0000564" resolve="regel" />
                </node>
                <node concept="2dcwcJ" id="7auu0000784" role="2OqNvi">
                  <ref role="2dcwcH" to="5art:7aus0000660" resolve="artikelNr" />
                </node>
              </node>
              <node concept="liA8E" id="7auu0000785" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="7auu0000786" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7auu0000787" role="3cqZAp">
            <node concept="2OqwBi" id="7auu0000788" role="3clFbG">
              <node concept="2OqwBi" id="7auu0000789" role="2Oq$k0">
                <node concept="3urNR4" id="7auu0000790" role="2Oq$k0">
                  <ref role="3cqZAo" node="7auu0000564" resolve="regel" />
                </node>
                <node concept="2dcwcJ" id="7auu0000791" role="2OqNvi">
                  <ref role="2dcwcH" to="5art:7aus0000573" resolve="bezug" />
                </node>
              </node>
              <node concept="liA8E" id="7auu0000792" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="7auu0000793" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7auu0000794" role="3cqZAp">
            <node concept="1PaTwC" id="7auu0000795" role="1aUNEU">
              <node concept="3oM_SD" id="7auu0000796" role="1PaTwD">
                <property role="3oM_SC" value="Leer" />
              </node>
              <node concept="3oM_SD" id="7auu0000797" role="1PaTwD">
                <property role="3oM_SC" value="=" />
              </node>
              <node concept="3oM_SD" id="7auu0000798" role="1PaTwD">
                <property role="3oM_SC" value="unbefristet" />
              </node>
              <node concept="3oM_SD" id="7auu0000799" role="1PaTwD">
                <property role="3oM_SC" value="(UC-015" />
              </node>
              <node concept="3oM_SD" id="7auu0000800" role="1PaTwD">
                <property role="3oM_SC" value="BR-004)." />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7auu0000801" role="3cqZAp">
            <node concept="2OqwBi" id="7auu0000802" role="3clFbG">
              <node concept="2OqwBi" id="7auu0000803" role="2Oq$k0">
                <node concept="3urNR4" id="7auu0000804" role="2Oq$k0">
                  <ref role="3cqZAo" node="7auu0000564" resolve="regel" />
                </node>
                <node concept="2dcwcJ" id="7auu0000805" role="2OqNvi">
                  <ref role="2dcwcH" to="5art:7aus0000637" resolve="gueltigBis" />
                </node>
              </node>
              <node concept="liA8E" id="7auu0000806" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="7auu0000807" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="7auu0000808" role="3ug97V">
      <property role="TrG5h" value="Bestaetigen" />
      <ref role="3gcvY6" node="7auu0000036" resolve="AusschlussHinweis" />
      <node concept="3063JU" id="7auu0000809" role="3063Jp">
        <ref role="3063JT" node="7auu0001495" resolve="AusschlussHinweisPP" />
      </node>
      <node concept="20qEzJ" id="7auu0000810" role="10qiF$">
        <node concept="3clFbS" id="7auu0000811" role="2VODD2">
          <node concept="3clFbF" id="7auu0000812" role="3cqZAp">
            <node concept="3urNR4" id="7auu0000813" role="3clFbG">
              <ref role="3cqZAo" node="7auu0000566" resolve="hinweis" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35AVbj" id="7auu0000814" role="1K0AWC">
        <node concept="ic4WF" id="7auu0000815" role="icr7_">
          <property role="ic4Xk" value="Hinweise zur Regel %s" />
        </node>
        <node concept="2OqwBi" id="7auu0000816" role="35Gt3$">
          <node concept="3urNR4" id="7auu0000817" role="2Oq$k0">
            <ref role="3cqZAo" node="7auu0000564" resolve="regel" />
          </node>
          <node concept="liA8E" id="7auu0000818" role="2OqNvi">
            <ref role="37wK5l" to="5art:7aus0000542" resolve="alsText" />
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="7auu0000819" role="10qiF9">
        <ref role="2DFCCC" to="hg40:5VOHcF41wn9" resolve="TrotzdemUebernehmen" />
        <node concept="20qIzx" id="7auu0000820" role="10ot2L">
          <node concept="3clFbS" id="7auu0000821" role="2VODD2">
            <node concept="10Adxj" id="7auu0000822" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="7auu0000823" role="10qiF9">
        <ref role="2DFCCC" to="hg40:5VOHcF41wrZ" resolve="Zurueck" />
        <node concept="20qIzx" id="7auu0000824" role="10ot2L">
          <node concept="3clFbS" id="7auu0000825" role="2VODD2">
            <node concept="10Adxa" id="7auu0000826" role="3cqZAp">
              <ref role="10Adxb" node="7auu0000577" resolve="Erfassen" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="7auu0000827" role="3umfm7">
      <node concept="3clFbS" id="7auu0000828" role="2VODD2">
        <node concept="3SKdUt" id="7auu0000829" role="3cqZAp">
          <node concept="1PaTwC" id="7auu0000830" role="1aUNEU">
            <node concept="3oM_SD" id="7auu0000831" role="1PaTwD">
              <property role="3oM_SC" value="KONSISTENZGRENZE:" />
            </node>
            <node concept="3oM_SD" id="7auu0000832" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7auu0000833" role="1PaTwD">
              <property role="3oM_SC" value="einzelne" />
            </node>
            <node concept="3oM_SD" id="7auu0000834" role="1PaTwD">
              <property role="3oM_SC" value="Ausschlussregel." />
            </node>
            <node concept="3oM_SD" id="7auu0000835" role="1PaTwD">
              <property role="3oM_SC" value="Bestehende" />
            </node>
            <node concept="3oM_SD" id="7auu0000836" role="1PaTwD">
              <property role="3oM_SC" value="Bewertungen" />
            </node>
            <node concept="3oM_SD" id="7auu0000837" role="1PaTwD">
              <property role="3oM_SC" value="bleiben" />
            </node>
            <node concept="3oM_SD" id="7auu0000838" role="1PaTwD">
              <property role="3oM_SC" value="unberührt" />
            </node>
            <node concept="3oM_SD" id="7auu0000839" role="1PaTwD">
              <property role="3oM_SC" value="(UC-015" />
            </node>
            <node concept="3oM_SD" id="7auu0000840" role="1PaTwD">
              <property role="3oM_SC" value="BR-008);" />
            </node>
            <node concept="3oM_SD" id="7auu0000841" role="1PaTwD">
              <property role="3oM_SC" value="ob" />
            </node>
            <node concept="3oM_SD" id="7auu0000842" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7auu0000843" role="1PaTwD">
              <property role="3oM_SC" value="Regel" />
            </node>
            <node concept="3oM_SD" id="7auu0000844" role="1PaTwD">
              <property role="3oM_SC" value="angewendet" />
            </node>
            <node concept="3oM_SD" id="7auu0000845" role="1PaTwD">
              <property role="3oM_SC" value="ist," />
            </node>
            <node concept="3oM_SD" id="7auu0000846" role="1PaTwD">
              <property role="3oM_SC" value="liefert" />
            </node>
            <node concept="3oM_SD" id="7auu0000847" role="1PaTwD">
              <property role="3oM_SC" value="jeweils" />
            </node>
            <node concept="3oM_SD" id="7auu0000848" role="1PaTwD">
              <property role="3oM_SC" value="eine" />
            </node>
            <node concept="3oM_SD" id="7auu0000849" role="1PaTwD">
              <property role="3oM_SC" value="frische" />
            </node>
            <node concept="3oM_SD" id="7auu0000850" role="1PaTwD">
              <property role="3oM_SC" value="Abfrage" />
            </node>
            <node concept="3oM_SD" id="7auu0000851" role="1PaTwD">
              <property role="3oM_SC" value="(UC-015" />
            </node>
            <node concept="3oM_SD" id="7auu0000852" role="1PaTwD">
              <property role="3oM_SC" value="BR-007)." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7auu0000853" role="3cqZAp">
          <node concept="1PaTwC" id="7auu0000854" role="1aUNEU">
            <node concept="3oM_SD" id="7auu0000855" role="1PaTwD">
              <property role="3oM_SC" value="Nur" />
            </node>
            <node concept="3oM_SD" id="7auu0000856" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7auu0000857" role="1PaTwD">
              <property role="3oM_SC" value="Id" />
            </node>
            <node concept="3oM_SD" id="7auu0000858" role="1PaTwD">
              <property role="3oM_SC" value="kommt" />
            </node>
            <node concept="3oM_SD" id="7auu0000859" role="1PaTwD">
              <property role="3oM_SC" value="aus" />
            </node>
            <node concept="3oM_SD" id="7auu0000860" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7auu0000861" role="1PaTwD">
              <property role="3oM_SC" value="Liste;" />
            </node>
            <node concept="3oM_SD" id="7auu0000862" role="1PaTwD">
              <property role="3oM_SC" value="alles" />
            </node>
            <node concept="3oM_SD" id="7auu0000863" role="1PaTwD">
              <property role="3oM_SC" value="Entscheidungsrelevante" />
            </node>
            <node concept="3oM_SD" id="7auu0000864" role="1PaTwD">
              <property role="3oM_SC" value="wird" />
            </node>
            <node concept="3oM_SD" id="7auu0000865" role="1PaTwD">
              <property role="3oM_SC" value="neu" />
            </node>
            <node concept="3oM_SD" id="7auu0000866" role="1PaTwD">
              <property role="3oM_SC" value="geladen" />
            </node>
            <node concept="3oM_SD" id="7auu0000867" role="1PaTwD">
              <property role="3oM_SC" value="(CQRS)." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7auu0000868" role="3cqZAp">
          <node concept="37vLTI" id="7auu0000869" role="3clFbG">
            <node concept="3urNR4" id="7auu0000870" role="37vLTJ">
              <ref role="3cqZAo" node="7auu0000564" resolve="regel" />
            </node>
            <node concept="1odsa" id="7auu0000871" role="37vLTx">
              <ref role="1ods_" to="5art:7aus0000998" resolve="AusschlussregelR" />
              <ref role="37wK5l" to="5art:7aus0001000" resolve="checkoutRegel" />
              <node concept="3urNQE" id="7auu0000872" role="37wK5m">
                <ref role="3cqZAo" node="7auu0000562" resolve="regelId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7auu0000873" role="3cqZAp">
          <node concept="1PaTwC" id="7auu0000874" role="1aUNEU">
            <node concept="3oM_SD" id="7auu0000875" role="1PaTwD">
              <property role="3oM_SC" value="UC-015" />
            </node>
            <node concept="3oM_SD" id="7auu0000876" role="1PaTwD">
              <property role="3oM_SC" value="A8" />
            </node>
            <node concept="3oM_SD" id="7auu0000877" role="1PaTwD">
              <property role="3oM_SC" value="Schritt" />
            </node>
            <node concept="3oM_SD" id="7auu0000878" role="1PaTwD">
              <property role="3oM_SC" value="1-2:" />
            </node>
            <node concept="3oM_SD" id="7auu0000879" role="1PaTwD">
              <property role="3oM_SC" value="Eine" />
            </node>
            <node concept="3oM_SD" id="7auu0000880" role="1PaTwD">
              <property role="3oM_SC" value="angewendete" />
            </node>
            <node concept="3oM_SD" id="7auu0000881" role="1PaTwD">
              <property role="3oM_SC" value="Regel" />
            </node>
            <node concept="3oM_SD" id="7auu0000882" role="1PaTwD">
              <property role="3oM_SC" value="öffnet" />
            </node>
            <node concept="3oM_SD" id="7auu0000883" role="1PaTwD">
              <property role="3oM_SC" value="hier" />
            </node>
            <node concept="3oM_SD" id="7auu0000884" role="1PaTwD">
              <property role="3oM_SC" value="nicht" />
            </node>
            <node concept="3oM_SD" id="7auu0000885" role="1PaTwD">
              <property role="3oM_SC" value="(UC-015" />
            </node>
            <node concept="3oM_SD" id="7auu0000886" role="1PaTwD">
              <property role="3oM_SC" value="BR-007)." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7auu0000887" role="3cqZAp">
          <node concept="1odsa" id="7auu0000888" role="3clFbG">
            <ref role="1ods_" to="5art:7aus0003811" resolve="AusschlussregelS" />
            <ref role="37wK5l" to="5art:7aus0004181" resolve="pruefeAenderbar" />
            <node concept="3urNR4" id="7auu0000889" role="37wK5m">
              <ref role="3cqZAo" node="7auu0000564" resolve="regel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7auu0000890" role="3cqZAp">
          <node concept="1odsa" id="7auu0000891" role="3clFbG">
            <ref role="1ods_" to="5art:7aus0003811" resolve="AusschlussregelS" />
            <ref role="37wK5l" to="5art:7aus0003813" resolve="ergaenzeWert" />
            <node concept="3urNR4" id="7auu0000892" role="37wK5m">
              <ref role="3cqZAo" node="7auu0000564" resolve="regel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7auu0000893" role="3cqZAp">
          <node concept="37vLTI" id="7auu0000894" role="3clFbG">
            <node concept="3urNR4" id="7auu0000895" role="37vLTJ">
              <ref role="3cqZAo" node="7auu0000568" resolve="hauptwarengruppen" />
            </node>
            <node concept="1odsa" id="7auu0000896" role="37vLTx">
              <ref role="1ods_" to="k2it:1SEqE6yDX1P" resolve="WarengruppenQ" />
              <ref role="37wK5l" to="k2it:7wab000002i" resolve="alleHauptwarengruppen" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7auu0000897" role="3cqZAp">
          <node concept="37vLTI" id="7auu0000898" role="3clFbG">
            <node concept="3urNR4" id="7auu0000899" role="37vLTJ">
              <ref role="3cqZAo" node="7auu0000571" resolve="unterwarengruppen" />
            </node>
            <node concept="1odsa" id="7auu0000900" role="37vLTx">
              <ref role="1ods_" to="k2it:1SEqE6yDX1P" resolve="WarengruppenQ" />
              <ref role="37wK5l" to="k2it:7wab000002x" resolve="alleUnterwarengruppen" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="7auu0000901" role="10_T4l">
      <node concept="3clFbS" id="7auu0000902" role="2VODD2">
        <node concept="3SKdUt" id="7auu0000903" role="3cqZAp">
          <node concept="1PaTwC" id="7auu0000904" role="1aUNEU">
            <node concept="3oM_SD" id="7auu0000905" role="1PaTwD">
              <property role="3oM_SC" value="EXPENSIVE:" />
            </node>
            <node concept="3oM_SD" id="7auu0000906" role="1PaTwD">
              <property role="3oM_SC" value="Session-Operation," />
            </node>
            <node concept="3oM_SD" id="7auu0000907" role="1PaTwD">
              <property role="3oM_SC" value="nur" />
            </node>
            <node concept="3oM_SD" id="7auu0000908" role="1PaTwD">
              <property role="3oM_SC" value="bei" />
            </node>
            <node concept="3oM_SD" id="7auu0000909" role="1PaTwD">
              <property role="3oM_SC" value="Änderungen;" />
            </node>
            <node concept="3oM_SD" id="7auu0000910" role="1PaTwD">
              <property role="3oM_SC" value="Protokoll" />
            </node>
            <node concept="3oM_SD" id="7auu0000911" role="1PaTwD">
              <property role="3oM_SC" value="je" />
            </node>
            <node concept="3oM_SD" id="7auu0000912" role="1PaTwD">
              <property role="3oM_SC" value="Merkmal" />
            </node>
            <node concept="3oM_SD" id="7auu0000913" role="1PaTwD">
              <property role="3oM_SC" value="(UC-015" />
            </node>
            <node concept="3oM_SD" id="7auu0000914" role="1PaTwD">
              <property role="3oM_SC" value="BR-009)." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7auu0000915" role="3cqZAp">
          <node concept="2OqwBi" id="7auu0000916" role="3clFbw">
            <node concept="3y28L$" id="7auu0000917" role="2Oq$k0" />
            <node concept="liA8E" id="7auu0000918" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:6ovpBeWDqiv" resolve="isDirty" />
            </node>
          </node>
          <node concept="3clFbS" id="7auu0000919" role="3clFbx">
            <node concept="3clFbF" id="7auu0000920" role="3cqZAp">
              <node concept="1odsa" id="7auu0000921" role="3clFbG">
                <ref role="1ods_" to="5art:7aus0000998" resolve="AusschlussregelR" />
                <ref role="37wK5l" to="5art:7aus0001165" resolve="checkinRegel" />
                <node concept="3urNR4" id="7auu0000922" role="37wK5m">
                  <ref role="3cqZAo" node="7auu0000564" resolve="regel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3urNR4" id="7auu0000923" role="3vkzKj">
      <ref role="3cqZAo" node="7auu0000564" resolve="regel" />
    </node>
  </node>
  <node concept="3ugp7m" id="7auu0000924">
    <property role="TrG5h" value="Gültigkeit der Ausschlussregel ändern" />
    <property role="19I623" value="701$ZaZsahE/GRAPH_OWNER_CMD_MODAL" />
    <property role="3uBtrS" value="1hImSMr5NSX/ENTER" />
    <node concept="2ticAD" id="7auu0000925" role="2ticAe">
      <node concept="1G1AcV" id="7auu0000926" role="2TIb5R">
        <ref role="3ymtqE" to="hg40:c_HYpdFPv6" resolve="KreditorenManagement" />
      </node>
    </node>
    <node concept="3ulXEN" id="7auu0000927" role="3ulXEL">
      <property role="TrG5h" value="regelId" />
      <node concept="10Oyi0" id="7auu0000928" role="1tU5fm" />
    </node>
    <node concept="3ulXEM" id="7auu0000929" role="3ulXEG">
      <property role="TrG5h" value="regel" />
      <node concept="3uibUv" id="7auu0000930" role="1tU5fm">
        <ref role="3uigEE" to="5art:7aus0000001" resolve="Ausschlussregel" />
      </node>
    </node>
    <node concept="3ulXEM" id="7auu0000931" role="3ulXEG">
      <property role="TrG5h" value="hinweis" />
      <node concept="3uibUv" id="7auu0000932" role="1tU5fm">
        <ref role="3uigEE" node="7auu0000036" resolve="AusschlussHinweis" />
      </node>
    </node>
    <node concept="35AVbj" id="7auu0000933" role="IYfpf">
      <node concept="ic4WF" id="7auu0000934" role="icr7_">
        <property role="ic4Xk" value="Ausschlussregel %d" />
      </node>
      <node concept="3urNQE" id="7auu0000935" role="35Gt3$">
        <ref role="3cqZAo" node="7auu0000927" resolve="regelId" />
      </node>
    </node>
    <node concept="3ugp7q" id="7auu0000936" role="3ug97V">
      <property role="TrG5h" value="Gueltigkeit" />
      <ref role="3gcvY6" to="5art:7aus0000001" resolve="Ausschlussregel" />
      <node concept="3063JU" id="7auu0000937" role="3063Jp">
        <ref role="3063JT" node="7auu0001432" resolve="AusschlussregelGueltigkeitPP" />
      </node>
      <node concept="20qEzJ" id="7auu0000938" role="10qiF$">
        <node concept="3clFbS" id="7auu0000939" role="2VODD2">
          <node concept="3clFbF" id="7auu0000940" role="3cqZAp">
            <node concept="3urNR4" id="7auu0000941" role="3clFbG">
              <ref role="3cqZAo" node="7auu0000929" resolve="regel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35AVbj" id="7auu0000942" role="1K0AWC">
        <node concept="ic4WF" id="7auu0000943" role="icr7_">
          <property role="ic4Xk" value="Gültigkeit — %s" />
        </node>
        <node concept="2OqwBi" id="7auu0000944" role="35Gt3$">
          <node concept="3urNR4" id="7auu0000945" role="2Oq$k0">
            <ref role="3cqZAo" node="7auu0000929" resolve="regel" />
          </node>
          <node concept="liA8E" id="7auu0000946" role="2OqNvi">
            <ref role="37wK5l" to="5art:7aus0000542" resolve="alsText" />
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="7auu0000947" role="10qiF9">
        <ref role="2DFCCC" to="hg40:7l090000001" resolve="SpeichernSchliessen" />
        <node concept="20qIzx" id="7auu0000948" role="10ot2L">
          <node concept="3clFbS" id="7auu0000949" role="2VODD2">
            <node concept="3SKdUt" id="7auu0000950" role="3cqZAp">
              <node concept="1PaTwC" id="7auu0000951" role="1aUNEU">
                <node concept="3oM_SD" id="7auu0000952" role="1PaTwD">
                  <property role="3oM_SC" value="EXPENSIVE:" />
                </node>
                <node concept="3oM_SD" id="7auu0000953" role="1PaTwD">
                  <property role="3oM_SC" value="UC-015" />
                </node>
                <node concept="3oM_SD" id="7auu0000954" role="1PaTwD">
                  <property role="3oM_SC" value="A6" />
                </node>
                <node concept="3oM_SD" id="7auu0000955" role="1PaTwD">
                  <property role="3oM_SC" value="Schritt" />
                </node>
                <node concept="3oM_SD" id="7auu0000956" role="1PaTwD">
                  <property role="3oM_SC" value="2" />
                </node>
                <node concept="3oM_SD" id="7auu0000957" role="1PaTwD">
                  <property role="3oM_SC" value="(BR-004)," />
                </node>
                <node concept="3oM_SD" id="7auu0000958" role="1PaTwD">
                  <property role="3oM_SC" value="Schritt" />
                </node>
                <node concept="3oM_SD" id="7auu0000959" role="1PaTwD">
                  <property role="3oM_SC" value="3" />
                </node>
                <node concept="3oM_SD" id="7auu0000960" role="1PaTwD">
                  <property role="3oM_SC" value="rückwirkend" />
                </node>
                <node concept="3oM_SD" id="7auu0000961" role="1PaTwD">
                  <property role="3oM_SC" value="-&gt;" />
                </node>
                <node concept="3oM_SD" id="7auu0000962" role="1PaTwD">
                  <property role="3oM_SC" value="A5." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7auu0000963" role="3cqZAp">
              <node concept="1odsa" id="7auu0000964" role="3clFbG">
                <ref role="1ods_" to="5art:7aus0003811" resolve="AusschlussregelS" />
                <ref role="37wK5l" to="5art:7aus0003982" resolve="pruefeRegel" />
                <node concept="3urNR4" id="7auu0000965" role="37wK5m">
                  <ref role="3cqZAo" node="7auu0000929" resolve="regel" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7auu0000966" role="3cqZAp">
              <node concept="3cpWsn" id="7auu0000967" role="3cpWs9">
                <property role="TrG5h" value="hinweise" />
                <node concept="_YKpA" id="7auu0000968" role="1tU5fm">
                  <node concept="17QB3L" id="7auu0000969" role="_ZDj9" />
                </node>
                <node concept="1odsa" id="7auu0000970" role="33vP2m">
                  <ref role="1ods_" to="5art:7aus0003811" resolve="AusschlussregelS" />
                  <ref role="37wK5l" to="5art:7aus0004242" resolve="hinweiseVorSpeichern" />
                  <node concept="3urNR4" id="7auu0000971" role="37wK5m">
                    <ref role="3cqZAo" node="7auu0000929" resolve="regel" />
                  </node>
                  <node concept="1$4sJh" id="7auu0000972" role="37wK5m">
                    <property role="1$4sGW" value="0" />
                    <property role="1$4sGZ" value="0" />
                    <property role="1$4sGY" value="0" />
                    <property role="1$4sGX" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7auu0000973" role="3cqZAp">
              <node concept="2OqwBi" id="7auu0000974" role="3clFbw">
                <node concept="37vLTw" id="7auu0000975" role="2Oq$k0">
                  <ref role="3cqZAo" node="7auu0000967" resolve="hinweise" />
                </node>
                <node concept="3GX2aA" id="7auu0000976" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="7auu0000977" role="3clFbx">
                <node concept="3clFbF" id="7auu0000978" role="3cqZAp">
                  <node concept="37vLTI" id="7auu0000979" role="3clFbG">
                    <node concept="3urNR4" id="7auu0000980" role="37vLTJ">
                      <ref role="3cqZAo" node="7auu0000931" resolve="hinweis" />
                    </node>
                    <node concept="2ShNRf" id="7auu0000981" role="37vLTx">
                      <node concept="1pGfFk" id="7auu0000982" role="2ShVmc">
                        <ref role="37wK5l" node="7auu0000050" resolve="AusschlussHinweis" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7auu0000983" role="3cqZAp">
                  <node concept="37vLTI" id="7auu0000984" role="3clFbG">
                    <node concept="2OqwBi" id="7auu0000985" role="37vLTJ">
                      <node concept="3urNR4" id="7auu0000986" role="2Oq$k0">
                        <ref role="3cqZAo" node="7auu0000931" resolve="hinweis" />
                      </node>
                      <node concept="2S8uIT" id="7auu0000987" role="2OqNvi">
                        <ref role="2S8YL0" node="7auu0000054" resolve="text" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7auu0000988" role="37vLTx">
                      <node concept="37vLTw" id="7auu0000989" role="2Oq$k0">
                        <ref role="3cqZAo" node="7auu0000967" resolve="hinweise" />
                      </node>
                      <node concept="3uJxvA" id="7auu0000990" role="2OqNvi">
                        <node concept="Xl_RD" id="7auu0000991" role="3uJOhx">
                          <property role="Xl_RC" value="\n\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Adxa" id="7auu0000992" role="3cqZAp">
                  <ref role="10Adxb" node="7auu0001015" resolve="Bestaetigen" />
                </node>
              </node>
              <node concept="9aQIb" id="7auu0000993" role="9aQIa">
                <node concept="3clFbS" id="7auu0000994" role="9aQI4">
                  <node concept="10Adxj" id="7auu0000995" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="JX2Gw" id="7auu0000996" role="JX2Go">
        <node concept="3clFbS" id="7auu0000997" role="2VODD2">
          <node concept="3SKdUt" id="7auu0000998" role="3cqZAp">
            <node concept="1PaTwC" id="7auu0000999" role="1aUNEU">
              <node concept="3oM_SD" id="7auu0001000" role="1PaTwD">
                <property role="3oM_SC" value="Leer" />
              </node>
              <node concept="3oM_SD" id="7auu0001001" role="1PaTwD">
                <property role="3oM_SC" value="=" />
              </node>
              <node concept="3oM_SD" id="7auu0001002" role="1PaTwD">
                <property role="3oM_SC" value="unbefristet" />
              </node>
              <node concept="3oM_SD" id="7auu0001003" role="1PaTwD">
                <property role="3oM_SC" value="(UC-015" />
              </node>
              <node concept="3oM_SD" id="7auu0001004" role="1PaTwD">
                <property role="3oM_SC" value="A6" />
              </node>
              <node concept="3oM_SD" id="7auu0001005" role="1PaTwD">
                <property role="3oM_SC" value="Schritt" />
              </node>
              <node concept="3oM_SD" id="7auu0001006" role="1PaTwD">
                <property role="3oM_SC" value="1," />
              </node>
              <node concept="3oM_SD" id="7auu0001007" role="1PaTwD">
                <property role="3oM_SC" value="BR-004)." />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7auu0001008" role="3cqZAp">
            <node concept="2OqwBi" id="7auu0001009" role="3clFbG">
              <node concept="2OqwBi" id="7auu0001010" role="2Oq$k0">
                <node concept="3urNR4" id="7auu0001011" role="2Oq$k0">
                  <ref role="3cqZAo" node="7auu0000929" resolve="regel" />
                </node>
                <node concept="2dcwcJ" id="7auu0001012" role="2OqNvi">
                  <ref role="2dcwcH" to="5art:7aus0000637" resolve="gueltigBis" />
                </node>
              </node>
              <node concept="liA8E" id="7auu0001013" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="7auu0001014" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="7auu0001015" role="3ug97V">
      <property role="TrG5h" value="Bestaetigen" />
      <ref role="3gcvY6" node="7auu0000036" resolve="AusschlussHinweis" />
      <node concept="3063JU" id="7auu0001016" role="3063Jp">
        <ref role="3063JT" node="7auu0001495" resolve="AusschlussHinweisPP" />
      </node>
      <node concept="20qEzJ" id="7auu0001017" role="10qiF$">
        <node concept="3clFbS" id="7auu0001018" role="2VODD2">
          <node concept="3clFbF" id="7auu0001019" role="3cqZAp">
            <node concept="3urNR4" id="7auu0001020" role="3clFbG">
              <ref role="3cqZAo" node="7auu0000931" resolve="hinweis" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35AVbj" id="7auu0001021" role="1K0AWC">
        <node concept="ic4WF" id="7auu0001022" role="icr7_">
          <property role="ic4Xk" value="Hinweise zur Regel %s" />
        </node>
        <node concept="2OqwBi" id="7auu0001023" role="35Gt3$">
          <node concept="3urNR4" id="7auu0001024" role="2Oq$k0">
            <ref role="3cqZAo" node="7auu0000929" resolve="regel" />
          </node>
          <node concept="liA8E" id="7auu0001025" role="2OqNvi">
            <ref role="37wK5l" to="5art:7aus0000542" resolve="alsText" />
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="7auu0001026" role="10qiF9">
        <ref role="2DFCCC" to="hg40:5VOHcF41wn9" resolve="TrotzdemUebernehmen" />
        <node concept="20qIzx" id="7auu0001027" role="10ot2L">
          <node concept="3clFbS" id="7auu0001028" role="2VODD2">
            <node concept="10Adxj" id="7auu0001029" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="7auu0001030" role="10qiF9">
        <ref role="2DFCCC" to="hg40:5VOHcF41wrZ" resolve="Zurueck" />
        <node concept="20qIzx" id="7auu0001031" role="10ot2L">
          <node concept="3clFbS" id="7auu0001032" role="2VODD2">
            <node concept="10Adxa" id="7auu0001033" role="3cqZAp">
              <ref role="10Adxb" node="7auu0000936" resolve="Gueltigkeit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="7auu0001034" role="3umfm7">
      <node concept="3clFbS" id="7auu0001035" role="2VODD2">
        <node concept="3SKdUt" id="7auu0001036" role="3cqZAp">
          <node concept="1PaTwC" id="7auu0001037" role="1aUNEU">
            <node concept="3oM_SD" id="7auu0001038" role="1PaTwD">
              <property role="3oM_SC" value="KONSISTENZGRENZE:" />
            </node>
            <node concept="3oM_SD" id="7auu0001039" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7auu0001040" role="1PaTwD">
              <property role="3oM_SC" value="einzelne" />
            </node>
            <node concept="3oM_SD" id="7auu0001041" role="1PaTwD">
              <property role="3oM_SC" value="Ausschlussregel." />
            </node>
            <node concept="3oM_SD" id="7auu0001042" role="1PaTwD">
              <property role="3oM_SC" value="Bestehende" />
            </node>
            <node concept="3oM_SD" id="7auu0001043" role="1PaTwD">
              <property role="3oM_SC" value="Bewertungen" />
            </node>
            <node concept="3oM_SD" id="7auu0001044" role="1PaTwD">
              <property role="3oM_SC" value="bleiben" />
            </node>
            <node concept="3oM_SD" id="7auu0001045" role="1PaTwD">
              <property role="3oM_SC" value="unberührt" />
            </node>
            <node concept="3oM_SD" id="7auu0001046" role="1PaTwD">
              <property role="3oM_SC" value="(UC-015" />
            </node>
            <node concept="3oM_SD" id="7auu0001047" role="1PaTwD">
              <property role="3oM_SC" value="BR-008);" />
            </node>
            <node concept="3oM_SD" id="7auu0001048" role="1PaTwD">
              <property role="3oM_SC" value="ob" />
            </node>
            <node concept="3oM_SD" id="7auu0001049" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7auu0001050" role="1PaTwD">
              <property role="3oM_SC" value="Regel" />
            </node>
            <node concept="3oM_SD" id="7auu0001051" role="1PaTwD">
              <property role="3oM_SC" value="angewendet" />
            </node>
            <node concept="3oM_SD" id="7auu0001052" role="1PaTwD">
              <property role="3oM_SC" value="ist," />
            </node>
            <node concept="3oM_SD" id="7auu0001053" role="1PaTwD">
              <property role="3oM_SC" value="liefert" />
            </node>
            <node concept="3oM_SD" id="7auu0001054" role="1PaTwD">
              <property role="3oM_SC" value="jeweils" />
            </node>
            <node concept="3oM_SD" id="7auu0001055" role="1PaTwD">
              <property role="3oM_SC" value="eine" />
            </node>
            <node concept="3oM_SD" id="7auu0001056" role="1PaTwD">
              <property role="3oM_SC" value="frische" />
            </node>
            <node concept="3oM_SD" id="7auu0001057" role="1PaTwD">
              <property role="3oM_SC" value="Abfrage" />
            </node>
            <node concept="3oM_SD" id="7auu0001058" role="1PaTwD">
              <property role="3oM_SC" value="(UC-015" />
            </node>
            <node concept="3oM_SD" id="7auu0001059" role="1PaTwD">
              <property role="3oM_SC" value="BR-007)." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7auu0001060" role="3cqZAp">
          <node concept="1PaTwC" id="7auu0001061" role="1aUNEU">
            <node concept="3oM_SD" id="7auu0001062" role="1PaTwD">
              <property role="3oM_SC" value="Nur" />
            </node>
            <node concept="3oM_SD" id="7auu0001063" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7auu0001064" role="1PaTwD">
              <property role="3oM_SC" value="Id" />
            </node>
            <node concept="3oM_SD" id="7auu0001065" role="1PaTwD">
              <property role="3oM_SC" value="kommt" />
            </node>
            <node concept="3oM_SD" id="7auu0001066" role="1PaTwD">
              <property role="3oM_SC" value="aus" />
            </node>
            <node concept="3oM_SD" id="7auu0001067" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7auu0001068" role="1PaTwD">
              <property role="3oM_SC" value="Liste;" />
            </node>
            <node concept="3oM_SD" id="7auu0001069" role="1PaTwD">
              <property role="3oM_SC" value="alles" />
            </node>
            <node concept="3oM_SD" id="7auu0001070" role="1PaTwD">
              <property role="3oM_SC" value="Entscheidungsrelevante" />
            </node>
            <node concept="3oM_SD" id="7auu0001071" role="1PaTwD">
              <property role="3oM_SC" value="wird" />
            </node>
            <node concept="3oM_SD" id="7auu0001072" role="1PaTwD">
              <property role="3oM_SC" value="neu" />
            </node>
            <node concept="3oM_SD" id="7auu0001073" role="1PaTwD">
              <property role="3oM_SC" value="geladen" />
            </node>
            <node concept="3oM_SD" id="7auu0001074" role="1PaTwD">
              <property role="3oM_SC" value="(CQRS)." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7auu0001075" role="3cqZAp">
          <node concept="37vLTI" id="7auu0001076" role="3clFbG">
            <node concept="3urNR4" id="7auu0001077" role="37vLTJ">
              <ref role="3cqZAo" node="7auu0000929" resolve="regel" />
            </node>
            <node concept="1odsa" id="7auu0001078" role="37vLTx">
              <ref role="1ods_" to="5art:7aus0000998" resolve="AusschlussregelR" />
              <ref role="37wK5l" to="5art:7aus0001000" resolve="checkoutRegel" />
              <node concept="3urNQE" id="7auu0001079" role="37wK5m">
                <ref role="3cqZAo" node="7auu0000927" resolve="regelId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7auu0001080" role="3cqZAp">
          <node concept="1PaTwC" id="7auu0001081" role="1aUNEU">
            <node concept="3oM_SD" id="7auu0001082" role="1PaTwD">
              <property role="3oM_SC" value="UC-015" />
            </node>
            <node concept="3oM_SD" id="7auu0001083" role="1PaTwD">
              <property role="3oM_SC" value="A6:" />
            </node>
            <node concept="3oM_SD" id="7auu0001084" role="1PaTwD">
              <property role="3oM_SC" value="auch" />
            </node>
            <node concept="3oM_SD" id="7auu0001085" role="1PaTwD">
              <property role="3oM_SC" value="bei" />
            </node>
            <node concept="3oM_SD" id="7auu0001086" role="1PaTwD">
              <property role="3oM_SC" value="angewendeter" />
            </node>
            <node concept="3oM_SD" id="7auu0001087" role="1PaTwD">
              <property role="3oM_SC" value="Regel" />
            </node>
            <node concept="3oM_SD" id="7auu0001088" role="1PaTwD">
              <property role="3oM_SC" value="zulässig." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7auu0001089" role="3cqZAp">
          <node concept="1odsa" id="7auu0001090" role="3clFbG">
            <ref role="1ods_" to="5art:7aus0003811" resolve="AusschlussregelS" />
            <ref role="37wK5l" to="5art:7aus0003813" resolve="ergaenzeWert" />
            <node concept="3urNR4" id="7auu0001091" role="37wK5m">
              <ref role="3cqZAo" node="7auu0000929" resolve="regel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7auu0001092" role="3cqZAp">
          <node concept="37vLTI" id="7auu0001093" role="3clFbG">
            <node concept="2OqwBi" id="7auu0001094" role="37vLTJ">
              <node concept="3urNR4" id="7auu0001095" role="2Oq$k0">
                <ref role="3cqZAo" node="7auu0000929" resolve="regel" />
              </node>
              <node concept="2S8uIT" id="7auu0001096" role="2OqNvi">
                <ref role="2S8YL0" to="5art:7aus0000686" resolve="istAngewendet" />
              </node>
            </node>
            <node concept="3K4zz7" id="7auu0001097" role="37vLTx">
              <node concept="1odsa" id="7auu0001098" role="3K4Cdx">
                <ref role="1ods_" to="5art:7aus0001193" resolve="AusschlussregelnQ" />
                <ref role="37wK5l" to="5art:7aus0001911" resolve="istAngewendet" />
                <node concept="2OqwBi" id="7auu0001099" role="37wK5m">
                  <node concept="3urNR4" id="7auu0001100" role="2Oq$k0">
                    <ref role="3cqZAo" node="7auu0000929" resolve="regel" />
                  </node>
                  <node concept="2S8uIT" id="7auu0001101" role="2OqNvi">
                    <ref role="2S8YL0" to="5art:7aus0000552" resolve="id" />
                  </node>
                </node>
              </node>
              <node concept="2XvMaL" id="7auu0001102" role="3K4E3e">
                <ref role="2XvMaQ" to="hg40:c_HYpdFRT3" resolve="JaNein" />
                <node concept="2vefiz" id="7auu0001103" role="h55Ek">
                  <ref role="2vefiw" to="hg40:c_HYpdFS7U" resolve="Ja" />
                </node>
              </node>
              <node concept="2XvMaL" id="7auu0001104" role="3K4GZi">
                <ref role="2XvMaQ" to="hg40:c_HYpdFRT3" resolve="JaNein" />
                <node concept="2vefiz" id="7auu0001105" role="h55Ek">
                  <ref role="2vefiw" to="hg40:c_HYpdFRT4" resolve="Nein" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="7auu0001106" role="10_T4l">
      <node concept="3clFbS" id="7auu0001107" role="2VODD2">
        <node concept="3SKdUt" id="7auu0001108" role="3cqZAp">
          <node concept="1PaTwC" id="7auu0001109" role="1aUNEU">
            <node concept="3oM_SD" id="7auu0001110" role="1PaTwD">
              <property role="3oM_SC" value="EXPENSIVE:" />
            </node>
            <node concept="3oM_SD" id="7auu0001111" role="1PaTwD">
              <property role="3oM_SC" value="Session-Operation," />
            </node>
            <node concept="3oM_SD" id="7auu0001112" role="1PaTwD">
              <property role="3oM_SC" value="nur" />
            </node>
            <node concept="3oM_SD" id="7auu0001113" role="1PaTwD">
              <property role="3oM_SC" value="bei" />
            </node>
            <node concept="3oM_SD" id="7auu0001114" role="1PaTwD">
              <property role="3oM_SC" value="Änderungen;" />
            </node>
            <node concept="3oM_SD" id="7auu0001115" role="1PaTwD">
              <property role="3oM_SC" value="Protokoll" />
            </node>
            <node concept="3oM_SD" id="7auu0001116" role="1PaTwD">
              <property role="3oM_SC" value="alter/neuer" />
            </node>
            <node concept="3oM_SD" id="7auu0001117" role="1PaTwD">
              <property role="3oM_SC" value="Wert" />
            </node>
            <node concept="3oM_SD" id="7auu0001118" role="1PaTwD">
              <property role="3oM_SC" value="(UC-015" />
            </node>
            <node concept="3oM_SD" id="7auu0001119" role="1PaTwD">
              <property role="3oM_SC" value="A6" />
            </node>
            <node concept="3oM_SD" id="7auu0001120" role="1PaTwD">
              <property role="3oM_SC" value="Schritt" />
            </node>
            <node concept="3oM_SD" id="7auu0001121" role="1PaTwD">
              <property role="3oM_SC" value="4," />
            </node>
            <node concept="3oM_SD" id="7auu0001122" role="1PaTwD">
              <property role="3oM_SC" value="BR-009)." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7auu0001123" role="3cqZAp">
          <node concept="2OqwBi" id="7auu0001124" role="3clFbw">
            <node concept="3y28L$" id="7auu0001125" role="2Oq$k0" />
            <node concept="liA8E" id="7auu0001126" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:6ovpBeWDqiv" resolve="isDirty" />
            </node>
          </node>
          <node concept="3clFbS" id="7auu0001127" role="3clFbx">
            <node concept="3clFbF" id="7auu0001128" role="3cqZAp">
              <node concept="1odsa" id="7auu0001129" role="3clFbG">
                <ref role="1ods_" to="5art:7aus0000998" resolve="AusschlussregelR" />
                <ref role="37wK5l" to="5art:7aus0001165" resolve="checkinRegel" />
                <node concept="3urNR4" id="7auu0001130" role="37wK5m">
                  <ref role="3cqZAo" node="7auu0000929" resolve="regel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3urNR4" id="7auu0001131" role="3vkzKj">
      <ref role="3cqZAo" node="7auu0000929" resolve="regel" />
    </node>
  </node>
  <node concept="3ugp7m" id="7auu0001132">
    <property role="TrG5h" value="Grund der Ausschlussregel ändern" />
    <property role="19I623" value="701$ZaZsahE/GRAPH_OWNER_CMD_MODAL" />
    <node concept="2ticAD" id="7auu0001133" role="2ticAe">
      <node concept="1G1AcV" id="7auu0001134" role="2TIb5R">
        <ref role="3ymtqE" to="hg40:c_HYpdFPv6" resolve="KreditorenManagement" />
      </node>
    </node>
    <node concept="3ulXEN" id="7auu0001135" role="3ulXEL">
      <property role="TrG5h" value="regelId" />
      <node concept="10Oyi0" id="7auu0001136" role="1tU5fm" />
    </node>
    <node concept="3ulXEM" id="7auu0001137" role="3ulXEG">
      <property role="TrG5h" value="regel" />
      <node concept="3uibUv" id="7auu0001138" role="1tU5fm">
        <ref role="3uigEE" to="5art:7aus0000001" resolve="Ausschlussregel" />
      </node>
    </node>
    <node concept="35AVbj" id="7auu0001139" role="IYfpf">
      <node concept="ic4WF" id="7auu0001140" role="icr7_">
        <property role="ic4Xk" value="Ausschlussregel %d" />
      </node>
      <node concept="3urNQE" id="7auu0001141" role="35Gt3$">
        <ref role="3cqZAo" node="7auu0001135" resolve="regelId" />
      </node>
    </node>
    <node concept="3ugp7q" id="7auu0001142" role="3ug97V">
      <property role="TrG5h" value="Grund" />
      <ref role="3gcvY6" to="5art:7aus0000001" resolve="Ausschlussregel" />
      <node concept="3063JU" id="7auu0001143" role="3063Jp">
        <ref role="3063JT" node="7auu0001453" resolve="AusschlussregelGrundPP" />
      </node>
      <node concept="20qEzJ" id="7auu0001144" role="10qiF$">
        <node concept="3clFbS" id="7auu0001145" role="2VODD2">
          <node concept="3clFbF" id="7auu0001146" role="3cqZAp">
            <node concept="3urNR4" id="7auu0001147" role="3clFbG">
              <ref role="3cqZAo" node="7auu0001137" resolve="regel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35AVbj" id="7auu0001148" role="1K0AWC">
        <node concept="ic4WF" id="7auu0001149" role="icr7_">
          <property role="ic4Xk" value="Grund — %s" />
        </node>
        <node concept="2OqwBi" id="7auu0001150" role="35Gt3$">
          <node concept="3urNR4" id="7auu0001151" role="2Oq$k0">
            <ref role="3cqZAo" node="7auu0001137" resolve="regel" />
          </node>
          <node concept="liA8E" id="7auu0001152" role="2OqNvi">
            <ref role="37wK5l" to="5art:7aus0000542" resolve="alsText" />
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="7auu0001153" role="10qiF9">
        <ref role="2DFCCC" to="hg40:7l090000001" resolve="SpeichernSchliessen" />
        <node concept="20qIzx" id="7auu0001154" role="10ot2L">
          <node concept="3clFbS" id="7auu0001155" role="2VODD2">
            <node concept="3SKdUt" id="7auu0001156" role="3cqZAp">
              <node concept="1PaTwC" id="7auu0001157" role="1aUNEU">
                <node concept="3oM_SD" id="7auu0001158" role="1PaTwD">
                  <property role="3oM_SC" value="UC-015" />
                </node>
                <node concept="3oM_SD" id="7auu0001159" role="1PaTwD">
                  <property role="3oM_SC" value="A7" />
                </node>
                <node concept="3oM_SD" id="7auu0001160" role="1PaTwD">
                  <property role="3oM_SC" value="Schritt" />
                </node>
                <node concept="3oM_SD" id="7auu0001161" role="1PaTwD">
                  <property role="3oM_SC" value="2:" />
                </node>
                <node concept="3oM_SD" id="7auu0001162" role="1PaTwD">
                  <property role="3oM_SC" value="Grund" />
                </node>
                <node concept="3oM_SD" id="7auu0001163" role="1PaTwD">
                  <property role="3oM_SC" value="nicht" />
                </node>
                <node concept="3oM_SD" id="7auu0001164" role="1PaTwD">
                  <property role="3oM_SC" value="leer" />
                </node>
                <node concept="3oM_SD" id="7auu0001165" role="1PaTwD">
                  <property role="3oM_SC" value="(BR-001)." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7auu0001166" role="3cqZAp">
              <node concept="1odsa" id="7auu0001167" role="3clFbG">
                <ref role="1ods_" to="5art:7aus0003811" resolve="AusschlussregelS" />
                <ref role="37wK5l" to="5art:7aus0003982" resolve="pruefeRegel" />
                <node concept="3urNR4" id="7auu0001168" role="37wK5m">
                  <ref role="3cqZAo" node="7auu0001137" resolve="regel" />
                </node>
              </node>
            </node>
            <node concept="10Adxj" id="7auu0001169" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="7auu0001170" role="3umfm7">
      <node concept="3clFbS" id="7auu0001171" role="2VODD2">
        <node concept="3SKdUt" id="7auu0001172" role="3cqZAp">
          <node concept="1PaTwC" id="7auu0001173" role="1aUNEU">
            <node concept="3oM_SD" id="7auu0001174" role="1PaTwD">
              <property role="3oM_SC" value="KONSISTENZGRENZE:" />
            </node>
            <node concept="3oM_SD" id="7auu0001175" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7auu0001176" role="1PaTwD">
              <property role="3oM_SC" value="einzelne" />
            </node>
            <node concept="3oM_SD" id="7auu0001177" role="1PaTwD">
              <property role="3oM_SC" value="Ausschlussregel." />
            </node>
            <node concept="3oM_SD" id="7auu0001178" role="1PaTwD">
              <property role="3oM_SC" value="Bestehende" />
            </node>
            <node concept="3oM_SD" id="7auu0001179" role="1PaTwD">
              <property role="3oM_SC" value="Bewertungen" />
            </node>
            <node concept="3oM_SD" id="7auu0001180" role="1PaTwD">
              <property role="3oM_SC" value="bleiben" />
            </node>
            <node concept="3oM_SD" id="7auu0001181" role="1PaTwD">
              <property role="3oM_SC" value="unberührt" />
            </node>
            <node concept="3oM_SD" id="7auu0001182" role="1PaTwD">
              <property role="3oM_SC" value="(UC-015" />
            </node>
            <node concept="3oM_SD" id="7auu0001183" role="1PaTwD">
              <property role="3oM_SC" value="BR-008);" />
            </node>
            <node concept="3oM_SD" id="7auu0001184" role="1PaTwD">
              <property role="3oM_SC" value="ob" />
            </node>
            <node concept="3oM_SD" id="7auu0001185" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7auu0001186" role="1PaTwD">
              <property role="3oM_SC" value="Regel" />
            </node>
            <node concept="3oM_SD" id="7auu0001187" role="1PaTwD">
              <property role="3oM_SC" value="angewendet" />
            </node>
            <node concept="3oM_SD" id="7auu0001188" role="1PaTwD">
              <property role="3oM_SC" value="ist," />
            </node>
            <node concept="3oM_SD" id="7auu0001189" role="1PaTwD">
              <property role="3oM_SC" value="liefert" />
            </node>
            <node concept="3oM_SD" id="7auu0001190" role="1PaTwD">
              <property role="3oM_SC" value="jeweils" />
            </node>
            <node concept="3oM_SD" id="7auu0001191" role="1PaTwD">
              <property role="3oM_SC" value="eine" />
            </node>
            <node concept="3oM_SD" id="7auu0001192" role="1PaTwD">
              <property role="3oM_SC" value="frische" />
            </node>
            <node concept="3oM_SD" id="7auu0001193" role="1PaTwD">
              <property role="3oM_SC" value="Abfrage" />
            </node>
            <node concept="3oM_SD" id="7auu0001194" role="1PaTwD">
              <property role="3oM_SC" value="(UC-015" />
            </node>
            <node concept="3oM_SD" id="7auu0001195" role="1PaTwD">
              <property role="3oM_SC" value="BR-007)." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7auu0001196" role="3cqZAp">
          <node concept="1PaTwC" id="7auu0001197" role="1aUNEU">
            <node concept="3oM_SD" id="7auu0001198" role="1PaTwD">
              <property role="3oM_SC" value="Nur" />
            </node>
            <node concept="3oM_SD" id="7auu0001199" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7auu0001200" role="1PaTwD">
              <property role="3oM_SC" value="Id" />
            </node>
            <node concept="3oM_SD" id="7auu0001201" role="1PaTwD">
              <property role="3oM_SC" value="kommt" />
            </node>
            <node concept="3oM_SD" id="7auu0001202" role="1PaTwD">
              <property role="3oM_SC" value="aus" />
            </node>
            <node concept="3oM_SD" id="7auu0001203" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7auu0001204" role="1PaTwD">
              <property role="3oM_SC" value="Liste;" />
            </node>
            <node concept="3oM_SD" id="7auu0001205" role="1PaTwD">
              <property role="3oM_SC" value="alles" />
            </node>
            <node concept="3oM_SD" id="7auu0001206" role="1PaTwD">
              <property role="3oM_SC" value="Entscheidungsrelevante" />
            </node>
            <node concept="3oM_SD" id="7auu0001207" role="1PaTwD">
              <property role="3oM_SC" value="wird" />
            </node>
            <node concept="3oM_SD" id="7auu0001208" role="1PaTwD">
              <property role="3oM_SC" value="neu" />
            </node>
            <node concept="3oM_SD" id="7auu0001209" role="1PaTwD">
              <property role="3oM_SC" value="geladen" />
            </node>
            <node concept="3oM_SD" id="7auu0001210" role="1PaTwD">
              <property role="3oM_SC" value="(CQRS)." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7auu0001211" role="3cqZAp">
          <node concept="37vLTI" id="7auu0001212" role="3clFbG">
            <node concept="3urNR4" id="7auu0001213" role="37vLTJ">
              <ref role="3cqZAo" node="7auu0001137" resolve="regel" />
            </node>
            <node concept="1odsa" id="7auu0001214" role="37vLTx">
              <ref role="1ods_" to="5art:7aus0000998" resolve="AusschlussregelR" />
              <ref role="37wK5l" to="5art:7aus0001000" resolve="checkoutRegel" />
              <node concept="3urNQE" id="7auu0001215" role="37wK5m">
                <ref role="3cqZAo" node="7auu0001135" resolve="regelId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7auu0001216" role="3cqZAp">
          <node concept="1PaTwC" id="7auu0001217" role="1aUNEU">
            <node concept="3oM_SD" id="7auu0001218" role="1PaTwD">
              <property role="3oM_SC" value="UC-015" />
            </node>
            <node concept="3oM_SD" id="7auu0001219" role="1PaTwD">
              <property role="3oM_SC" value="A7:" />
            </node>
            <node concept="3oM_SD" id="7auu0001220" role="1PaTwD">
              <property role="3oM_SC" value="immer" />
            </node>
            <node concept="3oM_SD" id="7auu0001221" role="1PaTwD">
              <property role="3oM_SC" value="zulässig." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7auu0001222" role="3cqZAp">
          <node concept="1odsa" id="7auu0001223" role="3clFbG">
            <ref role="1ods_" to="5art:7aus0003811" resolve="AusschlussregelS" />
            <ref role="37wK5l" to="5art:7aus0003813" resolve="ergaenzeWert" />
            <node concept="3urNR4" id="7auu0001224" role="37wK5m">
              <ref role="3cqZAo" node="7auu0001137" resolve="regel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7auu0001225" role="3cqZAp">
          <node concept="37vLTI" id="7auu0001226" role="3clFbG">
            <node concept="2OqwBi" id="7auu0001227" role="37vLTJ">
              <node concept="3urNR4" id="7auu0001228" role="2Oq$k0">
                <ref role="3cqZAo" node="7auu0001137" resolve="regel" />
              </node>
              <node concept="2S8uIT" id="7auu0001229" role="2OqNvi">
                <ref role="2S8YL0" to="5art:7aus0000686" resolve="istAngewendet" />
              </node>
            </node>
            <node concept="3K4zz7" id="7auu0001230" role="37vLTx">
              <node concept="1odsa" id="7auu0001231" role="3K4Cdx">
                <ref role="1ods_" to="5art:7aus0001193" resolve="AusschlussregelnQ" />
                <ref role="37wK5l" to="5art:7aus0001911" resolve="istAngewendet" />
                <node concept="2OqwBi" id="7auu0001232" role="37wK5m">
                  <node concept="3urNR4" id="7auu0001233" role="2Oq$k0">
                    <ref role="3cqZAo" node="7auu0001137" resolve="regel" />
                  </node>
                  <node concept="2S8uIT" id="7auu0001234" role="2OqNvi">
                    <ref role="2S8YL0" to="5art:7aus0000552" resolve="id" />
                  </node>
                </node>
              </node>
              <node concept="2XvMaL" id="7auu0001235" role="3K4E3e">
                <ref role="2XvMaQ" to="hg40:c_HYpdFRT3" resolve="JaNein" />
                <node concept="2vefiz" id="7auu0001236" role="h55Ek">
                  <ref role="2vefiw" to="hg40:c_HYpdFS7U" resolve="Ja" />
                </node>
              </node>
              <node concept="2XvMaL" id="7auu0001237" role="3K4GZi">
                <ref role="2XvMaQ" to="hg40:c_HYpdFRT3" resolve="JaNein" />
                <node concept="2vefiz" id="7auu0001238" role="h55Ek">
                  <ref role="2vefiw" to="hg40:c_HYpdFRT4" resolve="Nein" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="7auu0001239" role="10_T4l">
      <node concept="3clFbS" id="7auu0001240" role="2VODD2">
        <node concept="3SKdUt" id="7auu0001241" role="3cqZAp">
          <node concept="1PaTwC" id="7auu0001242" role="1aUNEU">
            <node concept="3oM_SD" id="7auu0001243" role="1PaTwD">
              <property role="3oM_SC" value="EXPENSIVE:" />
            </node>
            <node concept="3oM_SD" id="7auu0001244" role="1PaTwD">
              <property role="3oM_SC" value="Session-Operation," />
            </node>
            <node concept="3oM_SD" id="7auu0001245" role="1PaTwD">
              <property role="3oM_SC" value="nur" />
            </node>
            <node concept="3oM_SD" id="7auu0001246" role="1PaTwD">
              <property role="3oM_SC" value="bei" />
            </node>
            <node concept="3oM_SD" id="7auu0001247" role="1PaTwD">
              <property role="3oM_SC" value="Änderungen;" />
            </node>
            <node concept="3oM_SD" id="7auu0001248" role="1PaTwD">
              <property role="3oM_SC" value="Protokoll" />
            </node>
            <node concept="3oM_SD" id="7auu0001249" role="1PaTwD">
              <property role="3oM_SC" value="alter/neuer" />
            </node>
            <node concept="3oM_SD" id="7auu0001250" role="1PaTwD">
              <property role="3oM_SC" value="Wert" />
            </node>
            <node concept="3oM_SD" id="7auu0001251" role="1PaTwD">
              <property role="3oM_SC" value="(UC-015" />
            </node>
            <node concept="3oM_SD" id="7auu0001252" role="1PaTwD">
              <property role="3oM_SC" value="A7" />
            </node>
            <node concept="3oM_SD" id="7auu0001253" role="1PaTwD">
              <property role="3oM_SC" value="Schritt" />
            </node>
            <node concept="3oM_SD" id="7auu0001254" role="1PaTwD">
              <property role="3oM_SC" value="3," />
            </node>
            <node concept="3oM_SD" id="7auu0001255" role="1PaTwD">
              <property role="3oM_SC" value="BR-009)." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7auu0001256" role="3cqZAp">
          <node concept="2OqwBi" id="7auu0001257" role="3clFbw">
            <node concept="3y28L$" id="7auu0001258" role="2Oq$k0" />
            <node concept="liA8E" id="7auu0001259" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:6ovpBeWDqiv" resolve="isDirty" />
            </node>
          </node>
          <node concept="3clFbS" id="7auu0001260" role="3clFbx">
            <node concept="3clFbF" id="7auu0001261" role="3cqZAp">
              <node concept="1odsa" id="7auu0001262" role="3clFbG">
                <ref role="1ods_" to="5art:7aus0000998" resolve="AusschlussregelR" />
                <ref role="37wK5l" to="5art:7aus0001165" resolve="checkinRegel" />
                <node concept="3urNR4" id="7auu0001263" role="37wK5m">
                  <ref role="3cqZAo" node="7auu0001137" resolve="regel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3urNR4" id="7auu0001264" role="3vkzKj">
      <ref role="3cqZAo" node="7auu0001137" resolve="regel" />
    </node>
  </node>
  <node concept="3ugp7m" id="7auu0001265">
    <property role="TrG5h" value="Ausschlussregel löschen" />
    <property role="19I623" value="701$ZaZsahE/GRAPH_OWNER_CMD_MODAL" />
    <node concept="2ticAD" id="7auu0001266" role="2ticAe">
      <node concept="1G1AcV" id="7auu0001267" role="2TIb5R">
        <ref role="3ymtqE" to="hg40:c_HYpdFPv6" resolve="KreditorenManagement" />
      </node>
    </node>
    <node concept="3ulXEN" id="7auu0001268" role="3ulXEL">
      <property role="TrG5h" value="regelId" />
      <node concept="10Oyi0" id="7auu0001269" role="1tU5fm" />
    </node>
    <node concept="3ulXEM" id="7auu0001270" role="3ulXEG">
      <property role="TrG5h" value="regel" />
      <node concept="3uibUv" id="7auu0001271" role="1tU5fm">
        <ref role="3uigEE" to="5art:7aus0000001" resolve="Ausschlussregel" />
      </node>
    </node>
    <node concept="35AVbj" id="7auu0001272" role="IYfpf">
      <node concept="ic4WF" id="7auu0001273" role="icr7_">
        <property role="ic4Xk" value="Ausschlussregel %d" />
      </node>
      <node concept="3urNQE" id="7auu0001274" role="35Gt3$">
        <ref role="3cqZAo" node="7auu0001268" resolve="regelId" />
      </node>
    </node>
    <node concept="3ugp7q" id="7auu0001275" role="3ug97V">
      <property role="TrG5h" value="Bestaetigen" />
      <ref role="3gcvY6" to="5art:7aus0000001" resolve="Ausschlussregel" />
      <node concept="3063JU" id="7auu0001276" role="3063Jp">
        <ref role="3063JT" node="7auu0001473" resolve="AusschlussregelLoeschenPP" />
      </node>
      <node concept="20qEzJ" id="7auu0001277" role="10qiF$">
        <node concept="3clFbS" id="7auu0001278" role="2VODD2">
          <node concept="3clFbF" id="7auu0001279" role="3cqZAp">
            <node concept="3urNR4" id="7auu0001280" role="3clFbG">
              <ref role="3cqZAo" node="7auu0001270" resolve="regel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35AVbj" id="7auu0001281" role="1K0AWC">
        <node concept="ic4WF" id="7auu0001282" role="icr7_">
          <property role="ic4Xk" value="Ausschlussregel %s löschen?" />
        </node>
        <node concept="2OqwBi" id="7auu0001283" role="35Gt3$">
          <node concept="3urNR4" id="7auu0001284" role="2Oq$k0">
            <ref role="3cqZAo" node="7auu0001270" resolve="regel" />
          </node>
          <node concept="liA8E" id="7auu0001285" role="2OqNvi">
            <ref role="37wK5l" to="5art:7aus0000542" resolve="alsText" />
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="7auu0001286" role="10qiF9">
        <ref role="2DFCCC" to="hg40:1SEqE6z4jXd" resolve="EntgueltigLoeschen" />
        <node concept="20qIzx" id="7auu0001287" role="10ot2L">
          <node concept="3clFbS" id="7auu0001288" role="2VODD2">
            <node concept="3SKdUt" id="7auu0001289" role="3cqZAp">
              <node concept="1PaTwC" id="7auu0001290" role="1aUNEU">
                <node concept="3oM_SD" id="7auu0001291" role="1PaTwD">
                  <property role="3oM_SC" value="UC-015" />
                </node>
                <node concept="3oM_SD" id="7auu0001292" role="1PaTwD">
                  <property role="3oM_SC" value="BR-007" />
                </node>
                <node concept="3oM_SD" id="7auu0001293" role="1PaTwD">
                  <property role="3oM_SC" value="erneut" />
                </node>
                <node concept="3oM_SD" id="7auu0001294" role="1PaTwD">
                  <property role="3oM_SC" value="auf" />
                </node>
                <node concept="3oM_SD" id="7auu0001295" role="1PaTwD">
                  <property role="3oM_SC" value="frischen" />
                </node>
                <node concept="3oM_SD" id="7auu0001296" role="1PaTwD">
                  <property role="3oM_SC" value="Fakten." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7auu0001297" role="3cqZAp">
              <node concept="1odsa" id="7auu0001298" role="3clFbG">
                <ref role="1ods_" to="5art:7aus0003811" resolve="AusschlussregelS" />
                <ref role="37wK5l" to="5art:7aus0004216" resolve="pruefeLoeschbar" />
                <node concept="3urNR4" id="7auu0001299" role="37wK5m">
                  <ref role="3cqZAo" node="7auu0001270" resolve="regel" />
                </node>
              </node>
            </node>
            <node concept="10Adxj" id="7auu0001300" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="7auu0001301" role="3umfm7">
      <node concept="3clFbS" id="7auu0001302" role="2VODD2">
        <node concept="3SKdUt" id="7auu0001303" role="3cqZAp">
          <node concept="1PaTwC" id="7auu0001304" role="1aUNEU">
            <node concept="3oM_SD" id="7auu0001305" role="1PaTwD">
              <property role="3oM_SC" value="KONSISTENZGRENZE:" />
            </node>
            <node concept="3oM_SD" id="7auu0001306" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7auu0001307" role="1PaTwD">
              <property role="3oM_SC" value="einzelne" />
            </node>
            <node concept="3oM_SD" id="7auu0001308" role="1PaTwD">
              <property role="3oM_SC" value="Ausschlussregel." />
            </node>
            <node concept="3oM_SD" id="7auu0001309" role="1PaTwD">
              <property role="3oM_SC" value="Bestehende" />
            </node>
            <node concept="3oM_SD" id="7auu0001310" role="1PaTwD">
              <property role="3oM_SC" value="Bewertungen" />
            </node>
            <node concept="3oM_SD" id="7auu0001311" role="1PaTwD">
              <property role="3oM_SC" value="bleiben" />
            </node>
            <node concept="3oM_SD" id="7auu0001312" role="1PaTwD">
              <property role="3oM_SC" value="unberührt" />
            </node>
            <node concept="3oM_SD" id="7auu0001313" role="1PaTwD">
              <property role="3oM_SC" value="(UC-015" />
            </node>
            <node concept="3oM_SD" id="7auu0001314" role="1PaTwD">
              <property role="3oM_SC" value="BR-008);" />
            </node>
            <node concept="3oM_SD" id="7auu0001315" role="1PaTwD">
              <property role="3oM_SC" value="ob" />
            </node>
            <node concept="3oM_SD" id="7auu0001316" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7auu0001317" role="1PaTwD">
              <property role="3oM_SC" value="Regel" />
            </node>
            <node concept="3oM_SD" id="7auu0001318" role="1PaTwD">
              <property role="3oM_SC" value="angewendet" />
            </node>
            <node concept="3oM_SD" id="7auu0001319" role="1PaTwD">
              <property role="3oM_SC" value="ist," />
            </node>
            <node concept="3oM_SD" id="7auu0001320" role="1PaTwD">
              <property role="3oM_SC" value="liefert" />
            </node>
            <node concept="3oM_SD" id="7auu0001321" role="1PaTwD">
              <property role="3oM_SC" value="jeweils" />
            </node>
            <node concept="3oM_SD" id="7auu0001322" role="1PaTwD">
              <property role="3oM_SC" value="eine" />
            </node>
            <node concept="3oM_SD" id="7auu0001323" role="1PaTwD">
              <property role="3oM_SC" value="frische" />
            </node>
            <node concept="3oM_SD" id="7auu0001324" role="1PaTwD">
              <property role="3oM_SC" value="Abfrage" />
            </node>
            <node concept="3oM_SD" id="7auu0001325" role="1PaTwD">
              <property role="3oM_SC" value="(UC-015" />
            </node>
            <node concept="3oM_SD" id="7auu0001326" role="1PaTwD">
              <property role="3oM_SC" value="BR-007)." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7auu0001327" role="3cqZAp">
          <node concept="1PaTwC" id="7auu0001328" role="1aUNEU">
            <node concept="3oM_SD" id="7auu0001329" role="1PaTwD">
              <property role="3oM_SC" value="Nur" />
            </node>
            <node concept="3oM_SD" id="7auu0001330" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7auu0001331" role="1PaTwD">
              <property role="3oM_SC" value="Id" />
            </node>
            <node concept="3oM_SD" id="7auu0001332" role="1PaTwD">
              <property role="3oM_SC" value="kommt" />
            </node>
            <node concept="3oM_SD" id="7auu0001333" role="1PaTwD">
              <property role="3oM_SC" value="aus" />
            </node>
            <node concept="3oM_SD" id="7auu0001334" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7auu0001335" role="1PaTwD">
              <property role="3oM_SC" value="Liste;" />
            </node>
            <node concept="3oM_SD" id="7auu0001336" role="1PaTwD">
              <property role="3oM_SC" value="alles" />
            </node>
            <node concept="3oM_SD" id="7auu0001337" role="1PaTwD">
              <property role="3oM_SC" value="Entscheidungsrelevante" />
            </node>
            <node concept="3oM_SD" id="7auu0001338" role="1PaTwD">
              <property role="3oM_SC" value="wird" />
            </node>
            <node concept="3oM_SD" id="7auu0001339" role="1PaTwD">
              <property role="3oM_SC" value="neu" />
            </node>
            <node concept="3oM_SD" id="7auu0001340" role="1PaTwD">
              <property role="3oM_SC" value="geladen" />
            </node>
            <node concept="3oM_SD" id="7auu0001341" role="1PaTwD">
              <property role="3oM_SC" value="(CQRS)." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7auu0001342" role="3cqZAp">
          <node concept="37vLTI" id="7auu0001343" role="3clFbG">
            <node concept="3urNR4" id="7auu0001344" role="37vLTJ">
              <ref role="3cqZAo" node="7auu0001270" resolve="regel" />
            </node>
            <node concept="1odsa" id="7auu0001345" role="37vLTx">
              <ref role="1ods_" to="5art:7aus0000998" resolve="AusschlussregelR" />
              <ref role="37wK5l" to="5art:7aus0001000" resolve="checkoutRegel" />
              <node concept="3urNQE" id="7auu0001346" role="37wK5m">
                <ref role="3cqZAo" node="7auu0001268" resolve="regelId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7auu0001347" role="3cqZAp">
          <node concept="1PaTwC" id="7auu0001348" role="1aUNEU">
            <node concept="3oM_SD" id="7auu0001349" role="1PaTwD">
              <property role="3oM_SC" value="UC-015" />
            </node>
            <node concept="3oM_SD" id="7auu0001350" role="1PaTwD">
              <property role="3oM_SC" value="A9" />
            </node>
            <node concept="3oM_SD" id="7auu0001351" role="1PaTwD">
              <property role="3oM_SC" value="Schritt" />
            </node>
            <node concept="3oM_SD" id="7auu0001352" role="1PaTwD">
              <property role="3oM_SC" value="1-2:" />
            </node>
            <node concept="3oM_SD" id="7auu0001353" role="1PaTwD">
              <property role="3oM_SC" value="Eine" />
            </node>
            <node concept="3oM_SD" id="7auu0001354" role="1PaTwD">
              <property role="3oM_SC" value="angewendete" />
            </node>
            <node concept="3oM_SD" id="7auu0001355" role="1PaTwD">
              <property role="3oM_SC" value="Regel" />
            </node>
            <node concept="3oM_SD" id="7auu0001356" role="1PaTwD">
              <property role="3oM_SC" value="wird" />
            </node>
            <node concept="3oM_SD" id="7auu0001357" role="1PaTwD">
              <property role="3oM_SC" value="nicht" />
            </node>
            <node concept="3oM_SD" id="7auu0001358" role="1PaTwD">
              <property role="3oM_SC" value="gelöscht" />
            </node>
            <node concept="3oM_SD" id="7auu0001359" role="1PaTwD">
              <property role="3oM_SC" value="(UC-015" />
            </node>
            <node concept="3oM_SD" id="7auu0001360" role="1PaTwD">
              <property role="3oM_SC" value="BR-007)." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7auu0001361" role="3cqZAp">
          <node concept="1odsa" id="7auu0001362" role="3clFbG">
            <ref role="1ods_" to="5art:7aus0003811" resolve="AusschlussregelS" />
            <ref role="37wK5l" to="5art:7aus0004216" resolve="pruefeLoeschbar" />
            <node concept="3urNR4" id="7auu0001363" role="37wK5m">
              <ref role="3cqZAo" node="7auu0001270" resolve="regel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7auu0001364" role="3cqZAp">
          <node concept="1odsa" id="7auu0001365" role="3clFbG">
            <ref role="1ods_" to="5art:7aus0003811" resolve="AusschlussregelS" />
            <ref role="37wK5l" to="5art:7aus0003813" resolve="ergaenzeWert" />
            <node concept="3urNR4" id="7auu0001366" role="37wK5m">
              <ref role="3cqZAo" node="7auu0001270" resolve="regel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7auu0001367" role="3cqZAp">
          <node concept="37vLTI" id="7auu0001368" role="3clFbG">
            <node concept="2OqwBi" id="7auu0001369" role="37vLTJ">
              <node concept="3urNR4" id="7auu0001370" role="2Oq$k0">
                <ref role="3cqZAo" node="7auu0001270" resolve="regel" />
              </node>
              <node concept="2S8uIT" id="7auu0001371" role="2OqNvi">
                <ref role="2S8YL0" to="5art:7aus0000686" resolve="istAngewendet" />
              </node>
            </node>
            <node concept="3K4zz7" id="7auu0001372" role="37vLTx">
              <node concept="1odsa" id="7auu0001373" role="3K4Cdx">
                <ref role="1ods_" to="5art:7aus0001193" resolve="AusschlussregelnQ" />
                <ref role="37wK5l" to="5art:7aus0001911" resolve="istAngewendet" />
                <node concept="2OqwBi" id="7auu0001374" role="37wK5m">
                  <node concept="3urNR4" id="7auu0001375" role="2Oq$k0">
                    <ref role="3cqZAo" node="7auu0001270" resolve="regel" />
                  </node>
                  <node concept="2S8uIT" id="7auu0001376" role="2OqNvi">
                    <ref role="2S8YL0" to="5art:7aus0000552" resolve="id" />
                  </node>
                </node>
              </node>
              <node concept="2XvMaL" id="7auu0001377" role="3K4E3e">
                <ref role="2XvMaQ" to="hg40:c_HYpdFRT3" resolve="JaNein" />
                <node concept="2vefiz" id="7auu0001378" role="h55Ek">
                  <ref role="2vefiw" to="hg40:c_HYpdFS7U" resolve="Ja" />
                </node>
              </node>
              <node concept="2XvMaL" id="7auu0001379" role="3K4GZi">
                <ref role="2XvMaQ" to="hg40:c_HYpdFRT3" resolve="JaNein" />
                <node concept="2vefiz" id="7auu0001380" role="h55Ek">
                  <ref role="2vefiw" to="hg40:c_HYpdFRT4" resolve="Nein" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="7auu0001381" role="10_T4l">
      <node concept="3clFbS" id="7auu0001382" role="2VODD2">
        <node concept="3SKdUt" id="7auu0001383" role="3cqZAp">
          <node concept="1PaTwC" id="7auu0001384" role="1aUNEU">
            <node concept="3oM_SD" id="7auu0001385" role="1PaTwD">
              <property role="3oM_SC" value="EXPENSIVE:" />
            </node>
            <node concept="3oM_SD" id="7auu0001386" role="1PaTwD">
              <property role="3oM_SC" value="Session-Operation;" />
            </node>
            <node concept="3oM_SD" id="7auu0001387" role="1PaTwD">
              <property role="3oM_SC" value="Löschung" />
            </node>
            <node concept="3oM_SD" id="7auu0001388" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7auu0001389" role="1PaTwD">
              <property role="3oM_SC" value="Protokoll" />
            </node>
            <node concept="3oM_SD" id="7auu0001390" role="1PaTwD">
              <property role="3oM_SC" value="(trg_ausschluss_regel," />
            </node>
            <node concept="3oM_SD" id="7auu0001391" role="1PaTwD">
              <property role="3oM_SC" value="UC-015" />
            </node>
            <node concept="3oM_SD" id="7auu0001392" role="1PaTwD">
              <property role="3oM_SC" value="A9" />
            </node>
            <node concept="3oM_SD" id="7auu0001393" role="1PaTwD">
              <property role="3oM_SC" value="Schritt" />
            </node>
            <node concept="3oM_SD" id="7auu0001394" role="1PaTwD">
              <property role="3oM_SC" value="3," />
            </node>
            <node concept="3oM_SD" id="7auu0001395" role="1PaTwD">
              <property role="3oM_SC" value="BR-009)." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7auu0001396" role="3cqZAp">
          <node concept="1odsa" id="7auu0001397" role="3clFbG">
            <ref role="1ods_" to="5art:7aus0000998" resolve="AusschlussregelR" />
            <ref role="37wK5l" to="5art:7aus0001173" resolve="loescheRegel" />
            <node concept="3urNR4" id="7auu0001398" role="37wK5m">
              <ref role="3cqZAo" node="7auu0001270" resolve="regel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3urNR4" id="7auu0001399" role="3vkzKj">
      <ref role="3cqZAo" node="7auu0001270" resolve="regel" />
    </node>
  </node>
  <node concept="2mKXYI" id="7auu0001400">
    <property role="TrG5h" value="AusschlussregelErfassenPP" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" to="5art:7aus0000001" resolve="Ausschlussregel" />
    <node concept="2U5qGO" id="7auu0001401" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="5art:7aus0000001" resolve="Ausschlussregel" />
      <node concept="2U5nhG" id="7auu0001402" role="2TFpq_" />
      <node concept="2U5nhG" id="7uif0000003" role="2TFpq_" />
      <node concept="2TG9WX" id="7auu0001403" role="3OfFNq">
        <node concept="3Oe$u_" id="7auu0001404" role="3Oe2NS">
          <ref role="3O0p26" to="5art:7aus0000573" resolve="bezug" />
        </node>
        <node concept="Pk6Vc" id="7auu0001405" role="PoUSh" />
      </node>
      <node concept="1wFRl1" id="7uif0000001" role="3OfFNq" />
      <node concept="2TG9WW" id="7auu0001406" role="3OfFNq">
        <node concept="3Oe$u_" id="7auu0001407" role="3Oe2NS">
          <ref role="3O0p26" to="5art:7aus0000582" resolve="hauptwarengruppe" />
        </node>
        <node concept="P8lqc" id="7auu0001408" role="P8nnQ">
          <node concept="3Oe$u_" id="7auu0001409" role="P8WsX">
            <ref role="3O0p26" to="k2it:7wab0000002" resolve="wgHauptNr" />
          </node>
          <node concept="3Oe$u_" id="7auu0001410" role="P8WsX">
            <ref role="3O0p26" to="k2it:7wab0000003" resolve="name" />
          </node>
        </node>
        <node concept="Pk6Vc" id="7auu0001411" role="PoUSh" />
      </node>
      <node concept="2TG9WW" id="7auu0001412" role="3OfFNq">
        <node concept="3Oe$u_" id="7auu0001413" role="3Oe2NS">
          <ref role="3O0p26" to="5art:7aus0000591" resolve="unterwarengruppe" />
        </node>
        <node concept="P8lqc" id="7auu0001414" role="P8nnQ">
          <node concept="3Oe$u_" id="7auu0001415" role="P8WsX">
            <ref role="3O0p26" to="k2it:7wab0000005" resolve="wgUnterNr" />
          </node>
          <node concept="3Oe$u_" id="7auu0001416" role="P8WsX">
            <ref role="3O0p26" to="k2it:7wab0000006" resolve="name" />
          </node>
        </node>
        <node concept="Pk6Vc" id="7auu0001417" role="PoUSh" />
      </node>
      <node concept="3Oe2IN" id="7auu0001418" role="3OfFNq">
        <node concept="3Oe$u_" id="7auu0001419" role="3Oe2NS">
          <ref role="3O0p26" to="5art:7aus0000660" resolve="artikelNr" />
        </node>
        <node concept="Pk6Vc" id="7auu0001420" role="PoUSh" />
      </node>
      <node concept="3Oe2Ik" id="7auu0001421" role="3OfFNq">
        <node concept="3Oe$u_" id="7auu0001422" role="3Oe2NS">
          <ref role="3O0p26" to="5art:7aus0000676" resolve="bezugText" />
        </node>
        <node concept="Pevqn" id="7auu0001423" role="PoUSh" />
      </node>
      <node concept="3Oe2Ik" id="7auu0001424" role="3OfFNq">
        <node concept="3Oe$u_" id="7auu0001425" role="3Oe2NS">
          <ref role="3O0p26" to="5art:7aus0000609" resolve="grund" />
        </node>
      </node>
      <node concept="1wFRl1" id="7uif0000002" role="3OfFNq" />
      <node concept="2TG9WU" id="7auu0001426" role="3OfFNq">
        <node concept="3Oe$u_" id="7auu0001427" role="3Oe2NS">
          <ref role="3O0p26" to="5art:7aus0000628" resolve="gueltigVon" />
        </node>
        <node concept="1fQJa5" id="7auu0001428" role="PoUSh" />
      </node>
      <node concept="2TG9WU" id="7auu0001429" role="3OfFNq">
        <node concept="3Oe$u_" id="7auu0001430" role="3Oe2NS">
          <ref role="3O0p26" to="5art:7aus0000637" resolve="gueltigBis" />
        </node>
        <node concept="1fQJa5" id="7auu0001431" role="PoUSh" />
      </node>
    </node>
    <node concept="UTR7Y" id="7uia0000003" role="UTRd0">
      <node concept="276gdk" id="7uia0000004" role="26Uuoe">
        <ref role="276gdn" to="hg40:59sqMMqSSyX" resolve="BereichAusschlussregel" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="7auu0001432">
    <property role="TrG5h" value="AusschlussregelGueltigkeitPP" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" to="5art:7aus0000001" resolve="Ausschlussregel" />
    <node concept="2U5qGO" id="7auu0001433" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="5art:7aus0000001" resolve="Ausschlussregel" />
      <node concept="2U5nhG" id="7auu0001434" role="2TFpq_" />
      <node concept="2U5nhG" id="7uif0000004" role="2TFpq_" />
      <node concept="2TG9WX" id="7auu0001435" role="3OfFNq">
        <node concept="3Oe$u_" id="7auu0001436" role="3Oe2NS">
          <ref role="3O0p26" to="5art:7aus0000573" resolve="bezug" />
        </node>
        <node concept="Pevqn" id="7auu0001437" role="PoUSh" />
      </node>
      <node concept="3Oe2Ik" id="7auu0001438" role="3OfFNq">
        <node concept="3Oe$u_" id="7auu0001439" role="3Oe2NS">
          <ref role="3O0p26" to="5art:7aus0000676" resolve="bezugText" />
        </node>
        <node concept="Pevqn" id="7auu0001440" role="PoUSh" />
      </node>
      <node concept="3Oe2Ik" id="7auu0001441" role="3OfFNq">
        <node concept="3Oe$u_" id="7auu0001442" role="3Oe2NS">
          <ref role="3O0p26" to="5art:7aus0000609" resolve="grund" />
        </node>
        <node concept="Pevqn" id="7auu0001443" role="PoUSh" />
      </node>
      <node concept="2TG9WX" id="7auu0001450" role="3OfFNq">
        <node concept="3Oe$u_" id="7auu0001451" role="3Oe2NS">
          <ref role="3O0p26" to="5art:7aus0000686" resolve="istAngewendet" />
        </node>
        <node concept="Pevqn" id="7auu0001452" role="PoUSh" />
      </node>
      <node concept="2TG9WU" id="7auu0001444" role="3OfFNq">
        <node concept="3Oe$u_" id="7auu0001445" role="3Oe2NS">
          <ref role="3O0p26" to="5art:7aus0000628" resolve="gueltigVon" />
        </node>
        <node concept="Pevqn" id="7auu0001446" role="PoUSh" />
      </node>
      <node concept="2TG9WU" id="7auu0001447" role="3OfFNq">
        <node concept="3Oe$u_" id="7auu0001448" role="3Oe2NS">
          <ref role="3O0p26" to="5art:7aus0000637" resolve="gueltigBis" />
        </node>
        <node concept="1fQJa5" id="7auu0001449" role="PoUSh" />
      </node>
    </node>
    <node concept="UTR7Y" id="7uia0000005" role="UTRd0">
      <node concept="276gdk" id="7uia0000006" role="26Uuoe">
        <ref role="276gdn" to="hg40:59sqMMqSSyX" resolve="BereichAusschlussregel" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="7auu0001453">
    <property role="TrG5h" value="AusschlussregelGrundPP" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" to="5art:7aus0000001" resolve="Ausschlussregel" />
    <node concept="2U5qGO" id="7auu0001454" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="5art:7aus0000001" resolve="Ausschlussregel" />
      <node concept="2U5nhG" id="7auu0001455" role="2TFpq_" />
      <node concept="2U5nhG" id="7uif0000005" role="2TFpq_" />
      <node concept="2TG9WX" id="7auu0001456" role="3OfFNq">
        <node concept="3Oe$u_" id="7auu0001457" role="3Oe2NS">
          <ref role="3O0p26" to="5art:7aus0000573" resolve="bezug" />
        </node>
        <node concept="Pevqn" id="7auu0001458" role="PoUSh" />
      </node>
      <node concept="3Oe2Ik" id="7auu0001459" role="3OfFNq">
        <node concept="3Oe$u_" id="7auu0001460" role="3Oe2NS">
          <ref role="3O0p26" to="5art:7aus0000676" resolve="bezugText" />
        </node>
        <node concept="Pevqn" id="7auu0001461" role="PoUSh" />
      </node>
      <node concept="3Oe2Ik" id="7auu0001462" role="3OfFNq">
        <node concept="3Oe$u_" id="7auu0001463" role="3Oe2NS">
          <ref role="3O0p26" to="5art:7aus0000609" resolve="grund" />
        </node>
      </node>
      <node concept="2TG9WX" id="7auu0001470" role="3OfFNq">
        <node concept="3Oe$u_" id="7auu0001471" role="3Oe2NS">
          <ref role="3O0p26" to="5art:7aus0000686" resolve="istAngewendet" />
        </node>
        <node concept="Pevqn" id="7auu0001472" role="PoUSh" />
      </node>
      <node concept="2TG9WU" id="7auu0001464" role="3OfFNq">
        <node concept="3Oe$u_" id="7auu0001465" role="3Oe2NS">
          <ref role="3O0p26" to="5art:7aus0000628" resolve="gueltigVon" />
        </node>
        <node concept="Pevqn" id="7auu0001466" role="PoUSh" />
      </node>
      <node concept="2TG9WU" id="7auu0001467" role="3OfFNq">
        <node concept="3Oe$u_" id="7auu0001468" role="3Oe2NS">
          <ref role="3O0p26" to="5art:7aus0000637" resolve="gueltigBis" />
        </node>
        <node concept="Pevqn" id="7auu0001469" role="PoUSh" />
      </node>
    </node>
    <node concept="UTR7Y" id="7uia0000007" role="UTRd0">
      <node concept="276gdk" id="7uia0000008" role="26Uuoe">
        <ref role="276gdn" to="hg40:59sqMMqSSyX" resolve="BereichAusschlussregel" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="7auu0001473">
    <property role="TrG5h" value="AusschlussregelLoeschenPP" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" to="5art:7aus0000001" resolve="Ausschlussregel" />
    <node concept="2U5qGO" id="7auu0001474" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="5art:7aus0000001" resolve="Ausschlussregel" />
      <node concept="2U5nhG" id="7auu0001475" role="2TFpq_" />
      <node concept="2U5nhG" id="7uif0000006" role="2TFpq_" />
      <node concept="2TG9WX" id="7auu0001476" role="3OfFNq">
        <node concept="3Oe$u_" id="7auu0001477" role="3Oe2NS">
          <ref role="3O0p26" to="5art:7aus0000573" resolve="bezug" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="7auu0001479" role="3OfFNq">
        <node concept="3Oe$u_" id="7auu0001480" role="3Oe2NS">
          <ref role="3O0p26" to="5art:7aus0000676" resolve="bezugText" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="7auu0001482" role="3OfFNq">
        <node concept="3Oe$u_" id="7auu0001483" role="3Oe2NS">
          <ref role="3O0p26" to="5art:7aus0000609" resolve="grund" />
        </node>
      </node>
      <node concept="2TG9WX" id="7auu0001491" role="3OfFNq">
        <node concept="3Oe$u_" id="7auu0001492" role="3Oe2NS">
          <ref role="3O0p26" to="5art:7aus0000686" resolve="istAngewendet" />
        </node>
      </node>
      <node concept="2TG9WU" id="7auu0001485" role="3OfFNq">
        <node concept="3Oe$u_" id="7auu0001486" role="3Oe2NS">
          <ref role="3O0p26" to="5art:7aus0000628" resolve="gueltigVon" />
        </node>
      </node>
      <node concept="2TG9WU" id="7auu0001488" role="3OfFNq">
        <node concept="3Oe$u_" id="7auu0001489" role="3Oe2NS">
          <ref role="3O0p26" to="5art:7aus0000637" resolve="gueltigBis" />
        </node>
      </node>
      <node concept="PoU6y" id="7auu0001494" role="PoUSn" />
    </node>
    <node concept="UTR7Y" id="7uia0000009" role="UTRd0">
      <node concept="276gdk" id="7uia0000010" role="26Uuoe">
        <ref role="276gdn" to="hg40:59sqMMqSSyX" resolve="BereichAusschlussregel" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="7auu0001495">
    <property role="TrG5h" value="AusschlussHinweisPP" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" node="7auu0000036" resolve="AusschlussHinweis" />
    <node concept="2U5qGO" id="7auu0001496" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="7auu0000036" resolve="AusschlussHinweis" />
      <node concept="2U5nhG" id="7auu0001497" role="2TFpq_" />
      <node concept="3Oe2Ik" id="7auu0001498" role="3OfFNq">
        <node concept="3Oe$u_" id="7auu0001499" role="3Oe2NS">
          <ref role="3O0p26" node="7auu0000054" resolve="text" />
        </node>
        <node concept="P9SqB" id="7auu0001500" role="PoUSh">
          <property role="P9SrG" value="8" />
        </node>
      </node>
      <node concept="PoU6y" id="7auu0001501" role="PoUSn" />
    </node>
    <node concept="UTR7Y" id="7uia0000011" role="UTRd0">
      <node concept="276gdk" id="7uia0000012" role="26Uuoe">
        <ref role="276gdn" to="hg40:59sqMMqSSyX" resolve="BereichAusschlussregel" />
      </node>
    </node>
  </node>
</model>

