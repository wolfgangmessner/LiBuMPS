<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:19fb2566-4eae-4f6f-ad83-ad49b320776b(org.modellwerkstatt.libu.LiefKond.bewertung.ui)">
  <persistence version="9" />
  <languages>
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="7ahv" ref="r:0d4c8261-8ada-4629-8cc1-f778130e30d3(org.modellwerkstatt.libu.LiefKond.bewertung.domain)" />
    <import index="hg40" ref="r:dcc1c0ca-ab44-4898-906e-e8b4a9d7f836(org.modellwerkstatt.libu.LiefKond.core.domain)" />
    <import index="k2it" ref="r:bce45a61-f7fc-425e-b287-b62471744dde(org.modellwerkstatt.libu.LiefKond.wabu.domain)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" />
    <import index="uyeg" ref="r:5ad24a95-c9f4-4fb1-9ab9-386086903dec(org.modellwerkstatt.libu.LiefKond.vereinbarung.domain)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
  </imports>
  <registry>
    <language id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux">
      <concept id="7834248083556639606" name="org.modellwerkstatt.dataux.structure.TwoWeight" flags="ng" index="2U5nhD" />
      <concept id="7834248083556639608" name="org.modellwerkstatt.dataux.structure.ThreeWeight" flags="ng" index="2U5nhB" />
      <concept id="465568541575437347" name="org.modellwerkstatt.dataux.structure.IHasDelegates" flags="ngI" index="PhlgW">
        <child id="1469414169489626300" name="delegates" index="3OfFNq" />
      </concept>
      <concept id="1750699687529771422" name="org.modellwerkstatt.dataux.structure.IHasMenu" flags="ngI" index="fOGQ9">
        <child id="1750699687529771423" name="menuItems" index="fOGQ8" />
      </concept>
      <concept id="5337297293525625533" name="org.modellwerkstatt.dataux.structure.IOptionallyNamed" flags="ngI" index="1Nb$$x">
        <property id="5337297293525625539" name="isNamed" index="1Nb$_v" />
      </concept>
      <concept id="1469414169489626297" name="org.modellwerkstatt.dataux.structure.IDelegate" flags="ngI" index="3OfFNv">
        <child id="465568541573490190" name="option" index="PoUSh" />
      </concept>
      <concept id="5337297293525704838" name="org.modellwerkstatt.dataux.structure.IBindable" flags="ngI" index="1Nkgcq">
        <reference id="8798915378417862464" name="boundProperty" index="1Tjo6F" />
        <reference id="8798915378417862462" name="boundClassifier" index="1Tjo7l" />
      </concept>
      <concept id="1469414169489626296" name="org.modellwerkstatt.dataux.structure.BaseDelegate" flags="ng" index="3OfFNu">
        <child id="1469414169489720478" name="boundTo" index="3Oe2NS" />
      </concept>
      <concept id="465568541573490183" name="org.modellwerkstatt.dataux.structure.IHasFormOptions" flags="ngI" index="PoUSo">
        <child id="465568541573490184" name="options" index="PoUSn" />
      </concept>
      <concept id="465568541577313928" name="org.modellwerkstatt.dataux.structure.DisabledDOption" flags="ng" index="Pevqn" />
      <concept id="3899779351686566804" name="org.modellwerkstatt.dataux.structure.ReferenceDelegate" flags="ng" index="2TG9WW">
        <child id="465568541577805289" name="scopeText" index="P8nnQ" />
      </concept>
      <concept id="1750699687529771353" name="org.modellwerkstatt.dataux.structure.MenuSub" flags="ng" index="fOGPe" />
      <concept id="465568541574588115" name="org.modellwerkstatt.dataux.structure.IssueUpdateDOption" flags="ng" index="Pk6Vc" />
      <concept id="7834248083556629545" name="org.modellwerkstatt.dataux.structure.Table" flags="ng" index="2U5qGQ" />
      <concept id="6605183703250411792" name="org.modellwerkstatt.dataux.structure.PickerDOption" flags="ng" index="1fQJa5" />
      <concept id="3899779351686566801" name="org.modellwerkstatt.dataux.structure.DateTimeDelegate" flags="ng" index="2TG9WT" />
      <concept id="3899779351686566802" name="org.modellwerkstatt.dataux.structure.LocalDateDelegate" flags="ng" index="2TG9WU" />
      <concept id="7834248083556629547" name="org.modellwerkstatt.dataux.structure.DelegateForm" flags="ng" index="2U5qGO">
        <child id="3899779351686896141" name="colWeights" index="2TFpq_" />
      </concept>
      <concept id="7834248083556639612" name="org.modellwerkstatt.dataux.structure.FiveWeight" flags="ng" index="2U5nhz" />
      <concept id="3899779351686566805" name="org.modellwerkstatt.dataux.structure.StatusDelegate" flags="ng" index="2TG9WX" />
      <concept id="7834248083556629548" name="org.modellwerkstatt.dataux.structure.GridLayout" flags="ng" index="2U5qGN">
        <child id="2954183761501582914" name="uxChild" index="21u2wS" />
        <child id="7834248083556639664" name="colWeights" index="2U5niJ" />
        <child id="7834248083556639662" name="rowWeights" index="2U5niL" />
      </concept>
      <concept id="465568541577797267" name="org.modellwerkstatt.dataux.structure.RefDelegateScopeProps" flags="ng" index="P8lqc">
        <child id="465568541577695010" name="paths" index="P8WsX" />
      </concept>
      <concept id="9014591971156139020" name="org.modellwerkstatt.dataux.structure.PagePane" flags="ng" index="2mKXYI">
        <child id="2954183761501582907" name="uxChild" index="21u2x1" />
        <child id="186921216802513051" name="options" index="UTRd0" />
      </concept>
      <concept id="1469414169489846211" name="org.modellwerkstatt.dataux.structure.DuxLocalPropertyReference" flags="ng" index="3Oe$u_">
        <reference id="1469414169490356448" name="property" index="3O0p26" />
      </concept>
      <concept id="186921216802513445" name="org.modellwerkstatt.dataux.structure.ColorPpOption" flags="ng" index="UTR7Y">
        <child id="4862154259448213895" name="color" index="26Uuoe" />
      </concept>
      <concept id="7834248083556639590" name="org.modellwerkstatt.dataux.structure.MinWeight" flags="ng" index="2U5nhT" />
      <concept id="465568541573491133" name="org.modellwerkstatt.dataux.structure.DisabledFOption" flags="ng" index="PoU6y" />
      <concept id="1469414169489720305" name="org.modellwerkstatt.dataux.structure.BigDecimalDelegate" flags="ng" index="3Oe2In" />
      <concept id="1469414169489720306" name="org.modellwerkstatt.dataux.structure.StringDelegate" flags="ng" index="3Oe2Ik" />
      <concept id="1469414169489720277" name="org.modellwerkstatt.dataux.structure.IntegerDelegate" flags="ng" index="3Oe2IN" />
      <concept id="7834248083556639603" name="org.modellwerkstatt.dataux.structure.OneWeight" flags="ng" index="2U5nhG" />
      <concept id="465568541577412058" name="org.modellwerkstatt.dataux.structure.OptionalDOption" flags="ng" index="P9Rn5" />
      <concept id="3887124829266131198" name="org.modellwerkstatt.dataux.structure.MenuAction" flags="ng" index="33WYYh" />
      <concept id="465568541574762723" name="org.modellwerkstatt.dataux.structure.WidthDOption" flags="ng" index="PnLzW">
        <property id="465568541576048796" name="percent" index="PiFy3" />
      </concept>
      <concept id="465568541573490192" name="org.modellwerkstatt.dataux.structure.LabelFOption" flags="ng" index="PoUSf">
        <child id="465568541573490195" name="expression" index="PoUSc" />
      </concept>
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="5697903518443819930" name="org.modellwerkstatt.objectflow.structure.IPermissionReference" flags="ngI" index="3ymtql">
        <reference id="5697903518443819941" name="evaluatePermission" index="3ymtqE" />
      </concept>
      <concept id="3887124829263120988" name="org.modellwerkstatt.objectflow.structure.Action" flags="ng" index="309pON">
        <reference id="96922280161183875" name="customLabel" index="3uz5Vf" />
      </concept>
      <concept id="7192042020164640426" name="org.modellwerkstatt.objectflow.structure.Container" flags="ng" index="3ulXEQ">
        <child id="7192042020164640432" name="variable" index="3ulXEG" />
        <child id="7192042020164640429" name="parameter" index="3ulXEL" />
      </concept>
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ngI" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="1243073729492713806" name="org.modellwerkstatt.objectflow.structure.IPermissionCmd" flags="ngI" index="2ticAQ">
        <child id="5475437120044931195" name="expression" index="2TIb5R" />
      </concept>
      <concept id="3875131616719432922" name="org.modellwerkstatt.objectflow.structure.CommandCallBasis" flags="ng" index="2_HltQ">
        <child id="3875131616719439029" name="actualArgument" index="2_HrWp" />
        <reference id="3875131616719438756" name="command" index="2_Hrw8" />
      </concept>
      <concept id="7919209473516657581" name="org.modellwerkstatt.objectflow.structure.StatusElementReference" flags="ng" index="2vefiz">
        <reference id="7919209473516657582" name="statusElement" index="2vefiw" />
      </concept>
      <concept id="5788629615582330252" name="org.modellwerkstatt.objectflow.structure.ProblemMessage" flags="ng" index="lgADV">
        <child id="5788629615582331966" name="problem" index="lgxf9" />
      </concept>
      <concept id="7192042020165155254" name="org.modellwerkstatt.objectflow.structure.ContainerParamReference" flags="ng" index="3urNQE" />
      <concept id="1879461712355203928" name="org.modellwerkstatt.objectflow.structure.PageScopeConceptFunc" flags="ig" index="JX2Gw" />
      <concept id="7192042020163999174" name="org.modellwerkstatt.objectflow.structure.PageCrtl" flags="ng" index="3ugp7q">
        <child id="1881524139084590808" name="pageInit" index="10qiF$" />
        <child id="1881524139084590837" name="conclusion" index="10qiF9" />
        <child id="8413087471126127955" name="dynamicPageTitle" index="1K0AWC" />
        <child id="3887124829264538806" name="pagePaneActionProviderLink" index="3063Jp" />
        <reference id="4152417163565704942" name="boundObject" index="3gcvY6" />
        <child id="1879461712355203936" name="scopeConceptFunc" index="JX2Go" />
      </concept>
      <concept id="4533072425307838443" name="org.modellwerkstatt.objectflow.structure.StatusConstReference" flags="ng" index="2XvMaL">
        <reference id="4533072425307838444" name="status" index="2XvMaQ" />
        <child id="1410203836819592831" name="operation" index="h55Ek" />
      </concept>
      <concept id="2665553595289276900" name="org.modellwerkstatt.objectflow.structure.PermissionHasReference" flags="ng" index="1G1AcV" />
      <concept id="1881524139085552758" name="org.modellwerkstatt.objectflow.structure.PageCommand" flags="ng" index="10Adxa">
        <reference id="1881524139085552759" name="page" index="10Adxb" />
      </concept>
      <concept id="7192042020165155288" name="org.modellwerkstatt.objectflow.structure.ContainerVariableReference" flags="ng" index="3urNR4" />
      <concept id="6525155817176754757" name="org.modellwerkstatt.objectflow.structure.CommandVoidStatementList" flags="ig" index="20qIzx" />
      <concept id="3585259589779248202" name="org.modellwerkstatt.objectflow.structure.MultiString" flags="ng" index="35AVbj">
        <child id="3585259589780682365" name="arguments" index="35Gt3$" />
        <child id="4986415014450757612" name="formatString" index="icr7_" />
      </concept>
      <concept id="569389511234497391" name="org.modellwerkstatt.objectflow.structure.DateLiteral" flags="ng" index="1$4sJh">
        <property id="569389511234497410" name="day" index="1$4sGW" />
        <property id="569389511234497411" name="fromServer" index="1$4sGX" />
        <property id="569389511234497408" name="year" index="1$4sGY" />
        <property id="569389511234497409" name="month" index="1$4sGZ" />
      </concept>
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.DTO" flags="ig" index="1YeyE5">
        <child id="5847590543402886019" name="documentation2" index="1qkbct" />
      </concept>
      <concept id="1243073729492713809" name="org.modellwerkstatt.objectflow.structure.OpenSavePermissionCmd" flags="ng" index="2ticAD" />
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
      </concept>
      <concept id="7192042020164640430" name="org.modellwerkstatt.objectflow.structure.ContainerVariable" flags="ng" index="3ulXEM" />
      <concept id="5500938230673795451" name="org.modellwerkstatt.objectflow.structure.CommandNoPushNewTermOption" flags="ng" index="2YYyHn" />
      <concept id="6525155817176738379" name="org.modellwerkstatt.objectflow.structure.PageInitConceptFunc" flags="ig" index="20qEzJ" />
      <concept id="4862154259428332765" name="org.modellwerkstatt.objectflow.structure.ColorReference" flags="ng" index="276gdk">
        <reference id="4862154259428332766" name="theColor" index="276gdn" />
      </concept>
      <concept id="8086154250676608576" name="org.modellwerkstatt.objectflow.structure.SelectedObject" flags="ng" index="2IFXgM">
        <reference id="8086154250676616105" name="object" index="2IFZ7r" />
      </concept>
      <concept id="6525155817177697680" name="org.modellwerkstatt.objectflow.structure.OFXDocumentation" flags="ng" index="20vkWO">
        <child id="1083620718216065081" name="singleLines" index="13z7HO" />
      </concept>
      <concept id="4986415014450757922" name="org.modellwerkstatt.objectflow.structure.StringFormatString" flags="ng" index="ic4WF">
        <property id="4986415014450757981" name="formatStringValue" index="ic4Xk" />
      </concept>
      <concept id="4533072425307800381" name="org.modellwerkstatt.objectflow.structure.StatusType" flags="ig" index="2XvVpB">
        <reference id="6600213247848012755" name="status" index="3$lB4D" />
      </concept>
      <concept id="1410680821326658964" name="org.modellwerkstatt.objectflow.structure.BPMetaReference" flags="ng" index="2dcwcJ">
        <reference id="1410680821326658966" name="businessProperty" index="2dcwcH" />
      </concept>
      <concept id="1881524139084590827" name="org.modellwerkstatt.objectflow.structure.PageConclusion" flags="ng" index="10qiFn">
        <child id="1881524139085091981" name="function" index="10ot2L" />
        <reference id="8554054623635738995" name="label" index="2DFCCC" />
      </concept>
      <concept id="5788629615597606700" name="org.modellwerkstatt.objectflow.structure.Precondition" flags="ng" index="mlg3r">
        <child id="5788629615597607706" name="problemdesc" index="mlgNH" />
        <child id="5788629615597607704" name="condition" index="mlgNJ" />
      </concept>
      <concept id="7192042020163999178" name="org.modellwerkstatt.objectflow.structure.Command" flags="ng" index="3ugp7m">
        <property id="1001479520354727786" name="newWindowTitleType" index="1ptSWV" />
        <child id="1881524139085993257" name="okConclusionStatements" index="10_T4l" />
        <property id="7912134052599426179" name="newCommandType" index="19I623" />
        <property id="1001479520354727786" name="newWindowTitleType" index="1ptSWV" />
        <child id="1243073729492713846" name="permissionNew" index="2ticAe" />
        <child id="8697556949200789131" name="options" index="3ap3dX" />
        <child id="7192042020164064743" name="pages" index="3ug97V" />
        <child id="7192042020164579739" name="commandInit" index="3umfm7" />
        <child id="3748648354049763742" name="titleAddOn" index="IYfpf" />
      </concept>
      <concept id="3887124829264538773" name="org.modellwerkstatt.objectflow.structure.PagePaneActionProviderLink" flags="ng" index="3063JU">
        <reference id="3887124829264538774" name="actionProviderPagePane" index="3063JT" />
      </concept>
      <concept id="7192042020164640431" name="org.modellwerkstatt.objectflow.structure.ContainerParameter" flags="ng" index="3ulXEN" />
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886295" name="lValue" index="37vLTJ" />
        <child id="1068498886297" name="rValue" index="37vLTx" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
      </concept>
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <child id="1201371521209" name="type" index="2RkE6I" />
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YeyE5" id="7bwu0000001">
    <property role="TrG5h" value="BewertungslueckenSuche" />
    <node concept="3Tm1VV" id="7bwu0000002" role="1B3o_S" />
    <node concept="20vkWO" id="7bwu0000003" role="1qkbct">
      <node concept="1PaTwC" id="7bwu0000004" role="13z7HO">
        <node concept="3oM_SD" id="7bwu0000005" role="1PaTwD">
          <property role="3oM_SC" value="Such-DTO" />
        </node>
        <node concept="3oM_SD" id="7bwu0000006" role="1PaTwD">
          <property role="3oM_SC" value="der" />
        </node>
        <node concept="3oM_SD" id="7bwu0000007" role="1PaTwD">
          <property role="3oM_SC" value="Prüfliste" />
        </node>
        <node concept="3oM_SD" id="7bwu0000008" role="1PaTwD">
          <property role="3oM_SC" value="der" />
        </node>
        <node concept="3oM_SD" id="7bwu0000009" role="1PaTwD">
          <property role="3oM_SC" value="Bewertungslücken" />
        </node>
        <node concept="3oM_SD" id="7bwu0000010" role="1PaTwD">
          <property role="3oM_SC" value="(UC-011" />
        </node>
        <node concept="3oM_SD" id="7bwu0000011" role="1PaTwD">
          <property role="3oM_SC" value="Schritte" />
        </node>
        <node concept="3oM_SD" id="7bwu0000012" role="1PaTwD">
          <property role="3oM_SC" value="2," />
        </node>
        <node concept="3oM_SD" id="7bwu0000013" role="1PaTwD">
          <property role="3oM_SC" value="3," />
        </node>
        <node concept="3oM_SD" id="7bwu0000014" role="1PaTwD">
          <property role="3oM_SC" value="BR-001," />
        </node>
        <node concept="3oM_SD" id="7bwu0000015" role="1PaTwD">
          <property role="3oM_SC" value="A2)." />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7bwu0000016" role="jymVt">
      <node concept="3cqZAl" id="7bwu0000017" role="3clF45" />
      <node concept="3Tm1VV" id="7bwu0000018" role="1B3o_S" />
      <node concept="3clFbS" id="7bwu0000019" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7bwu0000020" role="jymVt">
      <property role="TrG5h" value="lieferantNr" />
      <node concept="10Oyi0" id="7bwu0000021" role="3clF45" />
      <node concept="3Tm1VV" id="7bwu0000022" role="1B3o_S" />
      <node concept="3clFbS" id="7bwu0000023" role="3clF47">
        <node concept="3cpWs6" id="7bwu0000024" role="3cqZAp">
          <node concept="3K4zz7" id="7bwu0000025" role="3cqZAk">
            <node concept="3clFbC" id="7bwu0000026" role="3K4Cdx">
              <node concept="338YkY" id="7bwu0000027" role="3uHU7B">
                <ref role="338YkT" node="7bwu0000051" resolve="lieferant" />
              </node>
              <node concept="10Nm6u" id="7bwu0000028" role="3uHU7w" />
            </node>
            <node concept="3cmrfG" id="7bwu0000029" role="3K4E3e">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7bwu0000030" role="3K4GZi">
              <node concept="338YkY" id="7bwu0000031" role="2Oq$k0">
                <ref role="338YkT" node="7bwu0000051" resolve="lieferant" />
              </node>
              <node concept="2S8uIT" id="7bwu0000032" role="2OqNvi">
                <ref role="2S8YL0" to="k2it:1SEqE6yDXf4" resolve="lieferantNr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="7bwu0000033" role="TxmiU">
      <property role="2RkwnN" value="von" />
      <node concept="3Tm1VV" id="7bwu0000034" role="1B3o_S" />
      <node concept="2RoN1w" id="7bwu0000035" role="2RnVtd">
        <node concept="3wEZqW" id="7bwu0000036" role="3wFrgM" />
        <node concept="3xqBd$" id="7bwu0000037" role="3xrYvX">
          <node concept="3Tm1VV" id="7bwu0000038" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7bwu0000039" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="7bwu0000040" role="2CNmdP">
        <property role="Xl_RC" value="Belegdatum von" />
      </node>
      <node concept="Xl_RD" id="7bwu0000041" role="2CNmdL">
        <property role="Xl_RC" value="Belegdatum von" />
      </node>
    </node>
    <node concept="1bOX9e" id="7bwu0000042" role="TxmiU">
      <property role="2RkwnN" value="bis" />
      <node concept="3Tm1VV" id="7bwu0000043" role="1B3o_S" />
      <node concept="2RoN1w" id="7bwu0000044" role="2RnVtd">
        <node concept="3wEZqW" id="7bwu0000045" role="3wFrgM" />
        <node concept="3xqBd$" id="7bwu0000046" role="3xrYvX">
          <node concept="3Tm1VV" id="7bwu0000047" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7bwu0000048" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="7bwu0000049" role="2CNmdP">
        <property role="Xl_RC" value="Belegdatum bis" />
      </node>
      <node concept="Xl_RD" id="7bwu0000050" role="2CNmdL">
        <property role="Xl_RC" value="Belegdatum bis" />
      </node>
    </node>
    <node concept="1bOX9e" id="7bwu0000051" role="TxmiU">
      <property role="2RkwnN" value="lieferant" />
      <node concept="3Tm1VV" id="7bwu0000052" role="1B3o_S" />
      <node concept="2RoN1w" id="7bwu0000053" role="2RnVtd">
        <node concept="3wEZqW" id="7bwu0000054" role="3wFrgM" />
        <node concept="3xqBd$" id="7bwu0000055" role="3xrYvX">
          <node concept="3Tm1VV" id="7bwu0000056" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7bwu0000057" role="2RkE6I">
        <ref role="3uigEE" to="k2it:1pSXirzlwB" resolve="Lieferant" />
      </node>
      <node concept="Xl_RD" id="7bwu0000058" role="2CNmdP">
        <property role="Xl_RC" value="Lieferant" />
      </node>
      <node concept="Xl_RD" id="7bwu0000059" role="2CNmdL">
        <property role="Xl_RC" value="Lieferant" />
      </node>
    </node>
    <node concept="1bOX9e" id="7bwu0000060" role="TxmiU">
      <property role="2RkwnN" value="auchNichtKontierte" />
      <node concept="3Tm1VV" id="7bwu0000061" role="1B3o_S" />
      <node concept="2RoN1w" id="7bwu0000062" role="2RnVtd">
        <node concept="3wEZqW" id="7bwu0000063" role="3wFrgM" />
        <node concept="3xqBd$" id="7bwu0000064" role="3xrYvX">
          <node concept="3Tm1VV" id="7bwu0000065" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="7bwu0000066" role="2RkE6I">
        <ref role="3$lB4D" to="hg40:c_HYpdFRT3" resolve="JaNein" />
      </node>
      <node concept="Xl_RD" id="7bwu0000067" role="2CNmdP">
        <property role="Xl_RC" value="Auch nicht kontierte" />
      </node>
      <node concept="Xl_RD" id="7bwu0000068" role="2CNmdL">
        <property role="Xl_RC" value="Auch nicht kontierte" />
      </node>
    </node>
    <node concept="1bOX9e" id="7bwu0000069" role="TxmiU">
      <property role="2RkwnN" value="hinweis" />
      <node concept="3Tm1VV" id="7bwu0000070" role="1B3o_S" />
      <node concept="2RoN1w" id="7bwu0000071" role="2RnVtd">
        <node concept="3wEZqW" id="7bwu0000072" role="3wFrgM" />
        <node concept="3xqBd$" id="7bwu0000073" role="3xrYvX">
          <node concept="3Tm1VV" id="7bwu0000074" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7bwu0000075" role="2RkE6I" />
      <node concept="Xl_RD" id="7bwu0000076" role="2CNmdP">
        <property role="Xl_RC" value="Ergebnis" />
      </node>
      <node concept="Xl_RD" id="7bwu0000077" role="2CNmdL">
        <property role="Xl_RC" value="Ergebnis" />
      </node>
    </node>
    <node concept="1bOX9e" id="7bwu0000078" role="TxmiU">
      <property role="2RkwnN" value="results" />
      <node concept="3Tm1VV" id="7bwu0000079" role="1B3o_S" />
      <node concept="2RoN1w" id="7bwu0000080" role="2RnVtd">
        <node concept="3wEZqW" id="7bwu0000081" role="3wFrgM" />
        <node concept="3xqBd$" id="7bwu0000082" role="3xrYvX">
          <node concept="3Tm1VV" id="7bwu0000083" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="7bwu0000084" role="2RkE6I">
        <node concept="3uibUv" id="7bwu0000085" role="_ZDj9">
          <ref role="3uigEE" to="7ahv:7bwd0000001" resolve="LueckeInfo" />
        </node>
      </node>
      <node concept="Xl_RD" id="7bwu0000086" role="2CNmdP">
        <property role="Xl_RC" value="Bewertungslücken" />
      </node>
      <node concept="Xl_RD" id="7bwu0000087" role="2CNmdL">
        <property role="Xl_RC" value="Bewertungslücken" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="7bwu0000088">
    <property role="TrG5h" value="Bewertungslücken prüfen" />
    <property role="19I623" value="6Rdz00$tuDj/SEARCH_CMD" />
    <property role="1ptSWV" value="R_Y55k$Btw/OVERWRITE" />
    <node concept="2ticAD" id="7bwu0000089" role="2ticAe">
      <node concept="1G1AcV" id="7bwu0000090" role="2TIb5R">
        <ref role="3ymtqE" to="hg40:c_HYpdFPv6" resolve="KreditorenManagement" />
      </node>
    </node>
    <node concept="3ulXEM" id="7bwu0000091" role="3ulXEG">
      <property role="TrG5h" value="suche" />
      <node concept="3uibUv" id="7bwu0000092" role="1tU5fm">
        <ref role="3uigEE" node="7bwu0000001" resolve="BewertungslueckenSuche" />
      </node>
    </node>
    <node concept="3ulXEM" id="7bwu0000093" role="3ulXEG">
      <property role="TrG5h" value="lieferanten" />
      <node concept="_YKpA" id="7bwu0000094" role="1tU5fm">
        <node concept="3uibUv" id="7bwu0000095" role="_ZDj9">
          <ref role="3uigEE" to="k2it:1pSXirzlwB" resolve="Lieferant" />
        </node>
      </node>
    </node>
    <node concept="Xl_RD" id="7bwu0000096" role="IYfpf">
      <property role="Xl_RC" value="Bewertungslücken" />
    </node>
    <node concept="3ugp7q" id="7bwu0000097" role="3ug97V">
      <property role="TrG5h" value="Suche" />
      <ref role="3gcvY6" node="7bwu0000001" resolve="BewertungslueckenSuche" />
      <node concept="3063JU" id="7bwu0000098" role="3063Jp">
        <ref role="3063JT" node="7bwu0000287" resolve="BewertungslueckenPruefenPP" />
      </node>
      <node concept="20qEzJ" id="7bwu0000099" role="10qiF$">
        <node concept="3clFbS" id="7bwu0000100" role="2VODD2">
          <node concept="3SKdUt" id="7bwu0000101" role="3cqZAp">
            <node concept="1PaTwC" id="7bwu0000102" role="1aUNEU">
              <node concept="3oM_SD" id="7bwu0000103" role="1PaTwD">
                <property role="3oM_SC" value="UC-011" />
              </node>
              <node concept="3oM_SD" id="7bwu0000104" role="1PaTwD">
                <property role="3oM_SC" value="Schritte" />
              </node>
              <node concept="3oM_SD" id="7bwu0000105" role="1PaTwD">
                <property role="3oM_SC" value="4" />
              </node>
              <node concept="3oM_SD" id="7bwu0000106" role="1PaTwD">
                <property role="3oM_SC" value="bis" />
              </node>
              <node concept="3oM_SD" id="7bwu0000107" role="1PaTwD">
                <property role="3oM_SC" value="7:" />
              </node>
              <node concept="3oM_SD" id="7bwu0000108" role="1PaTwD">
                <property role="3oM_SC" value="Prüfliste" />
              </node>
              <node concept="3oM_SD" id="7bwu0000109" role="1PaTwD">
                <property role="3oM_SC" value="und" />
              </node>
              <node concept="3oM_SD" id="7bwu0000110" role="1PaTwD">
                <property role="3oM_SC" value="Zahl" />
              </node>
              <node concept="3oM_SD" id="7bwu0000111" role="1PaTwD">
                <property role="3oM_SC" value="der" />
              </node>
              <node concept="3oM_SD" id="7bwu0000112" role="1PaTwD">
                <property role="3oM_SC" value="geprüften" />
              </node>
              <node concept="3oM_SD" id="7bwu0000113" role="1PaTwD">
                <property role="3oM_SC" value="Wareneingänge" />
              </node>
              <node concept="3oM_SD" id="7bwu0000114" role="1PaTwD">
                <property role="3oM_SC" value="(A1)." />
              </node>
              <node concept="3oM_SD" id="7bwu0000115" role="1PaTwD">
                <property role="3oM_SC" value="Den" />
              </node>
              <node concept="3oM_SD" id="7bwu0000116" role="1PaTwD">
                <property role="3oM_SC" value="Zeitraum" />
              </node>
              <node concept="3oM_SD" id="7bwu0000117" role="1PaTwD">
                <property role="3oM_SC" value="prüft" />
              </node>
              <node concept="3oM_SD" id="7bwu0000118" role="1PaTwD">
                <property role="3oM_SC" value="die" />
              </node>
              <node concept="3oM_SD" id="7bwu0000119" role="1PaTwD">
                <property role="3oM_SC" value="Conclusion" />
              </node>
              <node concept="3oM_SD" id="7bwu0000120" role="1PaTwD">
                <property role="3oM_SC" value="(BR-001," />
              </node>
              <node concept="3oM_SD" id="7bwu0000121" role="1PaTwD">
                <property role="3oM_SC" value="A7)." />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7bwu0000122" role="3cqZAp">
            <node concept="1PaTwC" id="7bwu0000123" role="1aUNEU">
              <node concept="3oM_SD" id="7bwu0000124" role="1PaTwD">
                <property role="3oM_SC" value="TODO" />
              </node>
              <node concept="3oM_SD" id="7bwu0000125" role="1PaTwD">
                <property role="3oM_SC" value="MPS:" />
              </node>
              <node concept="3oM_SD" id="7bwu0000126" role="1PaTwD">
                <property role="3oM_SC" value="Schritt" />
              </node>
              <node concept="3oM_SD" id="7bwu0000127" role="1PaTwD">
                <property role="3oM_SC" value="10" />
              </node>
              <node concept="3oM_SD" id="7bwu0000128" role="1PaTwD">
                <property role="3oM_SC" value="(Wechsel" />
              </node>
              <node concept="3oM_SD" id="7bwu0000129" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="7bwu0000130" role="1PaTwD">
                <property role="3oM_SC" value="die" />
              </node>
              <node concept="3oM_SD" id="7bwu0000131" role="1PaTwD">
                <property role="3oM_SC" value="Nachbewertung," />
              </node>
              <node concept="3oM_SD" id="7bwu0000132" role="1PaTwD">
                <property role="3oM_SC" value="UC-008)" />
              </node>
              <node concept="3oM_SD" id="7bwu0000133" role="1PaTwD">
                <property role="3oM_SC" value="und" />
              </node>
              <node concept="3oM_SD" id="7bwu0000134" role="1PaTwD">
                <property role="3oM_SC" value="A9" />
              </node>
              <node concept="3oM_SD" id="7bwu0000135" role="1PaTwD">
                <property role="3oM_SC" value="(Einstieg" />
              </node>
              <node concept="3oM_SD" id="7bwu0000136" role="1PaTwD">
                <property role="3oM_SC" value="aus" />
              </node>
              <node concept="3oM_SD" id="7bwu0000137" role="1PaTwD">
                <property role="3oM_SC" value="der" />
              </node>
              <node concept="3oM_SD" id="7bwu0000138" role="1PaTwD">
                <property role="3oM_SC" value="Forderungsvorschau," />
              </node>
              <node concept="3oM_SD" id="7bwu0000139" role="1PaTwD">
                <property role="3oM_SC" value="UC-013)" />
              </node>
              <node concept="3oM_SD" id="7bwu0000140" role="1PaTwD">
                <property role="3oM_SC" value="folgen" />
              </node>
              <node concept="3oM_SD" id="7bwu0000141" role="1PaTwD">
                <property role="3oM_SC" value="mit" />
              </node>
              <node concept="3oM_SD" id="7bwu0000142" role="1PaTwD">
                <property role="3oM_SC" value="diesen" />
              </node>
              <node concept="3oM_SD" id="7bwu0000143" role="1PaTwD">
                <property role="3oM_SC" value="Use" />
              </node>
              <node concept="3oM_SD" id="7bwu0000144" role="1PaTwD">
                <property role="3oM_SC" value="Cases." />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7bwu0000145" role="3cqZAp">
            <node concept="37vLTI" id="7bwu0000146" role="3clFbG">
              <node concept="2OqwBi" id="7bwu0000147" role="37vLTJ">
                <node concept="3urNR4" id="7bwu0000148" role="2Oq$k0">
                  <ref role="3cqZAo" node="7bwu0000091" resolve="suche" />
                </node>
                <node concept="2S8uIT" id="7bwu0000149" role="2OqNvi">
                  <ref role="2S8YL0" node="7bwu0000078" resolve="results" />
                </node>
              </node>
              <node concept="1odsa" id="7bwu0000150" role="37vLTx">
                <ref role="1ods_" to="7ahv:7bwd0000404" resolve="BewertungslueckenQ" />
                <ref role="37wK5l" to="7ahv:7bwd0000482" resolve="luecken" />
                <node concept="2OqwBi" id="7bwu0000151" role="37wK5m">
                  <node concept="3urNR4" id="7bwu0000152" role="2Oq$k0">
                    <ref role="3cqZAo" node="7bwu0000091" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="7bwu0000153" role="2OqNvi">
                    <ref role="2S8YL0" node="7bwu0000033" resolve="von" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7bwu0000154" role="37wK5m">
                  <node concept="3urNR4" id="7bwu0000155" role="2Oq$k0">
                    <ref role="3cqZAo" node="7bwu0000091" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="7bwu0000156" role="2OqNvi">
                    <ref role="2S8YL0" node="7bwu0000042" resolve="bis" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7bwu0000157" role="37wK5m">
                  <node concept="3urNR4" id="7bwu0000158" role="2Oq$k0">
                    <ref role="3cqZAo" node="7bwu0000091" resolve="suche" />
                  </node>
                  <node concept="liA8E" id="7bwu0000159" role="2OqNvi">
                    <ref role="37wK5l" node="7bwu0000020" resolve="lieferantNr" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7bwu0000160" role="37wK5m">
                  <node concept="3urNR4" id="7bwu0000161" role="2Oq$k0">
                    <ref role="3cqZAo" node="7bwu0000091" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="7bwu0000162" role="2OqNvi">
                    <ref role="2S8YL0" node="7bwu0000060" resolve="auchNichtKontierte" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7bwu0000163" role="3cqZAp">
            <node concept="3cpWsn" id="7bwu0000164" role="3cpWs9">
              <property role="TrG5h" value="geprueft" />
              <node concept="10Oyi0" id="7bwu0000165" role="1tU5fm" />
              <node concept="1odsa" id="7bwu0000166" role="33vP2m">
                <ref role="1ods_" to="7ahv:7bwd0000404" resolve="BewertungslueckenQ" />
                <ref role="37wK5l" to="7ahv:7bwd0001095" resolve="anzahlGeprueft" />
                <node concept="2OqwBi" id="7bwu0000167" role="37wK5m">
                  <node concept="3urNR4" id="7bwu0000168" role="2Oq$k0">
                    <ref role="3cqZAo" node="7bwu0000091" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="7bwu0000169" role="2OqNvi">
                    <ref role="2S8YL0" node="7bwu0000033" resolve="von" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7bwu0000170" role="37wK5m">
                  <node concept="3urNR4" id="7bwu0000171" role="2Oq$k0">
                    <ref role="3cqZAo" node="7bwu0000091" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="7bwu0000172" role="2OqNvi">
                    <ref role="2S8YL0" node="7bwu0000042" resolve="bis" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7bwu0000173" role="37wK5m">
                  <node concept="3urNR4" id="7bwu0000174" role="2Oq$k0">
                    <ref role="3cqZAo" node="7bwu0000091" resolve="suche" />
                  </node>
                  <node concept="liA8E" id="7bwu0000175" role="2OqNvi">
                    <ref role="37wK5l" node="7bwu0000020" resolve="lieferantNr" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7bwu0000176" role="37wK5m">
                  <node concept="3urNR4" id="7bwu0000177" role="2Oq$k0">
                    <ref role="3cqZAo" node="7bwu0000091" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="7bwu0000178" role="2OqNvi">
                    <ref role="2S8YL0" node="7bwu0000060" resolve="auchNichtKontierte" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7bwu0000179" role="3cqZAp">
            <node concept="37vLTI" id="7bwu0000180" role="3clFbG">
              <node concept="2OqwBi" id="7bwu0000181" role="37vLTJ">
                <node concept="3urNR4" id="7bwu0000182" role="2Oq$k0">
                  <ref role="3cqZAo" node="7bwu0000091" resolve="suche" />
                </node>
                <node concept="2S8uIT" id="7bwu0000183" role="2OqNvi">
                  <ref role="2S8YL0" node="7bwu0000069" resolve="hinweis" />
                </node>
              </node>
              <node concept="3K4zz7" id="7bwu0000184" role="37vLTx">
                <node concept="2OqwBi" id="7bwu0000185" role="3K4Cdx">
                  <node concept="2OqwBi" id="7bwu0000186" role="2Oq$k0">
                    <node concept="3urNR4" id="7bwu0000187" role="2Oq$k0">
                      <ref role="3cqZAo" node="7bwu0000091" resolve="suche" />
                    </node>
                    <node concept="2S8uIT" id="7bwu0000188" role="2OqNvi">
                      <ref role="2S8YL0" node="7bwu0000078" resolve="results" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="7bwu0000189" role="2OqNvi" />
                </node>
                <node concept="35AVbj" id="7bwu0000190" role="3K4E3e">
                  <node concept="ic4WF" id="7bwu0000191" role="icr7_">
                    <property role="ic4Xk" value="Keine Bewertungslücken vom %ld bis %ld, %d Wareneingänge geprüft. (UC-011 A1)" />
                  </node>
                  <node concept="2OqwBi" id="7bwu0000192" role="35Gt3$">
                    <node concept="3urNR4" id="7bwu0000193" role="2Oq$k0">
                      <ref role="3cqZAo" node="7bwu0000091" resolve="suche" />
                    </node>
                    <node concept="2S8uIT" id="7bwu0000194" role="2OqNvi">
                      <ref role="2S8YL0" node="7bwu0000033" resolve="von" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7bwu0000195" role="35Gt3$">
                    <node concept="3urNR4" id="7bwu0000196" role="2Oq$k0">
                      <ref role="3cqZAo" node="7bwu0000091" resolve="suche" />
                    </node>
                    <node concept="2S8uIT" id="7bwu0000197" role="2OqNvi">
                      <ref role="2S8YL0" node="7bwu0000042" resolve="bis" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7bwu0000198" role="35Gt3$">
                    <ref role="3cqZAo" node="7bwu0000164" resolve="geprueft" />
                  </node>
                </node>
                <node concept="35AVbj" id="7bwu0000199" role="3K4GZi">
                  <node concept="ic4WF" id="7bwu0000200" role="icr7_">
                    <property role="ic4Xk" value="%d Wareneingänge geprüft. Lücken kontierter Wareneingänge schließt die Nachbewertung, die übrigen eine erneute Bewertung durch das Warenbuch. (UC-011 BR-008)" />
                  </node>
                  <node concept="37vLTw" id="7bwu0000201" role="35Gt3$">
                    <ref role="3cqZAo" node="7bwu0000164" resolve="geprueft" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7bwu0000202" role="3cqZAp">
            <node concept="3urNR4" id="7bwu0000203" role="3clFbG">
              <ref role="3cqZAo" node="7bwu0000091" resolve="suche" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="7bwu0000204" role="1K0AWC">
        <property role="Xl_RC" value="Bewertungslücken prüfen" />
      </node>
      <node concept="10qiFn" id="7bwu0000205" role="10qiF9">
        <ref role="2DFCCC" to="hg40:5VOHcF3Tzhq" resolve="Aktualisieren" />
        <node concept="20qIzx" id="7bwu0000206" role="10ot2L">
          <node concept="3clFbS" id="7bwu0000207" role="2VODD2">
            <node concept="3clFbF" id="7bwu0000208" role="3cqZAp">
              <node concept="1odsa" id="7bwu0000209" role="3clFbG">
                <ref role="1ods_" to="7ahv:7bwd0001465" resolve="BewertungslueckenS" />
                <ref role="37wK5l" to="7ahv:7bwd0001467" resolve="pruefeZeitraum" />
                <node concept="2OqwBi" id="7bwu0000210" role="37wK5m">
                  <node concept="3urNR4" id="7bwu0000211" role="2Oq$k0">
                    <ref role="3cqZAo" node="7bwu0000091" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="7bwu0000212" role="2OqNvi">
                    <ref role="2S8YL0" node="7bwu0000033" resolve="von" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7bwu0000213" role="37wK5m">
                  <node concept="3urNR4" id="7bwu0000214" role="2Oq$k0">
                    <ref role="3cqZAo" node="7bwu0000091" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="7bwu0000215" role="2OqNvi">
                    <ref role="2S8YL0" node="7bwu0000042" resolve="bis" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxa" id="7bwu0000216" role="3cqZAp">
              <ref role="10Adxb" node="7bwu0000097" resolve="Suche" />
            </node>
          </node>
        </node>
      </node>
      <node concept="JX2Gw" id="7bwu0000217" role="JX2Go">
        <node concept="3clFbS" id="7bwu0000218" role="2VODD2">
          <node concept="3clFbF" id="7bwu0000219" role="3cqZAp">
            <node concept="2OqwBi" id="7bwu0000220" role="3clFbG">
              <node concept="2OqwBi" id="7bwu0000221" role="2Oq$k0">
                <node concept="3urNR4" id="7bwu0000222" role="2Oq$k0">
                  <ref role="3cqZAo" node="7bwu0000091" resolve="suche" />
                </node>
                <node concept="2dcwcJ" id="7bwu0000223" role="2OqNvi">
                  <ref role="2dcwcH" node="7bwu0000051" resolve="lieferant" />
                </node>
              </node>
              <node concept="liA8E" id="7bwu0000224" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3urNR4" id="7bwu0000225" role="37wK5m">
                  <ref role="3cqZAo" node="7bwu0000093" resolve="lieferanten" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YYyHn" id="7bwu0000226" role="3ap3dX" />
    <node concept="20qIzx" id="7bwu0000227" role="3umfm7">
      <node concept="3clFbS" id="7bwu0000228" role="2VODD2">
        <node concept="3clFbF" id="7bwu0000229" role="3cqZAp">
          <node concept="37vLTI" id="7bwu0000230" role="3clFbG">
            <node concept="3urNR4" id="7bwu0000231" role="37vLTJ">
              <ref role="3cqZAo" node="7bwu0000091" resolve="suche" />
            </node>
            <node concept="2ShNRf" id="7bwu0000232" role="37vLTx">
              <node concept="1pGfFk" id="7bwu0000233" role="2ShVmc">
                <ref role="37wK5l" node="7bwu0000016" resolve="BewertungslueckenSuche" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7bwu0000234" role="3cqZAp">
          <node concept="1PaTwC" id="7bwu0000235" role="1aUNEU">
            <node concept="3oM_SD" id="7bwu0000236" role="1PaTwD">
              <property role="3oM_SC" value="UC-011" />
            </node>
            <node concept="3oM_SD" id="7bwu0000237" role="1PaTwD">
              <property role="3oM_SC" value="BR-001:" />
            </node>
            <node concept="3oM_SD" id="7bwu0000238" role="1PaTwD">
              <property role="3oM_SC" value="Vorschlag" />
            </node>
            <node concept="3oM_SD" id="7bwu0000239" role="1PaTwD">
              <property role="3oM_SC" value="Vormonat" />
            </node>
            <node concept="3oM_SD" id="7bwu0000240" role="1PaTwD">
              <property role="3oM_SC" value="bis" />
            </node>
            <node concept="3oM_SD" id="7bwu0000241" role="1PaTwD">
              <property role="3oM_SC" value="heute," />
            </node>
            <node concept="3oM_SD" id="7bwu0000242" role="1PaTwD">
              <property role="3oM_SC" value="nur" />
            </node>
            <node concept="3oM_SD" id="7bwu0000243" role="1PaTwD">
              <property role="3oM_SC" value="kontierte" />
            </node>
            <node concept="3oM_SD" id="7bwu0000244" role="1PaTwD">
              <property role="3oM_SC" value="Wareneingänge" />
            </node>
            <node concept="3oM_SD" id="7bwu0000245" role="1PaTwD">
              <property role="3oM_SC" value="(BR-002)." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bwu0000246" role="3cqZAp">
          <node concept="3cpWsn" id="7bwu0000247" role="3cpWs9">
            <property role="TrG5h" value="heute" />
            <node concept="3uibUv" id="7bwu0000248" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="1$4sJh" id="7bwu0000249" role="33vP2m">
              <property role="1$4sGW" value="0" />
              <property role="1$4sGZ" value="0" />
              <property role="1$4sGY" value="0" />
              <property role="1$4sGX" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwu0000250" role="3cqZAp">
          <node concept="37vLTI" id="7bwu0000251" role="3clFbG">
            <node concept="2OqwBi" id="7bwu0000252" role="37vLTJ">
              <node concept="3urNR4" id="7bwu0000253" role="2Oq$k0">
                <ref role="3cqZAo" node="7bwu0000091" resolve="suche" />
              </node>
              <node concept="2S8uIT" id="7bwu0000254" role="2OqNvi">
                <ref role="2S8YL0" node="7bwu0000042" resolve="bis" />
              </node>
            </node>
            <node concept="37vLTw" id="7bwu0000255" role="37vLTx">
              <ref role="3cqZAo" node="7bwu0000247" resolve="heute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwu0000256" role="3cqZAp">
          <node concept="37vLTI" id="7bwu0000257" role="3clFbG">
            <node concept="2OqwBi" id="7bwu0000258" role="37vLTJ">
              <node concept="3urNR4" id="7bwu0000259" role="2Oq$k0">
                <ref role="3cqZAo" node="7bwu0000091" resolve="suche" />
              </node>
              <node concept="2S8uIT" id="7bwu0000260" role="2OqNvi">
                <ref role="2S8YL0" node="7bwu0000033" resolve="von" />
              </node>
            </node>
            <node concept="2OqwBi" id="7bwu0000261" role="37vLTx">
              <node concept="2OqwBi" id="7bwu0000262" role="2Oq$k0">
                <node concept="37vLTw" id="7bwu0000263" role="2Oq$k0">
                  <ref role="3cqZAo" node="7bwu0000247" resolve="heute" />
                </node>
                <node concept="liA8E" id="7bwu0000264" role="2OqNvi">
                  <ref role="37wK5l" to="w08f:~LocalDate.minusMonths(int)" resolve="minusMonths" />
                  <node concept="3cmrfG" id="7bwu0000265" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7bwu0000266" role="2OqNvi">
                <ref role="37wK5l" to="w08f:~LocalDate.withDayOfMonth(int)" resolve="withDayOfMonth" />
                <node concept="3cmrfG" id="7bwu0000267" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwu0000268" role="3cqZAp">
          <node concept="37vLTI" id="7bwu0000269" role="3clFbG">
            <node concept="2OqwBi" id="7bwu0000270" role="37vLTJ">
              <node concept="3urNR4" id="7bwu0000271" role="2Oq$k0">
                <ref role="3cqZAo" node="7bwu0000091" resolve="suche" />
              </node>
              <node concept="2S8uIT" id="7bwu0000272" role="2OqNvi">
                <ref role="2S8YL0" node="7bwu0000060" resolve="auchNichtKontierte" />
              </node>
            </node>
            <node concept="2XvMaL" id="7bwu0000273" role="37vLTx">
              <ref role="2XvMaQ" to="hg40:c_HYpdFRT3" resolve="JaNein" />
              <node concept="2vefiz" id="7bwu0000274" role="h55Ek">
                <ref role="2vefiw" to="hg40:c_HYpdFRT4" resolve="Nein" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7bwu0000275" role="3cqZAp">
          <node concept="1PaTwC" id="7bwu0000276" role="1aUNEU">
            <node concept="3oM_SD" id="7bwu0000277" role="1PaTwD">
              <property role="3oM_SC" value="Auswahlliste" />
            </node>
            <node concept="3oM_SD" id="7bwu0000278" role="1PaTwD">
              <property role="3oM_SC" value="des" />
            </node>
            <node concept="3oM_SD" id="7bwu0000279" role="1PaTwD">
              <property role="3oM_SC" value="Lieferanten" />
            </node>
            <node concept="3oM_SD" id="7bwu0000280" role="1PaTwD">
              <property role="3oM_SC" value="(Reference-Delegate)." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwu0000281" role="3cqZAp">
          <node concept="37vLTI" id="7bwu0000282" role="3clFbG">
            <node concept="3urNR4" id="7bwu0000283" role="37vLTJ">
              <ref role="3cqZAo" node="7bwu0000093" resolve="lieferanten" />
            </node>
            <node concept="1odsa" id="7bwu0000284" role="37vLTx">
              <ref role="1ods_" to="k2it:1SEqE6yDWUK" resolve="LieferantenQ" />
              <ref role="37wK5l" to="k2it:1pSXir1B3t" resolve="alleLieferanten" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="7bwu0000285" role="10_T4l">
      <node concept="3clFbS" id="7bwu0000286" role="2VODD2" />
    </node>
  </node>
  <node concept="2mKXYI" id="7bwu0000287">
    <property role="TrG5h" value="BewertungslueckenPruefenPP" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" node="7bwu0000001" resolve="BewertungslueckenSuche" />
    <node concept="2U5qGN" id="7bwu0000288" role="21u2x1">
      <property role="TrG5h" value="#" />
      <node concept="2U5nhG" id="7bwu0000289" role="2U5niJ" />
      <node concept="2U5qGO" id="7bwu0000290" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" node="7bwu0000001" resolve="BewertungslueckenSuche" />
        <node concept="2U5nhG" id="7bwu0000291" role="2TFpq_" />
        <node concept="2U5nhG" id="7bwu0000292" role="2TFpq_" />
        <node concept="2TG9WU" id="7bwu0000293" role="3OfFNq">
          <node concept="3Oe$u_" id="7bwu0000294" role="3Oe2NS">
            <ref role="3O0p26" node="7bwu0000033" />
          </node>
          <node concept="1fQJa5" id="7bwu0000295" role="PoUSh" />
        </node>
        <node concept="2TG9WU" id="7bwu0000296" role="3OfFNq">
          <node concept="3Oe$u_" id="7bwu0000297" role="3Oe2NS">
            <ref role="3O0p26" node="7bwu0000042" />
          </node>
          <node concept="1fQJa5" id="7bwu0000298" role="PoUSh" />
        </node>
        <node concept="2TG9WW" id="7bwu0000299" role="3OfFNq">
          <node concept="3Oe$u_" id="7bwu0000300" role="3Oe2NS">
            <ref role="3O0p26" node="7bwu0000051" />
          </node>
          <node concept="P8lqc" id="7bwu0000301" role="P8nnQ">
            <node concept="3Oe$u_" id="7bwu0000302" role="P8WsX">
              <ref role="3O0p26" to="k2it:1SEqE6yDXf4" resolve="lieferantNr" />
            </node>
            <node concept="3Oe$u_" id="7bwu0000303" role="P8WsX">
              <ref role="3O0p26" to="k2it:1SEqE6yDXfj" resolve="name" />
            </node>
          </node>
          <node concept="Pk6Vc" id="7bwu0000304" role="PoUSh" />
          <node concept="P9Rn5" id="7bwu0000305" role="PoUSh" />
        </node>
        <node concept="2TG9WX" id="7bwu0000306" role="3OfFNq">
          <node concept="3Oe$u_" id="7bwu0000307" role="3Oe2NS">
            <ref role="3O0p26" node="7bwu0000060" />
          </node>
          <node concept="Pk6Vc" id="7bwu0000308" role="PoUSh" />
        </node>
        <node concept="3Oe2Ik" id="7bwu0000309" role="3OfFNq">
          <node concept="3Oe$u_" id="7bwu0000310" role="3Oe2NS">
            <ref role="3O0p26" node="7bwu0000069" />
          </node>
          <node concept="Pevqn" id="7bwu0000311" role="PoUSh" />
        </node>
      </node>
      <node concept="2U5qGQ" id="7bwu0000312" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" node="7bwu0000001" resolve="BewertungslueckenSuche" />
        <ref role="1Tjo6F" node="7bwu0000078" resolve="results" />
        <node concept="PoUSf" id="7bwu0000313" role="PoUSn">
          <node concept="Xl_RD" id="7bwu0000314" role="PoUSc">
            <property role="Xl_RC" value="Bewertungslücken" />
          </node>
        </node>
        <node concept="3Oe2IN" id="7bwu0000315" role="3OfFNq">
          <node concept="3Oe$u_" id="7bwu0000316" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7bwd0000046" resolve="lieferantNr" />
          </node>
          <node concept="PnLzW" id="7bwu0000317" role="PoUSh">
            <property role="PiFy3" value="6" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="7bwu0000318" role="3OfFNq">
          <node concept="3Oe$u_" id="7bwu0000319" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7bwd0000055" resolve="lieferantName" />
          </node>
          <node concept="PnLzW" id="7bwu0000320" role="PoUSh">
            <property role="PiFy3" value="13" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="7bwu0000321" role="3OfFNq">
          <node concept="3Oe$u_" id="7bwu0000322" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7bwd0000073" resolve="belegNr" />
          </node>
          <node concept="PnLzW" id="7bwu0000323" role="PoUSh">
            <property role="PiFy3" value="10" />
          </node>
        </node>
        <node concept="2TG9WU" id="7bwu0000324" role="3OfFNq">
          <node concept="3Oe$u_" id="7bwu0000325" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7bwd0000082" resolve="belegDatum" />
          </node>
          <node concept="PnLzW" id="7bwu0000326" role="PoUSh">
            <property role="PiFy3" value="8" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="7bwu0000327" role="3OfFNq">
          <node concept="3Oe$u_" id="7bwu0000328" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7bwd0000091" resolve="vorgangArt" />
          </node>
          <node concept="PnLzW" id="7bwu0000329" role="PoUSh">
            <property role="PiFy3" value="5" />
          </node>
        </node>
        <node concept="2TG9WX" id="7bwu0000330" role="3OfFNq">
          <node concept="3Oe$u_" id="7bwu0000331" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7bwd0000100" resolve="art" />
          </node>
          <node concept="PnLzW" id="7bwu0000332" role="PoUSh">
            <property role="PiFy3" value="10" />
          </node>
        </node>
        <node concept="2TG9WX" id="7bwu0000333" role="3OfFNq">
          <node concept="3Oe$u_" id="7bwu0000334" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7bwd0000109" resolve="vorKontierung" />
          </node>
          <node concept="PnLzW" id="7bwu0000335" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="7bwu0000336" role="3OfFNq">
          <node concept="3Oe$u_" id="7bwu0000337" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7bwd0000118" resolve="grund" />
          </node>
          <node concept="PnLzW" id="7bwu0000338" role="PoUSh">
            <property role="PiFy3" value="15" />
          </node>
        </node>
        <node concept="3Oe2IN" id="7bwu0000339" role="3OfFNq">
          <node concept="3Oe$u_" id="7bwu0000340" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7bwd0000127" resolve="anzahlLuecken" />
          </node>
          <node concept="PnLzW" id="7bwu0000341" role="PoUSh">
            <property role="PiFy3" value="6" />
          </node>
        </node>
        <node concept="3Oe2IN" id="7bwu0000342" role="3OfFNq">
          <node concept="3Oe$u_" id="7bwu0000343" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7bwd0000136" resolve="anzahlPositionen" />
          </node>
          <node concept="PnLzW" id="7bwu0000344" role="PoUSh">
            <property role="PiFy3" value="6" />
          </node>
        </node>
        <node concept="3Oe2IN" id="7bwu0000345" role="3OfFNq">
          <node concept="3Oe$u_" id="7bwu0000346" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7bwd0000145" resolve="anzahlOhneBetrag" />
          </node>
          <node concept="PnLzW" id="7bwu0000347" role="PoUSh">
            <property role="PiFy3" value="6" />
          </node>
        </node>
        <node concept="3Oe2In" id="7bwu0000348" role="3OfFNq">
          <node concept="3Oe$u_" id="7bwu0000349" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7bwd0000154" resolve="fehlenderBetrag" />
          </node>
          <node concept="PnLzW" id="7bwu0000350" role="PoUSh">
            <property role="PiFy3" value="8" />
          </node>
        </node>
        <node concept="fOGPe" id="7bwu0000351" role="fOGQ8">
          <node concept="33WYYh" id="7bwu0000352" role="fOGQ8">
            <ref role="2_Hrw8" node="7bwu0000423" resolve="Bewertungslücke ansehen" />
            <ref role="3uz5Vf" to="hg40:7uil0000001" resolve="OeffnenEnter" />
            <node concept="2OqwBi" id="7bwu0000353" role="2_HrWp">
              <node concept="2IFXgM" id="7bwu0000354" role="2Oq$k0">
                <ref role="2IFZ7r" to="7ahv:7bwd0000001" resolve="LueckeInfo" />
              </node>
              <node concept="2S8uIT" id="7bwu0000355" role="2OqNvi">
                <ref role="2S8YL0" to="7ahv:7bwd0000064" resolve="belegId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2U5nhT" id="7bwu0000356" role="2U5niL" />
      <node concept="2U5nhz" id="7bwu0000357" role="2U5niL" />
    </node>
    <node concept="UTR7Y" id="7bwu0000358" role="UTRd0">
      <node concept="276gdk" id="7bwu0000359" role="26Uuoe">
        <ref role="276gdn" to="hg40:59sqMMqSSyq" resolve="BereichBewertung" />
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="7bwu0000360">
    <property role="TrG5h" value="BewertungslueckeAnsicht" />
    <node concept="3Tm1VV" id="7bwu0000361" role="1B3o_S" />
    <node concept="20vkWO" id="7bwu0000362" role="1qkbct">
      <node concept="1PaTwC" id="7bwu0000363" role="13z7HO">
        <node concept="3oM_SD" id="7bwu0000364" role="1PaTwD">
          <property role="3oM_SC" value="Ansicht" />
        </node>
        <node concept="3oM_SD" id="7bwu0000365" role="1PaTwD">
          <property role="3oM_SC" value="der" />
        </node>
        <node concept="3oM_SD" id="7bwu0000366" role="1PaTwD">
          <property role="3oM_SC" value="betroffenen" />
        </node>
        <node concept="3oM_SD" id="7bwu0000367" role="1PaTwD">
          <property role="3oM_SC" value="Positionen" />
        </node>
        <node concept="3oM_SD" id="7bwu0000368" role="1PaTwD">
          <property role="3oM_SC" value="eines" />
        </node>
        <node concept="3oM_SD" id="7bwu0000369" role="1PaTwD">
          <property role="3oM_SC" value="Wareneingangs" />
        </node>
        <node concept="3oM_SD" id="7bwu0000370" role="1PaTwD">
          <property role="3oM_SC" value="(UC-011" />
        </node>
        <node concept="3oM_SD" id="7bwu0000371" role="1PaTwD">
          <property role="3oM_SC" value="Schritt" />
        </node>
        <node concept="3oM_SD" id="7bwu0000372" role="1PaTwD">
          <property role="3oM_SC" value="9)." />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7bwu0000373" role="jymVt">
      <node concept="3cqZAl" id="7bwu0000374" role="3clF45" />
      <node concept="3Tm1VV" id="7bwu0000375" role="1B3o_S" />
      <node concept="3clFbS" id="7bwu0000376" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="7bwu0000377" role="TxmiU">
      <property role="2RkwnN" value="belegNr" />
      <node concept="3Tm1VV" id="7bwu0000378" role="1B3o_S" />
      <node concept="2RoN1w" id="7bwu0000379" role="2RnVtd">
        <node concept="3wEZqW" id="7bwu0000380" role="3wFrgM" />
        <node concept="3xqBd$" id="7bwu0000381" role="3xrYvX">
          <node concept="3Tm1VV" id="7bwu0000382" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7bwu0000383" role="2RkE6I" />
      <node concept="Xl_RD" id="7bwu0000384" role="2CNmdP">
        <property role="Xl_RC" value="Wareneingang" />
      </node>
      <node concept="Xl_RD" id="7bwu0000385" role="2CNmdL">
        <property role="Xl_RC" value="Wareneingang" />
      </node>
    </node>
    <node concept="1bOX9e" id="7bwu0000386" role="TxmiU">
      <property role="2RkwnN" value="belegDatum" />
      <node concept="3Tm1VV" id="7bwu0000387" role="1B3o_S" />
      <node concept="2RoN1w" id="7bwu0000388" role="2RnVtd">
        <node concept="3wEZqW" id="7bwu0000389" role="3wFrgM" />
        <node concept="3xqBd$" id="7bwu0000390" role="3xrYvX">
          <node concept="3Tm1VV" id="7bwu0000391" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7bwu0000392" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="7bwu0000393" role="2CNmdP">
        <property role="Xl_RC" value="Belegdatum" />
      </node>
      <node concept="Xl_RD" id="7bwu0000394" role="2CNmdL">
        <property role="Xl_RC" value="Belegdatum" />
      </node>
    </node>
    <node concept="1bOX9e" id="7bwu0000395" role="TxmiU">
      <property role="2RkwnN" value="art" />
      <node concept="3Tm1VV" id="7bwu0000396" role="1B3o_S" />
      <node concept="2RoN1w" id="7bwu0000397" role="2RnVtd">
        <node concept="3wEZqW" id="7bwu0000398" role="3wFrgM" />
        <node concept="3xqBd$" id="7bwu0000399" role="3xrYvX">
          <node concept="3Tm1VV" id="7bwu0000400" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="7bwu0000401" role="2RkE6I">
        <ref role="3$lB4D" to="7ahv:7bwd0000032" resolve="LueckenArt" />
      </node>
      <node concept="Xl_RD" id="7bwu0000402" role="2CNmdP">
        <property role="Xl_RC" value="Art der Lücke" />
      </node>
      <node concept="Xl_RD" id="7bwu0000403" role="2CNmdL">
        <property role="Xl_RC" value="Art der Lücke" />
      </node>
    </node>
    <node concept="1bOX9e" id="7bwu0000404" role="TxmiU">
      <property role="2RkwnN" value="grund" />
      <node concept="3Tm1VV" id="7bwu0000405" role="1B3o_S" />
      <node concept="2RoN1w" id="7bwu0000406" role="2RnVtd">
        <node concept="3wEZqW" id="7bwu0000407" role="3wFrgM" />
        <node concept="3xqBd$" id="7bwu0000408" role="3xrYvX">
          <node concept="3Tm1VV" id="7bwu0000409" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7bwu0000410" role="2RkE6I" />
      <node concept="Xl_RD" id="7bwu0000411" role="2CNmdP">
        <property role="Xl_RC" value="Grund" />
      </node>
      <node concept="Xl_RD" id="7bwu0000412" role="2CNmdL">
        <property role="Xl_RC" value="Grund" />
      </node>
    </node>
    <node concept="1bOX9e" id="7bwu0000413" role="TxmiU">
      <property role="2RkwnN" value="positionen" />
      <node concept="3Tm1VV" id="7bwu0000414" role="1B3o_S" />
      <node concept="2RoN1w" id="7bwu0000415" role="2RnVtd">
        <node concept="3wEZqW" id="7bwu0000416" role="3wFrgM" />
        <node concept="3xqBd$" id="7bwu0000417" role="3xrYvX">
          <node concept="3Tm1VV" id="7bwu0000418" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="7bwu0000419" role="2RkE6I">
        <node concept="3uibUv" id="7bwu0000420" role="_ZDj9">
          <ref role="3uigEE" to="7ahv:7bwd0000172" resolve="LueckePosition" />
        </node>
      </node>
      <node concept="Xl_RD" id="7bwu0000421" role="2CNmdP">
        <property role="Xl_RC" value="Positionen" />
      </node>
      <node concept="Xl_RD" id="7bwu0000422" role="2CNmdL">
        <property role="Xl_RC" value="Positionen" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="7bwu0000423">
    <property role="TrG5h" value="Bewertungslücke ansehen" />
    <property role="19I623" value="6Rdz00$tuDj/SEARCH_CMD" />
    <node concept="2ticAD" id="7bwu0000424" role="2ticAe">
      <node concept="1G1AcV" id="7bwu0000425" role="2TIb5R">
        <ref role="3ymtqE" to="hg40:c_HYpdFPv6" resolve="KreditorenManagement" />
      </node>
    </node>
    <node concept="3ulXEN" id="7bwu0000426" role="3ulXEL">
      <property role="TrG5h" value="belegId" />
      <node concept="17QB3L" id="7bwu0000427" role="1tU5fm" />
    </node>
    <node concept="3ulXEM" id="7bwu0000428" role="3ulXEG">
      <property role="TrG5h" value="ansicht" />
      <node concept="3uibUv" id="7bwu0000429" role="1tU5fm">
        <ref role="3uigEE" node="7bwu0000360" resolve="BewertungslueckeAnsicht" />
      </node>
    </node>
    <node concept="Xl_RD" id="7bwu0000430" role="IYfpf">
      <property role="Xl_RC" value="Bewertungslücke" />
    </node>
    <node concept="3ugp7q" id="7bwu0000431" role="3ug97V">
      <property role="TrG5h" value="Positionen" />
      <ref role="3gcvY6" node="7bwu0000360" resolve="BewertungslueckeAnsicht" />
      <node concept="3063JU" id="7bwu0000432" role="3063Jp">
        <ref role="3063JT" node="7bwu0000538" resolve="BewertungslueckeAnsehenPP" />
      </node>
      <node concept="20qEzJ" id="7bwu0000433" role="10qiF$">
        <node concept="3clFbS" id="7bwu0000434" role="2VODD2">
          <node concept="3SKdUt" id="7bwu0000435" role="3cqZAp">
            <node concept="1PaTwC" id="7bwu0000436" role="1aUNEU">
              <node concept="3oM_SD" id="7bwu0000437" role="1PaTwD">
                <property role="3oM_SC" value="UC-011" />
              </node>
              <node concept="3oM_SD" id="7bwu0000438" role="1PaTwD">
                <property role="3oM_SC" value="Schritt" />
              </node>
              <node concept="3oM_SD" id="7bwu0000439" role="1PaTwD">
                <property role="3oM_SC" value="9:" />
              </node>
              <node concept="3oM_SD" id="7bwu0000440" role="1PaTwD">
                <property role="3oM_SC" value="betroffene" />
              </node>
              <node concept="3oM_SD" id="7bwu0000441" role="1PaTwD">
                <property role="3oM_SC" value="Positionen" />
              </node>
              <node concept="3oM_SD" id="7bwu0000442" role="1PaTwD">
                <property role="3oM_SC" value="je" />
              </node>
              <node concept="3oM_SD" id="7bwu0000443" role="1PaTwD">
                <property role="3oM_SC" value="greifender" />
              </node>
              <node concept="3oM_SD" id="7bwu0000444" role="1PaTwD">
                <property role="3oM_SC" value="Kondition," />
              </node>
              <node concept="3oM_SD" id="7bwu0000445" role="1PaTwD">
                <property role="3oM_SC" value="mit" />
              </node>
              <node concept="3oM_SD" id="7bwu0000446" role="1PaTwD">
                <property role="3oM_SC" value="Fehlertext" />
              </node>
              <node concept="3oM_SD" id="7bwu0000447" role="1PaTwD">
                <property role="3oM_SC" value="der" />
              </node>
              <node concept="3oM_SD" id="7bwu0000448" role="1PaTwD">
                <property role="3oM_SC" value="Bewertung" />
              </node>
              <node concept="3oM_SD" id="7bwu0000449" role="1PaTwD">
                <property role="3oM_SC" value="(Grund)." />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7bwu0000450" role="3cqZAp">
            <node concept="37vLTI" id="7bwu0000451" role="3clFbG">
              <node concept="2OqwBi" id="7bwu0000452" role="37vLTJ">
                <node concept="3urNR4" id="7bwu0000453" role="2Oq$k0">
                  <ref role="3cqZAo" node="7bwu0000428" resolve="ansicht" />
                </node>
                <node concept="2S8uIT" id="7bwu0000454" role="2OqNvi">
                  <ref role="2S8YL0" node="7bwu0000413" resolve="positionen" />
                </node>
              </node>
              <node concept="1odsa" id="7bwu0000455" role="37vLTx">
                <ref role="1ods_" to="7ahv:7bwd0000404" resolve="BewertungslueckenQ" />
                <ref role="37wK5l" to="7ahv:7bwd0001151" resolve="positionen" />
                <node concept="3urNQE" id="7bwu0000456" role="37wK5m">
                  <ref role="3cqZAo" node="7bwu0000426" resolve="belegId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7bwu0000457" role="3cqZAp">
            <node concept="2OqwBi" id="7bwu0000458" role="3clFbw">
              <node concept="2OqwBi" id="7bwu0000459" role="2Oq$k0">
                <node concept="3urNR4" id="7bwu0000460" role="2Oq$k0">
                  <ref role="3cqZAo" node="7bwu0000428" resolve="ansicht" />
                </node>
                <node concept="2S8uIT" id="7bwu0000461" role="2OqNvi">
                  <ref role="2S8YL0" node="7bwu0000413" resolve="positionen" />
                </node>
              </node>
              <node concept="3GX2aA" id="7bwu0000462" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="7bwu0000463" role="3clFbx">
              <node concept="3cpWs8" id="7bwu0000464" role="3cqZAp">
                <node concept="3cpWsn" id="7bwu0000465" role="3cpWs9">
                  <property role="TrG5h" value="erste" />
                  <node concept="3uibUv" id="7bwu0000466" role="1tU5fm">
                    <ref role="3uigEE" to="7ahv:7bwd0000172" resolve="LueckePosition" />
                  </node>
                  <node concept="2OqwBi" id="7bwu0000467" role="33vP2m">
                    <node concept="2OqwBi" id="7bwu0000468" role="2Oq$k0">
                      <node concept="3urNR4" id="7bwu0000469" role="2Oq$k0">
                        <ref role="3cqZAo" node="7bwu0000428" resolve="ansicht" />
                      </node>
                      <node concept="2S8uIT" id="7bwu0000470" role="2OqNvi">
                        <ref role="2S8YL0" node="7bwu0000413" resolve="positionen" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="7bwu0000471" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7bwu0000472" role="3cqZAp">
                <node concept="37vLTI" id="7bwu0000473" role="3clFbG">
                  <node concept="2OqwBi" id="7bwu0000474" role="37vLTJ">
                    <node concept="3urNR4" id="7bwu0000475" role="2Oq$k0">
                      <ref role="3cqZAo" node="7bwu0000428" resolve="ansicht" />
                    </node>
                    <node concept="2S8uIT" id="7bwu0000476" role="2OqNvi">
                      <ref role="2S8YL0" node="7bwu0000377" resolve="belegNr" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7bwu0000477" role="37vLTx">
                    <node concept="37vLTw" id="7bwu0000478" role="2Oq$k0">
                      <ref role="3cqZAo" node="7bwu0000465" resolve="erste" />
                    </node>
                    <node concept="2S8uIT" id="7bwu0000479" role="2OqNvi">
                      <ref role="2S8YL0" to="7ahv:7bwd0000206" resolve="belegNr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7bwu0000480" role="3cqZAp">
                <node concept="37vLTI" id="7bwu0000481" role="3clFbG">
                  <node concept="2OqwBi" id="7bwu0000482" role="37vLTJ">
                    <node concept="3urNR4" id="7bwu0000483" role="2Oq$k0">
                      <ref role="3cqZAo" node="7bwu0000428" resolve="ansicht" />
                    </node>
                    <node concept="2S8uIT" id="7bwu0000484" role="2OqNvi">
                      <ref role="2S8YL0" node="7bwu0000386" resolve="belegDatum" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7bwu0000485" role="37vLTx">
                    <node concept="37vLTw" id="7bwu0000486" role="2Oq$k0">
                      <ref role="3cqZAo" node="7bwu0000465" resolve="erste" />
                    </node>
                    <node concept="2S8uIT" id="7bwu0000487" role="2OqNvi">
                      <ref role="2S8YL0" to="7ahv:7bwd0000215" resolve="belegDatum" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7bwu0000488" role="3cqZAp">
                <node concept="37vLTI" id="7bwu0000489" role="3clFbG">
                  <node concept="2OqwBi" id="7bwu0000490" role="37vLTJ">
                    <node concept="3urNR4" id="7bwu0000491" role="2Oq$k0">
                      <ref role="3cqZAo" node="7bwu0000428" resolve="ansicht" />
                    </node>
                    <node concept="2S8uIT" id="7bwu0000492" role="2OqNvi">
                      <ref role="2S8YL0" node="7bwu0000395" resolve="art" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7bwu0000493" role="37vLTx">
                    <node concept="37vLTw" id="7bwu0000494" role="2Oq$k0">
                      <ref role="3cqZAo" node="7bwu0000465" resolve="erste" />
                    </node>
                    <node concept="2S8uIT" id="7bwu0000495" role="2OqNvi">
                      <ref role="2S8YL0" to="7ahv:7bwd0000224" resolve="art" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7bwu0000496" role="3cqZAp">
                <node concept="37vLTI" id="7bwu0000497" role="3clFbG">
                  <node concept="2OqwBi" id="7bwu0000498" role="37vLTJ">
                    <node concept="3urNR4" id="7bwu0000499" role="2Oq$k0">
                      <ref role="3cqZAo" node="7bwu0000428" resolve="ansicht" />
                    </node>
                    <node concept="2S8uIT" id="7bwu0000500" role="2OqNvi">
                      <ref role="2S8YL0" node="7bwu0000404" resolve="grund" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7bwu0000501" role="37vLTx">
                    <node concept="37vLTw" id="7bwu0000502" role="2Oq$k0">
                      <ref role="3cqZAo" node="7bwu0000465" resolve="erste" />
                    </node>
                    <node concept="2S8uIT" id="7bwu0000503" role="2OqNvi">
                      <ref role="2S8YL0" to="7ahv:7bwd0000233" resolve="grund" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="7bwu0000504" role="9aQIa">
              <node concept="3clFbS" id="7bwu0000505" role="9aQI4">
                <node concept="3clFbF" id="7bwu0000506" role="3cqZAp">
                  <node concept="37vLTI" id="7bwu0000507" role="3clFbG">
                    <node concept="2OqwBi" id="7bwu0000508" role="37vLTJ">
                      <node concept="3urNR4" id="7bwu0000509" role="2Oq$k0">
                        <ref role="3cqZAo" node="7bwu0000428" resolve="ansicht" />
                      </node>
                      <node concept="2S8uIT" id="7bwu0000510" role="2OqNvi">
                        <ref role="2S8YL0" node="7bwu0000404" resolve="grund" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7bwu0000511" role="37vLTx">
                      <property role="Xl_RC" value="Der Wareneingang hat keine Bewertungslücke (mehr). (UC-011 BR-008)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7bwu0000512" role="3cqZAp">
            <node concept="3urNR4" id="7bwu0000513" role="3clFbG">
              <ref role="3cqZAo" node="7bwu0000428" resolve="ansicht" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="7bwu0000514" role="1K0AWC">
        <property role="Xl_RC" value="Bewertungslücke eines Wareneingangs" />
      </node>
      <node concept="10qiFn" id="7bwu0000515" role="10qiF9">
        <ref role="2DFCCC" to="hg40:5VOHcF3Tzhq" resolve="Aktualisieren" />
        <node concept="20qIzx" id="7bwu0000516" role="10ot2L">
          <node concept="3clFbS" id="7bwu0000517" role="2VODD2">
            <node concept="10Adxa" id="7bwu0000518" role="3cqZAp">
              <ref role="10Adxb" node="7bwu0000431" resolve="Positionen" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YYyHn" id="7bwu0000519" role="3ap3dX" />
    <node concept="20qIzx" id="7bwu0000520" role="3umfm7">
      <node concept="3clFbS" id="7bwu0000521" role="2VODD2">
        <node concept="mlg3r" id="7bwu0000522" role="3cqZAp">
          <node concept="2OqwBi" id="7bwu0000523" role="mlgNJ">
            <node concept="2OqwBi" id="7bwu0000524" role="2Oq$k0">
              <node concept="3urNQE" id="7bwu0000525" role="2Oq$k0">
                <ref role="3cqZAo" node="7bwu0000426" resolve="belegId" />
              </node>
              <node concept="17S1cR" id="7bwu0000526" role="2OqNvi" />
            </node>
            <node concept="17RvpY" id="7bwu0000527" role="2OqNvi" />
          </node>
          <node concept="lgADV" id="7bwu0000528" role="mlgNH">
            <node concept="35AVbj" id="7bwu0000529" role="lgxf9">
              <node concept="ic4WF" id="7bwu0000530" role="icr7_">
                <property role="ic4Xk" value="Bitte einen Wareneingang wählen, keine Summenzeile. (UC-011 Schritt 8)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwu0000531" role="3cqZAp">
          <node concept="37vLTI" id="7bwu0000532" role="3clFbG">
            <node concept="3urNR4" id="7bwu0000533" role="37vLTJ">
              <ref role="3cqZAo" node="7bwu0000428" resolve="ansicht" />
            </node>
            <node concept="2ShNRf" id="7bwu0000534" role="37vLTx">
              <node concept="1pGfFk" id="7bwu0000535" role="2ShVmc">
                <ref role="37wK5l" node="7bwu0000373" resolve="BewertungslueckeAnsicht" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="7bwu0000536" role="10_T4l">
      <node concept="3clFbS" id="7bwu0000537" role="2VODD2" />
    </node>
  </node>
  <node concept="2mKXYI" id="7bwu0000538">
    <property role="TrG5h" value="BewertungslueckeAnsehenPP" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" node="7bwu0000360" resolve="BewertungslueckeAnsicht" />
    <node concept="2U5qGN" id="7bwu0000539" role="21u2x1">
      <property role="TrG5h" value="#" />
      <node concept="2U5nhG" id="7bwu0000540" role="2U5niJ" />
      <node concept="2U5qGO" id="7bwu0000541" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" node="7bwu0000360" resolve="BewertungslueckeAnsicht" />
        <node concept="PoU6y" id="7bwu0000542" role="PoUSn" />
        <node concept="2U5nhG" id="7bwu0000543" role="2TFpq_" />
        <node concept="2U5nhG" id="7bwu0000544" role="2TFpq_" />
        <node concept="3Oe2Ik" id="7bwu0000545" role="3OfFNq">
          <node concept="3Oe$u_" id="7bwu0000546" role="3Oe2NS">
            <ref role="3O0p26" node="7bwu0000377" />
          </node>
        </node>
        <node concept="2TG9WU" id="7bwu0000547" role="3OfFNq">
          <node concept="3Oe$u_" id="7bwu0000548" role="3Oe2NS">
            <ref role="3O0p26" node="7bwu0000386" />
          </node>
        </node>
        <node concept="2TG9WX" id="7bwu0000549" role="3OfFNq">
          <node concept="3Oe$u_" id="7bwu0000550" role="3Oe2NS">
            <ref role="3O0p26" node="7bwu0000395" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="7bwu0000551" role="3OfFNq">
          <node concept="3Oe$u_" id="7bwu0000552" role="3Oe2NS">
            <ref role="3O0p26" node="7bwu0000404" />
          </node>
        </node>
      </node>
      <node concept="2U5qGQ" id="7bwu0000553" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" node="7bwu0000360" resolve="BewertungslueckeAnsicht" />
        <ref role="1Tjo6F" node="7bwu0000413" resolve="positionen" />
        <node concept="PoUSf" id="7bwu0000554" role="PoUSn">
          <node concept="Xl_RD" id="7bwu0000555" role="PoUSc">
            <property role="Xl_RC" value="Positionen und greifende Konditionen" />
          </node>
        </node>
        <node concept="3Oe2IN" id="7bwu0000556" role="3OfFNq">
          <node concept="3Oe$u_" id="7bwu0000557" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7bwd0000251" resolve="artikelNr" />
          </node>
          <node concept="PnLzW" id="7bwu0000558" role="PoUSh">
            <property role="PiFy3" value="6" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="7bwu0000559" role="3OfFNq">
          <node concept="3Oe$u_" id="7bwu0000560" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7bwd0000260" resolve="artikelBezeichnung" />
          </node>
          <node concept="PnLzW" id="7bwu0000561" role="PoUSh">
            <property role="PiFy3" value="12" />
          </node>
        </node>
        <node concept="3Oe2IN" id="7bwu0000562" role="3OfFNq">
          <node concept="3Oe$u_" id="7bwu0000563" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7bwd0000278" resolve="wgUnterNr" />
          </node>
          <node concept="PnLzW" id="7bwu0000564" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
        </node>
        <node concept="3Oe2In" id="7bwu0000565" role="3OfFNq">
          <node concept="3Oe$u_" id="7bwu0000566" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7bwd0000287" resolve="menge" />
          </node>
          <node concept="PnLzW" id="7bwu0000567" role="PoUSh">
            <property role="PiFy3" value="6" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="7bwu0000568" role="3OfFNq">
          <node concept="3Oe$u_" id="7bwu0000569" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7bwd0000296" resolve="einheit" />
          </node>
          <node concept="PnLzW" id="7bwu0000570" role="PoUSh">
            <property role="PiFy3" value="4" />
          </node>
        </node>
        <node concept="3Oe2In" id="7bwu0000571" role="3OfFNq">
          <node concept="3Oe$u_" id="7bwu0000572" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7bwd0000305" resolve="warenwert" />
          </node>
          <node concept="PnLzW" id="7bwu0000573" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="7bwu0000574" role="3OfFNq">
          <node concept="3Oe$u_" id="7bwu0000575" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7bwd0000314" resolve="ergebnisBewertung" />
          </node>
          <node concept="PnLzW" id="7bwu0000576" role="PoUSh">
            <property role="PiFy3" value="8" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="7bwu0000577" role="3OfFNq">
          <node concept="3Oe$u_" id="7bwu0000578" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7bwd0000332" resolve="konditionBezeichnung" />
          </node>
          <node concept="PnLzW" id="7bwu0000579" role="PoUSh">
            <property role="PiFy3" value="12" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="7bwu0000580" role="3OfFNq">
          <node concept="3Oe$u_" id="7bwu0000581" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7bwd0000341" resolve="vereinbarungBezeichnung" />
          </node>
          <node concept="PnLzW" id="7bwu0000582" role="PoUSh">
            <property role="PiFy3" value="10" />
          </node>
        </node>
        <node concept="3Oe2In" id="7bwu0000583" role="3OfFNq">
          <node concept="3Oe$u_" id="7bwu0000584" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7bwd0000359" resolve="satz" />
          </node>
          <node concept="PnLzW" id="7bwu0000585" role="PoUSh">
            <property role="PiFy3" value="5" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="7bwu0000586" role="3OfFNq">
          <node concept="3Oe$u_" id="7bwu0000587" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7bwd0000368" resolve="zyklus" />
          </node>
          <node concept="PnLzW" id="7bwu0000588" role="PoUSh">
            <property role="PiFy3" value="6" />
          </node>
        </node>
        <node concept="3Oe2In" id="7bwu0000589" role="3OfFNq">
          <node concept="3Oe$u_" id="7bwu0000590" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7bwd0000377" resolve="betrag" />
          </node>
          <node concept="PnLzW" id="7bwu0000591" role="PoUSh">
            <property role="PiFy3" value="6" />
          </node>
        </node>
        <node concept="2TG9WT" id="7bwu0000592" role="3OfFNq">
          <node concept="3Oe$u_" id="7bwu0000593" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7bwd0000386" resolve="konditionGeaendertUm" />
          </node>
          <node concept="PnLzW" id="7bwu0000594" role="PoUSh">
            <property role="PiFy3" value="5" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="7bwu0000595" role="3OfFNq">
          <node concept="3Oe$u_" id="7bwu0000596" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7bwd0000395" resolve="fehlerText" />
          </node>
          <node concept="PnLzW" id="7bwu0000597" role="PoUSh">
            <property role="PiFy3" value="6" />
          </node>
        </node>
      </node>
      <node concept="2U5nhT" id="7bwu0000598" role="2U5niL" />
      <node concept="2U5nhz" id="7bwu0000599" role="2U5niL" />
    </node>
    <node concept="UTR7Y" id="7bwu0000600" role="UTRd0">
      <node concept="276gdk" id="7bwu0000601" role="26Uuoe">
        <ref role="276gdn" to="hg40:59sqMMqSSyq" resolve="BereichBewertung" />
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="7abu0000001">
    <property role="TrG5h" value="AbrechnungsgrundlageSuche" />
    <node concept="3Tm1VV" id="7abu0000002" role="1B3o_S" />
    <node concept="20vkWO" id="7abu0000003" role="1qkbct">
      <node concept="1PaTwC" id="7abu0000004" role="13z7HO">
        <node concept="3oM_SD" id="7abu0000005" role="1PaTwD">
          <property role="3oM_SC" value="Such-DTO" />
        </node>
        <node concept="3oM_SD" id="7abu0000006" role="1PaTwD">
          <property role="3oM_SC" value="der" />
        </node>
        <node concept="3oM_SD" id="7abu0000007" role="1PaTwD">
          <property role="3oM_SC" value="Abrechnungsgrundlage" />
        </node>
        <node concept="3oM_SD" id="7abu0000008" role="1PaTwD">
          <property role="3oM_SC" value="(UC-009" />
        </node>
        <node concept="3oM_SD" id="7abu0000009" role="1PaTwD">
          <property role="3oM_SC" value="Schritte" />
        </node>
        <node concept="3oM_SD" id="7abu0000010" role="1PaTwD">
          <property role="3oM_SC" value="2," />
        </node>
        <node concept="3oM_SD" id="7abu0000011" role="1PaTwD">
          <property role="3oM_SC" value="3," />
        </node>
        <node concept="3oM_SD" id="7abu0000012" role="1PaTwD">
          <property role="3oM_SC" value="BR-001," />
        </node>
        <node concept="3oM_SD" id="7abu0000013" role="1PaTwD">
          <property role="3oM_SC" value="A3," />
        </node>
        <node concept="3oM_SD" id="7abu0000014" role="1PaTwD">
          <property role="3oM_SC" value="A4)." />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7abu0000015" role="jymVt">
      <node concept="3cqZAl" id="7abu0000016" role="3clF45" />
      <node concept="3Tm1VV" id="7abu0000017" role="1B3o_S" />
      <node concept="3clFbS" id="7abu0000018" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7abu0000019" role="jymVt">
      <property role="TrG5h" value="lieferantNr" />
      <node concept="10Oyi0" id="7abu0000020" role="3clF45" />
      <node concept="3Tm1VV" id="7abu0000021" role="1B3o_S" />
      <node concept="3clFbS" id="7abu0000022" role="3clF47">
        <node concept="3cpWs6" id="7abu0000023" role="3cqZAp">
          <node concept="3K4zz7" id="7abu0000024" role="3cqZAk">
            <node concept="3clFbC" id="7abu0000025" role="3K4Cdx">
              <node concept="338YkY" id="7abu0000026" role="3uHU7B">
                <ref role="338YkT" node="7abu0000059" resolve="lieferant" />
              </node>
              <node concept="10Nm6u" id="7abu0000027" role="3uHU7w" />
            </node>
            <node concept="3cmrfG" id="7abu0000028" role="3K4E3e">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7abu0000029" role="3K4GZi">
              <node concept="338YkY" id="7abu0000030" role="2Oq$k0">
                <ref role="338YkT" node="7abu0000059" resolve="lieferant" />
              </node>
              <node concept="2S8uIT" id="7abu0000031" role="2OqNvi">
                <ref role="2S8YL0" to="k2it:1SEqE6yDXf4" resolve="lieferantNr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="7abu0000032" role="TxmiU">
      <property role="2RkwnN" value="zyklus" />
      <node concept="3Tm1VV" id="7abu0000033" role="1B3o_S" />
      <node concept="2RoN1w" id="7abu0000034" role="2RnVtd">
        <node concept="3wEZqW" id="7abu0000035" role="3wFrgM" />
        <node concept="3xqBd$" id="7abu0000036" role="3xrYvX">
          <node concept="3Tm1VV" id="7abu0000037" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="7abu0000038" role="2RkE6I">
        <ref role="3$lB4D" to="uyeg:1SEqE6yBNJW" resolve="Zyklus" />
      </node>
      <node concept="Xl_RD" id="7abu0000039" role="2CNmdP">
        <property role="Xl_RC" value="Abrechnungszyklus" />
      </node>
      <node concept="Xl_RD" id="7abu0000040" role="2CNmdL">
        <property role="Xl_RC" value="Abrechnungszyklus" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abu0000041" role="TxmiU">
      <property role="2RkwnN" value="tag" />
      <node concept="3Tm1VV" id="7abu0000042" role="1B3o_S" />
      <node concept="2RoN1w" id="7abu0000043" role="2RnVtd">
        <node concept="3wEZqW" id="7abu0000044" role="3wFrgM" />
        <node concept="3xqBd$" id="7abu0000045" role="3xrYvX">
          <node concept="3Tm1VV" id="7abu0000046" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7abu0000047" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="7abu0000048" role="2CNmdP">
        <property role="Xl_RC" value="Tag der Leistungsperiode" />
      </node>
      <node concept="Xl_RD" id="7abu0000049" role="2CNmdL">
        <property role="Xl_RC" value="Tag der Leistungsperiode" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abu0000050" role="TxmiU">
      <property role="2RkwnN" value="jahresueberblick" />
      <node concept="3Tm1VV" id="7abu0000051" role="1B3o_S" />
      <node concept="2RoN1w" id="7abu0000052" role="2RnVtd">
        <node concept="3wEZqW" id="7abu0000053" role="3wFrgM" />
        <node concept="3xqBd$" id="7abu0000054" role="3xrYvX">
          <node concept="3Tm1VV" id="7abu0000055" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="7abu0000056" role="2RkE6I">
        <ref role="3$lB4D" to="hg40:c_HYpdFRT3" resolve="JaNein" />
      </node>
      <node concept="Xl_RD" id="7abu0000057" role="2CNmdP">
        <property role="Xl_RC" value="Ganzes Kalenderjahr" />
      </node>
      <node concept="Xl_RD" id="7abu0000058" role="2CNmdL">
        <property role="Xl_RC" value="Ganzes Kalenderjahr" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abu0000059" role="TxmiU">
      <property role="2RkwnN" value="lieferant" />
      <node concept="3Tm1VV" id="7abu0000060" role="1B3o_S" />
      <node concept="2RoN1w" id="7abu0000061" role="2RnVtd">
        <node concept="3wEZqW" id="7abu0000062" role="3wFrgM" />
        <node concept="3xqBd$" id="7abu0000063" role="3xrYvX">
          <node concept="3Tm1VV" id="7abu0000064" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7abu0000065" role="2RkE6I">
        <ref role="3uigEE" to="k2it:1pSXirzlwB" resolve="Lieferant" />
      </node>
      <node concept="Xl_RD" id="7abu0000066" role="2CNmdP">
        <property role="Xl_RC" value="Lieferant (leer = alle)" />
      </node>
      <node concept="Xl_RD" id="7abu0000067" role="2CNmdL">
        <property role="Xl_RC" value="Lieferant (leer = alle)" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abu0000068" role="TxmiU">
      <property role="2RkwnN" value="belegNr" />
      <node concept="3Tm1VV" id="7abu0000069" role="1B3o_S" />
      <node concept="2RoN1w" id="7abu0000070" role="2RnVtd">
        <node concept="3wEZqW" id="7abu0000071" role="3wFrgM" />
        <node concept="3xqBd$" id="7abu0000072" role="3xrYvX">
          <node concept="3Tm1VV" id="7abu0000073" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7abu0000074" role="2RkE6I" />
      <node concept="Xl_RD" id="7abu0000075" role="2CNmdP">
        <property role="Xl_RC" value="Belegnummer Forderung" />
      </node>
      <node concept="Xl_RD" id="7abu0000076" role="2CNmdL">
        <property role="Xl_RC" value="Belegnummer Forderung" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abu0000077" role="TxmiU">
      <property role="2RkwnN" value="periodeVon" />
      <node concept="3Tm1VV" id="7abu0000078" role="1B3o_S" />
      <node concept="2RoN1w" id="7abu0000079" role="2RnVtd">
        <node concept="3wEZqW" id="7abu0000080" role="3wFrgM" />
        <node concept="3xqBd$" id="7abu0000081" role="3xrYvX">
          <node concept="3Tm1VV" id="7abu0000082" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7abu0000083" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="7abu0000084" role="2CNmdP">
        <property role="Xl_RC" value="Von" />
      </node>
      <node concept="Xl_RD" id="7abu0000085" role="2CNmdL">
        <property role="Xl_RC" value="Von" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abu0000086" role="TxmiU">
      <property role="2RkwnN" value="periodeBis" />
      <node concept="3Tm1VV" id="7abu0000087" role="1B3o_S" />
      <node concept="2RoN1w" id="7abu0000088" role="2RnVtd">
        <node concept="3wEZqW" id="7abu0000089" role="3wFrgM" />
        <node concept="3xqBd$" id="7abu0000090" role="3xrYvX">
          <node concept="3Tm1VV" id="7abu0000091" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7abu0000092" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="7abu0000093" role="2CNmdP">
        <property role="Xl_RC" value="Bis" />
      </node>
      <node concept="Xl_RD" id="7abu0000094" role="2CNmdL">
        <property role="Xl_RC" value="Bis" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abu0000095" role="TxmiU">
      <property role="2RkwnN" value="hinweis" />
      <node concept="3Tm1VV" id="7abu0000096" role="1B3o_S" />
      <node concept="2RoN1w" id="7abu0000097" role="2RnVtd">
        <node concept="3wEZqW" id="7abu0000098" role="3wFrgM" />
        <node concept="3xqBd$" id="7abu0000099" role="3xrYvX">
          <node concept="3Tm1VV" id="7abu0000100" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7abu0000101" role="2RkE6I" />
      <node concept="Xl_RD" id="7abu0000102" role="2CNmdP">
        <property role="Xl_RC" value="Hinweis" />
      </node>
      <node concept="Xl_RD" id="7abu0000103" role="2CNmdL">
        <property role="Xl_RC" value="Hinweis" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abu0000104" role="TxmiU">
      <property role="2RkwnN" value="zeilen" />
      <node concept="3Tm1VV" id="7abu0000105" role="1B3o_S" />
      <node concept="2RoN1w" id="7abu0000106" role="2RnVtd">
        <node concept="3wEZqW" id="7abu0000107" role="3wFrgM" />
        <node concept="3xqBd$" id="7abu0000108" role="3xrYvX">
          <node concept="3Tm1VV" id="7abu0000109" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="7abu0000110" role="2RkE6I">
        <node concept="3uibUv" id="7abu0000111" role="_ZDj9">
          <ref role="3uigEE" to="7ahv:7abd0000001" resolve="AbrechnungZeile" />
        </node>
      </node>
      <node concept="Xl_RD" id="7abu0000112" role="2CNmdP">
        <property role="Xl_RC" value="Konditionsbeträge" />
      </node>
      <node concept="Xl_RD" id="7abu0000113" role="2CNmdL">
        <property role="Xl_RC" value="Konditionsbeträge" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abu0000114" role="TxmiU">
      <property role="2RkwnN" value="belege" />
      <node concept="3Tm1VV" id="7abu0000115" role="1B3o_S" />
      <node concept="2RoN1w" id="7abu0000116" role="2RnVtd">
        <node concept="3wEZqW" id="7abu0000117" role="3wFrgM" />
        <node concept="3xqBd$" id="7abu0000118" role="3xrYvX">
          <node concept="3Tm1VV" id="7abu0000119" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="7abu0000120" role="2RkE6I">
        <node concept="3uibUv" id="7abu0000121" role="_ZDj9">
          <ref role="3uigEE" to="7ahv:7abd0000156" resolve="AbrechnungBeleg" />
        </node>
      </node>
      <node concept="Xl_RD" id="7abu0000122" role="2CNmdP">
        <property role="Xl_RC" value="Belege" />
      </node>
      <node concept="Xl_RD" id="7abu0000123" role="2CNmdL">
        <property role="Xl_RC" value="Belege" />
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="7abu0000124">
    <property role="TrG5h" value="AbrechnungLieferantAnsicht" />
    <node concept="3Tm1VV" id="7abu0000125" role="1B3o_S" />
    <node concept="20vkWO" id="7abu0000126" role="1qkbct">
      <node concept="1PaTwC" id="7abu0000127" role="13z7HO">
        <node concept="3oM_SD" id="7abu0000128" role="1PaTwD">
          <property role="3oM_SC" value="Beträge" />
        </node>
        <node concept="3oM_SD" id="7abu0000129" role="1PaTwD">
          <property role="3oM_SC" value="eines" />
        </node>
        <node concept="3oM_SD" id="7abu0000130" role="1PaTwD">
          <property role="3oM_SC" value="Lieferanten" />
        </node>
        <node concept="3oM_SD" id="7abu0000131" role="1PaTwD">
          <property role="3oM_SC" value="je" />
        </node>
        <node concept="3oM_SD" id="7abu0000132" role="1PaTwD">
          <property role="3oM_SC" value="Kondition" />
        </node>
        <node concept="3oM_SD" id="7abu0000133" role="1PaTwD">
          <property role="3oM_SC" value="und" />
        </node>
        <node concept="3oM_SD" id="7abu0000134" role="1PaTwD">
          <property role="3oM_SC" value="Artikel" />
        </node>
        <node concept="3oM_SD" id="7abu0000135" role="1PaTwD">
          <property role="3oM_SC" value="(UC-009" />
        </node>
        <node concept="3oM_SD" id="7abu0000136" role="1PaTwD">
          <property role="3oM_SC" value="Schritt" />
        </node>
        <node concept="3oM_SD" id="7abu0000137" role="1PaTwD">
          <property role="3oM_SC" value="8)." />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7abu0000138" role="jymVt">
      <node concept="3cqZAl" id="7abu0000139" role="3clF45" />
      <node concept="3Tm1VV" id="7abu0000140" role="1B3o_S" />
      <node concept="3clFbS" id="7abu0000141" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="7abu0000142" role="TxmiU">
      <property role="2RkwnN" value="konditionen" />
      <node concept="3Tm1VV" id="7abu0000143" role="1B3o_S" />
      <node concept="2RoN1w" id="7abu0000144" role="2RnVtd">
        <node concept="3wEZqW" id="7abu0000145" role="3wFrgM" />
        <node concept="3xqBd$" id="7abu0000146" role="3xrYvX">
          <node concept="3Tm1VV" id="7abu0000147" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="7abu0000148" role="2RkE6I">
        <node concept="3uibUv" id="7abu0000149" role="_ZDj9">
          <ref role="3uigEE" to="7ahv:7abd0000269" resolve="AbrechnungKondition" />
        </node>
      </node>
      <node concept="Xl_RD" id="7abu0000150" role="2CNmdP">
        <property role="Xl_RC" value="Konditionen" />
      </node>
      <node concept="Xl_RD" id="7abu0000151" role="2CNmdL">
        <property role="Xl_RC" value="Konditionen" />
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="7abu0000152">
    <property role="TrG5h" value="AbrechnungPositionenAnsicht" />
    <node concept="3Tm1VV" id="7abu0000153" role="1B3o_S" />
    <node concept="20vkWO" id="7abu0000154" role="1qkbct">
      <node concept="1PaTwC" id="7abu0000155" role="13z7HO">
        <node concept="3oM_SD" id="7abu0000156" role="1PaTwD">
          <property role="3oM_SC" value="Wareneingänge" />
        </node>
        <node concept="3oM_SD" id="7abu0000157" role="1PaTwD">
          <property role="3oM_SC" value="und" />
        </node>
        <node concept="3oM_SD" id="7abu0000158" role="1PaTwD">
          <property role="3oM_SC" value="Positionen" />
        </node>
        <node concept="3oM_SD" id="7abu0000159" role="1PaTwD">
          <property role="3oM_SC" value="zu" />
        </node>
        <node concept="3oM_SD" id="7abu0000160" role="1PaTwD">
          <property role="3oM_SC" value="Kondition" />
        </node>
        <node concept="3oM_SD" id="7abu0000161" role="1PaTwD">
          <property role="3oM_SC" value="und" />
        </node>
        <node concept="3oM_SD" id="7abu0000162" role="1PaTwD">
          <property role="3oM_SC" value="Artikel" />
        </node>
        <node concept="3oM_SD" id="7abu0000163" role="1PaTwD">
          <property role="3oM_SC" value="(UC-009" />
        </node>
        <node concept="3oM_SD" id="7abu0000164" role="1PaTwD">
          <property role="3oM_SC" value="Schritt" />
        </node>
        <node concept="3oM_SD" id="7abu0000165" role="1PaTwD">
          <property role="3oM_SC" value="10)." />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7abu0000166" role="jymVt">
      <node concept="3cqZAl" id="7abu0000167" role="3clF45" />
      <node concept="3Tm1VV" id="7abu0000168" role="1B3o_S" />
      <node concept="3clFbS" id="7abu0000169" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="7abu0000170" role="TxmiU">
      <property role="2RkwnN" value="positionen" />
      <node concept="3Tm1VV" id="7abu0000171" role="1B3o_S" />
      <node concept="2RoN1w" id="7abu0000172" role="2RnVtd">
        <node concept="3wEZqW" id="7abu0000173" role="3wFrgM" />
        <node concept="3xqBd$" id="7abu0000174" role="3xrYvX">
          <node concept="3Tm1VV" id="7abu0000175" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="7abu0000176" role="2RkE6I">
        <node concept="3uibUv" id="7abu0000177" role="_ZDj9">
          <ref role="3uigEE" to="7ahv:7abd0000434" resolve="AbrechnungPosition" />
        </node>
      </node>
      <node concept="Xl_RD" id="7abu0000178" role="2CNmdP">
        <property role="Xl_RC" value="Positionen" />
      </node>
      <node concept="Xl_RD" id="7abu0000179" role="2CNmdL">
        <property role="Xl_RC" value="Positionen" />
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="7abu0000180">
    <property role="TrG5h" value="KalkulationsspurAnsicht" />
    <node concept="3Tm1VV" id="7abu0000181" role="1B3o_S" />
    <node concept="20vkWO" id="7abu0000182" role="1qkbct">
      <node concept="1PaTwC" id="7abu0000183" role="13z7HO">
        <node concept="3oM_SD" id="7abu0000184" role="1PaTwD">
          <property role="3oM_SC" value="Konditionsbeträge" />
        </node>
        <node concept="3oM_SD" id="7abu0000185" role="1PaTwD">
          <property role="3oM_SC" value="der" />
        </node>
        <node concept="3oM_SD" id="7abu0000186" role="1PaTwD">
          <property role="3oM_SC" value="Kalkulationsspur" />
        </node>
        <node concept="3oM_SD" id="7abu0000187" role="1PaTwD">
          <property role="3oM_SC" value="zu" />
        </node>
        <node concept="3oM_SD" id="7abu0000188" role="1PaTwD">
          <property role="3oM_SC" value="Position" />
        </node>
        <node concept="3oM_SD" id="7abu0000189" role="1PaTwD">
          <property role="3oM_SC" value="und" />
        </node>
        <node concept="3oM_SD" id="7abu0000190" role="1PaTwD">
          <property role="3oM_SC" value="Kondition" />
        </node>
        <node concept="3oM_SD" id="7abu0000191" role="1PaTwD">
          <property role="3oM_SC" value="(UC-009" />
        </node>
        <node concept="3oM_SD" id="7abu0000192" role="1PaTwD">
          <property role="3oM_SC" value="Schritt" />
        </node>
        <node concept="3oM_SD" id="7abu0000193" role="1PaTwD">
          <property role="3oM_SC" value="12)." />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7abu0000194" role="jymVt">
      <node concept="3cqZAl" id="7abu0000195" role="3clF45" />
      <node concept="3Tm1VV" id="7abu0000196" role="1B3o_S" />
      <node concept="3clFbS" id="7abu0000197" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="7abu0000198" role="TxmiU">
      <property role="2RkwnN" value="betraege" />
      <node concept="3Tm1VV" id="7abu0000199" role="1B3o_S" />
      <node concept="2RoN1w" id="7abu0000200" role="2RnVtd">
        <node concept="3wEZqW" id="7abu0000201" role="3wFrgM" />
        <node concept="3xqBd$" id="7abu0000202" role="3xrYvX">
          <node concept="3Tm1VV" id="7abu0000203" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="7abu0000204" role="2RkE6I">
        <node concept="3uibUv" id="7abu0000205" role="_ZDj9">
          <ref role="3uigEE" to="7ahv:7abd0000585" resolve="KalkulationsBetrag" />
        </node>
      </node>
      <node concept="Xl_RD" id="7abu0000206" role="2CNmdP">
        <property role="Xl_RC" value="Konditionsbeträge" />
      </node>
      <node concept="Xl_RD" id="7abu0000207" role="2CNmdL">
        <property role="Xl_RC" value="Konditionsbeträge" />
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="7abu0000208">
    <property role="TrG5h" value="ForderungAnsicht" />
    <node concept="3Tm1VV" id="7abu0000209" role="1B3o_S" />
    <node concept="20vkWO" id="7abu0000210" role="1qkbct">
      <node concept="1PaTwC" id="7abu0000211" role="13z7HO">
        <node concept="3oM_SD" id="7abu0000212" role="1PaTwD">
          <property role="3oM_SC" value="Forderung" />
        </node>
        <node concept="3oM_SD" id="7abu0000213" role="1PaTwD">
          <property role="3oM_SC" value="bzw." />
        </node>
        <node concept="3oM_SD" id="7abu0000214" role="1PaTwD">
          <property role="3oM_SC" value="Forderungskorrektur" />
        </node>
        <node concept="3oM_SD" id="7abu0000215" role="1PaTwD">
          <property role="3oM_SC" value="mit" />
        </node>
        <node concept="3oM_SD" id="7abu0000216" role="1PaTwD">
          <property role="3oM_SC" value="Positionen" />
        </node>
        <node concept="3oM_SD" id="7abu0000217" role="1PaTwD">
          <property role="3oM_SC" value="(UC-009" />
        </node>
        <node concept="3oM_SD" id="7abu0000218" role="1PaTwD">
          <property role="3oM_SC" value="A4)." />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7abu0000219" role="jymVt">
      <node concept="3cqZAl" id="7abu0000220" role="3clF45" />
      <node concept="3Tm1VV" id="7abu0000221" role="1B3o_S" />
      <node concept="3clFbS" id="7abu0000222" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="7abu0000233" role="TxmiU">
      <property role="2RkwnN" value="positionen" />
      <node concept="3Tm1VV" id="7abu0000234" role="1B3o_S" />
      <node concept="2RoN1w" id="7abu0000235" role="2RnVtd">
        <node concept="3wEZqW" id="7abu0000236" role="3wFrgM" />
        <node concept="3xqBd$" id="7abu0000237" role="3xrYvX">
          <node concept="3Tm1VV" id="7abu0000238" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="7abu0000239" role="2RkE6I">
        <node concept="3uibUv" id="7abu0000240" role="_ZDj9">
          <ref role="3uigEE" to="7ahv:7abd0000907" resolve="ForderungPositionInfo" />
        </node>
      </node>
      <node concept="Xl_RD" id="7abu0000241" role="2CNmdP">
        <property role="Xl_RC" value="Positionen" />
      </node>
      <node concept="Xl_RD" id="7abu0000242" role="2CNmdL">
        <property role="Xl_RC" value="Positionen" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abk0000001" role="TxmiU">
      <property role="2RkwnN" value="belegNr" />
      <node concept="3Tm1VV" id="7abk0000002" role="1B3o_S" />
      <node concept="2RoN1w" id="7abk0000003" role="2RnVtd">
        <node concept="3wEZqW" id="7abk0000004" role="3wFrgM" />
        <node concept="3xqBd$" id="7abk0000005" role="3xrYvX">
          <node concept="3Tm1VV" id="7abk0000006" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7abk0000007" role="2RkE6I" />
      <node concept="Xl_RD" id="7abk0000008" role="2CNmdP">
        <property role="Xl_RC" value="Belegnummer" />
      </node>
      <node concept="Xl_RD" id="7abk0000009" role="2CNmdL">
        <property role="Xl_RC" value="Belegnummer" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abk0000010" role="TxmiU">
      <property role="2RkwnN" value="art" />
      <node concept="3Tm1VV" id="7abk0000011" role="1B3o_S" />
      <node concept="2RoN1w" id="7abk0000012" role="2RnVtd">
        <node concept="3wEZqW" id="7abk0000013" role="3wFrgM" />
        <node concept="3xqBd$" id="7abk0000014" role="3xrYvX">
          <node concept="3Tm1VV" id="7abk0000015" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7abk0000016" role="2RkE6I" />
      <node concept="Xl_RD" id="7abk0000017" role="2CNmdP">
        <property role="Xl_RC" value="Art" />
      </node>
      <node concept="Xl_RD" id="7abk0000018" role="2CNmdL">
        <property role="Xl_RC" value="Art" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abk0000019" role="TxmiU">
      <property role="2RkwnN" value="lieferantNr" />
      <node concept="3Tm1VV" id="7abk0000020" role="1B3o_S" />
      <node concept="2RoN1w" id="7abk0000021" role="2RnVtd">
        <node concept="3wEZqW" id="7abk0000022" role="3wFrgM" />
        <node concept="3xqBd$" id="7abk0000023" role="3xrYvX">
          <node concept="3Tm1VV" id="7abk0000024" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7abk0000025" role="2RkE6I" />
      <node concept="Xl_RD" id="7abk0000026" role="2CNmdP">
        <property role="Xl_RC" value="Lieferant" />
      </node>
      <node concept="Xl_RD" id="7abk0000027" role="2CNmdL">
        <property role="Xl_RC" value="Lieferant" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abk0000028" role="TxmiU">
      <property role="2RkwnN" value="lieferantName" />
      <node concept="3Tm1VV" id="7abk0000029" role="1B3o_S" />
      <node concept="2RoN1w" id="7abk0000030" role="2RnVtd">
        <node concept="3wEZqW" id="7abk0000031" role="3wFrgM" />
        <node concept="3xqBd$" id="7abk0000032" role="3xrYvX">
          <node concept="3Tm1VV" id="7abk0000033" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7abk0000034" role="2RkE6I" />
      <node concept="Xl_RD" id="7abk0000035" role="2CNmdP">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="Xl_RD" id="7abk0000036" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abk0000037" role="TxmiU">
      <property role="2RkwnN" value="zyklus" />
      <node concept="3Tm1VV" id="7abk0000038" role="1B3o_S" />
      <node concept="2RoN1w" id="7abk0000039" role="2RnVtd">
        <node concept="3wEZqW" id="7abk0000040" role="3wFrgM" />
        <node concept="3xqBd$" id="7abk0000041" role="3xrYvX">
          <node concept="3Tm1VV" id="7abk0000042" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7abk0000043" role="2RkE6I" />
      <node concept="Xl_RD" id="7abk0000044" role="2CNmdP">
        <property role="Xl_RC" value="Zyklus" />
      </node>
      <node concept="Xl_RD" id="7abk0000045" role="2CNmdL">
        <property role="Xl_RC" value="Zyklus" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abk0000046" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <node concept="3Tm1VV" id="7abk0000047" role="1B3o_S" />
      <node concept="2RoN1w" id="7abk0000048" role="2RnVtd">
        <node concept="3wEZqW" id="7abk0000049" role="3wFrgM" />
        <node concept="3xqBd$" id="7abk0000050" role="3xrYvX">
          <node concept="3Tm1VV" id="7abk0000051" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7abk0000052" role="2RkE6I" />
      <node concept="Xl_RD" id="7abk0000053" role="2CNmdP">
        <property role="Xl_RC" value="Status" />
      </node>
      <node concept="Xl_RD" id="7abk0000054" role="2CNmdL">
        <property role="Xl_RC" value="Status" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abk0000055" role="TxmiU">
      <property role="2RkwnN" value="periodeVon" />
      <node concept="3Tm1VV" id="7abk0000056" role="1B3o_S" />
      <node concept="2RoN1w" id="7abk0000057" role="2RnVtd">
        <node concept="3wEZqW" id="7abk0000058" role="3wFrgM" />
        <node concept="3xqBd$" id="7abk0000059" role="3xrYvX">
          <node concept="3Tm1VV" id="7abk0000060" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7abk0000061" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="7abk0000062" role="2CNmdP">
        <property role="Xl_RC" value="Leistungsperiode von" />
      </node>
      <node concept="Xl_RD" id="7abk0000063" role="2CNmdL">
        <property role="Xl_RC" value="Leistungsperiode von" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abk0000064" role="TxmiU">
      <property role="2RkwnN" value="periodeBis" />
      <node concept="3Tm1VV" id="7abk0000065" role="1B3o_S" />
      <node concept="2RoN1w" id="7abk0000066" role="2RnVtd">
        <node concept="3wEZqW" id="7abk0000067" role="3wFrgM" />
        <node concept="3xqBd$" id="7abk0000068" role="3xrYvX">
          <node concept="3Tm1VV" id="7abk0000069" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7abk0000070" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="7abk0000071" role="2CNmdP">
        <property role="Xl_RC" value="Leistungsperiode bis" />
      </node>
      <node concept="Xl_RD" id="7abk0000072" role="2CNmdL">
        <property role="Xl_RC" value="Leistungsperiode bis" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abk0000073" role="TxmiU">
      <property role="2RkwnN" value="ausstellungsdatum" />
      <node concept="3Tm1VV" id="7abk0000074" role="1B3o_S" />
      <node concept="2RoN1w" id="7abk0000075" role="2RnVtd">
        <node concept="3wEZqW" id="7abk0000076" role="3wFrgM" />
        <node concept="3xqBd$" id="7abk0000077" role="3xrYvX">
          <node concept="3Tm1VV" id="7abk0000078" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7abk0000079" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="7abk0000080" role="2CNmdP">
        <property role="Xl_RC" value="Ausgestellt am" />
      </node>
      <node concept="Xl_RD" id="7abk0000081" role="2CNmdL">
        <property role="Xl_RC" value="Ausgestellt am" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abk0000082" role="TxmiU">
      <property role="2RkwnN" value="betrag" />
      <node concept="3Tm1VV" id="7abk0000083" role="1B3o_S" />
      <node concept="2RoN1w" id="7abk0000084" role="2RnVtd">
        <node concept="3wEZqW" id="7abk0000085" role="3wFrgM" />
        <node concept="3xqBd$" id="7abk0000086" role="3xrYvX">
          <node concept="3Tm1VV" id="7abk0000087" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7abk0000088" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="7abk0000089" role="2CNmdP">
        <property role="Xl_RC" value="Betrag" />
      </node>
      <node concept="Xl_RD" id="7abk0000090" role="2CNmdL">
        <property role="Xl_RC" value="Betrag" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abk0000091" role="TxmiU">
      <property role="2RkwnN" value="wbBelegId" />
      <node concept="3Tm1VV" id="7abk0000092" role="1B3o_S" />
      <node concept="2RoN1w" id="7abk0000093" role="2RnVtd">
        <node concept="3wEZqW" id="7abk0000094" role="3wFrgM" />
        <node concept="3xqBd$" id="7abk0000095" role="3xrYvX">
          <node concept="3Tm1VV" id="7abk0000096" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7abk0000097" role="2RkE6I" />
      <node concept="Xl_RD" id="7abk0000098" role="2CNmdP">
        <property role="Xl_RC" value="Beleg im Warenbuch" />
      </node>
      <node concept="Xl_RD" id="7abk0000099" role="2CNmdL">
        <property role="Xl_RC" value="Beleg im Warenbuch" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abk0000100" role="TxmiU">
      <property role="2RkwnN" value="verbuchtUm" />
      <node concept="3Tm1VV" id="7abk0000101" role="1B3o_S" />
      <node concept="2RoN1w" id="7abk0000102" role="2RnVtd">
        <node concept="3wEZqW" id="7abk0000103" role="3wFrgM" />
        <node concept="3xqBd$" id="7abk0000104" role="3xrYvX">
          <node concept="3Tm1VV" id="7abk0000105" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7abk0000106" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="7abk0000107" role="2CNmdP">
        <property role="Xl_RC" value="Verbucht um" />
      </node>
      <node concept="Xl_RD" id="7abk0000108" role="2CNmdL">
        <property role="Xl_RC" value="Verbucht um" />
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="7abu0000243">
    <property role="TrG5h" value="ForderungspositionAnsicht" />
    <node concept="3Tm1VV" id="7abu0000244" role="1B3o_S" />
    <node concept="20vkWO" id="7abu0000245" role="1qkbct">
      <node concept="1PaTwC" id="7abu0000246" role="13z7HO">
        <node concept="3oM_SD" id="7abu0000247" role="1PaTwD">
          <property role="3oM_SC" value="Konditionsbeträge" />
        </node>
        <node concept="3oM_SD" id="7abu0000248" role="1PaTwD">
          <property role="3oM_SC" value="einer" />
        </node>
        <node concept="3oM_SD" id="7abu0000249" role="1PaTwD">
          <property role="3oM_SC" value="Position" />
        </node>
        <node concept="3oM_SD" id="7abu0000250" role="1PaTwD">
          <property role="3oM_SC" value="der" />
        </node>
        <node concept="3oM_SD" id="7abu0000251" role="1PaTwD">
          <property role="3oM_SC" value="Forderung" />
        </node>
        <node concept="3oM_SD" id="7abu0000252" role="1PaTwD">
          <property role="3oM_SC" value="bzw." />
        </node>
        <node concept="3oM_SD" id="7abu0000253" role="1PaTwD">
          <property role="3oM_SC" value="Forderungskorrektur" />
        </node>
        <node concept="3oM_SD" id="7abu0000254" role="1PaTwD">
          <property role="3oM_SC" value="(UC-009" />
        </node>
        <node concept="3oM_SD" id="7abu0000255" role="1PaTwD">
          <property role="3oM_SC" value="A4" />
        </node>
        <node concept="3oM_SD" id="7abu0000256" role="1PaTwD">
          <property role="3oM_SC" value="Schritt" />
        </node>
        <node concept="3oM_SD" id="7abu0000257" role="1PaTwD">
          <property role="3oM_SC" value="4)." />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7abu0000258" role="jymVt">
      <node concept="3cqZAl" id="7abu0000259" role="3clF45" />
      <node concept="3Tm1VV" id="7abu0000260" role="1B3o_S" />
      <node concept="3clFbS" id="7abu0000261" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="7abu0000262" role="TxmiU">
      <property role="2RkwnN" value="betraege" />
      <node concept="3Tm1VV" id="7abu0000263" role="1B3o_S" />
      <node concept="2RoN1w" id="7abu0000264" role="2RnVtd">
        <node concept="3wEZqW" id="7abu0000265" role="3wFrgM" />
        <node concept="3xqBd$" id="7abu0000266" role="3xrYvX">
          <node concept="3Tm1VV" id="7abu0000267" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="7abu0000268" role="2RkE6I">
        <node concept="3uibUv" id="7abu0000269" role="_ZDj9">
          <ref role="3uigEE" to="7ahv:7abd0000585" resolve="KalkulationsBetrag" />
        </node>
      </node>
      <node concept="Xl_RD" id="7abu0000270" role="2CNmdP">
        <property role="Xl_RC" value="Konditionsbeträge" />
      </node>
      <node concept="Xl_RD" id="7abu0000271" role="2CNmdL">
        <property role="Xl_RC" value="Konditionsbeträge" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="7abu0000272">
    <property role="TrG5h" value="Abrechnungsgrundlage abrufen" />
    <property role="19I623" value="6Rdz00$tuDj/SEARCH_CMD" />
    <property role="1ptSWV" value="R_Y55k$Btw/OVERWRITE" />
    <node concept="2ticAD" id="7abu0000273" role="2ticAe">
      <node concept="1G1AcV" id="7abu0000274" role="2TIb5R">
        <ref role="3ymtqE" to="hg40:c_HYpdFPv6" resolve="KreditorenManagement" />
      </node>
    </node>
    <node concept="3ulXEM" id="7abu0000275" role="3ulXEG">
      <property role="TrG5h" value="suche" />
      <node concept="3uibUv" id="7abu0000276" role="1tU5fm">
        <ref role="3uigEE" node="7abu0000001" resolve="AbrechnungsgrundlageSuche" />
      </node>
    </node>
    <node concept="3ulXEM" id="7abu0000277" role="3ulXEG">
      <property role="TrG5h" value="lieferanten" />
      <node concept="_YKpA" id="7abu0000278" role="1tU5fm">
        <node concept="3uibUv" id="7abu0000279" role="_ZDj9">
          <ref role="3uigEE" to="k2it:1pSXirzlwB" resolve="Lieferant" />
        </node>
      </node>
    </node>
    <node concept="Xl_RD" id="7abu0000280" role="IYfpf">
      <property role="Xl_RC" value="Abrechnungsgrundlage" />
    </node>
    <node concept="3ugp7q" id="7abu0000281" role="3ug97V">
      <property role="TrG5h" value="Suche" />
      <ref role="3gcvY6" node="7abu0000001" />
      <node concept="3063JU" id="7abu0000282" role="3063Jp">
        <ref role="3063JT" node="7abu0000854" resolve="AbrechnungsgrundlagePP" />
      </node>
      <node concept="20qEzJ" id="7abu0000283" role="10qiF$">
        <node concept="3clFbS" id="7abu0000284" role="2VODD2">
          <node concept="3SKdUt" id="7abu0000285" role="3cqZAp">
            <node concept="1PaTwC" id="7abu0000286" role="1aUNEU">
              <node concept="3oM_SD" id="7abu0000287" role="1PaTwD">
                <property role="3oM_SC" value="UC-009" />
              </node>
              <node concept="3oM_SD" id="7abu0000288" role="1PaTwD">
                <property role="3oM_SC" value="Schritte" />
              </node>
              <node concept="3oM_SD" id="7abu0000289" role="1PaTwD">
                <property role="3oM_SC" value="4" />
              </node>
              <node concept="3oM_SD" id="7abu0000290" role="1PaTwD">
                <property role="3oM_SC" value="bis" />
              </node>
              <node concept="3oM_SD" id="7abu0000291" role="1PaTwD">
                <property role="3oM_SC" value="6," />
              </node>
              <node concept="3oM_SD" id="7abu0000292" role="1PaTwD">
                <property role="3oM_SC" value="A1" />
              </node>
              <node concept="3oM_SD" id="7abu0000293" role="1PaTwD">
                <property role="3oM_SC" value="bis" />
              </node>
              <node concept="3oM_SD" id="7abu0000294" role="1PaTwD">
                <property role="3oM_SC" value="A4:" />
              </node>
              <node concept="3oM_SD" id="7abu0000295" role="1PaTwD">
                <property role="3oM_SC" value="Bereich" />
              </node>
              <node concept="3oM_SD" id="7abu0000296" role="1PaTwD">
                <property role="3oM_SC" value="aus" />
              </node>
              <node concept="3oM_SD" id="7abu0000297" role="1PaTwD">
                <property role="3oM_SC" value="Zyklus," />
              </node>
              <node concept="3oM_SD" id="7abu0000298" role="1PaTwD">
                <property role="3oM_SC" value="Tag" />
              </node>
              <node concept="3oM_SD" id="7abu0000299" role="1PaTwD">
                <property role="3oM_SC" value="und" />
              </node>
              <node concept="3oM_SD" id="7abu0000300" role="1PaTwD">
                <property role="3oM_SC" value="Jahresüberblick," />
              </node>
              <node concept="3oM_SD" id="7abu0000301" role="1PaTwD">
                <property role="3oM_SC" value="dann" />
              </node>
              <node concept="3oM_SD" id="7abu0000302" role="1PaTwD">
                <property role="3oM_SC" value="Summen" />
              </node>
              <node concept="3oM_SD" id="7abu0000303" role="1PaTwD">
                <property role="3oM_SC" value="je" />
              </node>
              <node concept="3oM_SD" id="7abu0000304" role="1PaTwD">
                <property role="3oM_SC" value="Lieferant" />
              </node>
              <node concept="3oM_SD" id="7abu0000305" role="1PaTwD">
                <property role="3oM_SC" value="und" />
              </node>
              <node concept="3oM_SD" id="7abu0000306" role="1PaTwD">
                <property role="3oM_SC" value="die" />
              </node>
              <node concept="3oM_SD" id="7abu0000307" role="1PaTwD">
                <property role="3oM_SC" value="Belege" />
              </node>
              <node concept="3oM_SD" id="7abu0000308" role="1PaTwD">
                <property role="3oM_SC" value="der" />
              </node>
              <node concept="3oM_SD" id="7abu0000309" role="1PaTwD">
                <property role="3oM_SC" value="Periode" />
              </node>
              <node concept="3oM_SD" id="7abu0000310" role="1PaTwD">
                <property role="3oM_SC" value="bzw." />
              </node>
              <node concept="3oM_SD" id="7abu0000311" role="1PaTwD">
                <property role="3oM_SC" value="zur" />
              </node>
              <node concept="3oM_SD" id="7abu0000312" role="1PaTwD">
                <property role="3oM_SC" value="Belegnummer." />
              </node>
              <node concept="3oM_SD" id="7abu0000313" role="1PaTwD">
                <property role="3oM_SC" value="Die" />
              </node>
              <node concept="3oM_SD" id="7abu0000314" role="1PaTwD">
                <property role="3oM_SC" value="Auswahl" />
              </node>
              <node concept="3oM_SD" id="7abu0000315" role="1PaTwD">
                <property role="3oM_SC" value="prüft" />
              </node>
              <node concept="3oM_SD" id="7abu0000316" role="1PaTwD">
                <property role="3oM_SC" value="die" />
              </node>
              <node concept="3oM_SD" id="7abu0000317" role="1PaTwD">
                <property role="3oM_SC" value="Conclusion" />
              </node>
              <node concept="3oM_SD" id="7abu0000318" role="1PaTwD">
                <property role="3oM_SC" value="(BR-001)." />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7abu0000319" role="3cqZAp">
            <node concept="37vLTI" id="7abu0000320" role="3clFbG">
              <node concept="2OqwBi" id="7abu0000321" role="37vLTJ">
                <node concept="3urNR4" id="7abu0000322" role="2Oq$k0">
                  <ref role="3cqZAo" node="7abu0000275" resolve="suche" />
                </node>
                <node concept="2S8uIT" id="7abu0000323" role="2OqNvi">
                  <ref role="2S8YL0" node="7abu0000077" resolve="periodeVon" />
                </node>
              </node>
              <node concept="1odsa" id="7abu0000324" role="37vLTx">
                <ref role="1ods_" to="7ahv:7abd0004706" resolve="AbrechnungsgrundlageS" />
                <ref role="37wK5l" to="7ahv:7abd0004864" resolve="bereichVon" />
                <node concept="2OqwBi" id="7abu0000325" role="37wK5m">
                  <node concept="3urNR4" id="7abu0000326" role="2Oq$k0">
                    <ref role="3cqZAo" node="7abu0000275" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="7abu0000327" role="2OqNvi">
                    <ref role="2S8YL0" node="7abu0000032" resolve="zyklus" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7abu0000328" role="37wK5m">
                  <node concept="3urNR4" id="7abu0000329" role="2Oq$k0">
                    <ref role="3cqZAo" node="7abu0000275" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="7abu0000330" role="2OqNvi">
                    <ref role="2S8YL0" node="7abu0000041" resolve="tag" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7abu0000331" role="37wK5m">
                  <node concept="3urNR4" id="7abu0000332" role="2Oq$k0">
                    <ref role="3cqZAo" node="7abu0000275" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="7abu0000333" role="2OqNvi">
                    <ref role="2S8YL0" node="7abu0000050" resolve="jahresueberblick" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7abu0000334" role="3cqZAp">
            <node concept="37vLTI" id="7abu0000335" role="3clFbG">
              <node concept="2OqwBi" id="7abu0000336" role="37vLTJ">
                <node concept="3urNR4" id="7abu0000337" role="2Oq$k0">
                  <ref role="3cqZAo" node="7abu0000275" resolve="suche" />
                </node>
                <node concept="2S8uIT" id="7abu0000338" role="2OqNvi">
                  <ref role="2S8YL0" node="7abu0000086" resolve="periodeBis" />
                </node>
              </node>
              <node concept="1odsa" id="7abu0000339" role="37vLTx">
                <ref role="1ods_" to="7ahv:7abd0004706" resolve="AbrechnungsgrundlageS" />
                <ref role="37wK5l" to="7ahv:7abd0004919" resolve="bereichBis" />
                <node concept="2OqwBi" id="7abu0000340" role="37wK5m">
                  <node concept="3urNR4" id="7abu0000341" role="2Oq$k0">
                    <ref role="3cqZAo" node="7abu0000275" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="7abu0000342" role="2OqNvi">
                    <ref role="2S8YL0" node="7abu0000032" resolve="zyklus" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7abu0000343" role="37wK5m">
                  <node concept="3urNR4" id="7abu0000344" role="2Oq$k0">
                    <ref role="3cqZAo" node="7abu0000275" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="7abu0000345" role="2OqNvi">
                    <ref role="2S8YL0" node="7abu0000041" resolve="tag" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7abu0000346" role="37wK5m">
                  <node concept="3urNR4" id="7abu0000347" role="2Oq$k0">
                    <ref role="3cqZAo" node="7abu0000275" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="7abu0000348" role="2OqNvi">
                    <ref role="2S8YL0" node="7abu0000050" resolve="jahresueberblick" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7abu0000349" role="3cqZAp">
            <node concept="37vLTI" id="7abu0000350" role="3clFbG">
              <node concept="2OqwBi" id="7abu0000351" role="37vLTJ">
                <node concept="3urNR4" id="7abu0000352" role="2Oq$k0">
                  <ref role="3cqZAo" node="7abu0000275" resolve="suche" />
                </node>
                <node concept="2S8uIT" id="7abu0000353" role="2OqNvi">
                  <ref role="2S8YL0" node="7abu0000104" resolve="zeilen" />
                </node>
              </node>
              <node concept="1odsa" id="7abu0000354" role="37vLTx">
                <ref role="1ods_" to="7ahv:7abd0001001" resolve="AbrechnungsgrundlageQ" />
                <ref role="37wK5l" to="7ahv:7abd0001194" resolve="grundlage" />
                <node concept="2OqwBi" id="7abu0000355" role="37wK5m">
                  <node concept="3urNR4" id="7abu0000356" role="2Oq$k0">
                    <ref role="3cqZAo" node="7abu0000275" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="7abu0000357" role="2OqNvi">
                    <ref role="2S8YL0" node="7abu0000032" resolve="zyklus" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7abu0000358" role="37wK5m">
                  <node concept="3urNR4" id="7abu0000359" role="2Oq$k0">
                    <ref role="3cqZAo" node="7abu0000275" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="7abu0000360" role="2OqNvi">
                    <ref role="2S8YL0" node="7abu0000077" resolve="periodeVon" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7abu0000361" role="37wK5m">
                  <node concept="3urNR4" id="7abu0000362" role="2Oq$k0">
                    <ref role="3cqZAo" node="7abu0000275" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="7abu0000363" role="2OqNvi">
                    <ref role="2S8YL0" node="7abu0000086" resolve="periodeBis" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7abu0000364" role="37wK5m">
                  <node concept="3urNR4" id="7abu0000365" role="2Oq$k0">
                    <ref role="3cqZAo" node="7abu0000275" resolve="suche" />
                  </node>
                  <node concept="liA8E" id="7abu0000366" role="2OqNvi">
                    <ref role="37wK5l" node="7abu0000019" resolve="lieferantNr" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7abu0000367" role="37wK5m">
                  <node concept="3urNR4" id="7abu0000368" role="2Oq$k0">
                    <ref role="3cqZAo" node="7abu0000275" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="7abu0000369" role="2OqNvi">
                    <ref role="2S8YL0" node="7abu0000050" resolve="jahresueberblick" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7abu0000370" role="3cqZAp">
            <node concept="37vLTI" id="7abu0000371" role="3clFbG">
              <node concept="2OqwBi" id="7abu0000372" role="37vLTJ">
                <node concept="3urNR4" id="7abu0000373" role="2Oq$k0">
                  <ref role="3cqZAo" node="7abu0000275" resolve="suche" />
                </node>
                <node concept="2S8uIT" id="7abu0000374" role="2OqNvi">
                  <ref role="2S8YL0" node="7abu0000114" resolve="belege" />
                </node>
              </node>
              <node concept="1odsa" id="7abu0000375" role="37vLTx">
                <ref role="1ods_" to="7ahv:7abd0001001" resolve="AbrechnungsgrundlageQ" />
                <ref role="37wK5l" to="7ahv:7abd0001918" resolve="belege" />
                <node concept="2OqwBi" id="7abu0000376" role="37wK5m">
                  <node concept="3urNR4" id="7abu0000377" role="2Oq$k0">
                    <ref role="3cqZAo" node="7abu0000275" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="7abu0000378" role="2OqNvi">
                    <ref role="2S8YL0" node="7abu0000032" resolve="zyklus" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7abu0000379" role="37wK5m">
                  <node concept="3urNR4" id="7abu0000380" role="2Oq$k0">
                    <ref role="3cqZAo" node="7abu0000275" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="7abu0000381" role="2OqNvi">
                    <ref role="2S8YL0" node="7abu0000077" resolve="periodeVon" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7abu0000382" role="37wK5m">
                  <node concept="3urNR4" id="7abu0000383" role="2Oq$k0">
                    <ref role="3cqZAo" node="7abu0000275" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="7abu0000384" role="2OqNvi">
                    <ref role="2S8YL0" node="7abu0000086" resolve="periodeBis" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7abu0000385" role="37wK5m">
                  <node concept="3urNR4" id="7abu0000386" role="2Oq$k0">
                    <ref role="3cqZAo" node="7abu0000275" resolve="suche" />
                  </node>
                  <node concept="liA8E" id="7abu0000387" role="2OqNvi">
                    <ref role="37wK5l" node="7abu0000019" resolve="lieferantNr" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7abu0000388" role="37wK5m">
                  <node concept="3urNR4" id="7abu0000389" role="2Oq$k0">
                    <ref role="3cqZAo" node="7abu0000275" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="7abu0000390" role="2OqNvi">
                    <ref role="2S8YL0" node="7abu0000068" resolve="belegNr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7abu0000391" role="3cqZAp">
            <node concept="37vLTI" id="7abu0000392" role="3clFbG">
              <node concept="2OqwBi" id="7abu0000393" role="37vLTJ">
                <node concept="3urNR4" id="7abu0000394" role="2Oq$k0">
                  <ref role="3cqZAo" node="7abu0000275" resolve="suche" />
                </node>
                <node concept="2S8uIT" id="7abu0000395" role="2OqNvi">
                  <ref role="2S8YL0" node="7abu0000095" resolve="hinweis" />
                </node>
              </node>
              <node concept="1odsa" id="7abu0000396" role="37vLTx">
                <ref role="1ods_" to="7ahv:7abd0004706" resolve="AbrechnungsgrundlageS" />
                <ref role="37wK5l" to="7ahv:7abd0005019" resolve="hinweis" />
                <node concept="2OqwBi" id="7abu0000397" role="37wK5m">
                  <node concept="2OqwBi" id="7abu0000398" role="2Oq$k0">
                    <node concept="3urNR4" id="7abu0000399" role="2Oq$k0">
                      <ref role="3cqZAo" node="7abu0000275" resolve="suche" />
                    </node>
                    <node concept="2S8uIT" id="7abu0000400" role="2OqNvi">
                      <ref role="2S8YL0" node="7abu0000104" resolve="zeilen" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="7abu0000401" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7abu0000402" role="37wK5m">
                  <node concept="3urNR4" id="7abu0000403" role="2Oq$k0">
                    <ref role="3cqZAo" node="7abu0000275" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="7abu0000404" role="2OqNvi">
                    <ref role="2S8YL0" node="7abu0000086" resolve="periodeBis" />
                  </node>
                </node>
                <node concept="1$4sJh" id="7abu0000405" role="37wK5m">
                  <property role="1$4sGW" value="0" />
                  <property role="1$4sGZ" value="0" />
                  <property role="1$4sGY" value="0" />
                  <property role="1$4sGX" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7abu0000406" role="3cqZAp">
            <node concept="3urNR4" id="7abu0000407" role="3clFbG">
              <ref role="3cqZAo" node="7abu0000275" resolve="suche" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="7abu0000408" role="1K0AWC">
        <property role="Xl_RC" value="Abrechnungsgrundlage je Lieferant und Leistungsperiode" />
      </node>
      <node concept="10qiFn" id="7abu0000409" role="10qiF9">
        <ref role="2DFCCC" to="hg40:5VOHcF3Tzhq" resolve="Aktualisieren" />
        <node concept="20qIzx" id="7abu0000410" role="10ot2L">
          <node concept="3clFbS" id="7abu0000411" role="2VODD2">
            <node concept="3clFbF" id="7abu0000412" role="3cqZAp">
              <node concept="1odsa" id="7abu0000413" role="3clFbG">
                <ref role="1ods_" to="7ahv:7abd0004706" resolve="AbrechnungsgrundlageS" />
                <ref role="37wK5l" to="7ahv:7abd0004978" resolve="pruefeAuswahl" />
                <node concept="2OqwBi" id="7abu0000414" role="37wK5m">
                  <node concept="3urNR4" id="7abu0000415" role="2Oq$k0">
                    <ref role="3cqZAo" node="7abu0000275" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="7abu0000416" role="2OqNvi">
                    <ref role="2S8YL0" node="7abu0000032" resolve="zyklus" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7abu0000417" role="37wK5m">
                  <node concept="3urNR4" id="7abu0000418" role="2Oq$k0">
                    <ref role="3cqZAo" node="7abu0000275" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="7abu0000419" role="2OqNvi">
                    <ref role="2S8YL0" node="7abu0000041" resolve="tag" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxa" id="7abu0000420" role="3cqZAp">
              <ref role="10Adxb" node="7abu0000281" resolve="Suche" />
            </node>
          </node>
        </node>
      </node>
      <node concept="JX2Gw" id="7abu0000421" role="JX2Go">
        <node concept="3clFbS" id="7abu0000422" role="2VODD2">
          <node concept="3clFbF" id="7abu0000423" role="3cqZAp">
            <node concept="2OqwBi" id="7abu0000424" role="3clFbG">
              <node concept="2OqwBi" id="7abu0000425" role="2Oq$k0">
                <node concept="3urNR4" id="7abu0000426" role="2Oq$k0">
                  <ref role="3cqZAo" node="7abu0000275" resolve="suche" />
                </node>
                <node concept="2dcwcJ" id="7abu0000427" role="2OqNvi">
                  <ref role="2dcwcH" node="7abu0000059" resolve="lieferant" />
                </node>
              </node>
              <node concept="liA8E" id="7abu0000428" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
                <node concept="3urNR4" id="7abu0000429" role="37wK5m">
                  <ref role="3cqZAo" node="7abu0000277" resolve="lieferanten" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YYyHn" id="7abu0000430" role="3ap3dX" />
    <node concept="20qIzx" id="7abu0000431" role="3umfm7">
      <node concept="3clFbS" id="7abu0000432" role="2VODD2">
        <node concept="3clFbF" id="7abu0000433" role="3cqZAp">
          <node concept="37vLTI" id="7abu0000434" role="3clFbG">
            <node concept="3urNR4" id="7abu0000435" role="37vLTJ">
              <ref role="3cqZAo" node="7abu0000275" resolve="suche" />
            </node>
            <node concept="2ShNRf" id="7abu0000436" role="37vLTx">
              <node concept="1pGfFk" id="7abu0000437" role="2ShVmc">
                <ref role="37wK5l" node="7abu0000015" resolve="AbrechnungsgrundlageSuche" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7abu0000438" role="3cqZAp">
          <node concept="1PaTwC" id="7abu0000439" role="1aUNEU">
            <node concept="3oM_SD" id="7abu0000440" role="1PaTwD">
              <property role="3oM_SC" value="UC-009" />
            </node>
            <node concept="3oM_SD" id="7abu0000441" role="1PaTwD">
              <property role="3oM_SC" value="Schritt" />
            </node>
            <node concept="3oM_SD" id="7abu0000442" role="1PaTwD">
              <property role="3oM_SC" value="2:" />
            </node>
            <node concept="3oM_SD" id="7abu0000443" role="1PaTwD">
              <property role="3oM_SC" value="Vorschlag" />
            </node>
            <node concept="3oM_SD" id="7abu0000444" role="1PaTwD">
              <property role="3oM_SC" value="Monat" />
            </node>
            <node concept="3oM_SD" id="7abu0000445" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7abu0000446" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7abu0000447" role="1PaTwD">
              <property role="3oM_SC" value="zuletzt" />
            </node>
            <node concept="3oM_SD" id="7abu0000448" role="1PaTwD">
              <property role="3oM_SC" value="abgeschlossene" />
            </node>
            <node concept="3oM_SD" id="7abu0000449" role="1PaTwD">
              <property role="3oM_SC" value="Leistungsperiode" />
            </node>
            <node concept="3oM_SD" id="7abu0000450" role="1PaTwD">
              <property role="3oM_SC" value="(letzter" />
            </node>
            <node concept="3oM_SD" id="7abu0000451" role="1PaTwD">
              <property role="3oM_SC" value="Tag" />
            </node>
            <node concept="3oM_SD" id="7abu0000452" role="1PaTwD">
              <property role="3oM_SC" value="des" />
            </node>
            <node concept="3oM_SD" id="7abu0000453" role="1PaTwD">
              <property role="3oM_SC" value="Vormonats)." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7abu0000454" role="3cqZAp">
          <node concept="37vLTI" id="7abu0000455" role="3clFbG">
            <node concept="2OqwBi" id="7abu0000456" role="37vLTJ">
              <node concept="3urNR4" id="7abu0000457" role="2Oq$k0">
                <ref role="3cqZAo" node="7abu0000275" resolve="suche" />
              </node>
              <node concept="2S8uIT" id="7abu0000458" role="2OqNvi">
                <ref role="2S8YL0" node="7abu0000032" resolve="zyklus" />
              </node>
            </node>
            <node concept="2XvMaL" id="7abu0000459" role="37vLTx">
              <ref role="2XvMaQ" to="uyeg:1SEqE6yBNJW" resolve="Zyklus" />
              <node concept="2vefiz" id="7abu0000460" role="h55Ek">
                <ref role="2vefiw" to="uyeg:1SEqE6yBNWi" resolve="Monat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7abu0000461" role="3cqZAp">
          <node concept="37vLTI" id="7abu0000462" role="3clFbG">
            <node concept="2OqwBi" id="7abu0000463" role="37vLTJ">
              <node concept="3urNR4" id="7abu0000464" role="2Oq$k0">
                <ref role="3cqZAo" node="7abu0000275" resolve="suche" />
              </node>
              <node concept="2S8uIT" id="7abu0000465" role="2OqNvi">
                <ref role="2S8YL0" node="7abu0000041" resolve="tag" />
              </node>
            </node>
            <node concept="2OqwBi" id="7abu0000466" role="37vLTx">
              <node concept="2OqwBi" id="7abu0000467" role="2Oq$k0">
                <node concept="1$4sJh" id="7abu0000468" role="2Oq$k0">
                  <property role="1$4sGW" value="0" />
                  <property role="1$4sGZ" value="0" />
                  <property role="1$4sGY" value="0" />
                  <property role="1$4sGX" value="true" />
                </node>
                <node concept="liA8E" id="7abu0000469" role="2OqNvi">
                  <ref role="37wK5l" to="w08f:~LocalDate.withDayOfMonth(int)" resolve="withDayOfMonth" />
                  <node concept="3cmrfG" id="7abu0000470" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7abu0000471" role="2OqNvi">
                <ref role="37wK5l" to="w08f:~LocalDate.minusDays(int)" resolve="minusDays" />
                <node concept="3cmrfG" id="7abu0000472" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7abu0000473" role="3cqZAp">
          <node concept="37vLTI" id="7abu0000474" role="3clFbG">
            <node concept="2OqwBi" id="7abu0000475" role="37vLTJ">
              <node concept="3urNR4" id="7abu0000476" role="2Oq$k0">
                <ref role="3cqZAo" node="7abu0000275" resolve="suche" />
              </node>
              <node concept="2S8uIT" id="7abu0000477" role="2OqNvi">
                <ref role="2S8YL0" node="7abu0000050" resolve="jahresueberblick" />
              </node>
            </node>
            <node concept="2XvMaL" id="7abu0000478" role="37vLTx">
              <ref role="2XvMaQ" to="hg40:c_HYpdFRT3" resolve="JaNein" />
              <node concept="2vefiz" id="7abu0000479" role="h55Ek">
                <ref role="2vefiw" to="hg40:c_HYpdFRT4" resolve="Nein" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7abu0000480" role="3cqZAp">
          <node concept="1PaTwC" id="7abu0000481" role="1aUNEU">
            <node concept="3oM_SD" id="7abu0000482" role="1PaTwD">
              <property role="3oM_SC" value="Auswahlliste" />
            </node>
            <node concept="3oM_SD" id="7abu0000483" role="1PaTwD">
              <property role="3oM_SC" value="des" />
            </node>
            <node concept="3oM_SD" id="7abu0000484" role="1PaTwD">
              <property role="3oM_SC" value="Lieferanten" />
            </node>
            <node concept="3oM_SD" id="7abu0000485" role="1PaTwD">
              <property role="3oM_SC" value="(Reference-Delegate)." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7abu0000486" role="3cqZAp">
          <node concept="37vLTI" id="7abu0000487" role="3clFbG">
            <node concept="3urNR4" id="7abu0000488" role="37vLTJ">
              <ref role="3cqZAo" node="7abu0000277" resolve="lieferanten" />
            </node>
            <node concept="1odsa" id="7abu0000489" role="37vLTx">
              <ref role="1ods_" to="k2it:1SEqE6yDWUK" resolve="LieferantenQ" />
              <ref role="37wK5l" to="k2it:1pSXir1B3t" resolve="alleLieferanten" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="7abu0000490" role="10_T4l">
      <node concept="3clFbS" id="7abu0000491" role="2VODD2" />
    </node>
  </node>
  <node concept="3ugp7m" id="7abu0000492">
    <property role="TrG5h" value="Abrechnung des Lieferanten" />
    <property role="19I623" value="6Rdz00$tuDj/SEARCH_CMD" />
    <property role="1ptSWV" value="R_Y55k$Btw/OVERWRITE" />
    <node concept="2ticAD" id="7abu0000493" role="2ticAe">
      <node concept="1G1AcV" id="7abu0000494" role="2TIb5R">
        <ref role="3ymtqE" to="hg40:c_HYpdFPv6" resolve="KreditorenManagement" />
      </node>
    </node>
    <node concept="3ulXEN" id="7abu0000495" role="3ulXEL">
      <property role="TrG5h" value="lieferantNr" />
      <node concept="10Oyi0" id="7abu0000496" role="1tU5fm" />
    </node>
    <node concept="3ulXEN" id="7abu0000497" role="3ulXEL">
      <property role="TrG5h" value="zyklus" />
      <node concept="2XvVpB" id="7abu0000498" role="1tU5fm">
        <ref role="3$lB4D" to="uyeg:1SEqE6yBNJW" resolve="Zyklus" />
      </node>
    </node>
    <node concept="3ulXEN" id="7abu0000499" role="3ulXEL">
      <property role="TrG5h" value="von" />
      <node concept="3uibUv" id="7abu0000500" role="1tU5fm">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
    </node>
    <node concept="3ulXEN" id="7abu0000501" role="3ulXEL">
      <property role="TrG5h" value="bis" />
      <node concept="3uibUv" id="7abu0000502" role="1tU5fm">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
    </node>
    <node concept="3ulXEM" id="7abu0000503" role="3ulXEG">
      <property role="TrG5h" value="ansicht" />
      <node concept="3uibUv" id="7abu0000504" role="1tU5fm">
        <ref role="3uigEE" node="7abu0000124" resolve="AbrechnungLieferantAnsicht" />
      </node>
    </node>
    <node concept="Xl_RD" id="7abu0000505" role="IYfpf">
      <property role="Xl_RC" value="Abrechnung Lieferant" />
    </node>
    <node concept="3ugp7q" id="7abu0000506" role="3ug97V">
      <property role="TrG5h" value="Konditionen" />
      <ref role="3gcvY6" node="7abu0000124" />
      <node concept="3063JU" id="7abu0000507" role="3063Jp">
        <ref role="3063JT" node="7abu0000981" resolve="AbrechnungLieferantPP" />
      </node>
      <node concept="20qEzJ" id="7abu0000508" role="10qiF$">
        <node concept="3clFbS" id="7abu0000509" role="2VODD2">
          <node concept="3SKdUt" id="7abu0000510" role="3cqZAp">
            <node concept="1PaTwC" id="7abu0000511" role="1aUNEU">
              <node concept="3oM_SD" id="7abu0000512" role="1PaTwD">
                <property role="3oM_SC" value="UC-009" />
              </node>
              <node concept="3oM_SD" id="7abu0000513" role="1PaTwD">
                <property role="3oM_SC" value="Schritt" />
              </node>
              <node concept="3oM_SD" id="7abu0000514" role="1PaTwD">
                <property role="3oM_SC" value="8," />
              </node>
              <node concept="3oM_SD" id="7abu0000515" role="1PaTwD">
                <property role="3oM_SC" value="BR-006" />
              </node>
              <node concept="3oM_SD" id="7abu0000516" role="1PaTwD">
                <property role="3oM_SC" value="Ebene" />
              </node>
              <node concept="3oM_SD" id="7abu0000517" role="1PaTwD">
                <property role="3oM_SC" value="2:" />
              </node>
              <node concept="3oM_SD" id="7abu0000518" role="1PaTwD">
                <property role="3oM_SC" value="je" />
              </node>
              <node concept="3oM_SD" id="7abu0000519" role="1PaTwD">
                <property role="3oM_SC" value="Kondition" />
              </node>
              <node concept="3oM_SD" id="7abu0000520" role="1PaTwD">
                <property role="3oM_SC" value="mit" />
              </node>
              <node concept="3oM_SD" id="7abu0000521" role="1PaTwD">
                <property role="3oM_SC" value="Vereinbarung" />
              </node>
              <node concept="3oM_SD" id="7abu0000522" role="1PaTwD">
                <property role="3oM_SC" value="und" />
              </node>
              <node concept="3oM_SD" id="7abu0000523" role="1PaTwD">
                <property role="3oM_SC" value="darunter" />
              </node>
              <node concept="3oM_SD" id="7abu0000524" role="1PaTwD">
                <property role="3oM_SC" value="je" />
              </node>
              <node concept="3oM_SD" id="7abu0000525" role="1PaTwD">
                <property role="3oM_SC" value="Artikel." />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7abu0000526" role="3cqZAp">
            <node concept="37vLTI" id="7abu0000527" role="3clFbG">
              <node concept="2OqwBi" id="7abu0000528" role="37vLTJ">
                <node concept="3urNR4" id="7abu0000529" role="2Oq$k0">
                  <ref role="3cqZAo" node="7abu0000503" resolve="ansicht" />
                </node>
                <node concept="2S8uIT" id="7abu0000530" role="2OqNvi">
                  <ref role="2S8YL0" node="7abu0000142" resolve="konditionen" />
                </node>
              </node>
              <node concept="1odsa" id="7abu0000531" role="37vLTx">
                <ref role="1ods_" to="7ahv:7abd0001001" resolve="AbrechnungsgrundlageQ" />
                <ref role="37wK5l" to="7ahv:7abd0002196" resolve="konditionen" />
                <node concept="3urNQE" id="7abu0000532" role="37wK5m">
                  <ref role="3cqZAo" node="7abu0000495" resolve="lieferantNr" />
                </node>
                <node concept="3urNQE" id="7abu0000533" role="37wK5m">
                  <ref role="3cqZAo" node="7abu0000497" resolve="zyklus" />
                </node>
                <node concept="3urNQE" id="7abu0000534" role="37wK5m">
                  <ref role="3cqZAo" node="7abu0000499" resolve="von" />
                </node>
                <node concept="3urNQE" id="7abu0000535" role="37wK5m">
                  <ref role="3cqZAo" node="7abu0000501" resolve="bis" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7abu0000536" role="3cqZAp">
            <node concept="3urNR4" id="7abu0000537" role="3clFbG">
              <ref role="3cqZAo" node="7abu0000503" resolve="ansicht" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35AVbj" id="7abu0000538" role="1K0AWC">
        <node concept="ic4WF" id="7abu0000539" role="icr7_">
          <property role="ic4Xk" value="Abrechnung Lieferant %d, %ld – %ld" />
        </node>
        <node concept="3urNQE" id="7abu0000540" role="35Gt3$">
          <ref role="3cqZAo" node="7abu0000495" resolve="lieferantNr" />
        </node>
        <node concept="3urNQE" id="7abu0000541" role="35Gt3$">
          <ref role="3cqZAo" node="7abu0000499" resolve="von" />
        </node>
        <node concept="3urNQE" id="7abu0000542" role="35Gt3$">
          <ref role="3cqZAo" node="7abu0000501" resolve="bis" />
        </node>
      </node>
      <node concept="10qiFn" id="7abu0000543" role="10qiF9">
        <ref role="2DFCCC" to="hg40:5VOHcF3Tzhq" resolve="Aktualisieren" />
        <node concept="20qIzx" id="7abu0000544" role="10ot2L">
          <node concept="3clFbS" id="7abu0000545" role="2VODD2">
            <node concept="10Adxa" id="7abu0000546" role="3cqZAp">
              <ref role="10Adxb" node="7abu0000506" resolve="Konditionen" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YYyHn" id="7abu0000547" role="3ap3dX" />
    <node concept="20qIzx" id="7abu0000548" role="3umfm7">
      <node concept="3clFbS" id="7abu0000549" role="2VODD2">
        <node concept="mlg3r" id="7abu0000550" role="3cqZAp">
          <node concept="1Wc70l" id="7abu0000551" role="mlgNJ">
            <node concept="3eOSWO" id="7abu0000552" role="3uHU7B">
              <node concept="3urNQE" id="7abu0000553" role="3uHU7B">
                <ref role="3cqZAo" node="7abu0000495" resolve="lieferantNr" />
              </node>
              <node concept="3cmrfG" id="7abu0000554" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3y3z36" id="7abu0000555" role="3uHU7w">
              <node concept="3urNQE" id="7abu0000556" role="3uHU7B">
                <ref role="3cqZAo" node="7abu0000499" resolve="von" />
              </node>
              <node concept="10Nm6u" id="7abu0000557" role="3uHU7w" />
            </node>
          </node>
          <node concept="lgADV" id="7abu0000558" role="mlgNH">
            <node concept="35AVbj" id="7abu0000559" role="lgxf9">
              <node concept="ic4WF" id="7abu0000560" role="icr7_">
                <property role="ic4Xk" value="Bitte die Zeile eines Lieferanten und einer Leistungsperiode wählen, keine Summenzeile. (UC-009 Schritt 7)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7abu0000561" role="3cqZAp">
          <node concept="37vLTI" id="7abu0000562" role="3clFbG">
            <node concept="3urNR4" id="7abu0000563" role="37vLTJ">
              <ref role="3cqZAo" node="7abu0000503" resolve="ansicht" />
            </node>
            <node concept="2ShNRf" id="7abu0000564" role="37vLTx">
              <node concept="1pGfFk" id="7abu0000565" role="2ShVmc">
                <ref role="37wK5l" node="7abu0000138" resolve="AbrechnungLieferantAnsicht" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="7abu0000566" role="10_T4l">
      <node concept="3clFbS" id="7abu0000567" role="2VODD2" />
    </node>
  </node>
  <node concept="3ugp7m" id="7abu0000568">
    <property role="TrG5h" value="Wareneingänge der Abrechnung" />
    <property role="19I623" value="6Rdz00$tuDj/SEARCH_CMD" />
    <property role="1ptSWV" value="R_Y55k$Btw/OVERWRITE" />
    <node concept="2ticAD" id="7abu0000569" role="2ticAe">
      <node concept="1G1AcV" id="7abu0000570" role="2TIb5R">
        <ref role="3ymtqE" to="hg40:c_HYpdFPv6" resolve="KreditorenManagement" />
      </node>
    </node>
    <node concept="3ulXEN" id="7abu0000571" role="3ulXEL">
      <property role="TrG5h" value="lieferantNr" />
      <node concept="10Oyi0" id="7abu0000572" role="1tU5fm" />
    </node>
    <node concept="3ulXEN" id="7abu0000573" role="3ulXEL">
      <property role="TrG5h" value="zyklus" />
      <node concept="2XvVpB" id="7abu0000574" role="1tU5fm">
        <ref role="3$lB4D" to="uyeg:1SEqE6yBNJW" resolve="Zyklus" />
      </node>
    </node>
    <node concept="3ulXEN" id="7abu0000575" role="3ulXEL">
      <property role="TrG5h" value="von" />
      <node concept="3uibUv" id="7abu0000576" role="1tU5fm">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
    </node>
    <node concept="3ulXEN" id="7abu0000577" role="3ulXEL">
      <property role="TrG5h" value="bis" />
      <node concept="3uibUv" id="7abu0000578" role="1tU5fm">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
    </node>
    <node concept="3ulXEN" id="7abu0000579" role="3ulXEL">
      <property role="TrG5h" value="konditionId" />
      <node concept="10Oyi0" id="7abu0000580" role="1tU5fm" />
    </node>
    <node concept="3ulXEN" id="7abu0000581" role="3ulXEL">
      <property role="TrG5h" value="artikelNr" />
      <node concept="10Oyi0" id="7abu0000582" role="1tU5fm" />
    </node>
    <node concept="3ulXEM" id="7abu0000583" role="3ulXEG">
      <property role="TrG5h" value="ansicht" />
      <node concept="3uibUv" id="7abu0000584" role="1tU5fm">
        <ref role="3uigEE" node="7abu0000152" resolve="AbrechnungPositionenAnsicht" />
      </node>
    </node>
    <node concept="Xl_RD" id="7abu0000585" role="IYfpf">
      <property role="Xl_RC" value="Wareneingänge" />
    </node>
    <node concept="3ugp7q" id="7abu0000586" role="3ug97V">
      <property role="TrG5h" value="Positionen" />
      <ref role="3gcvY6" node="7abu0000152" />
      <node concept="3063JU" id="7abu0000587" role="3063Jp">
        <ref role="3063JT" node="7abu0001032" resolve="AbrechnungPositionenPP" />
      </node>
      <node concept="20qEzJ" id="7abu0000588" role="10qiF$">
        <node concept="3clFbS" id="7abu0000589" role="2VODD2">
          <node concept="3SKdUt" id="7abu0000590" role="3cqZAp">
            <node concept="1PaTwC" id="7abu0000591" role="1aUNEU">
              <node concept="3oM_SD" id="7abu0000592" role="1PaTwD">
                <property role="3oM_SC" value="UC-009" />
              </node>
              <node concept="3oM_SD" id="7abu0000593" role="1PaTwD">
                <property role="3oM_SC" value="Schritt" />
              </node>
              <node concept="3oM_SD" id="7abu0000594" role="1PaTwD">
                <property role="3oM_SC" value="10," />
              </node>
              <node concept="3oM_SD" id="7abu0000595" role="1PaTwD">
                <property role="3oM_SC" value="BR-006" />
              </node>
              <node concept="3oM_SD" id="7abu0000596" role="1PaTwD">
                <property role="3oM_SC" value="Ebene" />
              </node>
              <node concept="3oM_SD" id="7abu0000597" role="1PaTwD">
                <property role="3oM_SC" value="3," />
              </node>
              <node concept="3oM_SD" id="7abu0000598" role="1PaTwD">
                <property role="3oM_SC" value="A5:" />
              </node>
              <node concept="3oM_SD" id="7abu0000599" role="1PaTwD">
                <property role="3oM_SC" value="Wareneingänge" />
              </node>
              <node concept="3oM_SD" id="7abu0000600" role="1PaTwD">
                <property role="3oM_SC" value="und" />
              </node>
              <node concept="3oM_SD" id="7abu0000601" role="1PaTwD">
                <property role="3oM_SC" value="Positionen" />
              </node>
              <node concept="3oM_SD" id="7abu0000602" role="1PaTwD">
                <property role="3oM_SC" value="mit" />
              </node>
              <node concept="3oM_SD" id="7abu0000603" role="1PaTwD">
                <property role="3oM_SC" value="Kontierung" />
              </node>
              <node concept="3oM_SD" id="7abu0000604" role="1PaTwD">
                <property role="3oM_SC" value="und" />
              </node>
              <node concept="3oM_SD" id="7abu0000605" role="1PaTwD">
                <property role="3oM_SC" value="Abrechnungsstand." />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7abu0000606" role="3cqZAp">
            <node concept="37vLTI" id="7abu0000607" role="3clFbG">
              <node concept="2OqwBi" id="7abu0000608" role="37vLTJ">
                <node concept="3urNR4" id="7abu0000609" role="2Oq$k0">
                  <ref role="3cqZAo" node="7abu0000583" resolve="ansicht" />
                </node>
                <node concept="2S8uIT" id="7abu0000610" role="2OqNvi">
                  <ref role="2S8YL0" node="7abu0000170" resolve="positionen" />
                </node>
              </node>
              <node concept="1odsa" id="7abu0000611" role="37vLTx">
                <ref role="1ods_" to="7ahv:7abd0001001" resolve="AbrechnungsgrundlageQ" />
                <ref role="37wK5l" to="7ahv:7abd0002732" resolve="positionen" />
                <node concept="3urNQE" id="7abu0000612" role="37wK5m">
                  <ref role="3cqZAo" node="7abu0000571" resolve="lieferantNr" />
                </node>
                <node concept="3urNQE" id="7abu0000613" role="37wK5m">
                  <ref role="3cqZAo" node="7abu0000573" resolve="zyklus" />
                </node>
                <node concept="3urNQE" id="7abu0000614" role="37wK5m">
                  <ref role="3cqZAo" node="7abu0000575" resolve="von" />
                </node>
                <node concept="3urNQE" id="7abu0000615" role="37wK5m">
                  <ref role="3cqZAo" node="7abu0000577" resolve="bis" />
                </node>
                <node concept="3urNQE" id="7abu0000616" role="37wK5m">
                  <ref role="3cqZAo" node="7abu0000579" resolve="konditionId" />
                </node>
                <node concept="3urNQE" id="7abu0000617" role="37wK5m">
                  <ref role="3cqZAo" node="7abu0000581" resolve="artikelNr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7abu0000618" role="3cqZAp">
            <node concept="3urNR4" id="7abu0000619" role="3clFbG">
              <ref role="3cqZAo" node="7abu0000583" resolve="ansicht" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35AVbj" id="7abu0000620" role="1K0AWC">
        <node concept="ic4WF" id="7abu0000621" role="icr7_">
          <property role="ic4Xk" value="Wareneingänge zu Kondition %d, Lieferant %d, %ld – %ld" />
        </node>
        <node concept="3urNQE" id="7abu0000622" role="35Gt3$">
          <ref role="3cqZAo" node="7abu0000579" resolve="konditionId" />
        </node>
        <node concept="3urNQE" id="7abu0000623" role="35Gt3$">
          <ref role="3cqZAo" node="7abu0000571" resolve="lieferantNr" />
        </node>
        <node concept="3urNQE" id="7abu0000624" role="35Gt3$">
          <ref role="3cqZAo" node="7abu0000575" resolve="von" />
        </node>
        <node concept="3urNQE" id="7abu0000625" role="35Gt3$">
          <ref role="3cqZAo" node="7abu0000577" resolve="bis" />
        </node>
      </node>
      <node concept="10qiFn" id="7abu0000626" role="10qiF9">
        <ref role="2DFCCC" to="hg40:5VOHcF3Tzhq" resolve="Aktualisieren" />
        <node concept="20qIzx" id="7abu0000627" role="10ot2L">
          <node concept="3clFbS" id="7abu0000628" role="2VODD2">
            <node concept="10Adxa" id="7abu0000629" role="3cqZAp">
              <ref role="10Adxb" node="7abu0000586" resolve="Positionen" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YYyHn" id="7abu0000630" role="3ap3dX" />
    <node concept="20qIzx" id="7abu0000631" role="3umfm7">
      <node concept="3clFbS" id="7abu0000632" role="2VODD2">
        <node concept="mlg3r" id="7abu0000633" role="3cqZAp">
          <node concept="3eOSWO" id="7abu0000634" role="mlgNJ">
            <node concept="3urNQE" id="7abu0000635" role="3uHU7B">
              <ref role="3cqZAo" node="7abu0000579" resolve="konditionId" />
            </node>
            <node concept="3cmrfG" id="7abu0000636" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="lgADV" id="7abu0000637" role="mlgNH">
            <node concept="35AVbj" id="7abu0000638" role="lgxf9">
              <node concept="ic4WF" id="7abu0000639" role="icr7_">
                <property role="ic4Xk" value="Bitte eine Kondition oder einen Artikel wählen, keine Summenzeile. (UC-009 Schritt 9)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7abu0000640" role="3cqZAp">
          <node concept="37vLTI" id="7abu0000641" role="3clFbG">
            <node concept="3urNR4" id="7abu0000642" role="37vLTJ">
              <ref role="3cqZAo" node="7abu0000583" resolve="ansicht" />
            </node>
            <node concept="2ShNRf" id="7abu0000643" role="37vLTx">
              <node concept="1pGfFk" id="7abu0000644" role="2ShVmc">
                <ref role="37wK5l" node="7abu0000166" resolve="AbrechnungPositionenAnsicht" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="7abu0000645" role="10_T4l">
      <node concept="3clFbS" id="7abu0000646" role="2VODD2" />
    </node>
  </node>
  <node concept="3ugp7m" id="7abu0000647">
    <property role="TrG5h" value="Kalkulationsspur der Position" />
    <property role="19I623" value="6Rdz00$tuDj/SEARCH_CMD" />
    <property role="1ptSWV" value="R_Y55k$Btw/OVERWRITE" />
    <node concept="2ticAD" id="7abu0000648" role="2ticAe">
      <node concept="1G1AcV" id="7abu0000649" role="2TIb5R">
        <ref role="3ymtqE" to="hg40:c_HYpdFPv6" resolve="KreditorenManagement" />
      </node>
    </node>
    <node concept="3ulXEN" id="7abu0000650" role="3ulXEL">
      <property role="TrG5h" value="posId" />
      <node concept="17QB3L" id="7abu0000651" role="1tU5fm" />
    </node>
    <node concept="3ulXEN" id="7abu0000652" role="3ulXEL">
      <property role="TrG5h" value="konditionId" />
      <node concept="10Oyi0" id="7abu0000653" role="1tU5fm" />
    </node>
    <node concept="3ulXEM" id="7abu0000654" role="3ulXEG">
      <property role="TrG5h" value="ansicht" />
      <node concept="3uibUv" id="7abu0000655" role="1tU5fm">
        <ref role="3uigEE" node="7abu0000180" resolve="KalkulationsspurAnsicht" />
      </node>
    </node>
    <node concept="Xl_RD" id="7abu0000656" role="IYfpf">
      <property role="Xl_RC" value="Kalkulationsspur" />
    </node>
    <node concept="3ugp7q" id="7abu0000657" role="3ug97V">
      <property role="TrG5h" value="Spur" />
      <ref role="3gcvY6" node="7abu0000180" />
      <node concept="3063JU" id="7abu0000658" role="3063Jp">
        <ref role="3063JT" node="7abu0001080" resolve="KalkulationsspurPP" />
      </node>
      <node concept="20qEzJ" id="7abu0000659" role="10qiF$">
        <node concept="3clFbS" id="7abu0000660" role="2VODD2">
          <node concept="3SKdUt" id="7abu0000661" role="3cqZAp">
            <node concept="1PaTwC" id="7abu0000662" role="1aUNEU">
              <node concept="3oM_SD" id="7abu0000663" role="1PaTwD">
                <property role="3oM_SC" value="UC-009" />
              </node>
              <node concept="3oM_SD" id="7abu0000664" role="1PaTwD">
                <property role="3oM_SC" value="Schritt" />
              </node>
              <node concept="3oM_SD" id="7abu0000665" role="1PaTwD">
                <property role="3oM_SC" value="12," />
              </node>
              <node concept="3oM_SD" id="7abu0000666" role="1PaTwD">
                <property role="3oM_SC" value="BR-007:" />
              </node>
              <node concept="3oM_SD" id="7abu0000667" role="1PaTwD">
                <property role="3oM_SC" value="Konditionsbeträge" />
              </node>
              <node concept="3oM_SD" id="7abu0000668" role="1PaTwD">
                <property role="3oM_SC" value="wie" />
              </node>
              <node concept="3oM_SD" id="7abu0000669" role="1PaTwD">
                <property role="3oM_SC" value="bei" />
              </node>
              <node concept="3oM_SD" id="7abu0000670" role="1PaTwD">
                <property role="3oM_SC" value="ihrer" />
              </node>
              <node concept="3oM_SD" id="7abu0000671" role="1PaTwD">
                <property role="3oM_SC" value="Entstehung" />
              </node>
              <node concept="3oM_SD" id="7abu0000672" role="1PaTwD">
                <property role="3oM_SC" value="festgehalten," />
              </node>
              <node concept="3oM_SD" id="7abu0000673" role="1PaTwD">
                <property role="3oM_SC" value="mit" />
              </node>
              <node concept="3oM_SD" id="7abu0000674" role="1PaTwD">
                <property role="3oM_SC" value="Storno," />
              </node>
              <node concept="3oM_SD" id="7abu0000675" role="1PaTwD">
                <property role="3oM_SC" value="Korrektur" />
              </node>
              <node concept="3oM_SD" id="7abu0000676" role="1PaTwD">
                <property role="3oM_SC" value="und" />
              </node>
              <node concept="3oM_SD" id="7abu0000677" role="1PaTwD">
                <property role="3oM_SC" value="Forderung." />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7abu0000678" role="3cqZAp">
            <node concept="37vLTI" id="7abu0000679" role="3clFbG">
              <node concept="2OqwBi" id="7abu0000680" role="37vLTJ">
                <node concept="3urNR4" id="7abu0000681" role="2Oq$k0">
                  <ref role="3cqZAo" node="7abu0000654" resolve="ansicht" />
                </node>
                <node concept="2S8uIT" id="7abu0000682" role="2OqNvi">
                  <ref role="2S8YL0" node="7abu0000198" resolve="betraege" />
                </node>
              </node>
              <node concept="1odsa" id="7abu0000683" role="37vLTx">
                <ref role="1ods_" to="7ahv:7abd0001001" resolve="AbrechnungsgrundlageQ" />
                <ref role="37wK5l" to="7ahv:7abd0003177" resolve="kalkulationsspur" />
                <node concept="3urNQE" id="7abu0000684" role="37wK5m">
                  <ref role="3cqZAo" node="7abu0000650" resolve="posId" />
                </node>
                <node concept="3urNQE" id="7abu0000685" role="37wK5m">
                  <ref role="3cqZAo" node="7abu0000652" resolve="konditionId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7abu0000686" role="3cqZAp">
            <node concept="3urNR4" id="7abu0000687" role="3clFbG">
              <ref role="3cqZAo" node="7abu0000654" resolve="ansicht" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35AVbj" id="7abu0000688" role="1K0AWC">
        <node concept="ic4WF" id="7abu0000689" role="icr7_">
          <property role="ic4Xk" value="Kalkulationsspur der Position %s, Kondition %d" />
        </node>
        <node concept="3urNQE" id="7abu0000690" role="35Gt3$">
          <ref role="3cqZAo" node="7abu0000650" resolve="posId" />
        </node>
        <node concept="3urNQE" id="7abu0000691" role="35Gt3$">
          <ref role="3cqZAo" node="7abu0000652" resolve="konditionId" />
        </node>
      </node>
      <node concept="10qiFn" id="7abu0000692" role="10qiF9">
        <ref role="2DFCCC" to="hg40:5VOHcF3Tzhq" resolve="Aktualisieren" />
        <node concept="20qIzx" id="7abu0000693" role="10ot2L">
          <node concept="3clFbS" id="7abu0000694" role="2VODD2">
            <node concept="10Adxa" id="7abu0000695" role="3cqZAp">
              <ref role="10Adxb" node="7abu0000657" resolve="Spur" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YYyHn" id="7abu0000696" role="3ap3dX" />
    <node concept="20qIzx" id="7abu0000697" role="3umfm7">
      <node concept="3clFbS" id="7abu0000698" role="2VODD2">
        <node concept="mlg3r" id="7abu0000699" role="3cqZAp">
          <node concept="2OqwBi" id="7abu0000700" role="mlgNJ">
            <node concept="2OqwBi" id="7abu0000701" role="2Oq$k0">
              <node concept="3urNQE" id="7abu0000702" role="2Oq$k0">
                <ref role="3cqZAo" node="7abu0000650" resolve="posId" />
              </node>
              <node concept="17S1cR" id="7abu0000703" role="2OqNvi" />
            </node>
            <node concept="17RvpY" id="7abu0000704" role="2OqNvi" />
          </node>
          <node concept="lgADV" id="7abu0000705" role="mlgNH">
            <node concept="35AVbj" id="7abu0000706" role="lgxf9">
              <node concept="ic4WF" id="7abu0000707" role="icr7_">
                <property role="ic4Xk" value="Bitte eine Position wählen. (UC-009 Schritt 11)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7abu0000708" role="3cqZAp">
          <node concept="37vLTI" id="7abu0000709" role="3clFbG">
            <node concept="3urNR4" id="7abu0000710" role="37vLTJ">
              <ref role="3cqZAo" node="7abu0000654" resolve="ansicht" />
            </node>
            <node concept="2ShNRf" id="7abu0000711" role="37vLTx">
              <node concept="1pGfFk" id="7abu0000712" role="2ShVmc">
                <ref role="37wK5l" node="7abu0000194" resolve="KalkulationsspurAnsicht" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="7abu0000713" role="10_T4l">
      <node concept="3clFbS" id="7abu0000714" role="2VODD2" />
    </node>
  </node>
  <node concept="3ugp7m" id="7abu0000715">
    <property role="TrG5h" value="Forderung ansehen" />
    <property role="19I623" value="6Rdz00$tuDj/SEARCH_CMD" />
    <property role="1ptSWV" value="R_Y55k$Btw/OVERWRITE" />
    <node concept="2ticAD" id="7abu0000716" role="2ticAe">
      <node concept="1G1AcV" id="7abu0000717" role="2TIb5R">
        <ref role="3ymtqE" to="hg40:c_HYpdFPv6" resolve="KreditorenManagement" />
      </node>
    </node>
    <node concept="3ulXEN" id="7abu0000718" role="3ulXEL">
      <property role="TrG5h" value="belegNr" />
      <node concept="10Oyi0" id="7abu0000719" role="1tU5fm" />
    </node>
    <node concept="3ulXEM" id="7abu0000720" role="3ulXEG">
      <property role="TrG5h" value="ansicht" />
      <node concept="3uibUv" id="7abu0000721" role="1tU5fm">
        <ref role="3uigEE" node="7abu0000208" resolve="ForderungAnsicht" />
      </node>
    </node>
    <node concept="Xl_RD" id="7abu0000722" role="IYfpf">
      <property role="Xl_RC" value="Forderung" />
    </node>
    <node concept="3ugp7q" id="7abu0000723" role="3ug97V">
      <property role="TrG5h" value="Beleg" />
      <ref role="3gcvY6" node="7abu0000208" />
      <node concept="3063JU" id="7abu0000724" role="3063Jp">
        <ref role="3063JT" node="7abu0001123" resolve="ForderungAnsehenPP" />
      </node>
      <node concept="20qEzJ" id="7abu0000725" role="10qiF$">
        <node concept="3clFbS" id="7abu0000726" role="2VODD2">
          <node concept="3SKdUt" id="7abu0000727" role="3cqZAp">
            <node concept="1PaTwC" id="7abu0000728" role="1aUNEU">
              <node concept="3oM_SD" id="7abu0000729" role="1PaTwD">
                <property role="3oM_SC" value="UC-009" />
              </node>
              <node concept="3oM_SD" id="7abu0000730" role="1PaTwD">
                <property role="3oM_SC" value="A4" />
              </node>
              <node concept="3oM_SD" id="7abu0000731" role="1PaTwD">
                <property role="3oM_SC" value="Schritt" />
              </node>
              <node concept="3oM_SD" id="7abu0000732" role="1PaTwD">
                <property role="3oM_SC" value="2," />
              </node>
              <node concept="3oM_SD" id="7abu0000733" role="1PaTwD">
                <property role="3oM_SC" value="BR-007:" />
              </node>
              <node concept="3oM_SD" id="7abu0000734" role="1PaTwD">
                <property role="3oM_SC" value="Kopf" />
              </node>
              <node concept="3oM_SD" id="7abu0000735" role="1PaTwD">
                <property role="3oM_SC" value="mit" />
              </node>
              <node concept="3oM_SD" id="7abu0000736" role="1PaTwD">
                <property role="3oM_SC" value="Status" />
              </node>
              <node concept="3oM_SD" id="7abu0000737" role="1PaTwD">
                <property role="3oM_SC" value="und" />
              </node>
              <node concept="3oM_SD" id="7abu0000738" role="1PaTwD">
                <property role="3oM_SC" value="Beleg" />
              </node>
              <node concept="3oM_SD" id="7abu0000739" role="1PaTwD">
                <property role="3oM_SC" value="im" />
              </node>
              <node concept="3oM_SD" id="7abu0000740" role="1PaTwD">
                <property role="3oM_SC" value="Warenbuch," />
              </node>
              <node concept="3oM_SD" id="7abu0000741" role="1PaTwD">
                <property role="3oM_SC" value="darunter" />
              </node>
              <node concept="3oM_SD" id="7abu0000742" role="1PaTwD">
                <property role="3oM_SC" value="die" />
              </node>
              <node concept="3oM_SD" id="7abu0000743" role="1PaTwD">
                <property role="3oM_SC" value="Positionen" />
              </node>
              <node concept="3oM_SD" id="7abu0000744" role="1PaTwD">
                <property role="3oM_SC" value="je" />
              </node>
              <node concept="3oM_SD" id="7abu0000745" role="1PaTwD">
                <property role="3oM_SC" value="Artikel" />
              </node>
              <node concept="3oM_SD" id="7abu0000746" role="1PaTwD">
                <property role="3oM_SC" value="und" />
              </node>
              <node concept="3oM_SD" id="7abu0000747" role="1PaTwD">
                <property role="3oM_SC" value="Kondition." />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7abk0000109" role="3cqZAp">
            <node concept="3cpWsn" id="7abk0000110" role="3cpWs9">
              <property role="TrG5h" value="k" />
              <node concept="3uibUv" id="7abk0000111" role="1tU5fm">
                <ref role="3uigEE" to="7ahv:7abd0000780" resolve="ForderungKopf" />
              </node>
              <node concept="2OqwBi" id="7abk0000112" role="33vP2m">
                <node concept="1odsa" id="7abk0000113" role="2Oq$k0">
                  <ref role="1ods_" to="7ahv:7abd0001001" resolve="AbrechnungsgrundlageQ" />
                  <ref role="37wK5l" to="7ahv:7abd0004254" resolve="forderung" />
                  <node concept="3urNQE" id="7abk0000114" role="37wK5m">
                    <ref role="3cqZAo" node="7abu0000718" resolve="belegNr" />
                  </node>
                </node>
                <node concept="1uHKPH" id="7abk0000115" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7abk0000116" role="3cqZAp">
            <node concept="3y3z36" id="7abk0000117" role="3clFbw">
              <node concept="37vLTw" id="7abk0000118" role="3uHU7B">
                <ref role="3cqZAo" node="7abk0000110" resolve="k" />
              </node>
              <node concept="10Nm6u" id="7abk0000119" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="7abk0000120" role="3clFbx">
              <node concept="3clFbF" id="7abk0000121" role="3cqZAp">
                <node concept="37vLTI" id="7abk0000122" role="3clFbG">
                  <node concept="2OqwBi" id="7abk0000123" role="37vLTJ">
                    <node concept="3urNR4" id="7abk0000124" role="2Oq$k0">
                      <ref role="3cqZAo" node="7abu0000720" resolve="ansicht" />
                    </node>
                    <node concept="2S8uIT" id="7abk0000125" role="2OqNvi">
                      <ref role="2S8YL0" node="7abk0000001" resolve="belegNr" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7abk0000126" role="37vLTx">
                    <node concept="37vLTw" id="7abk0000127" role="2Oq$k0">
                      <ref role="3cqZAo" node="7abk0000110" resolve="k" />
                    </node>
                    <node concept="2S8uIT" id="7abk0000128" role="2OqNvi">
                      <ref role="2S8YL0" to="7ahv:7abd0000799" resolve="belegNr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7abk0000129" role="3cqZAp">
                <node concept="37vLTI" id="7abk0000130" role="3clFbG">
                  <node concept="2OqwBi" id="7abk0000131" role="37vLTJ">
                    <node concept="3urNR4" id="7abk0000132" role="2Oq$k0">
                      <ref role="3cqZAo" node="7abu0000720" resolve="ansicht" />
                    </node>
                    <node concept="2S8uIT" id="7abk0000133" role="2OqNvi">
                      <ref role="2S8YL0" node="7abk0000010" resolve="art" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7abk0000134" role="37vLTx">
                    <node concept="37vLTw" id="7abk0000135" role="2Oq$k0">
                      <ref role="3cqZAo" node="7abk0000110" resolve="k" />
                    </node>
                    <node concept="2S8uIT" id="7abk0000136" role="2OqNvi">
                      <ref role="2S8YL0" to="7ahv:7abd0000808" resolve="art" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7abk0000137" role="3cqZAp">
                <node concept="37vLTI" id="7abk0000138" role="3clFbG">
                  <node concept="2OqwBi" id="7abk0000139" role="37vLTJ">
                    <node concept="3urNR4" id="7abk0000140" role="2Oq$k0">
                      <ref role="3cqZAo" node="7abu0000720" resolve="ansicht" />
                    </node>
                    <node concept="2S8uIT" id="7abk0000141" role="2OqNvi">
                      <ref role="2S8YL0" node="7abk0000019" resolve="lieferantNr" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7abk0000142" role="37vLTx">
                    <node concept="37vLTw" id="7abk0000143" role="2Oq$k0">
                      <ref role="3cqZAo" node="7abk0000110" resolve="k" />
                    </node>
                    <node concept="2S8uIT" id="7abk0000144" role="2OqNvi">
                      <ref role="2S8YL0" to="7ahv:7abd0000817" resolve="lieferantNr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7abk0000145" role="3cqZAp">
                <node concept="37vLTI" id="7abk0000146" role="3clFbG">
                  <node concept="2OqwBi" id="7abk0000147" role="37vLTJ">
                    <node concept="3urNR4" id="7abk0000148" role="2Oq$k0">
                      <ref role="3cqZAo" node="7abu0000720" resolve="ansicht" />
                    </node>
                    <node concept="2S8uIT" id="7abk0000149" role="2OqNvi">
                      <ref role="2S8YL0" node="7abk0000028" resolve="lieferantName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7abk0000150" role="37vLTx">
                    <node concept="37vLTw" id="7abk0000151" role="2Oq$k0">
                      <ref role="3cqZAo" node="7abk0000110" resolve="k" />
                    </node>
                    <node concept="2S8uIT" id="7abk0000152" role="2OqNvi">
                      <ref role="2S8YL0" to="7ahv:7abd0000826" resolve="lieferantName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7abk0000153" role="3cqZAp">
                <node concept="37vLTI" id="7abk0000154" role="3clFbG">
                  <node concept="2OqwBi" id="7abk0000155" role="37vLTJ">
                    <node concept="3urNR4" id="7abk0000156" role="2Oq$k0">
                      <ref role="3cqZAo" node="7abu0000720" resolve="ansicht" />
                    </node>
                    <node concept="2S8uIT" id="7abk0000157" role="2OqNvi">
                      <ref role="2S8YL0" node="7abk0000037" resolve="zyklus" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7abk0000158" role="37vLTx">
                    <node concept="37vLTw" id="7abk0000159" role="2Oq$k0">
                      <ref role="3cqZAo" node="7abk0000110" resolve="k" />
                    </node>
                    <node concept="2S8uIT" id="7abk0000160" role="2OqNvi">
                      <ref role="2S8YL0" to="7ahv:7abd0000835" resolve="zyklus" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7abk0000161" role="3cqZAp">
                <node concept="37vLTI" id="7abk0000162" role="3clFbG">
                  <node concept="2OqwBi" id="7abk0000163" role="37vLTJ">
                    <node concept="3urNR4" id="7abk0000164" role="2Oq$k0">
                      <ref role="3cqZAo" node="7abu0000720" resolve="ansicht" />
                    </node>
                    <node concept="2S8uIT" id="7abk0000165" role="2OqNvi">
                      <ref role="2S8YL0" node="7abk0000046" resolve="status" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7abk0000166" role="37vLTx">
                    <node concept="37vLTw" id="7abk0000167" role="2Oq$k0">
                      <ref role="3cqZAo" node="7abk0000110" resolve="k" />
                    </node>
                    <node concept="2S8uIT" id="7abk0000168" role="2OqNvi">
                      <ref role="2S8YL0" to="7ahv:7abd0000880" resolve="status" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7abk0000169" role="3cqZAp">
                <node concept="37vLTI" id="7abk0000170" role="3clFbG">
                  <node concept="2OqwBi" id="7abk0000171" role="37vLTJ">
                    <node concept="3urNR4" id="7abk0000172" role="2Oq$k0">
                      <ref role="3cqZAo" node="7abu0000720" resolve="ansicht" />
                    </node>
                    <node concept="2S8uIT" id="7abk0000173" role="2OqNvi">
                      <ref role="2S8YL0" node="7abk0000055" resolve="periodeVon" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7abk0000174" role="37vLTx">
                    <node concept="37vLTw" id="7abk0000175" role="2Oq$k0">
                      <ref role="3cqZAo" node="7abk0000110" resolve="k" />
                    </node>
                    <node concept="2S8uIT" id="7abk0000176" role="2OqNvi">
                      <ref role="2S8YL0" to="7ahv:7abd0000844" resolve="periodeVon" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7abk0000177" role="3cqZAp">
                <node concept="37vLTI" id="7abk0000178" role="3clFbG">
                  <node concept="2OqwBi" id="7abk0000179" role="37vLTJ">
                    <node concept="3urNR4" id="7abk0000180" role="2Oq$k0">
                      <ref role="3cqZAo" node="7abu0000720" resolve="ansicht" />
                    </node>
                    <node concept="2S8uIT" id="7abk0000181" role="2OqNvi">
                      <ref role="2S8YL0" node="7abk0000064" resolve="periodeBis" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7abk0000182" role="37vLTx">
                    <node concept="37vLTw" id="7abk0000183" role="2Oq$k0">
                      <ref role="3cqZAo" node="7abk0000110" resolve="k" />
                    </node>
                    <node concept="2S8uIT" id="7abk0000184" role="2OqNvi">
                      <ref role="2S8YL0" to="7ahv:7abd0000853" resolve="periodeBis" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7abk0000185" role="3cqZAp">
                <node concept="37vLTI" id="7abk0000186" role="3clFbG">
                  <node concept="2OqwBi" id="7abk0000187" role="37vLTJ">
                    <node concept="3urNR4" id="7abk0000188" role="2Oq$k0">
                      <ref role="3cqZAo" node="7abu0000720" resolve="ansicht" />
                    </node>
                    <node concept="2S8uIT" id="7abk0000189" role="2OqNvi">
                      <ref role="2S8YL0" node="7abk0000073" resolve="ausstellungsdatum" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7abk0000190" role="37vLTx">
                    <node concept="37vLTw" id="7abk0000191" role="2Oq$k0">
                      <ref role="3cqZAo" node="7abk0000110" resolve="k" />
                    </node>
                    <node concept="2S8uIT" id="7abk0000192" role="2OqNvi">
                      <ref role="2S8YL0" to="7ahv:7abd0000862" resolve="ausstellungsdatum" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7abk0000193" role="3cqZAp">
                <node concept="37vLTI" id="7abk0000194" role="3clFbG">
                  <node concept="2OqwBi" id="7abk0000195" role="37vLTJ">
                    <node concept="3urNR4" id="7abk0000196" role="2Oq$k0">
                      <ref role="3cqZAo" node="7abu0000720" resolve="ansicht" />
                    </node>
                    <node concept="2S8uIT" id="7abk0000197" role="2OqNvi">
                      <ref role="2S8YL0" node="7abk0000082" resolve="betrag" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7abk0000198" role="37vLTx">
                    <node concept="37vLTw" id="7abk0000199" role="2Oq$k0">
                      <ref role="3cqZAo" node="7abk0000110" resolve="k" />
                    </node>
                    <node concept="2S8uIT" id="7abk0000200" role="2OqNvi">
                      <ref role="2S8YL0" to="7ahv:7abd0000871" resolve="betrag" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7abk0000201" role="3cqZAp">
                <node concept="37vLTI" id="7abk0000202" role="3clFbG">
                  <node concept="2OqwBi" id="7abk0000203" role="37vLTJ">
                    <node concept="3urNR4" id="7abk0000204" role="2Oq$k0">
                      <ref role="3cqZAo" node="7abu0000720" resolve="ansicht" />
                    </node>
                    <node concept="2S8uIT" id="7abk0000205" role="2OqNvi">
                      <ref role="2S8YL0" node="7abk0000091" resolve="wbBelegId" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7abk0000206" role="37vLTx">
                    <node concept="37vLTw" id="7abk0000207" role="2Oq$k0">
                      <ref role="3cqZAo" node="7abk0000110" resolve="k" />
                    </node>
                    <node concept="2S8uIT" id="7abk0000208" role="2OqNvi">
                      <ref role="2S8YL0" to="7ahv:7abd0000889" resolve="wbBelegId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7abk0000209" role="3cqZAp">
                <node concept="37vLTI" id="7abk0000210" role="3clFbG">
                  <node concept="2OqwBi" id="7abk0000211" role="37vLTJ">
                    <node concept="3urNR4" id="7abk0000212" role="2Oq$k0">
                      <ref role="3cqZAo" node="7abu0000720" resolve="ansicht" />
                    </node>
                    <node concept="2S8uIT" id="7abk0000213" role="2OqNvi">
                      <ref role="2S8YL0" node="7abk0000100" resolve="verbuchtUm" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7abk0000214" role="37vLTx">
                    <node concept="37vLTw" id="7abk0000215" role="2Oq$k0">
                      <ref role="3cqZAo" node="7abk0000110" resolve="k" />
                    </node>
                    <node concept="2S8uIT" id="7abk0000216" role="2OqNvi">
                      <ref role="2S8YL0" to="7ahv:7abd0000898" resolve="verbuchtUm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7abu0000755" role="3cqZAp">
            <node concept="37vLTI" id="7abu0000756" role="3clFbG">
              <node concept="2OqwBi" id="7abu0000757" role="37vLTJ">
                <node concept="3urNR4" id="7abu0000758" role="2Oq$k0">
                  <ref role="3cqZAo" node="7abu0000720" resolve="ansicht" />
                </node>
                <node concept="2S8uIT" id="7abu0000759" role="2OqNvi">
                  <ref role="2S8YL0" node="7abu0000233" resolve="positionen" />
                </node>
              </node>
              <node concept="1odsa" id="7abu0000760" role="37vLTx">
                <ref role="1ods_" to="7ahv:7abd0001001" resolve="AbrechnungsgrundlageQ" />
                <ref role="37wK5l" to="7ahv:7abd0004475" resolve="forderungspositionen" />
                <node concept="3urNQE" id="7abu0000761" role="37wK5m">
                  <ref role="3cqZAo" node="7abu0000718" resolve="belegNr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7abu0000762" role="3cqZAp">
            <node concept="3urNR4" id="7abu0000763" role="3clFbG">
              <ref role="3cqZAo" node="7abu0000720" resolve="ansicht" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35AVbj" id="7abu0000764" role="1K0AWC">
        <node concept="ic4WF" id="7abu0000765" role="icr7_">
          <property role="ic4Xk" value="Beleg %d" />
        </node>
        <node concept="3urNQE" id="7abu0000766" role="35Gt3$">
          <ref role="3cqZAo" node="7abu0000718" resolve="belegNr" />
        </node>
      </node>
      <node concept="10qiFn" id="7abu0000767" role="10qiF9">
        <ref role="2DFCCC" to="hg40:5VOHcF3Tzhq" resolve="Aktualisieren" />
        <node concept="20qIzx" id="7abu0000768" role="10ot2L">
          <node concept="3clFbS" id="7abu0000769" role="2VODD2">
            <node concept="10Adxa" id="7abu0000770" role="3cqZAp">
              <ref role="10Adxb" node="7abu0000723" resolve="Beleg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YYyHn" id="7abu0000771" role="3ap3dX" />
    <node concept="20qIzx" id="7abu0000772" role="3umfm7">
      <node concept="3clFbS" id="7abu0000773" role="2VODD2">
        <node concept="mlg3r" id="7abu0000774" role="3cqZAp">
          <node concept="3eOSWO" id="7abu0000775" role="mlgNJ">
            <node concept="3urNQE" id="7abu0000776" role="3uHU7B">
              <ref role="3cqZAo" node="7abu0000718" resolve="belegNr" />
            </node>
            <node concept="3cmrfG" id="7abu0000777" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="lgADV" id="7abu0000778" role="mlgNH">
            <node concept="35AVbj" id="7abu0000779" role="lgxf9">
              <node concept="ic4WF" id="7abu0000780" role="icr7_">
                <property role="ic4Xk" value="Bitte eine Forderung oder Forderungskorrektur wählen. (UC-009 A4)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mlg3r" id="7abu0000781" role="3cqZAp">
          <node concept="2OqwBi" id="7abu0000782" role="mlgNJ">
            <node concept="1odsa" id="7abu0000783" role="2Oq$k0">
              <ref role="1ods_" to="7ahv:7abd0001001" resolve="AbrechnungsgrundlageQ" />
              <ref role="37wK5l" to="7ahv:7abd0004254" resolve="forderung" />
              <node concept="3urNQE" id="7abu0000784" role="37wK5m">
                <ref role="3cqZAo" node="7abu0000718" resolve="belegNr" />
              </node>
            </node>
            <node concept="3GX2aA" id="7abu0000785" role="2OqNvi" />
          </node>
          <node concept="lgADV" id="7abu0000786" role="mlgNH">
            <node concept="35AVbj" id="7abu0000787" role="lgxf9">
              <node concept="ic4WF" id="7abu0000788" role="icr7_">
                <property role="ic4Xk" value="Die Forderung %d gibt es nicht. (UC-009 A4)" />
              </node>
              <node concept="3urNQE" id="7abu0000789" role="35Gt3$">
                <ref role="3cqZAo" node="7abu0000718" resolve="belegNr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7abu0000790" role="3cqZAp">
          <node concept="37vLTI" id="7abu0000791" role="3clFbG">
            <node concept="3urNR4" id="7abu0000792" role="37vLTJ">
              <ref role="3cqZAo" node="7abu0000720" resolve="ansicht" />
            </node>
            <node concept="2ShNRf" id="7abu0000793" role="37vLTx">
              <node concept="1pGfFk" id="7abu0000794" role="2ShVmc">
                <ref role="37wK5l" node="7abu0000219" resolve="ForderungAnsicht" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="7abu0000795" role="10_T4l">
      <node concept="3clFbS" id="7abu0000796" role="2VODD2" />
    </node>
  </node>
  <node concept="3ugp7m" id="7abu0000797">
    <property role="TrG5h" value="Konditionsbeträge der Forderungsposition" />
    <property role="19I623" value="6Rdz00$tuDj/SEARCH_CMD" />
    <property role="1ptSWV" value="R_Y55k$Btw/OVERWRITE" />
    <node concept="2ticAD" id="7abu0000798" role="2ticAe">
      <node concept="1G1AcV" id="7abu0000799" role="2TIb5R">
        <ref role="3ymtqE" to="hg40:c_HYpdFPv6" resolve="KreditorenManagement" />
      </node>
    </node>
    <node concept="3ulXEN" id="7abu0000800" role="3ulXEL">
      <property role="TrG5h" value="forderungPosId" />
      <node concept="10Oyi0" id="7abu0000801" role="1tU5fm" />
    </node>
    <node concept="3ulXEM" id="7abu0000802" role="3ulXEG">
      <property role="TrG5h" value="ansicht" />
      <node concept="3uibUv" id="7abu0000803" role="1tU5fm">
        <ref role="3uigEE" node="7abu0000243" resolve="ForderungspositionAnsicht" />
      </node>
    </node>
    <node concept="Xl_RD" id="7abu0000804" role="IYfpf">
      <property role="Xl_RC" value="Konditionsbeträge" />
    </node>
    <node concept="3ugp7q" id="7abu0000805" role="3ug97V">
      <property role="TrG5h" value="Betraege" />
      <ref role="3gcvY6" node="7abu0000243" />
      <node concept="3063JU" id="7abu0000806" role="3063Jp">
        <ref role="3063JT" node="7abu0001195" resolve="ForderungspositionPP" />
      </node>
      <node concept="20qEzJ" id="7abu0000807" role="10qiF$">
        <node concept="3clFbS" id="7abu0000808" role="2VODD2">
          <node concept="3SKdUt" id="7abu0000809" role="3cqZAp">
            <node concept="1PaTwC" id="7abu0000810" role="1aUNEU">
              <node concept="3oM_SD" id="7abu0000811" role="1PaTwD">
                <property role="3oM_SC" value="UC-009" />
              </node>
              <node concept="3oM_SD" id="7abu0000812" role="1PaTwD">
                <property role="3oM_SC" value="A4" />
              </node>
              <node concept="3oM_SD" id="7abu0000813" role="1PaTwD">
                <property role="3oM_SC" value="Schritt" />
              </node>
              <node concept="3oM_SD" id="7abu0000814" role="1PaTwD">
                <property role="3oM_SC" value="4:" />
              </node>
              <node concept="3oM_SD" id="7abu0000815" role="1PaTwD">
                <property role="3oM_SC" value="zugeordnete" />
              </node>
              <node concept="3oM_SD" id="7abu0000816" role="1PaTwD">
                <property role="3oM_SC" value="Konditionsbeträge" />
              </node>
              <node concept="3oM_SD" id="7abu0000817" role="1PaTwD">
                <property role="3oM_SC" value="mit" />
              </node>
              <node concept="3oM_SD" id="7abu0000818" role="1PaTwD">
                <property role="3oM_SC" value="Wareneingang" />
              </node>
              <node concept="3oM_SD" id="7abu0000819" role="1PaTwD">
                <property role="3oM_SC" value="und" />
              </node>
              <node concept="3oM_SD" id="7abu0000820" role="1PaTwD">
                <property role="3oM_SC" value="Position." />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7abu0000821" role="3cqZAp">
            <node concept="37vLTI" id="7abu0000822" role="3clFbG">
              <node concept="2OqwBi" id="7abu0000823" role="37vLTJ">
                <node concept="3urNR4" id="7abu0000824" role="2Oq$k0">
                  <ref role="3cqZAo" node="7abu0000802" resolve="ansicht" />
                </node>
                <node concept="2S8uIT" id="7abu0000825" role="2OqNvi">
                  <ref role="2S8YL0" node="7abu0000262" resolve="betraege" />
                </node>
              </node>
              <node concept="1odsa" id="7abu0000826" role="37vLTx">
                <ref role="1ods_" to="7ahv:7abd0001001" resolve="AbrechnungsgrundlageQ" />
                <ref role="37wK5l" to="7ahv:7abd0003716" resolve="betraegeDerForderungsposition" />
                <node concept="3urNQE" id="7abu0000827" role="37wK5m">
                  <ref role="3cqZAo" node="7abu0000800" resolve="forderungPosId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7abu0000828" role="3cqZAp">
            <node concept="3urNR4" id="7abu0000829" role="3clFbG">
              <ref role="3cqZAo" node="7abu0000802" resolve="ansicht" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35AVbj" id="7abu0000830" role="1K0AWC">
        <node concept="ic4WF" id="7abu0000831" role="icr7_">
          <property role="ic4Xk" value="Konditionsbeträge der Position %d" />
        </node>
        <node concept="3urNQE" id="7abu0000832" role="35Gt3$">
          <ref role="3cqZAo" node="7abu0000800" resolve="forderungPosId" />
        </node>
      </node>
      <node concept="10qiFn" id="7abu0000833" role="10qiF9">
        <ref role="2DFCCC" to="hg40:5VOHcF3Tzhq" resolve="Aktualisieren" />
        <node concept="20qIzx" id="7abu0000834" role="10ot2L">
          <node concept="3clFbS" id="7abu0000835" role="2VODD2">
            <node concept="10Adxa" id="7abu0000836" role="3cqZAp">
              <ref role="10Adxb" node="7abu0000805" resolve="Betraege" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YYyHn" id="7abu0000837" role="3ap3dX" />
    <node concept="20qIzx" id="7abu0000838" role="3umfm7">
      <node concept="3clFbS" id="7abu0000839" role="2VODD2">
        <node concept="mlg3r" id="7abu0000840" role="3cqZAp">
          <node concept="3eOSWO" id="7abu0000841" role="mlgNJ">
            <node concept="3urNQE" id="7abu0000842" role="3uHU7B">
              <ref role="3cqZAo" node="7abu0000800" resolve="forderungPosId" />
            </node>
            <node concept="3cmrfG" id="7abu0000843" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="lgADV" id="7abu0000844" role="mlgNH">
            <node concept="35AVbj" id="7abu0000845" role="lgxf9">
              <node concept="ic4WF" id="7abu0000846" role="icr7_">
                <property role="ic4Xk" value="Bitte eine Position wählen. (UC-009 A4)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7abu0000847" role="3cqZAp">
          <node concept="37vLTI" id="7abu0000848" role="3clFbG">
            <node concept="3urNR4" id="7abu0000849" role="37vLTJ">
              <ref role="3cqZAo" node="7abu0000802" resolve="ansicht" />
            </node>
            <node concept="2ShNRf" id="7abu0000850" role="37vLTx">
              <node concept="1pGfFk" id="7abu0000851" role="2ShVmc">
                <ref role="37wK5l" node="7abu0000258" resolve="ForderungspositionAnsicht" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="7abu0000852" role="10_T4l">
      <node concept="3clFbS" id="7abu0000853" role="2VODD2" />
    </node>
  </node>
  <node concept="2mKXYI" id="7abu0000854">
    <property role="TrG5h" value="AbrechnungsgrundlagePP" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" node="7abu0000001" resolve="AbrechnungsgrundlageSuche" />
    <node concept="2U5qGN" id="7abu0000855" role="21u2x1">
      <property role="TrG5h" value="#" />
      <node concept="2U5nhG" id="7abu0000856" role="2U5niJ" />
      <node concept="2U5qGO" id="7abu0000857" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" node="7abu0000001" resolve="AbrechnungsgrundlageSuche" />
        <node concept="2U5nhG" id="7abu0000858" role="2TFpq_" />
        <node concept="2U5nhG" id="7abu0000859" role="2TFpq_" />
        <node concept="2TG9WX" id="7abu0000860" role="3OfFNq">
          <node concept="3Oe$u_" id="7abu0000861" role="3Oe2NS">
            <ref role="3O0p26" node="7abu0000032" resolve="zyklus" />
          </node>
          <node concept="Pk6Vc" id="7abi0000001" role="PoUSh" />
        </node>
        <node concept="2TG9WU" id="7abu0000862" role="3OfFNq">
          <node concept="3Oe$u_" id="7abu0000863" role="3Oe2NS">
            <ref role="3O0p26" node="7abu0000041" resolve="tag" />
          </node>
          <node concept="1fQJa5" id="7abu0000864" role="PoUSh" />
        </node>
        <node concept="2TG9WU" id="7abu0000865" role="3OfFNq">
          <node concept="3Oe$u_" id="7abu0000866" role="3Oe2NS">
            <ref role="3O0p26" node="7abu0000077" resolve="periodeVon" />
          </node>
          <node concept="Pevqn" id="7abu0000867" role="PoUSh" />
        </node>
        <node concept="2TG9WU" id="7abu0000868" role="3OfFNq">
          <node concept="3Oe$u_" id="7abu0000869" role="3Oe2NS">
            <ref role="3O0p26" node="7abu0000086" resolve="periodeBis" />
          </node>
          <node concept="Pevqn" id="7abu0000870" role="PoUSh" />
        </node>
        <node concept="2TG9WX" id="7abu0000871" role="3OfFNq">
          <node concept="3Oe$u_" id="7abu0000872" role="3Oe2NS">
            <ref role="3O0p26" node="7abu0000050" resolve="jahresueberblick" />
          </node>
          <node concept="Pk6Vc" id="7abi0000002" role="PoUSh" />
        </node>
        <node concept="2TG9WW" id="7abu0000873" role="3OfFNq">
          <node concept="3Oe$u_" id="7abu0000874" role="3Oe2NS">
            <ref role="3O0p26" node="7abu0000059" resolve="lieferant" />
          </node>
          <node concept="P8lqc" id="7abu0000875" role="P8nnQ">
            <node concept="3Oe$u_" id="7abu0000876" role="P8WsX">
              <ref role="3O0p26" to="k2it:1SEqE6yDXf4" resolve="lieferantNr" />
            </node>
            <node concept="3Oe$u_" id="7abu0000877" role="P8WsX">
              <ref role="3O0p26" to="k2it:1SEqE6yDXfj" resolve="name" />
            </node>
          </node>
          <node concept="P9Rn5" id="7abu0000878" role="PoUSh" />
          <node concept="Pk6Vc" id="7abi0000003" role="PoUSh" />
        </node>
        <node concept="3Oe2IN" id="7abu0000879" role="3OfFNq">
          <node concept="3Oe$u_" id="7abu0000880" role="3Oe2NS">
            <ref role="3O0p26" node="7abu0000068" resolve="belegNr" />
          </node>
          <node concept="P9Rn5" id="7abu0000881" role="PoUSh" />
        </node>
        <node concept="3Oe2Ik" id="7abu0000882" role="3OfFNq">
          <node concept="3Oe$u_" id="7abu0000883" role="3Oe2NS">
            <ref role="3O0p26" node="7abu0000095" resolve="hinweis" />
          </node>
          <node concept="Pevqn" id="7abu0000884" role="PoUSh" />
        </node>
      </node>
      <node concept="2U5qGQ" id="7abu0000885" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" node="7abu0000001" resolve="AbrechnungsgrundlageSuche" />
        <ref role="1Tjo6F" node="7abu0000104" resolve="zeilen" />
        <node concept="3Oe2IN" id="7abu0000886" role="3OfFNq">
          <node concept="3Oe$u_" id="7abu0000887" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7abd0000030" resolve="lieferantNr" />
          </node>
          <node concept="PnLzW" id="7abu0000888" role="PoUSh">
            <property role="PiFy3" value="5" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="7abu0000889" role="3OfFNq">
          <node concept="3Oe$u_" id="7abu0000890" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7abd0000039" resolve="lieferantName" />
          </node>
          <node concept="PnLzW" id="7abu0000891" role="PoUSh">
            <property role="PiFy3" value="14" />
          </node>
        </node>
        <node concept="2TG9WU" id="7abu0000892" role="3OfFNq">
          <node concept="3Oe$u_" id="7abu0000893" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7abd0000057" resolve="periodeVon" />
          </node>
          <node concept="PnLzW" id="7abu0000894" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
        </node>
        <node concept="2TG9WU" id="7abu0000895" role="3OfFNq">
          <node concept="3Oe$u_" id="7abu0000896" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7abd0000066" resolve="periodeBis" />
          </node>
          <node concept="PnLzW" id="7abu0000897" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
        </node>
        <node concept="3Oe2In" id="7abu0000898" role="3OfFNq">
          <node concept="3Oe$u_" id="7abu0000899" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7abd0000075" resolve="betrag" />
          </node>
          <node concept="PnLzW" id="7abu0000900" role="PoUSh">
            <property role="PiFy3" value="8" />
          </node>
        </node>
        <node concept="3Oe2In" id="7abu0000901" role="3OfFNq">
          <node concept="3Oe$u_" id="7abu0000902" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7abd0000084" resolve="betragBewertung" />
          </node>
          <node concept="PnLzW" id="7abu0000903" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
        </node>
        <node concept="3Oe2In" id="7abu0000904" role="3OfFNq">
          <node concept="3Oe$u_" id="7abu0000905" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7abd0000093" resolve="betragKorrektur" />
          </node>
          <node concept="PnLzW" id="7abu0000906" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
        </node>
        <node concept="3Oe2In" id="7abu0000907" role="3OfFNq">
          <node concept="3Oe$u_" id="7abu0000908" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7abd0000102" resolve="abgerechnet" />
          </node>
          <node concept="PnLzW" id="7abu0000909" role="PoUSh">
            <property role="PiFy3" value="8" />
          </node>
        </node>
        <node concept="3Oe2In" id="7abu0000910" role="3OfFNq">
          <node concept="3Oe$u_" id="7abu0000911" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7abd0000111" resolve="abrechenbar" />
          </node>
          <node concept="PnLzW" id="7abu0000912" role="PoUSh">
            <property role="PiFy3" value="8" />
          </node>
        </node>
        <node concept="3Oe2In" id="7abu0000913" role="3OfFNq">
          <node concept="3Oe$u_" id="7abu0000914" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7abd0000120" resolve="nichtVerbucht" />
          </node>
          <node concept="PnLzW" id="7abu0000915" role="PoUSh">
            <property role="PiFy3" value="8" />
          </node>
        </node>
        <node concept="3Oe2IN" id="7abu0000916" role="3OfFNq">
          <node concept="3Oe$u_" id="7abu0000917" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7abd0000129" resolve="anzahlWareneingaenge" />
          </node>
          <node concept="PnLzW" id="7abu0000918" role="PoUSh">
            <property role="PiFy3" value="6" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="7abu0000919" role="3OfFNq">
          <node concept="3Oe$u_" id="7abu0000920" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7abd0000138" resolve="belege" />
          </node>
          <node concept="PnLzW" id="7abu0000921" role="PoUSh">
            <property role="PiFy3" value="13" />
          </node>
        </node>
        <node concept="PoUSf" id="7abu0000922" role="PoUSn">
          <node concept="Xl_RD" id="7abu0000923" role="PoUSc">
            <property role="Xl_RC" value="Konditionsbeträge je Lieferant und Leistungsperiode" />
          </node>
        </node>
        <node concept="fOGPe" id="7abu0000924" role="fOGQ8">
          <node concept="33WYYh" id="7abu0000925" role="fOGQ8">
            <ref role="2_Hrw8" node="7abu0000492" resolve="Abrechnung des Lieferanten" />
            <ref role="3uz5Vf" to="hg40:7uil0000001" resolve="OeffnenEnter" />
            <node concept="2OqwBi" id="7abu0000926" role="2_HrWp">
              <node concept="2IFXgM" id="7abu0000927" role="2Oq$k0">
                <ref role="2IFZ7r" to="7ahv:7abd0000001" resolve="AbrechnungZeile" />
              </node>
              <node concept="2S8uIT" id="7abu0000928" role="2OqNvi">
                <ref role="2S8YL0" to="7ahv:7abd0000030" resolve="lieferantNr" />
              </node>
            </node>
            <node concept="2OqwBi" id="7abu0000929" role="2_HrWp">
              <node concept="2IFXgM" id="7abu0000930" role="2Oq$k0">
                <ref role="2IFZ7r" to="7ahv:7abd0000001" resolve="AbrechnungZeile" />
              </node>
              <node concept="2S8uIT" id="7abu0000931" role="2OqNvi">
                <ref role="2S8YL0" to="7ahv:7abd0000048" resolve="zyklus" />
              </node>
            </node>
            <node concept="2OqwBi" id="7abu0000932" role="2_HrWp">
              <node concept="2IFXgM" id="7abu0000933" role="2Oq$k0">
                <ref role="2IFZ7r" to="7ahv:7abd0000001" resolve="AbrechnungZeile" />
              </node>
              <node concept="2S8uIT" id="7abu0000934" role="2OqNvi">
                <ref role="2S8YL0" to="7ahv:7abd0000057" resolve="periodeVon" />
              </node>
            </node>
            <node concept="2OqwBi" id="7abu0000935" role="2_HrWp">
              <node concept="2IFXgM" id="7abu0000936" role="2Oq$k0">
                <ref role="2IFZ7r" to="7ahv:7abd0000001" resolve="AbrechnungZeile" />
              </node>
              <node concept="2S8uIT" id="7abu0000937" role="2OqNvi">
                <ref role="2S8YL0" to="7ahv:7abd0000066" resolve="periodeBis" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2U5qGQ" id="7abu0000938" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" node="7abu0000001" resolve="AbrechnungsgrundlageSuche" />
        <ref role="1Tjo6F" node="7abu0000114" resolve="belege" />
        <node concept="3Oe2IN" id="7abu0000939" role="3OfFNq">
          <node concept="3Oe$u_" id="7abu0000940" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7abd0000179" resolve="belegNr" />
          </node>
          <node concept="PnLzW" id="7abu0000941" role="PoUSh">
            <property role="PiFy3" value="8" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="7abu0000942" role="3OfFNq">
          <node concept="3Oe$u_" id="7abu0000943" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7abd0000188" resolve="art" />
          </node>
          <node concept="PnLzW" id="7abu0000944" role="PoUSh">
            <property role="PiFy3" value="12" />
          </node>
        </node>
        <node concept="3Oe2IN" id="7abu0000945" role="3OfFNq">
          <node concept="3Oe$u_" id="7abu0000946" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7abd0000197" resolve="lieferantNr" />
          </node>
          <node concept="PnLzW" id="7abu0000947" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="7abu0000948" role="3OfFNq">
          <node concept="3Oe$u_" id="7abu0000949" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7abd0000206" resolve="lieferantName" />
          </node>
          <node concept="PnLzW" id="7abu0000950" role="PoUSh">
            <property role="PiFy3" value="16" />
          </node>
        </node>
        <node concept="2TG9WU" id="7abu0000951" role="3OfFNq">
          <node concept="3Oe$u_" id="7abu0000952" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7abd0000215" resolve="periodeVon" />
          </node>
          <node concept="PnLzW" id="7abu0000953" role="PoUSh">
            <property role="PiFy3" value="9" />
          </node>
        </node>
        <node concept="2TG9WU" id="7abu0000954" role="3OfFNq">
          <node concept="3Oe$u_" id="7abu0000955" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7abd0000224" resolve="periodeBis" />
          </node>
          <node concept="PnLzW" id="7abu0000956" role="PoUSh">
            <property role="PiFy3" value="9" />
          </node>
        </node>
        <node concept="2TG9WU" id="7abu0000957" role="3OfFNq">
          <node concept="3Oe$u_" id="7abu0000958" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7abd0000233" resolve="ausstellungsdatum" />
          </node>
          <node concept="PnLzW" id="7abu0000959" role="PoUSh">
            <property role="PiFy3" value="10" />
          </node>
        </node>
        <node concept="3Oe2In" id="7abu0000960" role="3OfFNq">
          <node concept="3Oe$u_" id="7abu0000961" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7abd0000242" resolve="betrag" />
          </node>
          <node concept="PnLzW" id="7abu0000962" role="PoUSh">
            <property role="PiFy3" value="10" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="7abu0000963" role="3OfFNq">
          <node concept="3Oe$u_" id="7abu0000964" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7abd0000251" resolve="status" />
          </node>
          <node concept="PnLzW" id="7abu0000965" role="PoUSh">
            <property role="PiFy3" value="8" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="7abu0000966" role="3OfFNq">
          <node concept="3Oe$u_" id="7abu0000967" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7abd0000260" resolve="wbBelegId" />
          </node>
          <node concept="PnLzW" id="7abu0000968" role="PoUSh">
            <property role="PiFy3" value="10" />
          </node>
        </node>
        <node concept="PoUSf" id="7abu0000969" role="PoUSn">
          <node concept="Xl_RD" id="7abu0000970" role="PoUSc">
            <property role="Xl_RC" value="Forderungen und Forderungskorrekturen" />
          </node>
        </node>
        <node concept="fOGPe" id="7abu0000971" role="fOGQ8">
          <node concept="33WYYh" id="7abu0000972" role="fOGQ8">
            <ref role="2_Hrw8" node="7abu0000715" resolve="Forderung ansehen" />
            <ref role="3uz5Vf" to="hg40:7uil0000001" resolve="OeffnenEnter" />
            <node concept="2OqwBi" id="7abu0000973" role="2_HrWp">
              <node concept="2IFXgM" id="7abu0000974" role="2Oq$k0">
                <ref role="2IFZ7r" to="7ahv:7abd0000156" resolve="AbrechnungBeleg" />
              </node>
              <node concept="2S8uIT" id="7abu0000975" role="2OqNvi">
                <ref role="2S8YL0" to="7ahv:7abd0000179" resolve="belegNr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2U5nhT" id="7abu0000976" role="2U5niL" />
      <node concept="2U5nhB" id="7abu0000977" role="2U5niL" />
      <node concept="2U5nhD" id="7abu0000978" role="2U5niL" />
    </node>
    <node concept="UTR7Y" id="7abu0000979" role="UTRd0">
      <node concept="276gdk" id="7abu0000980" role="26Uuoe">
        <ref role="276gdn" to="hg40:59sqMMqSSz7" resolve="BereichAbrechnung" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="7abu0000981">
    <property role="TrG5h" value="AbrechnungLieferantPP" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" node="7abu0000124" resolve="AbrechnungLieferantAnsicht" />
    <node concept="2U5qGQ" id="7abu0000982" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="7abu0000124" resolve="AbrechnungLieferantAnsicht" />
      <ref role="1Tjo6F" node="7abu0000142" resolve="konditionen" />
      <node concept="3Oe2Ik" id="7abu0000983" role="3OfFNq">
        <node concept="3Oe$u_" id="7abu0000984" role="3Oe2NS">
          <ref role="3O0p26" to="7ahv:7abd0000344" resolve="kondition" />
        </node>
        <node concept="PnLzW" id="7abu0000985" role="PoUSh">
          <property role="PiFy3" value="18" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="7abu0000986" role="3OfFNq">
        <node concept="3Oe$u_" id="7abu0000987" role="3Oe2NS">
          <ref role="3O0p26" to="7ahv:7abd0000353" resolve="vereinbarung" />
        </node>
        <node concept="PnLzW" id="7abu0000988" role="PoUSh">
          <property role="PiFy3" value="16" />
        </node>
      </node>
      <node concept="3Oe2IN" id="7abu0000989" role="3OfFNq">
        <node concept="3Oe$u_" id="7abu0000990" role="3Oe2NS">
          <ref role="3O0p26" to="7ahv:7abd0000362" resolve="artikelNr" />
        </node>
        <node concept="PnLzW" id="7abu0000991" role="PoUSh">
          <property role="PiFy3" value="6" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="7abu0000992" role="3OfFNq">
        <node concept="3Oe$u_" id="7abu0000993" role="3Oe2NS">
          <ref role="3O0p26" to="7ahv:7abd0000371" resolve="artikel" />
        </node>
        <node concept="PnLzW" id="7abu0000994" role="PoUSh">
          <property role="PiFy3" value="18" />
        </node>
      </node>
      <node concept="3Oe2In" id="7abu0000995" role="3OfFNq">
        <node concept="3Oe$u_" id="7abu0000996" role="3Oe2NS">
          <ref role="3O0p26" to="7ahv:7abd0000380" resolve="betrag" />
        </node>
        <node concept="PnLzW" id="7abu0000997" role="PoUSh">
          <property role="PiFy3" value="8" />
        </node>
      </node>
      <node concept="3Oe2In" id="7abu0000998" role="3OfFNq">
        <node concept="3Oe$u_" id="7abu0000999" role="3Oe2NS">
          <ref role="3O0p26" to="7ahv:7abd0000389" resolve="abgerechnet" />
        </node>
        <node concept="PnLzW" id="7abu0001000" role="PoUSh">
          <property role="PiFy3" value="8" />
        </node>
      </node>
      <node concept="3Oe2In" id="7abu0001001" role="3OfFNq">
        <node concept="3Oe$u_" id="7abu0001002" role="3Oe2NS">
          <ref role="3O0p26" to="7ahv:7abd0000398" resolve="abrechenbar" />
        </node>
        <node concept="PnLzW" id="7abu0001003" role="PoUSh">
          <property role="PiFy3" value="8" />
        </node>
      </node>
      <node concept="3Oe2In" id="7abu0001004" role="3OfFNq">
        <node concept="3Oe$u_" id="7abu0001005" role="3Oe2NS">
          <ref role="3O0p26" to="7ahv:7abd0000407" resolve="nichtVerbucht" />
        </node>
        <node concept="PnLzW" id="7abu0001006" role="PoUSh">
          <property role="PiFy3" value="8" />
        </node>
      </node>
      <node concept="3Oe2IN" id="7abu0001007" role="3OfFNq">
        <node concept="3Oe$u_" id="7abu0001008" role="3Oe2NS">
          <ref role="3O0p26" to="7ahv:7abd0000416" resolve="anzahlPositionen" />
        </node>
        <node concept="PnLzW" id="7abu0001009" role="PoUSh">
          <property role="PiFy3" value="6" />
        </node>
      </node>
      <node concept="fOGPe" id="7abu0001010" role="fOGQ8">
        <node concept="33WYYh" id="7abu0001011" role="fOGQ8">
          <ref role="2_Hrw8" node="7abu0000568" resolve="Wareneingänge der Abrechnung" />
          <ref role="3uz5Vf" to="hg40:7uil0000001" resolve="OeffnenEnter" />
          <node concept="2OqwBi" id="7abu0001012" role="2_HrWp">
            <node concept="2IFXgM" id="7abu0001013" role="2Oq$k0">
              <ref role="2IFZ7r" to="7ahv:7abd0000269" resolve="AbrechnungKondition" />
            </node>
            <node concept="2S8uIT" id="7abu0001014" role="2OqNvi">
              <ref role="2S8YL0" to="7ahv:7abd0000299" resolve="lieferantNr" />
            </node>
          </node>
          <node concept="2OqwBi" id="7abu0001015" role="2_HrWp">
            <node concept="2IFXgM" id="7abu0001016" role="2Oq$k0">
              <ref role="2IFZ7r" to="7ahv:7abd0000269" resolve="AbrechnungKondition" />
            </node>
            <node concept="2S8uIT" id="7abu0001017" role="2OqNvi">
              <ref role="2S8YL0" to="7ahv:7abd0000308" resolve="zyklus" />
            </node>
          </node>
          <node concept="2OqwBi" id="7abu0001018" role="2_HrWp">
            <node concept="2IFXgM" id="7abu0001019" role="2Oq$k0">
              <ref role="2IFZ7r" to="7ahv:7abd0000269" resolve="AbrechnungKondition" />
            </node>
            <node concept="2S8uIT" id="7abu0001020" role="2OqNvi">
              <ref role="2S8YL0" to="7ahv:7abd0000317" resolve="periodeVon" />
            </node>
          </node>
          <node concept="2OqwBi" id="7abu0001021" role="2_HrWp">
            <node concept="2IFXgM" id="7abu0001022" role="2Oq$k0">
              <ref role="2IFZ7r" to="7ahv:7abd0000269" resolve="AbrechnungKondition" />
            </node>
            <node concept="2S8uIT" id="7abu0001023" role="2OqNvi">
              <ref role="2S8YL0" to="7ahv:7abd0000326" resolve="periodeBis" />
            </node>
          </node>
          <node concept="2OqwBi" id="7abu0001024" role="2_HrWp">
            <node concept="2IFXgM" id="7abu0001025" role="2Oq$k0">
              <ref role="2IFZ7r" to="7ahv:7abd0000269" resolve="AbrechnungKondition" />
            </node>
            <node concept="2S8uIT" id="7abu0001026" role="2OqNvi">
              <ref role="2S8YL0" to="7ahv:7abd0000335" resolve="konditionId" />
            </node>
          </node>
          <node concept="2OqwBi" id="7abu0001027" role="2_HrWp">
            <node concept="2IFXgM" id="7abu0001028" role="2Oq$k0">
              <ref role="2IFZ7r" to="7ahv:7abd0000269" resolve="AbrechnungKondition" />
            </node>
            <node concept="2S8uIT" id="7abu0001029" role="2OqNvi">
              <ref role="2S8YL0" to="7ahv:7abd0000362" resolve="artikelNr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UTR7Y" id="7abu0001030" role="UTRd0">
      <node concept="276gdk" id="7abu0001031" role="26Uuoe">
        <ref role="276gdn" to="hg40:59sqMMqSSz7" resolve="BereichAbrechnung" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="7abu0001032">
    <property role="TrG5h" value="AbrechnungPositionenPP" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" node="7abu0000152" resolve="AbrechnungPositionenAnsicht" />
    <node concept="2U5qGQ" id="7abu0001033" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="7abu0000152" resolve="AbrechnungPositionenAnsicht" />
      <ref role="1Tjo6F" node="7abu0000170" resolve="positionen" />
      <node concept="3Oe2Ik" id="7abu0001034" role="3OfFNq">
        <node concept="3Oe$u_" id="7abu0001035" role="3Oe2NS">
          <ref role="3O0p26" to="7ahv:7abd0000477" resolve="belegNr" />
        </node>
        <node concept="PnLzW" id="7abu0001036" role="PoUSh">
          <property role="PiFy3" value="9" />
        </node>
      </node>
      <node concept="2TG9WU" id="7abu0001037" role="3OfFNq">
        <node concept="3Oe$u_" id="7abu0001038" role="3Oe2NS">
          <ref role="3O0p26" to="7ahv:7abd0000486" resolve="belegDatum" />
        </node>
        <node concept="PnLzW" id="7abu0001039" role="PoUSh">
          <property role="PiFy3" value="8" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="7abu0001040" role="3OfFNq">
        <node concept="3Oe$u_" id="7abu0001041" role="3Oe2NS">
          <ref role="3O0p26" to="7ahv:7abd0000495" resolve="vorgangArt" />
        </node>
        <node concept="PnLzW" id="7abu0001042" role="PoUSh">
          <property role="PiFy3" value="6" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="7abu0001043" role="3OfFNq">
        <node concept="3Oe$u_" id="7abu0001044" role="3Oe2NS">
          <ref role="3O0p26" to="7ahv:7abd0000504" resolve="posId" />
        </node>
        <node concept="PnLzW" id="7abu0001045" role="PoUSh">
          <property role="PiFy3" value="8" />
        </node>
      </node>
      <node concept="3Oe2IN" id="7abu0001046" role="3OfFNq">
        <node concept="3Oe$u_" id="7abu0001047" role="3Oe2NS">
          <ref role="3O0p26" to="7ahv:7abd0000513" resolve="artikelNr" />
        </node>
        <node concept="PnLzW" id="7abu0001048" role="PoUSh">
          <property role="PiFy3" value="6" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="7abu0001049" role="3OfFNq">
        <node concept="3Oe$u_" id="7abu0001050" role="3Oe2NS">
          <ref role="3O0p26" to="7ahv:7abd0000522" resolve="artikel" />
        </node>
        <node concept="PnLzW" id="7abu0001051" role="PoUSh">
          <property role="PiFy3" value="16" />
        </node>
      </node>
      <node concept="3Oe2In" id="7abu0001052" role="3OfFNq">
        <node concept="3Oe$u_" id="7abu0001053" role="3Oe2NS">
          <ref role="3O0p26" to="7ahv:7abd0000531" resolve="menge" />
        </node>
        <node concept="PnLzW" id="7abu0001054" role="PoUSh">
          <property role="PiFy3" value="7" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="7abu0001055" role="3OfFNq">
        <node concept="3Oe$u_" id="7abu0001056" role="3Oe2NS">
          <ref role="3O0p26" to="7ahv:7abd0000540" resolve="einheit" />
        </node>
        <node concept="PnLzW" id="7abu0001057" role="PoUSh">
          <property role="PiFy3" value="4" />
        </node>
      </node>
      <node concept="3Oe2In" id="7abu0001058" role="3OfFNq">
        <node concept="3Oe$u_" id="7abu0001059" role="3Oe2NS">
          <ref role="3O0p26" to="7ahv:7abd0000549" resolve="warenwert" />
        </node>
        <node concept="PnLzW" id="7abu0001060" role="PoUSh">
          <property role="PiFy3" value="8" />
        </node>
      </node>
      <node concept="3Oe2In" id="7abu0001061" role="3OfFNq">
        <node concept="3Oe$u_" id="7abu0001062" role="3Oe2NS">
          <ref role="3O0p26" to="7ahv:7abd0000558" resolve="betrag" />
        </node>
        <node concept="PnLzW" id="7abu0001063" role="PoUSh">
          <property role="PiFy3" value="8" />
        </node>
      </node>
      <node concept="2TG9WX" id="7abu0001064" role="3OfFNq">
        <node concept="3Oe$u_" id="7abu0001065" role="3Oe2NS">
          <ref role="3O0p26" to="7ahv:7abd0000567" resolve="kontiert" />
        </node>
        <node concept="PnLzW" id="7abu0001066" role="PoUSh">
          <property role="PiFy3" value="6" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="7abu0001067" role="3OfFNq">
        <node concept="3Oe$u_" id="7abu0001068" role="3Oe2NS">
          <ref role="3O0p26" to="7ahv:7abd0000576" resolve="stand" />
        </node>
        <node concept="PnLzW" id="7abu0001069" role="PoUSh">
          <property role="PiFy3" value="12" />
        </node>
      </node>
      <node concept="fOGPe" id="7abu0001070" role="fOGQ8">
        <node concept="33WYYh" id="7abu0001071" role="fOGQ8">
          <ref role="2_Hrw8" node="7abu0000647" resolve="Kalkulationsspur der Position" />
          <ref role="3uz5Vf" to="hg40:7uil0000001" resolve="OeffnenEnter" />
          <node concept="2OqwBi" id="7abu0001072" role="2_HrWp">
            <node concept="2IFXgM" id="7abu0001073" role="2Oq$k0">
              <ref role="2IFZ7r" to="7ahv:7abd0000434" resolve="AbrechnungPosition" />
            </node>
            <node concept="2S8uIT" id="7abu0001074" role="2OqNvi">
              <ref role="2S8YL0" to="7ahv:7abd0000504" resolve="posId" />
            </node>
          </node>
          <node concept="2OqwBi" id="7abu0001075" role="2_HrWp">
            <node concept="2IFXgM" id="7abu0001076" role="2Oq$k0">
              <ref role="2IFZ7r" to="7ahv:7abd0000434" resolve="AbrechnungPosition" />
            </node>
            <node concept="2S8uIT" id="7abu0001077" role="2OqNvi">
              <ref role="2S8YL0" to="7ahv:7abd0000459" resolve="konditionId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UTR7Y" id="7abu0001078" role="UTRd0">
      <node concept="276gdk" id="7abu0001079" role="26Uuoe">
        <ref role="276gdn" to="hg40:59sqMMqSSz7" resolve="BereichAbrechnung" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="7abu0001080">
    <property role="TrG5h" value="KalkulationsspurPP" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" node="7abu0000180" resolve="KalkulationsspurAnsicht" />
    <node concept="2U5qGQ" id="7abu0001081" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="7abu0000180" resolve="KalkulationsspurAnsicht" />
      <ref role="1Tjo6F" node="7abu0000198" resolve="betraege" />
      <node concept="3Oe2Ik" id="7abu0001082" role="3OfFNq">
        <node concept="3Oe$u_" id="7abu0001083" role="3Oe2NS">
          <ref role="3O0p26" to="7ahv:7abd0000663" resolve="typ" />
        </node>
        <node concept="PnLzW" id="7abu0001084" role="PoUSh">
          <property role="PiFy3" value="8" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="7abu0001085" role="3OfFNq">
        <node concept="3Oe$u_" id="7abu0001086" role="3Oe2NS">
          <ref role="3O0p26" to="7ahv:7abd0000672" resolve="berechnungsart" />
        </node>
        <node concept="PnLzW" id="7abu0001087" role="PoUSh">
          <property role="PiFy3" value="7" />
        </node>
      </node>
      <node concept="3Oe2In" id="7abu0001088" role="3OfFNq">
        <node concept="3Oe$u_" id="7abu0001089" role="3Oe2NS">
          <ref role="3O0p26" to="7ahv:7abd0000681" resolve="satz" />
        </node>
        <node concept="PnLzW" id="7abu0001090" role="PoUSh">
          <property role="PiFy3" value="6" />
        </node>
      </node>
      <node concept="3Oe2In" id="7abu0001091" role="3OfFNq">
        <node concept="3Oe$u_" id="7abu0001092" role="3Oe2NS">
          <ref role="3O0p26" to="7ahv:7abd0000690" resolve="bemessungsgrundlage" />
        </node>
        <node concept="PnLzW" id="7abu0001093" role="PoUSh">
          <property role="PiFy3" value="8" />
        </node>
      </node>
      <node concept="3Oe2In" id="7abu0001094" role="3OfFNq">
        <node concept="3Oe$u_" id="7abu0001095" role="3Oe2NS">
          <ref role="3O0p26" to="7ahv:7abd0000699" resolve="betragUngerundet" />
        </node>
        <node concept="PnLzW" id="7abu0001096" role="PoUSh">
          <property role="PiFy3" value="8" />
        </node>
      </node>
      <node concept="3Oe2In" id="7abu0001097" role="3OfFNq">
        <node concept="3Oe$u_" id="7abu0001098" role="3Oe2NS">
          <ref role="3O0p26" to="7ahv:7abd0000708" resolve="betrag" />
        </node>
        <node concept="PnLzW" id="7abu0001099" role="PoUSh">
          <property role="PiFy3" value="7" />
        </node>
      </node>
      <node concept="2TG9WT" id="7abu0001100" role="3OfFNq">
        <node concept="3Oe$u_" id="7abu0001101" role="3Oe2NS">
          <ref role="3O0p26" to="7ahv:7abd0000717" resolve="entstandenUm" />
        </node>
        <node concept="PnLzW" id="7abu0001102" role="PoUSh">
          <property role="PiFy3" value="9" />
        </node>
      </node>
      <node concept="2TG9WU" id="7abu0001103" role="3OfFNq">
        <node concept="3Oe$u_" id="7abu0001104" role="3Oe2NS">
          <ref role="3O0p26" to="7ahv:7abd0000726" resolve="periodeVon" />
        </node>
        <node concept="PnLzW" id="7abu0001105" role="PoUSh">
          <property role="PiFy3" value="6" />
        </node>
      </node>
      <node concept="2TG9WU" id="7abu0001106" role="3OfFNq">
        <node concept="3Oe$u_" id="7abu0001107" role="3Oe2NS">
          <ref role="3O0p26" to="7ahv:7abd0000735" resolve="periodeBis" />
        </node>
        <node concept="PnLzW" id="7abu0001108" role="PoUSh">
          <property role="PiFy3" value="6" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="7abu0001109" role="3OfFNq">
        <node concept="3Oe$u_" id="7abu0001110" role="3Oe2NS">
          <ref role="3O0p26" to="7ahv:7abd0000744" resolve="stand" />
        </node>
        <node concept="PnLzW" id="7abu0001111" role="PoUSh">
          <property role="PiFy3" value="10" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="7abu0001112" role="3OfFNq">
        <node concept="3Oe$u_" id="7abu0001113" role="3Oe2NS">
          <ref role="3O0p26" to="7ahv:7abd0000753" resolve="storno" />
        </node>
        <node concept="PnLzW" id="7abu0001114" role="PoUSh">
          <property role="PiFy3" value="8" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="7abu0001115" role="3OfFNq">
        <node concept="3Oe$u_" id="7abu0001116" role="3Oe2NS">
          <ref role="3O0p26" to="7ahv:7abd0000762" resolve="korrektur" />
        </node>
        <node concept="PnLzW" id="7abu0001117" role="PoUSh">
          <property role="PiFy3" value="8" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="7abu0001118" role="3OfFNq">
        <node concept="3Oe$u_" id="7abu0001119" role="3Oe2NS">
          <ref role="3O0p26" to="7ahv:7abd0000771" resolve="forderung" />
        </node>
        <node concept="PnLzW" id="7abu0001120" role="PoUSh">
          <property role="PiFy3" value="8" />
        </node>
      </node>
    </node>
    <node concept="UTR7Y" id="7abu0001121" role="UTRd0">
      <node concept="276gdk" id="7abu0001122" role="26Uuoe">
        <ref role="276gdn" to="hg40:59sqMMqSSz7" resolve="BereichAbrechnung" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="7abu0001123">
    <property role="TrG5h" value="ForderungAnsehenPP" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" node="7abu0000208" resolve="ForderungAnsicht" />
    <node concept="2U5qGN" id="7abk0000217" role="21u2x1">
      <property role="TrG5h" value="#" />
      <node concept="2U5nhG" id="7abk0000218" role="2U5niJ" />
      <node concept="2U5qGO" id="7abk0000219" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" node="7abu0000208" resolve="ForderungAnsicht" />
        <node concept="2U5nhG" id="7abk0000220" role="2TFpq_" />
        <node concept="2U5nhG" id="7abk0000221" role="2TFpq_" />
        <node concept="3Oe2IN" id="7abk0000222" role="3OfFNq">
          <node concept="3Oe$u_" id="7abk0000223" role="3Oe2NS">
            <ref role="3O0p26" node="7abk0000001" resolve="belegNr" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="7abk0000224" role="3OfFNq">
          <node concept="3Oe$u_" id="7abk0000225" role="3Oe2NS">
            <ref role="3O0p26" node="7abk0000010" resolve="art" />
          </node>
        </node>
        <node concept="3Oe2IN" id="7abk0000226" role="3OfFNq">
          <node concept="3Oe$u_" id="7abk0000227" role="3Oe2NS">
            <ref role="3O0p26" node="7abk0000019" resolve="lieferantNr" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="7abk0000228" role="3OfFNq">
          <node concept="3Oe$u_" id="7abk0000229" role="3Oe2NS">
            <ref role="3O0p26" node="7abk0000028" resolve="lieferantName" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="7abk0000230" role="3OfFNq">
          <node concept="3Oe$u_" id="7abk0000231" role="3Oe2NS">
            <ref role="3O0p26" node="7abk0000037" resolve="zyklus" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="7abk0000232" role="3OfFNq">
          <node concept="3Oe$u_" id="7abk0000233" role="3Oe2NS">
            <ref role="3O0p26" node="7abk0000046" resolve="status" />
          </node>
        </node>
        <node concept="2TG9WU" id="7abk0000234" role="3OfFNq">
          <node concept="3Oe$u_" id="7abk0000235" role="3Oe2NS">
            <ref role="3O0p26" node="7abk0000055" resolve="periodeVon" />
          </node>
        </node>
        <node concept="2TG9WU" id="7abk0000236" role="3OfFNq">
          <node concept="3Oe$u_" id="7abk0000237" role="3Oe2NS">
            <ref role="3O0p26" node="7abk0000064" resolve="periodeBis" />
          </node>
        </node>
        <node concept="2TG9WU" id="7abk0000238" role="3OfFNq">
          <node concept="3Oe$u_" id="7abk0000239" role="3Oe2NS">
            <ref role="3O0p26" node="7abk0000073" resolve="ausstellungsdatum" />
          </node>
        </node>
        <node concept="3Oe2In" id="7abk0000240" role="3OfFNq">
          <node concept="3Oe$u_" id="7abk0000241" role="3Oe2NS">
            <ref role="3O0p26" node="7abk0000082" resolve="betrag" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="7abk0000242" role="3OfFNq">
          <node concept="3Oe$u_" id="7abk0000243" role="3Oe2NS">
            <ref role="3O0p26" node="7abk0000091" resolve="wbBelegId" />
          </node>
        </node>
        <node concept="2TG9WT" id="7abk0000244" role="3OfFNq">
          <node concept="3Oe$u_" id="7abk0000245" role="3Oe2NS">
            <ref role="3O0p26" node="7abk0000100" resolve="verbuchtUm" />
          </node>
        </node>
        <node concept="PoU6y" id="7abk0000246" role="PoUSn" />
      </node>
      <node concept="2U5qGQ" id="7abk0000247" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" node="7abu0000208" resolve="ForderungAnsicht" />
        <ref role="1Tjo6F" node="7abu0000233" resolve="positionen" />
        <node concept="PoUSf" id="7abk0000248" role="PoUSn">
          <node concept="Xl_RD" id="7abk0000249" role="PoUSc">
            <property role="Xl_RC" value="Positionen" />
          </node>
        </node>
        <node concept="3Oe2IN" id="7abk0000250" role="3OfFNq">
          <node concept="3Oe$u_" id="7abk0000251" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7abd0000938" resolve="artikelNr" />
          </node>
          <node concept="PnLzW" id="7abk0000252" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="7abk0000253" role="3OfFNq">
          <node concept="3Oe$u_" id="7abk0000254" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7abd0000947" resolve="artikel" />
          </node>
          <node concept="PnLzW" id="7abk0000255" role="PoUSh">
            <property role="PiFy3" value="22" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="7abk0000256" role="3OfFNq">
          <node concept="3Oe$u_" id="7abk0000257" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7abd0000965" resolve="kondition" />
          </node>
          <node concept="PnLzW" id="7abk0000258" role="PoUSh">
            <property role="PiFy3" value="22" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="7abk0000259" role="3OfFNq">
          <node concept="3Oe$u_" id="7abk0000260" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7abd0000974" resolve="vereinbarung" />
          </node>
          <node concept="PnLzW" id="7abk0000261" role="PoUSh">
            <property role="PiFy3" value="20" />
          </node>
        </node>
        <node concept="3Oe2In" id="7abk0000262" role="3OfFNq">
          <node concept="3Oe$u_" id="7abk0000263" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7abd0000983" resolve="betrag" />
          </node>
          <node concept="PnLzW" id="7abk0000264" role="PoUSh">
            <property role="PiFy3" value="12" />
          </node>
        </node>
        <node concept="3Oe2IN" id="7abk0000265" role="3OfFNq">
          <node concept="3Oe$u_" id="7abk0000266" role="3Oe2NS">
            <ref role="3O0p26" to="7ahv:7abd0000992" resolve="anzahlBetraege" />
          </node>
          <node concept="PnLzW" id="7abk0000267" role="PoUSh">
            <property role="PiFy3" value="10" />
          </node>
        </node>
        <node concept="fOGPe" id="7abk0000268" role="fOGQ8">
          <node concept="33WYYh" id="7abk0000269" role="fOGQ8">
            <ref role="2_Hrw8" node="7abu0000797" resolve="Konditionsbeträge der Forderungsposition" />
            <ref role="3uz5Vf" to="hg40:7uil0000001" resolve="OeffnenEnter" />
            <node concept="2OqwBi" id="7abk0000270" role="2_HrWp">
              <node concept="2IFXgM" id="7abk0000271" role="2Oq$k0">
                <ref role="2IFZ7r" to="7ahv:7abd0000907" resolve="ForderungPositionInfo" />
              </node>
              <node concept="2S8uIT" id="7abk0000272" role="2OqNvi">
                <ref role="2S8YL0" to="7ahv:7abd0000929" resolve="forderungPosId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2U5nhT" id="7abk0000273" role="2U5niL" />
      <node concept="2U5nhz" id="7abk0000274" role="2U5niL" />
    </node>
    <node concept="UTR7Y" id="7abk0000275" role="UTRd0">
      <node concept="276gdk" id="7abk0000276" role="26Uuoe">
        <ref role="276gdn" to="hg40:59sqMMqSSz7" resolve="BereichAbrechnung" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="7abu0001195">
    <property role="TrG5h" value="ForderungspositionPP" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" node="7abu0000243" resolve="ForderungspositionAnsicht" />
    <node concept="2U5qGQ" id="7abu0001196" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="7abu0000243" resolve="ForderungspositionAnsicht" />
      <ref role="1Tjo6F" node="7abu0000262" resolve="betraege" />
      <node concept="3Oe2Ik" id="7abu0001197" role="3OfFNq">
        <node concept="3Oe$u_" id="7abu0001198" role="3Oe2NS">
          <ref role="3O0p26" to="7ahv:7abd0000627" resolve="belegNr" />
        </node>
        <node concept="PnLzW" id="7abu0001199" role="PoUSh">
          <property role="PiFy3" value="10" />
        </node>
      </node>
      <node concept="2TG9WU" id="7abu0001200" role="3OfFNq">
        <node concept="3Oe$u_" id="7abu0001201" role="3Oe2NS">
          <ref role="3O0p26" to="7ahv:7abd0000636" resolve="belegDatum" />
        </node>
        <node concept="PnLzW" id="7abu0001202" role="PoUSh">
          <property role="PiFy3" value="8" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="7abu0001203" role="3OfFNq">
        <node concept="3Oe$u_" id="7abu0001204" role="3Oe2NS">
          <ref role="3O0p26" to="7ahv:7abd0000609" resolve="posId" />
        </node>
        <node concept="PnLzW" id="7abu0001205" role="PoUSh">
          <property role="PiFy3" value="8" />
        </node>
      </node>
      <node concept="3Oe2IN" id="7abu0001206" role="3OfFNq">
        <node concept="3Oe$u_" id="7abu0001207" role="3Oe2NS">
          <ref role="3O0p26" to="7ahv:7abd0000645" resolve="artikelNr" />
        </node>
        <node concept="PnLzW" id="7abu0001208" role="PoUSh">
          <property role="PiFy3" value="6" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="7abu0001209" role="3OfFNq">
        <node concept="3Oe$u_" id="7abu0001210" role="3Oe2NS">
          <ref role="3O0p26" to="7ahv:7abd0000654" resolve="kondition" />
        </node>
        <node concept="PnLzW" id="7abu0001211" role="PoUSh">
          <property role="PiFy3" value="14" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="7abu0001212" role="3OfFNq">
        <node concept="3Oe$u_" id="7abu0001213" role="3Oe2NS">
          <ref role="3O0p26" to="7ahv:7abd0000663" resolve="typ" />
        </node>
        <node concept="PnLzW" id="7abu0001214" role="PoUSh">
          <property role="PiFy3" value="8" />
        </node>
      </node>
      <node concept="3Oe2In" id="7abu0001215" role="3OfFNq">
        <node concept="3Oe$u_" id="7abu0001216" role="3Oe2NS">
          <ref role="3O0p26" to="7ahv:7abd0000708" resolve="betrag" />
        </node>
        <node concept="PnLzW" id="7abu0001217" role="PoUSh">
          <property role="PiFy3" value="8" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="7abu0001218" role="3OfFNq">
        <node concept="3Oe$u_" id="7abu0001219" role="3Oe2NS">
          <ref role="3O0p26" to="7ahv:7abd0000744" resolve="stand" />
        </node>
        <node concept="PnLzW" id="7abu0001220" role="PoUSh">
          <property role="PiFy3" value="12" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="7abu0001221" role="3OfFNq">
        <node concept="3Oe$u_" id="7abu0001222" role="3Oe2NS">
          <ref role="3O0p26" to="7ahv:7abd0000762" resolve="korrektur" />
        </node>
        <node concept="PnLzW" id="7abu0001223" role="PoUSh">
          <property role="PiFy3" value="12" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="7abu0001224" role="3OfFNq">
        <node concept="3Oe$u_" id="7abu0001225" role="3Oe2NS">
          <ref role="3O0p26" to="7ahv:7abd0000771" resolve="forderung" />
        </node>
        <node concept="PnLzW" id="7abu0001226" role="PoUSh">
          <property role="PiFy3" value="12" />
        </node>
      </node>
      <node concept="fOGPe" id="7abu0001227" role="fOGQ8">
        <node concept="33WYYh" id="7abu0001228" role="fOGQ8">
          <ref role="2_Hrw8" node="7abu0000647" resolve="Kalkulationsspur der Position" />
          <ref role="3uz5Vf" to="hg40:7uil0000001" resolve="OeffnenEnter" />
          <node concept="2OqwBi" id="7abu0001229" role="2_HrWp">
            <node concept="2IFXgM" id="7abu0001230" role="2Oq$k0">
              <ref role="2IFZ7r" to="7ahv:7abd0000585" resolve="KalkulationsBetrag" />
            </node>
            <node concept="2S8uIT" id="7abu0001231" role="2OqNvi">
              <ref role="2S8YL0" to="7ahv:7abd0000609" resolve="posId" />
            </node>
          </node>
          <node concept="2OqwBi" id="7abu0001232" role="2_HrWp">
            <node concept="2IFXgM" id="7abu0001233" role="2Oq$k0">
              <ref role="2IFZ7r" to="7ahv:7abd0000585" resolve="KalkulationsBetrag" />
            </node>
            <node concept="2S8uIT" id="7abu0001234" role="2OqNvi">
              <ref role="2S8YL0" to="7ahv:7abd0000618" resolve="konditionId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UTR7Y" id="7abu0001235" role="UTRd0">
      <node concept="276gdk" id="7abu0001236" role="26Uuoe">
        <ref role="276gdn" to="hg40:59sqMMqSSz7" resolve="BereichAbrechnung" />
      </node>
    </node>
  </node>
</model>

