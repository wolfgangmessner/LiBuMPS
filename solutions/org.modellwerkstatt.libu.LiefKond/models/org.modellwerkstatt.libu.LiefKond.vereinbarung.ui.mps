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
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.runtime)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
    <import index="k2it" ref="r:bce45a61-f7fc-425e-b287-b62471744dde(org.modellwerkstatt.libu.LiefKond.wabu.domain)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="7919209473506305655" name="org.modellwerkstatt.objectflow.structure.ServiceInstanceMethodDeclaration" flags="ig" index="2vDG_T" />
      <concept id="5196923997523085572" name="org.modellwerkstatt.objectflow.structure.SessionOperationAdd" flags="ng" index="l3yvj">
        <child id="594565203028725343" name="message" index="3y5pYT" />
        <child id="3364325080894064531" name="operationCall" index="_4bL5" />
      </concept>
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="9039637355870613709" name="org.modellwerkstatt.objectflow.structure.SessionQueueNextCommand" flags="ng" index="2atWUa">
        <child id="9039637355870617915" name="commandCall" index="2atzXW" />
      </concept>
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
      <concept id="4678401045862675371" name="org.modellwerkstatt.objectflow.structure.CommandCreationInfo" flags="ng" index="27Aftt">
        <child id="4678401045862675827" name="msg" index="27Af65" />
      </concept>
      <concept id="1410680821326658964" name="org.modellwerkstatt.objectflow.structure.BPMetaReference" flags="ng" index="2dcwcJ">
        <reference id="1410680821326658966" name="businessProperty" index="2dcwcH" />
      </concept>
      <concept id="4986415014450757922" name="org.modellwerkstatt.objectflow.structure.StringFormatString" flags="ng" index="ic4WF">
        <property id="4986415014450757981" name="formatStringValue" index="ic4Xk" />
      </concept>
      <concept id="5788629615582330252" name="org.modellwerkstatt.objectflow.structure.ProblemMessage" flags="ng" index="lgADV">
        <child id="5788629615582331966" name="problem" index="lgxf9" />
      </concept>
      <concept id="2107333720523989160" name="org.modellwerkstatt.objectflow.structure.PageCmdTermConceptFuntionParamTermOk" flags="ng" index="2mdy1M" />
      <concept id="5788629615597606700" name="org.modellwerkstatt.objectflow.structure.Precondition" flags="ng" index="mlg3r">
        <child id="5788629615597607706" name="problemdesc" index="mlgNH" />
        <child id="5788629615597607704" name="condition" index="mlgNJ" />
        <child id="5788629615600818949" name="options" index="mp0NM" />
      </concept>
      <concept id="5788629615600813174" name="org.modellwerkstatt.objectflow.structure.CheckOptionRef" flags="ng" index="mp1e1">
        <reference id="5788629615600813175" name="option" index="mp1e0" />
      </concept>
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
      <concept id="2252697316673436458" name="org.modellwerkstatt.objectflow.structure.ValidationStatement" flags="ng" index="Hy8HG">
        <child id="2252697316673436459" name="statements" index="Hy8HH" />
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
      <concept id="6946435056110446034" name="org.modellwerkstatt.objectflow.structure.PushObject" flags="ng" index="1mFxgN">
        <child id="6946435056110446066" name="exp" index="1mFxgj" />
      </concept>
      <concept id="7192042020163999178" name="org.modellwerkstatt.objectflow.structure.Command" flags="ng" index="3ugp7m">
        <property id="7912134052599426179" name="newCommandType" index="19I623" />
        <property id="1001479520354727786" name="newWindowTitleType" index="1ptSWV" />
        <property id="96922280160231604" name="defaultHotkey" index="3uBtrS" />
        <child id="4678401045862677843" name="commandCreationInformation" index="27AfA_" />
        <child id="1243073729492713846" name="permissionNew" index="2ticAe" />
        <child id="3748648354049763742" name="titleAddOn" index="IYfpf" />
        <child id="1881524139085993257" name="okConclusionStatements" index="10_T4l" />
        <child id="7912134052599565332" name="reverts" index="19Ho0k" />
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
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.DTO" flags="ig" index="1YeyE5" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="465568541577412058" name="org.modellwerkstatt.dataux.structure.OptionalDOption" flags="ng" index="P9Rn5" />
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
      <concept id="465568541573497275" name="org.modellwerkstatt.dataux.structure.SelectFirstFOption" flags="ng" index="PoWA$" />
      <concept id="3899779351686566801" name="org.modellwerkstatt.dataux.structure.DateTimeDelegate" flags="ng" index="2TG9WT" />
      <concept id="3899779351686566802" name="org.modellwerkstatt.dataux.structure.LocalDateDelegate" flags="ng" index="2TG9WU" />
      <concept id="3899779351686566804" name="org.modellwerkstatt.dataux.structure.ReferenceDelegate" flags="ng" index="2TG9WW">
        <child id="465568541577805289" name="scopeText" index="P8nnQ" />
      </concept>
      <concept id="3899779351686566805" name="org.modellwerkstatt.dataux.structure.StatusDelegate" flags="ng" index="2TG9WX" />
      <concept id="3899779351686393963" name="org.modellwerkstatt.dataux.structure.OperationPropertyReference" flags="ng" index="2THnN3">
        <reference id="3899779351686394249" name="property" index="2THnOx" />
      </concept>
      <concept id="7834248083556639612" name="org.modellwerkstatt.dataux.structure.FiveWeight" flags="ng" index="2U5nhz" />
      <concept id="7834248083556639610" name="org.modellwerkstatt.dataux.structure.FourWeight" flags="ng" index="2U5nh_" />
      <concept id="7834248083556639608" name="org.modellwerkstatt.dataux.structure.ThreeWeight" flags="ng" index="2U5nhB" />
      <concept id="7834248083556639606" name="org.modellwerkstatt.dataux.structure.TwoWeight" flags="ng" index="2U5nhD" />
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
      <concept id="1469414169490356818" name="org.modellwerkstatt.dataux.structure.PathDot" flags="ng" index="3O0p8O">
        <child id="1469414169490356829" name="operation" index="3O0p8V" />
        <child id="1469414169490356827" name="operand" index="3O0p8X" />
      </concept>
      <concept id="1469414169489720306" name="org.modellwerkstatt.dataux.structure.StringDelegate" flags="ng" index="3Oe2Ik" />
      <concept id="1469414169489720305" name="org.modellwerkstatt.dataux.structure.BigDecimalDelegate" flags="ng" index="3Oe2In" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="3ugp7m" id="c_HYpdFTKG">
    <property role="1ptSWV" value="R_Y55k$Btw/OVERWRITE" />
    <property role="TrG5h" value="Vereinbarungen suchen" />
    <property role="19I623" value="6Rdz00$tuDj/SEARCH_CMD" />
    <property role="3GE5qa" value="VereinbarungenSuchen" />
    <node concept="3ugp7q" id="c_HYpdG2bB" role="3ug97V">
      <property role="TrG5h" value="Suche" />
      <ref role="3gcvY6" node="c_HYpdFU2K" resolve="VereinbarungSuche" />
      <node concept="2niumk" id="6DuqmNvzTJj" role="2nihkg">
        <ref role="2zWoI2" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
        <node concept="2niuml" id="6DuqmNvzTJk" role="2nium9">
          <node concept="3clFbS" id="6DuqmNvzTJl" role="2VODD2">
            <node concept="3clFbJ" id="6DuqmNvzTUl" role="3cqZAp">
              <node concept="2mdy1M" id="6DuqmNvzTVc" role="3clFbw" />
              <node concept="3clFbS" id="6DuqmNvzTUn" role="3clFbx">
                <node concept="3clFbF" id="6DuqmNvzTYj" role="3cqZAp">
                  <node concept="37vLTI" id="6DuqmNvzTYk" role="3clFbG">
                    <node concept="1odsa" id="6DuqmNvzTYl" role="37vLTx">
                      <ref role="1ods_" to="uyeg:c_HYpdEfWD" resolve="VereinbarungenQ" />
                      <ref role="37wK5l" to="uyeg:c_HYpdEfXp" resolve="passendeVereinbarungen" />
                      <node concept="2OqwBi" id="7xe30000040" role="37wK5m">
                        <node concept="3urNR4" id="7xe30000041" role="2Oq$k0">
                          <ref role="3cqZAo" node="c_HYpdG0dh" resolve="suche" />
                        </node>
                        <node concept="liA8E" id="7xe30000042" role="2OqNvi">
                          <ref role="37wK5l" node="7xe30000001" resolve="lieferantNr" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6DuqmNvzTYp" role="37wK5m">
                        <node concept="3urNR4" id="6DuqmNvzTYq" role="2Oq$k0">
                          <ref role="3cqZAo" node="c_HYpdG0dh" resolve="suche" />
                        </node>
                        <node concept="2S8uIT" id="6DuqmNvzTYr" role="2OqNvi">
                          <ref role="2S8YL0" node="c_HYpdFU2R" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6DuqmNvzTYs" role="37wK5m">
                        <node concept="3urNR4" id="6DuqmNvzTYt" role="2Oq$k0">
                          <ref role="3cqZAo" node="c_HYpdG0dh" resolve="suche" />
                        </node>
                        <node concept="2S8uIT" id="6DuqmNvzTYu" role="2OqNvi">
                          <ref role="2S8YL0" node="c_HYpdFU$F" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6DuqmNvzTYv" role="37vLTJ">
                      <node concept="3urNR4" id="6DuqmNvzTYw" role="2Oq$k0">
                        <ref role="3cqZAo" node="c_HYpdG0dh" resolve="suche" />
                      </node>
                      <node concept="2S8uIT" id="6DuqmNvzTYx" role="2OqNvi">
                        <ref role="2S8YL0" node="c_HYpdFUGf" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="6DuqmNvzTzK" role="10qiF9">
        <ref role="2DFCCC" to="hg40:6DuqmNvzQAF" resolve="Suchen" />
        <node concept="20qIzx" id="6DuqmNvzTzL" role="10ot2L">
          <node concept="3clFbS" id="6DuqmNvzTzM" role="2VODD2">
            <node concept="10Adxa" id="6DuqmNvzTHr" role="3cqZAp">
              <ref role="10Adxb" node="c_HYpdG2bB" resolve="Suche" />
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="c_HYpdG2bC" role="10qiF$">
        <node concept="3clFbS" id="c_HYpdG2bD" role="2VODD2">
          <node concept="3clFbF" id="c_HYpdG2z2" role="3cqZAp">
            <node concept="37vLTI" id="c_HYpdG3QN" role="3clFbG">
              <node concept="1odsa" id="c_HYpdG4aM" role="37vLTx">
                <ref role="1ods_" to="uyeg:c_HYpdEfWD" resolve="VereinbarungenQ" />
                <ref role="37wK5l" to="uyeg:c_HYpdEfXp" resolve="passendeVereinbarungen" />
                <node concept="2OqwBi" id="7xe30000043" role="37wK5m">
                  <node concept="3urNR4" id="7xe30000044" role="2Oq$k0">
                    <ref role="3cqZAo" node="c_HYpdG0dh" resolve="suche" />
                  </node>
                  <node concept="liA8E" id="7xe30000045" role="2OqNvi">
                    <ref role="37wK5l" node="7xe30000001" resolve="lieferantNr" />
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
      <node concept="Xl_RD" id="6DuqmNvzUhK" role="1K0AWC">
        <property role="Xl_RC" value="Vereinbarungen suchen" />
      </node>
      <node concept="JX2Gw" id="7xb30000044" role="JX2Go">
        <node concept="3clFbS" id="7xb30000045" role="2VODD2">
          <node concept="3clFbF" id="7xb30000046" role="3cqZAp">
            <node concept="2OqwBi" id="7xb30000047" role="3clFbG">
              <node concept="2OqwBi" id="7xb30000048" role="2Oq$k0">
                <node concept="3urNR4" id="7xb30000049" role="2Oq$k0">
                  <ref role="3cqZAo" node="c_HYpdG0dh" resolve="suche" />
                </node>
                <node concept="2dcwcJ" id="7xb30000050" role="2OqNvi">
                  <ref role="2dcwcH" node="c_HYpdFUmZ" resolve="lieferant" />
                </node>
              </node>
              <node concept="liA8E" id="7xb30000051" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3urNR4" id="7xb30000052" role="37wK5m">
                  <ref role="3cqZAo" node="7xb30000028" resolve="lieferanten" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="3SKdUt" id="7xb30000031" role="3cqZAp">
          <node concept="1PaTwC" id="7xb30000032" role="1aUNEU">
            <node concept="3oM_SD" id="7xb30000033" role="1PaTwD">
              <property role="3oM_SC" value="Auswahlliste" />
            </node>
            <node concept="3oM_SD" id="7xb30000034" role="1PaTwD">
              <property role="3oM_SC" value="des" />
            </node>
            <node concept="3oM_SD" id="7xb30000035" role="1PaTwD">
              <property role="3oM_SC" value="Lieferanten" />
            </node>
            <node concept="3oM_SD" id="7xb30000036" role="1PaTwD">
              <property role="3oM_SC" value="(Reference-Delegate," />
            </node>
            <node concept="3oM_SD" id="7xb30000037" role="1PaTwD">
              <property role="3oM_SC" value="Identity-Map" />
            </node>
            <node concept="3oM_SD" id="7xb30000038" role="1PaTwD">
              <property role="3oM_SC" value="über" />
            </node>
            <node concept="3oM_SD" id="7xb30000039" role="1PaTwD">
              <property role="3oM_SC" value="MapLieferant)." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xb30000040" role="3cqZAp">
          <node concept="37vLTI" id="7xb30000041" role="3clFbG">
            <node concept="3urNR4" id="7xb30000042" role="37vLTJ">
              <ref role="3cqZAo" node="7xb30000028" resolve="lieferanten" />
            </node>
            <node concept="1odsa" id="7xb30000043" role="37vLTx">
              <ref role="1ods_" to="k2it:1SEqE6yDWUK" resolve="LieferantenQ" />
              <ref role="37wK5l" to="k2it:1pSXir1B3t" resolve="alleLieferanten" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Xl_RD" id="c_HYpdG2ix" role="IYfpf">
      <property role="Xl_RC" value="Vereinbarungen" />
    </node>
    <node concept="2YYyHn" id="6DuqmNvAMJY" role="3ap3dX" />
    <node concept="3ulXEM" id="7xb30000028" role="3ulXEG">
      <property role="TrG5h" value="lieferanten" />
      <node concept="_YKpA" id="7xb30000029" role="1tU5fm">
        <node concept="3uibUv" id="7xb30000030" role="_ZDj9">
          <ref role="3uigEE" to="k2it:1pSXirzlwB" resolve="Lieferant" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="c_HYpdFU2K">
    <property role="TrG5h" value="VereinbarungSuche" />
    <property role="3GE5qa" value="VereinbarungenSuchen" />
    <node concept="3Tm1VV" id="c_HYpdFU2M" role="1B3o_S" />
    <node concept="3clFbW" id="c_HYpdFU2N" role="jymVt">
      <node concept="3cqZAl" id="c_HYpdFU2O" role="3clF45" />
      <node concept="3Tm1VV" id="c_HYpdFU2P" role="1B3o_S" />
      <node concept="3clFbS" id="c_HYpdFU2Q" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="c_HYpdFUmZ" role="TxmiU">
      <property role="2RkwnN" value="lieferant" />
      <node concept="3Tm1VV" id="c_HYpdFUn5" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdFUn6" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdFUn7" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdFUn8" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdFUna" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7xb30000027" role="2RkE6I">
        <ref role="3uigEE" to="k2it:1pSXirzlwB" resolve="Lieferant" />
      </node>
      <node concept="Xl_RD" id="c_HYpdFZOd" role="2CNmdP">
        <property role="Xl_RC" value="Lieferant" />
      </node>
      <node concept="Xl_RD" id="c_HYpdFZOe" role="2CNmdL">
        <property role="Xl_RC" value="Lieferant" />
      </node>
      <node concept="20vkWO" id="c_HYpdFZOf" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdFZOg" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdFZOi" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7xe30000001" role="jymVt">
      <property role="TrG5h" value="lieferantNr" />
      <node concept="10Oyi0" id="7xe30000002" role="3clF45" />
      <node concept="3Tm1VV" id="7xe30000003" role="1B3o_S" />
      <node concept="3clFbS" id="7xe30000004" role="3clF47">
        <node concept="3cpWs6" id="7xe30000005" role="3cqZAp">
          <node concept="3K4zz7" id="7xe30000006" role="3cqZAk">
            <node concept="3clFbC" id="7xe30000007" role="3K4Cdx">
              <node concept="338YkY" id="7xe30000008" role="3uHU7B">
                <ref role="338YkT" node="c_HYpdFUmZ" resolve="lieferant" />
              </node>
              <node concept="10Nm6u" id="7xe30000009" role="3uHU7w" />
            </node>
            <node concept="3cmrfG" id="7xe30000010" role="3K4E3e">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7xe30000011" role="3K4GZi">
              <node concept="338YkY" id="7xe30000012" role="2Oq$k0">
                <ref role="338YkT" node="c_HYpdFUmZ" resolve="lieferant" />
              </node>
              <node concept="2S8uIT" id="7xe30000013" role="2OqNvi">
                <ref role="2S8YL0" to="k2it:1SEqE6yDXf4" resolve="lieferantNr" />
              </node>
            </node>
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
        <property role="Xl_RC" value="Bezeichnung" />
      </node>
      <node concept="Xl_RD" id="c_HYpdFU34" role="2CNmdL">
        <property role="Xl_RC" value="Bezeichnung" />
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
        <property role="Xl_RC" value="Vereinbarungen" />
      </node>
      <node concept="Xl_RD" id="c_HYpdFZOu" role="2CNmdL">
        <property role="Xl_RC" value="Vereinbarungen" />
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
    <property role="3GE5qa" value="VereinbarungenSuchen" />
    <ref role="1Tjo7l" node="c_HYpdFU2K" resolve="VereinbarungSuche" />
    <node concept="UTR7Y" id="zKoHWa6OpZ" role="UTRd0">
      <node concept="276gdk" id="zKoHWa6Ow1" role="26Uuoe">
        <ref role="276gdn" to="hg40:59sqMMqSSyO" resolve="BereichPflege" />
      </node>
    </node>
    <node concept="2U5qGN" id="c_HYpdG7Cf" role="21u2x1">
      <property role="TrG5h" value="#" />
      <node concept="2U5nhG" id="c_HYpdG7Cg" role="2U5niJ" />
      <node concept="2U5qGO" id="c_HYpdG7mg" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" node="c_HYpdFU2K" resolve="VereinbarungSuche" />
        <node concept="2U5nhG" id="c_HYpdG7mi" role="2TFpq_" />
        <node concept="2TG9WW" id="7xb30000053" role="3OfFNq">
          <node concept="3Oe$u_" id="7xb30000054" role="3Oe2NS">
            <ref role="3O0p26" node="c_HYpdFUmZ" resolve="lieferant" />
          </node>
          <node concept="P8lqc" id="7xb30000055" role="P8nnQ">
            <node concept="3Oe$u_" id="7xb30000056" role="P8WsX">
              <ref role="3O0p26" to="k2it:1SEqE6yDXf4" resolve="lieferantNr" />
            </node>
            <node concept="3Oe$u_" id="7xb30000057" role="P8WsX">
              <ref role="3O0p26" to="k2it:1SEqE6yDXfj" resolve="name" />
            </node>
          </node>
          <node concept="Pk6Vc" id="7xb30000058" role="PoUSh" />
          <node concept="P9Rn5" id="7xb30000059" role="PoUSh" />
        </node>
        <node concept="3Oe2Ik" id="c_HYpdG7mp" role="3OfFNq">
          <node concept="3Oe$u_" id="c_HYpdG7mq" role="3Oe2NS">
            <ref role="3O0p26" node="c_HYpdFU2R" resolve="name" />
          </node>
          <node concept="Pk6Vc" id="7vua0000003" role="PoUSh" />
        </node>
        <node concept="2TG9WU" id="c_HYpdG7mr" role="3OfFNq">
          <node concept="3Oe$u_" id="c_HYpdG7ms" role="3Oe2NS">
            <ref role="3O0p26" node="c_HYpdFU$F" />
          </node>
          <node concept="Pk6Vc" id="7vua0000004" role="PoUSh" />
          <node concept="P9Rn5" id="7vua0000005" role="PoUSh" />
          <node concept="1fQJa5" id="7vua0000006" role="PoUSh" />
        </node>
      </node>
      <node concept="2U5qGQ" id="c_HYpdG7Mo" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" node="c_HYpdFU2K" resolve="VereinbarungSuche" />
        <ref role="1Tjo6F" node="c_HYpdFUGf" />
        <node concept="33WYYh" id="7vua0000008" role="fOGQ8">
          <ref role="2_Hrw8" node="c_HYpdGVJf" resolve="Vereinbarung anlegen" />
          <ref role="3uz5Vf" to="hg40:1SEqE6z0Dyr" resolve="Neu" />
        </node>
        <node concept="fOGPe" id="c_HYpdHcYG" role="fOGQ8">
          <node concept="33WYYh" id="c_HYpdGTJI" role="fOGQ8">
            <ref role="2_Hrw8" node="c_HYpdGT7m" resolve="VereinbarungOeffnen" />
            <ref role="3uz5Vf" to="hg40:7uil0000001" resolve="OeffnenEnter" />
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
            <ref role="3uz5Vf" to="hg40:5VOHcF41OrQ" resolve="Loeschen" />
            <node concept="2OqwBi" id="c_HYpdGVCo" role="2_HrWp">
              <node concept="2IFXgM" id="c_HYpdGVCp" role="2Oq$k0">
                <ref role="2IFZ7r" to="uyeg:c_HYpdFVTy" resolve="VereinbarungInfo" />
              </node>
              <node concept="2S8uIT" id="c_HYpdGVCq" role="2OqNvi">
                <ref role="2S8YL0" to="uyeg:c_HYpdFVTD" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="PoUSf" id="c_HYpdG7Mt" role="PoUSn">
          <node concept="Xl_RD" id="c_HYpdG7Mq" role="PoUSc">
            <property role="Xl_RC" value="Vereinbarungen" />
          </node>
        </node>
        <node concept="3Oe2IN" id="c_HYpdG7Yc" role="3OfFNq">
          <node concept="PnLzW" id="c_HYpdG7Yd" role="PoUSh">
            <property role="PiFy3" value="8" />
          </node>
          <node concept="3Oe$u_" id="c_HYpdG7Ye" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdFWgp" resolve="lieferantNr" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="c_HYpdG7Yf" role="3OfFNq">
          <node concept="PnLzW" id="c_HYpdG7Yg" role="PoUSh">
            <property role="PiFy3" value="20" />
          </node>
          <node concept="3Oe$u_" id="c_HYpdG7Yh" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdFWAm" resolve="lieferantName" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="c_HYpdG7Yi" role="3OfFNq">
          <node concept="PnLzW" id="c_HYpdG7Yj" role="PoUSh">
            <property role="PiFy3" value="24" />
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
            <property role="PiFy3" value="9" />
          </node>
          <node concept="3Oe$u_" id="c_HYpdG7Yq" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdFX4I" resolve="gueltigVon" />
          </node>
        </node>
        <node concept="2TG9WU" id="c_HYpdG7Yr" role="3OfFNq">
          <node concept="PnLzW" id="c_HYpdG7Ys" role="PoUSh">
            <property role="PiFy3" value="9" />
          </node>
          <node concept="3Oe$u_" id="c_HYpdG7Yt" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdFXcg" resolve="gueltigBis" />
          </node>
        </node>
        <node concept="3Oe2IN" id="c_HYpdG7Yu" role="3OfFNq">
          <node concept="PnLzW" id="c_HYpdG7Yv" role="PoUSh">
            <property role="PiFy3" value="9" />
          </node>
          <node concept="3Oe$u_" id="c_HYpdG7Yw" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdFXk2" resolve="anzahlKonditionen" />
          </node>
        </node>
        <node concept="2TG9WX" id="c_HYpdG7Yx" role="3OfFNq">
          <node concept="PnLzW" id="c_HYpdG7Yy" role="PoUSh">
            <property role="PiFy3" value="9" />
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
    <property role="3uBtrS" value="1hImSMr5NSX/ENTER" />
    <property role="1ptSWV" value="R_Y55k$Btw/OVERWRITE" />
    <property role="TrG5h" value="Vereinbarung öffnen" />
    <property role="19I623" value="6Rdz00$tuDr/GRAPH_OWNER_CMD" />
    <property role="3GE5qa" value="VereinabrungOeffnen" />
    <node concept="3ugp7q" id="1SEqE6z0zxJ" role="3ug97V">
      <property role="TrG5h" value="Vereinbarung" />
      <ref role="3gcvY6" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
      <node concept="10qiFn" id="1SEqE6z0zZZ" role="10qiF9">
        <ref role="2DFCCC" to="hg40:7l090000001" resolve="SpeichernSchliessen" />
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
          <node concept="3clFbJ" id="7vua0000009" role="3cqZAp">
            <node concept="3eOSWO" id="7vua0000010" role="3clFbw">
              <node concept="3urNQE" id="7vua0000011" role="3uHU7B">
                <ref role="3cqZAo" node="6L7N347Uwm" resolve="konditionId" />
              </node>
              <node concept="3cmrfG" id="7vua0000012" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3clFbS" id="7vua0000013" role="3clFbx">
              <node concept="3cpWs8" id="7vua0000014" role="3cqZAp">
                <node concept="3cpWsn" id="7vua0000015" role="3cpWs9">
                  <property role="TrG5h" value="vorwahl" />
                  <node concept="_YKpA" id="7vua0000016" role="1tU5fm">
                    <node concept="3uibUv" id="7vua0000017" role="_ZDj9">
                      <ref role="3uigEE" to="uyeg:c_HYpdEe8J" resolve="Kondition" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7vua0000018" role="33vP2m">
                    <node concept="2OqwBi" id="7vua0000019" role="2Oq$k0">
                      <node concept="2OqwBi" id="7vua0000020" role="2Oq$k0">
                        <node concept="3urNR4" id="7vua0000021" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SEqE6z0vGu" resolve="vereinbarung" />
                        </node>
                        <node concept="2S8uIT" id="7vua0000022" role="2OqNvi">
                          <ref role="2S8YL0" to="uyeg:6L7N33Nh83" resolve="konditionen" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="7vua0000023" role="2OqNvi">
                        <node concept="1bVj0M" id="7vua0000024" role="23t8la">
                          <node concept="gl6BB" id="7vua0000025" role="1bW2Oz">
                            <property role="TrG5h" value="k" />
                            <node concept="2jxLKc" id="7vua0000026" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="7vua0000027" role="1bW5cS">
                            <node concept="3clFbF" id="7vua0000028" role="3cqZAp">
                              <node concept="3clFbC" id="7vua0000029" role="3clFbG">
                                <node concept="2OqwBi" id="7vua0000030" role="3uHU7B">
                                  <node concept="37vLTw" id="7vua0000031" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7vua0000025" resolve="k" />
                                  </node>
                                  <node concept="2S8uIT" id="7vua0000032" role="2OqNvi">
                                    <ref role="2S8YL0" to="uyeg:c_HYpdEe9c" resolve="id" />
                                  </node>
                                </node>
                                <node concept="3urNQE" id="7vua0000033" role="3uHU7w">
                                  <ref role="3cqZAo" node="6L7N347Uwm" resolve="konditionId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="7vua0000034" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7vua0000035" role="3cqZAp">
                <node concept="2OqwBi" id="7vua0000036" role="3clFbw">
                  <node concept="37vLTw" id="7vua0000037" role="2Oq$k0">
                    <ref role="3cqZAo" node="7vua0000015" resolve="vorwahl" />
                  </node>
                  <node concept="3GX2aA" id="7vua0000038" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="7vua0000039" role="3clFbx">
                  <node concept="1mFxgN" id="7vua0000040" role="3cqZAp">
                    <node concept="2OqwBi" id="7vua0000041" role="1mFxgj">
                      <node concept="37vLTw" id="7vua0000042" role="2Oq$k0">
                        <ref role="3cqZAo" node="7vua0000015" resolve="vorwahl" />
                      </node>
                      <node concept="1uHKPH" id="7vua0000043" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
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
      <property role="TrG5h" value="konditionId" />
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
        <node concept="3clFbJ" id="7vua0000044" role="3cqZAp">
          <node concept="2OqwBi" id="7vua0000045" role="3clFbw">
            <node concept="3y28L$" id="7vua0000046" role="2Oq$k0" />
            <node concept="liA8E" id="7vua0000047" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:6ovpBeWDqiv" resolve="isDirty" />
            </node>
          </node>
          <node concept="3clFbS" id="7vua0000048" role="3clFbx">
            <node concept="3clFbF" id="7vua0000049" role="3cqZAp">
              <node concept="1odsa" id="7vua0000050" role="3clFbG">
                <ref role="1ods_" to="uyeg:c_HYpdEeiQ" resolve="VereinbarungR" />
                <ref role="37wK5l" to="uyeg:c_HYpdEfkg" resolve="checkinVereinbarung" />
                <node concept="3urNR4" id="7vua0000051" role="37wK5m">
                  <ref role="3cqZAo" node="1SEqE6z0vGu" resolve="vereinbarung" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3urNR4" id="64Z6K0hROg8" role="3vkzKj">
      <ref role="3cqZAo" node="1SEqE6z0vGu" resolve="vereinbarung" />
    </node>
  </node>
  <node concept="3ugp7m" id="c_HYpdGThd">
    <property role="1ptSWV" value="R_Y55k$Btw/OVERWRITE" />
    <property role="TrG5h" value="Vereinbarung löschen" />
    <property role="19I623" value="701$ZaZsahE/GRAPH_OWNER_CMD_MODAL" />
    <property role="3GE5qa" value="VereinbarungLoeschen" />
    <node concept="2ticAD" id="64Z6K0hROGi" role="2ticAe">
      <node concept="1G1AcV" id="64Z6K0hROHr" role="2TIb5R">
        <ref role="3ymtqE" to="hg40:c_HYpdFOT0" resolve="KategorieManagement" />
      </node>
    </node>
    <node concept="3ugp7q" id="1SEqE6z4jDp" role="3ug97V">
      <property role="TrG5h" value="Bestätigen" />
      <ref role="3gcvY6" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
      <node concept="10qiFn" id="1SEqE6z4jQN" role="10qiF9">
        <ref role="2DFCCC" to="hg40:1SEqE6z4jXd" resolve="EntgueltigLoeschen" />
        <node concept="20qIzx" id="1SEqE6z4jQO" role="10ot2L">
          <node concept="3clFbS" id="1SEqE6z4jQP" role="2VODD2">
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
      <node concept="35AVbj" id="7vua0000103" role="1K0AWC">
        <node concept="ic4WF" id="7vua0000104" role="icr7_">
          <property role="ic4Xk" value="Vereinbarung „%s“ löschen?" />
        </node>
        <node concept="2OqwBi" id="7vua0000105" role="35Gt3$">
          <node concept="3urNR4" id="7vua0000106" role="2Oq$k0">
            <ref role="3cqZAo" node="1SEqE6z4euA" resolve="vereinbarung" />
          </node>
          <node concept="2S8uIT" id="7vua0000107" role="2OqNvi">
            <ref role="2S8YL0" to="uyeg:c_HYpdEe1X" resolve="bezeichnung" />
          </node>
        </node>
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
  <node concept="3ugp7m" id="c_HYpdGVJf">
    <property role="1ptSWV" value="R_Y55k$Btw/OVERWRITE" />
    <property role="TrG5h" value="Vereinbarung anlegen" />
    <property role="19I623" value="701$ZaZsahE/GRAPH_OWNER_CMD_MODAL" />
    <property role="3GE5qa" value="VereinbarungAnlegen" />
    <node concept="3ugp7q" id="1SEqE6z0mdl" role="3ug97V">
      <property role="TrG5h" value="Erfassen" />
      <ref role="3gcvY6" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
      <node concept="10qiFn" id="1SEqE6z0uV7" role="10qiF9">
        <ref role="2DFCCC" to="hg40:7l090000001" resolve="SpeichernSchliessen" />
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
          <node concept="3clFbF" id="7vua0000124" role="3cqZAp">
            <node concept="2OqwBi" id="7vua0000125" role="3clFbG">
              <node concept="2OqwBi" id="7vua0000126" role="2Oq$k0">
                <node concept="3urNR4" id="7vua0000127" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SEqE6z0llW" resolve="vereinbarung" />
                </node>
                <node concept="2dcwcJ" id="7vua0000128" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:c_HYpdEe1I" resolve="lieferant" />
                </node>
              </node>
              <node concept="liA8E" id="7vua0000129" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3urNR4" id="7vua0000130" role="37wK5m">
                  <ref role="3cqZAo" node="7vua0000112" resolve="lieferanten" />
                </node>
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
        </node>
      </node>
      <node concept="Xl_RD" id="6DuqmNvWwGY" role="1K0AWC">
        <property role="Xl_RC" value="Neue Vereinbarung erfassen" />
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
        <node concept="3clFbF" id="7vua0000115" role="3cqZAp">
          <node concept="2OqwBi" id="7vua0000116" role="3clFbG">
            <node concept="3y28L$" id="7vua0000117" role="2Oq$k0" />
            <node concept="liA8E" id="7vua0000118" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:6vtMBTngXqz" resolve="ensureInSession" />
              <node concept="3urNR4" id="7vua0000119" role="37wK5m">
                <ref role="3cqZAo" node="1SEqE6z0llW" resolve="vereinbarung" />
              </node>
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
        <node concept="3clFbF" id="7vua0000120" role="3cqZAp">
          <node concept="37vLTI" id="7vua0000121" role="3clFbG">
            <node concept="3urNR4" id="7vua0000122" role="37vLTJ">
              <ref role="3cqZAo" node="7vua0000112" resolve="lieferanten" />
            </node>
            <node concept="1odsa" id="7vua0000123" role="37vLTx">
              <ref role="1ods_" to="k2it:1SEqE6yDWUK" resolve="LieferantenQ" />
              <ref role="37wK5l" to="k2it:1pSXir1B3t" resolve="alleLieferanten" />
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
        <node concept="3SKdUt" id="7u010000079" role="3cqZAp">
          <node concept="1PaTwC" id="7u010000080" role="1aUNEU">
            <node concept="3oM_SD" id="7u010000081" role="1PaTwD">
              <property role="3oM_SC" value="UC-001" />
            </node>
            <node concept="3oM_SD" id="7u010000082" role="1PaTwD">
              <property role="3oM_SC" value="Schritt" />
            </node>
            <node concept="3oM_SD" id="7u010000083" role="1PaTwD">
              <property role="3oM_SC" value="7," />
            </node>
            <node concept="3oM_SD" id="7u010000084" role="1PaTwD">
              <property role="3oM_SC" value="BR-012:" />
            </node>
            <node concept="3oM_SD" id="7u010000085" role="1PaTwD">
              <property role="3oM_SC" value="Öffnen" />
            </node>
            <node concept="3oM_SD" id="7u010000086" role="1PaTwD">
              <property role="3oM_SC" value="erst" />
            </node>
            <node concept="3oM_SD" id="7u010000087" role="1PaTwD">
              <property role="3oM_SC" value="nach" />
            </node>
            <node concept="3oM_SD" id="7u010000088" role="1PaTwD">
              <property role="3oM_SC" value="dem" />
            </node>
            <node concept="3oM_SD" id="7u010000089" role="1PaTwD">
              <property role="3oM_SC" value="Commit," />
            </node>
            <node concept="3oM_SD" id="7u010000090" role="1PaTwD">
              <property role="3oM_SC" value="nach" />
            </node>
            <node concept="3oM_SD" id="7u010000091" role="1PaTwD">
              <property role="3oM_SC" value="dem" />
            </node>
            <node concept="3oM_SD" id="7u010000092" role="1PaTwD">
              <property role="3oM_SC" value="Check-in" />
            </node>
            <node concept="3oM_SD" id="7u010000093" role="1PaTwD">
              <property role="3oM_SC" value="registriert;" />
            </node>
            <node concept="3oM_SD" id="7u010000094" role="1PaTwD">
              <property role="3oM_SC" value="bricht" />
            </node>
            <node concept="3oM_SD" id="7u010000095" role="1PaTwD">
              <property role="3oM_SC" value="das" />
            </node>
            <node concept="3oM_SD" id="7u010000096" role="1PaTwD">
              <property role="3oM_SC" value="Kategoriemanagement" />
            </node>
            <node concept="3oM_SD" id="7u010000097" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7u010000098" role="1PaTwD">
              <property role="3oM_SC" value="Konditionen" />
            </node>
            <node concept="3oM_SD" id="7u010000099" role="1PaTwD">
              <property role="3oM_SC" value="ab," />
            </node>
            <node concept="3oM_SD" id="7u010000100" role="1PaTwD">
              <property role="3oM_SC" value="bleibt" />
            </node>
            <node concept="3oM_SD" id="7u010000101" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7u010000102" role="1PaTwD">
              <property role="3oM_SC" value="Anlage" />
            </node>
            <node concept="3oM_SD" id="7u010000103" role="1PaTwD">
              <property role="3oM_SC" value="gespeichert." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7u010000104" role="3cqZAp">
          <node concept="3cpWsn" id="7u010000105" role="3cpWs9">
            <property role="TrG5h" value="neu" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7u010000106" role="1tU5fm">
              <ref role="3uigEE" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
            </node>
            <node concept="3urNR4" id="7u010000107" role="33vP2m">
              <ref role="3cqZAo" node="1SEqE6z0llW" resolve="vereinbarung" />
            </node>
          </node>
        </node>
        <node concept="l3yvj" id="7u010000108" role="3cqZAp">
          <node concept="1odsa" id="7u010000109" role="_4bL5">
            <ref role="1ods_" node="7u010000001" resolve="VereinbarungAblaufS" />
            <ref role="37wK5l" node="7u010000003" resolve="oeffneNachAnlage" />
            <node concept="37vLTw" id="7u010000110" role="37wK5m">
              <ref role="3cqZAo" node="7u010000105" resolve="neu" />
            </node>
          </node>
          <node concept="Xl_RD" id="7u010000111" role="3y5pYT">
            <property role="Xl_RC" value="Vereinbarung nach der Anlage öffnen (UC-001 BR-012)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="7vua0000112" role="3ulXEG">
      <property role="TrG5h" value="lieferanten" />
      <node concept="_YKpA" id="7vua0000113" role="1tU5fm">
        <node concept="3uibUv" id="7vua0000114" role="_ZDj9">
          <ref role="3uigEE" to="k2it:1pSXirzlwB" resolve="Lieferant" />
        </node>
      </node>
    </node>
    <node concept="3urNR4" id="7vua0000131" role="3vkzKj">
      <ref role="3cqZAo" node="1SEqE6z0llW" resolve="vereinbarung" />
    </node>
  </node>
  <node concept="3ugp7m" id="1SEqE6yBMdC">
    <property role="1ptSWV" value="R_Y55k$Btw/OVERWRITE" />
    <property role="TrG5h" value="Gültige Konditionen einsehen" />
    <property role="19I623" value="6Rdz00$tuDj/SEARCH_CMD" />
    <property role="3GE5qa" value="GueltigeKonditionenEinsehen" />
    <node concept="2ticAD" id="1SEqE6yJNAM" role="2ticAe">
      <node concept="1G1AcV" id="1SEqE6yJNHN" role="2TIb5R">
        <ref role="3ymtqE" to="hg40:c_HYpdFOT0" resolve="KategorieManagement" />
      </node>
    </node>
    <node concept="3ugp7q" id="1SEqE6yDKx9" role="3ug97V">
      <property role="TrG5h" value="Uebersicht" />
      <ref role="3gcvY6" node="1SEqE6yBMmk" resolve="KonditionsuebersichtSuche" />
      <node concept="2niumk" id="1SEqE6yFVDm" role="2nihkg">
        <ref role="2zWoI2" to="uyeg:1pSXiqMvTO" resolve="Sortiment" />
        <node concept="2niuml" id="7x230000199" role="2nium9">
          <node concept="3clFbS" id="7x230000200" role="2VODD2">
            <node concept="3clFbJ" id="7x230000201" role="3cqZAp">
              <node concept="1Wc70l" id="7x230000202" role="3clFbw">
                <node concept="2mdy1M" id="7x230000203" role="3uHU7B" />
                <node concept="3y3z36" id="7x230000204" role="3uHU7w">
                  <node concept="2OqwBi" id="7x230000205" role="3uHU7B">
                    <node concept="3urNR4" id="7x230000206" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                    </node>
                    <node concept="2S8uIT" id="7x230000207" role="2OqNvi">
                      <ref role="2S8YL0" node="1SEqE6yBMux" resolve="stichtag" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7x230000208" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="7x230000209" role="3clFbx">
                <node concept="3SKdUt" id="7x230000210" role="3cqZAp">
                  <node concept="1PaTwC" id="7x230000211" role="1aUNEU">
                    <node concept="3oM_SD" id="7wbr0000001" role="1PaTwD">
                      <property role="3oM_SC" value="UC-003" />
                    </node>
                    <node concept="3oM_SD" id="7x230000212" role="1PaTwD">
                      <property role="3oM_SC" value="A9:" />
                    </node>
                    <node concept="3oM_SD" id="7x230000213" role="1PaTwD">
                      <property role="3oM_SC" value="nach" />
                    </node>
                    <node concept="3oM_SD" id="7x230000214" role="1PaTwD">
                      <property role="3oM_SC" value="der" />
                    </node>
                    <node concept="3oM_SD" id="7x230000215" role="1PaTwD">
                      <property role="3oM_SC" value="Sortimentspflege" />
                    </node>
                    <node concept="3oM_SD" id="7x230000216" role="1PaTwD">
                      <property role="3oM_SC" value="(UC-014)" />
                    </node>
                    <node concept="3oM_SD" id="7x230000217" role="1PaTwD">
                      <property role="3oM_SC" value="den" />
                    </node>
                    <node concept="3oM_SD" id="7x230000218" role="1PaTwD">
                      <property role="3oM_SC" value="aktuellen" />
                    </node>
                    <node concept="3oM_SD" id="7x230000219" role="1PaTwD">
                      <property role="3oM_SC" value="Stand" />
                    </node>
                    <node concept="3oM_SD" id="7x230000220" role="1PaTwD">
                      <property role="3oM_SC" value="zeigen" />
                    </node>
                    <node concept="3oM_SD" id="7x230000221" role="1PaTwD">
                      <property role="3oM_SC" value="(wie" />
                    </node>
                    <node concept="3oM_SD" id="7x230000222" role="1PaTwD">
                      <property role="3oM_SC" value="'Anzeigen')." />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7x230000223" role="3cqZAp">
                  <node concept="3cpWsn" id="7x230000224" role="3cpWs9">
                    <property role="TrG5h" value="ergebnis" />
                    <node concept="3uibUv" id="7x230000225" role="1tU5fm">
                      <ref role="3uigEE" to="uyeg:7x130000001" resolve="Konditionsuebersicht" />
                    </node>
                    <node concept="1odsa" id="7x230000226" role="33vP2m">
                      <ref role="1ods_" to="uyeg:1SEqE6yDVpa" resolve="KonditionsuebersichtS" />
                      <ref role="37wK5l" to="uyeg:1SEqE6yEu4X" resolve="uebersicht" />
                      <node concept="2OqwBi" id="7xe30000046" role="37wK5m">
                        <node concept="3urNR4" id="7xe30000047" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                        </node>
                        <node concept="liA8E" id="7xe30000048" role="2OqNvi">
                          <ref role="37wK5l" node="7xe30000027" resolve="lieferantNr" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7x230000230" role="37wK5m">
                        <node concept="3urNR4" id="7x230000231" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                        </node>
                        <node concept="2S8uIT" id="7x230000232" role="2OqNvi">
                          <ref role="2S8YL0" node="1SEqE6yBMux" resolve="stichtag" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7x230000233" role="37wK5m">
                        <node concept="3urNR4" id="7x230000234" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                        </node>
                        <node concept="2S8uIT" id="7x230000235" role="2OqNvi">
                          <ref role="2S8YL0" node="1SEqE6yBMvh" resolve="zyklus" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7x230000236" role="37wK5m">
                        <node concept="3urNR4" id="7x230000237" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                        </node>
                        <node concept="2S8uIT" id="7x230000238" role="2OqNvi">
                          <ref role="2S8YL0" node="1SEqE6yBMuL" resolve="wgHauptNr" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7x230000239" role="37wK5m">
                        <node concept="3urNR4" id="7x230000240" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                        </node>
                        <node concept="2S8uIT" id="7x230000241" role="2OqNvi">
                          <ref role="2S8YL0" node="1SEqE6yBMv1" resolve="wgUnterNr" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7x230000242" role="37wK5m">
                        <node concept="3urNR4" id="7x230000243" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                        </node>
                        <node concept="2S8uIT" id="7x230000244" role="2OqNvi">
                          <ref role="2S8YL0" node="7x230000001" resolve="artikelNr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7x230000245" role="3cqZAp">
                  <node concept="37vLTI" id="7x230000246" role="3clFbG">
                    <node concept="2OqwBi" id="7x230000247" role="37vLTJ">
                      <node concept="3urNR4" id="7x230000248" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                      </node>
                      <node concept="2S8uIT" id="7x230000249" role="2OqNvi">
                        <ref role="2S8YL0" node="1SEqE6yBMtU" resolve="lieferantName" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7x230000250" role="37vLTx">
                      <node concept="37vLTw" id="7x230000251" role="2Oq$k0">
                        <ref role="3cqZAo" node="7x230000224" />
                      </node>
                      <node concept="2S8uIT" id="7x230000252" role="2OqNvi">
                        <ref role="2S8YL0" to="uyeg:7x130000007" resolve="lieferantName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7x230000253" role="3cqZAp">
                  <node concept="37vLTI" id="7x230000254" role="3clFbG">
                    <node concept="2OqwBi" id="7x230000255" role="37vLTJ">
                      <node concept="3urNR4" id="7x230000256" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                      </node>
                      <node concept="2S8uIT" id="7x230000257" role="2OqNvi">
                        <ref role="2S8YL0" node="1SEqE6yBMEK" resolve="results" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7x230000258" role="37vLTx">
                      <node concept="37vLTw" id="7x230000259" role="2Oq$k0">
                        <ref role="3cqZAo" node="7x230000224" />
                      </node>
                      <node concept="2S8uIT" id="7x230000260" role="2OqNvi">
                        <ref role="2S8YL0" to="uyeg:7x130000031" resolve="konditionen" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7x230000261" role="3cqZAp">
                  <node concept="37vLTI" id="7x230000262" role="3clFbG">
                    <node concept="2OqwBi" id="7x230000263" role="37vLTJ">
                      <node concept="3urNR4" id="7x230000264" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                      </node>
                      <node concept="2S8uIT" id="7x230000265" role="2OqNvi">
                        <ref role="2S8YL0" node="1SEqE6yBMEw" resolve="hinweis" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7x230000266" role="37vLTx">
                      <node concept="37vLTw" id="7x230000267" role="2Oq$k0">
                        <ref role="3cqZAo" node="7x230000224" />
                      </node>
                      <node concept="2S8uIT" id="7x230000268" role="2OqNvi">
                        <ref role="2S8YL0" to="uyeg:7x130000019" resolve="hinweis" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2niumk" id="1SEqE6yFZcX" role="2nihkg">
        <ref role="2zWoI2" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
        <node concept="2niuml" id="7x230000125" role="2nium9">
          <node concept="3clFbS" id="7x230000126" role="2VODD2">
            <node concept="3clFbJ" id="7x230000127" role="3cqZAp">
              <node concept="1Wc70l" id="7x230000128" role="3clFbw">
                <node concept="2mdy1M" id="7x230000129" role="3uHU7B" />
                <node concept="3y3z36" id="7x230000130" role="3uHU7w">
                  <node concept="2OqwBi" id="7x230000131" role="3uHU7B">
                    <node concept="3urNR4" id="7x230000132" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                    </node>
                    <node concept="2S8uIT" id="7x230000133" role="2OqNvi">
                      <ref role="2S8YL0" node="1SEqE6yBMux" resolve="stichtag" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7x230000134" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="7x230000135" role="3clFbx">
                <node concept="3SKdUt" id="7x230000136" role="3cqZAp">
                  <node concept="1PaTwC" id="7x230000137" role="1aUNEU">
                    <node concept="3oM_SD" id="7wbr0000002" role="1PaTwD">
                      <property role="3oM_SC" value="UC-003" />
                    </node>
                    <node concept="3oM_SD" id="7x230000138" role="1PaTwD">
                      <property role="3oM_SC" value="A6:" />
                    </node>
                    <node concept="3oM_SD" id="7x230000139" role="1PaTwD">
                      <property role="3oM_SC" value="nach" />
                    </node>
                    <node concept="3oM_SD" id="7x230000140" role="1PaTwD">
                      <property role="3oM_SC" value="der" />
                    </node>
                    <node concept="3oM_SD" id="7x230000141" role="1PaTwD">
                      <property role="3oM_SC" value="Pflege" />
                    </node>
                    <node concept="3oM_SD" id="7x230000142" role="1PaTwD">
                      <property role="3oM_SC" value="den" />
                    </node>
                    <node concept="3oM_SD" id="7x230000143" role="1PaTwD">
                      <property role="3oM_SC" value="aktuellen" />
                    </node>
                    <node concept="3oM_SD" id="7x230000144" role="1PaTwD">
                      <property role="3oM_SC" value="Stand" />
                    </node>
                    <node concept="3oM_SD" id="7x230000145" role="1PaTwD">
                      <property role="3oM_SC" value="für" />
                    </node>
                    <node concept="3oM_SD" id="7x230000146" role="1PaTwD">
                      <property role="3oM_SC" value="denselben" />
                    </node>
                    <node concept="3oM_SD" id="7x230000147" role="1PaTwD">
                      <property role="3oM_SC" value="Lieferanten" />
                    </node>
                    <node concept="3oM_SD" id="7x230000148" role="1PaTwD">
                      <property role="3oM_SC" value="und" />
                    </node>
                    <node concept="3oM_SD" id="7x230000149" role="1PaTwD">
                      <property role="3oM_SC" value="Stichtag" />
                    </node>
                    <node concept="3oM_SD" id="7x230000150" role="1PaTwD">
                      <property role="3oM_SC" value="zeigen" />
                    </node>
                    <node concept="3oM_SD" id="7x230000151" role="1PaTwD">
                      <property role="3oM_SC" value="(wie" />
                    </node>
                    <node concept="3oM_SD" id="7x230000152" role="1PaTwD">
                      <property role="3oM_SC" value="'Anzeigen')." />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7x230000153" role="3cqZAp">
                  <node concept="3cpWsn" id="7x230000154" role="3cpWs9">
                    <property role="TrG5h" value="ergebnis" />
                    <node concept="3uibUv" id="7x230000155" role="1tU5fm">
                      <ref role="3uigEE" to="uyeg:7x130000001" resolve="Konditionsuebersicht" />
                    </node>
                    <node concept="1odsa" id="7x230000156" role="33vP2m">
                      <ref role="1ods_" to="uyeg:1SEqE6yDVpa" resolve="KonditionsuebersichtS" />
                      <ref role="37wK5l" to="uyeg:1SEqE6yEu4X" resolve="uebersicht" />
                      <node concept="2OqwBi" id="7xe30000049" role="37wK5m">
                        <node concept="3urNR4" id="7xe30000050" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                        </node>
                        <node concept="liA8E" id="7xe30000051" role="2OqNvi">
                          <ref role="37wK5l" node="7xe30000027" resolve="lieferantNr" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7x230000160" role="37wK5m">
                        <node concept="3urNR4" id="7x230000161" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                        </node>
                        <node concept="2S8uIT" id="7x230000162" role="2OqNvi">
                          <ref role="2S8YL0" node="1SEqE6yBMux" resolve="stichtag" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7x230000163" role="37wK5m">
                        <node concept="3urNR4" id="7x230000164" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                        </node>
                        <node concept="2S8uIT" id="7x230000165" role="2OqNvi">
                          <ref role="2S8YL0" node="1SEqE6yBMvh" resolve="zyklus" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7x230000166" role="37wK5m">
                        <node concept="3urNR4" id="7x230000167" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                        </node>
                        <node concept="2S8uIT" id="7x230000168" role="2OqNvi">
                          <ref role="2S8YL0" node="1SEqE6yBMuL" resolve="wgHauptNr" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7x230000169" role="37wK5m">
                        <node concept="3urNR4" id="7x230000170" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                        </node>
                        <node concept="2S8uIT" id="7x230000171" role="2OqNvi">
                          <ref role="2S8YL0" node="1SEqE6yBMv1" resolve="wgUnterNr" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7x230000172" role="37wK5m">
                        <node concept="3urNR4" id="7x230000173" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                        </node>
                        <node concept="2S8uIT" id="7x230000174" role="2OqNvi">
                          <ref role="2S8YL0" node="7x230000001" resolve="artikelNr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7x230000175" role="3cqZAp">
                  <node concept="37vLTI" id="7x230000176" role="3clFbG">
                    <node concept="2OqwBi" id="7x230000177" role="37vLTJ">
                      <node concept="3urNR4" id="7x230000178" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                      </node>
                      <node concept="2S8uIT" id="7x230000179" role="2OqNvi">
                        <ref role="2S8YL0" node="1SEqE6yBMtU" resolve="lieferantName" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7x230000180" role="37vLTx">
                      <node concept="37vLTw" id="7x230000181" role="2Oq$k0">
                        <ref role="3cqZAo" node="7x230000154" />
                      </node>
                      <node concept="2S8uIT" id="7x230000182" role="2OqNvi">
                        <ref role="2S8YL0" to="uyeg:7x130000007" resolve="lieferantName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7x230000183" role="3cqZAp">
                  <node concept="37vLTI" id="7x230000184" role="3clFbG">
                    <node concept="2OqwBi" id="7x230000185" role="37vLTJ">
                      <node concept="3urNR4" id="7x230000186" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                      </node>
                      <node concept="2S8uIT" id="7x230000187" role="2OqNvi">
                        <ref role="2S8YL0" node="1SEqE6yBMEK" resolve="results" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7x230000188" role="37vLTx">
                      <node concept="37vLTw" id="7x230000189" role="2Oq$k0">
                        <ref role="3cqZAo" node="7x230000154" />
                      </node>
                      <node concept="2S8uIT" id="7x230000190" role="2OqNvi">
                        <ref role="2S8YL0" to="uyeg:7x130000031" resolve="konditionen" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7x230000191" role="3cqZAp">
                  <node concept="37vLTI" id="7x230000192" role="3clFbG">
                    <node concept="2OqwBi" id="7x230000193" role="37vLTJ">
                      <node concept="3urNR4" id="7x230000194" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                      </node>
                      <node concept="2S8uIT" id="7x230000195" role="2OqNvi">
                        <ref role="2S8YL0" node="1SEqE6yBMEw" resolve="hinweis" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7x230000196" role="37vLTx">
                      <node concept="37vLTw" id="7x230000197" role="2Oq$k0">
                        <ref role="3cqZAo" node="7x230000154" />
                      </node>
                      <node concept="2S8uIT" id="7x230000198" role="2OqNvi">
                        <ref role="2S8YL0" to="uyeg:7x130000019" resolve="hinweis" />
                      </node>
                    </node>
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
            <node concept="3SKdUt" id="7u020000001" role="3cqZAp">
              <node concept="1PaTwC" id="7u020000002" role="1aUNEU">
                <node concept="3oM_SD" id="7u020000003" role="1PaTwD">
                  <property role="3oM_SC" value="Ablauf-Service" />
                </node>
                <node concept="3oM_SD" id="7u020000004" role="1PaTwD">
                  <property role="3oM_SC" value="im" />
                </node>
                <node concept="3oM_SD" id="7u020000005" role="1PaTwD">
                  <property role="3oM_SC" value="ui" />
                </node>
                <node concept="3oM_SD" id="7u020000006" role="1PaTwD">
                  <property role="3oM_SC" value="des" />
                </node>
                <node concept="3oM_SD" id="7u020000007" role="1PaTwD">
                  <property role="3oM_SC" value="Moduls" />
                </node>
                <node concept="3oM_SD" id="7u020000008" role="1PaTwD">
                  <property role="3oM_SC" value="(Hausregel):" />
                </node>
                <node concept="3oM_SD" id="7u020000009" role="1PaTwD">
                  <property role="3oM_SC" value="er" />
                </node>
                <node concept="3oM_SD" id="7u020000010" role="1PaTwD">
                  <property role="3oM_SC" value="reiht" />
                </node>
                <node concept="3oM_SD" id="7u020000011" role="1PaTwD">
                  <property role="3oM_SC" value="einen" />
                </node>
                <node concept="3oM_SD" id="7u020000012" role="1PaTwD">
                  <property role="3oM_SC" value="Command" />
                </node>
                <node concept="3oM_SD" id="7u020000013" role="1PaTwD">
                  <property role="3oM_SC" value="ein," />
                </node>
                <node concept="3oM_SD" id="7u020000014" role="1PaTwD">
                  <property role="3oM_SC" value="domain" />
                </node>
                <node concept="3oM_SD" id="7u020000015" role="1PaTwD">
                  <property role="3oM_SC" value="kennt" />
                </node>
                <node concept="3oM_SD" id="7u020000016" role="1PaTwD">
                  <property role="3oM_SC" value="die" />
                </node>
                <node concept="3oM_SD" id="7u020000017" role="1PaTwD">
                  <property role="3oM_SC" value="ui" />
                </node>
                <node concept="3oM_SD" id="7u020000018" role="1PaTwD">
                  <property role="3oM_SC" value="nicht" />
                </node>
                <node concept="3oM_SD" id="7u020000019" role="1PaTwD">
                  <property role="3oM_SC" value="(Vorlage" />
                </node>
                <node concept="3oM_SD" id="7u020000020" role="1PaTwD">
                  <property role="3oM_SC" value="Luca" />
                </node>
                <node concept="3oM_SD" id="7u020000021" role="1PaTwD">
                  <property role="3oM_SC" value="WorkflowS)." />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7x230000030" role="3cqZAp">
              <node concept="1PaTwC" id="7x230000031" role="1aUNEU">
                <node concept="3oM_SD" id="7x230000032" role="1PaTwD">
                  <property role="3oM_SC" value="Prüfung" />
                </node>
                <node concept="3oM_SD" id="7x230000033" role="1PaTwD">
                  <property role="3oM_SC" value="nur" />
                </node>
                <node concept="3oM_SD" id="7x230000034" role="1PaTwD">
                  <property role="3oM_SC" value="das" />
                </node>
                <node concept="3oM_SD" id="7x230000035" role="1PaTwD">
                  <property role="3oM_SC" value="Such-DTO" />
                </node>
                <node concept="3oM_SD" id="7x230000036" role="1PaTwD">
                  <property role="3oM_SC" value="der" />
                </node>
                <node concept="3oM_SD" id="7x230000037" role="1PaTwD">
                  <property role="3oM_SC" value="Seite," />
                </node>
                <node concept="3oM_SD" id="7x230000038" role="1PaTwD">
                  <property role="3oM_SC" value="keine" />
                </node>
                <node concept="3oM_SD" id="7x230000039" role="1PaTwD">
                  <property role="3oM_SC" value="fachlichen" />
                </node>
                <node concept="3oM_SD" id="7x230000040" role="1PaTwD">
                  <property role="3oM_SC" value="Daten." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7x230000041" role="3cqZAp">
              <node concept="37vLTI" id="7x230000042" role="3clFbG">
                <node concept="2OqwBi" id="7x230000043" role="37vLTJ">
                  <node concept="3urNR4" id="7x230000044" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="7x230000045" role="2OqNvi">
                    <ref role="2S8YL0" node="1SEqE6yBMEK" resolve="results" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7x230000046" role="37vLTx">
                  <node concept="Tc6Ow" id="7x230000047" role="2ShVmc">
                    <node concept="3uibUv" id="7x230000048" role="HW$YZ">
                      <ref role="3uigEE" to="uyeg:c_HYpdHvhv" resolve="GueltigeKonditionInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7x230000049" role="3cqZAp">
              <node concept="37vLTI" id="7x230000050" role="3clFbG">
                <node concept="2OqwBi" id="7x230000051" role="37vLTJ">
                  <node concept="3urNR4" id="7x230000052" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="7x230000053" role="2OqNvi">
                    <ref role="2S8YL0" node="1SEqE6yBMEw" resolve="hinweis" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7x230000054" role="37vLTx">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7x230000055" role="3cqZAp">
              <node concept="37vLTI" id="7x230000056" role="3clFbG">
                <node concept="2OqwBi" id="7x230000057" role="37vLTJ">
                  <node concept="3urNR4" id="7x230000058" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="7x230000059" role="2OqNvi">
                    <ref role="2S8YL0" node="1SEqE6yBMtU" resolve="lieferantName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7x230000060" role="37vLTx">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7x230000061" role="3cqZAp">
              <node concept="1odsa" id="7x230000062" role="3clFbG">
                <ref role="1ods_" to="uyeg:1SEqE6yDVpa" resolve="KonditionsuebersichtS" />
                <ref role="37wK5l" to="uyeg:7x130000361" resolve="pruefeEingaben" />
                <node concept="2OqwBi" id="7xe30000052" role="37wK5m">
                  <node concept="3urNR4" id="7xe30000053" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                  </node>
                  <node concept="liA8E" id="7xe30000054" role="2OqNvi">
                    <ref role="37wK5l" node="7xe30000027" resolve="lieferantNr" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7x230000066" role="37wK5m">
                  <node concept="3urNR4" id="7x230000067" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="7x230000068" role="2OqNvi">
                    <ref role="2S8YL0" node="1SEqE6yBMux" resolve="stichtag" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7x230000069" role="37wK5m">
                  <node concept="3urNR4" id="7x230000070" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="7x230000071" role="2OqNvi">
                    <ref role="2S8YL0" node="1SEqE6yBMuL" resolve="wgHauptNr" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7x230000072" role="37wK5m">
                  <node concept="3urNR4" id="7x230000073" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="7x230000074" role="2OqNvi">
                    <ref role="2S8YL0" node="1SEqE6yBMv1" resolve="wgUnterNr" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7x230000075" role="37wK5m">
                  <node concept="3urNR4" id="7x230000076" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="7x230000077" role="2OqNvi">
                    <ref role="2S8YL0" node="7x230000001" resolve="artikelNr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7x230000078" role="3cqZAp">
              <node concept="3cpWsn" id="7x230000079" role="3cpWs9">
                <property role="TrG5h" value="ergebnis" />
                <node concept="3uibUv" id="7x230000080" role="1tU5fm">
                  <ref role="3uigEE" to="uyeg:7x130000001" resolve="Konditionsuebersicht" />
                </node>
                <node concept="1odsa" id="7x230000081" role="33vP2m">
                  <ref role="1ods_" to="uyeg:1SEqE6yDVpa" resolve="KonditionsuebersichtS" />
                  <ref role="37wK5l" to="uyeg:1SEqE6yEu4X" resolve="uebersicht" />
                  <node concept="2OqwBi" id="7xe30000055" role="37wK5m">
                    <node concept="3urNR4" id="7xe30000056" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                    </node>
                    <node concept="liA8E" id="7xe30000057" role="2OqNvi">
                      <ref role="37wK5l" node="7xe30000027" resolve="lieferantNr" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7x230000085" role="37wK5m">
                    <node concept="3urNR4" id="7x230000086" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                    </node>
                    <node concept="2S8uIT" id="7x230000087" role="2OqNvi">
                      <ref role="2S8YL0" node="1SEqE6yBMux" resolve="stichtag" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7x230000088" role="37wK5m">
                    <node concept="3urNR4" id="7x230000089" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                    </node>
                    <node concept="2S8uIT" id="7x230000090" role="2OqNvi">
                      <ref role="2S8YL0" node="1SEqE6yBMvh" resolve="zyklus" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7x230000091" role="37wK5m">
                    <node concept="3urNR4" id="7x230000092" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                    </node>
                    <node concept="2S8uIT" id="7x230000093" role="2OqNvi">
                      <ref role="2S8YL0" node="1SEqE6yBMuL" resolve="wgHauptNr" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7x230000094" role="37wK5m">
                    <node concept="3urNR4" id="7x230000095" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                    </node>
                    <node concept="2S8uIT" id="7x230000096" role="2OqNvi">
                      <ref role="2S8YL0" node="1SEqE6yBMv1" resolve="wgUnterNr" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7x230000097" role="37wK5m">
                    <node concept="3urNR4" id="7x230000098" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                    </node>
                    <node concept="2S8uIT" id="7x230000099" role="2OqNvi">
                      <ref role="2S8YL0" node="7x230000001" resolve="artikelNr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7x230000100" role="3cqZAp">
              <node concept="37vLTI" id="7x230000101" role="3clFbG">
                <node concept="2OqwBi" id="7x230000102" role="37vLTJ">
                  <node concept="3urNR4" id="7x230000103" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="7x230000104" role="2OqNvi">
                    <ref role="2S8YL0" node="1SEqE6yBMtU" resolve="lieferantName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7x230000105" role="37vLTx">
                  <node concept="37vLTw" id="7x230000106" role="2Oq$k0">
                    <ref role="3cqZAo" node="7x230000079" />
                  </node>
                  <node concept="2S8uIT" id="7x230000107" role="2OqNvi">
                    <ref role="2S8YL0" to="uyeg:7x130000007" resolve="lieferantName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7x230000108" role="3cqZAp">
              <node concept="37vLTI" id="7x230000109" role="3clFbG">
                <node concept="2OqwBi" id="7x230000110" role="37vLTJ">
                  <node concept="3urNR4" id="7x230000111" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="7x230000112" role="2OqNvi">
                    <ref role="2S8YL0" node="1SEqE6yBMEK" resolve="results" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7x230000113" role="37vLTx">
                  <node concept="37vLTw" id="7x230000114" role="2Oq$k0">
                    <ref role="3cqZAo" node="7x230000079" />
                  </node>
                  <node concept="2S8uIT" id="7x230000115" role="2OqNvi">
                    <ref role="2S8YL0" to="uyeg:7x130000031" resolve="konditionen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7x230000116" role="3cqZAp">
              <node concept="37vLTI" id="7x230000117" role="3clFbG">
                <node concept="2OqwBi" id="7x230000118" role="37vLTJ">
                  <node concept="3urNR4" id="7x230000119" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="7x230000120" role="2OqNvi">
                    <ref role="2S8YL0" node="1SEqE6yBMEw" resolve="hinweis" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7x230000121" role="37vLTx">
                  <node concept="37vLTw" id="7x230000122" role="2Oq$k0">
                    <ref role="3cqZAo" node="7x230000079" />
                  </node>
                  <node concept="2S8uIT" id="7x230000123" role="2OqNvi">
                    <ref role="2S8YL0" to="uyeg:7x130000019" resolve="hinweis" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxa" id="7x230000124" role="3cqZAp">
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
          <node concept="3clFbH" id="1SEqE6yDLDC" role="3cqZAp" />
          <node concept="3clFbF" id="7xb30000213" role="3cqZAp">
            <node concept="2OqwBi" id="7xb30000214" role="3clFbG">
              <node concept="2OqwBi" id="7xb30000215" role="2Oq$k0">
                <node concept="3urNR4" id="7xb30000216" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SEqE6yBMjC" resolve="suche" />
                </node>
                <node concept="2dcwcJ" id="7xb30000217" role="2OqNvi">
                  <ref role="2dcwcH" node="1SEqE6yBMpH" resolve="lieferant" />
                </node>
              </node>
              <node concept="liA8E" id="7xb30000218" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3urNR4" id="7xb30000219" role="37wK5m">
                  <ref role="3cqZAo" node="7xb30000197" resolve="lieferanten" />
                </node>
              </node>
            </node>
          </node>
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
        <node concept="3SKdUt" id="7xb30000200" role="3cqZAp">
          <node concept="1PaTwC" id="7xb30000201" role="1aUNEU">
            <node concept="3oM_SD" id="7xb30000202" role="1PaTwD">
              <property role="3oM_SC" value="Auswahlliste" />
            </node>
            <node concept="3oM_SD" id="7xb30000203" role="1PaTwD">
              <property role="3oM_SC" value="des" />
            </node>
            <node concept="3oM_SD" id="7xb30000204" role="1PaTwD">
              <property role="3oM_SC" value="Lieferanten" />
            </node>
            <node concept="3oM_SD" id="7xb30000205" role="1PaTwD">
              <property role="3oM_SC" value="(Reference-Delegate," />
            </node>
            <node concept="3oM_SD" id="7xb30000206" role="1PaTwD">
              <property role="3oM_SC" value="Identity-Map" />
            </node>
            <node concept="3oM_SD" id="7xb30000207" role="1PaTwD">
              <property role="3oM_SC" value="über" />
            </node>
            <node concept="3oM_SD" id="7xb30000208" role="1PaTwD">
              <property role="3oM_SC" value="MapLieferant)." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xb30000209" role="3cqZAp">
          <node concept="37vLTI" id="7xb30000210" role="3clFbG">
            <node concept="3urNR4" id="7xb30000211" role="37vLTJ">
              <ref role="3cqZAo" node="7xb30000197" resolve="lieferanten" />
            </node>
            <node concept="1odsa" id="7xb30000212" role="37vLTx">
              <ref role="1ods_" to="k2it:1SEqE6yDWUK" resolve="LieferantenQ" />
              <ref role="37wK5l" to="k2it:1pSXir1B3t" resolve="alleLieferanten" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YYyHn" id="1SEqE6yGjrO" role="3ap3dX" />
    <node concept="Xl_RD" id="1SEqE6yIv56" role="IYfpf">
      <property role="Xl_RC" value="Gültige Konditionen" />
    </node>
    <node concept="3ulXEM" id="7xb30000197" role="3ulXEG">
      <property role="TrG5h" value="lieferanten" />
      <node concept="_YKpA" id="7xb30000198" role="1tU5fm">
        <node concept="3uibUv" id="7xb30000199" role="_ZDj9">
          <ref role="3uigEE" to="k2it:1pSXirzlwB" resolve="Lieferant" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="1SEqE6yBMmk">
    <property role="TrG5h" value="KonditionsuebersichtSuche" />
    <property role="3GE5qa" value="GueltigeKonditionenEinsehen" />
    <node concept="1bOX9e" id="1SEqE6yBMpH" role="TxmiU">
      <property role="2RkwnN" value="lieferant" />
      <node concept="3Tm1VV" id="1SEqE6yBMpN" role="1B3o_S" />
      <node concept="2RoN1w" id="1SEqE6yBMpO" role="2RnVtd">
        <node concept="3wEZqW" id="1SEqE6yBMpP" role="3wFrgM" />
        <node concept="3xqBd$" id="1SEqE6yBMpQ" role="3xrYvX">
          <node concept="3Tm1VV" id="1SEqE6yBMpS" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7xb30000196" role="2RkE6I">
        <ref role="3uigEE" to="k2it:1pSXirzlwB" resolve="Lieferant" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yDI56" role="2CNmdP">
        <property role="Xl_RC" value="Lieferant" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yDI57" role="2CNmdL">
        <property role="Xl_RC" value="Lieferant" />
      </node>
      <node concept="20vkWO" id="1SEqE6yDI58" role="3b_Q0">
        <node concept="1PaTwC" id="1SEqE6yDI59" role="13z7HO">
          <node concept="3oM_SD" id="1SEqE6yDI5b" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7xe30000027" role="jymVt">
      <property role="TrG5h" value="lieferantNr" />
      <node concept="10Oyi0" id="7xe30000028" role="3clF45" />
      <node concept="3Tm1VV" id="7xe30000029" role="1B3o_S" />
      <node concept="3clFbS" id="7xe30000030" role="3clF47">
        <node concept="3cpWs6" id="7xe30000031" role="3cqZAp">
          <node concept="3K4zz7" id="7xe30000032" role="3cqZAk">
            <node concept="3clFbC" id="7xe30000033" role="3K4Cdx">
              <node concept="338YkY" id="7xe30000034" role="3uHU7B">
                <ref role="338YkT" node="1SEqE6yBMpH" resolve="lieferant" />
              </node>
              <node concept="10Nm6u" id="7xe30000035" role="3uHU7w" />
            </node>
            <node concept="3cmrfG" id="7xe30000036" role="3K4E3e">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7xe30000037" role="3K4GZi">
              <node concept="338YkY" id="7xe30000038" role="2Oq$k0">
                <ref role="338YkT" node="1SEqE6yBMpH" resolve="lieferant" />
              </node>
              <node concept="2S8uIT" id="7xe30000039" role="2OqNvi">
                <ref role="2S8YL0" to="k2it:1SEqE6yDXf4" resolve="lieferantNr" />
              </node>
            </node>
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
    <node concept="1bOX9e" id="7x230000001" role="TxmiU">
      <property role="2RkwnN" value="artikelNr" />
      <node concept="3Tm1VV" id="7x230000002" role="1B3o_S" />
      <node concept="2RoN1w" id="7x230000003" role="2RnVtd">
        <node concept="3wEZqW" id="7x230000004" role="3wFrgM" />
        <node concept="3xqBd$" id="7x230000005" role="3xrYvX">
          <node concept="3Tm1VV" id="7x230000006" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7x230000007" role="2RkE6I" />
      <node concept="Xl_RD" id="7x230000008" role="2CNmdP">
        <property role="Xl_RC" value="Artikel" />
      </node>
      <node concept="Xl_RD" id="7x230000009" role="2CNmdL">
        <property role="Xl_RC" value="Artikelnummer" />
      </node>
      <node concept="20vkWO" id="7x230000010" role="3b_Q0">
        <node concept="1PaTwC" id="7x230000011" role="13z7HO">
          <node concept="3oM_SD" id="7x230000012" role="1PaTwD">
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
    <property role="3GE5qa" value="GueltigeKonditionenEinsehen" />
    <ref role="1Tjo7l" node="1SEqE6yBMmk" resolve="KonditionsuebersichtSuche" />
    <node concept="2U5qGN" id="1SEqE6yDKC6" role="21u2x1">
      <property role="TrG5h" value="#" />
      <node concept="2U5nhG" id="1SEqE6yDKC8" role="2U5niJ" />
      <node concept="2U5qGO" id="1SEqE6yDKCa" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" node="1SEqE6yBMmk" resolve="KonditionsuebersichtSuche" />
        <node concept="2U5nhG" id="1SEqE6yDKCb" role="2TFpq_" />
        <node concept="2U5nhG" id="7uif0000026" role="2TFpq_" />
        <node concept="2TG9WW" id="7xb30000220" role="3OfFNq">
          <node concept="3Oe$u_" id="7xb30000221" role="3Oe2NS">
            <ref role="3O0p26" node="1SEqE6yBMpH" resolve="lieferant" />
          </node>
          <node concept="P8lqc" id="7xb30000222" role="P8nnQ">
            <node concept="3Oe$u_" id="7xb30000223" role="P8WsX">
              <ref role="3O0p26" to="k2it:1SEqE6yDXf4" resolve="lieferantNr" />
            </node>
            <node concept="3Oe$u_" id="7xb30000224" role="P8WsX">
              <ref role="3O0p26" to="k2it:1SEqE6yDXfj" resolve="name" />
            </node>
          </node>
          <node concept="Pk6Vc" id="7xb30000225" role="PoUSh" />
          <node concept="P9Rn5" id="7xb30000226" role="PoUSh" />
        </node>
        <node concept="2TG9WU" id="1SEqE6yDKCq" role="3OfFNq">
          <node concept="3Oe$u_" id="1SEqE6yDKCr" role="3Oe2NS">
            <ref role="3O0p26" node="1SEqE6yBMux" resolve="stichtag" />
          </node>
          <node concept="Pk6Vc" id="1SEqE6yG0zF" role="PoUSh" />
          <node concept="1fQJa5" id="7vua0000530" role="PoUSh" />
        </node>
        <node concept="3Oe2IN" id="1SEqE6yDKCs" role="3OfFNq">
          <node concept="3Oe$u_" id="1SEqE6yDKCt" role="3Oe2NS">
            <ref role="3O0p26" node="1SEqE6yBMuL" resolve="wgHauptNr" />
          </node>
          <node concept="Pk6Vc" id="1SEqE6yG0_u" role="PoUSh" />
          <node concept="P9Rn5" id="7vua0000527" role="PoUSh" />
        </node>
        <node concept="3Oe2IN" id="1SEqE6yDKCu" role="3OfFNq">
          <node concept="3Oe$u_" id="1SEqE6yDKCv" role="3Oe2NS">
            <ref role="3O0p26" node="1SEqE6yBMv1" resolve="wgUnterNr" />
          </node>
          <node concept="Pk6Vc" id="1SEqE6yG0Bh" role="PoUSh" />
          <node concept="P9Rn5" id="7vua0000528" role="PoUSh" />
        </node>
        <node concept="3Oe2IN" id="7x230000269" role="3OfFNq">
          <node concept="3Oe$u_" id="7x230000270" role="3Oe2NS">
            <ref role="3O0p26" node="7x230000001" resolve="artikelNr" />
          </node>
          <node concept="Pk6Vc" id="7x230000271" role="PoUSh" />
          <node concept="P9Rn5" id="7x230000272" role="PoUSh" />
        </node>
        <node concept="2TG9WX" id="1SEqE6yDKCw" role="3OfFNq">
          <node concept="3Oe$u_" id="1SEqE6yDKCx" role="3Oe2NS">
            <ref role="3O0p26" node="1SEqE6yBMvh" resolve="zyklus" />
          </node>
          <node concept="Pk6Vc" id="1SEqE6yG0D3" role="PoUSh" />
          <node concept="P9Rn5" id="7vua0000529" role="PoUSh" />
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
            <node concept="2OqwBi" id="7x230000277" role="2_HrWp">
              <node concept="2IFXgM" id="7x230000278" role="2Oq$k0">
                <ref role="2IFZ7r" to="uyeg:c_HYpdHvhv" resolve="GueltigeKonditionInfo" />
              </node>
              <node concept="2S8uIT" id="7x230000279" role="2OqNvi">
                <ref role="2S8YL0" to="uyeg:c_HYpdHvhQ" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="33WYYh" id="7x230000280" role="fOGQ8">
            <ref role="2_Hrw8" node="1pSXis7vWc" resolve="Sortiment öffnen" />
            <node concept="2OqwBi" id="7x230000281" role="2_HrWp">
              <node concept="2IFXgM" id="7x230000282" role="2Oq$k0">
                <ref role="2IFZ7r" to="uyeg:c_HYpdHvhv" resolve="GueltigeKonditionInfo" />
              </node>
              <node concept="2S8uIT" id="7x230000283" role="2OqNvi">
                <ref role="2S8YL0" to="uyeg:c_HYpdHvkc" resolve="sortimentId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="PoUSf" id="1SEqE6yDKCD" role="PoUSn">
          <node concept="Xl_RD" id="1SEqE6yDKCA" role="PoUSc">
            <property role="Xl_RC" value="Gültige Konditionen" />
          </node>
        </node>
        <node concept="PoWA$" id="7x230000276" role="PoUSn" />
        <node concept="3Oe2Ik" id="1SEqE6yDKCW" role="3OfFNq">
          <node concept="PnLzW" id="1SEqE6yDKCX" role="PoUSh">
            <property role="PiFy3" value="10" />
          </node>
          <node concept="3Oe$u_" id="1SEqE6yDKCY" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdHviM" resolve="lieferantName" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="1SEqE6yDKCQ" role="3OfFNq">
          <node concept="PnLzW" id="1SEqE6yDKCR" role="PoUSh">
            <property role="PiFy3" value="11" />
          </node>
          <node concept="3Oe$u_" id="1SEqE6yDKCS" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdHvik" resolve="vereinbarungBezeichnung" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="1SEqE6yDKCZ" role="3OfFNq">
          <node concept="PnLzW" id="1SEqE6yDKD0" role="PoUSh">
            <property role="PiFy3" value="12" />
          </node>
          <node concept="3Oe$u_" id="1SEqE6yDKD1" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdHvj1" resolve="bezeichnung" />
          </node>
        </node>
        <node concept="2TG9WX" id="6L7N34pUAX" role="3OfFNq">
          <node concept="3Oe$u_" id="6L7N34pUB1" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdHvjg" resolve="berechnungsart" />
          </node>
          <node concept="PnLzW" id="6L7N34pUB2" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="1SEqE6yDKD5" role="3OfFNq">
          <node concept="PnLzW" id="1SEqE6yDKD6" role="PoUSh">
            <property role="PiFy3" value="8" />
          </node>
          <node concept="3Oe$u_" id="1SEqE6yDKD7" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdHvjv" resolve="satzText" />
          </node>
        </node>
        <node concept="2TG9WX" id="6L7N34pUDp" role="3OfFNq">
          <node concept="3Oe$u_" id="6L7N34pUDt" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdHvjI" resolve="zyklus" />
          </node>
          <node concept="PnLzW" id="6L7N34pUDu" role="PoUSh">
            <property role="PiFy3" value="6" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="1SEqE6yDKDh" role="3OfFNq">
          <node concept="PnLzW" id="1SEqE6yDKDi" role="PoUSh">
            <property role="PiFy3" value="11" />
          </node>
          <node concept="3Oe$u_" id="1SEqE6yDKDj" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdHvkr" resolve="warengruppeText" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="7x230000273" role="3OfFNq">
          <node concept="PnLzW" id="7x230000274" role="PoUSh">
            <property role="PiFy3" value="10" />
          </node>
          <node concept="3Oe$u_" id="7x230000275" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:7x030000001" resolve="wirkung" />
          </node>
        </node>
        <node concept="2TG9WU" id="6L7N34kiWU" role="3OfFNq">
          <node concept="PnLzW" id="6L7N34kiWV" role="PoUSh">
            <property role="PiFy3" value="8" />
          </node>
          <node concept="3Oe$u_" id="6L7N34kiWW" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdHvkE" resolve="gueltigVon" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="1SEqE6yDKDq" role="3OfFNq">
          <node concept="PnLzW" id="1SEqE6yDKDr" role="PoUSh">
            <property role="PiFy3" value="10" />
          </node>
          <node concept="3Oe$u_" id="1SEqE6yDKDs" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdHvl8" resolve="wirksamBisText" />
          </node>
        </node>
        <node concept="2TG9WX" id="6L7N34pUJb" role="3OfFNq">
          <node concept="3Oe$u_" id="6L7N34pUJf" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdHvln" resolve="istVerwendet" />
          </node>
          <node concept="PnLzW" id="6L7N34pUJg" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
        </node>
      </node>
      <node concept="2U5qGQ" id="7x230000284" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="uyeg:c_HYpdHvhv" resolve="GueltigeKonditionInfo" />
        <ref role="1Tjo6F" to="uyeg:7x030000181" resolve="zeilen" />
        <node concept="PoUSf" id="7x230000285" role="PoUSn">
          <node concept="Xl_RD" id="7x230000286" role="PoUSc">
            <property role="Xl_RC" value="Zeilen des Sortiments" />
          </node>
        </node>
        <node concept="2TG9WX" id="7x230000287" role="3OfFNq">
          <node concept="3Oe$u_" id="7x230000288" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:7x030000031" resolve="richtung" />
          </node>
          <node concept="PnLzW" id="7x230000289" role="PoUSh">
            <property role="PiFy3" value="10" />
          </node>
        </node>
        <node concept="2TG9WX" id="7x230000290" role="3OfFNq">
          <node concept="3Oe$u_" id="7x230000291" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:7x030000043" resolve="bezug" />
          </node>
          <node concept="PnLzW" id="7x230000292" role="PoUSh">
            <property role="PiFy3" value="14" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="7x230000293" role="3OfFNq">
          <node concept="3Oe$u_" id="7x230000294" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:7x030000055" resolve="bezugText" />
          </node>
          <node concept="PnLzW" id="7x230000295" role="PoUSh">
            <property role="PiFy3" value="40" />
          </node>
        </node>
        <node concept="2TG9WU" id="7x230000296" role="3OfFNq">
          <node concept="3Oe$u_" id="7x230000297" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:7x030000067" resolve="gueltigVon" />
          </node>
          <node concept="PnLzW" id="7x230000298" role="PoUSh">
            <property role="PiFy3" value="12" />
          </node>
        </node>
        <node concept="2TG9WU" id="7x230000299" role="3OfFNq">
          <node concept="3Oe$u_" id="7x230000300" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:7x030000079" resolve="gueltigBis" />
          </node>
          <node concept="PnLzW" id="7x230000301" role="PoUSh">
            <property role="PiFy3" value="12" />
          </node>
        </node>
        <node concept="2TG9WX" id="7x230000302" role="3OfFNq">
          <node concept="3Oe$u_" id="7x230000303" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:7x030000091" resolve="amStichtag" />
          </node>
          <node concept="PnLzW" id="7x230000304" role="PoUSh">
            <property role="PiFy3" value="12" />
          </node>
        </node>
      </node>
      <node concept="2U5nhT" id="1SEqE6yDKDw" role="2U5niL" />
      <node concept="2U5nhT" id="1SEqE6yG14x" role="2U5niL" />
      <node concept="2U5nhG" id="1SEqE6yDKDx" role="2U5niL" />
      <node concept="2U5nhG" id="7x230000305" role="2U5niL" />
    </node>
    <node concept="fOGPe" id="7vua0000531" role="fOGQ8">
      <node concept="33WYYh" id="7vua0000532" role="fOGQ8">
        <ref role="2_Hrw8" node="c_HYpdFTKG" resolve="Vereinbarungen suchen" />
      </node>
    </node>
    <node concept="UTR7Y" id="zKoHWahEhT" role="UTRd0">
      <node concept="276gdk" id="zKoHWahEj5" role="26Uuoe">
        <ref role="276gdn" to="hg40:59sqMMqSSyO" resolve="BereichPflege" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="1SEqE6z0mlf">
    <property role="TrG5h" value="VereinbarungErfassenPP" />
    <property role="1Nb$_v" value="true" />
    <property role="3GE5qa" value="VereinbarungAnlegen" />
    <ref role="1Tjo7l" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
    <node concept="2U5qGO" id="1SEqE6z0mli" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
      <node concept="2U5nhG" id="1SEqE6z0mlk" role="2TFpq_" />
      <node concept="2U5nhG" id="7uif0000001" role="2TFpq_" />
      <node concept="2TG9WX" id="1SEqE6z0mlr" role="3OfFNq">
        <node concept="3Oe$u_" id="1SEqE6z0mls" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:c_HYpdEe1v" resolve="mandantNr" />
        </node>
      </node>
      <node concept="2TG9WW" id="1SEqE6z0mlt" role="3OfFNq">
        <node concept="3Oe$u_" id="7vua0000132" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:c_HYpdEe1I" resolve="lieferant" />
        </node>
        <node concept="P8lqc" id="7vua0000133" role="P8nnQ">
          <node concept="3Oe$u_" id="7vua0000134" role="P8WsX">
            <ref role="3O0p26" to="k2it:1SEqE6yDXf4" resolve="lieferantNr" />
          </node>
          <node concept="3Oe$u_" id="7vua0000135" role="P8WsX">
            <ref role="3O0p26" to="k2it:1SEqE6yDXfj" resolve="name" />
          </node>
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
    <node concept="UTR7Y" id="7uiv0000001" role="UTRd0">
      <node concept="276gdk" id="7uiv0000002" role="26Uuoe">
        <ref role="276gdn" to="hg40:59sqMMqSSyO" resolve="BereichPflege" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="1SEqE6z0$Ou">
    <property role="TrG5h" value="VereinbarungPP" />
    <property role="1Nb$_v" value="true" />
    <property role="3GE5qa" value="VereinabrungOeffnen" />
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
        <node concept="2TG9WW" id="1SEqE6z0$OG" role="3OfFNq">
          <node concept="3Oe$u_" id="7vua0000052" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdEe1I" resolve="lieferant" />
          </node>
          <node concept="P8lqc" id="7vua0000053" role="P8nnQ">
            <node concept="3Oe$u_" id="7vua0000054" role="P8WsX">
              <ref role="3O0p26" to="k2it:1SEqE6yDXf4" resolve="lieferantNr" />
            </node>
            <node concept="3Oe$u_" id="7vua0000055" role="P8WsX">
              <ref role="3O0p26" to="k2it:1SEqE6yDXfj" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2TG9WX" id="1SEqE6z0$OE" role="3OfFNq">
          <node concept="3Oe$u_" id="1SEqE6z0$OF" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdEe1v" />
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
              <ref role="2THnOx" to="hg40:c_HYpdEech" resolve="erstelltVon" />
            </node>
            <node concept="3Oe$u_" id="1SEqE6z86vE" role="3O0p8X">
              <ref role="3O0p26" to="uyeg:1SEqE6z7kZ8" resolve="audit" />
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
        <node concept="33WYYh" id="7vua0000056" role="fOGQ8">
          <ref role="2_Hrw8" node="64Z6K0hRPax" resolve="Kondition anlegen" />
          <ref role="3uz5Vf" to="hg40:1SEqE6z0Dyr" resolve="Neu" />
        </node>
        <node concept="fOGPe" id="64Z6K0hROSo" role="fOGQ8">
          <node concept="33WYYh" id="64Z6K0hRPO1" role="fOGQ8">
            <ref role="2_Hrw8" node="64Z6K0hRPkH" resolve="Kondidtionsbezeichnung ändern" />
            <ref role="3uz5Vf" to="hg40:7uil0000021" resolve="BezeichnungAendern" />
          </node>
          <node concept="33WYYh" id="64Z6K0hRPPl" role="fOGQ8">
            <ref role="2_Hrw8" node="64Z6K0hRPv7" resolve="Berechnung ändern" />
          </node>
          <node concept="33WYYh" id="64Z6K0hRPQE" role="fOGQ8">
            <ref role="2_Hrw8" node="64Z6K0hRPxt" resolve="Konditionsgültigkeit ändern" />
            <ref role="3uz5Vf" to="hg40:7uil0000013" resolve="GueltigkeitAendernEnter" />
          </node>
          <node concept="33WYYh" id="64Z6K0hRPSI" role="fOGQ8">
            <ref role="2_Hrw8" node="64Z6K0hRP$v" resolve="Nachfolgekondition anlegen" />
            <ref role="3uz5Vf" to="hg40:7uil0000025" resolve="NachfolgerAnlegen" />
          </node>
          <node concept="33WYYh" id="64Z6K0hRPU8" role="fOGQ8">
            <ref role="2_Hrw8" node="64Z6K0hRPFp" resolve="Kondition löschen" />
            <ref role="3uz5Vf" to="hg40:5VOHcF41OrQ" resolve="Loeschen" />
          </node>
        </node>
        <node concept="PoUSf" id="6L7N347Vyw" role="PoUSn">
          <node concept="Xl_RD" id="6L7N347Vyt" role="PoUSc">
            <property role="Xl_RC" value="Konditionen" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="6L7N347V_9" role="3OfFNq">
          <node concept="PnLzW" id="6L7N347V_a" role="PoUSh">
            <property role="PiFy3" value="20" />
          </node>
          <node concept="3Oe$u_" id="6L7N347V_b" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdEe9E" resolve="bezeichnung" />
          </node>
        </node>
        <node concept="2TG9WX" id="6L7N347V_c" role="3OfFNq">
          <node concept="PnLzW" id="6L7N347V_d" role="PoUSh">
            <property role="PiFy3" value="10" />
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
            <property role="PiFy3" value="9" />
          </node>
          <node concept="3Oe$u_" id="6L7N347V_k" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdEeao" resolve="betragJeEinheit" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="6L7N347V_l" role="3OfFNq">
          <node concept="PnLzW" id="6L7N347V_m" role="PoUSh">
            <property role="PiFy3" value="6" />
          </node>
          <node concept="3Oe$u_" id="6L7N347V_n" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdEeaC" resolve="einheit" />
          </node>
        </node>
        <node concept="2TG9WX" id="6L7N347V_o" role="3OfFNq">
          <node concept="PnLzW" id="6L7N347V_p" role="PoUSh">
            <property role="PiFy3" value="9" />
          </node>
          <node concept="3Oe$u_" id="6L7N347V_q" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdEeaR" resolve="zyklus" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="6L7N347V_Y" role="3OfFNq">
          <node concept="PnLzW" id="6L7N347V_Z" role="PoUSh">
            <property role="PiFy3" value="16" />
          </node>
          <node concept="3Oe$u_" id="6L7N347VA0" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:1SEqE6yD6_i" resolve="sortimentName" />
          </node>
        </node>
        <node concept="2TG9WU" id="6L7N347V_x" role="3OfFNq">
          <node concept="PnLzW" id="6L7N347V_y" role="PoUSh">
            <property role="PiFy3" value="11" />
          </node>
          <node concept="3Oe$u_" id="6L7N347V_z" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdEeb$" resolve="gueltigVon" />
          </node>
        </node>
        <node concept="2TG9WU" id="6L7N347V_$" role="3OfFNq">
          <node concept="PnLzW" id="6L7N347V__" role="PoUSh">
            <property role="PiFy3" value="11" />
          </node>
          <node concept="3Oe$u_" id="6L7N347V_A" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdEebN" resolve="gueltigBis" />
          </node>
        </node>
      </node>
      <node concept="2U5nhT" id="6L7N347VTk" role="2U5niL" />
      <node concept="2U5nhG" id="6L7N347Vyz" role="2U5niL" />
    </node>
    <node concept="UTR7Y" id="zKoHWa1pDK" role="UTRd0">
      <node concept="276gdk" id="zKoHWa1pIt" role="26Uuoe">
        <ref role="276gdn" to="hg40:59sqMMqSSyO" resolve="BereichPflege" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="1SEqE6z0_56">
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="TrG5h" value="Beschreibung ändern" />
    <property role="3GE5qa" value="VereinabrungOeffnen" />
    <node concept="3ugp7q" id="1SEqE6z0_eB" role="3ug97V">
      <property role="TrG5h" value="Beschreibung" />
      <ref role="3gcvY6" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
      <node concept="10qiFn" id="1SEqE6z0_pr" role="10qiF9">
        <ref role="2DFCCC" to="hg40:7l090000004" resolve="OK" />
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
      <node concept="35AVbj" id="7vua0000060" role="1K0AWC">
        <node concept="ic4WF" id="7vua0000061" role="icr7_">
          <property role="ic4Xk" value="Beschreibung — %s" />
        </node>
        <node concept="2OqwBi" id="7vua0000062" role="35Gt3$">
          <node concept="3urNQE" id="7vua0000063" role="2Oq$k0">
            <ref role="3cqZAo" node="1SEqE6z0_8J" resolve="vereinbarung" />
          </node>
          <node concept="2S8uIT" id="7vua0000064" role="2OqNvi">
            <ref role="2S8YL0" to="uyeg:c_HYpdEe1X" resolve="bezeichnung" />
          </node>
        </node>
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
    <node concept="2ticAD" id="7vua0000057" role="2ticAe">
      <node concept="1G1AcV" id="7vua0000058" role="2TIb5R">
        <ref role="3ymtqE" to="hg40:c_HYpdFOT0" resolve="KategorieManagement" />
      </node>
    </node>
    <node concept="Xl_RD" id="7vua0000059" role="IYfpf">
      <property role="Xl_RC" value="Beschreibung ändern" />
    </node>
  </node>
  <node concept="2mKXYI" id="1SEqE6z0_yG">
    <property role="TrG5h" value="BeschreibungAendernPP" />
    <property role="1Nb$_v" value="true" />
    <property role="3GE5qa" value="VereinabrungOeffnen" />
    <ref role="1Tjo7l" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
    <node concept="2U5qGO" id="1SEqE6z0_yJ" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
      <node concept="2U5nhG" id="1SEqE6z0_yL" role="2TFpq_" />
      <node concept="2U5nhG" id="7uif0000004" role="2TFpq_" />
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
    <node concept="UTR7Y" id="7uiv0000003" role="UTRd0">
      <node concept="276gdk" id="7uiv0000004" role="26Uuoe">
        <ref role="276gdn" to="hg40:59sqMMqSSyO" resolve="BereichPflege" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="1SEqE6z0_KA">
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="TrG5h" value="Gültigkeit ändern" />
    <property role="3GE5qa" value="VereinabrungOeffnen" />
    <node concept="3ugp7q" id="1SEqE6z0_KB" role="3ug97V">
      <property role="TrG5h" value="Gueltigkeit" />
      <ref role="3gcvY6" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
      <node concept="10qiFn" id="1SEqE6z0_KC" role="10qiF9">
        <ref role="2DFCCC" to="hg40:7l090000004" resolve="OK" />
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
      <node concept="35AVbj" id="7vua0000068" role="1K0AWC">
        <node concept="ic4WF" id="7vua0000069" role="icr7_">
          <property role="ic4Xk" value="Gültigkeit — %s" />
        </node>
        <node concept="2OqwBi" id="7vua0000070" role="35Gt3$">
          <node concept="3urNQE" id="7vua0000071" role="2Oq$k0">
            <ref role="3cqZAo" node="1SEqE6z0_KK" resolve="vereinbarung" />
          </node>
          <node concept="2S8uIT" id="7vua0000072" role="2OqNvi">
            <ref role="2S8YL0" to="uyeg:c_HYpdEe1X" resolve="bezeichnung" />
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
    <node concept="2ticAD" id="7vua0000065" role="2ticAe">
      <node concept="1G1AcV" id="7vua0000066" role="2TIb5R">
        <ref role="3ymtqE" to="hg40:c_HYpdFOT0" resolve="KategorieManagement" />
      </node>
    </node>
    <node concept="Xl_RD" id="7vua0000067" role="IYfpf">
      <property role="Xl_RC" value="Gültigkeit ändern" />
    </node>
  </node>
  <node concept="2mKXYI" id="1SEqE6z0AHl">
    <property role="TrG5h" value="GueltigkeitAendernPP" />
    <property role="1Nb$_v" value="true" />
    <property role="3GE5qa" value="VereinabrungOeffnen" />
    <ref role="1Tjo7l" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
    <node concept="2U5qGO" id="1SEqE6z0AHm" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
      <node concept="2TG9WU" id="1SEqE6z0B9k" role="3OfFNq">
        <node concept="3Oe$u_" id="1SEqE6z0B9l" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:c_HYpdEe2r" resolve="gueltigVon" />
        </node>
        <node concept="1fQJa5" id="7vua0000073" role="PoUSh" />
      </node>
      <node concept="2TG9WU" id="1SEqE6z0Ba8" role="3OfFNq">
        <node concept="3Oe$u_" id="1SEqE6z0Ba9" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:c_HYpdEe2E" resolve="gueltigBis" />
        </node>
        <node concept="1fQJa5" id="7vua0000074" role="PoUSh" />
      </node>
      <node concept="2U5nhG" id="1SEqE6z0AHn" role="2TFpq_" />
      <node concept="2U5nhG" id="7uif0000005" role="2TFpq_" />
    </node>
    <node concept="UTR7Y" id="7uiv0000005" role="UTRd0">
      <node concept="276gdk" id="7uiv0000006" role="26Uuoe">
        <ref role="276gdn" to="hg40:59sqMMqSSyO" resolve="BereichPflege" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="1SEqE6z0Be6">
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="TrG5h" value="Lieferant korrigieren" />
    <property role="3GE5qa" value="VereinabrungOeffnen" />
    <node concept="3ugp7q" id="1SEqE6z0Be7" role="3ug97V">
      <property role="TrG5h" value="Lieferant" />
      <ref role="3gcvY6" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
      <node concept="10qiFn" id="1SEqE6z0Be8" role="10qiF9">
        <ref role="2DFCCC" to="hg40:7l090000004" resolve="OK" />
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
      <node concept="JX2Gw" id="7vua0000085" role="JX2Go">
        <node concept="3clFbS" id="7vua0000086" role="2VODD2">
          <node concept="3clFbF" id="7vua0000087" role="3cqZAp">
            <node concept="2OqwBi" id="7vua0000088" role="3clFbG">
              <node concept="2OqwBi" id="7vua0000089" role="2Oq$k0">
                <node concept="3urNQE" id="7vua0000090" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SEqE6z0Bek" resolve="vereinbarung" />
                </node>
                <node concept="2dcwcJ" id="7vua0000091" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:c_HYpdEe1I" resolve="lieferant" />
                </node>
              </node>
              <node concept="liA8E" id="7vua0000092" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3urNR4" id="7vua0000093" role="37wK5m">
                  <ref role="3cqZAo" node="7vua0000078" resolve="lieferanten" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="35AVbj" id="7vua0000094" role="1K0AWC">
        <node concept="ic4WF" id="7vua0000095" role="icr7_">
          <property role="ic4Xk" value="Lieferant — %s" />
        </node>
        <node concept="2OqwBi" id="7vua0000096" role="35Gt3$">
          <node concept="3urNQE" id="7vua0000097" role="2Oq$k0">
            <ref role="3cqZAo" node="1SEqE6z0Bek" resolve="vereinbarung" />
          </node>
          <node concept="2S8uIT" id="7vua0000098" role="2OqNvi">
            <ref role="2S8YL0" to="uyeg:c_HYpdEe1X" resolve="bezeichnung" />
          </node>
        </node>
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
        <node concept="3clFbF" id="7vua0000081" role="3cqZAp">
          <node concept="37vLTI" id="7vua0000082" role="3clFbG">
            <node concept="3urNR4" id="7vua0000083" role="37vLTJ">
              <ref role="3cqZAo" node="7vua0000078" resolve="lieferanten" />
            </node>
            <node concept="1odsa" id="7vua0000084" role="37vLTx">
              <ref role="1ods_" to="k2it:1SEqE6yDWUK" resolve="LieferantenQ" />
              <ref role="37wK5l" to="k2it:1pSXir1B3t" resolve="alleLieferanten" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ticAD" id="7vua0000075" role="2ticAe">
      <node concept="1G1AcV" id="7vua0000076" role="2TIb5R">
        <ref role="3ymtqE" to="hg40:c_HYpdFOT0" resolve="KategorieManagement" />
      </node>
    </node>
    <node concept="Xl_RD" id="7vua0000077" role="IYfpf">
      <property role="Xl_RC" value="Lieferant korrigieren" />
    </node>
    <node concept="3ulXEM" id="7vua0000078" role="3ulXEG">
      <property role="TrG5h" value="lieferanten" />
      <node concept="_YKpA" id="7vua0000079" role="1tU5fm">
        <node concept="3uibUv" id="7vua0000080" role="_ZDj9">
          <ref role="3uigEE" to="k2it:1pSXirzlwB" resolve="Lieferant" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="1SEqE6z0CRy">
    <property role="TrG5h" value="LieferantKorrigierenPP" />
    <property role="1Nb$_v" value="true" />
    <property role="3GE5qa" value="VereinabrungOeffnen" />
    <ref role="1Tjo7l" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
    <node concept="2U5qGO" id="1SEqE6z0CRz" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
      <node concept="2TG9WW" id="1SEqE6z0CWz" role="3OfFNq">
        <node concept="3Oe$u_" id="7vua0000099" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:c_HYpdEe1I" resolve="lieferant" />
        </node>
        <node concept="P8lqc" id="7vua0000100" role="P8nnQ">
          <node concept="3Oe$u_" id="7vua0000101" role="P8WsX">
            <ref role="3O0p26" to="k2it:1SEqE6yDXf4" resolve="lieferantNr" />
          </node>
          <node concept="3Oe$u_" id="7vua0000102" role="P8WsX">
            <ref role="3O0p26" to="k2it:1SEqE6yDXfj" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2U5nhG" id="1SEqE6z0CRC" role="2TFpq_" />
    </node>
    <node concept="UTR7Y" id="7uiv0000007" role="UTRd0">
      <node concept="276gdk" id="7uiv0000008" role="26Uuoe">
        <ref role="276gdn" to="hg40:59sqMMqSSyO" resolve="BereichPflege" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="1SEqE6z4k_W">
    <property role="TrG5h" value="VereinbarungLoeschenPP" />
    <property role="1Nb$_v" value="true" />
    <property role="3GE5qa" value="VereinbarungLoeschen" />
    <ref role="1Tjo7l" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
    <node concept="2U5qGO" id="1SEqE6z4k_Z" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
      <node concept="2U5nhG" id="1SEqE6z4kA1" role="2TFpq_" />
      <node concept="2U5nhG" id="7uif0000003" role="2TFpq_" />
      <node concept="2TG9WW" id="1SEqE6z4kAa" role="3OfFNq">
        <node concept="3Oe$u_" id="7vua0000108" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:c_HYpdEe1I" resolve="lieferant" />
        </node>
        <node concept="P8lqc" id="7vua0000109" role="P8nnQ">
          <node concept="3Oe$u_" id="7vua0000110" role="P8WsX">
            <ref role="3O0p26" to="k2it:1SEqE6yDXf4" resolve="lieferantNr" />
          </node>
          <node concept="3Oe$u_" id="7vua0000111" role="P8WsX">
            <ref role="3O0p26" to="k2it:1SEqE6yDXfj" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1wFRl1" id="7uif0000002" role="3OfFNq" />
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
    <node concept="UTR7Y" id="7uiv0000009" role="UTRd0">
      <node concept="276gdk" id="7uiv0000010" role="26Uuoe">
        <ref role="276gdn" to="hg40:59sqMMqSSyO" resolve="BereichPflege" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="64Z6K0hRPax">
    <property role="TrG5h" value="Kondition anlegen" />
    <property role="3GE5qa" value="KonditionBearbeiten" />
    <node concept="3ugp7q" id="5VOHcF3TxBR" role="3ug97V">
      <property role="TrG5h" value="Erfassen" />
      <ref role="3gcvY6" to="uyeg:c_HYpdEe8J" resolve="Kondition" />
      <node concept="10qiFn" id="5VOHcF3TxMN" role="10qiF9">
        <ref role="2DFCCC" to="hg40:5VOHcF3Tzhq" resolve="Aktualisieren" />
        <node concept="20qIzx" id="5VOHcF3TxMO" role="10ot2L">
          <node concept="3clFbS" id="5VOHcF3TxMP" role="2VODD2">
            <node concept="3clFbF" id="6DuqmNvzEY0" role="3cqZAp">
              <node concept="2OqwBi" id="6DuqmNvzF3U" role="3clFbG">
                <node concept="3urNR4" id="6DuqmNvzEXY" role="2Oq$k0">
                  <ref role="3cqZAo" node="5VOHcF3Txbv" resolve="kondition" />
                </node>
                <node concept="liA8E" id="6DuqmNvzFaV" role="2OqNvi">
                  <ref role="37wK5l" to="uyeg:1SEqE6yO4uW" resolve="passeAnBerechnungsartAn" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6DuqmNvzFd6" role="3cqZAp">
              <node concept="1odsa" id="6DuqmNvzFd4" role="3clFbG">
                <ref role="1ods_" to="uyeg:1SEqE6z0iMR" resolve="KonditionAnzeigeS" />
                <ref role="37wK5l" to="uyeg:1SEqE6z0j1c" resolve="ergaenzeSortiment" />
                <node concept="3urNR4" id="6DuqmNvzFhq" role="37wK5m">
                  <ref role="3cqZAo" node="5VOHcF3Txbv" resolve="kondition" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7wuf0000049" role="3cqZAp">
              <node concept="1PaTwC" id="7wuf0000050" role="1aUNEU">
                <node concept="3oM_SD" id="7wbr0000004" role="1PaTwD">
                  <property role="3oM_SC" value="UC-002" />
                </node>
                <node concept="3oM_SD" id="7wuf0000051" role="1PaTwD">
                  <property role="3oM_SC" value="A15:" />
                </node>
                <node concept="3oM_SD" id="7wuf0000052" role="1PaTwD">
                  <property role="3oM_SC" value="In" />
                </node>
                <node concept="3oM_SD" id="7wuf0000053" role="1PaTwD">
                  <property role="3oM_SC" value="der" />
                </node>
                <node concept="3oM_SD" id="7wuf0000054" role="1PaTwD">
                  <property role="3oM_SC" value="Sortimentspflege" />
                </node>
                <node concept="3oM_SD" id="7wuf0000055" role="1PaTwD">
                  <property role="3oM_SC" value="(eigener" />
                </node>
                <node concept="3oM_SD" id="7wuf0000056" role="1PaTwD">
                  <property role="3oM_SC" value="Tab)" />
                </node>
                <node concept="3oM_SD" id="7wuf0000057" role="1PaTwD">
                  <property role="3oM_SC" value="inzwischen" />
                </node>
                <node concept="3oM_SD" id="7wuf0000058" role="1PaTwD">
                  <property role="3oM_SC" value="angelegte" />
                </node>
                <node concept="3oM_SD" id="7wuf0000059" role="1PaTwD">
                  <property role="3oM_SC" value="Sortimente" />
                </node>
                <node concept="3oM_SD" id="7wuf0000060" role="1PaTwD">
                  <property role="3oM_SC" value="nach" />
                </node>
                <node concept="3oM_SD" id="7wuf0000061" role="1PaTwD">
                  <property role="3oM_SC" value="'Aktualisieren'" />
                </node>
                <node concept="3oM_SD" id="7wuf0000062" role="1PaTwD">
                  <property role="3oM_SC" value="wählbar." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7wuf0000063" role="3cqZAp">
              <node concept="37vLTI" id="7wuf0000064" role="3clFbG">
                <node concept="3urNR4" id="7wuf0000065" role="37vLTJ">
                  <ref role="3cqZAo" node="7wuf0000001" resolve="sortimente" />
                </node>
                <node concept="1odsa" id="7wuf0000066" role="37vLTx">
                  <ref role="1ods_" to="uyeg:1pSXiqMx_M" resolve="SortimenteQ" />
                  <ref role="37wK5l" to="uyeg:7wud0000004" resolve="sortimenteDesLieferanten" />
                  <node concept="2OqwBi" id="7wuf0000067" role="37wK5m">
                    <node concept="3urNQE" id="7wuf0000068" role="2Oq$k0">
                      <ref role="3cqZAo" node="64Z6K0hRPcw" resolve="vereinbarung" />
                    </node>
                    <node concept="liA8E" id="7wuf0000069" role="2OqNvi">
                      <ref role="37wK5l" to="uyeg:7vdm0000012" resolve="lieferantNr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxa" id="5VOHcF3Tzca" role="3cqZAp">
              <ref role="10Adxb" node="5VOHcF3TxBR" resolve="Erfasseh" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="5VOHcF3TxRk" role="10qiF9">
        <ref role="2DFCCC" to="hg40:7l090000004" resolve="OK" />
        <node concept="20qIzx" id="5VOHcF3TxRl" role="10ot2L">
          <node concept="3clFbS" id="5VOHcF3TxRm" role="2VODD2">
            <node concept="3clFbF" id="6DuqmNvzFkg" role="3cqZAp">
              <node concept="1odsa" id="6DuqmNvzFke" role="3clFbG">
                <ref role="1ods_" to="uyeg:1SEqE6z0iMR" resolve="KonditionAnzeigeS" />
                <ref role="37wK5l" to="uyeg:1SEqE6z0j1c" resolve="ergaenzeSortiment" />
                <node concept="3urNR4" id="6DuqmNvzFob" role="37wK5m">
                  <ref role="3cqZAo" node="5VOHcF3Txbv" resolve="kondition" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6DuqmNvzFqM" role="3cqZAp">
              <node concept="1odsa" id="6DuqmNvzFqK" role="3clFbG">
                <ref role="1ods_" to="uyeg:1SEqE6yRRqt" resolve="KonditionS" />
                <ref role="37wK5l" to="uyeg:1SEqE6yRSC8" resolve="pruefeKondition" />
                <node concept="3urNR4" id="6DuqmNvzFvl" role="37wK5m">
                  <ref role="3cqZAo" node="5VOHcF3Txbv" resolve="kondition" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6DuqmNvzFyr" role="3cqZAp">
              <node concept="3cpWsn" id="6DuqmNvzFyu" role="3cpWs9">
                <property role="TrG5h" value="rueckwirkend" />
                <node concept="10Oyi0" id="6DuqmNvzFyp" role="1tU5fm" />
                <node concept="1odsa" id="6DuqmNvzF_0" role="33vP2m">
                  <ref role="1ods_" to="uyeg:1SEqE6yRRqt" resolve="KonditionS" />
                  <ref role="37wK5l" to="uyeg:1SEqE6ySSXv" resolve="anzahlRueckwirkendBetroffen" />
                  <node concept="3urNR4" id="6DuqmNvzFCI" role="37wK5m">
                    <ref role="3cqZAo" node="5VOHcF3Txbv" resolve="kondition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="6DuqmNvzFGu" role="3cqZAp">
              <node concept="3clFbC" id="6DuqmNvzGSN" role="mlgNJ">
                <node concept="3cmrfG" id="6DuqmNvzGTZ" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="6DuqmNvzFIC" role="3uHU7B">
                  <ref role="3cqZAo" node="6DuqmNvzFyu" resolve="rueckwirkend" />
                </node>
              </node>
              <node concept="lgADV" id="6DuqmNvzFGx" role="mlgNH">
                <node concept="35AVbj" id="6DuqmNvzFGy" role="lgxf9">
                  <node concept="37vLTw" id="6DuqmNvzI2I" role="35Gt3$">
                    <ref role="3cqZAo" node="6DuqmNvzFyu" resolve="rueckwirkend" />
                  </node>
                  <node concept="ic4WF" id="6DuqmNvzFGz" role="icr7_">
                    <property role="ic4Xk" value="Für bis zu %d bereits bewertete Wareneingänge des Lieferanten wirkt die Kondition erst nach deren Neubewertung (UC-008). Sie erscheinen in der Prüfliste der Bewertungslücken (UC-011). (UC-002 BR-008)" />
                  </node>
                </node>
              </node>
              <node concept="mp1e1" id="6DuqmNvzGVc" role="mp0NM">
                <ref role="mp1e0" to="28jr:51llZt5Ptbk" resolve="WARNING_HINT" />
              </node>
            </node>
            <node concept="3SKdUt" id="7wuf0000070" role="3cqZAp">
              <node concept="1PaTwC" id="7wuf0000071" role="1aUNEU">
                <node concept="3oM_SD" id="7wbr0000005" role="1PaTwD">
                  <property role="3oM_SC" value="UC-002" />
                </node>
                <node concept="3oM_SD" id="7wuf0000072" role="1PaTwD">
                  <property role="3oM_SC" value="A16:" />
                </node>
                <node concept="3oM_SD" id="7wuf0000073" role="1PaTwD">
                  <property role="3oM_SC" value="Greift" />
                </node>
                <node concept="3oM_SD" id="7wuf0000074" role="1PaTwD">
                  <property role="3oM_SC" value="die" />
                </node>
                <node concept="3oM_SD" id="7wuf0000075" role="1PaTwD">
                  <property role="3oM_SC" value="Kondition" />
                </node>
                <node concept="3oM_SD" id="7wuf0000076" role="1PaTwD">
                  <property role="3oM_SC" value="wegen" />
                </node>
                <node concept="3oM_SD" id="7wuf0000077" role="1PaTwD">
                  <property role="3oM_SC" value="des" />
                </node>
                <node concept="3oM_SD" id="7wuf0000078" role="1PaTwD">
                  <property role="3oM_SC" value="Sortiments" />
                </node>
                <node concept="3oM_SD" id="7wuf0000079" role="1PaTwD">
                  <property role="3oM_SC" value="an" />
                </node>
                <node concept="3oM_SD" id="7wuf0000080" role="1PaTwD">
                  <property role="3oM_SC" value="Tagen" />
                </node>
                <node concept="3oM_SD" id="7wuf0000081" role="1PaTwD">
                  <property role="3oM_SC" value="im" />
                </node>
                <node concept="3oM_SD" id="7wuf0000082" role="1PaTwD">
                  <property role="3oM_SC" value="Zeitraum" />
                </node>
                <node concept="3oM_SD" id="7wuf0000083" role="1PaTwD">
                  <property role="3oM_SC" value="für" />
                </node>
                <node concept="3oM_SD" id="7wuf0000084" role="1PaTwD">
                  <property role="3oM_SC" value="keinen" />
                </node>
                <node concept="3oM_SD" id="7wuf0000085" role="1PaTwD">
                  <property role="3oM_SC" value="Artikel," />
                </node>
                <node concept="3oM_SD" id="7wuf0000086" role="1PaTwD">
                  <property role="3oM_SC" value="bestätigen" />
                </node>
                <node concept="3oM_SD" id="7wuf0000087" role="1PaTwD">
                  <property role="3oM_SC" value="lassen." />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7wuf0000088" role="3cqZAp">
              <node concept="3cpWsn" id="7wuf0000089" role="3cpWs9">
                <property role="TrG5h" value="hinweise" />
                <node concept="_YKpA" id="7wuf0000090" role="1tU5fm">
                  <node concept="17QB3L" id="7wuf0000091" role="_ZDj9" />
                </node>
                <node concept="1odsa" id="7wuf0000092" role="33vP2m">
                  <ref role="1ods_" to="uyeg:1SEqE6yRRqt" resolve="KonditionS" />
                  <ref role="37wK5l" to="uyeg:7wue0000283" resolve="hinweiseSortiment" />
                  <node concept="3urNR4" id="7wuf0000093" role="37wK5m">
                    <ref role="3cqZAo" node="5VOHcF3Txbv" resolve="kondition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7wuf0000094" role="3cqZAp">
              <node concept="2OqwBi" id="7wuf0000095" role="3clFbw">
                <node concept="37vLTw" id="7wuf0000096" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wuf0000089" resolve="hinweise" />
                </node>
                <node concept="3GX2aA" id="7wuf0000097" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="7wuf0000098" role="3clFbx">
                <node concept="3clFbF" id="7wuf0000099" role="3cqZAp">
                  <node concept="37vLTI" id="7wuf0000100" role="3clFbG">
                    <node concept="3urNR4" id="7wuf0000101" role="37vLTJ">
                      <ref role="3cqZAo" node="7wuf0000004" resolve="hinweis" />
                    </node>
                    <node concept="2ShNRf" id="7wuf0000102" role="37vLTx">
                      <node concept="1pGfFk" id="7wuf0000103" role="2ShVmc">
                        <ref role="37wK5l" node="5VOHcF41sg6" resolve="GueltigkeitHinweis" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7wuf0000104" role="3cqZAp">
                  <node concept="37vLTI" id="7wuf0000105" role="3clFbG">
                    <node concept="2OqwBi" id="7wuf0000106" role="37vLTJ">
                      <node concept="3urNR4" id="7wuf0000107" role="2Oq$k0">
                        <ref role="3cqZAo" node="7wuf0000004" resolve="hinweis" />
                      </node>
                      <node concept="2S8uIT" id="7wuf0000108" role="2OqNvi">
                        <ref role="2S8YL0" node="5VOHcF41sga" resolve="text" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7wuf0000109" role="37vLTx">
                      <node concept="37vLTw" id="7wuf0000110" role="2Oq$k0">
                        <ref role="3cqZAo" node="7wuf0000089" resolve="hinweise" />
                      </node>
                      <node concept="3uJxvA" id="7wuf0000111" role="2OqNvi">
                        <node concept="Xl_RD" id="7wuf0000112" role="3uJOhx">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Adxa" id="7wuf0000113" role="3cqZAp">
                  <ref role="10Adxb" node="7wuf0000006" resolve="Bestaetigen" />
                </node>
              </node>
              <node concept="9aQIb" id="7wuf0000114" role="9aQIa">
                <node concept="3clFbS" id="7wuf0000115" role="9aQI4">
                  <node concept="10Adxj" id="7wuf0000116" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="5VOHcF3TxBS" role="10qiF$">
        <node concept="3clFbS" id="5VOHcF3TxBT" role="2VODD2">
          <node concept="3clFbF" id="5VOHcF3TxIh" role="3cqZAp">
            <node concept="3urNR4" id="5VOHcF3TxIg" role="3clFbG">
              <ref role="3cqZAo" node="5VOHcF3Txbv" resolve="kondition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="5VOHcF3TxBU" role="3063Jp">
        <ref role="3063JT" node="5VOHcF3TznS" resolve="PPKonditionEditor" />
      </node>
      <node concept="35AVbj" id="5VOHcF3WKFP" role="1K0AWC">
        <node concept="2OqwBi" id="5VOHcF3WKY4" role="35Gt3$">
          <node concept="3urNQE" id="5VOHcF3WKT5" role="2Oq$k0">
            <ref role="3cqZAo" node="64Z6K0hRPcw" resolve="vereinbarung" />
          </node>
          <node concept="2S8uIT" id="5VOHcF3WL86" role="2OqNvi">
            <ref role="2S8YL0" to="uyeg:c_HYpdEe1X" resolve="bezeichnung" />
          </node>
        </node>
        <node concept="ic4WF" id="5VOHcF3WKFR" role="icr7_">
          <property role="ic4Xk" value="Neue Kondition — %s" />
        </node>
      </node>
      <node concept="JX2Gw" id="6HrJs_lMrpn" role="JX2Go">
        <node concept="3clFbS" id="7vua0000136" role="2VODD2">
          <node concept="3cpWs8" id="7vua0000137" role="3cqZAp">
            <node concept="3cpWsn" id="7vua0000138" role="3cpWs9">
              <property role="TrG5h" value="prozent" />
              <node concept="10P_77" id="7vua0000139" role="1tU5fm" />
              <node concept="1Wc70l" id="7vua0000140" role="33vP2m">
                <node concept="3y3z36" id="7vua0000141" role="3uHU7B">
                  <node concept="2OqwBi" id="7vua0000142" role="3uHU7B">
                    <node concept="3urNR4" id="7vua0000143" role="2Oq$k0">
                      <ref role="3cqZAo" node="5VOHcF3Txbv" resolve="kondition" />
                    </node>
                    <node concept="2S8uIT" id="7vua0000144" role="2OqNvi">
                      <ref role="2S8YL0" to="uyeg:c_HYpdEe9T" resolve="berechnungsart" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7vua0000145" role="3uHU7w" />
                </node>
                <node concept="2veflS" id="7vua0000146" role="3uHU7w">
                  <node concept="2OqwBi" id="7vua0000147" role="2vefmd">
                    <node concept="3urNR4" id="7vua0000148" role="2Oq$k0">
                      <ref role="3cqZAo" node="5VOHcF3Txbv" resolve="kondition" />
                    </node>
                    <node concept="2S8uIT" id="7vua0000149" role="2OqNvi">
                      <ref role="2S8YL0" to="uyeg:c_HYpdEe9T" resolve="berechnungsart" />
                    </node>
                  </node>
                  <node concept="2vefiz" id="7vua0000150" role="2vefj5">
                    <ref role="2vefiw" to="uyeg:1SEqE6yBNIn" resolve="Prozent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7vua0000151" role="3cqZAp">
            <node concept="3cpWsn" id="7vua0000152" role="3cpWs9">
              <property role="TrG5h" value="menge" />
              <node concept="10P_77" id="7vua0000153" role="1tU5fm" />
              <node concept="1Wc70l" id="7vua0000154" role="33vP2m">
                <node concept="3y3z36" id="7vua0000155" role="3uHU7B">
                  <node concept="2OqwBi" id="7vua0000156" role="3uHU7B">
                    <node concept="3urNR4" id="7vua0000157" role="2Oq$k0">
                      <ref role="3cqZAo" node="5VOHcF3Txbv" resolve="kondition" />
                    </node>
                    <node concept="2S8uIT" id="7vua0000158" role="2OqNvi">
                      <ref role="2S8YL0" to="uyeg:c_HYpdEe9T" resolve="berechnungsart" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7vua0000159" role="3uHU7w" />
                </node>
                <node concept="2veflS" id="7vua0000160" role="3uHU7w">
                  <node concept="2OqwBi" id="7vua0000161" role="2vefmd">
                    <node concept="3urNR4" id="7vua0000162" role="2Oq$k0">
                      <ref role="3cqZAo" node="5VOHcF3Txbv" resolve="kondition" />
                    </node>
                    <node concept="2S8uIT" id="7vua0000163" role="2OqNvi">
                      <ref role="2S8YL0" to="uyeg:c_HYpdEe9T" resolve="berechnungsart" />
                    </node>
                  </node>
                  <node concept="2vefiz" id="7vua0000164" role="2vefj5">
                    <ref role="2vefiw" to="uyeg:1SEqE6yBNRc" resolve="Menge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vua0000165" role="3cqZAp">
            <node concept="2OqwBi" id="7vua0000166" role="3clFbG">
              <node concept="2OqwBi" id="7vua0000167" role="2Oq$k0">
                <node concept="3urNR4" id="7vua0000168" role="2Oq$k0">
                  <ref role="3cqZAo" node="5VOHcF3Txbv" resolve="kondition" />
                </node>
                <node concept="2dcwcJ" id="7vua0000169" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:c_HYpdEea8" resolve="satzProzent" />
                </node>
              </node>
              <node concept="liA8E" id="7vua0000170" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                <node concept="37vLTw" id="7vua0000171" role="37wK5m">
                  <ref role="3cqZAo" node="7vua0000138" resolve="prozent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vua0000172" role="3cqZAp">
            <node concept="2OqwBi" id="7vua0000173" role="3clFbG">
              <node concept="2OqwBi" id="7vua0000174" role="2Oq$k0">
                <node concept="3urNR4" id="7vua0000175" role="2Oq$k0">
                  <ref role="3cqZAo" node="5VOHcF3Txbv" resolve="kondition" />
                </node>
                <node concept="2dcwcJ" id="7vua0000176" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:c_HYpdEeao" resolve="betragJeEinheit" />
                </node>
              </node>
              <node concept="liA8E" id="7vua0000177" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                <node concept="37vLTw" id="7vua0000178" role="37wK5m">
                  <ref role="3cqZAo" node="7vua0000152" resolve="menge" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vua0000179" role="3cqZAp">
            <node concept="2OqwBi" id="7vua0000180" role="3clFbG">
              <node concept="2OqwBi" id="7vua0000181" role="2Oq$k0">
                <node concept="3urNR4" id="7vua0000182" role="2Oq$k0">
                  <ref role="3cqZAo" node="5VOHcF3Txbv" resolve="kondition" />
                </node>
                <node concept="2dcwcJ" id="7vua0000183" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:c_HYpdEeaC" resolve="einheit" />
                </node>
              </node>
              <node concept="liA8E" id="7vua0000184" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                <node concept="37vLTw" id="7vua0000185" role="37wK5m">
                  <ref role="3cqZAo" node="7vua0000152" resolve="menge" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7vua0000186" role="3cqZAp">
            <node concept="1PaTwC" id="7vua0000187" role="1aUNEU">
              <node concept="3oM_SD" id="7vua0000188" role="1PaTwD">
                <property role="3oM_SC" value="Pflichtfelder," />
              </node>
              <node concept="3oM_SD" id="7vua0000189" role="1PaTwD">
                <property role="3oM_SC" value="aber" />
              </node>
              <node concept="3oM_SD" id="7vua0000190" role="1PaTwD">
                <property role="3oM_SC" value="im" />
              </node>
              <node concept="3oM_SD" id="7vua0000191" role="1PaTwD">
                <property role="3oM_SC" value="Formular" />
              </node>
              <node concept="3oM_SD" id="7vua0000192" role="1PaTwD">
                <property role="3oM_SC" value="optional" />
              </node>
              <node concept="3oM_SD" id="7vua0000193" role="1PaTwD">
                <property role="3oM_SC" value="(S-005)," />
              </node>
              <node concept="3oM_SD" id="7vua0000194" role="1PaTwD">
                <property role="3oM_SC" value="damit" />
              </node>
              <node concept="3oM_SD" id="7vua0000195" role="1PaTwD">
                <property role="3oM_SC" value="'Aktualisieren'" />
              </node>
              <node concept="3oM_SD" id="7vua0000196" role="1PaTwD">
                <property role="3oM_SC" value="nicht" />
              </node>
              <node concept="3oM_SD" id="7vua0000197" role="1PaTwD">
                <property role="3oM_SC" value="am" />
              </node>
              <node concept="3oM_SD" id="7vua0000198" role="1PaTwD">
                <property role="3oM_SC" value="Validator" />
              </node>
              <node concept="3oM_SD" id="7vua0000199" role="1PaTwD">
                <property role="3oM_SC" value="hängen" />
              </node>
              <node concept="3oM_SD" id="7vua0000200" role="1PaTwD">
                <property role="3oM_SC" value="bleibt;" />
              </node>
              <node concept="3oM_SD" id="7vua0000201" role="1PaTwD">
                <property role="3oM_SC" value="die" />
              </node>
              <node concept="3oM_SD" id="7vua0000202" role="1PaTwD">
                <property role="3oM_SC" value="Pflicht" />
              </node>
              <node concept="3oM_SD" id="7vua0000203" role="1PaTwD">
                <property role="3oM_SC" value="prüft" />
              </node>
              <node concept="3oM_SD" id="7vua0000204" role="1PaTwD">
                <property role="3oM_SC" value="KonditionS.pruefeKondition" />
              </node>
              <node concept="3oM_SD" id="7vua0000205" role="1PaTwD">
                <property role="3oM_SC" value="(UC-002" />
              </node>
              <node concept="3oM_SD" id="7wbr0000006" role="1PaTwD">
                <property role="3oM_SC" value="BR-001," />
              </node>
              <node concept="3oM_SD" id="7vua0000206" role="1PaTwD">
                <property role="3oM_SC" value="BR-002)." />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7wuf0000035" role="3cqZAp">
            <node concept="2OqwBi" id="7wuf0000036" role="3clFbG">
              <node concept="2OqwBi" id="7wuf0000037" role="2Oq$k0">
                <node concept="3urNR4" id="7wuf0000038" role="2Oq$k0">
                  <ref role="3cqZAo" node="5VOHcF3Txbv" resolve="kondition" />
                </node>
                <node concept="2dcwcJ" id="7wuf0000039" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:7wuc0000001" resolve="sortiment" />
                </node>
              </node>
              <node concept="liA8E" id="7wuf0000040" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="7wuf0000041" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7wuf0000042" role="3cqZAp">
            <node concept="2OqwBi" id="7wuf0000043" role="3clFbG">
              <node concept="2OqwBi" id="7wuf0000044" role="2Oq$k0">
                <node concept="3urNR4" id="7wuf0000045" role="2Oq$k0">
                  <ref role="3cqZAo" node="5VOHcF3Txbv" resolve="kondition" />
                </node>
                <node concept="2dcwcJ" id="7wuf0000046" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:7wuc0000001" resolve="sortiment" />
                </node>
              </node>
              <node concept="liA8E" id="7wuf0000047" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3urNR4" id="7wuf0000048" role="37wK5m">
                  <ref role="3cqZAo" node="7wuf0000001" resolve="sortimente" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vua0000221" role="3cqZAp">
            <node concept="2OqwBi" id="7vua0000222" role="3clFbG">
              <node concept="2OqwBi" id="7vua0000223" role="2Oq$k0">
                <node concept="3urNR4" id="7vua0000224" role="2Oq$k0">
                  <ref role="3cqZAo" node="5VOHcF3Txbv" resolve="kondition" />
                </node>
                <node concept="2dcwcJ" id="7vua0000225" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:c_HYpdEebN" resolve="gueltigBis" />
                </node>
              </node>
              <node concept="liA8E" id="7vua0000226" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="7vua0000227" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vua0000228" role="3cqZAp">
            <node concept="2OqwBi" id="7vua0000229" role="3clFbG">
              <node concept="2OqwBi" id="7vua0000230" role="2Oq$k0">
                <node concept="3urNR4" id="7vua0000231" role="2Oq$k0">
                  <ref role="3cqZAo" node="5VOHcF3Txbv" resolve="kondition" />
                </node>
                <node concept="2dcwcJ" id="7vua0000232" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:c_HYpdEe9E" resolve="bezeichnung" />
                </node>
              </node>
              <node concept="liA8E" id="7vua0000233" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="7vua0000234" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vua0000235" role="3cqZAp">
            <node concept="2OqwBi" id="7vua0000236" role="3clFbG">
              <node concept="2OqwBi" id="7vua0000237" role="2Oq$k0">
                <node concept="3urNR4" id="7vua0000238" role="2Oq$k0">
                  <ref role="3cqZAo" node="5VOHcF3Txbv" resolve="kondition" />
                </node>
                <node concept="2dcwcJ" id="7vua0000239" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:c_HYpdEeaR" resolve="zyklus" />
                </node>
              </node>
              <node concept="liA8E" id="7vua0000240" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="7vua0000241" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vua0000242" role="3cqZAp">
            <node concept="2OqwBi" id="7vua0000243" role="3clFbG">
              <node concept="2OqwBi" id="7vua0000244" role="2Oq$k0">
                <node concept="3urNR4" id="7vua0000245" role="2Oq$k0">
                  <ref role="3cqZAo" node="5VOHcF3Txbv" resolve="kondition" />
                </node>
                <node concept="2dcwcJ" id="7vua0000246" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:c_HYpdEea8" resolve="satzProzent" />
                </node>
              </node>
              <node concept="liA8E" id="7vua0000247" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="7vua0000248" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vua0000249" role="3cqZAp">
            <node concept="2OqwBi" id="7vua0000250" role="3clFbG">
              <node concept="2OqwBi" id="7vua0000251" role="2Oq$k0">
                <node concept="3urNR4" id="7vua0000252" role="2Oq$k0">
                  <ref role="3cqZAo" node="5VOHcF3Txbv" resolve="kondition" />
                </node>
                <node concept="2dcwcJ" id="7vua0000253" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:c_HYpdEeao" resolve="betragJeEinheit" />
                </node>
              </node>
              <node concept="liA8E" id="7vua0000254" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="7vua0000255" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vua0000256" role="3cqZAp">
            <node concept="2OqwBi" id="7vua0000257" role="3clFbG">
              <node concept="2OqwBi" id="7vua0000258" role="2Oq$k0">
                <node concept="3urNR4" id="7vua0000259" role="2Oq$k0">
                  <ref role="3cqZAo" node="5VOHcF3Txbv" resolve="kondition" />
                </node>
                <node concept="2dcwcJ" id="7vua0000260" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:c_HYpdEeaC" resolve="einheit" />
                </node>
              </node>
              <node concept="liA8E" id="7vua0000261" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="7vua0000262" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2niumk" id="7yk20000006" role="2nihkg">
        <ref role="2zWoI2" to="uyeg:1pSXiqMvTO" resolve="Sortiment" />
        <node concept="2niuml" id="7yk20000007" role="2nium9">
          <node concept="3clFbS" id="7yk20000008" role="2VODD2">
            <node concept="3clFbJ" id="7yk20000009" role="3cqZAp">
              <node concept="2mdy1M" id="7yk20000010" role="3clFbw" />
              <node concept="3clFbS" id="7yk20000011" role="3clFbx">
                <node concept="3SKdUt" id="7yk20000012" role="3cqZAp">
                  <node concept="1PaTwC" id="7yk20000013" role="1aUNEU">
                    <node concept="3oM_SD" id="7wbr0000007" role="1PaTwD">
                      <property role="3oM_SC" value="UC-002" />
                    </node>
                    <node concept="3oM_SD" id="7yk20000014" role="1PaTwD">
                      <property role="3oM_SC" value="A15" />
                    </node>
                    <node concept="3oM_SD" id="7yk20000015" role="1PaTwD">
                      <property role="3oM_SC" value="/" />
                    </node>
                    <node concept="3oM_SD" id="7wbr0000008" role="1PaTwD">
                      <property role="3oM_SC" value="UC-014" />
                    </node>
                    <node concept="3oM_SD" id="7wbr0000009" role="1PaTwD">
                      <property role="3oM_SC" value="A15:" />
                    </node>
                    <node concept="3oM_SD" id="7yk20000016" role="1PaTwD">
                      <property role="3oM_SC" value="nach" />
                    </node>
                    <node concept="3oM_SD" id="7yk20000017" role="1PaTwD">
                      <property role="3oM_SC" value="'Sortiment" />
                    </node>
                    <node concept="3oM_SD" id="7yk20000018" role="1PaTwD">
                      <property role="3oM_SC" value="anlegen'" />
                    </node>
                    <node concept="3oM_SD" id="7yk20000019" role="1PaTwD">
                      <property role="3oM_SC" value="das" />
                    </node>
                    <node concept="3oM_SD" id="7yk20000020" role="1PaTwD">
                      <property role="3oM_SC" value="neue" />
                    </node>
                    <node concept="3oM_SD" id="7yk20000021" role="1PaTwD">
                      <property role="3oM_SC" value="Sortiment" />
                    </node>
                    <node concept="3oM_SD" id="7yk20000022" role="1PaTwD">
                      <property role="3oM_SC" value="wählbar" />
                    </node>
                    <node concept="3oM_SD" id="7yk20000023" role="1PaTwD">
                      <property role="3oM_SC" value="machen," />
                    </node>
                    <node concept="3oM_SD" id="7yk20000024" role="1PaTwD">
                      <property role="3oM_SC" value="wie" />
                    </node>
                    <node concept="3oM_SD" id="7yk20000025" role="1PaTwD">
                      <property role="3oM_SC" value="'Aktualisieren'." />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7yk20000026" role="3cqZAp">
                  <node concept="37vLTI" id="7yk20000027" role="3clFbG">
                    <node concept="3urNR4" id="7yk20000028" role="37vLTJ">
                      <ref role="3cqZAo" node="7wuf0000001" resolve="sortimente" />
                    </node>
                    <node concept="1odsa" id="7yk20000029" role="37vLTx">
                      <ref role="1ods_" to="uyeg:1pSXiqMx_M" resolve="SortimenteQ" />
                      <ref role="37wK5l" to="uyeg:7wud0000004" resolve="sortimenteDesLieferanten" />
                      <node concept="2OqwBi" id="7yk20000030" role="37wK5m">
                        <node concept="3urNQE" id="7yk20000031" role="2Oq$k0">
                          <ref role="3cqZAo" node="64Z6K0hRPcw" resolve="vereinbarung" />
                        </node>
                        <node concept="liA8E" id="7yk20000032" role="2OqNvi">
                          <ref role="37wK5l" to="uyeg:7vdm0000012" resolve="lieferantNr" />
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
    <node concept="3ugp7q" id="7wuf0000006" role="3ug97V">
      <property role="TrG5h" value="Bestaetigen" />
      <ref role="3gcvY6" node="5VOHcF41sg3" resolve="GueltigkeitHinweis" />
      <node concept="10qiFn" id="7wuf0000007" role="10qiF9">
        <ref role="2DFCCC" to="hg40:5VOHcF41wn9" resolve="TrotzdemUebernehmen" />
        <node concept="20qIzx" id="7wuf0000008" role="10ot2L">
          <node concept="3clFbS" id="7wuf0000009" role="2VODD2">
            <node concept="10Adxj" id="7wuf0000010" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="7wuf0000011" role="10qiF9">
        <ref role="2DFCCC" to="hg40:5VOHcF41wrZ" resolve="Zurueck" />
        <node concept="20qIzx" id="7wuf0000012" role="10ot2L">
          <node concept="3clFbS" id="7wuf0000013" role="2VODD2">
            <node concept="10Adxa" id="7wuf0000014" role="3cqZAp">
              <ref role="10Adxb" node="5VOHcF3TxBR" resolve="Erfassen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="7wuf0000015" role="10qiF$">
        <node concept="3clFbS" id="7wuf0000016" role="2VODD2">
          <node concept="3clFbF" id="7wuf0000017" role="3cqZAp">
            <node concept="3urNR4" id="7wuf0000018" role="3clFbG">
              <ref role="3cqZAo" node="7wuf0000004" resolve="hinweis" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="7wuf0000019" role="3063Jp">
        <ref role="3063JT" node="5VOHcF41w4W" resolve="GueltigkeitBestaetigenPP" />
      </node>
      <node concept="Xl_RD" id="7wuf0000020" role="1K0AWC">
        <property role="Xl_RC" value="Bitte bestätigen" />
      </node>
    </node>
    <node concept="3ulXEM" id="5VOHcF3Txbv" role="3ulXEG">
      <property role="TrG5h" value="kondition" />
      <node concept="3uibUv" id="5VOHcF3Txc3" role="1tU5fm">
        <ref role="3uigEE" to="uyeg:c_HYpdEe8J" resolve="Kondition" />
      </node>
    </node>
    <node concept="3ulXEM" id="7wuf0000001" role="3ulXEG">
      <property role="TrG5h" value="sortimente" />
      <node concept="_YKpA" id="7wuf0000002" role="1tU5fm">
        <node concept="3uibUv" id="7wuf0000003" role="_ZDj9">
          <ref role="3uigEE" to="uyeg:1pSXiqMvTO" resolve="Sortiment" />
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="7wuf0000004" role="3ulXEG">
      <property role="TrG5h" value="hinweis" />
      <node concept="3uibUv" id="7wuf0000005" role="1tU5fm">
        <ref role="3uigEE" node="5VOHcF41sg3" resolve="GueltigkeitHinweis" />
      </node>
    </node>
    <node concept="2ticAD" id="64Z6K0hRPip" role="2ticAe">
      <node concept="1G1AcV" id="64Z6K0hRPj1" role="2TIb5R">
        <ref role="3ymtqE" to="hg40:c_HYpdFOT0" resolve="KategorieManagement" />
      </node>
    </node>
    <node concept="3ulXEN" id="64Z6K0hRPcw" role="3ulXEL">
      <property role="TrG5h" value="vereinbarung" />
      <node concept="3uibUv" id="64Z6K0hRPdo" role="1tU5fm">
        <ref role="3uigEE" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
      </node>
      <node concept="2IFXgM" id="64Z6K0hRPfv" role="33vP2m">
        <ref role="2IFZ7r" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
      </node>
    </node>
    <node concept="3urNQE" id="5VOHcF3Txdx" role="19Ho0k">
      <ref role="3cqZAo" node="64Z6K0hRPcw" resolve="vereinbarung" />
    </node>
    <node concept="20qIzx" id="5VOHcF3TxeK" role="3umfm7">
      <node concept="3clFbS" id="5VOHcF3TxeL" role="2VODD2">
        <node concept="3clFbF" id="5VOHcF3TxfF" role="3cqZAp">
          <node concept="37vLTI" id="5VOHcF3Txl3" role="3clFbG">
            <node concept="2OqwBi" id="5VOHcF3TxsC" role="37vLTx">
              <node concept="3urNQE" id="5VOHcF3Txnt" role="2Oq$k0">
                <ref role="3cqZAo" node="64Z6K0hRPcw" resolve="vereinbarung" />
              </node>
              <node concept="liA8E" id="5VOHcF3TxzM" role="2OqNvi">
                <ref role="37wK5l" to="uyeg:6L7N33NPcK" resolve="neueKondition" />
              </node>
            </node>
            <node concept="3urNR4" id="5VOHcF3TxfE" role="37vLTJ">
              <ref role="3cqZAo" node="5VOHcF3Txbv" resolve="kondition" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vua0000263" role="3cqZAp">
          <node concept="2OqwBi" id="7vua0000264" role="3clFbG">
            <node concept="3y28L$" id="7vua0000265" role="2Oq$k0" />
            <node concept="liA8E" id="7vua0000266" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:6vtMBTngXqz" resolve="ensureInSession" />
              <node concept="3urNR4" id="7vua0000267" role="37wK5m">
                <ref role="3cqZAo" node="5VOHcF3Txbv" resolve="kondition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7wuf0000021" role="3cqZAp">
          <node concept="1PaTwC" id="7wuf0000022" role="1aUNEU">
            <node concept="3oM_SD" id="7wuf0000023" role="1PaTwD">
              <property role="3oM_SC" value="Auswahlliste:" />
            </node>
            <node concept="3oM_SD" id="7wuf0000024" role="1PaTwD">
              <property role="3oM_SC" value="Sortimente" />
            </node>
            <node concept="3oM_SD" id="7wuf0000025" role="1PaTwD">
              <property role="3oM_SC" value="des" />
            </node>
            <node concept="3oM_SD" id="7wuf0000026" role="1PaTwD">
              <property role="3oM_SC" value="Lieferanten" />
            </node>
            <node concept="3oM_SD" id="7wuf0000027" role="1PaTwD">
              <property role="3oM_SC" value="(UC-002" />
            </node>
            <node concept="3oM_SD" id="7wbr0000010" role="1PaTwD">
              <property role="3oM_SC" value="BR-003)." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7wuf0000028" role="3cqZAp">
          <node concept="37vLTI" id="7wuf0000029" role="3clFbG">
            <node concept="3urNR4" id="7wuf0000030" role="37vLTJ">
              <ref role="3cqZAo" node="7wuf0000001" resolve="sortimente" />
            </node>
            <node concept="1odsa" id="7wuf0000031" role="37vLTx">
              <ref role="1ods_" to="uyeg:1pSXiqMx_M" resolve="SortimenteQ" />
              <ref role="37wK5l" to="uyeg:7wud0000004" resolve="sortimenteDesLieferanten" />
              <node concept="2OqwBi" id="7wuf0000032" role="37wK5m">
                <node concept="3urNQE" id="7wuf0000033" role="2Oq$k0">
                  <ref role="3cqZAo" node="64Z6K0hRPcw" resolve="vereinbarung" />
                </node>
                <node concept="liA8E" id="7wuf0000034" role="2OqNvi">
                  <ref role="37wK5l" to="uyeg:7vdm0000012" resolve="lieferantNr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Xl_RD" id="7vua0000268" role="IYfpf">
      <property role="Xl_RC" value="Neue Kondition" />
    </node>
    <node concept="3urNR4" id="7vua0000269" role="3vkzKj">
      <ref role="3cqZAo" node="5VOHcF3Txbv" resolve="kondition" />
    </node>
    <node concept="2YYyHn" id="7yk20000033" role="3ap3dX" />
  </node>
  <node concept="3ugp7m" id="64Z6K0hRPkH">
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="TrG5h" value="Konditionsbezeichnung ändern" />
    <property role="3GE5qa" value="KonditionBearbeiten" />
    <node concept="3ugp7q" id="5VOHcF41jZn" role="3ug97V">
      <property role="TrG5h" value="Bezeichnung" />
      <ref role="3gcvY6" to="uyeg:c_HYpdEe8J" resolve="Kondition" />
      <node concept="10qiFn" id="5VOHcF41kps" role="10qiF9">
        <ref role="2DFCCC" to="hg40:7l090000004" resolve="OK" />
        <node concept="20qIzx" id="5VOHcF41kpt" role="10ot2L">
          <node concept="3clFbS" id="5VOHcF41kpu" role="2VODD2">
            <node concept="3clFbF" id="5VOHcF41kv0" role="3cqZAp">
              <node concept="1odsa" id="5VOHcF41kuZ" role="3clFbG">
                <ref role="1ods_" to="uyeg:1SEqE6yRRqt" resolve="KonditionS" />
                <ref role="37wK5l" to="uyeg:1SEqE6yRSC8" resolve="pruefeKondition" />
                <node concept="3urNQE" id="5VOHcF41kxU" role="37wK5m">
                  <ref role="3cqZAo" node="64Z6K0hRPnY" resolve="kondition" />
                </node>
              </node>
            </node>
            <node concept="10Adxj" id="5VOHcF41k_m" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="5VOHcF41jZo" role="10qiF$">
        <node concept="3clFbS" id="5VOHcF41jZp" role="2VODD2">
          <node concept="3clFbF" id="5VOHcF41k93" role="3cqZAp">
            <node concept="3urNQE" id="5VOHcF41k92" role="3clFbG">
              <ref role="3cqZAo" node="64Z6K0hRPnY" resolve="kondition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="5VOHcF41jZq" role="3063Jp">
        <ref role="3063JT" node="5VOHcF41k57" resolve="PPKonditionEditor" />
      </node>
      <node concept="35AVbj" id="7vua0000271" role="1K0AWC">
        <node concept="ic4WF" id="7vua0000272" role="icr7_">
          <property role="ic4Xk" value="Bezeichnung — %s" />
        </node>
        <node concept="2OqwBi" id="7vua0000273" role="35Gt3$">
          <node concept="3urNQE" id="7vua0000274" role="2Oq$k0">
            <ref role="3cqZAo" node="64Z6K0hRPnY" resolve="kondition" />
          </node>
          <node concept="2S8uIT" id="7vua0000275" role="2OqNvi">
            <ref role="2S8YL0" to="uyeg:c_HYpdEe9E" resolve="bezeichnung" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ticAD" id="64Z6K0hRPtv" role="2ticAe">
      <node concept="1G1AcV" id="64Z6K0hRPu7" role="2TIb5R">
        <ref role="3ymtqE" to="hg40:c_HYpdFOT0" resolve="KategorieManagement" />
      </node>
    </node>
    <node concept="3ulXEN" id="64Z6K0hRPnY" role="3ulXEL">
      <property role="TrG5h" value="kondition" />
      <node concept="3uibUv" id="64Z6K0hRPoQ" role="1tU5fm">
        <ref role="3uigEE" to="uyeg:c_HYpdEe8J" resolve="Kondition" />
      </node>
      <node concept="2IFXgM" id="64Z6K0hRPq_" role="33vP2m">
        <ref role="2IFZ7r" to="uyeg:c_HYpdEe8J" resolve="Kondition" />
      </node>
    </node>
    <node concept="3urNQE" id="5VOHcF41jYu" role="19Ho0k">
      <ref role="3cqZAo" node="64Z6K0hRPnY" resolve="kondition" />
    </node>
    <node concept="Xl_RD" id="7vua0000270" role="IYfpf">
      <property role="Xl_RC" value="Bezeichnung ändern" />
    </node>
  </node>
  <node concept="3ugp7m" id="64Z6K0hRPv7">
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="TrG5h" value="Berechnung ändern" />
    <property role="3GE5qa" value="KonditionBearbeiten" />
    <node concept="3ugp7q" id="5VOHcF41kMi" role="3ug97V">
      <property role="TrG5h" value="Berechnung" />
      <ref role="3gcvY6" to="uyeg:c_HYpdEe8J" resolve="Kondition" />
      <node concept="10qiFn" id="5VOHcF41lax" role="10qiF9">
        <ref role="2DFCCC" to="hg40:5VOHcF3Tzhq" resolve="Aktualisieren" />
        <node concept="20qIzx" id="5VOHcF41lay" role="10ot2L">
          <node concept="3clFbS" id="5VOHcF41laz" role="2VODD2">
            <node concept="3clFbF" id="5VOHcF41lgr" role="3cqZAp">
              <node concept="2OqwBi" id="5VOHcF41lmp" role="3clFbG">
                <node concept="3urNQE" id="5VOHcF41lgq" role="2Oq$k0">
                  <ref role="3cqZAo" node="64Z6K0hRPva" resolve="kondition" />
                </node>
                <node concept="liA8E" id="5VOHcF41ltk" role="2OqNvi">
                  <ref role="37wK5l" to="uyeg:1SEqE6yO4uW" resolve="passeAnBerechnungsartAn" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5VOHcF41lxO" role="3cqZAp">
              <node concept="1odsa" id="5VOHcF41lxM" role="3clFbG">
                <ref role="1ods_" to="uyeg:1SEqE6z0iMR" resolve="KonditionAnzeigeS" />
                <ref role="37wK5l" to="uyeg:1SEqE6z0j1c" resolve="ergaenzeSortiment" />
                <node concept="3urNQE" id="5VOHcF41l_z" role="37wK5m">
                  <ref role="3cqZAo" node="64Z6K0hRPva" resolve="kondition" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7wuf0000167" role="3cqZAp">
              <node concept="37vLTI" id="7wuf0000168" role="3clFbG">
                <node concept="3urNR4" id="7wuf0000169" role="37vLTJ">
                  <ref role="3cqZAo" node="7wuf0000117" resolve="sortimente" />
                </node>
                <node concept="1odsa" id="7wuf0000170" role="37vLTx">
                  <ref role="1ods_" to="uyeg:1pSXiqMx_M" resolve="SortimenteQ" />
                  <ref role="37wK5l" to="uyeg:7wud0000004" resolve="sortimenteDesLieferanten" />
                  <node concept="2OqwBi" id="7wuf0000171" role="37wK5m">
                    <node concept="2OqwBi" id="7wuf0000172" role="2Oq$k0">
                      <node concept="3urNQE" id="7wuf0000173" role="2Oq$k0">
                        <ref role="3cqZAo" node="64Z6K0hRPva" resolve="kondition" />
                      </node>
                      <node concept="2S8uIT" id="7wuf0000174" role="2OqNvi">
                        <ref role="2S8YL0" to="uyeg:6L7N33MMLf" resolve="vereinbarung" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7wuf0000175" role="2OqNvi">
                      <ref role="37wK5l" to="uyeg:7vdm0000012" resolve="lieferantNr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxa" id="5VOHcF41lCE" role="3cqZAp">
              <ref role="10Adxb" node="5VOHcF41kMi" resolve="Berechnung" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="5VOHcF41lFH" role="10qiF9">
        <ref role="2DFCCC" to="hg40:7l090000004" resolve="OK" />
        <node concept="20qIzx" id="5VOHcF41lFI" role="10ot2L">
          <node concept="3clFbS" id="5VOHcF41lFJ" role="2VODD2">
            <node concept="3clFbF" id="5VOHcF41lLT" role="3cqZAp">
              <node concept="1odsa" id="5VOHcF41lLS" role="3clFbG">
                <ref role="1ods_" to="uyeg:1SEqE6z0iMR" resolve="KonditionAnzeigeS" />
                <ref role="37wK5l" to="uyeg:1SEqE6z0j1c" resolve="ergaenzeSortiment" />
                <node concept="3urNQE" id="5VOHcF41lPp" role="37wK5m">
                  <ref role="3cqZAo" node="64Z6K0hRPva" resolve="kondition" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5VOHcF41lSr" role="3cqZAp">
              <node concept="1odsa" id="5VOHcF41lSp" role="3clFbG">
                <ref role="1ods_" to="uyeg:1SEqE6yRRqt" resolve="KonditionS" />
                <ref role="37wK5l" to="uyeg:1SEqE6yRSC8" resolve="pruefeKondition" />
                <node concept="3urNQE" id="5VOHcF41lWK" role="37wK5m">
                  <ref role="3cqZAo" node="64Z6K0hRPva" resolve="kondition" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5VOHcF41m2O" role="3cqZAp">
              <node concept="3cpWsn" id="5VOHcF41m2R" role="3cpWs9">
                <property role="TrG5h" value="rueckwirkend" />
                <node concept="10Oyi0" id="5VOHcF41m2M" role="1tU5fm" />
                <node concept="1odsa" id="5VOHcF41m5J" role="33vP2m">
                  <ref role="1ods_" to="uyeg:1SEqE6yRRqt" resolve="KonditionS" />
                  <ref role="37wK5l" to="uyeg:1SEqE6ySSXv" resolve="anzahlRueckwirkendBetroffen" />
                  <node concept="3urNQE" id="5VOHcF41m97" role="37wK5m">
                    <ref role="3cqZAo" node="64Z6K0hRPva" resolve="kondition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="5VOHcF41mf4" role="3cqZAp">
              <node concept="3clFbC" id="5VOHcF41nrp" role="mlgNJ">
                <node concept="3cmrfG" id="5VOHcF41ns_" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="5VOHcF41mh$" role="3uHU7B">
                  <ref role="3cqZAo" node="5VOHcF41m2R" resolve="rueckwirkden" />
                </node>
              </node>
              <node concept="lgADV" id="5VOHcF41mf7" role="mlgNH">
                <node concept="35AVbj" id="5VOHcF41mf8" role="lgxf9">
                  <node concept="37vLTw" id="5VOHcF41nwo" role="35Gt3$">
                    <ref role="3cqZAo" node="5VOHcF41m2R" resolve="rueckwirkden" />
                  </node>
                  <node concept="ic4WF" id="5VOHcF41mf9" role="icr7_">
                    <property role="ic4Xk" value="Für bis zu %d bereits bewertete Wareneingänge wirkt die Änderung erst nach deren Neubewertung (UC-008). (UC-002 BR-008)" />
                  </node>
                </node>
              </node>
              <node concept="mp1e1" id="5VOHcF41nFL" role="mp0NM">
                <ref role="mp1e0" to="28jr:51llZt5Ptbk" resolve="WARNING_HINT" />
              </node>
            </node>
            <node concept="3SKdUt" id="7wuf0000176" role="3cqZAp">
              <node concept="1PaTwC" id="7wuf0000177" role="1aUNEU">
                <node concept="3oM_SD" id="7wbr0000011" role="1PaTwD">
                  <property role="3oM_SC" value="UC-002" />
                </node>
                <node concept="3oM_SD" id="7wuf0000178" role="1PaTwD">
                  <property role="3oM_SC" value="A16:" />
                </node>
                <node concept="3oM_SD" id="7wuf0000179" role="1PaTwD">
                  <property role="3oM_SC" value="Greift" />
                </node>
                <node concept="3oM_SD" id="7wuf0000180" role="1PaTwD">
                  <property role="3oM_SC" value="die" />
                </node>
                <node concept="3oM_SD" id="7wuf0000181" role="1PaTwD">
                  <property role="3oM_SC" value="Kondition" />
                </node>
                <node concept="3oM_SD" id="7wuf0000182" role="1PaTwD">
                  <property role="3oM_SC" value="wegen" />
                </node>
                <node concept="3oM_SD" id="7wuf0000183" role="1PaTwD">
                  <property role="3oM_SC" value="des" />
                </node>
                <node concept="3oM_SD" id="7wuf0000184" role="1PaTwD">
                  <property role="3oM_SC" value="Sortiments" />
                </node>
                <node concept="3oM_SD" id="7wuf0000185" role="1PaTwD">
                  <property role="3oM_SC" value="an" />
                </node>
                <node concept="3oM_SD" id="7wuf0000186" role="1PaTwD">
                  <property role="3oM_SC" value="Tagen" />
                </node>
                <node concept="3oM_SD" id="7wuf0000187" role="1PaTwD">
                  <property role="3oM_SC" value="im" />
                </node>
                <node concept="3oM_SD" id="7wuf0000188" role="1PaTwD">
                  <property role="3oM_SC" value="Zeitraum" />
                </node>
                <node concept="3oM_SD" id="7wuf0000189" role="1PaTwD">
                  <property role="3oM_SC" value="für" />
                </node>
                <node concept="3oM_SD" id="7wuf0000190" role="1PaTwD">
                  <property role="3oM_SC" value="keinen" />
                </node>
                <node concept="3oM_SD" id="7wuf0000191" role="1PaTwD">
                  <property role="3oM_SC" value="Artikel," />
                </node>
                <node concept="3oM_SD" id="7wuf0000192" role="1PaTwD">
                  <property role="3oM_SC" value="bestätigen" />
                </node>
                <node concept="3oM_SD" id="7wuf0000193" role="1PaTwD">
                  <property role="3oM_SC" value="lassen." />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7wuf0000194" role="3cqZAp">
              <node concept="3cpWsn" id="7wuf0000195" role="3cpWs9">
                <property role="TrG5h" value="hinweise" />
                <node concept="_YKpA" id="7wuf0000196" role="1tU5fm">
                  <node concept="17QB3L" id="7wuf0000197" role="_ZDj9" />
                </node>
                <node concept="1odsa" id="7wuf0000198" role="33vP2m">
                  <ref role="1ods_" to="uyeg:1SEqE6yRRqt" resolve="KonditionS" />
                  <ref role="37wK5l" to="uyeg:7wue0000283" resolve="hinweiseSortiment" />
                  <node concept="3urNQE" id="7wuf0000199" role="37wK5m">
                    <ref role="3cqZAo" node="64Z6K0hRPva" resolve="kondition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7wuf0000200" role="3cqZAp">
              <node concept="2OqwBi" id="7wuf0000201" role="3clFbw">
                <node concept="37vLTw" id="7wuf0000202" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wuf0000195" resolve="hinweise" />
                </node>
                <node concept="3GX2aA" id="7wuf0000203" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="7wuf0000204" role="3clFbx">
                <node concept="3clFbF" id="7wuf0000205" role="3cqZAp">
                  <node concept="37vLTI" id="7wuf0000206" role="3clFbG">
                    <node concept="3urNR4" id="7wuf0000207" role="37vLTJ">
                      <ref role="3cqZAo" node="7wuf0000120" resolve="hinweis" />
                    </node>
                    <node concept="2ShNRf" id="7wuf0000208" role="37vLTx">
                      <node concept="1pGfFk" id="7wuf0000209" role="2ShVmc">
                        <ref role="37wK5l" node="5VOHcF41sg6" resolve="GueltigkeitHinweis" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7wuf0000210" role="3cqZAp">
                  <node concept="37vLTI" id="7wuf0000211" role="3clFbG">
                    <node concept="2OqwBi" id="7wuf0000212" role="37vLTJ">
                      <node concept="3urNR4" id="7wuf0000213" role="2Oq$k0">
                        <ref role="3cqZAo" node="7wuf0000120" resolve="hinweis" />
                      </node>
                      <node concept="2S8uIT" id="7wuf0000214" role="2OqNvi">
                        <ref role="2S8YL0" node="5VOHcF41sga" resolve="text" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7wuf0000215" role="37vLTx">
                      <node concept="37vLTw" id="7wuf0000216" role="2Oq$k0">
                        <ref role="3cqZAo" node="7wuf0000195" resolve="hinweise" />
                      </node>
                      <node concept="3uJxvA" id="7wuf0000217" role="2OqNvi">
                        <node concept="Xl_RD" id="7wuf0000218" role="3uJOhx">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Adxa" id="7wuf0000219" role="3cqZAp">
                  <ref role="10Adxb" node="7wuf0000122" resolve="Bestaetigen" />
                </node>
              </node>
              <node concept="9aQIb" id="7wuf0000220" role="9aQIa">
                <node concept="3clFbS" id="7wuf0000221" role="9aQI4">
                  <node concept="10Adxj" id="7wuf0000222" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="5VOHcF41kMj" role="10qiF$">
        <node concept="3clFbS" id="5VOHcF41kMk" role="2VODD2">
          <node concept="3clFbF" id="5VOHcF41kSw" role="3cqZAp">
            <node concept="3urNQE" id="5VOHcF41kSv" role="3clFbG">
              <ref role="3cqZAo" node="64Z6K0hRPva" resolve="kondition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="5VOHcF41kMl" role="3063Jp">
        <ref role="3063JT" node="5VOHcF3TznS" resolve="KonditionerfassenPP" />
      </node>
      <node concept="JX2Gw" id="6HrJs_lMATT" role="JX2Go">
        <node concept="3clFbS" id="7vua0000276" role="2VODD2">
          <node concept="3cpWs8" id="7vua0000277" role="3cqZAp">
            <node concept="3cpWsn" id="7vua0000278" role="3cpWs9">
              <property role="TrG5h" value="prozent" />
              <node concept="10P_77" id="7vua0000279" role="1tU5fm" />
              <node concept="1Wc70l" id="7vua0000280" role="33vP2m">
                <node concept="3y3z36" id="7vua0000281" role="3uHU7B">
                  <node concept="2OqwBi" id="7vua0000282" role="3uHU7B">
                    <node concept="3urNQE" id="7vua0000283" role="2Oq$k0">
                      <ref role="3cqZAo" node="64Z6K0hRPva" resolve="kondition" />
                    </node>
                    <node concept="2S8uIT" id="7vua0000284" role="2OqNvi">
                      <ref role="2S8YL0" to="uyeg:c_HYpdEe9T" resolve="berechnungsart" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7vua0000285" role="3uHU7w" />
                </node>
                <node concept="2veflS" id="7vua0000286" role="3uHU7w">
                  <node concept="2OqwBi" id="7vua0000287" role="2vefmd">
                    <node concept="3urNQE" id="7vua0000288" role="2Oq$k0">
                      <ref role="3cqZAo" node="64Z6K0hRPva" resolve="kondition" />
                    </node>
                    <node concept="2S8uIT" id="7vua0000289" role="2OqNvi">
                      <ref role="2S8YL0" to="uyeg:c_HYpdEe9T" resolve="berechnungsart" />
                    </node>
                  </node>
                  <node concept="2vefiz" id="7vua0000290" role="2vefj5">
                    <ref role="2vefiw" to="uyeg:1SEqE6yBNIn" resolve="Prozent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7vua0000291" role="3cqZAp">
            <node concept="3cpWsn" id="7vua0000292" role="3cpWs9">
              <property role="TrG5h" value="menge" />
              <node concept="10P_77" id="7vua0000293" role="1tU5fm" />
              <node concept="1Wc70l" id="7vua0000294" role="33vP2m">
                <node concept="3y3z36" id="7vua0000295" role="3uHU7B">
                  <node concept="2OqwBi" id="7vua0000296" role="3uHU7B">
                    <node concept="3urNQE" id="7vua0000297" role="2Oq$k0">
                      <ref role="3cqZAo" node="64Z6K0hRPva" resolve="kondition" />
                    </node>
                    <node concept="2S8uIT" id="7vua0000298" role="2OqNvi">
                      <ref role="2S8YL0" to="uyeg:c_HYpdEe9T" resolve="berechnungsart" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7vua0000299" role="3uHU7w" />
                </node>
                <node concept="2veflS" id="7vua0000300" role="3uHU7w">
                  <node concept="2OqwBi" id="7vua0000301" role="2vefmd">
                    <node concept="3urNQE" id="7vua0000302" role="2Oq$k0">
                      <ref role="3cqZAo" node="64Z6K0hRPva" resolve="kondition" />
                    </node>
                    <node concept="2S8uIT" id="7vua0000303" role="2OqNvi">
                      <ref role="2S8YL0" to="uyeg:c_HYpdEe9T" resolve="berechnungsart" />
                    </node>
                  </node>
                  <node concept="2vefiz" id="7vua0000304" role="2vefj5">
                    <ref role="2vefiw" to="uyeg:1SEqE6yBNRc" resolve="Menge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vua0000305" role="3cqZAp">
            <node concept="2OqwBi" id="7vua0000306" role="3clFbG">
              <node concept="2OqwBi" id="7vua0000307" role="2Oq$k0">
                <node concept="3urNQE" id="7vua0000308" role="2Oq$k0">
                  <ref role="3cqZAo" node="64Z6K0hRPva" resolve="kondition" />
                </node>
                <node concept="2dcwcJ" id="7vua0000309" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:c_HYpdEe9E" resolve="bezeichnung" />
                </node>
              </node>
              <node concept="liA8E" id="7vua0000310" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                <node concept="3clFbT" id="7vua0000311" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vua0000312" role="3cqZAp">
            <node concept="2OqwBi" id="7vua0000313" role="3clFbG">
              <node concept="2OqwBi" id="7vua0000314" role="2Oq$k0">
                <node concept="3urNQE" id="7vua0000315" role="2Oq$k0">
                  <ref role="3cqZAo" node="64Z6K0hRPva" resolve="kondition" />
                </node>
                <node concept="2dcwcJ" id="7vua0000316" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:c_HYpdEebN" resolve="gueltigBis" />
                </node>
              </node>
              <node concept="liA8E" id="7vua0000317" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                <node concept="3clFbT" id="7vua0000318" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vua0000319" role="3cqZAp">
            <node concept="2OqwBi" id="7vua0000320" role="3clFbG">
              <node concept="2OqwBi" id="7vua0000321" role="2Oq$k0">
                <node concept="3urNQE" id="7vua0000322" role="2Oq$k0">
                  <ref role="3cqZAo" node="64Z6K0hRPva" resolve="kondition" />
                </node>
                <node concept="2dcwcJ" id="7vua0000323" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:c_HYpdEea8" resolve="satzProzent" />
                </node>
              </node>
              <node concept="liA8E" id="7vua0000324" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                <node concept="37vLTw" id="7vua0000325" role="37wK5m">
                  <ref role="3cqZAo" node="7vua0000278" resolve="prozent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vua0000326" role="3cqZAp">
            <node concept="2OqwBi" id="7vua0000327" role="3clFbG">
              <node concept="2OqwBi" id="7vua0000328" role="2Oq$k0">
                <node concept="3urNQE" id="7vua0000329" role="2Oq$k0">
                  <ref role="3cqZAo" node="64Z6K0hRPva" resolve="kondition" />
                </node>
                <node concept="2dcwcJ" id="7vua0000330" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:c_HYpdEeao" resolve="betragJeEinheit" />
                </node>
              </node>
              <node concept="liA8E" id="7vua0000331" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                <node concept="37vLTw" id="7vua0000332" role="37wK5m">
                  <ref role="3cqZAo" node="7vua0000292" resolve="menge" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vua0000333" role="3cqZAp">
            <node concept="2OqwBi" id="7vua0000334" role="3clFbG">
              <node concept="2OqwBi" id="7vua0000335" role="2Oq$k0">
                <node concept="3urNQE" id="7vua0000336" role="2Oq$k0">
                  <ref role="3cqZAo" node="64Z6K0hRPva" resolve="kondition" />
                </node>
                <node concept="2dcwcJ" id="7vua0000337" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:c_HYpdEeaC" resolve="einheit" />
                </node>
              </node>
              <node concept="liA8E" id="7vua0000338" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                <node concept="37vLTw" id="7vua0000339" role="37wK5m">
                  <ref role="3cqZAo" node="7vua0000292" resolve="menge" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vua0000340" role="3cqZAp">
            <node concept="2OqwBi" id="7vua0000341" role="3clFbG">
              <node concept="2OqwBi" id="7vua0000342" role="2Oq$k0">
                <node concept="3urNQE" id="7vua0000343" role="2Oq$k0">
                  <ref role="3cqZAo" node="64Z6K0hRPva" resolve="kondition" />
                </node>
                <node concept="2dcwcJ" id="7vua0000344" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:c_HYpdEea8" resolve="satzProzent" />
                </node>
              </node>
              <node concept="liA8E" id="7vua0000345" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="7vua0000346" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vua0000347" role="3cqZAp">
            <node concept="2OqwBi" id="7vua0000348" role="3clFbG">
              <node concept="2OqwBi" id="7vua0000349" role="2Oq$k0">
                <node concept="3urNQE" id="7vua0000350" role="2Oq$k0">
                  <ref role="3cqZAo" node="64Z6K0hRPva" resolve="kondition" />
                </node>
                <node concept="2dcwcJ" id="7vua0000351" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:c_HYpdEeao" resolve="betragJeEinheit" />
                </node>
              </node>
              <node concept="liA8E" id="7vua0000352" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="7vua0000353" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vua0000354" role="3cqZAp">
            <node concept="2OqwBi" id="7vua0000355" role="3clFbG">
              <node concept="2OqwBi" id="7vua0000356" role="2Oq$k0">
                <node concept="3urNQE" id="7vua0000357" role="2Oq$k0">
                  <ref role="3cqZAo" node="64Z6K0hRPva" resolve="kondition" />
                </node>
                <node concept="2dcwcJ" id="7vua0000358" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:c_HYpdEeaC" resolve="einheit" />
                </node>
              </node>
              <node concept="liA8E" id="7vua0000359" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="7vua0000360" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7wuf0000153" role="3cqZAp">
            <node concept="2OqwBi" id="7wuf0000154" role="3clFbG">
              <node concept="2OqwBi" id="7wuf0000155" role="2Oq$k0">
                <node concept="3urNQE" id="7wuf0000156" role="2Oq$k0">
                  <ref role="3cqZAo" node="64Z6K0hRPva" resolve="kondition" />
                </node>
                <node concept="2dcwcJ" id="7wuf0000157" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:7wuc0000001" resolve="sortiment" />
                </node>
              </node>
              <node concept="liA8E" id="7wuf0000158" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="7wuf0000159" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7wuf0000160" role="3cqZAp">
            <node concept="2OqwBi" id="7wuf0000161" role="3clFbG">
              <node concept="2OqwBi" id="7wuf0000162" role="2Oq$k0">
                <node concept="3urNQE" id="7wuf0000163" role="2Oq$k0">
                  <ref role="3cqZAo" node="64Z6K0hRPva" resolve="kondition" />
                </node>
                <node concept="2dcwcJ" id="7wuf0000164" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:7wuc0000001" resolve="sortiment" />
                </node>
              </node>
              <node concept="liA8E" id="7wuf0000165" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3urNR4" id="7wuf0000166" role="37wK5m">
                  <ref role="3cqZAo" node="7wuf0000117" resolve="sortimente" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="35AVbj" id="7vua0000376" role="1K0AWC">
        <node concept="ic4WF" id="7vua0000377" role="icr7_">
          <property role="ic4Xk" value="Berechnung — %s" />
        </node>
        <node concept="2OqwBi" id="7vua0000378" role="35Gt3$">
          <node concept="3urNQE" id="7vua0000379" role="2Oq$k0">
            <ref role="3cqZAo" node="64Z6K0hRPva" resolve="kondition" />
          </node>
          <node concept="2S8uIT" id="7vua0000380" role="2OqNvi">
            <ref role="2S8YL0" to="uyeg:c_HYpdEe9E" resolve="bezeichnung" />
          </node>
        </node>
      </node>
      <node concept="2niumk" id="7yk20000034" role="2nihkg">
        <ref role="2zWoI2" to="uyeg:1pSXiqMvTO" resolve="Sortiment" />
        <node concept="2niuml" id="7yk20000035" role="2nium9">
          <node concept="3clFbS" id="7yk20000036" role="2VODD2">
            <node concept="3clFbJ" id="7yk20000037" role="3cqZAp">
              <node concept="2mdy1M" id="7yk20000038" role="3clFbw" />
              <node concept="3clFbS" id="7yk20000039" role="3clFbx">
                <node concept="3SKdUt" id="7yk20000040" role="3cqZAp">
                  <node concept="1PaTwC" id="7yk20000041" role="1aUNEU">
                    <node concept="3oM_SD" id="7wbr0000012" role="1PaTwD">
                      <property role="3oM_SC" value="UC-002" />
                    </node>
                    <node concept="3oM_SD" id="7yk20000042" role="1PaTwD">
                      <property role="3oM_SC" value="A15" />
                    </node>
                    <node concept="3oM_SD" id="7yk20000043" role="1PaTwD">
                      <property role="3oM_SC" value="/" />
                    </node>
                    <node concept="3oM_SD" id="7wbr0000013" role="1PaTwD">
                      <property role="3oM_SC" value="UC-014" />
                    </node>
                    <node concept="3oM_SD" id="7wbr0000014" role="1PaTwD">
                      <property role="3oM_SC" value="A15:" />
                    </node>
                    <node concept="3oM_SD" id="7yk20000044" role="1PaTwD">
                      <property role="3oM_SC" value="nach" />
                    </node>
                    <node concept="3oM_SD" id="7yk20000045" role="1PaTwD">
                      <property role="3oM_SC" value="'Sortiment" />
                    </node>
                    <node concept="3oM_SD" id="7yk20000046" role="1PaTwD">
                      <property role="3oM_SC" value="anlegen'" />
                    </node>
                    <node concept="3oM_SD" id="7yk20000047" role="1PaTwD">
                      <property role="3oM_SC" value="das" />
                    </node>
                    <node concept="3oM_SD" id="7yk20000048" role="1PaTwD">
                      <property role="3oM_SC" value="neue" />
                    </node>
                    <node concept="3oM_SD" id="7yk20000049" role="1PaTwD">
                      <property role="3oM_SC" value="Sortiment" />
                    </node>
                    <node concept="3oM_SD" id="7yk20000050" role="1PaTwD">
                      <property role="3oM_SC" value="wählbar" />
                    </node>
                    <node concept="3oM_SD" id="7yk20000051" role="1PaTwD">
                      <property role="3oM_SC" value="machen," />
                    </node>
                    <node concept="3oM_SD" id="7yk20000052" role="1PaTwD">
                      <property role="3oM_SC" value="wie" />
                    </node>
                    <node concept="3oM_SD" id="7yk20000053" role="1PaTwD">
                      <property role="3oM_SC" value="'Aktualisieren'." />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7yk20000054" role="3cqZAp">
                  <node concept="37vLTI" id="7yk20000055" role="3clFbG">
                    <node concept="3urNR4" id="7yk20000056" role="37vLTJ">
                      <ref role="3cqZAo" node="7wuf0000117" resolve="sortimente" />
                    </node>
                    <node concept="1odsa" id="7yk20000057" role="37vLTx">
                      <ref role="1ods_" to="uyeg:1pSXiqMx_M" resolve="SortimenteQ" />
                      <ref role="37wK5l" to="uyeg:7wud0000004" resolve="sortimenteDesLieferanten" />
                      <node concept="2OqwBi" id="7yk20000058" role="37wK5m">
                        <node concept="2OqwBi" id="7yk20000059" role="2Oq$k0">
                          <node concept="3urNQE" id="7yk20000060" role="2Oq$k0">
                            <ref role="3cqZAo" node="64Z6K0hRPva" resolve="kondition" />
                          </node>
                          <node concept="2S8uIT" id="7yk20000061" role="2OqNvi">
                            <ref role="2S8YL0" to="uyeg:6L7N33MMLf" resolve="vereinbarung" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7yk20000062" role="2OqNvi">
                          <ref role="37wK5l" to="uyeg:7vdm0000012" resolve="lieferantNr" />
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
    <node concept="3ugp7q" id="7wuf0000122" role="3ug97V">
      <property role="TrG5h" value="Bestaetigen" />
      <ref role="3gcvY6" node="5VOHcF41sg3" resolve="GueltigkeitHinweis" />
      <node concept="10qiFn" id="7wuf0000123" role="10qiF9">
        <ref role="2DFCCC" to="hg40:5VOHcF41wn9" resolve="TrotzdemUebernehmen" />
        <node concept="20qIzx" id="7wuf0000124" role="10ot2L">
          <node concept="3clFbS" id="7wuf0000125" role="2VODD2">
            <node concept="10Adxj" id="7wuf0000126" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="7wuf0000127" role="10qiF9">
        <ref role="2DFCCC" to="hg40:5VOHcF41wrZ" resolve="Zurueck" />
        <node concept="20qIzx" id="7wuf0000128" role="10ot2L">
          <node concept="3clFbS" id="7wuf0000129" role="2VODD2">
            <node concept="10Adxa" id="7wuf0000130" role="3cqZAp">
              <ref role="10Adxb" node="5VOHcF41kMi" resolve="Berechnung" />
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="7wuf0000131" role="10qiF$">
        <node concept="3clFbS" id="7wuf0000132" role="2VODD2">
          <node concept="3clFbF" id="7wuf0000133" role="3cqZAp">
            <node concept="3urNR4" id="7wuf0000134" role="3clFbG">
              <ref role="3cqZAo" node="7wuf0000120" resolve="hinweis" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="7wuf0000135" role="3063Jp">
        <ref role="3063JT" node="5VOHcF41w4W" resolve="GueltigkeitBestaetigenPP" />
      </node>
      <node concept="Xl_RD" id="7wuf0000136" role="1K0AWC">
        <property role="Xl_RC" value="Bitte bestätigen" />
      </node>
    </node>
    <node concept="2ticAD" id="64Z6K0hRPv8" role="2ticAe">
      <node concept="1G1AcV" id="64Z6K0hRPv9" role="2TIb5R">
        <ref role="3ymtqE" to="hg40:c_HYpdFOT0" resolve="KategorieManagement" />
      </node>
    </node>
    <node concept="3ulXEN" id="64Z6K0hRPva" role="3ulXEL">
      <property role="TrG5h" value="kondition" />
      <node concept="3uibUv" id="64Z6K0hRPvb" role="1tU5fm">
        <ref role="3uigEE" to="uyeg:c_HYpdEe8J" resolve="Kondition" />
      </node>
      <node concept="2IFXgM" id="64Z6K0hRPvc" role="33vP2m">
        <ref role="2IFZ7r" to="uyeg:c_HYpdEe8J" resolve="Kondition" />
      </node>
    </node>
    <node concept="3ulXEM" id="7wuf0000117" role="3ulXEG">
      <property role="TrG5h" value="sortimente" />
      <node concept="_YKpA" id="7wuf0000118" role="1tU5fm">
        <node concept="3uibUv" id="7wuf0000119" role="_ZDj9">
          <ref role="3uigEE" to="uyeg:1pSXiqMvTO" resolve="Sortiment" />
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="7wuf0000120" role="3ulXEG">
      <property role="TrG5h" value="hinweis" />
      <node concept="3uibUv" id="7wuf0000121" role="1tU5fm">
        <ref role="3uigEE" node="5VOHcF41sg3" resolve="GueltigkeitHinweis" />
      </node>
    </node>
    <node concept="3urNQE" id="5VOHcF41kBD" role="19Ho0k">
      <ref role="3cqZAo" node="64Z6K0hRPva" resolve="kondition" />
    </node>
    <node concept="20qIzx" id="5VOHcF41kCc" role="3umfm7">
      <node concept="3clFbS" id="5VOHcF41kCd" role="2VODD2">
        <node concept="3SKdUt" id="5VOHcF41kJh" role="3cqZAp">
          <node concept="1PaTwC" id="5VOHcF41kJi" role="1aUNEU">
            <node concept="3oM_SD" id="5VOHcF41kJk" role="1PaTwD">
              <property role="3oM_SC" value="EXPENSIVE:" />
            </node>
            <node concept="3oM_SD" id="7wbr0000015" role="1PaTwD">
              <property role="3oM_SC" value="UC-002" />
            </node>
            <node concept="3oM_SD" id="5VOHcF41kJl" role="1PaTwD">
              <property role="3oM_SC" value="BR-006" />
            </node>
            <node concept="3oM_SD" id="5VOHcF41kJm" role="1PaTwD">
              <property role="3oM_SC" value="vor" />
            </node>
            <node concept="3oM_SD" id="5VOHcF41kJn" role="1PaTwD">
              <property role="3oM_SC" value="jeder" />
            </node>
            <node concept="3oM_SD" id="5VOHcF41kJo" role="1PaTwD">
              <property role="3oM_SC" value="Mutation." />
            </node>
            <node concept="3oM_SD" id="5VOHcF41kJp" role="1PaTwD">
              <property role="3oM_SC" value="Schlägt" />
            </node>
            <node concept="3oM_SD" id="5VOHcF41kJq" role="1PaTwD">
              <property role="3oM_SC" value="fehl" />
            </node>
            <node concept="3oM_SD" id="5VOHcF41kJr" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="5VOHcF41kJs" role="1PaTwD">
              <property role="3oM_SC" value="Edit" />
            </node>
            <node concept="3oM_SD" id="5VOHcF41kJt" role="1PaTwD">
              <property role="3oM_SC" value="öffnet" />
            </node>
            <node concept="3oM_SD" id="5VOHcF41kJu" role="1PaTwD">
              <property role="3oM_SC" value="nicht," />
            </node>
            <node concept="3oM_SD" id="5VOHcF41kJv" role="1PaTwD">
              <property role="3oM_SC" value="Meldung" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5VOHcF41kJw" role="3cqZAp">
          <node concept="1PaTwC" id="5VOHcF41kJx" role="1aUNEU">
            <node concept="3oM_SD" id="5VOHcF41kJz" role="1PaTwD">
              <property role="3oM_SC" value="verweist" />
            </node>
            <node concept="3oM_SD" id="5VOHcF41kJ$" role="1PaTwD">
              <property role="3oM_SC" value="auf" />
            </node>
            <node concept="3oM_SD" id="5VOHcF41kJ_" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="5VOHcF41kJA" role="1PaTwD">
              <property role="3oM_SC" value="Nachfolgekondition" />
            </node>
            <node concept="3oM_SD" id="5VOHcF41kJB" role="1PaTwD">
              <property role="3oM_SC" value="(UC-002" />
            </node>
            <node concept="3oM_SD" id="7wbr0000016" role="1PaTwD">
              <property role="3oM_SC" value="A9)." />
            </node>
            <node concept="3oM_SD" id="5VOHcF41kJC" role="1PaTwD">
              <property role="3oM_SC" value="Neue" />
            </node>
            <node concept="3oM_SD" id="5VOHcF41kJD" role="1PaTwD">
              <property role="3oM_SC" value="Konditionen" />
            </node>
            <node concept="3oM_SD" id="5VOHcF41kJE" role="1PaTwD">
              <property role="3oM_SC" value="sind" />
            </node>
            <node concept="3oM_SD" id="5VOHcF41kJF" role="1PaTwD">
              <property role="3oM_SC" value="nie" />
            </node>
            <node concept="3oM_SD" id="5VOHcF41kJG" role="1PaTwD">
              <property role="3oM_SC" value="verwendet." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5VOHcF41kCL" role="3cqZAp">
          <node concept="1odsa" id="5VOHcF41kCK" role="3clFbG">
            <ref role="1ods_" to="uyeg:1SEqE6yRRqt" resolve="KonditionS" />
            <ref role="37wK5l" to="uyeg:1SEqE6ySMw$" resolve="pruefeBerechnungAenderbar" />
            <node concept="3urNQE" id="5VOHcF41kHP" role="37wK5m">
              <ref role="3cqZAo" node="64Z6K0hRPva" resolve="kondition" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7wuf0000137" role="3cqZAp">
          <node concept="1PaTwC" id="7wuf0000138" role="1aUNEU">
            <node concept="3oM_SD" id="7wuf0000139" role="1PaTwD">
              <property role="3oM_SC" value="Auswahlliste:" />
            </node>
            <node concept="3oM_SD" id="7wuf0000140" role="1PaTwD">
              <property role="3oM_SC" value="Sortimente" />
            </node>
            <node concept="3oM_SD" id="7wuf0000141" role="1PaTwD">
              <property role="3oM_SC" value="des" />
            </node>
            <node concept="3oM_SD" id="7wuf0000142" role="1PaTwD">
              <property role="3oM_SC" value="Lieferanten" />
            </node>
            <node concept="3oM_SD" id="7wuf0000143" role="1PaTwD">
              <property role="3oM_SC" value="(UC-002" />
            </node>
            <node concept="3oM_SD" id="7wbr0000017" role="1PaTwD">
              <property role="3oM_SC" value="BR-003)." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7wuf0000144" role="3cqZAp">
          <node concept="37vLTI" id="7wuf0000145" role="3clFbG">
            <node concept="3urNR4" id="7wuf0000146" role="37vLTJ">
              <ref role="3cqZAo" node="7wuf0000117" resolve="sortimente" />
            </node>
            <node concept="1odsa" id="7wuf0000147" role="37vLTx">
              <ref role="1ods_" to="uyeg:1pSXiqMx_M" resolve="SortimenteQ" />
              <ref role="37wK5l" to="uyeg:7wud0000004" resolve="sortimenteDesLieferanten" />
              <node concept="2OqwBi" id="7wuf0000148" role="37wK5m">
                <node concept="2OqwBi" id="7wuf0000149" role="2Oq$k0">
                  <node concept="3urNQE" id="7wuf0000150" role="2Oq$k0">
                    <ref role="3cqZAo" node="64Z6K0hRPva" resolve="kondition" />
                  </node>
                  <node concept="2S8uIT" id="7wuf0000151" role="2OqNvi">
                    <ref role="2S8YL0" to="uyeg:6L7N33MMLf" resolve="vereinbarung" />
                  </node>
                </node>
                <node concept="liA8E" id="7wuf0000152" role="2OqNvi">
                  <ref role="37wK5l" to="uyeg:7vdm0000012" resolve="lieferantNr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Xl_RD" id="7vua0000375" role="IYfpf">
      <property role="Xl_RC" value="Berechnung ändern" />
    </node>
    <node concept="2YYyHn" id="7yk20000063" role="3ap3dX" />
  </node>
  <node concept="3ugp7m" id="64Z6K0hRPxt">
    <property role="3uBtrS" value="1hImSMr5NSX/ENTER" />
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="TrG5h" value="Konditionsgültigkeit ändern" />
    <property role="3GE5qa" value="KonditionBearbeiten" />
    <node concept="3ugp7q" id="5VOHcF41nQj" role="3ug97V">
      <property role="TrG5h" value="Gueltigkeit" />
      <ref role="3gcvY6" to="uyeg:c_HYpdEe8J" resolve="Kondition" />
      <node concept="10qiFn" id="5VOHcF41of2" role="10qiF9">
        <ref role="2DFCCC" to="hg40:7l090000004" resolve="OK" />
        <node concept="20qIzx" id="5VOHcF41of3" role="10ot2L">
          <node concept="3clFbS" id="5VOHcF41of4" role="2VODD2">
            <node concept="3SKdUt" id="6HrJs_lMHp1" role="3cqZAp">
              <node concept="1PaTwC" id="6HrJs_lMHp2" role="1aUNEU">
                <node concept="3oM_SD" id="6HrJs_lMHp4" role="1PaTwD">
                  <property role="3oM_SC" value="EXPENSIVE:" />
                </node>
                <node concept="3oM_SD" id="7wbr0000018" role="1PaTwD">
                  <property role="3oM_SC" value="UC-002" />
                </node>
                <node concept="3oM_SD" id="6HrJs_lMHp5" role="1PaTwD">
                  <property role="3oM_SC" value="BR-004" />
                </node>
                <node concept="3oM_SD" id="6HrJs_lMHp6" role="1PaTwD">
                  <property role="3oM_SC" value="(A10" />
                </node>
                <node concept="3oM_SD" id="6HrJs_lMHp7" role="1PaTwD">
                  <property role="3oM_SC" value="Schritt" />
                </node>
                <node concept="3oM_SD" id="6HrJs_lMHp8" role="1PaTwD">
                  <property role="3oM_SC" value="2)" />
                </node>
                <node concept="3oM_SD" id="6HrJs_lMHp9" role="1PaTwD">
                  <property role="3oM_SC" value="und" />
                </node>
                <node concept="3oM_SD" id="6HrJs_lMHpa" role="1PaTwD">
                  <property role="3oM_SC" value="bei" />
                </node>
                <node concept="3oM_SD" id="6HrJs_lMHpb" role="1PaTwD">
                  <property role="3oM_SC" value="Verlängerung" />
                </node>
                <node concept="3oM_SD" id="6HrJs_lMHpc" role="1PaTwD">
                  <property role="3oM_SC" value="BR-005" />
                </node>
                <node concept="3oM_SD" id="6HrJs_lMHpd" role="1PaTwD">
                  <property role="3oM_SC" value="(Schritt" />
                </node>
                <node concept="3oM_SD" id="6HrJs_lMHpe" role="1PaTwD">
                  <property role="3oM_SC" value="3)." />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6HrJs_lMHpf" role="3cqZAp">
              <node concept="1PaTwC" id="6HrJs_lMHpg" role="1aUNEU">
                <node concept="3oM_SD" id="6HrJs_lMHpi" role="1PaTwD">
                  <property role="3oM_SC" value="pruefeKondition" />
                </node>
                <node concept="3oM_SD" id="6HrJs_lMHpj" role="1PaTwD">
                  <property role="3oM_SC" value="prüft" />
                </node>
                <node concept="3oM_SD" id="7wbr0000019" role="1PaTwD">
                  <property role="3oM_SC" value="UC-002" />
                </node>
                <node concept="3oM_SD" id="6HrJs_lMHpk" role="1PaTwD">
                  <property role="3oM_SC" value="BR-005" />
                </node>
                <node concept="3oM_SD" id="6HrJs_lMHpl" role="1PaTwD">
                  <property role="3oM_SC" value="immer" />
                </node>
                <node concept="3oM_SD" id="6HrJs_lMHpm" role="1PaTwD">
                  <property role="3oM_SC" value="—" />
                </node>
                <node concept="3oM_SD" id="6HrJs_lMHpn" role="1PaTwD">
                  <property role="3oM_SC" value="beim" />
                </node>
                <node concept="3oM_SD" id="6HrJs_lMHpo" role="1PaTwD">
                  <property role="3oM_SC" value="Kürzen" />
                </node>
                <node concept="3oM_SD" id="6HrJs_lMHpp" role="1PaTwD">
                  <property role="3oM_SC" value="kann" />
                </node>
                <node concept="3oM_SD" id="6HrJs_lMHpq" role="1PaTwD">
                  <property role="3oM_SC" value="nichts" />
                </node>
                <node concept="3oM_SD" id="6HrJs_lMHpr" role="1PaTwD">
                  <property role="3oM_SC" value="anschlagen." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5VOHcF41okA" role="3cqZAp">
              <node concept="1odsa" id="5VOHcF41ok_" role="3clFbG">
                <ref role="1ods_" to="uyeg:1SEqE6yRRqt" resolve="KonditionS" />
                <ref role="37wK5l" to="uyeg:1SEqE6yRSC8" resolve="pruefeKondition" />
                <node concept="3urNQE" id="5VOHcF41onQ" role="37wK5m">
                  <ref role="3cqZAo" node="64Z6K0hRPxw" resolve="kondition" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5VOHcF41oqi" role="3cqZAp">
              <node concept="3cpWsn" id="5VOHcF41oql" role="3cpWs9">
                <property role="TrG5h" value="betroffen" />
                <node concept="10Oyi0" id="5VOHcF41oqg" role="1tU5fm" />
                <node concept="1odsa" id="5VOHcF41osn" role="33vP2m">
                  <ref role="1ods_" to="uyeg:1SEqE6yRRqt" resolve="KonditionS" />
                  <ref role="37wK5l" to="uyeg:1SEqE6ySSQY" resolve="anzahlBewertungenAusserhalb" />
                  <node concept="3urNQE" id="5VOHcF41ovp" role="37wK5m">
                    <ref role="3cqZAo" node="64Z6K0hRPxw" resolve="kondition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6HrJs_lMK6L" role="3cqZAp">
              <node concept="1PaTwC" id="6HrJs_lMK6M" role="1aUNEU">
                <node concept="3oM_SD" id="6HrJs_lMK6O" role="1PaTwD">
                  <property role="3oM_SC" value="betroffen" />
                </node>
                <node concept="3oM_SD" id="6HrJs_lMK6P" role="1PaTwD">
                  <property role="3oM_SC" value="&gt;" />
                </node>
                <node concept="3oM_SD" id="6HrJs_lMK6Q" role="1PaTwD">
                  <property role="3oM_SC" value="0" />
                </node>
                <node concept="3oM_SD" id="6HrJs_lMK6R" role="1PaTwD">
                  <property role="3oM_SC" value="nur" />
                </node>
                <node concept="3oM_SD" id="6HrJs_lMK6S" role="1PaTwD">
                  <property role="3oM_SC" value="bei" />
                </node>
                <node concept="3oM_SD" id="6HrJs_lMK6T" role="1PaTwD">
                  <property role="3oM_SC" value="gesetztem" />
                </node>
                <node concept="3oM_SD" id="6HrJs_lMK6U" role="1PaTwD">
                  <property role="3oM_SC" value="gueltigBis" />
                </node>
                <node concept="3oM_SD" id="6HrJs_lMK6V" role="1PaTwD">
                  <property role="3oM_SC" value="(null" />
                </node>
                <node concept="3oM_SD" id="6HrJs_lMK6W" role="1PaTwD">
                  <property role="3oM_SC" value="=" />
                </node>
                <node concept="3oM_SD" id="6HrJs_lMK6X" role="1PaTwD">
                  <property role="3oM_SC" value="Ende" />
                </node>
                <node concept="3oM_SD" id="6HrJs_lMK6Y" role="1PaTwD">
                  <property role="3oM_SC" value="der" />
                </node>
                <node concept="3oM_SD" id="6HrJs_lMK6Z" role="1PaTwD">
                  <property role="3oM_SC" value="Vereinbarung" />
                </node>
                <node concept="3oM_SD" id="6HrJs_lMK70" role="1PaTwD">
                  <property role="3oM_SC" value="kürzt" />
                </node>
                <node concept="3oM_SD" id="6HrJs_lMK71" role="1PaTwD">
                  <property role="3oM_SC" value="nicht)." />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7wuf0000223" role="3cqZAp">
              <node concept="1PaTwC" id="7wuf0000224" role="1aUNEU">
                <node concept="3oM_SD" id="7wbr0000020" role="1PaTwD">
                  <property role="3oM_SC" value="UC-002" />
                </node>
                <node concept="3oM_SD" id="7wuf0000225" role="1PaTwD">
                  <property role="3oM_SC" value="A16:" />
                </node>
                <node concept="3oM_SD" id="7wuf0000226" role="1PaTwD">
                  <property role="3oM_SC" value="Greift" />
                </node>
                <node concept="3oM_SD" id="7wuf0000227" role="1PaTwD">
                  <property role="3oM_SC" value="die" />
                </node>
                <node concept="3oM_SD" id="7wuf0000228" role="1PaTwD">
                  <property role="3oM_SC" value="Kondition" />
                </node>
                <node concept="3oM_SD" id="7wuf0000229" role="1PaTwD">
                  <property role="3oM_SC" value="wegen" />
                </node>
                <node concept="3oM_SD" id="7wuf0000230" role="1PaTwD">
                  <property role="3oM_SC" value="des" />
                </node>
                <node concept="3oM_SD" id="7wuf0000231" role="1PaTwD">
                  <property role="3oM_SC" value="Sortiments" />
                </node>
                <node concept="3oM_SD" id="7wuf0000232" role="1PaTwD">
                  <property role="3oM_SC" value="an" />
                </node>
                <node concept="3oM_SD" id="7wuf0000233" role="1PaTwD">
                  <property role="3oM_SC" value="Tagen" />
                </node>
                <node concept="3oM_SD" id="7wuf0000234" role="1PaTwD">
                  <property role="3oM_SC" value="im" />
                </node>
                <node concept="3oM_SD" id="7wuf0000235" role="1PaTwD">
                  <property role="3oM_SC" value="Zeitraum" />
                </node>
                <node concept="3oM_SD" id="7wuf0000236" role="1PaTwD">
                  <property role="3oM_SC" value="für" />
                </node>
                <node concept="3oM_SD" id="7wuf0000237" role="1PaTwD">
                  <property role="3oM_SC" value="keinen" />
                </node>
                <node concept="3oM_SD" id="7wuf0000238" role="1PaTwD">
                  <property role="3oM_SC" value="Artikel," />
                </node>
                <node concept="3oM_SD" id="7wuf0000239" role="1PaTwD">
                  <property role="3oM_SC" value="bestätigen" />
                </node>
                <node concept="3oM_SD" id="7wuf0000240" role="1PaTwD">
                  <property role="3oM_SC" value="lassen." />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7wuf0000241" role="3cqZAp">
              <node concept="3cpWsn" id="7wuf0000242" role="3cpWs9">
                <property role="TrG5h" value="hinweise" />
                <node concept="_YKpA" id="7wuf0000243" role="1tU5fm">
                  <node concept="17QB3L" id="7wuf0000244" role="_ZDj9" />
                </node>
                <node concept="1odsa" id="7wuf0000245" role="33vP2m">
                  <ref role="1ods_" to="uyeg:1SEqE6yRRqt" resolve="KonditionS" />
                  <ref role="37wK5l" to="uyeg:7wue0000283" resolve="hinweiseSortiment" />
                  <node concept="3urNQE" id="7wuf0000246" role="37wK5m">
                    <ref role="3cqZAo" node="64Z6K0hRPxw" resolve="kondition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7wuf0000247" role="3cqZAp">
              <node concept="3eOSWO" id="7wuf0000248" role="3clFbw">
                <node concept="37vLTw" id="7wuf0000249" role="3uHU7B">
                  <ref role="3cqZAo" node="5VOHcF41oql" resolve="betroffen" />
                </node>
                <node concept="3cmrfG" id="7wuf0000250" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="7wuf0000251" role="3clFbx">
                <node concept="3clFbF" id="7wuf0000252" role="3cqZAp">
                  <node concept="2OqwBi" id="7wuf0000253" role="3clFbG">
                    <node concept="37vLTw" id="7wuf0000254" role="2Oq$k0">
                      <ref role="3cqZAo" node="7wuf0000242" resolve="hinweise" />
                    </node>
                    <node concept="TSZUe" id="7wuf0000255" role="2OqNvi">
                      <node concept="35AVbj" id="7wuf0000256" role="25WWJ7">
                        <node concept="ic4WF" id="7wuf0000257" role="icr7_">
                          <property role="ic4Xk" value="%d bereits mit dieser Kondition bewertete Wareneingänge liegen nach dem neuen letzten Gültigkeitstag %ld. Ihre Konditionsbeträge bleiben bestehen, bis sie neu bewertet werden (UC-008)." />
                        </node>
                        <node concept="37vLTw" id="7wuf0000258" role="35Gt3$">
                          <ref role="3cqZAo" node="5VOHcF41oql" resolve="betroffen" />
                        </node>
                        <node concept="2OqwBi" id="7wuf0000259" role="35Gt3$">
                          <node concept="3urNQE" id="7wuf0000260" role="2Oq$k0">
                            <ref role="3cqZAo" node="64Z6K0hRPxw" resolve="kondition" />
                          </node>
                          <node concept="2S8uIT" id="7wuf0000261" role="2OqNvi">
                            <ref role="2S8YL0" to="uyeg:c_HYpdEebN" resolve="gueltigBis" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7wuf0000262" role="3cqZAp">
              <node concept="2OqwBi" id="7wuf0000263" role="3clFbw">
                <node concept="37vLTw" id="7wuf0000264" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wuf0000242" resolve="hinweise" />
                </node>
                <node concept="3GX2aA" id="7wuf0000265" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="7wuf0000266" role="3clFbx">
                <node concept="3clFbF" id="7wuf0000267" role="3cqZAp">
                  <node concept="37vLTI" id="7wuf0000268" role="3clFbG">
                    <node concept="3urNR4" id="7wuf0000269" role="37vLTJ">
                      <ref role="3cqZAo" node="5VOHcF41nNj" resolve="hinweis" />
                    </node>
                    <node concept="2ShNRf" id="7wuf0000270" role="37vLTx">
                      <node concept="1pGfFk" id="7wuf0000271" role="2ShVmc">
                        <ref role="37wK5l" node="5VOHcF41sg6" resolve="GueltigkeitHinweis" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7wuf0000272" role="3cqZAp">
                  <node concept="37vLTI" id="7wuf0000273" role="3clFbG">
                    <node concept="2OqwBi" id="7wuf0000274" role="37vLTJ">
                      <node concept="3urNR4" id="7wuf0000275" role="2Oq$k0">
                        <ref role="3cqZAo" node="5VOHcF41nNj" resolve="hinweis" />
                      </node>
                      <node concept="2S8uIT" id="7wuf0000276" role="2OqNvi">
                        <ref role="2S8YL0" node="5VOHcF41sga" resolve="text" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7wuf0000277" role="37vLTx">
                      <node concept="37vLTw" id="7wuf0000278" role="2Oq$k0">
                        <ref role="3cqZAo" node="7wuf0000242" resolve="hinweise" />
                      </node>
                      <node concept="3uJxvA" id="7wuf0000279" role="2OqNvi">
                        <node concept="Xl_RD" id="7wuf0000280" role="3uJOhx">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Adxa" id="7wuf0000281" role="3cqZAp">
                  <ref role="10Adxb" node="5VOHcF41vP0" resolve="Bestaetigen" />
                </node>
              </node>
              <node concept="9aQIb" id="7wuf0000282" role="9aQIa">
                <node concept="3clFbS" id="7wuf0000283" role="9aQI4">
                  <node concept="10Adxj" id="7wuf0000284" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="5VOHcF41nQk" role="10qiF$">
        <node concept="3clFbS" id="5VOHcF41nQl" role="2VODD2">
          <node concept="3clFbF" id="5VOHcF41oaN" role="3cqZAp">
            <node concept="3urNQE" id="5VOHcF41oaM" role="3clFbG">
              <ref role="3cqZAo" node="64Z6K0hRPxw" resolve="kondition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="5VOHcF41nQm" role="3063Jp">
        <ref role="3063JT" node="5VOHcF41nXw" resolve="PPKonditionEditor" />
      </node>
      <node concept="JX2Gw" id="6HrJs_lMGtj" role="JX2Go">
        <node concept="3clFbS" id="6HrJs_lMGtk" role="2VODD2">
          <node concept="3clFbF" id="6HrJs_lMGwO" role="3cqZAp">
            <node concept="2OqwBi" id="6HrJs_lMGWO" role="3clFbG">
              <node concept="2OqwBi" id="6HrJs_lMGAq" role="2Oq$k0">
                <node concept="3urNQE" id="6HrJs_lMGwN" role="2Oq$k0">
                  <ref role="3cqZAo" node="64Z6K0hRPxw" resolve="kondition" />
                </node>
                <node concept="2dcwcJ" id="6HrJs_lMGH_" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:c_HYpdEebN" resolve="gueltigBis" />
                </node>
              </node>
              <node concept="liA8E" id="6HrJs_lMHhO" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="6HrJs_lMHjp" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="35AVbj" id="7vua0000382" role="1K0AWC">
        <node concept="ic4WF" id="7vua0000383" role="icr7_">
          <property role="ic4Xk" value="Gültigkeit — %s" />
        </node>
        <node concept="2OqwBi" id="7vua0000384" role="35Gt3$">
          <node concept="3urNQE" id="7vua0000385" role="2Oq$k0">
            <ref role="3cqZAo" node="64Z6K0hRPxw" resolve="kondition" />
          </node>
          <node concept="2S8uIT" id="7vua0000386" role="2OqNvi">
            <ref role="2S8YL0" to="uyeg:c_HYpdEe9E" resolve="bezeichnung" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="5VOHcF41vP0" role="3ug97V">
      <property role="TrG5h" value="Bestaetigen" />
      <ref role="3gcvY6" node="5VOHcF41sg3" resolve="GueltigkeitHinweis" />
      <node concept="10qiFn" id="5VOHcF41w8b" role="10qiF9">
        <ref role="2DFCCC" to="hg40:5VOHcF41wn9" resolve="TrotzdemUebernehmen" />
        <node concept="20qIzx" id="5VOHcF41w8c" role="10ot2L">
          <node concept="3clFbS" id="5VOHcF41w8d" role="2VODD2">
            <node concept="10Adxj" id="5VOHcF41wyx" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="5VOHcF41wjh" role="10qiF9">
        <ref role="2DFCCC" to="hg40:5VOHcF41wrZ" resolve="Zurueck" />
        <node concept="20qIzx" id="5VOHcF41wji" role="10ot2L">
          <node concept="3clFbS" id="5VOHcF41wjj" role="2VODD2">
            <node concept="10Adxa" id="5VOHcF41wAC" role="3cqZAp">
              <ref role="10Adxb" node="5VOHcF41nQj" resolve="Gueltigkeit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="5VOHcF41vP1" role="10qiF$">
        <node concept="3clFbS" id="5VOHcF41vP2" role="2VODD2">
          <node concept="3clFbF" id="5VOHcF41w0s" role="3cqZAp">
            <node concept="3urNR4" id="5VOHcF41w0r" role="3clFbG">
              <ref role="3cqZAo" node="5VOHcF41nNj" resolve="hinweis" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="5VOHcF41vP3" role="3063Jp">
        <ref role="3063JT" node="5VOHcF41w4W" resolve="PPGueltigkeitHinweisEditor" />
      </node>
      <node concept="Xl_RD" id="7vua0000387" role="1K0AWC">
        <property role="Xl_RC" value="Bitte bestätigen" />
      </node>
    </node>
    <node concept="3ulXEM" id="5VOHcF41nNj" role="3ulXEG">
      <property role="TrG5h" value="hinweis" />
      <node concept="3uibUv" id="5VOHcF41srB" role="1tU5fm">
        <ref role="3uigEE" node="5VOHcF41sg3" resolve="GueltigkeitHinweis" />
      </node>
    </node>
    <node concept="2ticAD" id="64Z6K0hRPxu" role="2ticAe">
      <node concept="1G1AcV" id="64Z6K0hRPxv" role="2TIb5R">
        <ref role="3ymtqE" to="hg40:c_HYpdFOT0" resolve="KategorieManagement" />
      </node>
    </node>
    <node concept="3ulXEN" id="64Z6K0hRPxw" role="3ulXEL">
      <property role="TrG5h" value="kondition" />
      <node concept="3uibUv" id="64Z6K0hRPxx" role="1tU5fm">
        <ref role="3uigEE" to="uyeg:c_HYpdEe8J" resolve="Kondition" />
      </node>
      <node concept="2IFXgM" id="64Z6K0hRPxy" role="33vP2m">
        <ref role="2IFZ7r" to="uyeg:c_HYpdEe8J" resolve="Kondition" />
      </node>
    </node>
    <node concept="3urNQE" id="5VOHcF41stt" role="19Ho0k">
      <ref role="3cqZAo" node="64Z6K0hRPxw" resolve="kondition" />
    </node>
    <node concept="Xl_RD" id="7vua0000381" role="IYfpf">
      <property role="Xl_RC" value="Gültigkeit ändern" />
    </node>
  </node>
  <node concept="3ugp7m" id="64Z6K0hRP$v">
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="TrG5h" value="Nachfolgekondition anlegen" />
    <property role="3GE5qa" value="KonditionBearbeiten" />
    <node concept="3ugp7q" id="5VOHcF41_DG" role="3ug97V">
      <property role="TrG5h" value="Stichtag" />
      <ref role="3gcvY6" node="5VOHcF41wCG" resolve="NachfolgeEingabe" />
      <node concept="10qiFn" id="5VOHcF41Anv" role="10qiF9">
        <ref role="2DFCCC" to="hg40:5VOHcF41Av5" resolve="Weiter" />
        <node concept="20qIzx" id="5VOHcF41Anw" role="10ot2L">
          <node concept="3clFbS" id="5VOHcF41Anx" role="2VODD2">
            <node concept="3SKdUt" id="5VOHcF41BZQ" role="3cqZAp">
              <node concept="1PaTwC" id="5VOHcF41BZR" role="1aUNEU">
                <node concept="3oM_SD" id="5VOHcF41BZT" role="1PaTwD">
                  <property role="3oM_SC" value="Stichtag" />
                </node>
                <node concept="3oM_SD" id="5VOHcF41BZU" role="1PaTwD">
                  <property role="3oM_SC" value="innerhalb" />
                </node>
                <node concept="3oM_SD" id="5VOHcF41BZV" role="1PaTwD">
                  <property role="3oM_SC" value="der" />
                </node>
                <node concept="3oM_SD" id="5VOHcF41BZW" role="1PaTwD">
                  <property role="3oM_SC" value="Laufzeit" />
                </node>
                <node concept="3oM_SD" id="5VOHcF41BZX" role="1PaTwD">
                  <property role="3oM_SC" value="des" />
                </node>
                <node concept="3oM_SD" id="5VOHcF41BZY" role="1PaTwD">
                  <property role="3oM_SC" value="Vorgängers" />
                </node>
                <node concept="3oM_SD" id="5VOHcF41BZZ" role="1PaTwD">
                  <property role="3oM_SC" value="—" />
                </node>
                <node concept="3oM_SD" id="5VOHcF41C00" role="1PaTwD">
                  <property role="3oM_SC" value="vor" />
                </node>
                <node concept="3oM_SD" id="5VOHcF41C01" role="1PaTwD">
                  <property role="3oM_SC" value="der" />
                </node>
                <node concept="3oM_SD" id="5VOHcF41C02" role="1PaTwD">
                  <property role="3oM_SC" value="Mutation." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5VOHcF41A$v" role="3cqZAp">
              <node concept="1odsa" id="5VOHcF41A$u" role="3clFbG">
                <ref role="1ods_" to="uyeg:1SEqE6yRRqt" resolve="KonditionS" />
                <ref role="37wK5l" to="uyeg:1SEqE6ySPYT" resolve="pruefeNachfolgeStichtag" />
                <node concept="3urNQE" id="5VOHcF41AE$" role="37wK5m">
                  <ref role="3cqZAo" node="64Z6K0hRP$y" resolve="vorgaenger" />
                </node>
                <node concept="2OqwBi" id="5VOHcF41ALy" role="37wK5m">
                  <node concept="3urNR4" id="5VOHcF41AGP" role="2Oq$k0">
                    <ref role="3cqZAo" node="5VOHcF41wV9" resolve="eingabe" />
                  </node>
                  <node concept="2S8uIT" id="5VOHcF41ASS" role="2OqNvi">
                    <ref role="2S8YL0" node="5VOHcF41wCN" resolve="stichtag" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5VOHcF41C9y" role="3cqZAp">
              <node concept="1PaTwC" id="5VOHcF41C9z" role="1aUNEU">
                <node concept="3oM_SD" id="5VOHcF41C9_" role="1PaTwD">
                  <property role="3oM_SC" value="Erzeugt" />
                </node>
                <node concept="3oM_SD" id="5VOHcF41C9A" role="1PaTwD">
                  <property role="3oM_SC" value="den" />
                </node>
                <node concept="3oM_SD" id="5VOHcF41C9B" role="1PaTwD">
                  <property role="3oM_SC" value="Nachfolger" />
                </node>
                <node concept="3oM_SD" id="5VOHcF41C9C" role="1PaTwD">
                  <property role="3oM_SC" value="(übernimmt" />
                </node>
                <node concept="3oM_SD" id="5VOHcF41C9D" role="1PaTwD">
                  <property role="3oM_SC" value="das" />
                </node>
                <node concept="3oM_SD" id="5VOHcF41C9E" role="1PaTwD">
                  <property role="3oM_SC" value="bisherige" />
                </node>
                <node concept="3oM_SD" id="5VOHcF41C9F" role="1PaTwD">
                  <property role="3oM_SC" value="Ende)," />
                </node>
                <node concept="3oM_SD" id="5VOHcF41C9G" role="1PaTwD">
                  <property role="3oM_SC" value="beendet" />
                </node>
                <node concept="3oM_SD" id="5VOHcF41C9H" role="1PaTwD">
                  <property role="3oM_SC" value="den" />
                </node>
                <node concept="3oM_SD" id="5VOHcF41C9I" role="1PaTwD">
                  <property role="3oM_SC" value="Vorgänger" />
                </node>
                <node concept="3oM_SD" id="5VOHcF41C9J" role="1PaTwD">
                  <property role="3oM_SC" value="am" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5VOHcF41C9K" role="3cqZAp">
              <node concept="1PaTwC" id="5VOHcF41C9L" role="1aUNEU">
                <node concept="3oM_SD" id="5VOHcF41C9N" role="1PaTwD">
                  <property role="3oM_SC" value="Vortag" />
                </node>
                <node concept="3oM_SD" id="5VOHcF41C9O" role="1PaTwD">
                  <property role="3oM_SC" value="und" />
                </node>
                <node concept="3oM_SD" id="5VOHcF41C9P" role="1PaTwD">
                  <property role="3oM_SC" value="hängt" />
                </node>
                <node concept="3oM_SD" id="5VOHcF41C9Q" role="1PaTwD">
                  <property role="3oM_SC" value="den" />
                </node>
                <node concept="3oM_SD" id="5VOHcF41C9R" role="1PaTwD">
                  <property role="3oM_SC" value="Nachfolger" />
                </node>
                <node concept="3oM_SD" id="5VOHcF41C9S" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="5VOHcF41C9T" role="1PaTwD">
                  <property role="3oM_SC" value="die" />
                </node>
                <node concept="3oM_SD" id="5VOHcF41C9U" role="1PaTwD">
                  <property role="3oM_SC" value="Liste" />
                </node>
                <node concept="3oM_SD" id="5VOHcF41C9V" role="1PaTwD">
                  <property role="3oM_SC" value="—" />
                </node>
                <node concept="3oM_SD" id="5VOHcF41C9W" role="1PaTwD">
                  <property role="3oM_SC" value="Reihenfolge" />
                </node>
                <node concept="3oM_SD" id="5VOHcF41C9X" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="5VOHcF41C9Y" role="1PaTwD">
                  <property role="3oM_SC" value="der" />
                </node>
                <node concept="3oM_SD" id="5VOHcF41C9Z" role="1PaTwD">
                  <property role="3oM_SC" value="Vereinbarung." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5VOHcF41AVf" role="3cqZAp">
              <node concept="37vLTI" id="5VOHcF41B13" role="3clFbG">
                <node concept="2OqwBi" id="5VOHcF41Bnm" role="37vLTx">
                  <node concept="2OqwBi" id="5VOHcF41B9n" role="2Oq$k0">
                    <node concept="3urNQE" id="5VOHcF41B3S" role="2Oq$k0">
                      <ref role="3cqZAo" node="64Z6K0hRP$y" resolve="vorgaenger" />
                    </node>
                    <node concept="2S8uIT" id="5VOHcF41BgP" role="2OqNvi">
                      <ref role="2S8YL0" to="uyeg:6L7N33MMLf" resolve="vereinbarung" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5VOHcF41BvO" role="2OqNvi">
                    <ref role="37wK5l" to="uyeg:6L7N33Ok1W" resolve="legeNachfolgerAn" />
                    <node concept="3urNQE" id="5VOHcF41ByT" role="37wK5m">
                      <ref role="3cqZAo" node="64Z6K0hRP$y" resolve="vorgaenger" />
                    </node>
                    <node concept="2OqwBi" id="5VOHcF41BHx" role="37wK5m">
                      <node concept="3urNR4" id="5VOHcF41BAP" role="2Oq$k0">
                        <ref role="3cqZAo" node="5VOHcF41wV9" resolve="eingabe" />
                      </node>
                      <node concept="2S8uIT" id="5VOHcF41BPc" role="2OqNvi">
                        <ref role="2S8YL0" node="5VOHcF41wCN" resolve="stichtag" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3urNR4" id="5VOHcF41AVd" role="37vLTJ">
                  <ref role="3cqZAo" node="5VOHcF41wSN" resolve="nachfolger" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7vua0000389" role="3cqZAp">
              <node concept="2OqwBi" id="7vua0000390" role="3clFbG">
                <node concept="3y28L$" id="7vua0000391" role="2Oq$k0" />
                <node concept="liA8E" id="7vua0000392" role="2OqNvi">
                  <ref role="37wK5l" to="w7gk:6vtMBTngXqz" resolve="ensureInSession" />
                  <node concept="3urNR4" id="7vua0000393" role="37wK5m">
                    <ref role="3cqZAo" node="5VOHcF41wSN" resolve="nachfolger" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxa" id="5VOHcF41BTF" role="3cqZAp">
              <ref role="10Adxb" node="5VOHcF41ChL" resolve="Nachfolger" />
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="5VOHcF41_DH" role="10qiF$">
        <node concept="3clFbS" id="5VOHcF41_DI" role="2VODD2">
          <node concept="3clFbF" id="5VOHcF41_N2" role="3cqZAp">
            <node concept="3urNR4" id="5VOHcF41_N1" role="3clFbG">
              <ref role="3cqZAo" node="5VOHcF41wV9" resolve="eingabe" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="5VOHcF41_DJ" role="3063Jp">
        <ref role="3063JT" node="5VOHcF41_Re" resolve="PPNachfolgeEingabeEditor" />
      </node>
      <node concept="35AVbj" id="5VOHcF41_XU" role="1K0AWC">
        <node concept="2OqwBi" id="5VOHcF41Abv" role="35Gt3$">
          <node concept="3urNQE" id="5VOHcF41A5O" role="2Oq$k0">
            <ref role="3cqZAo" node="64Z6K0hRP$y" resolve="vorgaenger" />
          </node>
          <node concept="2S8uIT" id="5VOHcF41Ako" role="2OqNvi">
            <ref role="2S8YL0" to="uyeg:c_HYpdEe9E" resolve="bezeichnung" />
          </node>
        </node>
        <node concept="ic4WF" id="5VOHcF41_XV" role="icr7_">
          <property role="ic4Xk" value="Nachfolgekondition — %s" />
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="5VOHcF41ChL" role="3ug97V">
      <property role="TrG5h" value="Nachfolger" />
      <ref role="3gcvY6" to="uyeg:c_HYpdEe8J" resolve="Kondition" />
      <node concept="10qiFn" id="5VOHcF41CBM" role="10qiF9">
        <ref role="2DFCCC" to="hg40:5VOHcF3Tzhq" resolve="Aktualisieren" />
        <node concept="20qIzx" id="5VOHcF41CBN" role="10ot2L">
          <node concept="3clFbS" id="5VOHcF41CBO" role="2VODD2">
            <node concept="3clFbF" id="5VOHcF41CI3" role="3cqZAp">
              <node concept="2OqwBi" id="5VOHcF41CND" role="3clFbG">
                <node concept="3urNR4" id="5VOHcF41CI2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5VOHcF41wSN" resolve="nachfolger" />
                </node>
                <node concept="liA8E" id="5VOHcF41CTG" role="2OqNvi">
                  <ref role="37wK5l" to="uyeg:1SEqE6yO4uW" resolve="passeAnBerechnungsartAn" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5VOHcF41CV_" role="3cqZAp">
              <node concept="1odsa" id="5VOHcF41CVz" role="3clFbG">
                <ref role="1ods_" to="uyeg:1SEqE6z0iMR" resolve="KonditionAnzeigeS" />
                <ref role="37wK5l" to="uyeg:1SEqE6z0j1c" resolve="ergaenzeSortiment" />
                <node concept="3urNR4" id="5VOHcF41D05" role="37wK5m">
                  <ref role="3cqZAo" node="5VOHcF41wSN" resolve="nachfolger" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7wuf0000320" role="3cqZAp">
              <node concept="37vLTI" id="7wuf0000321" role="3clFbG">
                <node concept="3urNR4" id="7wuf0000322" role="37vLTJ">
                  <ref role="3cqZAo" node="7wuf0000285" resolve="sortimente" />
                </node>
                <node concept="1odsa" id="7wuf0000323" role="37vLTx">
                  <ref role="1ods_" to="uyeg:1pSXiqMx_M" resolve="SortimenteQ" />
                  <ref role="37wK5l" to="uyeg:7wud0000004" resolve="sortimenteDesLieferanten" />
                  <node concept="2OqwBi" id="7wuf0000324" role="37wK5m">
                    <node concept="3urNQE" id="7wuf0000325" role="2Oq$k0">
                      <ref role="3cqZAo" node="5VOHcF41xnx" resolve="vereinbarung" />
                    </node>
                    <node concept="liA8E" id="7wuf0000326" role="2OqNvi">
                      <ref role="37wK5l" to="uyeg:7vdm0000012" resolve="lieferantNr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxa" id="5VOHcF41D2N" role="3cqZAp">
              <ref role="10Adxb" node="5VOHcF41ChL" resolve="Nachfolger" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="5VOHcF41D59" role="10qiF9">
        <ref role="2DFCCC" to="hg40:7l090000004" resolve="OK" />
        <node concept="20qIzx" id="5VOHcF41D5a" role="10ot2L">
          <node concept="3clFbS" id="5VOHcF41D5b" role="2VODD2">
            <node concept="3clFbF" id="5VOHcF41Ddq" role="3cqZAp">
              <node concept="1odsa" id="5VOHcF41Ddp" role="3clFbG">
                <ref role="1ods_" to="uyeg:1SEqE6z0iMR" resolve="KonditionAnzeigeS" />
                <ref role="37wK5l" to="uyeg:1SEqE6z0j1c" resolve="ergaenzeSortiment" />
                <node concept="3urNR4" id="5VOHcF41Dj4" role="37wK5m">
                  <ref role="3cqZAo" node="5VOHcF41wSN" resolve="nachfolger" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5VOHcF41Dm4" role="3cqZAp">
              <node concept="1odsa" id="5VOHcF41Dm2" role="3clFbG">
                <ref role="1ods_" to="uyeg:1SEqE6yRRqt" resolve="KonditionS" />
                <ref role="37wK5l" to="uyeg:1SEqE6yRSC8" resolve="pruefeKondition" />
                <node concept="3urNR4" id="5VOHcF41DpM" role="37wK5m">
                  <ref role="3cqZAo" node="5VOHcF41wSN" resolve="nachfolger" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5VOHcF41EAy" role="3cqZAp">
              <node concept="3cpWsn" id="5VOHcF41EA_" role="3cpWs9">
                <property role="TrG5h" value="rueckwirkend" />
                <node concept="10Oyi0" id="5VOHcF41EAw" role="1tU5fm" />
                <node concept="1odsa" id="5VOHcF41EE9" role="33vP2m">
                  <ref role="1ods_" to="uyeg:1SEqE6yRRqt" resolve="KonditionS" />
                  <ref role="37wK5l" to="uyeg:1SEqE6ySSXv" resolve="anzahlRueckwirkendBetroffen" />
                  <node concept="3urNR4" id="5VOHcF41EII" role="37wK5m">
                    <ref role="3cqZAo" node="5VOHcF41wSN" resolve="nachfolger" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="5VOHcF41ENp" role="3cqZAp">
              <node concept="3clFbC" id="5VOHcF41GmT" role="mlgNJ">
                <node concept="3cmrfG" id="5VOHcF41Go5" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="5VOHcF41EOR" role="3uHU7B">
                  <ref role="3cqZAo" node="5VOHcF41EA_" resolve="rueckwirkend" />
                </node>
              </node>
              <node concept="lgADV" id="5VOHcF41ENs" role="mlgNH">
                <node concept="35AVbj" id="5VOHcF41ENt" role="lgxf9">
                  <node concept="37vLTw" id="5VOHcF41Gsg" role="35Gt3$">
                    <ref role="3cqZAo" node="5VOHcF41EA_" resolve="rueckwirkend" />
                  </node>
                  <node concept="ic4WF" id="5VOHcF41ENu" role="icr7_">
                    <property role="ic4Xk" value="Für bis zu %d bereits bewertete Wareneingänge ab dem Stichtag gilt die neue Vergütung erst nach deren Neubewertung (UC-008). (UC-002 BR-008)" />
                  </node>
                </node>
              </node>
              <node concept="mp1e1" id="5VOHcF41Gpi" role="mp0NM">
                <ref role="mp1e0" to="28jr:51llZt5Ptbk" resolve="WARNING_HINT" />
              </node>
            </node>
            <node concept="3cpWs8" id="5VOHcF41GtT" role="3cqZAp">
              <node concept="3cpWsn" id="5VOHcF41GtW" role="3cpWs9">
                <property role="TrG5h" value="betroffen" />
                <node concept="10Oyi0" id="5VOHcF41GtR" role="1tU5fm" />
                <node concept="1odsa" id="5VOHcF41GwT" role="33vP2m">
                  <ref role="1ods_" to="uyeg:1SEqE6yRRqt" resolve="KonditionS" />
                  <ref role="37wK5l" to="uyeg:1SEqE6ySSQY" resolve="anzahlBewertungenAusserhalb" />
                  <node concept="3urNQE" id="5VOHcF41G$n" role="37wK5m">
                    <ref role="3cqZAo" node="64Z6K0hRP$y" resolve="vorgaenger" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7wuf0000327" role="3cqZAp">
              <node concept="1PaTwC" id="7wuf0000328" role="1aUNEU">
                <node concept="3oM_SD" id="7wbr0000021" role="1PaTwD">
                  <property role="3oM_SC" value="UC-002" />
                </node>
                <node concept="3oM_SD" id="7wuf0000329" role="1PaTwD">
                  <property role="3oM_SC" value="A16:" />
                </node>
                <node concept="3oM_SD" id="7wuf0000330" role="1PaTwD">
                  <property role="3oM_SC" value="Greift" />
                </node>
                <node concept="3oM_SD" id="7wuf0000331" role="1PaTwD">
                  <property role="3oM_SC" value="die" />
                </node>
                <node concept="3oM_SD" id="7wuf0000332" role="1PaTwD">
                  <property role="3oM_SC" value="Kondition" />
                </node>
                <node concept="3oM_SD" id="7wuf0000333" role="1PaTwD">
                  <property role="3oM_SC" value="wegen" />
                </node>
                <node concept="3oM_SD" id="7wuf0000334" role="1PaTwD">
                  <property role="3oM_SC" value="des" />
                </node>
                <node concept="3oM_SD" id="7wuf0000335" role="1PaTwD">
                  <property role="3oM_SC" value="Sortiments" />
                </node>
                <node concept="3oM_SD" id="7wuf0000336" role="1PaTwD">
                  <property role="3oM_SC" value="an" />
                </node>
                <node concept="3oM_SD" id="7wuf0000337" role="1PaTwD">
                  <property role="3oM_SC" value="Tagen" />
                </node>
                <node concept="3oM_SD" id="7wuf0000338" role="1PaTwD">
                  <property role="3oM_SC" value="im" />
                </node>
                <node concept="3oM_SD" id="7wuf0000339" role="1PaTwD">
                  <property role="3oM_SC" value="Zeitraum" />
                </node>
                <node concept="3oM_SD" id="7wuf0000340" role="1PaTwD">
                  <property role="3oM_SC" value="für" />
                </node>
                <node concept="3oM_SD" id="7wuf0000341" role="1PaTwD">
                  <property role="3oM_SC" value="keinen" />
                </node>
                <node concept="3oM_SD" id="7wuf0000342" role="1PaTwD">
                  <property role="3oM_SC" value="Artikel," />
                </node>
                <node concept="3oM_SD" id="7wuf0000343" role="1PaTwD">
                  <property role="3oM_SC" value="bestätigen" />
                </node>
                <node concept="3oM_SD" id="7wuf0000344" role="1PaTwD">
                  <property role="3oM_SC" value="lassen." />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7wuf0000345" role="3cqZAp">
              <node concept="3cpWsn" id="7wuf0000346" role="3cpWs9">
                <property role="TrG5h" value="hinweise" />
                <node concept="_YKpA" id="7wuf0000347" role="1tU5fm">
                  <node concept="17QB3L" id="7wuf0000348" role="_ZDj9" />
                </node>
                <node concept="1odsa" id="7wuf0000349" role="33vP2m">
                  <ref role="1ods_" to="uyeg:1SEqE6yRRqt" resolve="KonditionS" />
                  <ref role="37wK5l" to="uyeg:7wue0000283" resolve="hinweiseSortiment" />
                  <node concept="3urNR4" id="7wuf0000350" role="37wK5m">
                    <ref role="3cqZAo" node="5VOHcF41wSN" resolve="nachfolger" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7wuf0000351" role="3cqZAp">
              <node concept="3eOSWO" id="7wuf0000352" role="3clFbw">
                <node concept="37vLTw" id="7wuf0000353" role="3uHU7B">
                  <ref role="3cqZAo" node="5VOHcF41GtW" resolve="betroffen" />
                </node>
                <node concept="3cmrfG" id="7wuf0000354" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="7wuf0000355" role="3clFbx">
                <node concept="3clFbF" id="7wuf0000356" role="3cqZAp">
                  <node concept="2OqwBi" id="7wuf0000357" role="3clFbG">
                    <node concept="37vLTw" id="7wuf0000358" role="2Oq$k0">
                      <ref role="3cqZAo" node="7wuf0000346" resolve="hinweise" />
                    </node>
                    <node concept="TSZUe" id="7wuf0000359" role="2OqNvi">
                      <node concept="35AVbj" id="7wuf0000360" role="25WWJ7">
                        <node concept="ic4WF" id="7wuf0000361" role="icr7_">
                          <property role="ic4Xk" value="%d bereits mit der bisherigen Kondition bewertete Wareneingänge liegen ab dem Stichtag %ld. Ihre Konditionsbeträge bleiben mit dem alten Satz bestehen, bis sie neu bewertet werden (UC-008)." />
                        </node>
                        <node concept="37vLTw" id="7wuf0000362" role="35Gt3$">
                          <ref role="3cqZAo" node="5VOHcF41GtW" resolve="betroffen" />
                        </node>
                        <node concept="2OqwBi" id="7wuf0000363" role="35Gt3$">
                          <node concept="3urNR4" id="7wuf0000364" role="2Oq$k0">
                            <ref role="3cqZAo" node="5VOHcF41wV9" resolve="eingabe" />
                          </node>
                          <node concept="2S8uIT" id="7wuf0000365" role="2OqNvi">
                            <ref role="2S8YL0" node="5VOHcF41wCN" resolve="stichtag" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7wuf0000366" role="3cqZAp">
              <node concept="2OqwBi" id="7wuf0000367" role="3clFbw">
                <node concept="37vLTw" id="7wuf0000368" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wuf0000346" resolve="hinweise" />
                </node>
                <node concept="3GX2aA" id="7wuf0000369" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="7wuf0000370" role="3clFbx">
                <node concept="3clFbF" id="7wuf0000371" role="3cqZAp">
                  <node concept="37vLTI" id="7wuf0000372" role="3clFbG">
                    <node concept="3urNR4" id="7wuf0000373" role="37vLTJ">
                      <ref role="3cqZAo" node="5VOHcF41wX9" resolve="hinweis" />
                    </node>
                    <node concept="2ShNRf" id="7wuf0000374" role="37vLTx">
                      <node concept="1pGfFk" id="7wuf0000375" role="2ShVmc">
                        <ref role="37wK5l" node="5VOHcF41sg6" resolve="GueltigkeitHinweis" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7wuf0000376" role="3cqZAp">
                  <node concept="37vLTI" id="7wuf0000377" role="3clFbG">
                    <node concept="2OqwBi" id="7wuf0000378" role="37vLTJ">
                      <node concept="3urNR4" id="7wuf0000379" role="2Oq$k0">
                        <ref role="3cqZAo" node="5VOHcF41wX9" resolve="hinweis" />
                      </node>
                      <node concept="2S8uIT" id="7wuf0000380" role="2OqNvi">
                        <ref role="2S8YL0" node="5VOHcF41sga" resolve="text" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7wuf0000381" role="37vLTx">
                      <node concept="37vLTw" id="7wuf0000382" role="2Oq$k0">
                        <ref role="3cqZAo" node="7wuf0000346" resolve="hinweise" />
                      </node>
                      <node concept="3uJxvA" id="7wuf0000383" role="2OqNvi">
                        <node concept="Xl_RD" id="7wuf0000384" role="3uJOhx">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Adxa" id="7wuf0000385" role="3cqZAp">
                  <ref role="10Adxb" node="5VOHcF41M1I" resolve="Bestaetigen" />
                </node>
              </node>
              <node concept="9aQIb" id="7wuf0000386" role="9aQIa">
                <node concept="3clFbS" id="7wuf0000387" role="9aQI4">
                  <node concept="10Adxj" id="7wuf0000388" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="5VOHcF41ChM" role="10qiF$">
        <node concept="3clFbS" id="5VOHcF41ChN" role="2VODD2">
          <node concept="3clFbF" id="5VOHcF41Cvb" role="3cqZAp">
            <node concept="3urNR4" id="5VOHcF41Cva" role="3clFbG">
              <ref role="3cqZAo" node="5VOHcF41wSN" resolve="nachfolger" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="5VOHcF41ChO" role="3063Jp">
        <ref role="3063JT" node="5VOHcF3TznS" resolve="KonditionErfassenPP" />
      </node>
      <node concept="JX2Gw" id="6HrJs_lMNdy" role="JX2Go">
        <node concept="3clFbS" id="7vua0000394" role="2VODD2">
          <node concept="3cpWs8" id="7vua0000395" role="3cqZAp">
            <node concept="3cpWsn" id="7vua0000396" role="3cpWs9">
              <property role="TrG5h" value="prozent" />
              <node concept="10P_77" id="7vua0000397" role="1tU5fm" />
              <node concept="1Wc70l" id="7vua0000398" role="33vP2m">
                <node concept="3y3z36" id="7vua0000399" role="3uHU7B">
                  <node concept="2OqwBi" id="7vua0000400" role="3uHU7B">
                    <node concept="3urNR4" id="7vua0000401" role="2Oq$k0">
                      <ref role="3cqZAo" node="5VOHcF41wSN" resolve="nachfolger" />
                    </node>
                    <node concept="2S8uIT" id="7vua0000402" role="2OqNvi">
                      <ref role="2S8YL0" to="uyeg:c_HYpdEe9T" resolve="berechnungsart" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7vua0000403" role="3uHU7w" />
                </node>
                <node concept="2veflS" id="7vua0000404" role="3uHU7w">
                  <node concept="2OqwBi" id="7vua0000405" role="2vefmd">
                    <node concept="3urNR4" id="7vua0000406" role="2Oq$k0">
                      <ref role="3cqZAo" node="5VOHcF41wSN" resolve="nachfolger" />
                    </node>
                    <node concept="2S8uIT" id="7vua0000407" role="2OqNvi">
                      <ref role="2S8YL0" to="uyeg:c_HYpdEe9T" resolve="berechnungsart" />
                    </node>
                  </node>
                  <node concept="2vefiz" id="7vua0000408" role="2vefj5">
                    <ref role="2vefiw" to="uyeg:1SEqE6yBNIn" resolve="Prozent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7vua0000409" role="3cqZAp">
            <node concept="3cpWsn" id="7vua0000410" role="3cpWs9">
              <property role="TrG5h" value="menge" />
              <node concept="10P_77" id="7vua0000411" role="1tU5fm" />
              <node concept="1Wc70l" id="7vua0000412" role="33vP2m">
                <node concept="3y3z36" id="7vua0000413" role="3uHU7B">
                  <node concept="2OqwBi" id="7vua0000414" role="3uHU7B">
                    <node concept="3urNR4" id="7vua0000415" role="2Oq$k0">
                      <ref role="3cqZAo" node="5VOHcF41wSN" resolve="nachfolger" />
                    </node>
                    <node concept="2S8uIT" id="7vua0000416" role="2OqNvi">
                      <ref role="2S8YL0" to="uyeg:c_HYpdEe9T" resolve="berechnungsart" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7vua0000417" role="3uHU7w" />
                </node>
                <node concept="2veflS" id="7vua0000418" role="3uHU7w">
                  <node concept="2OqwBi" id="7vua0000419" role="2vefmd">
                    <node concept="3urNR4" id="7vua0000420" role="2Oq$k0">
                      <ref role="3cqZAo" node="5VOHcF41wSN" resolve="nachfolger" />
                    </node>
                    <node concept="2S8uIT" id="7vua0000421" role="2OqNvi">
                      <ref role="2S8YL0" to="uyeg:c_HYpdEe9T" resolve="berechnungsart" />
                    </node>
                  </node>
                  <node concept="2vefiz" id="7vua0000422" role="2vefj5">
                    <ref role="2vefiw" to="uyeg:1SEqE6yBNRc" resolve="Menge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vua0000423" role="3cqZAp">
            <node concept="2OqwBi" id="7vua0000424" role="3clFbG">
              <node concept="2OqwBi" id="7vua0000425" role="2Oq$k0">
                <node concept="3urNR4" id="7vua0000426" role="2Oq$k0">
                  <ref role="3cqZAo" node="5VOHcF41wSN" resolve="nachfolger" />
                </node>
                <node concept="2dcwcJ" id="7vua0000427" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:c_HYpdEeb$" resolve="gueltigVon" />
                </node>
              </node>
              <node concept="liA8E" id="7vua0000428" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                <node concept="3clFbT" id="7vua0000429" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vua0000430" role="3cqZAp">
            <node concept="2OqwBi" id="7vua0000431" role="3clFbG">
              <node concept="2OqwBi" id="7vua0000432" role="2Oq$k0">
                <node concept="3urNR4" id="7vua0000433" role="2Oq$k0">
                  <ref role="3cqZAo" node="5VOHcF41wSN" resolve="nachfolger" />
                </node>
                <node concept="2dcwcJ" id="7vua0000434" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:c_HYpdEea8" resolve="satzProzent" />
                </node>
              </node>
              <node concept="liA8E" id="7vua0000435" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                <node concept="37vLTw" id="7vua0000436" role="37wK5m">
                  <ref role="3cqZAo" node="7vua0000396" resolve="prozent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vua0000437" role="3cqZAp">
            <node concept="2OqwBi" id="7vua0000438" role="3clFbG">
              <node concept="2OqwBi" id="7vua0000439" role="2Oq$k0">
                <node concept="3urNR4" id="7vua0000440" role="2Oq$k0">
                  <ref role="3cqZAo" node="5VOHcF41wSN" resolve="nachfolger" />
                </node>
                <node concept="2dcwcJ" id="7vua0000441" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:c_HYpdEeao" resolve="betragJeEinheit" />
                </node>
              </node>
              <node concept="liA8E" id="7vua0000442" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                <node concept="37vLTw" id="7vua0000443" role="37wK5m">
                  <ref role="3cqZAo" node="7vua0000410" resolve="menge" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vua0000444" role="3cqZAp">
            <node concept="2OqwBi" id="7vua0000445" role="3clFbG">
              <node concept="2OqwBi" id="7vua0000446" role="2Oq$k0">
                <node concept="3urNR4" id="7vua0000447" role="2Oq$k0">
                  <ref role="3cqZAo" node="5VOHcF41wSN" resolve="nachfolger" />
                </node>
                <node concept="2dcwcJ" id="7vua0000448" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:c_HYpdEeaC" resolve="einheit" />
                </node>
              </node>
              <node concept="liA8E" id="7vua0000449" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                <node concept="37vLTw" id="7vua0000450" role="37wK5m">
                  <ref role="3cqZAo" node="7vua0000410" resolve="menge" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vua0000451" role="3cqZAp">
            <node concept="2OqwBi" id="7vua0000452" role="3clFbG">
              <node concept="2OqwBi" id="7vua0000453" role="2Oq$k0">
                <node concept="3urNR4" id="7vua0000454" role="2Oq$k0">
                  <ref role="3cqZAo" node="5VOHcF41wSN" resolve="nachfolger" />
                </node>
                <node concept="2dcwcJ" id="7vua0000455" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:c_HYpdEea8" resolve="satzProzent" />
                </node>
              </node>
              <node concept="liA8E" id="7vua0000456" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="7vua0000457" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vua0000458" role="3cqZAp">
            <node concept="2OqwBi" id="7vua0000459" role="3clFbG">
              <node concept="2OqwBi" id="7vua0000460" role="2Oq$k0">
                <node concept="3urNR4" id="7vua0000461" role="2Oq$k0">
                  <ref role="3cqZAo" node="5VOHcF41wSN" resolve="nachfolger" />
                </node>
                <node concept="2dcwcJ" id="7vua0000462" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:c_HYpdEeao" resolve="betragJeEinheit" />
                </node>
              </node>
              <node concept="liA8E" id="7vua0000463" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="7vua0000464" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vua0000465" role="3cqZAp">
            <node concept="2OqwBi" id="7vua0000466" role="3clFbG">
              <node concept="2OqwBi" id="7vua0000467" role="2Oq$k0">
                <node concept="3urNR4" id="7vua0000468" role="2Oq$k0">
                  <ref role="3cqZAo" node="5VOHcF41wSN" resolve="nachfolger" />
                </node>
                <node concept="2dcwcJ" id="7vua0000469" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:c_HYpdEeaC" resolve="einheit" />
                </node>
              </node>
              <node concept="liA8E" id="7vua0000470" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="7vua0000471" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7wuf0000306" role="3cqZAp">
            <node concept="2OqwBi" id="7wuf0000307" role="3clFbG">
              <node concept="2OqwBi" id="7wuf0000308" role="2Oq$k0">
                <node concept="3urNR4" id="7wuf0000309" role="2Oq$k0">
                  <ref role="3cqZAo" node="5VOHcF41wSN" resolve="nachfolger" />
                </node>
                <node concept="2dcwcJ" id="7wuf0000310" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:7wuc0000001" resolve="sortiment" />
                </node>
              </node>
              <node concept="liA8E" id="7wuf0000311" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="7wuf0000312" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7wuf0000313" role="3cqZAp">
            <node concept="2OqwBi" id="7wuf0000314" role="3clFbG">
              <node concept="2OqwBi" id="7wuf0000315" role="2Oq$k0">
                <node concept="3urNR4" id="7wuf0000316" role="2Oq$k0">
                  <ref role="3cqZAo" node="5VOHcF41wSN" resolve="nachfolger" />
                </node>
                <node concept="2dcwcJ" id="7wuf0000317" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:7wuc0000001" resolve="sortiment" />
                </node>
              </node>
              <node concept="liA8E" id="7wuf0000318" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3urNR4" id="7wuf0000319" role="37wK5m">
                  <ref role="3cqZAo" node="7wuf0000285" resolve="sortimente" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vua0000486" role="3cqZAp">
            <node concept="2OqwBi" id="7vua0000487" role="3clFbG">
              <node concept="2OqwBi" id="7vua0000488" role="2Oq$k0">
                <node concept="3urNR4" id="7vua0000489" role="2Oq$k0">
                  <ref role="3cqZAo" node="5VOHcF41wSN" resolve="nachfolger" />
                </node>
                <node concept="2dcwcJ" id="7vua0000490" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:c_HYpdEebN" resolve="gueltigBis" />
                </node>
              </node>
              <node concept="liA8E" id="7vua0000491" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="7vua0000492" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vua0000493" role="3cqZAp">
            <node concept="2OqwBi" id="7vua0000494" role="3clFbG">
              <node concept="2OqwBi" id="7vua0000495" role="2Oq$k0">
                <node concept="3urNR4" id="7vua0000496" role="2Oq$k0">
                  <ref role="3cqZAo" node="5VOHcF41wSN" resolve="nachfolger" />
                </node>
                <node concept="2dcwcJ" id="7vua0000497" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:c_HYpdEea8" resolve="satzProzent" />
                </node>
              </node>
              <node concept="liA8E" id="7vua0000498" role="2OqNvi">
                <ref role="37wK5l" to="28jr:653WpvxxYh8" resolve="requestFocus" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="35AVbj" id="7vua0000499" role="1K0AWC">
        <node concept="ic4WF" id="7vua0000500" role="icr7_">
          <property role="ic4Xk" value="Nachfolger ab %ld — %s" />
        </node>
        <node concept="2OqwBi" id="7vua0000501" role="35Gt3$">
          <node concept="3urNR4" id="7vua0000502" role="2Oq$k0">
            <ref role="3cqZAo" node="5VOHcF41wV9" resolve="eingabe" />
          </node>
          <node concept="2S8uIT" id="7vua0000503" role="2OqNvi">
            <ref role="2S8YL0" node="5VOHcF41wCN" resolve="stichtag" />
          </node>
        </node>
        <node concept="2OqwBi" id="7vua0000504" role="35Gt3$">
          <node concept="3urNQE" id="7vua0000505" role="2Oq$k0">
            <ref role="3cqZAo" node="64Z6K0hRP$y" resolve="vorgaenger" />
          </node>
          <node concept="2S8uIT" id="7vua0000506" role="2OqNvi">
            <ref role="2S8YL0" to="uyeg:c_HYpdEe9E" resolve="bezeichnung" />
          </node>
        </node>
      </node>
      <node concept="2niumk" id="7yk20000064" role="2nihkg">
        <ref role="2zWoI2" to="uyeg:1pSXiqMvTO" resolve="Sortiment" />
        <node concept="2niuml" id="7yk20000065" role="2nium9">
          <node concept="3clFbS" id="7yk20000066" role="2VODD2">
            <node concept="3clFbJ" id="7yk20000067" role="3cqZAp">
              <node concept="2mdy1M" id="7yk20000068" role="3clFbw" />
              <node concept="3clFbS" id="7yk20000069" role="3clFbx">
                <node concept="3SKdUt" id="7yk20000070" role="3cqZAp">
                  <node concept="1PaTwC" id="7yk20000071" role="1aUNEU">
                    <node concept="3oM_SD" id="7wbr0000022" role="1PaTwD">
                      <property role="3oM_SC" value="UC-002" />
                    </node>
                    <node concept="3oM_SD" id="7yk20000072" role="1PaTwD">
                      <property role="3oM_SC" value="A15" />
                    </node>
                    <node concept="3oM_SD" id="7yk20000073" role="1PaTwD">
                      <property role="3oM_SC" value="/" />
                    </node>
                    <node concept="3oM_SD" id="7wbr0000023" role="1PaTwD">
                      <property role="3oM_SC" value="UC-014" />
                    </node>
                    <node concept="3oM_SD" id="7wbr0000024" role="1PaTwD">
                      <property role="3oM_SC" value="A15:" />
                    </node>
                    <node concept="3oM_SD" id="7yk20000074" role="1PaTwD">
                      <property role="3oM_SC" value="nach" />
                    </node>
                    <node concept="3oM_SD" id="7yk20000075" role="1PaTwD">
                      <property role="3oM_SC" value="'Sortiment" />
                    </node>
                    <node concept="3oM_SD" id="7yk20000076" role="1PaTwD">
                      <property role="3oM_SC" value="anlegen'" />
                    </node>
                    <node concept="3oM_SD" id="7yk20000077" role="1PaTwD">
                      <property role="3oM_SC" value="das" />
                    </node>
                    <node concept="3oM_SD" id="7yk20000078" role="1PaTwD">
                      <property role="3oM_SC" value="neue" />
                    </node>
                    <node concept="3oM_SD" id="7yk20000079" role="1PaTwD">
                      <property role="3oM_SC" value="Sortiment" />
                    </node>
                    <node concept="3oM_SD" id="7yk20000080" role="1PaTwD">
                      <property role="3oM_SC" value="wählbar" />
                    </node>
                    <node concept="3oM_SD" id="7yk20000081" role="1PaTwD">
                      <property role="3oM_SC" value="machen," />
                    </node>
                    <node concept="3oM_SD" id="7yk20000082" role="1PaTwD">
                      <property role="3oM_SC" value="wie" />
                    </node>
                    <node concept="3oM_SD" id="7yk20000083" role="1PaTwD">
                      <property role="3oM_SC" value="'Aktualisieren'." />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7yk20000084" role="3cqZAp">
                  <node concept="37vLTI" id="7yk20000085" role="3clFbG">
                    <node concept="3urNR4" id="7yk20000086" role="37vLTJ">
                      <ref role="3cqZAo" node="7wuf0000285" resolve="sortimente" />
                    </node>
                    <node concept="1odsa" id="7yk20000087" role="37vLTx">
                      <ref role="1ods_" to="uyeg:1pSXiqMx_M" resolve="SortimenteQ" />
                      <ref role="37wK5l" to="uyeg:7wud0000004" resolve="sortimenteDesLieferanten" />
                      <node concept="2OqwBi" id="7yk20000088" role="37wK5m">
                        <node concept="3urNQE" id="7yk20000089" role="2Oq$k0">
                          <ref role="3cqZAo" node="5VOHcF41xnx" resolve="vereinbarung" />
                        </node>
                        <node concept="liA8E" id="7yk20000090" role="2OqNvi">
                          <ref role="37wK5l" to="uyeg:7vdm0000012" resolve="lieferantNr" />
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
    <node concept="3ugp7q" id="5VOHcF41M1I" role="3ug97V">
      <property role="TrG5h" value="Bestätigen" />
      <ref role="3gcvY6" node="5VOHcF41sg3" resolve="GueltigkeitHinweis" />
      <node concept="10qiFn" id="5VOHcF41Ntb" role="10qiF9">
        <ref role="2DFCCC" to="hg40:5VOHcF41wn9" resolve="TrotzdemUebernehmen" />
        <node concept="20qIzx" id="5VOHcF41Ntc" role="10ot2L">
          <node concept="3clFbS" id="5VOHcF41Ntd" role="2VODD2">
            <node concept="10Adxj" id="5VOHcF41NyJ" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="5VOHcF41Nzr" role="10qiF9">
        <ref role="2DFCCC" to="hg40:5VOHcF41wrZ" resolve="Zurueck" />
        <node concept="20qIzx" id="5VOHcF41Nzs" role="10ot2L">
          <node concept="3clFbS" id="5VOHcF41Nzt" role="2VODD2">
            <node concept="10Adxa" id="5VOHcF41NDF" role="3cqZAp">
              <ref role="10Adxb" node="5VOHcF41ChL" resolve="Nachfolger" />
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="5VOHcF41M1J" role="10qiF$">
        <node concept="3clFbS" id="5VOHcF41M1K" role="2VODD2">
          <node concept="3clFbF" id="5VOHcF41N8Z" role="3cqZAp">
            <node concept="3urNR4" id="5VOHcF41N8Y" role="3clFbG">
              <ref role="3cqZAo" node="5VOHcF41wX9" resolve="hinweis" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="5VOHcF41M1L" role="3063Jp">
        <ref role="3063JT" node="5VOHcF41w4W" resolve="GueltigkeitBestaetigenPP" />
      </node>
      <node concept="Xl_RD" id="7vua0000507" role="1K0AWC">
        <property role="Xl_RC" value="Bitte bestätigen" />
      </node>
    </node>
    <node concept="3ulXEM" id="5VOHcF41wSN" role="3ulXEG">
      <property role="TrG5h" value="nachfolger" />
      <node concept="3uibUv" id="5VOHcF41wUn" role="1tU5fm">
        <ref role="3uigEE" to="uyeg:c_HYpdEe8J" resolve="Kondition" />
      </node>
    </node>
    <node concept="3ulXEM" id="5VOHcF41wV9" role="3ulXEG">
      <property role="TrG5h" value="eingabe" />
      <node concept="3uibUv" id="5VOHcF41wWn" role="1tU5fm">
        <ref role="3uigEE" node="5VOHcF41wCG" resolve="NachfolgeEingabe" />
      </node>
    </node>
    <node concept="3ulXEM" id="5VOHcF41wX9" role="3ulXEG">
      <property role="TrG5h" value="hinweis" />
      <node concept="3uibUv" id="5VOHcF41wY1" role="1tU5fm">
        <ref role="3uigEE" node="5VOHcF41sg3" resolve="GueltigkeitHinweis" />
      </node>
    </node>
    <node concept="3ulXEM" id="7wuf0000285" role="3ulXEG">
      <property role="TrG5h" value="sortimente" />
      <node concept="_YKpA" id="7wuf0000286" role="1tU5fm">
        <node concept="3uibUv" id="7wuf0000287" role="_ZDj9">
          <ref role="3uigEE" to="uyeg:1pSXiqMvTO" resolve="Sortiment" />
        </node>
      </node>
    </node>
    <node concept="2ticAD" id="64Z6K0hRP$w" role="2ticAe">
      <node concept="1G1AcV" id="64Z6K0hRP$x" role="2TIb5R">
        <ref role="3ymtqE" to="hg40:c_HYpdFOT0" resolve="KategorieManagement" />
      </node>
    </node>
    <node concept="3ulXEN" id="64Z6K0hRP$y" role="3ulXEL">
      <property role="TrG5h" value="vorgaenger" />
      <node concept="3uibUv" id="64Z6K0hRP$z" role="1tU5fm">
        <ref role="3uigEE" to="uyeg:c_HYpdEe8J" resolve="Kondition" />
      </node>
      <node concept="2IFXgM" id="64Z6K0hRP$$" role="33vP2m">
        <ref role="2IFZ7r" to="uyeg:c_HYpdEe8J" resolve="Kondition" />
      </node>
    </node>
    <node concept="3ulXEN" id="5VOHcF41xnx" role="3ulXEL">
      <property role="TrG5h" value="vereinbarung" />
      <node concept="3uibUv" id="5VOHcF41xoq" role="1tU5fm">
        <ref role="3uigEE" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
      </node>
      <node concept="2IFXgM" id="5VOHcF41xtl" role="33vP2m">
        <ref role="2IFZ7r" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
      </node>
    </node>
    <node concept="3urNQE" id="5VOHcF41xwc" role="19Ho0k">
      <ref role="3cqZAo" node="5VOHcF41xnx" resolve="vereinbarung" />
    </node>
    <node concept="20qIzx" id="5VOHcF41xbn" role="3umfm7">
      <node concept="3clFbS" id="5VOHcF41xbo" role="2VODD2">
        <node concept="3clFbF" id="5VOHcF41xch" role="3cqZAp">
          <node concept="37vLTI" id="5VOHcF41xhD" role="3clFbG">
            <node concept="2ShNRf" id="5VOHcF41xkp" role="37vLTx">
              <node concept="1pGfFk" id="5VOHcF41xi_" role="2ShVmc">
                <ref role="37wK5l" node="5VOHcF41wCJ" resolve="NachfolgeEingabe" />
              </node>
            </node>
            <node concept="3urNR4" id="5VOHcF41xcg" role="37vLTJ">
              <ref role="3cqZAo" node="5VOHcF41wV9" resolve="eingabe" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5VOHcF41xzE" role="3cqZAp">
          <node concept="37vLTI" id="5VOHcF41yzy" role="3clFbG">
            <node concept="35AVbj" id="5VOHcF41zh9" role="37vLTx">
              <node concept="2OqwBi" id="5VOHcF41zu3" role="35Gt3$">
                <node concept="3urNQE" id="5VOHcF41zqa" role="2Oq$k0">
                  <ref role="3cqZAo" node="64Z6K0hRP$y" resolve="vorgaenger" />
                </node>
                <node concept="2S8uIT" id="5VOHcF41zG0" role="2OqNvi">
                  <ref role="2S8YL0" to="uyeg:c_HYpdEe9E" resolve="bezeichnung" />
                </node>
              </node>
              <node concept="3K4zz7" id="5VOHcF41$bP" role="35Gt3$">
                <node concept="35AVbj" id="5VOHcF41$jw" role="3K4E3e">
                  <node concept="2OqwBi" id="5VOHcF41$yO" role="35Gt3$">
                    <node concept="3urNQE" id="5VOHcF41$uk" role="2Oq$k0">
                      <ref role="3cqZAo" node="64Z6K0hRP$y" resolve="vorgaenger" />
                    </node>
                    <node concept="2S8uIT" id="5VOHcF41$Cc" role="2OqNvi">
                      <ref role="2S8YL0" to="uyeg:c_HYpdEea8" resolve="satzProzent" />
                    </node>
                  </node>
                  <node concept="ic4WF" id="5VOHcF41$jy" role="icr7_">
                    <property role="ic4Xk" value="%bd %%" />
                  </node>
                </node>
                <node concept="35AVbj" id="5VOHcF41$EQ" role="3K4GZi">
                  <node concept="2OqwBi" id="5VOHcF41$Yb" role="35Gt3$">
                    <node concept="3urNQE" id="5VOHcF41$Th" role="2Oq$k0">
                      <ref role="3cqZAo" node="64Z6K0hRP$y" resolve="vorgaenger" />
                    </node>
                    <node concept="2S8uIT" id="5VOHcF41_5b" role="2OqNvi">
                      <ref role="2S8YL0" to="uyeg:c_HYpdEeao" resolve="betragJeEinheit" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5VOHcF41_eZ" role="35Gt3$">
                    <node concept="3urNQE" id="5VOHcF41_9J" role="2Oq$k0">
                      <ref role="3cqZAo" node="64Z6K0hRP$y" resolve="vorgaenger" />
                    </node>
                    <node concept="2S8uIT" id="5VOHcF41_l3" role="2OqNvi">
                      <ref role="2S8YL0" to="uyeg:c_HYpdEeaC" resolve="einheit" />
                    </node>
                  </node>
                  <node concept="ic4WF" id="5VOHcF41$ES" role="icr7_">
                    <property role="ic4Xk" value="%bd je %s" />
                  </node>
                </node>
                <node concept="2veflS" id="5VOHcF41$20" role="3K4Cdx">
                  <node concept="2vefiz" id="5VOHcF41$24" role="2vefj5">
                    <ref role="2vefiw" to="uyeg:1SEqE6yBNIn" resolve="Prozent" />
                  </node>
                  <node concept="2OqwBi" id="5VOHcF41zMJ" role="2vefmd">
                    <node concept="3urNQE" id="5VOHcF41zIj" role="2Oq$k0">
                      <ref role="3cqZAo" node="64Z6K0hRP$y" resolve="vorgaenger" />
                    </node>
                    <node concept="2S8uIT" id="5VOHcF41zTB" role="2OqNvi">
                      <ref role="2S8YL0" to="uyeg:c_HYpdEe9T" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5VOHcF41_wo" role="35Gt3$">
                <node concept="3urNQE" id="5VOHcF41_qs" role="2Oq$k0">
                  <ref role="3cqZAo" node="64Z6K0hRP$y" resolve="vorgaenger" />
                </node>
                <node concept="2S8uIT" id="5VOHcF41_As" role="2OqNvi">
                  <ref role="2S8YL0" to="uyeg:1SEqE6yD6_i" resolve="sortimentName" />
                </node>
              </node>
              <node concept="ic4WF" id="5VOHcF41zhb" role="icr7_">
                <property role="ic4Xk" value="%s, %s, %s" />
              </node>
            </node>
            <node concept="2OqwBi" id="5VOHcF41xD1" role="37vLTJ">
              <node concept="3urNR4" id="5VOHcF41xzC" role="2Oq$k0">
                <ref role="3cqZAo" node="5VOHcF41wV9" resolve="eingabe" />
              </node>
              <node concept="2S8uIT" id="5VOHcF41xJU" role="2OqNvi">
                <ref role="2S8YL0" node="5VOHcF41wKn" resolve="vorgaengerText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7wuf0000288" role="3cqZAp">
          <node concept="1PaTwC" id="7wuf0000289" role="1aUNEU">
            <node concept="3oM_SD" id="7wuf0000290" role="1PaTwD">
              <property role="3oM_SC" value="Auswahlliste:" />
            </node>
            <node concept="3oM_SD" id="7wuf0000291" role="1PaTwD">
              <property role="3oM_SC" value="Sortimente" />
            </node>
            <node concept="3oM_SD" id="7wuf0000292" role="1PaTwD">
              <property role="3oM_SC" value="des" />
            </node>
            <node concept="3oM_SD" id="7wuf0000293" role="1PaTwD">
              <property role="3oM_SC" value="Lieferanten" />
            </node>
            <node concept="3oM_SD" id="7wuf0000294" role="1PaTwD">
              <property role="3oM_SC" value="(UC-002" />
            </node>
            <node concept="3oM_SD" id="7wbr0000025" role="1PaTwD">
              <property role="3oM_SC" value="A11:" />
            </node>
            <node concept="3oM_SD" id="7wuf0000295" role="1PaTwD">
              <property role="3oM_SC" value="auch" />
            </node>
            <node concept="3oM_SD" id="7wuf0000296" role="1PaTwD">
              <property role="3oM_SC" value="ein" />
            </node>
            <node concept="3oM_SD" id="7wuf0000297" role="1PaTwD">
              <property role="3oM_SC" value="anderes" />
            </node>
            <node concept="3oM_SD" id="7wuf0000298" role="1PaTwD">
              <property role="3oM_SC" value="Sortiment)." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7wuf0000299" role="3cqZAp">
          <node concept="37vLTI" id="7wuf0000300" role="3clFbG">
            <node concept="3urNR4" id="7wuf0000301" role="37vLTJ">
              <ref role="3cqZAo" node="7wuf0000285" resolve="sortimente" />
            </node>
            <node concept="1odsa" id="7wuf0000302" role="37vLTx">
              <ref role="1ods_" to="uyeg:1pSXiqMx_M" resolve="SortimenteQ" />
              <ref role="37wK5l" to="uyeg:7wud0000004" resolve="sortimenteDesLieferanten" />
              <node concept="2OqwBi" id="7wuf0000303" role="37wK5m">
                <node concept="3urNQE" id="7wuf0000304" role="2Oq$k0">
                  <ref role="3cqZAo" node="5VOHcF41xnx" resolve="vereinbarung" />
                </node>
                <node concept="liA8E" id="7wuf0000305" role="2OqNvi">
                  <ref role="37wK5l" to="uyeg:7vdm0000012" resolve="lieferantNr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Xl_RD" id="7vua0000388" role="IYfpf">
      <property role="Xl_RC" value="Nachfolgekondition" />
    </node>
    <node concept="3urNR4" id="7vua0000508" role="3vkzKj">
      <ref role="3cqZAo" node="5VOHcF41wSN" resolve="nachfolger" />
    </node>
    <node concept="2YYyHn" id="7yk20000091" role="3ap3dX" />
  </node>
  <node concept="3ugp7m" id="64Z6K0hRPFp">
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="TrG5h" value="Kondition löschen" />
    <property role="3GE5qa" value="KonditionBearbeiten" />
    <node concept="3ugp7q" id="5VOHcF41NTi" role="3ug97V">
      <property role="TrG5h" value="Bestaetigen" />
      <ref role="3gcvY6" to="uyeg:c_HYpdEe8J" resolve="Kondition" />
      <node concept="10qiFn" id="5VOHcF41OlX" role="10qiF9">
        <ref role="2DFCCC" to="hg40:7l090000010" resolve="LoeschenAbschluss" />
        <node concept="20qIzx" id="5VOHcF41OlY" role="10ot2L">
          <node concept="3clFbS" id="5VOHcF41OlZ" role="2VODD2">
            <node concept="3clFbF" id="5VOHcF41Ox9" role="3cqZAp">
              <node concept="2OqwBi" id="5VOHcF41OPt" role="3clFbG">
                <node concept="2OqwBi" id="5VOHcF41OAL" role="2Oq$k0">
                  <node concept="3urNQE" id="5VOHcF41Ox8" role="2Oq$k0">
                    <ref role="3cqZAo" node="64Z6K0hRPFs" resolve="kondition" />
                  </node>
                  <node concept="2S8uIT" id="5VOHcF41OHC" role="2OqNvi">
                    <ref role="2S8YL0" to="uyeg:6L7N33MMLf" resolve="vereinbarung" />
                  </node>
                </node>
                <node concept="liA8E" id="5VOHcF41OY$" role="2OqNvi">
                  <ref role="37wK5l" to="uyeg:6L7N33O6iQ" resolve="entferneKondition" />
                  <node concept="3urNQE" id="5VOHcF41OZL" role="37wK5m">
                    <ref role="3cqZAo" node="64Z6K0hRPFs" resolve="kondition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxj" id="5VOHcF41P2Z" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="5VOHcF41NTj" role="10qiF$">
        <node concept="3clFbS" id="5VOHcF41NTk" role="2VODD2">
          <node concept="3clFbF" id="5VOHcF41O4G" role="3cqZAp">
            <node concept="3urNQE" id="5VOHcF41O4F" role="3clFbG">
              <ref role="3cqZAo" node="64Z6K0hRPFs" resolve="kondition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="5VOHcF41NTl" role="3063Jp">
        <ref role="3063JT" node="5VOHcF41O9U" resolve="PPKonditionEditor" />
      </node>
      <node concept="35AVbj" id="7vua0000510" role="1K0AWC">
        <node concept="ic4WF" id="7vua0000511" role="icr7_">
          <property role="ic4Xk" value="Kondition „%s“ löschen?" />
        </node>
        <node concept="2OqwBi" id="7vua0000512" role="35Gt3$">
          <node concept="3urNQE" id="7vua0000513" role="2Oq$k0">
            <ref role="3cqZAo" node="64Z6K0hRPFs" resolve="kondition" />
          </node>
          <node concept="2S8uIT" id="7vua0000514" role="2OqNvi">
            <ref role="2S8YL0" to="uyeg:c_HYpdEe9E" resolve="bezeichnung" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ticAD" id="64Z6K0hRPFq" role="2ticAe">
      <node concept="1G1AcV" id="64Z6K0hRPFr" role="2TIb5R">
        <ref role="3ymtqE" to="hg40:c_HYpdFOT0" resolve="KategorieManagement" />
      </node>
    </node>
    <node concept="3ulXEN" id="64Z6K0hRPFs" role="3ulXEL">
      <property role="TrG5h" value="kondition" />
      <node concept="3uibUv" id="64Z6K0hRPFt" role="1tU5fm">
        <ref role="3uigEE" to="uyeg:c_HYpdEe8J" resolve="Kondition" />
      </node>
      <node concept="2IFXgM" id="64Z6K0hRPFu" role="33vP2m">
        <ref role="2IFZ7r" to="uyeg:c_HYpdEe8J" resolve="Kondition" />
      </node>
    </node>
    <node concept="3ulXEN" id="5VOHcF41NGV" role="3ulXEL">
      <property role="TrG5h" value="vereinbarung" />
      <node concept="3uibUv" id="5VOHcF41NHt" role="1tU5fm">
        <ref role="3uigEE" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
      </node>
      <node concept="2IFXgM" id="5VOHcF41NK0" role="33vP2m">
        <ref role="2IFZ7r" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
      </node>
    </node>
    <node concept="3urNQE" id="5VOHcF41NNK" role="19Ho0k">
      <ref role="3cqZAo" node="5VOHcF41NGV" resolve="vereinbarung" />
    </node>
    <node concept="20qIzx" id="5VOHcF41NOB" role="3umfm7">
      <node concept="3clFbS" id="5VOHcF41NOC" role="2VODD2">
        <node concept="3clFbF" id="5VOHcF41NPa" role="3cqZAp">
          <node concept="1odsa" id="5VOHcF41NP9" role="3clFbG">
            <ref role="1ods_" to="uyeg:1SEqE6yRRqt" resolve="KonditionS" />
            <ref role="37wK5l" to="uyeg:1SEqE6ySNId" resolve="pruefeLoeschbar" />
            <node concept="3urNQE" id="5VOHcF41NSq" role="37wK5m">
              <ref role="3cqZAo" node="64Z6K0hRPFs" resolve="kondition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Xl_RD" id="7vua0000509" role="IYfpf">
      <property role="Xl_RC" value="Kondition löschen" />
    </node>
  </node>
  <node concept="2mKXYI" id="5VOHcF3TznS">
    <property role="TrG5h" value="KonditionErfassenPP" />
    <property role="1Nb$_v" value="true" />
    <property role="3GE5qa" value="KonditionBearbeiten" />
    <ref role="1Tjo7l" to="uyeg:c_HYpdEe8J" resolve="Kondition" />
    <node concept="fOGPe" id="7yk20000001" role="fOGQ8">
      <node concept="33WYYh" id="7yk20000002" role="fOGQ8">
        <ref role="2_Hrw8" node="7vub0000353" resolve="Sortiment anlegen" />
        <node concept="2OqwBi" id="7yk20000003" role="2_HrWp">
          <node concept="2IFXgM" id="7yk20000004" role="2Oq$k0">
            <ref role="2IFZ7r" to="uyeg:c_HYpdEe8J" resolve="Kondition" />
          </node>
          <node concept="liA8E" id="7yk20000005" role="2OqNvi">
            <ref role="37wK5l" to="uyeg:7yk10000001" resolve="lieferantNr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2U5qGN" id="5VOHcF3WLhy" role="21u2x1">
      <property role="TrG5h" value="#" />
      <node concept="2U5nhG" id="5VOHcF3WLh$" role="2U5niJ" />
      <node concept="2U5qGO" id="5VOHcF3WLiY" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="uyeg:c_HYpdEe8J" resolve="Kondition" />
        <node concept="2TG9WW" id="5VOHcF3WLo5" role="3OfFNq">
          <node concept="3O0p8O" id="7vua0000515" role="3Oe2NS">
            <node concept="3Oe$u_" id="7vua0000516" role="3O0p8X">
              <ref role="3O0p26" to="uyeg:6L7N33MMLf" resolve="vereinbarung" />
            </node>
            <node concept="2THnN3" id="7vua0000517" role="3O0p8V">
              <ref role="2THnOx" to="uyeg:c_HYpdEe1I" resolve="lieferant" />
            </node>
          </node>
          <node concept="P8lqc" id="7vua0000518" role="P8nnQ">
            <node concept="3Oe$u_" id="7vua0000519" role="P8WsX">
              <ref role="3O0p26" to="k2it:1SEqE6yDXf4" resolve="lieferantNr" />
            </node>
            <node concept="3Oe$u_" id="7vua0000520" role="P8WsX">
              <ref role="3O0p26" to="k2it:1SEqE6yDXfj" resolve="name" />
            </node>
          </node>
          <node concept="Pevqn" id="7vua0000521" role="PoUSh" />
        </node>
        <node concept="3Oe2Ik" id="5VOHcF3WLxE" role="3OfFNq">
          <node concept="3O0p8O" id="5VOHcF3WLxK" role="3Oe2NS">
            <node concept="2THnN3" id="5VOHcF3WLxL" role="3O0p8V">
              <ref role="2THnOx" to="uyeg:c_HYpdEe1X" resolve="bezeichnung" />
            </node>
            <node concept="3Oe$u_" id="5VOHcF3WLxM" role="3O0p8X">
              <ref role="3O0p26" to="uyeg:6L7N33MMLf" resolve="vereinbarung" />
            </node>
          </node>
          <node concept="Pevqn" id="5VOHcF3WLyL" role="PoUSh" />
        </node>
        <node concept="3Oe2Ik" id="5VOHcF3WL$o" role="3OfFNq">
          <node concept="3Oe$u_" id="5VOHcF3WL$p" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdEe9E" resolve="bezeichnung" />
          </node>
        </node>
        <node concept="1wFRl1" id="7uif0000007" role="3OfFNq" />
        <node concept="2U5nhG" id="5VOHcF3WLj0" role="2TFpq_" />
        <node concept="2U5nhG" id="7uif0000008" role="2TFpq_" />
      </node>
      <node concept="2U5qGO" id="5VOHcF3WLkn" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="uyeg:c_HYpdEe8J" resolve="Kondition" />
        <node concept="2U5nhG" id="5VOHcF3WLkp" role="2TFpq_" />
        <node concept="2U5nhG" id="7uif0000010" role="2TFpq_" />
        <node concept="2TG9WX" id="5VOHcF3WLAu" role="3OfFNq">
          <node concept="3Oe$u_" id="5VOHcF3WLAv" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdEe9T" resolve="berechnungsart" />
          </node>
          <node concept="Pk6Vc" id="5VOHcF3WLPY" role="PoUSh" />
        </node>
        <node concept="2TG9WX" id="5VOHcF3WLG4" role="3OfFNq">
          <node concept="3Oe$u_" id="5VOHcF3WLG5" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdEeaR" resolve="zyklus" />
          </node>
        </node>
        <node concept="3Oe2In" id="5VOHcF3WLBD" role="3OfFNq">
          <node concept="3Oe$u_" id="5VOHcF3WLBE" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdEea8" resolve="satzProzent" />
          </node>
        </node>
        <node concept="3Oe2In" id="5VOHcF3WLDh" role="3OfFNq">
          <node concept="3Oe$u_" id="5VOHcF3WLDi" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdEeao" resolve="betragJeEinheit" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="5VOHcF3WLEE" role="3OfFNq">
          <node concept="3Oe$u_" id="5VOHcF3WLEF" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdEeaC" resolve="einheit" />
          </node>
        </node>
        <node concept="1wFRl1" id="7uif0000009" role="3OfFNq" />
      </node>
      <node concept="2U5qGO" id="5VOHcF3WLlN" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="uyeg:c_HYpdEe8J" resolve="Kondition" />
        <node concept="2TG9WW" id="7wuf0000389" role="3OfFNq">
          <node concept="3Oe$u_" id="13w16r$L2$q" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:7wuc0000001" resolve="sortiment" />
          </node>
          <node concept="P8lqc" id="7wuf0000391" role="P8nnQ">
            <node concept="3Oe$u_" id="13w16r$L2$$" role="P8WsX">
              <ref role="3O0p26" to="uyeg:1pSXiqMvUY" resolve="bezeichnung" />
            </node>
          </node>
          <node concept="Pk6Vc" id="7wuf0000393" role="PoUSh" />
        </node>
        <node concept="3Oe2Ik" id="7wuf0000394" role="3OfFNq">
          <node concept="3Oe$u_" id="13w16r$L2xk" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:7wuc0000024" resolve="sortimentZeilen" />
          </node>
          <node concept="Pevqn" id="7wuf0000396" role="PoUSh" />
          <node concept="P9SqB" id="7wuf0000397" role="PoUSh">
            <property role="P9SrG" value="4" />
          </node>
        </node>
        <node concept="2TG9WU" id="5VOHcF3ZQIW" role="3OfFNq">
          <node concept="3Oe$u_" id="5VOHcF3ZQIX" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdEeb$" resolve="gueltigVon" />
          </node>
          <node concept="1fQJa5" id="7vua0000522" role="PoUSh" />
        </node>
        <node concept="2TG9WU" id="5VOHcF3ZQJX" role="3OfFNq">
          <node concept="3Oe$u_" id="5VOHcF3ZQJY" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdEebN" resolve="gueltigBis" />
          </node>
          <node concept="1fQJa5" id="7vua0000523" role="PoUSh" />
        </node>
        <node concept="2U5nhG" id="5VOHcF3WLlP" role="2TFpq_" />
        <node concept="2U5nhG" id="7uif0000011" role="2TFpq_" />
      </node>
      <node concept="2U5nhT" id="5VOHcF3WLj7" role="2U5niL" />
      <node concept="2U5nhT" id="5VOHcF3WLkv" role="2U5niL" />
      <node concept="2U5nhT" id="5VOHcF3WLlV" role="2U5niL" />
    </node>
    <node concept="UTR7Y" id="7uiv0000011" role="UTRd0">
      <node concept="276gdk" id="7uiv0000012" role="26Uuoe">
        <ref role="276gdn" to="hg40:59sqMMqSSyO" resolve="BereichPflege" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="5VOHcF41k57">
    <property role="TrG5h" value="KonditionsbezeichnungAendernPP" />
    <property role="1Nb$_v" value="true" />
    <property role="3GE5qa" value="KonditionBearbeiten" />
    <ref role="1Tjo7l" to="uyeg:c_HYpdEe8J" resolve="Kondition" />
    <node concept="2U5qGO" id="5VOHcF41k5a" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="uyeg:c_HYpdEe8J" resolve="Kondition" />
      <node concept="2U5nhG" id="5VOHcF41k5c" role="2TFpq_" />
      <node concept="3Oe2Ik" id="5VOHcF41k5q" role="3OfFNq">
        <node concept="3Oe$u_" id="5VOHcF41k5r" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:c_HYpdEe9E" resolve="bezeichnung" />
        </node>
      </node>
    </node>
    <node concept="UTR7Y" id="7uiv0000013" role="UTRd0">
      <node concept="276gdk" id="7uiv0000014" role="26Uuoe">
        <ref role="276gdn" to="hg40:59sqMMqSSyO" resolve="BereichPflege" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="5VOHcF41nXw">
    <property role="TrG5h" value="KonditionsgueltigkeitAendernPP" />
    <property role="1Nb$_v" value="true" />
    <property role="3GE5qa" value="KonditionBearbeiten" />
    <ref role="1Tjo7l" to="uyeg:c_HYpdEe8J" resolve="Kondition" />
    <node concept="2U5qGO" id="5VOHcF41nXz" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="uyeg:c_HYpdEe8J" resolve="Kondition" />
      <node concept="2U5nhG" id="5VOHcF41nX_" role="2TFpq_" />
      <node concept="2U5nhG" id="7uif0000006" role="2TFpq_" />
      <node concept="2TG9WU" id="5VOHcF41nY3" role="3OfFNq">
        <node concept="3Oe$u_" id="5VOHcF41nY4" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:c_HYpdEeb$" resolve="gueltigVon" />
        </node>
        <node concept="Pevqn" id="5VOHcF42oL2" role="PoUSh" />
      </node>
      <node concept="2TG9WU" id="5VOHcF41nY5" role="3OfFNq">
        <node concept="3Oe$u_" id="5VOHcF41nY6" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:c_HYpdEebN" resolve="gueltigBis" />
        </node>
        <node concept="1fQJa5" id="7vua0000524" role="PoUSh" />
      </node>
    </node>
    <node concept="UTR7Y" id="7uiv0000015" role="UTRd0">
      <node concept="276gdk" id="7uiv0000016" role="26Uuoe">
        <ref role="276gdn" to="hg40:59sqMMqSSyO" resolve="BereichPflege" />
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="5VOHcF41sg3">
    <property role="TrG5h" value="GueltigkeitHinweis" />
    <property role="3GE5qa" value="KonditionBearbeiten" />
    <node concept="3Tm1VV" id="5VOHcF41sg5" role="1B3o_S" />
    <node concept="3clFbW" id="5VOHcF41sg6" role="jymVt">
      <node concept="3cqZAl" id="5VOHcF41sg7" role="3clF45" />
      <node concept="3Tm1VV" id="5VOHcF41sg8" role="1B3o_S" />
      <node concept="3clFbS" id="5VOHcF41sg9" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="5VOHcF41sga" role="TxmiU">
      <property role="2RkwnN" value="text" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="5VOHcF41sgg" role="1B3o_S" />
      <node concept="2RoN1w" id="5VOHcF41sgh" role="2RnVtd">
        <node concept="3wEZqW" id="5VOHcF41sgi" role="3wFrgM" />
        <node concept="3xqBd$" id="5VOHcF41sgj" role="3xrYvX">
          <node concept="3Tm1VV" id="5VOHcF41sgl" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="5VOHcF41sgm" role="2CNmdP">
        <property role="Xl_RC" value="Text" />
      </node>
      <node concept="Xl_RD" id="5VOHcF41sgn" role="2CNmdL">
        <property role="Xl_RC" value="Text" />
      </node>
      <node concept="17QB3L" id="5VOHcF41sgo" role="2RkE6I" />
    </node>
  </node>
  <node concept="2mKXYI" id="5VOHcF41w4W">
    <property role="TrG5h" value="GueltigkeitBestaetigenPP" />
    <property role="1Nb$_v" value="true" />
    <property role="3GE5qa" value="KonditionBearbeiten" />
    <ref role="1Tjo7l" node="5VOHcF41sg3" resolve="GueltigkeitHinweis" />
    <node concept="2U5qGO" id="5VOHcF41w4Z" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="5VOHcF41sg3" resolve="GueltigkeitHinweis" />
      <node concept="2U5nhG" id="5VOHcF41w51" role="2TFpq_" />
      <node concept="3Oe2Ik" id="5VOHcF41w56" role="3OfFNq">
        <node concept="3Oe$u_" id="5VOHcF41w57" role="3Oe2NS">
          <ref role="3O0p26" node="5VOHcF41sga" resolve="text" />
        </node>
        <node concept="P9SqB" id="5VOHcF42oMh" role="PoUSh">
          <property role="P9SrG" value="4" />
        </node>
      </node>
      <node concept="PoU6y" id="5VOHcF42oO6" role="PoUSn" />
    </node>
    <node concept="UTR7Y" id="7uiv0000017" role="UTRd0">
      <node concept="276gdk" id="7uiv0000018" role="26Uuoe">
        <ref role="276gdn" to="hg40:59sqMMqSSyO" resolve="BereichPflege" />
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="5VOHcF41wCG">
    <property role="TrG5h" value="NachfolgeEingabe" />
    <property role="3GE5qa" value="KonditionBearbeiten" />
    <node concept="3Tm1VV" id="5VOHcF41wCI" role="1B3o_S" />
    <node concept="3clFbW" id="5VOHcF41wCJ" role="jymVt">
      <node concept="3cqZAl" id="5VOHcF41wCK" role="3clF45" />
      <node concept="3Tm1VV" id="5VOHcF41wCL" role="1B3o_S" />
      <node concept="3clFbS" id="5VOHcF41wCM" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="5VOHcF41wCN" role="TxmiU">
      <property role="2RkwnN" value="stichtag" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="5VOHcF41wCT" role="1B3o_S" />
      <node concept="2RoN1w" id="5VOHcF41wCU" role="2RnVtd">
        <node concept="3wEZqW" id="5VOHcF41wCV" role="3wFrgM" />
        <node concept="3xqBd$" id="5VOHcF41wCW" role="3xrYvX">
          <node concept="3Tm1VV" id="5VOHcF41wCY" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="5VOHcF41wIg" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" />
      </node>
      <node concept="Xl_RD" id="5VOHcF41wQx" role="2CNmdP">
        <property role="Xl_RC" value="Stichtag" />
      </node>
      <node concept="Xl_RD" id="5VOHcF41wQz" role="2CNmdL">
        <property role="Xl_RC" value="Stichtag" />
      </node>
      <node concept="20vkWO" id="5VOHcF41wQ_" role="3b_Q0">
        <node concept="1PaTwC" id="5VOHcF41wQA" role="13z7HO">
          <node concept="3oM_SD" id="5VOHcF41wQC" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="5VOHcF41wKn" role="TxmiU">
      <property role="2RkwnN" value="vorgaengerText" />
      <node concept="3Tm1VV" id="5VOHcF41wKt" role="1B3o_S" />
      <node concept="2RoN1w" id="5VOHcF41wKu" role="2RnVtd">
        <node concept="3wEZqW" id="5VOHcF41wKv" role="3wFrgM" />
        <node concept="3xqBd$" id="5VOHcF41wKw" role="3xrYvX">
          <node concept="3Tm1VV" id="5VOHcF41wKy" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="5VOHcF41wNu" role="2RkE6I" />
      <node concept="Xl_RD" id="5VOHcF41wQD" role="2CNmdP">
        <property role="Xl_RC" value="VorgaengerText" />
      </node>
      <node concept="Xl_RD" id="5VOHcF41wQE" role="2CNmdL">
        <property role="Xl_RC" value="VorgaengerText" />
      </node>
      <node concept="20vkWO" id="5VOHcF41wQF" role="3b_Q0">
        <node concept="1PaTwC" id="5VOHcF41wQG" role="13z7HO">
          <node concept="3oM_SD" id="5VOHcF41wQI" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="5VOHcF41_Re">
    <property role="TrG5h" value="NachfolgeStichtagPP" />
    <property role="1Nb$_v" value="true" />
    <property role="3GE5qa" value="KonditionBearbeiten" />
    <ref role="1Tjo7l" node="5VOHcF41wCG" resolve="NachfolgeEingabe" />
    <node concept="2U5qGO" id="5VOHcF41_Rh" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="5VOHcF41wCG" resolve="NachfolgeEingabe" />
      <node concept="2U5nhG" id="5VOHcF41_Rj" role="2TFpq_" />
      <node concept="3Oe2Ik" id="5VOHcF41_Rq" role="3OfFNq">
        <node concept="3Oe$u_" id="5VOHcF41_Rr" role="3Oe2NS">
          <ref role="3O0p26" node="5VOHcF41wKn" resolve="vorgaengerText" />
        </node>
        <node concept="Pevqn" id="5VOHcF42oQI" role="PoUSh" />
      </node>
      <node concept="2TG9WU" id="5VOHcF41_Ro" role="3OfFNq">
        <node concept="3Oe$u_" id="5VOHcF41_Rp" role="3Oe2NS">
          <ref role="3O0p26" node="5VOHcF41wCN" resolve="stichtag" />
        </node>
        <node concept="1fQJa5" id="7vua0000525" role="PoUSh" />
      </node>
    </node>
    <node concept="UTR7Y" id="7uiv0000019" role="UTRd0">
      <node concept="276gdk" id="7uiv0000020" role="26Uuoe">
        <ref role="276gdn" to="hg40:59sqMMqSSyO" resolve="BereichPflege" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="5VOHcF41O9U">
    <property role="TrG5h" value="KonditionLoeschenPP" />
    <property role="1Nb$_v" value="true" />
    <property role="3GE5qa" value="KonditionBearbeiten" />
    <ref role="1Tjo7l" to="uyeg:c_HYpdEe8J" resolve="Kondition" />
    <node concept="2U5qGO" id="5VOHcF41O9X" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="uyeg:c_HYpdEe8J" resolve="Kondition" />
      <node concept="2U5nhG" id="5VOHcF41O9Z" role="2TFpq_" />
      <node concept="2U5nhG" id="7uif0000013" role="2TFpq_" />
      <node concept="3Oe2Ik" id="5VOHcF41Oad" role="3OfFNq">
        <node concept="3Oe$u_" id="5VOHcF41Oae" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:c_HYpdEe9E" resolve="bezeichnung" />
        </node>
      </node>
      <node concept="2TG9WX" id="5VOHcF41Oaf" role="3OfFNq">
        <node concept="3Oe$u_" id="5VOHcF41Oag" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:c_HYpdEe9T" resolve="berechnungsart" />
        </node>
      </node>
      <node concept="3Oe2In" id="5VOHcF41Oah" role="3OfFNq">
        <node concept="3Oe$u_" id="5VOHcF41Oai" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:c_HYpdEea8" resolve="satzProzent" />
        </node>
      </node>
      <node concept="3Oe2In" id="5VOHcF41Oaj" role="3OfFNq">
        <node concept="3Oe$u_" id="5VOHcF41Oak" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:c_HYpdEeao" resolve="betragJeEinheit" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="5VOHcF41Oal" role="3OfFNq">
        <node concept="3Oe$u_" id="5VOHcF41Oam" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:c_HYpdEeaC" resolve="einheit" />
        </node>
      </node>
      <node concept="2TG9WX" id="5VOHcF41Oan" role="3OfFNq">
        <node concept="3Oe$u_" id="5VOHcF41Oao" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:c_HYpdEeaR" resolve="zyklus" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="5VOHcF41OaO" role="3OfFNq">
        <node concept="3Oe$u_" id="5VOHcF41OaP" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:1SEqE6yD6_i" resolve="sortimentName" />
        </node>
      </node>
      <node concept="1wFRl1" id="7uif0000012" role="3OfFNq" />
      <node concept="2TG9WU" id="5VOHcF41Oat" role="3OfFNq">
        <node concept="3Oe$u_" id="5VOHcF41Oau" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:c_HYpdEeb$" resolve="gueltigVon" />
        </node>
      </node>
      <node concept="2TG9WU" id="5VOHcF41Oav" role="3OfFNq">
        <node concept="3Oe$u_" id="5VOHcF41Oaw" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:c_HYpdEebN" resolve="gueltigBis" />
        </node>
      </node>
      <node concept="PoU6y" id="6HrJs_lK$Xq" role="PoUSn" />
    </node>
    <node concept="UTR7Y" id="7uiv0000021" role="UTRd0">
      <node concept="276gdk" id="7uiv0000022" role="26Uuoe">
        <ref role="276gdn" to="hg40:59sqMMqSSyO" resolve="BereichPflege" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="1pSXiqMx21">
    <property role="TrG5h" value="Sortimente suchen" />
    <property role="19I623" value="6Rdz00$tuDj/SEARCH_CMD" />
    <property role="1ptSWV" value="R_Y55k$Btw/OVERWRITE" />
    <property role="3GE5qa" value="Sortiment" />
    <node concept="2ticAD" id="7vub0000001" role="2ticAe">
      <node concept="1G1AcV" id="7vub0000002" role="2TIb5R">
        <ref role="3ymtqE" to="hg40:c_HYpdFOT0" resolve="KategorieManagement" />
      </node>
    </node>
    <node concept="3ulXEN" id="7vub0000003" role="3ulXEL">
      <property role="TrG5h" value="lieferantNr" />
      <node concept="10Oyi0" id="7vub0000004" role="1tU5fm" />
      <node concept="3cmrfG" id="7vub0000005" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="3ulXEM" id="7vub0000006" role="3ulXEG">
      <property role="TrG5h" value="suche" />
      <node concept="3uibUv" id="7vub0000007" role="1tU5fm">
        <ref role="3uigEE" node="1pSXiqMxbU" resolve="SortimentSuche" />
      </node>
    </node>
    <node concept="Xl_RD" id="7vub0000008" role="IYfpf">
      <property role="Xl_RC" value="Sortimente" />
    </node>
    <node concept="3ugp7q" id="7vub0000009" role="3ug97V">
      <property role="TrG5h" value="Suche" />
      <ref role="3gcvY6" node="1pSXiqMxbU" resolve="SortimentSuche" />
      <node concept="3063JU" id="7vub0000010" role="3063Jp">
        <ref role="3063JT" node="1pSXiqN8gI" resolve="SortimenteSuchenPP" />
      </node>
      <node concept="20qEzJ" id="7vub0000011" role="10qiF$">
        <node concept="3clFbS" id="7vub0000012" role="2VODD2">
          <node concept="3clFbF" id="7vub0000013" role="3cqZAp">
            <node concept="37vLTI" id="7vub0000014" role="3clFbG">
              <node concept="2OqwBi" id="7vub0000015" role="37vLTJ">
                <node concept="3urNR4" id="7vub0000016" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0000006" resolve="suche" />
                </node>
                <node concept="2S8uIT" id="7vub0000017" role="2OqNvi">
                  <ref role="2S8YL0" node="7vub0000095" resolve="results" />
                </node>
              </node>
              <node concept="1odsa" id="7vub0000018" role="37vLTx">
                <ref role="1ods_" to="uyeg:1pSXiqMx_M" resolve="SortimenteQ" />
                <ref role="37wK5l" to="uyeg:1pSXiqM$gl" resolve="passendeSortimente" />
                <node concept="2OqwBi" id="7xe30000061" role="37wK5m">
                  <node concept="3urNR4" id="7xe30000062" role="2Oq$k0">
                    <ref role="3cqZAo" node="7vub0000006" resolve="suche" />
                  </node>
                  <node concept="liA8E" id="7xe30000063" role="2OqNvi">
                    <ref role="37wK5l" node="7xe30000014" resolve="lieferantNr" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7vub0000022" role="37wK5m">
                  <node concept="3urNR4" id="7vub0000023" role="2Oq$k0">
                    <ref role="3cqZAo" node="7vub0000006" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="7vub0000024" role="2OqNvi">
                    <ref role="2S8YL0" node="7vub0000083" resolve="bezeichnung" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vub0000025" role="3cqZAp">
            <node concept="3urNR4" id="7vub0000026" role="3clFbG">
              <ref role="3cqZAo" node="7vub0000006" resolve="suche" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="7vub0000027" role="1K0AWC">
        <property role="Xl_RC" value="Sortimente suchen" />
      </node>
      <node concept="10qiFn" id="7vub0000028" role="10qiF9">
        <ref role="2DFCCC" to="hg40:6DuqmNvzQAF" resolve="Suchen" />
        <node concept="20qIzx" id="7vub0000029" role="10ot2L">
          <node concept="3clFbS" id="7vub0000030" role="2VODD2">
            <node concept="10Adxa" id="7vub0000031" role="3cqZAp">
              <ref role="10Adxb" node="7vub0000009" resolve="Suche" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2niumk" id="7vub0000032" role="2nihkg">
        <ref role="2zWoI2" to="uyeg:1pSXiqMvTO" resolve="Sortiment" />
        <node concept="2niuml" id="7vub0000033" role="2nium9">
          <node concept="3clFbS" id="7vub0000034" role="2VODD2">
            <node concept="3clFbJ" id="7vub0000035" role="3cqZAp">
              <node concept="2mdy1M" id="7vub0000036" role="3clFbw" />
              <node concept="3clFbS" id="7vub0000037" role="3clFbx">
                <node concept="3clFbF" id="7vub0000038" role="3cqZAp">
                  <node concept="37vLTI" id="7vub0000039" role="3clFbG">
                    <node concept="2OqwBi" id="7vub0000040" role="37vLTJ">
                      <node concept="3urNR4" id="7vub0000041" role="2Oq$k0">
                        <ref role="3cqZAo" node="7vub0000006" resolve="suche" />
                      </node>
                      <node concept="2S8uIT" id="7vub0000042" role="2OqNvi">
                        <ref role="2S8YL0" node="7vub0000095" resolve="results" />
                      </node>
                    </node>
                    <node concept="1odsa" id="7vub0000043" role="37vLTx">
                      <ref role="1ods_" to="uyeg:1pSXiqMx_M" resolve="SortimenteQ" />
                      <ref role="37wK5l" to="uyeg:1pSXiqM$gl" resolve="passendeSortimente" />
                      <node concept="2OqwBi" id="7xe30000064" role="37wK5m">
                        <node concept="3urNR4" id="7xe30000065" role="2Oq$k0">
                          <ref role="3cqZAo" node="7vub0000006" resolve="suche" />
                        </node>
                        <node concept="liA8E" id="7xe30000066" role="2OqNvi">
                          <ref role="37wK5l" node="7xe30000014" resolve="lieferantNr" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7vub0000047" role="37wK5m">
                        <node concept="3urNR4" id="7vub0000048" role="2Oq$k0">
                          <ref role="3cqZAo" node="7vub0000006" resolve="suche" />
                        </node>
                        <node concept="2S8uIT" id="7vub0000049" role="2OqNvi">
                          <ref role="2S8YL0" node="7vub0000083" resolve="bezeichnung" />
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
      <node concept="JX2Gw" id="7xb30000128" role="JX2Go">
        <node concept="3clFbS" id="7xb30000129" role="2VODD2">
          <node concept="3clFbF" id="7xb30000130" role="3cqZAp">
            <node concept="2OqwBi" id="7xb30000131" role="3clFbG">
              <node concept="2OqwBi" id="7xb30000132" role="2Oq$k0">
                <node concept="3urNR4" id="7xb30000133" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0000006" resolve="suche" />
                </node>
                <node concept="2dcwcJ" id="7xb30000134" role="2OqNvi">
                  <ref role="2dcwcH" node="7vub0000071" resolve="lieferant" />
                </node>
              </node>
              <node concept="liA8E" id="7xb30000135" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3urNR4" id="7xb30000136" role="37wK5m">
                  <ref role="3cqZAo" node="7xb30000112" resolve="lieferanten" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YYyHn" id="7vub0000050" role="3ap3dX" />
    <node concept="20qIzx" id="7vub0000051" role="3umfm7">
      <node concept="3clFbS" id="7vub0000052" role="2VODD2">
        <node concept="3clFbF" id="7vub0000053" role="3cqZAp">
          <node concept="37vLTI" id="7vub0000054" role="3clFbG">
            <node concept="3urNR4" id="7vub0000055" role="37vLTJ">
              <ref role="3cqZAo" node="7vub0000006" resolve="suche" />
            </node>
            <node concept="2ShNRf" id="7vub0000056" role="37vLTx">
              <node concept="1pGfFk" id="7vub0000057" role="2ShVmc">
                <ref role="37wK5l" node="7vub0000067" resolve="SortimentSuche" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7xb30000086" role="3cqZAp">
          <node concept="3y3z36" id="7xb30000087" role="3clFbw">
            <node concept="3urNQE" id="7xb30000088" role="3uHU7B">
              <ref role="3cqZAo" node="7vub0000003" resolve="lieferantNr" />
            </node>
            <node concept="3cmrfG" id="7xb30000089" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="7xb30000090" role="3clFbx">
            <node concept="3clFbF" id="7xb30000091" role="3cqZAp">
              <node concept="37vLTI" id="7xb30000092" role="3clFbG">
                <node concept="2OqwBi" id="7xb30000093" role="37vLTJ">
                  <node concept="3urNR4" id="7xb30000094" role="2Oq$k0">
                    <ref role="3cqZAo" node="7vub0000006" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="7xb30000095" role="2OqNvi">
                    <ref role="2S8YL0" node="7vub0000071" resolve="lieferant" />
                  </node>
                </node>
                <node concept="1odsa" id="7xb30000096" role="37vLTx">
                  <ref role="1ods_" to="k2it:1SEqE6yDWUK" resolve="LieferantenQ" />
                  <ref role="37wK5l" to="k2it:1SEqE6yEnw$" resolve="lieferantZu" />
                  <node concept="3urNQE" id="7xb30000097" role="37wK5m">
                    <ref role="3cqZAo" node="7vub0000003" resolve="lieferantNr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7xb30000115" role="3cqZAp">
          <node concept="1PaTwC" id="7xb30000116" role="1aUNEU">
            <node concept="3oM_SD" id="7xb30000117" role="1PaTwD">
              <property role="3oM_SC" value="Auswahlliste" />
            </node>
            <node concept="3oM_SD" id="7xb30000118" role="1PaTwD">
              <property role="3oM_SC" value="des" />
            </node>
            <node concept="3oM_SD" id="7xb30000119" role="1PaTwD">
              <property role="3oM_SC" value="Lieferanten" />
            </node>
            <node concept="3oM_SD" id="7xb30000120" role="1PaTwD">
              <property role="3oM_SC" value="(Reference-Delegate," />
            </node>
            <node concept="3oM_SD" id="7xb30000121" role="1PaTwD">
              <property role="3oM_SC" value="Identity-Map" />
            </node>
            <node concept="3oM_SD" id="7xb30000122" role="1PaTwD">
              <property role="3oM_SC" value="über" />
            </node>
            <node concept="3oM_SD" id="7xb30000123" role="1PaTwD">
              <property role="3oM_SC" value="MapLieferant)." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xb30000124" role="3cqZAp">
          <node concept="37vLTI" id="7xb30000125" role="3clFbG">
            <node concept="3urNR4" id="7xb30000126" role="37vLTJ">
              <ref role="3cqZAo" node="7xb30000112" resolve="lieferanten" />
            </node>
            <node concept="1odsa" id="7xb30000127" role="37vLTx">
              <ref role="1ods_" to="k2it:1SEqE6yDWUK" resolve="LieferantenQ" />
              <ref role="37wK5l" to="k2it:1pSXir1B3t" resolve="alleLieferanten" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="7vub0000064" role="10_T4l">
      <node concept="3clFbS" id="7vub0000065" role="2VODD2" />
    </node>
    <node concept="3ulXEM" id="7xb30000112" role="3ulXEG">
      <property role="TrG5h" value="lieferanten" />
      <node concept="_YKpA" id="7xb30000113" role="1tU5fm">
        <node concept="3uibUv" id="7xb30000114" role="_ZDj9">
          <ref role="3uigEE" to="k2it:1pSXirzlwB" resolve="Lieferant" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="1pSXiqMxbU">
    <property role="TrG5h" value="SortimentSuche" />
    <property role="3GE5qa" value="Sortiment" />
    <node concept="3Tm1VV" id="7vub0000066" role="1B3o_S" />
    <node concept="3clFbW" id="7vub0000067" role="jymVt">
      <node concept="3cqZAl" id="7vub0000068" role="3clF45" />
      <node concept="3Tm1VV" id="7vub0000069" role="1B3o_S" />
      <node concept="3clFbS" id="7vub0000070" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="7vub0000071" role="TxmiU">
      <property role="2RkwnN" value="lieferant" />
      <node concept="3Tm1VV" id="7vub0000072" role="1B3o_S" />
      <node concept="2RoN1w" id="7vub0000073" role="2RnVtd">
        <node concept="3wEZqW" id="7vub0000074" role="3wFrgM" />
        <node concept="3xqBd$" id="7vub0000075" role="3xrYvX">
          <node concept="3Tm1VV" id="7vub0000076" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7xb30000111" role="2RkE6I">
        <ref role="3uigEE" to="k2it:1pSXirzlwB" resolve="Lieferant" />
      </node>
      <node concept="Xl_RD" id="7vub0000078" role="2CNmdP">
        <property role="Xl_RC" value="Lieferant" />
      </node>
      <node concept="Xl_RD" id="7vub0000079" role="2CNmdL">
        <property role="Xl_RC" value="Lieferant" />
      </node>
      <node concept="20vkWO" id="7vub0000080" role="3b_Q0">
        <node concept="1PaTwC" id="7vub0000081" role="13z7HO">
          <node concept="3oM_SD" id="7vub0000082" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7xe30000014" role="jymVt">
      <property role="TrG5h" value="lieferantNr" />
      <node concept="10Oyi0" id="7xe30000015" role="3clF45" />
      <node concept="3Tm1VV" id="7xe30000016" role="1B3o_S" />
      <node concept="3clFbS" id="7xe30000017" role="3clF47">
        <node concept="3cpWs6" id="7xe30000018" role="3cqZAp">
          <node concept="3K4zz7" id="7xe30000019" role="3cqZAk">
            <node concept="3clFbC" id="7xe30000020" role="3K4Cdx">
              <node concept="338YkY" id="7xe30000021" role="3uHU7B">
                <ref role="338YkT" node="7vub0000071" resolve="lieferant" />
              </node>
              <node concept="10Nm6u" id="7xe30000022" role="3uHU7w" />
            </node>
            <node concept="3cmrfG" id="7xe30000023" role="3K4E3e">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7xe30000024" role="3K4GZi">
              <node concept="338YkY" id="7xe30000025" role="2Oq$k0">
                <ref role="338YkT" node="7vub0000071" resolve="lieferant" />
              </node>
              <node concept="2S8uIT" id="7xe30000026" role="2OqNvi">
                <ref role="2S8YL0" to="k2it:1SEqE6yDXf4" resolve="lieferantNr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="7vub0000083" role="TxmiU">
      <property role="2RkwnN" value="bezeichnung" />
      <node concept="3Tm1VV" id="7vub0000084" role="1B3o_S" />
      <node concept="2RoN1w" id="7vub0000085" role="2RnVtd">
        <node concept="3wEZqW" id="7vub0000086" role="3wFrgM" />
        <node concept="3xqBd$" id="7vub0000087" role="3xrYvX">
          <node concept="3Tm1VV" id="7vub0000088" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7vub0000089" role="2RkE6I" />
      <node concept="Xl_RD" id="7vub0000090" role="2CNmdP">
        <property role="Xl_RC" value="Bezeichnung" />
      </node>
      <node concept="Xl_RD" id="7vub0000091" role="2CNmdL">
        <property role="Xl_RC" value="Bezeichnung" />
      </node>
      <node concept="20vkWO" id="7vub0000092" role="3b_Q0">
        <node concept="1PaTwC" id="7vub0000093" role="13z7HO">
          <node concept="3oM_SD" id="7vub0000094" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="7vub0000095" role="TxmiU">
      <property role="2RkwnN" value="results" />
      <node concept="3Tm1VV" id="7vub0000096" role="1B3o_S" />
      <node concept="2RoN1w" id="7vub0000097" role="2RnVtd">
        <node concept="3wEZqW" id="7vub0000098" role="3wFrgM" />
        <node concept="3xqBd$" id="7vub0000099" role="3xrYvX">
          <node concept="3Tm1VV" id="7vub0000100" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="7vub0000101" role="2RkE6I">
        <node concept="3uibUv" id="7vub0000102" role="_ZDj9">
          <ref role="3uigEE" to="uyeg:1pSXiqMxDl" resolve="SortimentInfo" />
        </node>
      </node>
      <node concept="Xl_RD" id="7vub0000103" role="2CNmdP">
        <property role="Xl_RC" value="Sortimente" />
      </node>
      <node concept="Xl_RD" id="7vub0000104" role="2CNmdL">
        <property role="Xl_RC" value="Sortimente" />
      </node>
      <node concept="20vkWO" id="7vub0000105" role="3b_Q0">
        <node concept="1PaTwC" id="7vub0000106" role="13z7HO">
          <node concept="3oM_SD" id="7vub0000107" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="1pSXiqN8gI">
    <property role="TrG5h" value="SortimenteSuchenPP" />
    <property role="1Nb$_v" value="true" />
    <property role="3GE5qa" value="Sortiment" />
    <ref role="1Tjo7l" node="1pSXiqMxbU" resolve="SortimentSuche" />
    <node concept="2U5qGN" id="7vub0000108" role="21u2x1">
      <property role="TrG5h" value="#" />
      <node concept="2U5nhG" id="7vub0000109" role="2U5niJ" />
      <node concept="2U5qGO" id="7vub0000110" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" node="1pSXiqMxbU" resolve="SortimentSuche" />
        <node concept="2U5nhG" id="7vub0000111" role="2TFpq_" />
        <node concept="2TG9WW" id="7xb30000137" role="3OfFNq">
          <node concept="3Oe$u_" id="7xb30000138" role="3Oe2NS">
            <ref role="3O0p26" node="7vub0000071" resolve="lieferant" />
          </node>
          <node concept="P8lqc" id="7xb30000139" role="P8nnQ">
            <node concept="3Oe$u_" id="7xb30000140" role="P8WsX">
              <ref role="3O0p26" to="k2it:1SEqE6yDXf4" resolve="lieferantNr" />
            </node>
            <node concept="3Oe$u_" id="7xb30000141" role="P8WsX">
              <ref role="3O0p26" to="k2it:1SEqE6yDXfj" resolve="name" />
            </node>
          </node>
          <node concept="Pk6Vc" id="7xb30000142" role="PoUSh" />
          <node concept="P9Rn5" id="7xb30000143" role="PoUSh" />
        </node>
        <node concept="3Oe2Ik" id="7vub0000116" role="3OfFNq">
          <node concept="3Oe$u_" id="7vub0000117" role="3Oe2NS">
            <ref role="3O0p26" node="7vub0000083" resolve="bezeichnung" />
          </node>
          <node concept="Pk6Vc" id="7vub0000118" role="PoUSh" />
        </node>
      </node>
      <node concept="2U5qGQ" id="7vub0000119" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" node="1pSXiqMxbU" resolve="SortimentSuche" />
        <ref role="1Tjo6F" node="7vub0000095" resolve="results" />
        <node concept="PoUSf" id="7vub0000120" role="PoUSn">
          <node concept="Xl_RD" id="7vub0000121" role="PoUSc">
            <property role="Xl_RC" value="Sortimente" />
          </node>
        </node>
        <node concept="3Oe2IN" id="7vub0000122" role="3OfFNq">
          <node concept="3Oe$u_" id="7vub0000123" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:1pSXirszav" resolve="lieferantNr" />
          </node>
          <node concept="PnLzW" id="7vub0000124" role="PoUSh">
            <property role="PiFy3" value="9" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="7vub0000125" role="3OfFNq">
          <node concept="3Oe$u_" id="7vub0000126" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:7vsm0001654" resolve="lieferantName" />
          </node>
          <node concept="PnLzW" id="7vub0000127" role="PoUSh">
            <property role="PiFy3" value="20" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="7vub0000128" role="3OfFNq">
          <node concept="3Oe$u_" id="7vub0000129" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:1pSXiqMxEp" resolve="bezeichnung" />
          </node>
          <node concept="PnLzW" id="7vub0000130" role="PoUSh">
            <property role="PiFy3" value="25" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="7vub0000131" role="3OfFNq">
          <node concept="3Oe$u_" id="7vub0000132" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:1pSXiqMxEC" resolve="bemerkung" />
          </node>
          <node concept="PnLzW" id="7vub0000133" role="PoUSh">
            <property role="PiFy3" value="22" />
          </node>
        </node>
        <node concept="3Oe2IN" id="7vub0000134" role="3OfFNq">
          <node concept="3Oe$u_" id="7vub0000135" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:1pSXiqMxER" resolve="anzahlZeilen" />
          </node>
          <node concept="PnLzW" id="7vub0000136" role="PoUSh">
            <property role="PiFy3" value="8" />
          </node>
        </node>
        <node concept="3Oe2IN" id="7vub0000137" role="3OfFNq">
          <node concept="3Oe$u_" id="7vub0000138" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:1pSXiqMxF6" resolve="anzahlKonditionen" />
          </node>
          <node concept="PnLzW" id="7vub0000139" role="PoUSh">
            <property role="PiFy3" value="8" />
          </node>
        </node>
        <node concept="2TG9WX" id="7vub0000140" role="3OfFNq">
          <node concept="3Oe$u_" id="7vub0000141" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:1pSXiqMxFl" resolve="istVerwendet" />
          </node>
          <node concept="PnLzW" id="7vub0000142" role="PoUSh">
            <property role="PiFy3" value="8" />
          </node>
        </node>
        <node concept="33WYYh" id="7vub0000155" role="fOGQ8">
          <ref role="2_Hrw8" node="7vub0000353" resolve="Sortiment anlegen" />
          <ref role="3uz5Vf" to="hg40:1SEqE6z0Dyr" resolve="Neu" />
          <node concept="2OqwBi" id="7xe30000067" role="2_HrWp">
            <node concept="2IFXgM" id="7xe30000068" role="2Oq$k0">
              <ref role="2IFZ7r" node="1pSXiqMxbU" resolve="SortimentSuche" />
            </node>
            <node concept="liA8E" id="7xe30000069" role="2OqNvi">
              <ref role="37wK5l" node="7xe30000014" resolve="lieferantNr" />
            </node>
          </node>
        </node>
        <node concept="fOGPe" id="7vub0000143" role="fOGQ8">
          <node concept="33WYYh" id="7vub0000144" role="fOGQ8">
            <ref role="2_Hrw8" node="1pSXis7vWc" resolve="Sortiment öffnen" />
            <ref role="3uz5Vf" to="hg40:7uil0000001" resolve="OeffnenEnter" />
            <node concept="2OqwBi" id="7vub0000145" role="2_HrWp">
              <node concept="2IFXgM" id="7vub0000146" role="2Oq$k0">
                <ref role="2IFZ7r" to="uyeg:1pSXiqMxDl" resolve="SortimentInfo" />
              </node>
              <node concept="2S8uIT" id="7vub0000147" role="2OqNvi">
                <ref role="2S8YL0" to="uyeg:1pSXiqMxDG" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="33WYYh" id="7vub0000148" role="fOGQ8">
            <ref role="2_Hrw8" node="7vub0000610" resolve="Sortiment löschen" />
            <ref role="3uz5Vf" to="hg40:5VOHcF41OrQ" resolve="Loeschen" />
            <node concept="2OqwBi" id="7vub0000149" role="2_HrWp">
              <node concept="2IFXgM" id="7vub0000150" role="2Oq$k0">
                <ref role="2IFZ7r" to="uyeg:1pSXiqMxDl" resolve="SortimentInfo" />
              </node>
              <node concept="2S8uIT" id="7vub0000151" role="2OqNvi">
                <ref role="2S8YL0" to="uyeg:1pSXiqMxDG" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2U5nhT" id="7vub0000152" role="2U5niL" />
      <node concept="2U5nhz" id="7vub0000153" role="2U5niL" />
    </node>
    <node concept="UTR7Y" id="7uiv0000023" role="UTRd0">
      <node concept="276gdk" id="7uiv0000024" role="26Uuoe">
        <ref role="276gdn" to="hg40:59sqMMqSSyO" resolve="BereichPflege" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="1pSXis7vWc">
    <property role="TrG5h" value="Sortiment öffnen" />
    <property role="19I623" value="6Rdz00$tuDr/GRAPH_OWNER_CMD" />
    <property role="1ptSWV" value="R_Y55k$Btw/OVERWRITE" />
    <property role="3uBtrS" value="1hImSMr5NSX/ENTER" />
    <property role="3GE5qa" value="Sortiment" />
    <node concept="2ticAD" id="7vub0000159" role="2ticAe">
      <node concept="1G1AcV" id="7vub0000160" role="2TIb5R">
        <ref role="3ymtqE" to="hg40:c_HYpdFOT0" resolve="KategorieManagement" />
      </node>
    </node>
    <node concept="3ulXEN" id="7vub0000161" role="3ulXEL">
      <property role="TrG5h" value="sortimentId" />
      <node concept="10Oyi0" id="7vub0000162" role="1tU5fm" />
    </node>
    <node concept="3ulXEM" id="7vub0000163" role="3ulXEG">
      <property role="TrG5h" value="sortiment" />
      <node concept="3uibUv" id="7vub0000164" role="1tU5fm">
        <ref role="3uigEE" to="uyeg:1pSXiqMvTO" resolve="Sortiment" />
      </node>
    </node>
    <node concept="3ulXEM" id="7vub0000165" role="3ulXEG">
      <property role="TrG5h" value="hinweis" />
      <node concept="3uibUv" id="7vub0000166" role="1tU5fm">
        <ref role="3uigEE" node="1pSXis7wbV" resolve="SortimentHinweis" />
      </node>
    </node>
    <node concept="35AVbj" id="7vub0000167" role="IYfpf">
      <node concept="ic4WF" id="7vub0000168" role="icr7_">
        <property role="ic4Xk" value="Sortiment %d" />
      </node>
      <node concept="3urNQE" id="7vub0000169" role="35Gt3$">
        <ref role="3cqZAo" node="7vub0000161" resolve="sortimentId" />
      </node>
    </node>
    <node concept="3ugp7q" id="7vub0000170" role="3ug97V">
      <property role="TrG5h" value="Sortiment" />
      <ref role="3gcvY6" to="uyeg:1pSXiqMvTO" resolve="Sortiment" />
      <node concept="3063JU" id="7vub0000171" role="3063Jp">
        <ref role="3063JT" node="1pSXis7CTv" resolve="SortimentPP" />
      </node>
      <node concept="20qEzJ" id="7vub0000172" role="10qiF$">
        <node concept="3clFbS" id="7vub0000173" role="2VODD2">
          <node concept="3clFbF" id="7vub0000174" role="3cqZAp">
            <node concept="3urNR4" id="7vub0000175" role="3clFbG">
              <ref role="3cqZAo" node="7vub0000163" resolve="sortiment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35AVbj" id="7vub0000176" role="1K0AWC">
        <node concept="ic4WF" id="7vub0000177" role="icr7_">
          <property role="ic4Xk" value="Sortiment „%s“ — %s" />
        </node>
        <node concept="2OqwBi" id="7vub0000178" role="35Gt3$">
          <node concept="3urNR4" id="7vub0000179" role="2Oq$k0">
            <ref role="3cqZAo" node="7vub0000163" resolve="sortiment" />
          </node>
          <node concept="2S8uIT" id="7vub0000180" role="2OqNvi">
            <ref role="2S8YL0" to="uyeg:1pSXiqMvUY" resolve="bezeichnung" />
          </node>
        </node>
        <node concept="2OqwBi" id="7vub0000181" role="35Gt3$">
          <node concept="2OqwBi" id="7vub0000182" role="2Oq$k0">
            <node concept="3urNR4" id="7vub0000183" role="2Oq$k0">
              <ref role="3cqZAo" node="7vub0000163" resolve="sortiment" />
            </node>
            <node concept="2S8uIT" id="7vub0000184" role="2OqNvi">
              <ref role="2S8YL0" to="uyeg:1pSXiqMwfC" resolve="lieferant" />
            </node>
          </node>
          <node concept="2S8uIT" id="7vub0000185" role="2OqNvi">
            <ref role="2S8YL0" to="k2it:1SEqE6yDXfj" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="7vub0000186" role="10qiF9">
        <ref role="2DFCCC" to="hg40:7l090000001" resolve="SpeichernSchliessen" />
        <node concept="20qIzx" id="7vub0000187" role="10ot2L">
          <node concept="3clFbS" id="7vub0000188" role="2VODD2">
            <node concept="3SKdUt" id="7yk20000191" role="3cqZAp">
              <node concept="1PaTwC" id="7yk20000192" role="1aUNEU">
                <node concept="3oM_SD" id="7yk20000193" role="1PaTwD">
                  <property role="3oM_SC" value="EXPENSIVE:" />
                </node>
                <node concept="3oM_SD" id="7yk20000194" role="1PaTwD">
                  <property role="3oM_SC" value="Gesamtprüfung" />
                </node>
                <node concept="3oM_SD" id="7yk20000195" role="1PaTwD">
                  <property role="3oM_SC" value="auf" />
                </node>
                <node concept="3oM_SD" id="7yk20000196" role="1PaTwD">
                  <property role="3oM_SC" value="frischen" />
                </node>
                <node concept="3oM_SD" id="7yk20000197" role="1PaTwD">
                  <property role="3oM_SC" value="Fakten" />
                </node>
                <node concept="3oM_SD" id="7yk20000198" role="1PaTwD">
                  <property role="3oM_SC" value="(UC-014" />
                </node>
                <node concept="3oM_SD" id="7wbr0000026" role="1PaTwD">
                  <property role="3oM_SC" value="BR-009" />
                </node>
                <node concept="3oM_SD" id="7yk20000199" role="1PaTwD">
                  <property role="3oM_SC" value="verwendet," />
                </node>
                <node concept="3oM_SD" id="7yk20000200" role="1PaTwD">
                  <property role="3oM_SC" value="BR-008)," />
                </node>
                <node concept="3oM_SD" id="7yk20000201" role="1PaTwD">
                  <property role="3oM_SC" value="danach" />
                </node>
                <node concept="3oM_SD" id="7yk20000202" role="1PaTwD">
                  <property role="3oM_SC" value="die" />
                </node>
                <node concept="3oM_SD" id="7yk20000203" role="1PaTwD">
                  <property role="3oM_SC" value="Hinweise" />
                </node>
                <node concept="3oM_SD" id="7yk20000204" role="1PaTwD">
                  <property role="3oM_SC" value="zum" />
                </node>
                <node concept="3oM_SD" id="7yk20000205" role="1PaTwD">
                  <property role="3oM_SC" value="Bestätigen" />
                </node>
                <node concept="3oM_SD" id="7yk20000206" role="1PaTwD">
                  <property role="3oM_SC" value="(A10" />
                </node>
                <node concept="3oM_SD" id="7yk20000207" role="1PaTwD">
                  <property role="3oM_SC" value="Schritt" />
                </node>
                <node concept="3oM_SD" id="7yk20000208" role="1PaTwD">
                  <property role="3oM_SC" value="3," />
                </node>
                <node concept="3oM_SD" id="7yk20000209" role="1PaTwD">
                  <property role="3oM_SC" value="A13)." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7vub0000189" role="3cqZAp">
              <node concept="1odsa" id="7vub0000190" role="3clFbG">
                <ref role="1ods_" to="uyeg:7vsm0006292" resolve="SortimentS" />
                <ref role="37wK5l" to="uyeg:7vsm0006531" resolve="pruefeSortiment" />
                <node concept="3urNR4" id="7vub0000191" role="37wK5m">
                  <ref role="3cqZAo" node="7vub0000163" resolve="sortiment" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7vub0000192" role="3cqZAp">
              <node concept="3cpWsn" id="7vub0000193" role="3cpWs9">
                <property role="TrG5h" value="hinweise" />
                <node concept="_YKpA" id="7vub0000194" role="1tU5fm">
                  <node concept="17QB3L" id="7vub0000195" role="_ZDj9" />
                </node>
                <node concept="1odsa" id="7vub0000196" role="33vP2m">
                  <ref role="1ods_" to="uyeg:7vsm0006292" resolve="SortimentS" />
                  <ref role="37wK5l" to="uyeg:7vsm0007091" resolve="hinweiseVorSpeichern" />
                  <node concept="3urNR4" id="7vub0000197" role="37wK5m">
                    <ref role="3cqZAo" node="7vub0000163" resolve="sortiment" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7vub0000198" role="3cqZAp">
              <node concept="2OqwBi" id="7vub0000199" role="3clFbw">
                <node concept="37vLTw" id="7vub0000200" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0000193" resolve="hinweise" />
                </node>
                <node concept="3GX2aA" id="7vub0000201" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="7vub0000202" role="3clFbx">
                <node concept="3clFbF" id="7vub0000203" role="3cqZAp">
                  <node concept="37vLTI" id="7vub0000204" role="3clFbG">
                    <node concept="3urNR4" id="7vub0000205" role="37vLTJ">
                      <ref role="3cqZAo" node="7vub0000165" resolve="hinweis" />
                    </node>
                    <node concept="2ShNRf" id="7vub0000206" role="37vLTx">
                      <node concept="1pGfFk" id="7vub0000207" role="2ShVmc">
                        <ref role="37wK5l" node="7vub0000262" resolve="SortimentHinweis" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7vub0000208" role="3cqZAp">
                  <node concept="37vLTI" id="7vub0000209" role="3clFbG">
                    <node concept="2OqwBi" id="7vub0000210" role="37vLTJ">
                      <node concept="3urNR4" id="7vub0000211" role="2Oq$k0">
                        <ref role="3cqZAo" node="7vub0000165" resolve="hinweis" />
                      </node>
                      <node concept="2S8uIT" id="7vub0000212" role="2OqNvi">
                        <ref role="2S8YL0" node="7vub0000266" resolve="text" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7vub0000213" role="37vLTx">
                      <node concept="37vLTw" id="7vub0000214" role="2Oq$k0">
                        <ref role="3cqZAo" node="7vub0000193" resolve="hinweise" />
                      </node>
                      <node concept="3uJxvA" id="7vub0000215" role="2OqNvi">
                        <node concept="Xl_RD" id="7vub0000216" role="3uJOhx">
                          <property role="Xl_RC" value="\n\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Adxa" id="7vub0000217" role="3cqZAp">
                  <ref role="10Adxb" node="7vub0000221" resolve="Bestaetigen" />
                </node>
              </node>
              <node concept="9aQIb" id="7vub0000218" role="9aQIa">
                <node concept="3clFbS" id="7vub0000219" role="9aQI4">
                  <node concept="10Adxj" id="7vub0000220" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="7vub0000221" role="3ug97V">
      <property role="TrG5h" value="Bestaetigen" />
      <ref role="3gcvY6" node="1pSXis7wbV" resolve="SortimentHinweis" />
      <node concept="3063JU" id="7vub0000222" role="3063Jp">
        <ref role="3063JT" node="7vub0000603" resolve="SortimentHinweisPP" />
      </node>
      <node concept="20qEzJ" id="7vub0000223" role="10qiF$">
        <node concept="3clFbS" id="7vub0000224" role="2VODD2">
          <node concept="3clFbF" id="7vub0000225" role="3cqZAp">
            <node concept="3urNR4" id="7vub0000226" role="3clFbG">
              <ref role="3cqZAo" node="7vub0000165" resolve="hinweis" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35AVbj" id="7vub0000227" role="1K0AWC">
        <node concept="ic4WF" id="7vub0000228" role="icr7_">
          <property role="ic4Xk" value="Hinweise zum Sortiment „%s“" />
        </node>
        <node concept="2OqwBi" id="7vub0000229" role="35Gt3$">
          <node concept="3urNR4" id="7vub0000230" role="2Oq$k0">
            <ref role="3cqZAo" node="7vub0000163" resolve="sortiment" />
          </node>
          <node concept="2S8uIT" id="7vub0000231" role="2OqNvi">
            <ref role="2S8YL0" to="uyeg:1pSXiqMvUY" resolve="bezeichnung" />
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="7vub0000232" role="10qiF9">
        <ref role="2DFCCC" to="hg40:5VOHcF41wn9" resolve="TrotzdemUebernehmen" />
        <node concept="20qIzx" id="7vub0000233" role="10ot2L">
          <node concept="3clFbS" id="7vub0000234" role="2VODD2">
            <node concept="10Adxj" id="7vub0000235" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="7vub0000236" role="10qiF9">
        <ref role="2DFCCC" to="hg40:5VOHcF41wrZ" resolve="Zurueck" />
        <node concept="20qIzx" id="7vub0000237" role="10ot2L">
          <node concept="3clFbS" id="7vub0000238" role="2VODD2">
            <node concept="10Adxa" id="7vub0000239" role="3cqZAp">
              <ref role="10Adxb" node="7vub0000170" resolve="Sortiment" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="7vub0000240" role="3umfm7">
      <node concept="3clFbS" id="7vub0000241" role="2VODD2">
        <node concept="3SKdUt" id="7yk20000163" role="3cqZAp">
          <node concept="1PaTwC" id="7yk20000164" role="1aUNEU">
            <node concept="3oM_SD" id="7yk20000165" role="1PaTwD">
              <property role="3oM_SC" value="KONSISTENZGRENZE:" />
            </node>
            <node concept="3oM_SD" id="7yk20000166" role="1PaTwD">
              <property role="3oM_SC" value="das" />
            </node>
            <node concept="3oM_SD" id="7yk20000167" role="1PaTwD">
              <property role="3oM_SC" value="Sortiment" />
            </node>
            <node concept="3oM_SD" id="7yk20000168" role="1PaTwD">
              <property role="3oM_SC" value="mit" />
            </node>
            <node concept="3oM_SD" id="7yk20000169" role="1PaTwD">
              <property role="3oM_SC" value="allen" />
            </node>
            <node concept="3oM_SD" id="7yk20000170" role="1PaTwD">
              <property role="3oM_SC" value="Zeilen" />
            </node>
            <node concept="3oM_SD" id="7yk20000171" role="1PaTwD">
              <property role="3oM_SC" value="(eigenes" />
            </node>
            <node concept="3oM_SD" id="7yk20000172" role="1PaTwD">
              <property role="3oM_SC" value="Aggregat)." />
            </node>
            <node concept="3oM_SD" id="7yk20000173" role="1PaTwD">
              <property role="3oM_SC" value="Die" />
            </node>
            <node concept="3oM_SD" id="7yk20000174" role="1PaTwD">
              <property role="3oM_SC" value="Konditionen," />
            </node>
            <node concept="3oM_SD" id="7yk20000175" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7yk20000176" role="1PaTwD">
              <property role="3oM_SC" value="es" />
            </node>
            <node concept="3oM_SD" id="7yk20000177" role="1PaTwD">
              <property role="3oM_SC" value="verwenden," />
            </node>
            <node concept="3oM_SD" id="7yk20000178" role="1PaTwD">
              <property role="3oM_SC" value="liegen" />
            </node>
            <node concept="3oM_SD" id="7yk20000179" role="1PaTwD">
              <property role="3oM_SC" value="außerhalb:" />
            </node>
            <node concept="3oM_SD" id="7wbr0000027" role="1PaTwD">
              <property role="3oM_SC" value="UC-014" />
            </node>
            <node concept="3oM_SD" id="7yk20000180" role="1PaTwD">
              <property role="3oM_SC" value="BR-008" />
            </node>
            <node concept="3oM_SD" id="7yk20000181" role="1PaTwD">
              <property role="3oM_SC" value="prüft" />
            </node>
            <node concept="3oM_SD" id="7yk20000182" role="1PaTwD">
              <property role="3oM_SC" value="SortimentS" />
            </node>
            <node concept="3oM_SD" id="7yk20000183" role="1PaTwD">
              <property role="3oM_SC" value="gegen" />
            </node>
            <node concept="3oM_SD" id="7yk20000184" role="1PaTwD">
              <property role="3oM_SC" value="frisch" />
            </node>
            <node concept="3oM_SD" id="7yk20000185" role="1PaTwD">
              <property role="3oM_SC" value="geladene" />
            </node>
            <node concept="3oM_SD" id="7yk20000186" role="1PaTwD">
              <property role="3oM_SC" value="Konditionen." />
            </node>
            <node concept="3oM_SD" id="7yk20000187" role="1PaTwD">
              <property role="3oM_SC" value="Parallele" />
            </node>
            <node concept="3oM_SD" id="7yk20000188" role="1PaTwD">
              <property role="3oM_SC" value="Sortimentspflege:" />
            </node>
            <node concept="3oM_SD" id="7yk20000189" role="1PaTwD">
              <property role="3oM_SC" value="OPTIMISTIC_LOCK" />
            </node>
            <node concept="3oM_SD" id="7yk20000190" role="1PaTwD">
              <property role="3oM_SC" value="(A16)." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vub0000242" role="3cqZAp">
          <node concept="37vLTI" id="7vub0000243" role="3clFbG">
            <node concept="3urNR4" id="7vub0000244" role="37vLTJ">
              <ref role="3cqZAo" node="7vub0000163" resolve="sortiment" />
            </node>
            <node concept="1odsa" id="7vub0000245" role="37vLTx">
              <ref role="1ods_" to="uyeg:1pSXis7wzC" resolve="SortimentR" />
              <ref role="37wK5l" to="uyeg:1pSXis7wCg" resolve="checkoutSortiment" />
              <node concept="3urNQE" id="7vub0000246" role="37wK5m">
                <ref role="3cqZAo" node="7vub0000161" resolve="sortimentId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vub0000247" role="3cqZAp">
          <node concept="1odsa" id="7vub0000248" role="3clFbG">
            <ref role="1ods_" to="uyeg:7vsm0006292" resolve="SortimentS" />
            <ref role="37wK5l" to="uyeg:7vsm0006294" resolve="ergaenzeAnzeige" />
            <node concept="3urNR4" id="7vub0000249" role="37wK5m">
              <ref role="3cqZAo" node="7vub0000163" resolve="sortiment" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="7vub0000250" role="10_T4l">
      <node concept="3clFbS" id="7vub0000251" role="2VODD2">
        <node concept="3SKdUt" id="7yk20000210" role="3cqZAp">
          <node concept="1PaTwC" id="7yk20000211" role="1aUNEU">
            <node concept="3oM_SD" id="7yk20000212" role="1PaTwD">
              <property role="3oM_SC" value="EXPENSIVE:" />
            </node>
            <node concept="3oM_SD" id="7yk20000213" role="1PaTwD">
              <property role="3oM_SC" value="Session-Operation," />
            </node>
            <node concept="3oM_SD" id="7yk20000214" role="1PaTwD">
              <property role="3oM_SC" value="nur" />
            </node>
            <node concept="3oM_SD" id="7yk20000215" role="1PaTwD">
              <property role="3oM_SC" value="bei" />
            </node>
            <node concept="3oM_SD" id="7yk20000216" role="1PaTwD">
              <property role="3oM_SC" value="Änderungen" />
            </node>
            <node concept="3oM_SD" id="7yk20000217" role="1PaTwD">
              <property role="3oM_SC" value="(sonst" />
            </node>
            <node concept="3oM_SD" id="7yk20000218" role="1PaTwD">
              <property role="3oM_SC" value="stiege" />
            </node>
            <node concept="3oM_SD" id="7yk20000219" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7yk20000220" role="1PaTwD">
              <property role="3oM_SC" value="Version" />
            </node>
            <node concept="3oM_SD" id="7yk20000221" role="1PaTwD">
              <property role="3oM_SC" value="ohne" />
            </node>
            <node concept="3oM_SD" id="7yk20000222" role="1PaTwD">
              <property role="3oM_SC" value="Änderung)." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7vub0000252" role="3cqZAp">
          <node concept="2OqwBi" id="7vub0000253" role="3clFbw">
            <node concept="3y28L$" id="7vub0000254" role="2Oq$k0" />
            <node concept="liA8E" id="7vub0000255" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:6ovpBeWDqiv" resolve="isDirty" />
            </node>
          </node>
          <node concept="3clFbS" id="7vub0000256" role="3clFbx">
            <node concept="3clFbF" id="7vub0000257" role="3cqZAp">
              <node concept="1odsa" id="7vub0000258" role="3clFbG">
                <ref role="1ods_" to="uyeg:1pSXis7wzC" resolve="SortimentR" />
                <ref role="37wK5l" to="uyeg:7vsm0006214" resolve="checkinSortiment" />
                <node concept="3urNR4" id="7vub0000259" role="37wK5m">
                  <ref role="3cqZAo" node="7vub0000163" resolve="sortiment" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3urNR4" id="7vub0000260" role="3vkzKj">
      <ref role="3cqZAo" node="7vub0000163" resolve="sortiment" />
    </node>
  </node>
  <node concept="1YeyE5" id="1pSXis7wbV">
    <property role="TrG5h" value="SortimentHinweis" />
    <property role="3GE5qa" value="Sortiment" />
    <node concept="3Tm1VV" id="7vub0000261" role="1B3o_S" />
    <node concept="3clFbW" id="7vub0000262" role="jymVt">
      <node concept="3cqZAl" id="7vub0000263" role="3clF45" />
      <node concept="3Tm1VV" id="7vub0000264" role="1B3o_S" />
      <node concept="3clFbS" id="7vub0000265" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="7vub0000266" role="TxmiU">
      <property role="2RkwnN" value="text" />
      <node concept="3Tm1VV" id="7vub0000267" role="1B3o_S" />
      <node concept="2RoN1w" id="7vub0000268" role="2RnVtd">
        <node concept="3wEZqW" id="7vub0000269" role="3wFrgM" />
        <node concept="3xqBd$" id="7vub0000270" role="3xrYvX">
          <node concept="3Tm1VV" id="7vub0000271" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7vub0000272" role="2RkE6I" />
      <node concept="Xl_RD" id="7vub0000273" role="2CNmdP">
        <property role="Xl_RC" value="Hinweise" />
      </node>
      <node concept="Xl_RD" id="7vub0000274" role="2CNmdL">
        <property role="Xl_RC" value="Hinweise" />
      </node>
      <node concept="20vkWO" id="7vub0000275" role="3b_Q0">
        <node concept="1PaTwC" id="7vub0000276" role="13z7HO">
          <node concept="3oM_SD" id="7vub0000277" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="1pSXis7CTv">
    <property role="TrG5h" value="SortimentPP" />
    <property role="1Nb$_v" value="true" />
    <property role="3GE5qa" value="Sortiment" />
    <ref role="1Tjo7l" to="uyeg:1pSXiqMvTO" resolve="Sortiment" />
    <node concept="2U5qGN" id="7vub0000278" role="21u2x1">
      <property role="TrG5h" value="#" />
      <node concept="2U5nhG" id="7vub0000279" role="2U5niJ" />
      <node concept="2U5qGO" id="7vub0000280" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="uyeg:1pSXiqMvTO" resolve="Sortiment" />
        <node concept="2U5nhG" id="7vub0000281" role="2TFpq_" />
        <node concept="2U5nhG" id="7uif0000014" role="2TFpq_" />
        <node concept="2TG9WW" id="7vub0000282" role="3OfFNq">
          <node concept="3Oe$u_" id="7vub0000283" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:1pSXiqMwfC" resolve="lieferant" />
          </node>
          <node concept="P8lqc" id="7vub0000284" role="P8nnQ">
            <node concept="3Oe$u_" id="7vub0000285" role="P8WsX">
              <ref role="3O0p26" to="k2it:1SEqE6yDXf4" resolve="lieferantNr" />
            </node>
            <node concept="3Oe$u_" id="7vub0000286" role="P8WsX">
              <ref role="3O0p26" to="k2it:1SEqE6yDXfj" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2TG9WX" id="7vub0000292" role="3OfFNq">
          <node concept="3Oe$u_" id="7vub0000293" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:7vsm0001601" resolve="istVerwendet" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="7vub0000287" role="3OfFNq">
          <node concept="3Oe$u_" id="7vub0000288" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:1pSXiqMvUY" resolve="bezeichnung" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="7vub0000289" role="3OfFNq">
          <node concept="3Oe$u_" id="7vub0000290" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:1pSXiqMvVd" resolve="bemerkung" />
          </node>
          <node concept="P9SqB" id="7vub0000291" role="PoUSh">
            <property role="P9SrG" value="2" />
          </node>
        </node>
        <node concept="2TG9WT" id="7vub0000294" role="3OfFNq">
          <node concept="3O0p8O" id="7vub0000295" role="3Oe2NS">
            <node concept="3Oe$u_" id="7vub0000296" role="3O0p8X">
              <ref role="3O0p26" to="uyeg:1pSXiqMw8T" resolve="audit" />
            </node>
            <node concept="2THnN3" id="7vub0000297" role="3O0p8V">
              <ref role="2THnOx" to="hg40:c_HYpdEecw" resolve="geaendertAm" />
            </node>
          </node>
        </node>
        <node concept="3Oe2Ik" id="7vub0000298" role="3OfFNq">
          <node concept="3O0p8O" id="7vub0000299" role="3Oe2NS">
            <node concept="3Oe$u_" id="7vub0000300" role="3O0p8X">
              <ref role="3O0p26" to="uyeg:1pSXiqMw8T" resolve="audit" />
            </node>
            <node concept="2THnN3" id="7vub0000301" role="3O0p8V">
              <ref role="2THnOx" to="hg40:c_HYpdEecJ" resolve="geaendertVon" />
            </node>
          </node>
        </node>
        <node concept="PoU6y" id="7vub0000302" role="PoUSn" />
      </node>
      <node concept="2U5qGQ" id="7vub0000303" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="uyeg:1pSXiqMvTO" resolve="Sortiment" />
        <ref role="1Tjo6F" to="uyeg:1pSXiqMwtL" resolve="zeilen" />
        <node concept="PoUSf" id="7vub0000304" role="PoUSn">
          <node concept="Xl_RD" id="7vub0000305" role="PoUSc">
            <property role="Xl_RC" value="Zeilen" />
          </node>
        </node>
        <node concept="2TG9WX" id="7vub0000306" role="3OfFNq">
          <node concept="3Oe$u_" id="7vub0000307" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:1pSXiqMw0Y" resolve="richtung" />
          </node>
          <node concept="PnLzW" id="7vub0000308" role="PoUSh">
            <property role="PiFy3" value="8" />
          </node>
        </node>
        <node concept="2TG9WX" id="7vub0000309" role="3OfFNq">
          <node concept="3Oe$u_" id="7vub0000310" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:1pSXiqMw1d" resolve="bezug" />
          </node>
          <node concept="PnLzW" id="7vub0000311" role="PoUSh">
            <property role="PiFy3" value="12" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="7vub0000312" role="3OfFNq">
          <node concept="3Oe$u_" id="7vub0000313" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:7vsm0000634" resolve="bezugText" />
          </node>
          <node concept="PnLzW" id="7vub0000314" role="PoUSh">
            <property role="PiFy3" value="56" />
          </node>
        </node>
        <node concept="2TG9WU" id="7vub0000315" role="3OfFNq">
          <node concept="3Oe$u_" id="7vub0000316" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:1pSXiqMw29" resolve="gueltigVon" />
          </node>
          <node concept="PnLzW" id="7vub0000317" role="PoUSh">
            <property role="PiFy3" value="12" />
          </node>
        </node>
        <node concept="2TG9WU" id="7vub0000318" role="3OfFNq">
          <node concept="3Oe$u_" id="7vub0000319" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:1pSXiqMw2o" resolve="gueltigBis" />
          </node>
          <node concept="PnLzW" id="7vub0000320" role="PoUSh">
            <property role="PiFy3" value="12" />
          </node>
        </node>
        <node concept="33WYYh" id="7vub0000352" role="fOGQ8">
          <ref role="2_Hrw8" node="7vub0000690" resolve="Sortimentszeile anlegen" />
          <ref role="3uz5Vf" to="hg40:1SEqE6z0Dyr" resolve="Neu" />
        </node>
        <node concept="fOGPe" id="7vub0000321" role="fOGQ8">
          <node concept="33WYYh" id="7vub0000322" role="fOGQ8">
            <ref role="2_Hrw8" node="7vub0000959" resolve="Sortimentszeile ändern" />
            <ref role="3uz5Vf" to="hg40:7uil0000009" resolve="AendernEnter" />
          </node>
          <node concept="33WYYh" id="7vub0000323" role="fOGQ8">
            <ref role="2_Hrw8" node="7vub0001260" resolve="Sortimentszeile beenden" />
            <ref role="3uz5Vf" to="hg40:7uil0000028" resolve="Beenden" />
          </node>
          <node concept="33WYYh" id="7vub0000324" role="fOGQ8">
            <ref role="2_Hrw8" node="7vub0001330" resolve="Sortimentszeile ersetzen" />
            <ref role="3uz5Vf" to="hg40:7uil0000031" resolve="Ersetzen" />
          </node>
          <node concept="33WYYh" id="7vub0000325" role="fOGQ8">
            <ref role="2_Hrw8" node="7vub0001682" resolve="Sortimentszeile entfernen" />
            <ref role="3uz5Vf" to="hg40:7uil0000034" resolve="Entfernen" />
          </node>
        </node>
      </node>
      <node concept="2U5qGQ" id="7vub0000326" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="uyeg:1pSXiqMvTO" resolve="Sortiment" />
        <ref role="1Tjo6F" to="uyeg:7vsm0001587" resolve="konditionen" />
        <node concept="PoUSf" id="7vub0000327" role="PoUSn">
          <node concept="Xl_RD" id="7vub0000328" role="PoUSc">
            <property role="Xl_RC" value="Konditionen" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="7vub0000329" role="3OfFNq">
          <node concept="3Oe$u_" id="7vub0000330" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:1pSXiqMxIB" resolve="konditionBezeichnung" />
          </node>
          <node concept="PnLzW" id="7vub0000331" role="PoUSh">
            <property role="PiFy3" value="25" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="7vub0000332" role="3OfFNq">
          <node concept="3Oe$u_" id="7vub0000333" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:1pSXiqMxJ5" resolve="vereinbarungBezeichnung" />
          </node>
          <node concept="PnLzW" id="7vub0000334" role="PoUSh">
            <property role="PiFy3" value="25" />
          </node>
        </node>
        <node concept="2TG9WX" id="7vub0000335" role="3OfFNq">
          <node concept="3Oe$u_" id="7vub0000336" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:1pSXiqMxJk" resolve="zyklus" />
          </node>
          <node concept="PnLzW" id="7vub0000337" role="PoUSh">
            <property role="PiFy3" value="10" />
          </node>
        </node>
        <node concept="2TG9WU" id="7vub0000338" role="3OfFNq">
          <node concept="3Oe$u_" id="7vub0000339" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:1pSXiqMxJz" resolve="gueltigVon" />
          </node>
          <node concept="PnLzW" id="7vub0000340" role="PoUSh">
            <property role="PiFy3" value="14" />
          </node>
        </node>
        <node concept="2TG9WU" id="7vub0000341" role="3OfFNq">
          <node concept="3Oe$u_" id="7vub0000342" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:1pSXiqMxJM" resolve="wirksamBis" />
          </node>
          <node concept="PnLzW" id="7vub0000343" role="PoUSh">
            <property role="PiFy3" value="14" />
          </node>
        </node>
        <node concept="2TG9WX" id="7vub0000344" role="3OfFNq">
          <node concept="3Oe$u_" id="7vub0000345" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:1pSXiqMxK1" resolve="istVerwendet" />
          </node>
          <node concept="PnLzW" id="7vub0000346" role="PoUSh">
            <property role="PiFy3" value="12" />
          </node>
        </node>
      </node>
      <node concept="2U5nhT" id="7vub0000347" role="2U5niL" />
      <node concept="2U5nh_" id="7vub0000348" role="2U5niL" />
      <node concept="2U5nhD" id="7vub0000349" role="2U5niL" />
    </node>
    <node concept="fOGPe" id="7vub0000350" role="fOGQ8">
      <node concept="33WYYh" id="7vub0000351" role="fOGQ8">
        <ref role="2_Hrw8" node="7vub0000554" resolve="Sortimentsbeschreibung ändern" />
      </node>
    </node>
    <node concept="UTR7Y" id="7uiv0000025" role="UTRd0">
      <node concept="276gdk" id="7uiv0000026" role="26Uuoe">
        <ref role="276gdn" to="hg40:59sqMMqSSyO" resolve="BereichPflege" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="7vub0000353">
    <property role="TrG5h" value="Sortiment anlegen" />
    <property role="19I623" value="6Rdz00$tuDr/GRAPH_OWNER_CMD" />
    <property role="1ptSWV" value="R_Y55k$Btw/OVERWRITE" />
    <property role="3GE5qa" value="Sortiment" />
    <node concept="2ticAD" id="7vub0000354" role="2ticAe">
      <node concept="1G1AcV" id="7vub0000355" role="2TIb5R">
        <ref role="3ymtqE" to="hg40:c_HYpdFOT0" resolve="KategorieManagement" />
      </node>
    </node>
    <node concept="3ulXEN" id="7vub0000356" role="3ulXEL">
      <property role="TrG5h" value="lieferantNr" />
      <node concept="10Oyi0" id="7vub0000357" role="1tU5fm" />
      <node concept="3cmrfG" id="7vub0000358" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="3ulXEM" id="7vub0000359" role="3ulXEG">
      <property role="TrG5h" value="sortiment" />
      <node concept="3uibUv" id="7vub0000360" role="1tU5fm">
        <ref role="3uigEE" to="uyeg:1pSXiqMvTO" resolve="Sortiment" />
      </node>
    </node>
    <node concept="3ulXEM" id="7vub0000361" role="3ulXEG">
      <property role="TrG5h" value="hinweis" />
      <node concept="3uibUv" id="7vub0000362" role="1tU5fm">
        <ref role="3uigEE" node="1pSXis7wbV" resolve="SortimentHinweis" />
      </node>
    </node>
    <node concept="3ulXEM" id="7vub0000363" role="3ulXEG">
      <property role="TrG5h" value="lieferanten" />
      <node concept="_YKpA" id="7vub0000364" role="1tU5fm">
        <node concept="3uibUv" id="7vub0000365" role="_ZDj9">
          <ref role="3uigEE" to="k2it:1pSXirzlwB" resolve="Lieferant" />
        </node>
      </node>
    </node>
    <node concept="Xl_RD" id="7vub0000366" role="IYfpf">
      <property role="Xl_RC" value="Neues Sortiment" />
    </node>
    <node concept="3ugp7q" id="7vub0000367" role="3ug97V">
      <property role="TrG5h" value="Kopf" />
      <ref role="3gcvY6" to="uyeg:1pSXiqMvTO" resolve="Sortiment" />
      <node concept="3063JU" id="7vub0000368" role="3063Jp">
        <ref role="3063JT" node="7vub0000582" resolve="SortimentKopfPP" />
      </node>
      <node concept="20qEzJ" id="7vub0000369" role="10qiF$">
        <node concept="3clFbS" id="7vub0000370" role="2VODD2">
          <node concept="3clFbF" id="7vub0000371" role="3cqZAp">
            <node concept="3urNR4" id="7vub0000372" role="3clFbG">
              <ref role="3cqZAo" node="7vub0000359" resolve="sortiment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="7vub0000373" role="1K0AWC">
        <property role="Xl_RC" value="Neues Sortiment" />
      </node>
      <node concept="10qiFn" id="7vub0000374" role="10qiF9">
        <ref role="2DFCCC" to="hg40:5VOHcF41Av5" resolve="Weiter" />
        <node concept="20qIzx" id="7vub0000375" role="10ot2L">
          <node concept="3clFbS" id="7vub0000376" role="2VODD2">
            <node concept="3cpWs8" id="7vub0000377" role="3cqZAp">
              <node concept="3cpWsn" id="7vub0000378" role="3cpWs9">
                <property role="TrG5h" value="lieferantBekannt" />
                <node concept="10P_77" id="7vub0000379" role="1tU5fm" />
                <node concept="1Wc70l" id="7vub0000380" role="33vP2m">
                  <node concept="3y3z36" id="7vub0000381" role="3uHU7B">
                    <node concept="2OqwBi" id="7vub0000382" role="3uHU7B">
                      <node concept="3urNR4" id="7vub0000383" role="2Oq$k0">
                        <ref role="3cqZAo" node="7vub0000359" resolve="sortiment" />
                      </node>
                      <node concept="2S8uIT" id="7vub0000384" role="2OqNvi">
                        <ref role="2S8YL0" to="uyeg:1pSXiqMwfC" resolve="lieferant" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="7vub0000385" role="3uHU7w" />
                  </node>
                  <node concept="1odsa" id="7vub0000386" role="3uHU7w">
                    <ref role="1ods_" to="k2it:1SEqE6yDWUK" resolve="LieferantenQ" />
                    <ref role="37wK5l" to="k2it:1SEqE6yEcqB" resolve="istLieferant" />
                    <node concept="2OqwBi" id="7vub0000387" role="37wK5m">
                      <node concept="3urNR4" id="7vub0000388" role="2Oq$k0">
                        <ref role="3cqZAo" node="7vub0000359" resolve="sortiment" />
                      </node>
                      <node concept="liA8E" id="7vub0000389" role="2OqNvi">
                        <ref role="37wK5l" to="uyeg:7vsm0000952" resolve="lieferantNr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Hy8HG" id="7vub0000390" role="3cqZAp">
              <node concept="3clFbS" id="7vub0000391" role="Hy8HH">
                <node concept="mlg3r" id="7vub0000392" role="3cqZAp">
                  <node concept="3y3z36" id="7vub0000393" role="mlgNJ">
                    <node concept="2OqwBi" id="7vub0000394" role="3uHU7B">
                      <node concept="3urNR4" id="7vub0000395" role="2Oq$k0">
                        <ref role="3cqZAo" node="7vub0000359" resolve="sortiment" />
                      </node>
                      <node concept="2S8uIT" id="7vub0000396" role="2OqNvi">
                        <ref role="2S8YL0" to="uyeg:1pSXiqMwfC" resolve="lieferant" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="7vub0000397" role="3uHU7w" />
                  </node>
                  <node concept="lgADV" id="7vub0000398" role="mlgNH">
                    <node concept="35AVbj" id="7vub0000399" role="lgxf9">
                      <node concept="ic4WF" id="7vub0000400" role="icr7_">
                        <property role="ic4Xk" value="Der Lieferant fehlt. (UC-014 BR-001)" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mlg3r" id="7vub0000401" role="3cqZAp">
                  <node concept="22lmx$" id="7vub0000402" role="mlgNJ">
                    <node concept="3clFbC" id="7vub0000403" role="3uHU7B">
                      <node concept="2OqwBi" id="7vub0000404" role="3uHU7B">
                        <node concept="3urNR4" id="7vub0000405" role="2Oq$k0">
                          <ref role="3cqZAo" node="7vub0000359" resolve="sortiment" />
                        </node>
                        <node concept="2S8uIT" id="7vub0000406" role="2OqNvi">
                          <ref role="2S8YL0" to="uyeg:1pSXiqMwfC" resolve="lieferant" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="7vub0000407" role="3uHU7w" />
                    </node>
                    <node concept="37vLTw" id="7vub0000408" role="3uHU7w">
                      <ref role="3cqZAo" node="7vub0000378" resolve="lieferantBekannt" />
                    </node>
                  </node>
                  <node concept="lgADV" id="7vub0000409" role="mlgNH">
                    <node concept="35AVbj" id="7vub0000410" role="lgxf9">
                      <node concept="ic4WF" id="7vub0000411" role="icr7_">
                        <property role="ic4Xk" value="Lieferant %d ist im Parteienstamm des Warenbuchs nicht als Lieferant (LI) geführt. (UC-014 BR-001)" />
                      </node>
                      <node concept="2OqwBi" id="7vub0000412" role="35Gt3$">
                        <node concept="3urNR4" id="7vub0000413" role="2Oq$k0">
                          <ref role="3cqZAo" node="7vub0000359" resolve="sortiment" />
                        </node>
                        <node concept="liA8E" id="7vub0000414" role="2OqNvi">
                          <ref role="37wK5l" to="uyeg:7vsm0000952" resolve="lieferantNr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mlg3r" id="7vub0000415" role="3cqZAp">
                  <node concept="2OqwBi" id="7vub0000416" role="mlgNJ">
                    <node concept="2OqwBi" id="7vub0000417" role="2Oq$k0">
                      <node concept="2OqwBi" id="7vub0000418" role="2Oq$k0">
                        <node concept="3urNR4" id="7vub0000419" role="2Oq$k0">
                          <ref role="3cqZAo" node="7vub0000359" resolve="sortiment" />
                        </node>
                        <node concept="2S8uIT" id="7vub0000420" role="2OqNvi">
                          <ref role="2S8YL0" to="uyeg:1pSXiqMvUY" resolve="bezeichnung" />
                        </node>
                      </node>
                      <node concept="17S1cR" id="7vub0000421" role="2OqNvi" />
                    </node>
                    <node concept="17RvpY" id="7vub0000422" role="2OqNvi" />
                  </node>
                  <node concept="lgADV" id="7vub0000423" role="mlgNH">
                    <node concept="35AVbj" id="7vub0000424" role="lgxf9">
                      <node concept="ic4WF" id="7vub0000425" role="icr7_">
                        <property role="ic4Xk" value="Die Bezeichnung fehlt. (UC-014 BR-001)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7vub0000426" role="3cqZAp">
              <node concept="1odsa" id="7vub0000427" role="3clFbG">
                <ref role="1ods_" to="uyeg:7vsm0006292" resolve="SortimentS" />
                <ref role="37wK5l" to="uyeg:7vsm0006294" resolve="ergaenzeAnzeige" />
                <node concept="3urNR4" id="7vub0000428" role="37wK5m">
                  <ref role="3cqZAo" node="7vub0000359" resolve="sortiment" />
                </node>
              </node>
            </node>
            <node concept="10Adxa" id="7vub0000429" role="3cqZAp">
              <ref role="10Adxb" node="7vub0000461" resolve="Sortiment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="JX2Gw" id="7vub0000430" role="JX2Go">
        <node concept="3clFbS" id="7vub0000431" role="2VODD2">
          <node concept="3clFbF" id="7vub0000432" role="3cqZAp">
            <node concept="2OqwBi" id="7vub0000433" role="3clFbG">
              <node concept="2OqwBi" id="7vub0000434" role="2Oq$k0">
                <node concept="3urNR4" id="7vub0000435" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0000359" resolve="sortiment" />
                </node>
                <node concept="2dcwcJ" id="7vub0000436" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:1pSXiqMvVd" resolve="bemerkung" />
                </node>
              </node>
              <node concept="liA8E" id="7vub0000437" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="7vub0000438" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vub0000439" role="3cqZAp">
            <node concept="2OqwBi" id="7vub0000440" role="3clFbG">
              <node concept="2OqwBi" id="7vub0000441" role="2Oq$k0">
                <node concept="3urNR4" id="7vub0000442" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0000359" resolve="sortiment" />
                </node>
                <node concept="2dcwcJ" id="7vub0000443" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:1pSXiqMwfC" resolve="lieferant" />
                </node>
              </node>
              <node concept="liA8E" id="7vub0000444" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3urNR4" id="7vub0000445" role="37wK5m">
                  <ref role="3cqZAo" node="7vub0000363" resolve="lieferanten" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vub0000446" role="3cqZAp">
            <node concept="2OqwBi" id="7vub0000447" role="3clFbG">
              <node concept="2OqwBi" id="7vub0000448" role="2Oq$k0">
                <node concept="3urNR4" id="7vub0000449" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0000359" resolve="sortiment" />
                </node>
                <node concept="2dcwcJ" id="7vub0000450" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:1pSXiqMwfC" resolve="lieferant" />
                </node>
              </node>
              <node concept="liA8E" id="7vub0000451" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                <node concept="22lmx$" id="7vub0000452" role="37wK5m">
                  <node concept="3clFbC" id="7vub0000453" role="3uHU7B">
                    <node concept="2OqwBi" id="7vub0000454" role="3uHU7B">
                      <node concept="3urNR4" id="7vub0000455" role="2Oq$k0">
                        <ref role="3cqZAo" node="7vub0000359" resolve="sortiment" />
                      </node>
                      <node concept="2S8uIT" id="7vub0000456" role="2OqNvi">
                        <ref role="2S8YL0" to="uyeg:1pSXiqMwfC" resolve="lieferant" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="7vub0000457" role="3uHU7w" />
                  </node>
                  <node concept="3clFbC" id="7vub0000458" role="3uHU7w">
                    <node concept="3urNQE" id="7vub0000459" role="3uHU7B">
                      <ref role="3cqZAo" node="7vub0000356" resolve="lieferantNr" />
                    </node>
                    <node concept="3cmrfG" id="7vub0000460" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="7vub0000461" role="3ug97V">
      <property role="TrG5h" value="Sortiment" />
      <ref role="3gcvY6" to="uyeg:1pSXiqMvTO" resolve="Sortiment" />
      <node concept="3063JU" id="7vub0000462" role="3063Jp">
        <ref role="3063JT" node="1pSXis7CTv" resolve="SortimentPP" />
      </node>
      <node concept="20qEzJ" id="7vub0000463" role="10qiF$">
        <node concept="3clFbS" id="7vub0000464" role="2VODD2">
          <node concept="3clFbF" id="7vub0000465" role="3cqZAp">
            <node concept="3urNR4" id="7vub0000466" role="3clFbG">
              <ref role="3cqZAo" node="7vub0000359" resolve="sortiment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35AVbj" id="7vub0000467" role="1K0AWC">
        <node concept="ic4WF" id="7vub0000468" role="icr7_">
          <property role="ic4Xk" value="Neues Sortiment — %s" />
        </node>
        <node concept="2OqwBi" id="7vub0000469" role="35Gt3$">
          <node concept="2OqwBi" id="7vub0000470" role="2Oq$k0">
            <node concept="3urNR4" id="7vub0000471" role="2Oq$k0">
              <ref role="3cqZAo" node="7vub0000359" resolve="sortiment" />
            </node>
            <node concept="2S8uIT" id="7vub0000472" role="2OqNvi">
              <ref role="2S8YL0" to="uyeg:1pSXiqMwfC" resolve="lieferant" />
            </node>
          </node>
          <node concept="2S8uIT" id="7vub0000473" role="2OqNvi">
            <ref role="2S8YL0" to="k2it:1SEqE6yDXfj" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="7vub0000474" role="10qiF9">
        <ref role="2DFCCC" to="hg40:7l090000001" resolve="SpeichernSchliessen" />
        <node concept="20qIzx" id="7vub0000475" role="10ot2L">
          <node concept="3clFbS" id="7vub0000476" role="2VODD2">
            <node concept="3SKdUt" id="7yk20000121" role="3cqZAp">
              <node concept="1PaTwC" id="7yk20000122" role="1aUNEU">
                <node concept="3oM_SD" id="7yk20000123" role="1PaTwD">
                  <property role="3oM_SC" value="EXPENSIVE:" />
                </node>
                <node concept="3oM_SD" id="7yk20000124" role="1PaTwD">
                  <property role="3oM_SC" value="Schritt" />
                </node>
                <node concept="3oM_SD" id="7yk20000125" role="1PaTwD">
                  <property role="3oM_SC" value="3" />
                </node>
                <node concept="3oM_SD" id="7yk20000126" role="1PaTwD">
                  <property role="3oM_SC" value="bis" />
                </node>
                <node concept="3oM_SD" id="7yk20000127" role="1PaTwD">
                  <property role="3oM_SC" value="8" />
                </node>
                <node concept="3oM_SD" id="7yk20000128" role="1PaTwD">
                  <property role="3oM_SC" value="gesammelt" />
                </node>
                <node concept="3oM_SD" id="7yk20000129" role="1PaTwD">
                  <property role="3oM_SC" value="(UC-014" />
                </node>
                <node concept="3oM_SD" id="7wbr0000028" role="1PaTwD">
                  <property role="3oM_SC" value="A1" />
                </node>
                <node concept="3oM_SD" id="7yk20000130" role="1PaTwD">
                  <property role="3oM_SC" value="bis" />
                </node>
                <node concept="3oM_SD" id="7yk20000131" role="1PaTwD">
                  <property role="3oM_SC" value="A6)," />
                </node>
                <node concept="3oM_SD" id="7yk20000132" role="1PaTwD">
                  <property role="3oM_SC" value="die" />
                </node>
                <node concept="3oM_SD" id="7yk20000133" role="1PaTwD">
                  <property role="3oM_SC" value="Page" />
                </node>
                <node concept="3oM_SD" id="7yk20000134" role="1PaTwD">
                  <property role="3oM_SC" value="bleibt" />
                </node>
                <node concept="3oM_SD" id="7yk20000135" role="1PaTwD">
                  <property role="3oM_SC" value="zur" />
                </node>
                <node concept="3oM_SD" id="7yk20000136" role="1PaTwD">
                  <property role="3oM_SC" value="Korrektur" />
                </node>
                <node concept="3oM_SD" id="7yk20000137" role="1PaTwD">
                  <property role="3oM_SC" value="offen." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7vub0000477" role="3cqZAp">
              <node concept="1odsa" id="7vub0000478" role="3clFbG">
                <ref role="1ods_" to="uyeg:7vsm0006292" resolve="SortimentS" />
                <ref role="37wK5l" to="uyeg:7vsm0006531" resolve="pruefeSortiment" />
                <node concept="3urNR4" id="7vub0000479" role="37wK5m">
                  <ref role="3cqZAo" node="7vub0000359" resolve="sortiment" />
                </node>
              </node>
            </node>
            <node concept="10Adxj" id="7vub0000480" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="7vub0000481" role="3umfm7">
      <node concept="3clFbS" id="7vub0000482" role="2VODD2">
        <node concept="3SKdUt" id="7yk20000098" role="3cqZAp">
          <node concept="1PaTwC" id="7yk20000099" role="1aUNEU">
            <node concept="3oM_SD" id="7yk20000100" role="1PaTwD">
              <property role="3oM_SC" value="KONSISTENZGRENZE:" />
            </node>
            <node concept="3oM_SD" id="7yk20000101" role="1PaTwD">
              <property role="3oM_SC" value="das" />
            </node>
            <node concept="3oM_SD" id="7yk20000102" role="1PaTwD">
              <property role="3oM_SC" value="neue" />
            </node>
            <node concept="3oM_SD" id="7yk20000103" role="1PaTwD">
              <property role="3oM_SC" value="Sortiment" />
            </node>
            <node concept="3oM_SD" id="7yk20000104" role="1PaTwD">
              <property role="3oM_SC" value="mit" />
            </node>
            <node concept="3oM_SD" id="7yk20000105" role="1PaTwD">
              <property role="3oM_SC" value="seinen" />
            </node>
            <node concept="3oM_SD" id="7yk20000106" role="1PaTwD">
              <property role="3oM_SC" value="Zeilen." />
            </node>
            <node concept="3oM_SD" id="7yk20000107" role="1PaTwD">
              <property role="3oM_SC" value="Es" />
            </node>
            <node concept="3oM_SD" id="7yk20000108" role="1PaTwD">
              <property role="3oM_SC" value="ist" />
            </node>
            <node concept="3oM_SD" id="7yk20000109" role="1PaTwD">
              <property role="3oM_SC" value="noch" />
            </node>
            <node concept="3oM_SD" id="7yk20000110" role="1PaTwD">
              <property role="3oM_SC" value="keiner" />
            </node>
            <node concept="3oM_SD" id="7yk20000111" role="1PaTwD">
              <property role="3oM_SC" value="Kondition" />
            </node>
            <node concept="3oM_SD" id="7yk20000112" role="1PaTwD">
              <property role="3oM_SC" value="zugeordnet," />
            </node>
            <node concept="3oM_SD" id="7wbr0000029" role="1PaTwD">
              <property role="3oM_SC" value="UC-014" />
            </node>
            <node concept="3oM_SD" id="7yk20000113" role="1PaTwD">
              <property role="3oM_SC" value="BR-008" />
            </node>
            <node concept="3oM_SD" id="7yk20000114" role="1PaTwD">
              <property role="3oM_SC" value="bis" />
            </node>
            <node concept="3oM_SD" id="7yk20000115" role="1PaTwD">
              <property role="3oM_SC" value="BR-011" />
            </node>
            <node concept="3oM_SD" id="7yk20000116" role="1PaTwD">
              <property role="3oM_SC" value="greifen" />
            </node>
            <node concept="3oM_SD" id="7yk20000117" role="1PaTwD">
              <property role="3oM_SC" value="erst" />
            </node>
            <node concept="3oM_SD" id="7yk20000118" role="1PaTwD">
              <property role="3oM_SC" value="nach" />
            </node>
            <node concept="3oM_SD" id="7yk20000119" role="1PaTwD">
              <property role="3oM_SC" value="dem" />
            </node>
            <node concept="3oM_SD" id="7yk20000120" role="1PaTwD">
              <property role="3oM_SC" value="Speichern." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vub0000483" role="3cqZAp">
          <node concept="37vLTI" id="7vub0000484" role="3clFbG">
            <node concept="3urNR4" id="7vub0000485" role="37vLTJ">
              <ref role="3cqZAo" node="7vub0000359" resolve="sortiment" />
            </node>
            <node concept="2ShNRf" id="7vub0000486" role="37vLTx">
              <node concept="1pGfFk" id="7vub0000487" role="2ShVmc">
                <ref role="37wK5l" to="uyeg:7vsm0000943" resolve="Sortiment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vub0000488" role="3cqZAp">
          <node concept="37vLTI" id="7vub0000489" role="3clFbG">
            <node concept="2OqwBi" id="7vub0000490" role="37vLTJ">
              <node concept="3urNR4" id="7vub0000491" role="2Oq$k0">
                <ref role="3cqZAo" node="7vub0000359" resolve="sortiment" />
              </node>
              <node concept="2S8uIT" id="7vub0000492" role="2OqNvi">
                <ref role="2S8YL0" to="uyeg:1pSXiqMvUw" resolve="mandantNr" />
              </node>
            </node>
            <node concept="2XvMaL" id="7vub0000493" role="37vLTx">
              <ref role="2XvMaQ" to="hg40:c_HYpdFSt8" resolve="Mandant" />
              <node concept="2vefiz" id="7vub0000494" role="h55Ek">
                <ref role="2vefiw" to="hg40:c_HYpdFSt9" resolve="ITALIEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vub0000495" role="3cqZAp">
          <node concept="37vLTI" id="7vub0000496" role="3clFbG">
            <node concept="3urNR4" id="7vub0000497" role="37vLTJ">
              <ref role="3cqZAo" node="7vub0000363" resolve="lieferanten" />
            </node>
            <node concept="1odsa" id="7vub0000498" role="37vLTx">
              <ref role="1ods_" to="k2it:1SEqE6yDWUK" resolve="LieferantenQ" />
              <ref role="37wK5l" to="k2it:1pSXir1B3t" resolve="alleLieferanten" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7vub0000499" role="3cqZAp">
          <node concept="1PaTwC" id="7vub0000500" role="1aUNEU">
            <node concept="3oM_SD" id="7vub0000501" role="1PaTwD">
              <property role="3oM_SC" value="Vorbelegung" />
            </node>
            <node concept="3oM_SD" id="7vub0000502" role="1PaTwD">
              <property role="3oM_SC" value="aus" />
            </node>
            <node concept="3oM_SD" id="7vub0000503" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7vub0000504" role="1PaTwD">
              <property role="3oM_SC" value="Suche" />
            </node>
            <node concept="3oM_SD" id="7vub0000505" role="1PaTwD">
              <property role="3oM_SC" value="(Lieferant" />
            </node>
            <node concept="3oM_SD" id="7vub0000506" role="1PaTwD">
              <property role="3oM_SC" value="gewählt);" />
            </node>
            <node concept="3oM_SD" id="7vub0000507" role="1PaTwD">
              <property role="3oM_SC" value="dieselbe" />
            </node>
            <node concept="3oM_SD" id="7vub0000508" role="1PaTwD">
              <property role="3oM_SC" value="Instanz" />
            </node>
            <node concept="3oM_SD" id="7vub0000509" role="1PaTwD">
              <property role="3oM_SC" value="wie" />
            </node>
            <node concept="3oM_SD" id="7vub0000510" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7vub0000511" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7vub0000512" role="1PaTwD">
              <property role="3oM_SC" value="Auswahlliste." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vub0000513" role="3cqZAp">
          <node concept="37vLTI" id="7vub0000514" role="3clFbG">
            <node concept="2OqwBi" id="7vub0000515" role="37vLTJ">
              <node concept="3urNR4" id="7vub0000516" role="2Oq$k0">
                <ref role="3cqZAo" node="7vub0000359" resolve="sortiment" />
              </node>
              <node concept="2S8uIT" id="7vub0000517" role="2OqNvi">
                <ref role="2S8YL0" to="uyeg:1pSXiqMwfC" resolve="lieferant" />
              </node>
            </node>
            <node concept="2OqwBi" id="7vub0000518" role="37vLTx">
              <node concept="2OqwBi" id="7vub0000519" role="2Oq$k0">
                <node concept="3urNR4" id="7vub0000520" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0000363" resolve="lieferanten" />
                </node>
                <node concept="3zZkjj" id="7vub0000521" role="2OqNvi">
                  <node concept="1bVj0M" id="7vub0000522" role="23t8la">
                    <node concept="gl6BB" id="7vub0000523" role="1bW2Oz">
                      <property role="TrG5h" value="l" />
                      <node concept="2jxLKc" id="7vub0000524" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7vub0000525" role="1bW5cS">
                      <node concept="3clFbF" id="7vub0000526" role="3cqZAp">
                        <node concept="3clFbC" id="7vub0000527" role="3clFbG">
                          <node concept="2OqwBi" id="7vub0000528" role="3uHU7B">
                            <node concept="37vLTw" id="7vub0000529" role="2Oq$k0">
                              <ref role="3cqZAo" node="7vub0000523" resolve="l" />
                            </node>
                            <node concept="2S8uIT" id="7vub0000530" role="2OqNvi">
                              <ref role="2S8YL0" to="k2it:1SEqE6yDXf4" resolve="lieferantNr" />
                            </node>
                          </node>
                          <node concept="3urNQE" id="7vub0000531" role="3uHU7w">
                            <ref role="3cqZAo" node="7vub0000356" resolve="lieferantNr" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7vub0000532" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vub0000533" role="3cqZAp">
          <node concept="37vLTI" id="7vub0000534" role="3clFbG">
            <node concept="2OqwBi" id="7vub0000535" role="37vLTJ">
              <node concept="3urNR4" id="7vub0000536" role="2Oq$k0">
                <ref role="3cqZAo" node="7vub0000359" resolve="sortiment" />
              </node>
              <node concept="2S8uIT" id="7vub0000537" role="2OqNvi">
                <ref role="2S8YL0" to="uyeg:7vsm0001601" resolve="istVerwendet" />
              </node>
            </node>
            <node concept="2XvMaL" id="7vub0000538" role="37vLTx">
              <ref role="2XvMaQ" to="hg40:c_HYpdFRT3" resolve="JaNein" />
              <node concept="2vefiz" id="7vub0000539" role="h55Ek">
                <ref role="2vefiw" to="hg40:c_HYpdFRT4" resolve="Nein" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vub0000540" role="3cqZAp">
          <node concept="2OqwBi" id="7vub0000541" role="3clFbG">
            <node concept="3y28L$" id="7vub0000542" role="2Oq$k0" />
            <node concept="liA8E" id="7vub0000543" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:6vtMBTngXqz" resolve="ensureInSession" />
              <node concept="3urNR4" id="7vub0000544" role="37wK5m">
                <ref role="3cqZAo" node="7vub0000359" resolve="sortiment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vub0000545" role="3cqZAp">
          <node concept="1odsa" id="7vub0000546" role="3clFbG">
            <ref role="1ods_" to="uyeg:7vsm0006292" resolve="SortimentS" />
            <ref role="37wK5l" to="uyeg:7vsm0006294" resolve="ergaenzeAnzeige" />
            <node concept="3urNR4" id="7vub0000547" role="37wK5m">
              <ref role="3cqZAo" node="7vub0000359" resolve="sortiment" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="7vub0000548" role="10_T4l">
      <node concept="3clFbS" id="7vub0000549" role="2VODD2">
        <node concept="3SKdUt" id="7yk20000138" role="3cqZAp">
          <node concept="1PaTwC" id="7yk20000139" role="1aUNEU">
            <node concept="3oM_SD" id="7yk20000140" role="1PaTwD">
              <property role="3oM_SC" value="EXPENSIVE:" />
            </node>
            <node concept="3oM_SD" id="7yk20000141" role="1PaTwD">
              <property role="3oM_SC" value="einzige" />
            </node>
            <node concept="3oM_SD" id="7yk20000142" role="1PaTwD">
              <property role="3oM_SC" value="Stelle," />
            </node>
            <node concept="3oM_SD" id="7yk20000143" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="7yk20000144" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7yk20000145" role="1PaTwD">
              <property role="3oM_SC" value="gespeichert" />
            </node>
            <node concept="3oM_SD" id="7yk20000146" role="1PaTwD">
              <property role="3oM_SC" value="wird" />
            </node>
            <node concept="3oM_SD" id="7yk20000147" role="1PaTwD">
              <property role="3oM_SC" value="(Session-Operation):" />
            </node>
            <node concept="3oM_SD" id="7yk20000148" role="1PaTwD">
              <property role="3oM_SC" value="Sortiment" />
            </node>
            <node concept="3oM_SD" id="7yk20000149" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7yk20000150" role="1PaTwD">
              <property role="3oM_SC" value="Zeilen" />
            </node>
            <node concept="3oM_SD" id="7yk20000151" role="1PaTwD">
              <property role="3oM_SC" value="gemeinsam" />
            </node>
            <node concept="3oM_SD" id="7yk20000152" role="1PaTwD">
              <property role="3oM_SC" value="(Schritt" />
            </node>
            <node concept="3oM_SD" id="7yk20000153" role="1PaTwD">
              <property role="3oM_SC" value="9)." />
            </node>
            <node concept="3oM_SD" id="7yk20000154" role="1PaTwD">
              <property role="3oM_SC" value="Audit" />
            </node>
            <node concept="3oM_SD" id="7yk20000155" role="1PaTwD">
              <property role="3oM_SC" value="über" />
            </node>
            <node concept="3oM_SD" id="7yk20000156" role="1PaTwD">
              <property role="3oM_SC" value="das" />
            </node>
            <node concept="3oM_SD" id="7yk20000157" role="1PaTwD">
              <property role="3oM_SC" value="Mapping," />
            </node>
            <node concept="3oM_SD" id="7yk20000158" role="1PaTwD">
              <property role="3oM_SC" value="Protokoll" />
            </node>
            <node concept="3oM_SD" id="7yk20000159" role="1PaTwD">
              <property role="3oM_SC" value="per" />
            </node>
            <node concept="3oM_SD" id="7yk20000160" role="1PaTwD">
              <property role="3oM_SC" value="Trigger" />
            </node>
            <node concept="3oM_SD" id="7yk20000161" role="1PaTwD">
              <property role="3oM_SC" value="(Schritt" />
            </node>
            <node concept="3oM_SD" id="7yk20000162" role="1PaTwD">
              <property role="3oM_SC" value="10)." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vub0000550" role="3cqZAp">
          <node concept="1odsa" id="7vub0000551" role="3clFbG">
            <ref role="1ods_" to="uyeg:1pSXis7wzC" resolve="SortimentR" />
            <ref role="37wK5l" to="uyeg:7vsm0006214" resolve="checkinSortiment" />
            <node concept="3urNR4" id="7vub0000552" role="37wK5m">
              <ref role="3cqZAo" node="7vub0000359" resolve="sortiment" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3urNR4" id="7vub0000553" role="3vkzKj">
      <ref role="3cqZAo" node="7vub0000359" resolve="sortiment" />
    </node>
    <node concept="27Aftt" id="7yk20000092" role="27AfA_">
      <node concept="35AVbj" id="7yk20000093" role="27Af65">
        <node concept="ic4WF" id="7yk20000094" role="icr7_">
          <property role="ic4Xk" value="Sortiment „%s“ angelegt." />
        </node>
        <node concept="2OqwBi" id="7yk20000095" role="35Gt3$">
          <node concept="3urNR4" id="7yk20000096" role="2Oq$k0">
            <ref role="3cqZAo" node="7vub0000359" resolve="sortiment" />
          </node>
          <node concept="2S8uIT" id="7yk20000097" role="2OqNvi">
            <ref role="2S8YL0" to="uyeg:1pSXiqMvUY" resolve="bezeichnung" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="7vub0000554">
    <property role="TrG5h" value="Sortimentsbeschreibung ändern" />
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="3GE5qa" value="Sortiment" />
    <node concept="2ticAD" id="7vub0000555" role="2ticAe">
      <node concept="1G1AcV" id="7vub0000556" role="2TIb5R">
        <ref role="3ymtqE" to="hg40:c_HYpdFOT0" resolve="KategorieManagement" />
      </node>
    </node>
    <node concept="3ulXEN" id="7vub0000557" role="3ulXEL">
      <property role="TrG5h" value="sortiment" />
      <node concept="3uibUv" id="7vub0000558" role="1tU5fm">
        <ref role="3uigEE" to="uyeg:1pSXiqMvTO" resolve="Sortiment" />
      </node>
      <node concept="2IFXgM" id="7vub0000559" role="33vP2m">
        <ref role="2IFZ7r" to="uyeg:1pSXiqMvTO" resolve="Sortiment" />
      </node>
    </node>
    <node concept="Xl_RD" id="7vub0000560" role="IYfpf">
      <property role="Xl_RC" value="Beschreibung ändern" />
    </node>
    <node concept="3ugp7q" id="7vub0000561" role="3ug97V">
      <property role="TrG5h" value="Beschreibung" />
      <ref role="3gcvY6" to="uyeg:1pSXiqMvTO" resolve="Sortiment" />
      <node concept="3063JU" id="7vub0000562" role="3063Jp">
        <ref role="3063JT" node="7vub0000595" resolve="SortimentsbeschreibungPP" />
      </node>
      <node concept="20qEzJ" id="7vub0000563" role="10qiF$">
        <node concept="3clFbS" id="7vub0000564" role="2VODD2">
          <node concept="3clFbF" id="7vub0000565" role="3cqZAp">
            <node concept="3urNQE" id="7vub0000566" role="3clFbG">
              <ref role="3cqZAo" node="7vub0000557" resolve="sortiment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35AVbj" id="7vub0000567" role="1K0AWC">
        <node concept="ic4WF" id="7vub0000568" role="icr7_">
          <property role="ic4Xk" value="Beschreibung — %s" />
        </node>
        <node concept="2OqwBi" id="7vub0000569" role="35Gt3$">
          <node concept="3urNQE" id="7vub0000570" role="2Oq$k0">
            <ref role="3cqZAo" node="7vub0000557" resolve="sortiment" />
          </node>
          <node concept="2S8uIT" id="7vub0000571" role="2OqNvi">
            <ref role="2S8YL0" to="uyeg:1pSXiqMvUY" resolve="bezeichnung" />
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="7vub0000572" role="10qiF9">
        <ref role="2DFCCC" to="hg40:7l090000004" resolve="OK" />
        <node concept="20qIzx" id="7vub0000573" role="10ot2L">
          <node concept="3clFbS" id="7vub0000574" role="2VODD2">
            <node concept="3clFbF" id="7vub0000575" role="3cqZAp">
              <node concept="1odsa" id="7vub0000576" role="3clFbG">
                <ref role="1ods_" to="uyeg:7vsm0006292" resolve="SortimentS" />
                <ref role="37wK5l" to="uyeg:7vsm0006531" resolve="pruefeSortiment" />
                <node concept="3urNQE" id="7vub0000577" role="37wK5m">
                  <ref role="3cqZAo" node="7vub0000557" resolve="sortiment" />
                </node>
              </node>
            </node>
            <node concept="10Adxj" id="7vub0000578" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3urNQE" id="7vub0000579" role="19Ho0k">
      <ref role="3cqZAo" node="7vub0000557" resolve="sortiment" />
    </node>
    <node concept="20qIzx" id="7vub0000580" role="10_T4l">
      <node concept="3clFbS" id="7vub0000581" role="2VODD2" />
    </node>
  </node>
  <node concept="2mKXYI" id="7vub0000582">
    <property role="TrG5h" value="SortimentKopfPP" />
    <property role="1Nb$_v" value="true" />
    <property role="3GE5qa" value="Sortiment" />
    <ref role="1Tjo7l" to="uyeg:1pSXiqMvTO" resolve="Sortiment" />
    <node concept="2U5qGO" id="7vub0000583" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="uyeg:1pSXiqMvTO" resolve="Sortiment" />
      <node concept="2U5nhG" id="7vub0000584" role="2TFpq_" />
      <node concept="2U5nhG" id="7uif0000016" role="2TFpq_" />
      <node concept="2TG9WW" id="7vub0000585" role="3OfFNq">
        <node concept="3Oe$u_" id="7vub0000586" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:1pSXiqMwfC" resolve="lieferant" />
        </node>
        <node concept="P8lqc" id="7vub0000587" role="P8nnQ">
          <node concept="3Oe$u_" id="7vub0000588" role="P8WsX">
            <ref role="3O0p26" to="k2it:1SEqE6yDXf4" resolve="lieferantNr" />
          </node>
          <node concept="3Oe$u_" id="7vub0000589" role="P8WsX">
            <ref role="3O0p26" to="k2it:1SEqE6yDXfj" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1wFRl1" id="7uif0000015" role="3OfFNq" />
      <node concept="3Oe2Ik" id="7vub0000590" role="3OfFNq">
        <node concept="3Oe$u_" id="7vub0000591" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:1pSXiqMvUY" resolve="bezeichnung" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="7vub0000592" role="3OfFNq">
        <node concept="3Oe$u_" id="7vub0000593" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:1pSXiqMvVd" resolve="bemerkung" />
        </node>
        <node concept="P9SqB" id="7vub0000594" role="PoUSh">
          <property role="P9SrG" value="3" />
        </node>
      </node>
    </node>
    <node concept="UTR7Y" id="7uiv0000027" role="UTRd0">
      <node concept="276gdk" id="7uiv0000028" role="26Uuoe">
        <ref role="276gdn" to="hg40:59sqMMqSSyO" resolve="BereichPflege" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="7vub0000595">
    <property role="TrG5h" value="SortimentsbeschreibungPP" />
    <property role="1Nb$_v" value="true" />
    <property role="3GE5qa" value="Sortiment" />
    <ref role="1Tjo7l" to="uyeg:1pSXiqMvTO" resolve="Sortiment" />
    <node concept="2U5qGO" id="7vub0000596" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="uyeg:1pSXiqMvTO" resolve="Sortiment" />
      <node concept="2U5nhG" id="7vub0000597" role="2TFpq_" />
      <node concept="2U5nhG" id="7uif0000019" role="2TFpq_" />
      <node concept="3Oe2Ik" id="7vub0000598" role="3OfFNq">
        <node concept="3Oe$u_" id="7vub0000599" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:1pSXiqMvUY" resolve="bezeichnung" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="7vub0000600" role="3OfFNq">
        <node concept="3Oe$u_" id="7vub0000601" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:1pSXiqMvVd" resolve="bemerkung" />
        </node>
        <node concept="P9SqB" id="7vub0000602" role="PoUSh">
          <property role="P9SrG" value="3" />
        </node>
      </node>
    </node>
    <node concept="UTR7Y" id="7uiv0000029" role="UTRd0">
      <node concept="276gdk" id="7uiv0000030" role="26Uuoe">
        <ref role="276gdn" to="hg40:59sqMMqSSyO" resolve="BereichPflege" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="7vub0000603">
    <property role="TrG5h" value="SortimentHinweisPP" />
    <property role="1Nb$_v" value="true" />
    <property role="3GE5qa" value="Sortiment" />
    <ref role="1Tjo7l" node="1pSXis7wbV" resolve="SortimentHinweis" />
    <node concept="2U5qGO" id="7vub0000604" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="1pSXis7wbV" resolve="SortimentHinweis" />
      <node concept="2U5nhG" id="7vub0000605" role="2TFpq_" />
      <node concept="3Oe2Ik" id="7vub0000606" role="3OfFNq">
        <node concept="3Oe$u_" id="7vub0000607" role="3Oe2NS">
          <ref role="3O0p26" node="7vub0000266" resolve="text" />
        </node>
        <node concept="P9SqB" id="7vub0000608" role="PoUSh">
          <property role="P9SrG" value="6" />
        </node>
      </node>
      <node concept="PoU6y" id="7vub0000609" role="PoUSn" />
    </node>
    <node concept="UTR7Y" id="7uiv0000031" role="UTRd0">
      <node concept="276gdk" id="7uiv0000032" role="26Uuoe">
        <ref role="276gdn" to="hg40:59sqMMqSSyO" resolve="BereichPflege" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="7vub0000610">
    <property role="TrG5h" value="Sortiment löschen" />
    <property role="19I623" value="6Rdz00$tuDr/GRAPH_OWNER_CMD" />
    <property role="1ptSWV" value="R_Y55k$Btw/OVERWRITE" />
    <property role="3GE5qa" value="Sortiment" />
    <node concept="2ticAD" id="7vub0000611" role="2ticAe">
      <node concept="1G1AcV" id="7vub0000612" role="2TIb5R">
        <ref role="3ymtqE" to="hg40:c_HYpdFOT0" resolve="KategorieManagement" />
      </node>
    </node>
    <node concept="3ulXEN" id="7vub0000613" role="3ulXEL">
      <property role="TrG5h" value="sortimentId" />
      <node concept="10Oyi0" id="7vub0000614" role="1tU5fm" />
    </node>
    <node concept="3ulXEM" id="7vub0000615" role="3ulXEG">
      <property role="TrG5h" value="sortiment" />
      <node concept="3uibUv" id="7vub0000616" role="1tU5fm">
        <ref role="3uigEE" to="uyeg:1pSXiqMvTO" resolve="Sortiment" />
      </node>
    </node>
    <node concept="Xl_RD" id="7vub0000617" role="IYfpf">
      <property role="Xl_RC" value="Sortiment löschen" />
    </node>
    <node concept="3ugp7q" id="7vub0000618" role="3ug97V">
      <property role="TrG5h" value="Bestaetigen" />
      <ref role="3gcvY6" to="uyeg:1pSXiqMvTO" resolve="Sortiment" />
      <node concept="3063JU" id="7vub0000619" role="3063Jp">
        <ref role="3063JT" node="7vub0000654" resolve="SortimentLoeschenPP" />
      </node>
      <node concept="20qEzJ" id="7vub0000620" role="10qiF$">
        <node concept="3clFbS" id="7vub0000621" role="2VODD2">
          <node concept="3clFbF" id="7vub0000622" role="3cqZAp">
            <node concept="3urNR4" id="7vub0000623" role="3clFbG">
              <ref role="3cqZAo" node="7vub0000615" resolve="sortiment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35AVbj" id="7vub0000624" role="1K0AWC">
        <node concept="ic4WF" id="7vub0000625" role="icr7_">
          <property role="ic4Xk" value="Sortiment „%s“ löschen?" />
        </node>
        <node concept="2OqwBi" id="7vub0000626" role="35Gt3$">
          <node concept="3urNR4" id="7vub0000627" role="2Oq$k0">
            <ref role="3cqZAo" node="7vub0000615" resolve="sortiment" />
          </node>
          <node concept="2S8uIT" id="7vub0000628" role="2OqNvi">
            <ref role="2S8YL0" to="uyeg:1pSXiqMvUY" resolve="bezeichnung" />
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="7vub0000629" role="10qiF9">
        <ref role="2DFCCC" to="hg40:1SEqE6z4jXd" resolve="EntgueltigLoeschen" />
        <node concept="20qIzx" id="7vub0000630" role="10ot2L">
          <node concept="3clFbS" id="7vub0000631" role="2VODD2">
            <node concept="3clFbF" id="7vub0000632" role="3cqZAp">
              <node concept="1odsa" id="7vub0000633" role="3clFbG">
                <ref role="1ods_" to="uyeg:7vsm0006292" resolve="SortimentS" />
                <ref role="37wK5l" to="uyeg:7vsm0007328" resolve="pruefeLoeschbar" />
                <node concept="3urNR4" id="7vub0000634" role="37wK5m">
                  <ref role="3cqZAo" node="7vub0000615" resolve="sortiment" />
                </node>
              </node>
            </node>
            <node concept="10Adxj" id="7vub0000635" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="7vub0000636" role="3umfm7">
      <node concept="3clFbS" id="7vub0000637" role="2VODD2">
        <node concept="3SKdUt" id="7yk20000223" role="3cqZAp">
          <node concept="1PaTwC" id="7yk20000224" role="1aUNEU">
            <node concept="3oM_SD" id="7yk20000225" role="1PaTwD">
              <property role="3oM_SC" value="KONSISTENZGRENZE:" />
            </node>
            <node concept="3oM_SD" id="7yk20000226" role="1PaTwD">
              <property role="3oM_SC" value="das" />
            </node>
            <node concept="3oM_SD" id="7yk20000227" role="1PaTwD">
              <property role="3oM_SC" value="Sortiment" />
            </node>
            <node concept="3oM_SD" id="7yk20000228" role="1PaTwD">
              <property role="3oM_SC" value="mit" />
            </node>
            <node concept="3oM_SD" id="7yk20000229" role="1PaTwD">
              <property role="3oM_SC" value="allen" />
            </node>
            <node concept="3oM_SD" id="7yk20000230" role="1PaTwD">
              <property role="3oM_SC" value="Zeilen;" />
            </node>
            <node concept="3oM_SD" id="7wbr0000030" role="1PaTwD">
              <property role="3oM_SC" value="UC-014" />
            </node>
            <node concept="3oM_SD" id="7yk20000231" role="1PaTwD">
              <property role="3oM_SC" value="BR-010" />
            </node>
            <node concept="3oM_SD" id="7yk20000232" role="1PaTwD">
              <property role="3oM_SC" value="prüft" />
            </node>
            <node concept="3oM_SD" id="7yk20000233" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7yk20000234" role="1PaTwD">
              <property role="3oM_SC" value="Zuordnung" />
            </node>
            <node concept="3oM_SD" id="7yk20000235" role="1PaTwD">
              <property role="3oM_SC" value="zu" />
            </node>
            <node concept="3oM_SD" id="7yk20000236" role="1PaTwD">
              <property role="3oM_SC" value="Konditionen" />
            </node>
            <node concept="3oM_SD" id="7yk20000237" role="1PaTwD">
              <property role="3oM_SC" value="auf" />
            </node>
            <node concept="3oM_SD" id="7yk20000238" role="1PaTwD">
              <property role="3oM_SC" value="frischen" />
            </node>
            <node concept="3oM_SD" id="7yk20000239" role="1PaTwD">
              <property role="3oM_SC" value="Fakten" />
            </node>
            <node concept="3oM_SD" id="7yk20000240" role="1PaTwD">
              <property role="3oM_SC" value="(hier" />
            </node>
            <node concept="3oM_SD" id="7yk20000241" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7yk20000242" role="1PaTwD">
              <property role="3oM_SC" value="vor" />
            </node>
            <node concept="3oM_SD" id="7yk20000243" role="1PaTwD">
              <property role="3oM_SC" value="dem" />
            </node>
            <node concept="3oM_SD" id="7yk20000244" role="1PaTwD">
              <property role="3oM_SC" value="Löschen" />
            </node>
            <node concept="3oM_SD" id="7yk20000245" role="1PaTwD">
              <property role="3oM_SC" value="erneut)." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vub0000638" role="3cqZAp">
          <node concept="37vLTI" id="7vub0000639" role="3clFbG">
            <node concept="3urNR4" id="7vub0000640" role="37vLTJ">
              <ref role="3cqZAo" node="7vub0000615" resolve="sortiment" />
            </node>
            <node concept="1odsa" id="7vub0000641" role="37vLTx">
              <ref role="1ods_" to="uyeg:1pSXis7wzC" resolve="SortimentR" />
              <ref role="37wK5l" to="uyeg:1pSXis7wCg" resolve="checkoutSortiment" />
              <node concept="3urNQE" id="7vub0000642" role="37wK5m">
                <ref role="3cqZAo" node="7vub0000613" resolve="sortimentId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vub0000643" role="3cqZAp">
          <node concept="1odsa" id="7vub0000644" role="3clFbG">
            <ref role="1ods_" to="uyeg:7vsm0006292" resolve="SortimentS" />
            <ref role="37wK5l" to="uyeg:7vsm0007328" resolve="pruefeLoeschbar" />
            <node concept="3urNR4" id="7vub0000645" role="37wK5m">
              <ref role="3cqZAo" node="7vub0000615" resolve="sortiment" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vub0000646" role="3cqZAp">
          <node concept="1odsa" id="7vub0000647" role="3clFbG">
            <ref role="1ods_" to="uyeg:7vsm0006292" resolve="SortimentS" />
            <ref role="37wK5l" to="uyeg:7vsm0006294" resolve="ergaenzeAnzeige" />
            <node concept="3urNR4" id="7vub0000648" role="37wK5m">
              <ref role="3cqZAo" node="7vub0000615" resolve="sortiment" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="7vub0000649" role="10_T4l">
      <node concept="3clFbS" id="7vub0000650" role="2VODD2">
        <node concept="3SKdUt" id="7yk20000246" role="3cqZAp">
          <node concept="1PaTwC" id="7yk20000247" role="1aUNEU">
            <node concept="3oM_SD" id="7yk20000248" role="1PaTwD">
              <property role="3oM_SC" value="EXPENSIVE:" />
            </node>
            <node concept="3oM_SD" id="7yk20000249" role="1PaTwD">
              <property role="3oM_SC" value="Session-Operation," />
            </node>
            <node concept="3oM_SD" id="7yk20000250" role="1PaTwD">
              <property role="3oM_SC" value="löscht" />
            </node>
            <node concept="3oM_SD" id="7yk20000251" role="1PaTwD">
              <property role="3oM_SC" value="Zeilen" />
            </node>
            <node concept="3oM_SD" id="7yk20000252" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7yk20000253" role="1PaTwD">
              <property role="3oM_SC" value="Sortiment" />
            </node>
            <node concept="3oM_SD" id="7yk20000254" role="1PaTwD">
              <property role="3oM_SC" value="(UC-014" />
            </node>
            <node concept="3oM_SD" id="7wbr0000031" role="1PaTwD">
              <property role="3oM_SC" value="A14" />
            </node>
            <node concept="3oM_SD" id="7yk20000255" role="1PaTwD">
              <property role="3oM_SC" value="Schritt" />
            </node>
            <node concept="3oM_SD" id="7yk20000256" role="1PaTwD">
              <property role="3oM_SC" value="3)." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vub0000651" role="3cqZAp">
          <node concept="1odsa" id="7vub0000652" role="3clFbG">
            <ref role="1ods_" to="uyeg:1pSXis7wzC" resolve="SortimentR" />
            <ref role="37wK5l" to="uyeg:7vsm0006264" resolve="loescheSortiment" />
            <node concept="3urNR4" id="7vub0000653" role="37wK5m">
              <ref role="3cqZAo" node="7vub0000615" resolve="sortiment" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="7vub0000654">
    <property role="TrG5h" value="SortimentLoeschenPP" />
    <property role="1Nb$_v" value="true" />
    <property role="3GE5qa" value="Sortiment" />
    <ref role="1Tjo7l" to="uyeg:1pSXiqMvTO" resolve="Sortiment" />
    <node concept="2U5qGN" id="7vub0000655" role="21u2x1">
      <property role="TrG5h" value="#" />
      <node concept="2U5nhG" id="7vub0000656" role="2U5niJ" />
      <node concept="2U5qGO" id="7vub0000657" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="uyeg:1pSXiqMvTO" resolve="Sortiment" />
        <node concept="2U5nhG" id="7vub0000658" role="2TFpq_" />
        <node concept="2U5nhG" id="7uif0000018" role="2TFpq_" />
        <node concept="2TG9WW" id="7vub0000659" role="3OfFNq">
          <node concept="3Oe$u_" id="7vub0000660" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:1pSXiqMwfC" resolve="lieferant" />
          </node>
          <node concept="P8lqc" id="7vub0000661" role="P8nnQ">
            <node concept="3Oe$u_" id="7vub0000662" role="P8WsX">
              <ref role="3O0p26" to="k2it:1SEqE6yDXf4" resolve="lieferantNr" />
            </node>
            <node concept="3Oe$u_" id="7vub0000663" role="P8WsX">
              <ref role="3O0p26" to="k2it:1SEqE6yDXfj" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="1wFRl1" id="7uif0000017" role="3OfFNq" />
        <node concept="3Oe2Ik" id="7vub0000664" role="3OfFNq">
          <node concept="3Oe$u_" id="7vub0000665" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:1pSXiqMvUY" resolve="bezeichnung" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="7vub0000666" role="3OfFNq">
          <node concept="3Oe$u_" id="7vub0000667" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:1pSXiqMvVd" resolve="bemerkung" />
          </node>
          <node concept="P9SqB" id="7vub0000668" role="PoUSh">
            <property role="P9SrG" value="2" />
          </node>
        </node>
        <node concept="PoU6y" id="7vub0000669" role="PoUSn" />
      </node>
      <node concept="2U5qGQ" id="7vub0000670" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="uyeg:1pSXiqMvTO" resolve="Sortiment" />
        <ref role="1Tjo6F" to="uyeg:1pSXiqMwtL" resolve="zeilen" />
        <node concept="PoUSf" id="7vub0000671" role="PoUSn">
          <node concept="Xl_RD" id="7vub0000672" role="PoUSc">
            <property role="Xl_RC" value="Zeilen" />
          </node>
        </node>
        <node concept="2TG9WX" id="7vub0000673" role="3OfFNq">
          <node concept="3Oe$u_" id="7vub0000674" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:1pSXiqMw0Y" resolve="richtung" />
          </node>
          <node concept="PnLzW" id="7vub0000675" role="PoUSh">
            <property role="PiFy3" value="10" />
          </node>
        </node>
        <node concept="2TG9WX" id="7vub0000676" role="3OfFNq">
          <node concept="3Oe$u_" id="7vub0000677" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:1pSXiqMw1d" resolve="bezug" />
          </node>
          <node concept="PnLzW" id="7vub0000678" role="PoUSh">
            <property role="PiFy3" value="14" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="7vub0000679" role="3OfFNq">
          <node concept="3Oe$u_" id="7vub0000680" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:7vsm0000634" resolve="bezugText" />
          </node>
          <node concept="PnLzW" id="7vub0000681" role="PoUSh">
            <property role="PiFy3" value="46" />
          </node>
        </node>
        <node concept="2TG9WU" id="7vub0000682" role="3OfFNq">
          <node concept="3Oe$u_" id="7vub0000683" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:1pSXiqMw29" resolve="gueltigVon" />
          </node>
          <node concept="PnLzW" id="7vub0000684" role="PoUSh">
            <property role="PiFy3" value="15" />
          </node>
        </node>
        <node concept="2TG9WU" id="7vub0000685" role="3OfFNq">
          <node concept="3Oe$u_" id="7vub0000686" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:1pSXiqMw2o" resolve="gueltigBis" />
          </node>
          <node concept="PnLzW" id="7vub0000687" role="PoUSh">
            <property role="PiFy3" value="15" />
          </node>
        </node>
      </node>
      <node concept="2U5nhT" id="7vub0000688" role="2U5niL" />
      <node concept="2U5nhB" id="7vub0000689" role="2U5niL" />
    </node>
    <node concept="UTR7Y" id="7uiv0000033" role="UTRd0">
      <node concept="276gdk" id="7uiv0000034" role="26Uuoe">
        <ref role="276gdn" to="hg40:59sqMMqSSyO" resolve="BereichPflege" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="7vub0000690">
    <property role="TrG5h" value="Sortimentszeile anlegen" />
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="3GE5qa" value="Sortiment" />
    <node concept="2ticAD" id="7vub0000691" role="2ticAe">
      <node concept="1G1AcV" id="7vub0000692" role="2TIb5R">
        <ref role="3ymtqE" to="hg40:c_HYpdFOT0" resolve="KategorieManagement" />
      </node>
    </node>
    <node concept="3ulXEN" id="7vub0000693" role="3ulXEL">
      <property role="TrG5h" value="sortiment" />
      <node concept="3uibUv" id="7vub0000694" role="1tU5fm">
        <ref role="3uigEE" to="uyeg:1pSXiqMvTO" resolve="Sortiment" />
      </node>
      <node concept="2IFXgM" id="7vub0000695" role="33vP2m">
        <ref role="2IFZ7r" to="uyeg:1pSXiqMvTO" resolve="Sortiment" />
      </node>
    </node>
    <node concept="3ulXEM" id="7vub0000696" role="3ulXEG">
      <property role="TrG5h" value="zeile" />
      <node concept="3uibUv" id="7vub0000697" role="1tU5fm">
        <ref role="3uigEE" to="uyeg:1pSXiqMw03" resolve="SortimentZeile" />
      </node>
    </node>
    <node concept="3ulXEM" id="7vub0000698" role="3ulXEG">
      <property role="TrG5h" value="hauptwarengruppen" />
      <node concept="_YKpA" id="7vub0000699" role="1tU5fm">
        <node concept="3uibUv" id="7vub0000700" role="_ZDj9">
          <ref role="3uigEE" to="k2it:7wab0000001" resolve="Hauptwarengruppe" />
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="7vub0000701" role="3ulXEG">
      <property role="TrG5h" value="unterwarengruppen" />
      <node concept="_YKpA" id="7vub0000702" role="1tU5fm">
        <node concept="3uibUv" id="7vub0000703" role="_ZDj9">
          <ref role="3uigEE" to="k2it:7wab0000004" resolve="Unterwarengruppe" />
        </node>
      </node>
    </node>
    <node concept="Xl_RD" id="7vub0000704" role="IYfpf">
      <property role="Xl_RC" value="Neue Zeile" />
    </node>
    <node concept="3ugp7q" id="7vub0000705" role="3ug97V">
      <property role="TrG5h" value="Erfassen" />
      <ref role="3gcvY6" to="uyeg:1pSXiqMw03" resolve="SortimentZeile" />
      <node concept="3063JU" id="7vub0000706" role="3063Jp">
        <ref role="3063JT" node="7vub0001720" resolve="SortimentszeileErfassenPP" />
      </node>
      <node concept="20qEzJ" id="7vub0000707" role="10qiF$">
        <node concept="3clFbS" id="7vub0000708" role="2VODD2">
          <node concept="3clFbF" id="7vub0000709" role="3cqZAp">
            <node concept="3urNR4" id="7vub0000710" role="3clFbG">
              <ref role="3cqZAo" node="7vub0000696" resolve="zeile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35AVbj" id="7vub0000711" role="1K0AWC">
        <node concept="ic4WF" id="7vub0000712" role="icr7_">
          <property role="ic4Xk" value="Neue Zeile — %s" />
        </node>
        <node concept="2OqwBi" id="7vub0000713" role="35Gt3$">
          <node concept="3urNQE" id="7vub0000714" role="2Oq$k0">
            <ref role="3cqZAo" node="7vub0000693" resolve="sortiment" />
          </node>
          <node concept="2S8uIT" id="7vub0000715" role="2OqNvi">
            <ref role="2S8YL0" to="uyeg:1pSXiqMvUY" resolve="bezeichnung" />
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="7vub0000716" role="10qiF9">
        <ref role="2DFCCC" to="hg40:5VOHcF3Tzhq" resolve="Aktualisieren" />
        <node concept="20qIzx" id="7vub0000717" role="10ot2L">
          <node concept="3clFbS" id="7vub0000718" role="2VODD2">
            <node concept="3clFbF" id="7vub0000719" role="3cqZAp">
              <node concept="2OqwBi" id="7vub0000720" role="3clFbG">
                <node concept="3urNR4" id="7vub0000721" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0000696" resolve="zeile" />
                </node>
                <node concept="liA8E" id="7vub0000722" role="2OqNvi">
                  <ref role="37wK5l" to="uyeg:7vsm0000219" resolve="passeAnBezugAn" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7vub0000723" role="3cqZAp">
              <node concept="1odsa" id="7vub0000724" role="3clFbG">
                <ref role="1ods_" to="uyeg:7vsm0006292" resolve="SortimentS" />
                <ref role="37wK5l" to="uyeg:7vsm0006363" resolve="ergaenzeZeile" />
                <node concept="3urNR4" id="7vub0000725" role="37wK5m">
                  <ref role="3cqZAo" node="7vub0000696" resolve="zeile" />
                </node>
              </node>
            </node>
            <node concept="10Adxa" id="7vub0000726" role="3cqZAp">
              <ref role="10Adxb" node="7vub0000705" resolve="Erfassen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="7vub0000727" role="10qiF9">
        <ref role="2DFCCC" to="hg40:7l090000004" resolve="OK" />
        <node concept="20qIzx" id="7vub0000728" role="10ot2L">
          <node concept="3clFbS" id="7vub0000729" role="2VODD2">
            <node concept="3clFbF" id="7vub0000730" role="3cqZAp">
              <node concept="2OqwBi" id="7vub0000731" role="3clFbG">
                <node concept="3urNR4" id="7vub0000732" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0000696" resolve="zeile" />
                </node>
                <node concept="liA8E" id="7vub0000733" role="2OqNvi">
                  <ref role="37wK5l" to="uyeg:7vsm0000219" resolve="passeAnBezugAn" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7vub0000734" role="3cqZAp">
              <node concept="1odsa" id="7vub0000735" role="3clFbG">
                <ref role="1ods_" to="uyeg:7vsm0006292" resolve="SortimentS" />
                <ref role="37wK5l" to="uyeg:7vsm0006531" resolve="pruefeSortiment" />
                <node concept="3urNQE" id="7vub0000736" role="37wK5m">
                  <ref role="3cqZAo" node="7vub0000693" resolve="sortiment" />
                </node>
              </node>
            </node>
            <node concept="10Adxj" id="7vub0000737" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="JX2Gw" id="7vub0000738" role="JX2Go">
        <node concept="3clFbS" id="7vub0000739" role="2VODD2">
          <node concept="3cpWs8" id="7vub0000740" role="3cqZAp">
            <node concept="3cpWsn" id="7vub0000741" role="3cpWs9">
              <property role="TrG5h" value="haupt" />
              <node concept="10P_77" id="7vub0000742" role="1tU5fm" />
              <node concept="1Wc70l" id="7vub0000743" role="33vP2m">
                <node concept="3y3z36" id="7vub0000744" role="3uHU7B">
                  <node concept="2OqwBi" id="7vub0000745" role="3uHU7B">
                    <node concept="3urNR4" id="7vub0000746" role="2Oq$k0">
                      <ref role="3cqZAo" node="7vub0000696" resolve="zeile" />
                    </node>
                    <node concept="2S8uIT" id="7vub0000747" role="2OqNvi">
                      <ref role="2S8YL0" to="uyeg:1pSXiqMw1d" resolve="bezug" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7vub0000748" role="3uHU7w" />
                </node>
                <node concept="2veflS" id="7vub0000749" role="3uHU7w">
                  <node concept="2OqwBi" id="7vub0000750" role="2vefmd">
                    <node concept="3urNR4" id="7vub0000751" role="2Oq$k0">
                      <ref role="3cqZAo" node="7vub0000696" resolve="zeile" />
                    </node>
                    <node concept="2S8uIT" id="7vub0000752" role="2OqNvi">
                      <ref role="2S8YL0" to="uyeg:1pSXiqMw1d" resolve="bezug" />
                    </node>
                  </node>
                  <node concept="2vefiz" id="7vub0000753" role="2vefj5">
                    <ref role="2vefiw" to="uyeg:7vsm0000026" resolve="Hauptgruppe" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7vub0000754" role="3cqZAp">
            <node concept="3cpWsn" id="7vub0000755" role="3cpWs9">
              <property role="TrG5h" value="unter" />
              <node concept="10P_77" id="7vub0000756" role="1tU5fm" />
              <node concept="1Wc70l" id="7vub0000757" role="33vP2m">
                <node concept="3y3z36" id="7vub0000758" role="3uHU7B">
                  <node concept="2OqwBi" id="7vub0000759" role="3uHU7B">
                    <node concept="3urNR4" id="7vub0000760" role="2Oq$k0">
                      <ref role="3cqZAo" node="7vub0000696" resolve="zeile" />
                    </node>
                    <node concept="2S8uIT" id="7vub0000761" role="2OqNvi">
                      <ref role="2S8YL0" to="uyeg:1pSXiqMw1d" resolve="bezug" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7vub0000762" role="3uHU7w" />
                </node>
                <node concept="2veflS" id="7vub0000763" role="3uHU7w">
                  <node concept="2OqwBi" id="7vub0000764" role="2vefmd">
                    <node concept="3urNR4" id="7vub0000765" role="2Oq$k0">
                      <ref role="3cqZAo" node="7vub0000696" resolve="zeile" />
                    </node>
                    <node concept="2S8uIT" id="7vub0000766" role="2OqNvi">
                      <ref role="2S8YL0" to="uyeg:1pSXiqMw1d" resolve="bezug" />
                    </node>
                  </node>
                  <node concept="2vefiz" id="7vub0000767" role="2vefj5">
                    <ref role="2vefiw" to="uyeg:7vsm0000029" resolve="Untergruppe" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7vub0000768" role="3cqZAp">
            <node concept="3cpWsn" id="7vub0000769" role="3cpWs9">
              <property role="TrG5h" value="artikel" />
              <node concept="10P_77" id="7vub0000770" role="1tU5fm" />
              <node concept="1Wc70l" id="7vub0000771" role="33vP2m">
                <node concept="3y3z36" id="7vub0000772" role="3uHU7B">
                  <node concept="2OqwBi" id="7vub0000773" role="3uHU7B">
                    <node concept="3urNR4" id="7vub0000774" role="2Oq$k0">
                      <ref role="3cqZAo" node="7vub0000696" resolve="zeile" />
                    </node>
                    <node concept="2S8uIT" id="7vub0000775" role="2OqNvi">
                      <ref role="2S8YL0" to="uyeg:1pSXiqMw1d" resolve="bezug" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7vub0000776" role="3uHU7w" />
                </node>
                <node concept="2veflS" id="7vub0000777" role="3uHU7w">
                  <node concept="2OqwBi" id="7vub0000778" role="2vefmd">
                    <node concept="3urNR4" id="7vub0000779" role="2Oq$k0">
                      <ref role="3cqZAo" node="7vub0000696" resolve="zeile" />
                    </node>
                    <node concept="2S8uIT" id="7vub0000780" role="2OqNvi">
                      <ref role="2S8YL0" to="uyeg:1pSXiqMw1d" resolve="bezug" />
                    </node>
                  </node>
                  <node concept="2vefiz" id="7vub0000781" role="2vefj5">
                    <ref role="2vefiw" to="uyeg:7vsm0000032" resolve="Artikel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7vub0000782" role="3cqZAp">
            <node concept="3cpWsn" id="7vub0000783" role="3cpWs9">
              <property role="TrG5h" value="alle" />
              <node concept="10P_77" id="7vub0000784" role="1tU5fm" />
              <node concept="1Wc70l" id="7vub0000785" role="33vP2m">
                <node concept="3y3z36" id="7vub0000786" role="3uHU7B">
                  <node concept="2OqwBi" id="7vub0000787" role="3uHU7B">
                    <node concept="3urNR4" id="7vub0000788" role="2Oq$k0">
                      <ref role="3cqZAo" node="7vub0000696" resolve="zeile" />
                    </node>
                    <node concept="2S8uIT" id="7vub0000789" role="2OqNvi">
                      <ref role="2S8YL0" to="uyeg:1pSXiqMw1d" resolve="bezug" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7vub0000790" role="3uHU7w" />
                </node>
                <node concept="2veflS" id="7vub0000791" role="3uHU7w">
                  <node concept="2OqwBi" id="7vub0000792" role="2vefmd">
                    <node concept="3urNR4" id="7vub0000793" role="2Oq$k0">
                      <ref role="3cqZAo" node="7vub0000696" resolve="zeile" />
                    </node>
                    <node concept="2S8uIT" id="7vub0000794" role="2OqNvi">
                      <ref role="2S8YL0" to="uyeg:1pSXiqMw1d" resolve="bezug" />
                    </node>
                  </node>
                  <node concept="2vefiz" id="7vub0000795" role="2vefj5">
                    <ref role="2vefiw" to="uyeg:7vsm0000022" resolve="Alle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vub0000796" role="3cqZAp">
            <node concept="2OqwBi" id="7vub0000797" role="3clFbG">
              <node concept="2OqwBi" id="7vub0000798" role="2Oq$k0">
                <node concept="3urNR4" id="7vub0000799" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0000696" resolve="zeile" />
                </node>
                <node concept="2dcwcJ" id="7vub0000800" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:1pSXiqMw1s" resolve="hauptwarengruppe" />
                </node>
              </node>
              <node concept="liA8E" id="7vub0000801" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                <node concept="37vLTw" id="7vub0000802" role="37wK5m">
                  <ref role="3cqZAo" node="7vub0000741" resolve="haupt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vub0000803" role="3cqZAp">
            <node concept="2OqwBi" id="7vub0000804" role="3clFbG">
              <node concept="2OqwBi" id="7vub0000805" role="2Oq$k0">
                <node concept="3urNR4" id="7vub0000806" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0000696" resolve="zeile" />
                </node>
                <node concept="2dcwcJ" id="7vub0000807" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:1pSXiqMw1F" resolve="unterwarengruppe" />
                </node>
              </node>
              <node concept="liA8E" id="7vub0000808" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                <node concept="37vLTw" id="7vub0000809" role="37wK5m">
                  <ref role="3cqZAo" node="7vub0000755" resolve="unter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vub0000810" role="3cqZAp">
            <node concept="2OqwBi" id="7vub0000811" role="3clFbG">
              <node concept="2OqwBi" id="7vub0000812" role="2Oq$k0">
                <node concept="3urNR4" id="7vub0000813" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0000696" resolve="zeile" />
                </node>
                <node concept="2dcwcJ" id="7vub0000814" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:1pSXiqMw1s" resolve="hauptwarengruppe" />
                </node>
              </node>
              <node concept="liA8E" id="7vub0000815" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3urNR4" id="7vub0000816" role="37wK5m">
                  <ref role="3cqZAo" node="7vub0000698" resolve="hauptwarengruppen" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vub0000817" role="3cqZAp">
            <node concept="2OqwBi" id="7vub0000818" role="3clFbG">
              <node concept="2OqwBi" id="7vub0000819" role="2Oq$k0">
                <node concept="3urNR4" id="7vub0000820" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0000696" resolve="zeile" />
                </node>
                <node concept="2dcwcJ" id="7vub0000821" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:7vsm0000621" resolve="hauptgruppeFilter" />
                </node>
              </node>
              <node concept="liA8E" id="7vub0000822" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                <node concept="37vLTw" id="7vub0000823" role="37wK5m">
                  <ref role="3cqZAo" node="7vub0000755" resolve="unter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vub0000824" role="3cqZAp">
            <node concept="2OqwBi" id="7vub0000825" role="3clFbG">
              <node concept="2OqwBi" id="7vub0000826" role="2Oq$k0">
                <node concept="3urNR4" id="7vub0000827" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0000696" resolve="zeile" />
                </node>
                <node concept="2dcwcJ" id="7vub0000828" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:7vsm0000621" resolve="hauptgruppeFilter" />
                </node>
              </node>
              <node concept="liA8E" id="7vub0000829" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3urNR4" id="7vub0000830" role="37wK5m">
                  <ref role="3cqZAo" node="7vub0000698" resolve="hauptwarengruppen" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7vub0000831" role="3cqZAp">
            <node concept="1PaTwC" id="7vub0000832" role="1aUNEU">
              <node concept="3oM_SD" id="7vub0000833" role="1PaTwD">
                <property role="3oM_SC" value="Nur" />
              </node>
              <node concept="3oM_SD" id="7vub0000834" role="1PaTwD">
                <property role="3oM_SC" value="die" />
              </node>
              <node concept="3oM_SD" id="7vub0000835" role="1PaTwD">
                <property role="3oM_SC" value="Unterwarengruppen" />
              </node>
              <node concept="3oM_SD" id="7vub0000836" role="1PaTwD">
                <property role="3oM_SC" value="der" />
              </node>
              <node concept="3oM_SD" id="7vub0000837" role="1PaTwD">
                <property role="3oM_SC" value="gewählten" />
              </node>
              <node concept="3oM_SD" id="7vub0000838" role="1PaTwD">
                <property role="3oM_SC" value="Hauptgruppe;" />
              </node>
              <node concept="3oM_SD" id="7vub0000839" role="1PaTwD">
                <property role="3oM_SC" value="ohne" />
              </node>
              <node concept="3oM_SD" id="7vub0000840" role="1PaTwD">
                <property role="3oM_SC" value="Filter" />
              </node>
              <node concept="3oM_SD" id="7vub0000841" role="1PaTwD">
                <property role="3oM_SC" value="leer." />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vub0000842" role="3cqZAp">
            <node concept="2OqwBi" id="7vub0000843" role="3clFbG">
              <node concept="2OqwBi" id="7vub0000844" role="2Oq$k0">
                <node concept="3urNR4" id="7vub0000845" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0000696" resolve="zeile" />
                </node>
                <node concept="2dcwcJ" id="7vub0000846" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:1pSXiqMw1F" resolve="unterwarengruppe" />
                </node>
              </node>
              <node concept="liA8E" id="7vub0000847" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3K4zz7" id="7vub0000848" role="37wK5m">
                  <node concept="3clFbC" id="7vub0000849" role="3K4Cdx">
                    <node concept="2OqwBi" id="7vub0000850" role="3uHU7B">
                      <node concept="3urNR4" id="7vub0000851" role="2Oq$k0">
                        <ref role="3cqZAo" node="7vub0000696" resolve="zeile" />
                      </node>
                      <node concept="2S8uIT" id="7vub0000852" role="2OqNvi">
                        <ref role="2S8YL0" to="uyeg:7vsm0000621" resolve="hauptgruppeFilter" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="7vub0000853" role="3uHU7w" />
                  </node>
                  <node concept="2ShNRf" id="7vub0000854" role="3K4E3e">
                    <node concept="Tc6Ow" id="7vub0000855" role="2ShVmc">
                      <node concept="3uibUv" id="7vub0000856" role="HW$YZ">
                        <ref role="3uigEE" to="k2it:7wab0000004" resolve="Unterwarengruppe" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7vub0000857" role="3K4GZi">
                    <node concept="2OqwBi" id="7vub0000858" role="2Oq$k0">
                      <node concept="3urNR4" id="7vub0000859" role="2Oq$k0">
                        <ref role="3cqZAo" node="7vub0000701" resolve="unterwarengruppen" />
                      </node>
                      <node concept="3zZkjj" id="7vub0000860" role="2OqNvi">
                        <node concept="1bVj0M" id="7vub0000861" role="23t8la">
                          <node concept="gl6BB" id="7vub0000862" role="1bW2Oz">
                            <property role="TrG5h" value="u" />
                            <node concept="2jxLKc" id="7vub0000863" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="7vub0000864" role="1bW5cS">
                            <node concept="3clFbF" id="7vub0000865" role="3cqZAp">
                              <node concept="3clFbC" id="7vub0000866" role="3clFbG">
                                <node concept="2OqwBi" id="7vub0000867" role="3uHU7B">
                                  <node concept="37vLTw" id="7vub0000868" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7vub0000862" resolve="u" />
                                  </node>
                                  <node concept="2S8uIT" id="7vub0000869" role="2OqNvi">
                                    <ref role="2S8YL0" to="k2it:7wab0000007" resolve="wgHauptNr" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7vub0000870" role="3uHU7w">
                                  <node concept="2OqwBi" id="7vub0000871" role="2Oq$k0">
                                    <node concept="3urNR4" id="7vub0000872" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7vub0000696" resolve="zeile" />
                                    </node>
                                    <node concept="2S8uIT" id="7vub0000873" role="2OqNvi">
                                      <ref role="2S8YL0" to="uyeg:7vsm0000621" resolve="hauptgruppeFilter" />
                                    </node>
                                  </node>
                                  <node concept="2S8uIT" id="7vub0000874" role="2OqNvi">
                                    <ref role="2S8YL0" to="k2it:7wab0000002" resolve="wgHauptNr" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="7vub0000875" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vub0000876" role="3cqZAp">
            <node concept="2OqwBi" id="7vub0000877" role="3clFbG">
              <node concept="2OqwBi" id="7vub0000878" role="2Oq$k0">
                <node concept="3urNR4" id="7vub0000879" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0000696" resolve="zeile" />
                </node>
                <node concept="2dcwcJ" id="7vub0000880" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:1pSXiqMw1U" resolve="artikelNr" />
                </node>
              </node>
              <node concept="liA8E" id="7vub0000881" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                <node concept="37vLTw" id="7vub0000882" role="37wK5m">
                  <ref role="3cqZAo" node="7vub0000769" resolve="artikel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vub0000883" role="3cqZAp">
            <node concept="2OqwBi" id="7vub0000884" role="3clFbG">
              <node concept="2OqwBi" id="7vub0000885" role="2Oq$k0">
                <node concept="3urNR4" id="7vub0000886" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0000696" resolve="zeile" />
                </node>
                <node concept="2dcwcJ" id="7vub0000887" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:1pSXiqMw0Y" resolve="richtung" />
                </node>
              </node>
              <node concept="liA8E" id="7vub0000888" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                <node concept="3fqX7Q" id="7vub0000889" role="37wK5m">
                  <node concept="37vLTw" id="7vub0000890" role="3fr31v">
                    <ref role="3cqZAo" node="7vub0000783" resolve="alle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vub0000891" role="3cqZAp">
            <node concept="2OqwBi" id="7vub0000892" role="3clFbG">
              <node concept="2OqwBi" id="7vub0000893" role="2Oq$k0">
                <node concept="3urNR4" id="7vub0000894" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0000696" resolve="zeile" />
                </node>
                <node concept="2dcwcJ" id="7vub0000895" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:1pSXiqMw1s" resolve="hauptwarengruppe" />
                </node>
              </node>
              <node concept="liA8E" id="7vub0000896" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="7vub0000897" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vub0000898" role="3cqZAp">
            <node concept="2OqwBi" id="7vub0000899" role="3clFbG">
              <node concept="2OqwBi" id="7vub0000900" role="2Oq$k0">
                <node concept="3urNR4" id="7vub0000901" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0000696" resolve="zeile" />
                </node>
                <node concept="2dcwcJ" id="7vub0000902" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:1pSXiqMw1F" resolve="unterwarengruppe" />
                </node>
              </node>
              <node concept="liA8E" id="7vub0000903" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="7vub0000904" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vub0000905" role="3cqZAp">
            <node concept="2OqwBi" id="7vub0000906" role="3clFbG">
              <node concept="2OqwBi" id="7vub0000907" role="2Oq$k0">
                <node concept="3urNR4" id="7vub0000908" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0000696" resolve="zeile" />
                </node>
                <node concept="2dcwcJ" id="7vub0000909" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:7vsm0000621" resolve="hauptgruppeFilter" />
                </node>
              </node>
              <node concept="liA8E" id="7vub0000910" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="7vub0000911" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vub0000912" role="3cqZAp">
            <node concept="2OqwBi" id="7vub0000913" role="3clFbG">
              <node concept="2OqwBi" id="7vub0000914" role="2Oq$k0">
                <node concept="3urNR4" id="7vub0000915" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0000696" resolve="zeile" />
                </node>
                <node concept="2dcwcJ" id="7vub0000916" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:1pSXiqMw1U" resolve="artikelNr" />
                </node>
              </node>
              <node concept="liA8E" id="7vub0000917" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="7vub0000918" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vub0000919" role="3cqZAp">
            <node concept="2OqwBi" id="7vub0000920" role="3clFbG">
              <node concept="2OqwBi" id="7vub0000921" role="2Oq$k0">
                <node concept="3urNR4" id="7vub0000922" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0000696" resolve="zeile" />
                </node>
                <node concept="2dcwcJ" id="7vub0000923" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:1pSXiqMw1d" resolve="bezug" />
                </node>
              </node>
              <node concept="liA8E" id="7vub0000924" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="7vub0000925" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vub0000926" role="3cqZAp">
            <node concept="2OqwBi" id="7vub0000927" role="3clFbG">
              <node concept="2OqwBi" id="7vub0000928" role="2Oq$k0">
                <node concept="3urNR4" id="7vub0000929" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0000696" resolve="zeile" />
                </node>
                <node concept="2dcwcJ" id="7vub0000930" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:1pSXiqMw2o" resolve="gueltigBis" />
                </node>
              </node>
              <node concept="liA8E" id="7vub0000931" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="7vub0000932" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="7vub0000933" role="3umfm7">
      <node concept="3clFbS" id="7vub0000934" role="2VODD2">
        <node concept="3clFbF" id="7vub0000935" role="3cqZAp">
          <node concept="37vLTI" id="7vub0000936" role="3clFbG">
            <node concept="3urNR4" id="7vub0000937" role="37vLTJ">
              <ref role="3cqZAo" node="7vub0000696" resolve="zeile" />
            </node>
            <node concept="2OqwBi" id="7vub0000938" role="37vLTx">
              <node concept="3urNQE" id="7vub0000939" role="2Oq$k0">
                <ref role="3cqZAo" node="7vub0000693" resolve="sortiment" />
              </node>
              <node concept="liA8E" id="7vub0000940" role="2OqNvi">
                <ref role="37wK5l" to="uyeg:7vsm0001369" resolve="neueZeile" />
                <node concept="1$4sJh" id="7vub0000941" role="37wK5m">
                  <property role="1$4sGW" value="0" />
                  <property role="1$4sGZ" value="0" />
                  <property role="1$4sGY" value="0" />
                  <property role="1$4sGX" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vub0000942" role="3cqZAp">
          <node concept="2OqwBi" id="7vub0000943" role="3clFbG">
            <node concept="3y28L$" id="7vub0000944" role="2Oq$k0" />
            <node concept="liA8E" id="7vub0000945" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:6vtMBTngXqz" resolve="ensureInSession" />
              <node concept="3urNR4" id="7vub0000946" role="37wK5m">
                <ref role="3cqZAo" node="7vub0000696" resolve="zeile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vub0000947" role="3cqZAp">
          <node concept="37vLTI" id="7vub0000948" role="3clFbG">
            <node concept="3urNR4" id="7vub0000949" role="37vLTJ">
              <ref role="3cqZAo" node="7vub0000698" resolve="hauptwarengruppen" />
            </node>
            <node concept="1odsa" id="7vub0000950" role="37vLTx">
              <ref role="1ods_" to="k2it:1SEqE6yDX1P" resolve="WarengruppenQ" />
              <ref role="37wK5l" to="k2it:7wab000002i" resolve="alleHauptwarengruppen" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vub0000951" role="3cqZAp">
          <node concept="37vLTI" id="7vub0000952" role="3clFbG">
            <node concept="3urNR4" id="7vub0000953" role="37vLTJ">
              <ref role="3cqZAo" node="7vub0000701" resolve="unterwarengruppen" />
            </node>
            <node concept="1odsa" id="7vub0000954" role="37vLTx">
              <ref role="1ods_" to="k2it:1SEqE6yDX1P" resolve="WarengruppenQ" />
              <ref role="37wK5l" to="k2it:7wab000002x" resolve="alleUnterwarengruppen" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3urNQE" id="7vub0000955" role="19Ho0k">
      <ref role="3cqZAo" node="7vub0000693" resolve="sortiment" />
    </node>
    <node concept="20qIzx" id="7vub0000956" role="10_T4l">
      <node concept="3clFbS" id="7vub0000957" role="2VODD2" />
    </node>
    <node concept="3urNR4" id="7vub0000958" role="3vkzKj">
      <ref role="3cqZAo" node="7vub0000696" resolve="zeile" />
    </node>
  </node>
  <node concept="3ugp7m" id="7vub0000959">
    <property role="TrG5h" value="Sortimentszeile ändern" />
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="3uBtrS" value="1hImSMr5NSX/ENTER" />
    <property role="3GE5qa" value="Sortiment" />
    <node concept="2ticAD" id="7vub0000960" role="2ticAe">
      <node concept="1G1AcV" id="7vub0000961" role="2TIb5R">
        <ref role="3ymtqE" to="hg40:c_HYpdFOT0" resolve="KategorieManagement" />
      </node>
    </node>
    <node concept="3ulXEN" id="7vub0000962" role="3ulXEL">
      <property role="TrG5h" value="zeile" />
      <node concept="3uibUv" id="7vub0000963" role="1tU5fm">
        <ref role="3uigEE" to="uyeg:1pSXiqMw03" resolve="SortimentZeile" />
      </node>
      <node concept="2IFXgM" id="7vub0000964" role="33vP2m">
        <ref role="2IFZ7r" to="uyeg:1pSXiqMw03" resolve="SortimentZeile" />
      </node>
    </node>
    <node concept="3ulXEN" id="7vub0000965" role="3ulXEL">
      <property role="TrG5h" value="sortiment" />
      <node concept="3uibUv" id="7vub0000966" role="1tU5fm">
        <ref role="3uigEE" to="uyeg:1pSXiqMvTO" resolve="Sortiment" />
      </node>
      <node concept="2IFXgM" id="7vub0000967" role="33vP2m">
        <ref role="2IFZ7r" to="uyeg:1pSXiqMvTO" resolve="Sortiment" />
      </node>
    </node>
    <node concept="3ulXEM" id="7vub0000968" role="3ulXEG">
      <property role="TrG5h" value="hauptwarengruppen" />
      <node concept="_YKpA" id="7vub0000969" role="1tU5fm">
        <node concept="3uibUv" id="7vub0000970" role="_ZDj9">
          <ref role="3uigEE" to="k2it:7wab0000001" resolve="Hauptwarengruppe" />
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="7vub0000971" role="3ulXEG">
      <property role="TrG5h" value="unterwarengruppen" />
      <node concept="_YKpA" id="7vub0000972" role="1tU5fm">
        <node concept="3uibUv" id="7vub0000973" role="_ZDj9">
          <ref role="3uigEE" to="k2it:7wab0000004" resolve="Unterwarengruppe" />
        </node>
      </node>
    </node>
    <node concept="Xl_RD" id="7vub0000974" role="IYfpf">
      <property role="Xl_RC" value="Zeile ändern" />
    </node>
    <node concept="3ugp7q" id="7vub0000975" role="3ug97V">
      <property role="TrG5h" value="Erfassen" />
      <ref role="3gcvY6" to="uyeg:1pSXiqMw03" resolve="SortimentZeile" />
      <node concept="3063JU" id="7vub0000976" role="3063Jp">
        <ref role="3063JT" node="7vub0001720" resolve="SortimentszeileErfassenPP" />
      </node>
      <node concept="20qEzJ" id="7vub0000977" role="10qiF$">
        <node concept="3clFbS" id="7vub0000978" role="2VODD2">
          <node concept="3clFbF" id="7vub0000979" role="3cqZAp">
            <node concept="3urNQE" id="7vub0000980" role="3clFbG">
              <ref role="3cqZAo" node="7vub0000962" resolve="zeile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35AVbj" id="7vub0000981" role="1K0AWC">
        <node concept="ic4WF" id="7vub0000982" role="icr7_">
          <property role="ic4Xk" value="Zeile %s" />
        </node>
        <node concept="2OqwBi" id="7vub0000983" role="35Gt3$">
          <node concept="3urNQE" id="7vub0000984" role="2Oq$k0">
            <ref role="3cqZAo" node="7vub0000962" resolve="zeile" />
          </node>
          <node concept="liA8E" id="7vub0000985" role="2OqNvi">
            <ref role="37wK5l" to="uyeg:7vsm0000483" resolve="alsText" />
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="7vub0000986" role="10qiF9">
        <ref role="2DFCCC" to="hg40:5VOHcF3Tzhq" resolve="Aktualisieren" />
        <node concept="20qIzx" id="7vub0000987" role="10ot2L">
          <node concept="3clFbS" id="7vub0000988" role="2VODD2">
            <node concept="3clFbF" id="7vub0000989" role="3cqZAp">
              <node concept="2OqwBi" id="7vub0000990" role="3clFbG">
                <node concept="3urNQE" id="7vub0000991" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0000962" resolve="zeile" />
                </node>
                <node concept="liA8E" id="7vub0000992" role="2OqNvi">
                  <ref role="37wK5l" to="uyeg:7vsm0000219" resolve="passeAnBezugAn" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7vub0000993" role="3cqZAp">
              <node concept="1odsa" id="7vub0000994" role="3clFbG">
                <ref role="1ods_" to="uyeg:7vsm0006292" resolve="SortimentS" />
                <ref role="37wK5l" to="uyeg:7vsm0006363" resolve="ergaenzeZeile" />
                <node concept="3urNQE" id="7vub0000995" role="37wK5m">
                  <ref role="3cqZAo" node="7vub0000962" resolve="zeile" />
                </node>
              </node>
            </node>
            <node concept="10Adxa" id="7vub0000996" role="3cqZAp">
              <ref role="10Adxb" node="7vub0000975" resolve="Erfassen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="7vub0000997" role="10qiF9">
        <ref role="2DFCCC" to="hg40:7l090000004" resolve="OK" />
        <node concept="20qIzx" id="7vub0000998" role="10ot2L">
          <node concept="3clFbS" id="7vub0000999" role="2VODD2">
            <node concept="3clFbF" id="7vub0001000" role="3cqZAp">
              <node concept="2OqwBi" id="7vub0001001" role="3clFbG">
                <node concept="3urNQE" id="7vub0001002" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0000962" resolve="zeile" />
                </node>
                <node concept="liA8E" id="7vub0001003" role="2OqNvi">
                  <ref role="37wK5l" to="uyeg:7vsm0000219" resolve="passeAnBezugAn" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7vub0001004" role="3cqZAp">
              <node concept="1odsa" id="7vub0001005" role="3clFbG">
                <ref role="1ods_" to="uyeg:7vsm0006292" resolve="SortimentS" />
                <ref role="37wK5l" to="uyeg:7vsm0006531" resolve="pruefeSortiment" />
                <node concept="3urNQE" id="7vub0001006" role="37wK5m">
                  <ref role="3cqZAo" node="7vub0000965" resolve="sortiment" />
                </node>
              </node>
            </node>
            <node concept="10Adxj" id="7vub0001007" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="JX2Gw" id="7vub0001008" role="JX2Go">
        <node concept="3clFbS" id="7vub0001009" role="2VODD2">
          <node concept="3cpWs8" id="7vub0001010" role="3cqZAp">
            <node concept="3cpWsn" id="7vub0001011" role="3cpWs9">
              <property role="TrG5h" value="haupt" />
              <node concept="10P_77" id="7vub0001012" role="1tU5fm" />
              <node concept="1Wc70l" id="7vub0001013" role="33vP2m">
                <node concept="3y3z36" id="7vub0001014" role="3uHU7B">
                  <node concept="2OqwBi" id="7vub0001015" role="3uHU7B">
                    <node concept="3urNQE" id="7vub0001016" role="2Oq$k0">
                      <ref role="3cqZAo" node="7vub0000962" resolve="zeile" />
                    </node>
                    <node concept="2S8uIT" id="7vub0001017" role="2OqNvi">
                      <ref role="2S8YL0" to="uyeg:1pSXiqMw1d" resolve="bezug" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7vub0001018" role="3uHU7w" />
                </node>
                <node concept="2veflS" id="7vub0001019" role="3uHU7w">
                  <node concept="2OqwBi" id="7vub0001020" role="2vefmd">
                    <node concept="3urNQE" id="7vub0001021" role="2Oq$k0">
                      <ref role="3cqZAo" node="7vub0000962" resolve="zeile" />
                    </node>
                    <node concept="2S8uIT" id="7vub0001022" role="2OqNvi">
                      <ref role="2S8YL0" to="uyeg:1pSXiqMw1d" resolve="bezug" />
                    </node>
                  </node>
                  <node concept="2vefiz" id="7vub0001023" role="2vefj5">
                    <ref role="2vefiw" to="uyeg:7vsm0000026" resolve="Hauptgruppe" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7vub0001024" role="3cqZAp">
            <node concept="3cpWsn" id="7vub0001025" role="3cpWs9">
              <property role="TrG5h" value="unter" />
              <node concept="10P_77" id="7vub0001026" role="1tU5fm" />
              <node concept="1Wc70l" id="7vub0001027" role="33vP2m">
                <node concept="3y3z36" id="7vub0001028" role="3uHU7B">
                  <node concept="2OqwBi" id="7vub0001029" role="3uHU7B">
                    <node concept="3urNQE" id="7vub0001030" role="2Oq$k0">
                      <ref role="3cqZAo" node="7vub0000962" resolve="zeile" />
                    </node>
                    <node concept="2S8uIT" id="7vub0001031" role="2OqNvi">
                      <ref role="2S8YL0" to="uyeg:1pSXiqMw1d" resolve="bezug" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7vub0001032" role="3uHU7w" />
                </node>
                <node concept="2veflS" id="7vub0001033" role="3uHU7w">
                  <node concept="2OqwBi" id="7vub0001034" role="2vefmd">
                    <node concept="3urNQE" id="7vub0001035" role="2Oq$k0">
                      <ref role="3cqZAo" node="7vub0000962" resolve="zeile" />
                    </node>
                    <node concept="2S8uIT" id="7vub0001036" role="2OqNvi">
                      <ref role="2S8YL0" to="uyeg:1pSXiqMw1d" resolve="bezug" />
                    </node>
                  </node>
                  <node concept="2vefiz" id="7vub0001037" role="2vefj5">
                    <ref role="2vefiw" to="uyeg:7vsm0000029" resolve="Untergruppe" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7vub0001038" role="3cqZAp">
            <node concept="3cpWsn" id="7vub0001039" role="3cpWs9">
              <property role="TrG5h" value="artikel" />
              <node concept="10P_77" id="7vub0001040" role="1tU5fm" />
              <node concept="1Wc70l" id="7vub0001041" role="33vP2m">
                <node concept="3y3z36" id="7vub0001042" role="3uHU7B">
                  <node concept="2OqwBi" id="7vub0001043" role="3uHU7B">
                    <node concept="3urNQE" id="7vub0001044" role="2Oq$k0">
                      <ref role="3cqZAo" node="7vub0000962" resolve="zeile" />
                    </node>
                    <node concept="2S8uIT" id="7vub0001045" role="2OqNvi">
                      <ref role="2S8YL0" to="uyeg:1pSXiqMw1d" resolve="bezug" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7vub0001046" role="3uHU7w" />
                </node>
                <node concept="2veflS" id="7vub0001047" role="3uHU7w">
                  <node concept="2OqwBi" id="7vub0001048" role="2vefmd">
                    <node concept="3urNQE" id="7vub0001049" role="2Oq$k0">
                      <ref role="3cqZAo" node="7vub0000962" resolve="zeile" />
                    </node>
                    <node concept="2S8uIT" id="7vub0001050" role="2OqNvi">
                      <ref role="2S8YL0" to="uyeg:1pSXiqMw1d" resolve="bezug" />
                    </node>
                  </node>
                  <node concept="2vefiz" id="7vub0001051" role="2vefj5">
                    <ref role="2vefiw" to="uyeg:7vsm0000032" resolve="Artikel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7vub0001052" role="3cqZAp">
            <node concept="3cpWsn" id="7vub0001053" role="3cpWs9">
              <property role="TrG5h" value="alle" />
              <node concept="10P_77" id="7vub0001054" role="1tU5fm" />
              <node concept="1Wc70l" id="7vub0001055" role="33vP2m">
                <node concept="3y3z36" id="7vub0001056" role="3uHU7B">
                  <node concept="2OqwBi" id="7vub0001057" role="3uHU7B">
                    <node concept="3urNQE" id="7vub0001058" role="2Oq$k0">
                      <ref role="3cqZAo" node="7vub0000962" resolve="zeile" />
                    </node>
                    <node concept="2S8uIT" id="7vub0001059" role="2OqNvi">
                      <ref role="2S8YL0" to="uyeg:1pSXiqMw1d" resolve="bezug" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7vub0001060" role="3uHU7w" />
                </node>
                <node concept="2veflS" id="7vub0001061" role="3uHU7w">
                  <node concept="2OqwBi" id="7vub0001062" role="2vefmd">
                    <node concept="3urNQE" id="7vub0001063" role="2Oq$k0">
                      <ref role="3cqZAo" node="7vub0000962" resolve="zeile" />
                    </node>
                    <node concept="2S8uIT" id="7vub0001064" role="2OqNvi">
                      <ref role="2S8YL0" to="uyeg:1pSXiqMw1d" resolve="bezug" />
                    </node>
                  </node>
                  <node concept="2vefiz" id="7vub0001065" role="2vefj5">
                    <ref role="2vefiw" to="uyeg:7vsm0000022" resolve="Alle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vub0001066" role="3cqZAp">
            <node concept="2OqwBi" id="7vub0001067" role="3clFbG">
              <node concept="2OqwBi" id="7vub0001068" role="2Oq$k0">
                <node concept="3urNQE" id="7vub0001069" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0000962" resolve="zeile" />
                </node>
                <node concept="2dcwcJ" id="7vub0001070" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:1pSXiqMw1s" resolve="hauptwarengruppe" />
                </node>
              </node>
              <node concept="liA8E" id="7vub0001071" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                <node concept="37vLTw" id="7vub0001072" role="37wK5m">
                  <ref role="3cqZAo" node="7vub0001011" resolve="haupt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vub0001073" role="3cqZAp">
            <node concept="2OqwBi" id="7vub0001074" role="3clFbG">
              <node concept="2OqwBi" id="7vub0001075" role="2Oq$k0">
                <node concept="3urNQE" id="7vub0001076" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0000962" resolve="zeile" />
                </node>
                <node concept="2dcwcJ" id="7vub0001077" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:1pSXiqMw1F" resolve="unterwarengruppe" />
                </node>
              </node>
              <node concept="liA8E" id="7vub0001078" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                <node concept="37vLTw" id="7vub0001079" role="37wK5m">
                  <ref role="3cqZAo" node="7vub0001025" resolve="unter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vub0001080" role="3cqZAp">
            <node concept="2OqwBi" id="7vub0001081" role="3clFbG">
              <node concept="2OqwBi" id="7vub0001082" role="2Oq$k0">
                <node concept="3urNQE" id="7vub0001083" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0000962" resolve="zeile" />
                </node>
                <node concept="2dcwcJ" id="7vub0001084" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:1pSXiqMw1s" resolve="hauptwarengruppe" />
                </node>
              </node>
              <node concept="liA8E" id="7vub0001085" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3urNR4" id="7vub0001086" role="37wK5m">
                  <ref role="3cqZAo" node="7vub0000968" resolve="hauptwarengruppen" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vub0001087" role="3cqZAp">
            <node concept="2OqwBi" id="7vub0001088" role="3clFbG">
              <node concept="2OqwBi" id="7vub0001089" role="2Oq$k0">
                <node concept="3urNQE" id="7vub0001090" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0000962" resolve="zeile" />
                </node>
                <node concept="2dcwcJ" id="7vub0001091" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:7vsm0000621" resolve="hauptgruppeFilter" />
                </node>
              </node>
              <node concept="liA8E" id="7vub0001092" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                <node concept="37vLTw" id="7vub0001093" role="37wK5m">
                  <ref role="3cqZAo" node="7vub0001025" resolve="unter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vub0001094" role="3cqZAp">
            <node concept="2OqwBi" id="7vub0001095" role="3clFbG">
              <node concept="2OqwBi" id="7vub0001096" role="2Oq$k0">
                <node concept="3urNQE" id="7vub0001097" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0000962" resolve="zeile" />
                </node>
                <node concept="2dcwcJ" id="7vub0001098" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:7vsm0000621" resolve="hauptgruppeFilter" />
                </node>
              </node>
              <node concept="liA8E" id="7vub0001099" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3urNR4" id="7vub0001100" role="37wK5m">
                  <ref role="3cqZAo" node="7vub0000968" resolve="hauptwarengruppen" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7vub0001101" role="3cqZAp">
            <node concept="1PaTwC" id="7vub0001102" role="1aUNEU">
              <node concept="3oM_SD" id="7vub0001103" role="1PaTwD">
                <property role="3oM_SC" value="Nur" />
              </node>
              <node concept="3oM_SD" id="7vub0001104" role="1PaTwD">
                <property role="3oM_SC" value="die" />
              </node>
              <node concept="3oM_SD" id="7vub0001105" role="1PaTwD">
                <property role="3oM_SC" value="Unterwarengruppen" />
              </node>
              <node concept="3oM_SD" id="7vub0001106" role="1PaTwD">
                <property role="3oM_SC" value="der" />
              </node>
              <node concept="3oM_SD" id="7vub0001107" role="1PaTwD">
                <property role="3oM_SC" value="gewählten" />
              </node>
              <node concept="3oM_SD" id="7vub0001108" role="1PaTwD">
                <property role="3oM_SC" value="Hauptgruppe;" />
              </node>
              <node concept="3oM_SD" id="7vub0001109" role="1PaTwD">
                <property role="3oM_SC" value="ohne" />
              </node>
              <node concept="3oM_SD" id="7vub0001110" role="1PaTwD">
                <property role="3oM_SC" value="Filter" />
              </node>
              <node concept="3oM_SD" id="7vub0001111" role="1PaTwD">
                <property role="3oM_SC" value="leer." />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vub0001112" role="3cqZAp">
            <node concept="2OqwBi" id="7vub0001113" role="3clFbG">
              <node concept="2OqwBi" id="7vub0001114" role="2Oq$k0">
                <node concept="3urNQE" id="7vub0001115" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0000962" resolve="zeile" />
                </node>
                <node concept="2dcwcJ" id="7vub0001116" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:1pSXiqMw1F" resolve="unterwarengruppe" />
                </node>
              </node>
              <node concept="liA8E" id="7vub0001117" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3K4zz7" id="7vub0001118" role="37wK5m">
                  <node concept="3clFbC" id="7vub0001119" role="3K4Cdx">
                    <node concept="2OqwBi" id="7vub0001120" role="3uHU7B">
                      <node concept="3urNQE" id="7vub0001121" role="2Oq$k0">
                        <ref role="3cqZAo" node="7vub0000962" resolve="zeile" />
                      </node>
                      <node concept="2S8uIT" id="7vub0001122" role="2OqNvi">
                        <ref role="2S8YL0" to="uyeg:7vsm0000621" resolve="hauptgruppeFilter" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="7vub0001123" role="3uHU7w" />
                  </node>
                  <node concept="2ShNRf" id="7vub0001124" role="3K4E3e">
                    <node concept="Tc6Ow" id="7vub0001125" role="2ShVmc">
                      <node concept="3uibUv" id="7vub0001126" role="HW$YZ">
                        <ref role="3uigEE" to="k2it:7wab0000004" resolve="Unterwarengruppe" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7vub0001127" role="3K4GZi">
                    <node concept="2OqwBi" id="7vub0001128" role="2Oq$k0">
                      <node concept="3urNR4" id="7vub0001129" role="2Oq$k0">
                        <ref role="3cqZAo" node="7vub0000971" resolve="unterwarengruppen" />
                      </node>
                      <node concept="3zZkjj" id="7vub0001130" role="2OqNvi">
                        <node concept="1bVj0M" id="7vub0001131" role="23t8la">
                          <node concept="gl6BB" id="7vub0001132" role="1bW2Oz">
                            <property role="TrG5h" value="u" />
                            <node concept="2jxLKc" id="7vub0001133" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="7vub0001134" role="1bW5cS">
                            <node concept="3clFbF" id="7vub0001135" role="3cqZAp">
                              <node concept="3clFbC" id="7vub0001136" role="3clFbG">
                                <node concept="2OqwBi" id="7vub0001137" role="3uHU7B">
                                  <node concept="37vLTw" id="7vub0001138" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7vub0001132" resolve="u" />
                                  </node>
                                  <node concept="2S8uIT" id="7vub0001139" role="2OqNvi">
                                    <ref role="2S8YL0" to="k2it:7wab0000007" resolve="wgHauptNr" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7vub0001140" role="3uHU7w">
                                  <node concept="2OqwBi" id="7vub0001141" role="2Oq$k0">
                                    <node concept="3urNQE" id="7vub0001142" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7vub0000962" resolve="zeile" />
                                    </node>
                                    <node concept="2S8uIT" id="7vub0001143" role="2OqNvi">
                                      <ref role="2S8YL0" to="uyeg:7vsm0000621" resolve="hauptgruppeFilter" />
                                    </node>
                                  </node>
                                  <node concept="2S8uIT" id="7vub0001144" role="2OqNvi">
                                    <ref role="2S8YL0" to="k2it:7wab0000002" resolve="wgHauptNr" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="7vub0001145" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vub0001146" role="3cqZAp">
            <node concept="2OqwBi" id="7vub0001147" role="3clFbG">
              <node concept="2OqwBi" id="7vub0001148" role="2Oq$k0">
                <node concept="3urNQE" id="7vub0001149" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0000962" resolve="zeile" />
                </node>
                <node concept="2dcwcJ" id="7vub0001150" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:1pSXiqMw1U" resolve="artikelNr" />
                </node>
              </node>
              <node concept="liA8E" id="7vub0001151" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                <node concept="37vLTw" id="7vub0001152" role="37wK5m">
                  <ref role="3cqZAo" node="7vub0001039" resolve="artikel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vub0001153" role="3cqZAp">
            <node concept="2OqwBi" id="7vub0001154" role="3clFbG">
              <node concept="2OqwBi" id="7vub0001155" role="2Oq$k0">
                <node concept="3urNQE" id="7vub0001156" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0000962" resolve="zeile" />
                </node>
                <node concept="2dcwcJ" id="7vub0001157" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:1pSXiqMw0Y" resolve="richtung" />
                </node>
              </node>
              <node concept="liA8E" id="7vub0001158" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                <node concept="3fqX7Q" id="7vub0001159" role="37wK5m">
                  <node concept="37vLTw" id="7vub0001160" role="3fr31v">
                    <ref role="3cqZAo" node="7vub0001053" resolve="alle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vub0001161" role="3cqZAp">
            <node concept="2OqwBi" id="7vub0001162" role="3clFbG">
              <node concept="2OqwBi" id="7vub0001163" role="2Oq$k0">
                <node concept="3urNQE" id="7vub0001164" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0000962" resolve="zeile" />
                </node>
                <node concept="2dcwcJ" id="7vub0001165" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:1pSXiqMw1s" resolve="hauptwarengruppe" />
                </node>
              </node>
              <node concept="liA8E" id="7vub0001166" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="7vub0001167" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vub0001168" role="3cqZAp">
            <node concept="2OqwBi" id="7vub0001169" role="3clFbG">
              <node concept="2OqwBi" id="7vub0001170" role="2Oq$k0">
                <node concept="3urNQE" id="7vub0001171" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0000962" resolve="zeile" />
                </node>
                <node concept="2dcwcJ" id="7vub0001172" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:1pSXiqMw1F" resolve="unterwarengruppe" />
                </node>
              </node>
              <node concept="liA8E" id="7vub0001173" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="7vub0001174" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vub0001175" role="3cqZAp">
            <node concept="2OqwBi" id="7vub0001176" role="3clFbG">
              <node concept="2OqwBi" id="7vub0001177" role="2Oq$k0">
                <node concept="3urNQE" id="7vub0001178" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0000962" resolve="zeile" />
                </node>
                <node concept="2dcwcJ" id="7vub0001179" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:7vsm0000621" resolve="hauptgruppeFilter" />
                </node>
              </node>
              <node concept="liA8E" id="7vub0001180" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="7vub0001181" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vub0001182" role="3cqZAp">
            <node concept="2OqwBi" id="7vub0001183" role="3clFbG">
              <node concept="2OqwBi" id="7vub0001184" role="2Oq$k0">
                <node concept="3urNQE" id="7vub0001185" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0000962" resolve="zeile" />
                </node>
                <node concept="2dcwcJ" id="7vub0001186" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:1pSXiqMw1U" resolve="artikelNr" />
                </node>
              </node>
              <node concept="liA8E" id="7vub0001187" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="7vub0001188" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vub0001189" role="3cqZAp">
            <node concept="2OqwBi" id="7vub0001190" role="3clFbG">
              <node concept="2OqwBi" id="7vub0001191" role="2Oq$k0">
                <node concept="3urNQE" id="7vub0001192" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0000962" resolve="zeile" />
                </node>
                <node concept="2dcwcJ" id="7vub0001193" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:1pSXiqMw1d" resolve="bezug" />
                </node>
              </node>
              <node concept="liA8E" id="7vub0001194" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="7vub0001195" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vub0001196" role="3cqZAp">
            <node concept="2OqwBi" id="7vub0001197" role="3clFbG">
              <node concept="2OqwBi" id="7vub0001198" role="2Oq$k0">
                <node concept="3urNQE" id="7vub0001199" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0000962" resolve="zeile" />
                </node>
                <node concept="2dcwcJ" id="7vub0001200" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:1pSXiqMw2o" resolve="gueltigBis" />
                </node>
              </node>
              <node concept="liA8E" id="7vub0001201" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="7vub0001202" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="7vub0001203" role="3umfm7">
      <node concept="3clFbS" id="7vub0001204" role="2VODD2">
        <node concept="3clFbF" id="7vub0001205" role="3cqZAp">
          <node concept="1odsa" id="7vub0001206" role="3clFbG">
            <ref role="1ods_" to="uyeg:7vsm0006292" resolve="SortimentS" />
            <ref role="37wK5l" to="uyeg:7vsm0007001" resolve="pruefeZeileAenderbar" />
            <node concept="3urNQE" id="7vub0001207" role="37wK5m">
              <ref role="3cqZAo" node="7vub0000962" resolve="zeile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vub0001208" role="3cqZAp">
          <node concept="37vLTI" id="7vub0001209" role="3clFbG">
            <node concept="3urNR4" id="7vub0001210" role="37vLTJ">
              <ref role="3cqZAo" node="7vub0000968" resolve="hauptwarengruppen" />
            </node>
            <node concept="1odsa" id="7vub0001211" role="37vLTx">
              <ref role="1ods_" to="k2it:1SEqE6yDX1P" resolve="WarengruppenQ" />
              <ref role="37wK5l" to="k2it:7wab000002i" resolve="alleHauptwarengruppen" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vub0001212" role="3cqZAp">
          <node concept="37vLTI" id="7vub0001213" role="3clFbG">
            <node concept="3urNR4" id="7vub0001214" role="37vLTJ">
              <ref role="3cqZAo" node="7vub0000971" resolve="unterwarengruppen" />
            </node>
            <node concept="1odsa" id="7vub0001215" role="37vLTx">
              <ref role="1ods_" to="k2it:1SEqE6yDX1P" resolve="WarengruppenQ" />
              <ref role="37wK5l" to="k2it:7wab000002x" resolve="alleUnterwarengruppen" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7vub0001216" role="3cqZAp">
          <node concept="1PaTwC" id="7vub0001217" role="1aUNEU">
            <node concept="3oM_SD" id="7vub0001218" role="1PaTwD">
              <property role="3oM_SC" value="Filter" />
            </node>
            <node concept="3oM_SD" id="7vub0001219" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7vub0001220" role="1PaTwD">
              <property role="3oM_SC" value="Unterwarengruppe" />
            </node>
            <node concept="3oM_SD" id="7vub0001221" role="1PaTwD">
              <property role="3oM_SC" value="aus" />
            </node>
            <node concept="3oM_SD" id="7vub0001222" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7vub0001223" role="1PaTwD">
              <property role="3oM_SC" value="gespeicherten" />
            </node>
            <node concept="3oM_SD" id="7vub0001224" role="1PaTwD">
              <property role="3oM_SC" value="Zeile" />
            </node>
            <node concept="3oM_SD" id="7vub0001225" role="1PaTwD">
              <property role="3oM_SC" value="vorbelegen." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7vub0001226" role="3cqZAp">
          <node concept="3y3z36" id="7vub0001227" role="3clFbw">
            <node concept="2OqwBi" id="7vub0001228" role="3uHU7B">
              <node concept="3urNQE" id="7vub0001229" role="2Oq$k0">
                <ref role="3cqZAo" node="7vub0000962" resolve="zeile" />
              </node>
              <node concept="2S8uIT" id="7vub0001230" role="2OqNvi">
                <ref role="2S8YL0" to="uyeg:1pSXiqMw1F" resolve="unterwarengruppe" />
              </node>
            </node>
            <node concept="10Nm6u" id="7vub0001231" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7vub0001232" role="3clFbx">
            <node concept="3clFbF" id="7vub0001233" role="3cqZAp">
              <node concept="37vLTI" id="7vub0001234" role="3clFbG">
                <node concept="2OqwBi" id="7vub0001235" role="37vLTJ">
                  <node concept="3urNQE" id="7vub0001236" role="2Oq$k0">
                    <ref role="3cqZAo" node="7vub0000962" resolve="zeile" />
                  </node>
                  <node concept="2S8uIT" id="7vub0001237" role="2OqNvi">
                    <ref role="2S8YL0" to="uyeg:7vsm0000621" resolve="hauptgruppeFilter" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7vub0001238" role="37vLTx">
                  <node concept="2OqwBi" id="7vub0001239" role="2Oq$k0">
                    <node concept="3urNR4" id="7vub0001240" role="2Oq$k0">
                      <ref role="3cqZAo" node="7vub0000968" resolve="hauptwarengruppen" />
                    </node>
                    <node concept="3zZkjj" id="7vub0001241" role="2OqNvi">
                      <node concept="1bVj0M" id="7vub0001242" role="23t8la">
                        <node concept="gl6BB" id="7vub0001243" role="1bW2Oz">
                          <property role="TrG5h" value="h" />
                          <node concept="2jxLKc" id="7vub0001244" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="7vub0001245" role="1bW5cS">
                          <node concept="3clFbF" id="7vub0001246" role="3cqZAp">
                            <node concept="3clFbC" id="7vub0001247" role="3clFbG">
                              <node concept="2OqwBi" id="7vub0001248" role="3uHU7B">
                                <node concept="37vLTw" id="7vub0001249" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7vub0001243" resolve="h" />
                                </node>
                                <node concept="2S8uIT" id="7vub0001250" role="2OqNvi">
                                  <ref role="2S8YL0" to="k2it:7wab0000002" resolve="wgHauptNr" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7vub0001251" role="3uHU7w">
                                <node concept="2OqwBi" id="7vub0001252" role="2Oq$k0">
                                  <node concept="3urNQE" id="7vub0001253" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7vub0000962" resolve="zeile" />
                                  </node>
                                  <node concept="2S8uIT" id="7vub0001254" role="2OqNvi">
                                    <ref role="2S8YL0" to="uyeg:1pSXiqMw1F" resolve="unterwarengruppe" />
                                  </node>
                                </node>
                                <node concept="2S8uIT" id="7vub0001255" role="2OqNvi">
                                  <ref role="2S8YL0" to="k2it:7wab0000007" resolve="wgHauptNr" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="7vub0001256" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3urNQE" id="7vub0001257" role="19Ho0k">
      <ref role="3cqZAo" node="7vub0000962" resolve="zeile" />
    </node>
    <node concept="20qIzx" id="7vub0001258" role="10_T4l">
      <node concept="3clFbS" id="7vub0001259" role="2VODD2" />
    </node>
  </node>
  <node concept="3ugp7m" id="7vub0001260">
    <property role="TrG5h" value="Sortimentszeile beenden" />
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="3GE5qa" value="Sortiment" />
    <node concept="2ticAD" id="7vub0001261" role="2ticAe">
      <node concept="1G1AcV" id="7vub0001262" role="2TIb5R">
        <ref role="3ymtqE" to="hg40:c_HYpdFOT0" resolve="KategorieManagement" />
      </node>
    </node>
    <node concept="3ulXEN" id="7vub0001263" role="3ulXEL">
      <property role="TrG5h" value="zeile" />
      <node concept="3uibUv" id="7vub0001264" role="1tU5fm">
        <ref role="3uigEE" to="uyeg:1pSXiqMw03" resolve="SortimentZeile" />
      </node>
      <node concept="2IFXgM" id="7vub0001265" role="33vP2m">
        <ref role="2IFZ7r" to="uyeg:1pSXiqMw03" resolve="SortimentZeile" />
      </node>
    </node>
    <node concept="3ulXEN" id="7vub0001266" role="3ulXEL">
      <property role="TrG5h" value="sortiment" />
      <node concept="3uibUv" id="7vub0001267" role="1tU5fm">
        <ref role="3uigEE" to="uyeg:1pSXiqMvTO" resolve="Sortiment" />
      </node>
      <node concept="2IFXgM" id="7vub0001268" role="33vP2m">
        <ref role="2IFZ7r" to="uyeg:1pSXiqMvTO" resolve="Sortiment" />
      </node>
    </node>
    <node concept="Xl_RD" id="7vub0001269" role="IYfpf">
      <property role="Xl_RC" value="Zeile beenden" />
    </node>
    <node concept="3ugp7q" id="7vub0001270" role="3ug97V">
      <property role="TrG5h" value="Beenden" />
      <ref role="3gcvY6" to="uyeg:1pSXiqMw03" resolve="SortimentZeile" />
      <node concept="3063JU" id="7vub0001271" role="3063Jp">
        <ref role="3063JT" node="7vub0001758" resolve="SortimentszeileBeendenPP" />
      </node>
      <node concept="20qEzJ" id="7vub0001272" role="10qiF$">
        <node concept="3clFbS" id="7vub0001273" role="2VODD2">
          <node concept="3clFbF" id="7vub0001274" role="3cqZAp">
            <node concept="3urNQE" id="7vub0001275" role="3clFbG">
              <ref role="3cqZAo" node="7vub0001263" resolve="zeile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35AVbj" id="7vub0001276" role="1K0AWC">
        <node concept="ic4WF" id="7vub0001277" role="icr7_">
          <property role="ic4Xk" value="Zeile beenden — %s" />
        </node>
        <node concept="2OqwBi" id="7vub0001278" role="35Gt3$">
          <node concept="3urNQE" id="7vub0001279" role="2Oq$k0">
            <ref role="3cqZAo" node="7vub0001263" resolve="zeile" />
          </node>
          <node concept="liA8E" id="7vub0001280" role="2OqNvi">
            <ref role="37wK5l" to="uyeg:7vsm0000483" resolve="alsText" />
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="7vub0001281" role="10qiF9">
        <ref role="2DFCCC" to="hg40:7l090000004" resolve="OK" />
        <node concept="20qIzx" id="7vub0001282" role="10ot2L">
          <node concept="3clFbS" id="7vub0001283" role="2VODD2">
            <node concept="3clFbF" id="7vub0001284" role="3cqZAp">
              <node concept="1odsa" id="7vub0001285" role="3clFbG">
                <ref role="1ods_" to="uyeg:7vsm0006292" resolve="SortimentS" />
                <ref role="37wK5l" to="uyeg:7vsm0006531" resolve="pruefeSortiment" />
                <node concept="3urNQE" id="7vub0001286" role="37wK5m">
                  <ref role="3cqZAo" node="7vub0001266" resolve="sortiment" />
                </node>
              </node>
            </node>
            <node concept="10Adxj" id="7vub0001287" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="JX2Gw" id="7vub0001288" role="JX2Go">
        <node concept="3clFbS" id="7vub0001289" role="2VODD2">
          <node concept="3clFbF" id="7vub0001290" role="3cqZAp">
            <node concept="2OqwBi" id="7vub0001291" role="3clFbG">
              <node concept="2OqwBi" id="7vub0001292" role="2Oq$k0">
                <node concept="3urNQE" id="7vub0001293" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0001263" resolve="zeile" />
                </node>
                <node concept="2dcwcJ" id="7vub0001294" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:1pSXiqMw2o" resolve="gueltigBis" />
                </node>
              </node>
              <node concept="liA8E" id="7vub0001295" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="7vub0001296" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3urNQE" id="7vub0001297" role="19Ho0k">
      <ref role="3cqZAo" node="7vub0001263" resolve="zeile" />
    </node>
    <node concept="20qIzx" id="7vub0001298" role="10_T4l">
      <node concept="3clFbS" id="7vub0001299" role="2VODD2" />
    </node>
  </node>
  <node concept="1YeyE5" id="7vub0001300">
    <property role="TrG5h" value="ZeilenErsatz" />
    <property role="3GE5qa" value="Sortiment" />
    <node concept="3Tm1VV" id="7vub0001301" role="1B3o_S" />
    <node concept="3clFbW" id="7vub0001302" role="jymVt">
      <node concept="3cqZAl" id="7vub0001303" role="3clF45" />
      <node concept="3Tm1VV" id="7vub0001304" role="1B3o_S" />
      <node concept="3clFbS" id="7vub0001305" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="7vub0001306" role="TxmiU">
      <property role="2RkwnN" value="bisherigeText" />
      <node concept="3Tm1VV" id="7vub0001307" role="1B3o_S" />
      <node concept="2RoN1w" id="7vub0001308" role="2RnVtd">
        <node concept="3wEZqW" id="7vub0001309" role="3wFrgM" />
        <node concept="3xqBd$" id="7vub0001310" role="3xrYvX">
          <node concept="3Tm1VV" id="7vub0001311" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7vub0001312" role="2RkE6I" />
      <node concept="Xl_RD" id="7vub0001313" role="2CNmdP">
        <property role="Xl_RC" value="Bisherige Zeile" />
      </node>
      <node concept="Xl_RD" id="7vub0001314" role="2CNmdL">
        <property role="Xl_RC" value="Bisherige Zeile" />
      </node>
      <node concept="20vkWO" id="7vub0001315" role="3b_Q0">
        <node concept="1PaTwC" id="7vub0001316" role="13z7HO">
          <node concept="3oM_SD" id="7vub0001317" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="7vub0001318" role="TxmiU">
      <property role="2RkwnN" value="stichtag" />
      <node concept="3Tm1VV" id="7vub0001319" role="1B3o_S" />
      <node concept="2RoN1w" id="7vub0001320" role="2RnVtd">
        <node concept="3wEZqW" id="7vub0001321" role="3wFrgM" />
        <node concept="3xqBd$" id="7vub0001322" role="3xrYvX">
          <node concept="3Tm1VV" id="7vub0001323" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7vub0001324" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="7vub0001325" role="2CNmdP">
        <property role="Xl_RC" value="Stichtag" />
      </node>
      <node concept="Xl_RD" id="7vub0001326" role="2CNmdL">
        <property role="Xl_RC" value="Stichtag" />
      </node>
      <node concept="20vkWO" id="7vub0001327" role="3b_Q0">
        <node concept="1PaTwC" id="7vub0001328" role="13z7HO">
          <node concept="3oM_SD" id="7vub0001329" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="7vub0001330">
    <property role="TrG5h" value="Sortimentszeile ersetzen" />
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="3GE5qa" value="Sortiment" />
    <node concept="2ticAD" id="7vub0001331" role="2ticAe">
      <node concept="1G1AcV" id="7vub0001332" role="2TIb5R">
        <ref role="3ymtqE" to="hg40:c_HYpdFOT0" resolve="KategorieManagement" />
      </node>
    </node>
    <node concept="3ulXEN" id="7vub0001333" role="3ulXEL">
      <property role="TrG5h" value="bisherige" />
      <node concept="3uibUv" id="7vub0001334" role="1tU5fm">
        <ref role="3uigEE" to="uyeg:1pSXiqMw03" resolve="SortimentZeile" />
      </node>
      <node concept="2IFXgM" id="7vub0001335" role="33vP2m">
        <ref role="2IFZ7r" to="uyeg:1pSXiqMw03" resolve="SortimentZeile" />
      </node>
    </node>
    <node concept="3ulXEN" id="7vub0001336" role="3ulXEL">
      <property role="TrG5h" value="sortiment" />
      <node concept="3uibUv" id="7vub0001337" role="1tU5fm">
        <ref role="3uigEE" to="uyeg:1pSXiqMvTO" resolve="Sortiment" />
      </node>
      <node concept="2IFXgM" id="7vub0001338" role="33vP2m">
        <ref role="2IFZ7r" to="uyeg:1pSXiqMvTO" resolve="Sortiment" />
      </node>
    </node>
    <node concept="3ulXEM" id="7vub0001339" role="3ulXEG">
      <property role="TrG5h" value="ersatz" />
      <node concept="3uibUv" id="7vub0001340" role="1tU5fm">
        <ref role="3uigEE" node="7vub0001300" resolve="ZeilenErsatz" />
      </node>
    </node>
    <node concept="3ulXEM" id="7vub0001341" role="3ulXEG">
      <property role="TrG5h" value="neu" />
      <node concept="3uibUv" id="7vub0001342" role="1tU5fm">
        <ref role="3uigEE" to="uyeg:1pSXiqMw03" resolve="SortimentZeile" />
      </node>
    </node>
    <node concept="3ulXEM" id="7vub0001343" role="3ulXEG">
      <property role="TrG5h" value="hauptwarengruppen" />
      <node concept="_YKpA" id="7vub0001344" role="1tU5fm">
        <node concept="3uibUv" id="7vub0001345" role="_ZDj9">
          <ref role="3uigEE" to="k2it:7wab0000001" resolve="Hauptwarengruppe" />
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="7vub0001346" role="3ulXEG">
      <property role="TrG5h" value="unterwarengruppen" />
      <node concept="_YKpA" id="7vub0001347" role="1tU5fm">
        <node concept="3uibUv" id="7vub0001348" role="_ZDj9">
          <ref role="3uigEE" to="k2it:7wab0000004" resolve="Unterwarengruppe" />
        </node>
      </node>
    </node>
    <node concept="Xl_RD" id="7vub0001349" role="IYfpf">
      <property role="Xl_RC" value="Zeile ersetzen" />
    </node>
    <node concept="3ugp7q" id="7vub0001350" role="3ug97V">
      <property role="TrG5h" value="Stichtag" />
      <ref role="3gcvY6" node="7vub0001300" resolve="ZeilenErsatz" />
      <node concept="3063JU" id="7vub0001351" role="3063Jp">
        <ref role="3063JT" node="7vub0001776" resolve="ZeilenErsatzPP" />
      </node>
      <node concept="20qEzJ" id="7vub0001352" role="10qiF$">
        <node concept="3clFbS" id="7vub0001353" role="2VODD2">
          <node concept="3clFbF" id="7vub0001354" role="3cqZAp">
            <node concept="3urNR4" id="7vub0001355" role="3clFbG">
              <ref role="3cqZAo" node="7vub0001339" resolve="ersatz" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35AVbj" id="7vub0001356" role="1K0AWC">
        <node concept="ic4WF" id="7vub0001357" role="icr7_">
          <property role="ic4Xk" value="Zeile ersetzen — %s" />
        </node>
        <node concept="2OqwBi" id="7vub0001358" role="35Gt3$">
          <node concept="3urNQE" id="7vub0001359" role="2Oq$k0">
            <ref role="3cqZAo" node="7vub0001333" resolve="bisherige" />
          </node>
          <node concept="liA8E" id="7vub0001360" role="2OqNvi">
            <ref role="37wK5l" to="uyeg:7vsm0000483" resolve="alsText" />
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="7vub0001361" role="10qiF9">
        <ref role="2DFCCC" to="hg40:5VOHcF41Av5" resolve="Weiter" />
        <node concept="20qIzx" id="7vub0001362" role="10ot2L">
          <node concept="3clFbS" id="7vub0001363" role="2VODD2">
            <node concept="3clFbF" id="7vub0001364" role="3cqZAp">
              <node concept="1odsa" id="7vub0001365" role="3clFbG">
                <ref role="1ods_" to="uyeg:7vsm0006292" resolve="SortimentS" />
                <ref role="37wK5l" to="uyeg:7vsm0007033" resolve="pruefeErsatzStichtag" />
                <node concept="3urNQE" id="7vub0001366" role="37wK5m">
                  <ref role="3cqZAo" node="7vub0001333" resolve="bisherige" />
                </node>
                <node concept="2OqwBi" id="7vub0001367" role="37wK5m">
                  <node concept="3urNR4" id="7vub0001368" role="2Oq$k0">
                    <ref role="3cqZAo" node="7vub0001339" resolve="ersatz" />
                  </node>
                  <node concept="2S8uIT" id="7vub0001369" role="2OqNvi">
                    <ref role="2S8YL0" node="7vub0001318" resolve="stichtag" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7vub0001370" role="3cqZAp">
              <node concept="37vLTI" id="7vub0001371" role="3clFbG">
                <node concept="3urNR4" id="7vub0001372" role="37vLTJ">
                  <ref role="3cqZAo" node="7vub0001341" resolve="neu" />
                </node>
                <node concept="2OqwBi" id="7vub0001373" role="37vLTx">
                  <node concept="3urNQE" id="7vub0001374" role="2Oq$k0">
                    <ref role="3cqZAo" node="7vub0001336" resolve="sortiment" />
                  </node>
                  <node concept="liA8E" id="7vub0001375" role="2OqNvi">
                    <ref role="37wK5l" to="uyeg:7vsm0001445" resolve="ersetzeZeile" />
                    <node concept="3urNQE" id="7vub0001376" role="37wK5m">
                      <ref role="3cqZAo" node="7vub0001333" resolve="bisherige" />
                    </node>
                    <node concept="2OqwBi" id="7vub0001377" role="37wK5m">
                      <node concept="3urNR4" id="7vub0001378" role="2Oq$k0">
                        <ref role="3cqZAo" node="7vub0001339" resolve="ersatz" />
                      </node>
                      <node concept="2S8uIT" id="7vub0001379" role="2OqNvi">
                        <ref role="2S8YL0" node="7vub0001318" resolve="stichtag" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7vub0001380" role="3cqZAp">
              <node concept="2OqwBi" id="7vub0001381" role="3clFbG">
                <node concept="3y28L$" id="7vub0001382" role="2Oq$k0" />
                <node concept="liA8E" id="7vub0001383" role="2OqNvi">
                  <ref role="37wK5l" to="w7gk:6vtMBTngXqz" resolve="ensureInSession" />
                  <node concept="3urNR4" id="7vub0001384" role="37wK5m">
                    <ref role="3cqZAo" node="7vub0001341" resolve="neu" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7vub0001385" role="3cqZAp">
              <node concept="3y3z36" id="7vub0001386" role="3clFbw">
                <node concept="2OqwBi" id="7vub0001387" role="3uHU7B">
                  <node concept="3urNQE" id="7vub0001388" role="2Oq$k0">
                    <ref role="3cqZAo" node="7vub0001333" resolve="bisherige" />
                  </node>
                  <node concept="2S8uIT" id="7vub0001389" role="2OqNvi">
                    <ref role="2S8YL0" to="uyeg:1pSXiqMw1F" resolve="unterwarengruppe" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7vub0001390" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7vub0001391" role="3clFbx">
                <node concept="3clFbF" id="7vub0001392" role="3cqZAp">
                  <node concept="37vLTI" id="7vub0001393" role="3clFbG">
                    <node concept="2OqwBi" id="7vub0001394" role="37vLTJ">
                      <node concept="3urNR4" id="7vub0001395" role="2Oq$k0">
                        <ref role="3cqZAo" node="7vub0001341" resolve="neu" />
                      </node>
                      <node concept="2S8uIT" id="7vub0001396" role="2OqNvi">
                        <ref role="2S8YL0" to="uyeg:7vsm0000621" resolve="hauptgruppeFilter" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7vub0001397" role="37vLTx">
                      <node concept="2OqwBi" id="7vub0001398" role="2Oq$k0">
                        <node concept="3urNR4" id="7vub0001399" role="2Oq$k0">
                          <ref role="3cqZAo" node="7vub0001343" resolve="hauptwarengruppen" />
                        </node>
                        <node concept="3zZkjj" id="7vub0001400" role="2OqNvi">
                          <node concept="1bVj0M" id="7vub0001401" role="23t8la">
                            <node concept="gl6BB" id="7vub0001402" role="1bW2Oz">
                              <property role="TrG5h" value="h" />
                              <node concept="2jxLKc" id="7vub0001403" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="7vub0001404" role="1bW5cS">
                              <node concept="3clFbF" id="7vub0001405" role="3cqZAp">
                                <node concept="3clFbC" id="7vub0001406" role="3clFbG">
                                  <node concept="2OqwBi" id="7vub0001407" role="3uHU7B">
                                    <node concept="37vLTw" id="7vub0001408" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7vub0001402" resolve="h" />
                                    </node>
                                    <node concept="2S8uIT" id="7vub0001409" role="2OqNvi">
                                      <ref role="2S8YL0" to="k2it:7wab0000002" resolve="wgHauptNr" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7vub0001410" role="3uHU7w">
                                    <node concept="2OqwBi" id="7vub0001411" role="2Oq$k0">
                                      <node concept="3urNQE" id="7vub0001412" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7vub0001333" resolve="bisherige" />
                                      </node>
                                      <node concept="2S8uIT" id="7vub0001413" role="2OqNvi">
                                        <ref role="2S8YL0" to="uyeg:1pSXiqMw1F" resolve="unterwarengruppe" />
                                      </node>
                                    </node>
                                    <node concept="2S8uIT" id="7vub0001414" role="2OqNvi">
                                      <ref role="2S8YL0" to="k2it:7wab0000007" resolve="wgHauptNr" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="7vub0001415" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxa" id="7vub0001416" role="3cqZAp">
              <ref role="10Adxb" node="7vub0001417" resolve="Erfassen" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="7vub0001417" role="3ug97V">
      <property role="TrG5h" value="Erfassen" />
      <ref role="3gcvY6" to="uyeg:1pSXiqMw03" resolve="SortimentZeile" />
      <node concept="3063JU" id="7vub0001418" role="3063Jp">
        <ref role="3063JT" node="7vub0001720" resolve="SortimentszeileErfassenPP" />
      </node>
      <node concept="20qEzJ" id="7vub0001419" role="10qiF$">
        <node concept="3clFbS" id="7vub0001420" role="2VODD2">
          <node concept="3clFbF" id="7vub0001421" role="3cqZAp">
            <node concept="3urNR4" id="7vub0001422" role="3clFbG">
              <ref role="3cqZAo" node="7vub0001341" resolve="neu" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35AVbj" id="7vub0001423" role="1K0AWC">
        <node concept="ic4WF" id="7vub0001424" role="icr7_">
          <property role="ic4Xk" value="Ab %ld gilt — %s" />
        </node>
        <node concept="2OqwBi" id="7vub0001425" role="35Gt3$">
          <node concept="3urNR4" id="7vub0001426" role="2Oq$k0">
            <ref role="3cqZAo" node="7vub0001339" resolve="ersatz" />
          </node>
          <node concept="2S8uIT" id="7vub0001427" role="2OqNvi">
            <ref role="2S8YL0" node="7vub0001318" resolve="stichtag" />
          </node>
        </node>
        <node concept="2OqwBi" id="7vub0001428" role="35Gt3$">
          <node concept="3urNQE" id="7vub0001429" role="2Oq$k0">
            <ref role="3cqZAo" node="7vub0001336" resolve="sortiment" />
          </node>
          <node concept="2S8uIT" id="7vub0001430" role="2OqNvi">
            <ref role="2S8YL0" to="uyeg:1pSXiqMvUY" resolve="bezeichnung" />
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="7vub0001431" role="10qiF9">
        <ref role="2DFCCC" to="hg40:5VOHcF3Tzhq" resolve="Aktualisieren" />
        <node concept="20qIzx" id="7vub0001432" role="10ot2L">
          <node concept="3clFbS" id="7vub0001433" role="2VODD2">
            <node concept="3clFbF" id="7vub0001434" role="3cqZAp">
              <node concept="2OqwBi" id="7vub0001435" role="3clFbG">
                <node concept="3urNR4" id="7vub0001436" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0001341" resolve="neu" />
                </node>
                <node concept="liA8E" id="7vub0001437" role="2OqNvi">
                  <ref role="37wK5l" to="uyeg:7vsm0000219" resolve="passeAnBezugAn" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7vub0001438" role="3cqZAp">
              <node concept="1odsa" id="7vub0001439" role="3clFbG">
                <ref role="1ods_" to="uyeg:7vsm0006292" resolve="SortimentS" />
                <ref role="37wK5l" to="uyeg:7vsm0006363" resolve="ergaenzeZeile" />
                <node concept="3urNR4" id="7vub0001440" role="37wK5m">
                  <ref role="3cqZAo" node="7vub0001341" resolve="neu" />
                </node>
              </node>
            </node>
            <node concept="10Adxa" id="7vub0001441" role="3cqZAp">
              <ref role="10Adxb" node="7vub0001417" resolve="Erfassen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="7vub0001442" role="10qiF9">
        <ref role="2DFCCC" to="hg40:7l090000004" resolve="OK" />
        <node concept="20qIzx" id="7vub0001443" role="10ot2L">
          <node concept="3clFbS" id="7vub0001444" role="2VODD2">
            <node concept="3clFbF" id="7vub0001445" role="3cqZAp">
              <node concept="2OqwBi" id="7vub0001446" role="3clFbG">
                <node concept="3urNR4" id="7vub0001447" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0001341" resolve="neu" />
                </node>
                <node concept="liA8E" id="7vub0001448" role="2OqNvi">
                  <ref role="37wK5l" to="uyeg:7vsm0000219" resolve="passeAnBezugAn" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7vub0001449" role="3cqZAp">
              <node concept="1odsa" id="7vub0001450" role="3clFbG">
                <ref role="1ods_" to="uyeg:7vsm0006292" resolve="SortimentS" />
                <ref role="37wK5l" to="uyeg:7vsm0006531" resolve="pruefeSortiment" />
                <node concept="3urNQE" id="7vub0001451" role="37wK5m">
                  <ref role="3cqZAo" node="7vub0001336" resolve="sortiment" />
                </node>
              </node>
            </node>
            <node concept="10Adxj" id="7vub0001452" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="JX2Gw" id="7vub0001453" role="JX2Go">
        <node concept="3clFbS" id="7vub0001454" role="2VODD2">
          <node concept="3cpWs8" id="7vub0001455" role="3cqZAp">
            <node concept="3cpWsn" id="7vub0001456" role="3cpWs9">
              <property role="TrG5h" value="haupt" />
              <node concept="10P_77" id="7vub0001457" role="1tU5fm" />
              <node concept="1Wc70l" id="7vub0001458" role="33vP2m">
                <node concept="3y3z36" id="7vub0001459" role="3uHU7B">
                  <node concept="2OqwBi" id="7vub0001460" role="3uHU7B">
                    <node concept="3urNR4" id="7vub0001461" role="2Oq$k0">
                      <ref role="3cqZAo" node="7vub0001341" resolve="neu" />
                    </node>
                    <node concept="2S8uIT" id="7vub0001462" role="2OqNvi">
                      <ref role="2S8YL0" to="uyeg:1pSXiqMw1d" resolve="bezug" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7vub0001463" role="3uHU7w" />
                </node>
                <node concept="2veflS" id="7vub0001464" role="3uHU7w">
                  <node concept="2OqwBi" id="7vub0001465" role="2vefmd">
                    <node concept="3urNR4" id="7vub0001466" role="2Oq$k0">
                      <ref role="3cqZAo" node="7vub0001341" resolve="neu" />
                    </node>
                    <node concept="2S8uIT" id="7vub0001467" role="2OqNvi">
                      <ref role="2S8YL0" to="uyeg:1pSXiqMw1d" resolve="bezug" />
                    </node>
                  </node>
                  <node concept="2vefiz" id="7vub0001468" role="2vefj5">
                    <ref role="2vefiw" to="uyeg:7vsm0000026" resolve="Hauptgruppe" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7vub0001469" role="3cqZAp">
            <node concept="3cpWsn" id="7vub0001470" role="3cpWs9">
              <property role="TrG5h" value="unter" />
              <node concept="10P_77" id="7vub0001471" role="1tU5fm" />
              <node concept="1Wc70l" id="7vub0001472" role="33vP2m">
                <node concept="3y3z36" id="7vub0001473" role="3uHU7B">
                  <node concept="2OqwBi" id="7vub0001474" role="3uHU7B">
                    <node concept="3urNR4" id="7vub0001475" role="2Oq$k0">
                      <ref role="3cqZAo" node="7vub0001341" resolve="neu" />
                    </node>
                    <node concept="2S8uIT" id="7vub0001476" role="2OqNvi">
                      <ref role="2S8YL0" to="uyeg:1pSXiqMw1d" resolve="bezug" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7vub0001477" role="3uHU7w" />
                </node>
                <node concept="2veflS" id="7vub0001478" role="3uHU7w">
                  <node concept="2OqwBi" id="7vub0001479" role="2vefmd">
                    <node concept="3urNR4" id="7vub0001480" role="2Oq$k0">
                      <ref role="3cqZAo" node="7vub0001341" resolve="neu" />
                    </node>
                    <node concept="2S8uIT" id="7vub0001481" role="2OqNvi">
                      <ref role="2S8YL0" to="uyeg:1pSXiqMw1d" resolve="bezug" />
                    </node>
                  </node>
                  <node concept="2vefiz" id="7vub0001482" role="2vefj5">
                    <ref role="2vefiw" to="uyeg:7vsm0000029" resolve="Untergruppe" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7vub0001483" role="3cqZAp">
            <node concept="3cpWsn" id="7vub0001484" role="3cpWs9">
              <property role="TrG5h" value="artikel" />
              <node concept="10P_77" id="7vub0001485" role="1tU5fm" />
              <node concept="1Wc70l" id="7vub0001486" role="33vP2m">
                <node concept="3y3z36" id="7vub0001487" role="3uHU7B">
                  <node concept="2OqwBi" id="7vub0001488" role="3uHU7B">
                    <node concept="3urNR4" id="7vub0001489" role="2Oq$k0">
                      <ref role="3cqZAo" node="7vub0001341" resolve="neu" />
                    </node>
                    <node concept="2S8uIT" id="7vub0001490" role="2OqNvi">
                      <ref role="2S8YL0" to="uyeg:1pSXiqMw1d" resolve="bezug" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7vub0001491" role="3uHU7w" />
                </node>
                <node concept="2veflS" id="7vub0001492" role="3uHU7w">
                  <node concept="2OqwBi" id="7vub0001493" role="2vefmd">
                    <node concept="3urNR4" id="7vub0001494" role="2Oq$k0">
                      <ref role="3cqZAo" node="7vub0001341" resolve="neu" />
                    </node>
                    <node concept="2S8uIT" id="7vub0001495" role="2OqNvi">
                      <ref role="2S8YL0" to="uyeg:1pSXiqMw1d" resolve="bezug" />
                    </node>
                  </node>
                  <node concept="2vefiz" id="7vub0001496" role="2vefj5">
                    <ref role="2vefiw" to="uyeg:7vsm0000032" resolve="Artikel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7vub0001497" role="3cqZAp">
            <node concept="3cpWsn" id="7vub0001498" role="3cpWs9">
              <property role="TrG5h" value="alle" />
              <node concept="10P_77" id="7vub0001499" role="1tU5fm" />
              <node concept="1Wc70l" id="7vub0001500" role="33vP2m">
                <node concept="3y3z36" id="7vub0001501" role="3uHU7B">
                  <node concept="2OqwBi" id="7vub0001502" role="3uHU7B">
                    <node concept="3urNR4" id="7vub0001503" role="2Oq$k0">
                      <ref role="3cqZAo" node="7vub0001341" resolve="neu" />
                    </node>
                    <node concept="2S8uIT" id="7vub0001504" role="2OqNvi">
                      <ref role="2S8YL0" to="uyeg:1pSXiqMw1d" resolve="bezug" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7vub0001505" role="3uHU7w" />
                </node>
                <node concept="2veflS" id="7vub0001506" role="3uHU7w">
                  <node concept="2OqwBi" id="7vub0001507" role="2vefmd">
                    <node concept="3urNR4" id="7vub0001508" role="2Oq$k0">
                      <ref role="3cqZAo" node="7vub0001341" resolve="neu" />
                    </node>
                    <node concept="2S8uIT" id="7vub0001509" role="2OqNvi">
                      <ref role="2S8YL0" to="uyeg:1pSXiqMw1d" resolve="bezug" />
                    </node>
                  </node>
                  <node concept="2vefiz" id="7vub0001510" role="2vefj5">
                    <ref role="2vefiw" to="uyeg:7vsm0000022" resolve="Alle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vub0001511" role="3cqZAp">
            <node concept="2OqwBi" id="7vub0001512" role="3clFbG">
              <node concept="2OqwBi" id="7vub0001513" role="2Oq$k0">
                <node concept="3urNR4" id="7vub0001514" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0001341" resolve="neu" />
                </node>
                <node concept="2dcwcJ" id="7vub0001515" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:1pSXiqMw1s" resolve="hauptwarengruppe" />
                </node>
              </node>
              <node concept="liA8E" id="7vub0001516" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                <node concept="37vLTw" id="7vub0001517" role="37wK5m">
                  <ref role="3cqZAo" node="7vub0001456" resolve="haupt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vub0001518" role="3cqZAp">
            <node concept="2OqwBi" id="7vub0001519" role="3clFbG">
              <node concept="2OqwBi" id="7vub0001520" role="2Oq$k0">
                <node concept="3urNR4" id="7vub0001521" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0001341" resolve="neu" />
                </node>
                <node concept="2dcwcJ" id="7vub0001522" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:1pSXiqMw1F" resolve="unterwarengruppe" />
                </node>
              </node>
              <node concept="liA8E" id="7vub0001523" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                <node concept="37vLTw" id="7vub0001524" role="37wK5m">
                  <ref role="3cqZAo" node="7vub0001470" resolve="unter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vub0001525" role="3cqZAp">
            <node concept="2OqwBi" id="7vub0001526" role="3clFbG">
              <node concept="2OqwBi" id="7vub0001527" role="2Oq$k0">
                <node concept="3urNR4" id="7vub0001528" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0001341" resolve="neu" />
                </node>
                <node concept="2dcwcJ" id="7vub0001529" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:1pSXiqMw1s" resolve="hauptwarengruppe" />
                </node>
              </node>
              <node concept="liA8E" id="7vub0001530" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3urNR4" id="7vub0001531" role="37wK5m">
                  <ref role="3cqZAo" node="7vub0001343" resolve="hauptwarengruppen" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vub0001532" role="3cqZAp">
            <node concept="2OqwBi" id="7vub0001533" role="3clFbG">
              <node concept="2OqwBi" id="7vub0001534" role="2Oq$k0">
                <node concept="3urNR4" id="7vub0001535" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0001341" resolve="neu" />
                </node>
                <node concept="2dcwcJ" id="7vub0001536" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:7vsm0000621" resolve="hauptgruppeFilter" />
                </node>
              </node>
              <node concept="liA8E" id="7vub0001537" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                <node concept="37vLTw" id="7vub0001538" role="37wK5m">
                  <ref role="3cqZAo" node="7vub0001470" resolve="unter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vub0001539" role="3cqZAp">
            <node concept="2OqwBi" id="7vub0001540" role="3clFbG">
              <node concept="2OqwBi" id="7vub0001541" role="2Oq$k0">
                <node concept="3urNR4" id="7vub0001542" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0001341" resolve="neu" />
                </node>
                <node concept="2dcwcJ" id="7vub0001543" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:7vsm0000621" resolve="hauptgruppeFilter" />
                </node>
              </node>
              <node concept="liA8E" id="7vub0001544" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3urNR4" id="7vub0001545" role="37wK5m">
                  <ref role="3cqZAo" node="7vub0001343" resolve="hauptwarengruppen" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7vub0001546" role="3cqZAp">
            <node concept="1PaTwC" id="7vub0001547" role="1aUNEU">
              <node concept="3oM_SD" id="7vub0001548" role="1PaTwD">
                <property role="3oM_SC" value="Nur" />
              </node>
              <node concept="3oM_SD" id="7vub0001549" role="1PaTwD">
                <property role="3oM_SC" value="die" />
              </node>
              <node concept="3oM_SD" id="7vub0001550" role="1PaTwD">
                <property role="3oM_SC" value="Unterwarengruppen" />
              </node>
              <node concept="3oM_SD" id="7vub0001551" role="1PaTwD">
                <property role="3oM_SC" value="der" />
              </node>
              <node concept="3oM_SD" id="7vub0001552" role="1PaTwD">
                <property role="3oM_SC" value="gewählten" />
              </node>
              <node concept="3oM_SD" id="7vub0001553" role="1PaTwD">
                <property role="3oM_SC" value="Hauptgruppe;" />
              </node>
              <node concept="3oM_SD" id="7vub0001554" role="1PaTwD">
                <property role="3oM_SC" value="ohne" />
              </node>
              <node concept="3oM_SD" id="7vub0001555" role="1PaTwD">
                <property role="3oM_SC" value="Filter" />
              </node>
              <node concept="3oM_SD" id="7vub0001556" role="1PaTwD">
                <property role="3oM_SC" value="leer." />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vub0001557" role="3cqZAp">
            <node concept="2OqwBi" id="7vub0001558" role="3clFbG">
              <node concept="2OqwBi" id="7vub0001559" role="2Oq$k0">
                <node concept="3urNR4" id="7vub0001560" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0001341" resolve="neu" />
                </node>
                <node concept="2dcwcJ" id="7vub0001561" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:1pSXiqMw1F" resolve="unterwarengruppe" />
                </node>
              </node>
              <node concept="liA8E" id="7vub0001562" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3K4zz7" id="7vub0001563" role="37wK5m">
                  <node concept="3clFbC" id="7vub0001564" role="3K4Cdx">
                    <node concept="2OqwBi" id="7vub0001565" role="3uHU7B">
                      <node concept="3urNR4" id="7vub0001566" role="2Oq$k0">
                        <ref role="3cqZAo" node="7vub0001341" resolve="neu" />
                      </node>
                      <node concept="2S8uIT" id="7vub0001567" role="2OqNvi">
                        <ref role="2S8YL0" to="uyeg:7vsm0000621" resolve="hauptgruppeFilter" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="7vub0001568" role="3uHU7w" />
                  </node>
                  <node concept="2ShNRf" id="7vub0001569" role="3K4E3e">
                    <node concept="Tc6Ow" id="7vub0001570" role="2ShVmc">
                      <node concept="3uibUv" id="7vub0001571" role="HW$YZ">
                        <ref role="3uigEE" to="k2it:7wab0000004" resolve="Unterwarengruppe" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7vub0001572" role="3K4GZi">
                    <node concept="2OqwBi" id="7vub0001573" role="2Oq$k0">
                      <node concept="3urNR4" id="7vub0001574" role="2Oq$k0">
                        <ref role="3cqZAo" node="7vub0001346" resolve="unterwarengruppen" />
                      </node>
                      <node concept="3zZkjj" id="7vub0001575" role="2OqNvi">
                        <node concept="1bVj0M" id="7vub0001576" role="23t8la">
                          <node concept="gl6BB" id="7vub0001577" role="1bW2Oz">
                            <property role="TrG5h" value="u" />
                            <node concept="2jxLKc" id="7vub0001578" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="7vub0001579" role="1bW5cS">
                            <node concept="3clFbF" id="7vub0001580" role="3cqZAp">
                              <node concept="3clFbC" id="7vub0001581" role="3clFbG">
                                <node concept="2OqwBi" id="7vub0001582" role="3uHU7B">
                                  <node concept="37vLTw" id="7vub0001583" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7vub0001577" resolve="u" />
                                  </node>
                                  <node concept="2S8uIT" id="7vub0001584" role="2OqNvi">
                                    <ref role="2S8YL0" to="k2it:7wab0000007" resolve="wgHauptNr" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7vub0001585" role="3uHU7w">
                                  <node concept="2OqwBi" id="7vub0001586" role="2Oq$k0">
                                    <node concept="3urNR4" id="7vub0001587" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7vub0001341" resolve="neu" />
                                    </node>
                                    <node concept="2S8uIT" id="7vub0001588" role="2OqNvi">
                                      <ref role="2S8YL0" to="uyeg:7vsm0000621" resolve="hauptgruppeFilter" />
                                    </node>
                                  </node>
                                  <node concept="2S8uIT" id="7vub0001589" role="2OqNvi">
                                    <ref role="2S8YL0" to="k2it:7wab0000002" resolve="wgHauptNr" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="7vub0001590" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vub0001591" role="3cqZAp">
            <node concept="2OqwBi" id="7vub0001592" role="3clFbG">
              <node concept="2OqwBi" id="7vub0001593" role="2Oq$k0">
                <node concept="3urNR4" id="7vub0001594" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0001341" resolve="neu" />
                </node>
                <node concept="2dcwcJ" id="7vub0001595" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:1pSXiqMw1U" resolve="artikelNr" />
                </node>
              </node>
              <node concept="liA8E" id="7vub0001596" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                <node concept="37vLTw" id="7vub0001597" role="37wK5m">
                  <ref role="3cqZAo" node="7vub0001484" resolve="artikel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vub0001598" role="3cqZAp">
            <node concept="2OqwBi" id="7vub0001599" role="3clFbG">
              <node concept="2OqwBi" id="7vub0001600" role="2Oq$k0">
                <node concept="3urNR4" id="7vub0001601" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0001341" resolve="neu" />
                </node>
                <node concept="2dcwcJ" id="7vub0001602" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:1pSXiqMw0Y" resolve="richtung" />
                </node>
              </node>
              <node concept="liA8E" id="7vub0001603" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                <node concept="3fqX7Q" id="7vub0001604" role="37wK5m">
                  <node concept="37vLTw" id="7vub0001605" role="3fr31v">
                    <ref role="3cqZAo" node="7vub0001498" resolve="alle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vub0001606" role="3cqZAp">
            <node concept="2OqwBi" id="7vub0001607" role="3clFbG">
              <node concept="2OqwBi" id="7vub0001608" role="2Oq$k0">
                <node concept="3urNR4" id="7vub0001609" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0001341" resolve="neu" />
                </node>
                <node concept="2dcwcJ" id="7vub0001610" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:1pSXiqMw29" resolve="gueltigVon" />
                </node>
              </node>
              <node concept="liA8E" id="7vub0001611" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
                <node concept="3clFbT" id="7vub0001612" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vub0001613" role="3cqZAp">
            <node concept="2OqwBi" id="7vub0001614" role="3clFbG">
              <node concept="2OqwBi" id="7vub0001615" role="2Oq$k0">
                <node concept="3urNR4" id="7vub0001616" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0001341" resolve="neu" />
                </node>
                <node concept="2dcwcJ" id="7vub0001617" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:1pSXiqMw1s" resolve="hauptwarengruppe" />
                </node>
              </node>
              <node concept="liA8E" id="7vub0001618" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="7vub0001619" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vub0001620" role="3cqZAp">
            <node concept="2OqwBi" id="7vub0001621" role="3clFbG">
              <node concept="2OqwBi" id="7vub0001622" role="2Oq$k0">
                <node concept="3urNR4" id="7vub0001623" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0001341" resolve="neu" />
                </node>
                <node concept="2dcwcJ" id="7vub0001624" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:1pSXiqMw1F" resolve="unterwarengruppe" />
                </node>
              </node>
              <node concept="liA8E" id="7vub0001625" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="7vub0001626" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vub0001627" role="3cqZAp">
            <node concept="2OqwBi" id="7vub0001628" role="3clFbG">
              <node concept="2OqwBi" id="7vub0001629" role="2Oq$k0">
                <node concept="3urNR4" id="7vub0001630" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0001341" resolve="neu" />
                </node>
                <node concept="2dcwcJ" id="7vub0001631" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:7vsm0000621" resolve="hauptgruppeFilter" />
                </node>
              </node>
              <node concept="liA8E" id="7vub0001632" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="7vub0001633" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vub0001634" role="3cqZAp">
            <node concept="2OqwBi" id="7vub0001635" role="3clFbG">
              <node concept="2OqwBi" id="7vub0001636" role="2Oq$k0">
                <node concept="3urNR4" id="7vub0001637" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0001341" resolve="neu" />
                </node>
                <node concept="2dcwcJ" id="7vub0001638" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:1pSXiqMw1U" resolve="artikelNr" />
                </node>
              </node>
              <node concept="liA8E" id="7vub0001639" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="7vub0001640" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vub0001641" role="3cqZAp">
            <node concept="2OqwBi" id="7vub0001642" role="3clFbG">
              <node concept="2OqwBi" id="7vub0001643" role="2Oq$k0">
                <node concept="3urNR4" id="7vub0001644" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0001341" resolve="neu" />
                </node>
                <node concept="2dcwcJ" id="7vub0001645" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:1pSXiqMw1d" resolve="bezug" />
                </node>
              </node>
              <node concept="liA8E" id="7vub0001646" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="7vub0001647" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vub0001648" role="3cqZAp">
            <node concept="2OqwBi" id="7vub0001649" role="3clFbG">
              <node concept="2OqwBi" id="7vub0001650" role="2Oq$k0">
                <node concept="3urNR4" id="7vub0001651" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0001341" resolve="neu" />
                </node>
                <node concept="2dcwcJ" id="7vub0001652" role="2OqNvi">
                  <ref role="2dcwcH" to="uyeg:1pSXiqMw2o" resolve="gueltigBis" />
                </node>
              </node>
              <node concept="liA8E" id="7vub0001653" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HDoH" resolve="setOptional" />
                <node concept="3clFbT" id="7vub0001654" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="7vub0001655" role="3umfm7">
      <node concept="3clFbS" id="7vub0001656" role="2VODD2">
        <node concept="3clFbF" id="7vub0001657" role="3cqZAp">
          <node concept="37vLTI" id="7vub0001658" role="3clFbG">
            <node concept="3urNR4" id="7vub0001659" role="37vLTJ">
              <ref role="3cqZAo" node="7vub0001339" resolve="ersatz" />
            </node>
            <node concept="2ShNRf" id="7vub0001660" role="37vLTx">
              <node concept="1pGfFk" id="7vub0001661" role="2ShVmc">
                <ref role="37wK5l" node="7vub0001302" resolve="ZeilenErsatz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vub0001662" role="3cqZAp">
          <node concept="37vLTI" id="7vub0001663" role="3clFbG">
            <node concept="2OqwBi" id="7vub0001664" role="37vLTJ">
              <node concept="3urNR4" id="7vub0001665" role="2Oq$k0">
                <ref role="3cqZAo" node="7vub0001339" resolve="ersatz" />
              </node>
              <node concept="2S8uIT" id="7vub0001666" role="2OqNvi">
                <ref role="2S8YL0" node="7vub0001306" resolve="bisherigeText" />
              </node>
            </node>
            <node concept="2OqwBi" id="7vub0001667" role="37vLTx">
              <node concept="3urNQE" id="7vub0001668" role="2Oq$k0">
                <ref role="3cqZAo" node="7vub0001333" resolve="bisherige" />
              </node>
              <node concept="liA8E" id="7vub0001669" role="2OqNvi">
                <ref role="37wK5l" to="uyeg:7vsm0000483" resolve="alsText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vub0001670" role="3cqZAp">
          <node concept="37vLTI" id="7vub0001671" role="3clFbG">
            <node concept="3urNR4" id="7vub0001672" role="37vLTJ">
              <ref role="3cqZAo" node="7vub0001343" resolve="hauptwarengruppen" />
            </node>
            <node concept="1odsa" id="7vub0001673" role="37vLTx">
              <ref role="1ods_" to="k2it:1SEqE6yDX1P" resolve="WarengruppenQ" />
              <ref role="37wK5l" to="k2it:7wab000002i" resolve="alleHauptwarengruppen" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vub0001674" role="3cqZAp">
          <node concept="37vLTI" id="7vub0001675" role="3clFbG">
            <node concept="3urNR4" id="7vub0001676" role="37vLTJ">
              <ref role="3cqZAo" node="7vub0001346" resolve="unterwarengruppen" />
            </node>
            <node concept="1odsa" id="7vub0001677" role="37vLTx">
              <ref role="1ods_" to="k2it:1SEqE6yDX1P" resolve="WarengruppenQ" />
              <ref role="37wK5l" to="k2it:7wab000002x" resolve="alleUnterwarengruppen" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3urNQE" id="7vub0001678" role="19Ho0k">
      <ref role="3cqZAo" node="7vub0001336" resolve="sortiment" />
    </node>
    <node concept="20qIzx" id="7vub0001679" role="10_T4l">
      <node concept="3clFbS" id="7vub0001680" role="2VODD2" />
    </node>
    <node concept="3urNR4" id="7vub0001681" role="3vkzKj">
      <ref role="3cqZAo" node="7vub0001341" resolve="neu" />
    </node>
  </node>
  <node concept="3ugp7m" id="7vub0001682">
    <property role="TrG5h" value="Sortimentszeile entfernen" />
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="3GE5qa" value="Sortiment" />
    <node concept="2ticAD" id="7vub0001683" role="2ticAe">
      <node concept="1G1AcV" id="7vub0001684" role="2TIb5R">
        <ref role="3ymtqE" to="hg40:c_HYpdFOT0" resolve="KategorieManagement" />
      </node>
    </node>
    <node concept="3ulXEN" id="7vub0001685" role="3ulXEL">
      <property role="TrG5h" value="zeile" />
      <node concept="3uibUv" id="7vub0001686" role="1tU5fm">
        <ref role="3uigEE" to="uyeg:1pSXiqMw03" resolve="SortimentZeile" />
      </node>
      <node concept="2IFXgM" id="7vub0001687" role="33vP2m">
        <ref role="2IFZ7r" to="uyeg:1pSXiqMw03" resolve="SortimentZeile" />
      </node>
    </node>
    <node concept="3ulXEN" id="7vub0001688" role="3ulXEL">
      <property role="TrG5h" value="sortiment" />
      <node concept="3uibUv" id="7vub0001689" role="1tU5fm">
        <ref role="3uigEE" to="uyeg:1pSXiqMvTO" resolve="Sortiment" />
      </node>
      <node concept="2IFXgM" id="7vub0001690" role="33vP2m">
        <ref role="2IFZ7r" to="uyeg:1pSXiqMvTO" resolve="Sortiment" />
      </node>
    </node>
    <node concept="Xl_RD" id="7vub0001691" role="IYfpf">
      <property role="Xl_RC" value="Zeile entfernen" />
    </node>
    <node concept="3ugp7q" id="7vub0001692" role="3ug97V">
      <property role="TrG5h" value="Bestaetigen" />
      <ref role="3gcvY6" to="uyeg:1pSXiqMw03" resolve="SortimentZeile" />
      <node concept="3063JU" id="7vub0001693" role="3063Jp">
        <ref role="3063JT" node="7vub0001785" resolve="SortimentszeileEntfernenPP" />
      </node>
      <node concept="20qEzJ" id="7vub0001694" role="10qiF$">
        <node concept="3clFbS" id="7vub0001695" role="2VODD2">
          <node concept="3clFbF" id="7vub0001696" role="3cqZAp">
            <node concept="3urNQE" id="7vub0001697" role="3clFbG">
              <ref role="3cqZAo" node="7vub0001685" resolve="zeile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35AVbj" id="7vub0001698" role="1K0AWC">
        <node concept="ic4WF" id="7vub0001699" role="icr7_">
          <property role="ic4Xk" value="Zeile %s entfernen?" />
        </node>
        <node concept="2OqwBi" id="7vub0001700" role="35Gt3$">
          <node concept="3urNQE" id="7vub0001701" role="2Oq$k0">
            <ref role="3cqZAo" node="7vub0001685" resolve="zeile" />
          </node>
          <node concept="liA8E" id="7vub0001702" role="2OqNvi">
            <ref role="37wK5l" to="uyeg:7vsm0000483" resolve="alsText" />
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="7vub0001703" role="10qiF9">
        <ref role="2DFCCC" to="hg40:7l090000010" resolve="LoeschenAbschluss" />
        <node concept="20qIzx" id="7vub0001704" role="10ot2L">
          <node concept="3clFbS" id="7vub0001705" role="2VODD2">
            <node concept="3clFbF" id="7vub0001706" role="3cqZAp">
              <node concept="2OqwBi" id="7vub0001707" role="3clFbG">
                <node concept="3urNQE" id="7vub0001708" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vub0001688" resolve="sortiment" />
                </node>
                <node concept="liA8E" id="7vub0001709" role="2OqNvi">
                  <ref role="37wK5l" to="uyeg:7vsm0001422" resolve="entferneZeile" />
                  <node concept="3urNQE" id="7vub0001710" role="37wK5m">
                    <ref role="3cqZAo" node="7vub0001685" resolve="zeile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxj" id="7vub0001711" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="7vub0001712" role="3umfm7">
      <node concept="3clFbS" id="7vub0001713" role="2VODD2">
        <node concept="3clFbF" id="7vub0001714" role="3cqZAp">
          <node concept="1odsa" id="7vub0001715" role="3clFbG">
            <ref role="1ods_" to="uyeg:7vsm0006292" resolve="SortimentS" />
            <ref role="37wK5l" to="uyeg:7vsm0007001" resolve="pruefeZeileAenderbar" />
            <node concept="3urNQE" id="7vub0001716" role="37wK5m">
              <ref role="3cqZAo" node="7vub0001685" resolve="zeile" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3urNQE" id="7vub0001717" role="19Ho0k">
      <ref role="3cqZAo" node="7vub0001688" resolve="sortiment" />
    </node>
    <node concept="20qIzx" id="7vub0001718" role="10_T4l">
      <node concept="3clFbS" id="7vub0001719" role="2VODD2" />
    </node>
  </node>
  <node concept="2mKXYI" id="7vub0001720">
    <property role="TrG5h" value="SortimentszeileErfassenPP" />
    <property role="1Nb$_v" value="true" />
    <property role="3GE5qa" value="Sortiment" />
    <ref role="1Tjo7l" to="uyeg:1pSXiqMw03" resolve="SortimentZeile" />
    <node concept="2U5qGO" id="7vub0001721" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="uyeg:1pSXiqMw03" resolve="SortimentZeile" />
      <node concept="2U5nhG" id="7vub0001722" role="2TFpq_" />
      <node concept="2U5nhG" id="7uif0000021" role="2TFpq_" />
      <node concept="2TG9WX" id="7vub0001723" role="3OfFNq">
        <node concept="3Oe$u_" id="7vub0001724" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:1pSXiqMw0Y" resolve="richtung" />
        </node>
      </node>
      <node concept="2TG9WX" id="7vub0001725" role="3OfFNq">
        <node concept="3Oe$u_" id="7vub0001726" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:1pSXiqMw1d" resolve="bezug" />
        </node>
        <node concept="Pk6Vc" id="7vub0001727" role="PoUSh" />
      </node>
      <node concept="2TG9WW" id="7vub0001728" role="3OfFNq">
        <node concept="3Oe$u_" id="7vub0001729" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:1pSXiqMw1s" resolve="hauptwarengruppe" />
        </node>
        <node concept="P8lqc" id="7vub0001730" role="P8nnQ">
          <node concept="3Oe$u_" id="7vub0001731" role="P8WsX">
            <ref role="3O0p26" to="k2it:7wab0000002" resolve="wgHauptNr" />
          </node>
          <node concept="3Oe$u_" id="7vub0001732" role="P8WsX">
            <ref role="3O0p26" to="k2it:7wab0000003" resolve="name" />
          </node>
        </node>
        <node concept="Pk6Vc" id="7vub0001733" role="PoUSh" />
      </node>
      <node concept="2TG9WW" id="7vub0001734" role="3OfFNq">
        <node concept="3Oe$u_" id="7vub0001735" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:7vsm0000621" resolve="hauptgruppeFilter" />
        </node>
        <node concept="P8lqc" id="7vub0001736" role="P8nnQ">
          <node concept="3Oe$u_" id="7vub0001737" role="P8WsX">
            <ref role="3O0p26" to="k2it:7wab0000002" resolve="wgHauptNr" />
          </node>
          <node concept="3Oe$u_" id="7vub0001738" role="P8WsX">
            <ref role="3O0p26" to="k2it:7wab0000003" resolve="name" />
          </node>
        </node>
        <node concept="Pk6Vc" id="7vub0001739" role="PoUSh" />
      </node>
      <node concept="2TG9WW" id="7vub0001740" role="3OfFNq">
        <node concept="3Oe$u_" id="7vub0001741" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:1pSXiqMw1F" resolve="unterwarengruppe" />
        </node>
        <node concept="P8lqc" id="7vub0001742" role="P8nnQ">
          <node concept="3Oe$u_" id="7vub0001743" role="P8WsX">
            <ref role="3O0p26" to="k2it:7wab0000005" resolve="wgUnterNr" />
          </node>
          <node concept="3Oe$u_" id="7vub0001744" role="P8WsX">
            <ref role="3O0p26" to="k2it:7wab0000006" resolve="name" />
          </node>
        </node>
        <node concept="Pk6Vc" id="7vub0001745" role="PoUSh" />
      </node>
      <node concept="3Oe2IN" id="7vub0001746" role="3OfFNq">
        <node concept="3Oe$u_" id="7vub0001747" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:1pSXiqMw1U" resolve="artikelNr" />
        </node>
        <node concept="Pk6Vc" id="7vub0001748" role="PoUSh" />
      </node>
      <node concept="3Oe2Ik" id="7vub0001749" role="3OfFNq">
        <node concept="3Oe$u_" id="7vub0001750" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:7vsm0000634" resolve="bezugText" />
        </node>
        <node concept="Pevqn" id="7vub0001751" role="PoUSh" />
      </node>
      <node concept="1wFRl1" id="7uif0000020" role="3OfFNq" />
      <node concept="2TG9WU" id="7vub0001752" role="3OfFNq">
        <node concept="3Oe$u_" id="7vub0001753" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:1pSXiqMw29" resolve="gueltigVon" />
        </node>
        <node concept="1fQJa5" id="7vub0001754" role="PoUSh" />
      </node>
      <node concept="2TG9WU" id="7vub0001755" role="3OfFNq">
        <node concept="3Oe$u_" id="7vub0001756" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:1pSXiqMw2o" resolve="gueltigBis" />
        </node>
        <node concept="1fQJa5" id="7vub0001757" role="PoUSh" />
      </node>
    </node>
    <node concept="UTR7Y" id="7uiv0000035" role="UTRd0">
      <node concept="276gdk" id="7uiv0000036" role="26Uuoe">
        <ref role="276gdn" to="hg40:59sqMMqSSyO" resolve="BereichPflege" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="7vub0001758">
    <property role="TrG5h" value="SortimentszeileBeendenPP" />
    <property role="1Nb$_v" value="true" />
    <property role="3GE5qa" value="Sortiment" />
    <ref role="1Tjo7l" to="uyeg:1pSXiqMw03" resolve="SortimentZeile" />
    <node concept="2U5qGO" id="7vub0001759" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="uyeg:1pSXiqMw03" resolve="SortimentZeile" />
      <node concept="2U5nhG" id="7vub0001760" role="2TFpq_" />
      <node concept="2U5nhG" id="7uif0000023" role="2TFpq_" />
      <node concept="2TG9WX" id="7vub0001761" role="3OfFNq">
        <node concept="3Oe$u_" id="7vub0001762" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:1pSXiqMw0Y" resolve="richtung" />
        </node>
        <node concept="Pevqn" id="7vub0001763" role="PoUSh" />
      </node>
      <node concept="2TG9WX" id="7vub0001764" role="3OfFNq">
        <node concept="3Oe$u_" id="7vub0001765" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:1pSXiqMw1d" resolve="bezug" />
        </node>
        <node concept="Pevqn" id="7vub0001766" role="PoUSh" />
      </node>
      <node concept="3Oe2Ik" id="7vub0001767" role="3OfFNq">
        <node concept="3Oe$u_" id="7vub0001768" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:7vsm0000634" resolve="bezugText" />
        </node>
        <node concept="Pevqn" id="7vub0001769" role="PoUSh" />
      </node>
      <node concept="1wFRl1" id="7uif0000022" role="3OfFNq" />
      <node concept="2TG9WU" id="7vub0001770" role="3OfFNq">
        <node concept="3Oe$u_" id="7vub0001771" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:1pSXiqMw29" resolve="gueltigVon" />
        </node>
        <node concept="Pevqn" id="7vub0001772" role="PoUSh" />
      </node>
      <node concept="2TG9WU" id="7vub0001773" role="3OfFNq">
        <node concept="3Oe$u_" id="7vub0001774" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:1pSXiqMw2o" resolve="gueltigBis" />
        </node>
        <node concept="1fQJa5" id="7vub0001775" role="PoUSh" />
      </node>
    </node>
    <node concept="UTR7Y" id="7uiv0000037" role="UTRd0">
      <node concept="276gdk" id="7uiv0000038" role="26Uuoe">
        <ref role="276gdn" to="hg40:59sqMMqSSyO" resolve="BereichPflege" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="7vub0001776">
    <property role="TrG5h" value="ZeilenErsatzPP" />
    <property role="1Nb$_v" value="true" />
    <property role="3GE5qa" value="Sortiment" />
    <ref role="1Tjo7l" node="7vub0001300" resolve="ZeilenErsatz" />
    <node concept="2U5qGO" id="7vub0001777" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="7vub0001300" resolve="ZeilenErsatz" />
      <node concept="2U5nhG" id="7vub0001778" role="2TFpq_" />
      <node concept="3Oe2Ik" id="7vub0001779" role="3OfFNq">
        <node concept="3Oe$u_" id="7vub0001780" role="3Oe2NS">
          <ref role="3O0p26" node="7vub0001306" resolve="bisherigeText" />
        </node>
        <node concept="Pevqn" id="7vub0001781" role="PoUSh" />
      </node>
      <node concept="2TG9WU" id="7vub0001782" role="3OfFNq">
        <node concept="3Oe$u_" id="7vub0001783" role="3Oe2NS">
          <ref role="3O0p26" node="7vub0001318" resolve="stichtag" />
        </node>
        <node concept="1fQJa5" id="7vub0001784" role="PoUSh" />
      </node>
    </node>
    <node concept="UTR7Y" id="7uiv0000039" role="UTRd0">
      <node concept="276gdk" id="7uiv0000040" role="26Uuoe">
        <ref role="276gdn" to="hg40:59sqMMqSSyO" resolve="BereichPflege" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="7vub0001785">
    <property role="TrG5h" value="SortimentszeileEntfernenPP" />
    <property role="1Nb$_v" value="true" />
    <property role="3GE5qa" value="Sortiment" />
    <ref role="1Tjo7l" to="uyeg:1pSXiqMw03" resolve="SortimentZeile" />
    <node concept="2U5qGO" id="7vub0001786" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="uyeg:1pSXiqMw03" resolve="SortimentZeile" />
      <node concept="2U5nhG" id="7vub0001787" role="2TFpq_" />
      <node concept="2U5nhG" id="7uif0000025" role="2TFpq_" />
      <node concept="2TG9WX" id="7vub0001788" role="3OfFNq">
        <node concept="3Oe$u_" id="7vub0001789" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:1pSXiqMw0Y" resolve="richtung" />
        </node>
      </node>
      <node concept="2TG9WX" id="7vub0001790" role="3OfFNq">
        <node concept="3Oe$u_" id="7vub0001791" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:1pSXiqMw1d" resolve="bezug" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="7vub0001792" role="3OfFNq">
        <node concept="3Oe$u_" id="7vub0001793" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:7vsm0000634" resolve="bezugText" />
        </node>
      </node>
      <node concept="1wFRl1" id="7uif0000024" role="3OfFNq" />
      <node concept="2TG9WU" id="7vub0001794" role="3OfFNq">
        <node concept="3Oe$u_" id="7vub0001795" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:1pSXiqMw29" resolve="gueltigVon" />
        </node>
      </node>
      <node concept="2TG9WU" id="7vub0001796" role="3OfFNq">
        <node concept="3Oe$u_" id="7vub0001797" role="3Oe2NS">
          <ref role="3O0p26" to="uyeg:1pSXiqMw2o" resolve="gueltigBis" />
        </node>
      </node>
      <node concept="PoU6y" id="7vub0001798" role="PoUSn" />
    </node>
    <node concept="UTR7Y" id="7uiv0000041" role="UTRd0">
      <node concept="276gdk" id="7uiv0000042" role="26Uuoe">
        <ref role="276gdn" to="hg40:59sqMMqSSyO" resolve="BereichPflege" />
      </node>
    </node>
  </node>
  <node concept="2EH5hC" id="7u010000001">
    <property role="TrG5h" value="VereinbarungAblaufS" />
    <node concept="3Tm1VV" id="7u010000002" role="1B3o_S" />
    <node concept="2vDG_T" id="7u010000003" role="jymVt">
      <property role="TrG5h" value="oeffneNachAnlage" />
      <node concept="37vLTG" id="7u010000004" role="3clF46">
        <property role="TrG5h" value="vereinbarung" />
        <node concept="3uibUv" id="7u010000005" role="1tU5fm">
          <ref role="3uigEE" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
        </node>
      </node>
      <node concept="3cqZAl" id="7u010000006" role="3clF45" />
      <node concept="3Tm1VV" id="7u010000007" role="1B3o_S" />
      <node concept="3clFbS" id="7u010000008" role="3clF47">
        <node concept="3SKdUt" id="7u010000009" role="3cqZAp">
          <node concept="1PaTwC" id="7u010000010" role="1aUNEU">
            <node concept="3oM_SD" id="7u010000011" role="1PaTwD">
              <property role="3oM_SC" value="UC-001" />
            </node>
            <node concept="3oM_SD" id="7u010000012" role="1PaTwD">
              <property role="3oM_SC" value="Schritt" />
            </node>
            <node concept="3oM_SD" id="7u010000013" role="1PaTwD">
              <property role="3oM_SC" value="7," />
            </node>
            <node concept="3oM_SD" id="7u010000014" role="1PaTwD">
              <property role="3oM_SC" value="BR-012:" />
            </node>
            <node concept="3oM_SD" id="7u010000015" role="1PaTwD">
              <property role="3oM_SC" value="nach" />
            </node>
            <node concept="3oM_SD" id="7u010000016" role="1PaTwD">
              <property role="3oM_SC" value="dem" />
            </node>
            <node concept="3oM_SD" id="7u010000017" role="1PaTwD">
              <property role="3oM_SC" value="Commit" />
            </node>
            <node concept="3oM_SD" id="7u010000018" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7u010000019" role="1PaTwD">
              <property role="3oM_SC" value="Anlage" />
            </node>
            <node concept="3oM_SD" id="7u010000020" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7u010000021" role="1PaTwD">
              <property role="3oM_SC" value="neue" />
            </node>
            <node concept="3oM_SD" id="7u010000022" role="1PaTwD">
              <property role="3oM_SC" value="Vereinbarung" />
            </node>
            <node concept="3oM_SD" id="7u010000023" role="1PaTwD">
              <property role="3oM_SC" value="öffnen," />
            </node>
            <node concept="3oM_SD" id="7u010000024" role="1PaTwD">
              <property role="3oM_SC" value="damit" />
            </node>
            <node concept="3oM_SD" id="7u010000025" role="1PaTwD">
              <property role="3oM_SC" value="das" />
            </node>
            <node concept="3oM_SD" id="7u010000026" role="1PaTwD">
              <property role="3oM_SC" value="Kategoriemanagement" />
            </node>
            <node concept="3oM_SD" id="7u010000027" role="1PaTwD">
              <property role="3oM_SC" value="gleich" />
            </node>
            <node concept="3oM_SD" id="7u010000028" role="1PaTwD">
              <property role="3oM_SC" value="Konditionen" />
            </node>
            <node concept="3oM_SD" id="7u010000029" role="1PaTwD">
              <property role="3oM_SC" value="erfasst" />
            </node>
            <node concept="3oM_SD" id="7u010000030" role="1PaTwD">
              <property role="3oM_SC" value="(UC-002)." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7u010000031" role="3cqZAp">
          <node concept="1PaTwC" id="7u010000032" role="1aUNEU">
            <node concept="3oM_SD" id="7u010000033" role="1PaTwD">
              <property role="3oM_SC" value="Läuft" />
            </node>
            <node concept="3oM_SD" id="7u010000034" role="1PaTwD">
              <property role="3oM_SC" value="als" />
            </node>
            <node concept="3oM_SD" id="7u010000035" role="1PaTwD">
              <property role="3oM_SC" value="Session-Operation" />
            </node>
            <node concept="3oM_SD" id="7u010000036" role="1PaTwD">
              <property role="3oM_SC" value="nach" />
            </node>
            <node concept="3oM_SD" id="7u010000037" role="1PaTwD">
              <property role="3oM_SC" value="dem" />
            </node>
            <node concept="3oM_SD" id="7u010000038" role="1PaTwD">
              <property role="3oM_SC" value="Insert" />
            </node>
            <node concept="3oM_SD" id="7u010000039" role="1PaTwD">
              <property role="3oM_SC" value="(VereinbarungR.checkinVereinbarung):" />
            </node>
            <node concept="3oM_SD" id="7u010000040" role="1PaTwD">
              <property role="3oM_SC" value="erst" />
            </node>
            <node concept="3oM_SD" id="7u010000041" role="1PaTwD">
              <property role="3oM_SC" value="dann" />
            </node>
            <node concept="3oM_SD" id="7u010000042" role="1PaTwD">
              <property role="3oM_SC" value="ist" />
            </node>
            <node concept="3oM_SD" id="7u010000043" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7u010000044" role="1PaTwD">
              <property role="3oM_SC" value="AUTOID-ID" />
            </node>
            <node concept="3oM_SD" id="7u010000045" role="1PaTwD">
              <property role="3oM_SC" value="gesetzt;" />
            </node>
            <node concept="3oM_SD" id="7u010000046" role="1PaTwD">
              <property role="3oM_SC" value="direkt" />
            </node>
            <node concept="3oM_SD" id="7u010000047" role="1PaTwD">
              <property role="3oM_SC" value="eingereiht" />
            </node>
            <node concept="3oM_SD" id="7u010000048" role="1PaTwD">
              <property role="3oM_SC" value="wäre" />
            </node>
            <node concept="3oM_SD" id="7u010000049" role="1PaTwD">
              <property role="3oM_SC" value="sie" />
            </node>
            <node concept="3oM_SD" id="7u010000050" role="1PaTwD">
              <property role="3oM_SC" value="0." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7u010000051" role="3cqZAp">
          <node concept="1PaTwC" id="7u010000052" role="1aUNEU">
            <node concept="3oM_SD" id="7u010000053" role="1PaTwD">
              <property role="3oM_SC" value="ABWEICHUNG" />
            </node>
            <node concept="3oM_SD" id="7u010000054" role="1PaTwD">
              <property role="3oM_SC" value="Ablage:" />
            </node>
            <node concept="3oM_SD" id="7u010000055" role="1PaTwD">
              <property role="3oM_SC" value="Service" />
            </node>
            <node concept="3oM_SD" id="7u010000056" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7u010000057" role="1PaTwD">
              <property role="3oM_SC" value="vereinbarung.ui" />
            </node>
            <node concept="3oM_SD" id="7u010000058" role="1PaTwD">
              <property role="3oM_SC" value="statt" />
            </node>
            <node concept="3oM_SD" id="7u010000059" role="1PaTwD">
              <property role="3oM_SC" value="domain," />
            </node>
            <node concept="3oM_SD" id="7u010000060" role="1PaTwD">
              <property role="3oM_SC" value="weil" />
            </node>
            <node concept="3oM_SD" id="7u010000061" role="1PaTwD">
              <property role="3oM_SC" value="er" />
            </node>
            <node concept="3oM_SD" id="7u010000062" role="1PaTwD">
              <property role="3oM_SC" value="einen" />
            </node>
            <node concept="3oM_SD" id="7u010000063" role="1PaTwD">
              <property role="3oM_SC" value="Command" />
            </node>
            <node concept="3oM_SD" id="7u010000064" role="1PaTwD">
              <property role="3oM_SC" value="einreiht" />
            </node>
            <node concept="3oM_SD" id="7u010000065" role="1PaTwD">
              <property role="3oM_SC" value="(domain" />
            </node>
            <node concept="3oM_SD" id="7u010000066" role="1PaTwD">
              <property role="3oM_SC" value="kennt" />
            </node>
            <node concept="3oM_SD" id="7u010000067" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7u010000068" role="1PaTwD">
              <property role="3oM_SC" value="ui" />
            </node>
            <node concept="3oM_SD" id="7u010000069" role="1PaTwD">
              <property role="3oM_SC" value="nicht;" />
            </node>
            <node concept="3oM_SD" id="7u010000070" role="1PaTwD">
              <property role="3oM_SC" value="Vorlage" />
            </node>
            <node concept="3oM_SD" id="7u010000071" role="1PaTwD">
              <property role="3oM_SC" value="Luca" />
            </node>
            <node concept="3oM_SD" id="7u010000072" role="1PaTwD">
              <property role="3oM_SC" value="WorkflowS)." />
            </node>
          </node>
        </node>
        <node concept="2atWUa" id="7u010000073" role="3cqZAp">
          <node concept="2_HltQ" id="7u010000074" role="2atzXW">
            <ref role="2_Hrw8" node="c_HYpdGT7m" resolve="Vereinbarung öffnen" />
            <node concept="2OqwBi" id="7u010000075" role="2_HrWp">
              <node concept="37vLTw" id="7u010000076" role="2Oq$k0">
                <ref role="3cqZAo" node="7u010000004" resolve="vereinbarung" />
              </node>
              <node concept="2S8uIT" id="7u010000077" role="2OqNvi">
                <ref role="2S8YL0" to="uyeg:c_HYpdEe1g" resolve="id" />
              </node>
            </node>
            <node concept="3cmrfG" id="7u010000078" role="2_HrWp">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

