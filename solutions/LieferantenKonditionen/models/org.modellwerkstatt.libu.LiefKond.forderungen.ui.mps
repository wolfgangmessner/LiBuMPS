<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d8166976-6916-46e7-997d-b615ae55e481(org.modellwerkstatt.libu.LiefKond.forderungen.ui)">
  <persistence version="9" />
  <languages>
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="725o" ref="r:0a501fbc-9a06-44bc-86ca-eabd0c234011(org.modellwerkstatt.libu.LiefKond.forderungen.domain)" />
    <import index="hg40" ref="r:dcc1c0ca-ab44-4898-906e-e8b4a9d7f836(org.modellwerkstatt.libu.LiefKond.core.domain)" />
    <import index="k2it" ref="r:bce45a61-f7fc-425e-b287-b62471744dde(org.modellwerkstatt.libu.LiefKond.wabu.domain)" />
    <import index="uyeg" ref="r:5ad24a95-c9f4-4fb1-9ab9-386086903dec(org.modellwerkstatt.libu.LiefKond.vereinbarung.domain)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.runtime)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <child id="1201371521209" name="type" index="2RkE6I" />
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886295" name="lValue" index="37vLTJ" />
        <child id="1068498886297" name="rValue" index="37vLTx" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="7192042020164640426" name="org.modellwerkstatt.objectflow.structure.Container" flags="ng" index="3ulXEQ">
        <child id="7192042020164640432" name="variable" index="3ulXEG" />
      </concept>
      <concept id="5697903518443819930" name="org.modellwerkstatt.objectflow.structure.IPermissionReference" flags="ngI" index="3ymtql">
        <reference id="5697903518443819941" name="evaluatePermission" index="3ymtqE" />
      </concept>
      <concept id="1243073729492713806" name="org.modellwerkstatt.objectflow.structure.IPermissionCmd" flags="ngI" index="2ticAQ">
        <child id="5475437120044931195" name="expression" index="2TIb5R" />
      </concept>
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ngI" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="569389511234497391" name="org.modellwerkstatt.objectflow.structure.DateLiteral" flags="ng" index="1$4sJh">
        <property id="569389511234497410" name="day" index="1$4sGW" />
        <property id="569389511234497411" name="fromServer" index="1$4sGX" />
        <property id="569389511234497408" name="year" index="1$4sGY" />
        <property id="569389511234497409" name="month" index="1$4sGZ" />
      </concept>
      <concept id="1410680821326658964" name="org.modellwerkstatt.objectflow.structure.BPMetaReference" flags="ng" index="2dcwcJ">
        <reference id="1410680821326658966" name="businessProperty" index="2dcwcH" />
      </concept>
      <concept id="594565203027877250" name="org.modellwerkstatt.objectflow.structure.Session" flags="ng" index="3y28L$" />
      <concept id="2665553595289276900" name="org.modellwerkstatt.objectflow.structure.PermissionHasReference" flags="ng" index="1G1AcV" />
      <concept id="4862154259428332765" name="org.modellwerkstatt.objectflow.structure.ColorReference" flags="ng" index="276gdk">
        <reference id="4862154259428332766" name="theColor" index="276gdn" />
      </concept>
      <concept id="7192042020165155288" name="org.modellwerkstatt.objectflow.structure.ContainerVariableReference" flags="ng" index="3urNR4" />
      <concept id="7192042020164640430" name="org.modellwerkstatt.objectflow.structure.ContainerVariable" flags="ng" index="3ulXEM" />
      <concept id="4986415014450757922" name="org.modellwerkstatt.objectflow.structure.StringFormatString" flags="ng" index="ic4WF">
        <property id="4986415014450757981" name="formatStringValue" index="ic4Xk" />
      </concept>
      <concept id="6525155817176754757" name="org.modellwerkstatt.objectflow.structure.CommandVoidStatementList" flags="ig" index="20qIzx" />
      <concept id="1243073729492713809" name="org.modellwerkstatt.objectflow.structure.OpenSavePermissionCmd" flags="ng" index="2ticAD" />
      <concept id="5788629615597606700" name="org.modellwerkstatt.objectflow.structure.Precondition" flags="ng" index="mlg3r">
        <child id="5788629615597607706" name="problemdesc" index="mlgNH" />
        <child id="5788629615597607704" name="condition" index="mlgNJ" />
      </concept>
      <concept id="7192042020163999174" name="org.modellwerkstatt.objectflow.structure.PageCrtl" flags="ng" index="3ugp7q">
        <child id="1881524139084590808" name="pageInit" index="10qiF$" />
        <child id="1881524139084590837" name="conclusion" index="10qiF9" />
        <child id="8413087471126127955" name="dynamicPageTitle" index="1K0AWC" />
        <child id="3887124829264538806" name="pagePaneActionProviderLink" index="3063Jp" />
        <reference id="4152417163565704942" name="boundObject" index="3gcvY6" />
        <child id="1879461712355203936" name="scopeConceptFunc" index="JX2Go" />
      </concept>
      <concept id="3585259589779248202" name="org.modellwerkstatt.objectflow.structure.MultiString" flags="ng" index="35AVbj">
        <child id="3585259589780682365" name="arguments" index="35Gt3$" />
        <child id="4986415014450757612" name="formatString" index="icr7_" />
      </concept>
      <concept id="4678401045862675371" name="org.modellwerkstatt.objectflow.structure.CommandCreationInfo" flags="ng" index="27Aftt">
        <child id="4678401045862675827" name="msg" index="27Af65" />
      </concept>
      <concept id="1881524139085552751" name="org.modellwerkstatt.objectflow.structure.DoneCommand" flags="ng" index="10Adxj" />
      <concept id="1881524139084590827" name="org.modellwerkstatt.objectflow.structure.PageConclusion" flags="ng" index="10qiFn">
        <child id="1881524139085091981" name="function" index="10ot2L" />
        <reference id="8554054623635738995" name="label" index="2DFCCC" />
      </concept>
      <concept id="7919209473516657581" name="org.modellwerkstatt.objectflow.structure.StatusElementReference" flags="ng" index="2vefiz">
        <reference id="7919209473516657582" name="statusElement" index="2vefiw" />
      </concept>
      <concept id="6525155817177697680" name="org.modellwerkstatt.objectflow.structure.OFXDocumentation" flags="ng" index="20vkWO">
        <child id="1083620718216065081" name="singleLines" index="13z7HO" />
      </concept>
      <concept id="7192042020163999178" name="org.modellwerkstatt.objectflow.structure.Command" flags="ng" index="3ugp7m">
        <child id="1881524139085993257" name="okConclusionStatements" index="10_T4l" />
        <property id="7912134052599426179" name="newCommandType" index="19I623" />
        <property id="1001479520354727786" name="newWindowTitleType" index="1ptSWV" />
        <child id="4678401045862677843" name="commandCreationInformation" index="27AfA_" />
        <child id="1243073729492713846" name="permissionNew" index="2ticAe" />
        <child id="7192042020164064743" name="pages" index="3ug97V" />
        <child id="7192042020164579739" name="commandInit" index="3umfm7" />
        <child id="3748648354049763742" name="titleAddOn" index="IYfpf" />
      </concept>
      <concept id="3887124829264538773" name="org.modellwerkstatt.objectflow.structure.PagePaneActionProviderLink" flags="ng" index="3063JU">
        <reference id="3887124829264538774" name="actionProviderPagePane" index="3063JT" />
      </concept>
      <concept id="1881524139085552758" name="org.modellwerkstatt.objectflow.structure.PageCommand" flags="ng" index="10Adxa">
        <reference id="1881524139085552759" name="page" index="10Adxb" />
      </concept>
      <concept id="7919209473516657270" name="org.modellwerkstatt.objectflow.structure.StatusOfOperator" flags="ng" index="2veflS">
        <child id="7919209473516657611" name="statusElements" index="2vefj5" />
        <child id="7919209473516657283" name="statusLeftSide" index="2vefmd" />
      </concept>
      <concept id="1879461712355203928" name="org.modellwerkstatt.objectflow.structure.PageScopeConceptFunc" flags="ig" index="JX2Gw" />
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
      </concept>
      <concept id="5788629615582330252" name="org.modellwerkstatt.objectflow.structure.ProblemMessage" flags="ng" index="lgADV">
        <child id="5788629615582331966" name="problem" index="lgxf9" />
      </concept>
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.DTO" flags="ig" index="1YeyE5">
        <child id="5847590543402886019" name="documentation2" index="1qkbct" />
      </concept>
      <concept id="6525155817176738379" name="org.modellwerkstatt.objectflow.structure.PageInitConceptFunc" flags="ig" index="20qEzJ" />
      <concept id="4533072425307838443" name="org.modellwerkstatt.objectflow.structure.StatusConstReference" flags="ng" index="2XvMaL">
        <reference id="4533072425307838444" name="status" index="2XvMaQ" />
        <child id="1410203836819592831" name="operation" index="h55Ek" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="4533072425307800381" name="org.modellwerkstatt.objectflow.structure.StatusType" flags="ig" index="2XvVpB">
        <reference id="6600213247848012755" name="status" index="3$lB4D" />
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
    <language id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux">
      <concept id="465568541573490183" name="org.modellwerkstatt.dataux.structure.IHasFormOptions" flags="ngI" index="PoUSo">
        <child id="465568541573490184" name="options" index="PoUSn" />
      </concept>
      <concept id="5337297293525704838" name="org.modellwerkstatt.dataux.structure.IBindable" flags="ngI" index="1Nkgcq">
        <reference id="8798915378417862464" name="boundProperty" index="1Tjo6F" />
        <reference id="8798915378417862462" name="boundClassifier" index="1Tjo7l" />
      </concept>
      <concept id="1469414169489626297" name="org.modellwerkstatt.dataux.structure.IDelegate" flags="ngI" index="3OfFNv">
        <child id="465568541573490190" name="option" index="PoUSh" />
      </concept>
      <concept id="465568541575437347" name="org.modellwerkstatt.dataux.structure.IHasDelegates" flags="ngI" index="PhlgW">
        <child id="1469414169489626300" name="delegates" index="3OfFNq" />
      </concept>
      <concept id="1469414169489626296" name="org.modellwerkstatt.dataux.structure.BaseDelegate" flags="ng" index="3OfFNu">
        <child id="1469414169489720478" name="boundTo" index="3Oe2NS" />
      </concept>
      <concept id="5337297293525625533" name="org.modellwerkstatt.dataux.structure.IOptionallyNamed" flags="ngI" index="1Nb$$x">
        <property id="5337297293525625539" name="isNamed" index="1Nb$_v" />
      </concept>
      <concept id="1469414169489720306" name="org.modellwerkstatt.dataux.structure.StringDelegate" flags="ng" index="3Oe2Ik" />
      <concept id="1469414169489846211" name="org.modellwerkstatt.dataux.structure.DuxLocalPropertyReference" flags="ng" index="3Oe$u_">
        <reference id="1469414169490356448" name="property" index="3O0p26" />
      </concept>
      <concept id="9014591971156139020" name="org.modellwerkstatt.dataux.structure.PagePane" flags="ng" index="2mKXYI">
        <child id="2954183761501582907" name="uxChild" index="21u2x1" />
        <child id="186921216802513051" name="options" index="UTRd0" />
      </concept>
      <concept id="6605183703250411792" name="org.modellwerkstatt.dataux.structure.PickerDOption" flags="ng" index="1fQJa5" />
      <concept id="7834248083556639612" name="org.modellwerkstatt.dataux.structure.FiveWeight" flags="ng" index="2U5nhz" />
      <concept id="1469414169489720305" name="org.modellwerkstatt.dataux.structure.BigDecimalDelegate" flags="ng" index="3Oe2In" />
      <concept id="7834248083556629547" name="org.modellwerkstatt.dataux.structure.DelegateForm" flags="ng" index="2U5qGO">
        <child id="3899779351686896141" name="colWeights" index="2TFpq_" />
      </concept>
      <concept id="7834248083556639590" name="org.modellwerkstatt.dataux.structure.MinWeight" flags="ng" index="2U5nhT" />
      <concept id="7834248083556629548" name="org.modellwerkstatt.dataux.structure.GridLayout" flags="ng" index="2U5qGN">
        <child id="2954183761501582914" name="uxChild" index="21u2wS" />
        <child id="7834248083556639664" name="colWeights" index="2U5niJ" />
        <child id="7834248083556639662" name="rowWeights" index="2U5niL" />
      </concept>
      <concept id="7834248083556629545" name="org.modellwerkstatt.dataux.structure.Table" flags="ng" index="2U5qGQ" />
      <concept id="186921216802513445" name="org.modellwerkstatt.dataux.structure.ColorPpOption" flags="ng" index="UTR7Y">
        <child id="4862154259448213895" name="color" index="26Uuoe" />
      </concept>
      <concept id="465568541577797267" name="org.modellwerkstatt.dataux.structure.RefDelegateScopeProps" flags="ng" index="P8lqc">
        <child id="465568541577695010" name="paths" index="P8WsX" />
      </concept>
      <concept id="465568541574585919" name="org.modellwerkstatt.dataux.structure.EditableDOption" flags="ng" index="Pk5ow" />
      <concept id="3899779351686566802" name="org.modellwerkstatt.dataux.structure.LocalDateDelegate" flags="ng" index="2TG9WU" />
      <concept id="465568541577412058" name="org.modellwerkstatt.dataux.structure.OptionalDOption" flags="ng" index="P9Rn5" />
      <concept id="1469414169489720277" name="org.modellwerkstatt.dataux.structure.IntegerDelegate" flags="ng" index="3Oe2IN" />
      <concept id="3899779351686566804" name="org.modellwerkstatt.dataux.structure.ReferenceDelegate" flags="ng" index="2TG9WW">
        <child id="465568541577805289" name="scopeText" index="P8nnQ" />
      </concept>
      <concept id="3899779351686566805" name="org.modellwerkstatt.dataux.structure.StatusDelegate" flags="ng" index="2TG9WX" />
      <concept id="465568541573490192" name="org.modellwerkstatt.dataux.structure.LabelFOption" flags="ng" index="PoUSf">
        <child id="465568541573490195" name="expression" index="PoUSc" />
      </concept>
      <concept id="465568541574762723" name="org.modellwerkstatt.dataux.structure.WidthDOption" flags="ng" index="PnLzW">
        <property id="465568541576048796" name="percent" index="PiFy3" />
      </concept>
      <concept id="7834248083556639603" name="org.modellwerkstatt.dataux.structure.OneWeight" flags="ng" index="2U5nhG" />
      <concept id="465568541573491133" name="org.modellwerkstatt.dataux.structure.DisabledFOption" flags="ng" index="PoU6y" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
        <child id="1153944400369" name="variable" index="2Gsz3X" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YeyE5" id="7fdu0000001">
    <property role="TrG5h" value="ForderungAuswahl" />
    <node concept="3Tm1VV" id="7fdu0000002" role="1B3o_S" />
    <node concept="20vkWO" id="7fdu0000003" role="1qkbct">
      <node concept="1PaTwC" id="7fdu0000004" role="13z7HO">
        <node concept="3oM_SD" id="7fdu0000005" role="1PaTwD">
          <property role="3oM_SC" value="Auswahl" />
        </node>
        <node concept="3oM_SD" id="7fdu0000006" role="1PaTwD">
          <property role="3oM_SC" value="und" />
        </node>
        <node concept="3oM_SD" id="7fdu0000007" role="1PaTwD">
          <property role="3oM_SC" value="Vorschau" />
        </node>
        <node concept="3oM_SD" id="7fdu0000008" role="1PaTwD">
          <property role="3oM_SC" value="des" />
        </node>
        <node concept="3oM_SD" id="7fdu0000009" role="1PaTwD">
          <property role="3oM_SC" value="Commands" />
        </node>
        <node concept="3oM_SD" id="7fdu0000010" role="1PaTwD">
          <property role="3oM_SC" value="'Forderungen" />
        </node>
        <node concept="3oM_SD" id="7fdu0000011" role="1PaTwD">
          <property role="3oM_SC" value="ausstellen'" />
        </node>
        <node concept="3oM_SD" id="7fdu0000012" role="1PaTwD">
          <property role="3oM_SC" value="(UC-013" />
        </node>
        <node concept="3oM_SD" id="7fdu0000013" role="1PaTwD">
          <property role="3oM_SC" value="Schritte" />
        </node>
        <node concept="3oM_SD" id="7fdu0000014" role="1PaTwD">
          <property role="3oM_SC" value="1," />
        </node>
        <node concept="3oM_SD" id="7fdu0000015" role="1PaTwD">
          <property role="3oM_SC" value="4," />
        </node>
        <node concept="3oM_SD" id="7fdu0000016" role="1PaTwD">
          <property role="3oM_SC" value="5," />
        </node>
        <node concept="3oM_SD" id="7fdu0000017" role="1PaTwD">
          <property role="3oM_SC" value="7)." />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7fdu0000018" role="jymVt">
      <node concept="3cqZAl" id="7fdu0000019" role="3clF45" />
      <node concept="3Tm1VV" id="7fdu0000020" role="1B3o_S" />
      <node concept="3clFbS" id="7fdu0000021" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7fdu0000022" role="jymVt">
      <property role="TrG5h" value="lieferantNr" />
      <node concept="10Oyi0" id="7fdu0000023" role="3clF45" />
      <node concept="3Tm1VV" id="7fdu0000024" role="1B3o_S" />
      <node concept="3clFbS" id="7fdu0000025" role="3clF47">
        <node concept="3cpWs6" id="7fdu0000026" role="3cqZAp">
          <node concept="3K4zz7" id="7fdu0000027" role="3cqZAk">
            <node concept="3clFbC" id="7fdu0000028" role="3K4Cdx">
              <node concept="338YkY" id="7fdu0000029" role="3uHU7B">
                <ref role="338YkT" node="7fdu0000089" resolve="lieferant" />
              </node>
              <node concept="10Nm6u" id="7fdu0000030" role="3uHU7w" />
            </node>
            <node concept="3cmrfG" id="7fdu0000031" role="3K4E3e">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7fdu0000032" role="3K4GZi">
              <node concept="338YkY" id="7fdu0000033" role="2Oq$k0">
                <ref role="338YkT" node="7fdu0000089" resolve="lieferant" />
              </node>
              <node concept="2S8uIT" id="7fdu0000034" role="2OqNvi">
                <ref role="2S8YL0" to="k2it:1SEqE6yDXf4" resolve="lieferantNr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7fdu0000035" role="jymVt">
      <property role="TrG5h" value="anzahlGewaehlt" />
      <node concept="10Oyi0" id="7fdu0000036" role="3clF45" />
      <node concept="3Tm1VV" id="7fdu0000037" role="1B3o_S" />
      <node concept="3clFbS" id="7fdu0000038" role="3clF47">
        <node concept="3SKdUt" id="7fdu0000039" role="3cqZAp">
          <node concept="1PaTwC" id="7fdu0000040" role="1aUNEU">
            <node concept="3oM_SD" id="7fdu0000041" role="1PaTwD">
              <property role="3oM_SC" value="UC-013" />
            </node>
            <node concept="3oM_SD" id="7fdu0000042" role="1PaTwD">
              <property role="3oM_SC" value="Schritt" />
            </node>
            <node concept="3oM_SD" id="7fdu0000043" role="1PaTwD">
              <property role="3oM_SC" value="5:" />
            </node>
            <node concept="3oM_SD" id="7fdu0000044" role="1PaTwD">
              <property role="3oM_SC" value="bestätigte" />
            </node>
            <node concept="3oM_SD" id="7fdu0000045" role="1PaTwD">
              <property role="3oM_SC" value="Lieferanten" />
            </node>
            <node concept="3oM_SD" id="7fdu0000046" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7fdu0000047" role="1PaTwD">
              <property role="3oM_SC" value="Vorschau." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7fdu0000048" role="3cqZAp">
          <node concept="3cpWsn" id="7fdu0000049" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="10Oyi0" id="7fdu0000050" role="1tU5fm" />
            <node concept="3cmrfG" id="7fdu0000051" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7fdu0000052" role="3cqZAp">
          <node concept="2GrKxI" id="7fdu0000053" role="2Gsz3X">
            <property role="TrG5h" value="v" />
          </node>
          <node concept="338YkY" id="7fdu0000054" role="2GsD0m">
            <ref role="338YkT" node="7fdu0000116" resolve="vorschau" />
          </node>
          <node concept="3clFbS" id="7fdu0000055" role="2LFqv$">
            <node concept="3clFbJ" id="7fdu0000056" role="3cqZAp">
              <node concept="2veflS" id="7fdu0000057" role="3clFbw">
                <node concept="2OqwBi" id="7fdu0000058" role="2vefmd">
                  <node concept="2GrUjf" id="7fdu0000059" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7fdu0000053" resolve="v" />
                  </node>
                  <node concept="2S8uIT" id="7fdu0000060" role="2OqNvi">
                    <ref role="2S8YL0" to="725o:7fdm0000534" resolve="uebernehmen" />
                  </node>
                </node>
                <node concept="2vefiz" id="7fdu0000061" role="2vefj5">
                  <ref role="2vefiw" to="hg40:c_HYpdFS7U" resolve="Ja" />
                </node>
              </node>
              <node concept="3clFbS" id="7fdu0000062" role="3clFbx">
                <node concept="3clFbF" id="7fdu0000063" role="3cqZAp">
                  <node concept="37vLTI" id="7fdu0000064" role="3clFbG">
                    <node concept="37vLTw" id="7fdu0000065" role="37vLTJ">
                      <ref role="3cqZAo" node="7fdu0000049" resolve="n" />
                    </node>
                    <node concept="3cpWs3" id="7fdu0000066" role="37vLTx">
                      <node concept="37vLTw" id="7fdu0000067" role="3uHU7B">
                        <ref role="3cqZAo" node="7fdu0000049" resolve="n" />
                      </node>
                      <node concept="3cmrfG" id="7fdu0000068" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7fdu0000069" role="3cqZAp">
          <node concept="37vLTw" id="7fdu0000070" role="3cqZAk">
            <ref role="3cqZAo" node="7fdu0000049" resolve="n" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="7fdu0000071" role="TxmiU">
      <property role="2RkwnN" value="zyklus" />
      <node concept="3Tm1VV" id="7fdu0000072" role="1B3o_S" />
      <node concept="2RoN1w" id="7fdu0000073" role="2RnVtd">
        <node concept="3wEZqW" id="7fdu0000074" role="3wFrgM" />
        <node concept="3xqBd$" id="7fdu0000075" role="3xrYvX">
          <node concept="3Tm1VV" id="7fdu0000076" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="7fdu0000077" role="2RkE6I">
        <ref role="3$lB4D" to="uyeg:1SEqE6yBNJW" resolve="Zyklus" />
      </node>
      <node concept="Xl_RD" id="7fdu0000078" role="2CNmdP">
        <property role="Xl_RC" value="Abrechnungszyklus" />
      </node>
      <node concept="Xl_RD" id="7fdu0000079" role="2CNmdL">
        <property role="Xl_RC" value="Abrechnungszyklus" />
      </node>
    </node>
    <node concept="1bOX9e" id="7fdu0000080" role="TxmiU">
      <property role="2RkwnN" value="tag" />
      <node concept="3Tm1VV" id="7fdu0000081" role="1B3o_S" />
      <node concept="2RoN1w" id="7fdu0000082" role="2RnVtd">
        <node concept="3wEZqW" id="7fdu0000083" role="3wFrgM" />
        <node concept="3xqBd$" id="7fdu0000084" role="3xrYvX">
          <node concept="3Tm1VV" id="7fdu0000085" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7fdu0000086" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="7fdu0000087" role="2CNmdP">
        <property role="Xl_RC" value="Tag der Leistungsperiode" />
      </node>
      <node concept="Xl_RD" id="7fdu0000088" role="2CNmdL">
        <property role="Xl_RC" value="Tag der Leistungsperiode" />
      </node>
    </node>
    <node concept="1bOX9e" id="7fdu0000089" role="TxmiU">
      <property role="2RkwnN" value="lieferant" />
      <node concept="3Tm1VV" id="7fdu0000090" role="1B3o_S" />
      <node concept="2RoN1w" id="7fdu0000091" role="2RnVtd">
        <node concept="3wEZqW" id="7fdu0000092" role="3wFrgM" />
        <node concept="3xqBd$" id="7fdu0000093" role="3xrYvX">
          <node concept="3Tm1VV" id="7fdu0000094" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7fdu0000095" role="2RkE6I">
        <ref role="3uigEE" to="k2it:1pSXirzlwB" resolve="Lieferant" />
      </node>
      <node concept="Xl_RD" id="7fdu0000096" role="2CNmdP">
        <property role="Xl_RC" value="Lieferant (leer = alle)" />
      </node>
      <node concept="Xl_RD" id="7fdu0000097" role="2CNmdL">
        <property role="Xl_RC" value="Lieferant (leer = alle)" />
      </node>
    </node>
    <node concept="1bOX9e" id="7fdu0000098" role="TxmiU">
      <property role="2RkwnN" value="periodeVon" />
      <node concept="3Tm1VV" id="7fdu0000099" role="1B3o_S" />
      <node concept="2RoN1w" id="7fdu0000100" role="2RnVtd">
        <node concept="3wEZqW" id="7fdu0000101" role="3wFrgM" />
        <node concept="3xqBd$" id="7fdu0000102" role="3xrYvX">
          <node concept="3Tm1VV" id="7fdu0000103" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7fdu0000104" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="7fdu0000105" role="2CNmdP">
        <property role="Xl_RC" value="Leistungsperiode von" />
      </node>
      <node concept="Xl_RD" id="7fdu0000106" role="2CNmdL">
        <property role="Xl_RC" value="Leistungsperiode von" />
      </node>
    </node>
    <node concept="1bOX9e" id="7fdu0000107" role="TxmiU">
      <property role="2RkwnN" value="periodeBis" />
      <node concept="3Tm1VV" id="7fdu0000108" role="1B3o_S" />
      <node concept="2RoN1w" id="7fdu0000109" role="2RnVtd">
        <node concept="3wEZqW" id="7fdu0000110" role="3wFrgM" />
        <node concept="3xqBd$" id="7fdu0000111" role="3xrYvX">
          <node concept="3Tm1VV" id="7fdu0000112" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7fdu0000113" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="7fdu0000114" role="2CNmdP">
        <property role="Xl_RC" value="Leistungsperiode bis" />
      </node>
      <node concept="Xl_RD" id="7fdu0000115" role="2CNmdL">
        <property role="Xl_RC" value="Leistungsperiode bis" />
      </node>
    </node>
    <node concept="1bOX9e" id="7fdu0000116" role="TxmiU">
      <property role="2RkwnN" value="vorschau" />
      <node concept="3Tm1VV" id="7fdu0000117" role="1B3o_S" />
      <node concept="2RoN1w" id="7fdu0000118" role="2RnVtd">
        <node concept="3wEZqW" id="7fdu0000119" role="3wFrgM" />
        <node concept="3xqBd$" id="7fdu0000120" role="3xrYvX">
          <node concept="3Tm1VV" id="7fdu0000121" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="7fdu0000122" role="2RkE6I">
        <node concept="3uibUv" id="7fdu0000123" role="_ZDj9">
          <ref role="3uigEE" to="725o:7fdm0000407" resolve="ForderungVorschau" />
        </node>
      </node>
      <node concept="Xl_RD" id="7fdu0000124" role="2CNmdP">
        <property role="Xl_RC" value="Vorschau" />
      </node>
      <node concept="Xl_RD" id="7fdu0000125" role="2CNmdL">
        <property role="Xl_RC" value="Vorschau" />
      </node>
    </node>
    <node concept="1bOX9e" id="7fdu0000126" role="TxmiU">
      <property role="2RkwnN" value="anzahlAusgestellt" />
      <node concept="3Tm1VV" id="7fdu0000127" role="1B3o_S" />
      <node concept="2RoN1w" id="7fdu0000128" role="2RnVtd">
        <node concept="3wEZqW" id="7fdu0000129" role="3wFrgM" />
        <node concept="3xqBd$" id="7fdu0000130" role="3xrYvX">
          <node concept="3Tm1VV" id="7fdu0000131" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7fdu0000132" role="2RkE6I" />
      <node concept="Xl_RD" id="7fdu0000133" role="2CNmdP">
        <property role="Xl_RC" value="Ausgestellt" />
      </node>
      <node concept="Xl_RD" id="7fdu0000134" role="2CNmdL">
        <property role="Xl_RC" value="Ausgestellt" />
      </node>
    </node>
    <node concept="1bOX9e" id="7fdu0000135" role="TxmiU">
      <property role="2RkwnN" value="summeAusgestellt" />
      <node concept="3Tm1VV" id="7fdu0000136" role="1B3o_S" />
      <node concept="2RoN1w" id="7fdu0000137" role="2RnVtd">
        <node concept="3wEZqW" id="7fdu0000138" role="3wFrgM" />
        <node concept="3xqBd$" id="7fdu0000139" role="3xrYvX">
          <node concept="3Tm1VV" id="7fdu0000140" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7fdu0000141" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="7fdu0000142" role="2CNmdP">
        <property role="Xl_RC" value="Summe ausgestellt" />
      </node>
      <node concept="Xl_RD" id="7fdu0000143" role="2CNmdL">
        <property role="Xl_RC" value="Summe ausgestellt" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="7fdu0000144">
    <property role="TrG5h" value="Forderungen ausstellen" />
    <property role="19I623" value="6Rdz00$tuDr/GRAPH_OWNER_CMD" />
    <property role="1ptSWV" value="R_Y55k$Btw/OVERWRITE" />
    <node concept="2ticAD" id="7fdu0000145" role="2ticAe">
      <node concept="1G1AcV" id="7fdu0000146" role="2TIb5R">
        <ref role="3ymtqE" to="hg40:c_HYpdFPv6" resolve="KreditorenManagement" />
      </node>
    </node>
    <node concept="3ulXEM" id="7fdu0000147" role="3ulXEG">
      <property role="TrG5h" value="auswahl" />
      <node concept="3uibUv" id="7fdu0000148" role="1tU5fm">
        <ref role="3uigEE" node="7fdu0000001" resolve="ForderungAuswahl" />
      </node>
    </node>
    <node concept="3ulXEM" id="7fdu0000149" role="3ulXEG">
      <property role="TrG5h" value="lieferanten" />
      <node concept="_YKpA" id="7fdu0000150" role="1tU5fm">
        <node concept="3uibUv" id="7fdu0000151" role="_ZDj9">
          <ref role="3uigEE" to="k2it:1pSXirzlwB" resolve="Lieferant" />
        </node>
      </node>
    </node>
    <node concept="Xl_RD" id="7fdu0000152" role="IYfpf">
      <property role="Xl_RC" value="Forderungen" />
    </node>
    <node concept="3ugp7q" id="7fdu0000153" role="3ug97V">
      <property role="TrG5h" value="Auswahl" />
      <ref role="3gcvY6" node="7fdu0000001" resolve="ForderungAuswahl" />
      <node concept="3063JU" id="7fdu0000154" role="3063Jp">
        <ref role="3063JT" node="7fdu0000512" resolve="ForderungAuswahlPP" />
      </node>
      <node concept="20qEzJ" id="7fdu0000155" role="10qiF$">
        <node concept="3clFbS" id="7fdu0000156" role="2VODD2">
          <node concept="3clFbF" id="7fdu0000157" role="3cqZAp">
            <node concept="3urNR4" id="7fdu0000158" role="3clFbG">
              <ref role="3cqZAo" node="7fdu0000147" resolve="auswahl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="7fdu0000159" role="1K0AWC">
        <property role="Xl_RC" value="Forderungen ausstellen — Zyklus und Leistungsperiode" />
      </node>
      <node concept="10qiFn" id="7fdu0000160" role="10qiF9">
        <ref role="2DFCCC" to="hg40:5VOHcF41Av5" resolve="Weiter" />
        <node concept="20qIzx" id="7fdu0000161" role="10ot2L">
          <node concept="3clFbS" id="7fdu0000162" role="2VODD2">
            <node concept="3SKdUt" id="7fdu0000163" role="3cqZAp">
              <node concept="1PaTwC" id="7fdu0000164" role="1aUNEU">
                <node concept="3oM_SD" id="7fdu0000165" role="1PaTwD">
                  <property role="3oM_SC" value="UC-013" />
                </node>
                <node concept="3oM_SD" id="7fdu0000166" role="1PaTwD">
                  <property role="3oM_SC" value="Schritte" />
                </node>
                <node concept="3oM_SD" id="7fdu0000167" role="1PaTwD">
                  <property role="3oM_SC" value="2" />
                </node>
                <node concept="3oM_SD" id="7fdu0000168" role="1PaTwD">
                  <property role="3oM_SC" value="bis" />
                </node>
                <node concept="3oM_SD" id="7fdu0000169" role="1PaTwD">
                  <property role="3oM_SC" value="4:" />
                </node>
                <node concept="3oM_SD" id="7fdu0000170" role="1PaTwD">
                  <property role="3oM_SC" value="Periode" />
                </node>
                <node concept="3oM_SD" id="7fdu0000171" role="1PaTwD">
                  <property role="3oM_SC" value="bestimmen" />
                </node>
                <node concept="3oM_SD" id="7fdu0000172" role="1PaTwD">
                  <property role="3oM_SC" value="und" />
                </node>
                <node concept="3oM_SD" id="7fdu0000173" role="1PaTwD">
                  <property role="3oM_SC" value="prüfen" />
                </node>
                <node concept="3oM_SD" id="7fdu0000174" role="1PaTwD">
                  <property role="3oM_SC" value="(BR-001," />
                </node>
                <node concept="3oM_SD" id="7fdu0000175" role="1PaTwD">
                  <property role="3oM_SC" value="BR-003," />
                </node>
                <node concept="3oM_SD" id="7fdu0000176" role="1PaTwD">
                  <property role="3oM_SC" value="A2)," />
                </node>
                <node concept="3oM_SD" id="7fdu0000177" role="1PaTwD">
                  <property role="3oM_SC" value="dann" />
                </node>
                <node concept="3oM_SD" id="7fdu0000178" role="1PaTwD">
                  <property role="3oM_SC" value="die" />
                </node>
                <node concept="3oM_SD" id="7fdu0000179" role="1PaTwD">
                  <property role="3oM_SC" value="Vorschau" />
                </node>
                <node concept="3oM_SD" id="7fdu0000180" role="1PaTwD">
                  <property role="3oM_SC" value="je" />
                </node>
                <node concept="3oM_SD" id="7fdu0000181" role="1PaTwD">
                  <property role="3oM_SC" value="Lieferant" />
                </node>
                <node concept="3oM_SD" id="7fdu0000182" role="1PaTwD">
                  <property role="3oM_SC" value="(BR-004)." />
                </node>
                <node concept="3oM_SD" id="7fdu0000183" role="1PaTwD">
                  <property role="3oM_SC" value="Gespeichert" />
                </node>
                <node concept="3oM_SD" id="7fdu0000184" role="1PaTwD">
                  <property role="3oM_SC" value="wird" />
                </node>
                <node concept="3oM_SD" id="7fdu0000185" role="1PaTwD">
                  <property role="3oM_SC" value="nichts." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7fdu0000186" role="3cqZAp">
              <node concept="37vLTI" id="7fdu0000187" role="3clFbG">
                <node concept="2OqwBi" id="7fdu0000188" role="37vLTJ">
                  <node concept="3urNR4" id="7fdu0000189" role="2Oq$k0">
                    <ref role="3cqZAo" node="7fdu0000147" resolve="auswahl" />
                  </node>
                  <node concept="2S8uIT" id="7fdu0000190" role="2OqNvi">
                    <ref role="2S8YL0" node="7fdu0000098" resolve="periodeVon" />
                  </node>
                </node>
                <node concept="1odsa" id="7fdu0000191" role="37vLTx">
                  <ref role="1ods_" to="725o:7fdm0001190" resolve="ForderungS" />
                  <ref role="37wK5l" to="725o:7fdm0001192" resolve="periodeVon" />
                  <node concept="2OqwBi" id="7fdu0000192" role="37wK5m">
                    <node concept="3urNR4" id="7fdu0000193" role="2Oq$k0">
                      <ref role="3cqZAo" node="7fdu0000147" resolve="auswahl" />
                    </node>
                    <node concept="2S8uIT" id="7fdu0000194" role="2OqNvi">
                      <ref role="2S8YL0" node="7fdu0000071" resolve="zyklus" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7fdu0000195" role="37wK5m">
                    <node concept="3urNR4" id="7fdu0000196" role="2Oq$k0">
                      <ref role="3cqZAo" node="7fdu0000147" resolve="auswahl" />
                    </node>
                    <node concept="2S8uIT" id="7fdu0000197" role="2OqNvi">
                      <ref role="2S8YL0" node="7fdu0000080" resolve="tag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7fdu0000198" role="3cqZAp">
              <node concept="37vLTI" id="7fdu0000199" role="3clFbG">
                <node concept="2OqwBi" id="7fdu0000200" role="37vLTJ">
                  <node concept="3urNR4" id="7fdu0000201" role="2Oq$k0">
                    <ref role="3cqZAo" node="7fdu0000147" resolve="auswahl" />
                  </node>
                  <node concept="2S8uIT" id="7fdu0000202" role="2OqNvi">
                    <ref role="2S8YL0" node="7fdu0000107" resolve="periodeBis" />
                  </node>
                </node>
                <node concept="1odsa" id="7fdu0000203" role="37vLTx">
                  <ref role="1ods_" to="725o:7fdm0001190" resolve="ForderungS" />
                  <ref role="37wK5l" to="725o:7fdm0001276" resolve="periodeBis" />
                  <node concept="2OqwBi" id="7fdu0000204" role="37wK5m">
                    <node concept="3urNR4" id="7fdu0000205" role="2Oq$k0">
                      <ref role="3cqZAo" node="7fdu0000147" resolve="auswahl" />
                    </node>
                    <node concept="2S8uIT" id="7fdu0000206" role="2OqNvi">
                      <ref role="2S8YL0" node="7fdu0000071" resolve="zyklus" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7fdu0000207" role="37wK5m">
                    <node concept="3urNR4" id="7fdu0000208" role="2Oq$k0">
                      <ref role="3cqZAo" node="7fdu0000147" resolve="auswahl" />
                    </node>
                    <node concept="2S8uIT" id="7fdu0000209" role="2OqNvi">
                      <ref role="2S8YL0" node="7fdu0000080" resolve="tag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7fdu0000210" role="3cqZAp">
              <node concept="1odsa" id="7fdu0000211" role="3clFbG">
                <ref role="1ods_" to="725o:7fdm0001190" resolve="ForderungS" />
                <ref role="37wK5l" to="725o:7fdm0001347" resolve="pruefeAuswahl" />
                <node concept="2OqwBi" id="7fdu0000212" role="37wK5m">
                  <node concept="3urNR4" id="7fdu0000213" role="2Oq$k0">
                    <ref role="3cqZAo" node="7fdu0000147" resolve="auswahl" />
                  </node>
                  <node concept="2S8uIT" id="7fdu0000214" role="2OqNvi">
                    <ref role="2S8YL0" node="7fdu0000071" resolve="zyklus" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7fdu0000215" role="37wK5m">
                  <node concept="3urNR4" id="7fdu0000216" role="2Oq$k0">
                    <ref role="3cqZAo" node="7fdu0000147" resolve="auswahl" />
                  </node>
                  <node concept="2S8uIT" id="7fdu0000217" role="2OqNvi">
                    <ref role="2S8YL0" node="7fdu0000080" resolve="tag" />
                  </node>
                </node>
                <node concept="1$4sJh" id="7fdu0000218" role="37wK5m">
                  <property role="1$4sGW" value="0" />
                  <property role="1$4sGZ" value="0" />
                  <property role="1$4sGY" value="0" />
                  <property role="1$4sGX" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7fdu0000219" role="3cqZAp">
              <node concept="37vLTI" id="7fdu0000220" role="3clFbG">
                <node concept="2OqwBi" id="7fdu0000221" role="37vLTJ">
                  <node concept="3urNR4" id="7fdu0000222" role="2Oq$k0">
                    <ref role="3cqZAo" node="7fdu0000147" resolve="auswahl" />
                  </node>
                  <node concept="2S8uIT" id="7fdu0000223" role="2OqNvi">
                    <ref role="2S8YL0" node="7fdu0000116" resolve="vorschau" />
                  </node>
                </node>
                <node concept="1odsa" id="7fdu0000224" role="37vLTx">
                  <ref role="1ods_" to="725o:7fdm0000611" resolve="ForderungenQ" />
                  <ref role="37wK5l" to="725o:7fdm0000649" resolve="vorschau" />
                  <node concept="2OqwBi" id="7fdu0000225" role="37wK5m">
                    <node concept="3urNR4" id="7fdu0000226" role="2Oq$k0">
                      <ref role="3cqZAo" node="7fdu0000147" resolve="auswahl" />
                    </node>
                    <node concept="2S8uIT" id="7fdu0000227" role="2OqNvi">
                      <ref role="2S8YL0" node="7fdu0000071" resolve="zyklus" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7fdu0000228" role="37wK5m">
                    <node concept="3urNR4" id="7fdu0000229" role="2Oq$k0">
                      <ref role="3cqZAo" node="7fdu0000147" resolve="auswahl" />
                    </node>
                    <node concept="2S8uIT" id="7fdu0000230" role="2OqNvi">
                      <ref role="2S8YL0" node="7fdu0000098" resolve="periodeVon" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7fdu0000231" role="37wK5m">
                    <node concept="3urNR4" id="7fdu0000232" role="2Oq$k0">
                      <ref role="3cqZAo" node="7fdu0000147" resolve="auswahl" />
                    </node>
                    <node concept="2S8uIT" id="7fdu0000233" role="2OqNvi">
                      <ref role="2S8YL0" node="7fdu0000107" resolve="periodeBis" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7fdu0000234" role="37wK5m">
                    <node concept="3urNR4" id="7fdu0000235" role="2Oq$k0">
                      <ref role="3cqZAo" node="7fdu0000147" resolve="auswahl" />
                    </node>
                    <node concept="liA8E" id="7fdu0000236" role="2OqNvi">
                      <ref role="37wK5l" node="7fdu0000022" resolve="lieferantNr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="7fdu0000237" role="3cqZAp">
              <node concept="2OqwBi" id="7fdu0000238" role="mlgNJ">
                <node concept="2OqwBi" id="7fdu0000239" role="2Oq$k0">
                  <node concept="3urNR4" id="7fdu0000240" role="2Oq$k0">
                    <ref role="3cqZAo" node="7fdu0000147" resolve="auswahl" />
                  </node>
                  <node concept="2S8uIT" id="7fdu0000241" role="2OqNvi">
                    <ref role="2S8YL0" node="7fdu0000116" resolve="vorschau" />
                  </node>
                </node>
                <node concept="3GX2aA" id="7fdu0000242" role="2OqNvi" />
              </node>
              <node concept="lgADV" id="7fdu0000243" role="mlgNH">
                <node concept="35AVbj" id="7fdu0000244" role="lgxf9">
                  <node concept="ic4WF" id="7fdu0000245" role="icr7_">
                    <property role="ic4Xk" value="Für die Leistungsperiode %ld – %ld gibt es nichts abzurechnen. (UC-013 A1)" />
                  </node>
                  <node concept="2OqwBi" id="7fdu0000246" role="35Gt3$">
                    <node concept="3urNR4" id="7fdu0000247" role="2Oq$k0">
                      <ref role="3cqZAo" node="7fdu0000147" resolve="auswahl" />
                    </node>
                    <node concept="2S8uIT" id="7fdu0000248" role="2OqNvi">
                      <ref role="2S8YL0" node="7fdu0000098" resolve="periodeVon" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7fdu0000249" role="35Gt3$">
                    <node concept="3urNR4" id="7fdu0000250" role="2Oq$k0">
                      <ref role="3cqZAo" node="7fdu0000147" resolve="auswahl" />
                    </node>
                    <node concept="2S8uIT" id="7fdu0000251" role="2OqNvi">
                      <ref role="2S8YL0" node="7fdu0000107" resolve="periodeBis" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxa" id="7fdu0000252" role="3cqZAp">
              <ref role="10Adxb" node="7fdu0000262" resolve="Vorschau" />
            </node>
          </node>
        </node>
      </node>
      <node concept="JX2Gw" id="7fdu0000253" role="JX2Go">
        <node concept="3clFbS" id="7fdu0000254" role="2VODD2">
          <node concept="3clFbF" id="7fdu0000255" role="3cqZAp">
            <node concept="2OqwBi" id="7fdu0000256" role="3clFbG">
              <node concept="2OqwBi" id="7fdu0000257" role="2Oq$k0">
                <node concept="3urNR4" id="7fdu0000258" role="2Oq$k0">
                  <ref role="3cqZAo" node="7fdu0000147" resolve="auswahl" />
                </node>
                <node concept="2dcwcJ" id="7fdu0000259" role="2OqNvi">
                  <ref role="2dcwcH" node="7fdu0000089" resolve="lieferant" />
                </node>
              </node>
              <node concept="liA8E" id="7fdu0000260" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3urNR4" id="7fdu0000261" role="37wK5m">
                  <ref role="3cqZAo" node="7fdu0000149" resolve="lieferanten" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="7fdu0000262" role="3ug97V">
      <property role="TrG5h" value="Vorschau" />
      <ref role="3gcvY6" node="7fdu0000001" resolve="ForderungAuswahl" />
      <node concept="3063JU" id="7fdu0000263" role="3063Jp">
        <ref role="3063JT" node="7fdu0000528" resolve="ForderungVorschauPP" />
      </node>
      <node concept="20qEzJ" id="7fdu0000264" role="10qiF$">
        <node concept="3clFbS" id="7fdu0000265" role="2VODD2">
          <node concept="3clFbF" id="7fdu0000266" role="3cqZAp">
            <node concept="3urNR4" id="7fdu0000267" role="3clFbG">
              <ref role="3cqZAo" node="7fdu0000147" resolve="auswahl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35AVbj" id="7fdu0000268" role="1K0AWC">
        <node concept="ic4WF" id="7fdu0000269" role="icr7_">
          <property role="ic4Xk" value="Vorschau der Forderungen %ld – %ld" />
        </node>
        <node concept="2OqwBi" id="7fdu0000270" role="35Gt3$">
          <node concept="3urNR4" id="7fdu0000271" role="2Oq$k0">
            <ref role="3cqZAo" node="7fdu0000147" resolve="auswahl" />
          </node>
          <node concept="2S8uIT" id="7fdu0000272" role="2OqNvi">
            <ref role="2S8YL0" node="7fdu0000098" resolve="periodeVon" />
          </node>
        </node>
        <node concept="2OqwBi" id="7fdu0000273" role="35Gt3$">
          <node concept="3urNR4" id="7fdu0000274" role="2Oq$k0">
            <ref role="3cqZAo" node="7fdu0000147" resolve="auswahl" />
          </node>
          <node concept="2S8uIT" id="7fdu0000275" role="2OqNvi">
            <ref role="2S8YL0" node="7fdu0000107" resolve="periodeBis" />
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="7fdu0000276" role="10qiF9">
        <ref role="2DFCCC" to="hg40:5VOHcF41wrZ" resolve="Zurueck" />
        <node concept="20qIzx" id="7fdu0000277" role="10ot2L">
          <node concept="3clFbS" id="7fdu0000278" role="2VODD2">
            <node concept="10Adxa" id="7fdu0000279" role="3cqZAp">
              <ref role="10Adxb" node="7fdu0000153" resolve="Auswahl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="7fdu0000280" role="10qiF9">
        <ref role="2DFCCC" to="hg40:6DuqmNwdwEq" resolve="Bestaetigen" />
        <node concept="20qIzx" id="7fdu0000281" role="10ot2L">
          <node concept="3clFbS" id="7fdu0000282" role="2VODD2">
            <node concept="3SKdUt" id="7fdu0000283" role="3cqZAp">
              <node concept="1PaTwC" id="7fdu0000284" role="1aUNEU">
                <node concept="3oM_SD" id="7fdu0000285" role="1PaTwD">
                  <property role="3oM_SC" value="UC-013" />
                </node>
                <node concept="3oM_SD" id="7fdu0000286" role="1PaTwD">
                  <property role="3oM_SC" value="Schritt" />
                </node>
                <node concept="3oM_SD" id="7fdu0000287" role="1PaTwD">
                  <property role="3oM_SC" value="5:" />
                </node>
                <node concept="3oM_SD" id="7fdu0000288" role="1PaTwD">
                  <property role="3oM_SC" value="für" />
                </node>
                <node concept="3oM_SD" id="7fdu0000289" role="1PaTwD">
                  <property role="3oM_SC" value="alle" />
                </node>
                <node concept="3oM_SD" id="7fdu0000290" role="1PaTwD">
                  <property role="3oM_SC" value="oder" />
                </node>
                <node concept="3oM_SD" id="7fdu0000291" role="1PaTwD">
                  <property role="3oM_SC" value="einzelne" />
                </node>
                <node concept="3oM_SD" id="7fdu0000292" role="1PaTwD">
                  <property role="3oM_SC" value="Lieferanten" />
                </node>
                <node concept="3oM_SD" id="7fdu0000293" role="1PaTwD">
                  <property role="3oM_SC" value="bestätigen" />
                </node>
                <node concept="3oM_SD" id="7fdu0000294" role="1PaTwD">
                  <property role="3oM_SC" value="(Spalte" />
                </node>
                <node concept="3oM_SD" id="7fdu0000295" role="1PaTwD">
                  <property role="3oM_SC" value="'Ausstellen');" />
                </node>
                <node concept="3oM_SD" id="7fdu0000296" role="1PaTwD">
                  <property role="3oM_SC" value="ohne" />
                </node>
                <node concept="3oM_SD" id="7fdu0000297" role="1PaTwD">
                  <property role="3oM_SC" value="Auswahl" />
                </node>
                <node concept="3oM_SD" id="7fdu0000298" role="1PaTwD">
                  <property role="3oM_SC" value="nur" />
                </node>
                <node concept="3oM_SD" id="7fdu0000299" role="1PaTwD">
                  <property role="3oM_SC" value="Abbrechen" />
                </node>
                <node concept="3oM_SD" id="7fdu0000300" role="1PaTwD">
                  <property role="3oM_SC" value="(A8)." />
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="7fdu0000301" role="3cqZAp">
              <node concept="3eOSWO" id="7fdu0000302" role="mlgNJ">
                <node concept="2OqwBi" id="7fdu0000303" role="3uHU7B">
                  <node concept="3urNR4" id="7fdu0000304" role="2Oq$k0">
                    <ref role="3cqZAo" node="7fdu0000147" resolve="auswahl" />
                  </node>
                  <node concept="liA8E" id="7fdu0000305" role="2OqNvi">
                    <ref role="37wK5l" node="7fdu0000035" resolve="anzahlGewaehlt" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7fdu0000306" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="lgADV" id="7fdu0000307" role="mlgNH">
                <node concept="35AVbj" id="7fdu0000308" role="lgxf9">
                  <node concept="ic4WF" id="7fdu0000309" role="icr7_">
                    <property role="ic4Xk" value="Kein Lieferant zum Ausstellen gewählt. (UC-013 A8)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxj" id="7fdu0000310" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="7fdu0000311" role="3umfm7">
      <node concept="3clFbS" id="7fdu0000312" role="2VODD2">
        <node concept="3SKdUt" id="7fdu0000313" role="3cqZAp">
          <node concept="1PaTwC" id="7fdu0000314" role="1aUNEU">
            <node concept="3oM_SD" id="7fdu0000315" role="1PaTwD">
              <property role="3oM_SC" value="KONSISTENZGRENZE:" />
            </node>
            <node concept="3oM_SD" id="7fdu0000316" role="1PaTwD">
              <property role="3oM_SC" value="alle" />
            </node>
            <node concept="3oM_SD" id="7fdu0000317" role="1PaTwD">
              <property role="3oM_SC" value="Forderungen" />
            </node>
            <node concept="3oM_SD" id="7fdu0000318" role="1PaTwD">
              <property role="3oM_SC" value="eines" />
            </node>
            <node concept="3oM_SD" id="7fdu0000319" role="1PaTwD">
              <property role="3oM_SC" value="Laufs" />
            </node>
            <node concept="3oM_SD" id="7fdu0000320" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7fdu0000321" role="1PaTwD">
              <property role="3oM_SC" value="einem" />
            </node>
            <node concept="3oM_SD" id="7fdu0000322" role="1PaTwD">
              <property role="3oM_SC" value="Commit" />
            </node>
            <node concept="3oM_SD" id="7fdu0000323" role="1PaTwD">
              <property role="3oM_SC" value="(UC-013" />
            </node>
            <node concept="3oM_SD" id="7fdu0000324" role="1PaTwD">
              <property role="3oM_SC" value="BR-010);" />
            </node>
            <node concept="3oM_SD" id="7fdu0000325" role="1PaTwD">
              <property role="3oM_SC" value="je" />
            </node>
            <node concept="3oM_SD" id="7fdu0000326" role="1PaTwD">
              <property role="3oM_SC" value="Forderung" />
            </node>
            <node concept="3oM_SD" id="7fdu0000327" role="1PaTwD">
              <property role="3oM_SC" value="Beleg," />
            </node>
            <node concept="3oM_SD" id="7fdu0000328" role="1PaTwD">
              <property role="3oM_SC" value="Positionen" />
            </node>
            <node concept="3oM_SD" id="7fdu0000329" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7fdu0000330" role="1PaTwD">
              <property role="3oM_SC" value="Verknüpfung" />
            </node>
            <node concept="3oM_SD" id="7fdu0000331" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7fdu0000332" role="1PaTwD">
              <property role="3oM_SC" value="Konditionsbeträge." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7fdu0000333" role="3cqZAp">
          <node concept="37vLTI" id="7fdu0000334" role="3clFbG">
            <node concept="3urNR4" id="7fdu0000335" role="37vLTJ">
              <ref role="3cqZAo" node="7fdu0000147" resolve="auswahl" />
            </node>
            <node concept="2ShNRf" id="7fdu0000336" role="37vLTx">
              <node concept="1pGfFk" id="7fdu0000337" role="2ShVmc">
                <ref role="37wK5l" node="7fdu0000018" resolve="ForderungAuswahl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7fdu0000338" role="3cqZAp">
          <node concept="1PaTwC" id="7fdu0000339" role="1aUNEU">
            <node concept="3oM_SD" id="7fdu0000340" role="1PaTwD">
              <property role="3oM_SC" value="UC-013" />
            </node>
            <node concept="3oM_SD" id="7fdu0000341" role="1PaTwD">
              <property role="3oM_SC" value="Schritt" />
            </node>
            <node concept="3oM_SD" id="7fdu0000342" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="7fdu0000343" role="1PaTwD">
              <property role="3oM_SC" value="(E3):" />
            </node>
            <node concept="3oM_SD" id="7fdu0000344" role="1PaTwD">
              <property role="3oM_SC" value="Vorschlag" />
            </node>
            <node concept="3oM_SD" id="7fdu0000345" role="1PaTwD">
              <property role="3oM_SC" value="Monat," />
            </node>
            <node concept="3oM_SD" id="7fdu0000346" role="1PaTwD">
              <property role="3oM_SC" value="letzter" />
            </node>
            <node concept="3oM_SD" id="7fdu0000347" role="1PaTwD">
              <property role="3oM_SC" value="Tag" />
            </node>
            <node concept="3oM_SD" id="7fdu0000348" role="1PaTwD">
              <property role="3oM_SC" value="des" />
            </node>
            <node concept="3oM_SD" id="7fdu0000349" role="1PaTwD">
              <property role="3oM_SC" value="Vormonats" />
            </node>
            <node concept="3oM_SD" id="7fdu0000350" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="7fdu0000351" role="1PaTwD">
              <property role="3oM_SC" value="letzte" />
            </node>
            <node concept="3oM_SD" id="7fdu0000352" role="1PaTwD">
              <property role="3oM_SC" value="abgeschlossene" />
            </node>
            <node concept="3oM_SD" id="7fdu0000353" role="1PaTwD">
              <property role="3oM_SC" value="Monatsperiode." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7fdu0000354" role="3cqZAp">
          <node concept="37vLTI" id="7fdu0000355" role="3clFbG">
            <node concept="2OqwBi" id="7fdu0000356" role="37vLTJ">
              <node concept="3urNR4" id="7fdu0000357" role="2Oq$k0">
                <ref role="3cqZAo" node="7fdu0000147" resolve="auswahl" />
              </node>
              <node concept="2S8uIT" id="7fdu0000358" role="2OqNvi">
                <ref role="2S8YL0" node="7fdu0000071" resolve="zyklus" />
              </node>
            </node>
            <node concept="2XvMaL" id="7fdu0000359" role="37vLTx">
              <ref role="2XvMaQ" to="uyeg:1SEqE6yBNJW" resolve="Zyklus" />
              <node concept="2vefiz" id="7fdu0000360" role="h55Ek">
                <ref role="2vefiw" to="uyeg:1SEqE6yBNWi" resolve="Monat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7fdu0000361" role="3cqZAp">
          <node concept="37vLTI" id="7fdu0000362" role="3clFbG">
            <node concept="2OqwBi" id="7fdu0000363" role="37vLTJ">
              <node concept="3urNR4" id="7fdu0000364" role="2Oq$k0">
                <ref role="3cqZAo" node="7fdu0000147" resolve="auswahl" />
              </node>
              <node concept="2S8uIT" id="7fdu0000365" role="2OqNvi">
                <ref role="2S8YL0" node="7fdu0000080" resolve="tag" />
              </node>
            </node>
            <node concept="2OqwBi" id="7fdu0000366" role="37vLTx">
              <node concept="2OqwBi" id="7fdu0000367" role="2Oq$k0">
                <node concept="1$4sJh" id="7fdu0000368" role="2Oq$k0">
                  <property role="1$4sGW" value="0" />
                  <property role="1$4sGZ" value="0" />
                  <property role="1$4sGY" value="0" />
                  <property role="1$4sGX" value="true" />
                </node>
                <node concept="liA8E" id="7fdu0000369" role="2OqNvi">
                  <ref role="37wK5l" to="w08f:~LocalDate.withDayOfMonth(int)" resolve="withDayOfMonth" />
                  <node concept="3cmrfG" id="7fdu0000370" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7fdu0000371" role="2OqNvi">
                <ref role="37wK5l" to="w08f:~LocalDate.minusDays(int)" resolve="minusDays" />
                <node concept="3cmrfG" id="7fdu0000372" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7fdu0000373" role="3cqZAp">
          <node concept="1PaTwC" id="7fdu0000374" role="1aUNEU">
            <node concept="3oM_SD" id="7fdu0000375" role="1PaTwD">
              <property role="3oM_SC" value="Auswahlliste" />
            </node>
            <node concept="3oM_SD" id="7fdu0000376" role="1PaTwD">
              <property role="3oM_SC" value="des" />
            </node>
            <node concept="3oM_SD" id="7fdu0000377" role="1PaTwD">
              <property role="3oM_SC" value="Lieferanten" />
            </node>
            <node concept="3oM_SD" id="7fdu0000378" role="1PaTwD">
              <property role="3oM_SC" value="(Reference-Delegate)." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7fdu0000379" role="3cqZAp">
          <node concept="37vLTI" id="7fdu0000380" role="3clFbG">
            <node concept="3urNR4" id="7fdu0000381" role="37vLTJ">
              <ref role="3cqZAo" node="7fdu0000149" resolve="lieferanten" />
            </node>
            <node concept="1odsa" id="7fdu0000382" role="37vLTx">
              <ref role="1ods_" to="k2it:1SEqE6yDWUK" resolve="LieferantenQ" />
              <ref role="37wK5l" to="k2it:1pSXir1B3t" resolve="alleLieferanten" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="7fdu0000383" role="10_T4l">
      <node concept="3clFbS" id="7fdu0000384" role="2VODD2">
        <node concept="3SKdUt" id="7fdu0000385" role="3cqZAp">
          <node concept="1PaTwC" id="7fdu0000386" role="1aUNEU">
            <node concept="3oM_SD" id="7fdu0000387" role="1PaTwD">
              <property role="3oM_SC" value="EXPENSIVE:" />
            </node>
            <node concept="3oM_SD" id="7fdu0000388" role="1PaTwD">
              <property role="3oM_SC" value="UC-013" />
            </node>
            <node concept="3oM_SD" id="7fdu0000389" role="1PaTwD">
              <property role="3oM_SC" value="Schritt" />
            </node>
            <node concept="3oM_SD" id="7fdu0000390" role="1PaTwD">
              <property role="3oM_SC" value="6" />
            </node>
            <node concept="3oM_SD" id="7fdu0000391" role="1PaTwD">
              <property role="3oM_SC" value="je" />
            </node>
            <node concept="3oM_SD" id="7fdu0000392" role="1PaTwD">
              <property role="3oM_SC" value="bestätigtem" />
            </node>
            <node concept="3oM_SD" id="7fdu0000393" role="1PaTwD">
              <property role="3oM_SC" value="Lieferanten:" />
            </node>
            <node concept="3oM_SD" id="7fdu0000394" role="1PaTwD">
              <property role="3oM_SC" value="abrechenbare" />
            </node>
            <node concept="3oM_SD" id="7fdu0000395" role="1PaTwD">
              <property role="3oM_SC" value="Beträge" />
            </node>
            <node concept="3oM_SD" id="7fdu0000396" role="1PaTwD">
              <property role="3oM_SC" value="neu" />
            </node>
            <node concept="3oM_SD" id="7fdu0000397" role="1PaTwD">
              <property role="3oM_SC" value="lesen" />
            </node>
            <node concept="3oM_SD" id="7fdu0000398" role="1PaTwD">
              <property role="3oM_SC" value="(nicht" />
            </node>
            <node concept="3oM_SD" id="7fdu0000399" role="1PaTwD">
              <property role="3oM_SC" value="aus" />
            </node>
            <node concept="3oM_SD" id="7fdu0000400" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7fdu0000401" role="1PaTwD">
              <property role="3oM_SC" value="Vorschau," />
            </node>
            <node concept="3oM_SD" id="7fdu0000402" role="1PaTwD">
              <property role="3oM_SC" value="BR-002)," />
            </node>
            <node concept="3oM_SD" id="7fdu0000403" role="1PaTwD">
              <property role="3oM_SC" value="Forderung" />
            </node>
            <node concept="3oM_SD" id="7fdu0000404" role="1PaTwD">
              <property role="3oM_SC" value="bauen" />
            </node>
            <node concept="3oM_SD" id="7fdu0000405" role="1PaTwD">
              <property role="3oM_SC" value="(BR-005)," />
            </node>
            <node concept="3oM_SD" id="7fdu0000406" role="1PaTwD">
              <property role="3oM_SC" value="als" />
            </node>
            <node concept="3oM_SD" id="7fdu0000407" role="1PaTwD">
              <property role="3oM_SC" value="Session-Operation" />
            </node>
            <node concept="3oM_SD" id="7fdu0000408" role="1PaTwD">
              <property role="3oM_SC" value="registrieren." />
            </node>
            <node concept="3oM_SD" id="7fdu0000409" role="1PaTwD">
              <property role="3oM_SC" value="Verknuepfe" />
            </node>
            <node concept="3oM_SD" id="7fdu0000410" role="1PaTwD">
              <property role="3oM_SC" value="sichert" />
            </node>
            <node concept="3oM_SD" id="7fdu0000411" role="1PaTwD">
              <property role="3oM_SC" value="BR-006/BR-011" />
            </node>
            <node concept="3oM_SD" id="7fdu0000412" role="1PaTwD">
              <property role="3oM_SC" value="im" />
            </node>
            <node concept="3oM_SD" id="7fdu0000413" role="1PaTwD">
              <property role="3oM_SC" value="Commit." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7fdu0000414" role="3cqZAp">
          <node concept="3cpWsn" id="7fdu0000415" role="3cpWs9">
            <property role="TrG5h" value="heute" />
            <node concept="3uibUv" id="7fdu0000416" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="1$4sJh" id="7fdu0000417" role="33vP2m">
              <property role="1$4sGW" value="0" />
              <property role="1$4sGZ" value="0" />
              <property role="1$4sGY" value="0" />
              <property role="1$4sGX" value="true" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7fdu0000418" role="3cqZAp">
          <node concept="2GrKxI" id="7fdu0000419" role="2Gsz3X">
            <property role="TrG5h" value="v" />
          </node>
          <node concept="2OqwBi" id="7fdu0000420" role="2GsD0m">
            <node concept="3urNR4" id="7fdu0000421" role="2Oq$k0">
              <ref role="3cqZAo" node="7fdu0000147" resolve="auswahl" />
            </node>
            <node concept="2S8uIT" id="7fdu0000422" role="2OqNvi">
              <ref role="2S8YL0" node="7fdu0000116" resolve="vorschau" />
            </node>
          </node>
          <node concept="3clFbS" id="7fdu0000423" role="2LFqv$">
            <node concept="3clFbJ" id="7fdu0000424" role="3cqZAp">
              <node concept="2veflS" id="7fdu0000425" role="3clFbw">
                <node concept="2OqwBi" id="7fdu0000426" role="2vefmd">
                  <node concept="2GrUjf" id="7fdu0000427" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7fdu0000419" resolve="v" />
                  </node>
                  <node concept="2S8uIT" id="7fdu0000428" role="2OqNvi">
                    <ref role="2S8YL0" to="725o:7fdm0000534" resolve="uebernehmen" />
                  </node>
                </node>
                <node concept="2vefiz" id="7fdu0000429" role="2vefj5">
                  <ref role="2vefiw" to="hg40:c_HYpdFS7U" resolve="Ja" />
                </node>
              </node>
              <node concept="3clFbS" id="7fdu0000430" role="3clFbx">
                <node concept="3cpWs8" id="7fdu0000431" role="3cqZAp">
                  <node concept="3cpWsn" id="7fdu0000432" role="3cpWs9">
                    <property role="TrG5h" value="beleg" />
                    <node concept="3uibUv" id="7fdu0000433" role="1tU5fm">
                      <ref role="3uigEE" to="725o:7fdm0000001" resolve="Forderungsbeleg" />
                    </node>
                    <node concept="1odsa" id="7fdu0000434" role="33vP2m">
                      <ref role="1ods_" to="725o:7fdm0001190" resolve="ForderungS" />
                      <ref role="37wK5l" to="725o:7fdm0001417" resolve="erstelleForderung" />
                      <node concept="2OqwBi" id="7fdu0000435" role="37wK5m">
                        <node concept="2GrUjf" id="7fdu0000436" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7fdu0000419" resolve="v" />
                        </node>
                        <node concept="2S8uIT" id="7fdu0000437" role="2OqNvi">
                          <ref role="2S8YL0" to="725o:7fdm0000435" resolve="lieferantNr" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7fdu0000438" role="37wK5m">
                        <node concept="3urNR4" id="7fdu0000439" role="2Oq$k0">
                          <ref role="3cqZAo" node="7fdu0000147" resolve="auswahl" />
                        </node>
                        <node concept="2S8uIT" id="7fdu0000440" role="2OqNvi">
                          <ref role="2S8YL0" node="7fdu0000071" resolve="zyklus" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7fdu0000441" role="37wK5m">
                        <node concept="3urNR4" id="7fdu0000442" role="2Oq$k0">
                          <ref role="3cqZAo" node="7fdu0000147" resolve="auswahl" />
                        </node>
                        <node concept="2S8uIT" id="7fdu0000443" role="2OqNvi">
                          <ref role="2S8YL0" node="7fdu0000098" resolve="periodeVon" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7fdu0000444" role="37wK5m">
                        <node concept="3urNR4" id="7fdu0000445" role="2Oq$k0">
                          <ref role="3cqZAo" node="7fdu0000147" resolve="auswahl" />
                        </node>
                        <node concept="2S8uIT" id="7fdu0000446" role="2OqNvi">
                          <ref role="2S8YL0" node="7fdu0000107" resolve="periodeBis" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7fdu0000447" role="37wK5m">
                        <ref role="3cqZAo" node="7fdu0000415" resolve="heute" />
                      </node>
                      <node concept="1odsa" id="7fdu0000448" role="37wK5m">
                        <ref role="1ods_" to="725o:7fdm0000611" resolve="ForderungenQ" />
                        <ref role="37wK5l" to="725o:7fdm0000981" resolve="abrechenbar" />
                        <node concept="2OqwBi" id="7fdu0000449" role="37wK5m">
                          <node concept="3urNR4" id="7fdu0000450" role="2Oq$k0">
                            <ref role="3cqZAo" node="7fdu0000147" resolve="auswahl" />
                          </node>
                          <node concept="2S8uIT" id="7fdu0000451" role="2OqNvi">
                            <ref role="2S8YL0" node="7fdu0000071" resolve="zyklus" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7fdu0000452" role="37wK5m">
                          <node concept="3urNR4" id="7fdu0000453" role="2Oq$k0">
                            <ref role="3cqZAo" node="7fdu0000147" resolve="auswahl" />
                          </node>
                          <node concept="2S8uIT" id="7fdu0000454" role="2OqNvi">
                            <ref role="2S8YL0" node="7fdu0000098" resolve="periodeVon" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7fdu0000455" role="37wK5m">
                          <node concept="3urNR4" id="7fdu0000456" role="2Oq$k0">
                            <ref role="3cqZAo" node="7fdu0000147" resolve="auswahl" />
                          </node>
                          <node concept="2S8uIT" id="7fdu0000457" role="2OqNvi">
                            <ref role="2S8YL0" node="7fdu0000107" resolve="periodeBis" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7fdu0000458" role="37wK5m">
                          <node concept="2GrUjf" id="7fdu0000459" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7fdu0000419" resolve="v" />
                          </node>
                          <node concept="2S8uIT" id="7fdu0000460" role="2OqNvi">
                            <ref role="2S8YL0" to="725o:7fdm0000435" resolve="lieferantNr" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7fdu0000461" role="3cqZAp">
                  <node concept="2OqwBi" id="7fdu0000462" role="3clFbG">
                    <node concept="3y28L$" id="7fdu0000463" role="2Oq$k0" />
                    <node concept="liA8E" id="7fdu0000464" role="2OqNvi">
                      <ref role="37wK5l" to="w7gk:6vtMBTngXqz" resolve="ensureInSession" />
                      <node concept="37vLTw" id="7fdu0000465" role="37wK5m">
                        <ref role="3cqZAo" node="7fdu0000432" resolve="beleg" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="7fdu0000466" role="3cqZAp">
                  <node concept="2GrKxI" id="7fdu0000467" role="2Gsz3X">
                    <property role="TrG5h" value="p" />
                  </node>
                  <node concept="2OqwBi" id="7fdu0000468" role="2GsD0m">
                    <node concept="37vLTw" id="7fdu0000469" role="2Oq$k0">
                      <ref role="3cqZAo" node="7fdu0000432" resolve="beleg" />
                    </node>
                    <node concept="2S8uIT" id="7fdu0000470" role="2OqNvi">
                      <ref role="2S8YL0" to="725o:7fdm0000247" resolve="positionen" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7fdu0000471" role="2LFqv$">
                    <node concept="3clFbF" id="7fdu0000472" role="3cqZAp">
                      <node concept="2OqwBi" id="7fdu0000473" role="3clFbG">
                        <node concept="3y28L$" id="7fdu0000474" role="2Oq$k0" />
                        <node concept="liA8E" id="7fdu0000475" role="2OqNvi">
                          <ref role="37wK5l" to="w7gk:6vtMBTngXqz" resolve="ensureInSession" />
                          <node concept="2GrUjf" id="7fdu0000476" role="37wK5m">
                            <ref role="2Gs0qQ" node="7fdu0000467" resolve="p" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7fdu0000477" role="3cqZAp">
                  <node concept="1odsa" id="7fdu0000478" role="3clFbG">
                    <ref role="1ods_" to="725o:7fdm0001083" resolve="ForderungR" />
                    <ref role="37wK5l" to="725o:7fdm0001085" resolve="legeForderungAn" />
                    <node concept="37vLTw" id="7fdu0000479" role="37wK5m">
                      <ref role="3cqZAo" node="7fdu0000432" resolve="beleg" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7fdu0000480" role="3cqZAp">
                  <node concept="37vLTI" id="7fdu0000481" role="3clFbG">
                    <node concept="2OqwBi" id="7fdu0000482" role="37vLTJ">
                      <node concept="3urNR4" id="7fdu0000483" role="2Oq$k0">
                        <ref role="3cqZAo" node="7fdu0000147" resolve="auswahl" />
                      </node>
                      <node concept="2S8uIT" id="7fdu0000484" role="2OqNvi">
                        <ref role="2S8YL0" node="7fdu0000126" resolve="anzahlAusgestellt" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="7fdu0000485" role="37vLTx">
                      <node concept="2OqwBi" id="7fdu0000486" role="3uHU7B">
                        <node concept="3urNR4" id="7fdu0000487" role="2Oq$k0">
                          <ref role="3cqZAo" node="7fdu0000147" resolve="auswahl" />
                        </node>
                        <node concept="2S8uIT" id="7fdu0000488" role="2OqNvi">
                          <ref role="2S8YL0" node="7fdu0000126" resolve="anzahlAusgestellt" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7fdu0000489" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7fdu0000490" role="3cqZAp">
                  <node concept="37vLTI" id="7fdu0000491" role="3clFbG">
                    <node concept="2OqwBi" id="7fdu0000492" role="37vLTJ">
                      <node concept="3urNR4" id="7fdu0000493" role="2Oq$k0">
                        <ref role="3cqZAo" node="7fdu0000147" resolve="auswahl" />
                      </node>
                      <node concept="2S8uIT" id="7fdu0000494" role="2OqNvi">
                        <ref role="2S8YL0" node="7fdu0000135" resolve="summeAusgestellt" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7fdu0000495" role="37vLTx">
                      <node concept="2OqwBi" id="7fdu0000496" role="2Oq$k0">
                        <node concept="3urNR4" id="7fdu0000497" role="2Oq$k0">
                          <ref role="3cqZAo" node="7fdu0000147" resolve="auswahl" />
                        </node>
                        <node concept="2S8uIT" id="7fdu0000498" role="2OqNvi">
                          <ref role="2S8YL0" node="7fdu0000135" resolve="summeAusgestellt" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7fdu0000499" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal)" resolve="add" />
                        <node concept="2OqwBi" id="7fdu0000500" role="37wK5m">
                          <node concept="37vLTw" id="7fdu0000501" role="2Oq$k0">
                            <ref role="3cqZAo" node="7fdu0000432" resolve="beleg" />
                          </node>
                          <node concept="2S8uIT" id="7fdu0000502" role="2OqNvi">
                            <ref role="2S8YL0" to="725o:7fdm0000222" resolve="betrag" />
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
    </node>
    <node concept="27Aftt" id="7fdu0000503" role="27AfA_">
      <node concept="35AVbj" id="7fdu0000504" role="27Af65">
        <node concept="ic4WF" id="7fdu0000505" role="icr7_">
          <property role="ic4Xk" value="%d Forderungen ausgestellt, Summe %bd. (UC-013 Schritt 7)" />
        </node>
        <node concept="2OqwBi" id="7fdu0000506" role="35Gt3$">
          <node concept="3urNR4" id="7fdu0000507" role="2Oq$k0">
            <ref role="3cqZAo" node="7fdu0000147" resolve="auswahl" />
          </node>
          <node concept="2S8uIT" id="7fdu0000508" role="2OqNvi">
            <ref role="2S8YL0" node="7fdu0000126" resolve="anzahlAusgestellt" />
          </node>
        </node>
        <node concept="2OqwBi" id="7fdu0000509" role="35Gt3$">
          <node concept="3urNR4" id="7fdu0000510" role="2Oq$k0">
            <ref role="3cqZAo" node="7fdu0000147" resolve="auswahl" />
          </node>
          <node concept="2S8uIT" id="7fdu0000511" role="2OqNvi">
            <ref role="2S8YL0" node="7fdu0000135" resolve="summeAusgestellt" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="7fdu0000512">
    <property role="TrG5h" value="ForderungAuswahlPP" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" node="7fdu0000001" resolve="ForderungAuswahl" />
    <node concept="2U5qGO" id="7fdu0000513" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="7fdu0000001" resolve="ForderungAuswahl" />
      <node concept="2U5nhG" id="7fdu0000514" role="2TFpq_" />
      <node concept="2TG9WX" id="7fdu0000515" role="3OfFNq">
        <node concept="3Oe$u_" id="7fdu0000516" role="3Oe2NS">
          <ref role="3O0p26" node="7fdu0000071" resolve="zyklus" />
        </node>
      </node>
      <node concept="2TG9WU" id="7fdu0000517" role="3OfFNq">
        <node concept="3Oe$u_" id="7fdu0000518" role="3Oe2NS">
          <ref role="3O0p26" node="7fdu0000080" resolve="tag" />
        </node>
        <node concept="1fQJa5" id="7fdu0000519" role="PoUSh" />
      </node>
      <node concept="2TG9WW" id="7fdu0000520" role="3OfFNq">
        <node concept="3Oe$u_" id="7fdu0000521" role="3Oe2NS">
          <ref role="3O0p26" node="7fdu0000089" resolve="lieferant" />
        </node>
        <node concept="P8lqc" id="7fdu0000522" role="P8nnQ">
          <node concept="3Oe$u_" id="7fdu0000523" role="P8WsX">
            <ref role="3O0p26" to="k2it:1SEqE6yDXf4" resolve="lieferantNr" />
          </node>
          <node concept="3Oe$u_" id="7fdu0000524" role="P8WsX">
            <ref role="3O0p26" to="k2it:1SEqE6yDXfj" resolve="name" />
          </node>
        </node>
        <node concept="P9Rn5" id="7fdu0000525" role="PoUSh" />
      </node>
    </node>
    <node concept="UTR7Y" id="7fdu0000526" role="UTRd0">
      <node concept="276gdk" id="7fdu0000527" role="26Uuoe">
        <ref role="276gdn" to="hg40:59sqMMqSSyG" resolve="BereichForderung" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="7fdu0000528">
    <property role="TrG5h" value="ForderungVorschauPP" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" node="7fdu0000001" resolve="ForderungAuswahl" />
    <node concept="2U5qGN" id="7fdu0000529" role="21u2x1">
      <property role="TrG5h" value="#" />
      <node concept="2U5nhG" id="7fdu0000530" role="2U5niJ" />
      <node concept="2U5qGO" id="7fdu0000531" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" node="7fdu0000001" resolve="ForderungAuswahl" />
        <node concept="2U5nhG" id="7fdu0000532" role="2TFpq_" />
        <node concept="2U5nhG" id="7fdu0000533" role="2TFpq_" />
        <node concept="2TG9WX" id="7fdu0000534" role="3OfFNq">
          <node concept="3Oe$u_" id="7fdu0000535" role="3Oe2NS">
            <ref role="3O0p26" node="7fdu0000071" resolve="zyklus" />
          </node>
        </node>
        <node concept="2TG9WW" id="7fdu0000536" role="3OfFNq">
          <node concept="3Oe$u_" id="7fdu0000537" role="3Oe2NS">
            <ref role="3O0p26" node="7fdu0000089" resolve="lieferant" />
          </node>
          <node concept="P8lqc" id="7fdu0000538" role="P8nnQ">
            <node concept="3Oe$u_" id="7fdu0000539" role="P8WsX">
              <ref role="3O0p26" to="k2it:1SEqE6yDXf4" resolve="lieferantNr" />
            </node>
            <node concept="3Oe$u_" id="7fdu0000540" role="P8WsX">
              <ref role="3O0p26" to="k2it:1SEqE6yDXfj" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2TG9WU" id="7fdu0000541" role="3OfFNq">
          <node concept="3Oe$u_" id="7fdu0000542" role="3Oe2NS">
            <ref role="3O0p26" node="7fdu0000098" resolve="periodeVon" />
          </node>
        </node>
        <node concept="2TG9WU" id="7fdu0000543" role="3OfFNq">
          <node concept="3Oe$u_" id="7fdu0000544" role="3Oe2NS">
            <ref role="3O0p26" node="7fdu0000107" resolve="periodeBis" />
          </node>
        </node>
        <node concept="PoU6y" id="7fdu0000545" role="PoUSn" />
      </node>
      <node concept="2U5qGQ" id="7fdu0000546" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" node="7fdu0000001" resolve="ForderungAuswahl" />
        <ref role="1Tjo6F" node="7fdu0000116" resolve="vorschau" />
        <node concept="PoUSf" id="7fdu0000547" role="PoUSn">
          <node concept="Xl_RD" id="7fdu0000548" role="PoUSc">
            <property role="Xl_RC" value="Forderungen je Lieferant" />
          </node>
        </node>
        <node concept="3Oe2IN" id="7fdu0000549" role="3OfFNq">
          <node concept="3Oe$u_" id="7fdu0000550" role="3Oe2NS">
            <ref role="3O0p26" to="725o:7fdm0000435" resolve="lieferantNr" />
          </node>
          <node concept="PnLzW" id="7fdu0000551" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="7fdu0000552" role="3OfFNq">
          <node concept="3Oe$u_" id="7fdu0000553" role="3Oe2NS">
            <ref role="3O0p26" to="725o:7fdm0000444" resolve="lieferantName" />
          </node>
          <node concept="PnLzW" id="7fdu0000554" role="PoUSh">
            <property role="PiFy3" value="17" />
          </node>
        </node>
        <node concept="3Oe2In" id="7fdu0000555" role="3OfFNq">
          <node concept="3Oe$u_" id="7fdu0000556" role="3Oe2NS">
            <ref role="3O0p26" to="725o:7fdm0000453" resolve="betrag" />
          </node>
          <node concept="PnLzW" id="7fdu0000557" role="PoUSh">
            <property role="PiFy3" value="10" />
          </node>
        </node>
        <node concept="3Oe2IN" id="7fdu0000558" role="3OfFNq">
          <node concept="3Oe$u_" id="7fdu0000559" role="3Oe2NS">
            <ref role="3O0p26" to="725o:7fdm0000462" resolve="anzahlPositionen" />
          </node>
          <node concept="PnLzW" id="7fdu0000560" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
        </node>
        <node concept="3Oe2IN" id="7fdu0000561" role="3OfFNq">
          <node concept="3Oe$u_" id="7fdu0000562" role="3Oe2NS">
            <ref role="3O0p26" to="725o:7fdm0000480" resolve="anzahlForderungen" />
          </node>
          <node concept="PnLzW" id="7fdu0000563" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
        </node>
        <node concept="3Oe2IN" id="7fdu0000564" role="3OfFNq">
          <node concept="3Oe$u_" id="7fdu0000565" role="3Oe2NS">
            <ref role="3O0p26" to="725o:7fdm0000498" resolve="anzahlUnverbucht" />
          </node>
          <node concept="PnLzW" id="7fdu0000566" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
        </node>
        <node concept="3Oe2IN" id="7fdu0000567" role="3OfFNq">
          <node concept="3Oe$u_" id="7fdu0000568" role="3Oe2NS">
            <ref role="3O0p26" to="725o:7fdm0000516" resolve="anzahlLuecken" />
          </node>
          <node concept="PnLzW" id="7fdu0000569" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="7fdu0000570" role="3OfFNq">
          <node concept="3Oe$u_" id="7fdu0000571" role="3Oe2NS">
            <ref role="3O0p26" to="725o:7fdm0000525" resolve="hinweis" />
          </node>
          <node concept="PnLzW" id="7fdu0000572" role="PoUSh">
            <property role="PiFy3" value="28" />
          </node>
        </node>
        <node concept="2TG9WX" id="7fdu0000573" role="3OfFNq">
          <node concept="3Oe$u_" id="7fdu0000574" role="3Oe2NS">
            <ref role="3O0p26" to="725o:7fdm0000534" resolve="uebernehmen" />
          </node>
          <node concept="PnLzW" id="7fdu0000575" role="PoUSh">
            <property role="PiFy3" value="8" />
          </node>
          <node concept="Pk5ow" id="7fdu0000576" role="PoUSh" />
        </node>
      </node>
      <node concept="2U5nhT" id="7fdu0000577" role="2U5niL" />
      <node concept="2U5nhz" id="7fdu0000578" role="2U5niL" />
    </node>
    <node concept="UTR7Y" id="7fdu0000579" role="UTRd0">
      <node concept="276gdk" id="7fdu0000580" role="26Uuoe">
        <ref role="276gdn" to="hg40:59sqMMqSSyG" resolve="BereichForderung" />
      </node>
    </node>
  </node>
</model>

