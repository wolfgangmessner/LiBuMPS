<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc1aa817-c898-4c87-9387-605f3f16a2a2(org.modellwerkstatt.libu.LiefKond.core.test)">
  <persistence version="9" />
  <languages>
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="hg40" ref="r:dcc1c0ca-ab44-4898-906e-e8b4a9d7f836(org.modellwerkstatt.libu.LiefKond.core.domain)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="406105322043152820" name="org.modellwerkstatt.objectflow.structure.ComponentsScanning" flags="ng" index="20ptWn">
        <child id="406105322043152971" name="componentBaseName" index="20ptNC" />
      </concept>
      <concept id="6525155817176738379" name="org.modellwerkstatt.objectflow.structure.PageInitConceptFunc" flags="ig" index="20qEzJ" />
      <concept id="6525155817176754757" name="org.modellwerkstatt.objectflow.structure.CommandVoidStatementList" flags="ig" index="20qIzx" />
      <concept id="6525155817177697680" name="org.modellwerkstatt.objectflow.structure.OFXDocumentation" flags="ng" index="20vkWO">
        <child id="1083620718216065081" name="singleLines" index="13z7HO" />
      </concept>
      <concept id="8614254524338490549" name="org.modellwerkstatt.objectflow.structure.LengthOption" flags="ng" index="8tbpG">
        <property id="8614254524338490551" name="max" index="8tbpI" />
        <property id="8614254524338490550" name="min" index="8tbpJ" />
      </concept>
      <concept id="4986415014450757922" name="org.modellwerkstatt.objectflow.structure.StringFormatString" flags="ng" index="ic4WF">
        <property id="4986415014450757981" name="formatStringValue" index="ic4Xk" />
      </concept>
      <concept id="5788629615582330252" name="org.modellwerkstatt.objectflow.structure.ProblemMessage" flags="ng" index="lgADV">
        <child id="5788629615582331966" name="problem" index="lgxf9" />
      </concept>
      <concept id="5788629615597606700" name="org.modellwerkstatt.objectflow.structure.Precondition" flags="ng" index="mlg3r">
        <child id="5788629615597607706" name="problemdesc" index="mlgNH" />
        <child id="5788629615597607704" name="condition" index="mlgNJ" />
      </concept>
      <concept id="7919209473516657581" name="org.modellwerkstatt.objectflow.structure.StatusElementReference" flags="ng" index="2vefiz">
        <reference id="7919209473516657582" name="statusElement" index="2vefiw" />
      </concept>
      <concept id="1707086779731223260" name="org.modellwerkstatt.objectflow.structure.OnCreationStatusElemOption" flags="ng" index="2_5uyX" />
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
      <concept id="2252697316673436458" name="org.modellwerkstatt.objectflow.structure.ValidationStatement" flags="ng" index="Hy8HG">
        <child id="2252697316673436459" name="statements" index="Hy8HH" />
      </concept>
      <concept id="3517052249651130105" name="org.modellwerkstatt.objectflow.structure.RangeOption" flags="ng" index="WfFEq">
        <property id="3517052249651130109" name="stop" index="WfFEu" />
        <property id="3517052249651130108" name="start" index="WfFEv" />
        <property id="5903203825074373802" name="scale" index="1BDm0K" />
      </concept>
      <concept id="1335996842166371514" name="org.modellwerkstatt.objectflow.structure.OFXTestSuit" flags="ng" index="2WPaUQ">
        <reference id="1335996842166433049" name="configuration" index="2WPtWl" />
        <child id="6952410984685371541" name="content" index="3yMuLx" />
      </concept>
      <concept id="4533072425307715670" name="org.modellwerkstatt.objectflow.structure.StatusElement" flags="ng" index="2XvgOc">
        <property id="4533072425307715682" name="value" index="2XvgOS" />
        <child id="1707086779727598829" name="options" index="2_RhUc" />
        <child id="6436022531938294753" name="shortDescNew" index="3RLGe5" />
        <child id="6436022531938294806" name="longDescNew" index="3RLGhM" />
      </concept>
      <concept id="4533072425307715669" name="org.modellwerkstatt.objectflow.structure.StatusDeclaration" flags="ng" index="2XvgOf">
        <child id="4533072425307715672" name="element" index="2XvgO2" />
      </concept>
      <concept id="4533072425307838443" name="org.modellwerkstatt.objectflow.structure.StatusConstReference" flags="ng" index="2XvMaL">
        <reference id="4533072425307838444" name="status" index="2XvMaQ" />
        <child id="1410203836819592831" name="operation" index="h55Ek" />
      </concept>
      <concept id="4533072425307800381" name="org.modellwerkstatt.objectflow.structure.StatusType" flags="ig" index="2XvVpB">
        <reference id="6600213247848012755" name="status" index="3$lB4D" />
      </concept>
      <concept id="3887124829264538773" name="org.modellwerkstatt.objectflow.structure.PagePaneActionProviderLink" flags="ng" index="3063JU">
        <reference id="3887124829264538774" name="actionProviderPagePane" index="3063JT" />
      </concept>
      <concept id="1881524139084590827" name="org.modellwerkstatt.objectflow.structure.PageConclusion" flags="ng" index="10qiFn">
        <reference id="8554054623635738995" name="label" index="2DFCCC" />
        <child id="1881524139085091981" name="function" index="10ot2L" />
      </concept>
      <concept id="1881524139085552758" name="org.modellwerkstatt.objectflow.structure.PageCommand" flags="ng" index="10Adxa">
        <reference id="1881524139085552759" name="page" index="10Adxb" />
      </concept>
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ngI" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="1372017518093514468" name="org.modellwerkstatt.objectflow.structure.Entity" flags="ig" index="34Athd">
        <child id="4533072425307746563" name="status" index="2XvChp" />
      </concept>
      <concept id="3585259589779248202" name="org.modellwerkstatt.objectflow.structure.MultiString" flags="ng" index="35AVbj">
        <child id="4986415014450757612" name="formatString" index="icr7_" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
        <child id="6287236659904683502" name="documentation" index="3b_Q0" />
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="271985905034983108" name="org.modellwerkstatt.objectflow.structure.DezimalLiteral" flags="ng" index="1mgVXT">
        <property id="271985905034983109" name="value" index="1mgVXS" />
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
        <child id="1881524139084590837" name="conclusion" index="10qiF9" />
        <child id="1881524139084590808" name="pageInit" index="10qiF$" />
      </concept>
      <concept id="7192042020164640430" name="org.modellwerkstatt.objectflow.structure.ContainerVariable" flags="ng" index="3ulXEM" />
      <concept id="7192042020164640426" name="org.modellwerkstatt.objectflow.structure.Container" flags="ng" index="3ulXEQ">
        <child id="7192042020164640432" name="variable" index="3ulXEG" />
      </concept>
      <concept id="7192042020165155288" name="org.modellwerkstatt.objectflow.structure.ContainerVariableReference" flags="ng" index="3urNR4" />
      <concept id="6952410984685067935" name="org.modellwerkstatt.objectflow.structure.OFXTestMethod" flags="ng" index="3yPF9F" />
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
      <concept id="774207833082557394" name="org.modellwerkstatt.manmap.structure.AutoidOption" flags="ng" index="jyRCY">
        <child id="774207833082557396" name="sequenceName" index="jyRCS" />
      </concept>
    </language>
    <language id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux">
      <concept id="9014591971156139020" name="org.modellwerkstatt.dataux.structure.PagePane" flags="ng" index="2mKXYI">
        <child id="2954183761501582907" name="uxChild" index="21u2x1" />
      </concept>
      <concept id="465568541577412058" name="org.modellwerkstatt.dataux.structure.OptionalDOption" flags="ng" index="P9Rn5" />
      <concept id="465568541577313928" name="org.modellwerkstatt.dataux.structure.DisabledDOption" flags="ng" index="Pevqn" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
        <node concept="3clFbF" id="6HrJs_lQfEO" role="3cqZAp">
          <node concept="2OqwBi" id="6HrJs_lQfEL" role="3clFbG">
            <node concept="10M0yZ" id="6HrJs_lQfEM" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="6HrJs_lQfEN" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="2OqwBi" id="6HrJs_lQgnm" role="37wK5m">
                <node concept="37vLTw" id="6HrJs_lQfPc" role="2Oq$k0">
                  <ref role="3cqZAo" node="6L7N34oZUo" resolve="test" />
                </node>
                <node concept="17S1cR" id="6HrJs_lQg$x" role="2OqNvi" />
              </node>
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
        <node concept="3clFbH" id="6HrJs_lQfDT" role="3cqZAp" />
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
  <node concept="34Athd" id="64Z6K0hVwGM">
    <property role="TrG5h" value="TestUi" />
    <node concept="2XvgOf" id="64Z6K0hVwXc" role="2XvChp">
      <property role="TrG5h" value="StatusTest" />
      <node concept="2XvgOc" id="64Z6K0hVwXd" role="2XvgO2">
        <property role="TrG5h" value="S1" />
        <property role="2XvgOS" value="S1" />
        <node concept="Xl_RD" id="64Z6K0hVwXe" role="3RLGe5">
          <property role="Xl_RC" value="S1" />
        </node>
        <node concept="Xl_RD" id="64Z6K0hVwXf" role="3RLGhM">
          <property role="Xl_RC" value="S1" />
        </node>
        <node concept="2_5uyX" id="64Z6K0hVwXg" role="2_RhUc" />
      </node>
      <node concept="2XvgOc" id="64Z6K0hVx0r" role="2XvgO2">
        <property role="TrG5h" value="S2" />
        <property role="2XvgOS" value="S2" />
        <node concept="Xl_RD" id="64Z6K0hVx0s" role="3RLGe5">
          <property role="Xl_RC" value="S2" />
        </node>
        <node concept="Xl_RD" id="64Z6K0hVx0t" role="3RLGhM">
          <property role="Xl_RC" value="S2" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="64Z6K0hVwGO" role="1B3o_S" />
    <node concept="3clFbW" id="64Z6K0hVwGP" role="jymVt">
      <node concept="3cqZAl" id="64Z6K0hVwGQ" role="3clF45" />
      <node concept="3Tm1VV" id="64Z6K0hVwGR" role="1B3o_S" />
      <node concept="3clFbS" id="64Z6K0hVwGS" role="3clF47">
        <node concept="3clFbF" id="4LaWPMDj2ae" role="3cqZAp">
          <node concept="37vLTI" id="4LaWPMDj2af" role="3clFbG">
            <node concept="Xl_RD" id="4LaWPMDj36n" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="4LaWPMDj2ah" role="37vLTJ">
              <node concept="Xjq3P" id="4LaWPMDj2nn" role="2Oq$k0" />
              <node concept="2S8uIT" id="4LaWPMDj2aj" role="2OqNvi">
                <ref role="2S8YL0" node="64Z6K0hVwJA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4LaWPMDj2ak" role="3cqZAp">
          <node concept="37vLTI" id="4LaWPMDj2al" role="3clFbG">
            <node concept="Xl_RD" id="4LaWPMDj2am" role="37vLTx">
              <property role="Xl_RC" value="string" />
            </node>
            <node concept="2OqwBi" id="4LaWPMDj2an" role="37vLTJ">
              <node concept="Xjq3P" id="4LaWPMDj2r1" role="2Oq$k0" />
              <node concept="2S8uIT" id="4LaWPMDj2ap" role="2OqNvi">
                <ref role="2S8YL0" node="64Z6K0hVwMw" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4LaWPMDwojF" role="3cqZAp">
          <node concept="37vLTI" id="4LaWPMDwojG" role="3clFbG">
            <node concept="Xl_RD" id="4LaWPMDwojH" role="37vLTx" />
            <node concept="2OqwBi" id="4LaWPMDwojI" role="37vLTJ">
              <node concept="Xjq3P" id="4LaWPMDwojJ" role="2Oq$k0" />
              <node concept="2S8uIT" id="4LaWPMDwojK" role="2OqNvi">
                <ref role="2S8YL0" node="4LaWPMDwnYF" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4LaWPMDj2aq" role="3cqZAp">
          <node concept="37vLTI" id="4LaWPMDj2ar" role="3clFbG">
            <node concept="1mgVXT" id="4LaWPMDj4y$" role="37vLTx">
              <property role="1mgVXS" value="5.0bd" />
            </node>
            <node concept="2OqwBi" id="4LaWPMDj2at" role="37vLTJ">
              <node concept="Xjq3P" id="4LaWPMDj2um" role="2Oq$k0" />
              <node concept="2S8uIT" id="4LaWPMDj2av" role="2OqNvi">
                <ref role="2S8YL0" node="64Z6K0hVwP4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4LaWPMDj2aw" role="3cqZAp">
          <node concept="37vLTI" id="4LaWPMDj2ax" role="3clFbG">
            <node concept="10Nm6u" id="4LaWPMDnovl" role="37vLTx" />
            <node concept="2OqwBi" id="4LaWPMDj2az" role="37vLTJ">
              <node concept="Xjq3P" id="4LaWPMDj2xG" role="2Oq$k0" />
              <node concept="2S8uIT" id="4LaWPMDj2a_" role="2OqNvi">
                <ref role="2S8YL0" node="64Z6K0hVwRL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4LaWPMDzgN9" role="3cqZAp">
          <node concept="37vLTI" id="4LaWPMDzhEm" role="3clFbG">
            <node concept="10Nm6u" id="4LaWPMDzhIz" role="37vLTx" />
            <node concept="2OqwBi" id="4LaWPMDzgUr" role="37vLTJ">
              <node concept="Xjq3P" id="4LaWPMDzgN7" role="2Oq$k0" />
              <node concept="2S8uIT" id="4LaWPMDzh6p" role="2OqNvi">
                <ref role="2S8YL0" node="4LaWPMDzgC6" resolve="bigdez3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4LaWPMDj2aA" role="3cqZAp">
          <node concept="37vLTI" id="4LaWPMDj2aB" role="3clFbG">
            <node concept="2XvMaL" id="4LaWPMDj2aC" role="37vLTx">
              <ref role="2XvMaQ" node="64Z6K0hVwXc" resolve="StatusTest" />
              <node concept="2vefiz" id="4LaWPMDj2aD" role="h55Ek">
                <ref role="2vefiw" node="64Z6K0hVwXd" resolve="S1" />
              </node>
            </node>
            <node concept="2OqwBi" id="4LaWPMDj2aE" role="37vLTJ">
              <node concept="Xjq3P" id="4LaWPMDj2_3" role="2Oq$k0" />
              <node concept="2S8uIT" id="4LaWPMDj2aG" role="2OqNvi">
                <ref role="2S8YL0" node="64Z6K0hVwVN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4LaWPMDj2aH" role="3cqZAp">
          <node concept="37vLTI" id="4LaWPMDj2aI" role="3clFbG">
            <node concept="2OqwBi" id="4LaWPMDj2aK" role="37vLTJ">
              <node concept="Xjq3P" id="4LaWPMDj2Cr" role="2Oq$k0" />
              <node concept="2S8uIT" id="4LaWPMDj2aM" role="2OqNvi">
                <ref role="2S8YL0" node="64Z6K0hVx5p" />
              </node>
            </node>
            <node concept="10Nm6u" id="4LaWPMDno6e" role="37vLTx" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="64Z6K0hVwGT" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="64Z6K0hVwGZ" role="1B3o_S" />
      <node concept="2RoN1w" id="64Z6K0hVwH0" role="2RnVtd">
        <node concept="3wEZqW" id="64Z6K0hVwH1" role="3wFrgM" />
        <node concept="3xqBd$" id="64Z6K0hVwH2" role="3xrYvX">
          <node concept="3Tm1VV" id="64Z6K0hVwH4" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="64Z6K0hVwH5" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="64Z6K0hVwH6" role="2CNmdL">
        <property role="Xl_RC" value="Key-Id" />
      </node>
      <node concept="10Oyi0" id="64Z6K0hVwH7" role="2RkE6I" />
      <node concept="jyRCx" id="64Z6K0hVwH8" role="0orDa" />
      <node concept="jyRCY" id="64Z6K0hVwH9" role="0orDa">
        <node concept="Xl_RD" id="64Z6K0hVwHa" role="jyRCS">
          <property role="Xl_RC" value="S_" />
        </node>
      </node>
      <node concept="20vkWO" id="64Z6K0hVx9I" role="3b_Q0">
        <node concept="1PaTwC" id="64Z6K0hVx9J" role="13z7HO">
          <node concept="3oM_SD" id="64Z6K0hVx9L" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="64Z6K0hVwJA" role="TxmiU">
      <property role="2RkwnN" value="string1" />
      <node concept="3Tm1VV" id="64Z6K0hVwJG" role="1B3o_S" />
      <node concept="2RoN1w" id="64Z6K0hVwJH" role="2RnVtd">
        <node concept="3wEZqW" id="64Z6K0hVwJI" role="3wFrgM" />
        <node concept="3xqBd$" id="64Z6K0hVwJJ" role="3xrYvX">
          <node concept="3Tm1VV" id="64Z6K0hVwJL" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="64Z6K0hVwL5" role="2RkE6I" />
      <node concept="Xl_RD" id="64Z6K0hVx9M" role="2CNmdP">
        <property role="Xl_RC" value="String1" />
      </node>
      <node concept="Xl_RD" id="64Z6K0hVx9N" role="2CNmdL">
        <property role="Xl_RC" value="String1" />
      </node>
      <node concept="20vkWO" id="64Z6K0hVx9O" role="3b_Q0">
        <node concept="1PaTwC" id="64Z6K0hVx9P" role="13z7HO">
          <node concept="3oM_SD" id="64Z6K0hVx9R" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
      <node concept="8tbpG" id="4LaWPMDkwrX" role="0orDa">
        <property role="8tbpJ" value="1" />
        <property role="8tbpI" value="3" />
      </node>
    </node>
    <node concept="1bOX9e" id="64Z6K0hVwMw" role="TxmiU">
      <property role="2RkwnN" value="string2" />
      <node concept="8tbpG" id="4LaWPMDoO78" role="0orDa">
        <property role="8tbpJ" value="1" />
        <property role="8tbpI" value="10" />
      </node>
      <node concept="3Tm1VV" id="64Z6K0hVwMA" role="1B3o_S" />
      <node concept="2RoN1w" id="64Z6K0hVwMB" role="2RnVtd">
        <node concept="3wEZqW" id="64Z6K0hVwMC" role="3wFrgM" />
        <node concept="3xqBd$" id="64Z6K0hVwMD" role="3xrYvX">
          <node concept="3Tm1VV" id="64Z6K0hVwMF" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="64Z6K0hVwNZ" role="2RkE6I" />
      <node concept="Xl_RD" id="64Z6K0hVx9S" role="2CNmdP">
        <property role="Xl_RC" value="String2" />
      </node>
      <node concept="Xl_RD" id="64Z6K0hVx9T" role="2CNmdL">
        <property role="Xl_RC" value="String2" />
      </node>
      <node concept="20vkWO" id="64Z6K0hVx9U" role="3b_Q0">
        <node concept="1PaTwC" id="64Z6K0hVx9V" role="13z7HO">
          <node concept="3oM_SD" id="64Z6K0hVx9X" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="4LaWPMDwnYF" role="TxmiU">
      <property role="2RkwnN" value="string3" />
      <node concept="8tbpG" id="4LaWPMDwnYG" role="0orDa">
        <property role="8tbpJ" value="1" />
        <property role="8tbpI" value="10" />
      </node>
      <node concept="3Tm1VV" id="4LaWPMDwnYH" role="1B3o_S" />
      <node concept="2RoN1w" id="4LaWPMDwnYI" role="2RnVtd">
        <node concept="3wEZqW" id="4LaWPMDwnYJ" role="3wFrgM" />
        <node concept="3xqBd$" id="4LaWPMDwnYK" role="3xrYvX">
          <node concept="3Tm1VV" id="4LaWPMDwnYL" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="4LaWPMDwnYM" role="2RkE6I" />
      <node concept="Xl_RD" id="4LaWPMDwnYN" role="2CNmdP">
        <property role="Xl_RC" value="String3" />
      </node>
      <node concept="Xl_RD" id="4LaWPMDwnYO" role="2CNmdL">
        <property role="Xl_RC" value="String3" />
      </node>
      <node concept="20vkWO" id="4LaWPMDwnYP" role="3b_Q0">
        <node concept="1PaTwC" id="4LaWPMDwnYQ" role="13z7HO">
          <node concept="3oM_SD" id="4LaWPMDwnYR" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="64Z6K0hVwP4" role="TxmiU">
      <property role="2RkwnN" value="bigdez1" />
      <node concept="3Tm1VV" id="64Z6K0hVwPa" role="1B3o_S" />
      <node concept="2RoN1w" id="64Z6K0hVwPb" role="2RnVtd">
        <node concept="3wEZqW" id="64Z6K0hVwPc" role="3wFrgM" />
        <node concept="3xqBd$" id="64Z6K0hVwPd" role="3xrYvX">
          <node concept="3Tm1VV" id="64Z6K0hVwPf" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="64Z6K0hVwQ2" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" />
      </node>
      <node concept="Xl_RD" id="64Z6K0hVx9Y" role="2CNmdP">
        <property role="Xl_RC" value="Bigdez1" />
      </node>
      <node concept="Xl_RD" id="64Z6K0hVx9Z" role="2CNmdL">
        <property role="Xl_RC" value="Bigdez1" />
      </node>
      <node concept="20vkWO" id="64Z6K0hVxa0" role="3b_Q0">
        <node concept="1PaTwC" id="64Z6K0hVxa1" role="13z7HO">
          <node concept="3oM_SD" id="64Z6K0hVxa3" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
      <node concept="WfFEq" id="4LaWPMDlW1b" role="0orDa">
        <property role="WfFEv" value="4.0bd" />
        <property role="WfFEu" value="10.0bd" />
        <property role="1BDm0K" value="2" />
      </node>
    </node>
    <node concept="1bOX9e" id="64Z6K0hVwRL" role="TxmiU">
      <property role="2RkwnN" value="bigdez2" />
      <node concept="WfFEq" id="4LaWPMDnocC" role="0orDa">
        <property role="WfFEv" value="-2.0bd" />
        <property role="WfFEu" value="2.0bd" />
        <property role="1BDm0K" value="2" />
      </node>
      <node concept="3Tm1VV" id="64Z6K0hVwRR" role="1B3o_S" />
      <node concept="2RoN1w" id="64Z6K0hVwRS" role="2RnVtd">
        <node concept="3wEZqW" id="64Z6K0hVwRT" role="3wFrgM" />
        <node concept="3xqBd$" id="64Z6K0hVwRU" role="3xrYvX">
          <node concept="3Tm1VV" id="64Z6K0hVwRW" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="64Z6K0hVwTd" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" />
      </node>
      <node concept="Xl_RD" id="64Z6K0hVxa4" role="2CNmdP">
        <property role="Xl_RC" value="Bigdez2" />
      </node>
      <node concept="Xl_RD" id="64Z6K0hVxa5" role="2CNmdL">
        <property role="Xl_RC" value="Bigdez2" />
      </node>
      <node concept="20vkWO" id="64Z6K0hVxa6" role="3b_Q0">
        <node concept="1PaTwC" id="64Z6K0hVxa7" role="13z7HO">
          <node concept="3oM_SD" id="64Z6K0hVxa9" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="4LaWPMDzgC6" role="TxmiU">
      <property role="2RkwnN" value="bigdez3" />
      <node concept="WfFEq" id="4LaWPMDzgC7" role="0orDa">
        <property role="WfFEv" value="-2.0bd" />
        <property role="WfFEu" value="2.0bd" />
        <property role="1BDm0K" value="2" />
      </node>
      <node concept="3Tm1VV" id="4LaWPMDzgC8" role="1B3o_S" />
      <node concept="2RoN1w" id="4LaWPMDzgC9" role="2RnVtd">
        <node concept="3wEZqW" id="4LaWPMDzgCa" role="3wFrgM" />
        <node concept="3xqBd$" id="4LaWPMDzgCb" role="3xrYvX">
          <node concept="3Tm1VV" id="4LaWPMDzgCc" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="4LaWPMDzgCd" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="4LaWPMDzgCe" role="2CNmdP">
        <property role="Xl_RC" value="Bigdez3" />
      </node>
      <node concept="Xl_RD" id="4LaWPMDzgCf" role="2CNmdL">
        <property role="Xl_RC" value="Bigdez3" />
      </node>
      <node concept="20vkWO" id="4LaWPMDzgCg" role="3b_Q0">
        <node concept="1PaTwC" id="4LaWPMDzgCh" role="13z7HO">
          <node concept="3oM_SD" id="4LaWPMDzgCi" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="64Z6K0hVwVN" role="TxmiU">
      <property role="2RkwnN" value="status1" />
      <node concept="3Tm1VV" id="64Z6K0hVwVT" role="1B3o_S" />
      <node concept="2RoN1w" id="64Z6K0hVwVU" role="2RnVtd">
        <node concept="3wEZqW" id="64Z6K0hVwVV" role="3wFrgM" />
        <node concept="3xqBd$" id="64Z6K0hVwVW" role="3xrYvX">
          <node concept="3Tm1VV" id="64Z6K0hVwVY" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="64Z6K0hVx3j" role="2RkE6I">
        <ref role="3$lB4D" node="64Z6K0hVwXc" resolve="StatusTest" />
      </node>
      <node concept="Xl_RD" id="64Z6K0hVxaa" role="2CNmdP">
        <property role="Xl_RC" value="Status1" />
      </node>
      <node concept="Xl_RD" id="64Z6K0hVxab" role="2CNmdL">
        <property role="Xl_RC" value="Status1" />
      </node>
      <node concept="20vkWO" id="64Z6K0hVxac" role="3b_Q0">
        <node concept="1PaTwC" id="64Z6K0hVxad" role="13z7HO">
          <node concept="3oM_SD" id="64Z6K0hVxaf" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="64Z6K0hVx5p" role="TxmiU">
      <property role="2RkwnN" value="status2" />
      <node concept="3Tm1VV" id="64Z6K0hVx5v" role="1B3o_S" />
      <node concept="2RoN1w" id="64Z6K0hVx5w" role="2RnVtd">
        <node concept="3wEZqW" id="64Z6K0hVx5x" role="3wFrgM" />
        <node concept="3xqBd$" id="64Z6K0hVx5y" role="3xrYvX">
          <node concept="3Tm1VV" id="64Z6K0hVx5$" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="64Z6K0hVx6j" role="2RkE6I">
        <ref role="3$lB4D" node="64Z6K0hVwXc" resolve="StatusTest" />
      </node>
      <node concept="Xl_RD" id="64Z6K0hVxag" role="2CNmdP">
        <property role="Xl_RC" value="Status2" />
      </node>
      <node concept="Xl_RD" id="64Z6K0hVxah" role="2CNmdL">
        <property role="Xl_RC" value="Status2" />
      </node>
      <node concept="20vkWO" id="64Z6K0hVxai" role="3b_Q0">
        <node concept="1PaTwC" id="64Z6K0hVxaj" role="13z7HO">
          <node concept="3oM_SD" id="64Z6K0hVxal" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="64Z6K0hVxbx">
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="TrG5h" value="Edit TestUi" />
    <property role="19I623" value="6Rdz00$tuDr/GRAPH_OWNER_CMD" />
    <node concept="3ulXEM" id="64Z6K0hVxfm" role="3ulXEG">
      <property role="TrG5h" value="testUi" />
      <node concept="3uibUv" id="64Z6K0hVxge" role="1tU5fm">
        <ref role="3uigEE" node="64Z6K0hVwGM" resolve="TestUi" />
      </node>
      <node concept="2ShNRf" id="64Z6K0hVxhC" role="33vP2m">
        <node concept="1pGfFk" id="64Z6K0hVxhh" role="2ShVmc">
          <ref role="37wK5l" node="64Z6K0hVwGP" resolve="TestUi" />
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="64Z6K0hVxiy" role="3umfm7">
      <node concept="3clFbS" id="64Z6K0hVxiz" role="2VODD2">
        <node concept="3clFbH" id="64Z6K0hV$0K" role="3cqZAp" />
        <node concept="3clFbH" id="64Z6K0hVzZy" role="3cqZAp" />
        <node concept="3clFbH" id="64Z6K0hVzYB" role="3cqZAp" />
        <node concept="3clFbH" id="64Z6K0hVzX5" role="3cqZAp" />
        <node concept="3clFbH" id="64Z6K0hVz3_" role="3cqZAp" />
      </node>
    </node>
    <node concept="3ugp7q" id="64Z6K0hVBfS" role="3ug97V">
      <property role="TrG5h" value="Page_0" />
      <ref role="3gcvY6" node="64Z6K0hVwGM" resolve="TestUi" />
      <node concept="10qiFn" id="64Z6K0hVBrW" role="10qiF9">
        <ref role="2DFCCC" to="hg40:1SEqE6z0Dyr" resolve="Neu" />
        <node concept="20qIzx" id="64Z6K0hVBrX" role="10ot2L">
          <node concept="3clFbS" id="64Z6K0hVBrY" role="2VODD2">
            <node concept="3clFbF" id="64Z6K0hVBMx" role="3cqZAp">
              <node concept="37vLTI" id="64Z6K0hVBTT" role="3clFbG">
                <node concept="2ShNRf" id="64Z6K0hVBX$" role="37vLTx">
                  <node concept="1pGfFk" id="64Z6K0hVBVq" role="2ShVmc">
                    <ref role="37wK5l" node="64Z6K0hVwGP" resolve="TestUi" />
                  </node>
                </node>
                <node concept="3urNR4" id="64Z6K0hVBMv" role="37vLTJ">
                  <ref role="3cqZAo" node="64Z6K0hVxfm" resolve="testUi" />
                </node>
              </node>
            </node>
            <node concept="10Adxa" id="64Z6K0hVBGy" role="3cqZAp">
              <ref role="10Adxb" node="64Z6K0hVBfS" resolve="Page_0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="64Z6K0hVBAj" role="10qiF9">
        <ref role="2DFCCC" to="hg40:1SEqE6z0_ve" resolve="Uebernehmen" />
        <node concept="20qIzx" id="64Z6K0hVBAk" role="10ot2L">
          <node concept="3clFbS" id="64Z6K0hVBAl" role="2VODD2">
            <node concept="Hy8HG" id="4LaWPMDrM04" role="3cqZAp">
              <node concept="3clFbS" id="4LaWPMDrM06" role="Hy8HH">
                <node concept="1X3_iC" id="4LaWPMDtuCO" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="mlg3r" id="4LaWPMDrQUm" role="8Wnug">
                    <node concept="3y3z36" id="4LaWPMDrQUn" role="mlgNJ">
                      <node concept="10Nm6u" id="4LaWPMDrQUo" role="3uHU7w" />
                      <node concept="2OqwBi" id="4LaWPMDrQUp" role="3uHU7B">
                        <node concept="3urNR4" id="4LaWPMDrQUq" role="2Oq$k0">
                          <ref role="3cqZAo" node="64Z6K0hVxfm" resolve="testUi" />
                        </node>
                        <node concept="2S8uIT" id="4LaWPMDrQUr" role="2OqNvi">
                          <ref role="2S8YL0" node="64Z6K0hVwJA" resolve="string1" />
                        </node>
                      </node>
                    </node>
                    <node concept="lgADV" id="4LaWPMDrQUs" role="mlgNH">
                      <node concept="35AVbj" id="4LaWPMDrQUt" role="lgxf9">
                        <node concept="ic4WF" id="4LaWPMDrQUu" role="icr7_">
                          <property role="ic4Xk" value="String1 darf nicht null sein" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mlg3r" id="4LaWPMDrQUC" role="3cqZAp">
                  <node concept="2OqwBi" id="4LaWPMDrQUD" role="mlgNJ">
                    <node concept="2OqwBi" id="4LaWPMDrQUE" role="2Oq$k0">
                      <node concept="2OqwBi" id="4LaWPMDrQUF" role="2Oq$k0">
                        <node concept="3urNR4" id="4LaWPMDrQUG" role="2Oq$k0">
                          <ref role="3cqZAo" node="64Z6K0hVxfm" resolve="testUi" />
                        </node>
                        <node concept="2S8uIT" id="4LaWPMDrQUH" role="2OqNvi">
                          <ref role="2S8YL0" node="64Z6K0hVwJA" resolve="string1" />
                        </node>
                      </node>
                      <node concept="17S1cR" id="4LaWPMDuVM0" role="2OqNvi" />
                    </node>
                    <node concept="17RvpY" id="4LaWPMDrQUJ" role="2OqNvi" />
                  </node>
                  <node concept="lgADV" id="4LaWPMDrQUK" role="mlgNH">
                    <node concept="35AVbj" id="4LaWPMDrQUL" role="lgxf9">
                      <node concept="ic4WF" id="4LaWPMDrQUM" role="icr7_">
                        <property role="ic4Xk" value="String1 darf nicht nicht nur Leerzeichen haben sein sein" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4LaWPMDrQUN" role="3cqZAp" />
                <node concept="3clFbH" id="4LaWPMDrQLI" role="3cqZAp" />
                <node concept="mlg3r" id="4LaWPMDqfRA" role="3cqZAp">
                  <node concept="3y3z36" id="4LaWPMDqhJ2" role="mlgNJ">
                    <node concept="10Nm6u" id="4LaWPMDqhKG" role="3uHU7w" />
                    <node concept="2OqwBi" id="4LaWPMDqfXj" role="3uHU7B">
                      <node concept="3urNR4" id="4LaWPMDqfSQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="64Z6K0hVxfm" resolve="testUi" />
                      </node>
                      <node concept="2S8uIT" id="4LaWPMDqg4y" role="2OqNvi">
                        <ref role="2S8YL0" node="64Z6K0hVwMw" resolve="string2" />
                      </node>
                    </node>
                  </node>
                  <node concept="lgADV" id="4LaWPMDqfRD" role="mlgNH">
                    <node concept="35AVbj" id="4LaWPMDqfRE" role="lgxf9">
                      <node concept="ic4WF" id="4LaWPMDqfRF" role="icr7_">
                        <property role="ic4Xk" value="String2 darf nicht null sein" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mlg3r" id="4LaWPMDqhP3" role="3cqZAp">
                  <node concept="2OqwBi" id="4LaWPMDqisR" role="mlgNJ">
                    <node concept="2OqwBi" id="4LaWPMDqhP6" role="2Oq$k0">
                      <node concept="3urNR4" id="4LaWPMDqhP7" role="2Oq$k0">
                        <ref role="3cqZAo" node="64Z6K0hVxfm" resolve="testUi" />
                      </node>
                      <node concept="2S8uIT" id="4LaWPMDqhP8" role="2OqNvi">
                        <ref role="2S8YL0" node="64Z6K0hVwMw" resolve="string2" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="4LaWPMDqklA" role="2OqNvi" />
                  </node>
                  <node concept="lgADV" id="4LaWPMDqhP9" role="mlgNH">
                    <node concept="35AVbj" id="4LaWPMDqhPa" role="lgxf9">
                      <node concept="ic4WF" id="4LaWPMDqhPb" role="icr7_">
                        <property role="ic4Xk" value="String2 darf nicht not Empty sein sein" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mlg3r" id="4LaWPMDqkoS" role="3cqZAp">
                  <node concept="2OqwBi" id="4LaWPMDqkoT" role="mlgNJ">
                    <node concept="2OqwBi" id="4LaWPMDqkYb" role="2Oq$k0">
                      <node concept="2OqwBi" id="4LaWPMDqkoU" role="2Oq$k0">
                        <node concept="3urNR4" id="4LaWPMDqkoV" role="2Oq$k0">
                          <ref role="3cqZAo" node="64Z6K0hVxfm" resolve="testUi" />
                        </node>
                        <node concept="2S8uIT" id="4LaWPMDqkoW" role="2OqNvi">
                          <ref role="2S8YL0" node="64Z6K0hVwMw" resolve="string2" />
                        </node>
                      </node>
                      <node concept="17S1cR" id="4LaWPMDuW0Y" role="2OqNvi" />
                    </node>
                    <node concept="17RvpY" id="4LaWPMDqkoX" role="2OqNvi" />
                  </node>
                  <node concept="lgADV" id="4LaWPMDqkoY" role="mlgNH">
                    <node concept="35AVbj" id="4LaWPMDqkoZ" role="lgxf9">
                      <node concept="ic4WF" id="4LaWPMDqkp0" role="icr7_">
                        <property role="ic4Xk" value="String2 darf nicht nicht nur Leerzeichen haben sein sein" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4LaWPMDrM05" role="3cqZAp" />
              </node>
            </node>
            <node concept="10Adxa" id="64Z6K0hVBJl" role="3cqZAp">
              <ref role="10Adxb" node="64Z6K0hVBfS" resolve="Page_0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="64Z6K0hVBfT" role="10qiF$">
        <node concept="3clFbS" id="64Z6K0hVBfU" role="2VODD2">
          <node concept="3clFbF" id="64Z6K0hVBk2" role="3cqZAp">
            <node concept="3urNR4" id="64Z6K0hVBk1" role="3clFbG">
              <ref role="3cqZAo" node="64Z6K0hVxfm" resolve="testUi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="64Z6K0hVBfV" role="3063Jp">
        <ref role="3063JT" node="64Z6K0hVBo_" resolve="PPTestUiEditor" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="64Z6K0hVBo_">
    <property role="TrG5h" value="PPTestUiEditor" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" node="64Z6K0hVwGM" resolve="TestUi" />
    <node concept="2U5qGO" id="64Z6K0hVBoC" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="64Z6K0hVwGM" resolve="TestUi" />
      <node concept="2U5nhG" id="64Z6K0hVBoE" role="2TFpq_" />
      <node concept="3Oe2IN" id="64Z6K0hVBoJ" role="3OfFNq">
        <node concept="3Oe$u_" id="64Z6K0hVBoK" role="3Oe2NS">
          <ref role="3O0p26" node="64Z6K0hVwGT" resolve="id" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="64Z6K0hVBoL" role="3OfFNq">
        <node concept="3Oe$u_" id="64Z6K0hVBoM" role="3Oe2NS">
          <ref role="3O0p26" node="64Z6K0hVwJA" resolve="string1" />
        </node>
        <node concept="P9Rn5" id="4LaWPMDnoH1" role="PoUSh" />
      </node>
      <node concept="3Oe2Ik" id="64Z6K0hVBoN" role="3OfFNq">
        <node concept="3Oe$u_" id="64Z6K0hVBoO" role="3Oe2NS">
          <ref role="3O0p26" node="64Z6K0hVwMw" resolve="string2" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="4LaWPMDwozD" role="3OfFNq">
        <node concept="3Oe$u_" id="4LaWPMDwozE" role="3Oe2NS">
          <ref role="3O0p26" node="4LaWPMDwnYF" resolve="string3" />
        </node>
        <node concept="Pevqn" id="4LaWPMDwo$q" role="PoUSh" />
      </node>
      <node concept="3Oe2In" id="64Z6K0hVBoP" role="3OfFNq">
        <node concept="3Oe$u_" id="64Z6K0hVBoQ" role="3Oe2NS">
          <ref role="3O0p26" node="64Z6K0hVwP4" resolve="bigdez1" />
        </node>
      </node>
      <node concept="3Oe2In" id="64Z6K0hVBoR" role="3OfFNq">
        <node concept="3Oe$u_" id="64Z6K0hVBoS" role="3Oe2NS">
          <ref role="3O0p26" node="64Z6K0hVwRL" resolve="bigdez2" />
        </node>
        <node concept="P9Rn5" id="4LaWPMDnobl" role="PoUSh" />
      </node>
      <node concept="2TG9WX" id="64Z6K0hVBoT" role="3OfFNq">
        <node concept="3Oe$u_" id="64Z6K0hVBoU" role="3Oe2NS">
          <ref role="3O0p26" node="64Z6K0hVwVN" resolve="status1" />
        </node>
      </node>
      <node concept="2TG9WX" id="64Z6K0hVBoV" role="3OfFNq">
        <node concept="3Oe$u_" id="64Z6K0hVBoW" role="3Oe2NS">
          <ref role="3O0p26" node="64Z6K0hVx5p" resolve="status2" />
        </node>
        <node concept="P9Rn5" id="4LaWPMDnnX7" role="PoUSh" />
      </node>
    </node>
  </node>
</model>

