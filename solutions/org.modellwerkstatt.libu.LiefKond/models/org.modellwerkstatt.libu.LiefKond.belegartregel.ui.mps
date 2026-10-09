<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:46ddb3ce-809a-4f3b-a08a-26aa6b0e9c9a(org.modellwerkstatt.libu.LiefKond.belegartregel.ui)">
  <persistence version="9" />
  <languages>
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="6wp2" ref="r:b5e8b95d-b735-4ca8-95d8-aa66efde5d95(org.modellwerkstatt.libu.LiefKond.belegartregel.domain)" />
    <import index="hg40" ref="r:dcc1c0ca-ab44-4898-906e-e8b4a9d7f836(org.modellwerkstatt.libu.LiefKond.core.domain)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="5697903518443819930" name="org.modellwerkstatt.objectflow.structure.IPermissionReference" flags="ngI" index="3ymtql">
        <reference id="5697903518443819941" name="evaluatePermission" index="3ymtqE" />
      </concept>
      <concept id="3887124829263120988" name="org.modellwerkstatt.objectflow.structure.Action" flags="ng" index="309pON">
        <reference id="96922280161183875" name="customLabel" index="3uz5Vf" />
      </concept>
      <concept id="1243073729492713806" name="org.modellwerkstatt.objectflow.structure.IPermissionCmd" flags="ngI" index="2ticAQ">
        <child id="5475437120044931195" name="expression" index="2TIb5R" />
      </concept>
      <concept id="3875131616719432922" name="org.modellwerkstatt.objectflow.structure.CommandCallBasis" flags="ng" index="2_HltQ">
        <child id="3875131616719439029" name="actualArgument" index="2_HrWp" />
        <reference id="3875131616719438756" name="command" index="2_Hrw8" />
      </concept>
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
      </concept>
      <concept id="5500938230673795451" name="org.modellwerkstatt.objectflow.structure.CommandNoPushNewTermOption" flags="ng" index="2YYyHn" />
      <concept id="2107333720514438479" name="org.modellwerkstatt.objectflow.structure.PageCmdTermConceptFunction" flags="ig" index="2niuml" />
      <concept id="3585259589779248202" name="org.modellwerkstatt.objectflow.structure.MultiString" flags="ng" index="35AVbj">
        <child id="3585259589780682365" name="arguments" index="35Gt3$" />
        <child id="4986415014450757612" name="formatString" index="icr7_" />
      </concept>
      <concept id="7919209473516657581" name="org.modellwerkstatt.objectflow.structure.StatusElementReference" flags="ng" index="2vefiz">
        <reference id="7919209473516657582" name="statusElement" index="2vefiw" />
      </concept>
      <concept id="7192042020165155254" name="org.modellwerkstatt.objectflow.structure.ContainerParamReference" flags="ng" index="3urNQE" />
      <concept id="2107333720523989160" name="org.modellwerkstatt.objectflow.structure.PageCmdTermConceptFuntionParamTermOk" flags="ng" index="2mdy1M" />
      <concept id="4533072425307838443" name="org.modellwerkstatt.objectflow.structure.StatusConstReference" flags="ng" index="2XvMaL">
        <reference id="4533072425307838444" name="status" index="2XvMaQ" />
        <child id="1410203836819592831" name="operation" index="h55Ek" />
      </concept>
      <concept id="7192042020164640431" name="org.modellwerkstatt.objectflow.structure.ContainerParameter" flags="ng" index="3ulXEN" />
      <concept id="2665553595289276900" name="org.modellwerkstatt.objectflow.structure.PermissionHasReference" flags="ng" index="1G1AcV" />
      <concept id="1243073729492713809" name="org.modellwerkstatt.objectflow.structure.OpenSavePermissionCmd" flags="ng" index="2ticAD" />
      <concept id="1881524139085552751" name="org.modellwerkstatt.objectflow.structure.DoneCommand" flags="ng" index="10Adxj" />
      <concept id="4986415014450757922" name="org.modellwerkstatt.objectflow.structure.StringFormatString" flags="ng" index="ic4WF">
        <property id="4986415014450757981" name="formatStringValue" index="ic4Xk" />
      </concept>
      <concept id="8086154250676608576" name="org.modellwerkstatt.objectflow.structure.SelectedObject" flags="ng" index="2IFXgM">
        <reference id="8086154250676616105" name="object" index="2IFZ7r" />
      </concept>
      <concept id="1881524139084590827" name="org.modellwerkstatt.objectflow.structure.PageConclusion" flags="ng" index="10qiFn">
        <child id="1881524139085091981" name="function" index="10ot2L" />
        <reference id="8554054623635738995" name="label" index="2DFCCC" />
      </concept>
      <concept id="2107333720514438478" name="org.modellwerkstatt.objectflow.structure.PageCmdTermHandler" flags="ng" index="2niumk">
        <child id="2107333720514438483" name="func" index="2nium9" />
        <reference id="5500938230623029678" name="classifier" index="2zWoI2" />
      </concept>
      <concept id="594565203027877250" name="org.modellwerkstatt.objectflow.structure.Session" flags="ng" index="3y28L$" />
      <concept id="1881524139085552758" name="org.modellwerkstatt.objectflow.structure.PageCommand" flags="ng" index="10Adxa">
        <reference id="1881524139085552759" name="page" index="10Adxb" />
      </concept>
      <concept id="4862154259428332765" name="org.modellwerkstatt.objectflow.structure.ColorReference" flags="ng" index="276gdk">
        <reference id="4862154259428332766" name="theColor" index="276gdn" />
      </concept>
      <concept id="6525155817176738379" name="org.modellwerkstatt.objectflow.structure.PageInitConceptFunc" flags="ig" index="20qEzJ" />
      <concept id="6525155817176754757" name="org.modellwerkstatt.objectflow.structure.CommandVoidStatementList" flags="ig" index="20qIzx" />
      <concept id="3887124829264538773" name="org.modellwerkstatt.objectflow.structure.PagePaneActionProviderLink" flags="ng" index="3063JU">
        <reference id="3887124829264538774" name="actionProviderPagePane" index="3063JT" />
      </concept>
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ngI" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="7192042020163999178" name="org.modellwerkstatt.objectflow.structure.Command" flags="ng" index="3ugp7m">
        <child id="1881524139085993257" name="okConclusionStatements" index="10_T4l" />
        <child id="1243073729492713846" name="permissionNew" index="2ticAe" />
        <child id="8697556949200789131" name="options" index="3ap3dX" />
        <child id="7763613441682561369" name="finalOkSelection" index="3vkzKj" />
        <property id="7912134052599426179" name="newCommandType" index="19I623" />
        <property id="1001479520354727786" name="newWindowTitleType" index="1ptSWV" />
        <child id="3748648354049763742" name="titleAddOn" index="IYfpf" />
        <child id="7192042020164064743" name="pages" index="3ug97V" />
        <child id="7192042020164579739" name="commandInit" index="3umfm7" />
      </concept>
      <concept id="7192042020163999174" name="org.modellwerkstatt.objectflow.structure.PageCrtl" flags="ng" index="3ugp7q">
        <child id="1881524139084590837" name="conclusion" index="10qiF9" />
        <child id="8413087471126127955" name="dynamicPageTitle" index="1K0AWC" />
        <child id="2107333720514483658" name="cmdTermHandler" index="2nihkg" />
        <reference id="4152417163565704942" name="boundObject" index="3gcvY6" />
        <child id="3887124829264538806" name="pagePaneActionProviderLink" index="3063Jp" />
        <child id="1881524139084590808" name="pageInit" index="10qiF$" />
      </concept>
      <concept id="7192042020164640430" name="org.modellwerkstatt.objectflow.structure.ContainerVariable" flags="ng" index="3ulXEM" />
      <concept id="7192042020164640426" name="org.modellwerkstatt.objectflow.structure.Container" flags="ng" index="3ulXEQ">
        <child id="7192042020164640429" name="parameter" index="3ulXEL" />
        <child id="7192042020164640432" name="variable" index="3ulXEG" />
      </concept>
      <concept id="7192042020165155288" name="org.modellwerkstatt.objectflow.structure.ContainerVariableReference" flags="ng" index="3urNR4" />
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.DTO" flags="ig" index="1YeyE5" />
    </language>
    <language id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux">
      <concept id="7834248083556629548" name="org.modellwerkstatt.dataux.structure.GridLayout" flags="ng" index="2U5qGN">
        <child id="2954183761501582914" name="uxChild" index="21u2wS" />
        <child id="7834248083556639664" name="colWeights" index="2U5niJ" />
        <child id="7834248083556639662" name="rowWeights" index="2U5niL" />
      </concept>
      <concept id="465568541573490192" name="org.modellwerkstatt.dataux.structure.LabelFOption" flags="ng" index="PoUSf">
        <child id="465568541573490195" name="expression" index="PoUSc" />
      </concept>
      <concept id="1750699687529771422" name="org.modellwerkstatt.dataux.structure.IHasMenu" flags="ngI" index="fOGQ9">
        <child id="1750699687529771423" name="menuItems" index="fOGQ8" />
      </concept>
      <concept id="465568541573490183" name="org.modellwerkstatt.dataux.structure.IHasFormOptions" flags="ngI" index="PoUSo">
        <child id="465568541573490184" name="options" index="PoUSn" />
      </concept>
      <concept id="1469414169489626297" name="org.modellwerkstatt.dataux.structure.IDelegate" flags="ngI" index="3OfFNv">
        <child id="465568541573490190" name="option" index="PoUSh" />
      </concept>
      <concept id="8995390878293522713" name="org.modellwerkstatt.dataux.structure.DummyDelegate" flags="ng" index="1wFRl1" />
      <concept id="7834248083556629545" name="org.modellwerkstatt.dataux.structure.Table" flags="ng" index="2U5qGQ" />
      <concept id="3887124829266131198" name="org.modellwerkstatt.dataux.structure.MenuAction" flags="ng" index="33WYYh" />
      <concept id="465568541577416376" name="org.modellwerkstatt.dataux.structure.NumOfLinesDOption" flags="ng" index="P9SqB">
        <property id="465568541577416435" name="lines" index="P9SrG" />
      </concept>
      <concept id="465568541573491133" name="org.modellwerkstatt.dataux.structure.DisabledFOption" flags="ng" index="PoU6y" />
      <concept id="1750699687529771353" name="org.modellwerkstatt.dataux.structure.MenuSub" flags="ng" index="fOGPe" />
      <concept id="465568541577313928" name="org.modellwerkstatt.dataux.structure.DisabledDOption" flags="ng" index="Pevqn" />
      <concept id="465568541574762723" name="org.modellwerkstatt.dataux.structure.WidthDOption" flags="ng" index="PnLzW">
        <property id="465568541576048796" name="percent" index="PiFy3" />
      </concept>
      <concept id="186921216802513445" name="org.modellwerkstatt.dataux.structure.ColorPpOption" flags="ng" index="UTR7Y">
        <child id="4862154259448213895" name="color" index="26Uuoe" />
      </concept>
      <concept id="9014591971156139020" name="org.modellwerkstatt.dataux.structure.PagePane" flags="ng" index="2mKXYI">
        <child id="186921216802513051" name="options" index="UTRd0" />
        <child id="2954183761501582907" name="uxChild" index="21u2x1" />
      </concept>
      <concept id="465568541575437347" name="org.modellwerkstatt.dataux.structure.IHasDelegates" flags="ngI" index="PhlgW">
        <child id="1469414169489626300" name="delegates" index="3OfFNq" />
      </concept>
      <concept id="3899779351686566805" name="org.modellwerkstatt.dataux.structure.StatusDelegate" flags="ng" index="2TG9WX" />
      <concept id="7834248083556639603" name="org.modellwerkstatt.dataux.structure.OneWeight" flags="ng" index="2U5nhG" />
      <concept id="7834248083556629547" name="org.modellwerkstatt.dataux.structure.DelegateForm" flags="ng" index="2U5qGO">
        <child id="3899779351686896141" name="colWeights" index="2TFpq_" />
      </concept>
      <concept id="5337297293525625533" name="org.modellwerkstatt.dataux.structure.IOptionallyNamed" flags="ngI" index="1Nb$$x">
        <property id="5337297293525625539" name="isNamed" index="1Nb$_v" />
      </concept>
      <concept id="5337297293525704838" name="org.modellwerkstatt.dataux.structure.IBindable" flags="ngI" index="1Nkgcq">
        <reference id="8798915378417862464" name="boundProperty" index="1Tjo6F" />
        <reference id="8798915378417862462" name="boundClassifier" index="1Tjo7l" />
      </concept>
      <concept id="1469414169489720306" name="org.modellwerkstatt.dataux.structure.StringDelegate" flags="ng" index="3Oe2Ik" />
      <concept id="1469414169489720277" name="org.modellwerkstatt.dataux.structure.IntegerDelegate" flags="ng" index="3Oe2IN" />
      <concept id="1469414169489846211" name="org.modellwerkstatt.dataux.structure.LocalPropertyReference" flags="ng" index="3Oe$u_">
        <reference id="1469414169490356448" name="property" index="3O0p26" />
      </concept>
      <concept id="1469414169489626296" name="org.modellwerkstatt.dataux.structure.BaseDelegate" flags="ng" index="3OfFNu">
        <child id="1469414169489720478" name="boundTo" index="3Oe2NS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
    </language>
  </registry>
  <node concept="3ugp7m" id="6DuqmNw0JgU">
    <property role="TrG5h" value="Belegart-Regel anlegen" />
    <property role="19I623" value="701$ZaZsahE/GRAPH_OWNER_CMD_MODAL" />
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <node concept="2ticAD" id="7ub50000452" role="2ticAe">
      <node concept="1G1AcV" id="7ub50000453" role="2TIb5R">
        <ref role="3ymtqE" to="hg40:c_HYpdFPv6" resolve="KreditorenManagement" />
      </node>
    </node>
    <node concept="3ulXEM" id="7ub50000454" role="3ulXEG">
      <property role="TrG5h" value="regel" />
      <node concept="3uibUv" id="7ub50000455" role="1tU5fm">
        <ref role="3uigEE" to="6wp2:6DuqmNw0JCS" resolve="BelegartRegel" />
      </node>
    </node>
    <node concept="3ulXEM" id="7ub50000456" role="3ulXEG">
      <property role="TrG5h" value="hinweis" />
      <node concept="3uibUv" id="7ub50000457" role="1tU5fm">
        <ref role="3uigEE" node="6DuqmNw0K9v" resolve="RegelHinweis" />
      </node>
    </node>
    <node concept="Xl_RD" id="7ub50000458" role="IYfpf">
      <property role="Xl_RC" value="Neue Belegart-Regel" />
    </node>
    <node concept="3ugp7q" id="7ub50000459" role="3ug97V">
      <property role="TrG5h" value="Erfassen" />
      <ref role="3gcvY6" to="6wp2:6DuqmNw0JCS" resolve="BelegartRegel" />
      <node concept="3063JU" id="7ub50000460" role="3063Jp">
        <ref role="3063JT" node="6DuqmNw0KGa" />
      </node>
      <node concept="20qEzJ" id="7ub50000461" role="10qiF$">
        <node concept="3clFbS" id="7ub50000462" role="2VODD2">
          <node concept="3clFbF" id="7ub50000463" role="3cqZAp">
            <node concept="3urNR4" id="7ub50000464" role="3clFbG">
              <ref role="3cqZAo" node="7ub50000454" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="7ub50000465" role="1K0AWC">
        <property role="Xl_RC" value="Neue Belegart-Regel" />
      </node>
      <node concept="10qiFn" id="7ub50000466" role="10qiF9">
        <ref role="2DFCCC" to="hg40:1SEqE6z0$4r" resolve="Speichern" />
        <node concept="20qIzx" id="7ub50000467" role="10ot2L">
          <node concept="3clFbS" id="7ub50000468" role="2VODD2">
            <node concept="3SKdUt" id="7ub50000469" role="3cqZAp">
              <node concept="1PaTwC" id="7ub50000470" role="1aUNEU">
                <node concept="3oM_SD" id="7ub50000471" role="1PaTwD">
                  <property role="3oM_SC" value="EXPENSIVE:" />
                </node>
                <node concept="3oM_SD" id="7ub50000472" role="1PaTwD">
                  <property role="3oM_SC" value="UC-004" />
                </node>
                <node concept="3oM_SD" id="7ub50000473" role="1PaTwD">
                  <property role="3oM_SC" value="Schritt" />
                </node>
                <node concept="3oM_SD" id="7ub50000474" role="1PaTwD">
                  <property role="3oM_SC" value="7" />
                </node>
                <node concept="3oM_SD" id="7ub50000475" role="1PaTwD">
                  <property role="3oM_SC" value="auf" />
                </node>
                <node concept="3oM_SD" id="7ub50000476" role="1PaTwD">
                  <property role="3oM_SC" value="frischen" />
                </node>
                <node concept="3oM_SD" id="7ub50000477" role="1PaTwD">
                  <property role="3oM_SC" value="Fakten" />
                </node>
                <node concept="3oM_SD" id="7ub50000478" role="1PaTwD">
                  <property role="3oM_SC" value="(BR-002," />
                </node>
                <node concept="3oM_SD" id="7ub50000479" role="1PaTwD">
                  <property role="3oM_SC" value="BR-004)," />
                </node>
                <node concept="3oM_SD" id="7ub50000480" role="1PaTwD">
                  <property role="3oM_SC" value="danach" />
                </node>
                <node concept="3oM_SD" id="7ub50000481" role="1PaTwD">
                  <property role="3oM_SC" value="die" />
                </node>
                <node concept="3oM_SD" id="7ub50000482" role="1PaTwD">
                  <property role="3oM_SC" value="Hinweise" />
                </node>
                <node concept="3oM_SD" id="7ub50000483" role="1PaTwD">
                  <property role="3oM_SC" value="zum" />
                </node>
                <node concept="3oM_SD" id="7ub50000484" role="1PaTwD">
                  <property role="3oM_SC" value="Bestätigen" />
                </node>
                <node concept="3oM_SD" id="7ub50000485" role="1PaTwD">
                  <property role="3oM_SC" value="(A2," />
                </node>
                <node concept="3oM_SD" id="7ub50000486" role="1PaTwD">
                  <property role="3oM_SC" value="A4," />
                </node>
                <node concept="3oM_SD" id="7ub50000487" role="1PaTwD">
                  <property role="3oM_SC" value="A7," />
                </node>
                <node concept="3oM_SD" id="7ub50000488" role="1PaTwD">
                  <property role="3oM_SC" value="A8)." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ub50000489" role="3cqZAp">
              <node concept="2OqwBi" id="7ub50000490" role="3clFbG">
                <node concept="3urNR4" id="7ub50000491" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ub50000454" />
                </node>
                <node concept="liA8E" id="7ub50000492" role="2OqNvi">
                  <ref role="37wK5l" to="6wp2:7ub40000058" resolve="bereinigeEingabe" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ub50000493" role="3cqZAp">
              <node concept="1odsa" id="7ub50000494" role="3clFbG">
                <ref role="1ods_" to="6wp2:7ub40001030" resolve="BelegartRegelS" />
                <ref role="37wK5l" to="6wp2:7ub40001032" resolve="pruefeRegel" />
                <node concept="3urNR4" id="7ub50000495" role="37wK5m">
                  <ref role="3cqZAo" node="7ub50000454" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7ub50000496" role="3cqZAp">
              <node concept="3cpWsn" id="7ub50000497" role="3cpWs9">
                <property role="TrG5h" value="hinweise" />
                <node concept="_YKpA" id="7ub50000498" role="1tU5fm">
                  <node concept="17QB3L" id="7ub50000499" role="_ZDj9" />
                </node>
                <node concept="1odsa" id="7ub50000500" role="33vP2m">
                  <ref role="1ods_" to="6wp2:7ub40001030" resolve="BelegartRegelS" />
                  <ref role="37wK5l" to="6wp2:7ub40001164" resolve="hinweiseVorSpeichern" />
                  <node concept="3urNR4" id="7ub50000501" role="37wK5m">
                    <ref role="3cqZAo" node="7ub50000454" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7ub50000502" role="3cqZAp">
              <node concept="2OqwBi" id="7ub50000503" role="3clFbw">
                <node concept="37vLTw" id="7ub50000504" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ub50000497" resolve="hinweise" />
                </node>
                <node concept="3GX2aA" id="7ub50000505" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="7ub50000506" role="3clFbx">
                <node concept="3clFbF" id="7ub50000507" role="3cqZAp">
                  <node concept="37vLTI" id="7ub50000508" role="3clFbG">
                    <node concept="3urNR4" id="7ub50000509" role="37vLTJ">
                      <ref role="3cqZAo" node="7ub50000456" />
                    </node>
                    <node concept="2ShNRf" id="7ub50000510" role="37vLTx">
                      <node concept="1pGfFk" id="7ub50000511" role="2ShVmc">
                        <ref role="37wK5l" node="6DuqmNw0K9y" resolve="RegelHinweis" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7ub50000512" role="3cqZAp">
                  <node concept="37vLTI" id="7ub50000513" role="3clFbG">
                    <node concept="2OqwBi" id="7ub50000514" role="37vLTJ">
                      <node concept="3urNR4" id="7ub50000515" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ub50000456" />
                      </node>
                      <node concept="2S8uIT" id="7ub50000516" role="2OqNvi">
                        <ref role="2S8YL0" node="6DuqmNw0K9A" resolve="text" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7ub50000517" role="37vLTx">
                      <node concept="37vLTw" id="7ub50000518" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ub50000497" resolve="hinweise" />
                      </node>
                      <node concept="3uJxvA" id="7ub50000519" role="2OqNvi">
                        <node concept="Xl_RD" id="7ub50000520" role="3uJOhx">
                          <property role="Xl_RC" value="\n\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Adxa" id="7ub50000521" role="3cqZAp">
                  <ref role="10Adxb" node="7ub50000525" />
                </node>
              </node>
              <node concept="9aQIb" id="7ub50000522" role="9aQIa">
                <node concept="3clFbS" id="7ub50000523" role="9aQI4">
                  <node concept="10Adxj" id="7ub50000524" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="7ub50000525" role="3ug97V">
      <property role="TrG5h" value="Bestaetigen" />
      <ref role="3gcvY6" node="6DuqmNw0K9v" resolve="RegelHinweis" />
      <node concept="3063JU" id="7ub50000526" role="3063Jp">
        <ref role="3063JT" node="7ub50000443" />
      </node>
      <node concept="20qEzJ" id="7ub50000527" role="10qiF$">
        <node concept="3clFbS" id="7ub50000528" role="2VODD2">
          <node concept="3clFbF" id="7ub50000529" role="3cqZAp">
            <node concept="3urNR4" id="7ub50000530" role="3clFbG">
              <ref role="3cqZAo" node="7ub50000456" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35AVbj" id="7ub50000531" role="1K0AWC">
        <node concept="ic4WF" id="7ub50000532" role="icr7_">
          <property role="ic4Xk" value="Belegart-Regel %s speichern?" />
        </node>
        <node concept="2OqwBi" id="7ub50000533" role="35Gt3$">
          <node concept="3urNR4" id="7ub50000534" role="2Oq$k0">
            <ref role="3cqZAo" node="7ub50000454" />
          </node>
          <node concept="liA8E" id="7ub50000535" role="2OqNvi">
            <ref role="37wK5l" to="6wp2:7ub40000191" resolve="alsText" />
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="7ub50000536" role="10qiF9">
        <ref role="2DFCCC" to="hg40:5VOHcF41wn9" resolve="TrotzdemUebernehmen" />
        <node concept="20qIzx" id="7ub50000537" role="10ot2L">
          <node concept="3clFbS" id="7ub50000538" role="2VODD2">
            <node concept="10Adxj" id="7ub50000539" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="7ub50000540" role="10qiF9">
        <ref role="2DFCCC" to="hg40:5VOHcF41wrZ" resolve="Zurueck" />
        <node concept="20qIzx" id="7ub50000541" role="10ot2L">
          <node concept="3clFbS" id="7ub50000542" role="2VODD2">
            <node concept="10Adxa" id="7ub50000543" role="3cqZAp">
              <ref role="10Adxb" node="7ub50000459" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="7ub50000544" role="3umfm7">
      <node concept="3clFbS" id="7ub50000545" role="2VODD2">
        <node concept="3SKdUt" id="7ub50000546" role="3cqZAp">
          <node concept="1PaTwC" id="7ub50000547" role="1aUNEU">
            <node concept="3oM_SD" id="7ub50000548" role="1PaTwD">
              <property role="3oM_SC" value="KONSISTENZGRENZE:" />
            </node>
            <node concept="3oM_SD" id="7ub50000549" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7ub50000550" role="1PaTwD">
              <property role="3oM_SC" value="neue" />
            </node>
            <node concept="3oM_SD" id="7ub50000551" role="1PaTwD">
              <property role="3oM_SC" value="Belegart-Regel" />
            </node>
            <node concept="3oM_SD" id="7ub50000552" role="1PaTwD">
              <property role="3oM_SC" value="allein" />
            </node>
            <node concept="3oM_SD" id="7ub50000553" role="1PaTwD">
              <property role="3oM_SC" value="(UC-004" />
            </node>
            <node concept="3oM_SD" id="7ub50000554" role="1PaTwD">
              <property role="3oM_SC" value="BR-006)." />
            </node>
            <node concept="3oM_SD" id="7ub50000555" role="1PaTwD">
              <property role="3oM_SC" value="Das" />
            </node>
            <node concept="3oM_SD" id="7ub50000556" role="1PaTwD">
              <property role="3oM_SC" value="Protokoll" />
            </node>
            <node concept="3oM_SD" id="7ub50000557" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7ub50000558" role="1PaTwD">
              <property role="3oM_SC" value="Anlage" />
            </node>
            <node concept="3oM_SD" id="7ub50000559" role="1PaTwD">
              <property role="3oM_SC" value="schreibt" />
            </node>
            <node concept="3oM_SD" id="7ub50000560" role="1PaTwD">
              <property role="3oM_SC" value="trg_belegart_regel" />
            </node>
            <node concept="3oM_SD" id="7ub50000561" role="1PaTwD">
              <property role="3oM_SC" value="(UC-004" />
            </node>
            <node concept="3oM_SD" id="7ub50000562" role="1PaTwD">
              <property role="3oM_SC" value="BR-007)." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ub50000563" role="3cqZAp">
          <node concept="37vLTI" id="7ub50000564" role="3clFbG">
            <node concept="3urNR4" id="7ub50000565" role="37vLTJ">
              <ref role="3cqZAo" node="7ub50000454" />
            </node>
            <node concept="2ShNRf" id="7ub50000566" role="37vLTx">
              <node concept="1pGfFk" id="7ub50000567" role="2ShVmc">
                <ref role="37wK5l" to="6wp2:6DuqmNw0JCV" resolve="BelegartRegel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ub50000568" role="3cqZAp">
          <node concept="37vLTI" id="7ub50000569" role="3clFbG">
            <node concept="2OqwBi" id="7ub50000570" role="37vLTJ">
              <node concept="3urNR4" id="7ub50000571" role="2Oq$k0">
                <ref role="3cqZAo" node="7ub50000454" />
              </node>
              <node concept="2S8uIT" id="7ub50000572" role="2OqNvi">
                <ref role="2S8YL0" to="6wp2:6DuqmNw0JD$" resolve="mandantNr" />
              </node>
            </node>
            <node concept="2XvMaL" id="7ub50000573" role="37vLTx">
              <ref role="2XvMaQ" to="hg40:c_HYpdFSt8" resolve="Mandant" />
              <node concept="2vefiz" id="7ub50000574" role="h55Ek">
                <ref role="2vefiw" to="hg40:c_HYpdFSt9" resolve="ITALIEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7ub50000575" role="3cqZAp">
          <node concept="1PaTwC" id="7ub50000576" role="1aUNEU">
            <node concept="3oM_SD" id="7ub50000577" role="1PaTwD">
              <property role="3oM_SC" value="UC-004" />
            </node>
            <node concept="3oM_SD" id="7ub50000578" role="1PaTwD">
              <property role="3oM_SC" value="Schritt" />
            </node>
            <node concept="3oM_SD" id="7ub50000579" role="1PaTwD">
              <property role="3oM_SC" value="4:" />
            </node>
            <node concept="3oM_SD" id="7ub50000580" role="1PaTwD">
              <property role="3oM_SC" value="Vorschlag" />
            </node>
            <node concept="3oM_SD" id="7ub50000581" role="1PaTwD">
              <property role="3oM_SC" value="Vorzeichen" />
            </node>
            <node concept="3oM_SD" id="7ub50000582" role="1PaTwD">
              <property role="3oM_SC" value="+1" />
            </node>
            <node concept="3oM_SD" id="7ub50000583" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7ub50000584" role="1PaTwD">
              <property role="3oM_SC" value="aktiv." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ub50000585" role="3cqZAp">
          <node concept="37vLTI" id="7ub50000586" role="3clFbG">
            <node concept="2OqwBi" id="7ub50000587" role="37vLTJ">
              <node concept="3urNR4" id="7ub50000588" role="2Oq$k0">
                <ref role="3cqZAo" node="7ub50000454" />
              </node>
              <node concept="2S8uIT" id="7ub50000589" role="2OqNvi">
                <ref role="2S8YL0" to="6wp2:6DuqmNw0JEh" resolve="vorzeichen" />
              </node>
            </node>
            <node concept="3cmrfG" id="7ub50000590" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ub50000591" role="3cqZAp">
          <node concept="37vLTI" id="7ub50000592" role="3clFbG">
            <node concept="2OqwBi" id="7ub50000593" role="37vLTJ">
              <node concept="3urNR4" id="7ub50000594" role="2Oq$k0">
                <ref role="3cqZAo" node="7ub50000454" />
              </node>
              <node concept="2S8uIT" id="7ub50000595" role="2OqNvi">
                <ref role="2S8YL0" to="6wp2:6DuqmNw0JEw" resolve="aktiv" />
              </node>
            </node>
            <node concept="2XvMaL" id="7ub50000596" role="37vLTx">
              <ref role="2XvMaQ" to="hg40:c_HYpdFRT3" resolve="JaNein" />
              <node concept="2vefiz" id="7ub50000597" role="h55Ek">
                <ref role="2vefiw" to="hg40:c_HYpdFS7U" resolve="Ja" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ub50000598" role="3cqZAp">
          <node concept="2OqwBi" id="7ub50000599" role="3clFbG">
            <node concept="3y28L$" id="7ub50000600" role="2Oq$k0" />
            <node concept="liA8E" id="7ub50000601" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:6vtMBTngXqz" resolve="ensureInSession" />
              <node concept="3urNR4" id="7ub50000602" role="37wK5m">
                <ref role="3cqZAo" node="7ub50000454" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="7ub50000603" role="10_T4l">
      <node concept="3clFbS" id="7ub50000604" role="2VODD2">
        <node concept="3SKdUt" id="7ub50000605" role="3cqZAp">
          <node concept="1PaTwC" id="7ub50000606" role="1aUNEU">
            <node concept="3oM_SD" id="7ub50000607" role="1PaTwD">
              <property role="3oM_SC" value="EXPENSIVE:" />
            </node>
            <node concept="3oM_SD" id="7ub50000608" role="1PaTwD">
              <property role="3oM_SC" value="Session-Operation;" />
            </node>
            <node concept="3oM_SD" id="7ub50000609" role="1PaTwD">
              <property role="3oM_SC" value="Anlage" />
            </node>
            <node concept="3oM_SD" id="7ub50000610" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7ub50000611" role="1PaTwD">
              <property role="3oM_SC" value="Protokoll" />
            </node>
            <node concept="3oM_SD" id="7ub50000612" role="1PaTwD">
              <property role="3oM_SC" value="(trg_belegart_regel," />
            </node>
            <node concept="3oM_SD" id="7ub50000613" role="1PaTwD">
              <property role="3oM_SC" value="UC-004" />
            </node>
            <node concept="3oM_SD" id="7ub50000614" role="1PaTwD">
              <property role="3oM_SC" value="Schritt" />
            </node>
            <node concept="3oM_SD" id="7ub50000615" role="1PaTwD">
              <property role="3oM_SC" value="8," />
            </node>
            <node concept="3oM_SD" id="7ub50000616" role="1PaTwD">
              <property role="3oM_SC" value="BR-007)." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ub50000617" role="3cqZAp">
          <node concept="1odsa" id="7ub50000618" role="3clFbG">
            <ref role="1ods_" to="6wp2:7ub40000935" resolve="BelegartRegelR" />
            <ref role="37wK5l" to="6wp2:7ub40000990" resolve="checkinRegel" />
            <node concept="3urNR4" id="7ub50000619" role="37wK5m">
              <ref role="3cqZAo" node="7ub50000454" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3urNR4" id="7ub50000620" role="3vkzKj">
      <ref role="3cqZAo" node="7ub50000454" />
    </node>
  </node>
  <node concept="1YeyE5" id="6DuqmNw0K9v">
    <property role="TrG5h" value="RegelHinweis" />
    <node concept="3Tm1VV" id="6DuqmNw0K9x" role="1B3o_S" />
    <node concept="3clFbW" id="6DuqmNw0K9y" role="jymVt">
      <node concept="3cqZAl" id="6DuqmNw0K9z" role="3clF45" />
      <node concept="3Tm1VV" id="6DuqmNw0K9$" role="1B3o_S" />
      <node concept="3clFbS" id="6DuqmNw0K9_" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6DuqmNw0Kfu" role="jymVt" />
    <node concept="1bOX9e" id="6DuqmNw0K9A" role="TxmiU">
      <property role="2RkwnN" value="text" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="6DuqmNw0K9G" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNw0K9H" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNw0K9I" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNw0K9J" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNw0K9L" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="6DuqmNw0K9M" role="2CNmdP">
        <property role="Xl_RC" value="Hinweis" />
      </node>
      <node concept="Xl_RD" id="6DuqmNw0K9N" role="2CNmdL">
        <property role="Xl_RC" value="Hinweis" />
      </node>
      <node concept="17QB3L" id="6DuqmNw0K9O" role="2RkE6I" />
    </node>
  </node>
  <node concept="2mKXYI" id="6DuqmNw0KGa">
    <property role="TrG5h" value="BelegartRegelErfassenPP" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" to="6wp2:6DuqmNw0JCS" resolve="BelegartRegel" />
    <node concept="2U5qGO" id="7ub50000696" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="6wp2:6DuqmNw0JCS" resolve="BelegartRegel" />
      <node concept="2U5nhG" id="7ub50000697" role="2TFpq_" />
      <node concept="2U5nhG" id="7ub50000698" role="2TFpq_" />
      <node concept="3Oe2Ik" id="7ub50000699" role="3OfFNq">
        <node concept="3Oe$u_" id="7ub50000700" role="3Oe2NS">
          <ref role="3O0p26" to="6wp2:6DuqmNw0JDN" resolve="vorgangArt" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="7ub50000701" role="3OfFNq">
        <node concept="3Oe$u_" id="7ub50000702" role="3Oe2NS">
          <ref role="3O0p26" to="6wp2:6DuqmNw0JE2" resolve="belegArt" />
        </node>
      </node>
      <node concept="3Oe2IN" id="7ub50000703" role="3OfFNq">
        <node concept="3Oe$u_" id="7ub50000704" role="3Oe2NS">
          <ref role="3O0p26" to="6wp2:6DuqmNw0JEh" resolve="vorzeichen" />
        </node>
      </node>
      <node concept="2TG9WX" id="7ub50000705" role="3OfFNq">
        <node concept="3Oe$u_" id="7ub50000706" role="3Oe2NS">
          <ref role="3O0p26" to="6wp2:6DuqmNw0JEw" resolve="aktiv" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="7ub50000707" role="3OfFNq">
        <node concept="3Oe$u_" id="7ub50000708" role="3Oe2NS">
          <ref role="3O0p26" to="6wp2:6DuqmNw0JEJ" resolve="bemerkung" />
        </node>
      </node>
      <node concept="1wFRl1" id="7ub50000709" role="3OfFNq" />
    </node>
    <node concept="UTR7Y" id="7ub50000710" role="UTRd0">
      <node concept="276gdk" id="7ub50000711" role="26Uuoe">
        <ref role="276gdn" to="hg40:59sqMMqSSxN" resolve="BereichBelegartregel" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="6DuqmNw0L9B">
    <property role="TrG5h" value="Belegart-Regeln suchen" />
    <property role="19I623" value="6Rdz00$tuDj/SEARCH_CMD" />
    <property role="1ptSWV" value="R_Y55k$Btw/OVERWRITE" />
    <node concept="2ticAD" id="7ub50000621" role="2ticAe">
      <node concept="1G1AcV" id="7ub50000622" role="2TIb5R">
        <ref role="3ymtqE" to="hg40:c_HYpdFPv6" resolve="KreditorenManagement" />
      </node>
    </node>
    <node concept="3ulXEM" id="7ub50000623" role="3ulXEG">
      <property role="TrG5h" value="suche" />
      <node concept="3uibUv" id="7ub50000624" role="1tU5fm">
        <ref role="3uigEE" node="7ub50000001" resolve="BelegartRegelSuche" />
      </node>
    </node>
    <node concept="Xl_RD" id="7ub50000625" role="IYfpf">
      <property role="Xl_RC" value="Belegart-Regeln" />
    </node>
    <node concept="3ugp7q" id="7ub50000626" role="3ug97V">
      <property role="TrG5h" value="Suche" />
      <ref role="3gcvY6" node="7ub50000001" resolve="BelegartRegelSuche" />
      <node concept="3063JU" id="7ub50000627" role="3063Jp">
        <ref role="3063JT" node="7ub50000371" />
      </node>
      <node concept="20qEzJ" id="7ub50000628" role="10qiF$">
        <node concept="3clFbS" id="7ub50000629" role="2VODD2">
          <node concept="3SKdUt" id="7ub50000630" role="3cqZAp">
            <node concept="1PaTwC" id="7ub50000631" role="1aUNEU">
              <node concept="3oM_SD" id="7ub50000632" role="1PaTwD">
                <property role="3oM_SC" value="UC-004" />
              </node>
              <node concept="3oM_SD" id="7ub50000633" role="1PaTwD">
                <property role="3oM_SC" value="Schritt" />
              </node>
              <node concept="3oM_SD" id="7ub50000634" role="1PaTwD">
                <property role="3oM_SC" value="2:" />
              </node>
              <node concept="3oM_SD" id="7ub50000635" role="1PaTwD">
                <property role="3oM_SC" value="alle" />
              </node>
              <node concept="3oM_SD" id="7ub50000636" role="1PaTwD">
                <property role="3oM_SC" value="Regeln" />
              </node>
              <node concept="3oM_SD" id="7ub50000637" role="1PaTwD">
                <property role="3oM_SC" value="des" />
              </node>
              <node concept="3oM_SD" id="7ub50000638" role="1PaTwD">
                <property role="3oM_SC" value="Mandanten" />
              </node>
              <node concept="3oM_SD" id="7ub50000639" role="1PaTwD">
                <property role="3oM_SC" value="Italien" />
              </node>
              <node concept="3oM_SD" id="7ub50000640" role="1PaTwD">
                <property role="3oM_SC" value="mit" />
              </node>
              <node concept="3oM_SD" id="7ub50000641" role="1PaTwD">
                <property role="3oM_SC" value="dem" />
              </node>
              <node concept="3oM_SD" id="7ub50000642" role="1PaTwD">
                <property role="3oM_SC" value="Hinweis," />
              </node>
              <node concept="3oM_SD" id="7ub50000643" role="1PaTwD">
                <property role="3oM_SC" value="ob" />
              </node>
              <node concept="3oM_SD" id="7ub50000644" role="1PaTwD">
                <property role="3oM_SC" value="sie" />
              </node>
              <node concept="3oM_SD" id="7ub50000645" role="1PaTwD">
                <property role="3oM_SC" value="verwendet" />
              </node>
              <node concept="3oM_SD" id="7ub50000646" role="1PaTwD">
                <property role="3oM_SC" value="sind" />
              </node>
              <node concept="3oM_SD" id="7ub50000647" role="1PaTwD">
                <property role="3oM_SC" value="(BR-001," />
              </node>
              <node concept="3oM_SD" id="7ub50000648" role="1PaTwD">
                <property role="3oM_SC" value="BR-005)." />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7ub50000649" role="3cqZAp">
            <node concept="37vLTI" id="7ub50000650" role="3clFbG">
              <node concept="2OqwBi" id="7ub50000651" role="37vLTJ">
                <node concept="3urNR4" id="7ub50000652" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ub50000623" />
                </node>
                <node concept="2S8uIT" id="7ub50000653" role="2OqNvi">
                  <ref role="2S8YL0" node="7ub50000007" resolve="results" />
                </node>
              </node>
              <node concept="1odsa" id="7ub50000654" role="37vLTx">
                <ref role="1ods_" to="6wp2:c_HYpdHvXw" resolve="BelegartRegelnQ" />
                <ref role="37wK5l" to="6wp2:7ub40000223" resolve="alleRegeln" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7ub50000655" role="3cqZAp">
            <node concept="3urNR4" id="7ub50000656" role="3clFbG">
              <ref role="3cqZAo" node="7ub50000623" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="7ub50000657" role="1K0AWC">
        <property role="Xl_RC" value="Bewertungsrelevante Belegarten" />
      </node>
      <node concept="10qiFn" id="7ub50000658" role="10qiF9">
        <ref role="2DFCCC" to="hg40:5VOHcF3Tzhq" resolve="Aktualisieren" />
        <node concept="20qIzx" id="7ub50000659" role="10ot2L">
          <node concept="3clFbS" id="7ub50000660" role="2VODD2">
            <node concept="10Adxa" id="7ub50000661" role="3cqZAp">
              <ref role="10Adxb" node="7ub50000626" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2niumk" id="7ub50000662" role="2nihkg">
        <ref role="2zWoI2" to="6wp2:6DuqmNw0JCS" resolve="BelegartRegel" />
        <node concept="2niuml" id="7ub50000663" role="2nium9">
          <node concept="3clFbS" id="7ub50000664" role="2VODD2">
            <node concept="3SKdUt" id="7ub50000665" role="3cqZAp">
              <node concept="1PaTwC" id="7ub50000666" role="1aUNEU">
                <node concept="3oM_SD" id="7ub50000667" role="1PaTwD">
                  <property role="3oM_SC" value="UC-004" />
                </node>
                <node concept="3oM_SD" id="7ub50000668" role="1PaTwD">
                  <property role="3oM_SC" value="Schritt" />
                </node>
                <node concept="3oM_SD" id="7ub50000669" role="1PaTwD">
                  <property role="3oM_SC" value="9:" />
                </node>
                <node concept="3oM_SD" id="7ub50000670" role="1PaTwD">
                  <property role="3oM_SC" value="aktualisierte" />
                </node>
                <node concept="3oM_SD" id="7ub50000671" role="1PaTwD">
                  <property role="3oM_SC" value="Liste" />
                </node>
                <node concept="3oM_SD" id="7ub50000672" role="1PaTwD">
                  <property role="3oM_SC" value="nach" />
                </node>
                <node concept="3oM_SD" id="7ub50000673" role="1PaTwD">
                  <property role="3oM_SC" value="Anlage," />
                </node>
                <node concept="3oM_SD" id="7ub50000674" role="1PaTwD">
                  <property role="3oM_SC" value="Änderung" />
                </node>
                <node concept="3oM_SD" id="7ub50000675" role="1PaTwD">
                  <property role="3oM_SC" value="oder" />
                </node>
                <node concept="3oM_SD" id="7ub50000676" role="1PaTwD">
                  <property role="3oM_SC" value="Löschung." />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7ub50000677" role="3cqZAp">
              <node concept="2mdy1M" id="7ub50000678" role="3clFbw" />
              <node concept="3clFbS" id="7ub50000679" role="3clFbx">
                <node concept="3clFbF" id="7ub50000680" role="3cqZAp">
                  <node concept="37vLTI" id="7ub50000681" role="3clFbG">
                    <node concept="2OqwBi" id="7ub50000682" role="37vLTJ">
                      <node concept="3urNR4" id="7ub50000683" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ub50000623" />
                      </node>
                      <node concept="2S8uIT" id="7ub50000684" role="2OqNvi">
                        <ref role="2S8YL0" node="7ub50000007" resolve="results" />
                      </node>
                    </node>
                    <node concept="1odsa" id="7ub50000685" role="37vLTx">
                      <ref role="1ods_" to="6wp2:c_HYpdHvXw" resolve="BelegartRegelnQ" />
                      <ref role="37wK5l" to="6wp2:7ub40000223" resolve="alleRegeln" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YYyHn" id="7ub50000686" role="3ap3dX" />
    <node concept="20qIzx" id="7ub50000687" role="3umfm7">
      <node concept="3clFbS" id="7ub50000688" role="2VODD2">
        <node concept="3clFbF" id="7ub50000689" role="3cqZAp">
          <node concept="37vLTI" id="7ub50000690" role="3clFbG">
            <node concept="3urNR4" id="7ub50000691" role="37vLTJ">
              <ref role="3cqZAo" node="7ub50000623" />
            </node>
            <node concept="2ShNRf" id="7ub50000692" role="37vLTx">
              <node concept="1pGfFk" id="7ub50000693" role="2ShVmc">
                <ref role="37wK5l" node="7ub50000003" resolve="BelegartRegelSuche" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="7ub50000694" role="10_T4l">
      <node concept="3clFbS" id="7ub50000695" role="2VODD2" />
    </node>
  </node>
  <node concept="1YeyE5" id="7ub50000001">
    <property role="TrG5h" value="BelegartRegelSuche" />
    <node concept="3Tm1VV" id="7ub50000002" role="1B3o_S" />
    <node concept="3clFbW" id="7ub50000003" role="jymVt">
      <node concept="3cqZAl" id="7ub50000004" role="3clF45" />
      <node concept="3Tm1VV" id="7ub50000005" role="1B3o_S" />
      <node concept="3clFbS" id="7ub50000006" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="7ub50000007" role="TxmiU">
      <property role="2RkwnN" value="results" />
      <node concept="3Tm1VV" id="7ub50000008" role="1B3o_S" />
      <node concept="2RoN1w" id="7ub50000009" role="2RnVtd">
        <node concept="3wEZqW" id="7ub50000010" role="3wFrgM" />
        <node concept="3xqBd$" id="7ub50000011" role="3xrYvX">
          <node concept="3Tm1VV" id="7ub50000012" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="7ub50000013" role="2RkE6I">
        <node concept="3uibUv" id="7ub50000014" role="_ZDj9">
          <ref role="3uigEE" to="6wp2:c_HYpdHwc4" resolve="Belegartregelinfo" />
        </node>
      </node>
      <node concept="Xl_RD" id="7ub70000001" role="2CNmdP">
        <property role="Xl_RC" value="Belegart-Regeln" />
      </node>
      <node concept="Xl_RD" id="7ub70000002" role="2CNmdL">
        <property role="Xl_RC" value="Belegart-Regeln" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="7ub50000015">
    <property role="TrG5h" value="Belegart-Regel ändern" />
    <property role="19I623" value="701$ZaZsahE/GRAPH_OWNER_CMD_MODAL" />
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <node concept="2ticAD" id="7ub50000016" role="2ticAe">
      <node concept="1G1AcV" id="7ub50000017" role="2TIb5R">
        <ref role="3ymtqE" to="hg40:c_HYpdFPv6" resolve="KreditorenManagement" />
      </node>
    </node>
    <node concept="3ulXEN" id="7ub50000018" role="3ulXEL">
      <property role="TrG5h" value="regelId" />
      <node concept="10Oyi0" id="7ub50000019" role="1tU5fm" />
    </node>
    <node concept="3ulXEM" id="7ub50000020" role="3ulXEG">
      <property role="TrG5h" value="regel" />
      <node concept="3uibUv" id="7ub50000021" role="1tU5fm">
        <ref role="3uigEE" to="6wp2:6DuqmNw0JCS" resolve="BelegartRegel" />
      </node>
    </node>
    <node concept="3ulXEM" id="7ub50000022" role="3ulXEG">
      <property role="TrG5h" value="hinweis" />
      <node concept="3uibUv" id="7ub50000023" role="1tU5fm">
        <ref role="3uigEE" node="6DuqmNw0K9v" resolve="RegelHinweis" />
      </node>
    </node>
    <node concept="35AVbj" id="7ub50000024" role="IYfpf">
      <node concept="ic4WF" id="7ub50000025" role="icr7_">
        <property role="ic4Xk" value="Belegart-Regel %d" />
      </node>
      <node concept="3urNQE" id="7ub50000026" role="35Gt3$">
        <ref role="3cqZAo" node="7ub50000018" resolve="regelId" />
      </node>
    </node>
    <node concept="3ugp7q" id="7ub50000027" role="3ug97V">
      <property role="TrG5h" value="Erfassen" />
      <ref role="3gcvY6" to="6wp2:6DuqmNw0JCS" resolve="BelegartRegel" />
      <node concept="3063JU" id="7ub50000028" role="3063Jp">
        <ref role="3063JT" node="7ub50000403" />
      </node>
      <node concept="20qEzJ" id="7ub50000029" role="10qiF$">
        <node concept="3clFbS" id="7ub50000030" role="2VODD2">
          <node concept="3clFbF" id="7ub50000031" role="3cqZAp">
            <node concept="3urNR4" id="7ub50000032" role="3clFbG">
              <ref role="3cqZAo" node="7ub50000020" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35AVbj" id="7ub50000033" role="1K0AWC">
        <node concept="ic4WF" id="7ub50000034" role="icr7_">
          <property role="ic4Xk" value="Belegart-Regel ändern — %s" />
        </node>
        <node concept="2OqwBi" id="7ub50000035" role="35Gt3$">
          <node concept="3urNR4" id="7ub50000036" role="2Oq$k0">
            <ref role="3cqZAo" node="7ub50000020" />
          </node>
          <node concept="liA8E" id="7ub50000037" role="2OqNvi">
            <ref role="37wK5l" to="6wp2:7ub40000191" resolve="alsText" />
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="7ub50000038" role="10qiF9">
        <ref role="2DFCCC" to="hg40:1SEqE6z0$4r" resolve="Speichern" />
        <node concept="20qIzx" id="7ub50000039" role="10ot2L">
          <node concept="3clFbS" id="7ub50000040" role="2VODD2">
            <node concept="3SKdUt" id="7ub50000041" role="3cqZAp">
              <node concept="1PaTwC" id="7ub50000042" role="1aUNEU">
                <node concept="3oM_SD" id="7ub50000043" role="1PaTwD">
                  <property role="3oM_SC" value="EXPENSIVE:" />
                </node>
                <node concept="3oM_SD" id="7ub50000044" role="1PaTwD">
                  <property role="3oM_SC" value="UC-004" />
                </node>
                <node concept="3oM_SD" id="7ub50000045" role="1PaTwD">
                  <property role="3oM_SC" value="Schritt" />
                </node>
                <node concept="3oM_SD" id="7ub50000046" role="1PaTwD">
                  <property role="3oM_SC" value="7" />
                </node>
                <node concept="3oM_SD" id="7ub50000047" role="1PaTwD">
                  <property role="3oM_SC" value="auf" />
                </node>
                <node concept="3oM_SD" id="7ub50000048" role="1PaTwD">
                  <property role="3oM_SC" value="frischen" />
                </node>
                <node concept="3oM_SD" id="7ub50000049" role="1PaTwD">
                  <property role="3oM_SC" value="Fakten" />
                </node>
                <node concept="3oM_SD" id="7ub50000050" role="1PaTwD">
                  <property role="3oM_SC" value="(BR-002," />
                </node>
                <node concept="3oM_SD" id="7ub50000051" role="1PaTwD">
                  <property role="3oM_SC" value="BR-004)," />
                </node>
                <node concept="3oM_SD" id="7ub50000052" role="1PaTwD">
                  <property role="3oM_SC" value="danach" />
                </node>
                <node concept="3oM_SD" id="7ub50000053" role="1PaTwD">
                  <property role="3oM_SC" value="die" />
                </node>
                <node concept="3oM_SD" id="7ub50000054" role="1PaTwD">
                  <property role="3oM_SC" value="Hinweise" />
                </node>
                <node concept="3oM_SD" id="7ub50000055" role="1PaTwD">
                  <property role="3oM_SC" value="zum" />
                </node>
                <node concept="3oM_SD" id="7ub50000056" role="1PaTwD">
                  <property role="3oM_SC" value="Bestätigen" />
                </node>
                <node concept="3oM_SD" id="7ub50000057" role="1PaTwD">
                  <property role="3oM_SC" value="(A2," />
                </node>
                <node concept="3oM_SD" id="7ub50000058" role="1PaTwD">
                  <property role="3oM_SC" value="A4," />
                </node>
                <node concept="3oM_SD" id="7ub50000059" role="1PaTwD">
                  <property role="3oM_SC" value="A7," />
                </node>
                <node concept="3oM_SD" id="7ub50000060" role="1PaTwD">
                  <property role="3oM_SC" value="A8)." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ub50000061" role="3cqZAp">
              <node concept="2OqwBi" id="7ub50000062" role="3clFbG">
                <node concept="3urNR4" id="7ub50000063" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ub50000020" />
                </node>
                <node concept="liA8E" id="7ub50000064" role="2OqNvi">
                  <ref role="37wK5l" to="6wp2:7ub40000058" resolve="bereinigeEingabe" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ub50000065" role="3cqZAp">
              <node concept="1odsa" id="7ub50000066" role="3clFbG">
                <ref role="1ods_" to="6wp2:7ub40001030" resolve="BelegartRegelS" />
                <ref role="37wK5l" to="6wp2:7ub40001032" resolve="pruefeRegel" />
                <node concept="3urNR4" id="7ub50000067" role="37wK5m">
                  <ref role="3cqZAo" node="7ub50000020" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7ub50000068" role="3cqZAp">
              <node concept="3cpWsn" id="7ub50000069" role="3cpWs9">
                <property role="TrG5h" value="hinweise" />
                <node concept="_YKpA" id="7ub50000070" role="1tU5fm">
                  <node concept="17QB3L" id="7ub50000071" role="_ZDj9" />
                </node>
                <node concept="1odsa" id="7ub50000072" role="33vP2m">
                  <ref role="1ods_" to="6wp2:7ub40001030" resolve="BelegartRegelS" />
                  <ref role="37wK5l" to="6wp2:7ub40001164" resolve="hinweiseVorSpeichern" />
                  <node concept="3urNR4" id="7ub50000073" role="37wK5m">
                    <ref role="3cqZAo" node="7ub50000020" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7ub50000074" role="3cqZAp">
              <node concept="2OqwBi" id="7ub50000075" role="3clFbw">
                <node concept="37vLTw" id="7ub50000076" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ub50000069" resolve="hinweise" />
                </node>
                <node concept="3GX2aA" id="7ub50000077" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="7ub50000078" role="3clFbx">
                <node concept="3clFbF" id="7ub50000079" role="3cqZAp">
                  <node concept="37vLTI" id="7ub50000080" role="3clFbG">
                    <node concept="3urNR4" id="7ub50000081" role="37vLTJ">
                      <ref role="3cqZAo" node="7ub50000022" />
                    </node>
                    <node concept="2ShNRf" id="7ub50000082" role="37vLTx">
                      <node concept="1pGfFk" id="7ub50000083" role="2ShVmc">
                        <ref role="37wK5l" node="6DuqmNw0K9y" resolve="RegelHinweis" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7ub50000084" role="3cqZAp">
                  <node concept="37vLTI" id="7ub50000085" role="3clFbG">
                    <node concept="2OqwBi" id="7ub50000086" role="37vLTJ">
                      <node concept="3urNR4" id="7ub50000087" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ub50000022" />
                      </node>
                      <node concept="2S8uIT" id="7ub50000088" role="2OqNvi">
                        <ref role="2S8YL0" node="6DuqmNw0K9A" resolve="text" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7ub50000089" role="37vLTx">
                      <node concept="37vLTw" id="7ub50000090" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ub50000069" resolve="hinweise" />
                      </node>
                      <node concept="3uJxvA" id="7ub50000091" role="2OqNvi">
                        <node concept="Xl_RD" id="7ub50000092" role="3uJOhx">
                          <property role="Xl_RC" value="\n\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Adxa" id="7ub50000093" role="3cqZAp">
                  <ref role="10Adxb" node="7ub50000097" />
                </node>
              </node>
              <node concept="9aQIb" id="7ub50000094" role="9aQIa">
                <node concept="3clFbS" id="7ub50000095" role="9aQI4">
                  <node concept="10Adxj" id="7ub50000096" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="7ub50000097" role="3ug97V">
      <property role="TrG5h" value="Bestaetigen" />
      <ref role="3gcvY6" node="6DuqmNw0K9v" resolve="RegelHinweis" />
      <node concept="3063JU" id="7ub50000098" role="3063Jp">
        <ref role="3063JT" node="7ub50000443" />
      </node>
      <node concept="20qEzJ" id="7ub50000099" role="10qiF$">
        <node concept="3clFbS" id="7ub50000100" role="2VODD2">
          <node concept="3clFbF" id="7ub50000101" role="3cqZAp">
            <node concept="3urNR4" id="7ub50000102" role="3clFbG">
              <ref role="3cqZAo" node="7ub50000022" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35AVbj" id="7ub50000103" role="1K0AWC">
        <node concept="ic4WF" id="7ub50000104" role="icr7_">
          <property role="ic4Xk" value="Belegart-Regel %s speichern?" />
        </node>
        <node concept="2OqwBi" id="7ub50000105" role="35Gt3$">
          <node concept="3urNR4" id="7ub50000106" role="2Oq$k0">
            <ref role="3cqZAo" node="7ub50000020" />
          </node>
          <node concept="liA8E" id="7ub50000107" role="2OqNvi">
            <ref role="37wK5l" to="6wp2:7ub40000191" resolve="alsText" />
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="7ub50000108" role="10qiF9">
        <ref role="2DFCCC" to="hg40:5VOHcF41wn9" resolve="TrotzdemUebernehmen" />
        <node concept="20qIzx" id="7ub50000109" role="10ot2L">
          <node concept="3clFbS" id="7ub50000110" role="2VODD2">
            <node concept="10Adxj" id="7ub50000111" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="7ub50000112" role="10qiF9">
        <ref role="2DFCCC" to="hg40:5VOHcF41wrZ" resolve="Zurueck" />
        <node concept="20qIzx" id="7ub50000113" role="10ot2L">
          <node concept="3clFbS" id="7ub50000114" role="2VODD2">
            <node concept="10Adxa" id="7ub50000115" role="3cqZAp">
              <ref role="10Adxb" node="7ub50000027" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="7ub50000116" role="3umfm7">
      <node concept="3clFbS" id="7ub50000117" role="2VODD2">
        <node concept="3SKdUt" id="7ub50000118" role="3cqZAp">
          <node concept="1PaTwC" id="7ub50000119" role="1aUNEU">
            <node concept="3oM_SD" id="7ub50000120" role="1PaTwD">
              <property role="3oM_SC" value="KONSISTENZGRENZE:" />
            </node>
            <node concept="3oM_SD" id="7ub50000121" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7ub50000122" role="1PaTwD">
              <property role="3oM_SC" value="einzelne" />
            </node>
            <node concept="3oM_SD" id="7ub50000123" role="1PaTwD">
              <property role="3oM_SC" value="Belegart-Regel." />
            </node>
            <node concept="3oM_SD" id="7ub50000124" role="1PaTwD">
              <property role="3oM_SC" value="Bestehende" />
            </node>
            <node concept="3oM_SD" id="7ub50000125" role="1PaTwD">
              <property role="3oM_SC" value="Bewertungen" />
            </node>
            <node concept="3oM_SD" id="7ub50000126" role="1PaTwD">
              <property role="3oM_SC" value="bleiben" />
            </node>
            <node concept="3oM_SD" id="7ub50000127" role="1PaTwD">
              <property role="3oM_SC" value="unberührt" />
            </node>
            <node concept="3oM_SD" id="7ub50000128" role="1PaTwD">
              <property role="3oM_SC" value="(UC-004" />
            </node>
            <node concept="3oM_SD" id="7ub50000129" role="1PaTwD">
              <property role="3oM_SC" value="BR-006);" />
            </node>
            <node concept="3oM_SD" id="7ub50000130" role="1PaTwD">
              <property role="3oM_SC" value="ob" />
            </node>
            <node concept="3oM_SD" id="7ub50000131" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7ub50000132" role="1PaTwD">
              <property role="3oM_SC" value="Regel" />
            </node>
            <node concept="3oM_SD" id="7ub50000133" role="1PaTwD">
              <property role="3oM_SC" value="verwendet" />
            </node>
            <node concept="3oM_SD" id="7ub50000134" role="1PaTwD">
              <property role="3oM_SC" value="ist," />
            </node>
            <node concept="3oM_SD" id="7ub50000135" role="1PaTwD">
              <property role="3oM_SC" value="liefert" />
            </node>
            <node concept="3oM_SD" id="7ub50000136" role="1PaTwD">
              <property role="3oM_SC" value="jeweils" />
            </node>
            <node concept="3oM_SD" id="7ub50000137" role="1PaTwD">
              <property role="3oM_SC" value="eine" />
            </node>
            <node concept="3oM_SD" id="7ub50000138" role="1PaTwD">
              <property role="3oM_SC" value="frische" />
            </node>
            <node concept="3oM_SD" id="7ub50000139" role="1PaTwD">
              <property role="3oM_SC" value="Abfrage" />
            </node>
            <node concept="3oM_SD" id="7ub50000140" role="1PaTwD">
              <property role="3oM_SC" value="(UC-004" />
            </node>
            <node concept="3oM_SD" id="7ub50000141" role="1PaTwD">
              <property role="3oM_SC" value="BR-005)." />
            </node>
            <node concept="3oM_SD" id="7ub50000142" role="1PaTwD">
              <property role="3oM_SC" value="Das" />
            </node>
            <node concept="3oM_SD" id="7ub50000143" role="1PaTwD">
              <property role="3oM_SC" value="Protokoll" />
            </node>
            <node concept="3oM_SD" id="7ub50000144" role="1PaTwD">
              <property role="3oM_SC" value="schreibt" />
            </node>
            <node concept="3oM_SD" id="7ub50000145" role="1PaTwD">
              <property role="3oM_SC" value="trg_belegart_regel" />
            </node>
            <node concept="3oM_SD" id="7ub50000146" role="1PaTwD">
              <property role="3oM_SC" value="(UC-004" />
            </node>
            <node concept="3oM_SD" id="7ub50000147" role="1PaTwD">
              <property role="3oM_SC" value="BR-007)." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7ub50000148" role="3cqZAp">
          <node concept="1PaTwC" id="7ub50000149" role="1aUNEU">
            <node concept="3oM_SD" id="7ub50000150" role="1PaTwD">
              <property role="3oM_SC" value="Nur" />
            </node>
            <node concept="3oM_SD" id="7ub50000151" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7ub50000152" role="1PaTwD">
              <property role="3oM_SC" value="Id" />
            </node>
            <node concept="3oM_SD" id="7ub50000153" role="1PaTwD">
              <property role="3oM_SC" value="kommt" />
            </node>
            <node concept="3oM_SD" id="7ub50000154" role="1PaTwD">
              <property role="3oM_SC" value="aus" />
            </node>
            <node concept="3oM_SD" id="7ub50000155" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7ub50000156" role="1PaTwD">
              <property role="3oM_SC" value="Liste;" />
            </node>
            <node concept="3oM_SD" id="7ub50000157" role="1PaTwD">
              <property role="3oM_SC" value="alles" />
            </node>
            <node concept="3oM_SD" id="7ub50000158" role="1PaTwD">
              <property role="3oM_SC" value="Entscheidungsrelevante" />
            </node>
            <node concept="3oM_SD" id="7ub50000159" role="1PaTwD">
              <property role="3oM_SC" value="wird" />
            </node>
            <node concept="3oM_SD" id="7ub50000160" role="1PaTwD">
              <property role="3oM_SC" value="neu" />
            </node>
            <node concept="3oM_SD" id="7ub50000161" role="1PaTwD">
              <property role="3oM_SC" value="geladen" />
            </node>
            <node concept="3oM_SD" id="7ub50000162" role="1PaTwD">
              <property role="3oM_SC" value="(CQRS)." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ub50000163" role="3cqZAp">
          <node concept="37vLTI" id="7ub50000164" role="3clFbG">
            <node concept="3urNR4" id="7ub50000165" role="37vLTJ">
              <ref role="3cqZAo" node="7ub50000020" />
            </node>
            <node concept="1odsa" id="7ub50000166" role="37vLTx">
              <ref role="1ods_" to="6wp2:7ub40000935" resolve="BelegartRegelR" />
              <ref role="37wK5l" to="6wp2:7ub40000937" resolve="checkoutRegel" />
              <node concept="3urNQE" id="7ub50000167" role="37wK5m">
                <ref role="3cqZAo" node="7ub50000018" resolve="regelId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7ub50000168" role="3cqZAp">
          <node concept="1PaTwC" id="7ub50000169" role="1aUNEU">
            <node concept="3oM_SD" id="7ub50000170" role="1PaTwD">
              <property role="3oM_SC" value="UC-004" />
            </node>
            <node concept="3oM_SD" id="7ub50000171" role="1PaTwD">
              <property role="3oM_SC" value="A1" />
            </node>
            <node concept="3oM_SD" id="7ub50000172" role="1PaTwD">
              <property role="3oM_SC" value="Schritt" />
            </node>
            <node concept="3oM_SD" id="7ub50000173" role="1PaTwD">
              <property role="3oM_SC" value="1:" />
            </node>
            <node concept="3oM_SD" id="7ub50000174" role="1PaTwD">
              <property role="3oM_SC" value="Vorgangsart" />
            </node>
            <node concept="3oM_SD" id="7ub50000175" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7ub50000176" role="1PaTwD">
              <property role="3oM_SC" value="Belegart" />
            </node>
            <node concept="3oM_SD" id="7ub50000177" role="1PaTwD">
              <property role="3oM_SC" value="sind" />
            </node>
            <node concept="3oM_SD" id="7ub50000178" role="1PaTwD">
              <property role="3oM_SC" value="nicht" />
            </node>
            <node concept="3oM_SD" id="7ub50000179" role="1PaTwD">
              <property role="3oM_SC" value="änderbar" />
            </node>
            <node concept="3oM_SD" id="7ub50000180" role="1PaTwD">
              <property role="3oM_SC" value="(BR-005)," />
            </node>
            <node concept="3oM_SD" id="7ub50000181" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7ub50000182" role="1PaTwD">
              <property role="3oM_SC" value="Seite" />
            </node>
            <node concept="3oM_SD" id="7ub50000183" role="1PaTwD">
              <property role="3oM_SC" value="zeigt" />
            </node>
            <node concept="3oM_SD" id="7ub50000184" role="1PaTwD">
              <property role="3oM_SC" value="sie" />
            </node>
            <node concept="3oM_SD" id="7ub50000185" role="1PaTwD">
              <property role="3oM_SC" value="gesperrt." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ub50000186" role="3cqZAp">
          <node concept="37vLTI" id="7ub50000187" role="3clFbG">
            <node concept="2OqwBi" id="7ub50000188" role="37vLTJ">
              <node concept="3urNR4" id="7ub50000189" role="2Oq$k0">
                <ref role="3cqZAo" node="7ub50000020" />
              </node>
              <node concept="2S8uIT" id="7ub50000190" role="2OqNvi">
                <ref role="2S8YL0" to="6wp2:6DuqmNw0JW5" resolve="istVerwendet" />
              </node>
            </node>
            <node concept="3K4zz7" id="7ub50000191" role="37vLTx">
              <node concept="3eOSWO" id="7ub50000192" role="3K4Cdx">
                <node concept="1odsa" id="7ub50000193" role="3uHU7B">
                  <ref role="1ods_" to="6wp2:c_HYpdHvXw" resolve="BelegartRegelnQ" />
                  <ref role="37wK5l" to="6wp2:7ub40000716" resolve="anzahlBewertungen" />
                  <node concept="2OqwBi" id="7ub50000194" role="37wK5m">
                    <node concept="3urNR4" id="7ub50000195" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ub50000020" />
                    </node>
                    <node concept="2S8uIT" id="7ub50000196" role="2OqNvi">
                      <ref role="2S8YL0" to="6wp2:6DuqmNw0JDl" resolve="id" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="7ub50000197" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2XvMaL" id="7ub50000198" role="3K4E3e">
                <ref role="2XvMaQ" to="hg40:c_HYpdFRT3" resolve="JaNein" />
                <node concept="2vefiz" id="7ub50000199" role="h55Ek">
                  <ref role="2vefiw" to="hg40:c_HYpdFS7U" resolve="Ja" />
                </node>
              </node>
              <node concept="2XvMaL" id="7ub50000200" role="3K4GZi">
                <ref role="2XvMaQ" to="hg40:c_HYpdFRT3" resolve="JaNein" />
                <node concept="2vefiz" id="7ub50000201" role="h55Ek">
                  <ref role="2vefiw" to="hg40:c_HYpdFRT4" resolve="Nein" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="7ub50000202" role="10_T4l">
      <node concept="3clFbS" id="7ub50000203" role="2VODD2">
        <node concept="3SKdUt" id="7ub50000204" role="3cqZAp">
          <node concept="1PaTwC" id="7ub50000205" role="1aUNEU">
            <node concept="3oM_SD" id="7ub50000206" role="1PaTwD">
              <property role="3oM_SC" value="EXPENSIVE:" />
            </node>
            <node concept="3oM_SD" id="7ub50000207" role="1PaTwD">
              <property role="3oM_SC" value="Session-Operation," />
            </node>
            <node concept="3oM_SD" id="7ub50000208" role="1PaTwD">
              <property role="3oM_SC" value="nur" />
            </node>
            <node concept="3oM_SD" id="7ub50000209" role="1PaTwD">
              <property role="3oM_SC" value="bei" />
            </node>
            <node concept="3oM_SD" id="7ub50000210" role="1PaTwD">
              <property role="3oM_SC" value="Änderungen;" />
            </node>
            <node concept="3oM_SD" id="7ub50000211" role="1PaTwD">
              <property role="3oM_SC" value="Protokoll" />
            </node>
            <node concept="3oM_SD" id="7ub50000212" role="1PaTwD">
              <property role="3oM_SC" value="je" />
            </node>
            <node concept="3oM_SD" id="7ub50000213" role="1PaTwD">
              <property role="3oM_SC" value="Attribut" />
            </node>
            <node concept="3oM_SD" id="7ub50000214" role="1PaTwD">
              <property role="3oM_SC" value="(trg_belegart_regel," />
            </node>
            <node concept="3oM_SD" id="7ub50000215" role="1PaTwD">
              <property role="3oM_SC" value="UC-004" />
            </node>
            <node concept="3oM_SD" id="7ub50000216" role="1PaTwD">
              <property role="3oM_SC" value="A1" />
            </node>
            <node concept="3oM_SD" id="7ub50000217" role="1PaTwD">
              <property role="3oM_SC" value="Schritt" />
            </node>
            <node concept="3oM_SD" id="7ub50000218" role="1PaTwD">
              <property role="3oM_SC" value="4," />
            </node>
            <node concept="3oM_SD" id="7ub50000219" role="1PaTwD">
              <property role="3oM_SC" value="BR-007)." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7ub50000220" role="3cqZAp">
          <node concept="2OqwBi" id="7ub50000221" role="3clFbw">
            <node concept="3y28L$" id="7ub50000222" role="2Oq$k0" />
            <node concept="liA8E" id="7ub50000223" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:6ovpBeWDqiv" resolve="isDirty" />
            </node>
          </node>
          <node concept="3clFbS" id="7ub50000224" role="3clFbx">
            <node concept="3clFbF" id="7ub50000225" role="3cqZAp">
              <node concept="1odsa" id="7ub50000226" role="3clFbG">
                <ref role="1ods_" to="6wp2:7ub40000935" resolve="BelegartRegelR" />
                <ref role="37wK5l" to="6wp2:7ub40000990" resolve="checkinRegel" />
                <node concept="3urNR4" id="7ub50000227" role="37wK5m">
                  <ref role="3cqZAo" node="7ub50000020" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3urNR4" id="7ub50000228" role="3vkzKj">
      <ref role="3cqZAo" node="7ub50000020" />
    </node>
  </node>
  <node concept="3ugp7m" id="7ub50000229">
    <property role="TrG5h" value="Belegart-Regel löschen" />
    <property role="19I623" value="701$ZaZsahE/GRAPH_OWNER_CMD_MODAL" />
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <node concept="2ticAD" id="7ub50000230" role="2ticAe">
      <node concept="1G1AcV" id="7ub50000231" role="2TIb5R">
        <ref role="3ymtqE" to="hg40:c_HYpdFPv6" resolve="KreditorenManagement" />
      </node>
    </node>
    <node concept="3ulXEN" id="7ub50000232" role="3ulXEL">
      <property role="TrG5h" value="regelId" />
      <node concept="10Oyi0" id="7ub50000233" role="1tU5fm" />
    </node>
    <node concept="3ulXEM" id="7ub50000234" role="3ulXEG">
      <property role="TrG5h" value="regel" />
      <node concept="3uibUv" id="7ub50000235" role="1tU5fm">
        <ref role="3uigEE" to="6wp2:6DuqmNw0JCS" resolve="BelegartRegel" />
      </node>
    </node>
    <node concept="35AVbj" id="7ub50000236" role="IYfpf">
      <node concept="ic4WF" id="7ub50000237" role="icr7_">
        <property role="ic4Xk" value="Belegart-Regel %d" />
      </node>
      <node concept="3urNQE" id="7ub50000238" role="35Gt3$">
        <ref role="3cqZAo" node="7ub50000232" resolve="regelId" />
      </node>
    </node>
    <node concept="3ugp7q" id="7ub50000239" role="3ug97V">
      <property role="TrG5h" value="Bestaetigen" />
      <ref role="3gcvY6" to="6wp2:6DuqmNw0JCS" resolve="BelegartRegel" />
      <node concept="3063JU" id="7ub50000240" role="3063Jp">
        <ref role="3063JT" node="7ub50000424" />
      </node>
      <node concept="20qEzJ" id="7ub50000241" role="10qiF$">
        <node concept="3clFbS" id="7ub50000242" role="2VODD2">
          <node concept="3clFbF" id="7ub50000243" role="3cqZAp">
            <node concept="3urNR4" id="7ub50000244" role="3clFbG">
              <ref role="3cqZAo" node="7ub50000234" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35AVbj" id="7ub50000245" role="1K0AWC">
        <node concept="ic4WF" id="7ub50000246" role="icr7_">
          <property role="ic4Xk" value="Belegart-Regel %s löschen?" />
        </node>
        <node concept="2OqwBi" id="7ub50000247" role="35Gt3$">
          <node concept="3urNR4" id="7ub50000248" role="2Oq$k0">
            <ref role="3cqZAo" node="7ub50000234" />
          </node>
          <node concept="liA8E" id="7ub50000249" role="2OqNvi">
            <ref role="37wK5l" to="6wp2:7ub40000191" resolve="alsText" />
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="7ub50000250" role="10qiF9">
        <ref role="2DFCCC" to="hg40:1SEqE6z4jXd" resolve="EntgueltigLoeschen" />
        <node concept="20qIzx" id="7ub50000251" role="10ot2L">
          <node concept="3clFbS" id="7ub50000252" role="2VODD2">
            <node concept="3SKdUt" id="7ub50000253" role="3cqZAp">
              <node concept="1PaTwC" id="7ub50000254" role="1aUNEU">
                <node concept="3oM_SD" id="7ub50000255" role="1PaTwD">
                  <property role="3oM_SC" value="UC-004" />
                </node>
                <node concept="3oM_SD" id="7ub50000256" role="1PaTwD">
                  <property role="3oM_SC" value="BR-005" />
                </node>
                <node concept="3oM_SD" id="7ub50000257" role="1PaTwD">
                  <property role="3oM_SC" value="erneut" />
                </node>
                <node concept="3oM_SD" id="7ub50000258" role="1PaTwD">
                  <property role="3oM_SC" value="auf" />
                </node>
                <node concept="3oM_SD" id="7ub50000259" role="1PaTwD">
                  <property role="3oM_SC" value="frischen" />
                </node>
                <node concept="3oM_SD" id="7ub50000260" role="1PaTwD">
                  <property role="3oM_SC" value="Fakten." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ub50000261" role="3cqZAp">
              <node concept="1odsa" id="7ub50000262" role="3clFbG">
                <ref role="1ods_" to="6wp2:7ub40001030" resolve="BelegartRegelS" />
                <ref role="37wK5l" to="6wp2:7ub40001128" resolve="pruefeLoeschbar" />
                <node concept="3urNR4" id="7ub50000263" role="37wK5m">
                  <ref role="3cqZAo" node="7ub50000234" />
                </node>
              </node>
            </node>
            <node concept="10Adxj" id="7ub50000264" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="7ub50000265" role="3umfm7">
      <node concept="3clFbS" id="7ub50000266" role="2VODD2">
        <node concept="3SKdUt" id="7ub50000267" role="3cqZAp">
          <node concept="1PaTwC" id="7ub50000268" role="1aUNEU">
            <node concept="3oM_SD" id="7ub50000269" role="1PaTwD">
              <property role="3oM_SC" value="KONSISTENZGRENZE:" />
            </node>
            <node concept="3oM_SD" id="7ub50000270" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7ub50000271" role="1PaTwD">
              <property role="3oM_SC" value="einzelne" />
            </node>
            <node concept="3oM_SD" id="7ub50000272" role="1PaTwD">
              <property role="3oM_SC" value="Belegart-Regel." />
            </node>
            <node concept="3oM_SD" id="7ub50000273" role="1PaTwD">
              <property role="3oM_SC" value="Bestehende" />
            </node>
            <node concept="3oM_SD" id="7ub50000274" role="1PaTwD">
              <property role="3oM_SC" value="Bewertungen" />
            </node>
            <node concept="3oM_SD" id="7ub50000275" role="1PaTwD">
              <property role="3oM_SC" value="bleiben" />
            </node>
            <node concept="3oM_SD" id="7ub50000276" role="1PaTwD">
              <property role="3oM_SC" value="unberührt" />
            </node>
            <node concept="3oM_SD" id="7ub50000277" role="1PaTwD">
              <property role="3oM_SC" value="(UC-004" />
            </node>
            <node concept="3oM_SD" id="7ub50000278" role="1PaTwD">
              <property role="3oM_SC" value="BR-006);" />
            </node>
            <node concept="3oM_SD" id="7ub50000279" role="1PaTwD">
              <property role="3oM_SC" value="ob" />
            </node>
            <node concept="3oM_SD" id="7ub50000280" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7ub50000281" role="1PaTwD">
              <property role="3oM_SC" value="Regel" />
            </node>
            <node concept="3oM_SD" id="7ub50000282" role="1PaTwD">
              <property role="3oM_SC" value="verwendet" />
            </node>
            <node concept="3oM_SD" id="7ub50000283" role="1PaTwD">
              <property role="3oM_SC" value="ist," />
            </node>
            <node concept="3oM_SD" id="7ub50000284" role="1PaTwD">
              <property role="3oM_SC" value="liefert" />
            </node>
            <node concept="3oM_SD" id="7ub50000285" role="1PaTwD">
              <property role="3oM_SC" value="jeweils" />
            </node>
            <node concept="3oM_SD" id="7ub50000286" role="1PaTwD">
              <property role="3oM_SC" value="eine" />
            </node>
            <node concept="3oM_SD" id="7ub50000287" role="1PaTwD">
              <property role="3oM_SC" value="frische" />
            </node>
            <node concept="3oM_SD" id="7ub50000288" role="1PaTwD">
              <property role="3oM_SC" value="Abfrage" />
            </node>
            <node concept="3oM_SD" id="7ub50000289" role="1PaTwD">
              <property role="3oM_SC" value="(UC-004" />
            </node>
            <node concept="3oM_SD" id="7ub50000290" role="1PaTwD">
              <property role="3oM_SC" value="BR-005)." />
            </node>
            <node concept="3oM_SD" id="7ub50000291" role="1PaTwD">
              <property role="3oM_SC" value="Das" />
            </node>
            <node concept="3oM_SD" id="7ub50000292" role="1PaTwD">
              <property role="3oM_SC" value="Protokoll" />
            </node>
            <node concept="3oM_SD" id="7ub50000293" role="1PaTwD">
              <property role="3oM_SC" value="schreibt" />
            </node>
            <node concept="3oM_SD" id="7ub50000294" role="1PaTwD">
              <property role="3oM_SC" value="trg_belegart_regel" />
            </node>
            <node concept="3oM_SD" id="7ub50000295" role="1PaTwD">
              <property role="3oM_SC" value="(UC-004" />
            </node>
            <node concept="3oM_SD" id="7ub50000296" role="1PaTwD">
              <property role="3oM_SC" value="BR-007)." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7ub50000297" role="3cqZAp">
          <node concept="1PaTwC" id="7ub50000298" role="1aUNEU">
            <node concept="3oM_SD" id="7ub50000299" role="1PaTwD">
              <property role="3oM_SC" value="Nur" />
            </node>
            <node concept="3oM_SD" id="7ub50000300" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7ub50000301" role="1PaTwD">
              <property role="3oM_SC" value="Id" />
            </node>
            <node concept="3oM_SD" id="7ub50000302" role="1PaTwD">
              <property role="3oM_SC" value="kommt" />
            </node>
            <node concept="3oM_SD" id="7ub50000303" role="1PaTwD">
              <property role="3oM_SC" value="aus" />
            </node>
            <node concept="3oM_SD" id="7ub50000304" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7ub50000305" role="1PaTwD">
              <property role="3oM_SC" value="Liste;" />
            </node>
            <node concept="3oM_SD" id="7ub50000306" role="1PaTwD">
              <property role="3oM_SC" value="alles" />
            </node>
            <node concept="3oM_SD" id="7ub50000307" role="1PaTwD">
              <property role="3oM_SC" value="Entscheidungsrelevante" />
            </node>
            <node concept="3oM_SD" id="7ub50000308" role="1PaTwD">
              <property role="3oM_SC" value="wird" />
            </node>
            <node concept="3oM_SD" id="7ub50000309" role="1PaTwD">
              <property role="3oM_SC" value="neu" />
            </node>
            <node concept="3oM_SD" id="7ub50000310" role="1PaTwD">
              <property role="3oM_SC" value="geladen" />
            </node>
            <node concept="3oM_SD" id="7ub50000311" role="1PaTwD">
              <property role="3oM_SC" value="(CQRS)." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ub50000312" role="3cqZAp">
          <node concept="37vLTI" id="7ub50000313" role="3clFbG">
            <node concept="3urNR4" id="7ub50000314" role="37vLTJ">
              <ref role="3cqZAo" node="7ub50000234" />
            </node>
            <node concept="1odsa" id="7ub50000315" role="37vLTx">
              <ref role="1ods_" to="6wp2:7ub40000935" resolve="BelegartRegelR" />
              <ref role="37wK5l" to="6wp2:7ub40000937" resolve="checkoutRegel" />
              <node concept="3urNQE" id="7ub50000316" role="37wK5m">
                <ref role="3cqZAo" node="7ub50000232" resolve="regelId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7ub50000317" role="3cqZAp">
          <node concept="1PaTwC" id="7ub50000318" role="1aUNEU">
            <node concept="3oM_SD" id="7ub50000319" role="1PaTwD">
              <property role="3oM_SC" value="UC-004" />
            </node>
            <node concept="3oM_SD" id="7ub50000320" role="1PaTwD">
              <property role="3oM_SC" value="A3" />
            </node>
            <node concept="3oM_SD" id="7ub50000321" role="1PaTwD">
              <property role="3oM_SC" value="Schritt" />
            </node>
            <node concept="3oM_SD" id="7ub50000322" role="1PaTwD">
              <property role="3oM_SC" value="2:" />
            </node>
            <node concept="3oM_SD" id="7ub50000323" role="1PaTwD">
              <property role="3oM_SC" value="Eine" />
            </node>
            <node concept="3oM_SD" id="7ub50000324" role="1PaTwD">
              <property role="3oM_SC" value="verwendete" />
            </node>
            <node concept="3oM_SD" id="7ub50000325" role="1PaTwD">
              <property role="3oM_SC" value="Regel" />
            </node>
            <node concept="3oM_SD" id="7ub50000326" role="1PaTwD">
              <property role="3oM_SC" value="wird" />
            </node>
            <node concept="3oM_SD" id="7ub50000327" role="1PaTwD">
              <property role="3oM_SC" value="nicht" />
            </node>
            <node concept="3oM_SD" id="7ub50000328" role="1PaTwD">
              <property role="3oM_SC" value="gelöscht," />
            </node>
            <node concept="3oM_SD" id="7ub50000329" role="1PaTwD">
              <property role="3oM_SC" value="nur" />
            </node>
            <node concept="3oM_SD" id="7ub50000330" role="1PaTwD">
              <property role="3oM_SC" value="deaktiviert" />
            </node>
            <node concept="3oM_SD" id="7ub50000331" role="1PaTwD">
              <property role="3oM_SC" value="(UC-004" />
            </node>
            <node concept="3oM_SD" id="7ub50000332" role="1PaTwD">
              <property role="3oM_SC" value="BR-005)." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ub50000333" role="3cqZAp">
          <node concept="1odsa" id="7ub50000334" role="3clFbG">
            <ref role="1ods_" to="6wp2:7ub40001030" resolve="BelegartRegelS" />
            <ref role="37wK5l" to="6wp2:7ub40001128" resolve="pruefeLoeschbar" />
            <node concept="3urNR4" id="7ub50000335" role="37wK5m">
              <ref role="3cqZAo" node="7ub50000234" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ub50000336" role="3cqZAp">
          <node concept="37vLTI" id="7ub50000337" role="3clFbG">
            <node concept="2OqwBi" id="7ub50000338" role="37vLTJ">
              <node concept="3urNR4" id="7ub50000339" role="2Oq$k0">
                <ref role="3cqZAo" node="7ub50000234" />
              </node>
              <node concept="2S8uIT" id="7ub50000340" role="2OqNvi">
                <ref role="2S8YL0" to="6wp2:6DuqmNw0JW5" resolve="istVerwendet" />
              </node>
            </node>
            <node concept="3K4zz7" id="7ub50000341" role="37vLTx">
              <node concept="3eOSWO" id="7ub50000342" role="3K4Cdx">
                <node concept="1odsa" id="7ub50000343" role="3uHU7B">
                  <ref role="1ods_" to="6wp2:c_HYpdHvXw" resolve="BelegartRegelnQ" />
                  <ref role="37wK5l" to="6wp2:7ub40000716" resolve="anzahlBewertungen" />
                  <node concept="2OqwBi" id="7ub50000344" role="37wK5m">
                    <node concept="3urNR4" id="7ub50000345" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ub50000234" />
                    </node>
                    <node concept="2S8uIT" id="7ub50000346" role="2OqNvi">
                      <ref role="2S8YL0" to="6wp2:6DuqmNw0JDl" resolve="id" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="7ub50000347" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2XvMaL" id="7ub50000348" role="3K4E3e">
                <ref role="2XvMaQ" to="hg40:c_HYpdFRT3" resolve="JaNein" />
                <node concept="2vefiz" id="7ub50000349" role="h55Ek">
                  <ref role="2vefiw" to="hg40:c_HYpdFS7U" resolve="Ja" />
                </node>
              </node>
              <node concept="2XvMaL" id="7ub50000350" role="3K4GZi">
                <ref role="2XvMaQ" to="hg40:c_HYpdFRT3" resolve="JaNein" />
                <node concept="2vefiz" id="7ub50000351" role="h55Ek">
                  <ref role="2vefiw" to="hg40:c_HYpdFRT4" resolve="Nein" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="7ub50000352" role="10_T4l">
      <node concept="3clFbS" id="7ub50000353" role="2VODD2">
        <node concept="3SKdUt" id="7ub50000354" role="3cqZAp">
          <node concept="1PaTwC" id="7ub50000355" role="1aUNEU">
            <node concept="3oM_SD" id="7ub50000356" role="1PaTwD">
              <property role="3oM_SC" value="EXPENSIVE:" />
            </node>
            <node concept="3oM_SD" id="7ub50000357" role="1PaTwD">
              <property role="3oM_SC" value="Session-Operation;" />
            </node>
            <node concept="3oM_SD" id="7ub50000358" role="1PaTwD">
              <property role="3oM_SC" value="Löschung" />
            </node>
            <node concept="3oM_SD" id="7ub50000359" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7ub50000360" role="1PaTwD">
              <property role="3oM_SC" value="Protokoll" />
            </node>
            <node concept="3oM_SD" id="7ub50000361" role="1PaTwD">
              <property role="3oM_SC" value="(trg_belegart_regel," />
            </node>
            <node concept="3oM_SD" id="7ub50000362" role="1PaTwD">
              <property role="3oM_SC" value="UC-004" />
            </node>
            <node concept="3oM_SD" id="7ub50000363" role="1PaTwD">
              <property role="3oM_SC" value="A3" />
            </node>
            <node concept="3oM_SD" id="7ub50000364" role="1PaTwD">
              <property role="3oM_SC" value="Schritt" />
            </node>
            <node concept="3oM_SD" id="7ub50000365" role="1PaTwD">
              <property role="3oM_SC" value="4," />
            </node>
            <node concept="3oM_SD" id="7ub50000366" role="1PaTwD">
              <property role="3oM_SC" value="BR-007)." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ub50000367" role="3cqZAp">
          <node concept="1odsa" id="7ub50000368" role="3clFbG">
            <ref role="1ods_" to="6wp2:7ub40000935" resolve="BelegartRegelR" />
            <ref role="37wK5l" to="6wp2:7ub40001010" resolve="loescheRegel" />
            <node concept="3urNR4" id="7ub50000369" role="37wK5m">
              <ref role="3cqZAo" node="7ub50000234" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3urNR4" id="7ub50000370" role="3vkzKj">
      <ref role="3cqZAo" node="7ub50000234" />
    </node>
  </node>
  <node concept="2mKXYI" id="7ub50000371">
    <property role="TrG5h" value="BelegartRegelnSuchenPP" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" node="7ub50000001" resolve="BelegartRegelSuche" />
    <node concept="2U5qGN" id="7ub70000003" role="21u2x1">
      <property role="TrG5h" value="#" />
      <node concept="2U5nhG" id="7ub70000004" role="2U5niJ" />
      <node concept="2U5qGQ" id="7ub70000005" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" node="7ub50000001" resolve="BelegartRegelSuche" />
        <ref role="1Tjo6F" node="7ub50000007" resolve="results" />
        <node concept="PoUSf" id="7ub70000006" role="PoUSn">
          <node concept="Xl_RD" id="7ub70000007" role="PoUSc">
            <property role="Xl_RC" value="Belegart-Regeln" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="7ub70000008" role="3OfFNq">
          <node concept="3Oe$u_" id="7ub70000009" role="3Oe2NS">
            <ref role="3O0p26" to="6wp2:c_HYpdHwcE" resolve="vorgangArt" />
          </node>
          <node concept="PnLzW" id="7ub70000010" role="PoUSh">
            <property role="PiFy3" value="15" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="7ub70000011" role="3OfFNq">
          <node concept="3Oe$u_" id="7ub70000012" role="3Oe2NS">
            <ref role="3O0p26" to="6wp2:c_HYpdHwcT" resolve="belegArt" />
          </node>
          <node concept="PnLzW" id="7ub70000013" role="PoUSh">
            <property role="PiFy3" value="12" />
          </node>
        </node>
        <node concept="3Oe2IN" id="7ub70000014" role="3OfFNq">
          <node concept="3Oe$u_" id="7ub70000015" role="3Oe2NS">
            <ref role="3O0p26" to="6wp2:c_HYpdHwd8" resolve="vorzeichen" />
          </node>
          <node concept="PnLzW" id="7ub70000016" role="PoUSh">
            <property role="PiFy3" value="10" />
          </node>
        </node>
        <node concept="2TG9WX" id="7ub70000017" role="3OfFNq">
          <node concept="3Oe$u_" id="7ub70000018" role="3Oe2NS">
            <ref role="3O0p26" to="6wp2:c_HYpdHwdn" resolve="aktiv" />
          </node>
          <node concept="PnLzW" id="7ub70000019" role="PoUSh">
            <property role="PiFy3" value="10" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="7ub70000020" role="3OfFNq">
          <node concept="3Oe$u_" id="7ub70000021" role="3Oe2NS">
            <ref role="3O0p26" to="6wp2:c_HYpdHwdA" resolve="bemerkung" />
          </node>
          <node concept="PnLzW" id="7ub70000022" role="PoUSh">
            <property role="PiFy3" value="38" />
          </node>
        </node>
        <node concept="3Oe2IN" id="7ub70000023" role="3OfFNq">
          <node concept="3Oe$u_" id="7ub70000024" role="3Oe2NS">
            <ref role="3O0p26" to="6wp2:c_HYpdHwdP" resolve="anzahlBewertungen" />
          </node>
          <node concept="PnLzW" id="7ub70000025" role="PoUSh">
            <property role="PiFy3" value="15" />
          </node>
        </node>
        <node concept="33WYYh" id="7ub70000026" role="fOGQ8">
          <ref role="2_Hrw8" node="6DuqmNw0JgU" resolve="Belegart-Regel anlegen" />
          <ref role="3uz5Vf" to="hg40:1SEqE6z0Dyr" resolve="Neu" />
        </node>
        <node concept="fOGPe" id="7ub70000027" role="fOGQ8">
          <node concept="33WYYh" id="7ub70000028" role="fOGQ8">
            <ref role="2_Hrw8" node="7ub50000015" resolve="Belegart-Regel ändern" />
            <ref role="3uz5Vf" to="hg40:7uil0000009" resolve="AendernEnter" />
            <node concept="2OqwBi" id="7ub70000029" role="2_HrWp">
              <node concept="2IFXgM" id="7ub70000030" role="2Oq$k0">
                <ref role="2IFZ7r" to="6wp2:c_HYpdHwc4" resolve="Belegartregelinfo" />
              </node>
              <node concept="2S8uIT" id="7ub70000031" role="2OqNvi">
                <ref role="2S8YL0" to="6wp2:c_HYpdHwcr" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="33WYYh" id="7ub70000032" role="fOGQ8">
            <ref role="2_Hrw8" node="7ub50000229" resolve="Belegart-Regel löschen" />
            <ref role="3uz5Vf" to="hg40:5VOHcF41OrQ" resolve="Loeschen" />
            <node concept="2OqwBi" id="7ub70000033" role="2_HrWp">
              <node concept="2IFXgM" id="7ub70000034" role="2Oq$k0">
                <ref role="2IFZ7r" to="6wp2:c_HYpdHwc4" resolve="Belegartregelinfo" />
              </node>
              <node concept="2S8uIT" id="7ub70000035" role="2OqNvi">
                <ref role="2S8YL0" to="6wp2:c_HYpdHwcr" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2U5nhG" id="7ub70000036" role="2U5niL" />
    </node>
    <node concept="UTR7Y" id="7ub70000037" role="UTRd0">
      <node concept="276gdk" id="7ub70000038" role="26Uuoe">
        <ref role="276gdn" to="hg40:59sqMMqSSxN" resolve="BereichBelegartregel" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="7ub50000403">
    <property role="TrG5h" value="BelegartRegelAendernPP" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" to="6wp2:6DuqmNw0JCS" resolve="BelegartRegel" />
    <node concept="2U5qGO" id="7ub50000404" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="6wp2:6DuqmNw0JCS" resolve="BelegartRegel" />
      <node concept="2U5nhG" id="7ub50000405" role="2TFpq_" />
      <node concept="2U5nhG" id="7ub50000406" role="2TFpq_" />
      <node concept="3Oe2Ik" id="7ub50000407" role="3OfFNq">
        <node concept="3Oe$u_" id="7ub50000408" role="3Oe2NS">
          <ref role="3O0p26" to="6wp2:6DuqmNw0JDN" resolve="vorgangArt" />
        </node>
        <node concept="Pevqn" id="7ub50000409" role="PoUSh" />
      </node>
      <node concept="3Oe2Ik" id="7ub50000410" role="3OfFNq">
        <node concept="3Oe$u_" id="7ub50000411" role="3Oe2NS">
          <ref role="3O0p26" to="6wp2:6DuqmNw0JE2" resolve="belegArt" />
        </node>
        <node concept="Pevqn" id="7ub50000412" role="PoUSh" />
      </node>
      <node concept="3Oe2IN" id="7ub50000413" role="3OfFNq">
        <node concept="3Oe$u_" id="7ub50000414" role="3Oe2NS">
          <ref role="3O0p26" to="6wp2:6DuqmNw0JEh" resolve="vorzeichen" />
        </node>
      </node>
      <node concept="2TG9WX" id="7ub50000415" role="3OfFNq">
        <node concept="3Oe$u_" id="7ub50000416" role="3Oe2NS">
          <ref role="3O0p26" to="6wp2:6DuqmNw0JEw" resolve="aktiv" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="7ub50000417" role="3OfFNq">
        <node concept="3Oe$u_" id="7ub50000418" role="3Oe2NS">
          <ref role="3O0p26" to="6wp2:6DuqmNw0JEJ" resolve="bemerkung" />
        </node>
      </node>
      <node concept="2TG9WX" id="7ub50000419" role="3OfFNq">
        <node concept="3Oe$u_" id="7ub50000420" role="3Oe2NS">
          <ref role="3O0p26" to="6wp2:6DuqmNw0JW5" resolve="istVerwendet" />
        </node>
        <node concept="Pevqn" id="7ub50000421" role="PoUSh" />
      </node>
    </node>
    <node concept="UTR7Y" id="7ub50000422" role="UTRd0">
      <node concept="276gdk" id="7ub50000423" role="26Uuoe">
        <ref role="276gdn" to="hg40:59sqMMqSSxN" resolve="BereichBelegartregel" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="7ub50000424">
    <property role="TrG5h" value="BelegartRegelLoeschenPP" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" to="6wp2:6DuqmNw0JCS" resolve="BelegartRegel" />
    <node concept="2U5qGO" id="7ub50000425" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="6wp2:6DuqmNw0JCS" resolve="BelegartRegel" />
      <node concept="2U5nhG" id="7ub50000426" role="2TFpq_" />
      <node concept="2U5nhG" id="7ub50000427" role="2TFpq_" />
      <node concept="3Oe2Ik" id="7ub50000428" role="3OfFNq">
        <node concept="3Oe$u_" id="7ub50000429" role="3Oe2NS">
          <ref role="3O0p26" to="6wp2:6DuqmNw0JDN" resolve="vorgangArt" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="7ub50000430" role="3OfFNq">
        <node concept="3Oe$u_" id="7ub50000431" role="3Oe2NS">
          <ref role="3O0p26" to="6wp2:6DuqmNw0JE2" resolve="belegArt" />
        </node>
      </node>
      <node concept="3Oe2IN" id="7ub50000432" role="3OfFNq">
        <node concept="3Oe$u_" id="7ub50000433" role="3Oe2NS">
          <ref role="3O0p26" to="6wp2:6DuqmNw0JEh" resolve="vorzeichen" />
        </node>
      </node>
      <node concept="2TG9WX" id="7ub50000434" role="3OfFNq">
        <node concept="3Oe$u_" id="7ub50000435" role="3Oe2NS">
          <ref role="3O0p26" to="6wp2:6DuqmNw0JEw" resolve="aktiv" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="7ub50000436" role="3OfFNq">
        <node concept="3Oe$u_" id="7ub50000437" role="3Oe2NS">
          <ref role="3O0p26" to="6wp2:6DuqmNw0JEJ" resolve="bemerkung" />
        </node>
      </node>
      <node concept="2TG9WX" id="7ub50000438" role="3OfFNq">
        <node concept="3Oe$u_" id="7ub50000439" role="3Oe2NS">
          <ref role="3O0p26" to="6wp2:6DuqmNw0JW5" resolve="istVerwendet" />
        </node>
      </node>
      <node concept="PoU6y" id="7ub50000440" role="PoUSn" />
    </node>
    <node concept="UTR7Y" id="7ub50000441" role="UTRd0">
      <node concept="276gdk" id="7ub50000442" role="26Uuoe">
        <ref role="276gdn" to="hg40:59sqMMqSSxN" resolve="BereichBelegartregel" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="7ub50000443">
    <property role="TrG5h" value="RegelHinweisPP" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" node="6DuqmNw0K9v" resolve="RegelHinweis" />
    <node concept="2U5qGO" id="7ub50000444" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="6DuqmNw0K9v" resolve="RegelHinweis" />
      <node concept="2U5nhG" id="7ub50000445" role="2TFpq_" />
      <node concept="3Oe2Ik" id="7ub50000446" role="3OfFNq">
        <node concept="3Oe$u_" id="7ub50000447" role="3Oe2NS">
          <ref role="3O0p26" node="6DuqmNw0K9A" resolve="text" />
        </node>
        <node concept="P9SqB" id="7ub50000448" role="PoUSh">
          <property role="P9SrG" value="8" />
        </node>
      </node>
      <node concept="PoU6y" id="7ub50000449" role="PoUSn" />
    </node>
    <node concept="UTR7Y" id="7ub50000450" role="UTRd0">
      <node concept="276gdk" id="7ub50000451" role="26Uuoe">
        <ref role="276gdn" to="hg40:59sqMMqSSxN" resolve="BereichBelegartregel" />
      </node>
    </node>
  </node>
</model>

