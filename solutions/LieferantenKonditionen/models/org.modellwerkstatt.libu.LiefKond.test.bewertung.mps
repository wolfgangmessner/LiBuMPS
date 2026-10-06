<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:791b941e-5d22-40b1-8af0-af623b3367bf(org.modellwerkstatt.libu.LiefKond.test.bewertung)">
  <persistence version="9" />
  <languages>
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux" version="0" />
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="sjr1" ref="r:048192bd-873a-4ddf-9861-7a2b22ab0ab4(org.modellwerkstatt.libu.LiefKond.test.wabu)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" />
    <import index="hg40" ref="r:dcc1c0ca-ab44-4898-906e-e8b4a9d7f836(org.modellwerkstatt.libu.LiefKond.core.domain)" />
    <import index="d6qo" ref="r:06597830-36fd-48b8-905c-d3b7fe2f155f(org.modellwerkstatt.libu.LiefKond.test.ui)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="anru" ref="r:cebad6b6-0377-4a76-b190-8df1969353eb(org.modellwerkstatt.libu.LiefKond.core.config)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      </concept>
      <concept id="2107333720514438478" name="org.modellwerkstatt.objectflow.structure.PageCmdTermHandler" flags="ng" index="2niumk">
        <child id="2107333720514438483" name="func" index="2nium9" />
      </concept>
      <concept id="2107333720514438479" name="org.modellwerkstatt.objectflow.structure.PageCmdTermConceptFunction" flags="ig" index="2niuml" />
      <concept id="1243073729492711254" name="org.modellwerkstatt.objectflow.structure.OpenPermissionCmd" flags="ng" index="2ti3YI" />
      <concept id="1243073729492713809" name="org.modellwerkstatt.objectflow.structure.OpenSavePermissionCmd" flags="ng" index="2ticAD" />
      <concept id="1243073729492713806" name="org.modellwerkstatt.objectflow.structure.IPermissionCmd" flags="ngI" index="2ticAQ">
        <child id="5475437120044931195" name="expression" index="2TIb5R" />
      </concept>
      <concept id="7919209473516657581" name="org.modellwerkstatt.objectflow.structure.StatusElementReference" flags="ng" index="2vefiz">
        <reference id="7919209473516657582" name="statusElement" index="2vefiw" />
      </concept>
      <concept id="7919209473506305655" name="org.modellwerkstatt.objectflow.structure.ServiceInstanceMethodDeclaration" flags="ig" index="2vDG_T" />
      <concept id="3875131616719432922" name="org.modellwerkstatt.objectflow.structure.CommandCallBasis" flags="ng" index="2_HltQ">
        <reference id="3875131616719438756" name="command" index="2_Hrw8" />
        <child id="3875131616719439029" name="actualArgument" index="2_HrWp" />
      </concept>
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="8086154250676608576" name="org.modellwerkstatt.objectflow.structure.SelectedObject" flags="ng" index="2IFXgM">
        <reference id="8086154250676616105" name="object" index="2IFZ7r" />
      </concept>
      <concept id="1335996842166371514" name="org.modellwerkstatt.objectflow.structure.OFXTestSuit" flags="ng" index="2WPaUQ">
        <reference id="1335996842166433049" name="configuration" index="2WPtWl" />
        <child id="6952410984685371541" name="content" index="3yMuLx" />
      </concept>
      <concept id="4533072425307838443" name="org.modellwerkstatt.objectflow.structure.StatusConstReference" flags="ng" index="2XvMaL">
        <reference id="4533072425307838444" name="status" index="2XvMaQ" />
        <child id="1410203836819592831" name="operation" index="h55Ek" />
      </concept>
      <concept id="5500938230673795451" name="org.modellwerkstatt.objectflow.structure.CommandNoPushNewTermOption" flags="ng" index="2YYyHn" />
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
      <concept id="1881524139085552751" name="org.modellwerkstatt.objectflow.structure.DoneCommand" flags="ng" index="10Adxj" />
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ngI" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="3585259589779248202" name="org.modellwerkstatt.objectflow.structure.MultiString" flags="ng" index="35AVbj">
        <child id="4986415014450757612" name="formatString" index="icr7_" />
        <child id="3585259589780682365" name="arguments" index="35Gt3$" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
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
        <child id="8697556949200789131" name="options" index="3ap3dX" />
        <child id="7192042020164064743" name="pages" index="3ug97V" />
        <child id="7192042020164579739" name="commandInit" index="3umfm7" />
      </concept>
      <concept id="7192042020163999174" name="org.modellwerkstatt.objectflow.structure.PageCrtl" flags="ng" index="3ugp7q">
        <reference id="4152417163565704942" name="boundObject" index="3gcvY6" />
        <child id="2107333720514483658" name="cmdTermHandler" index="2nihkg" />
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
      <concept id="6952410984685067935" name="org.modellwerkstatt.objectflow.structure.OFXTestMethod" flags="ng" index="3yPF9F" />
      <concept id="2665553595289276900" name="org.modellwerkstatt.objectflow.structure.PermissionHasReference" flags="ng" index="1G1AcV" />
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.DTO" flags="ig" index="1YeyE5" />
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082557411" name="org.modellwerkstatt.manmap.structure.SizeOption" flags="ng" index="jyRCf">
        <property id="774207833082557412" name="value" index="jyRC8" />
        <property id="774207833082557413" name="decvalue" index="jyRC9" />
      </concept>
      <concept id="4421815423107469587" name="org.modellwerkstatt.manmap.structure.Repository" flags="ig" index="DXQ2w" />
      <concept id="4421815423107469588" name="org.modellwerkstatt.manmap.structure.RepositoryInstanceMethodDeclaration" flags="ig" index="DXQ2B" />
      <concept id="871579071900209251" name="org.modellwerkstatt.manmap.structure.FieldMapping" flags="ng" index="12nEzJ">
        <reference id="871579071900248751" name="property" index="12nL8z" />
        <child id="871579071900290535" name="fieldName" index="12k7lF" />
      </concept>
      <concept id="871579071900248872" name="org.modellwerkstatt.manmap.structure.IMapsClassConcept" flags="ngI" index="12nLe$">
        <child id="4557816287827057767" name="atomMpig" index="3caO6$" />
      </concept>
      <concept id="781751828139414632" name="org.modellwerkstatt.manmap.structure.NoKeyMapperField" flags="ng" index="1o6$dd">
        <reference id="781751828139414889" name="classConcept" index="1o6$9c" />
      </concept>
      <concept id="781751828146429235" name="org.modellwerkstatt.manmap.structure.NoKeyMapperFieldRef" flags="ng" index="1pXOCm">
        <reference id="781751828146429245" name="noKeyMapperField" index="1pXOCo" />
      </concept>
      <concept id="1810748140037527703" name="org.modellwerkstatt.manmap.structure.C2SqlWordVarReference" flags="ng" index="3DwW_1">
        <reference id="1810748140039685408" name="varDecl" index="3DSHjQ" />
      </concept>
      <concept id="1810748140025176330" name="org.modellwerkstatt.manmap.structure.C2SqlBlock" flags="ng" index="3QLR3s">
        <property id="2190195849782008629" name="sqlType" index="1KFVyK" />
        <child id="5265354401584361519" name="mapping" index="FUZJ1" />
        <child id="2252697316673436459" name="statements" index="Hy8HH" />
      </concept>
      <concept id="1810748140026040091" name="org.modellwerkstatt.manmap.structure.C2SqlText" flags="ng" index="3QODVd">
        <child id="1810748140026040692" name="lines" index="3QOC2y" />
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
      <concept id="465568541577412058" name="org.modellwerkstatt.dataux.structure.OptionalDOption" flags="ng" index="P9Rn5" />
      <concept id="465568541577416376" name="org.modellwerkstatt.dataux.structure.NumOfLinesDOption" flags="ng" index="P9SqB">
        <property id="465568541577416435" name="lines" index="P9SrG" />
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
      <concept id="465568541573497275" name="org.modellwerkstatt.dataux.structure.SelectFirstFOption" flags="ng" index="PoWA$" />
      <concept id="3899779351686566800" name="org.modellwerkstatt.dataux.structure.DateTimeDateOnlyDelegate" flags="ng" index="2TG9WS" />
      <concept id="3899779351686566801" name="org.modellwerkstatt.dataux.structure.DateTimeDelegate" flags="ng" index="2TG9WT" />
      <concept id="3899779351686566802" name="org.modellwerkstatt.dataux.structure.LocalDateDelegate" flags="ng" index="2TG9WU" />
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
      <concept id="2497433976992505068" name="org.modellwerkstatt.dataux.structure.MenuSeparator" flags="ng" index="1U2rok" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="DXQ2w" id="6DuqmNw2OYv">
    <property role="TrG5h" value="BewertungTestR" />
    <node concept="3Tm1VV" id="6DuqmNw2OYw" role="1B3o_S" />
    <node concept="1o6$dd" id="6DuqmNw2P4X" role="jymVt">
      <property role="TrG5h" value="BelegbewertungInfoNK" />
      <ref role="1o6$9c" node="6DuqmNw2P4B" resolve="Belegbewertunginfo" />
      <node concept="12nEzJ" id="6DuqmNw2P5b" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNw2P4Y" resolve="status" />
        <node concept="Xl_RD" id="6DuqmNw2P5c" role="12k7lF">
          <property role="Xl_RC" value="STATUS" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNw2P5q" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNw2P5d" resolve="lieferantNr" />
        <node concept="Xl_RD" id="6DuqmNw2P5r" role="12k7lF">
          <property role="Xl_RC" value="LIEFERANT_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNw2P5D" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNw2P5s" resolve="anzahlPositionen" />
        <node concept="Xl_RD" id="6DuqmNw2P5E" role="12k7lF">
          <property role="Xl_RC" value="ANZAHL_POSITIONEN" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNw2P5S" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNw2P5F" resolve="anzahlSpuren" />
        <node concept="Xl_RD" id="6DuqmNw2P5T" role="12k7lF">
          <property role="Xl_RC" value="ANZAHL_SPUREN" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNw2P67" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNw2P5U" resolve="summeSpuren" />
        <node concept="Xl_RD" id="6DuqmNw2P68" role="12k7lF">
          <property role="Xl_RC" value="SUMME_SPUREN" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNw2P6m" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNw2P69" resolve="fehlerText" />
        <node concept="Xl_RD" id="6DuqmNw2P6n" role="12k7lF">
          <property role="Xl_RC" value="FEHLER_TEXT" />
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="6DuqmNw2PAx" role="jymVt">
      <property role="TrG5h" value="bewerte" />
      <node concept="37vLTG" id="6DuqmNw2PET" role="3clF46">
        <property role="TrG5h" value="belegId" />
        <node concept="17QB3L" id="6DuqmNw2PFL" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6DuqmNw3fu$" role="3clF45">
        <ref role="3uigEE" node="6DuqmNw2Pid" resolve="BewertungErgebnis" />
      </node>
      <node concept="3Tm1VV" id="6DuqmNw2PA$" role="1B3o_S" />
      <node concept="3clFbS" id="6DuqmNw2PA_" role="3clF47">
        <node concept="3cpWs8" id="6DuqmNw3glM" role="3cqZAp">
          <node concept="3cpWsn" id="6DuqmNw3glN" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="6DuqmNw3glO" role="1tU5fm">
              <ref role="3uigEE" node="6DuqmNw2Pid" resolve="BewertungErgebnis" />
            </node>
            <node concept="2ShNRf" id="6DuqmNw3gr1" role="33vP2m">
              <node concept="1pGfFk" id="6DuqmNw3gqM" role="2ShVmc">
                <ref role="37wK5l" node="6DuqmNw2Pig" resolve="BewertungErgebnis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DuqmNw3gUE" role="3cqZAp">
          <node concept="3QLR3s" id="6DuqmNw3gUv" role="3clFbG">
            <property role="1KFVyK" value="1T_8SlIMDDe/STATEMENT" />
            <node concept="3clFbS" id="6DuqmNw3gUx" role="Hy8HH">
              <node concept="3QODVd" id="6DuqmNw3gUy" role="3cqZAp">
                <node concept="1PaTwC" id="6DuqmNw3gUz" role="3QOC2y">
                  <node concept="3oM_SD" id="6DuqmNw3ha3" role="1PaTwD">
                    <property role="3oM_SC" value="BEGIN" />
                  </node>
                </node>
                <node concept="1PaTwC" id="6DuqmNw3ha4" role="3QOC2y">
                  <node concept="3oM_SD" id="6DuqmNw3ha5" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw3ha6" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw3ha7" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw3ha8" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw3ha9" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw3haa" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw3hab" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw3hac" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw3had" role="1PaTwD">
                    <property role="3oM_SC" value="PKG_LK_BEWERTUNG.BewerteWareneingang(" />
                  </node>
                  <node concept="3DwW_1" id="6DuqmNw3hdx" role="1PaTwD">
                    <ref role="3DSHjQ" node="6DuqmNw2PET" resolve="belegId" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw3iKF" role="1PaTwD">
                    <property role="3oM_SC" value=");" />
                  </node>
                </node>
                <node concept="1PaTwC" id="6DuqmNw3i$M" role="3QOC2y">
                  <node concept="3oM_SD" id="6DuqmNw3iBX" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw3hb9" role="1PaTwD">
                    <property role="3oM_SC" value="END;" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6DuqmNw3gU_" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DuqmNw3fbQ" role="3cqZAp">
          <node concept="37vLTw" id="6DuqmNw3gMD" role="3clFbG">
            <ref role="3cqZAo" node="6DuqmNw3glN" resolve="e" />
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="6DuqmNwdspf" role="jymVt">
      <property role="TrG5h" value="rufeBewertungAuf" />
      <node concept="3cqZAl" id="6DuqmNwdsEd" role="3clF45" />
      <node concept="3Tm1VV" id="6DuqmNwdspi" role="1B3o_S" />
      <node concept="3clFbS" id="6DuqmNwdspj" role="3clF47">
        <node concept="3clFbF" id="6DuqmNwdtlw" role="3cqZAp">
          <node concept="3QLR3s" id="6DuqmNwdtlm" role="3clFbG">
            <property role="1KFVyK" value="1T_8SlIMDDe/STATEMENT" />
            <node concept="3clFbS" id="6DuqmNwdtln" role="Hy8HH">
              <node concept="3QODVd" id="6DuqmNwdtlo" role="3cqZAp">
                <node concept="1PaTwC" id="6DuqmNwdtlp" role="3QOC2y">
                  <node concept="3oM_SD" id="6DuqmNwdtK6" role="1PaTwD">
                    <property role="3oM_SC" value="DECLARE" />
                  </node>
                </node>
                <node concept="1PaTwC" id="6DuqmNwdtK7" role="3QOC2y">
                  <node concept="3oM_SD" id="6DuqmNwdu39" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNwdtKf" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNwdtKg" role="1PaTwD">
                    <property role="3oM_SC" value="vErgebnis" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNwdtKh" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNwdtKi" role="1PaTwD">
                    <property role="3oM_SC" value="VARCHAR2(20);" />
                  </node>
                </node>
                <node concept="1PaTwC" id="6DuqmNwdtKj" role="3QOC2y">
                  <node concept="3oM_SD" id="6DuqmNwdul0" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNwdtKr" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNwdtKs" role="1PaTwD">
                    <property role="3oM_SC" value="vAnzahl" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNwdtKt" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNwdtKu" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNwdtKv" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNwdtKw" role="1PaTwD">
                    <property role="3oM_SC" value="PLS_INTEGER;" />
                  </node>
                </node>
                <node concept="1PaTwC" id="6DuqmNwdtKx" role="3QOC2y">
                  <node concept="3oM_SD" id="6DuqmNwdtKy" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNwdtKz" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNwdu_J" role="1PaTwD">
                    <property role="3oM_SC" value="vSumme" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNwdtKF" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNwdtKG" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNwdtKH" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNwdtKI" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNwduEm" role="1PaTwD">
                    <property role="3oM_SC" value="NUMBER;" />
                  </node>
                </node>
                <node concept="1PaTwC" id="6DuqmNwduJ1" role="3QOC2y">
                  <node concept="3oM_SD" id="6DuqmNwdv1j" role="1PaTwD">
                    <property role="3oM_SC" value="BEGIN" />
                  </node>
                </node>
                <node concept="1PaTwC" id="6DuqmNwdtKS" role="3QOC2y">
                  <node concept="3oM_SD" id="6DuqmNwdtKT" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNwdvrt" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNwdvum" role="1PaTwD">
                    <property role="3oM_SC" value="PKG_LK_BEWERTUNG.BewerteWareneingang(" />
                  </node>
                  <node concept="3DwW_1" id="6DuqmNwdtO7" role="1PaTwD">
                    <ref role="3DSHjQ" node="6DuqmNwdt8k" resolve="belegId" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNwdtO8" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNwdtL2" role="1PaTwD">
                    <property role="3oM_SC" value="vErgebnis," />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNwdtL3" role="1PaTwD">
                    <property role="3oM_SC" value="vAnzahl," />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNwdtL4" role="1PaTwD">
                    <property role="3oM_SC" value="vSumme);" />
                  </node>
                </node>
                <node concept="1PaTwC" id="6DuqmNwdtL5" role="3QOC2y">
                  <node concept="3oM_SD" id="6DuqmNwdvLX" role="1PaTwD">
                    <property role="3oM_SC" value="END;" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6DuqmNwdtlr" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6DuqmNwdt8k" role="3clF46">
        <property role="TrG5h" value="belegId" />
        <node concept="17QB3L" id="6DuqmNwdt8j" role="1tU5fm" />
      </node>
    </node>
    <node concept="DXQ2B" id="6DuqmNw2PK$" role="jymVt">
      <property role="TrG5h" value="belegbewertungZu" />
      <node concept="37vLTG" id="6DuqmNw2POu" role="3clF46">
        <property role="TrG5h" value="belegId" />
        <node concept="17QB3L" id="6DuqmNw2PXa" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6DuqmNw2PKB" role="1B3o_S" />
      <node concept="3clFbS" id="6DuqmNw2PKC" role="3clF47">
        <node concept="3clFbF" id="6DuqmNw2Q1p" role="3cqZAp">
          <node concept="2OqwBi" id="6DuqmNw3eeb" role="3clFbG">
            <node concept="3QLR3s" id="6DuqmNw2Q1f" role="2Oq$k0">
              <node concept="3clFbS" id="6DuqmNw2Q1g" role="Hy8HH">
                <node concept="3QODVd" id="6DuqmNw2Q1h" role="3cqZAp">
                  <node concept="1PaTwC" id="6DuqmNw2Q1i" role="3QOC2y">
                    <node concept="3oM_SD" id="6DuqmNw2Qj0" role="1PaTwD">
                      <property role="3oM_SC" value="SELECT" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Tvt" role="1PaTwD">
                      <property role="3oM_SC" value="bb.status" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="6DuqmNw2Qj2" role="3QOC2y">
                    <node concept="3oM_SD" id="6DuqmNw2Qj3" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qj4" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qj5" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qj6" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2SsT" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2SXY" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qjf" role="1PaTwD">
                      <property role="3oM_SC" value="bb.lieferant_nr" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="6DuqmNw2Qjg" role="3QOC2y">
                    <node concept="3oM_SD" id="6DuqmNw2Qjh" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qji" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qjj" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qjk" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2SHf" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2UMJ" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qjt" role="1PaTwD">
                      <property role="3oM_SC" value="(SELECT" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qju" role="1PaTwD">
                      <property role="3oM_SC" value="COUNT(*)" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="6DuqmNw2Qjv" role="3QOC2y">
                    <node concept="3oM_SD" id="6DuqmNw2Qjw" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qjx" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qjy" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qjz" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qj$" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2WlY" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QjG" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QjH" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QjI" role="1PaTwD">
                      <property role="3oM_SC" value="FROM" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QjJ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QjK" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QjL" role="1PaTwD">
                      <property role="3oM_SC" value="positionsbewertung" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QjM" role="1PaTwD">
                      <property role="3oM_SC" value="bw" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="6DuqmNw2QjN" role="3QOC2y">
                    <node concept="3oM_SD" id="6DuqmNw2QjO" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QjP" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QjQ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QjR" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QjS" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2XSO" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qk0" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qk1" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qk2" role="1PaTwD">
                      <property role="3oM_SC" value="WHERE" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qk3" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qk4" role="1PaTwD">
                      <property role="3oM_SC" value="bw.belegbewertung_id" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qk5" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qk6" role="1PaTwD">
                      <property role="3oM_SC" value="bb.id)" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qk7" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qk8" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qk9" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qka" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qkb" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qkc" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qkd" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qke" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qkf" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qkg" role="1PaTwD">
                      <property role="3oM_SC" value="anzahl_positionen" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="6DuqmNw2Qkh" role="3QOC2y">
                    <node concept="3oM_SD" id="6DuqmNw2Qki" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qkj" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qkk" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qkl" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qkm" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Zbl" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qku" role="1PaTwD">
                      <property role="3oM_SC" value="(SELECT" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qkv" role="1PaTwD">
                      <property role="3oM_SC" value="COUNT(*)" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="6DuqmNw2Qkw" role="3QOC2y">
                    <node concept="3oM_SD" id="6DuqmNw2Qkx" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qky" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qkz" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qk$" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qk_" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw30uf" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QkH" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QkI" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QkJ" role="1PaTwD">
                      <property role="3oM_SC" value="FROM" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QkK" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QkL" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QkM" role="1PaTwD">
                      <property role="3oM_SC" value="positionsbewertung" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QkN" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QkO" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QkP" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QkQ" role="1PaTwD">
                      <property role="3oM_SC" value="bw" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="6DuqmNw2QkR" role="3QOC2y">
                    <node concept="3oM_SD" id="6DuqmNw2QkS" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QkT" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QkU" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QkV" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QkW" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw321v" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw32hP" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Ql5" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Ql6" role="1PaTwD">
                      <property role="3oM_SC" value="JOIN" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Ql7" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Ql8" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Ql9" role="1PaTwD">
                      <property role="3oM_SC" value="konditionsbuchung" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qla" role="1PaTwD">
                      <property role="3oM_SC" value="kb" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qlb" role="1PaTwD">
                      <property role="3oM_SC" value="ON" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qlc" role="1PaTwD">
                      <property role="3oM_SC" value="kb.bonusbewertung_id" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qld" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qle" role="1PaTwD">
                      <property role="3oM_SC" value="bw.id" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="6DuqmNw2Qlf" role="3QOC2y">
                    <node concept="3oM_SD" id="6DuqmNw2Qlg" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qlh" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qli" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qlj" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qlk" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qll" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw33OF" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qlt" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qlu" role="1PaTwD">
                      <property role="3oM_SC" value="WHERE" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qlv" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qlw" role="1PaTwD">
                      <property role="3oM_SC" value="bw.belegbewertung_id" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qlx" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qly" role="1PaTwD">
                      <property role="3oM_SC" value="bb.id)" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qlz" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Ql$" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Ql_" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QlA" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QlB" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QlC" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QlD" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QlE" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QlF" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QlG" role="1PaTwD">
                      <property role="3oM_SC" value="anzahl_spuren" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="6DuqmNw2QlH" role="3QOC2y">
                    <node concept="3oM_SD" id="6DuqmNw2QlI" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QlJ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QlK" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QlL" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QlM" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QlN" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw357b" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QlU" role="1PaTwD">
                      <property role="3oM_SC" value="(SELECT" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QlV" role="1PaTwD">
                      <property role="3oM_SC" value="NVL(SUM(kb.betrag)," />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QlW" role="1PaTwD">
                      <property role="3oM_SC" value="0)" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="6DuqmNw2QlX" role="3QOC2y">
                    <node concept="3oM_SD" id="6DuqmNw2QlY" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QlZ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qm0" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qm1" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qm2" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qm3" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw368X" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qma" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qmb" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qmc" role="1PaTwD">
                      <property role="3oM_SC" value="FROM" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qmd" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qme" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qmf" role="1PaTwD">
                      <property role="3oM_SC" value="bonusbewertung" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qmg" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qmh" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qmi" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qmj" role="1PaTwD">
                      <property role="3oM_SC" value="bw" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="6DuqmNw2Qmk" role="3QOC2y">
                    <node concept="3oM_SD" id="6DuqmNw2Qml" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qmm" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qmn" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qmo" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qmp" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qmq" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw37b8" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qmx" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qmy" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qmz" role="1PaTwD">
                      <property role="3oM_SC" value="JOIN" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qm$" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qm_" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QmA" role="1PaTwD">
                      <property role="3oM_SC" value="konditionsbuchung" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QmB" role="1PaTwD">
                      <property role="3oM_SC" value="kb" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QmC" role="1PaTwD">
                      <property role="3oM_SC" value="ON" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QmD" role="1PaTwD">
                      <property role="3oM_SC" value="kb.bonusbewertung_id" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QmE" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QmF" role="1PaTwD">
                      <property role="3oM_SC" value="bw.id" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="6DuqmNw2QmG" role="3QOC2y">
                    <node concept="3oM_SD" id="6DuqmNw2QmH" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QmI" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QmJ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QmK" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QmL" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QmM" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw38tf" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QmT" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QmU" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QmV" role="1PaTwD">
                      <property role="3oM_SC" value="WHERE" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QmW" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QmX" role="1PaTwD">
                      <property role="3oM_SC" value="bw.belegbewertung_id" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QmY" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QmZ" role="1PaTwD">
                      <property role="3oM_SC" value="bb.id)" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qn0" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qn1" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qn2" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qn3" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qn4" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qn5" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qn6" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qn7" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qn8" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qn9" role="1PaTwD">
                      <property role="3oM_SC" value="summe_spuren" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="6DuqmNw2Qna" role="3QOC2y">
                    <node concept="3oM_SD" id="6DuqmNw2Qnb" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qnc" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qnd" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qne" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qnf" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qng" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw39JJ" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qnn" role="1PaTwD">
                      <property role="3oM_SC" value="bb.fehler_text" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="6DuqmNw2Qno" role="3QOC2y">
                    <node concept="3oM_SD" id="6DuqmNw3bjn" role="1PaTwD">
                      <property role="3oM_SC" value="FROM" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qnw" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qnx" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qny" role="1PaTwD">
                      <property role="3oM_SC" value="belegbewertung" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2Qnz" role="1PaTwD">
                      <property role="3oM_SC" value="bb" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="6DuqmNw2Qn$" role="3QOC2y">
                    <node concept="3oM_SD" id="6DuqmNw3cQi" role="1PaTwD">
                      <property role="3oM_SC" value="WHERE" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QnG" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QnH" role="1PaTwD">
                      <property role="3oM_SC" value="bb.beleg_id" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw2QnI" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3DwW_1" id="6DuqmNw2QC8" role="1PaTwD">
                      <ref role="3DSHjQ" node="6DuqmNw2POu" resolve="belegId" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6DuqmNw2Q1k" role="3cqZAp" />
              </node>
              <node concept="1pXOCm" id="6DuqmNw3d9U" role="FUZJ1">
                <ref role="1pXOCo" node="6DuqmNw2P4X" resolve="BelegbewertungInfoNK" />
              </node>
            </node>
            <node concept="1uHKPH" id="6DuqmNw3f8n" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6DuqmNw2PQv" role="3clF45">
        <ref role="3uigEE" node="6DuqmNw2P4B" resolve="BelegbewertungInfo" />
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="6DuqmNw2P4B">
    <property role="TrG5h" value="BelegbewertungInfo" />
    <node concept="3Tm1VV" id="6DuqmNw2P4D" role="1B3o_S" />
    <node concept="3clFbW" id="6DuqmNw2P4E" role="jymVt">
      <node concept="3cqZAl" id="6DuqmNw2P4F" role="3clF45" />
      <node concept="3Tm1VV" id="6DuqmNw2P4G" role="1B3o_S" />
      <node concept="3clFbS" id="6DuqmNw2P4H" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="6DuqmNw2P4Y" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <node concept="3Tm1VV" id="6DuqmNw2P54" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNw2P55" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNw2P56" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNw2P57" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNw2P59" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6DuqmNw2P5a" role="2RkE6I" />
      <node concept="Xl_RD" id="6DuqmNw2PxY" role="2CNmdP">
        <property role="Xl_RC" value="Status" />
      </node>
      <node concept="Xl_RD" id="6DuqmNw2PxZ" role="2CNmdL">
        <property role="Xl_RC" value="Status" />
      </node>
      <node concept="20vkWO" id="6DuqmNw2Py0" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNw2Py1" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNw2Py3" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNw2P5d" role="TxmiU">
      <property role="2RkwnN" value="lieferantNr" />
      <node concept="3Tm1VV" id="6DuqmNw2P5j" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNw2P5k" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNw2P5l" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNw2P5m" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNw2P5o" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="6DuqmNw2P5p" role="2RkE6I" />
      <node concept="Xl_RD" id="6DuqmNw2Py4" role="2CNmdP">
        <property role="Xl_RC" value="LieferantNr" />
      </node>
      <node concept="Xl_RD" id="6DuqmNw2Py5" role="2CNmdL">
        <property role="Xl_RC" value="LieferantNr" />
      </node>
      <node concept="20vkWO" id="6DuqmNw2Py6" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNw2Py7" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNw2Py9" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNw2P5s" role="TxmiU">
      <property role="2RkwnN" value="anzahlPositionen" />
      <node concept="3Tm1VV" id="6DuqmNw2P5y" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNw2P5z" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNw2P5$" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNw2P5_" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNw2P5B" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="6DuqmNw2P5C" role="2RkE6I" />
      <node concept="Xl_RD" id="6DuqmNw2Pya" role="2CNmdP">
        <property role="Xl_RC" value="AnzahlPositionen" />
      </node>
      <node concept="Xl_RD" id="6DuqmNw2Pyb" role="2CNmdL">
        <property role="Xl_RC" value="AnzahlPositionen" />
      </node>
      <node concept="20vkWO" id="6DuqmNw2Pyc" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNw2Pyd" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNw2Pyf" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNw2P5F" role="TxmiU">
      <property role="2RkwnN" value="anzahlSpuren" />
      <node concept="3Tm1VV" id="6DuqmNw2P5L" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNw2P5M" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNw2P5N" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNw2P5O" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNw2P5Q" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="6DuqmNw2P5R" role="2RkE6I" />
      <node concept="Xl_RD" id="6DuqmNw2Pyg" role="2CNmdP">
        <property role="Xl_RC" value="AnzahlSpuren" />
      </node>
      <node concept="Xl_RD" id="6DuqmNw2Pyh" role="2CNmdL">
        <property role="Xl_RC" value="AnzahlSpuren" />
      </node>
      <node concept="20vkWO" id="6DuqmNw2Pyi" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNw2Pyj" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNw2Pyl" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNw2P5U" role="TxmiU">
      <property role="2RkwnN" value="summeSpuren" />
      <node concept="3Tm1VV" id="6DuqmNw2P60" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNw2P61" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNw2P62" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNw2P63" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNw2P65" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="6DuqmNw2Pgw" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" />
      </node>
      <node concept="Xl_RD" id="6DuqmNw2Pym" role="2CNmdP">
        <property role="Xl_RC" value="SummeSpuren" />
      </node>
      <node concept="Xl_RD" id="6DuqmNw2Pyn" role="2CNmdL">
        <property role="Xl_RC" value="SummeSpuren" />
      </node>
      <node concept="20vkWO" id="6DuqmNw2Pyo" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNw2Pyp" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNw2Pyr" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNw2P69" role="TxmiU">
      <property role="2RkwnN" value="fehlerText" />
      <node concept="3Tm1VV" id="6DuqmNw2P6f" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNw2P6g" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNw2P6h" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNw2P6i" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNw2P6k" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6DuqmNw2P6l" role="2RkE6I" />
      <node concept="Xl_RD" id="6DuqmNw2Pys" role="2CNmdP">
        <property role="Xl_RC" value="FehlerText" />
      </node>
      <node concept="Xl_RD" id="6DuqmNw2Pyt" role="2CNmdL">
        <property role="Xl_RC" value="FehlerText" />
      </node>
      <node concept="20vkWO" id="6DuqmNw2Pyu" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNw2Pyv" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNw2Pyx" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="6DuqmNw2Pid">
    <property role="TrG5h" value="BewertungErgebnis" />
    <node concept="3Tm1VV" id="6DuqmNw2Pif" role="1B3o_S" />
    <node concept="3clFbW" id="6DuqmNw2Pig" role="jymVt">
      <node concept="3cqZAl" id="6DuqmNw2Pih" role="3clF45" />
      <node concept="3Tm1VV" id="6DuqmNw2Pii" role="1B3o_S" />
      <node concept="3clFbS" id="6DuqmNw2Pij" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="6DuqmNw2Pik" role="TxmiU">
      <property role="2RkwnN" value="ergebnis" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="6DuqmNw2Piq" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNw2Pir" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNw2Pis" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNw2Pit" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNw2Piv" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6DuqmNw2Piy" role="2RkE6I" />
      <node concept="Xl_RD" id="6DuqmNw2PvT" role="2CNmdP">
        <property role="Xl_RC" value="Ergebnis" />
      </node>
      <node concept="Xl_RD" id="6DuqmNw2PvV" role="2CNmdL">
        <property role="Xl_RC" value="Ergebnis" />
      </node>
      <node concept="20vkWO" id="6DuqmNw2PvX" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNw2PvY" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNw2Pw0" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNw2Poc" role="TxmiU">
      <property role="2RkwnN" value="anzahlMitKondition" />
      <node concept="3Tm1VV" id="6DuqmNw2Poi" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNw2Poj" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNw2Pok" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNw2Pol" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNw2Pon" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="6DuqmNw2Ppi" role="2RkE6I" />
      <node concept="Xl_RD" id="6DuqmNw2Pw1" role="2CNmdP">
        <property role="Xl_RC" value="AnzahlMitKondition" />
      </node>
      <node concept="Xl_RD" id="6DuqmNw2Pw2" role="2CNmdL">
        <property role="Xl_RC" value="AnzahlMitKondition" />
      </node>
      <node concept="20vkWO" id="6DuqmNw2Pw3" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNw2Pw4" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNw2Pw6" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNw2Pr8" role="TxmiU">
      <property role="2RkwnN" value="summeUebergeben" />
      <node concept="3Tm1VV" id="6DuqmNw2Pre" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNw2Prf" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNw2Prg" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNw2Prh" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNw2Prj" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="6DuqmNw2Pt4" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" />
      </node>
      <node concept="Xl_RD" id="6DuqmNw2Pw7" role="2CNmdP">
        <property role="Xl_RC" value="SummeUebergeben" />
      </node>
      <node concept="Xl_RD" id="6DuqmNw2Pw8" role="2CNmdL">
        <property role="Xl_RC" value="SummeUebergeben" />
      </node>
      <node concept="20vkWO" id="6DuqmNw2Pw9" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNw2Pwa" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNw2Pwc" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2EH5hC" id="6DuqmNw3iST">
    <property role="TrG5h" value="BewertungTestdatenS" />
    <node concept="312cEg" id="6DuqmNw3iXj" role="jymVt">
      <property role="TrG5h" value="STICHTAG" />
      <node concept="3Tm6S6" id="6DuqmNw3iXk" role="1B3o_S" />
      <node concept="3uibUv" id="6DuqmNw3iYK" role="1tU5fm">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="2ShNRf" id="6DuqmNw3j2C" role="33vP2m">
        <node concept="1pGfFk" id="6DuqmNw3j26" role="2ShVmc">
          <ref role="37wK5l" to="w08f:~LocalDate.&lt;init&gt;(int,int,int)" resolve="LocalDate" />
          <node concept="3cmrfG" id="6DuqmNw3j3a" role="37wK5m">
            <property role="3cmrfH" value="2026" />
          </node>
          <node concept="3cmrfG" id="6DuqmNw3nmI" role="37wK5m">
            <property role="3cmrfH" value="5" />
          </node>
          <node concept="3cmrfG" id="6DuqmNw3oaQ" role="37wK5m">
            <property role="3cmrfH" value="15" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6DuqmNw3odC" role="jymVt" />
    <node concept="2vDG_T" id="6DuqmNw3pF5" role="jymVt">
      <property role="TrG5h" value="neuerBeleg" />
      <node concept="3uibUv" id="6DuqmNw3pD3" role="3clF45">
        <ref role="3uigEE" to="sjr1:6DuqmNvCtlI" resolve="Beleg" />
      </node>
      <node concept="3Tm1VV" id="6DuqmNw3pD2" role="1B3o_S" />
      <node concept="37vLTG" id="6DuqmNw3pCV" role="3clF46">
        <property role="TrG5h" value="belegId" />
        <node concept="17QB3L" id="6DuqmNw3pHP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6DuqmNw3pCX" role="3clF46">
        <property role="TrG5h" value="vorgangArt" />
        <node concept="17QB3L" id="6DuqmNw3pJl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6DuqmNw3pCZ" role="3clF46">
        <property role="TrG5h" value="lieferantNr" />
        <node concept="10Oyi0" id="6DuqmNw3pD0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6DuqmNw3pD1" role="3clF47">
        <node concept="3cpWs8" id="6DuqmNw3q8z" role="3cqZAp">
          <node concept="3cpWsn" id="6DuqmNw3q8$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="6DuqmNw3q8_" role="1tU5fm">
              <ref role="3uigEE" to="sjr1:6DuqmNvCtlI" resolve="Beleg" />
            </node>
            <node concept="2ShNRf" id="6DuqmNw3qeG" role="33vP2m">
              <node concept="1pGfFk" id="6DuqmNw3qdY" role="2ShVmc">
                <ref role="37wK5l" to="sjr1:6DuqmNvCtlL" resolve="Beleg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DuqmNw3qJS" role="3cqZAp">
          <node concept="37vLTI" id="6DuqmNw3rKJ" role="3clFbG">
            <node concept="37vLTw" id="6DuqmNw3rLA" role="37vLTx">
              <ref role="3cqZAo" node="6DuqmNw3pCV" resolve="belegId" />
            </node>
            <node concept="2OqwBi" id="6DuqmNw3qOH" role="37vLTJ">
              <node concept="37vLTw" id="6DuqmNw3qJQ" role="2Oq$k0">
                <ref role="3cqZAo" node="6DuqmNw3q8$" resolve="b" />
              </node>
              <node concept="2S8uIT" id="6DuqmNw3qYm" role="2OqNvi">
                <ref role="2S8YL0" to="sjr1:6DuqmNvCtmb" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DuqmNw3sd_" role="3cqZAp">
          <node concept="37vLTI" id="6DuqmNw3u7b" role="3clFbG">
            <node concept="2OqwBi" id="6DuqmNw3vxZ" role="37vLTx">
              <node concept="37vLTw" id="6DuqmNw3ubq" role="2Oq$k0">
                <ref role="3cqZAo" node="6DuqmNw3iXj" resolve="STICHTAG" />
              </node>
              <node concept="liA8E" id="6DuqmNw3wh$" role="2OqNvi">
                <ref role="37wK5l" to="w08f:~LocalDate.getYear()" resolve="getYear" />
              </node>
            </node>
            <node concept="2OqwBi" id="6DuqmNw3siK" role="37vLTJ">
              <node concept="37vLTw" id="6DuqmNw3sdz" role="2Oq$k0">
                <ref role="3cqZAo" node="6DuqmNw3q8$" resolve="b" />
              </node>
              <node concept="2S8uIT" id="6DuqmNw3sw8" role="2OqNvi">
                <ref role="2S8YL0" to="sjr1:6DuqmNvCtmq" resolve="bilanzJahr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DuqmNw3wvV" role="3cqZAp">
          <node concept="37vLTI" id="6DuqmNw3yDS" role="3clFbG">
            <node concept="2OqwBi" id="6DuqmNw3$bp" role="37vLTx">
              <node concept="37vLTw" id="6DuqmNw3yND" role="2Oq$k0">
                <ref role="3cqZAo" node="6DuqmNw3iXj" resolve="STICHTAG" />
              </node>
              <node concept="liA8E" id="6DuqmNw3$Xk" role="2OqNvi">
                <ref role="37wK5l" to="w08f:~LocalDate.getMonthOfYear()" resolve="getMonthOfYear" />
              </node>
            </node>
            <node concept="2OqwBi" id="6DuqmNw3wFj" role="37vLTJ">
              <node concept="37vLTw" id="6DuqmNw3wvT" role="2Oq$k0">
                <ref role="3cqZAo" node="6DuqmNw3q8$" resolve="b" />
              </node>
              <node concept="2S8uIT" id="6DuqmNw3wWx" role="2OqNvi">
                <ref role="2S8YL0" to="sjr1:6DuqmNvCtmD" resolve="bilanzMonat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DuqmNw3_iQ" role="3cqZAp">
          <node concept="37vLTI" id="6DuqmNw3_ZN" role="3clFbG">
            <node concept="2XvMaL" id="6DuqmNw3Afb" role="37vLTx">
              <ref role="2XvMaQ" to="hg40:c_HYpdFSt8" resolve="Mandant" />
              <node concept="2vefiz" id="6DuqmNw3AqZ" role="h55Ek">
                <ref role="2vefiw" to="hg40:c_HYpdFSt9" resolve="ITALIEN" />
              </node>
            </node>
            <node concept="2OqwBi" id="6DuqmNw3_uT" role="37vLTJ">
              <node concept="37vLTw" id="6DuqmNw3_iO" role="2Oq$k0">
                <ref role="3cqZAo" node="6DuqmNw3q8$" resolve="b" />
              </node>
              <node concept="2S8uIT" id="6DuqmNw3_Gz" role="2OqNvi">
                <ref role="2S8YL0" to="sjr1:6DuqmNvCtmS" resolve="mandantNr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DuqmNw3AF0" role="3cqZAp">
          <node concept="37vLTI" id="6DuqmNw3Cbv" role="3clFbG">
            <node concept="Xl_RD" id="6DuqmNw3Cj$" role="37vLTx">
              <property role="Xl_RC" value="MPS_UT" />
            </node>
            <node concept="2OqwBi" id="6DuqmNw3AR3" role="37vLTJ">
              <node concept="37vLTw" id="6DuqmNw3AEY" role="2Oq$k0">
                <ref role="3cqZAo" node="6DuqmNw3q8$" resolve="b" />
              </node>
              <node concept="2S8uIT" id="6DuqmNw3BhI" role="2OqNvi">
                <ref role="2S8YL0" to="sjr1:6DuqmNvCtn7" resolve="quellSystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DuqmNw3CN5" role="3cqZAp">
          <node concept="37vLTI" id="6DuqmNw3Eb8" role="3clFbG">
            <node concept="37vLTw" id="6DuqmNw3Ejd" role="37vLTx">
              <ref role="3cqZAo" node="6DuqmNw3pCV" resolve="belegId" />
            </node>
            <node concept="2OqwBi" id="6DuqmNw3CZ8" role="37vLTJ">
              <node concept="37vLTw" id="6DuqmNw3CN3" role="2Oq$k0">
                <ref role="3cqZAo" node="6DuqmNw3q8$" resolve="b" />
              </node>
              <node concept="2S8uIT" id="6DuqmNw3DgY" role="2OqNvi">
                <ref role="2S8YL0" to="sjr1:6DuqmNvCtnm" resolve="quellId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DuqmNw3EJC" role="3cqZAp">
          <node concept="37vLTI" id="6DuqmNw3Gh2" role="3clFbG">
            <node concept="3cpWs3" id="6DuqmNw3HpF" role="37vLTx">
              <node concept="37vLTw" id="6DuqmNw3Hq2" role="3uHU7w">
                <ref role="3cqZAo" node="6DuqmNw3pCV" resolve="belegId" />
              </node>
              <node concept="Xl_RD" id="6DuqmNw3Gpt" role="3uHU7B">
                <property role="Xl_RC" value="MT-" />
              </node>
            </node>
            <node concept="2OqwBi" id="6DuqmNw3EW1" role="37vLTJ">
              <node concept="37vLTw" id="6DuqmNw3EJA" role="2Oq$k0">
                <ref role="3cqZAo" node="6DuqmNw3q8$" resolve="b" />
              </node>
              <node concept="2S8uIT" id="6DuqmNw3Fjt" role="2OqNvi">
                <ref role="2S8YL0" to="sjr1:6DuqmNvCtn_" resolve="belegNr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DuqmNw3IAI" role="3cqZAp">
          <node concept="37vLTI" id="6DuqmNw3KUt" role="3clFbG">
            <node concept="37vLTw" id="6DuqmNw3LlV" role="37vLTx">
              <ref role="3cqZAo" node="6DuqmNw3iXj" resolve="STICHTAG" />
            </node>
            <node concept="2OqwBi" id="6DuqmNw3J3g" role="37vLTJ">
              <node concept="37vLTw" id="6DuqmNw3IAG" role="2Oq$k0">
                <ref role="3cqZAo" node="6DuqmNw3q8$" resolve="b" />
              </node>
              <node concept="2S8uIT" id="6DuqmNw3JAQ" role="2OqNvi">
                <ref role="2S8YL0" to="sjr1:6DuqmNvCtnO" resolve="belegDatum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DuqmNw3Mdx" role="3cqZAp">
          <node concept="37vLTI" id="6DuqmNw3Oc1" role="3clFbG">
            <node concept="37vLTw" id="6DuqmNw3OCh" role="37vLTx">
              <ref role="3cqZAo" node="6DuqmNw3iXj" resolve="STICHTAG" />
            </node>
            <node concept="2OqwBi" id="6DuqmNw3MEx" role="37vLTJ">
              <node concept="37vLTw" id="6DuqmNw3Mdv" role="2Oq$k0">
                <ref role="3cqZAo" node="6DuqmNw3q8$" resolve="b" />
              </node>
              <node concept="2S8uIT" id="6DuqmNw3MSM" role="2OqNvi">
                <ref role="2S8YL0" to="sjr1:6DuqmNvCto3" resolve="eingangDatum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DuqmNw3Pxm" role="3cqZAp">
          <node concept="37vLTI" id="6DuqmNw3RWy" role="3clFbG">
            <node concept="37vLTw" id="6DuqmNw3SoR" role="37vLTx">
              <ref role="3cqZAo" node="6DuqmNw3iXj" resolve="STICHTAG" />
            </node>
            <node concept="2OqwBi" id="6DuqmNw3Q6A" role="37vLTJ">
              <node concept="37vLTw" id="6DuqmNw3Pxk" role="2Oq$k0">
                <ref role="3cqZAo" node="6DuqmNw3q8$" resolve="b" />
              </node>
              <node concept="2S8uIT" id="6DuqmNw3QCo" role="2OqNvi">
                <ref role="2S8YL0" to="sjr1:6DuqmNvCtoi" resolve="vorgangDatum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DuqmNw3SXR" role="3cqZAp">
          <node concept="37vLTI" id="6DuqmNw3Vgl" role="3clFbG">
            <node concept="37vLTw" id="6DuqmNw3VHR" role="37vLTx">
              <ref role="3cqZAo" node="6DuqmNw3pCX" resolve="vorgangArt" />
            </node>
            <node concept="2OqwBi" id="6DuqmNw3TrN" role="37vLTJ">
              <node concept="37vLTw" id="6DuqmNw3SXP" role="2Oq$k0">
                <ref role="3cqZAo" node="6DuqmNw3q8$" resolve="b" />
              </node>
              <node concept="2S8uIT" id="6DuqmNw3U1A" role="2OqNvi">
                <ref role="2S8YL0" to="sjr1:6DuqmNvCtox" resolve="vorgangArt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DuqmNw3WCG" role="3cqZAp">
          <node concept="37vLTI" id="6DuqmNw3YAn" role="3clFbG">
            <node concept="Xl_RD" id="6DuqmNw3Z0F" role="37vLTx">
              <property role="Xl_RC" value="ZE" />
            </node>
            <node concept="2OqwBi" id="6DuqmNw3X6Y" role="37vLTJ">
              <node concept="37vLTw" id="6DuqmNw3WCE" role="2Oq$k0">
                <ref role="3cqZAo" node="6DuqmNw3q8$" resolve="b" />
              </node>
              <node concept="2S8uIT" id="6DuqmNw3XmT" role="2OqNvi">
                <ref role="2S8YL0" to="sjr1:6DuqmNvCtoK" resolve="standortTyp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DuqmNw3ZVU" role="3cqZAp">
          <node concept="37vLTI" id="6DuqmNw42G3" role="3clFbG">
            <node concept="3cmrfG" id="6DuqmNw436m" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6DuqmNw40qc" role="37vLTJ">
              <node concept="37vLTw" id="6DuqmNw3ZVS" role="2Oq$k0">
                <ref role="3cqZAo" node="6DuqmNw3q8$" resolve="b" />
              </node>
              <node concept="2S8uIT" id="6DuqmNw40Hx" role="2OqNvi">
                <ref role="2S8YL0" to="sjr1:6DuqmNvCtoZ" resolve="standortNr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6DuqmNw44pu" role="3cqZAp">
          <node concept="3clFbS" id="6DuqmNw44pw" role="3clFbx">
            <node concept="3clFbF" id="6DuqmNw47sC" role="3cqZAp">
              <node concept="2OqwBi" id="6DuqmNw47UU" role="3clFbG">
                <node concept="37vLTw" id="6DuqmNw47sA" role="2Oq$k0">
                  <ref role="3cqZAo" node="6DuqmNw3q8$" resolve="b" />
                </node>
                <node concept="liA8E" id="6DuqmNw48v0" role="2OqNvi">
                  <ref role="37wK5l" to="sjr1:6DuqmNvCOk7" resolve="neuerPartner" />
                  <node concept="Xl_RD" id="6DuqmNw48W2" role="37wK5m">
                    <property role="Xl_RC" value="KRE" />
                  </node>
                  <node concept="Xl_RD" id="6DuqmNw4aJA" role="37wK5m">
                    <property role="Xl_RC" value="LI" />
                  </node>
                  <node concept="37vLTw" id="6DuqmNw4bO8" role="37wK5m">
                    <ref role="3cqZAo" node="6DuqmNw3pCZ" resolve="lieferantNr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6DuqmNw46yl" role="3clFbw">
            <node concept="3cmrfG" id="6DuqmNw46ZB" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="6DuqmNw44$u" role="3uHU7B">
              <ref role="3cqZAo" node="6DuqmNw3pCZ" resolve="lieferantNr" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6DuqmNw3qlq" role="3cqZAp">
          <node concept="37vLTw" id="6DuqmNw3qqw" role="3cqZAk">
            <ref role="3cqZAo" node="6DuqmNw3q8$" resolve="b" />
          </node>
        </node>
        <node concept="3clFbH" id="6DuqmNw3pLN" role="3cqZAp" />
      </node>
    </node>
    <node concept="2vDG_T" id="6DuqmNw3ozT" role="jymVt">
      <property role="TrG5h" value="legeStammdatenAn" />
      <node concept="3clFbS" id="6DuqmNw3ozW" role="3clF47">
        <node concept="3clFbH" id="6DuqmNw3ozX" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="6DuqmNw3ozY" role="3clF45" />
      <node concept="3Tm1VV" id="6DuqmNw3ozZ" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="6DuqmNw3pfU" role="jymVt">
      <property role="TrG5h" value="legeBelegAn" />
      <node concept="37vLTG" id="6DuqmNw3pls" role="3clF46">
        <property role="TrG5h" value="belegId" />
        <node concept="17QB3L" id="6DuqmNw3pmB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6DuqmNw3ppa" role="3clF46">
        <property role="TrG5h" value="vorgangArt" />
        <node concept="17QB3L" id="6DuqmNw3pqt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6DuqmNw3ptF" role="3clF46">
        <property role="TrG5h" value="lieferantNr" />
        <node concept="10Oyi0" id="6DuqmNw3puJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6DuqmNw3pfX" role="3clF47">
        <node concept="3cpWs8" id="6DuqmNw4e1n" role="3cqZAp">
          <node concept="3cpWsn" id="6DuqmNw4e1o" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="6DuqmNw4e1p" role="1tU5fm">
              <ref role="3uigEE" to="sjr1:6DuqmNvCtlI" resolve="Beleg" />
            </node>
            <node concept="1rXfSq" id="6DuqmNw4eAT" role="33vP2m">
              <ref role="37wK5l" node="6DuqmNw3pF5" resolve="neuerBeleg" />
              <node concept="37vLTw" id="6DuqmNw4f6m" role="37wK5m">
                <ref role="3cqZAo" node="6DuqmNw3pls" resolve="belegId" />
              </node>
              <node concept="37vLTw" id="6DuqmNw4fI7" role="37wK5m">
                <ref role="3cqZAo" node="6DuqmNw3ppa" resolve="vorgangArt" />
              </node>
              <node concept="37vLTw" id="6DuqmNw4gkt" role="37wK5m">
                <ref role="3cqZAo" node="6DuqmNw3ptF" resolve="lieferantNr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6DuqmNw4hik" role="3cqZAp">
          <node concept="37vLTw" id="6DuqmNw4hSl" role="3cqZAk">
            <ref role="3cqZAo" node="6DuqmNw4e1o" resolve="b" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6DuqmNw3phv" role="3clF45">
        <ref role="3uigEE" to="sjr1:6DuqmNvCtlI" resolve="Beleg" />
      </node>
      <node concept="3Tm1VV" id="6DuqmNw3pg0" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6DuqmNw3iSU" role="1B3o_S" />
  </node>
  <node concept="3ugp7m" id="6DuqmNvJkBu">
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="TrG5h" value="Beleg öffnen (Demo)" />
    <property role="19I623" value="6Rdz00$tuDj/SEARCH_CMD" />
    <node concept="3ugp7q" id="6DuqmNvJkId" role="3ug97V">
      <property role="TrG5h" value="Beleg" />
      <ref role="3gcvY6" node="5E0k43hMUgl" resolve="DemoBelegAnsicht" />
      <node concept="2niumk" id="5E0k43hMY4Y" role="2nihkg">
        <node concept="2niuml" id="5E0k43hMY4Z" role="2nium9">
          <node concept="3clFbS" id="5E0k43hMY50" role="2VODD2">
            <node concept="3clFbJ" id="5E0k43hMY8R" role="3cqZAp">
              <node concept="2mdy1M" id="5E0k43hMYab" role="3clFbw" />
              <node concept="3clFbS" id="5E0k43hMY8T" role="3clFbx">
                <node concept="3clFbF" id="5E0k43hMYbu" role="3cqZAp">
                  <node concept="37vLTI" id="5E0k43hMYqT" role="3clFbG">
                    <node concept="1odsa" id="5E0k43hMYrh" role="37vLTx">
                      <ref role="1ods_" node="6DuqmNw7Pll" resolve="DemoBelegeQ" />
                      <ref role="37wK5l" node="6DuqmNw7TrE" resolve="belegInfoZu" />
                      <node concept="3urNQE" id="5E0k43hMYxW" role="37wK5m">
                        <ref role="3cqZAo" node="6DuqmNvJkE1" resolve="belegId" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5E0k43hMYfX" role="37vLTJ">
                      <node concept="3urNR4" id="5E0k43hMYbt" role="2Oq$k0">
                        <ref role="3cqZAo" node="6DuqmNvJkGv" resolve="ansicht" />
                      </node>
                      <node concept="2S8uIT" id="5E0k43hMYkX" role="2OqNvi">
                        <ref role="2S8YL0" node="5E0k43hMUgs" resolve="kopf" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5E0k43hMY$M" role="3cqZAp">
                  <node concept="37vLTI" id="5E0k43hMYSf" role="3clFbG">
                    <node concept="1odsa" id="5E0k43hMYSB" role="37vLTx">
                      <ref role="1ods_" to="sjr1:6DuqmNvDb_l" resolve="WabuBelegR" />
                      <ref role="37wK5l" to="sjr1:6DuqmNvIYZs" resolve="belegZu" />
                      <node concept="3urNQE" id="5E0k43hMYYt" role="37wK5m">
                        <ref role="3cqZAo" node="6DuqmNvJkE1" resolve="belegId" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5E0k43hMYDl" role="37vLTJ">
                      <node concept="3urNR4" id="5E0k43hMY$K" role="2Oq$k0">
                        <ref role="3cqZAo" node="6DuqmNvJkGv" resolve="ansicht" />
                      </node>
                      <node concept="2S8uIT" id="5E0k43hMYLS" role="2OqNvi">
                        <ref role="2S8YL0" node="5E0k43hMUms" resolve="beleg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
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
        <ref role="3063JT" node="6DuqmNvJl78" />
      </node>
      <node concept="35AVbj" id="5E0k43hMWUn" role="1K0AWC">
        <node concept="2OqwBi" id="5E0k43hMXhS" role="35Gt3$">
          <node concept="2OqwBi" id="5E0k43hMX5I" role="2Oq$k0">
            <node concept="3urNR4" id="5E0k43hMX1D" role="2Oq$k0">
              <ref role="3cqZAo" node="6DuqmNvJkGv" resolve="ansicht" />
            </node>
            <node concept="2S8uIT" id="5E0k43hMXd3" role="2OqNvi">
              <ref role="2S8YL0" node="5E0k43hMUgs" resolve="kopf" />
            </node>
          </node>
          <node concept="2S8uIT" id="5E0k43hMXsd" role="2OqNvi">
            <ref role="2S8YL0" node="6DuqmNw7Pvw" resolve="belegNr" />
          </node>
        </node>
        <node concept="2OqwBi" id="5E0k43hMXME" role="35Gt3$">
          <node concept="2OqwBi" id="5E0k43hMX$W" role="2Oq$k0">
            <node concept="3urNR4" id="5E0k43hMXvV" role="2Oq$k0">
              <ref role="3cqZAo" node="6DuqmNvJkGv" resolve="ansicht" />
            </node>
            <node concept="2S8uIT" id="5E0k43hMXFv" role="2OqNvi">
              <ref role="2S8YL0" node="5E0k43hMUgs" resolve="kopf" />
            </node>
          </node>
          <node concept="2S8uIT" id="5E0k43hMXVY" role="2OqNvi">
            <ref role="2S8YL0" node="6DuqmNw7PvJ" resolve="belegDatum" />
          </node>
        </node>
        <node concept="ic4WF" id="5E0k43hMWUo" role="icr7_">
          <property role="ic4Xk" value="Beleg %s vom %ld (Warenbuch-Stub, DEMO)" />
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="6DuqmNvJkGv" role="3ulXEG">
      <property role="TrG5h" value="ansicht" />
      <node concept="3uibUv" id="6DuqmNvJkH2" role="1tU5fm">
        <ref role="3uigEE" node="5E0k43hMUgl" resolve="DemoBelegAnsicht" />
      </node>
    </node>
    <node concept="3ulXEN" id="6DuqmNvJkE1" role="3ulXEL">
      <property role="TrG5h" value="belegId" />
      <node concept="17QB3L" id="6DuqmNvJkEV" role="1tU5fm" />
    </node>
    <node concept="20qIzx" id="6DuqmNvJkJS" role="3umfm7">
      <node concept="3clFbS" id="6DuqmNvJkJT" role="2VODD2">
        <node concept="3clFbF" id="5E0k43hMUY5" role="3cqZAp">
          <node concept="37vLTI" id="5E0k43hMV5A" role="3clFbG">
            <node concept="2ShNRf" id="5E0k43hMV8O" role="37vLTx">
              <node concept="1pGfFk" id="5E0k43hMV6V" role="2ShVmc">
                <ref role="37wK5l" node="5E0k43hMUgo" resolve="DemoBelegAnsicht" />
              </node>
            </node>
            <node concept="3urNR4" id="5E0k43hMUY3" role="37vLTJ">
              <ref role="3cqZAo" node="6DuqmNvJkGv" resolve="ansicht" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E0k43hMVb1" role="3cqZAp">
          <node concept="37vLTI" id="5E0k43hMVxI" role="3clFbG">
            <node concept="1odsa" id="5E0k43hMVy6" role="37vLTx">
              <ref role="1ods_" node="6DuqmNw7Pll" resolve="DemoBelegeQ" />
              <ref role="37wK5l" node="6DuqmNw7TrE" resolve="belegInfoZu" />
              <node concept="3urNQE" id="5E0k43hMVB2" role="37wK5m">
                <ref role="3cqZAo" node="6DuqmNvJkE1" resolve="belegId" />
              </node>
            </node>
            <node concept="2OqwBi" id="5E0k43hMVgD" role="37vLTJ">
              <node concept="3urNR4" id="5E0k43hMVaZ" role="2Oq$k0">
                <ref role="3cqZAo" node="6DuqmNvJkGv" resolve="ansicht" />
              </node>
              <node concept="2S8uIT" id="5E0k43hMVrl" role="2OqNvi">
                <ref role="2S8YL0" node="5E0k43hMUgs" resolve="kopf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mlg3r" id="5E0k43hMVUX" role="3cqZAp">
          <node concept="3y3z36" id="5E0k43hMW9u" role="mlgNJ">
            <node concept="10Nm6u" id="5E0k43hMWaX" role="3uHU7w" />
            <node concept="2OqwBi" id="5E0k43hMVZ2" role="3uHU7B">
              <node concept="3urNR4" id="5E0k43hMVWX" role="2Oq$k0">
                <ref role="3cqZAo" node="6DuqmNvJkGv" resolve="ansicht" />
              </node>
              <node concept="2S8uIT" id="5E0k43hMW5G" role="2OqNvi">
                <ref role="2S8YL0" node="5E0k43hMUgs" resolve="kopf" />
              </node>
            </node>
          </node>
          <node concept="lgADV" id="5E0k43hMVV0" role="mlgNH">
            <node concept="35AVbj" id="5E0k43hMVV1" role="lgxf9">
              <node concept="3urNQE" id="5E0k43hMWjb" role="35Gt3$">
                <ref role="3cqZAo" node="6DuqmNvJkE1" resolve="belegId" />
              </node>
              <node concept="ic4WF" id="5E0k43hMVV2" role="icr7_">
                <property role="ic4Xk" value="Beleg %s gibt es im warenbuch nicht" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DuqmNvJkKO" role="3cqZAp">
          <node concept="37vLTI" id="6DuqmNvJkQd" role="3clFbG">
            <node concept="1odsa" id="6DuqmNvJkQq" role="37vLTx">
              <ref role="1ods_" to="sjr1:6DuqmNvDb_l" resolve="WabuBelegR" />
              <ref role="37wK5l" to="sjr1:6DuqmNvIYZs" resolve="checkout" />
              <node concept="3urNQE" id="6DuqmNvJkTq" role="37wK5m">
                <ref role="3cqZAo" node="6DuqmNvJkE1" resolve="belegId" />
              </node>
            </node>
            <node concept="2OqwBi" id="5E0k43hMVHE" role="37vLTJ">
              <node concept="3urNR4" id="6DuqmNvJkKN" role="2Oq$k0">
                <ref role="3cqZAo" node="6DuqmNvJkGv" resolve="ansicht" />
              </node>
              <node concept="2S8uIT" id="5E0k43hMVRt" role="2OqNvi">
                <ref role="2S8YL0" node="5E0k43hMUms" resolve="beleg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YYyHn" id="5E0k43hMUN1" role="3ap3dX" />
    <node concept="35AVbj" id="5E0k43hMWnJ" role="IYfpf">
      <node concept="2OqwBi" id="5E0k43hMWDv" role="35Gt3$">
        <node concept="2OqwBi" id="5E0k43hMWwf" role="2Oq$k0">
          <node concept="3urNR4" id="5E0k43hMWtI" role="2Oq$k0">
            <ref role="3cqZAo" node="6DuqmNvJkGv" resolve="ansicht" />
          </node>
          <node concept="2S8uIT" id="5E0k43hMW_U" role="2OqNvi">
            <ref role="2S8YL0" node="5E0k43hMUgs" resolve="kopf" />
          </node>
        </node>
        <node concept="2S8uIT" id="5E0k43hMWMz" role="2OqNvi">
          <ref role="2S8YL0" node="6DuqmNw7Pvw" resolve="belegNr" />
        </node>
      </node>
      <node concept="ic4WF" id="5E0k43hMWnL" role="icr7_">
        <property role="ic4Xk" value="Beleg %s" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="6DuqmNvDd_O">
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="TrG5h" value="Demo-Belege suchen" />
    <property role="19I623" value="6Rdz00$tuDj/SEARCH_CMD" />
    <node concept="3ulXEM" id="6DuqmNw7X5q" role="3ulXEG">
      <property role="TrG5h" value="liste" />
      <node concept="3uibUv" id="6DuqmNw7X8S" role="1tU5fm">
        <ref role="3uigEE" to="d6qo:6DuqmNw7OPT" resolve="BelegListe" />
      </node>
    </node>
    <node concept="3ugp7q" id="6DuqmNvDdCY" role="3ug97V">
      <property role="TrG5h" value="Belege" />
      <ref role="3gcvY6" to="d6qo:6DuqmNw7OPT" resolve="BelegListe" />
      <node concept="2niumk" id="6DuqmNw81VN" role="2nihkg">
        <node concept="2niuml" id="6DuqmNw81VO" role="2nium9">
          <node concept="3clFbS" id="6DuqmNw81VP" role="2VODD2">
            <node concept="3clFbJ" id="6DuqmNw81YQ" role="3cqZAp">
              <node concept="2mdy1M" id="6DuqmNw81ZI" role="3clFbw" />
              <node concept="3clFbS" id="6DuqmNw81YS" role="3clFbx">
                <node concept="3clFbF" id="6DuqmNw820Z" role="3cqZAp">
                  <node concept="37vLTI" id="6DuqmNw837e" role="3clFbG">
                    <node concept="1odsa" id="6DuqmNw83e0" role="37vLTx">
                      <ref role="1ods_" node="6DuqmNw7Pll" resolve="DemoBelegeQ" />
                      <ref role="37wK5l" node="6DuqmNw7SNk" resolve="demoBelege" />
                      <node concept="2OqwBi" id="6DuqmNw83qW" role="37wK5m">
                        <node concept="3urNR4" id="6DuqmNw83k4" role="2Oq$k0">
                          <ref role="3cqZAo" node="6DuqmNw7X5q" resolve="liste" />
                        </node>
                        <node concept="2S8uIT" id="6DuqmNw83zU" role="2OqNvi">
                          <ref role="2S8YL0" to="d6qo:6DuqmNw7OQ0" resolve="lieferantNr" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6DuqmNw827h" role="37vLTJ">
                      <node concept="3urNR4" id="6DuqmNw820Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="6DuqmNw7X5q" resolve="liste" />
                      </node>
                      <node concept="2S8uIT" id="6DuqmNw82f6" role="2OqNvi">
                        <ref role="2S8YL0" to="d6qo:6DuqmNw7WJE" resolve="results" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="6DuqmNw80g0" role="10qiF9">
        <ref role="2DFCCC" to="hg40:6DuqmNvzQAF" resolve="Suchen" />
        <node concept="20qIzx" id="6DuqmNw80g1" role="10ot2L">
          <node concept="3clFbS" id="6DuqmNw80g2" role="2VODD2">
            <node concept="3clFbF" id="6DuqmNw80mm" role="3cqZAp">
              <node concept="37vLTI" id="6DuqmNw81s7" role="3clFbG">
                <node concept="1odsa" id="6DuqmNw81sL" role="37vLTx">
                  <ref role="1ods_" node="6DuqmNw7Pll" resolve="DemoBelegeQ" />
                  <ref role="37wK5l" node="6DuqmNw7SNk" resolve="demoBelege" />
                  <node concept="2OqwBi" id="6DuqmNw81DV" role="37wK5m">
                    <node concept="3urNR4" id="6DuqmNw81yT" role="2Oq$k0">
                      <ref role="3cqZAo" node="6DuqmNw7X5q" resolve="liste" />
                    </node>
                    <node concept="2S8uIT" id="6DuqmNw81M_" role="2OqNvi">
                      <ref role="2S8YL0" to="d6qo:6DuqmNw7OQ0" resolve="lieferantNr" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6DuqmNw80rY" role="37vLTJ">
                  <node concept="3urNR4" id="6DuqmNw80ml" role="2Oq$k0">
                    <ref role="3cqZAo" node="6DuqmNw7X5q" resolve="liste" />
                  </node>
                  <node concept="2S8uIT" id="6DuqmNw80zz" role="2OqNvi">
                    <ref role="2S8YL0" to="d6qo:6DuqmNw7WJE" resolve="results" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxa" id="6DuqmNw81Rd" role="3cqZAp">
              <ref role="10Adxb" node="6DuqmNvDdCY" resolve="Belege" />
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="6DuqmNvDdCZ" role="10qiF$">
        <node concept="3clFbS" id="6DuqmNvDdD0" role="2VODD2">
          <node concept="3clFbF" id="6DuqmNw7ZKj" role="3cqZAp">
            <node concept="3urNR4" id="6DuqmNw7ZKi" role="3clFbG">
              <ref role="3cqZAo" node="6DuqmNw7X5q" resolve="liste" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="6DuqmNw7Zfp" role="3063Jp">
        <ref role="3063JT" node="6DuqmNw7Zel" resolve="PPBelegListeMain" />
      </node>
      <node concept="Xl_RD" id="6DuqmNw7ZT7" role="1K0AWC">
        <property role="Xl_RC" value="Wareneingänge im Warenbuch-Stub (DEMO)" />
      </node>
    </node>
    <node concept="2YYyHn" id="6DuqmNw7OKg" role="3ap3dX" />
    <node concept="2ticAD" id="6DuqmNw7ONh" role="2ticAe">
      <node concept="1G1AcV" id="6DuqmNw7OOn" role="2TIb5R">
        <ref role="3ymtqE" to="hg40:c_HYpdFPv6" resolve="KreditorenManagement" />
      </node>
    </node>
    <node concept="20qIzx" id="6DuqmNw7Xac" role="3umfm7">
      <node concept="3clFbS" id="6DuqmNw7Xad" role="2VODD2">
        <node concept="3clFbF" id="6DuqmNw7Xbb" role="3cqZAp">
          <node concept="37vLTI" id="6DuqmNw7XgB" role="3clFbG">
            <node concept="2ShNRf" id="6DuqmNw7Xjv" role="37vLTx">
              <node concept="1pGfFk" id="6DuqmNw7XhB" role="2ShVmc">
                <ref role="37wK5l" to="d6qo:6DuqmNw7OPW" resolve="BelegListe" />
              </node>
            </node>
            <node concept="3urNR4" id="6DuqmNw7Xba" role="37vLTJ">
              <ref role="3cqZAo" node="6DuqmNw7X5q" resolve="liste" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DuqmNw7Xne" role="3cqZAp">
          <node concept="37vLTI" id="6DuqmNw7Ys8" role="3clFbG">
            <node concept="1odsa" id="6DuqmNw7YsM" role="37vLTx">
              <ref role="1ods_" node="6DuqmNw7Pll" resolve="DemoBelegeQ" />
              <ref role="37wK5l" node="6DuqmNw7SNk" resolve="demoBelege" />
              <node concept="2OqwBi" id="6DuqmNw7YDr" role="37wK5m">
                <node concept="3urNR4" id="6DuqmNw7YxB" role="2Oq$k0">
                  <ref role="3cqZAo" node="6DuqmNw7X5q" resolve="liste" />
                </node>
                <node concept="2S8uIT" id="6DuqmNw7YN1" role="2OqNvi">
                  <ref role="2S8YL0" to="d6qo:6DuqmNw7OQ0" resolve="lieferantNr" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6DuqmNw7Xsf" role="37vLTJ">
              <node concept="3urNR4" id="6DuqmNw7Xnc" role="2Oq$k0">
                <ref role="3cqZAo" node="6DuqmNw7X5q" resolve="liste" />
              </node>
              <node concept="2S8uIT" id="6DuqmNw7XzY" role="2OqNvi">
                <ref role="2S8YL0" to="d6qo:6DuqmNw7WJE" resolve="results" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Xl_RD" id="6DuqmNw7ZCN" role="IYfpf">
      <property role="Xl_RC" value="Demo-Belege" />
    </node>
  </node>
  <node concept="2mKXYI" id="6DuqmNvJl78">
    <property role="TrG5h" value="PPBelegMain" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" node="5E0k43hMUgl" resolve="DemoBelegAnsicht" />
    <node concept="2U5qGN" id="6DuqmNvJl7b" role="21u2x1">
      <property role="TrG5h" value="#" />
      <node concept="2U5nhG" id="6DuqmNvJl7d" role="2U5niJ" />
      <node concept="2U5qGO" id="5E0k43hN25t" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" node="5E0k43hMUgl" resolve="DemoBelegAnsicht" />
        <ref role="1Tjo6F" node="5E0k43hMUms" resolve="beleg" />
        <node concept="2U5nhG" id="5E0k43hN25v" role="2TFpq_" />
        <node concept="PoUSf" id="5E0k43hN25z" role="PoUSn">
          <node concept="Xl_RD" id="5E0k43hN25w" role="PoUSc">
            <property role="Xl_RC" value="Beleg" />
          </node>
        </node>
        <node concept="PoU6y" id="5E0k43hQ2cB" role="PoUSn" />
        <node concept="3Oe2Ik" id="5E0k43hN2hd" role="3OfFNq">
          <node concept="3Oe$u_" id="5E0k43hN2he" role="3Oe2NS">
            <ref role="3O0p26" to="sjr1:6DuqmNvCtn_" resolve="belegNr" />
          </node>
        </node>
        <node concept="2TG9WU" id="5E0k43hN2hf" role="3OfFNq">
          <node concept="3Oe$u_" id="5E0k43hN2hg" role="3Oe2NS">
            <ref role="3O0p26" to="sjr1:6DuqmNvCtnO" resolve="belegDatum" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="5E0k43hN2hl" role="3OfFNq">
          <node concept="3Oe$u_" id="5E0k43hN2hm" role="3Oe2NS">
            <ref role="3O0p26" to="sjr1:6DuqmNvCtox" resolve="vorgangArt" />
          </node>
        </node>
        <node concept="2TG9WU" id="5E0k43hN2hj" role="3OfFNq">
          <node concept="3Oe$u_" id="5E0k43hN2hk" role="3Oe2NS">
            <ref role="3O0p26" to="sjr1:6DuqmNvCtoi" resolve="vorgangDatum" />
          </node>
        </node>
        <node concept="2TG9WU" id="5E0k43hN2hh" role="3OfFNq">
          <node concept="3Oe$u_" id="5E0k43hN2hi" role="3Oe2NS">
            <ref role="3O0p26" to="sjr1:6DuqmNvCto3" resolve="eingangDatum" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="5E0k43hN2ht" role="3OfFNq">
          <node concept="3Oe$u_" id="5E0k43hN2hu" role="3Oe2NS">
            <ref role="3O0p26" to="sjr1:6DuqmNvCtpt" resolve="belegArt" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="5E0k43hN2hn" role="3OfFNq">
          <node concept="3Oe$u_" id="5E0k43hN2ho" role="3Oe2NS">
            <ref role="3O0p26" to="sjr1:6DuqmNvCtoK" resolve="standortTyp" />
          </node>
        </node>
        <node concept="3Oe2IN" id="5E0k43hN2hp" role="3OfFNq">
          <node concept="3Oe$u_" id="5E0k43hN2hq" role="3Oe2NS">
            <ref role="3O0p26" to="sjr1:6DuqmNvCtoZ" resolve="standortNr" />
          </node>
        </node>
        <node concept="3Oe2IN" id="5E0k43hN2h3" role="3OfFNq">
          <node concept="3Oe$u_" id="5E0k43hN2h4" role="3Oe2NS">
            <ref role="3O0p26" to="sjr1:6DuqmNvCtmq" resolve="bilanzJahr" />
          </node>
        </node>
        <node concept="3Oe2IN" id="5E0k43hN2h5" role="3OfFNq">
          <node concept="3Oe$u_" id="5E0k43hN2h6" role="3Oe2NS">
            <ref role="3O0p26" to="sjr1:6DuqmNvCtmD" resolve="bilanzMonat" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="5E0k43hN2h1" role="3OfFNq">
          <node concept="3Oe$u_" id="5E0k43hN2h2" role="3Oe2NS">
            <ref role="3O0p26" to="sjr1:6DuqmNvCtmb" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="2U5qGO" id="6DuqmNvJl7f" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" node="5E0k43hMUgl" resolve="DemoBelegAnsicht" />
        <ref role="1Tjo6F" node="5E0k43hMUgs" resolve="name" />
        <node concept="3Oe2Ik" id="5E0k43hMZtu" role="3OfFNq">
          <node concept="3Oe$u_" id="5E0k43hN3F6" role="3Oe2NS">
            <ref role="3O0p26" node="6DuqmNw7PwV" resolve="buchungStatus" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="5E0k43hN1wj" role="3OfFNq">
          <node concept="3Oe$u_" id="5E0k43hN3Gy" role="3Oe2NS">
            <ref role="3O0p26" node="6DuqmNw7Pxa" resolve="bewertungStatus" />
          </node>
        </node>
        <node concept="3Oe2In" id="5E0k43hN1GR" role="3OfFNq">
          <node concept="3Oe$u_" id="5E0k43hN3Il" role="3Oe2NS">
            <ref role="3O0p26" node="6DuqmNw7PwF" resolve="wertNto" />
          </node>
        </node>
        <node concept="3Oe2In" id="5E0k43hN1J_" role="3OfFNq">
          <node concept="3Oe$u_" id="5E0k43hN3JD" role="3Oe2NS">
            <ref role="3O0p26" node="6DuqmNw7Pxp" resolve="summeUebergeben" />
          </node>
        </node>
        <node concept="2U5nhG" id="6DuqmNvJl7g" role="2TFpq_" />
        <node concept="PoUSf" id="6DuqmNvJl7k" role="PoUSn">
          <node concept="Xl_RD" id="6DuqmNvJl7h" role="PoUSc">
            <property role="Xl_RC" value="Info" />
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
              <ref role="1Tjo7l" to="sjr1:6DuqmNvCtlI" resolve="Beleg" />
              <ref role="1Tjo6F" to="sjr1:6DuqmNvCu40" />
              <node concept="3Oe2IN" id="6DuqmNvJlxi" role="3OfFNq">
                <node concept="PnLzW" id="6DuqmNvJlxj" role="PoUSh">
                  <property role="PiFy3" value="8" />
                </node>
                <node concept="3Oe$u_" id="6DuqmNvJlxk" role="3Oe2NS">
                  <ref role="3O0p26" to="sjr1:6DuqmNvCtAh" resolve="idx" />
                </node>
              </node>
              <node concept="3Oe2IN" id="6DuqmNvJlxl" role="3OfFNq">
                <node concept="PnLzW" id="6DuqmNvJlxm" role="PoUSh">
                  <property role="PiFy3" value="16" />
                </node>
                <node concept="3Oe$u_" id="6DuqmNvJlxn" role="3Oe2NS">
                  <ref role="3O0p26" to="sjr1:6DuqmNvCtAw" resolve="artikelNr" />
                </node>
              </node>
              <node concept="3Oe2Ik" id="6DuqmNvJlxo" role="3OfFNq">
                <node concept="PnLzW" id="6DuqmNvJlxp" role="PoUSh">
                  <property role="PiFy3" value="10" />
                </node>
                <node concept="3Oe$u_" id="6DuqmNvJlxq" role="3Oe2NS">
                  <ref role="3O0p26" to="sjr1:6DuqmNvCtAJ" resolve="eh" />
                </node>
              </node>
              <node concept="3Oe2In" id="6DuqmNvJlxr" role="3OfFNq">
                <node concept="PnLzW" id="6DuqmNvJlxs" role="PoUSh">
                  <property role="PiFy3" value="22" />
                </node>
                <node concept="3Oe$u_" id="6DuqmNvJlxt" role="3Oe2NS">
                  <ref role="3O0p26" to="sjr1:6DuqmNvCtAY" resolve="menge" />
                </node>
              </node>
              <node concept="3Oe2In" id="6DuqmNvJlxu" role="3OfFNq">
                <node concept="PnLzW" id="6DuqmNvJlxv" role="PoUSh">
                  <property role="PiFy3" value="22" />
                </node>
                <node concept="3Oe$u_" id="6DuqmNvJlxw" role="3Oe2NS">
                  <ref role="3O0p26" to="sjr1:6DuqmNvCtBe" resolve="wert" />
                </node>
              </node>
              <node concept="3Oe2Ik" id="6DuqmNvJlxx" role="3OfFNq">
                <node concept="PnLzW" id="6DuqmNvJlxy" role="PoUSh">
                  <property role="PiFy3" value="10" />
                </node>
                <node concept="3Oe$u_" id="6DuqmNvJlxz" role="3Oe2NS">
                  <ref role="3O0p26" to="sjr1:6DuqmNvCtBu" resolve="whrg" />
                </node>
              </node>
              <node concept="3Oe2Ik" id="6DuqmNvJlxc" role="3OfFNq">
                <node concept="PnLzW" id="6DuqmNvJlxd" role="PoUSh">
                  <property role="PiFy3" value="12" />
                </node>
                <node concept="3Oe$u_" id="6DuqmNvJlxe" role="3Oe2NS">
                  <ref role="3O0p26" to="sjr1:6DuqmNvCt_N" resolve="id" />
                </node>
              </node>
              <node concept="PoWA$" id="5E0k43hN4ad" role="PoUSn" />
            </node>
            <node concept="2U5qGQ" id="6DuqmNvJl_b" role="21u2wS">
              <property role="TrG5h" value="#" />
              <ref role="1Tjo7l" to="sjr1:6DuqmNvCt_m" resolve="ArtikelPos" />
              <ref role="1Tjo6F" to="sjr1:6DuqmNvCunY" resolve="zuAbPositionen" />
              <node concept="3Oe2IN" id="6DuqmNvJlC1" role="3OfFNq">
                <node concept="PnLzW" id="6DuqmNvJlC2" role="PoUSh">
                  <property role="PiFy3" value="6" />
                </node>
                <node concept="3Oe$u_" id="6DuqmNvJlC3" role="3Oe2NS">
                  <ref role="3O0p26" to="sjr1:6DuqmNvCtFm" resolve="idx" />
                </node>
              </node>
              <node concept="3Oe2Ik" id="6DuqmNvJlC4" role="3OfFNq">
                <node concept="PnLzW" id="6DuqmNvJlC5" role="PoUSh">
                  <property role="PiFy3" value="9" />
                </node>
                <node concept="3Oe$u_" id="6DuqmNvJlC6" role="3Oe2NS">
                  <ref role="3O0p26" to="sjr1:6DuqmNvCtF_" resolve="bereich" />
                </node>
              </node>
              <node concept="3Oe2Ik" id="6DuqmNvJlC7" role="3OfFNq">
                <node concept="PnLzW" id="6DuqmNvJlC8" role="PoUSh">
                  <property role="PiFy3" value="9" />
                </node>
                <node concept="3Oe$u_" id="6DuqmNvJlC9" role="3Oe2NS">
                  <ref role="3O0p26" to="sjr1:6DuqmNvCtFO" resolve="typ" />
                </node>
              </node>
              <node concept="3Oe2Ik" id="6DuqmNvJlCa" role="3OfFNq">
                <node concept="PnLzW" id="6DuqmNvJlCb" role="PoUSh">
                  <property role="PiFy3" value="9" />
                </node>
                <node concept="3Oe$u_" id="6DuqmNvJlCc" role="3Oe2NS">
                  <ref role="3O0p26" to="sjr1:6DuqmNvCtG3" resolve="info" />
                </node>
              </node>
              <node concept="3Oe2Ik" id="6DuqmNvJlCd" role="3OfFNq">
                <node concept="PnLzW" id="6DuqmNvJlCe" role="PoUSh">
                  <property role="PiFy3" value="33" />
                </node>
                <node concept="3Oe$u_" id="6DuqmNvJlCf" role="3Oe2NS">
                  <ref role="3O0p26" to="sjr1:6DuqmNvCtGi" resolve="referenz" />
                </node>
              </node>
              <node concept="3Oe2In" id="6DuqmNvJlCg" role="3OfFNq">
                <node concept="PnLzW" id="6DuqmNvJlCh" role="PoUSh">
                  <property role="PiFy3" value="18" />
                </node>
                <node concept="3Oe$u_" id="6DuqmNvJlCi" role="3Oe2NS">
                  <ref role="3O0p26" to="sjr1:6DuqmNvCtGx" resolve="wert" />
                </node>
              </node>
              <node concept="3Oe2Ik" id="5E0k43hN4Bk" role="3OfFNq">
                <node concept="PnLzW" id="5E0k43hN4Bl" role="PoUSh">
                  <property role="PiFy3" value="5" />
                </node>
                <node concept="3Oe$u_" id="5E0k43hN4Bm" role="3Oe2NS">
                  <ref role="3O0p26" to="sjr1:6DuqmNvCtED" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="2U5nhB" id="5E0k43hN1Mz" role="2U5niL" />
            <node concept="2U5nhD" id="5E0k43hN1O$" role="2U5niL" />
          </node>
        </node>
        <node concept="21u2wK" id="6DuqmNvJlkY" role="21udTs">
          <node concept="Xl_RD" id="6DuqmNvJll0" role="21u2wP">
            <property role="Xl_RC" value="Partner" />
          </node>
          <node concept="2U5qGQ" id="6DuqmNvJl7U" role="21u2wL">
            <property role="TrG5h" value="#" />
            <ref role="1Tjo7l" to="sjr1:6DuqmNvCtlI" resolve="Beleg" />
            <ref role="1Tjo6F" to="sjr1:6DuqmNvCtXQ" resolve="partner" />
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
                <ref role="3O0p26" to="sjr1:6DuqmNvCtya" resolve="id" />
              </node>
            </node>
            <node concept="3Oe2Ik" id="6DuqmNvJl88" role="3OfFNq">
              <node concept="PnLzW" id="6DuqmNvJl89" role="PoUSh">
                <property role="PiFy3" value="16" />
              </node>
              <node concept="3Oe$u_" id="6DuqmNvJl8a" role="3Oe2NS">
                <ref role="3O0p26" to="sjr1:6DuqmNvCtyp" resolve="belegId" />
              </node>
            </node>
            <node concept="3Oe2Ik" id="6DuqmNvJl8b" role="3OfFNq">
              <node concept="PnLzW" id="6DuqmNvJl8c" role="PoUSh">
                <property role="PiFy3" value="16" />
              </node>
              <node concept="3Oe$u_" id="6DuqmNvJl8d" role="3Oe2NS">
                <ref role="3O0p26" to="sjr1:6DuqmNvCtyC" resolve="partnerTyp" />
              </node>
            </node>
            <node concept="3Oe2Ik" id="6DuqmNvJl8e" role="3OfFNq">
              <node concept="PnLzW" id="6DuqmNvJl8f" role="PoUSh">
                <property role="PiFy3" value="16" />
              </node>
              <node concept="3Oe$u_" id="6DuqmNvJl8g" role="3Oe2NS">
                <ref role="3O0p26" to="sjr1:6DuqmNvCtyR" resolve="parteiTyp" />
              </node>
            </node>
            <node concept="3Oe2IN" id="6DuqmNvJl8h" role="3OfFNq">
              <node concept="PnLzW" id="6DuqmNvJl8i" role="PoUSh">
                <property role="PiFy3" value="16" />
              </node>
              <node concept="3Oe$u_" id="6DuqmNvJl8j" role="3Oe2NS">
                <ref role="3O0p26" to="sjr1:6DuqmNvCtz6" resolve="parteiNr" />
              </node>
            </node>
            <node concept="3Oe2Ik" id="6DuqmNvJl8k" role="3OfFNq">
              <node concept="PnLzW" id="6DuqmNvJl8l" role="PoUSh">
                <property role="PiFy3" value="16" />
              </node>
              <node concept="3Oe$u_" id="6DuqmNvJl8m" role="3Oe2NS">
                <ref role="3O0p26" to="sjr1:6DuqmNvCtzl" resolve="bezeichnung" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2U5nhT" id="6DuqmNvJl8n" role="2U5niL" />
      <node concept="2U5nhT" id="5E0k43hN25_" role="2U5niL" />
      <node concept="2U5nhG" id="6DuqmNvJlkX" role="2U5niL" />
    </node>
    <node concept="fOGPe" id="5E0k43hN4N1" role="fOGQ8">
      <node concept="33WYYh" id="5E0k43hSRzI" role="fOGQ8">
        <ref role="2_Hrw8" node="5E0k43hSiAz" resolve="Bewertungsspur einsehen (Demo)" />
        <node concept="2OqwBi" id="5E0k43hSRGz" role="2_HrWp">
          <node concept="2IFXgM" id="5E0k43hSR_A" role="2Oq$k0">
            <ref role="2IFZ7r" to="sjr1:6DuqmNvCtlI" resolve="Beleg" />
          </node>
          <node concept="2S8uIT" id="5E0k43hSROl" role="2OqNvi">
            <ref role="2S8YL0" to="sjr1:6DuqmNvCtmb" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="33WYYh" id="5E0k43hN4QJ" role="fOGQ8">
        <ref role="2_Hrw8" node="6DuqmNwdlIN" resolve="Beleg bewerten (Demo)" />
        <node concept="2OqwBi" id="5E0k43hN50H" role="2_HrWp">
          <node concept="2IFXgM" id="5E0k43hN4SW" role="2Oq$k0">
            <ref role="2IFZ7r" to="sjr1:6DuqmNvCtlI" resolve="Beleg" />
          </node>
          <node concept="2S8uIT" id="5E0k43hN5eN" role="2OqNvi">
            <ref role="2S8YL0" to="sjr1:6DuqmNvCtmb" resolve="id" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="DXQ2w" id="6DuqmNw7Pll">
    <property role="TrG5h" value="DemoBelegeQ" />
    <node concept="DXQ2B" id="6DuqmNw7SNk" role="jymVt">
      <property role="TrG5h" value="demoBelege" />
      <node concept="37vLTG" id="6DuqmNw7SVp" role="3clF46">
        <property role="TrG5h" value="lieferantNr" />
        <node concept="10Oyi0" id="6DuqmNw7SWi" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="6DuqmNw7SPj" role="3clF45">
        <node concept="3uibUv" id="6DuqmNw7SS$" role="_ZDj9">
          <ref role="3uigEE" node="6DuqmNw7PuU" resolve="BelegInfo" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6DuqmNw7SNn" role="1B3o_S" />
      <node concept="3clFbS" id="6DuqmNw7SNo" role="3clF47">
        <node concept="3clFbF" id="6DuqmNw7T0G" role="3cqZAp">
          <node concept="3QLR3s" id="6DuqmNw7T0y" role="3clFbG">
            <node concept="3clFbS" id="6DuqmNw7T0z" role="Hy8HH">
              <node concept="3QODVd" id="6DuqmNw7T0$" role="3cqZAp">
                <node concept="1PaTwC" id="6DuqmNw7T0_" role="3QOC2y">
                  <node concept="3oM_SD" id="6DuqmNw7T7J" role="1PaTwD">
                    <property role="3oM_SC" value="SELECT" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T7K" role="1PaTwD">
                    <property role="3oM_SC" value="TO_CHAR(b.id)" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T7L" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T7M" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T7N" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T7O" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T7P" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T7Q" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T7R" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T7S" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T7T" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T7U" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T7V" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T7W" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T7X" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T7Y" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T7Z" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T80" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T81" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T82" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T83" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T84" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T85" role="1PaTwD">
                    <property role="3oM_SC" value="beleg_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="6DuqmNw7T86" role="3QOC2y">
                  <node concept="3oM_SD" id="6DuqmNw7T87" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T88" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T89" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T8a" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T8b" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T8c" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T8d" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T8e" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T8f" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T8g" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T8h" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T8i" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T8j" role="1PaTwD">
                    <property role="3oM_SC" value="b.beleg_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="6DuqmNw7T8k" role="3QOC2y">
                  <node concept="3oM_SD" id="6DuqmNw7T8l" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T8m" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T8n" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T8o" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T8p" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T8q" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T8r" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T8s" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T8t" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T8u" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T8v" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T8w" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T8x" role="1PaTwD">
                    <property role="3oM_SC" value="b.beleg_datum" />
                  </node>
                </node>
                <node concept="1PaTwC" id="6DuqmNw7T8y" role="3QOC2y">
                  <node concept="3oM_SD" id="6DuqmNw7T8z" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T8$" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T8_" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T8A" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T8B" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T8C" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T8D" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T8E" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T8F" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T8G" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T8H" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T8I" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T8J" role="1PaTwD">
                    <property role="3oM_SC" value="b.vorgang_art" />
                  </node>
                </node>
                <node concept="1PaTwC" id="6DuqmNw7T8K" role="3QOC2y">
                  <node concept="3oM_SD" id="6DuqmNw7T8L" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T8M" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T8N" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T8O" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T8P" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T8Q" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T8R" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T8S" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T8T" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T8U" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T8V" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T8W" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T8X" role="1PaTwD">
                    <property role="3oM_SC" value="pa.partei_nr" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T8Y" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T8Z" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T90" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T91" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T92" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T93" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T94" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T95" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T96" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T97" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T98" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T99" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9a" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9b" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9c" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9d" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9e" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9f" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9g" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9h" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9i" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9j" role="1PaTwD">
                    <property role="3oM_SC" value="lieferant_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="6DuqmNw7T9k" role="3QOC2y">
                  <node concept="3oM_SD" id="6DuqmNw7T9l" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9m" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9n" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9o" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9p" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9q" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9r" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9s" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9t" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9u" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9v" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9w" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9x" role="1PaTwD">
                    <property role="3oM_SC" value="p.bezeichnung" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9y" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9z" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9$" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9_" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9A" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9B" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9C" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9D" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9E" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9F" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9G" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9H" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9I" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9J" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9K" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9L" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9M" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9N" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9O" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9P" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9Q" role="1PaTwD">
                    <property role="3oM_SC" value="lieferant" />
                  </node>
                </node>
                <node concept="1PaTwC" id="6DuqmNw7T9R" role="3QOC2y">
                  <node concept="3oM_SD" id="6DuqmNw7T9S" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9T" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9U" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9V" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9W" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9X" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9Y" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7T9Z" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Ta0" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Ta1" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Ta2" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Ta3" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Ta4" role="1PaTwD">
                    <property role="3oM_SC" value="b.wert_nto" />
                  </node>
                </node>
                <node concept="1PaTwC" id="6DuqmNw7Ta5" role="3QOC2y">
                  <node concept="3oM_SD" id="6DuqmNw7Ta6" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Ta7" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Ta8" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Ta9" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Taa" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tab" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tac" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tad" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tae" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Taf" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tag" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tah" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tai" role="1PaTwD">
                    <property role="3oM_SC" value="b.buchung_status" />
                  </node>
                </node>
                <node concept="1PaTwC" id="6DuqmNw7Taj" role="3QOC2y">
                  <node concept="3oM_SD" id="6DuqmNw7Tak" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tal" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tam" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tan" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tao" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tap" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Taq" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tar" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tas" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tat" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tau" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tav" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Taw" role="1PaTwD">
                    <property role="3oM_SC" value="bb.status" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tax" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tay" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Taz" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Ta$" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Ta_" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TaA" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TaB" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TaC" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TaD" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TaE" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TaF" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TaG" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TaH" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TaI" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TaJ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TaK" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TaL" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TaM" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TaN" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TaO" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TaP" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TaQ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TaR" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TaS" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TaT" role="1PaTwD">
                    <property role="3oM_SC" value="bewertung_status" />
                  </node>
                </node>
                <node concept="1PaTwC" id="6DuqmNw7TaU" role="3QOC2y">
                  <node concept="3oM_SD" id="6DuqmNw7TaV" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TaW" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TaX" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TaY" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TaZ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tb0" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tb1" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tb2" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tb3" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tb4" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tb5" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tb6" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tb7" role="1PaTwD">
                    <property role="3oM_SC" value="(SELECT" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tb8" role="1PaTwD">
                    <property role="3oM_SC" value="NVL(SUM(kb.betrag)," />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tb9" role="1PaTwD">
                    <property role="3oM_SC" value="0)" />
                  </node>
                </node>
                <node concept="1PaTwC" id="6DuqmNw7Tba" role="3QOC2y">
                  <node concept="3oM_SD" id="6DuqmNw7Tbb" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tbc" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tbd" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tbe" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tbf" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tbg" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tbh" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tbi" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tbj" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tbk" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tbl" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tbm" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tbn" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tbo" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tbp" role="1PaTwD">
                    <property role="3oM_SC" value="FROM" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tbq" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tbr" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tbs" role="1PaTwD">
                    <property role="3oM_SC" value="positionsbewertung" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tbt" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tbu" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tbv" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tbw" role="1PaTwD">
                    <property role="3oM_SC" value="bw" />
                  </node>
                </node>
                <node concept="1PaTwC" id="6DuqmNw7Tbx" role="3QOC2y">
                  <node concept="3oM_SD" id="6DuqmNw7Tby" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tbz" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tb$" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tb_" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TbA" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TbB" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TbC" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TbD" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TbE" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TbF" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TbG" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TbH" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TbI" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TbJ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TbK" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TbL" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TbM" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TbN" role="1PaTwD">
                    <property role="3oM_SC" value="konditionsbetrag" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TbO" role="1PaTwD">
                    <property role="3oM_SC" value="kb" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TbP" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TbQ" role="1PaTwD">
                    <property role="3oM_SC" value="kb.positionsbewertung_id" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TbR" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TbS" role="1PaTwD">
                    <property role="3oM_SC" value="bw.id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="6DuqmNw7TbT" role="3QOC2y">
                  <node concept="3oM_SD" id="6DuqmNw7TbU" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TbV" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TbW" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TbX" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TbY" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TbZ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tc0" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tc1" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tc2" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tc3" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tc4" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tc5" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tc6" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tc7" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tc8" role="1PaTwD">
                    <property role="3oM_SC" value="WHERE" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tc9" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tca" role="1PaTwD">
                    <property role="3oM_SC" value="bw.belegbewertung_id" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tcb" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tcc" role="1PaTwD">
                    <property role="3oM_SC" value="bb.id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="6DuqmNw7Tcd" role="3QOC2y">
                  <node concept="3oM_SD" id="6DuqmNw7Tce" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tcf" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tcg" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tch" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tci" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tcj" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tck" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tcl" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tcm" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tcn" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tco" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tcp" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tcq" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tcr" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tcs" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tct" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tcu" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tcv" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tcw" role="1PaTwD">
                    <property role="3oM_SC" value="kb.zuab_pos_id" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tcx" role="1PaTwD">
                    <property role="3oM_SC" value="IS" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tcy" role="1PaTwD">
                    <property role="3oM_SC" value="NOT" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tcz" role="1PaTwD">
                    <property role="3oM_SC" value="NULL)" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tc$" role="1PaTwD">
                    <property role="3oM_SC" value="summe_uebergeben" />
                  </node>
                </node>
                <node concept="1PaTwC" id="6DuqmNw7Tc_" role="3QOC2y">
                  <node concept="3oM_SD" id="6DuqmNw7TcA" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TcB" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TcC" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TcD" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TcE" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TcF" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TcG" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TcH" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TcI" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TcJ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TcK" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TcL" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TcM" role="1PaTwD">
                    <property role="3oM_SC" value="bb.fehler_text" />
                  </node>
                </node>
                <node concept="1PaTwC" id="6DuqmNw7TcN" role="3QOC2y">
                  <node concept="3oM_SD" id="6DuqmNw7TcO" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TcP" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TcQ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TcR" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TcS" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TcT" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TcU" role="1PaTwD">
                    <property role="3oM_SC" value="FROM" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TcV" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TcW" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TcX" role="1PaTwD">
                    <property role="3oM_SC" value="wb_beleg" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TcY" role="1PaTwD">
                    <property role="3oM_SC" value="b" />
                  </node>
                </node>
                <node concept="1PaTwC" id="6DuqmNw7TcZ" role="3QOC2y">
                  <node concept="3oM_SD" id="6DuqmNw7Td0" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Td1" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Td2" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Td3" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Td4" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Td5" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Td6" role="1PaTwD">
                    <property role="3oM_SC" value="LEFT" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Td7" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Td8" role="1PaTwD">
                    <property role="3oM_SC" value="wb_partner" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Td9" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tda" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tdb" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tdc" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tdd" role="1PaTwD">
                    <property role="3oM_SC" value="pa" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tde" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tdf" role="1PaTwD">
                    <property role="3oM_SC" value="pa.beleg_id" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tdg" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tdh" role="1PaTwD">
                    <property role="3oM_SC" value="b.id" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tdi" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tdj" role="1PaTwD">
                    <property role="3oM_SC" value="pa.partei_typ" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tdk" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tdl" role="1PaTwD">
                    <property role="3oM_SC" value="'LI'" />
                  </node>
                </node>
                <node concept="1PaTwC" id="6DuqmNw7Tdm" role="3QOC2y">
                  <node concept="3oM_SD" id="6DuqmNw7Tdn" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tdo" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tdp" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tdq" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tdr" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tds" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tdt" role="1PaTwD">
                    <property role="3oM_SC" value="LEFT" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tdu" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tdv" role="1PaTwD">
                    <property role="3oM_SC" value="ws_partei" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tdw" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tdx" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tdy" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Tdz" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Td$" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Td_" role="1PaTwD">
                    <property role="3oM_SC" value="p" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TdA" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TdB" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TdC" role="1PaTwD">
                    <property role="3oM_SC" value="p.partei_typ" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TdD" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TdE" role="1PaTwD">
                    <property role="3oM_SC" value="'LI'" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TdF" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TdG" role="1PaTwD">
                    <property role="3oM_SC" value="p.partei_nr" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TdH" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TdI" role="1PaTwD">
                    <property role="3oM_SC" value="pa.partei_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="6DuqmNw7TdJ" role="3QOC2y">
                  <node concept="3oM_SD" id="6DuqmNw7TdK" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TdL" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TdM" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TdN" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TdO" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TdP" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TdQ" role="1PaTwD">
                    <property role="3oM_SC" value="LEFT" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TdR" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TdS" role="1PaTwD">
                    <property role="3oM_SC" value="belegbewertung" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TdT" role="1PaTwD">
                    <property role="3oM_SC" value="bb" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TdU" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TdV" role="1PaTwD">
                    <property role="3oM_SC" value="bb.beleg_id" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TdW" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7TdX" role="1PaTwD">
                    <property role="3oM_SC" value="b.id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="6DuqmNw7TdY" role="3QOC2y">
                  <node concept="3oM_SD" id="6DuqmNw7TdZ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Te0" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Te1" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Te2" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Te3" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Te4" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Te5" role="1PaTwD">
                    <property role="3oM_SC" value="WHERE" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Te6" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Te7" role="1PaTwD">
                    <property role="3oM_SC" value="b.quell_system" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNw7Te8" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNwb4Jt" role="1PaTwD">
                    <property role="3oM_SC" value="'DEMO'" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6DuqmNwaZn_" role="3cqZAp">
                <node concept="3clFbS" id="6DuqmNwaZnB" role="3clFbx">
                  <node concept="3QODVd" id="6DuqmNwb2A_" role="3cqZAp">
                    <node concept="1PaTwC" id="6DuqmNwb2AB" role="3QOC2y">
                      <node concept="3oM_SD" id="6DuqmNwb2AC" role="1PaTwD">
                        <property role="3oM_SC" value="AND" />
                      </node>
                      <node concept="3oM_SD" id="6DuqmNwb32c" role="1PaTwD">
                        <property role="3oM_SC" value="pa.partei_nr" />
                      </node>
                      <node concept="3oM_SD" id="6DuqmNwb38R" role="1PaTwD">
                        <property role="3oM_SC" value="=" />
                      </node>
                      <node concept="3DwW_1" id="6DuqmNwb3iJ" role="1PaTwD">
                        <ref role="3DSHjQ" node="6DuqmNw7SVp" resolve="lieferantNr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="6DuqmNwb1$h" role="3clFbw">
                  <node concept="3cmrfG" id="6DuqmNwb1$v" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="6DuqmNwaZsB" role="3uHU7B">
                    <ref role="3cqZAo" node="6DuqmNw7SVp" resolve="lieferantNr" />
                  </node>
                </node>
              </node>
              <node concept="3QODVd" id="6DuqmNwb3Bc" role="3cqZAp">
                <node concept="1PaTwC" id="6DuqmNwb3Be" role="3QOC2y">
                  <node concept="3oM_SD" id="6DuqmNwb3L8" role="1PaTwD">
                    <property role="3oM_SC" value="ORDER" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNwb3L9" role="1PaTwD">
                    <property role="3oM_SC" value="BY" />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNwb3La" role="1PaTwD">
                    <property role="3oM_SC" value="b.beleg_datum," />
                  </node>
                  <node concept="3oM_SD" id="6DuqmNwb3Lb" role="1PaTwD">
                    <property role="3oM_SC" value="b.id" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6DuqmNwaZh8" role="3cqZAp" />
            </node>
            <node concept="1pXOCm" id="6DuqmNw7Tk7" role="FUZJ1">
              <ref role="1pXOCo" node="6DuqmNw7Pvg" resolve="BelegInfoNK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="6DuqmNw7TrE" role="jymVt">
      <property role="TrG5h" value="belegInfoZu" />
      <node concept="37vLTG" id="6DuqmNw7TC2" role="3clF46">
        <property role="TrG5h" value="belegId" />
        <node concept="17QB3L" id="6DuqmNw7TDZ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6DuqmNw7Tvx" role="3clF45">
        <ref role="3uigEE" node="6DuqmNw7PuU" resolve="BelegInfo" />
      </node>
      <node concept="3Tm1VV" id="6DuqmNw7TrH" role="1B3o_S" />
      <node concept="3clFbS" id="6DuqmNw7TrI" role="3clF47">
        <node concept="3clFbF" id="6DuqmNw7THJ" role="3cqZAp">
          <node concept="2OqwBi" id="6DuqmNw7Vyy" role="3clFbG">
            <node concept="3QLR3s" id="6DuqmNw7TH_" role="2Oq$k0">
              <node concept="3clFbS" id="6DuqmNw7THA" role="Hy8HH">
                <node concept="3QODVd" id="6DuqmNw7THB" role="3cqZAp">
                  <node concept="1PaTwC" id="6DuqmNw7THC" role="3QOC2y">
                    <node concept="3oM_SD" id="6DuqmNw7U1I" role="1PaTwD">
                      <property role="3oM_SC" value="SELECT" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U1J" role="1PaTwD">
                      <property role="3oM_SC" value="TO_CHAR(b.id)" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U1K" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U1L" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U1M" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U1N" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U1O" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U1P" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U1Q" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U1R" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U1S" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U1T" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U1U" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U1V" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U1W" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U1X" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U1Y" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U1Z" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U20" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U21" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U22" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U23" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U24" role="1PaTwD">
                      <property role="3oM_SC" value="beleg_id" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="6DuqmNw7U25" role="3QOC2y">
                    <node concept="3oM_SD" id="6DuqmNw7U26" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U27" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U28" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U29" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U2a" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U2b" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U2c" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U2d" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U2e" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U2f" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U2g" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U2h" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U2i" role="1PaTwD">
                      <property role="3oM_SC" value="b.beleg_nr" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="6DuqmNw7U2j" role="3QOC2y">
                    <node concept="3oM_SD" id="6DuqmNw7U2k" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U2l" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U2m" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U2n" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U2o" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U2p" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U2q" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U2r" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U2s" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U2t" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U2u" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U2v" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U2w" role="1PaTwD">
                      <property role="3oM_SC" value="b.beleg_datum" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="6DuqmNw7U2x" role="3QOC2y">
                    <node concept="3oM_SD" id="6DuqmNw7U2y" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U2z" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U2$" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U2_" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U2A" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U2B" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U2C" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U2D" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U2E" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U2F" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U2G" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U2H" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U2I" role="1PaTwD">
                      <property role="3oM_SC" value="b.vorgang_art" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="6DuqmNw7U2J" role="3QOC2y">
                    <node concept="3oM_SD" id="6DuqmNw7U2K" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U2L" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U2M" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U2N" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U2O" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U2P" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U2Q" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U2R" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U2S" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U2T" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U2U" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U2V" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U2W" role="1PaTwD">
                      <property role="3oM_SC" value="pa.partei_nr" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U2X" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U2Y" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U2Z" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U30" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U31" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U32" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U33" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U34" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U35" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U36" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U37" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U38" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U39" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3a" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3b" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3c" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3d" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3e" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3f" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3g" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3h" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3i" role="1PaTwD">
                      <property role="3oM_SC" value="lieferant_nr" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="6DuqmNw7U3j" role="3QOC2y">
                    <node concept="3oM_SD" id="6DuqmNw7U3k" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3l" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3m" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3n" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3o" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3p" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3q" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3r" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3s" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3t" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3u" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3v" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3w" role="1PaTwD">
                      <property role="3oM_SC" value="p.bezeichnung" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3x" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3y" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3z" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3$" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3_" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3A" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3B" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3C" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3D" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3E" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3F" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3G" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3H" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3I" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3J" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3K" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3L" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3M" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3N" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3O" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3P" role="1PaTwD">
                      <property role="3oM_SC" value="lieferant" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="6DuqmNw7U3Q" role="3QOC2y">
                    <node concept="3oM_SD" id="6DuqmNw7U3R" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3S" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3T" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3U" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3V" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3W" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3X" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3Y" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U3Z" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U40" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U41" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U42" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U43" role="1PaTwD">
                      <property role="3oM_SC" value="b.wert_nto" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="6DuqmNw7U44" role="3QOC2y">
                    <node concept="3oM_SD" id="6DuqmNw7U45" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U46" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U47" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U48" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U49" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4a" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4b" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4c" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4d" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4e" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4f" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4g" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4h" role="1PaTwD">
                      <property role="3oM_SC" value="b.buchung_status" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="6DuqmNw7U4i" role="3QOC2y">
                    <node concept="3oM_SD" id="6DuqmNw7U4j" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4k" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4l" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4m" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4n" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4o" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4p" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4q" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4r" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4s" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4t" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4u" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4v" role="1PaTwD">
                      <property role="3oM_SC" value="bb.status" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4w" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4x" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4y" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4z" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4$" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4_" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4A" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4B" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4C" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4D" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4E" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4F" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4G" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4H" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4I" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4J" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4K" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4L" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4M" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4N" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4O" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4P" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4Q" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4R" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4S" role="1PaTwD">
                      <property role="3oM_SC" value="bewertung_status" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="6DuqmNw7U4T" role="3QOC2y">
                    <node concept="3oM_SD" id="6DuqmNw7U4U" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4V" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4W" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4X" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4Y" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U4Z" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U50" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U51" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U52" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U53" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U54" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U55" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U56" role="1PaTwD">
                      <property role="3oM_SC" value="(SELECT" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U57" role="1PaTwD">
                      <property role="3oM_SC" value="NVL(SUM(kb.betrag)," />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U58" role="1PaTwD">
                      <property role="3oM_SC" value="0)" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="6DuqmNw7U59" role="3QOC2y">
                    <node concept="3oM_SD" id="6DuqmNw7U5a" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5b" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5c" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5d" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5e" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5f" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5g" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5h" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5i" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5j" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5k" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5l" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5m" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5n" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5o" role="1PaTwD">
                      <property role="3oM_SC" value="FROM" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5p" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5q" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5r" role="1PaTwD">
                      <property role="3oM_SC" value="positionsbewertung" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5s" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5t" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5u" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5v" role="1PaTwD">
                      <property role="3oM_SC" value="bw" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="6DuqmNw7U5w" role="3QOC2y">
                    <node concept="3oM_SD" id="6DuqmNw7U5x" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5y" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5z" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5$" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5_" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5A" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5B" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5C" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5D" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5E" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5F" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5G" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5H" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5I" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5J" role="1PaTwD">
                      <property role="3oM_SC" value="JOIN" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5K" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5L" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5M" role="1PaTwD">
                      <property role="3oM_SC" value="konditionsbetrag" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5N" role="1PaTwD">
                      <property role="3oM_SC" value="kb" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5O" role="1PaTwD">
                      <property role="3oM_SC" value="ON" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5P" role="1PaTwD">
                      <property role="3oM_SC" value="kb.positionsbewertung_id" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5Q" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5R" role="1PaTwD">
                      <property role="3oM_SC" value="bw.id" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="6DuqmNw7U5S" role="3QOC2y">
                    <node concept="3oM_SD" id="6DuqmNw7U5T" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5U" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5V" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5W" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5X" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5Y" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U5Z" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U60" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U61" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U62" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U63" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U64" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U65" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U66" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U67" role="1PaTwD">
                      <property role="3oM_SC" value="WHERE" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U68" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U69" role="1PaTwD">
                      <property role="3oM_SC" value="bw.belegbewertung_id" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U6a" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U6b" role="1PaTwD">
                      <property role="3oM_SC" value="bb.id" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="6DuqmNw7U6c" role="3QOC2y">
                    <node concept="3oM_SD" id="6DuqmNw7U6d" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U6e" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U6f" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U6g" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U6h" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U6i" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U6j" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U6k" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U6l" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U6m" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U6n" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U6o" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U6p" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U6q" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U6r" role="1PaTwD">
                      <property role="3oM_SC" value="AND" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U6s" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U6t" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U6u" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U6v" role="1PaTwD">
                      <property role="3oM_SC" value="kb.zuab_pos_id" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U6w" role="1PaTwD">
                      <property role="3oM_SC" value="IS" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U6x" role="1PaTwD">
                      <property role="3oM_SC" value="NOT" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U6y" role="1PaTwD">
                      <property role="3oM_SC" value="NULL)" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U6z" role="1PaTwD">
                      <property role="3oM_SC" value="summe_uebergeben" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="6DuqmNw7U6$" role="3QOC2y">
                    <node concept="3oM_SD" id="6DuqmNw7U6_" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U6A" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U6B" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U6C" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U6D" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U6E" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U6F" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U6G" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U6H" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U6I" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U6J" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U6K" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U6L" role="1PaTwD">
                      <property role="3oM_SC" value="bb.fehler_text" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="6DuqmNw7U6M" role="3QOC2y">
                    <node concept="3oM_SD" id="6DuqmNw7U6N" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U6O" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U6P" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U6Q" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U6R" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U6S" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U6T" role="1PaTwD">
                      <property role="3oM_SC" value="FROM" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U6U" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U6V" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U6W" role="1PaTwD">
                      <property role="3oM_SC" value="wb_beleg" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U6X" role="1PaTwD">
                      <property role="3oM_SC" value="b" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="6DuqmNw7U6Y" role="3QOC2y">
                    <node concept="3oM_SD" id="6DuqmNw7U6Z" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U70" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U71" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U72" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U73" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U74" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U75" role="1PaTwD">
                      <property role="3oM_SC" value="LEFT" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U76" role="1PaTwD">
                      <property role="3oM_SC" value="JOIN" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U77" role="1PaTwD">
                      <property role="3oM_SC" value="wb_partner" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U78" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U79" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U7a" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U7b" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U7c" role="1PaTwD">
                      <property role="3oM_SC" value="pa" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U7d" role="1PaTwD">
                      <property role="3oM_SC" value="ON" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U7e" role="1PaTwD">
                      <property role="3oM_SC" value="pa.beleg_id" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U7f" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U7g" role="1PaTwD">
                      <property role="3oM_SC" value="b.id" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U7h" role="1PaTwD">
                      <property role="3oM_SC" value="AND" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U7i" role="1PaTwD">
                      <property role="3oM_SC" value="pa.partei_typ" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U7j" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U7k" role="1PaTwD">
                      <property role="3oM_SC" value="'LI'" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="6DuqmNw7U7l" role="3QOC2y">
                    <node concept="3oM_SD" id="6DuqmNw7U7m" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U7n" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U7o" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U7p" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U7q" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U7r" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U7s" role="1PaTwD">
                      <property role="3oM_SC" value="LEFT" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U7t" role="1PaTwD">
                      <property role="3oM_SC" value="JOIN" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U7u" role="1PaTwD">
                      <property role="3oM_SC" value="ws_partei" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U7v" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U7w" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U7x" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U7y" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U7z" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U7$" role="1PaTwD">
                      <property role="3oM_SC" value="p" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U7_" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U7A" role="1PaTwD">
                      <property role="3oM_SC" value="ON" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U7B" role="1PaTwD">
                      <property role="3oM_SC" value="p.partei_typ" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U7C" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U7D" role="1PaTwD">
                      <property role="3oM_SC" value="'LI'" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U7E" role="1PaTwD">
                      <property role="3oM_SC" value="AND" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U7F" role="1PaTwD">
                      <property role="3oM_SC" value="p.partei_nr" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U7G" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U7H" role="1PaTwD">
                      <property role="3oM_SC" value="pa.partei_nr" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="6DuqmNw7U7I" role="3QOC2y">
                    <node concept="3oM_SD" id="6DuqmNw7U7J" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U7K" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U7L" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U7M" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U7N" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U7O" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U7P" role="1PaTwD">
                      <property role="3oM_SC" value="LEFT" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U7Q" role="1PaTwD">
                      <property role="3oM_SC" value="JOIN" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U7R" role="1PaTwD">
                      <property role="3oM_SC" value="belegbewertung" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U7S" role="1PaTwD">
                      <property role="3oM_SC" value="bb" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U7T" role="1PaTwD">
                      <property role="3oM_SC" value="ON" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U7U" role="1PaTwD">
                      <property role="3oM_SC" value="bb.beleg_id" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U7V" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U7W" role="1PaTwD">
                      <property role="3oM_SC" value="b.id" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="6DuqmNw7U7X" role="3QOC2y">
                    <node concept="3oM_SD" id="6DuqmNw7U7Y" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U7Z" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U80" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U81" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U82" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U83" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U84" role="1PaTwD">
                      <property role="3oM_SC" value="WHERE" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U85" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U86" role="1PaTwD">
                      <property role="3oM_SC" value="b.id" />
                    </node>
                    <node concept="3oM_SD" id="6DuqmNw7U87" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3DwW_1" id="6DuqmNw7Upc" role="1PaTwD">
                      <ref role="3DSHjQ" node="6DuqmNw7TC2" resolve="belegId" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6DuqmNw7THE" role="3cqZAp" />
              </node>
              <node concept="1pXOCm" id="6DuqmNw7Uv$" role="FUZJ1">
                <ref role="1pXOCo" node="6DuqmNw7Pvg" resolve="BelegInfoNK" />
              </node>
            </node>
            <node concept="1uHKPH" id="6DuqmNw7W_a" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6DuqmNw7Plm" role="1B3o_S" />
    <node concept="1o6$dd" id="6DuqmNw7Pvg" role="jymVt">
      <property role="TrG5h" value="BelegInfoNK" />
      <ref role="1o6$9c" node="6DuqmNw7PuU" resolve="Beleginfo" />
      <node concept="12nEzJ" id="6DuqmNw7Pvu" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNw7Pvh" resolve="belegId" />
        <node concept="Xl_RD" id="6DuqmNw7Pvv" role="12k7lF">
          <property role="Xl_RC" value="BELEG_ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNw7PvH" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNw7Pvw" resolve="belegNr" />
        <node concept="Xl_RD" id="6DuqmNw7PvI" role="12k7lF">
          <property role="Xl_RC" value="BELEG_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNw7PvW" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNw7PvJ" resolve="belegDatum" />
        <node concept="Xl_RD" id="6DuqmNw7PvX" role="12k7lF">
          <property role="Xl_RC" value="BELEG_DATUM" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNw7Pwb" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNw7PvY" resolve="vorgangArt" />
        <node concept="Xl_RD" id="6DuqmNw7Pwc" role="12k7lF">
          <property role="Xl_RC" value="VORGANG_ART" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNw7Pwq" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNw7Pwd" resolve="lieferantNr" />
        <node concept="Xl_RD" id="6DuqmNw7Pwr" role="12k7lF">
          <property role="Xl_RC" value="LIEFERANT_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNw7PwD" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNw7Pws" resolve="lieferant" />
        <node concept="Xl_RD" id="6DuqmNw7PwE" role="12k7lF">
          <property role="Xl_RC" value="LIEFERANT" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNw7PwT" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNw7PwF" resolve="wertNto" />
        <node concept="Xl_RD" id="6DuqmNw7PwU" role="12k7lF">
          <property role="Xl_RC" value="WERT_NTO" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNw7Px8" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNw7PwV" resolve="buchungStatus" />
        <node concept="Xl_RD" id="6DuqmNw7Px9" role="12k7lF">
          <property role="Xl_RC" value="BUCHUNG_STATUS" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNw7Pxn" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNw7Pxa" resolve="bewertungStatus" />
        <node concept="Xl_RD" id="6DuqmNw7Pxo" role="12k7lF">
          <property role="Xl_RC" value="BEWERTUNG_STATUS" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNw7PxB" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNw7Pxp" resolve="summeUebergeben" />
        <node concept="Xl_RD" id="6DuqmNw7PxC" role="12k7lF">
          <property role="Xl_RC" value="SUMME_UEBERGEBEN" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNw7PxQ" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNw7PxD" resolve="fehlerText" />
        <node concept="Xl_RD" id="6DuqmNw7PxR" role="12k7lF">
          <property role="Xl_RC" value="FEHLER_TEXT" />
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="5E0k43hSnyU" role="jymVt">
      <property role="TrG5h" value="belegbewertungZu" />
      <node concept="37vLTG" id="5E0k43hSo1m" role="3clF46">
        <property role="TrG5h" value="belegId" />
        <node concept="17QB3L" id="5E0k43hSo6n" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5E0k43hSp3h" role="3clF45">
        <ref role="3uigEE" node="5E0k43hSody" resolve="BelegbewertungDetail" />
      </node>
      <node concept="3Tm1VV" id="5E0k43hSnyX" role="1B3o_S" />
      <node concept="3clFbS" id="5E0k43hSnyY" role="3clF47">
        <node concept="3clFbF" id="5E0k43hSoBZ" role="3cqZAp">
          <node concept="2OqwBi" id="5E0k43hSq$1" role="3clFbG">
            <node concept="3QLR3s" id="5E0k43hSoBP" role="2Oq$k0">
              <node concept="3clFbS" id="5E0k43hSoBQ" role="Hy8HH">
                <node concept="3QODVd" id="5E0k43hSoBR" role="3cqZAp">
                  <node concept="1PaTwC" id="5E0k43hSoBS" role="3QOC2y">
                    <node concept="3oM_SD" id="5E0k43hSoJo" role="1PaTwD">
                      <property role="3oM_SC" value="SELECT" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoJp" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="5E0k43hVXDm" role="3QOC2y">
                    <node concept="3oM_SD" id="5E0k43hVXDl" role="1PaTwD">
                      <property role="3oM_SC" value="b.id" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hVY_$" role="1PaTwD">
                      <property role="3oM_SC" value="beleg_id" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hVXRM" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hVY6x" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="5E0k43hVYkP" role="3QOC2y">
                    <node concept="3oM_SD" id="5E0k43hVYkO" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hVZkj" role="1PaTwD">
                      <property role="3oM_SC" value="b.beleg_nr" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="5E0k43hSoJq" role="3QOC2y">
                    <node concept="3oM_SD" id="5E0k43hSoJr" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoJs" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoJt" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoJu" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoJv" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoJw" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoJx" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoJy" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoJz" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoJ$" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoJ_" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoJA" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoJB" role="1PaTwD">
                      <property role="3oM_SC" value="bb.status" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="5E0k43hSoJC" role="3QOC2y">
                    <node concept="3oM_SD" id="5E0k43hSoJD" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoJE" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoJF" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoJG" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoJH" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoJI" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoJJ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoJK" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoJL" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoJM" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoJN" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoJO" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoJP" role="1PaTwD">
                      <property role="3oM_SC" value="bb.bewertet_um" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="5E0k43hSoJQ" role="3QOC2y">
                    <node concept="3oM_SD" id="5E0k43hSoJR" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoJS" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoJT" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoJU" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoJV" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoJW" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoJX" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoJY" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoJZ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoK0" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoK1" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoK2" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoK3" role="1PaTwD">
                      <property role="3oM_SC" value="bb.stichtag" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="5E0k43hSoK4" role="3QOC2y">
                    <node concept="3oM_SD" id="5E0k43hSoK5" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoK6" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoK7" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoK8" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoK9" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoKa" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoKb" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoKc" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoKd" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoKe" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoKf" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoKg" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoKh" role="1PaTwD">
                      <property role="3oM_SC" value="bb.lieferant_nr" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="5E0k43hSoKi" role="3QOC2y">
                    <node concept="3oM_SD" id="5E0k43hSoKj" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoKk" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoKl" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoKm" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoKn" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoKo" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoKp" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoKq" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoKr" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoKs" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoKt" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoKu" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoKv" role="1PaTwD">
                      <property role="3oM_SC" value="p.bezeichnung" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoKw" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoKx" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoKy" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoKz" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoK$" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoK_" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoKA" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoKB" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoKC" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoKD" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoKE" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoKF" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoKG" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoKH" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoKI" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoKJ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoKK" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoKL" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoKM" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoKN" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoKO" role="1PaTwD">
                      <property role="3oM_SC" value="lieferant" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="5E0k43hSoKP" role="3QOC2y">
                    <node concept="3oM_SD" id="5E0k43hSoKQ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoKR" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoKS" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoKT" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoKU" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoKV" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoKW" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoKX" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoKY" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoKZ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoL0" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoL1" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoL2" role="1PaTwD">
                      <property role="3oM_SC" value="CASE" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoL3" role="1PaTwD">
                      <property role="3oM_SC" value="WHEN" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoL4" role="1PaTwD">
                      <property role="3oM_SC" value="r.id" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoL5" role="1PaTwD">
                      <property role="3oM_SC" value="IS" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoL6" role="1PaTwD">
                      <property role="3oM_SC" value="NOT" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoL7" role="1PaTwD">
                      <property role="3oM_SC" value="NULL" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="5E0k43hSoL8" role="3QOC2y">
                    <node concept="3oM_SD" id="5E0k43hSoL9" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLa" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLb" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLc" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLd" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLe" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLf" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLg" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLh" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLi" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLj" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLk" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLl" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLm" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLn" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLo" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLp" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLq" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLr" role="1PaTwD">
                      <property role="3oM_SC" value="THEN" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLs" role="1PaTwD">
                      <property role="3oM_SC" value="r.vorgang_art" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLt" role="1PaTwD">
                      <property role="3oM_SC" value="||" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLu" role="1PaTwD">
                      <property role="3oM_SC" value="'," />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLv" role="1PaTwD">
                      <property role="3oM_SC" value="'" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLw" role="1PaTwD">
                      <property role="3oM_SC" value="||" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLx" role="1PaTwD">
                      <property role="3oM_SC" value="NVL(r.beleg_art," />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLy" role="1PaTwD">
                      <property role="3oM_SC" value="'alle" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLz" role="1PaTwD">
                      <property role="3oM_SC" value="Belegarten')" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="5E0k43hSoL$" role="3QOC2y">
                    <node concept="3oM_SD" id="5E0k43hSoL_" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLA" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLB" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLC" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLD" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLE" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLF" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLG" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLH" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLI" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLJ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLK" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLL" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLM" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLN" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLO" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLP" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLQ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLR" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLS" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLT" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLU" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLV" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLW" role="1PaTwD">
                      <property role="3oM_SC" value="||" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLX" role="1PaTwD">
                      <property role="3oM_SC" value="'," />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLY" role="1PaTwD">
                      <property role="3oM_SC" value="'" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoLZ" role="1PaTwD">
                      <property role="3oM_SC" value="||" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoM0" role="1PaTwD">
                      <property role="3oM_SC" value="CASE" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoM1" role="1PaTwD">
                      <property role="3oM_SC" value="r.vorzeichen" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoM2" role="1PaTwD">
                      <property role="3oM_SC" value="WHEN" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoM3" role="1PaTwD">
                      <property role="3oM_SC" value="1" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoM4" role="1PaTwD">
                      <property role="3oM_SC" value="THEN" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoM5" role="1PaTwD">
                      <property role="3oM_SC" value="'+1'" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoM6" role="1PaTwD">
                      <property role="3oM_SC" value="ELSE" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoM7" role="1PaTwD">
                      <property role="3oM_SC" value="'-1'" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoM8" role="1PaTwD">
                      <property role="3oM_SC" value="END" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="5E0k43hSoM9" role="3QOC2y">
                    <node concept="3oM_SD" id="5E0k43hSoMa" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoMb" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoMc" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoMd" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoMe" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoMf" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoMg" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoMh" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoMi" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoMj" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoMk" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoMl" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoMm" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoMn" role="1PaTwD">
                      <property role="3oM_SC" value="END" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoMo" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoMp" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoMq" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoMr" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoMs" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoMt" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoMu" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoMv" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoMw" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoMx" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoMy" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoMz" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoM$" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoM_" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoMA" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoMB" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoMC" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoMD" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoME" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoMF" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoMG" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoMH" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoMI" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoMJ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoMK" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoML" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoMM" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoMN" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoMO" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoMP" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoMQ" role="1PaTwD">
                      <property role="3oM_SC" value="regel_text" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="5E0k43hSoMR" role="3QOC2y">
                    <node concept="3oM_SD" id="5E0k43hSoMS" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoMT" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoMU" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoMV" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoMW" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoMX" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoMY" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoMZ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoN0" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoN1" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoN2" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoN3" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoN4" role="1PaTwD">
                      <property role="3oM_SC" value="(SELECT" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoN5" role="1PaTwD">
                      <property role="3oM_SC" value="NVL(SUM(kb.betrag)," />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoN6" role="1PaTwD">
                      <property role="3oM_SC" value="0)" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="5E0k43hSoN7" role="3QOC2y">
                    <node concept="3oM_SD" id="5E0k43hSoN8" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoN9" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoNa" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoNb" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoNc" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoNd" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoNe" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoNf" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoNg" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoNh" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoNi" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoNj" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoNk" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoNl" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoNm" role="1PaTwD">
                      <property role="3oM_SC" value="FROM" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoNn" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoNo" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoNp" role="1PaTwD">
                      <property role="3oM_SC" value="positionsbewertung" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoNq" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoNr" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoNs" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoNt" role="1PaTwD">
                      <property role="3oM_SC" value="bw" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="5E0k43hSoNu" role="3QOC2y">
                    <node concept="3oM_SD" id="5E0k43hSoNv" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoNw" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoNx" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoNy" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoNz" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoN$" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoN_" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoNA" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoNB" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoNC" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoND" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoNE" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoNF" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoNG" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoNH" role="1PaTwD">
                      <property role="3oM_SC" value="JOIN" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoNI" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoNJ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoNK" role="1PaTwD">
                      <property role="3oM_SC" value="konditionsbetrag" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoNL" role="1PaTwD">
                      <property role="3oM_SC" value="kb" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoNM" role="1PaTwD">
                      <property role="3oM_SC" value="ON" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoNN" role="1PaTwD">
                      <property role="3oM_SC" value="kb.positionsbewertung_id" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoNO" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoNP" role="1PaTwD">
                      <property role="3oM_SC" value="bw.id" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="5E0k43hSoNQ" role="3QOC2y">
                    <node concept="3oM_SD" id="5E0k43hSoNR" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoNS" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoNT" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoNU" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoNV" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoNW" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoNX" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoNY" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoNZ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoO0" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoO1" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoO2" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoO3" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoO4" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoO5" role="1PaTwD">
                      <property role="3oM_SC" value="WHERE" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoO6" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoO7" role="1PaTwD">
                      <property role="3oM_SC" value="bw.belegbewertung_id" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoO8" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoO9" role="1PaTwD">
                      <property role="3oM_SC" value="bb.id)" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoOa" role="1PaTwD">
                      <property role="3oM_SC" value="summe_buchungen" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="5E0k43hSoOb" role="3QOC2y">
                    <node concept="3oM_SD" id="5E0k43hSoOc" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoOd" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoOe" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoOf" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoOg" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoOh" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoOi" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoOj" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoOk" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoOl" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoOm" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoOn" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoOo" role="1PaTwD">
                      <property role="3oM_SC" value="(SELECT" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoOp" role="1PaTwD">
                      <property role="3oM_SC" value="NVL(SUM(kb.betrag)," />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoOq" role="1PaTwD">
                      <property role="3oM_SC" value="0)" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="5E0k43hSoOr" role="3QOC2y">
                    <node concept="3oM_SD" id="5E0k43hSoOs" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoOt" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoOu" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoOv" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoOw" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoOx" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoOy" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoOz" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoO$" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoO_" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoOA" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoOB" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoOC" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoOD" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoOE" role="1PaTwD">
                      <property role="3oM_SC" value="FROM" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoOF" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoOG" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoOH" role="1PaTwD">
                      <property role="3oM_SC" value="positionsbewertung" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoOI" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoOJ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoOK" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoOL" role="1PaTwD">
                      <property role="3oM_SC" value="bw" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="5E0k43hSoOM" role="3QOC2y">
                    <node concept="3oM_SD" id="5E0k43hSoON" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoOO" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoOP" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoOQ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoOR" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoOS" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoOT" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoOU" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoOV" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoOW" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoOX" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoOY" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoOZ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoP0" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoP1" role="1PaTwD">
                      <property role="3oM_SC" value="JOIN" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoP2" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoP3" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoP4" role="1PaTwD">
                      <property role="3oM_SC" value="konditionsbetrag" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoP5" role="1PaTwD">
                      <property role="3oM_SC" value="kb" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoP6" role="1PaTwD">
                      <property role="3oM_SC" value="ON" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoP7" role="1PaTwD">
                      <property role="3oM_SC" value="kb.positionsbewertung_id" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoP8" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoP9" role="1PaTwD">
                      <property role="3oM_SC" value="bw.id" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="5E0k43hSoPa" role="3QOC2y">
                    <node concept="3oM_SD" id="5E0k43hSoPb" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoPc" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoPd" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoPe" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoPf" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoPg" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoPh" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoPi" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoPj" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoPk" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoPl" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoPm" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoPn" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoPo" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoPp" role="1PaTwD">
                      <property role="3oM_SC" value="WHERE" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoPq" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoPr" role="1PaTwD">
                      <property role="3oM_SC" value="bw.belegbewertung_id" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoPs" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoPt" role="1PaTwD">
                      <property role="3oM_SC" value="bb.id" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="5E0k43hSoPu" role="3QOC2y">
                    <node concept="3oM_SD" id="5E0k43hSoPv" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoPw" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoPx" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoPy" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoPz" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoP$" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoP_" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoPA" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoPB" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoPC" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoPD" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoPE" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoPF" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoPG" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoPH" role="1PaTwD">
                      <property role="3oM_SC" value="AND" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoPI" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoPJ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoPK" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoPL" role="1PaTwD">
                      <property role="3oM_SC" value="kb.zuab_pos_id" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoPM" role="1PaTwD">
                      <property role="3oM_SC" value="IS" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoPN" role="1PaTwD">
                      <property role="3oM_SC" value="NOT" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoPO" role="1PaTwD">
                      <property role="3oM_SC" value="NULL)" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoPP" role="1PaTwD">
                      <property role="3oM_SC" value="summe_uebergeben" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="5E0k43hSoPQ" role="3QOC2y">
                    <node concept="3oM_SD" id="5E0k43hSoPR" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoPS" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoPT" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoPU" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoPV" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoPW" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoPX" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoPY" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoPZ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQ0" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQ1" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQ2" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQ3" role="1PaTwD">
                      <property role="3oM_SC" value="bb.fehler_text" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="5E0k43hSoQ4" role="3QOC2y">
                    <node concept="3oM_SD" id="5E0k43hSoQ5" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQ6" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQ7" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQ8" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQ9" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQa" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQb" role="1PaTwD">
                      <property role="3oM_SC" value="FROM" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQc" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQd" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQe" role="1PaTwD">
                      <property role="3oM_SC" value="belegbewertung" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQf" role="1PaTwD">
                      <property role="3oM_SC" value="bb" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="5E0k43hSoQg" role="3QOC2y">
                    <node concept="3oM_SD" id="5E0k43hSoQh" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQi" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQj" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQk" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQl" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQm" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQn" role="1PaTwD">
                      <property role="3oM_SC" value="JOIN" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQo" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQp" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQq" role="1PaTwD">
                      <property role="3oM_SC" value="wb_beleg" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQr" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQs" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQt" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQu" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQv" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQw" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQx" role="1PaTwD">
                      <property role="3oM_SC" value="b" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQy" role="1PaTwD">
                      <property role="3oM_SC" value="ON" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQz" role="1PaTwD">
                      <property role="3oM_SC" value="b.id" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQ$" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQ_" role="1PaTwD">
                      <property role="3oM_SC" value="bb.beleg_id" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="5E0k43hSoQA" role="3QOC2y">
                    <node concept="3oM_SD" id="5E0k43hSoQB" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQC" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQD" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQE" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQF" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQG" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQH" role="1PaTwD">
                      <property role="3oM_SC" value="LEFT" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQI" role="1PaTwD">
                      <property role="3oM_SC" value="JOIN" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQJ" role="1PaTwD">
                      <property role="3oM_SC" value="belegart_regel" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQK" role="1PaTwD">
                      <property role="3oM_SC" value="r" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQL" role="1PaTwD">
                      <property role="3oM_SC" value="ON" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQM" role="1PaTwD">
                      <property role="3oM_SC" value="r.id" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQN" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQO" role="1PaTwD">
                      <property role="3oM_SC" value="bb.belegart_regel_id" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="5E0k43hSoQP" role="3QOC2y">
                    <node concept="3oM_SD" id="5E0k43hSoQQ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQR" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQS" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQT" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQU" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQV" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQW" role="1PaTwD">
                      <property role="3oM_SC" value="LEFT" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQX" role="1PaTwD">
                      <property role="3oM_SC" value="JOIN" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQY" role="1PaTwD">
                      <property role="3oM_SC" value="ws_partei" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoQZ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoR0" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoR1" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoR2" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoR3" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoR4" role="1PaTwD">
                      <property role="3oM_SC" value="p" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoR5" role="1PaTwD">
                      <property role="3oM_SC" value="ON" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoR6" role="1PaTwD">
                      <property role="3oM_SC" value="p.partei_typ" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoR7" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoR8" role="1PaTwD">
                      <property role="3oM_SC" value="'LI'" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoR9" role="1PaTwD">
                      <property role="3oM_SC" value="AND" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoRa" role="1PaTwD">
                      <property role="3oM_SC" value="p.partei_nr" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoRb" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoRc" role="1PaTwD">
                      <property role="3oM_SC" value="bb.lieferant_nr" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="5E0k43hSoRd" role="3QOC2y">
                    <node concept="3oM_SD" id="5E0k43hSoRe" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoRf" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoRg" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoRh" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoRi" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoRj" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoRk" role="1PaTwD">
                      <property role="3oM_SC" value="WHERE" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoRl" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoRm" role="1PaTwD">
                      <property role="3oM_SC" value="bb.beleg_id" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSoRn" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3DwW_1" id="5E0k43hSoWH" role="1PaTwD">
                      <ref role="3DSHjQ" node="5E0k43hSo1m" resolve="belegId" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5E0k43hSoBU" role="3cqZAp" />
              </node>
              <node concept="1pXOCm" id="5E0k43hSpum" role="FUZJ1">
                <ref role="1pXOCo" node="5E0k43hSodS" resolve="BelegbewertungDetailNK" />
              </node>
            </node>
            <node concept="1uHKPH" id="5E0k43hSrFw" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="5E0k43hSkEN" role="jymVt">
      <property role="TrG5h" value="bonusbewertungenZu" />
      <node concept="37vLTG" id="5E0k43hSl44" role="3clF46">
        <property role="TrG5h" value="belegId" />
        <node concept="17QB3L" id="5E0k43hSl7t" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="5E0k43hSuQa" role="3clF45">
        <node concept="3uibUv" id="5E0k43hSuYe" role="_ZDj9">
          <ref role="3uigEE" node="5E0k43hSs3i" resolve="BonusbewertungInfo" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5E0k43hSkEQ" role="1B3o_S" />
      <node concept="3clFbS" id="5E0k43hSkER" role="3clF47">
        <node concept="3cpWs8" id="5E0k43hSt1k" role="3cqZAp">
          <node concept="3cpWsn" id="5E0k43hSt1n" role="3cpWs9">
            <property role="TrG5h" value="bewertungen" />
            <node concept="_YKpA" id="5E0k43hSt1g" role="1tU5fm">
              <node concept="3uibUv" id="5E0k43hSt8T" role="_ZDj9">
                <ref role="3uigEE" node="5E0k43hSs3i" resolve="BonusbewertungInfo" />
              </node>
            </node>
            <node concept="3QLR3s" id="5E0k43hSsvS" role="33vP2m">
              <node concept="3clFbS" id="5E0k43hSsvT" role="Hy8HH">
                <node concept="3QODVd" id="5E0k43hSsvU" role="3cqZAp">
                  <node concept="1PaTwC" id="5E0k43hSsvV" role="3QOC2y">
                    <node concept="3oM_SD" id="5E0k43hSsBN" role="1PaTwD">
                      <property role="3oM_SC" value="SELECT" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsBO" role="1PaTwD">
                      <property role="3oM_SC" value="TO_CHAR(bw.id)" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsBP" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsBQ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsBR" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsBS" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsBT" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsBU" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsBV" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsBW" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsBX" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsBY" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsBZ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsC0" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsC1" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsC2" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsC3" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsC4" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsC5" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsC6" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsC7" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsC8" role="1PaTwD">
                      <property role="3oM_SC" value="id" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="5E0k43hSsC9" role="3QOC2y">
                    <node concept="3oM_SD" id="5E0k43hSsCa" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCb" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCc" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCd" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCe" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCf" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCg" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCh" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCi" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCj" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCk" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCl" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCm" role="1PaTwD">
                      <property role="3oM_SC" value="ap.idx" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCn" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCo" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCp" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCq" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCr" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCs" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCt" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCu" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCv" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCw" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCx" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCy" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCz" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsC$" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsC_" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCA" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCB" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCC" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCD" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCE" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCF" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCG" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCH" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCI" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCJ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCK" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCL" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCM" role="1PaTwD">
                      <property role="3oM_SC" value="pos_idx" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="5E0k43hSsCN" role="3QOC2y">
                    <node concept="3oM_SD" id="5E0k43hSsCO" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCP" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCQ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCR" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCS" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCT" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCU" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCV" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCW" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCX" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCY" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsCZ" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsD0" role="1PaTwD">
                      <property role="3oM_SC" value="bw.artikel_nr" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="5E0k43hSsD1" role="3QOC2y">
                    <node concept="3oM_SD" id="5E0k43hSsD2" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsD3" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsD4" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsD5" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsD6" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsD7" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsD8" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsD9" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsDa" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsDb" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsDc" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsDd" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsDe" role="1PaTwD">
                      <property role="3oM_SC" value="bw.wg_haupt_nr" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="5E0k43hSsDf" role="3QOC2y">
                    <node concept="3oM_SD" id="5E0k43hSsDg" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsDh" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsDi" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsDj" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsDk" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsDl" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsDm" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsDn" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsDo" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsDp" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsDq" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsDr" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsDs" role="1PaTwD">
                      <property role="3oM_SC" value="bw.wg_unter_nr" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="5E0k43hSsDt" role="3QOC2y">
                    <node concept="3oM_SD" id="5E0k43hSsDu" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsDv" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsDw" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsDx" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsDy" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsDz" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsD$" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsD_" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsDA" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsDB" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsDC" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsDD" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsDE" role="1PaTwD">
                      <property role="3oM_SC" value="bw.menge" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="5E0k43hSsDF" role="3QOC2y">
                    <node concept="3oM_SD" id="5E0k43hSsDG" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsDH" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsDI" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsDJ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsDK" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsDL" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsDM" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsDN" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsDO" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsDP" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsDQ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsDR" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsDS" role="1PaTwD">
                      <property role="3oM_SC" value="bw.einheit" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="5E0k43hSsDT" role="3QOC2y">
                    <node concept="3oM_SD" id="5E0k43hSsDU" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsDV" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsDW" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsDX" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsDY" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsDZ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsE0" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsE1" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsE2" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsE3" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsE4" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsE5" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsE6" role="1PaTwD">
                      <property role="3oM_SC" value="bw.warenwert" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="5E0k43hSsE7" role="3QOC2y">
                    <node concept="3oM_SD" id="5E0k43hSsE8" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsE9" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsEa" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsEb" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsEc" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsEd" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsEe" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsEf" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsEg" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsEh" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsEi" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsEj" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsEk" role="1PaTwD">
                      <property role="3oM_SC" value="bw.ergebnis" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="5E0k43hSsEl" role="3QOC2y">
                    <node concept="3oM_SD" id="5E0k43hSsEm" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsEn" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsEo" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsEp" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsEq" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsEr" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsEs" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsEt" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsEu" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsEv" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsEw" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsEx" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsEy" role="1PaTwD">
                      <property role="3oM_SC" value="bw.betrag_summe" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="5E0k43hSsEz" role="3QOC2y">
                    <node concept="3oM_SD" id="5E0k43hSsE$" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsE_" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsEA" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsEB" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsEC" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsED" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsEE" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsEF" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsEG" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsEH" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsEI" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsEJ" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsEK" role="1PaTwD">
                      <property role="3oM_SC" value="(SELECT" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsEL" role="1PaTwD">
                      <property role="3oM_SC" value="COUNT(*)" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="5E0k43hSsEM" role="3QOC2y">
                    <node concept="3oM_SD" id="5E0k43hSsEN" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsEO" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsEP" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsEQ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsER" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsES" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsET" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsEU" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsEV" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsEW" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsEX" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsEY" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsEZ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsF0" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsF1" role="1PaTwD">
                      <property role="3oM_SC" value="FROM" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsF2" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsF3" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsF4" role="1PaTwD">
                      <property role="3oM_SC" value="konditionsbetrag" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsF5" role="1PaTwD">
                      <property role="3oM_SC" value="kb" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="5E0k43hSsF6" role="3QOC2y">
                    <node concept="3oM_SD" id="5E0k43hSsF7" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsF8" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsF9" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsFa" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsFb" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsFc" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsFd" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsFe" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsFf" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsFg" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsFh" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsFi" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsFj" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsFk" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsFl" role="1PaTwD">
                      <property role="3oM_SC" value="WHERE" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsFm" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsFn" role="1PaTwD">
                      <property role="3oM_SC" value="kb.positionsbewertung_id" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsFo" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsFp" role="1PaTwD">
                      <property role="3oM_SC" value="bw.id)" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsFq" role="1PaTwD">
                      <property role="3oM_SC" value="anzahl_betraege" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="5E0k43hSsFr" role="3QOC2y">
                    <node concept="3oM_SD" id="5E0k43hSsFs" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsFt" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsFu" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsFv" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsFw" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsFx" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsFy" role="1PaTwD">
                      <property role="3oM_SC" value="FROM" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsFz" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsF$" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsF_" role="1PaTwD">
                      <property role="3oM_SC" value="belegbewertung" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsFA" role="1PaTwD">
                      <property role="3oM_SC" value="bb" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="5E0k43hSsFB" role="3QOC2y">
                    <node concept="3oM_SD" id="5E0k43hSsFC" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsFD" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsFE" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsFF" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsFG" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsFH" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsFI" role="1PaTwD">
                      <property role="3oM_SC" value="JOIN" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsFJ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsFK" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsFL" role="1PaTwD">
                      <property role="3oM_SC" value="positionsbewertung" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsFM" role="1PaTwD">
                      <property role="3oM_SC" value="bw" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsFN" role="1PaTwD">
                      <property role="3oM_SC" value="ON" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsFO" role="1PaTwD">
                      <property role="3oM_SC" value="bw.belegbewertung_id" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsFP" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsFQ" role="1PaTwD">
                      <property role="3oM_SC" value="bb.id" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="5E0k43hSsFR" role="3QOC2y">
                    <node concept="3oM_SD" id="5E0k43hSsFS" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsFT" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsFU" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsFV" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsFW" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsFX" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsFY" role="1PaTwD">
                      <property role="3oM_SC" value="LEFT" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsFZ" role="1PaTwD">
                      <property role="3oM_SC" value="JOIN" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsG0" role="1PaTwD">
                      <property role="3oM_SC" value="wb_artikel_pos" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsG1" role="1PaTwD">
                      <property role="3oM_SC" value="ap" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsG2" role="1PaTwD">
                      <property role="3oM_SC" value="ON" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsG3" role="1PaTwD">
                      <property role="3oM_SC" value="ap.id" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsG4" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsG5" role="1PaTwD">
                      <property role="3oM_SC" value="bw.artikel_pos_id" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="5E0k43hSsG6" role="3QOC2y">
                    <node concept="3oM_SD" id="5E0k43hSsG7" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsG8" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsG9" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsGa" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsGb" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsGc" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsGd" role="1PaTwD">
                      <property role="3oM_SC" value="WHERE" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsGe" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsGf" role="1PaTwD">
                      <property role="3oM_SC" value="bb.beleg_id" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsGg" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3DwW_1" id="5E0k43hSsM$" role="1PaTwD">
                      <ref role="3DSHjQ" node="5E0k43hSl44" resolve="belegId" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="5E0k43hSsGi" role="3QOC2y">
                    <node concept="3oM_SD" id="5E0k43hSsGj" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsGk" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsGl" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsGm" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsGn" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsGo" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsGp" role="1PaTwD">
                      <property role="3oM_SC" value="ORDER" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsGq" role="1PaTwD">
                      <property role="3oM_SC" value="BY" />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsGr" role="1PaTwD">
                      <property role="3oM_SC" value="ap.idx," />
                    </node>
                    <node concept="3oM_SD" id="5E0k43hSsGs" role="1PaTwD">
                      <property role="3oM_SC" value="bw.id" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5E0k43hSsvX" role="3cqZAp" />
              </node>
              <node concept="1pXOCm" id="5E0k43hSufF" role="FUZJ1">
                <ref role="1pXOCo" node="5E0k43hSs3C" resolve="BonusbewertungInfoNK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5E0k43hSv6L" role="3cqZAp">
          <node concept="3cpWsn" id="5E0k43hSv6O" role="3cpWs9">
            <property role="TrG5h" value="buchungen" />
            <node concept="_YKpA" id="5E0k43hSv6H" role="1tU5fm">
              <node concept="3uibUv" id="5E0k43hSveD" role="_ZDj9">
                <ref role="3uigEE" node="5E0k43hSlMz" resolve="KonditionsbuchungInfo" />
              </node>
            </node>
            <node concept="1rXfSq" id="5E0k43hSv$P" role="33vP2m">
              <ref role="37wK5l" node="5E0k43hSlg0" resolve="konditionsbuchungenZu" />
              <node concept="37vLTw" id="5E0k43hSvIY" role="37wK5m">
                <ref role="3cqZAo" node="5E0k43hSl44" resolve="belegId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E0k43hSw0A" role="3cqZAp">
          <node concept="2OqwBi" id="5E0k43hSwUO" role="3clFbG">
            <node concept="37vLTw" id="5E0k43hSw0$" role="2Oq$k0">
              <ref role="3cqZAo" node="5E0k43hSt1n" resolve="bewertungen" />
            </node>
            <node concept="2es0OD" id="5E0k43hSymU" role="2OqNvi">
              <node concept="1bVj0M" id="5E0k43hSymW" role="23t8la">
                <node concept="3clFbS" id="5E0k43hSymX" role="1bW5cS">
                  <node concept="3clFbF" id="5E0k43hSzaK" role="3cqZAp">
                    <node concept="37vLTI" id="5E0k43hSATZ" role="3clFbG">
                      <node concept="2OqwBi" id="5E0k43hSKeq" role="37vLTx">
                        <node concept="2OqwBi" id="5E0k43hSC6l" role="2Oq$k0">
                          <node concept="37vLTw" id="5E0k43hSB8h" role="2Oq$k0">
                            <ref role="3cqZAo" node="5E0k43hSv6O" resolve="buchungen" />
                          </node>
                          <node concept="3zZkjj" id="5E0k43hSD1T" role="2OqNvi">
                            <node concept="1bVj0M" id="5E0k43hSD1V" role="23t8la">
                              <node concept="3clFbS" id="5E0k43hSD1W" role="1bW5cS">
                                <node concept="3clFbF" id="5E0k43hSDIa" role="3cqZAp">
                                  <node concept="3clFbC" id="5E0k43hSHeI" role="3clFbG">
                                    <node concept="2OqwBi" id="5E0k43hSIda" role="3uHU7w">
                                      <node concept="37vLTw" id="5E0k43hSHt1" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5E0k43hSymY" resolve="bw" />
                                      </node>
                                      <node concept="2S8uIT" id="5E0k43hSIH6" role="2OqNvi">
                                        <ref role="2S8YL0" node="5E0k43hSs3D" resolve="id" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5E0k43hSEfv" role="3uHU7B">
                                      <node concept="37vLTw" id="5E0k43hSDI9" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5E0k43hSD1X" resolve="kb" />
                                      </node>
                                      <node concept="2S8uIT" id="5E0k43hSFA4" role="2OqNvi">
                                        <ref role="2S8YL0" node="5E0k43hSlN9" resolve="bonusbewertungId" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="5E0k43hSD1X" role="1bW2Oz">
                                <property role="TrG5h" value="kb" />
                                <node concept="2jxLKc" id="5E0k43hSD1Y" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="5E0k43hSLQL" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="5E0k43hSzr4" role="37vLTJ">
                        <node concept="37vLTw" id="5E0k43hSzaJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5E0k43hSymY" resolve="bw" />
                        </node>
                        <node concept="2S8uIT" id="5E0k43hS$45" role="2OqNvi">
                          <ref role="2S8YL0" node="5E0k43hSyGE" resolve="konditionsbuchungen" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5E0k43hSymY" role="1bW2Oz">
                  <property role="TrG5h" value="bw" />
                  <node concept="2jxLKc" id="5E0k43hSymZ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E0k43hSuHZ" role="3cqZAp">
          <node concept="37vLTw" id="5E0k43hSuHX" role="3clFbG">
            <ref role="3cqZAo" node="5E0k43hSt1n" resolve="bewertungen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="5E0k43hSlg0" role="jymVt">
      <property role="TrG5h" value="konditionsbetraegeZu" />
      <node concept="37vLTG" id="5E0k43hSlDf" role="3clF46">
        <property role="TrG5h" value="belegId" />
        <node concept="17QB3L" id="5E0k43hSlH2" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="5E0k43hSm3d" role="3clF45">
        <node concept="3uibUv" id="5E0k43hSm7V" role="_ZDj9">
          <ref role="3uigEE" node="5E0k43hSlMz" resolve="KonditionsbuchungInfo" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5E0k43hSlg3" role="1B3o_S" />
      <node concept="3clFbS" id="5E0k43hSlg4" role="3clF47">
        <node concept="3clFbF" id="5E0k43hSmyV" role="3cqZAp">
          <node concept="3QLR3s" id="5E0k43hSmyL" role="3clFbG">
            <node concept="3clFbS" id="5E0k43hSmyM" role="Hy8HH">
              <node concept="3QODVd" id="5E0k43hSmyN" role="3cqZAp">
                <node concept="1PaTwC" id="5E0k43hSmyO" role="3QOC2y">
                  <node concept="3oM_SD" id="5E0k43hSmQL" role="1PaTwD">
                    <property role="3oM_SC" value="SELECT" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmQM" role="1PaTwD">
                    <property role="3oM_SC" value="TO_CHAR(kb.id)" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmQN" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmQO" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmQP" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmQQ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmQR" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmQS" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmQT" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmQU" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmQV" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmQW" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmQX" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmQY" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmQZ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmR0" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmR1" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmR2" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmR3" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmR4" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmR5" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmR6" role="1PaTwD">
                    <property role="3oM_SC" value="id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="5E0k43hSmR7" role="3QOC2y">
                  <node concept="3oM_SD" id="5E0k43hSmR8" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmR9" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRa" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRb" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRc" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRd" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRe" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRf" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRg" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRh" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRi" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRj" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRk" role="1PaTwD">
                    <property role="3oM_SC" value="TO_CHAR(bw.id)" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRl" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRm" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRn" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRo" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRp" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRq" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRr" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRs" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRt" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRu" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRv" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRw" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRx" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRy" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRz" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmR$" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmR_" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRA" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRB" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRC" role="1PaTwD">
                    <property role="3oM_SC" value="positionsbewertung_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="5E0k43hSmRD" role="3QOC2y">
                  <node concept="3oM_SD" id="5E0k43hSmRE" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRF" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRG" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRH" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRI" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRJ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRK" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRL" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRM" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRN" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRO" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRP" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRQ" role="1PaTwD">
                    <property role="3oM_SC" value="v.bezeichnung" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRR" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRS" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRT" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRU" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRV" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRW" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRX" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRY" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmRZ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmS0" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmS1" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmS2" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmS3" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmS4" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmS5" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmS6" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmS7" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmS8" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmS9" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmSa" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmSb" role="1PaTwD">
                    <property role="3oM_SC" value="vereinbarung" />
                  </node>
                </node>
                <node concept="1PaTwC" id="5E0k43hSmSc" role="3QOC2y">
                  <node concept="3oM_SD" id="5E0k43hSmSd" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmSe" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmSf" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmSg" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmSh" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmSi" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmSj" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmSk" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmSl" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmSm" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmSn" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmSo" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmSp" role="1PaTwD">
                    <property role="3oM_SC" value="k.bezeichnung" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmSq" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmSr" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmSs" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmSt" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmSu" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmSv" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmSw" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmSx" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmSy" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmSz" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmS$" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmS_" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmSA" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmSB" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmSC" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmSD" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmSE" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmSF" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmSG" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmSH" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmSI" role="1PaTwD">
                    <property role="3oM_SC" value="kondition" />
                  </node>
                </node>
                <node concept="1PaTwC" id="5E0k43hSmSJ" role="3QOC2y">
                  <node concept="3oM_SD" id="5E0k43hSmSK" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmSL" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmSM" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmSN" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmSO" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmSP" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmSQ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmSR" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmSS" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmST" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmSU" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmSV" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmSW" role="1PaTwD">
                    <property role="3oM_SC" value="kb.berechnungsart" />
                  </node>
                </node>
                <node concept="1PaTwC" id="5E0k43hSmSX" role="3QOC2y">
                  <node concept="3oM_SD" id="5E0k43hSmSY" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmSZ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmT0" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmT1" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmT2" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmT3" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmT4" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmT5" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmT6" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmT7" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmT8" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmT9" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmTa" role="1PaTwD">
                    <property role="3oM_SC" value="kb.satz" />
                  </node>
                </node>
                <node concept="1PaTwC" id="5E0k43hSmTb" role="3QOC2y">
                  <node concept="3oM_SD" id="5E0k43hSmTc" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmTd" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmTe" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmTf" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmTg" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmTh" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmTi" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmTj" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmTk" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmTl" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmTm" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmTn" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmTo" role="1PaTwD">
                    <property role="3oM_SC" value="kb.zyklus" />
                  </node>
                </node>
                <node concept="1PaTwC" id="5E0k43hSmTp" role="3QOC2y">
                  <node concept="3oM_SD" id="5E0k43hSmTq" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmTr" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmTs" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmTt" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmTu" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmTv" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmTw" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmTx" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmTy" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmTz" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmT$" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmT_" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmTA" role="1PaTwD">
                    <property role="3oM_SC" value="kb.bemessungsgrundlage" />
                  </node>
                </node>
                <node concept="1PaTwC" id="5E0k43hSmTB" role="3QOC2y">
                  <node concept="3oM_SD" id="5E0k43hSmTC" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmTD" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmTE" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmTF" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmTG" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmTH" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmTI" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmTJ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmTK" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmTL" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmTM" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmTN" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmTO" role="1PaTwD">
                    <property role="3oM_SC" value="kb.betrag_ungerundet" />
                  </node>
                </node>
                <node concept="1PaTwC" id="5E0k43hSmTP" role="3QOC2y">
                  <node concept="3oM_SD" id="5E0k43hSmTQ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmTR" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmTS" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmTT" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmTU" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmTV" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmTW" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmTX" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmTY" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmTZ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmU0" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmU1" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmU2" role="1PaTwD">
                    <property role="3oM_SC" value="kb.betrag" />
                  </node>
                </node>
                <node concept="1PaTwC" id="5E0k43hSmU3" role="3QOC2y">
                  <node concept="3oM_SD" id="5E0k43hSmU4" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmU5" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmU6" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmU7" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmU8" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmU9" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmUa" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmUb" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmUc" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmUd" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmUe" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmUf" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmUg" role="1PaTwD">
                    <property role="3oM_SC" value="kb.periode_von" />
                  </node>
                </node>
                <node concept="1PaTwC" id="5E0k43hSmUh" role="3QOC2y">
                  <node concept="3oM_SD" id="5E0k43hSmUi" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmUj" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmUk" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmUl" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmUm" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmUn" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmUo" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmUp" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmUq" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmUr" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmUs" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmUt" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmUu" role="1PaTwD">
                    <property role="3oM_SC" value="kb.periode_bis" />
                  </node>
                </node>
                <node concept="1PaTwC" id="5E0k43hSmUv" role="3QOC2y">
                  <node concept="3oM_SD" id="5E0k43hSmUw" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmUx" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmUy" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmUz" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmU$" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmU_" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmUA" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmUB" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmUC" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmUD" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmUE" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmUF" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmUG" role="1PaTwD">
                    <property role="3oM_SC" value="TO_CHAR(kb.zuab_pos_id)" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmUH" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmUI" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmUJ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmUK" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmUL" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmUM" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmUN" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmUO" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmUP" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmUQ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmUR" role="1PaTwD">
                    <property role="3oM_SC" value="zuab_pos_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="5E0k43hSmUS" role="3QOC2y">
                  <node concept="3oM_SD" id="5E0k43hSmUT" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmUU" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmUV" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmUW" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmUX" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmUY" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmUZ" role="1PaTwD">
                    <property role="3oM_SC" value="FROM" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmV0" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmV1" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmV2" role="1PaTwD">
                    <property role="3oM_SC" value="belegbewertung" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmV3" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmV4" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmV5" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmV6" role="1PaTwD">
                    <property role="3oM_SC" value="bb" />
                  </node>
                </node>
                <node concept="1PaTwC" id="5E0k43hSmV7" role="3QOC2y">
                  <node concept="3oM_SD" id="5E0k43hSmV8" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmV9" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmVa" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmVb" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmVc" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmVd" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmVe" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmVf" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmVg" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmVh" role="1PaTwD">
                    <property role="3oM_SC" value="positionsbewertung" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmVi" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmVj" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmVk" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmVl" role="1PaTwD">
                    <property role="3oM_SC" value="bw" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmVm" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmVn" role="1PaTwD">
                    <property role="3oM_SC" value="bw.belegbewertung_id" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmVo" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmVp" role="1PaTwD">
                    <property role="3oM_SC" value="bb.id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="5E0k43hSmVq" role="3QOC2y">
                  <node concept="3oM_SD" id="5E0k43hSmVr" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmVs" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmVt" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmVu" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmVv" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmVw" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmVx" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmVy" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmVz" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmV$" role="1PaTwD">
                    <property role="3oM_SC" value="konditionsbetrag" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmV_" role="1PaTwD">
                    <property role="3oM_SC" value="kb" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmVA" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmVB" role="1PaTwD">
                    <property role="3oM_SC" value="kb.positionsbewertung_id" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmVC" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmVD" role="1PaTwD">
                    <property role="3oM_SC" value="bw.id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="5E0k43hSmVE" role="3QOC2y">
                  <node concept="3oM_SD" id="5E0k43hSmVF" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmVG" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmVH" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmVI" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmVJ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmVK" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmVL" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmVM" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmVN" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmVO" role="1PaTwD">
                    <property role="3oM_SC" value="kondition" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmVP" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmVQ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmVR" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmVS" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmVT" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmVU" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmVV" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmVW" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmVX" role="1PaTwD">
                    <property role="3oM_SC" value="k" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmVY" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmVZ" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmW0" role="1PaTwD">
                    <property role="3oM_SC" value="k.id" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmW1" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmW2" role="1PaTwD">
                    <property role="3oM_SC" value="kb.kondition_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="5E0k43hSmW3" role="3QOC2y">
                  <node concept="3oM_SD" id="5E0k43hSmW4" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmW5" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmW6" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmW7" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmW8" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmW9" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmWa" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmWb" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmWc" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmWd" role="1PaTwD">
                    <property role="3oM_SC" value="vereinbarung" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmWe" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmWf" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmWg" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmWh" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmWi" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmWj" role="1PaTwD">
                    <property role="3oM_SC" value="v" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmWk" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmWl" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmWm" role="1PaTwD">
                    <property role="3oM_SC" value="v.id" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmWn" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmWo" role="1PaTwD">
                    <property role="3oM_SC" value="k.vereinbarung_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="5E0k43hSmWp" role="3QOC2y">
                  <node concept="3oM_SD" id="5E0k43hSmWq" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmWr" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmWs" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmWt" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmWu" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmWv" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmWw" role="1PaTwD">
                    <property role="3oM_SC" value="WHERE" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmWx" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmWy" role="1PaTwD">
                    <property role="3oM_SC" value="bb.beleg_id" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmWz" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3DwW_1" id="5E0k43hSn10" role="1PaTwD">
                    <ref role="3DSHjQ" node="5E0k43hSlDf" resolve="belegId" />
                  </node>
                </node>
                <node concept="1PaTwC" id="5E0k43hSmW_" role="3QOC2y">
                  <node concept="3oM_SD" id="5E0k43hSmWA" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmWB" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmWC" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmWD" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmWE" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmWF" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmWG" role="1PaTwD">
                    <property role="3oM_SC" value="ORDER" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmWH" role="1PaTwD">
                    <property role="3oM_SC" value="BY" />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmWI" role="1PaTwD">
                    <property role="3oM_SC" value="bw.id," />
                  </node>
                  <node concept="3oM_SD" id="5E0k43hSmWJ" role="1PaTwD">
                    <property role="3oM_SC" value="kb.id" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5E0k43hSmyQ" role="3cqZAp" />
            </node>
            <node concept="1pXOCm" id="5E0k43hSmKY" role="FUZJ1">
              <ref role="1pXOCo" node="5E0k43hSlMT" resolve="KonditionsbuchungInfoNK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1o6$dd" id="5E0k43hSlMT" role="jymVt">
      <property role="TrG5h" value="KonditionsBetragInfoNK" />
      <ref role="1o6$9c" node="5E0k43hSlMz" resolve="Konditionsbuchunginfo" />
      <node concept="12nEzJ" id="5E0k43hSlN7" role="3caO6$">
        <ref role="12nL8z" node="5E0k43hSlMU" resolve="id" />
        <node concept="Xl_RD" id="5E0k43hSlN8" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="5E0k43hSlNm" role="3caO6$">
        <ref role="12nL8z" node="5E0k43hSlN9" resolve="bonusbewertungId" />
        <node concept="Xl_RD" id="5E0k43hSlNn" role="12k7lF">
          <property role="Xl_RC" value="POSITIONSBEWERTUNG_ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="5E0k43hSlN_" role="3caO6$">
        <ref role="12nL8z" node="5E0k43hSlNo" resolve="vereinbarung" />
        <node concept="Xl_RD" id="5E0k43hSlNA" role="12k7lF">
          <property role="Xl_RC" value="VEREINBARUNG" />
        </node>
      </node>
      <node concept="12nEzJ" id="5E0k43hSlNO" role="3caO6$">
        <ref role="12nL8z" node="5E0k43hSlNB" resolve="kondition" />
        <node concept="Xl_RD" id="5E0k43hSlNP" role="12k7lF">
          <property role="Xl_RC" value="KONDITION" />
        </node>
      </node>
      <node concept="12nEzJ" id="5E0k43hSlO3" role="3caO6$">
        <ref role="12nL8z" node="5E0k43hSlNQ" resolve="berechnungsart" />
        <node concept="Xl_RD" id="5E0k43hSlO4" role="12k7lF">
          <property role="Xl_RC" value="BERECHNUNGSART" />
        </node>
      </node>
      <node concept="12nEzJ" id="5E0k43hSlOj" role="3caO6$">
        <ref role="12nL8z" node="5E0k43hSlO5" resolve="satz" />
        <node concept="Xl_RD" id="5E0k43hSlOk" role="12k7lF">
          <property role="Xl_RC" value="SATZ" />
        </node>
      </node>
      <node concept="12nEzJ" id="5E0k43hSlOy" role="3caO6$">
        <ref role="12nL8z" node="5E0k43hSlOl" resolve="zyklus" />
        <node concept="Xl_RD" id="5E0k43hSlOz" role="12k7lF">
          <property role="Xl_RC" value="ZYKLUS" />
        </node>
      </node>
      <node concept="12nEzJ" id="5E0k43hSlOM" role="3caO6$">
        <ref role="12nL8z" node="5E0k43hSlO$" resolve="bemessungsgrundlage" />
        <node concept="Xl_RD" id="5E0k43hSlON" role="12k7lF">
          <property role="Xl_RC" value="BEMESSUNGSGRUNDLAGE" />
        </node>
      </node>
      <node concept="12nEzJ" id="5E0k43hSlP2" role="3caO6$">
        <ref role="12nL8z" node="5E0k43hSlOO" resolve="betragUngerundet" />
        <node concept="Xl_RD" id="5E0k43hSlP3" role="12k7lF">
          <property role="Xl_RC" value="BETRAG_UNGERUNDET" />
        </node>
      </node>
      <node concept="12nEzJ" id="5E0k43hSlPi" role="3caO6$">
        <ref role="12nL8z" node="5E0k43hSlP4" resolve="betrag" />
        <node concept="Xl_RD" id="5E0k43hSlPj" role="12k7lF">
          <property role="Xl_RC" value="BETRAG" />
        </node>
      </node>
      <node concept="12nEzJ" id="5E0k43hSlPx" role="3caO6$">
        <ref role="12nL8z" node="5E0k43hSlPk" resolve="periodeVon" />
        <node concept="Xl_RD" id="5E0k43hSlPy" role="12k7lF">
          <property role="Xl_RC" value="PERIODE_VON" />
        </node>
      </node>
      <node concept="12nEzJ" id="5E0k43hSlPK" role="3caO6$">
        <ref role="12nL8z" node="5E0k43hSlPz" resolve="periodeBis" />
        <node concept="Xl_RD" id="5E0k43hSlPL" role="12k7lF">
          <property role="Xl_RC" value="PERIODE_BIS" />
        </node>
      </node>
      <node concept="12nEzJ" id="5E0k43hSlPZ" role="3caO6$">
        <ref role="12nL8z" node="5E0k43hSlPM" resolve="zuabPosId" />
        <node concept="Xl_RD" id="5E0k43hSlQ0" role="12k7lF">
          <property role="Xl_RC" value="ZUAB_POS_ID" />
        </node>
      </node>
    </node>
    <node concept="1o6$dd" id="5E0k43hSodS" role="jymVt">
      <property role="TrG5h" value="BelegbewertungDetailNK" />
      <ref role="1o6$9c" node="5E0k43hSody" resolve="Belegbewertungdetail" />
      <node concept="12nEzJ" id="5E0k43hVXoh" role="3caO6$">
        <ref role="12nL8z" node="5E0k43hVVKp" resolve="belegId" />
        <node concept="Xl_RD" id="5E0k43hVXoj" role="12k7lF">
          <property role="Xl_RC" value="BELEG_ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="5E0k43hSoe6" role="3caO6$">
        <ref role="12nL8z" node="5E0k43hSodT" resolve="belegNr" />
        <node concept="Xl_RD" id="5E0k43hSoe7" role="12k7lF">
          <property role="Xl_RC" value="BELEG_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="5E0k43hSoel" role="3caO6$">
        <ref role="12nL8z" node="5E0k43hSoe8" resolve="status" />
        <node concept="Xl_RD" id="5E0k43hSoem" role="12k7lF">
          <property role="Xl_RC" value="STATUS" />
        </node>
      </node>
      <node concept="12nEzJ" id="5E0k43hSoe$" role="3caO6$">
        <ref role="12nL8z" node="5E0k43hSoen" resolve="bewertetUm" />
        <node concept="Xl_RD" id="5E0k43hSoe_" role="12k7lF">
          <property role="Xl_RC" value="BEWERTET_UM" />
        </node>
      </node>
      <node concept="12nEzJ" id="5E0k43hSoeN" role="3caO6$">
        <ref role="12nL8z" node="5E0k43hSoeA" resolve="stichtag" />
        <node concept="Xl_RD" id="5E0k43hSoeO" role="12k7lF">
          <property role="Xl_RC" value="STICHTAG" />
        </node>
      </node>
      <node concept="12nEzJ" id="5E0k43hSof2" role="3caO6$">
        <ref role="12nL8z" node="5E0k43hSoeP" resolve="lieferantNr" />
        <node concept="Xl_RD" id="5E0k43hSof3" role="12k7lF">
          <property role="Xl_RC" value="LIEFERANT_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="5E0k43hSofh" role="3caO6$">
        <ref role="12nL8z" node="5E0k43hSof4" resolve="lieferant" />
        <node concept="Xl_RD" id="5E0k43hSofi" role="12k7lF">
          <property role="Xl_RC" value="LIEFERANT" />
        </node>
      </node>
      <node concept="12nEzJ" id="5E0k43hSofw" role="3caO6$">
        <ref role="12nL8z" node="5E0k43hSofj" resolve="regelText" />
        <node concept="Xl_RD" id="5E0k43hSofx" role="12k7lF">
          <property role="Xl_RC" value="REGEL_TEXT" />
        </node>
      </node>
      <node concept="12nEzJ" id="5E0k43hSofK" role="3caO6$">
        <ref role="12nL8z" node="5E0k43hSofy" resolve="summeBuchungen" />
        <node concept="Xl_RD" id="5E0k43hSofL" role="12k7lF">
          <property role="Xl_RC" value="SUMME_BUCHUNGEN" />
        </node>
      </node>
      <node concept="12nEzJ" id="5E0k43hSog0" role="3caO6$">
        <ref role="12nL8z" node="5E0k43hSofM" resolve="summeUebergeben" />
        <node concept="Xl_RD" id="5E0k43hSog1" role="12k7lF">
          <property role="Xl_RC" value="SUMME_UEBERGEBEN" />
        </node>
      </node>
      <node concept="12nEzJ" id="5E0k43hSogf" role="3caO6$">
        <ref role="12nL8z" node="5E0k43hSog2" resolve="fehlerText" />
        <node concept="Xl_RD" id="5E0k43hSogg" role="12k7lF">
          <property role="Xl_RC" value="FEHLER_TEXT" />
        </node>
      </node>
    </node>
    <node concept="1o6$dd" id="5E0k43hSs3C" role="jymVt">
      <property role="TrG5h" value="PositionsbewertungInfoNK" />
      <ref role="1o6$9c" node="5E0k43hSs3i" resolve="Bonusbewertunginfo" />
      <node concept="12nEzJ" id="5E0k43hSs3Q" role="3caO6$">
        <ref role="12nL8z" node="5E0k43hSs3D" resolve="id" />
        <node concept="Xl_RD" id="5E0k43hSs3R" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="5E0k43hSs45" role="3caO6$">
        <ref role="12nL8z" node="5E0k43hSs3S" resolve="posIdx" />
        <node concept="Xl_RD" id="5E0k43hSs46" role="12k7lF">
          <property role="Xl_RC" value="POS_IDX" />
        </node>
      </node>
      <node concept="12nEzJ" id="5E0k43hSs4k" role="3caO6$">
        <ref role="12nL8z" node="5E0k43hSs47" resolve="artikelNr" />
        <node concept="Xl_RD" id="5E0k43hSs4l" role="12k7lF">
          <property role="Xl_RC" value="ARTIKEL_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="5E0k43hSs4z" role="3caO6$">
        <ref role="12nL8z" node="5E0k43hSs4m" resolve="wgHauptNr" />
        <node concept="Xl_RD" id="5E0k43hSs4$" role="12k7lF">
          <property role="Xl_RC" value="WG_HAUPT_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="5E0k43hSs4M" role="3caO6$">
        <ref role="12nL8z" node="5E0k43hSs4_" resolve="wgUnterNr" />
        <node concept="Xl_RD" id="5E0k43hSs4N" role="12k7lF">
          <property role="Xl_RC" value="WG_UNTER_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="5E0k43hSs52" role="3caO6$">
        <ref role="12nL8z" node="5E0k43hSs4O" resolve="menge" />
        <node concept="Xl_RD" id="5E0k43hSs53" role="12k7lF">
          <property role="Xl_RC" value="MENGE" />
        </node>
      </node>
      <node concept="12nEzJ" id="5E0k43hSs5h" role="3caO6$">
        <ref role="12nL8z" node="5E0k43hSs54" resolve="einheit" />
        <node concept="Xl_RD" id="5E0k43hSs5i" role="12k7lF">
          <property role="Xl_RC" value="EINHEIT" />
        </node>
      </node>
      <node concept="12nEzJ" id="5E0k43hSs5x" role="3caO6$">
        <ref role="12nL8z" node="5E0k43hSs5j" resolve="warenwert" />
        <node concept="Xl_RD" id="5E0k43hSs5y" role="12k7lF">
          <property role="Xl_RC" value="WARENWERT" />
        </node>
      </node>
      <node concept="12nEzJ" id="5E0k43hSs5K" role="3caO6$">
        <ref role="12nL8z" node="5E0k43hSs5z" resolve="ergebnis" />
        <node concept="Xl_RD" id="5E0k43hSs5L" role="12k7lF">
          <property role="Xl_RC" value="ERGEBNIS" />
        </node>
      </node>
      <node concept="12nEzJ" id="5E0k43hSs60" role="3caO6$">
        <ref role="12nL8z" node="5E0k43hSs5M" resolve="bonusSumme" />
        <node concept="Xl_RD" id="5E0k43hSs61" role="12k7lF">
          <property role="Xl_RC" value="BETRAG_SUMME" />
        </node>
      </node>
      <node concept="12nEzJ" id="5E0k43hSs6f" role="3caO6$">
        <ref role="12nL8z" node="5E0k43hSs62" resolve="anzahlBuchungen" />
        <node concept="Xl_RD" id="5E0k43hSs6g" role="12k7lF">
          <property role="Xl_RC" value="ANZAHL_BETRAEGE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="6DuqmNw7PuU">
    <property role="TrG5h" value="BelegInfo" />
    <node concept="3Tm1VV" id="6DuqmNw7PuW" role="1B3o_S" />
    <node concept="3clFbW" id="6DuqmNw7PuX" role="jymVt">
      <node concept="3cqZAl" id="6DuqmNw7PuY" role="3clF45" />
      <node concept="3Tm1VV" id="6DuqmNw7PuZ" role="1B3o_S" />
      <node concept="3clFbS" id="6DuqmNw7Pv0" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6DuqmNw7POL" role="jymVt">
      <property role="TrG5h" value="istBewertbar" />
      <node concept="10P_77" id="6DuqmNw7PQ2" role="3clF45" />
      <node concept="3Tm1VV" id="6DuqmNw7POO" role="1B3o_S" />
      <node concept="3clFbS" id="6DuqmNw7POP" role="3clF47">
        <node concept="3cpWs6" id="6DuqmNw7PUD" role="3cqZAp">
          <node concept="22lmx$" id="6DuqmNw7RCL" role="3cqZAk">
            <node concept="2OqwBi" id="6DuqmNw7Ssy" role="3uHU7w">
              <node concept="338YkY" id="6DuqmNw7RF2" role="2Oq$k0">
                <ref role="338YkT" node="6DuqmNw7PwV" resolve="buchungStatus" />
              </node>
              <node concept="liA8E" id="6DuqmNw7SBE" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="6DuqmNw7SDL" role="37wK5m">
                  <property role="Xl_RC" value="-" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6DuqmNw7QHU" role="3uHU7B">
              <node concept="338YkY" id="6DuqmNw7PXb" role="2Oq$k0">
                <ref role="338YkT" node="6DuqmNw7PwV" resolve="buchungStatus" />
              </node>
              <node concept="17RlXB" id="6DuqmNw7QVd" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNw7Pvh" role="TxmiU">
      <property role="2RkwnN" value="belegId" />
      <node concept="3Tm1VV" id="6DuqmNw7Pvn" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNw7Pvo" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNw7Pvp" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNw7Pvq" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNw7Pvs" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6DuqmNw7Pvt" role="2RkE6I" />
      <node concept="Xl_RD" id="6DuqmNwi6DS" role="2CNmdP">
        <property role="Xl_RC" value="BelegId" />
      </node>
      <node concept="Xl_RD" id="6DuqmNwi6DT" role="2CNmdL">
        <property role="Xl_RC" value="BelegId" />
      </node>
      <node concept="20vkWO" id="6DuqmNwi6DU" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNwi6DV" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNwi6DX" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNw7Pvw" role="TxmiU">
      <property role="2RkwnN" value="belegNr" />
      <node concept="3Tm1VV" id="6DuqmNw7PvA" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNw7PvB" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNw7PvC" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNw7PvD" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNw7PvF" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6DuqmNw7PvG" role="2RkE6I" />
      <node concept="Xl_RD" id="6DuqmNwi6DY" role="2CNmdP">
        <property role="Xl_RC" value="BelegNr" />
      </node>
      <node concept="Xl_RD" id="6DuqmNwi6DZ" role="2CNmdL">
        <property role="Xl_RC" value="BelegNr" />
      </node>
      <node concept="20vkWO" id="6DuqmNwi6E0" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNwi6E1" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNwi6E3" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNw7PvJ" role="TxmiU">
      <property role="2RkwnN" value="belegDatum" />
      <node concept="3Tm1VV" id="6DuqmNw7PvP" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNw7PvQ" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNw7PvR" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNw7PvS" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNw7PvU" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="6DuqmNw7PM4" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" />
      </node>
      <node concept="Xl_RD" id="6DuqmNwi6E4" role="2CNmdP">
        <property role="Xl_RC" value="BelegDatum" />
      </node>
      <node concept="Xl_RD" id="6DuqmNwi6E5" role="2CNmdL">
        <property role="Xl_RC" value="BelegDatum" />
      </node>
      <node concept="20vkWO" id="6DuqmNwi6E6" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNwi6E7" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNwi6E9" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNw7PvY" role="TxmiU">
      <property role="2RkwnN" value="vorgangArt" />
      <node concept="3Tm1VV" id="6DuqmNw7Pw4" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNw7Pw5" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNw7Pw6" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNw7Pw7" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNw7Pw9" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6DuqmNw7Pwa" role="2RkE6I" />
      <node concept="Xl_RD" id="6DuqmNwi6Ea" role="2CNmdP">
        <property role="Xl_RC" value="VorgangArt" />
      </node>
      <node concept="Xl_RD" id="6DuqmNwi6Eb" role="2CNmdL">
        <property role="Xl_RC" value="VorgangArt" />
      </node>
      <node concept="20vkWO" id="6DuqmNwi6Ec" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNwi6Ed" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNwi6Ef" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNw7Pwd" role="TxmiU">
      <property role="2RkwnN" value="lieferantNr" />
      <node concept="3Tm1VV" id="6DuqmNw7Pwj" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNw7Pwk" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNw7Pwl" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNw7Pwm" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNw7Pwo" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="6DuqmNw7Pwp" role="2RkE6I" />
      <node concept="Xl_RD" id="6DuqmNwi6Eg" role="2CNmdP">
        <property role="Xl_RC" value="LieferantNr" />
      </node>
      <node concept="Xl_RD" id="6DuqmNwi6Eh" role="2CNmdL">
        <property role="Xl_RC" value="LieferantNr" />
      </node>
      <node concept="20vkWO" id="6DuqmNwi6Ei" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNwi6Ej" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNwi6El" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNw7Pws" role="TxmiU">
      <property role="2RkwnN" value="lieferant" />
      <node concept="3Tm1VV" id="6DuqmNw7Pwy" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNw7Pwz" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNw7Pw$" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNw7Pw_" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNw7PwB" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6DuqmNw7PwC" role="2RkE6I" />
      <node concept="Xl_RD" id="6DuqmNwi6Em" role="2CNmdP">
        <property role="Xl_RC" value="Lieferant" />
      </node>
      <node concept="Xl_RD" id="6DuqmNwi6En" role="2CNmdL">
        <property role="Xl_RC" value="Lieferant" />
      </node>
      <node concept="20vkWO" id="6DuqmNwi6Eo" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNwi6Ep" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNwi6Er" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNw7PwF" role="TxmiU">
      <property role="2RkwnN" value="wertNto" />
      <node concept="3Tm1VV" id="6DuqmNw7PwL" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNw7PwM" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNw7PwN" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNw7PwO" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNw7PwQ" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="6DuqmNw7PwR" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" />
      </node>
      <node concept="jyRCf" id="6DuqmNw7PwS" role="0orDa">
        <property role="jyRC9" value="4" />
        <property role="jyRC8" value="13" />
      </node>
      <node concept="Xl_RD" id="6DuqmNwi6Es" role="2CNmdP">
        <property role="Xl_RC" value="WertNto" />
      </node>
      <node concept="Xl_RD" id="6DuqmNwi6Et" role="2CNmdL">
        <property role="Xl_RC" value="WertNto" />
      </node>
      <node concept="20vkWO" id="6DuqmNwi6Eu" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNwi6Ev" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNwi6Ex" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNw7PwV" role="TxmiU">
      <property role="2RkwnN" value="buchungStatus" />
      <node concept="3Tm1VV" id="6DuqmNw7Px1" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNw7Px2" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNw7Px3" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNw7Px4" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNw7Px6" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6DuqmNw7Px7" role="2RkE6I" />
      <node concept="Xl_RD" id="6DuqmNwi6Ey" role="2CNmdP">
        <property role="Xl_RC" value="BuchungStatus" />
      </node>
      <node concept="Xl_RD" id="6DuqmNwi6Ez" role="2CNmdL">
        <property role="Xl_RC" value="BuchungStatus" />
      </node>
      <node concept="20vkWO" id="6DuqmNwi6E$" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNwi6E_" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNwi6EB" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNw7Pxa" role="TxmiU">
      <property role="2RkwnN" value="bewertungStatus" />
      <node concept="3Tm1VV" id="6DuqmNw7Pxg" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNw7Pxh" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNw7Pxi" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNw7Pxj" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNw7Pxl" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6DuqmNw7Pxm" role="2RkE6I" />
      <node concept="Xl_RD" id="6DuqmNwi6EC" role="2CNmdP">
        <property role="Xl_RC" value="BewertungStatus" />
      </node>
      <node concept="Xl_RD" id="6DuqmNwi6ED" role="2CNmdL">
        <property role="Xl_RC" value="BewertungStatus" />
      </node>
      <node concept="20vkWO" id="6DuqmNwi6EE" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNwi6EF" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNwi6EH" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNw7Pxp" role="TxmiU">
      <property role="2RkwnN" value="summeUebergeben" />
      <node concept="3Tm1VV" id="6DuqmNw7Pxv" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNw7Pxw" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNw7Pxx" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNw7Pxy" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNw7Px$" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="6DuqmNw7Px_" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" />
      </node>
      <node concept="jyRCf" id="6DuqmNw7PxA" role="0orDa">
        <property role="jyRC9" value="4" />
        <property role="jyRC8" value="13" />
      </node>
      <node concept="Xl_RD" id="6DuqmNwi6EI" role="2CNmdP">
        <property role="Xl_RC" value="SummeUebergeben" />
      </node>
      <node concept="Xl_RD" id="6DuqmNwi6EJ" role="2CNmdL">
        <property role="Xl_RC" value="SummeUebergeben" />
      </node>
      <node concept="20vkWO" id="6DuqmNwi6EK" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNwi6EL" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNwi6EN" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNw7PxD" role="TxmiU">
      <property role="2RkwnN" value="fehlerText" />
      <node concept="3Tm1VV" id="6DuqmNw7PxJ" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNw7PxK" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNw7PxL" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNw7PxM" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNw7PxO" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6DuqmNw7PxP" role="2RkE6I" />
      <node concept="Xl_RD" id="6DuqmNwi6EO" role="2CNmdP">
        <property role="Xl_RC" value="FehlerText" />
      </node>
      <node concept="Xl_RD" id="6DuqmNwi6EP" role="2CNmdL">
        <property role="Xl_RC" value="FehlerText" />
      </node>
      <node concept="20vkWO" id="6DuqmNwi6EQ" role="3b_Q0">
        <node concept="1PaTwC" id="6DuqmNwi6ER" role="13z7HO">
          <node concept="3oM_SD" id="6DuqmNwi6ET" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="6DuqmNw7Zel">
    <property role="TrG5h" value="DemoBelegPP" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" to="d6qo:6DuqmNw7OPT" resolve="BelegListe" />
    <node concept="2U5qGN" id="6DuqmNw7Zeo" role="21u2x1">
      <property role="TrG5h" value="#" />
      <node concept="2U5nhG" id="6DuqmNw7Zeq" role="2U5niJ" />
      <node concept="2U5qGO" id="6DuqmNw7Zes" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="d6qo:6DuqmNw7OPT" resolve="BelegListe" />
        <node concept="2U5nhG" id="6DuqmNw7Zet" role="2TFpq_" />
        <node concept="PoUSf" id="6DuqmNw7Zex" role="PoUSn">
          <node concept="Xl_RD" id="6DuqmNw7Zeu" role="PoUSc">
            <property role="Xl_RC" value="BelegListe" />
          </node>
        </node>
        <node concept="3Oe2IN" id="6DuqmNw7ZeC" role="3OfFNq">
          <node concept="P9Rn5" id="6DuqmNw83CD" role="PoUSh" />
          <node concept="3Oe$u_" id="6DuqmNw7ZeD" role="3Oe2NS">
            <ref role="3O0p26" to="d6qo:6DuqmNw7OQ0" resolve="lieferantNr" />
          </node>
        </node>
        <node concept="PoU6y" id="6DuqmNw7ZeE" role="PoUSn" />
      </node>
      <node concept="2U5qGQ" id="6DuqmNw7ZeF" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="d6qo:6DuqmNw7OPT" resolve="BelegListe" />
        <ref role="1Tjo6F" to="d6qo:6DuqmNw7WJE" />
        <node concept="fOGPe" id="6DuqmNwdxla" role="fOGQ8">
          <node concept="33WYYh" id="6DuqmNwoXKH" role="fOGQ8">
            <ref role="2_Hrw8" node="6DuqmNvJkBu" resolve="Beleg öffnen (Demo)" />
            <node concept="2OqwBi" id="6DuqmNwoXMR" role="2_HrWp">
              <node concept="2IFXgM" id="6DuqmNwoXMS" role="2Oq$k0">
                <ref role="2IFZ7r" node="6DuqmNw7PuU" resolve="BelegInfo" />
              </node>
              <node concept="2S8uIT" id="6DuqmNwoXMT" role="2OqNvi">
                <ref role="2S8YL0" node="6DuqmNw7Pvh" />
              </node>
            </node>
          </node>
          <node concept="33WYYh" id="5E0k43hSR86" role="fOGQ8">
            <ref role="2_Hrw8" node="5E0k43hSiAz" resolve="Bewertungsspur einsehen (Demo)" />
            <node concept="2OqwBi" id="5E0k43hSRaO" role="2_HrWp">
              <node concept="2IFXgM" id="5E0k43hSRaP" role="2Oq$k0">
                <ref role="2IFZ7r" node="6DuqmNw7PuU" resolve="BelegInfo" />
              </node>
              <node concept="2S8uIT" id="5E0k43hSRaQ" role="2OqNvi">
                <ref role="2S8YL0" node="6DuqmNw7Pvh" />
              </node>
            </node>
          </node>
          <node concept="1U2rok" id="5E0k43hSRgJ" role="fOGQ8" />
          <node concept="33WYYh" id="6DuqmNwdxsz" role="fOGQ8">
            <ref role="2_Hrw8" node="6DuqmNwdlIN" resolve="Beleg bewerten (Demo)" />
            <node concept="2OqwBi" id="6DuqmNwdxJ6" role="2_HrWp">
              <node concept="2IFXgM" id="6DuqmNwdxxX" role="2Oq$k0">
                <ref role="2IFZ7r" node="6DuqmNw7PuU" resolve="BelegInfo" />
              </node>
              <node concept="2S8uIT" id="6DuqmNwdxSO" role="2OqNvi">
                <ref role="2S8YL0" node="6DuqmNw7Pvh" resolve="belegId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="PoUSf" id="6DuqmNw7ZeJ" role="PoUSn">
          <node concept="Xl_RD" id="6DuqmNw7ZeG" role="PoUSc">
            <property role="Xl_RC" value="BelegInfo" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="6DuqmNw7ZeT" role="3OfFNq">
          <node concept="PnLzW" id="6DuqmNw7ZeU" role="PoUSh">
            <property role="PiFy3" value="12" />
          </node>
          <node concept="3Oe$u_" id="6DuqmNw7ZeV" role="3Oe2NS">
            <ref role="3O0p26" node="6DuqmNw7Pvw" resolve="belegNr" />
          </node>
        </node>
        <node concept="2TG9WU" id="6DuqmNw7ZeW" role="3OfFNq">
          <node concept="PnLzW" id="6DuqmNw7ZeX" role="PoUSh">
            <property role="PiFy3" value="9" />
          </node>
          <node concept="3Oe$u_" id="6DuqmNw7ZeY" role="3Oe2NS">
            <ref role="3O0p26" node="6DuqmNw7PvJ" resolve="belegDatum" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="6DuqmNw7ZeZ" role="3OfFNq">
          <node concept="PnLzW" id="6DuqmNw7Zf0" role="PoUSh">
            <property role="PiFy3" value="6" />
          </node>
          <node concept="3Oe$u_" id="6DuqmNw7Zf1" role="3Oe2NS">
            <ref role="3O0p26" node="6DuqmNw7PvY" resolve="vorgangArt" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="6DuqmNw7Zf5" role="3OfFNq">
          <node concept="PnLzW" id="6DuqmNw7Zf6" role="PoUSh">
            <property role="PiFy3" value="20" />
          </node>
          <node concept="3Oe$u_" id="6DuqmNw7Zf7" role="3Oe2NS">
            <ref role="3O0p26" node="6DuqmNw7Pws" resolve="lieferant" />
          </node>
        </node>
        <node concept="3Oe2In" id="6DuqmNw7Zf8" role="3OfFNq">
          <node concept="PnLzW" id="6DuqmNw7Zf9" role="PoUSh">
            <property role="PiFy3" value="10" />
          </node>
          <node concept="3Oe$u_" id="6DuqmNw7Zfa" role="3Oe2NS">
            <ref role="3O0p26" node="6DuqmNw7PwF" resolve="wertNto" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="6DuqmNw7Zfb" role="3OfFNq">
          <node concept="PnLzW" id="6DuqmNw7Zfc" role="PoUSh">
            <property role="PiFy3" value="6" />
          </node>
          <node concept="3Oe$u_" id="6DuqmNw7Zfd" role="3Oe2NS">
            <ref role="3O0p26" node="6DuqmNw7PwV" resolve="buchungStatus" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="6DuqmNw7Zfe" role="3OfFNq">
          <node concept="PnLzW" id="6DuqmNw7Zff" role="PoUSh">
            <property role="PiFy3" value="9" />
          </node>
          <node concept="3Oe$u_" id="6DuqmNw7Zfg" role="3Oe2NS">
            <ref role="3O0p26" node="6DuqmNw7Pxa" resolve="bewertungStatus" />
          </node>
        </node>
        <node concept="3Oe2In" id="6DuqmNw7Zfh" role="3OfFNq">
          <node concept="PnLzW" id="6DuqmNw7Zfi" role="PoUSh">
            <property role="PiFy3" value="10" />
          </node>
          <node concept="3Oe$u_" id="6DuqmNw7Zfj" role="3Oe2NS">
            <ref role="3O0p26" node="6DuqmNw7Pxp" resolve="summeUebergeben" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="6DuqmNw7Zfk" role="3OfFNq">
          <node concept="PnLzW" id="6DuqmNw7Zfl" role="PoUSh">
            <property role="PiFy3" value="18" />
          </node>
          <node concept="3Oe$u_" id="6DuqmNw7Zfm" role="3Oe2NS">
            <ref role="3O0p26" node="6DuqmNw7PxD" resolve="fehlerText" />
          </node>
        </node>
      </node>
      <node concept="2U5nhT" id="6DuqmNw7Zfn" role="2U5niL" />
      <node concept="2U5nhG" id="6DuqmNw7Zfo" role="2U5niL" />
    </node>
  </node>
  <node concept="3ugp7m" id="6DuqmNwdlIN">
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="TrG5h" value="Beleg bewerten (Demo)" />
    <property role="19I623" value="701$ZaZsahE/GRAPH_OWNER_CMD_MODAL" />
    <node concept="3ugp7q" id="6DuqmNwdpC3" role="3ug97V">
      <property role="TrG5h" value="Bestätigen" />
      <ref role="3gcvY6" node="6DuqmNw7PuU" resolve="BelegInfo" />
      <node concept="10qiFn" id="6DuqmNwdrb3" role="10qiF9">
        <ref role="2DFCCC" to="hg40:6DuqmNwdwEq" resolve="Bestaetigen" />
        <node concept="20qIzx" id="6DuqmNwdrb4" role="10ot2L">
          <node concept="3clFbS" id="6DuqmNwdrb5" role="2VODD2">
            <node concept="10Adxj" id="6DuqmNwds0A" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="6DuqmNwdpC4" role="10qiF$">
        <node concept="3clFbS" id="6DuqmNwdpC5" role="2VODD2">
          <node concept="3clFbF" id="6DuqmNwdq1I" role="3cqZAp">
            <node concept="3urNR4" id="6DuqmNwdq1H" role="3clFbG">
              <ref role="3cqZAo" node="6DuqmNwdmo8" resolve="beleg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="6DuqmNwdpC6" role="3063Jp">
        <ref role="3063JT" node="6DuqmNwdqaJ" resolve="PPBelegInfoEditor" />
      </node>
      <node concept="35AVbj" id="6DuqmNwdqp8" role="1K0AWC">
        <node concept="2OqwBi" id="6DuqmNwdqSZ" role="35Gt3$">
          <node concept="3urNR4" id="6DuqmNwdqO0" role="2Oq$k0">
            <ref role="3cqZAo" node="6DuqmNwdmo8" resolve="beleg" />
          </node>
          <node concept="2S8uIT" id="6DuqmNwdr59" role="2OqNvi">
            <ref role="2S8YL0" node="6DuqmNw7Pvw" resolve="belegNr" />
          </node>
        </node>
        <node concept="ic4WF" id="6DuqmNwdqpa" role="icr7_">
          <property role="ic4Xk" value="Beleg %s bewerten?" />
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="6DuqmNwdmo8" role="3ulXEG">
      <property role="TrG5h" value="beleg" />
      <node concept="3uibUv" id="6DuqmNwdmtx" role="1tU5fm">
        <ref role="3uigEE" node="6DuqmNw7PuU" resolve="BelegInfo" />
      </node>
    </node>
    <node concept="2ticAD" id="6DuqmNwdmaV" role="2ticAe">
      <node concept="1G1AcV" id="6DuqmNwdmcW" role="2TIb5R">
        <ref role="3ymtqE" to="hg40:c_HYpdFPv6" resolve="KreditorenManagement" />
      </node>
    </node>
    <node concept="3ulXEN" id="6DuqmNwdlWx" role="3ulXEL">
      <property role="TrG5h" value="belegId" />
      <node concept="17QB3L" id="6DuqmNwdlYs" role="1tU5fm" />
    </node>
    <node concept="20qIzx" id="6DuqmNwdmzE" role="3umfm7">
      <node concept="3clFbS" id="6DuqmNwdmzF" role="2VODD2">
        <node concept="3clFbF" id="6DuqmNwdmDq" role="3cqZAp">
          <node concept="37vLTI" id="6DuqmNwdmN5" role="3clFbG">
            <node concept="1odsa" id="6DuqmNwdmNi" role="37vLTx">
              <ref role="1ods_" node="6DuqmNw7Pll" resolve="DemoBelegeQ" />
              <ref role="37wK5l" node="6DuqmNw7TrE" resolve="belegInfoZu" />
              <node concept="3urNQE" id="6DuqmNwdn0Z" role="37wK5m">
                <ref role="3cqZAo" node="6DuqmNwdlWx" resolve="belegId" />
              </node>
            </node>
            <node concept="3urNR4" id="6DuqmNwdmDp" role="37vLTJ">
              <ref role="3cqZAo" node="6DuqmNwdmo8" resolve="beleg" />
            </node>
          </node>
        </node>
        <node concept="mlg3r" id="6DuqmNwdn7y" role="3cqZAp">
          <node concept="3y3z36" id="6DuqmNwdnh6" role="mlgNJ">
            <node concept="10Nm6u" id="6DuqmNwdnjn" role="3uHU7w" />
            <node concept="3urNR4" id="6DuqmNwdnbR" role="3uHU7B">
              <ref role="3cqZAo" node="6DuqmNwdmo8" resolve="beleg" />
            </node>
          </node>
          <node concept="lgADV" id="6DuqmNwdn7_" role="mlgNH">
            <node concept="35AVbj" id="6DuqmNwdn7A" role="lgxf9">
              <node concept="3urNQE" id="6DuqmNwdnKs" role="35Gt3$">
                <ref role="3cqZAo" node="6DuqmNwdlWx" resolve="belegId" />
              </node>
              <node concept="ic4WF" id="6DuqmNwdn7B" role="icr7_">
                <property role="ic4Xk" value="Beleg %s gibt es im Warenbuch nicht." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6DuqmNwdnSz" role="3cqZAp">
          <node concept="1PaTwC" id="6DuqmNwdnS$" role="1aUNEU">
            <node concept="3oM_SD" id="6DuqmNwdnS_" role="1PaTwD">
              <property role="3oM_SC" value="UC-005" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdnWO" role="1PaTwD">
              <property role="3oM_SC" value="A3" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdo0V" role="1PaTwD">
              <property role="3oM_SC" value="fürh" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdo2K" role="1PaTwD">
              <property role="3oM_SC" value="abweisen," />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdo5e" role="1PaTwD">
              <property role="3oM_SC" value="sonst" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdo5B" role="1PaTwD">
              <property role="3oM_SC" value="kommt" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdo7t" role="1PaTwD">
              <property role="3oM_SC" value="ORA-20502" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdoex" role="1PaTwD">
              <property role="3oM_SC" value="erst" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdoeT" role="1PaTwD">
              <property role="3oM_SC" value="nach" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdoh0" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdohn" role="1PaTwD">
              <property role="3oM_SC" value="bestätigung" />
            </node>
          </node>
        </node>
        <node concept="mlg3r" id="6DuqmNwdopZ" role="3cqZAp">
          <node concept="2OqwBi" id="6DuqmNwdoxb" role="mlgNJ">
            <node concept="3urNR4" id="6DuqmNwdos_" role="2Oq$k0">
              <ref role="3cqZAo" node="6DuqmNwdmo8" resolve="beleg" />
            </node>
            <node concept="liA8E" id="6DuqmNwdoDs" role="2OqNvi">
              <ref role="37wK5l" node="6DuqmNw7POL" resolve="istBewertbar" />
            </node>
          </node>
          <node concept="lgADV" id="6DuqmNwdoq2" role="mlgNH">
            <node concept="35AVbj" id="6DuqmNwdoq3" role="lgxf9">
              <node concept="2OqwBi" id="6DuqmNwdoX9" role="35Gt3$">
                <node concept="3urNR4" id="6DuqmNwdoTS" role="2Oq$k0">
                  <ref role="3cqZAo" node="6DuqmNwdmo8" resolve="beleg" />
                </node>
                <node concept="2S8uIT" id="6DuqmNwdp5x" role="2OqNvi">
                  <ref role="2S8YL0" node="6DuqmNw7Pvw" resolve="belegNr" />
                </node>
              </node>
              <node concept="2OqwBi" id="6DuqmNwdpdM" role="35Gt3$">
                <node concept="3urNR4" id="6DuqmNwdpad" role="2Oq$k0">
                  <ref role="3cqZAo" node="6DuqmNwdmo8" resolve="beleg" />
                </node>
                <node concept="2S8uIT" id="6DuqmNwdplB" role="2OqNvi">
                  <ref role="2S8YL0" node="6DuqmNw7PwV" resolve="buchungStatus" />
                </node>
              </node>
              <node concept="ic4WF" id="6DuqmNwdoq4" role="icr7_">
                <property role="ic4Xk" value="Beleg %s ist bereits kontiert (buchung_status %s). Zuerst db/demo/bewertung_zuruecksetzen.sql für den Lieferanten ausführen." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Xl_RD" id="6DuqmNwdprL" role="IYfpf">
      <property role="Xl_RC" value="Beleg bewerten" />
    </node>
    <node concept="20qIzx" id="6DuqmNwdrTU" role="10_T4l">
      <node concept="3clFbS" id="6DuqmNwdrTV" role="2VODD2">
        <node concept="3SKdUt" id="6DuqmNwdrgy" role="3cqZAp">
          <node concept="1PaTwC" id="6DuqmNwdrgz" role="1aUNEU">
            <node concept="3oM_SD" id="6DuqmNwdrg_" role="1PaTwD">
              <property role="3oM_SC" value="CHECKIN" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrgA" role="1PaTwD">
              <property role="3oM_SC" value="im" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrgB" role="1PaTwD">
              <property role="3oM_SC" value="FINAL" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrgC" role="1PaTwD">
              <property role="3oM_SC" value="OK_CONCLUSION" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrgD" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrgE" role="1PaTwD">
              <property role="3oM_SC" value="Session" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrgF" role="1PaTwD">
              <property role="3oM_SC" value="Operation," />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrgG" role="1PaTwD">
              <property role="3oM_SC" value="danach" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrgH" role="1PaTwD">
              <property role="3oM_SC" value="Commit." />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrgI" role="1PaTwD">
              <property role="3oM_SC" value="Damit" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrgJ" role="1PaTwD">
              <property role="3oM_SC" value="wirken" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6DuqmNwdrgK" role="3cqZAp">
          <node concept="1PaTwC" id="6DuqmNwdrgL" role="1aUNEU">
            <node concept="3oM_SD" id="6DuqmNwdrgN" role="1PaTwD">
              <property role="3oM_SC" value="Bewertung," />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrgO" role="1PaTwD">
              <property role="3oM_SC" value="Kalkulationsspur" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrgP" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrgQ" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrgR" role="1PaTwD">
              <property role="3oM_SC" value="Zeilen" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrgS" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrgT" role="1PaTwD">
              <property role="3oM_SC" value="wb_zuab_pos" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrgU" role="1PaTwD">
              <property role="3oM_SC" value="dauerhaft," />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrgV" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrgW" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6DuqmNwdrgX" role="3cqZAp">
          <node concept="1PaTwC" id="6DuqmNwdrgY" role="1aUNEU">
            <node concept="3oM_SD" id="6DuqmNwdrh0" role="1PaTwD">
              <property role="3oM_SC" value="Belegsperre" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrh1" role="1PaTwD">
              <property role="3oM_SC" value="(DBMS_LOCK," />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrh2" role="1PaTwD">
              <property role="3oM_SC" value="release_on_commit)" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrh3" role="1PaTwD">
              <property role="3oM_SC" value="wird" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrh4" role="1PaTwD">
              <property role="3oM_SC" value="frei." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6DuqmNwdrh5" role="3cqZAp">
          <node concept="1PaTwC" id="6DuqmNwdrh6" role="1aUNEU">
            <node concept="3oM_SD" id="6DuqmNwdrh8" role="1PaTwD">
              <property role="3oM_SC" value="Fehler" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrh9" role="1PaTwD">
              <property role="3oM_SC" value="(A5" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrha" role="1PaTwD">
              <property role="3oM_SC" value="ORA-20503," />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrhb" role="1PaTwD">
              <property role="3oM_SC" value="A9)" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrhc" role="1PaTwD">
              <property role="3oM_SC" value="kommen" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrhd" role="1PaTwD">
              <property role="3oM_SC" value="als" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrhe" role="1PaTwD">
              <property role="3oM_SC" value="SQLException;" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrhf" role="1PaTwD">
              <property role="3oM_SC" value="den" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrhg" role="1PaTwD">
              <property role="3oM_SC" value="FEHLER-Eintrag" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrhh" role="1PaTwD">
              <property role="3oM_SC" value="hat" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrhi" role="1PaTwD">
              <property role="3oM_SC" value="das" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrhj" role="1PaTwD">
              <property role="3oM_SC" value="Package" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6DuqmNwdrhk" role="3cqZAp">
          <node concept="1PaTwC" id="6DuqmNwdrhl" role="1aUNEU">
            <node concept="3oM_SD" id="6DuqmNwdrhn" role="1PaTwD">
              <property role="3oM_SC" value="vorher" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrho" role="1PaTwD">
              <property role="3oM_SC" value="autonom" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrhp" role="1PaTwD">
              <property role="3oM_SC" value="festgeschrieben." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6DuqmNwdvXt" role="3cqZAp">
          <node concept="1odsa" id="6DuqmNwdvXr" role="3clFbG">
            <ref role="1ods_" node="6DuqmNw2OYv" resolve="BewertungTestR" />
            <ref role="37wK5l" node="6DuqmNwdspf" resolve="rufeBewertungAuf" />
            <node concept="2OqwBi" id="6DuqmNwdwdW" role="37wK5m">
              <node concept="3urNR4" id="6DuqmNwdw9j" role="2Oq$k0">
                <ref role="3cqZAo" node="6DuqmNwdmo8" resolve="beleg" />
              </node>
              <node concept="2S8uIT" id="6DuqmNwdwpu" role="2OqNvi">
                <ref role="2S8YL0" node="6DuqmNw7Pvh" resolve="belegId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6DuqmNwdrhq" role="3cqZAp">
          <node concept="1PaTwC" id="6DuqmNwdrhr" role="1aUNEU">
            <node concept="3oM_SD" id="6DuqmNwdrht" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrhu" role="1PaTwD">
              <property role="3oM_SC" value="MPS:" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrhv" role="1PaTwD">
              <property role="3oM_SC" value="Wie" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrhw" role="1PaTwD">
              <property role="3oM_SC" value="zeigt" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrhx" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrhy" role="1PaTwD">
              <property role="3oM_SC" value="Graph" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrhz" role="1PaTwD">
              <property role="3oM_SC" value="Owner" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrh$" role="1PaTwD">
              <property role="3oM_SC" value="eine" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrh_" role="1PaTwD">
              <property role="3oM_SC" value="SQLException" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrhA" role="1PaTwD">
              <property role="3oM_SC" value="aus" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrhB" role="1PaTwD">
              <property role="3oM_SC" value="FINAL" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrhC" role="1PaTwD">
              <property role="3oM_SC" value="OK_CONCLUSION" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrhD" role="1PaTwD">
              <property role="3oM_SC" value="an?" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrhE" role="1PaTwD">
              <property role="3oM_SC" value="Gewünscht:" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6DuqmNwdrhF" role="3cqZAp">
          <node concept="1PaTwC" id="6DuqmNwdrhG" role="1aUNEU">
            <node concept="3oM_SD" id="6DuqmNwdrhI" role="1PaTwD">
              <property role="3oM_SC" value="Meldungstext" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrhJ" role="1PaTwD">
              <property role="3oM_SC" value="(ORA-205xx" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrhK" role="1PaTwD">
              <property role="3oM_SC" value="…)" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrhL" role="1PaTwD">
              <property role="3oM_SC" value="im" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrhM" role="1PaTwD">
              <property role="3oM_SC" value="Dialog," />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrhN" role="1PaTwD">
              <property role="3oM_SC" value="Command" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrhO" role="1PaTwD">
              <property role="3oM_SC" value="endet" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrhP" role="1PaTwD">
              <property role="3oM_SC" value="ohne" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrhQ" role="1PaTwD">
              <property role="3oM_SC" value="OK." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6DuqmNwdrhR" role="3cqZAp">
          <node concept="1PaTwC" id="6DuqmNwdrhS" role="1aUNEU">
            <node concept="3oM_SD" id="6DuqmNwdrhU" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrhV" role="1PaTwD">
              <property role="3oM_SC" value="MPS:" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrhW" role="1PaTwD">
              <property role="3oM_SC" value="Pusht" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrhX" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrhY" role="1PaTwD">
              <property role="3oM_SC" value="Graph" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrhZ" role="1PaTwD">
              <property role="3oM_SC" value="Owner" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdri0" role="1PaTwD">
              <property role="3oM_SC" value="beleg" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdri1" role="1PaTwD">
              <property role="3oM_SC" value="(DTO)" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdri2" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdri3" role="1PaTwD">
              <property role="3oM_SC" value="den" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdri4" role="1PaTwD">
              <property role="3oM_SC" value="Aufrufer?" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdri5" role="1PaTwD">
              <property role="3oM_SC" value="Sonst" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdri6" role="1PaTwD">
              <property role="3oM_SC" value="im" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdri7" role="1PaTwD">
              <property role="3oM_SC" value="Handler" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdri8" role="1PaTwD">
              <property role="3oM_SC" value="von" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6DuqmNwdri9" role="3cqZAp">
          <node concept="1PaTwC" id="6DuqmNwdria" role="1aUNEU">
            <node concept="3oM_SD" id="6DuqmNwdric" role="1PaTwD">
              <property role="3oM_SC" value="'Demo-Belege" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrid" role="1PaTwD">
              <property role="3oM_SC" value="suchen'" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrie" role="1PaTwD">
              <property role="3oM_SC" value="child" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrif" role="1PaTwD">
              <property role="3oM_SC" value="cmd" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrig" role="1PaTwD">
              <property role="3oM_SC" value="term" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrih" role="1PaTwD">
              <property role="3oM_SC" value="ohne" />
            </node>
            <node concept="3oM_SD" id="6DuqmNwdrii" role="1PaTwD">
              <property role="3oM_SC" value="Typ." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="6DuqmNwdqaJ">
    <property role="TrG5h" value="BelegBewertenPP" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" node="6DuqmNw7PuU" resolve="BelegInfo" />
    <node concept="2U5qGO" id="6DuqmNwdqaM" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="6DuqmNw7PuU" resolve="BelegInfo" />
      <node concept="2U5nhG" id="6DuqmNwdqaO" role="2TFpq_" />
      <node concept="3Oe2Ik" id="6DuqmNwdqaV" role="3OfFNq">
        <node concept="3Oe$u_" id="6DuqmNwdqaW" role="3Oe2NS">
          <ref role="3O0p26" node="6DuqmNw7Pvw" resolve="belegNr" />
        </node>
      </node>
      <node concept="2TG9WU" id="6DuqmNwdqaX" role="3OfFNq">
        <node concept="3Oe$u_" id="6DuqmNwdqaY" role="3Oe2NS">
          <ref role="3O0p26" node="6DuqmNw7PvJ" resolve="belegDatum" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="6DuqmNwdqaZ" role="3OfFNq">
        <node concept="3Oe$u_" id="6DuqmNwdqb0" role="3Oe2NS">
          <ref role="3O0p26" node="6DuqmNw7PvY" resolve="vorgangArt" />
        </node>
      </node>
      <node concept="3Oe2IN" id="6DuqmNwdqb1" role="3OfFNq">
        <node concept="3Oe$u_" id="6DuqmNwdqb2" role="3Oe2NS">
          <ref role="3O0p26" node="6DuqmNw7Pwd" resolve="lieferantNr" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="6DuqmNwdqb3" role="3OfFNq">
        <node concept="3Oe$u_" id="6DuqmNwdqb4" role="3Oe2NS">
          <ref role="3O0p26" node="6DuqmNw7Pws" resolve="lieferant" />
        </node>
      </node>
      <node concept="3Oe2In" id="6DuqmNwdqb5" role="3OfFNq">
        <node concept="3Oe$u_" id="6DuqmNwdqb6" role="3Oe2NS">
          <ref role="3O0p26" node="6DuqmNw7PwF" resolve="wertNto" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="6DuqmNwdqb9" role="3OfFNq">
        <node concept="3Oe$u_" id="6DuqmNwdqba" role="3Oe2NS">
          <ref role="3O0p26" node="6DuqmNw7Pxa" resolve="bewertungStatus" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2WPaUQ" id="6DuqmNw3oeD">
    <property role="TrG5h" value="BewertungTest" />
    <ref role="2WPtWl" to="anru:5E0k43hHz10" resolve="ConfigTest" />
    <node concept="3yPF9F" id="6DuqmNw3om_" role="3yMuLx">
      <property role="TrG5h" value="Lieferung: ergebnis, Bewertung, Spuren und Zeilen im Warenbuch" />
      <node concept="3cqZAl" id="6DuqmNw3omB" role="3clF45" />
      <node concept="3clFbS" id="6DuqmNw3omC" role="3clF47">
        <node concept="3clFbF" id="6DuqmNw3osP" role="3cqZAp">
          <node concept="1odsa" id="6DuqmNw3osO" role="3clFbG">
            <ref role="1ods_" node="6DuqmNw3iST" resolve="BewertungTestdatenS" />
            <ref role="37wK5l" node="6DuqmNw3ozT" resolve="legeStammdatenAn" />
          </node>
        </node>
        <node concept="3cpWs8" id="6DuqmNw3p7S" role="3cqZAp">
          <node concept="3cpWsn" id="6DuqmNw3p7T" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="6DuqmNw3p7U" role="1tU5fm">
              <ref role="3uigEE" to="sjr1:6DuqmNvCtlI" resolve="Beleg" />
            </node>
            <node concept="1odsa" id="6DuqmNw3pah" role="33vP2m">
              <ref role="1ods_" node="6DuqmNw3iST" resolve="BewertungTestdatenS" />
              <ref role="37wK5l" node="6DuqmNw3pfU" resolve="legeBelegAn" />
              <node concept="Xl_RD" id="6DuqmNw4ip5" role="37wK5m">
                <property role="Xl_RC" value="9999999201" />
              </node>
              <node concept="Xl_RD" id="6DuqmNw4jXe" role="37wK5m">
                <property role="Xl_RC" value="2" />
              </node>
              <node concept="3cmrfG" id="6DuqmNw4kkR" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6DuqmNw4kpy" role="3cqZAp">
          <node concept="3cpWsn" id="6DuqmNw4kpz" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="6DuqmNw4kp$" role="1tU5fm">
              <ref role="3uigEE" node="6DuqmNw2Pid" resolve="BewertungErgebnis" />
            </node>
            <node concept="1odsa" id="6DuqmNw4krA" role="33vP2m">
              <ref role="1ods_" node="6DuqmNw2OYv" resolve="BewertungTestR" />
              <ref role="37wK5l" node="6DuqmNw2PAx" resolve="bewerte" />
              <node concept="2OqwBi" id="6DuqmNw4k_E" role="37wK5m">
                <node concept="37vLTw" id="6DuqmNw4kwu" role="2Oq$k0">
                  <ref role="3cqZAo" node="6DuqmNw3p7T" resolve="b" />
                </node>
                <node concept="2S8uIT" id="6DuqmNw4kJX" role="2OqNvi">
                  <ref role="2S8YL0" to="sjr1:6DuqmNvCtmb" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6DuqmNw4kL$" role="3cqZAp" />
        <node concept="3clFbH" id="6DuqmNw4kML" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="6DuqmNwtNHW" role="3yMuLx">
      <property role="TrG5h" value="test" />
      <node concept="3cqZAl" id="6DuqmNwtNHY" role="3clF45" />
      <node concept="3clFbS" id="6DuqmNwtNHZ" role="3clF47" />
    </node>
  </node>
  <node concept="1YeyE5" id="5E0k43hMUgl">
    <property role="TrG5h" value="DemoBelegAnsicht" />
    <node concept="3Tm1VV" id="5E0k43hMUgn" role="1B3o_S" />
    <node concept="3clFbW" id="5E0k43hMUgo" role="jymVt">
      <node concept="3cqZAl" id="5E0k43hMUgp" role="3clF45" />
      <node concept="3Tm1VV" id="5E0k43hMUgq" role="1B3o_S" />
      <node concept="3clFbS" id="5E0k43hMUgr" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="5E0k43hMUgs" role="TxmiU">
      <property role="2RkwnN" value="kopf" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="5E0k43hMUgy" role="1B3o_S" />
      <node concept="2RoN1w" id="5E0k43hMUgz" role="2RnVtd">
        <node concept="3wEZqW" id="5E0k43hMUg$" role="3wFrgM" />
        <node concept="3xqBd$" id="5E0k43hMUg_" role="3xrYvX">
          <node concept="3Tm1VV" id="5E0k43hMUgB" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="5E0k43hMUkt" role="2RkE6I">
        <ref role="3uigEE" node="6DuqmNw7PuU" resolve="BelegInfo" />
      </node>
      <node concept="Xl_RD" id="5E0k43hMUrh" role="2CNmdP">
        <property role="Xl_RC" value="Kopf" />
      </node>
      <node concept="Xl_RD" id="5E0k43hMUrj" role="2CNmdL">
        <property role="Xl_RC" value="Kopf" />
      </node>
      <node concept="20vkWO" id="5E0k43hMUrl" role="3b_Q0">
        <node concept="1PaTwC" id="5E0k43hMUrm" role="13z7HO">
          <node concept="3oM_SD" id="5E0k43hMUro" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="5E0k43hMUms" role="TxmiU">
      <property role="2RkwnN" value="beleg" />
      <node concept="3Tm1VV" id="5E0k43hMUmy" role="1B3o_S" />
      <node concept="2RoN1w" id="5E0k43hMUmz" role="2RnVtd">
        <node concept="3wEZqW" id="5E0k43hMUm$" role="3wFrgM" />
        <node concept="3xqBd$" id="5E0k43hMUm_" role="3xrYvX">
          <node concept="3Tm1VV" id="5E0k43hMUmB" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="5E0k43hMUpq" role="2RkE6I">
        <ref role="3uigEE" to="sjr1:6DuqmNvCtlI" resolve="Beleg" />
      </node>
      <node concept="Xl_RD" id="5E0k43hMUrp" role="2CNmdP">
        <property role="Xl_RC" value="Beleg" />
      </node>
      <node concept="Xl_RD" id="5E0k43hMUrq" role="2CNmdL">
        <property role="Xl_RC" value="Beleg" />
      </node>
      <node concept="20vkWO" id="5E0k43hMUrr" role="3b_Q0">
        <node concept="1PaTwC" id="5E0k43hMUrs" role="13z7HO">
          <node concept="3oM_SD" id="5E0k43hMUru" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="5E0k43hSiAz">
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="TrG5h" value="Bewertungsspur einsehen (Demo)" />
    <property role="19I623" value="6Rdz00$tuDj/SEARCH_CMD" />
    <node concept="3ugp7q" id="5E0k43hSOzH" role="3ug97V">
      <property role="TrG5h" value="Spur" />
      <ref role="3gcvY6" node="5E0k43hSiOc" resolve="BewertungspurAnsicht" />
      <node concept="20qEzJ" id="5E0k43hSOzI" role="10qiF$">
        <node concept="3clFbS" id="5E0k43hSOzJ" role="2VODD2">
          <node concept="3clFbF" id="5E0k43hSOG1" role="3cqZAp">
            <node concept="3urNR4" id="5E0k43hSOG0" role="3clFbG">
              <ref role="3cqZAo" node="5E0k43hSiMJ" resolve="spur" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="5E0k43hSOzK" role="3063Jp">
        <ref role="3063JT" node="5E0k43hSPSn" resolve="PPBewertungspurAnsichtMain" />
      </node>
      <node concept="35AVbj" id="5E0k43hSOKH" role="1K0AWC">
        <node concept="2OqwBi" id="5E0k43hSPbI" role="35Gt3$">
          <node concept="2OqwBi" id="5E0k43hSOXx" role="2Oq$k0">
            <node concept="3urNR4" id="5E0k43hSOU9" role="2Oq$k0">
              <ref role="3cqZAo" node="5E0k43hSiMJ" resolve="spur" />
            </node>
            <node concept="2S8uIT" id="5E0k43hSP5x" role="2OqNvi">
              <ref role="2S8YL0" node="5E0k43hSiOj" resolve="kopf" />
            </node>
          </node>
          <node concept="2S8uIT" id="5E0k43hSPm3" role="2OqNvi">
            <ref role="2S8YL0" node="5E0k43hSodT" resolve="belegNr" />
          </node>
        </node>
        <node concept="2OqwBi" id="5E0k43hSPI7" role="35Gt3$">
          <node concept="2OqwBi" id="5E0k43hSPwx" role="2Oq$k0">
            <node concept="3urNR4" id="5E0k43hSPry" role="2Oq$k0">
              <ref role="3cqZAo" node="5E0k43hSiMJ" resolve="spur" />
            </node>
            <node concept="2S8uIT" id="5E0k43hSPB2" role="2OqNvi">
              <ref role="2S8YL0" node="5E0k43hSiOj" resolve="kopf" />
            </node>
          </node>
          <node concept="2S8uIT" id="5E0k43hSPO5" role="2OqNvi">
            <ref role="2S8YL0" node="5E0k43hSoe8" resolve="status" />
          </node>
        </node>
        <node concept="ic4WF" id="5E0k43hSOKI" role="icr7_">
          <property role="ic4Xk" value="Bewertung von Beleg %s: %s" />
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="5E0k43hSiMJ" role="3ulXEG">
      <property role="TrG5h" value="spur" />
      <node concept="3uibUv" id="5E0k43hSiSj" role="1tU5fm">
        <ref role="3uigEE" node="5E0k43hSiOc" resolve="BewertungspurAnsicht" />
      </node>
    </node>
    <node concept="3ulXEN" id="5E0k43hSiJR" role="3ulXEL">
      <property role="TrG5h" value="belegId" />
      <node concept="17QB3L" id="5E0k43hSiKT" role="1tU5fm" />
    </node>
    <node concept="2YYyHn" id="5E0k43hSiHI" role="3ap3dX" />
    <node concept="20qIzx" id="5E0k43hSiUw" role="3umfm7">
      <node concept="3clFbS" id="5E0k43hSiUx" role="2VODD2">
        <node concept="3clFbF" id="5E0k43hSiWJ" role="3cqZAp">
          <node concept="37vLTI" id="5E0k43hSjek" role="3clFbG">
            <node concept="2ShNRf" id="5E0k43hSjhc" role="37vLTx">
              <node concept="1pGfFk" id="5E0k43hSjgK" role="2ShVmc">
                <ref role="37wK5l" node="5E0k43hSiOf" resolve="BewertungspurAnsicht" />
              </node>
            </node>
            <node concept="3urNR4" id="5E0k43hSiWI" role="37vLTJ">
              <ref role="3cqZAo" node="5E0k43hSiMJ" resolve="spur" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E0k43hSjj6" role="3cqZAp">
          <node concept="37vLTI" id="5E0k43hSjB3" role="3clFbG">
            <node concept="1odsa" id="5E0k43hSjBg" role="37vLTx">
              <ref role="1ods_" node="6DuqmNw7Pll" resolve="DemoBelegeQ" />
              <ref role="37wK5l" node="5E0k43hSnyU" resolve="belegbewertungZu" />
              <node concept="3urNQE" id="5E0k43hSMy6" role="37wK5m">
                <ref role="3cqZAo" node="5E0k43hSiJR" resolve="belegId" />
              </node>
            </node>
            <node concept="2OqwBi" id="5E0k43hSMkw" role="37vLTJ">
              <node concept="3urNR4" id="5E0k43hSjj4" role="2Oq$k0">
                <ref role="3cqZAo" node="5E0k43hSiMJ" resolve="spur" />
              </node>
              <node concept="2S8uIT" id="5E0k43hSMt$" role="2OqNvi">
                <ref role="2S8YL0" node="5E0k43hSiOj" resolve="kopf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mlg3r" id="5E0k43hSMAy" role="3cqZAp">
          <node concept="3y3z36" id="5E0k43hSMMz" role="mlgNJ">
            <node concept="10Nm6u" id="5E0k43hSMO7" role="3uHU7w" />
            <node concept="2OqwBi" id="5E0k43hSMDF" role="3uHU7B">
              <node concept="3urNR4" id="5E0k43hSMC1" role="2Oq$k0">
                <ref role="3cqZAo" node="5E0k43hSiMJ" resolve="spur" />
              </node>
              <node concept="2S8uIT" id="5E0k43hSMI4" role="2OqNvi">
                <ref role="2S8YL0" node="5E0k43hSiOj" resolve="kopf" />
              </node>
            </node>
          </node>
          <node concept="lgADV" id="5E0k43hSMA_" role="mlgNH">
            <node concept="35AVbj" id="5E0k43hSMAA" role="lgxf9">
              <node concept="3urNQE" id="5E0k43hSMSI" role="35Gt3$">
                <ref role="3cqZAo" node="5E0k43hSiJR" resolve="belegId" />
              </node>
              <node concept="ic4WF" id="5E0k43hSMAB" role="icr7_">
                <property role="ic4Xk" value="Beleg %s ist nicht bewertet (keine Belegart-Regel, zurückgesetzt oder noch nie bewertet)." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E0k43hSMWg" role="3cqZAp">
          <node concept="37vLTI" id="5E0k43hSNVp" role="3clFbG">
            <node concept="1odsa" id="5E0k43hSNW3" role="37vLTx">
              <ref role="1ods_" node="6DuqmNw7Pll" resolve="DemoBelegeQ" />
              <ref role="37wK5l" node="5E0k43hSkEN" resolve="bonusbewertungenZu" />
              <node concept="3urNQE" id="5E0k43hSO1M" role="37wK5m">
                <ref role="3cqZAo" node="5E0k43hSiJR" resolve="belegId" />
              </node>
            </node>
            <node concept="2OqwBi" id="5E0k43hSN0E" role="37vLTJ">
              <node concept="3urNR4" id="5E0k43hSMWe" role="2Oq$k0">
                <ref role="3cqZAo" node="5E0k43hSiMJ" resolve="spur" />
              </node>
              <node concept="2S8uIT" id="5E0k43hSN4D" role="2OqNvi">
                <ref role="2S8YL0" node="5E0k43hSrTu" resolve="bonusbewertungen" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="35AVbj" id="5E0k43hSO76" role="IYfpf">
      <node concept="2OqwBi" id="5E0k43hSOnH" role="35Gt3$">
        <node concept="2OqwBi" id="5E0k43hSOdD" role="2Oq$k0">
          <node concept="3urNR4" id="5E0k43hSObL" role="2Oq$k0">
            <ref role="3cqZAo" node="5E0k43hSiMJ" resolve="spur" />
          </node>
          <node concept="2S8uIT" id="5E0k43hSOj0" role="2OqNvi">
            <ref role="2S8YL0" node="5E0k43hSiOj" resolve="kopf" />
          </node>
        </node>
        <node concept="2S8uIT" id="5E0k43hSOxS" role="2OqNvi">
          <ref role="2S8YL0" node="5E0k43hSodT" resolve="belegNr" />
        </node>
      </node>
      <node concept="ic4WF" id="5E0k43hSO77" role="icr7_">
        <property role="ic4Xk" value="Bewertungsspur %s" />
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="5E0k43hSiOc">
    <property role="TrG5h" value="BewertungspurAnsicht" />
    <node concept="3Tm1VV" id="5E0k43hSiOe" role="1B3o_S" />
    <node concept="3clFbW" id="5E0k43hSiOf" role="jymVt">
      <node concept="3cqZAl" id="5E0k43hSiOg" role="3clF45" />
      <node concept="3Tm1VV" id="5E0k43hSiOh" role="1B3o_S" />
      <node concept="3clFbS" id="5E0k43hSiOi" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="5E0k43hSiOj" role="TxmiU">
      <property role="2RkwnN" value="kopf" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="5E0k43hSiOp" role="1B3o_S" />
      <node concept="2RoN1w" id="5E0k43hSiOq" role="2RnVtd">
        <node concept="3wEZqW" id="5E0k43hSiOr" role="3wFrgM" />
        <node concept="3xqBd$" id="5E0k43hSiOs" role="3xrYvX">
          <node concept="3Tm1VV" id="5E0k43hSiOu" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="5E0k43hSiOv" role="2CNmdP">
        <property role="Xl_RC" value="name" />
      </node>
      <node concept="Xl_RD" id="5E0k43hSiOw" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="3uibUv" id="5E0k43hSrR5" role="2RkE6I">
        <ref role="3uigEE" node="5E0k43hSody" resolve="BelegbewertungDetail" />
      </node>
    </node>
    <node concept="1bOX9e" id="5E0k43hSrTu" role="TxmiU">
      <property role="2RkwnN" value="bonusbewertungen" />
      <node concept="3Tm1VV" id="5E0k43hSrT$" role="1B3o_S" />
      <node concept="2RoN1w" id="5E0k43hSrT_" role="2RnVtd">
        <node concept="3wEZqW" id="5E0k43hSrTA" role="3wFrgM" />
        <node concept="3xqBd$" id="5E0k43hSrTB" role="3xrYvX">
          <node concept="3Tm1VV" id="5E0k43hSrTD" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="5E0k43hSrWx" role="2RkE6I">
        <node concept="3uibUv" id="5E0k43hSMav" role="_ZDj9">
          <ref role="3uigEE" node="5E0k43hSs3i" resolve="BonusbewertungInfo" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="5E0k43hSlMz">
    <property role="TrG5h" value="KonditionsBetrag" />
    <node concept="3Tm1VV" id="5E0k43hSlM_" role="1B3o_S" />
    <node concept="3clFbW" id="5E0k43hSlMA" role="jymVt">
      <node concept="3cqZAl" id="5E0k43hSlMB" role="3clF45" />
      <node concept="3Tm1VV" id="5E0k43hSlMC" role="1B3o_S" />
      <node concept="3clFbS" id="5E0k43hSlMD" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="5E0k43hSlMU" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="5E0k43hSlN0" role="1B3o_S" />
      <node concept="2RoN1w" id="5E0k43hSlN1" role="2RnVtd">
        <node concept="3wEZqW" id="5E0k43hSlN2" role="3wFrgM" />
        <node concept="3xqBd$" id="5E0k43hSlN3" role="3xrYvX">
          <node concept="3Tm1VV" id="5E0k43hSlN5" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="5E0k43hSlN6" role="2RkE6I" />
      <node concept="Xl_RD" id="1pSXirUya2" role="2CNmdP">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="Xl_RD" id="1pSXirUya4" role="2CNmdL">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="20vkWO" id="1pSXirUya6" role="3b_Q0">
        <node concept="1PaTwC" id="1pSXirUyaa" role="13z7HO">
          <node concept="3oM_SD" id="1pSXirUyac" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="5E0k43hSlN9" role="TxmiU">
      <property role="2RkwnN" value="positionsbewertungId" />
      <node concept="3Tm1VV" id="5E0k43hSlNf" role="1B3o_S" />
      <node concept="2RoN1w" id="5E0k43hSlNg" role="2RnVtd">
        <node concept="3wEZqW" id="5E0k43hSlNh" role="3wFrgM" />
        <node concept="3xqBd$" id="5E0k43hSlNi" role="3xrYvX">
          <node concept="3Tm1VV" id="5E0k43hSlNk" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="5E0k43hSlNl" role="2RkE6I" />
      <node concept="Xl_RD" id="1pSXirUyad" role="2CNmdP">
        <property role="Xl_RC" value="PositionsbewertungId" />
      </node>
      <node concept="Xl_RD" id="1pSXirUyaf" role="2CNmdL">
        <property role="Xl_RC" value="PositionsbewertungId" />
      </node>
      <node concept="20vkWO" id="1pSXirUyah" role="3b_Q0">
        <node concept="1PaTwC" id="1pSXirUyal" role="13z7HO">
          <node concept="3oM_SD" id="1pSXirUyan" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="5E0k43hSlNo" role="TxmiU">
      <property role="2RkwnN" value="vereinbarung" />
      <node concept="3Tm1VV" id="5E0k43hSlNu" role="1B3o_S" />
      <node concept="2RoN1w" id="5E0k43hSlNv" role="2RnVtd">
        <node concept="3wEZqW" id="5E0k43hSlNw" role="3wFrgM" />
        <node concept="3xqBd$" id="5E0k43hSlNx" role="3xrYvX">
          <node concept="3Tm1VV" id="5E0k43hSlNz" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="5E0k43hSlN$" role="2RkE6I" />
      <node concept="Xl_RD" id="1pSXirUyao" role="2CNmdP">
        <property role="Xl_RC" value="Vereinbarung" />
      </node>
      <node concept="Xl_RD" id="1pSXirUyaq" role="2CNmdL">
        <property role="Xl_RC" value="Vereinbarung" />
      </node>
      <node concept="20vkWO" id="1pSXirUyas" role="3b_Q0">
        <node concept="1PaTwC" id="1pSXirUyaw" role="13z7HO">
          <node concept="3oM_SD" id="1pSXirUyay" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="5E0k43hSlNB" role="TxmiU">
      <property role="2RkwnN" value="kondition" />
      <node concept="3Tm1VV" id="5E0k43hSlNH" role="1B3o_S" />
      <node concept="2RoN1w" id="5E0k43hSlNI" role="2RnVtd">
        <node concept="3wEZqW" id="5E0k43hSlNJ" role="3wFrgM" />
        <node concept="3xqBd$" id="5E0k43hSlNK" role="3xrYvX">
          <node concept="3Tm1VV" id="5E0k43hSlNM" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="5E0k43hSlNN" role="2RkE6I" />
      <node concept="Xl_RD" id="1pSXirUyaz" role="2CNmdP">
        <property role="Xl_RC" value="Kondition" />
      </node>
      <node concept="Xl_RD" id="1pSXirUya_" role="2CNmdL">
        <property role="Xl_RC" value="Kondition" />
      </node>
      <node concept="20vkWO" id="1pSXirUyaB" role="3b_Q0">
        <node concept="1PaTwC" id="1pSXirUyaF" role="13z7HO">
          <node concept="3oM_SD" id="1pSXirUyaH" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="5E0k43hSlNQ" role="TxmiU">
      <property role="2RkwnN" value="berechnungsart" />
      <node concept="3Tm1VV" id="5E0k43hSlNW" role="1B3o_S" />
      <node concept="2RoN1w" id="5E0k43hSlNX" role="2RnVtd">
        <node concept="3wEZqW" id="5E0k43hSlNY" role="3wFrgM" />
        <node concept="3xqBd$" id="5E0k43hSlNZ" role="3xrYvX">
          <node concept="3Tm1VV" id="5E0k43hSlO1" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="5E0k43hSlO2" role="2RkE6I" />
      <node concept="Xl_RD" id="1pSXirUyaI" role="2CNmdP">
        <property role="Xl_RC" value="Berechnungsart" />
      </node>
      <node concept="Xl_RD" id="1pSXirUyaK" role="2CNmdL">
        <property role="Xl_RC" value="Berechnungsart" />
      </node>
      <node concept="20vkWO" id="1pSXirUyaM" role="3b_Q0">
        <node concept="1PaTwC" id="1pSXirUyaQ" role="13z7HO">
          <node concept="3oM_SD" id="1pSXirUyaS" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="5E0k43hSlO5" role="TxmiU">
      <property role="2RkwnN" value="satz" />
      <node concept="3Tm1VV" id="5E0k43hSlOb" role="1B3o_S" />
      <node concept="2RoN1w" id="5E0k43hSlOc" role="2RnVtd">
        <node concept="3wEZqW" id="5E0k43hSlOd" role="3wFrgM" />
        <node concept="3xqBd$" id="5E0k43hSlOe" role="3xrYvX">
          <node concept="3Tm1VV" id="5E0k43hSlOg" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="5E0k43hSlOh" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" />
      </node>
      <node concept="jyRCf" id="5E0k43hSlOi" role="0orDa">
        <property role="jyRC9" value="4" />
        <property role="jyRC8" value="13" />
      </node>
      <node concept="Xl_RD" id="1pSXirUyaT" role="2CNmdP">
        <property role="Xl_RC" value="Satz" />
      </node>
      <node concept="Xl_RD" id="1pSXirUyaV" role="2CNmdL">
        <property role="Xl_RC" value="Satz" />
      </node>
      <node concept="20vkWO" id="1pSXirUyaX" role="3b_Q0">
        <node concept="1PaTwC" id="1pSXirUyb1" role="13z7HO">
          <node concept="3oM_SD" id="1pSXirUyb3" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="5E0k43hSlOl" role="TxmiU">
      <property role="2RkwnN" value="zyklus" />
      <node concept="3Tm1VV" id="5E0k43hSlOr" role="1B3o_S" />
      <node concept="2RoN1w" id="5E0k43hSlOs" role="2RnVtd">
        <node concept="3wEZqW" id="5E0k43hSlOt" role="3wFrgM" />
        <node concept="3xqBd$" id="5E0k43hSlOu" role="3xrYvX">
          <node concept="3Tm1VV" id="5E0k43hSlOw" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="5E0k43hSlOx" role="2RkE6I" />
      <node concept="Xl_RD" id="1pSXirUyb4" role="2CNmdP">
        <property role="Xl_RC" value="Zyklus" />
      </node>
      <node concept="Xl_RD" id="1pSXirUyb6" role="2CNmdL">
        <property role="Xl_RC" value="Zyklus" />
      </node>
      <node concept="20vkWO" id="1pSXirUyb8" role="3b_Q0">
        <node concept="1PaTwC" id="1pSXirUybc" role="13z7HO">
          <node concept="3oM_SD" id="1pSXirUybe" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="5E0k43hSlO$" role="TxmiU">
      <property role="2RkwnN" value="bemessungsgrundlage" />
      <node concept="3Tm1VV" id="5E0k43hSlOE" role="1B3o_S" />
      <node concept="2RoN1w" id="5E0k43hSlOF" role="2RnVtd">
        <node concept="3wEZqW" id="5E0k43hSlOG" role="3wFrgM" />
        <node concept="3xqBd$" id="5E0k43hSlOH" role="3xrYvX">
          <node concept="3Tm1VV" id="5E0k43hSlOJ" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="5E0k43hSlOK" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" />
      </node>
      <node concept="jyRCf" id="5E0k43hSlOL" role="0orDa">
        <property role="jyRC9" value="4" />
        <property role="jyRC8" value="13" />
      </node>
      <node concept="Xl_RD" id="1pSXirUybf" role="2CNmdP">
        <property role="Xl_RC" value="Bemessungsgrundlage" />
      </node>
      <node concept="Xl_RD" id="1pSXirUybh" role="2CNmdL">
        <property role="Xl_RC" value="Bemessungsgrundlage" />
      </node>
      <node concept="20vkWO" id="1pSXirUybj" role="3b_Q0">
        <node concept="1PaTwC" id="1pSXirUybn" role="13z7HO">
          <node concept="3oM_SD" id="1pSXirUybp" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="5E0k43hSlOO" role="TxmiU">
      <property role="2RkwnN" value="betragUngerundet" />
      <node concept="3Tm1VV" id="5E0k43hSlOU" role="1B3o_S" />
      <node concept="2RoN1w" id="5E0k43hSlOV" role="2RnVtd">
        <node concept="3wEZqW" id="5E0k43hSlOW" role="3wFrgM" />
        <node concept="3xqBd$" id="5E0k43hSlOX" role="3xrYvX">
          <node concept="3Tm1VV" id="5E0k43hSlOZ" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="5E0k43hSlP0" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" />
      </node>
      <node concept="jyRCf" id="5E0k43hSlP1" role="0orDa">
        <property role="jyRC9" value="4" />
        <property role="jyRC8" value="13" />
      </node>
      <node concept="Xl_RD" id="1pSXirUybq" role="2CNmdP">
        <property role="Xl_RC" value="BetragUngerundet" />
      </node>
      <node concept="Xl_RD" id="1pSXirUybs" role="2CNmdL">
        <property role="Xl_RC" value="BetragUngerundet" />
      </node>
      <node concept="20vkWO" id="1pSXirUybu" role="3b_Q0">
        <node concept="1PaTwC" id="1pSXirUyby" role="13z7HO">
          <node concept="3oM_SD" id="1pSXirUyb$" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="5E0k43hSlP4" role="TxmiU">
      <property role="2RkwnN" value="betrag" />
      <node concept="3Tm1VV" id="5E0k43hSlPa" role="1B3o_S" />
      <node concept="2RoN1w" id="5E0k43hSlPb" role="2RnVtd">
        <node concept="3wEZqW" id="5E0k43hSlPc" role="3wFrgM" />
        <node concept="3xqBd$" id="5E0k43hSlPd" role="3xrYvX">
          <node concept="3Tm1VV" id="5E0k43hSlPf" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="5E0k43hSlPg" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" />
      </node>
      <node concept="jyRCf" id="5E0k43hSlPh" role="0orDa">
        <property role="jyRC9" value="2" />
        <property role="jyRC8" value="13" />
      </node>
      <node concept="Xl_RD" id="1pSXirUyb_" role="2CNmdP">
        <property role="Xl_RC" value="Betrag" />
      </node>
      <node concept="Xl_RD" id="1pSXirUybB" role="2CNmdL">
        <property role="Xl_RC" value="Betrag" />
      </node>
      <node concept="20vkWO" id="1pSXirUybD" role="3b_Q0">
        <node concept="1PaTwC" id="1pSXirUybH" role="13z7HO">
          <node concept="3oM_SD" id="1pSXirUybJ" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="5E0k43hSlPk" role="TxmiU">
      <property role="2RkwnN" value="periodeVon" />
      <node concept="3Tm1VV" id="5E0k43hSlPq" role="1B3o_S" />
      <node concept="2RoN1w" id="5E0k43hSlPr" role="2RnVtd">
        <node concept="3wEZqW" id="5E0k43hSlPs" role="3wFrgM" />
        <node concept="3xqBd$" id="5E0k43hSlPt" role="3xrYvX">
          <node concept="3Tm1VV" id="5E0k43hSlPv" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="5E0k43hSlPw" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" />
      </node>
      <node concept="Xl_RD" id="1pSXirUybK" role="2CNmdP">
        <property role="Xl_RC" value="PeriodeVon" />
      </node>
      <node concept="Xl_RD" id="1pSXirUybM" role="2CNmdL">
        <property role="Xl_RC" value="PeriodeVon" />
      </node>
      <node concept="20vkWO" id="1pSXirUybO" role="3b_Q0">
        <node concept="1PaTwC" id="1pSXirUybS" role="13z7HO">
          <node concept="3oM_SD" id="1pSXirUybU" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="5E0k43hSlPz" role="TxmiU">
      <property role="2RkwnN" value="periodeBis" />
      <node concept="3Tm1VV" id="5E0k43hSlPD" role="1B3o_S" />
      <node concept="2RoN1w" id="5E0k43hSlPE" role="2RnVtd">
        <node concept="3wEZqW" id="5E0k43hSlPF" role="3wFrgM" />
        <node concept="3xqBd$" id="5E0k43hSlPG" role="3xrYvX">
          <node concept="3Tm1VV" id="5E0k43hSlPI" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="5E0k43hSlPJ" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" />
      </node>
      <node concept="Xl_RD" id="1pSXirUybV" role="2CNmdP">
        <property role="Xl_RC" value="PeriodeBis" />
      </node>
      <node concept="Xl_RD" id="1pSXirUybX" role="2CNmdL">
        <property role="Xl_RC" value="PeriodeBis" />
      </node>
      <node concept="20vkWO" id="1pSXirUybZ" role="3b_Q0">
        <node concept="1PaTwC" id="1pSXirUyc3" role="13z7HO">
          <node concept="3oM_SD" id="1pSXirUyc5" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="5E0k43hSlPM" role="TxmiU">
      <property role="2RkwnN" value="zuabPosId" />
      <node concept="3Tm1VV" id="5E0k43hSlPS" role="1B3o_S" />
      <node concept="2RoN1w" id="5E0k43hSlPT" role="2RnVtd">
        <node concept="3wEZqW" id="5E0k43hSlPU" role="3wFrgM" />
        <node concept="3xqBd$" id="5E0k43hSlPV" role="3xrYvX">
          <node concept="3Tm1VV" id="5E0k43hSlPX" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="5E0k43hSlPY" role="2RkE6I" />
      <node concept="Xl_RD" id="1pSXirUyc6" role="2CNmdP">
        <property role="Xl_RC" value="ZuabPosId" />
      </node>
      <node concept="Xl_RD" id="1pSXirUyc8" role="2CNmdL">
        <property role="Xl_RC" value="ZuabPosId" />
      </node>
      <node concept="20vkWO" id="1pSXirUyca" role="3b_Q0">
        <node concept="1PaTwC" id="1pSXirUyce" role="13z7HO">
          <node concept="3oM_SD" id="1pSXirUycg" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="5E0k43hSody">
    <property role="TrG5h" value="BelegbewertungDetail" />
    <node concept="3Tm1VV" id="5E0k43hSod$" role="1B3o_S" />
    <node concept="3clFbW" id="5E0k43hSod_" role="jymVt">
      <node concept="3cqZAl" id="5E0k43hSodA" role="3clF45" />
      <node concept="3Tm1VV" id="5E0k43hSodB" role="1B3o_S" />
      <node concept="3clFbS" id="5E0k43hSodC" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="5E0k43hVVKp" role="TxmiU">
      <property role="2RkwnN" value="belegId" />
      <node concept="3Tm1VV" id="5E0k43hVVKv" role="1B3o_S" />
      <node concept="2RoN1w" id="5E0k43hVVKw" role="2RnVtd">
        <node concept="3wEZqW" id="5E0k43hVVKx" role="3wFrgM" />
        <node concept="3xqBd$" id="5E0k43hVVKy" role="3xrYvX">
          <node concept="3Tm1VV" id="5E0k43hVVK$" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="5E0k43hVVNe" role="2RkE6I" />
      <node concept="Xl_RD" id="5E0k43hVVOU" role="2CNmdP">
        <property role="Xl_RC" value="BelegId" />
      </node>
      <node concept="Xl_RD" id="5E0k43hVVOV" role="2CNmdL">
        <property role="Xl_RC" value="BelegId" />
      </node>
      <node concept="20vkWO" id="5E0k43hVVOW" role="3b_Q0">
        <node concept="1PaTwC" id="5E0k43hVVOX" role="13z7HO">
          <node concept="3oM_SD" id="5E0k43hVVOZ" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="5E0k43hSodT" role="TxmiU">
      <property role="2RkwnN" value="belegNr" />
      <node concept="3Tm1VV" id="5E0k43hSodZ" role="1B3o_S" />
      <node concept="2RoN1w" id="5E0k43hSoe0" role="2RnVtd">
        <node concept="3wEZqW" id="5E0k43hSoe1" role="3wFrgM" />
        <node concept="3xqBd$" id="5E0k43hSoe2" role="3xrYvX">
          <node concept="3Tm1VV" id="5E0k43hSoe4" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="5E0k43hSoe5" role="2RkE6I" />
      <node concept="Xl_RD" id="5E0k43hVVP0" role="2CNmdP">
        <property role="Xl_RC" value="BelegNr" />
      </node>
      <node concept="Xl_RD" id="5E0k43hVVP1" role="2CNmdL">
        <property role="Xl_RC" value="BelegNr" />
      </node>
      <node concept="20vkWO" id="5E0k43hVVP2" role="3b_Q0">
        <node concept="1PaTwC" id="5E0k43hVVP3" role="13z7HO">
          <node concept="3oM_SD" id="5E0k43hVVP5" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="5E0k43hSoe8" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <node concept="3Tm1VV" id="5E0k43hSoee" role="1B3o_S" />
      <node concept="2RoN1w" id="5E0k43hSoef" role="2RnVtd">
        <node concept="3wEZqW" id="5E0k43hSoeg" role="3wFrgM" />
        <node concept="3xqBd$" id="5E0k43hSoeh" role="3xrYvX">
          <node concept="3Tm1VV" id="5E0k43hSoej" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="5E0k43hSoek" role="2RkE6I" />
      <node concept="Xl_RD" id="5E0k43hVVP6" role="2CNmdP">
        <property role="Xl_RC" value="Status" />
      </node>
      <node concept="Xl_RD" id="5E0k43hVVP7" role="2CNmdL">
        <property role="Xl_RC" value="Status" />
      </node>
      <node concept="20vkWO" id="5E0k43hVVP8" role="3b_Q0">
        <node concept="1PaTwC" id="5E0k43hVVP9" role="13z7HO">
          <node concept="3oM_SD" id="5E0k43hVVPb" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="5E0k43hSoen" role="TxmiU">
      <property role="2RkwnN" value="bewertetUm" />
      <node concept="3Tm1VV" id="5E0k43hSoet" role="1B3o_S" />
      <node concept="2RoN1w" id="5E0k43hSoeu" role="2RnVtd">
        <node concept="3wEZqW" id="5E0k43hSoev" role="3wFrgM" />
        <node concept="3xqBd$" id="5E0k43hSoew" role="3xrYvX">
          <node concept="3Tm1VV" id="5E0k43hSoey" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="5E0k43hSoez" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" />
      </node>
      <node concept="Xl_RD" id="5E0k43hVVPc" role="2CNmdP">
        <property role="Xl_RC" value="BewertetUm" />
      </node>
      <node concept="Xl_RD" id="5E0k43hVVPd" role="2CNmdL">
        <property role="Xl_RC" value="BewertetUm" />
      </node>
      <node concept="20vkWO" id="5E0k43hVVPe" role="3b_Q0">
        <node concept="1PaTwC" id="5E0k43hVVPf" role="13z7HO">
          <node concept="3oM_SD" id="5E0k43hVVPh" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="5E0k43hSoeA" role="TxmiU">
      <property role="2RkwnN" value="stichtag" />
      <node concept="3Tm1VV" id="5E0k43hSoeG" role="1B3o_S" />
      <node concept="2RoN1w" id="5E0k43hSoeH" role="2RnVtd">
        <node concept="3wEZqW" id="5E0k43hSoeI" role="3wFrgM" />
        <node concept="3xqBd$" id="5E0k43hSoeJ" role="3xrYvX">
          <node concept="3Tm1VV" id="5E0k43hSoeL" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="5E0k43hSoeM" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" />
      </node>
      <node concept="Xl_RD" id="5E0k43hVVPi" role="2CNmdP">
        <property role="Xl_RC" value="Stichtag" />
      </node>
      <node concept="Xl_RD" id="5E0k43hVVPj" role="2CNmdL">
        <property role="Xl_RC" value="Stichtag" />
      </node>
      <node concept="20vkWO" id="5E0k43hVVPk" role="3b_Q0">
        <node concept="1PaTwC" id="5E0k43hVVPl" role="13z7HO">
          <node concept="3oM_SD" id="5E0k43hVVPn" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="5E0k43hSoeP" role="TxmiU">
      <property role="2RkwnN" value="lieferantNr" />
      <node concept="3Tm1VV" id="5E0k43hSoeV" role="1B3o_S" />
      <node concept="2RoN1w" id="5E0k43hSoeW" role="2RnVtd">
        <node concept="3wEZqW" id="5E0k43hSoeX" role="3wFrgM" />
        <node concept="3xqBd$" id="5E0k43hSoeY" role="3xrYvX">
          <node concept="3Tm1VV" id="5E0k43hSof0" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="5E0k43hSof1" role="2RkE6I" />
      <node concept="Xl_RD" id="5E0k43hVVPo" role="2CNmdP">
        <property role="Xl_RC" value="LieferantNr" />
      </node>
      <node concept="Xl_RD" id="5E0k43hVVPp" role="2CNmdL">
        <property role="Xl_RC" value="LieferantNr" />
      </node>
      <node concept="20vkWO" id="5E0k43hVVPq" role="3b_Q0">
        <node concept="1PaTwC" id="5E0k43hVVPr" role="13z7HO">
          <node concept="3oM_SD" id="5E0k43hVVPt" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="5E0k43hSof4" role="TxmiU">
      <property role="2RkwnN" value="lieferant" />
      <node concept="3Tm1VV" id="5E0k43hSofa" role="1B3o_S" />
      <node concept="2RoN1w" id="5E0k43hSofb" role="2RnVtd">
        <node concept="3wEZqW" id="5E0k43hSofc" role="3wFrgM" />
        <node concept="3xqBd$" id="5E0k43hSofd" role="3xrYvX">
          <node concept="3Tm1VV" id="5E0k43hSoff" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="5E0k43hSofg" role="2RkE6I" />
      <node concept="Xl_RD" id="5E0k43hVVPu" role="2CNmdP">
        <property role="Xl_RC" value="Lieferant" />
      </node>
      <node concept="Xl_RD" id="5E0k43hVVPv" role="2CNmdL">
        <property role="Xl_RC" value="Lieferant" />
      </node>
      <node concept="20vkWO" id="5E0k43hVVPw" role="3b_Q0">
        <node concept="1PaTwC" id="5E0k43hVVPx" role="13z7HO">
          <node concept="3oM_SD" id="5E0k43hVVPz" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="5E0k43hSofj" role="TxmiU">
      <property role="2RkwnN" value="regelText" />
      <node concept="3Tm1VV" id="5E0k43hSofp" role="1B3o_S" />
      <node concept="2RoN1w" id="5E0k43hSofq" role="2RnVtd">
        <node concept="3wEZqW" id="5E0k43hSofr" role="3wFrgM" />
        <node concept="3xqBd$" id="5E0k43hSofs" role="3xrYvX">
          <node concept="3Tm1VV" id="5E0k43hSofu" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="5E0k43hSofv" role="2RkE6I" />
      <node concept="Xl_RD" id="5E0k43hVVP$" role="2CNmdP">
        <property role="Xl_RC" value="RegelText" />
      </node>
      <node concept="Xl_RD" id="5E0k43hVVP_" role="2CNmdL">
        <property role="Xl_RC" value="RegelText" />
      </node>
      <node concept="20vkWO" id="5E0k43hVVPA" role="3b_Q0">
        <node concept="1PaTwC" id="5E0k43hVVPB" role="13z7HO">
          <node concept="3oM_SD" id="5E0k43hVVPD" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="5E0k43hSofy" role="TxmiU">
      <property role="2RkwnN" value="summeBuchungen" />
      <node concept="3Tm1VV" id="5E0k43hSofC" role="1B3o_S" />
      <node concept="2RoN1w" id="5E0k43hSofD" role="2RnVtd">
        <node concept="3wEZqW" id="5E0k43hSofE" role="3wFrgM" />
        <node concept="3xqBd$" id="5E0k43hSofF" role="3xrYvX">
          <node concept="3Tm1VV" id="5E0k43hSofH" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="5E0k43hSofI" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" />
      </node>
      <node concept="jyRCf" id="5E0k43hSofJ" role="0orDa">
        <property role="jyRC9" value="4" />
        <property role="jyRC8" value="13" />
      </node>
      <node concept="Xl_RD" id="5E0k43hVVPE" role="2CNmdP">
        <property role="Xl_RC" value="SummeBuchungen" />
      </node>
      <node concept="Xl_RD" id="5E0k43hVVPF" role="2CNmdL">
        <property role="Xl_RC" value="SummeBuchungen" />
      </node>
      <node concept="20vkWO" id="5E0k43hVVPG" role="3b_Q0">
        <node concept="1PaTwC" id="5E0k43hVVPH" role="13z7HO">
          <node concept="3oM_SD" id="5E0k43hVVPJ" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="5E0k43hSofM" role="TxmiU">
      <property role="2RkwnN" value="summeUebergeben" />
      <node concept="3Tm1VV" id="5E0k43hSofS" role="1B3o_S" />
      <node concept="2RoN1w" id="5E0k43hSofT" role="2RnVtd">
        <node concept="3wEZqW" id="5E0k43hSofU" role="3wFrgM" />
        <node concept="3xqBd$" id="5E0k43hSofV" role="3xrYvX">
          <node concept="3Tm1VV" id="5E0k43hSofX" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="5E0k43hSofY" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" />
      </node>
      <node concept="jyRCf" id="5E0k43hSofZ" role="0orDa">
        <property role="jyRC9" value="4" />
        <property role="jyRC8" value="13" />
      </node>
      <node concept="Xl_RD" id="5E0k43hVVPK" role="2CNmdP">
        <property role="Xl_RC" value="SummeUebergeben" />
      </node>
      <node concept="Xl_RD" id="5E0k43hVVPL" role="2CNmdL">
        <property role="Xl_RC" value="SummeUebergeben" />
      </node>
      <node concept="20vkWO" id="5E0k43hVVPM" role="3b_Q0">
        <node concept="1PaTwC" id="5E0k43hVVPN" role="13z7HO">
          <node concept="3oM_SD" id="5E0k43hVVPP" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="5E0k43hSog2" role="TxmiU">
      <property role="2RkwnN" value="fehlerText" />
      <node concept="3Tm1VV" id="5E0k43hSog8" role="1B3o_S" />
      <node concept="2RoN1w" id="5E0k43hSog9" role="2RnVtd">
        <node concept="3wEZqW" id="5E0k43hSoga" role="3wFrgM" />
        <node concept="3xqBd$" id="5E0k43hSogb" role="3xrYvX">
          <node concept="3Tm1VV" id="5E0k43hSogd" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="5E0k43hSoge" role="2RkE6I" />
      <node concept="Xl_RD" id="5E0k43hVVPQ" role="2CNmdP">
        <property role="Xl_RC" value="FehlerText" />
      </node>
      <node concept="Xl_RD" id="5E0k43hVVPR" role="2CNmdL">
        <property role="Xl_RC" value="FehlerText" />
      </node>
      <node concept="20vkWO" id="5E0k43hVVPS" role="3b_Q0">
        <node concept="1PaTwC" id="5E0k43hVVPT" role="13z7HO">
          <node concept="3oM_SD" id="5E0k43hVVPV" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="5E0k43hSs3i">
    <property role="TrG5h" value="PositionsbewertungInfo" />
    <node concept="3Tm1VV" id="5E0k43hSs3k" role="1B3o_S" />
    <node concept="3clFbW" id="5E0k43hSs3l" role="jymVt">
      <node concept="3cqZAl" id="5E0k43hSs3m" role="3clF45" />
      <node concept="3Tm1VV" id="5E0k43hSs3n" role="1B3o_S" />
      <node concept="3clFbS" id="5E0k43hSs3o" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="5E0k43hSs3D" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="5E0k43hSs3J" role="1B3o_S" />
      <node concept="2RoN1w" id="5E0k43hSs3K" role="2RnVtd">
        <node concept="3wEZqW" id="5E0k43hSs3L" role="3wFrgM" />
        <node concept="3xqBd$" id="5E0k43hSs3M" role="3xrYvX">
          <node concept="3Tm1VV" id="5E0k43hSs3O" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="5E0k43hSs3P" role="2RkE6I" />
      <node concept="Xl_RD" id="1pSXirUyND" role="2CNmdP">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="Xl_RD" id="1pSXirUyNF" role="2CNmdL">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="20vkWO" id="1pSXirUyNH" role="3b_Q0">
        <node concept="1PaTwC" id="1pSXirUyNL" role="13z7HO">
          <node concept="3oM_SD" id="1pSXirUyNN" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="5E0k43hSs3S" role="TxmiU">
      <property role="2RkwnN" value="posIdx" />
      <node concept="3Tm1VV" id="5E0k43hSs3Y" role="1B3o_S" />
      <node concept="2RoN1w" id="5E0k43hSs3Z" role="2RnVtd">
        <node concept="3wEZqW" id="5E0k43hSs40" role="3wFrgM" />
        <node concept="3xqBd$" id="5E0k43hSs41" role="3xrYvX">
          <node concept="3Tm1VV" id="5E0k43hSs43" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="5E0k43hSs44" role="2RkE6I" />
      <node concept="Xl_RD" id="1pSXirUyNO" role="2CNmdP">
        <property role="Xl_RC" value="PosIdx" />
      </node>
      <node concept="Xl_RD" id="1pSXirUyNQ" role="2CNmdL">
        <property role="Xl_RC" value="PosIdx" />
      </node>
      <node concept="20vkWO" id="1pSXirUyNS" role="3b_Q0">
        <node concept="1PaTwC" id="1pSXirUyNW" role="13z7HO">
          <node concept="3oM_SD" id="1pSXirUyNY" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="5E0k43hSs47" role="TxmiU">
      <property role="2RkwnN" value="artikelNr" />
      <node concept="3Tm1VV" id="5E0k43hSs4d" role="1B3o_S" />
      <node concept="2RoN1w" id="5E0k43hSs4e" role="2RnVtd">
        <node concept="3wEZqW" id="5E0k43hSs4f" role="3wFrgM" />
        <node concept="3xqBd$" id="5E0k43hSs4g" role="3xrYvX">
          <node concept="3Tm1VV" id="5E0k43hSs4i" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="5E0k43hSs4j" role="2RkE6I" />
      <node concept="Xl_RD" id="1pSXirUyNZ" role="2CNmdP">
        <property role="Xl_RC" value="ArtikelNr" />
      </node>
      <node concept="Xl_RD" id="1pSXirUyO1" role="2CNmdL">
        <property role="Xl_RC" value="ArtikelNr" />
      </node>
      <node concept="20vkWO" id="1pSXirUyO3" role="3b_Q0">
        <node concept="1PaTwC" id="1pSXirUyO7" role="13z7HO">
          <node concept="3oM_SD" id="1pSXirUyO9" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="5E0k43hSs4m" role="TxmiU">
      <property role="2RkwnN" value="wgHauptNr" />
      <node concept="3Tm1VV" id="5E0k43hSs4s" role="1B3o_S" />
      <node concept="2RoN1w" id="5E0k43hSs4t" role="2RnVtd">
        <node concept="3wEZqW" id="5E0k43hSs4u" role="3wFrgM" />
        <node concept="3xqBd$" id="5E0k43hSs4v" role="3xrYvX">
          <node concept="3Tm1VV" id="5E0k43hSs4x" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="5E0k43hSs4y" role="2RkE6I" />
      <node concept="Xl_RD" id="1pSXirUyOa" role="2CNmdP">
        <property role="Xl_RC" value="WgHauptNr" />
      </node>
      <node concept="Xl_RD" id="1pSXirUyOc" role="2CNmdL">
        <property role="Xl_RC" value="WgHauptNr" />
      </node>
      <node concept="20vkWO" id="1pSXirUyOe" role="3b_Q0">
        <node concept="1PaTwC" id="1pSXirUyOi" role="13z7HO">
          <node concept="3oM_SD" id="1pSXirUyOk" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="5E0k43hSs4_" role="TxmiU">
      <property role="2RkwnN" value="wgUnterNr" />
      <node concept="3Tm1VV" id="5E0k43hSs4F" role="1B3o_S" />
      <node concept="2RoN1w" id="5E0k43hSs4G" role="2RnVtd">
        <node concept="3wEZqW" id="5E0k43hSs4H" role="3wFrgM" />
        <node concept="3xqBd$" id="5E0k43hSs4I" role="3xrYvX">
          <node concept="3Tm1VV" id="5E0k43hSs4K" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="5E0k43hSs4L" role="2RkE6I" />
      <node concept="Xl_RD" id="1pSXirUyOl" role="2CNmdP">
        <property role="Xl_RC" value="WgUnterNr" />
      </node>
      <node concept="Xl_RD" id="1pSXirUyOn" role="2CNmdL">
        <property role="Xl_RC" value="WgUnterNr" />
      </node>
      <node concept="20vkWO" id="1pSXirUyOp" role="3b_Q0">
        <node concept="1PaTwC" id="1pSXirUyOt" role="13z7HO">
          <node concept="3oM_SD" id="1pSXirUyOv" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="5E0k43hSs4O" role="TxmiU">
      <property role="2RkwnN" value="menge" />
      <node concept="3Tm1VV" id="5E0k43hSs4U" role="1B3o_S" />
      <node concept="2RoN1w" id="5E0k43hSs4V" role="2RnVtd">
        <node concept="3wEZqW" id="5E0k43hSs4W" role="3wFrgM" />
        <node concept="3xqBd$" id="5E0k43hSs4X" role="3xrYvX">
          <node concept="3Tm1VV" id="5E0k43hSs4Z" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="5E0k43hSs50" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" />
      </node>
      <node concept="jyRCf" id="5E0k43hSs51" role="0orDa">
        <property role="jyRC9" value="4" />
        <property role="jyRC8" value="13" />
      </node>
      <node concept="Xl_RD" id="1pSXirUyOw" role="2CNmdP">
        <property role="Xl_RC" value="Menge" />
      </node>
      <node concept="Xl_RD" id="1pSXirUyOy" role="2CNmdL">
        <property role="Xl_RC" value="Menge" />
      </node>
      <node concept="20vkWO" id="1pSXirUyO$" role="3b_Q0">
        <node concept="1PaTwC" id="1pSXirUyOC" role="13z7HO">
          <node concept="3oM_SD" id="1pSXirUyOE" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="5E0k43hSs54" role="TxmiU">
      <property role="2RkwnN" value="einheit" />
      <node concept="3Tm1VV" id="5E0k43hSs5a" role="1B3o_S" />
      <node concept="2RoN1w" id="5E0k43hSs5b" role="2RnVtd">
        <node concept="3wEZqW" id="5E0k43hSs5c" role="3wFrgM" />
        <node concept="3xqBd$" id="5E0k43hSs5d" role="3xrYvX">
          <node concept="3Tm1VV" id="5E0k43hSs5f" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="5E0k43hSs5g" role="2RkE6I" />
      <node concept="Xl_RD" id="1pSXirUyOF" role="2CNmdP">
        <property role="Xl_RC" value="Einheit" />
      </node>
      <node concept="Xl_RD" id="1pSXirUyOH" role="2CNmdL">
        <property role="Xl_RC" value="Einheit" />
      </node>
      <node concept="20vkWO" id="1pSXirUyOJ" role="3b_Q0">
        <node concept="1PaTwC" id="1pSXirUyON" role="13z7HO">
          <node concept="3oM_SD" id="1pSXirUyOP" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="5E0k43hSs5j" role="TxmiU">
      <property role="2RkwnN" value="warenwert" />
      <node concept="3Tm1VV" id="5E0k43hSs5p" role="1B3o_S" />
      <node concept="2RoN1w" id="5E0k43hSs5q" role="2RnVtd">
        <node concept="3wEZqW" id="5E0k43hSs5r" role="3wFrgM" />
        <node concept="3xqBd$" id="5E0k43hSs5s" role="3xrYvX">
          <node concept="3Tm1VV" id="5E0k43hSs5u" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="5E0k43hSs5v" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" />
      </node>
      <node concept="jyRCf" id="5E0k43hSs5w" role="0orDa">
        <property role="jyRC9" value="4" />
        <property role="jyRC8" value="13" />
      </node>
      <node concept="Xl_RD" id="1pSXirUyOQ" role="2CNmdP">
        <property role="Xl_RC" value="Warenwert" />
      </node>
      <node concept="Xl_RD" id="1pSXirUyOS" role="2CNmdL">
        <property role="Xl_RC" value="Warenwert" />
      </node>
      <node concept="20vkWO" id="1pSXirUyOU" role="3b_Q0">
        <node concept="1PaTwC" id="1pSXirUyOY" role="13z7HO">
          <node concept="3oM_SD" id="1pSXirUyP0" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="5E0k43hSs5z" role="TxmiU">
      <property role="2RkwnN" value="ergebnis" />
      <node concept="3Tm1VV" id="5E0k43hSs5D" role="1B3o_S" />
      <node concept="2RoN1w" id="5E0k43hSs5E" role="2RnVtd">
        <node concept="3wEZqW" id="5E0k43hSs5F" role="3wFrgM" />
        <node concept="3xqBd$" id="5E0k43hSs5G" role="3xrYvX">
          <node concept="3Tm1VV" id="5E0k43hSs5I" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="5E0k43hSs5J" role="2RkE6I" />
      <node concept="Xl_RD" id="1pSXirUyP1" role="2CNmdP">
        <property role="Xl_RC" value="Ergebnis" />
      </node>
      <node concept="Xl_RD" id="1pSXirUyP3" role="2CNmdL">
        <property role="Xl_RC" value="Ergebnis" />
      </node>
      <node concept="20vkWO" id="1pSXirUyP5" role="3b_Q0">
        <node concept="1PaTwC" id="1pSXirUyP9" role="13z7HO">
          <node concept="3oM_SD" id="1pSXirUyPb" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="5E0k43hSs5M" role="TxmiU">
      <property role="2RkwnN" value="betragSumme" />
      <node concept="3Tm1VV" id="5E0k43hSs5S" role="1B3o_S" />
      <node concept="2RoN1w" id="5E0k43hSs5T" role="2RnVtd">
        <node concept="3wEZqW" id="5E0k43hSs5U" role="3wFrgM" />
        <node concept="3xqBd$" id="5E0k43hSs5V" role="3xrYvX">
          <node concept="3Tm1VV" id="5E0k43hSs5X" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="5E0k43hSs5Y" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" />
      </node>
      <node concept="jyRCf" id="5E0k43hSs5Z" role="0orDa">
        <property role="jyRC9" value="2" />
        <property role="jyRC8" value="13" />
      </node>
      <node concept="Xl_RD" id="1pSXirUyPc" role="2CNmdP">
        <property role="Xl_RC" value="BetragSumme" />
      </node>
      <node concept="Xl_RD" id="1pSXirUyPe" role="2CNmdL">
        <property role="Xl_RC" value="BetragSumme" />
      </node>
      <node concept="20vkWO" id="1pSXirUyPg" role="3b_Q0">
        <node concept="1PaTwC" id="1pSXirUyPk" role="13z7HO">
          <node concept="3oM_SD" id="1pSXirUyPm" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="5E0k43hSs62" role="TxmiU">
      <property role="2RkwnN" value="anzahlBetraege" />
      <node concept="3Tm1VV" id="5E0k43hSs68" role="1B3o_S" />
      <node concept="2RoN1w" id="5E0k43hSs69" role="2RnVtd">
        <node concept="3wEZqW" id="5E0k43hSs6a" role="3wFrgM" />
        <node concept="3xqBd$" id="5E0k43hSs6b" role="3xrYvX">
          <node concept="3Tm1VV" id="5E0k43hSs6d" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="5E0k43hSs6e" role="2RkE6I" />
      <node concept="Xl_RD" id="1pSXirUyPn" role="2CNmdP">
        <property role="Xl_RC" value="AnzahlBetraege" />
      </node>
      <node concept="Xl_RD" id="1pSXirUyPp" role="2CNmdL">
        <property role="Xl_RC" value="AnzahlBetraege" />
      </node>
      <node concept="20vkWO" id="1pSXirUyPr" role="3b_Q0">
        <node concept="1PaTwC" id="1pSXirUyPv" role="13z7HO">
          <node concept="3oM_SD" id="1pSXirUyPx" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="5E0k43hSyGE" role="TxmiU">
      <property role="2RkwnN" value="konditionsbuchungen" />
      <node concept="3Tm1VV" id="5E0k43hSyGK" role="1B3o_S" />
      <node concept="2RoN1w" id="5E0k43hSyGL" role="2RnVtd">
        <node concept="3wEZqW" id="5E0k43hSyGM" role="3wFrgM" />
        <node concept="3xqBd$" id="5E0k43hSyGN" role="3xrYvX">
          <node concept="3Tm1VV" id="5E0k43hSyGP" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="5E0k43hSyJL" role="2RkE6I">
        <node concept="3uibUv" id="5E0k43hSyKP" role="_ZDj9">
          <ref role="3uigEE" node="5E0k43hSlMz" resolve="KonditionsbuchungInfo" />
        </node>
      </node>
      <node concept="Xl_RD" id="1pSXirUyPy" role="2CNmdP">
        <property role="Xl_RC" value="Konditionsbuchungen" />
      </node>
      <node concept="Xl_RD" id="1pSXirUyP$" role="2CNmdL">
        <property role="Xl_RC" value="Konditionsbuchungen" />
      </node>
      <node concept="20vkWO" id="1pSXirUyPA" role="3b_Q0">
        <node concept="1PaTwC" id="1pSXirUyPE" role="13z7HO">
          <node concept="3oM_SD" id="1pSXirUyPG" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="5E0k43hSPSn">
    <property role="TrG5h" value="BewertungspurPP" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" node="5E0k43hSiOc" resolve="BewertungspurAnsicht" />
    <node concept="fOGPe" id="5E0k43hSRUX" role="fOGQ8">
      <node concept="33WYYh" id="5E0k43hVZBy" role="fOGQ8">
        <ref role="2_Hrw8" node="6DuqmNvJkBu" resolve="Beleg öffnen (Demo)" />
        <node concept="2OqwBi" id="5E0k43hVZVx" role="2_HrWp">
          <node concept="2OqwBi" id="5E0k43hVZJi" role="2Oq$k0">
            <node concept="2IFXgM" id="5E0k43hVZCu" role="2Oq$k0">
              <ref role="2IFZ7r" node="5E0k43hSiOc" resolve="BewertungspurAnsicht" />
            </node>
            <node concept="2S8uIT" id="5E0k43hVZPb" role="2OqNvi">
              <ref role="2S8YL0" node="5E0k43hSiOj" resolve="kopf" />
            </node>
          </node>
          <node concept="2S8uIT" id="5E0k43hW03S" role="2OqNvi">
            <ref role="2S8YL0" node="5E0k43hVVKp" resolve="belegId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2U5qGN" id="5E0k43hSPSq" role="21u2x1">
      <property role="TrG5h" value="#" />
      <node concept="2U5nhG" id="5E0k43hSPSs" role="2U5niJ" />
      <node concept="2U5qGO" id="5E0k43hSPSu" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" node="5E0k43hSiOc" resolve="BewertungspurAnsicht" />
        <ref role="1Tjo6F" node="5E0k43hSiOj" resolve="name" />
        <node concept="2U5nhG" id="5E0k43hSPSv" role="2TFpq_" />
        <node concept="PoUSf" id="5E0k43hSPSz" role="PoUSn">
          <node concept="Xl_RD" id="5E0k43hSPSw" role="PoUSc">
            <property role="Xl_RC" value="BewertungspurAnsicht" />
          </node>
        </node>
        <node concept="PoU6y" id="5E0k43hSPSG" role="PoUSn" />
        <node concept="3Oe2Ik" id="5E0k43hSQaK" role="3OfFNq">
          <node concept="3Oe$u_" id="5E0k43hSQaL" role="3Oe2NS">
            <ref role="3O0p26" node="5E0k43hSodT" resolve="belegNr" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="5E0k43hSQaM" role="3OfFNq">
          <node concept="3Oe$u_" id="5E0k43hSQaN" role="3Oe2NS">
            <ref role="3O0p26" node="5E0k43hSoe8" resolve="status" />
          </node>
        </node>
        <node concept="2TG9WT" id="5E0k43hSQaO" role="3OfFNq">
          <node concept="3Oe$u_" id="5E0k43hSQaP" role="3Oe2NS">
            <ref role="3O0p26" node="5E0k43hSoen" resolve="bewertetUm" />
          </node>
        </node>
        <node concept="2TG9WT" id="5E0k43hSQaQ" role="3OfFNq">
          <node concept="3Oe$u_" id="5E0k43hSQaR" role="3Oe2NS">
            <ref role="3O0p26" node="5E0k43hSoeA" resolve="stichtag" />
          </node>
        </node>
        <node concept="3Oe2IN" id="5E0k43hSQaS" role="3OfFNq">
          <node concept="3Oe$u_" id="5E0k43hSQaT" role="3Oe2NS">
            <ref role="3O0p26" node="5E0k43hSoeP" resolve="lieferantNr" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="5E0k43hSQaU" role="3OfFNq">
          <node concept="3Oe$u_" id="5E0k43hSQaV" role="3Oe2NS">
            <ref role="3O0p26" node="5E0k43hSof4" resolve="lieferant" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="5E0k43hSQaW" role="3OfFNq">
          <node concept="3Oe$u_" id="5E0k43hSQaX" role="3Oe2NS">
            <ref role="3O0p26" node="5E0k43hSofj" resolve="regelText" />
          </node>
        </node>
        <node concept="3Oe2In" id="5E0k43hSQaY" role="3OfFNq">
          <node concept="3Oe$u_" id="5E0k43hSQaZ" role="3Oe2NS">
            <ref role="3O0p26" node="5E0k43hSofy" resolve="summeBuchungen" />
          </node>
        </node>
        <node concept="3Oe2In" id="5E0k43hSQb0" role="3OfFNq">
          <node concept="3Oe$u_" id="5E0k43hSQb1" role="3Oe2NS">
            <ref role="3O0p26" node="5E0k43hSofM" resolve="summeUebergeben" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="5E0k43hSQb2" role="3OfFNq">
          <node concept="P9SqB" id="5E0k43hSQfo" role="PoUSh">
            <property role="P9SrG" value="3" />
          </node>
          <node concept="3Oe$u_" id="5E0k43hSQb3" role="3Oe2NS">
            <ref role="3O0p26" node="5E0k43hSog2" resolve="fehlerText" />
          </node>
        </node>
      </node>
      <node concept="2U5qGQ" id="5E0k43hSPSH" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" node="5E0k43hSiOc" resolve="BewertungspurAnsicht" />
        <ref role="1Tjo6F" node="5E0k43hSrTu" />
        <node concept="PoUSf" id="5E0k43hSPSL" role="PoUSn">
          <node concept="Xl_RD" id="5E0k43hSPSI" role="PoUSc">
            <property role="Xl_RC" value="BonusbewertungInfo" />
          </node>
        </node>
        <node concept="3Oe2IN" id="5E0k43hSPSV" role="3OfFNq">
          <node concept="PnLzW" id="5E0k43hSPSW" role="PoUSh">
            <property role="PiFy3" value="6" />
          </node>
          <node concept="3Oe$u_" id="5E0k43hSPSX" role="3Oe2NS">
            <ref role="3O0p26" node="5E0k43hSs3S" resolve="posIdx" />
          </node>
        </node>
        <node concept="3Oe2IN" id="5E0k43hSPSY" role="3OfFNq">
          <node concept="PnLzW" id="5E0k43hSPSZ" role="PoUSh">
            <property role="PiFy3" value="9" />
          </node>
          <node concept="3Oe$u_" id="5E0k43hSPT0" role="3Oe2NS">
            <ref role="3O0p26" node="5E0k43hSs47" resolve="artikelNr" />
          </node>
        </node>
        <node concept="3Oe2IN" id="5E0k43hSPT1" role="3OfFNq">
          <node concept="PnLzW" id="5E0k43hSPT2" role="PoUSh">
            <property role="PiFy3" value="8" />
          </node>
          <node concept="3Oe$u_" id="5E0k43hSPT3" role="3Oe2NS">
            <ref role="3O0p26" node="5E0k43hSs4m" resolve="wgHauptNr" />
          </node>
        </node>
        <node concept="3Oe2IN" id="5E0k43hSPT4" role="3OfFNq">
          <node concept="PnLzW" id="5E0k43hSPT5" role="PoUSh">
            <property role="PiFy3" value="8" />
          </node>
          <node concept="3Oe$u_" id="5E0k43hSPT6" role="3Oe2NS">
            <ref role="3O0p26" node="5E0k43hSs4_" resolve="wgUnterNr" />
          </node>
        </node>
        <node concept="3Oe2In" id="5E0k43hSPT7" role="3OfFNq">
          <node concept="PnLzW" id="5E0k43hSPT8" role="PoUSh">
            <property role="PiFy3" value="12" />
          </node>
          <node concept="3Oe$u_" id="5E0k43hSPT9" role="3Oe2NS">
            <ref role="3O0p26" node="5E0k43hSs4O" resolve="menge" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="5E0k43hSPTa" role="3OfFNq">
          <node concept="PnLzW" id="5E0k43hSPTb" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
          <node concept="3Oe$u_" id="5E0k43hSPTc" role="3Oe2NS">
            <ref role="3O0p26" node="5E0k43hSs54" resolve="einheit" />
          </node>
        </node>
        <node concept="3Oe2In" id="5E0k43hSPTd" role="3OfFNq">
          <node concept="PnLzW" id="5E0k43hSPTe" role="PoUSh">
            <property role="PiFy3" value="13" />
          </node>
          <node concept="3Oe$u_" id="5E0k43hSPTf" role="3Oe2NS">
            <ref role="3O0p26" node="5E0k43hSs5j" resolve="warenwert" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="5E0k43hSPTg" role="3OfFNq">
          <node concept="PnLzW" id="5E0k43hSPTh" role="PoUSh">
            <property role="PiFy3" value="16" />
          </node>
          <node concept="3Oe$u_" id="5E0k43hSPTi" role="3Oe2NS">
            <ref role="3O0p26" node="5E0k43hSs5z" resolve="ergebnis" />
          </node>
        </node>
        <node concept="3Oe2In" id="5E0k43hSPTj" role="3OfFNq">
          <node concept="PnLzW" id="5E0k43hSPTk" role="PoUSh">
            <property role="PiFy3" value="12" />
          </node>
          <node concept="3Oe$u_" id="5E0k43hSPTl" role="3Oe2NS">
            <ref role="3O0p26" node="5E0k43hSs5M" resolve="bonusSumme" />
          </node>
        </node>
        <node concept="3Oe2IN" id="5E0k43hSPTm" role="3OfFNq">
          <node concept="PnLzW" id="5E0k43hSPTn" role="PoUSh">
            <property role="PiFy3" value="9" />
          </node>
          <node concept="3Oe$u_" id="5E0k43hSPTo" role="3Oe2NS">
            <ref role="3O0p26" node="5E0k43hSs62" resolve="anzahlBuchungen" />
          </node>
        </node>
      </node>
      <node concept="2U5qGQ" id="5E0k43hSQiS" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" node="5E0k43hSs3i" resolve="BonusbewertungInfo" />
        <ref role="1Tjo6F" node="5E0k43hSyGE" />
        <node concept="PoUSf" id="5E0k43hSQiX" role="PoUSn">
          <node concept="Xl_RD" id="5E0k43hSQiU" role="PoUSc">
            <property role="Xl_RC" value="BewertungspurAnsicht" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="5E0k43hSQm3" role="3OfFNq">
          <node concept="PnLzW" id="5E0k43hSQm4" role="PoUSh">
            <property role="PiFy3" value="15" />
          </node>
          <node concept="3Oe$u_" id="5E0k43hSQm5" role="3Oe2NS">
            <ref role="3O0p26" node="5E0k43hSlNo" resolve="vereinbarung" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="5E0k43hSQm6" role="3OfFNq">
          <node concept="PnLzW" id="5E0k43hSQm7" role="PoUSh">
            <property role="PiFy3" value="15" />
          </node>
          <node concept="3Oe$u_" id="5E0k43hSQm8" role="3Oe2NS">
            <ref role="3O0p26" node="5E0k43hSlNB" resolve="kondition" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="5E0k43hSQm9" role="3OfFNq">
          <node concept="PnLzW" id="5E0k43hSQma" role="PoUSh">
            <property role="PiFy3" value="8" />
          </node>
          <node concept="3Oe$u_" id="5E0k43hSQmb" role="3Oe2NS">
            <ref role="3O0p26" node="5E0k43hSlNQ" resolve="berechnungsart" />
          </node>
        </node>
        <node concept="3Oe2In" id="5E0k43hSQmc" role="3OfFNq">
          <node concept="PnLzW" id="5E0k43hSQmd" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
          <node concept="3Oe$u_" id="5E0k43hSQme" role="3Oe2NS">
            <ref role="3O0p26" node="5E0k43hSlO5" resolve="satz" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="5E0k43hSQmf" role="3OfFNq">
          <node concept="PnLzW" id="5E0k43hSQmg" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
          <node concept="3Oe$u_" id="5E0k43hSQmh" role="3Oe2NS">
            <ref role="3O0p26" node="5E0k43hSlOl" resolve="zyklus" />
          </node>
        </node>
        <node concept="3Oe2In" id="5E0k43hSQmi" role="3OfFNq">
          <node concept="PnLzW" id="5E0k43hSQmj" role="PoUSh">
            <property role="PiFy3" value="10" />
          </node>
          <node concept="3Oe$u_" id="5E0k43hSQmk" role="3Oe2NS">
            <ref role="3O0p26" node="5E0k43hSlO$" resolve="bemessungsgrundlage" />
          </node>
        </node>
        <node concept="3Oe2In" id="5E0k43hSQml" role="3OfFNq">
          <node concept="PnLzW" id="5E0k43hSQmm" role="PoUSh">
            <property role="PiFy3" value="9" />
          </node>
          <node concept="3Oe$u_" id="5E0k43hSQmn" role="3Oe2NS">
            <ref role="3O0p26" node="5E0k43hSlOO" resolve="betragUngerundet" />
          </node>
        </node>
        <node concept="3Oe2In" id="5E0k43hSQmo" role="3OfFNq">
          <node concept="PnLzW" id="5E0k43hSQmp" role="PoUSh">
            <property role="PiFy3" value="8" />
          </node>
          <node concept="3Oe$u_" id="5E0k43hSQmq" role="3Oe2NS">
            <ref role="3O0p26" node="5E0k43hSlP4" resolve="betrag" />
          </node>
        </node>
        <node concept="2TG9WS" id="5E0k43hSQmr" role="3OfFNq">
          <node concept="PnLzW" id="5E0k43hSQms" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
          <node concept="3Oe$u_" id="5E0k43hSQmt" role="3Oe2NS">
            <ref role="3O0p26" node="5E0k43hSlPk" resolve="periodeVon" />
          </node>
        </node>
        <node concept="2TG9WS" id="5E0k43hSQmu" role="3OfFNq">
          <node concept="PnLzW" id="5E0k43hSQmv" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
          <node concept="3Oe$u_" id="5E0k43hSQmw" role="3Oe2NS">
            <ref role="3O0p26" node="5E0k43hSlPz" resolve="periodeBis" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="5E0k43hSQmx" role="3OfFNq">
          <node concept="PnLzW" id="5E0k43hSQmy" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
          <node concept="3Oe$u_" id="5E0k43hSQmz" role="3Oe2NS">
            <ref role="3O0p26" node="5E0k43hSlPM" resolve="zuabPosId" />
          </node>
        </node>
      </node>
      <node concept="2U5nhT" id="5E0k43hSPTp" role="2U5niL" />
      <node concept="2U5nhG" id="5E0k43hSPTq" role="2U5niL" />
      <node concept="2U5nhG" id="5E0k43hSQiZ" role="2U5niL" />
    </node>
  </node>
</model>

