<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6c257f9-fc96-4114-be61-ce15e0320374(org.modellwerkstatt.libu.LiefKond.vereinbarung.ui)">
  <persistence version="9" />
  <languages>
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="uyeg" ref="r:5ad24a95-c9f4-4fb1-9ab9-386086903dec(org.modellwerkstatt.libu.LiefKond.vereinbarung.domain)" />
    <import index="hg40" ref="r:dcc1c0ca-ab44-4898-906e-e8b4a9d7f836(org.modellwerkstatt.libu.LiefKond.core.domain)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
    <import index="k2it" ref="r:bce45a61-f7fc-425e-b287-b62471744dde(org.modellwerkstatt.libu.LiefKond.wabu.domain)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
        <child id="6287236659904683502" name="documentation" index="3b_Q0" />
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="7192042020163999178" name="org.modellwerkstatt.objectflow.structure.Command" flags="ng" index="3ugp7m">
        <property id="7912134052599426179" name="newCommandType" index="19I623" />
        <property id="1001479520354727786" name="newWindowTitleType" index="1ptSWV" />
        <child id="1243073729492713846" name="permissionNew" index="2ticAe" />
        <child id="3748648354049763742" name="titleAddOn" index="IYfpf" />
        <child id="1881524139085993257" name="okConclusionStatements" index="10_T4l" />
        <child id="7912134052599565332" name="reverts" index="19Ho0k" />
        <child id="8697556949200789131" name="options" index="3ap3dX" />
        <child id="7192042020164064743" name="pages" index="3ug97V" />
        <child id="7192042020164579739" name="commandInit" index="3umfm7" />
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
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.DTO" flags="ig" index="1YeyE5" />
    </language>
    <language id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux">
      <concept id="1750699687529771353" name="org.modellwerkstatt.dataux.structure.MenuSub" flags="ng" index="fOGPe">
        <child id="3887124829268092187" name="label" index="33Ov9O" />
      </concept>
      <concept id="1750699687529771422" name="org.modellwerkstatt.dataux.structure.IHasMenu" flags="ngI" index="fOGQ9">
        <child id="1750699687529771423" name="menuItems" index="fOGQ8" />
      </concept>
      <concept id="9014591971156139020" name="org.modellwerkstatt.dataux.structure.PagePane" flags="ng" index="2mKXYI">
        <child id="2954183761501582907" name="uxChild" index="21u2x1" />
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
      <concept id="3899779351686566800" name="org.modellwerkstatt.dataux.structure.DateTimeDateOnlyDelegate" flags="ng" index="2TG9WS" />
      <concept id="3899779351686566801" name="org.modellwerkstatt.dataux.structure.DateTimeDelegate" flags="ng" index="2TG9WT" />
      <concept id="3899779351686566802" name="org.modellwerkstatt.dataux.structure.LocalDateDelegate" flags="ng" index="2TG9WU" />
      <concept id="3899779351686566805" name="org.modellwerkstatt.dataux.structure.StatusDelegate" flags="ng" index="2TG9WX" />
      <concept id="3899779351686393963" name="org.modellwerkstatt.dataux.structure.OperationPropertyReference" flags="ng" index="2THnN3">
        <reference id="3899779351686394249" name="property" index="2THnOx" />
      </concept>
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
      <concept id="3887124829266131198" name="org.modellwerkstatt.dataux.structure.MenuAction" flags="ng" index="33WYYh" />
      <concept id="6605183703250411792" name="org.modellwerkstatt.dataux.structure.PickerDOption" flags="ng" index="1fQJa5" />
      <concept id="8995390878293522713" name="org.modellwerkstatt.dataux.structure.DummyDelegate" flags="ng" index="1wFRl1" />
      <concept id="5337297293525625533" name="org.modellwerkstatt.dataux.structure.IOptionallyNamed" flags="ngI" index="1Nb$$x">
        <property id="5337297293525625539" name="isNamed" index="1Nb$_v" />
      </concept>
      <concept id="5337297293525704838" name="org.modellwerkstatt.dataux.structure.IBindable" flags="ngI" index="1Nkgcq">
        <reference id="8798915378417862464" name="boundProperty" index="1Tjo6F" />
        <reference id="8798915378417862462" name="boundClassifier" index="1Tjo7l" />
      </concept>
      <concept id="1469414169490356818" name="org.modellwerkstatt.dataux.structure.PathDot" flags="ng" index="3O0p8O">
        <child id="1469414169490356829" name="operation" index="3O0p8V" />
        <child id="1469414169490356827" name="operand" index="3O0p8X" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="3ugp7m" id="c_HYpdFTKG">
    <property role="1ptSWV" value="R_Y55k$Btw/OVERWRITE" />
    <property role="TrG5h" value="Vereinbarungen suchen" />
    <property role="19I623" value="6Rdz00$tuDj/SEARCH_CMD" />
    <property role="3GE5qa" value="depr" />
    <node concept="3ugp7q" id="c_HYpdG2bB" role="3ug97V">
      <property role="TrG5h" value="Suche" />
      <ref role="3gcvY6" node="c_HYpdFU2K" resolve="VereinbarungSuche" />
      <node concept="20qEzJ" id="c_HYpdG2bC" role="10qiF$">
        <node concept="3clFbS" id="c_HYpdG2bD" role="2VODD2">
          <node concept="3clFbF" id="c_HYpdG2z2" role="3cqZAp">
            <node concept="37vLTI" id="c_HYpdG3QN" role="3clFbG">
              <node concept="1odsa" id="c_HYpdG4aM" role="37vLTx">
                <ref role="1ods_" to="uyeg:c_HYpdEfWD" resolve="VereinbarungenQ" />
                <ref role="37wK5l" to="uyeg:c_HYpdEfXp" resolve="passendeVereinbarungen" />
                <node concept="2OqwBi" id="c_HYpdG5iW" role="37wK5m">
                  <node concept="3urNR4" id="c_HYpdG550" role="2Oq$k0">
                    <ref role="3cqZAo" node="c_HYpdG0dh" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="c_HYpdG5Bd" role="2OqNvi">
                    <ref role="2S8YL0" node="c_HYpdFUmZ" resolve="lieferantNr" />
                  </node>
                </node>
                <node concept="2OqwBi" id="c_HYpdG62G" role="37wK5m">
                  <node concept="3urNR4" id="c_HYpdG5Ox" role="2Oq$k0">
                    <ref role="3cqZAo" node="c_HYpdG0dh" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="c_HYpdG6d4" role="2OqNvi">
                    <ref role="2S8YL0" node="c_HYpdFU2R" resolve="bezeichnung" />
                  </node>
                </node>
                <node concept="2OqwBi" id="c_HYpdG6F2" role="37wK5m">
                  <node concept="3urNR4" id="c_HYpdG6u0" role="2Oq$k0">
                    <ref role="3cqZAo" node="c_HYpdG0dh" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="c_HYpdG6PH" role="2OqNvi">
                    <ref role="2S8YL0" node="c_HYpdFU$F" resolve="stichtag" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="c_HYpdG2DZ" role="37vLTJ">
                <node concept="3urNR4" id="c_HYpdG2z1" role="2Oq$k0">
                  <ref role="3cqZAo" node="c_HYpdG0dh" resolve="suche" />
                </node>
                <node concept="2S8uIT" id="c_HYpdG2Qz" role="2OqNvi">
                  <ref role="2S8YL0" node="c_HYpdFUGf" resolve="results" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="c_HYpdG7cv" role="3cqZAp">
            <node concept="3urNR4" id="c_HYpdG7ct" role="3clFbG">
              <ref role="3cqZAo" node="c_HYpdG0dh" resolve="suche" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="c_HYpdG2bE" role="3063Jp">
        <ref role="3063JT" node="c_HYpdG7md" resolve="PPVereinbarungSucheEditor" />
      </node>
    </node>
    <node concept="2ticAD" id="c_HYpdFZVm" role="2ticAe">
      <node concept="1G1AcV" id="c_HYpdFZYK" role="2TIb5R">
        <ref role="3ymtqE" to="hg40:c_HYpdFOT0" resolve="KategorieManagement" />
      </node>
    </node>
    <node concept="3ulXEM" id="c_HYpdG0dh" role="3ulXEG">
      <property role="TrG5h" value="suche" />
      <node concept="3uibUv" id="c_HYpdG0gB" role="1tU5fm">
        <ref role="3uigEE" node="c_HYpdFU2K" resolve="VereinbarungSuche" />
      </node>
    </node>
    <node concept="20qIzx" id="c_HYpdG0ls" role="3umfm7">
      <node concept="3clFbS" id="c_HYpdG0lt" role="2VODD2">
        <node concept="3clFbF" id="c_HYpdG0n$" role="3cqZAp">
          <node concept="37vLTI" id="c_HYpdG0vC" role="3clFbG">
            <node concept="2ShNRf" id="c_HYpdG0zh" role="37vLTx">
              <node concept="1pGfFk" id="c_HYpdG0we" role="2ShVmc">
                <ref role="37wK5l" node="c_HYpdFU2N" resolve="VereinbarungSuche" />
              </node>
            </node>
            <node concept="3urNR4" id="c_HYpdG0nz" role="37vLTJ">
              <ref role="3cqZAo" node="c_HYpdG0dh" resolve="suche" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c_HYpdG0Bv" role="3cqZAp">
          <node concept="37vLTI" id="c_HYpdG1IZ" role="3clFbG">
            <node concept="1$4sJh" id="c_HYpdG24x" role="37vLTx">
              <property role="1$4sGW" value="0" />
              <property role="1$4sGZ" value="0" />
              <property role="1$4sGY" value="0" />
              <property role="1$4sGX" value="true" />
            </node>
            <node concept="2OqwBi" id="c_HYpdG0Gw" role="37vLTJ">
              <node concept="3urNR4" id="c_HYpdG0Bt" role="2Oq$k0">
                <ref role="3cqZAo" node="c_HYpdG0dh" resolve="suche" />
              </node>
              <node concept="2S8uIT" id="c_HYpdG0OC" role="2OqNvi">
                <ref role="2S8YL0" node="c_HYpdFU$F" resolve="stichtag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Xl_RD" id="c_HYpdG2ix" role="IYfpf">
      <property role="Xl_RC" value="Vereinbarungen" />
    </node>
  </node>
  <node concept="1YeyE5" id="c_HYpdFU2K">
    <property role="TrG5h" value="VereinbarungSuche" />
    <property role="3GE5qa" value="depr" />
    <node concept="3Tm1VV" id="c_HYpdFU2M" role="1B3o_S" />
    <node concept="3clFbW" id="c_HYpdFU2N" role="jymVt">
      <node concept="3cqZAl" id="c_HYpdFU2O" role="3clF45" />
      <node concept="3Tm1VV" id="c_HYpdFU2P" role="1B3o_S" />
      <node concept="3clFbS" id="c_HYpdFU2Q" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="c_HYpdFUmZ" role="TxmiU">
      <property role="2RkwnN" value="lieferantNr" />
      <node concept="3Tm1VV" id="c_HYpdFUn5" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdFUn6" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdFUn7" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdFUn8" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdFUna" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="c_HYpdFUpf" role="2RkE6I" />
      <node concept="Xl_RD" id="c_HYpdFZOd" role="2CNmdP">
        <property role="Xl_RC" value="LieferantNr" />
      </node>
      <node concept="Xl_RD" id="c_HYpdFZOe" role="2CNmdL">
        <property role="Xl_RC" value="LieferantNr" />
      </node>
      <node concept="20vkWO" id="c_HYpdFZOf" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdFZOg" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdFZOi" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdFU2R" role="TxmiU">
      <property role="2RkwnN" value="bezeichnung" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="c_HYpdFU2X" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdFU2Y" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdFU2Z" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdFU30" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdFU32" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="c_HYpdFU33" role="2CNmdP">
        <property role="Xl_RC" value="name" />
      </node>
      <node concept="Xl_RD" id="c_HYpdFU34" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="17QB3L" id="c_HYpdFU35" role="2RkE6I" />
      <node concept="20vkWO" id="c_HYpdFZOj" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdFZOk" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdFZOm" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdFU$F" role="TxmiU">
      <property role="2RkwnN" value="stichtag" />
      <node concept="3Tm1VV" id="c_HYpdFU$L" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdFU$M" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdFU$N" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdFU$O" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdFU$Q" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="c_HYpdFUBj" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" />
      </node>
      <node concept="Xl_RD" id="c_HYpdFZOn" role="2CNmdP">
        <property role="Xl_RC" value="Stichtag" />
      </node>
      <node concept="Xl_RD" id="c_HYpdFZOo" role="2CNmdL">
        <property role="Xl_RC" value="Stichtag" />
      </node>
      <node concept="20vkWO" id="c_HYpdFZOp" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdFZOq" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdFZOs" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdFUGf" role="TxmiU">
      <property role="2RkwnN" value="results" />
      <node concept="3Tm1VV" id="c_HYpdFUGl" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdFUGm" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdFUGn" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdFUGo" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdFUGq" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="c_HYpdFUIP" role="2RkE6I">
        <node concept="3uibUv" id="c_HYpdFZpS" role="_ZDj9">
          <ref role="3uigEE" to="uyeg:c_HYpdFVTy" resolve="VereinbarungInfo" />
        </node>
      </node>
      <node concept="Xl_RD" id="c_HYpdFZOt" role="2CNmdP">
        <property role="Xl_RC" value="Results" />
      </node>
      <node concept="Xl_RD" id="c_HYpdFZOu" role="2CNmdL">
        <property role="Xl_RC" value="Results" />
      </node>
      <node concept="20vkWO" id="c_HYpdFZOv" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdFZOw" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdFZOy" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="c_HYpdG7md">
    <property role="TrG5h" value="VereinbarungenSuchenPP" />
    <property role="1Nb$_v" value="true" />
    <property role="3GE5qa" value="depr" />
    <ref role="1Tjo7l" node="c_HYpdFU2K" resolve="VereinbarungSuche" />
    <node concept="2U5qGN" id="c_HYpdG7Cf" role="21u2x1">
      <property role="TrG5h" value="#" />
      <node concept="2U5nhG" id="c_HYpdG7Cg" role="2U5niJ" />
      <node concept="2U5qGO" id="c_HYpdG7mg" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" node="c_HYpdFU2K" resolve="VereinbarungSuche" />
        <node concept="2U5nhG" id="c_HYpdG7mi" role="2TFpq_" />
        <node concept="3Oe2IN" id="c_HYpdG7mn" role="3OfFNq">
          <node concept="3Oe$u_" id="c_HYpdG7mo" role="3Oe2NS">
            <ref role="3O0p26" node="c_HYpdFUmZ" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="c_HYpdG7mp" role="3OfFNq">
          <node concept="3Oe$u_" id="c_HYpdG7mq" role="3Oe2NS">
            <ref role="3O0p26" node="c_HYpdFU2R" resolve="name" />
          </node>
        </node>
        <node concept="2TG9WU" id="c_HYpdG7mr" role="3OfFNq">
          <node concept="3Oe$u_" id="c_HYpdG7ms" role="3Oe2NS">
            <ref role="3O0p26" node="c_HYpdFU$F" />
          </node>
        </node>
      </node>
      <node concept="2U5qGQ" id="c_HYpdG7Mo" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" node="c_HYpdFU2K" resolve="VereinbarungSuche" />
        <ref role="1Tjo6F" node="c_HYpdFUGf" />
        <node concept="33WYYh" id="c_HYpdGVYU" role="fOGQ8">
          <ref role="2_Hrw8" node="c_HYpdGVJf" resolve="VereinbarungAnlegen" />
          <ref role="3uz5Vf" to="hg40:1SEqE6z0Dyr" resolve="Neu" />
        </node>
        <node concept="fOGPe" id="c_HYpdHcYG" role="fOGQ8">
          <node concept="fOGPe" id="c_HYpdGU23" role="fOGQ8">
            <node concept="33WYYh" id="c_HYpdGTJI" role="fOGQ8">
              <ref role="2_Hrw8" node="c_HYpdGT7m" resolve="VereinbarungOeffnen" />
              <node concept="2OqwBi" id="c_HYpdGVz7" role="2_HrWp">
                <node concept="2IFXgM" id="c_HYpdGVz8" role="2Oq$k0">
                  <ref role="2IFZ7r" to="uyeg:c_HYpdFVTy" resolve="VereinbarungInfo" />
                </node>
                <node concept="2S8uIT" id="c_HYpdGVz9" role="2OqNvi">
                  <ref role="2S8YL0" to="uyeg:c_HYpdFVTD" resolve="id" />
                </node>
              </node>
              <node concept="3cmrfG" id="6L7N348r_A" role="2_HrWp">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="33WYYh" id="c_HYpdGTU5" role="fOGQ8">
              <ref role="2_Hrw8" node="c_HYpdGThd" resolve="VereinbarungLoeschen" />
              <node concept="2OqwBi" id="c_HYpdGVCo" role="2_HrWp">
                <node concept="2IFXgM" id="c_HYpdGVCp" role="2Oq$k0">
                  <ref role="2IFZ7r" to="uyeg:c_HYpdFVTy" resolve="VereinbarungInfo" />
                </node>
                <node concept="2S8uIT" id="c_HYpdGVCq" role="2OqNvi">
                  <ref role="2S8YL0" to="uyeg:c_HYpdFVTD" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="c_HYpdGU5D" role="33Ov9O">
              <property role="Xl_RC" value="Aktionen" />
            </node>
          </node>
        </node>
        <node concept="PoUSf" id="c_HYpdG7Mt" role="PoUSn">
          <node concept="Xl_RD" id="c_HYpdG7Mq" role="PoUSc">
            <property role="Xl_RC" value="VereinbarungSuche" />
          </node>
        </node>
        <node concept="3Oe2IN" id="c_HYpdG7Yc" role="3OfFNq">
          <node concept="PnLzW" id="c_HYpdG7Yd" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
          <node concept="3Oe$u_" id="c_HYpdG7Ye" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdFWgp" resolve="lieferantNr" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="c_HYpdG7Yf" role="3OfFNq">
          <node concept="PnLzW" id="c_HYpdG7Yg" role="PoUSh">
            <property role="PiFy3" value="12" />
          </node>
          <node concept="3Oe$u_" id="c_HYpdG7Yh" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdFWAm" resolve="lieferantName" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="c_HYpdG7Yi" role="3OfFNq">
          <node concept="PnLzW" id="c_HYpdG7Yj" role="PoUSh">
            <property role="PiFy3" value="18" />
          </node>
          <node concept="3Oe$u_" id="c_HYpdG7Yk" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdFWOQ" resolve="bezeichnung" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="c_HYpdG7Yl" role="3OfFNq">
          <node concept="PnLzW" id="c_HYpdG7Ym" role="PoUSh">
            <property role="PiFy3" value="12" />
          </node>
          <node concept="3Oe$u_" id="c_HYpdG7Yn" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdFWVb" resolve="externeReferenz" />
          </node>
        </node>
        <node concept="2TG9WU" id="c_HYpdG7Yo" role="3OfFNq">
          <node concept="PnLzW" id="c_HYpdG7Yp" role="PoUSh">
            <property role="PiFy3" value="8" />
          </node>
          <node concept="3Oe$u_" id="c_HYpdG7Yq" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdFX4I" resolve="gueltigVon" />
          </node>
        </node>
        <node concept="2TG9WU" id="c_HYpdG7Yr" role="3OfFNq">
          <node concept="PnLzW" id="c_HYpdG7Ys" role="PoUSh">
            <property role="PiFy3" value="8" />
          </node>
          <node concept="3Oe$u_" id="c_HYpdG7Yt" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdFXcg" resolve="gueltigBis" />
          </node>
        </node>
        <node concept="3Oe2IN" id="c_HYpdG7Yu" role="3OfFNq">
          <node concept="PnLzW" id="c_HYpdG7Yv" role="PoUSh">
            <property role="PiFy3" value="8" />
          </node>
          <node concept="3Oe$u_" id="c_HYpdG7Yw" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdFXk2" resolve="anzahlKonditionen" />
          </node>
        </node>
        <node concept="2TG9WX" id="c_HYpdG7Yx" role="3OfFNq">
          <node concept="PnLzW" id="c_HYpdG7Yy" role="PoUSh">
            <property role="PiFy3" value="8" />
          </node>
          <node concept="3Oe$u_" id="c_HYpdG7Yz" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdFXt1" resolve="istVerwendet" />
          </node>
        </node>
      </node>
      <node concept="2U5nhT" id="c_HYpdG8l1" role="2U5niL" />
      <node concept="2U5nhG" id="c_HYpdG8p6" role="2U5niL" />
    </node>
  </node>
  <node concept="3ugp7m" id="c_HYpdGT7m">
    <property role="1ptSWV" value="R_Y55k$Btw/OVERWRITE" />
    <property role="TrG5h" value="VereinbarungOeffnen" />
    <property role="19I623" value="6Rdz00$tuDr/GRAPH_OWNER_CMD" />
    <node concept="3ugp7q" id="1SEqE6z0zxJ" role="3ug97V">
      <property role="TrG5h" value="Vereinbarung" />
      <ref role="3gcvY6" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
      <node concept="10qiFn" id="1SEqE6z0zZZ" role="10qiF9">
        <ref role="2DFCCC" to="hg40:1SEqE6z0$4r" resolve="Speichern" />
        <node concept="20qIzx" id="1SEqE6z0$00" role="10ot2L">
          <node concept="3clFbS" id="1SEqE6z0$01" role="2VODD2">
            <node concept="3clFbF" id="1SEqE6z0$bZ" role="3cqZAp">
              <node concept="1odsa" id="1SEqE6z0$bY" role="3clFbG">
                <ref role="1ods_" to="uyeg:1SEqE6z0igB" resolve="VereinbarungS" />
                <ref role="37wK5l" to="uyeg:1SEqE6z0ijE" resolve="pruefeVereinbarung" />
                <node concept="3urNR4" id="1SEqE6z0$fu" role="37wK5m">
                  <ref role="3cqZAo" node="1SEqE6z0vGu" resolve="vereinbarung" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6L7N347UIx" role="3cqZAp">
              <node concept="2GrKxI" id="6L7N347UIz" role="2Gsz3X">
                <property role="TrG5h" value="k" />
              </node>
              <node concept="2OqwBi" id="6L7N347US8" role="2GsD0m">
                <node concept="3urNR4" id="6L7N347UKt" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SEqE6z0vGu" resolve="vereinbarung" />
                </node>
                <node concept="2S8uIT" id="6L7N347Vbt" role="2OqNvi">
                  <ref role="2S8YL0" to="uyeg:6L7N33Nhqz" resolve="entferneKonditonen" />
                </node>
              </node>
              <node concept="3clFbS" id="6L7N347UIB" role="2LFqv$">
                <node concept="3clFbF" id="6L7N347Vd2" role="3cqZAp">
                  <node concept="1odsa" id="6L7N347Vd1" role="3clFbG">
                    <ref role="1ods_" to="uyeg:1SEqE6yRRqt" resolve="KonditionS" />
                    <ref role="37wK5l" to="uyeg:1SEqE6ySNId" resolve="pruefeLoeschbar" />
                    <node concept="2GrUjf" id="6L7N347Vm1" role="37wK5m">
                      <ref role="2Gs0qQ" node="6L7N347UIz" resolve="k" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxj" id="1SEqE6z0$hO" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="1SEqE6z0zxK" role="10qiF$">
        <node concept="3clFbS" id="1SEqE6z0zxL" role="2VODD2">
          <node concept="3clFbF" id="1SEqE6z0zUP" role="3cqZAp">
            <node concept="3urNR4" id="1SEqE6z0zUO" role="3clFbG">
              <ref role="3cqZAo" node="1SEqE6z0vGu" resolve="vereinbarung" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="1SEqE6z0zxM" role="3063Jp">
        <ref role="3063JT" node="1SEqE6z0$Ou" resolve="PPVereinbarungEditor" />
      </node>
      <node concept="35AVbj" id="1SEqE6z0z$S" role="1K0AWC">
        <node concept="2OqwBi" id="1SEqE6z0zLl" role="35Gt3$">
          <node concept="3urNR4" id="1SEqE6z0zGA" role="2Oq$k0">
            <ref role="3cqZAo" node="1SEqE6z0vGu" resolve="vereinbarung" />
          </node>
          <node concept="2S8uIT" id="1SEqE6z0zSF" role="2OqNvi">
            <ref role="2S8YL0" to="uyeg:c_HYpdEe1X" resolve="bezeichnung" />
          </node>
        </node>
        <node concept="ic4WF" id="1SEqE6z0z$T" role="icr7_">
          <property role="ic4Xk" value="Vereinbarung %s" />
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="1SEqE6z0vGu" role="3ulXEG">
      <property role="TrG5h" value="vereinbarung" />
      <node concept="3uibUv" id="1SEqE6z0vGZ" role="1tU5fm">
        <ref role="3uigEE" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
      </node>
    </node>
    <node concept="3ulXEN" id="c_HYpdGW9o" role="3ulXEL">
      <property role="TrG5h" value="vereinbarungId" />
      <node concept="10Oyi0" id="c_HYpdGWbb" role="1tU5fm" />
    </node>
    <node concept="3ulXEN" id="6L7N347Uwm" role="3ulXEL">
      <property role="TrG5h" value="konditionIdI" />
      <node concept="10Oyi0" id="6L7N347Ux_" role="1tU5fm" />
    </node>
    <node concept="2ticAD" id="1SEqE6z0vEh" role="2ticAe">
      <node concept="1G1AcV" id="1SEqE6z0vFb" role="2TIb5R">
        <ref role="3ymtqE" to="hg40:c_HYpdFOT0" resolve="KategorieManagement" />
      </node>
    </node>
    <node concept="20qIzx" id="1SEqE6z0vII" role="3umfm7">
      <node concept="3clFbS" id="1SEqE6z0vIJ" role="2VODD2">
        <node concept="3clFbF" id="1SEqE6z0vJA" role="3cqZAp">
          <node concept="37vLTI" id="1SEqE6z0vOX" role="3clFbG">
            <node concept="1odsa" id="1SEqE6z0vPa" role="37vLTx">
              <ref role="1ods_" to="uyeg:c_HYpdEeiQ" resolve="VereinbarungR" />
              <ref role="37wK5l" to="uyeg:c_HYpdEeHd" resolve="checkoutVereinbarung" />
              <node concept="3urNQE" id="1SEqE6z0vT1" role="37wK5m">
                <ref role="3cqZAo" node="c_HYpdGW9o" resolve="vereinbarungId" />
              </node>
            </node>
            <node concept="3urNR4" id="1SEqE6z0vJ_" role="37vLTJ">
              <ref role="3cqZAo" node="1SEqE6z0vGu" resolve="vereinbarung" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6L7N347UAj" role="3cqZAp">
          <node concept="1odsa" id="6L7N347UAh" role="3clFbG">
            <ref role="1ods_" to="uyeg:1SEqE6z0iMR" resolve="KonditionAnzeigeS" />
            <ref role="37wK5l" to="uyeg:1SEqE6z0iUb" resolve="ergaenzeAnzeige" />
            <node concept="3urNR4" id="6L7N347UDr" role="37wK5m">
              <ref role="3cqZAo" node="1SEqE6z0vGu" resolve="vereinbarung" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="35AVbj" id="1SEqE6z0zqv" role="IYfpf">
      <node concept="3urNQE" id="1SEqE6z0zw9" role="35Gt3$">
        <ref role="3cqZAo" node="c_HYpdGW9o" resolve="vereinbarungId" />
      </node>
      <node concept="ic4WF" id="1SEqE6z0zqx" role="icr7_">
        <property role="ic4Xk" value="Vereinbarung %d" />
      </node>
    </node>
    <node concept="20qIzx" id="1SEqE6z0$iE" role="10_T4l">
      <node concept="3clFbS" id="1SEqE6z0$iF" role="2VODD2">
        <node concept="3clFbF" id="1SEqE6z0$kO" role="3cqZAp">
          <node concept="1odsa" id="1SEqE6z0$kN" role="3clFbG">
            <ref role="1ods_" to="uyeg:c_HYpdEeiQ" resolve="VereinbarungR" />
            <ref role="37wK5l" to="uyeg:c_HYpdEfkg" resolve="checkinVereinbarung" />
            <node concept="3urNR4" id="1SEqE6z0$nD" role="37wK5m">
              <ref role="3cqZAo" node="1SEqE6z0vGu" resolve="vereinbarung" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="c_HYpdGThd">
    <property role="1ptSWV" value="R_Y55k$Btw/OVERWRITE" />
    <property role="TrG5h" value="VereinbarungLoeschen" />
    <property role="3GE5qa" value="depr" />
    <node concept="3ugp7q" id="1SEqE6z4jDp" role="3ug97V">
      <property role="TrG5h" value="Bestätigen" />
      <ref role="3gcvY6" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
      <node concept="10qiFn" id="1SEqE6z4jQN" role="10qiF9">
        <ref role="2DFCCC" to="hg40:1SEqE6z4jXd" resolve="EngueltigLoeschen" />
        <node concept="20qIzx" id="1SEqE6z4jQO" role="10ot2L">
          <node concept="3clFbS" id="1SEqE6z4jQP" role="2VODD2">
            <node concept="3clFbF" id="1SEqE6z4keE" role="3cqZAp">
              <node concept="1odsa" id="1SEqE6z4keA" role="3clFbG">
                <ref role="1ods_" to="uyeg:1SEqE6z0igB" resolve="VereinbarungS" />
                <ref role="37wK5l" to="uyeg:1SEqE6z0iC1" resolve="pruefeLoeschbar" />
                <node concept="3urNR4" id="1SEqE6z4khK" role="37wK5m">
                  <ref role="3cqZAo" node="1SEqE6z4euA" resolve="vereinbarung" />
                </node>
              </node>
            </node>
            <node concept="10Adxj" id="1SEqE6z4kjL" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="1SEqE6z4jDq" role="10qiF$">
        <node concept="3clFbS" id="1SEqE6z4jDr" role="2VODD2">
          <node concept="3clFbF" id="1SEqE6z4jLk" role="3cqZAp">
            <node concept="3urNR4" id="1SEqE6z4jLj" role="3clFbG">
              <ref role="3cqZAo" node="1SEqE6z4euA" resolve="vereinbarung" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="1SEqE6z4jDs" role="3063Jp">
        <ref role="3063JT" node="1SEqE6z4k_W" resolve="PPVereinbarungEditor" />
      </node>
    </node>
    <node concept="3ulXEM" id="1SEqE6z4euA" role="3ulXEG">
      <property role="TrG5h" value="vereinbarung" />
      <node concept="3uibUv" id="1SEqE6z4ev9" role="1tU5fm">
        <ref role="3uigEE" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
      </node>
    </node>
    <node concept="3ulXEN" id="c_HYpdGWqe" role="3ulXEL">
      <property role="TrG5h" value="vereinbarungId" />
      <node concept="10Oyi0" id="c_HYpdGWqf" role="1tU5fm" />
    </node>
    <node concept="20qIzx" id="1SEqE6z4exV" role="3umfm7">
      <node concept="3clFbS" id="1SEqE6z4exW" role="2VODD2">
        <node concept="3clFbF" id="1SEqE6z4eyP" role="3cqZAp">
          <node concept="37vLTI" id="1SEqE6z4eDD" role="3clFbG">
            <node concept="1odsa" id="1SEqE6z4eDQ" role="37vLTx">
              <ref role="1ods_" to="uyeg:c_HYpdEeiQ" resolve="VereinbarungR" />
              <ref role="37wK5l" to="uyeg:c_HYpdEeHd" resolve="checkoutVereinbarung" />
              <node concept="3urNQE" id="1SEqE6z4eLc" role="37wK5m">
                <ref role="3cqZAo" node="c_HYpdGWqe" resolve="vereinbarungId" />
              </node>
            </node>
            <node concept="3urNR4" id="1SEqE6z4eyO" role="37vLTJ">
              <ref role="3cqZAo" node="1SEqE6z4euA" resolve="vereinbarung" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SEqE6z4fCr" role="3cqZAp">
          <node concept="1odsa" id="1SEqE6z4fCp" role="3clFbG">
            <ref role="1ods_" to="uyeg:1SEqE6z0igB" resolve="VereinbarungS" />
            <ref role="37wK5l" to="uyeg:1SEqE6z0iC1" resolve="pruefeLoeschabr" />
            <node concept="3urNR4" id="1SEqE6z4fGd" role="37wK5m">
              <ref role="3cqZAo" node="1SEqE6z4euA" resolve="vereinbarung" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1SEqE6z4fRq" role="3cqZAp">
          <node concept="3cpWsn" id="1SEqE6z4fRr" role="3cpWs9">
            <property role="TrG5h" value="lieferant" />
            <node concept="3uibUv" id="1SEqE6z4fRs" role="1tU5fm">
              <ref role="3uigEE" to="k2it:1SEqE6yDXeH" resolve="LieferantInfo" />
            </node>
            <node concept="1odsa" id="1SEqE6z4fTq" role="33vP2m">
              <ref role="1ods_" to="k2it:1SEqE6yDWUK" resolve="LieferantenQ" />
              <ref role="37wK5l" to="k2it:1SEqE6yEnw$" resolve="lieferantZu" />
              <node concept="2OqwBi" id="1SEqE6z4g3M" role="37wK5m">
                <node concept="3urNR4" id="1SEqE6z4fWY" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SEqE6z4euA" resolve="vereinbarung" />
                </node>
                <node concept="2S8uIT" id="1SEqE6z4gb8" role="2OqNvi">
                  <ref role="2S8YL0" to="uyeg:c_HYpdEe1I" resolve="lieferantNr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SEqE6z4gdM" role="3cqZAp">
          <node concept="37vLTI" id="1SEqE6z4heB" role="3clFbG">
            <node concept="3K4zz7" id="1SEqE6z4ijZ" role="37vLTx">
              <node concept="Xl_RD" id="1SEqE6z4il_" role="3K4E3e">
                <property role="Xl_RC" value="- unbekannt -" />
              </node>
              <node concept="2OqwBi" id="1SEqE6z4jo3" role="3K4GZi">
                <node concept="37vLTw" id="1SEqE6z4iJ7" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SEqE6z4fRr" resolve="lieferant" />
                </node>
                <node concept="2S8uIT" id="1SEqE6z4jxk" role="2OqNvi">
                  <ref role="2S8YL0" to="k2it:1SEqE6yDXfj" resolve="name" />
                </node>
              </node>
              <node concept="3clFbC" id="1SEqE6z4hOY" role="3K4Cdx">
                <node concept="10Nm6u" id="1SEqE6z4i3d" role="3uHU7w" />
                <node concept="37vLTw" id="1SEqE6z4hv_" role="3uHU7B">
                  <ref role="3cqZAo" node="1SEqE6z4fRr" resolve="lieferant" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1SEqE6z4gjY" role="37vLTJ">
              <node concept="3urNR4" id="1SEqE6z4gdK" role="2Oq$k0">
                <ref role="3cqZAo" node="1SEqE6z4euA" resolve="vereinbarung" />
              </node>
              <node concept="2S8uIT" id="1SEqE6z4gr0" role="2OqNvi">
                <ref role="2S8YL0" to="uyeg:1SEqE6z0qA$" resolve="lieferantName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1SEqE6z4eJO" role="3cqZAp" />
      </node>
    </node>
    <node concept="Xl_RD" id="1SEqE6z4j_D" role="IYfpf">
      <property role="Xl_RC" value="Vereinbarung löschen" />
    </node>
    <node concept="20qIzx" id="1SEqE6z4klh" role="10_T4l">
      <node concept="3clFbS" id="1SEqE6z4kli" role="2VODD2">
        <node concept="3clFbF" id="1SEqE6z4kmo" role="3cqZAp">
          <node concept="1odsa" id="1SEqE6z4kmn" role="3clFbG">
            <ref role="1ods_" to="uyeg:c_HYpdEeiQ" resolve="VereinbarungR" />
            <ref role="37wK5l" to="uyeg:c_HYpdEfGv" resolve="loescheVereinbarung" />
            <node concept="3urNR4" id="1SEqE6z4k$b" role="37wK5m">
              <ref role="3cqZAo" node="1SEqE6z4euA" resolve="vereinbarung" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="c_HYpdGUqk">
    <property role="1ptSWV" value="R_Y55k$Btw/OVERWRITE" />
    <property role="TrG5h" value="Konditionen suchen" />
    <property role="19I623" value="6Rdz00$tuDj/SEARCH_CMD" />
    <property role="3GE5qa" value="depr" />
    <node concept="3ugp7q" id="c_HYpdHCM1" role="3ug97V">
      <property role="TrG5h" value="Suche" />
      <ref role="3gcvY6" node="c_HYpdHtlm" resolve="KonditionSuche" />
      <node concept="20qEzJ" id="c_HYpdHCM2" role="10qiF$">
        <node concept="3clFbS" id="c_HYpdHCM3" role="2VODD2">
          <node concept="3clFbF" id="c_HYpdHL8E" role="3cqZAp">
            <node concept="37vLTI" id="c_HYpdHMno" role="3clFbG">
              <node concept="1odsa" id="c_HYpdHMvC" role="37vLTx">
                <ref role="1ods_" to="uyeg:c_HYpdHtZD" resolve="KonditionenSuchenQ" />
                <ref role="37wK5l" to="uyeg:c_HYpdHNqP" resolve="passendeKonditionen" />
                <node concept="2OqwBi" id="c_HYpdHWTo" role="37wK5m">
                  <node concept="3urNR4" id="c_HYpdHWG7" role="2Oq$k0">
                    <ref role="3cqZAo" node="c_HYpdHCsZ" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="c_HYpdHX9I" role="2OqNvi">
                    <ref role="2S8YL0" node="c_HYpdHtw5" resolve="vereinbarungId" />
                  </node>
                </node>
                <node concept="2OqwBi" id="c_HYpdHXub" role="37wK5m">
                  <node concept="3urNR4" id="c_HYpdHXn0" role="2Oq$k0">
                    <ref role="3cqZAo" node="c_HYpdHCsZ" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="c_HYpdHXEV" role="2OqNvi">
                    <ref role="2S8YL0" node="c_HYpdHtBQ" resolve="lieferantNr" />
                  </node>
                </node>
                <node concept="2veflS" id="c_HYpdHYBG" role="37wK5m">
                  <node concept="2vefiz" id="c_HYpdHYBK" role="2vefj5">
                    <ref role="2vefiw" to="hg40:c_HYpdFS7U" resolve="Ja" />
                  </node>
                  <node concept="2OqwBi" id="c_HYpdHY6o" role="2vefmd">
                    <node concept="3urNR4" id="c_HYpdHXSF" role="2Oq$k0">
                      <ref role="3cqZAo" node="c_HYpdHCsZ" resolve="suche" />
                    </node>
                    <node concept="2S8uIT" id="c_HYpdHYil" role="2OqNvi">
                      <ref role="2S8YL0" node="c_HYpdHtHQ" resolve="nurAktuelle" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="c_HYpdHLfz" role="37vLTJ">
                <node concept="3urNR4" id="c_HYpdHL8D" role="2Oq$k0">
                  <ref role="3cqZAo" node="c_HYpdHCsZ" resolve="suche" />
                </node>
                <node concept="2S8uIT" id="c_HYpdHLmE" role="2OqNvi">
                  <ref role="2S8YL0" node="c_HYpdHtPz" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="c_HYpdHZ4V" role="3cqZAp">
            <node concept="3urNR4" id="c_HYpdHZ4T" role="3clFbG">
              <ref role="3cqZAo" node="c_HYpdHCsZ" resolve="suche" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="c_HYpdHCM4" role="3063Jp">
        <ref role="3063JT" node="c_HYpdHZd8" resolve="PPKonditionSucheMain" />
      </node>
    </node>
    <node concept="3ulXEM" id="c_HYpdHCsZ" role="3ulXEG">
      <property role="TrG5h" value="suche" />
      <node concept="3uibUv" id="c_HYpdHCwp" role="1tU5fm">
        <ref role="3uigEE" node="c_HYpdHtlm" resolve="KonditionSuche" />
      </node>
    </node>
    <node concept="3ulXEN" id="c_HYpdGWug" role="3ulXEL">
      <property role="TrG5h" value="vereinbarungId" />
      <node concept="10Oyi0" id="c_HYpdGWuh" role="1tU5fm" />
    </node>
    <node concept="20qIzx" id="c_HYpdHCQz" role="3umfm7">
      <node concept="3clFbS" id="c_HYpdHCQ$" role="2VODD2">
        <node concept="3clFbF" id="c_HYpdHCSK" role="3cqZAp">
          <node concept="37vLTI" id="c_HYpdHD2i" role="3clFbG">
            <node concept="2ShNRf" id="c_HYpdHD7y" role="37vLTx">
              <node concept="1pGfFk" id="c_HYpdHD4u" role="2ShVmc">
                <ref role="37wK5l" node="c_HYpdHtlp" resolve="KonditionSuche" />
              </node>
            </node>
            <node concept="3urNR4" id="c_HYpdHCSJ" role="37vLTJ">
              <ref role="3cqZAo" node="c_HYpdHCsZ" resolve="suche" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c_HYpdHDbM" role="3cqZAp">
          <node concept="37vLTI" id="c_HYpdHFmc" role="3clFbG">
            <node concept="3urNQE" id="c_HYpdHFKK" role="37vLTx">
              <ref role="3cqZAo" node="c_HYpdGWug" resolve="vereinbarungId" />
            </node>
            <node concept="2OqwBi" id="c_HYpdHDhP" role="37vLTJ">
              <node concept="3urNR4" id="c_HYpdHDbK" role="2Oq$k0">
                <ref role="3cqZAo" node="c_HYpdHCsZ" resolve="suche" />
              </node>
              <node concept="2S8uIT" id="c_HYpdHDq3" role="2OqNvi">
                <ref role="2S8YL0" node="c_HYpdHtw5" resolve="vereinbarungId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c_HYpdHGBe" role="3cqZAp">
          <node concept="37vLTI" id="c_HYpdHH0x" role="3clFbG">
            <node concept="3K4zz7" id="c_HYpdHH9o" role="37vLTx">
              <node concept="3clFbC" id="c_HYpdHJaz" role="3K4Cdx">
                <node concept="3cmrfG" id="c_HYpdHJbq" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3urNQE" id="c_HYpdHHdt" role="3uHU7B">
                  <ref role="3cqZAo" node="c_HYpdGWug" resolve="vereinbarungId" />
                </node>
              </node>
              <node concept="2XvMaL" id="c_HYpdHKqT" role="3K4E3e">
                <ref role="2XvMaQ" to="hg40:c_HYpdFRT3" resolve="JaNein" />
                <node concept="2vefiz" id="c_HYpdHKtq" role="h55Ek">
                  <ref role="2vefiw" to="hg40:c_HYpdFS7U" resolve="Ja" />
                </node>
              </node>
              <node concept="2XvMaL" id="c_HYpdHKxy" role="3K4GZi">
                <ref role="2XvMaQ" to="hg40:c_HYpdFRT3" resolve="JaNein" />
                <node concept="2vefiz" id="c_HYpdHK_S" role="h55Ek">
                  <ref role="2vefiw" to="hg40:c_HYpdFRT4" resolve="Nein" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="c_HYpdHGFR" role="37vLTJ">
              <node concept="3urNR4" id="c_HYpdHGBc" role="2Oq$k0">
                <ref role="3cqZAo" node="c_HYpdHCsZ" resolve="suche" />
              </node>
              <node concept="2S8uIT" id="c_HYpdHGRu" role="2OqNvi">
                <ref role="2S8YL0" node="c_HYpdHtHQ" resolve="nurAktuelle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="c_HYpdHH4i" role="3cqZAp" />
      </node>
    </node>
    <node concept="Xl_RD" id="c_HYpdItOB" role="IYfpf">
      <property role="Xl_RC" value="Konditionen" />
    </node>
  </node>
  <node concept="3ugp7m" id="c_HYpdGVJf">
    <property role="1ptSWV" value="R_Y55k$Btw/OVERWRITE" />
    <property role="TrG5h" value="VereinbarungAnlegen" />
    <property role="19I623" value="701$ZaZsahE/GRAPH_OWNER_CMD_MODAL" />
    <property role="3GE5qa" value="depr" />
    <node concept="3ugp7q" id="1SEqE6z0mdl" role="3ug97V">
      <property role="TrG5h" value="Erfassen" />
      <ref role="3gcvY6" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
      <node concept="10qiFn" id="1SEqE6z0pF0" role="10qiF9">
        <ref role="2DFCCC" to="hg40:1SEqE6z0rPe" resolve="LieferantNachschlagen" />
        <node concept="20qIzx" id="1SEqE6z0pF1" role="10ot2L">
          <node concept="3clFbS" id="1SEqE6z0pF2" role="2VODD2">
            <node concept="3cpWs8" id="1SEqE6z0pNP" role="3cqZAp">
              <node concept="3cpWsn" id="1SEqE6z0pNQ" role="3cpWs9">
                <property role="TrG5h" value="lieferant" />
                <node concept="3uibUv" id="1SEqE6z0pNR" role="1tU5fm">
                  <ref role="3uigEE" to="k2it:1SEqE6yDXeH" resolve="LieferantInfo" />
                </node>
                <node concept="1odsa" id="1SEqE6z0pQ3" role="33vP2m">
                  <ref role="1ods_" to="k2it:1SEqE6yDWUK" resolve="LieferantenQ" />
                  <ref role="37wK5l" to="k2it:1SEqE6yEnw$" resolve="lieferantZu" />
                  <node concept="2OqwBi" id="1SEqE6z0pZy" role="37wK5m">
                    <node concept="3urNR4" id="1SEqE6z0pTl" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SEqE6z0llW" resolve="vereinbarung" />
                    </node>
                    <node concept="2S8uIT" id="1SEqE6z0q6y" role="2OqNvi">
                      <ref role="2S8YL0" to="uyeg:c_HYpdEe1I" resolve="lieferantNr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1SEqE6z0q94" role="3cqZAp">
              <node concept="37vLTI" id="1SEqE6z0sPa" role="3clFbG">
                <node concept="3K4zz7" id="1SEqE6z0tVb" role="37vLTx">
                  <node concept="Xl_RD" id="1SEqE6z0tWJ" role="3K4E3e">
                    <property role="Xl_RC" value="- unbekannt -" />
                  </node>
                  <node concept="2OqwBi" id="1SEqE6z0uIr" role="3K4GZi">
                    <node concept="37vLTw" id="1SEqE6z0u5c" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SEqE6z0pNQ" resolve="lieferant" />
                    </node>
                    <node concept="2S8uIT" id="1SEqE6z0uTw" role="2OqNvi">
                      <ref role="2S8YL0" to="k2it:1SEqE6yDXfj" resolve="name" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="1SEqE6z0tse" role="3K4Cdx">
                    <node concept="10Nm6u" id="1SEqE6z0tE6" role="3uHU7w" />
                    <node concept="37vLTw" id="1SEqE6z0t6R" role="3uHU7B">
                      <ref role="3cqZAo" node="1SEqE6z0pNQ" resolve="lieferant" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1SEqE6z0qdS" role="37vLTJ">
                  <node concept="3urNR4" id="1SEqE6z0q92" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SEqE6z0llW" resolve="vereinbarung" />
                  </node>
                  <node concept="2S8uIT" id="1SEqE6z0s36" role="2OqNvi">
                    <ref role="2S8YL0" to="uyeg:1SEqE6z0qA$" resolve="lieferantName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxa" id="1SEqE6z0qkW" role="3cqZAp">
              <ref role="10Adxb" node="1SEqE6z0mdl" resolve="Erfassen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="1SEqE6z0uV7" role="10qiF9">
        <ref role="2DFCCC" to="hg40:1SEqE6z0v19" resolve="Anlegen" />
        <node concept="20qIzx" id="1SEqE6z0uV8" role="10ot2L">
          <node concept="3clFbS" id="1SEqE6z0uV9" role="2VODD2">
            <node concept="3clFbF" id="1SEqE6z0v7W" role="3cqZAp">
              <node concept="1odsa" id="1SEqE6z0v7V" role="3clFbG">
                <ref role="1ods_" to="uyeg:1SEqE6z0igB" resolve="VereinbarungS" />
                <ref role="37wK5l" to="uyeg:1SEqE6z0ijE" resolve="pruefeVereinbarung" />
                <node concept="3urNR4" id="1SEqE6z0vb6" role="37wK5m">
                  <ref role="3cqZAo" node="1SEqE6z0llW" resolve="vereinbarung" />
                </node>
              </node>
            </node>
            <node concept="10Adxj" id="1SEqE6z0ve2" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="1SEqE6z0mdm" role="10qiF$">
        <node concept="3clFbS" id="1SEqE6z0mdn" role="2VODD2">
          <node concept="3clFbF" id="1SEqE6z0pvJ" role="3cqZAp">
            <node concept="3urNR4" id="1SEqE6z0pvI" role="3clFbG">
              <ref role="3cqZAo" node="1SEqE6z0llW" resolve="vereinabrung" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="1SEqE6z0mdo" role="3063Jp">
        <ref role="3063JT" node="1SEqE6z0mlf" resolve="PPVereinbarungEditor" />
      </node>
      <node concept="JX2Gw" id="1SEqE6z0moa" role="JX2Go">
        <node concept="3clFbS" id="1SEqE6z0mob" role="2VODD2">
          <node concept="3clFbF" id="1SEqE6z0mqn" role="3cqZAp">
            <node concept="2OqwBi" id="1SEqE6z0mQG" role="3clFbG">
              <node concept="2OqwBi" id="1SEqE6z0mw0" role="2Oq$k0">
                <node concept="3urNR4" id="1SEqE6z0mqm" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SEqE6z0llW" resolve="vereinabrung" />
                </node>
                <node concept="2dcwcJ" id="1SEqE6z0mBc" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:c_HYpdEe1v" resolve="mandantNr" />
                </node>
              </node>
              <node concept="liA8E" id="1SEqE6z0naM" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                <node concept="3clFbT" id="1SEqE6z0ncG" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1SEqE6z0r95" role="3cqZAp">
            <node concept="2OqwBi" id="1SEqE6z0rxf" role="3clFbG">
              <node concept="2OqwBi" id="1SEqE6z0rhm" role="2Oq$k0">
                <node concept="3urNR4" id="1SEqE6z0r93" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SEqE6z0llW" resolve="vereinbarung" />
                </node>
                <node concept="2dcwcJ" id="1SEqE6z0roZ" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:1SEqE6z0qA$" resolve="lieferantName" />
                </node>
              </node>
              <node concept="liA8E" id="1SEqE6z0rGa" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                <node concept="3clFbT" id="1SEqE6z0rIc" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1SEqE6z0njV" role="3cqZAp">
            <node concept="2OqwBi" id="1SEqE6z0orv" role="3clFbG">
              <node concept="2OqwBi" id="1SEqE6z0nra" role="2Oq$k0">
                <node concept="3urNR4" id="1SEqE6z0njT" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SEqE6z0llW" resolve="vereinabrung" />
                </node>
                <node concept="2dcwcJ" id="1SEqE6z0oiU" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:c_HYpdEe2c" resolve="externeReferenz" />
                </node>
              </node>
              <node concept="liA8E" id="1SEqE6z0oBM" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="1SEqE6z0oDn" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1SEqE6z0oIb" role="3cqZAp">
            <node concept="2OqwBi" id="1SEqE6z0p7z" role="3clFbG">
              <node concept="2OqwBi" id="1SEqE6z0oPt" role="2Oq$k0">
                <node concept="3urNR4" id="1SEqE6z0oI9" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SEqE6z0llW" resolve="vereinabrung" />
                </node>
                <node concept="2dcwcJ" id="1SEqE6z0oUe" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:c_HYpdEe2E" resolve="gueltigBis" />
                </node>
              </node>
              <node concept="liA8E" id="1SEqE6z0prb" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="1SEqE6z0pto" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1SEqE6z3937" role="3cqZAp">
            <node concept="2OqwBi" id="1SEqE6z39CP" role="3clFbG">
              <node concept="2OqwBi" id="1SEqE6z39eI" role="2Oq$k0">
                <node concept="3urNR4" id="1SEqE6z3935" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SEqE6z0llW" resolve="vereinbarung" />
                </node>
                <node concept="2dcwcJ" id="1SEqE6z39pE" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:c_HYpdEe2r" resolve="gueltigVon" />
                </node>
              </node>
              <node concept="liA8E" id="1SEqE6z3a1I" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="1SEqE6z3a3I" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="1SEqE6z0llW" role="3ulXEG">
      <property role="TrG5h" value="vereinbarung" />
      <node concept="3uibUv" id="1SEqE6z0lmt" role="1tU5fm">
        <ref role="3uigEE" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
      </node>
    </node>
    <node concept="2ticAD" id="1SEqE6z0ljJ" role="2ticAe">
      <node concept="1G1AcV" id="1SEqE6z0lkk" role="2TIb5R">
        <ref role="3ymtqE" to="hg40:c_HYpdFOT0" resolve="KategorieManagement" />
      </node>
    </node>
    <node concept="20qIzx" id="1SEqE6z0lnT" role="3umfm7">
      <node concept="3clFbS" id="1SEqE6z0lnU" role="2VODD2">
        <node concept="3clFbF" id="1SEqE6z0lp6" role="3cqZAp">
          <node concept="37vLTI" id="1SEqE6z0lu8" role="3clFbG">
            <node concept="2ShNRf" id="1SEqE6z0lwQ" role="37vLTx">
              <node concept="1pGfFk" id="1SEqE6z0lv3" role="2ShVmc">
                <ref role="37wK5l" to="uyeg:c_HYpdEe0Q" resolve="Vereinbarung" />
              </node>
            </node>
            <node concept="3urNR4" id="1SEqE6z0lp5" role="37vLTJ">
              <ref role="3cqZAo" node="1SEqE6z0llW" resolve="vereinabrung" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SEqE6z0ly$" role="3cqZAp">
          <node concept="37vLTI" id="1SEqE6z0lRj" role="3clFbG">
            <node concept="2XvMaL" id="1SEqE6z0lTP" role="37vLTx">
              <ref role="2XvMaQ" to="hg40:c_HYpdFSt8" resolve="Mandant" />
              <node concept="2vefiz" id="1SEqE6z0lWp" role="h55Ek">
                <ref role="2vefiw" to="hg40:c_HYpdFSt9" resolve="IT" />
              </node>
            </node>
            <node concept="2OqwBi" id="1SEqE6z0lB_" role="37vLTJ">
              <node concept="3urNR4" id="1SEqE6z0lyy" role="2Oq$k0">
                <ref role="3cqZAo" node="1SEqE6z0llW" resolve="vereinabrung" />
              </node>
              <node concept="2S8uIT" id="1SEqE6z0lHF" role="2OqNvi">
                <ref role="2S8YL0" to="uyeg:c_HYpdEe1v" resolve="mandantNr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Xl_RD" id="1SEqE6z0m8J" role="IYfpf">
      <property role="Xl_RC" value="Neue Vereinbarung" />
    </node>
    <node concept="20qIzx" id="1SEqE6z0vfd" role="10_T4l">
      <node concept="3clFbS" id="1SEqE6z0vfe" role="2VODD2">
        <node concept="3clFbF" id="1SEqE6z0vjb" role="3cqZAp">
          <node concept="1odsa" id="1SEqE6z0vja" role="3clFbG">
            <ref role="1ods_" to="uyeg:c_HYpdEeiQ" resolve="VereinbarungR" />
            <ref role="37wK5l" to="uyeg:c_HYpdEfkg" resolve="checkinVereinbarung" />
            <node concept="3urNR4" id="1SEqE6z0vm0" role="37wK5m">
              <ref role="3cqZAo" node="1SEqE6z0llW" resolve="vereinbarung" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="c_HYpdHtlm">
    <property role="TrG5h" value="KonditionSuche" />
    <property role="3GE5qa" value="depr" />
    <node concept="1bOX9e" id="c_HYpdHtw5" role="TxmiU">
      <property role="2RkwnN" value="vereinbarungId" />
      <node concept="3Tm1VV" id="c_HYpdHtwb" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdHtwc" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdHtwd" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdHtwe" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdHtwg" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="c_HYpdHtyz" role="2RkE6I" />
      <node concept="Xl_RD" id="c_HYpdItZ8" role="2CNmdP">
        <property role="Xl_RC" value="VereinbarungId" />
      </node>
      <node concept="Xl_RD" id="c_HYpdItZ9" role="2CNmdL">
        <property role="Xl_RC" value="VereinbarungId" />
      </node>
      <node concept="20vkWO" id="c_HYpdItZa" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdItZb" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdItZd" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdHtBQ" role="TxmiU">
      <property role="2RkwnN" value="lieferantNr" />
      <node concept="3Tm1VV" id="c_HYpdHtBW" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdHtBX" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdHtBY" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdHtBZ" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdHtC1" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="c_HYpdHtCJ" role="2RkE6I" />
      <node concept="Xl_RD" id="c_HYpdItZe" role="2CNmdP">
        <property role="Xl_RC" value="LieferantNr" />
      </node>
      <node concept="Xl_RD" id="c_HYpdItZf" role="2CNmdL">
        <property role="Xl_RC" value="LieferantNr" />
      </node>
      <node concept="20vkWO" id="c_HYpdItZg" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdItZh" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdItZj" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdHtHQ" role="TxmiU">
      <property role="2RkwnN" value="nurAktuelle" />
      <node concept="3Tm1VV" id="c_HYpdHtHW" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdHtHX" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdHtHY" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdHtHZ" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdHtI1" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="c_HYpdHtKl" role="2RkE6I">
        <ref role="3$lB4D" to="hg40:c_HYpdFRT3" resolve="JaNein" />
      </node>
      <node concept="Xl_RD" id="c_HYpdItZk" role="2CNmdP">
        <property role="Xl_RC" value="NurAktuelle" />
      </node>
      <node concept="Xl_RD" id="c_HYpdItZl" role="2CNmdL">
        <property role="Xl_RC" value="NurAktuelle" />
      </node>
      <node concept="20vkWO" id="c_HYpdItZm" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdItZn" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdItZp" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdHtPz" role="TxmiU">
      <property role="2RkwnN" value="results" />
      <node concept="3Tm1VV" id="c_HYpdHtPD" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdHtPE" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdHtPF" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdHtPG" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdHtPI" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="c_HYpdHtUh" role="2RkE6I">
        <node concept="3uibUv" id="c_HYpdHC9d" role="_ZDj9">
          <ref role="3uigEE" to="uyeg:c_HYpdHuWw" resolve="KonditionInfo" />
        </node>
      </node>
      <node concept="Xl_RD" id="c_HYpdItZq" role="2CNmdP">
        <property role="Xl_RC" value="Results" />
      </node>
      <node concept="Xl_RD" id="c_HYpdItZr" role="2CNmdL">
        <property role="Xl_RC" value="Results" />
      </node>
      <node concept="20vkWO" id="c_HYpdItZs" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdItZt" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdItZv" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="c_HYpdHtlo" role="1B3o_S" />
    <node concept="3clFbW" id="c_HYpdHtlp" role="jymVt">
      <node concept="3cqZAl" id="c_HYpdHtlq" role="3clF45" />
      <node concept="3Tm1VV" id="c_HYpdHtlr" role="1B3o_S" />
      <node concept="3clFbS" id="c_HYpdHtls" role="3clF47" />
    </node>
  </node>
  <node concept="2mKXYI" id="c_HYpdHZd8">
    <property role="TrG5h" value="KonditionSuchenPP" />
    <property role="1Nb$_v" value="true" />
    <property role="3GE5qa" value="depr" />
    <ref role="1Tjo7l" node="c_HYpdHtlm" resolve="KonditionSuche" />
    <node concept="2U5qGN" id="c_HYpdHZdb" role="21u2x1">
      <property role="TrG5h" value="#" />
      <node concept="2U5nhG" id="c_HYpdHZdd" role="2U5niJ" />
      <node concept="2U5qGO" id="c_HYpdHZdf" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" node="c_HYpdHtlm" resolve="KonditionSuche" />
        <node concept="2U5nhG" id="c_HYpdHZdg" role="2TFpq_" />
        <node concept="PoUSf" id="c_HYpdHZdk" role="PoUSn">
          <node concept="Xl_RD" id="c_HYpdHZdh" role="PoUSc">
            <property role="Xl_RC" value="KonditionSuche" />
          </node>
        </node>
        <node concept="3Oe2IN" id="c_HYpdHZdr" role="3OfFNq">
          <node concept="3Oe$u_" id="c_HYpdHZds" role="3Oe2NS">
            <ref role="3O0p26" node="c_HYpdHtw5" resolve="vereinbarungId" />
          </node>
        </node>
        <node concept="3Oe2IN" id="c_HYpdHZdt" role="3OfFNq">
          <node concept="3Oe$u_" id="c_HYpdHZdu" role="3Oe2NS">
            <ref role="3O0p26" node="c_HYpdHtBQ" resolve="lieferantNr" />
          </node>
        </node>
        <node concept="2TG9WX" id="c_HYpdHZdv" role="3OfFNq">
          <node concept="3Oe$u_" id="c_HYpdHZdw" role="3Oe2NS">
            <ref role="3O0p26" node="c_HYpdHtHQ" resolve="nurAktuelle" />
          </node>
        </node>
      </node>
      <node concept="2U5qGQ" id="c_HYpdHZdy" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" node="c_HYpdHtlm" resolve="KonditionSuche" />
        <ref role="1Tjo6F" node="c_HYpdHtPz" />
        <node concept="PoUSf" id="c_HYpdHZdA" role="PoUSn">
          <node concept="Xl_RD" id="c_HYpdHZdz" role="PoUSc">
            <property role="Xl_RC" value="KonditionInfo" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="c_HYpdHZdT" role="3OfFNq">
          <node concept="PnLzW" id="c_HYpdHZdU" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
          <node concept="3Oe$u_" id="c_HYpdHZdV" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdHuXN" resolve="lieferantName" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="c_HYpdHZdN" role="3OfFNq">
          <node concept="PnLzW" id="c_HYpdHZdO" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
          <node concept="3Oe$u_" id="c_HYpdHZdP" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdHuXl" resolve="vereinbarungBezeichnung" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="c_HYpdHZdW" role="3OfFNq">
          <node concept="PnLzW" id="c_HYpdHZdX" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
          <node concept="3Oe$u_" id="c_HYpdHZdY" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdHuY2" resolve="bezeichnung" />
          </node>
        </node>
        <node concept="2TG9WX" id="1SEqE6yZWxK" role="3OfFNq">
          <node concept="3Oe$u_" id="1SEqE6yZWxO" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdHuYh" resolve="berechnungsart" />
          </node>
          <node concept="PnLzW" id="1SEqE6yZWxP" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="c_HYpdHZe2" role="3OfFNq">
          <node concept="PnLzW" id="c_HYpdHZe3" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
          <node concept="3Oe$u_" id="c_HYpdHZe4" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdHuYw" resolve="satzText" />
          </node>
        </node>
        <node concept="2TG9WX" id="1SEqE6yZW$v" role="3OfFNq">
          <node concept="3Oe$u_" id="1SEqE6yZW$z" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdHuYJ" resolve="zyklus" />
          </node>
          <node concept="PnLzW" id="1SEqE6yZW$$" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="c_HYpdHZe8" role="3OfFNq">
          <node concept="PnLzW" id="c_HYpdHZe9" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
          <node concept="3Oe$u_" id="c_HYpdHZea" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdHuYY" resolve="warengruppeText" />
          </node>
        </node>
        <node concept="2TG9WU" id="1SEqE6yZWAU" role="3OfFNq">
          <node concept="3Oe$u_" id="1SEqE6yZWAY" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdHuZd" resolve="gueltigVon" />
          </node>
          <node concept="PnLzW" id="1SEqE6yZWAZ" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
        </node>
        <node concept="2TG9WU" id="1SEqE6yZWDJ" role="3OfFNq">
          <node concept="3Oe$u_" id="1SEqE6yZWDN" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdHuZs" resolve="gueltigBis" />
          </node>
          <node concept="PnLzW" id="1SEqE6yZWDO" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
        </node>
        <node concept="2TG9WU" id="1SEqE6yZWFy" role="3OfFNq">
          <node concept="3Oe$u_" id="1SEqE6yZWFA" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdHuZF" resolve="wirksamBis" />
          </node>
          <node concept="PnLzW" id="1SEqE6yZWFB" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
        </node>
        <node concept="2TG9WX" id="1SEqE6yZWH0" role="3OfFNq">
          <node concept="3Oe$u_" id="1SEqE6yZWH4" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdHuZU" resolve="istVerwendet" />
          </node>
          <node concept="PnLzW" id="1SEqE6yZWH5" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
        </node>
      </node>
      <node concept="2U5nhT" id="c_HYpdHZen" role="2U5niL" />
      <node concept="2U5nhG" id="c_HYpdHZeo" role="2U5niL" />
    </node>
  </node>
  <node concept="3ugp7m" id="1SEqE6yBMdC">
    <property role="1ptSWV" value="R_Y55k$Btw/OVERWRITE" />
    <property role="TrG5h" value="GueltigeKonditionenEinsehen" />
    <property role="19I623" value="6Rdz00$tuDj/SEARCH_CMD" />
    <property role="3GE5qa" value="depr" />
    <node concept="2ticAD" id="1SEqE6yJNAM" role="2ticAe">
      <node concept="1G1AcV" id="1SEqE6yJNHN" role="2TIb5R">
        <ref role="3ymtqE" to="hg40:c_HYpdFOT0" resolve="KategorieManagement" />
      </node>
    </node>
    <node concept="3ugp7q" id="1SEqE6yDKx9" role="3ug97V">
      <property role="TrG5h" value="Uebersicht" />
      <ref role="3gcvY6" node="1SEqE6yBMmk" resolve="KonditionsuebersichtSuche" />
      <node concept="2niumk" id="1SEqE6yFVDm" role="2nihkg">
        <ref role="2zWoI2" to="uyeg:c_HYpdEe8J" resolve="Kondition" />
        <node concept="2niuml" id="1SEqE6yFVDn" role="2nium9">
          <node concept="3clFbS" id="1SEqE6yFVDo" role="2VODD2">
            <node concept="3cpWs8" id="1SEqE6yFVZr" role="3cqZAp">
              <node concept="3cpWsn" id="1SEqE6yFVZs" role="3cpWs9">
                <property role="TrG5h" value="bezug" />
                <node concept="3uibUv" id="1SEqE6yFVZt" role="1tU5fm">
                  <ref role="3uigEE" to="uyeg:1SEqE6yCUCM" resolve="Warengruppenbezug" />
                </node>
                <node concept="1odsa" id="1SEqE6yFVZu" role="33vP2m">
                  <ref role="1ods_" to="uyeg:1SEqE6yDVpa" resolve="KonditionsuebersichtS" />
                  <ref role="37wK5l" to="uyeg:1SEqE6yDVEk" resolve="warengruppenbezug" />
                  <node concept="2OqwBi" id="1SEqE6yFVZv" role="37wK5m">
                    <node concept="3urNR4" id="1SEqE6yFVZw" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                    </node>
                    <node concept="2S8uIT" id="1SEqE6yFVZx" role="2OqNvi">
                      <ref role="2S8YL0" node="1SEqE6yBMuL" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1SEqE6yFVZy" role="37wK5m">
                    <node concept="3urNR4" id="1SEqE6yFVZz" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                    </node>
                    <node concept="2S8uIT" id="1SEqE6yFVZ$" role="2OqNvi">
                      <ref role="2S8YL0" node="1SEqE6yBMv1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1SEqE6yFW8Z" role="3cqZAp">
              <node concept="3clFbS" id="1SEqE6yFW91" role="3clFbx">
                <node concept="3clFbF" id="1SEqE6yFYrD" role="3cqZAp">
                  <node concept="37vLTI" id="1SEqE6yFYrE" role="3clFbG">
                    <node concept="1odsa" id="1SEqE6yFYrF" role="37vLTx">
                      <ref role="1ods_" to="uyeg:1SEqE6yDVpa" resolve="KonditionsuebersichtS" />
                      <ref role="37wK5l" to="uyeg:1SEqE6yEu4X" resolve="gueltigeKonditionen" />
                      <node concept="2OqwBi" id="1SEqE6yFYrG" role="37wK5m">
                        <node concept="3urNR4" id="1SEqE6yFYrH" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                        </node>
                        <node concept="2S8uIT" id="1SEqE6yFYrI" role="2OqNvi">
                          <ref role="2S8YL0" node="1SEqE6yBMpH" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1SEqE6yFYrJ" role="37wK5m">
                        <node concept="3urNR4" id="1SEqE6yFYrK" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                        </node>
                        <node concept="2S8uIT" id="1SEqE6yFYrL" role="2OqNvi">
                          <ref role="2S8YL0" node="1SEqE6yBMux" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1SEqE6yFYrM" role="37wK5m">
                        <node concept="3urNR4" id="1SEqE6yFYrN" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                        </node>
                        <node concept="2S8uIT" id="1SEqE6yFYrO" role="2OqNvi">
                          <ref role="2S8YL0" node="1SEqE6yBMvh" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1SEqE6yFYrP" role="37wK5m">
                        <ref role="3cqZAo" node="1SEqE6yFVZs" resolve="bezug" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1SEqE6yFYrQ" role="37vLTJ">
                      <node concept="3urNR4" id="1SEqE6yFYrR" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                      </node>
                      <node concept="2S8uIT" id="1SEqE6yFYrS" role="2OqNvi">
                        <ref role="2S8YL0" node="1SEqE6yBMEK" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1SEqE6yFYrT" role="3cqZAp">
                  <node concept="37vLTI" id="1SEqE6yFYrU" role="3clFbG">
                    <node concept="1odsa" id="1SEqE6yFYrV" role="37vLTx">
                      <ref role="1ods_" to="uyeg:1SEqE6yDVpa" resolve="KonditionsuebersichtS" />
                      <ref role="37wK5l" to="uyeg:1SEqE6yEHJR" resolve="hinweis" />
                      <node concept="2OqwBi" id="1SEqE6yFYrW" role="37wK5m">
                        <node concept="3urNR4" id="1SEqE6yFYrX" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                        </node>
                        <node concept="2S8uIT" id="1SEqE6yFYrY" role="2OqNvi">
                          <ref role="2S8YL0" node="1SEqE6yBMpH" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1SEqE6yFYrZ" role="37wK5m">
                        <node concept="3urNR4" id="1SEqE6yFYs0" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                        </node>
                        <node concept="2S8uIT" id="1SEqE6yFYs1" role="2OqNvi">
                          <ref role="2S8YL0" node="1SEqE6yBMux" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1SEqE6yFYs2" role="37wK5m">
                        <node concept="3urNR4" id="1SEqE6yFYs3" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                        </node>
                        <node concept="2S8uIT" id="1SEqE6yFYs4" role="2OqNvi">
                          <ref role="2S8YL0" node="1SEqE6yBMvh" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1SEqE6yFYs5" role="37wK5m">
                        <node concept="2OqwBi" id="1SEqE6yFYs6" role="2Oq$k0">
                          <node concept="3urNR4" id="1SEqE6yFYs7" role="2Oq$k0">
                            <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                          </node>
                          <node concept="2S8uIT" id="1SEqE6yFYs8" role="2OqNvi">
                            <ref role="2S8YL0" node="1SEqE6yBMEK" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="1SEqE6yFYs9" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1SEqE6yFYsa" role="37vLTJ">
                      <node concept="3urNR4" id="1SEqE6yFYsb" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                      </node>
                      <node concept="2S8uIT" id="1SEqE6yFYsc" role="2OqNvi">
                        <ref role="2S8YL0" node="1SEqE6yBMEw" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1SEqE6yFW90" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="1SEqE6yFY7m" role="3clFbw">
                <node concept="3y3z36" id="1SEqE6yFYgW" role="3uHU7w">
                  <node concept="10Nm6u" id="1SEqE6yFYjN" role="3uHU7w" />
                  <node concept="37vLTw" id="1SEqE6yFYbn" role="3uHU7B">
                    <ref role="3cqZAo" node="1SEqE6yFVZs" resolve="bezug" />
                  </node>
                </node>
                <node concept="1Wc70l" id="1SEqE6yFWR9" role="3uHU7B">
                  <node concept="2mdy1M" id="1SEqE6yFWbM" role="3uHU7B" />
                  <node concept="3y3z36" id="1SEqE6yFY0Q" role="3uHU7w">
                    <node concept="2OqwBi" id="1SEqE6yFWYf" role="3uHU7B">
                      <node concept="3urNR4" id="1SEqE6yFWTt" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                      </node>
                      <node concept="2S8uIT" id="1SEqE6yFX7S" role="2OqNvi">
                        <ref role="2S8YL0" node="1SEqE6yBMux" resolve="stichtag" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="1SEqE6yFY4C" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2niumk" id="1SEqE6yFZcX" role="2nihkg">
        <ref role="2zWoI2" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
        <node concept="2niuml" id="1SEqE6yFZcY" role="2nium9">
          <node concept="3clFbS" id="1SEqE6yFZcZ" role="2VODD2">
            <node concept="3cpWs8" id="1SEqE6yFZB7" role="3cqZAp">
              <node concept="3cpWsn" id="1SEqE6yFZB8" role="3cpWs9">
                <property role="TrG5h" value="bezug" />
                <node concept="3uibUv" id="1SEqE6yFZB9" role="1tU5fm">
                  <ref role="3uigEE" to="uyeg:1SEqE6yCUCM" resolve="Warengruppenbezug" />
                </node>
                <node concept="1odsa" id="1SEqE6yFZBa" role="33vP2m">
                  <ref role="1ods_" to="uyeg:1SEqE6yDVpa" resolve="KonditionsuebersichtS" />
                  <ref role="37wK5l" to="uyeg:1SEqE6yDVEk" resolve="warengruppenbezug" />
                  <node concept="2OqwBi" id="1SEqE6yFZBb" role="37wK5m">
                    <node concept="3urNR4" id="1SEqE6yFZBc" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                    </node>
                    <node concept="2S8uIT" id="1SEqE6yFZBd" role="2OqNvi">
                      <ref role="2S8YL0" node="1SEqE6yBMuL" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1SEqE6yFZBe" role="37wK5m">
                    <node concept="3urNR4" id="1SEqE6yFZBf" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                    </node>
                    <node concept="2S8uIT" id="1SEqE6yFZBg" role="2OqNvi">
                      <ref role="2S8YL0" node="1SEqE6yBMv1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1SEqE6yFZBh" role="3cqZAp">
              <node concept="3clFbS" id="1SEqE6yFZBi" role="3clFbx">
                <node concept="3clFbF" id="1SEqE6yFZBj" role="3cqZAp">
                  <node concept="37vLTI" id="1SEqE6yFZBk" role="3clFbG">
                    <node concept="1odsa" id="1SEqE6yFZBl" role="37vLTx">
                      <ref role="1ods_" to="uyeg:1SEqE6yDVpa" resolve="KonditionsuebersichtS" />
                      <ref role="37wK5l" to="uyeg:1SEqE6yEu4X" resolve="gueltigeKonditionen" />
                      <node concept="2OqwBi" id="1SEqE6yFZBm" role="37wK5m">
                        <node concept="3urNR4" id="1SEqE6yFZBn" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                        </node>
                        <node concept="2S8uIT" id="1SEqE6yFZBo" role="2OqNvi">
                          <ref role="2S8YL0" node="1SEqE6yBMpH" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1SEqE6yFZBp" role="37wK5m">
                        <node concept="3urNR4" id="1SEqE6yFZBq" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                        </node>
                        <node concept="2S8uIT" id="1SEqE6yFZBr" role="2OqNvi">
                          <ref role="2S8YL0" node="1SEqE6yBMux" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1SEqE6yFZBs" role="37wK5m">
                        <node concept="3urNR4" id="1SEqE6yFZBt" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                        </node>
                        <node concept="2S8uIT" id="1SEqE6yFZBu" role="2OqNvi">
                          <ref role="2S8YL0" node="1SEqE6yBMvh" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1SEqE6yFZBv" role="37wK5m">
                        <ref role="3cqZAo" node="1SEqE6yFZB8" resolve="bezug" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1SEqE6yFZBw" role="37vLTJ">
                      <node concept="3urNR4" id="1SEqE6yFZBx" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                      </node>
                      <node concept="2S8uIT" id="1SEqE6yFZBy" role="2OqNvi">
                        <ref role="2S8YL0" node="1SEqE6yBMEK" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1SEqE6yFZBz" role="3cqZAp">
                  <node concept="37vLTI" id="1SEqE6yFZB$" role="3clFbG">
                    <node concept="1odsa" id="1SEqE6yFZB_" role="37vLTx">
                      <ref role="1ods_" to="uyeg:1SEqE6yDVpa" resolve="KonditionsuebersichtS" />
                      <ref role="37wK5l" to="uyeg:1SEqE6yEHJR" resolve="hinweis" />
                      <node concept="2OqwBi" id="1SEqE6yFZBA" role="37wK5m">
                        <node concept="3urNR4" id="1SEqE6yFZBB" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                        </node>
                        <node concept="2S8uIT" id="1SEqE6yFZBC" role="2OqNvi">
                          <ref role="2S8YL0" node="1SEqE6yBMpH" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1SEqE6yFZBD" role="37wK5m">
                        <node concept="3urNR4" id="1SEqE6yFZBE" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                        </node>
                        <node concept="2S8uIT" id="1SEqE6yFZBF" role="2OqNvi">
                          <ref role="2S8YL0" node="1SEqE6yBMux" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1SEqE6yFZBG" role="37wK5m">
                        <node concept="3urNR4" id="1SEqE6yFZBH" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                        </node>
                        <node concept="2S8uIT" id="1SEqE6yFZBI" role="2OqNvi">
                          <ref role="2S8YL0" node="1SEqE6yBMvh" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1SEqE6yFZBJ" role="37wK5m">
                        <node concept="2OqwBi" id="1SEqE6yFZBK" role="2Oq$k0">
                          <node concept="3urNR4" id="1SEqE6yFZBL" role="2Oq$k0">
                            <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                          </node>
                          <node concept="2S8uIT" id="1SEqE6yFZBM" role="2OqNvi">
                            <ref role="2S8YL0" node="1SEqE6yBMEK" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="1SEqE6yFZBN" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1SEqE6yFZBO" role="37vLTJ">
                      <node concept="3urNR4" id="1SEqE6yFZBP" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                      </node>
                      <node concept="2S8uIT" id="1SEqE6yFZBQ" role="2OqNvi">
                        <ref role="2S8YL0" node="1SEqE6yBMEw" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1SEqE6yFZBR" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="1SEqE6yFZBS" role="3clFbw">
                <node concept="3y3z36" id="1SEqE6yFZBT" role="3uHU7w">
                  <node concept="10Nm6u" id="1SEqE6yFZBU" role="3uHU7w" />
                  <node concept="37vLTw" id="1SEqE6yFZBV" role="3uHU7B">
                    <ref role="3cqZAo" node="1SEqE6yFZB8" resolve="bezug" />
                  </node>
                </node>
                <node concept="1Wc70l" id="1SEqE6yFZBW" role="3uHU7B">
                  <node concept="2mdy1M" id="1SEqE6yFZBX" role="3uHU7B" />
                  <node concept="3y3z36" id="1SEqE6yFZBY" role="3uHU7w">
                    <node concept="2OqwBi" id="1SEqE6yFZBZ" role="3uHU7B">
                      <node concept="3urNR4" id="1SEqE6yFZC0" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                      </node>
                      <node concept="2S8uIT" id="1SEqE6yFZC1" role="2OqNvi">
                        <ref role="2S8YL0" node="1SEqE6yBMux" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="1SEqE6yFZC2" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="1SEqE6yDQq1" role="10qiF9">
        <ref role="2DFCCC" to="hg40:1SEqE6yDQxw" resolve="Anzeigen" />
        <node concept="20qIzx" id="1SEqE6yDQq2" role="10ot2L">
          <node concept="3clFbS" id="1SEqE6yDQq3" role="2VODD2">
            <node concept="3cpWs8" id="1SEqE6yFPxe" role="3cqZAp">
              <node concept="3cpWsn" id="1SEqE6yFPxf" role="3cpWs9">
                <property role="TrG5h" value="bezug" />
                <node concept="3uibUv" id="1SEqE6yFPxg" role="1tU5fm">
                  <ref role="3uigEE" to="uyeg:1SEqE6yCUCM" resolve="Warengruppenbezug" />
                </node>
                <node concept="1odsa" id="1SEqE6yFPBI" role="33vP2m">
                  <ref role="1ods_" to="uyeg:1SEqE6yDVpa" resolve="KonditionsuebersichtS" />
                  <ref role="37wK5l" to="uyeg:1SEqE6yDVEk" resolve="warengruppenbezug" />
                  <node concept="2OqwBi" id="1SEqE6yFPW_" role="37wK5m">
                    <node concept="3urNR4" id="1SEqE6yFPOS" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                    </node>
                    <node concept="2S8uIT" id="1SEqE6yFQ57" role="2OqNvi">
                      <ref role="2S8YL0" node="1SEqE6yBMuL" resolve="wgHauptNr" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1SEqE6yFQgp" role="37wK5m">
                    <node concept="3urNR4" id="1SEqE6yFQa7" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                    </node>
                    <node concept="2S8uIT" id="1SEqE6yFQpa" role="2OqNvi">
                      <ref role="2S8YL0" node="1SEqE6yBMv1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1SEqE6yDU6R" role="3cqZAp">
              <node concept="37vLTI" id="1SEqE6yDVhJ" role="3clFbG">
                <node concept="1odsa" id="1SEqE6yDVip" role="37vLTx">
                  <ref role="1ods_" to="uyeg:1SEqE6yDVpa" resolve="KonditionsuebersichtS" />
                  <ref role="37wK5l" to="uyeg:1SEqE6yEu4X" resolve="gueltigeKonditionen" />
                  <node concept="2OqwBi" id="1SEqE6yFOiE" role="37wK5m">
                    <node concept="3urNR4" id="1SEqE6yFOcY" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                    </node>
                    <node concept="2S8uIT" id="1SEqE6yFOuB" role="2OqNvi">
                      <ref role="2S8YL0" node="1SEqE6yBMpH" resolve="lieferantNr" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1SEqE6yFOE4" role="37wK5m">
                    <node concept="3urNR4" id="1SEqE6yFOzS" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                    </node>
                    <node concept="2S8uIT" id="1SEqE6yFOM6" role="2OqNvi">
                      <ref role="2S8YL0" node="1SEqE6yBMux" resolve="stichtag" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1SEqE6yFP0T" role="37wK5m">
                    <node concept="3urNR4" id="1SEqE6yFOTr" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                    </node>
                    <node concept="2S8uIT" id="1SEqE6yFPaQ" role="2OqNvi">
                      <ref role="2S8YL0" node="1SEqE6yBMvh" resolve="zyklus" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1SEqE6yFQyz" role="37wK5m">
                    <ref role="3cqZAo" node="1SEqE6yFPxf" resolve="bezug" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1SEqE6yDUcN" role="37vLTJ">
                  <node concept="3urNR4" id="1SEqE6yDU6Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="1SEqE6yDUmH" role="2OqNvi">
                    <ref role="2S8YL0" node="1SEqE6yBMEK" resolve="results" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1SEqE6yFQIs" role="3cqZAp">
              <node concept="37vLTI" id="1SEqE6yFRQa" role="3clFbG">
                <node concept="1odsa" id="1SEqE6yFRQw" role="37vLTx">
                  <ref role="1ods_" to="uyeg:1SEqE6yDVpa" resolve="KonditionsuebersichtS" />
                  <ref role="37wK5l" to="uyeg:1SEqE6yEHJR" resolve="hinweis" />
                  <node concept="2OqwBi" id="1SEqE6yFS6V" role="37wK5m">
                    <node concept="3urNR4" id="1SEqE6yFS1V" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                    </node>
                    <node concept="2S8uIT" id="1SEqE6yFSjG" role="2OqNvi">
                      <ref role="2S8YL0" node="1SEqE6yBMpH" resolve="lieferantNr" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1SEqE6yFSsI" role="37wK5m">
                    <node concept="3urNR4" id="1SEqE6yFSn_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                    </node>
                    <node concept="2S8uIT" id="1SEqE6yFSCm" role="2OqNvi">
                      <ref role="2S8YL0" node="1SEqE6yBMux" resolve="stichtag" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1SEqE6yFSM9" role="37wK5m">
                    <node concept="3urNR4" id="1SEqE6yFSGF" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                    </node>
                    <node concept="2S8uIT" id="1SEqE6yFSWc" role="2OqNvi">
                      <ref role="2S8YL0" node="1SEqE6yBMvh" resolve="zyklus" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1SEqE6yFUwF" role="37wK5m">
                    <node concept="2OqwBi" id="1SEqE6yFT9B" role="2Oq$k0">
                      <node concept="3urNR4" id="1SEqE6yFT2A" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                      </node>
                      <node concept="2S8uIT" id="1SEqE6yFTjT" role="2OqNvi">
                        <ref role="2S8YL0" node="1SEqE6yBMEK" resolve="results" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="1SEqE6yFVf8" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1SEqE6yFQPz" role="37vLTJ">
                  <node concept="3urNR4" id="1SEqE6yFQIq" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="1SEqE6yFQZ$" role="2OqNvi">
                    <ref role="2S8YL0" node="1SEqE6yBMEw" resolve="hinweis" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxa" id="1SEqE6yFVpT" role="3cqZAp">
              <ref role="10Adxb" node="1SEqE6yDKx9" resolve="Uebersicht" />
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="1SEqE6yDKxa" role="10qiF$">
        <node concept="3clFbS" id="1SEqE6yDKxb" role="2VODD2">
          <node concept="3clFbF" id="1SEqE6yDKGk" role="3cqZAp">
            <node concept="3urNR4" id="1SEqE6yDKGj" role="3clFbG">
              <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="1SEqE6yDKxc" role="3063Jp">
        <ref role="3063JT" node="1SEqE6yDKC3" resolve="PPKonditionsuebersichtSucheMain" />
      </node>
      <node concept="JX2Gw" id="1SEqE6yDKKt" role="JX2Go">
        <node concept="3clFbS" id="1SEqE6yDKKu" role="2VODD2">
          <node concept="3clFbF" id="1SEqE6yDKNv" role="3cqZAp">
            <node concept="2OqwBi" id="1SEqE6yDLgu" role="3clFbG">
              <node concept="2OqwBi" id="1SEqE6yDKT7" role="2Oq$k0">
                <node concept="3urNR4" id="1SEqE6yDKNu" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                </node>
                <node concept="2dcwcJ" id="1SEqE6yDL8e" role="2OqNvi">
                  <ref role="2dcwcH" node="1SEqE6yBMtU" resolve="lieferantName" />
                </node>
              </node>
              <node concept="liA8E" id="1SEqE6yDLqX" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                <node concept="3clFbT" id="1SEqE6yDLsg" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1SEqE6yDLZI" role="3cqZAp">
            <node concept="2OqwBi" id="1SEqE6yDMlK" role="3clFbG">
              <node concept="2OqwBi" id="1SEqE6yDM4Q" role="2Oq$k0">
                <node concept="3urNR4" id="1SEqE6yDLZG" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                </node>
                <node concept="2dcwcJ" id="1SEqE6yDMdw" role="2OqNvi">
                  <ref role="2dcwcH" node="1SEqE6yBMEw" resolve="hinweis" />
                </node>
              </node>
              <node concept="liA8E" id="1SEqE6yDMx8" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                <node concept="3clFbT" id="1SEqE6yDMyx" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1SEqE6yDMAI" role="3cqZAp">
            <node concept="2OqwBi" id="1SEqE6yDN5_" role="3clFbG">
              <node concept="2OqwBi" id="1SEqE6yDMHG" role="2Oq$k0">
                <node concept="3urNR4" id="1SEqE6yDMAG" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                </node>
                <node concept="2dcwcJ" id="1SEqE6yDMQq" role="2OqNvi">
                  <ref role="2dcwcH" node="1SEqE6yBMpH" resolve="lieferantNr" />
                </node>
              </node>
              <node concept="liA8E" id="1SEqE6yDNra" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="1SEqE6yDNtb" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1SEqE6yDNy_" role="3cqZAp">
            <node concept="2OqwBi" id="1SEqE6yDO4b" role="3clFbG">
              <node concept="2OqwBi" id="1SEqE6yDNGm" role="2Oq$k0">
                <node concept="3urNR4" id="1SEqE6yDNyz" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                </node>
                <node concept="2dcwcJ" id="1SEqE6yDNP0" role="2OqNvi">
                  <ref role="2dcwcH" node="1SEqE6yBMuL" resolve="wgHauptNr" />
                </node>
              </node>
              <node concept="liA8E" id="1SEqE6yDOkN" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="1SEqE6yDOmS" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1SEqE6yDOtn" role="3cqZAp">
            <node concept="2OqwBi" id="1SEqE6yDP0y" role="3clFbG">
              <node concept="2OqwBi" id="1SEqE6yDOAv" role="2Oq$k0">
                <node concept="3urNR4" id="1SEqE6yDOtl" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                </node>
                <node concept="2dcwcJ" id="1SEqE6yDONb" role="2OqNvi">
                  <ref role="2dcwcH" node="1SEqE6yBMv1" resolve="wgUnterNr" />
                </node>
              </node>
              <node concept="liA8E" id="1SEqE6yDPhG" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="1SEqE6yDPjP" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1SEqE6yDPrp" role="3cqZAp">
            <node concept="2OqwBi" id="1SEqE6yDPYf" role="3clFbG">
              <node concept="2OqwBi" id="1SEqE6yDPyr" role="2Oq$k0">
                <node concept="3urNR4" id="1SEqE6yDPrn" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                </node>
                <node concept="2dcwcJ" id="1SEqE6yDPJ4" role="2OqNvi">
                  <ref role="2dcwcH" node="1SEqE6yBMvh" resolve="zyklus" />
                </node>
              </node>
              <node concept="liA8E" id="1SEqE6yDQkZ" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="1SEqE6yDQnx" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1SEqE6yDLDC" role="3cqZAp" />
        </node>
      </node>
      <node concept="Xl_RD" id="1SEqE6yIvr1" role="1K0AWC">
        <property role="Xl_RC" value="Gültige Konditionen" />
      </node>
    </node>
    <node concept="3ulXEM" id="1SEqE6yBMjC" role="3ulXEG">
      <property role="TrG5h" value="suche" />
      <node concept="3uibUv" id="1SEqE6yDHC$" role="1tU5fm">
        <ref role="3uigEE" node="1SEqE6yBMmk" resolve="KonditionsuebersichtSuche" />
      </node>
    </node>
    <node concept="20qIzx" id="1SEqE6yDHDw" role="3umfm7">
      <node concept="3clFbS" id="1SEqE6yDHDx" role="2VODD2">
        <node concept="3clFbF" id="1SEqE6yDHEB" role="3cqZAp">
          <node concept="37vLTI" id="1SEqE6yDHJD" role="3clFbG">
            <node concept="2ShNRf" id="1SEqE6yDHMh" role="37vLTx">
              <node concept="1pGfFk" id="1SEqE6yDHKx" role="2ShVmc">
                <ref role="37wK5l" node="1SEqE6yBMmn" resolve="KonditionsuebersichtSuche" />
              </node>
            </node>
            <node concept="3urNR4" id="1SEqE6yDHEA" role="37vLTJ">
              <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SEqE6yDHNT" role="3cqZAp">
          <node concept="37vLTI" id="1SEqE6yDJ0z" role="3clFbG">
            <node concept="1$4sJh" id="1SEqE6yDJjL" role="37vLTx">
              <property role="1$4sGW" value="0" />
              <property role="1$4sGZ" value="0" />
              <property role="1$4sGY" value="0" />
              <property role="1$4sGX" value="true" />
            </node>
            <node concept="2OqwBi" id="1SEqE6yDHSU" role="37vLTJ">
              <node concept="3urNR4" id="1SEqE6yDHNR" role="2Oq$k0">
                <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
              </node>
              <node concept="2S8uIT" id="1SEqE6yDI1_" role="2OqNvi">
                <ref role="2S8YL0" node="1SEqE6yBMux" resolve="stichtag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SEqE6yDJlh" role="3cqZAp">
          <node concept="37vLTI" id="1SEqE6yDKqe" role="3clFbG">
            <node concept="2ShNRf" id="1SEqE6yDKsX" role="37vLTx">
              <node concept="Tc6Ow" id="1SEqE6yDKrD" role="2ShVmc">
                <node concept="3uibUv" id="1SEqE6yDKrE" role="HW$YZ">
                  <ref role="3uigEE" to="uyeg:c_HYpdHvhv" resolve="GueltigekonditionInfo" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1SEqE6yDJq_" role="37vLTJ">
              <node concept="3urNR4" id="1SEqE6yDJlf" role="2Oq$k0">
                <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
              </node>
              <node concept="2S8uIT" id="1SEqE6yDJyc" role="2OqNvi">
                <ref role="2S8YL0" node="1SEqE6yBMEK" resolve="results" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1SEqE6yDKwa" role="3cqZAp" />
      </node>
    </node>
    <node concept="2YYyHn" id="1SEqE6yGjrO" role="3ap3dX" />
    <node concept="Xl_RD" id="1SEqE6yIv56" role="IYfpf">
      <property role="Xl_RC" value="Gültige Konditionen" />
    </node>
  </node>
  <node concept="1YeyE5" id="1SEqE6yBMmk">
    <property role="TrG5h" value="KonditionsuebersichtSuche" />
    <property role="3GE5qa" value="depr" />
    <node concept="1bOX9e" id="1SEqE6yBMpH" role="TxmiU">
      <property role="2RkwnN" value="lieferantNr" />
      <node concept="3Tm1VV" id="1SEqE6yBMpN" role="1B3o_S" />
      <node concept="2RoN1w" id="1SEqE6yBMpO" role="2RnVtd">
        <node concept="3wEZqW" id="1SEqE6yBMpP" role="3wFrgM" />
        <node concept="3xqBd$" id="1SEqE6yBMpQ" role="3xrYvX">
          <node concept="3Tm1VV" id="1SEqE6yBMpS" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1SEqE6yBMqX" role="2RkE6I" />
      <node concept="Xl_RD" id="1SEqE6yDI56" role="2CNmdP">
        <property role="Xl_RC" value="LieferantNr" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yDI57" role="2CNmdL">
        <property role="Xl_RC" value="LieferantNr" />
      </node>
      <node concept="20vkWO" id="1SEqE6yDI58" role="3b_Q0">
        <node concept="1PaTwC" id="1SEqE6yDI59" role="13z7HO">
          <node concept="3oM_SD" id="1SEqE6yDI5b" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1SEqE6yBMtU" role="TxmiU">
      <property role="2RkwnN" value="lieferantName" />
      <node concept="3Tm1VV" id="1SEqE6yBMu0" role="1B3o_S" />
      <node concept="2RoN1w" id="1SEqE6yBMu1" role="2RnVtd">
        <node concept="3wEZqW" id="1SEqE6yBMu2" role="3wFrgM" />
        <node concept="3xqBd$" id="1SEqE6yBMu3" role="3xrYvX">
          <node concept="3Tm1VV" id="1SEqE6yBMu5" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1SEqE6yBMxB" role="2RkE6I" />
      <node concept="Xl_RD" id="1SEqE6yDI5c" role="2CNmdP">
        <property role="Xl_RC" value="LieferantName" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yDI5d" role="2CNmdL">
        <property role="Xl_RC" value="LieferantName" />
      </node>
      <node concept="20vkWO" id="1SEqE6yDI5e" role="3b_Q0">
        <node concept="1PaTwC" id="1SEqE6yDI5f" role="13z7HO">
          <node concept="3oM_SD" id="1SEqE6yDI5h" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1SEqE6yBMux" role="TxmiU">
      <property role="2RkwnN" value="stichtag" />
      <node concept="3Tm1VV" id="1SEqE6yBMuy" role="1B3o_S" />
      <node concept="2RoN1w" id="1SEqE6yBMuz" role="2RnVtd">
        <node concept="3wEZqW" id="1SEqE6yBMu$" role="3wFrgM" />
        <node concept="3xqBd$" id="1SEqE6yBMu_" role="3xrYvX">
          <node concept="3Tm1VV" id="1SEqE6yBMuA" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1SEqE6yBM$E" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yDI5i" role="2CNmdP">
        <property role="Xl_RC" value="Stichtag" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yDI5j" role="2CNmdL">
        <property role="Xl_RC" value="Stichtag" />
      </node>
      <node concept="20vkWO" id="1SEqE6yDI5k" role="3b_Q0">
        <node concept="1PaTwC" id="1SEqE6yDI5l" role="13z7HO">
          <node concept="3oM_SD" id="1SEqE6yDI5n" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1SEqE6yBMuL" role="TxmiU">
      <property role="2RkwnN" value="wgHauptNr" />
      <node concept="3Tm1VV" id="1SEqE6yBMuM" role="1B3o_S" />
      <node concept="2RoN1w" id="1SEqE6yBMuN" role="2RnVtd">
        <node concept="3wEZqW" id="1SEqE6yBMuO" role="3wFrgM" />
        <node concept="3xqBd$" id="1SEqE6yBMuP" role="3xrYvX">
          <node concept="3Tm1VV" id="1SEqE6yBMuQ" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1SEqE6yBMAC" role="2RkE6I" />
      <node concept="Xl_RD" id="1SEqE6yDI5o" role="2CNmdP">
        <property role="Xl_RC" value="WgHauptNr" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yDI5p" role="2CNmdL">
        <property role="Xl_RC" value="WgHauptNr" />
      </node>
      <node concept="20vkWO" id="1SEqE6yDI5q" role="3b_Q0">
        <node concept="1PaTwC" id="1SEqE6yDI5r" role="13z7HO">
          <node concept="3oM_SD" id="1SEqE6yDI5t" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1SEqE6yBMv1" role="TxmiU">
      <property role="2RkwnN" value="wgUnterNr" />
      <node concept="3Tm1VV" id="1SEqE6yBMv2" role="1B3o_S" />
      <node concept="2RoN1w" id="1SEqE6yBMv3" role="2RnVtd">
        <node concept="3wEZqW" id="1SEqE6yBMv4" role="3wFrgM" />
        <node concept="3xqBd$" id="1SEqE6yBMv5" role="3xrYvX">
          <node concept="3Tm1VV" id="1SEqE6yBMv6" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1SEqE6yBMCK" role="2RkE6I" />
      <node concept="Xl_RD" id="1SEqE6yDI5u" role="2CNmdP">
        <property role="Xl_RC" value="WgUnterNr" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yDI5v" role="2CNmdL">
        <property role="Xl_RC" value="WgUnterNr" />
      </node>
      <node concept="20vkWO" id="1SEqE6yDI5w" role="3b_Q0">
        <node concept="1PaTwC" id="1SEqE6yDI5x" role="13z7HO">
          <node concept="3oM_SD" id="1SEqE6yDI5z" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1SEqE6yBMvh" role="TxmiU">
      <property role="2RkwnN" value="zyklus" />
      <node concept="3Tm1VV" id="1SEqE6yBMvi" role="1B3o_S" />
      <node concept="2RoN1w" id="1SEqE6yBMvj" role="2RnVtd">
        <node concept="3wEZqW" id="1SEqE6yBMvk" role="3wFrgM" />
        <node concept="3xqBd$" id="1SEqE6yBMvl" role="3xrYvX">
          <node concept="3Tm1VV" id="1SEqE6yBMvm" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1SEqE6yDHAl" role="2RkE6I">
        <ref role="3$lB4D" to="uyeg:1SEqE6yBNJW" resolve="Zyklus" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yDI5$" role="2CNmdP">
        <property role="Xl_RC" value="Zyklus" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yDI5_" role="2CNmdL">
        <property role="Xl_RC" value="Zyklus" />
      </node>
      <node concept="20vkWO" id="1SEqE6yDI5A" role="3b_Q0">
        <node concept="1PaTwC" id="1SEqE6yDI5B" role="13z7HO">
          <node concept="3oM_SD" id="1SEqE6yDI5D" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1SEqE6yBMEw" role="TxmiU">
      <property role="2RkwnN" value="hinweis" />
      <node concept="3Tm1VV" id="1SEqE6yBMEx" role="1B3o_S" />
      <node concept="2RoN1w" id="1SEqE6yBMEy" role="2RnVtd">
        <node concept="3wEZqW" id="1SEqE6yBMEz" role="3wFrgM" />
        <node concept="3xqBd$" id="1SEqE6yBME$" role="3xrYvX">
          <node concept="3Tm1VV" id="1SEqE6yBME_" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1SEqE6yBMLx" role="2RkE6I" />
      <node concept="Xl_RD" id="1SEqE6yDI5E" role="2CNmdP">
        <property role="Xl_RC" value="Hinweis" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yDI5F" role="2CNmdL">
        <property role="Xl_RC" value="Hinweis" />
      </node>
      <node concept="20vkWO" id="1SEqE6yDI5G" role="3b_Q0">
        <node concept="1PaTwC" id="1SEqE6yDI5H" role="13z7HO">
          <node concept="3oM_SD" id="1SEqE6yDI5J" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1SEqE6yBMEK" role="TxmiU">
      <property role="2RkwnN" value="results" />
      <node concept="3Tm1VV" id="1SEqE6yBMEL" role="1B3o_S" />
      <node concept="2RoN1w" id="1SEqE6yBMEM" role="2RnVtd">
        <node concept="3wEZqW" id="1SEqE6yBMEN" role="3wFrgM" />
        <node concept="3xqBd$" id="1SEqE6yBMEO" role="3xrYvX">
          <node concept="3Tm1VV" id="1SEqE6yBMEP" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="1SEqE6yBMNS" role="2RkE6I">
        <node concept="3uibUv" id="1SEqE6yBNFT" role="_ZDj9">
          <ref role="3uigEE" to="uyeg:c_HYpdHvhv" resolve="GueltigekonditionInfo" />
        </node>
      </node>
      <node concept="Xl_RD" id="1SEqE6yDI5K" role="2CNmdP">
        <property role="Xl_RC" value="Results" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yDI5L" role="2CNmdL">
        <property role="Xl_RC" value="Results" />
      </node>
      <node concept="20vkWO" id="1SEqE6yDI5M" role="3b_Q0">
        <node concept="1PaTwC" id="1SEqE6yDI5N" role="13z7HO">
          <node concept="3oM_SD" id="1SEqE6yDI5P" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1SEqE6yBMmm" role="1B3o_S" />
    <node concept="3clFbW" id="1SEqE6yBMmn" role="jymVt">
      <node concept="3cqZAl" id="1SEqE6yBMmo" role="3clF45" />
      <node concept="3Tm1VV" id="1SEqE6yBMmp" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6yBMmq" role="3clF47" />
    </node>
  </node>
  <node concept="2mKXYI" id="1SEqE6yDKC3">
    <property role="TrG5h" value="KonditionsuebersichtPP" />
    <property role="1Nb$_v" value="true" />
    <property role="3GE5qa" value="depr" />
    <ref role="1Tjo7l" node="1SEqE6yBMmk" resolve="KonditionsuebersichtSuche" />
    <node concept="2U5qGN" id="1SEqE6yDKC6" role="21u2x1">
      <property role="TrG5h" value="#" />
      <node concept="2U5nhG" id="1SEqE6yDKC8" role="2U5niJ" />
      <node concept="2U5qGO" id="1SEqE6yDKCa" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" node="1SEqE6yBMmk" resolve="KonditionsuebersichtSuche" />
        <node concept="2U5nhG" id="1SEqE6yDKCb" role="2TFpq_" />
        <node concept="3Oe2IN" id="1SEqE6yDKCm" role="3OfFNq">
          <node concept="3Oe$u_" id="1SEqE6yDKCn" role="3Oe2NS">
            <ref role="3O0p26" node="1SEqE6yBMpH" resolve="lieferantNr" />
          </node>
          <node concept="Pk6Vc" id="1SEqE6yG0nT" role="PoUSh" />
        </node>
        <node concept="3Oe2Ik" id="1SEqE6yDKCo" role="3OfFNq">
          <node concept="3Oe$u_" id="1SEqE6yDKCp" role="3Oe2NS">
            <ref role="3O0p26" node="1SEqE6yBMtU" resolve="lieferantName" />
          </node>
          <node concept="Pevqn" id="1SEqE6yG0Ig" role="PoUSh" />
        </node>
        <node concept="2TG9WU" id="1SEqE6yDKCq" role="3OfFNq">
          <node concept="3Oe$u_" id="1SEqE6yDKCr" role="3Oe2NS">
            <ref role="3O0p26" node="1SEqE6yBMux" resolve="stichtag" />
          </node>
          <node concept="Pk6Vc" id="1SEqE6yG0zF" role="PoUSh" />
        </node>
        <node concept="3Oe2IN" id="1SEqE6yDKCs" role="3OfFNq">
          <node concept="3Oe$u_" id="1SEqE6yDKCt" role="3Oe2NS">
            <ref role="3O0p26" node="1SEqE6yBMuL" resolve="wgHauptNr" />
          </node>
          <node concept="Pk6Vc" id="1SEqE6yG0_u" role="PoUSh" />
        </node>
        <node concept="3Oe2IN" id="1SEqE6yDKCu" role="3OfFNq">
          <node concept="3Oe$u_" id="1SEqE6yDKCv" role="3Oe2NS">
            <ref role="3O0p26" node="1SEqE6yBMv1" resolve="wgUnterNr" />
          </node>
          <node concept="Pk6Vc" id="1SEqE6yG0Bh" role="PoUSh" />
        </node>
        <node concept="2TG9WX" id="1SEqE6yDKCw" role="3OfFNq">
          <node concept="3Oe$u_" id="1SEqE6yDKCx" role="3Oe2NS">
            <ref role="3O0p26" node="1SEqE6yBMvh" resolve="zyklus" />
          </node>
          <node concept="Pk6Vc" id="1SEqE6yG0D3" role="PoUSh" />
        </node>
      </node>
      <node concept="2U5qGO" id="1SEqE6yG14p" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" node="1SEqE6yBMmk" resolve="KonditionsuebersichtSuche" />
        <node concept="3Oe2Ik" id="1SEqE6yG1$l" role="3OfFNq">
          <node concept="3Oe$u_" id="1SEqE6yG1$m" role="3Oe2NS">
            <ref role="3O0p26" node="1SEqE6yBMEw" resolve="hinweis" />
          </node>
          <node concept="P9SqB" id="1SEqE6yG1H7" role="PoUSh">
            <property role="P9SrG" value="4" />
          </node>
        </node>
        <node concept="2U5nhG" id="1SEqE6yG14r" role="2TFpq_" />
        <node concept="PoU6y" id="1SEqE6yKt7C" role="PoUSn" />
      </node>
      <node concept="2U5qGQ" id="1SEqE6yDKC_" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" node="1SEqE6yBMmk" resolve="KonditionsuebersichtSuche" />
        <ref role="1Tjo6F" node="1SEqE6yBMEK" />
        <node concept="fOGPe" id="1SEqE6yLZNq" role="fOGQ8">
          <node concept="33WYYh" id="1SEqE6yLZXS" role="fOGQ8">
            <ref role="2_Hrw8" node="c_HYpdGT7m" resolve="VereinbarungOeffnen" />
            <node concept="2OqwBi" id="1SEqE6yM0hw" role="2_HrWp">
              <node concept="2IFXgM" id="1SEqE6yM04H" role="2Oq$k0">
                <ref role="2IFZ7r" to="uyeg:c_HYpdHvhv" resolve="GueltigekonditionInfo" />
              </node>
              <node concept="2S8uIT" id="1SEqE6yM0r8" role="2OqNvi">
                <ref role="2S8YL0" to="uyeg:c_HYpdHvi5" resolve="vereinbarungId" />
              </node>
            </node>
            <node concept="3cmrfG" id="6L7N348rwG" role="2_HrWp">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="PoUSf" id="1SEqE6yDKCD" role="PoUSn">
          <node concept="Xl_RD" id="1SEqE6yDKCA" role="PoUSc">
            <property role="Xl_RC" value="GueltigekonditionInfo" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="1SEqE6yDKCW" role="3OfFNq">
          <node concept="PnLzW" id="1SEqE6yDKCX" role="PoUSh">
            <property role="PiFy3" value="12" />
          </node>
          <node concept="3Oe$u_" id="1SEqE6yDKCY" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdHviM" resolve="lieferantName" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="1SEqE6yDKCQ" role="3OfFNq">
          <node concept="PnLzW" id="1SEqE6yDKCR" role="PoUSh">
            <property role="PiFy3" value="12" />
          </node>
          <node concept="3Oe$u_" id="1SEqE6yDKCS" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdHvik" resolve="vereinbarungBezeichnung" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="1SEqE6yDKCZ" role="3OfFNq">
          <node concept="PnLzW" id="1SEqE6yDKD0" role="PoUSh">
            <property role="PiFy3" value="10" />
          </node>
          <node concept="3Oe$u_" id="1SEqE6yDKD1" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdHvj1" resolve="bezeichnung" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="1SEqE6yDKD2" role="3OfFNq">
          <node concept="PnLzW" id="1SEqE6yDKD3" role="PoUSh">
            <property role="PiFy3" value="8" />
          </node>
          <node concept="3Oe$u_" id="1SEqE6yDKD4" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdHvjg" resolve="berechnungsart" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="1SEqE6yDKD5" role="3OfFNq">
          <node concept="PnLzW" id="1SEqE6yDKD6" role="PoUSh">
            <property role="PiFy3" value="6" />
          </node>
          <node concept="3Oe$u_" id="1SEqE6yDKD7" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdHvjv" resolve="satzText" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="1SEqE6yDKD8" role="3OfFNq">
          <node concept="PnLzW" id="1SEqE6yDKD9" role="PoUSh">
            <property role="PiFy3" value="6" />
          </node>
          <node concept="3Oe$u_" id="1SEqE6yDKDa" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdHvjI" resolve="zyklus" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="1SEqE6yDKDh" role="3OfFNq">
          <node concept="PnLzW" id="1SEqE6yDKDi" role="PoUSh">
            <property role="PiFy3" value="10" />
          </node>
          <node concept="3Oe$u_" id="1SEqE6yDKDj" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdHvkr" resolve="warengruppeText" />
          </node>
        </node>
        <node concept="2TG9WS" id="1SEqE6yDKDk" role="3OfFNq">
          <node concept="PnLzW" id="1SEqE6yDKDl" role="PoUSh">
            <property role="PiFy3" value="6" />
          </node>
          <node concept="3Oe$u_" id="1SEqE6yDKDm" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdHvkE" resolve="gueltigVon" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="1SEqE6yDKDq" role="3OfFNq">
          <node concept="PnLzW" id="1SEqE6yDKDr" role="PoUSh">
            <property role="PiFy3" value="12" />
          </node>
          <node concept="3Oe$u_" id="1SEqE6yDKDs" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdHvl8" resolve="wirksamBisText" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="1SEqE6yDKDt" role="3OfFNq">
          <node concept="PnLzW" id="1SEqE6yDKDu" role="PoUSh">
            <property role="PiFy3" value="6" />
          </node>
          <node concept="3Oe$u_" id="1SEqE6yDKDv" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdHvln" resolve="istVerwendet" />
          </node>
        </node>
      </node>
      <node concept="2U5nhT" id="1SEqE6yDKDw" role="2U5niL" />
      <node concept="2U5nhT" id="1SEqE6yG14x" role="2U5niL" />
      <node concept="2U5nhG" id="1SEqE6yDKDx" role="2U5niL" />
    </node>
  </node>
  <node concept="2mKXYI" id="1SEqE6z0mlf">
    <property role="TrG5h" value="VereinbarungErfassenPP" />
    <property role="1Nb$_v" value="true" />
    <property role="3GE5qa" value="depr" />
    <ref role="1Tjo7l" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
    <node concept="2U5qGO" id="1SEqE6z0mli" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
      <node concept="2U5nhG" id="1SEqE6z0mlk" role="2TFpq_" />
      <node concept="2TG9WX" id="1SEqE6z0mlr" role="3OfFNq">
        <node concept="3Oe$u_" id="1SEqE6z0mls" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:c_HYpdEe1v" resolve="mandantNr" />
        </node>
      </node>
      <node concept="3Oe2IN" id="1SEqE6z0mlt" role="3OfFNq">
        <node concept="3Oe$u_" id="1SEqE6z0mlu" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:c_HYpdEe1I" resolve="lieferantNr" />
        </node>
        <node concept="Pk6Vc" id="1SEqE6z0vww" role="PoUSh" />
      </node>
      <node concept="3Oe2Ik" id="1SEqE6z0vyV" role="3OfFNq">
        <node concept="3Oe$u_" id="1SEqE6z0vyW" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:1SEqE6z0qA$" resolve="lieferantName" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="1SEqE6z0mlv" role="3OfFNq">
        <node concept="3Oe$u_" id="1SEqE6z0mlw" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:c_HYpdEe1X" resolve="bezeichnung" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="1SEqE6z0mlx" role="3OfFNq">
        <node concept="3Oe$u_" id="1SEqE6z0mly" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:c_HYpdEe2c" resolve="externeReferenz" />
        </node>
      </node>
      <node concept="2TG9WU" id="1SEqE6z0mlz" role="3OfFNq">
        <node concept="3Oe$u_" id="1SEqE6z0ml$" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:c_HYpdEe2r" resolve="gueltigVon" />
        </node>
        <node concept="1fQJa5" id="1SEqE6z0vAq" role="PoUSh" />
      </node>
      <node concept="2TG9WU" id="1SEqE6z0ml_" role="3OfFNq">
        <node concept="3Oe$u_" id="1SEqE6z0mlA" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:c_HYpdEe2E" resolve="gueltigBis" />
        </node>
        <node concept="1fQJa5" id="1SEqE6z0vBe" role="PoUSh" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="1SEqE6z0$Ou">
    <property role="TrG5h" value="VereinbarungPP" />
    <property role="1Nb$_v" value="true" />
    <property role="3GE5qa" value="UI" />
    <ref role="1Tjo7l" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
    <node concept="fOGPe" id="1SEqE6z0_3I" role="fOGQ8">
      <node concept="33WYYh" id="1SEqE6z0_I_" role="fOGQ8">
        <ref role="2_Hrw8" node="1SEqE6z0_56" resolve="Beschreibung ändern" />
      </node>
      <node concept="33WYYh" id="1SEqE6z0Bd3" role="fOGQ8">
        <ref role="2_Hrw8" node="1SEqE6z0_KA" resolve="Gültigkeit ändern" />
      </node>
      <node concept="33WYYh" id="1SEqE6z0D63" role="fOGQ8">
        <ref role="2_Hrw8" node="1SEqE6z0Be6" resolve="Lieferant korrigieren" />
      </node>
    </node>
    <node concept="2U5qGN" id="6L7N347VtY" role="21u2x1">
      <property role="TrG5h" value="#" />
      <node concept="2U5nhG" id="6L7N347VtZ" role="2U5niJ" />
      <node concept="2U5qGO" id="1SEqE6z0$Ox" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
        <node concept="2U5nhG" id="1SEqE6z0$Oz" role="2TFpq_" />
        <node concept="2U5nhG" id="6L7N34cM8L" role="2TFpq_" />
        <node concept="2TG9WX" id="1SEqE6z0$OE" role="3OfFNq">
          <node concept="3Oe$u_" id="1SEqE6z0$OF" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdEe1v" />
          </node>
        </node>
        <node concept="1wFRl1" id="6L7N34cMb3" role="3OfFNq" />
        <node concept="3Oe2IN" id="1SEqE6z0$OG" role="3OfFNq">
          <node concept="3Oe$u_" id="1SEqE6z0$OH" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdEe1I" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="1SEqE6z0$OI" role="3OfFNq">
          <node concept="3Oe$u_" id="1SEqE6z0$OJ" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:1SEqE6z0qA$" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="1SEqE6z0$OK" role="3OfFNq">
          <node concept="3Oe$u_" id="1SEqE6z0$OL" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdEe1X" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="1SEqE6z0$OM" role="3OfFNq">
          <node concept="3Oe$u_" id="1SEqE6z0$ON" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdEe2c" />
          </node>
        </node>
        <node concept="2TG9WU" id="1SEqE6z0$OO" role="3OfFNq">
          <node concept="3Oe$u_" id="1SEqE6z0$OP" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdEe2r" />
          </node>
        </node>
        <node concept="2TG9WU" id="1SEqE6z0$OQ" role="3OfFNq">
          <node concept="3Oe$u_" id="1SEqE6z0$OR" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdEe2E" />
          </node>
        </node>
        <node concept="2TG9WT" id="1SEqE6z86vz" role="3OfFNq">
          <node concept="3O0p8O" id="1SEqE6z86v$" role="3Oe2NS">
            <node concept="2THnN3" id="1SEqE6z86v_" role="3O0p8V">
              <ref role="2THnOx" to="hg40:c_HYpdEec2" />
            </node>
            <node concept="3Oe$u_" id="1SEqE6z86vA" role="3O0p8X">
              <ref role="3O0p26" to="uyeg:1SEqE6z7kZ8" />
            </node>
          </node>
        </node>
        <node concept="3Oe2Ik" id="1SEqE6z86vB" role="3OfFNq">
          <node concept="3O0p8O" id="1SEqE6z86vC" role="3Oe2NS">
            <node concept="2THnN3" id="1SEqE6z86vD" role="3O0p8V">
              <ref role="2THnOx" to="hg40:c_HYpdEech" />
            </node>
            <node concept="3Oe$u_" id="1SEqE6z86vE" role="3O0p8X">
              <ref role="3O0p26" to="uyeg:1SEqE6z7kZ8" />
            </node>
          </node>
        </node>
        <node concept="2TG9WT" id="1SEqE6z86vF" role="3OfFNq">
          <node concept="3O0p8O" id="1SEqE6z86vG" role="3Oe2NS">
            <node concept="2THnN3" id="1SEqE6z86vH" role="3O0p8V">
              <ref role="2THnOx" to="hg40:c_HYpdEecw" />
            </node>
            <node concept="3Oe$u_" id="1SEqE6z86vI" role="3O0p8X">
              <ref role="3O0p26" to="uyeg:1SEqE6z7kZ8" />
            </node>
          </node>
        </node>
        <node concept="3Oe2Ik" id="1SEqE6z86vJ" role="3OfFNq">
          <node concept="3O0p8O" id="1SEqE6z86vK" role="3Oe2NS">
            <node concept="2THnN3" id="1SEqE6z86vL" role="3O0p8V">
              <ref role="2THnOx" to="hg40:c_HYpdEecJ" />
            </node>
            <node concept="3Oe$u_" id="1SEqE6z86vM" role="3O0p8X">
              <ref role="3O0p26" to="uyeg:1SEqE6z7kZ8" />
            </node>
          </node>
        </node>
        <node concept="PoU6y" id="1SEqE6z0$Xk" role="PoUSn" />
      </node>
      <node concept="2U5qGQ" id="6L7N347Vyr" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
        <ref role="1Tjo6F" to="uyeg:6L7N33Nh83" />
        <node concept="PoUSf" id="6L7N347Vyw" role="PoUSn">
          <node concept="Xl_RD" id="6L7N347Vyt" role="PoUSc">
            <property role="Xl_RC" value="Vereinbarung" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="6L7N347V_9" role="3OfFNq">
          <node concept="PnLzW" id="6L7N347V_a" role="PoUSh">
            <property role="PiFy3" value="15" />
          </node>
          <node concept="3Oe$u_" id="6L7N347V_b" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdEe9E" resolve="bezeichnung" />
          </node>
        </node>
        <node concept="2TG9WX" id="6L7N347V_c" role="3OfFNq">
          <node concept="PnLzW" id="6L7N347V_d" role="PoUSh">
            <property role="PiFy3" value="8" />
          </node>
          <node concept="3Oe$u_" id="6L7N347V_e" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdEe9T" resolve="berechnungsart" />
          </node>
        </node>
        <node concept="3Oe2In" id="6L7N347V_f" role="3OfFNq">
          <node concept="PnLzW" id="6L7N347V_g" role="PoUSh">
            <property role="PiFy3" value="8" />
          </node>
          <node concept="3Oe$u_" id="6L7N347V_h" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdEea8" resolve="satzProzent" />
          </node>
        </node>
        <node concept="3Oe2In" id="6L7N347V_i" role="3OfFNq">
          <node concept="PnLzW" id="6L7N347V_j" role="PoUSh">
            <property role="PiFy3" value="8" />
          </node>
          <node concept="3Oe$u_" id="6L7N347V_k" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdEeao" resolve="betragJeEinheit" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="6L7N347V_l" role="3OfFNq">
          <node concept="PnLzW" id="6L7N347V_m" role="PoUSh">
            <property role="PiFy3" value="5" />
          </node>
          <node concept="3Oe$u_" id="6L7N347V_n" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdEeaC" resolve="einheit" />
          </node>
        </node>
        <node concept="2TG9WX" id="6L7N347V_o" role="3OfFNq">
          <node concept="PnLzW" id="6L7N347V_p" role="PoUSh">
            <property role="PiFy3" value="5" />
          </node>
          <node concept="3Oe$u_" id="6L7N347V_q" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdEeaR" resolve="zyklus" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="6L7N347V_Y" role="3OfFNq">
          <node concept="PnLzW" id="6L7N347V_Z" role="PoUSh">
            <property role="PiFy3" value="12" />
          </node>
          <node concept="3Oe$u_" id="6L7N347VA0" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:1SEqE6yD6_i" resolve="warengruppeName" />
          </node>
        </node>
        <node concept="2TG9WU" id="6L7N347V_x" role="3OfFNq">
          <node concept="PnLzW" id="6L7N347V_y" role="PoUSh">
            <property role="PiFy3" value="8" />
          </node>
          <node concept="3Oe$u_" id="6L7N347V_z" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdEeb$" resolve="gueltigVon" />
          </node>
        </node>
        <node concept="2TG9WU" id="6L7N347V_$" role="3OfFNq">
          <node concept="PnLzW" id="6L7N347V__" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
          <node concept="3Oe$u_" id="6L7N347V_A" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdEebN" resolve="gueltigBis" />
          </node>
        </node>
      </node>
      <node concept="2U5nhT" id="6L7N347VTk" role="2U5niL" />
      <node concept="2U5nhG" id="6L7N347Vyz" role="2U5niL" />
    </node>
  </node>
  <node concept="3ugp7m" id="1SEqE6z0_56">
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="TrG5h" value="Beschreibung ändern" />
    <property role="3GE5qa" value="depr" />
    <node concept="3ugp7q" id="1SEqE6z0_eB" role="3ug97V">
      <property role="TrG5h" value="Beschreibung" />
      <ref role="3gcvY6" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
      <node concept="10qiFn" id="1SEqE6z0_pr" role="10qiF9">
        <ref role="2DFCCC" to="hg40:1SEqE6z0_ve" resolve="Uebernehmen" />
        <node concept="20qIzx" id="1SEqE6z0_ps" role="10ot2L">
          <node concept="3clFbS" id="1SEqE6z0_pt" role="2VODD2">
            <node concept="3clFbF" id="1SEqE6z0B07" role="3cqZAp">
              <node concept="1odsa" id="1SEqE6z0B06" role="3clFbG">
                <ref role="1ods_" to="uyeg:1SEqE6z0igB" resolve="VereinbarungS" />
                <ref role="37wK5l" to="uyeg:1SEqE6z0ijE" resolve="pruefeVereinbarung" />
                <node concept="3urNQE" id="1SEqE6z0B3V" role="37wK5m">
                  <ref role="3cqZAo" node="1SEqE6z0_8J" resolve="vereinbarung" />
                </node>
              </node>
            </node>
            <node concept="10Adxj" id="1SEqE6z0B5X" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="1SEqE6z0_eC" role="10qiF$">
        <node concept="3clFbS" id="1SEqE6z0_eD" role="2VODD2">
          <node concept="3clFbF" id="1SEqE6z0_k_" role="3cqZAp">
            <node concept="3urNQE" id="1SEqE6z0_k$" role="3clFbG">
              <ref role="3cqZAo" node="1SEqE6z0_8J" resolve="vereinbarung" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="1SEqE6z0_eE" role="3063Jp">
        <ref role="3063JT" node="1SEqE6z0_yG" resolve="PPVereinbarungEditor" />
      </node>
    </node>
    <node concept="3ulXEN" id="1SEqE6z0_8J" role="3ulXEL">
      <property role="TrG5h" value="vereinbarung" />
      <node concept="3uibUv" id="1SEqE6z0_9g" role="1tU5fm">
        <ref role="3uigEE" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
      </node>
      <node concept="2IFXgM" id="1SEqE6z0_aT" role="33vP2m">
        <ref role="2IFZ7r" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
      </node>
    </node>
    <node concept="3urNQE" id="1SEqE6z0_e7" role="19Ho0k">
      <ref role="3cqZAo" node="1SEqE6z0_8J" resolve="vereinbarung" />
    </node>
  </node>
  <node concept="2mKXYI" id="1SEqE6z0_yG">
    <property role="TrG5h" value="BeschreibungAendernPP" />
    <property role="1Nb$_v" value="true" />
    <property role="3GE5qa" value="depr" />
    <ref role="1Tjo7l" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
    <node concept="2U5qGO" id="1SEqE6z0_yJ" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
      <node concept="2U5nhG" id="1SEqE6z0_yL" role="2TFpq_" />
      <node concept="3Oe2Ik" id="1SEqE6z0_yY" role="3OfFNq">
        <node concept="3Oe$u_" id="1SEqE6z0_yZ" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:c_HYpdEe1X" resolve="bezeichnung" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="1SEqE6z0_z0" role="3OfFNq">
        <node concept="3Oe$u_" id="1SEqE6z0_z1" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:c_HYpdEe2c" resolve="externeReferenz" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="1SEqE6z0_KA">
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="TrG5h" value="Gültigkeit ändern" />
    <property role="3GE5qa" value="depr" />
    <node concept="3ugp7q" id="1SEqE6z0_KB" role="3ug97V">
      <property role="TrG5h" value="Gueltigkeit" />
      <ref role="3gcvY6" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
      <node concept="10qiFn" id="1SEqE6z0_KC" role="10qiF9">
        <ref role="2DFCCC" to="hg40:1SEqE6z0_ve" resolve="Uebernehmen" />
        <node concept="20qIzx" id="1SEqE6z0_KD" role="10ot2L">
          <node concept="3clFbS" id="1SEqE6z0_KE" role="2VODD2">
            <node concept="3clFbF" id="1SEqE6z0APR" role="3cqZAp">
              <node concept="1odsa" id="1SEqE6z0APP" role="3clFbG">
                <ref role="1ods_" to="uyeg:1SEqE6z0igB" resolve="VereinbarungS" />
                <ref role="37wK5l" to="uyeg:1SEqE6z0ijE" resolve="pruefeVereinbarung" />
                <node concept="3urNQE" id="1SEqE6z0AT1" role="37wK5m">
                  <ref role="3cqZAo" node="1SEqE6z0_KK" resolve="vereinbarung" />
                </node>
              </node>
            </node>
            <node concept="10Adxj" id="1SEqE6z0AVn" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="1SEqE6z0_KF" role="10qiF$">
        <node concept="3clFbS" id="1SEqE6z0_KG" role="2VODD2">
          <node concept="3clFbF" id="1SEqE6z0_KH" role="3cqZAp">
            <node concept="3urNQE" id="1SEqE6z0_KI" role="3clFbG">
              <ref role="3cqZAo" node="1SEqE6z0_KK" resolve="vereinbarung" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="1SEqE6z0_KJ" role="3063Jp">
        <ref role="3063JT" node="1SEqE6z0AHl" resolve="GueltigkeitAendernPP" />
      </node>
      <node concept="JX2Gw" id="1SEqE6z0_PR" role="JX2Go">
        <node concept="3clFbS" id="1SEqE6z0_PS" role="2VODD2">
          <node concept="3clFbF" id="1SEqE6z0_SZ" role="3cqZAp">
            <node concept="2OqwBi" id="1SEqE6z0AkI" role="3clFbG">
              <node concept="2OqwBi" id="1SEqE6z0_Yj" role="2Oq$k0">
                <node concept="3urNQE" id="1SEqE6z0_SY" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SEqE6z0_KK" resolve="vereinbarung" />
                </node>
                <node concept="2dcwcJ" id="1SEqE6z0A5v" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:c_HYpdEe2E" resolve="gueltigBis" />
                </node>
              </node>
              <node concept="liA8E" id="1SEqE6z0ADq" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="1SEqE6z0AEZ" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ulXEN" id="1SEqE6z0_KK" role="3ulXEL">
      <property role="TrG5h" value="vereinbarung" />
      <node concept="3uibUv" id="1SEqE6z0_KL" role="1tU5fm">
        <ref role="3uigEE" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
      </node>
      <node concept="2IFXgM" id="1SEqE6z0_KM" role="33vP2m">
        <ref role="2IFZ7r" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
      </node>
    </node>
    <node concept="3urNQE" id="1SEqE6z0_KN" role="19Ho0k">
      <ref role="3cqZAo" node="1SEqE6z0_KK" resolve="vereinbarung" />
    </node>
  </node>
  <node concept="2mKXYI" id="1SEqE6z0AHl">
    <property role="TrG5h" value="GueltigkeitAendernPP" />
    <property role="1Nb$_v" value="true" />
    <property role="3GE5qa" value="depr" />
    <ref role="1Tjo7l" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
    <node concept="2U5qGO" id="1SEqE6z0AHm" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
      <node concept="2TG9WU" id="1SEqE6z0B9k" role="3OfFNq">
        <node concept="3Oe$u_" id="1SEqE6z0B9l" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:c_HYpdEe2r" resolve="gueltigVon" />
        </node>
      </node>
      <node concept="2TG9WU" id="1SEqE6z0Ba8" role="3OfFNq">
        <node concept="3Oe$u_" id="1SEqE6z0Ba9" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:c_HYpdEe2E" resolve="gueltigBis" />
        </node>
      </node>
      <node concept="2U5nhG" id="1SEqE6z0AHn" role="2TFpq_" />
    </node>
  </node>
  <node concept="3ugp7m" id="1SEqE6z0Be6">
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="TrG5h" value="Lieferant korrigieren" />
    <property role="3GE5qa" value="depr" />
    <node concept="3ugp7q" id="1SEqE6z0Be7" role="3ug97V">
      <property role="TrG5h" value="Lieferant" />
      <ref role="3gcvY6" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
      <node concept="10qiFn" id="1SEqE6z0BAN" role="10qiF9">
        <ref role="2DFCCC" to="hg40:1SEqE6z0rPe" resolve="LieferantNachschlagen" />
        <node concept="20qIzx" id="1SEqE6z0BAO" role="10ot2L">
          <node concept="3clFbS" id="1SEqE6z0BAP" role="2VODD2">
            <node concept="3cpWs8" id="1SEqE6z0BHw" role="3cqZAp">
              <node concept="3cpWsn" id="1SEqE6z0BHx" role="3cpWs9">
                <property role="TrG5h" value="lieferant" />
                <node concept="3uibUv" id="1SEqE6z0BHy" role="1tU5fm">
                  <ref role="3uigEE" to="k2it:1SEqE6yDXeH" resolve="LieferantInfo" />
                </node>
                <node concept="1odsa" id="1SEqE6z0BJ2" role="33vP2m">
                  <ref role="1ods_" to="k2it:1SEqE6yDWUK" resolve="LieferantenQ" />
                  <ref role="37wK5l" to="k2it:1SEqE6yEnw$" resolve="lieferantZu" />
                  <node concept="2OqwBi" id="1SEqE6z0BTn" role="37wK5m">
                    <node concept="3urNQE" id="1SEqE6z0BLZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SEqE6z0Bek" resolve="vereinbarung" />
                    </node>
                    <node concept="2S8uIT" id="1SEqE6z0C3O" role="2OqNvi">
                      <ref role="2S8YL0" to="uyeg:c_HYpdEe1I" resolve="lieferantNr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1SEqE6z0CqD" role="3cqZAp">
              <node concept="37vLTI" id="1SEqE6z0CqE" role="3clFbG">
                <node concept="3K4zz7" id="1SEqE6z0CqF" role="37vLTx">
                  <node concept="Xl_RD" id="1SEqE6z0CqG" role="3K4E3e">
                    <property role="Xl_RC" value="- unbekannt -" />
                  </node>
                  <node concept="2OqwBi" id="1SEqE6z0CqH" role="3K4GZi">
                    <node concept="37vLTw" id="1SEqE6z0CqI" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SEqE6z0BHx" resolve="lieferant" />
                    </node>
                    <node concept="2S8uIT" id="1SEqE6z0CqJ" role="2OqNvi">
                      <ref role="2S8YL0" to="k2it:1SEqE6yDXfj" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="1SEqE6z0CqK" role="3K4Cdx">
                    <node concept="10Nm6u" id="1SEqE6z0CqL" role="3uHU7w" />
                    <node concept="37vLTw" id="1SEqE6z0CqM" role="3uHU7B">
                      <ref role="3cqZAo" node="1SEqE6z0BHx" resolve="lieferant" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1SEqE6z0CqN" role="37vLTJ">
                  <node concept="3urNQE" id="1SEqE6z0CJV" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SEqE6z0Bek" resolve="vereinbarung" />
                  </node>
                  <node concept="2S8uIT" id="1SEqE6z0CqP" role="2OqNvi">
                    <ref role="2S8YL0" to="uyeg:1SEqE6z0qA$" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxa" id="1SEqE6z0CMu" role="3cqZAp">
              <ref role="10Adxb" node="1SEqE6z0Be7" resolve="Lieferant" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="1SEqE6z0Be8" role="10qiF9">
        <ref role="2DFCCC" to="hg40:1SEqE6z0_ve" resolve="Uebernehmen" />
        <node concept="20qIzx" id="1SEqE6z0Be9" role="10ot2L">
          <node concept="3clFbS" id="1SEqE6z0Bea" role="2VODD2">
            <node concept="3clFbF" id="1SEqE6z0Beb" role="3cqZAp">
              <node concept="1odsa" id="1SEqE6z0Bec" role="3clFbG">
                <ref role="1ods_" to="uyeg:1SEqE6z0igB" resolve="VereinbarungS" />
                <ref role="37wK5l" to="uyeg:1SEqE6z0ijE" resolve="pruefeVereinbarung" />
                <node concept="3urNQE" id="1SEqE6z0Bed" role="37wK5m">
                  <ref role="3cqZAo" node="1SEqE6z0Bek" resolve="vereinbarung" />
                </node>
              </node>
            </node>
            <node concept="10Adxj" id="1SEqE6z0Bee" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="1SEqE6z0Bef" role="10qiF$">
        <node concept="3clFbS" id="1SEqE6z0Beg" role="2VODD2">
          <node concept="3clFbF" id="1SEqE6z0Beh" role="3cqZAp">
            <node concept="3urNQE" id="1SEqE6z0Bei" role="3clFbG">
              <ref role="3cqZAo" node="1SEqE6z0Bek" resolve="vereinbarung" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="1SEqE6z0Bej" role="3063Jp">
        <ref role="3063JT" node="1SEqE6z0CRy" resolve="LieferantKorrigierenPP" />
      </node>
    </node>
    <node concept="3ulXEN" id="1SEqE6z0Bek" role="3ulXEL">
      <property role="TrG5h" value="vereinbarung" />
      <node concept="3uibUv" id="1SEqE6z0Bel" role="1tU5fm">
        <ref role="3uigEE" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
      </node>
      <node concept="2IFXgM" id="1SEqE6z0Bem" role="33vP2m">
        <ref role="2IFZ7r" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
      </node>
    </node>
    <node concept="3urNQE" id="1SEqE6z0Ben" role="19Ho0k">
      <ref role="3cqZAo" node="1SEqE6z0Bek" resolve="vereinbarung" />
    </node>
    <node concept="20qIzx" id="1SEqE6z0Bkw" role="3umfm7">
      <node concept="3clFbS" id="1SEqE6z0Bkx" role="2VODD2">
        <node concept="3clFbF" id="1SEqE6z0Bl9" role="3cqZAp">
          <node concept="1odsa" id="1SEqE6z0Bl8" role="3clFbG">
            <ref role="1ods_" to="uyeg:1SEqE6z0igB" resolve="VereinbarungS" />
            <ref role="37wK5l" to="uyeg:1SEqE6z0irI" resolve="pruefeLieferantAenderbar" />
            <node concept="3urNQE" id="1SEqE6z0Boj" role="37wK5m">
              <ref role="3cqZAo" node="1SEqE6z0Bek" resolve="vereinbarung" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="1SEqE6z0CRy">
    <property role="TrG5h" value="LieferantKorrigierenPP" />
    <property role="1Nb$_v" value="true" />
    <property role="3GE5qa" value="depr" />
    <ref role="1Tjo7l" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
    <node concept="2U5qGO" id="1SEqE6z0CRz" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
      <node concept="3Oe2IN" id="1SEqE6z0CWz" role="3OfFNq">
        <node concept="Pk6Vc" id="1SEqE6z0CXz" role="PoUSh" />
        <node concept="3Oe$u_" id="1SEqE6z0CW$" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:c_HYpdEe1I" resolve="lieferantNr" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="1SEqE6z0CZz" role="3OfFNq">
        <node concept="3Oe$u_" id="1SEqE6z0CZ$" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:1SEqE6z0qA$" resolve="lieferantName" />
        </node>
        <node concept="Pevqn" id="1SEqE6z0D0M" role="PoUSh" />
      </node>
      <node concept="2U5nhG" id="1SEqE6z0CRC" role="2TFpq_" />
    </node>
  </node>
  <node concept="2mKXYI" id="1SEqE6z4k_W">
    <property role="TrG5h" value="VereinbarungLoeschenPP" />
    <property role="1Nb$_v" value="true" />
    <property role="3GE5qa" value="depr" />
    <ref role="1Tjo7l" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
    <node concept="2U5qGO" id="1SEqE6z4k_Z" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
      <node concept="2U5nhG" id="1SEqE6z4kA1" role="2TFpq_" />
      <node concept="3Oe2IN" id="1SEqE6z4kAa" role="3OfFNq">
        <node concept="3Oe$u_" id="1SEqE6z4kAb" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:c_HYpdEe1I" resolve="lieferantNr" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="1SEqE6z4kAc" role="3OfFNq">
        <node concept="3Oe$u_" id="1SEqE6z4kAd" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:1SEqE6z0qA$" resolve="lieferantName" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="1SEqE6z4kAe" role="3OfFNq">
        <node concept="3Oe$u_" id="1SEqE6z4kAf" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:c_HYpdEe1X" resolve="bezeichnung" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="1SEqE6z4kAg" role="3OfFNq">
        <node concept="3Oe$u_" id="1SEqE6z4kAh" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:c_HYpdEe2c" resolve="externeReferenz" />
        </node>
      </node>
      <node concept="2TG9WU" id="1SEqE6z4kAi" role="3OfFNq">
        <node concept="3Oe$u_" id="1SEqE6z4kAj" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:c_HYpdEe2r" resolve="gueltigVon" />
        </node>
      </node>
      <node concept="2TG9WU" id="1SEqE6z4kAk" role="3OfFNq">
        <node concept="3Oe$u_" id="1SEqE6z4kAl" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:c_HYpdEe2E" resolve="gueltigBis" />
        </node>
      </node>
      <node concept="PoU6y" id="1SEqE6z4kMs" role="PoUSn" />
    </node>
  </node>
  <node concept="2mKXYI" id="1SEqE6z4m3_">
    <property role="TrG5h" value="KonditionPP" />
    <property role="1Nb$_v" value="true" />
    <property role="3GE5qa" value="depr" />
    <ref role="1Tjo7l" to="uyeg:c_HYpdEe8J" resolve="Kondition" />
    <node concept="2U5qGO" id="1SEqE6z4m3C" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="uyeg:c_HYpdEe8J" resolve="Kondition" />
      <node concept="2U5nhG" id="1SEqE6z4m3E" role="2TFpq_" />
      <node concept="3Oe2Ik" id="1SEqE6z4m4j" role="3OfFNq">
        <node concept="3O0p8O" id="6L7N348rkP" role="3Oe2NS">
          <node concept="2THnN3" id="6L7N348rlu" role="3O0p8V">
            <ref role="2THnOx" to="uyeg:1SEqE6z0qA$" resolve="lieferantName" />
          </node>
          <node concept="3Oe$u_" id="1SEqE6z4m4k" role="3O0p8X">
            <ref role="3O0p26" to="uyeg:6L7N33MMLf" resolve="vereinbarung" />
          </node>
        </node>
      </node>
      <node concept="3Oe2Ik" id="1SEqE6z4m4f" role="3OfFNq">
        <node concept="3O0p8O" id="6L7N348rmZ" role="3Oe2NS">
          <node concept="2THnN3" id="6L7N348rnE" role="3O0p8V">
            <ref role="2THnOx" to="uyeg:c_HYpdEe1X" resolve="bezeichnung" />
          </node>
          <node concept="3Oe$u_" id="1SEqE6z4m4g" role="3O0p8X">
            <ref role="3O0p26" to="uyeg:6L7N33MMLf" resolve="vereinbarung" />
          </node>
        </node>
      </node>
      <node concept="3Oe2Ik" id="1SEqE6z4m3N" role="3OfFNq">
        <node concept="3Oe$u_" id="1SEqE6z4m3O" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:c_HYpdEe9E" resolve="bezeichnung" />
        </node>
      </node>
      <node concept="2TG9WX" id="1SEqE6z4m3P" role="3OfFNq">
        <node concept="3Oe$u_" id="1SEqE6z4m3Q" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:c_HYpdEe9T" resolve="berechnungsart" />
        </node>
      </node>
      <node concept="3Oe2In" id="1SEqE6z4m3R" role="3OfFNq">
        <node concept="3Oe$u_" id="1SEqE6z4m3S" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:c_HYpdEea8" resolve="satzProzent" />
        </node>
      </node>
      <node concept="3Oe2In" id="1SEqE6z4m3T" role="3OfFNq">
        <node concept="3Oe$u_" id="1SEqE6z4m3U" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:c_HYpdEeao" resolve="betragJeEinheit" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="1SEqE6z4m3V" role="3OfFNq">
        <node concept="3Oe$u_" id="1SEqE6z4m3W" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:c_HYpdEeaC" resolve="einheit" />
        </node>
      </node>
      <node concept="2TG9WX" id="1SEqE6z4m3X" role="3OfFNq">
        <node concept="3Oe$u_" id="1SEqE6z4m3Y" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:c_HYpdEeaR" resolve="zyklus" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="1SEqE6z4m4l" role="3OfFNq">
        <node concept="3Oe$u_" id="1SEqE6z4m4m" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:1SEqE6yD6_i" resolve="warengruppeName" />
        </node>
      </node>
      <node concept="2TG9WU" id="1SEqE6z4m43" role="3OfFNq">
        <node concept="3Oe$u_" id="1SEqE6z4m44" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:c_HYpdEeb$" resolve="gueltigVon" />
        </node>
      </node>
      <node concept="2TG9WU" id="1SEqE6z4m45" role="3OfFNq">
        <node concept="3Oe$u_" id="1SEqE6z4m46" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:c_HYpdEebN" resolve="gueltigBis" />
        </node>
      </node>
      <node concept="2TG9WT" id="1SEqE6z4m47" role="3OfFNq">
        <node concept="3O0p8O" id="1SEqE6z86il" role="3Oe2NS">
          <node concept="2THnN3" id="1SEqE6z86jc" role="3O0p8V">
            <ref role="2THnOx" to="hg40:c_HYpdEec2" resolve="erstelltUm" />
          </node>
          <node concept="3Oe$u_" id="1SEqE6z4m48" role="3O0p8X">
            <ref role="3O0p26" to="uyeg:1SEqE6z7i13" resolve="audit" />
          </node>
        </node>
      </node>
      <node concept="3Oe2Ik" id="1SEqE6z4m49" role="3OfFNq">
        <node concept="3O0p8O" id="1SEqE6z86kT" role="3Oe2NS">
          <node concept="2THnN3" id="1SEqE6z86lK" role="3O0p8V">
            <ref role="2THnOx" to="hg40:c_HYpdEech" resolve="erstelltVon" />
          </node>
          <node concept="3Oe$u_" id="1SEqE6z4m4a" role="3O0p8X">
            <ref role="3O0p26" to="uyeg:1SEqE6z7i13" resolve="audit" />
          </node>
        </node>
      </node>
      <node concept="2TG9WT" id="1SEqE6z4m4b" role="3OfFNq">
        <node concept="3O0p8O" id="1SEqE6z86nj" role="3Oe2NS">
          <node concept="2THnN3" id="1SEqE6z86oa" role="3O0p8V">
            <ref role="2THnOx" to="hg40:c_HYpdEecw" resolve="geaendertUm" />
          </node>
          <node concept="3Oe$u_" id="1SEqE6z4m4c" role="3O0p8X">
            <ref role="3O0p26" to="uyeg:1SEqE6z7i13" resolve="audit" />
          </node>
        </node>
      </node>
      <node concept="3Oe2Ik" id="1SEqE6z4m4d" role="3OfFNq">
        <node concept="3O0p8O" id="1SEqE6z86qT" role="3Oe2NS">
          <node concept="2THnN3" id="1SEqE6z86rK" role="3O0p8V">
            <ref role="2THnOx" to="hg40:c_HYpdEecJ" resolve="geaendertVon" />
          </node>
          <node concept="3Oe$u_" id="1SEqE6z4m4e" role="3O0p8X">
            <ref role="3O0p26" to="uyeg:1SEqE6z7i13" resolve="audit" />
          </node>
        </node>
      </node>
      <node concept="PoU6y" id="1SEqE6z4mZX" role="PoUSn" />
    </node>
  </node>
</model>

