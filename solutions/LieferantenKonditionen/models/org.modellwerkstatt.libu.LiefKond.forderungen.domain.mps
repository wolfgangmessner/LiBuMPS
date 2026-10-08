<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0a501fbc-9a06-44bc-86ca-eabd0c234011(org.modellwerkstatt.libu.LiefKond.forderungen.domain)">
  <persistence version="9" />
  <languages>
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="uyeg" ref="r:5ad24a95-c9f4-4fb1-9ab9-386086903dec(org.modellwerkstatt.libu.LiefKond.vereinbarung.domain)" />
    <import index="hg40" ref="r:dcc1c0ca-ab44-4898-906e-e8b4a9d7f836(org.modellwerkstatt.libu.LiefKond.core.domain)" />
    <import index="k2it" ref="r:bce45a61-f7fc-425e-b287-b62471744dde(org.modellwerkstatt.libu.LiefKond.wabu.domain)" />
    <import index="oz00" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time.base(org.modellwerkstatt.manmap.runtime/)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.runtime)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886295" name="lValue" index="37vLTJ" />
        <child id="1068498886297" name="rValue" index="37vLTx" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <child id="1201371521209" name="type" index="2RkE6I" />
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="871579071900248872" name="org.modellwerkstatt.manmap.structure.IMapsClassConcept" flags="ngI" index="12nLe$">
        <child id="4557816287827057767" name="atomMpig" index="3caO6$" />
      </concept>
      <concept id="8172309840348950202" name="org.modellwerkstatt.manmap.structure.INeedsClassMapper" flags="ngI" index="P14SU">
        <reference id="8172309840348950203" name="entityMapping" index="P14SV" />
      </concept>
      <concept id="871579071900124823" name="org.modellwerkstatt.manmap.structure.PersistenceDescription" flags="ng" index="12nvSr">
        <child id="871579071900209328" name="persistenceMapping" index="12nEwW" />
      </concept>
      <concept id="871579071900248758" name="org.modellwerkstatt.manmap.structure.EmbeddedMapping" flags="ng" index="12nL8U">
        <reference id="871579071900248759" name="property" index="12nL8V" />
      </concept>
      <concept id="1810748140025176330" name="org.modellwerkstatt.manmap.structure.C2SqlBlock" flags="ng" index="3QLR3s">
        <property id="2190195849782008629" name="sqlType" index="1KFVyK" />
        <child id="5265354401584361519" name="mapping" index="FUZJ1" />
        <child id="2252697316673436459" name="statements" index="Hy8HI" />
      </concept>
      <concept id="774207833082557394" name="org.modellwerkstatt.manmap.structure.AutoidOption" flags="ng" index="jyRCY">
        <child id="774207833082557396" name="sequenceName" index="jyRCS" />
      </concept>
      <concept id="1810748140037527703" name="org.modellwerkstatt.manmap.structure.C2SqlWordVarReference" flags="ng" index="3DwW_1">
        <reference id="1810748140039685408" name="varDecl" index="3DSHjQ" />
      </concept>
      <concept id="774207833082448725" name="org.modellwerkstatt.manmap.structure.OptimisticOption" flags="ng" index="jyGaT" />
      <concept id="8440420766105723374" name="org.modellwerkstatt.manmap.structure.ReferenceMapping" flags="ng" index="3rFogp">
        <reference id="8440420766105723376" name="property" index="3rFog7" />
        <child id="8440420766105755066" name="keyMapping" index="3rGzxd" />
      </concept>
      <concept id="4421815423107469588" name="org.modellwerkstatt.manmap.structure.RepositoryInstanceMethodDeclaration" flags="ig" index="DXQ2B">
        <property id="8796175910513646269" name="repoMethodType" index="2a4t7v" />
      </concept>
      <concept id="1810748140026040091" name="org.modellwerkstatt.manmap.structure.C2SqlText" flags="ng" index="3QODVd">
        <child id="1810748140026040692" name="lines" index="3QOC2y" />
      </concept>
      <concept id="7754962537266810665" name="org.modellwerkstatt.manmap.structure.MappedFieldRef" flags="ng" index="1VRMpY">
        <reference id="7754962537266810667" name="refMapping" index="1VRMpW" />
        <reference id="7754962537266810666" name="entityMapping" index="1VRMpX" />
      </concept>
      <concept id="8172309840348863378" name="org.modellwerkstatt.manmap.structure.SaveWithMap" flags="ng" index="P1rGi">
        <child id="8172309840348863385" name="expression" index="P1rGp" />
      </concept>
      <concept id="871579071900209258" name="org.modellwerkstatt.manmap.structure.EntityMapping" flags="ng" index="12nEzA">
        <child id="871579071901472001" name="tableName" index="12gAQd" />
        <reference id="871579071900233967" name="classConcept" index="12nOxz" />
        <child id="774207833082448730" name="tableOption" index="jyGaQ" />
      </concept>
      <concept id="871579071900209251" name="org.modellwerkstatt.manmap.structure.FieldMapping" flags="ng" index="12nEzJ">
        <child id="871579071900290535" name="fieldName" index="12k7lF" />
        <reference id="871579071900248751" name="property" index="12nL8z" />
      </concept>
      <concept id="781751828139414632" name="org.modellwerkstatt.manmap.structure.NoKeyMapperField" flags="ng" index="1o6$dd">
        <reference id="781751828139414889" name="classConcept" index="1o6$9c" />
      </concept>
      <concept id="4421815423107469587" name="org.modellwerkstatt.manmap.structure.Repository" flags="ig" index="DXQ2w" />
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
      <concept id="871579071900331994" name="org.modellwerkstatt.manmap.structure.ListMapping" flags="ng" index="12kdtm">
        <reference id="871579071900331999" name="property" index="12kdtj" />
        <child id="7754962537266881395" name="mappedfieldRef" index="1VRwC$" />
      </concept>
      <concept id="781751828146429235" name="org.modellwerkstatt.manmap.structure.NoKeyMapperFieldRef" flags="ng" index="1pXOCm">
        <reference id="781751828146429245" name="noKeyMapperField" index="1pXOCo" />
      </concept>
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ngI" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="7919209473516657581" name="org.modellwerkstatt.objectflow.structure.StatusElementReference" flags="ng" index="2vefiz">
        <reference id="7919209473516657582" name="statusElement" index="2vefiw" />
      </concept>
      <concept id="4533072425307715670" name="org.modellwerkstatt.objectflow.structure.StatusElement" flags="ng" index="2XvgOc">
        <property id="4533072425307715682" name="value" index="2XvgOS" />
        <child id="1707086779727598829" name="options" index="2_RhUc" />
        <child id="6436022531938294753" name="shortDescNew" index="3RLGe5" />
        <child id="6436022531938294806" name="longDescNew" index="3RLGhM" />
      </concept>
      <concept id="7919209473506305655" name="org.modellwerkstatt.objectflow.structure.ServiceInstanceMethodDeclaration" flags="ig" index="2vDG_T" />
      <concept id="6525155817177697680" name="org.modellwerkstatt.objectflow.structure.OFXDocumentation" flags="ng" index="20vkWO">
        <child id="1083620718216065081" name="singleLines" index="13z7HO" />
      </concept>
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
      </concept>
      <concept id="4533072425307715669" name="org.modellwerkstatt.objectflow.structure.StatusDeclaration" flags="ng" index="2XvgOf">
        <child id="4533072425307715672" name="element" index="2XvgO2" />
      </concept>
      <concept id="5788629615597606700" name="org.modellwerkstatt.objectflow.structure.Precondition" flags="ng" index="mlg3r">
        <child id="5788629615597607706" name="problemdesc" index="mlgNH" />
        <child id="5788629615597607704" name="condition" index="mlgNJ" />
      </concept>
      <concept id="5788629615582330252" name="org.modellwerkstatt.objectflow.structure.ProblemMessage" flags="ng" index="lgADV">
        <child id="5788629615582331966" name="problem" index="lgxf9" />
      </concept>
      <concept id="9127051365898173137" name="org.modellwerkstatt.objectflow.structure.OnStatement" flags="ng" index="1hGRod">
        <child id="9127051365898173169" name="onStatementCase" index="1hGRoH" />
        <child id="9127051365898173138" name="sourceStatusExpression" index="1hGRoe" />
      </concept>
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.DTO" flags="ig" index="1YeyE5">
        <child id="5847590543402886019" name="documentation2" index="1qkbct" />
      </concept>
      <concept id="3585259589779248202" name="org.modellwerkstatt.objectflow.structure.MultiString" flags="ng" index="35AVbj">
        <child id="3585259589780682365" name="arguments" index="35Gt3$" />
        <child id="4986415014450757612" name="formatString" index="icr7_" />
      </concept>
      <concept id="2252697316673436458" name="org.modellwerkstatt.objectflow.structure.ValidationStatement" flags="ng" index="Hy8HG">
        <child id="2252697316673436459" name="statements" index="Hy8HH" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="4533072425307800381" name="org.modellwerkstatt.objectflow.structure.StatusType" flags="ig" index="2XvVpB">
        <reference id="6600213247848012755" name="status" index="3$lB4D" />
      </concept>
      <concept id="4986415014450757922" name="org.modellwerkstatt.objectflow.structure.StringFormatString" flags="ng" index="ic4WF">
        <property id="4986415014450757981" name="formatStringValue" index="ic4Xk" />
      </concept>
      <concept id="1372017518093514468" name="org.modellwerkstatt.objectflow.structure.Entity" flags="ig" index="34Athd">
        <child id="5847590543402877731" name="documentation2" index="1qk9eX" />
        <child id="4533072425307746563" name="status" index="2XvChp" />
      </concept>
      <concept id="4533072425307838443" name="org.modellwerkstatt.objectflow.structure.StatusConstReference" flags="ng" index="2XvMaL">
        <reference id="4533072425307838444" name="status" index="2XvMaQ" />
        <child id="1410203836819592831" name="operation" index="h55Ek" />
      </concept>
      <concept id="9127051365898173147" name="org.modellwerkstatt.objectflow.structure.OnStatementCase" flags="ng" index="1hGRo7">
        <child id="9127051365898173148" name="statementList" index="1hGRo0" />
        <child id="8966508288636670501" name="status" index="1nDVRH" />
      </concept>
      <concept id="3262649880239917894" name="org.modellwerkstatt.objectflow.structure.OppositeOption" flags="ng" index="2fr8A1" />
      <concept id="1707086779731223260" name="org.modellwerkstatt.objectflow.structure.OnCreationStatusElemOption" flags="ng" index="2_5uyX" />
      <concept id="2277748321858151924" name="org.modellwerkstatt.objectflow.structure.Containmentoption" flags="ng" index="33xdnN">
        <reference id="1857682224740141072" name="businessProperty" index="eX_wO" />
      </concept>
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
        <child id="1153944400369" name="variable" index="2Gsz3X" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="34Athd" id="7fdm0000001">
    <property role="TrG5h" value="Forderungsbeleg" />
    <node concept="3Tm1VV" id="7fdm0000002" role="1B3o_S" />
    <node concept="20vkWO" id="7fdm0000003" role="1qk9eX">
      <node concept="1PaTwC" id="7fdm0000004" role="13z7HO">
        <node concept="3oM_SD" id="7fdm0000005" role="1PaTwD">
          <property role="3oM_SC" value="FORDERUNGSBELEG" />
        </node>
        <node concept="3oM_SD" id="7fdm0000006" role="1PaTwD">
          <property role="3oM_SC" value="—" />
        </node>
        <node concept="3oM_SD" id="7fdm0000007" role="1PaTwD">
          <property role="3oM_SC" value="Beleg" />
        </node>
        <node concept="3oM_SD" id="7fdm0000008" role="1PaTwD">
          <property role="3oM_SC" value="des" />
        </node>
        <node concept="3oM_SD" id="7fdm0000009" role="1PaTwD">
          <property role="3oM_SC" value="Quellsystems" />
        </node>
        <node concept="3oM_SD" id="7fdm0000010" role="1PaTwD">
          <property role="3oM_SC" value="LIBU," />
        </node>
        <node concept="3oM_SD" id="7fdm0000011" role="1PaTwD">
          <property role="3oM_SC" value="den" />
        </node>
        <node concept="3oM_SD" id="7fdm0000012" role="1PaTwD">
          <property role="3oM_SC" value="das" />
        </node>
        <node concept="3oM_SD" id="7fdm0000013" role="1PaTwD">
          <property role="3oM_SC" value="Warenbuch" />
        </node>
        <node concept="3oM_SD" id="7fdm0000014" role="1PaTwD">
          <property role="3oM_SC" value="importiert" />
        </node>
        <node concept="3oM_SD" id="7fdm0000015" role="1PaTwD">
          <property role="3oM_SC" value="und" />
        </node>
        <node concept="3oM_SD" id="7fdm0000016" role="1PaTwD">
          <property role="3oM_SC" value="verbucht:" />
        </node>
        <node concept="3oM_SD" id="7fdm0000017" role="1PaTwD">
          <property role="3oM_SC" value="Forderung" />
        </node>
        <node concept="3oM_SD" id="7fdm0000018" role="1PaTwD">
          <property role="3oM_SC" value="(FVL," />
        </node>
        <node concept="3oM_SD" id="7fdm0000019" role="1PaTwD">
          <property role="3oM_SC" value="UC-013)" />
        </node>
        <node concept="3oM_SD" id="7fdm0000020" role="1PaTwD">
          <property role="3oM_SC" value="oder" />
        </node>
        <node concept="3oM_SD" id="7fdm0000021" role="1PaTwD">
          <property role="3oM_SC" value="Forderungskorrektur" />
        </node>
        <node concept="3oM_SD" id="7fdm0000022" role="1PaTwD">
          <property role="3oM_SC" value="(UC-008)." />
        </node>
        <node concept="3oM_SD" id="7fdm0000023" role="1PaTwD">
          <property role="3oM_SC" value="Nach" />
        </node>
        <node concept="3oM_SD" id="7fdm0000024" role="1PaTwD">
          <property role="3oM_SC" value="der" />
        </node>
        <node concept="3oM_SD" id="7fdm0000025" role="1PaTwD">
          <property role="3oM_SC" value="Erstellung" />
        </node>
        <node concept="3oM_SD" id="7fdm0000026" role="1PaTwD">
          <property role="3oM_SC" value="unveränderlich" />
        </node>
        <node concept="3oM_SD" id="7fdm0000027" role="1PaTwD">
          <property role="3oM_SC" value="(UC-013" />
        </node>
        <node concept="3oM_SD" id="7fdm0000028" role="1PaTwD">
          <property role="3oM_SC" value="BR-008);" />
        </node>
        <node concept="3oM_SD" id="7fdm0000029" role="1PaTwD">
          <property role="3oM_SC" value="die" />
        </node>
        <node concept="3oM_SD" id="7fdm0000030" role="1PaTwD">
          <property role="3oM_SC" value="Verbuchung" />
        </node>
        <node concept="3oM_SD" id="7fdm0000031" role="1PaTwD">
          <property role="3oM_SC" value="trägt" />
        </node>
        <node concept="3oM_SD" id="7fdm0000032" role="1PaTwD">
          <property role="3oM_SC" value="PKG_LK_FORDERUNG.MeldeVerbucht" />
        </node>
        <node concept="3oM_SD" id="7fdm0000033" role="1PaTwD">
          <property role="3oM_SC" value="nach." />
        </node>
      </node>
    </node>
    <node concept="2XvgOf" id="7fdm0000034" role="2XvChp">
      <property role="TrG5h" value="Forderungsart" />
      <node concept="2XvgOc" id="7fdm0000035" role="2XvgO2">
        <property role="TrG5h" value="Forderung" />
        <property role="2XvgOS" value="FORDERUNG" />
        <node concept="Xl_RD" id="7fdm0000036" role="3RLGe5">
          <property role="Xl_RC" value="Forderung" />
        </node>
        <node concept="Xl_RD" id="7fdm0000037" role="3RLGhM">
          <property role="Xl_RC" value="Forderung" />
        </node>
        <node concept="2_5uyX" id="7fdm0000038" role="2_RhUc" />
      </node>
      <node concept="2XvgOc" id="7fdm0000039" role="2XvgO2">
        <property role="TrG5h" value="Korrektur" />
        <property role="2XvgOS" value="KORREKTUR" />
        <node concept="Xl_RD" id="7fdm0000040" role="3RLGe5">
          <property role="Xl_RC" value="Forderungskorrektur" />
        </node>
        <node concept="Xl_RD" id="7fdm0000041" role="3RLGhM">
          <property role="Xl_RC" value="Forderungskorrektur" />
        </node>
      </node>
    </node>
    <node concept="2XvgOf" id="7fdm0000042" role="2XvChp">
      <property role="TrG5h" value="Verbuchungsstatus" />
      <node concept="2XvgOc" id="7fdm0000043" role="2XvgO2">
        <property role="TrG5h" value="Erstellt" />
        <property role="2XvgOS" value="ERSTELLT" />
        <node concept="Xl_RD" id="7fdm0000044" role="3RLGe5">
          <property role="Xl_RC" value="erstellt" />
        </node>
        <node concept="Xl_RD" id="7fdm0000045" role="3RLGhM">
          <property role="Xl_RC" value="erstellt" />
        </node>
        <node concept="2_5uyX" id="7fdm0000046" role="2_RhUc" />
      </node>
      <node concept="2XvgOc" id="7fdm0000047" role="2XvgO2">
        <property role="TrG5h" value="Verbucht" />
        <property role="2XvgOS" value="VERBUCHT" />
        <node concept="Xl_RD" id="7fdm0000048" role="3RLGe5">
          <property role="Xl_RC" value="verbucht" />
        </node>
        <node concept="Xl_RD" id="7fdm0000049" role="3RLGhM">
          <property role="Xl_RC" value="verbucht" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7fdm0000050" role="jymVt">
      <node concept="3cqZAl" id="7fdm0000051" role="3clF45" />
      <node concept="3Tm1VV" id="7fdm0000052" role="1B3o_S" />
      <node concept="3clFbS" id="7fdm0000053" role="3clF47">
        <node concept="3clFbF" id="7fdm0000054" role="3cqZAp">
          <node concept="37vLTI" id="7fdm0000055" role="3clFbG">
            <node concept="338YkY" id="7fdm0000056" role="37vLTJ">
              <ref role="338YkT" node="7fdm0000240" resolve="audit" />
            </node>
            <node concept="2ShNRf" id="7fdm0000057" role="37vLTx">
              <node concept="1pGfFk" id="7fdm0000058" role="2ShVmc">
                <ref role="37wK5l" to="hg40:1SEqE6z9$mS" resolve="Audit" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7fdm0000059" role="jymVt">
      <property role="TrG5h" value="neuePosition" />
      <node concept="37vLTG" id="7fdm0000060" role="3clF46">
        <property role="TrG5h" value="artikelNr" />
        <node concept="10Oyi0" id="7fdm0000061" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7fdm0000062" role="3clF46">
        <property role="TrG5h" value="konditionId" />
        <node concept="10Oyi0" id="7fdm0000063" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7fdm0000064" role="3clF46">
        <property role="TrG5h" value="betrag" />
        <node concept="3uibUv" id="7fdm0000065" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="3uibUv" id="7fdm0000066" role="3clF45">
        <ref role="3uigEE" node="7fdm0000258" resolve="Forderungsposition" />
      </node>
      <node concept="3Tm1VV" id="7fdm0000067" role="1B3o_S" />
      <node concept="3clFbS" id="7fdm0000068" role="3clF47">
        <node concept="3SKdUt" id="7fdm0000069" role="3cqZAp">
          <node concept="1PaTwC" id="7fdm0000070" role="1aUNEU">
            <node concept="3oM_SD" id="7fdm0000071" role="1PaTwD">
              <property role="3oM_SC" value="UC-013" />
            </node>
            <node concept="3oM_SD" id="7fdm0000072" role="1PaTwD">
              <property role="3oM_SC" value="BR-005:" />
            </node>
            <node concept="3oM_SD" id="7fdm0000073" role="1PaTwD">
              <property role="3oM_SC" value="eine" />
            </node>
            <node concept="3oM_SD" id="7fdm0000074" role="1PaTwD">
              <property role="3oM_SC" value="Position" />
            </node>
            <node concept="3oM_SD" id="7fdm0000075" role="1PaTwD">
              <property role="3oM_SC" value="je" />
            </node>
            <node concept="3oM_SD" id="7fdm0000076" role="1PaTwD">
              <property role="3oM_SC" value="Artikel" />
            </node>
            <node concept="3oM_SD" id="7fdm0000077" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7fdm0000078" role="1PaTwD">
              <property role="3oM_SC" value="Kondition;" />
            </node>
            <node concept="3oM_SD" id="7fdm0000079" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7fdm0000080" role="1PaTwD">
              <property role="3oM_SC" value="Belegbetrag" />
            </node>
            <node concept="3oM_SD" id="7fdm0000081" role="1PaTwD">
              <property role="3oM_SC" value="ist" />
            </node>
            <node concept="3oM_SD" id="7fdm0000082" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7fdm0000083" role="1PaTwD">
              <property role="3oM_SC" value="Summe" />
            </node>
            <node concept="3oM_SD" id="7fdm0000084" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7fdm0000085" role="1PaTwD">
              <property role="3oM_SC" value="Positionen." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7fdm0000086" role="3cqZAp">
          <node concept="3cpWsn" id="7fdm0000087" role="3cpWs9">
            <property role="TrG5h" value="neu" />
            <node concept="3uibUv" id="7fdm0000088" role="1tU5fm">
              <ref role="3uigEE" node="7fdm0000258" resolve="Forderungsposition" />
            </node>
            <node concept="2ShNRf" id="7fdm0000089" role="33vP2m">
              <node concept="1pGfFk" id="7fdm0000090" role="2ShVmc">
                <ref role="37wK5l" node="7fdm0000284" resolve="Forderungsposition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7fdm0000091" role="3cqZAp">
          <node concept="37vLTI" id="7fdm0000092" role="3clFbG">
            <node concept="2OqwBi" id="7fdm0000093" role="37vLTJ">
              <node concept="37vLTw" id="7fdm0000094" role="2Oq$k0">
                <ref role="3cqZAo" node="7fdm0000087" resolve="neu" />
              </node>
              <node concept="2S8uIT" id="7fdm0000095" role="2OqNvi">
                <ref role="2S8YL0" node="7fdm0000305" resolve="forderungsbeleg" />
              </node>
            </node>
            <node concept="Xjq3P" id="7fdm0000096" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="7fdm0000097" role="3cqZAp">
          <node concept="37vLTI" id="7fdm0000098" role="3clFbG">
            <node concept="2OqwBi" id="7fdm0000099" role="37vLTJ">
              <node concept="37vLTw" id="7fdm0000100" role="2Oq$k0">
                <ref role="3cqZAo" node="7fdm0000087" resolve="neu" />
              </node>
              <node concept="2S8uIT" id="7fdm0000101" role="2OqNvi">
                <ref role="2S8YL0" node="7fdm0000315" resolve="artikelNr" />
              </node>
            </node>
            <node concept="37vLTw" id="7fdm0000102" role="37vLTx">
              <ref role="3cqZAo" node="7fdm0000060" resolve="artikelNr" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7fdm0000103" role="3cqZAp">
          <node concept="37vLTI" id="7fdm0000104" role="3clFbG">
            <node concept="2OqwBi" id="7fdm0000105" role="37vLTJ">
              <node concept="37vLTw" id="7fdm0000106" role="2Oq$k0">
                <ref role="3cqZAo" node="7fdm0000087" resolve="neu" />
              </node>
              <node concept="2S8uIT" id="7fdm0000107" role="2OqNvi">
                <ref role="2S8YL0" node="7fdm0000324" resolve="konditionId" />
              </node>
            </node>
            <node concept="37vLTw" id="7fdm0000108" role="37vLTx">
              <ref role="3cqZAo" node="7fdm0000062" resolve="konditionId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7fdm0000109" role="3cqZAp">
          <node concept="37vLTI" id="7fdm0000110" role="3clFbG">
            <node concept="2OqwBi" id="7fdm0000111" role="37vLTJ">
              <node concept="37vLTw" id="7fdm0000112" role="2Oq$k0">
                <ref role="3cqZAo" node="7fdm0000087" resolve="neu" />
              </node>
              <node concept="2S8uIT" id="7fdm0000113" role="2OqNvi">
                <ref role="2S8YL0" node="7fdm0000333" resolve="betrag" />
              </node>
            </node>
            <node concept="37vLTw" id="7fdm0000114" role="37vLTx">
              <ref role="3cqZAo" node="7fdm0000064" resolve="betrag" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7fdm0000115" role="3cqZAp">
          <node concept="2OqwBi" id="7fdm0000116" role="3clFbG">
            <node concept="338YkY" id="7fdm0000117" role="2Oq$k0">
              <ref role="338YkT" node="7fdm0000247" resolve="positionen" />
            </node>
            <node concept="TSZUe" id="7fdm0000118" role="2OqNvi">
              <node concept="37vLTw" id="7fdm0000119" role="25WWJ7">
                <ref role="3cqZAo" node="7fdm0000087" resolve="neu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7fdm0000120" role="3cqZAp">
          <node concept="37vLTI" id="7fdm0000121" role="3clFbG">
            <node concept="338YkY" id="7fdm0000122" role="37vLTJ">
              <ref role="338YkT" node="7fdm0000222" resolve="betrag" />
            </node>
            <node concept="2OqwBi" id="7fdm0000123" role="37vLTx">
              <node concept="338YkY" id="7fdm0000124" role="2Oq$k0">
                <ref role="338YkT" node="7fdm0000222" resolve="betrag" />
              </node>
              <node concept="liA8E" id="7fdm0000125" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal)" resolve="add" />
                <node concept="37vLTw" id="7fdm0000126" role="37wK5m">
                  <ref role="3cqZAo" node="7fdm0000064" resolve="betrag" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7fdm0000127" role="3cqZAp">
          <node concept="37vLTw" id="7fdm0000128" role="3cqZAk">
            <ref role="3cqZAo" node="7fdm0000087" resolve="neu" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7fdm0000129" role="jymVt">
      <property role="TrG5h" value="istNegativ" />
      <node concept="10P_77" id="7fdm0000130" role="3clF45" />
      <node concept="3Tm1VV" id="7fdm0000131" role="1B3o_S" />
      <node concept="3clFbS" id="7fdm0000132" role="3clF47">
        <node concept="3SKdUt" id="7fdm0000133" role="3cqZAp">
          <node concept="1PaTwC" id="7fdm0000134" role="1aUNEU">
            <node concept="3oM_SD" id="7fdm0000135" role="1PaTwD">
              <property role="3oM_SC" value="UC-013" />
            </node>
            <node concept="3oM_SD" id="7fdm0000136" role="1PaTwD">
              <property role="3oM_SC" value="A7:" />
            </node>
            <node concept="3oM_SD" id="7fdm0000137" role="1PaTwD">
              <property role="3oM_SC" value="Forderung" />
            </node>
            <node concept="3oM_SD" id="7fdm0000138" role="1PaTwD">
              <property role="3oM_SC" value="mit" />
            </node>
            <node concept="3oM_SD" id="7fdm0000139" role="1PaTwD">
              <property role="3oM_SC" value="negativem" />
            </node>
            <node concept="3oM_SD" id="7fdm0000140" role="1PaTwD">
              <property role="3oM_SC" value="Betrag." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7fdm0000141" role="3cqZAp">
          <node concept="3eOVzh" id="7fdm0000142" role="3cqZAk">
            <node concept="2OqwBi" id="7fdm0000143" role="3uHU7B">
              <node concept="338YkY" id="7fdm0000144" role="2Oq$k0">
                <ref role="338YkT" node="7fdm0000222" resolve="betrag" />
              </node>
              <node concept="liA8E" id="7fdm0000145" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.signum()" resolve="signum" />
              </node>
            </node>
            <node concept="3cmrfG" id="7fdm0000146" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="7fdm0000147" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="7fdm0000148" role="1B3o_S" />
      <node concept="2RoN1w" id="7fdm0000149" role="2RnVtd">
        <node concept="3wEZqW" id="7fdm0000150" role="3wFrgM" />
        <node concept="3xqBd$" id="7fdm0000151" role="3xrYvX">
          <node concept="3Tm1VV" id="7fdm0000152" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7fdm0000153" role="2RkE6I" />
      <node concept="jyRCx" id="7fdm0000154" role="0orDa" />
      <node concept="jyRCY" id="7fdm0000155" role="0orDa">
        <node concept="Xl_RD" id="7fdm0000156" role="jyRCS">
          <property role="Xl_RC" value="seq_forderungsbeleg_id" />
        </node>
      </node>
      <node concept="Xl_RD" id="7fdm0000157" role="2CNmdP">
        <property role="Xl_RC" value="Belegnummer" />
      </node>
      <node concept="Xl_RD" id="7fdm0000158" role="2CNmdL">
        <property role="Xl_RC" value="Belegnummer" />
      </node>
    </node>
    <node concept="1bOX9e" id="7fdm0000159" role="TxmiU">
      <property role="2RkwnN" value="mandantNr" />
      <node concept="3Tm1VV" id="7fdm0000160" role="1B3o_S" />
      <node concept="2RoN1w" id="7fdm0000161" role="2RnVtd">
        <node concept="3wEZqW" id="7fdm0000162" role="3wFrgM" />
        <node concept="3xqBd$" id="7fdm0000163" role="3xrYvX">
          <node concept="3Tm1VV" id="7fdm0000164" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="7fdm0000165" role="2RkE6I">
        <ref role="3$lB4D" to="hg40:c_HYpdFSt8" resolve="Mandant" />
      </node>
      <node concept="Xl_RD" id="7fdm0000166" role="2CNmdP">
        <property role="Xl_RC" value="Mandant" />
      </node>
      <node concept="Xl_RD" id="7fdm0000167" role="2CNmdL">
        <property role="Xl_RC" value="Mandant" />
      </node>
    </node>
    <node concept="1bOX9e" id="7fdm0000168" role="TxmiU">
      <property role="2RkwnN" value="art" />
      <node concept="3Tm1VV" id="7fdm0000169" role="1B3o_S" />
      <node concept="2RoN1w" id="7fdm0000170" role="2RnVtd">
        <node concept="3wEZqW" id="7fdm0000171" role="3wFrgM" />
        <node concept="3xqBd$" id="7fdm0000172" role="3xrYvX">
          <node concept="3Tm1VV" id="7fdm0000173" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="7fdm0000174" role="2RkE6I">
        <ref role="3$lB4D" node="7fdm0000034" resolve="Forderungsart" />
      </node>
      <node concept="Xl_RD" id="7fdm0000175" role="2CNmdP">
        <property role="Xl_RC" value="Art" />
      </node>
      <node concept="Xl_RD" id="7fdm0000176" role="2CNmdL">
        <property role="Xl_RC" value="Art" />
      </node>
    </node>
    <node concept="1bOX9e" id="7fdm0000177" role="TxmiU">
      <property role="2RkwnN" value="lieferantNr" />
      <node concept="3Tm1VV" id="7fdm0000178" role="1B3o_S" />
      <node concept="2RoN1w" id="7fdm0000179" role="2RnVtd">
        <node concept="3wEZqW" id="7fdm0000180" role="3wFrgM" />
        <node concept="3xqBd$" id="7fdm0000181" role="3xrYvX">
          <node concept="3Tm1VV" id="7fdm0000182" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7fdm0000183" role="2RkE6I" />
      <node concept="Xl_RD" id="7fdm0000184" role="2CNmdP">
        <property role="Xl_RC" value="Lieferant" />
      </node>
      <node concept="Xl_RD" id="7fdm0000185" role="2CNmdL">
        <property role="Xl_RC" value="Lieferant" />
      </node>
    </node>
    <node concept="1bOX9e" id="7fdm0000186" role="TxmiU">
      <property role="2RkwnN" value="zyklus" />
      <node concept="3Tm1VV" id="7fdm0000187" role="1B3o_S" />
      <node concept="2RoN1w" id="7fdm0000188" role="2RnVtd">
        <node concept="3wEZqW" id="7fdm0000189" role="3wFrgM" />
        <node concept="3xqBd$" id="7fdm0000190" role="3xrYvX">
          <node concept="3Tm1VV" id="7fdm0000191" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="7fdm0000192" role="2RkE6I">
        <ref role="3$lB4D" to="uyeg:1SEqE6yBNJW" resolve="Zyklus" />
      </node>
      <node concept="Xl_RD" id="7fdm0000193" role="2CNmdP">
        <property role="Xl_RC" value="Abrechnungszyklus" />
      </node>
      <node concept="Xl_RD" id="7fdm0000194" role="2CNmdL">
        <property role="Xl_RC" value="Abrechnungszyklus" />
      </node>
    </node>
    <node concept="1bOX9e" id="7fdm0000195" role="TxmiU">
      <property role="2RkwnN" value="periodeVon" />
      <node concept="3Tm1VV" id="7fdm0000196" role="1B3o_S" />
      <node concept="2RoN1w" id="7fdm0000197" role="2RnVtd">
        <node concept="3wEZqW" id="7fdm0000198" role="3wFrgM" />
        <node concept="3xqBd$" id="7fdm0000199" role="3xrYvX">
          <node concept="3Tm1VV" id="7fdm0000200" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7fdm0000201" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="7fdm0000202" role="2CNmdP">
        <property role="Xl_RC" value="Leistungsperiode von" />
      </node>
      <node concept="Xl_RD" id="7fdm0000203" role="2CNmdL">
        <property role="Xl_RC" value="Leistungsperiode von" />
      </node>
    </node>
    <node concept="1bOX9e" id="7fdm0000204" role="TxmiU">
      <property role="2RkwnN" value="periodeBis" />
      <node concept="3Tm1VV" id="7fdm0000205" role="1B3o_S" />
      <node concept="2RoN1w" id="7fdm0000206" role="2RnVtd">
        <node concept="3wEZqW" id="7fdm0000207" role="3wFrgM" />
        <node concept="3xqBd$" id="7fdm0000208" role="3xrYvX">
          <node concept="3Tm1VV" id="7fdm0000209" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7fdm0000210" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="7fdm0000211" role="2CNmdP">
        <property role="Xl_RC" value="Leistungsperiode bis" />
      </node>
      <node concept="Xl_RD" id="7fdm0000212" role="2CNmdL">
        <property role="Xl_RC" value="Leistungsperiode bis" />
      </node>
    </node>
    <node concept="1bOX9e" id="7fdm0000213" role="TxmiU">
      <property role="2RkwnN" value="ausstellungsdatum" />
      <node concept="3Tm1VV" id="7fdm0000214" role="1B3o_S" />
      <node concept="2RoN1w" id="7fdm0000215" role="2RnVtd">
        <node concept="3wEZqW" id="7fdm0000216" role="3wFrgM" />
        <node concept="3xqBd$" id="7fdm0000217" role="3xrYvX">
          <node concept="3Tm1VV" id="7fdm0000218" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7fdm0000219" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="7fdm0000220" role="2CNmdP">
        <property role="Xl_RC" value="Ausstellungsdatum" />
      </node>
      <node concept="Xl_RD" id="7fdm0000221" role="2CNmdL">
        <property role="Xl_RC" value="Ausstellungsdatum" />
      </node>
    </node>
    <node concept="1bOX9e" id="7fdm0000222" role="TxmiU">
      <property role="2RkwnN" value="betrag" />
      <node concept="3Tm1VV" id="7fdm0000223" role="1B3o_S" />
      <node concept="2RoN1w" id="7fdm0000224" role="2RnVtd">
        <node concept="3wEZqW" id="7fdm0000225" role="3wFrgM" />
        <node concept="3xqBd$" id="7fdm0000226" role="3xrYvX">
          <node concept="3Tm1VV" id="7fdm0000227" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7fdm0000228" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="7fdm0000229" role="2CNmdP">
        <property role="Xl_RC" value="Betrag" />
      </node>
      <node concept="Xl_RD" id="7fdm0000230" role="2CNmdL">
        <property role="Xl_RC" value="Betrag" />
      </node>
    </node>
    <node concept="1bOX9e" id="7fdm0000231" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <node concept="3Tm1VV" id="7fdm0000232" role="1B3o_S" />
      <node concept="2RoN1w" id="7fdm0000233" role="2RnVtd">
        <node concept="3wEZqW" id="7fdm0000234" role="3wFrgM" />
        <node concept="3xqBd$" id="7fdm0000235" role="3xrYvX">
          <node concept="3Tm1VV" id="7fdm0000236" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="7fdm0000237" role="2RkE6I">
        <ref role="3$lB4D" node="7fdm0000042" resolve="Verbuchungsstatus" />
      </node>
      <node concept="Xl_RD" id="7fdm0000238" role="2CNmdP">
        <property role="Xl_RC" value="Verbuchung" />
      </node>
      <node concept="Xl_RD" id="7fdm0000239" role="2CNmdL">
        <property role="Xl_RC" value="Verbuchung" />
      </node>
    </node>
    <node concept="1bOX9e" id="7fdm0000240" role="TxmiU">
      <property role="2RkwnN" value="audit" />
      <node concept="3Tm1VV" id="7fdm0000241" role="1B3o_S" />
      <node concept="2RoN1w" id="7fdm0000242" role="2RnVtd">
        <node concept="3wEZqW" id="7fdm0000243" role="3wFrgM" />
        <node concept="3xqBd$" id="7fdm0000244" role="3xrYvX">
          <node concept="3Tm1VV" id="7fdm0000245" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7fdm0000246" role="2RkE6I">
        <ref role="3uigEE" to="hg40:1SEqE6z7e$P" resolve="Audit" />
      </node>
    </node>
    <node concept="1bOX9e" id="7fdm0000247" role="TxmiU">
      <property role="2RkwnN" value="positionen" />
      <node concept="3Tm1VV" id="7fdm0000248" role="1B3o_S" />
      <node concept="2RoN1w" id="7fdm0000249" role="2RnVtd">
        <node concept="3wEZqW" id="7fdm0000250" role="3wFrgM" />
        <node concept="3xqBd$" id="7fdm0000251" role="3xrYvX">
          <node concept="3Tm1VV" id="7fdm0000252" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="7fdm0000253" role="2RkE6I">
        <node concept="3uibUv" id="7fdm0000254" role="_ZDj9">
          <ref role="3uigEE" node="7fdm0000258" resolve="Forderungsposition" />
        </node>
      </node>
      <node concept="33xdnN" id="7fdm0000255" role="0orDa">
        <ref role="eX_wO" node="7fdm0000305" resolve="forderungsbeleg" />
      </node>
      <node concept="Xl_RD" id="7fdm0000256" role="2CNmdP">
        <property role="Xl_RC" value="Positionen" />
      </node>
      <node concept="Xl_RD" id="7fdm0000257" role="2CNmdL">
        <property role="Xl_RC" value="Positionen" />
      </node>
    </node>
  </node>
  <node concept="34Athd" id="7fdm0000258">
    <property role="TrG5h" value="Forderungsposition" />
    <node concept="3Tm1VV" id="7fdm0000259" role="1B3o_S" />
    <node concept="20vkWO" id="7fdm0000260" role="1qk9eX">
      <node concept="1PaTwC" id="7fdm0000261" role="13z7HO">
        <node concept="3oM_SD" id="7fdm0000262" role="1PaTwD">
          <property role="3oM_SC" value="FORDERUNGSPOSITION" />
        </node>
        <node concept="3oM_SD" id="7fdm0000263" role="1PaTwD">
          <property role="3oM_SC" value="—" />
        </node>
        <node concept="3oM_SD" id="7fdm0000264" role="1PaTwD">
          <property role="3oM_SC" value="Betrag" />
        </node>
        <node concept="3oM_SD" id="7fdm0000265" role="1PaTwD">
          <property role="3oM_SC" value="je" />
        </node>
        <node concept="3oM_SD" id="7fdm0000266" role="1PaTwD">
          <property role="3oM_SC" value="Artikel" />
        </node>
        <node concept="3oM_SD" id="7fdm0000267" role="1PaTwD">
          <property role="3oM_SC" value="und" />
        </node>
        <node concept="3oM_SD" id="7fdm0000268" role="1PaTwD">
          <property role="3oM_SC" value="Kondition" />
        </node>
        <node concept="3oM_SD" id="7fdm0000269" role="1PaTwD">
          <property role="3oM_SC" value="eines" />
        </node>
        <node concept="3oM_SD" id="7fdm0000270" role="1PaTwD">
          <property role="3oM_SC" value="Forderungsbelegs" />
        </node>
        <node concept="3oM_SD" id="7fdm0000271" role="1PaTwD">
          <property role="3oM_SC" value="(UC-013" />
        </node>
        <node concept="3oM_SD" id="7fdm0000272" role="1PaTwD">
          <property role="3oM_SC" value="BR-005)." />
        </node>
        <node concept="3oM_SD" id="7fdm0000273" role="1PaTwD">
          <property role="3oM_SC" value="artikelNr" />
        </node>
        <node concept="3oM_SD" id="7fdm0000274" role="1PaTwD">
          <property role="3oM_SC" value="0" />
        </node>
        <node concept="3oM_SD" id="7fdm0000275" role="1PaTwD">
          <property role="3oM_SC" value="=" />
        </node>
        <node concept="3oM_SD" id="7fdm0000276" role="1PaTwD">
          <property role="3oM_SC" value="Position" />
        </node>
        <node concept="3oM_SD" id="7fdm0000277" role="1PaTwD">
          <property role="3oM_SC" value="ohne" />
        </node>
        <node concept="3oM_SD" id="7fdm0000278" role="1PaTwD">
          <property role="3oM_SC" value="Artikel" />
        </node>
        <node concept="3oM_SD" id="7fdm0000279" role="1PaTwD">
          <property role="3oM_SC" value="(die" />
        </node>
        <node concept="3oM_SD" id="7fdm0000280" role="1PaTwD">
          <property role="3oM_SC" value="DB" />
        </node>
        <node concept="3oM_SD" id="7fdm0000281" role="1PaTwD">
          <property role="3oM_SC" value="speichert" />
        </node>
        <node concept="3oM_SD" id="7fdm0000282" role="1PaTwD">
          <property role="3oM_SC" value="NULL," />
        </node>
        <node concept="3oM_SD" id="7fdm0000283" role="1PaTwD">
          <property role="3oM_SC" value="trg_forderungsposition)." />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7fdm0000284" role="jymVt">
      <node concept="3cqZAl" id="7fdm0000285" role="3clF45" />
      <node concept="3Tm1VV" id="7fdm0000286" role="1B3o_S" />
      <node concept="3clFbS" id="7fdm0000287" role="3clF47">
        <node concept="3clFbF" id="7fdm0000288" role="3cqZAp">
          <node concept="37vLTI" id="7fdm0000289" role="3clFbG">
            <node concept="338YkY" id="7fdm0000290" role="37vLTJ">
              <ref role="338YkT" node="7fdm0000342" resolve="audit" />
            </node>
            <node concept="2ShNRf" id="7fdm0000291" role="37vLTx">
              <node concept="1pGfFk" id="7fdm0000292" role="2ShVmc">
                <ref role="37wK5l" to="hg40:1SEqE6z9$mS" resolve="Audit" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="7fdm0000293" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="7fdm0000294" role="1B3o_S" />
      <node concept="2RoN1w" id="7fdm0000295" role="2RnVtd">
        <node concept="3wEZqW" id="7fdm0000296" role="3wFrgM" />
        <node concept="3xqBd$" id="7fdm0000297" role="3xrYvX">
          <node concept="3Tm1VV" id="7fdm0000298" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7fdm0000299" role="2RkE6I" />
      <node concept="jyRCx" id="7fdm0000300" role="0orDa" />
      <node concept="jyRCY" id="7fdm0000301" role="0orDa">
        <node concept="Xl_RD" id="7fdm0000302" role="jyRCS">
          <property role="Xl_RC" value="seq_forderungsposition_id" />
        </node>
      </node>
      <node concept="Xl_RD" id="7fdm0000303" role="2CNmdP">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="Xl_RD" id="7fdm0000304" role="2CNmdL">
        <property role="Xl_RC" value="Id" />
      </node>
    </node>
    <node concept="1bOX9e" id="7fdm0000305" role="TxmiU">
      <property role="2RkwnN" value="forderungsbeleg" />
      <node concept="3Tm1VV" id="7fdm0000306" role="1B3o_S" />
      <node concept="2RoN1w" id="7fdm0000307" role="2RnVtd">
        <node concept="3wEZqW" id="7fdm0000308" role="3wFrgM" />
        <node concept="3xqBd$" id="7fdm0000309" role="3xrYvX">
          <node concept="3Tm1VV" id="7fdm0000310" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7fdm0000311" role="2RkE6I">
        <ref role="3uigEE" node="7fdm0000001" resolve="Forderungsbeleg" />
      </node>
      <node concept="2fr8A1" id="7fdm0000312" role="0orDa" />
      <node concept="Xl_RD" id="7fdm0000313" role="2CNmdP">
        <property role="Xl_RC" value="Forderung" />
      </node>
      <node concept="Xl_RD" id="7fdm0000314" role="2CNmdL">
        <property role="Xl_RC" value="Forderung" />
      </node>
    </node>
    <node concept="1bOX9e" id="7fdm0000315" role="TxmiU">
      <property role="2RkwnN" value="artikelNr" />
      <node concept="3Tm1VV" id="7fdm0000316" role="1B3o_S" />
      <node concept="2RoN1w" id="7fdm0000317" role="2RnVtd">
        <node concept="3wEZqW" id="7fdm0000318" role="3wFrgM" />
        <node concept="3xqBd$" id="7fdm0000319" role="3xrYvX">
          <node concept="3Tm1VV" id="7fdm0000320" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7fdm0000321" role="2RkE6I" />
      <node concept="Xl_RD" id="7fdm0000322" role="2CNmdP">
        <property role="Xl_RC" value="Artikel" />
      </node>
      <node concept="Xl_RD" id="7fdm0000323" role="2CNmdL">
        <property role="Xl_RC" value="Artikel" />
      </node>
    </node>
    <node concept="1bOX9e" id="7fdm0000324" role="TxmiU">
      <property role="2RkwnN" value="konditionId" />
      <node concept="3Tm1VV" id="7fdm0000325" role="1B3o_S" />
      <node concept="2RoN1w" id="7fdm0000326" role="2RnVtd">
        <node concept="3wEZqW" id="7fdm0000327" role="3wFrgM" />
        <node concept="3xqBd$" id="7fdm0000328" role="3xrYvX">
          <node concept="3Tm1VV" id="7fdm0000329" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7fdm0000330" role="2RkE6I" />
      <node concept="Xl_RD" id="7fdm0000331" role="2CNmdP">
        <property role="Xl_RC" value="Kondition" />
      </node>
      <node concept="Xl_RD" id="7fdm0000332" role="2CNmdL">
        <property role="Xl_RC" value="Kondition" />
      </node>
    </node>
    <node concept="1bOX9e" id="7fdm0000333" role="TxmiU">
      <property role="2RkwnN" value="betrag" />
      <node concept="3Tm1VV" id="7fdm0000334" role="1B3o_S" />
      <node concept="2RoN1w" id="7fdm0000335" role="2RnVtd">
        <node concept="3wEZqW" id="7fdm0000336" role="3wFrgM" />
        <node concept="3xqBd$" id="7fdm0000337" role="3xrYvX">
          <node concept="3Tm1VV" id="7fdm0000338" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7fdm0000339" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="7fdm0000340" role="2CNmdP">
        <property role="Xl_RC" value="Betrag" />
      </node>
      <node concept="Xl_RD" id="7fdm0000341" role="2CNmdL">
        <property role="Xl_RC" value="Betrag" />
      </node>
    </node>
    <node concept="1bOX9e" id="7fdm0000342" role="TxmiU">
      <property role="2RkwnN" value="audit" />
      <node concept="3Tm1VV" id="7fdm0000343" role="1B3o_S" />
      <node concept="2RoN1w" id="7fdm0000344" role="2RnVtd">
        <node concept="3wEZqW" id="7fdm0000345" role="3wFrgM" />
        <node concept="3xqBd$" id="7fdm0000346" role="3xrYvX">
          <node concept="3Tm1VV" id="7fdm0000347" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7fdm0000348" role="2RkE6I">
        <ref role="3uigEE" to="hg40:1SEqE6z7e$P" resolve="Audit" />
      </node>
    </node>
  </node>
  <node concept="12nvSr" id="7fdm0000349">
    <property role="TrG5h" value="ForderungenPD" />
    <node concept="12nEzA" id="7fdm0000350" role="12nEwW">
      <property role="TrG5h" value="MapForderungsbeleg" />
      <ref role="12nOxz" node="7fdm0000001" resolve="Forderungsbeleg" />
      <node concept="jyGaT" id="7fdm0000351" role="jyGaQ" />
      <node concept="Xl_RD" id="7fdm0000352" role="12gAQd">
        <property role="Xl_RC" value="forderungsbeleg" />
      </node>
      <node concept="12nEzJ" id="7fdm0000353" role="3caO6$">
        <ref role="12nL8z" node="7fdm0000147" resolve="id" />
        <node concept="Xl_RD" id="7fdm0000354" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="7fdm0000355" role="3caO6$">
        <ref role="12nL8z" node="7fdm0000159" resolve="mandantNr" />
        <node concept="Xl_RD" id="7fdm0000356" role="12k7lF">
          <property role="Xl_RC" value="MANDANT_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="7fdm0000357" role="3caO6$">
        <ref role="12nL8z" node="7fdm0000168" resolve="art" />
        <node concept="Xl_RD" id="7fdm0000358" role="12k7lF">
          <property role="Xl_RC" value="ART" />
        </node>
      </node>
      <node concept="12nEzJ" id="7fdm0000359" role="3caO6$">
        <ref role="12nL8z" node="7fdm0000177" resolve="lieferantNr" />
        <node concept="Xl_RD" id="7fdm0000360" role="12k7lF">
          <property role="Xl_RC" value="LIEFERANT_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="7fdm0000361" role="3caO6$">
        <ref role="12nL8z" node="7fdm0000186" resolve="zyklus" />
        <node concept="Xl_RD" id="7fdm0000362" role="12k7lF">
          <property role="Xl_RC" value="ZYKLUS" />
        </node>
      </node>
      <node concept="12nEzJ" id="7fdm0000363" role="3caO6$">
        <ref role="12nL8z" node="7fdm0000195" resolve="periodeVon" />
        <node concept="Xl_RD" id="7fdm0000364" role="12k7lF">
          <property role="Xl_RC" value="PERIODE_VON" />
        </node>
      </node>
      <node concept="12nEzJ" id="7fdm0000365" role="3caO6$">
        <ref role="12nL8z" node="7fdm0000204" resolve="periodeBis" />
        <node concept="Xl_RD" id="7fdm0000366" role="12k7lF">
          <property role="Xl_RC" value="PERIODE_BIS" />
        </node>
      </node>
      <node concept="12nEzJ" id="7fdm0000367" role="3caO6$">
        <ref role="12nL8z" node="7fdm0000213" resolve="ausstellungsdatum" />
        <node concept="Xl_RD" id="7fdm0000368" role="12k7lF">
          <property role="Xl_RC" value="AUSSTELLUNGSDATUM" />
        </node>
      </node>
      <node concept="12nEzJ" id="7fdm0000369" role="3caO6$">
        <ref role="12nL8z" node="7fdm0000222" resolve="betrag" />
        <node concept="Xl_RD" id="7fdm0000370" role="12k7lF">
          <property role="Xl_RC" value="BETRAG" />
        </node>
      </node>
      <node concept="12nEzJ" id="7fdm0000371" role="3caO6$">
        <ref role="12nL8z" node="7fdm0000231" resolve="status" />
        <node concept="Xl_RD" id="7fdm0000372" role="12k7lF">
          <property role="Xl_RC" value="STATUS" />
        </node>
      </node>
      <node concept="12kdtm" id="7fdm0000373" role="3caO6$">
        <ref role="12kdtj" node="7fdm0000247" resolve="positionen" />
        <node concept="1VRMpY" id="7fdm0000374" role="1VRwC$">
          <ref role="1VRMpX" node="7fdm0000384" resolve="MapForderungsposition" />
          <ref role="1VRMpW" node="7fdm0000389" />
        </node>
      </node>
      <node concept="12nL8U" id="7fdm0000375" role="3caO6$">
        <ref role="12nL8V" node="7fdm0000240" resolve="audit" />
        <node concept="12nEzJ" id="7fdm0000376" role="3caO6$">
          <ref role="12nL8z" to="hg40:c_HYpdEec2" resolve="erstelltAm" />
          <node concept="Xl_RD" id="7fdm0000377" role="12k7lF">
            <property role="Xl_RC" value="ERSTELLT_UM" />
          </node>
        </node>
        <node concept="12nEzJ" id="7fdm0000378" role="3caO6$">
          <ref role="12nL8z" to="hg40:c_HYpdEech" resolve="erstelltVon" />
          <node concept="Xl_RD" id="7fdm0000379" role="12k7lF">
            <property role="Xl_RC" value="ERSTELLT_VON" />
          </node>
        </node>
        <node concept="12nEzJ" id="7fdm0000380" role="3caO6$">
          <ref role="12nL8z" to="hg40:c_HYpdEecw" resolve="geaendertAm" />
          <node concept="Xl_RD" id="7fdm0000381" role="12k7lF">
            <property role="Xl_RC" value="GEAENDERT_UM" />
          </node>
        </node>
        <node concept="12nEzJ" id="7fdm0000382" role="3caO6$">
          <ref role="12nL8z" to="hg40:c_HYpdEecJ" resolve="geaendertVon" />
          <node concept="Xl_RD" id="7fdm0000383" role="12k7lF">
            <property role="Xl_RC" value="GEAENDERT_VON" />
          </node>
        </node>
      </node>
    </node>
    <node concept="12nEzA" id="7fdm0000384" role="12nEwW">
      <property role="TrG5h" value="MapForderungsposition" />
      <ref role="12nOxz" node="7fdm0000258" resolve="Forderungsposition" />
      <node concept="jyGaT" id="7fdm0000385" role="jyGaQ" />
      <node concept="Xl_RD" id="7fdm0000386" role="12gAQd">
        <property role="Xl_RC" value="forderungsposition" />
      </node>
      <node concept="12nEzJ" id="7fdm0000387" role="3caO6$">
        <ref role="12nL8z" node="7fdm0000293" resolve="id" />
        <node concept="Xl_RD" id="7fdm0000388" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="3rFogp" id="7fdm0000389" role="3caO6$">
        <ref role="3rFog7" node="7fdm0000305" resolve="forderungsbeleg" />
        <node concept="12nEzJ" id="7fdm0000390" role="3rGzxd">
          <ref role="12nL8z" node="7fdm0000147" resolve="id" />
          <node concept="Xl_RD" id="7fdm0000391" role="12k7lF">
            <property role="Xl_RC" value="FORDERUNGSBELEG_ID" />
          </node>
        </node>
      </node>
      <node concept="12nEzJ" id="7fdm0000392" role="3caO6$">
        <ref role="12nL8z" node="7fdm0000315" resolve="artikelNr" />
        <node concept="Xl_RD" id="7fdm0000393" role="12k7lF">
          <property role="Xl_RC" value="ARTIKEL_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="7fdm0000394" role="3caO6$">
        <ref role="12nL8z" node="7fdm0000324" resolve="konditionId" />
        <node concept="Xl_RD" id="7fdm0000395" role="12k7lF">
          <property role="Xl_RC" value="KONDITION_ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="7fdm0000396" role="3caO6$">
        <ref role="12nL8z" node="7fdm0000333" resolve="betrag" />
        <node concept="Xl_RD" id="7fdm0000397" role="12k7lF">
          <property role="Xl_RC" value="BETRAG" />
        </node>
      </node>
      <node concept="12nL8U" id="7fdm0000398" role="3caO6$">
        <ref role="12nL8V" node="7fdm0000342" resolve="audit" />
        <node concept="12nEzJ" id="7fdm0000399" role="3caO6$">
          <ref role="12nL8z" to="hg40:c_HYpdEec2" resolve="erstelltAm" />
          <node concept="Xl_RD" id="7fdm0000400" role="12k7lF">
            <property role="Xl_RC" value="ERSTELLT_UM" />
          </node>
        </node>
        <node concept="12nEzJ" id="7fdm0000401" role="3caO6$">
          <ref role="12nL8z" to="hg40:c_HYpdEech" resolve="erstelltVon" />
          <node concept="Xl_RD" id="7fdm0000402" role="12k7lF">
            <property role="Xl_RC" value="ERSTELLT_VON" />
          </node>
        </node>
        <node concept="12nEzJ" id="7fdm0000403" role="3caO6$">
          <ref role="12nL8z" to="hg40:c_HYpdEecw" resolve="geaendertAm" />
          <node concept="Xl_RD" id="7fdm0000404" role="12k7lF">
            <property role="Xl_RC" value="GEAENDERT_UM" />
          </node>
        </node>
        <node concept="12nEzJ" id="7fdm0000405" role="3caO6$">
          <ref role="12nL8z" to="hg40:c_HYpdEecJ" resolve="geaendertVon" />
          <node concept="Xl_RD" id="7fdm0000406" role="12k7lF">
            <property role="Xl_RC" value="GEAENDERT_VON" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="7fdm0000407">
    <property role="TrG5h" value="ForderungVorschau" />
    <node concept="3Tm1VV" id="7fdm0000408" role="1B3o_S" />
    <node concept="20vkWO" id="7fdm0000409" role="1qkbct">
      <node concept="1PaTwC" id="7fdm0000410" role="13z7HO">
        <node concept="3oM_SD" id="7fdm0000411" role="1PaTwD">
          <property role="3oM_SC" value="Zeile" />
        </node>
        <node concept="3oM_SD" id="7fdm0000412" role="1PaTwD">
          <property role="3oM_SC" value="der" />
        </node>
        <node concept="3oM_SD" id="7fdm0000413" role="1PaTwD">
          <property role="3oM_SC" value="Vorschau" />
        </node>
        <node concept="3oM_SD" id="7fdm0000414" role="1PaTwD">
          <property role="3oM_SC" value="je" />
        </node>
        <node concept="3oM_SD" id="7fdm0000415" role="1PaTwD">
          <property role="3oM_SC" value="Lieferant" />
        </node>
        <node concept="3oM_SD" id="7fdm0000416" role="1PaTwD">
          <property role="3oM_SC" value="(UC-013" />
        </node>
        <node concept="3oM_SD" id="7fdm0000417" role="1PaTwD">
          <property role="3oM_SC" value="Schritt" />
        </node>
        <node concept="3oM_SD" id="7fdm0000418" role="1PaTwD">
          <property role="3oM_SC" value="4," />
        </node>
        <node concept="3oM_SD" id="7fdm0000419" role="1PaTwD">
          <property role="3oM_SC" value="BR-004)" />
        </node>
        <node concept="3oM_SD" id="7fdm0000420" role="1PaTwD">
          <property role="3oM_SC" value="aus" />
        </node>
        <node concept="3oM_SD" id="7fdm0000421" role="1PaTwD">
          <property role="3oM_SC" value="PKG_LK_FORDERUNG.Vorschau," />
        </node>
        <node concept="3oM_SD" id="7fdm0000422" role="1PaTwD">
          <property role="3oM_SC" value="per" />
        </node>
        <node concept="3oM_SD" id="7fdm0000423" role="1PaTwD">
          <property role="3oM_SC" value="SQL" />
        </node>
        <node concept="3oM_SD" id="7fdm0000424" role="1PaTwD">
          <property role="3oM_SC" value="befüllt." />
        </node>
        <node concept="3oM_SD" id="7fdm0000425" role="1PaTwD">
          <property role="3oM_SC" value="uebernehmen:" />
        </node>
        <node concept="3oM_SD" id="7fdm0000426" role="1PaTwD">
          <property role="3oM_SC" value="Bestätigung" />
        </node>
        <node concept="3oM_SD" id="7fdm0000427" role="1PaTwD">
          <property role="3oM_SC" value="je" />
        </node>
        <node concept="3oM_SD" id="7fdm0000428" role="1PaTwD">
          <property role="3oM_SC" value="Lieferant" />
        </node>
        <node concept="3oM_SD" id="7fdm0000429" role="1PaTwD">
          <property role="3oM_SC" value="(Schritt" />
        </node>
        <node concept="3oM_SD" id="7fdm0000430" role="1PaTwD">
          <property role="3oM_SC" value="5)." />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7fdm0000431" role="jymVt">
      <node concept="3cqZAl" id="7fdm0000432" role="3clF45" />
      <node concept="3Tm1VV" id="7fdm0000433" role="1B3o_S" />
      <node concept="3clFbS" id="7fdm0000434" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="7fdm0000435" role="TxmiU">
      <property role="2RkwnN" value="lieferantNr" />
      <node concept="3Tm1VV" id="7fdm0000436" role="1B3o_S" />
      <node concept="2RoN1w" id="7fdm0000437" role="2RnVtd">
        <node concept="3wEZqW" id="7fdm0000438" role="3wFrgM" />
        <node concept="3xqBd$" id="7fdm0000439" role="3xrYvX">
          <node concept="3Tm1VV" id="7fdm0000440" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7fdm0000441" role="2RkE6I" />
      <node concept="Xl_RD" id="7fdm0000442" role="2CNmdP">
        <property role="Xl_RC" value="Lieferant" />
      </node>
      <node concept="Xl_RD" id="7fdm0000443" role="2CNmdL">
        <property role="Xl_RC" value="Lieferant" />
      </node>
    </node>
    <node concept="1bOX9e" id="7fdm0000444" role="TxmiU">
      <property role="2RkwnN" value="lieferantName" />
      <node concept="3Tm1VV" id="7fdm0000445" role="1B3o_S" />
      <node concept="2RoN1w" id="7fdm0000446" role="2RnVtd">
        <node concept="3wEZqW" id="7fdm0000447" role="3wFrgM" />
        <node concept="3xqBd$" id="7fdm0000448" role="3xrYvX">
          <node concept="3Tm1VV" id="7fdm0000449" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7fdm0000450" role="2RkE6I" />
      <node concept="Xl_RD" id="7fdm0000451" role="2CNmdP">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="Xl_RD" id="7fdm0000452" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
    </node>
    <node concept="1bOX9e" id="7fdm0000453" role="TxmiU">
      <property role="2RkwnN" value="betrag" />
      <node concept="3Tm1VV" id="7fdm0000454" role="1B3o_S" />
      <node concept="2RoN1w" id="7fdm0000455" role="2RnVtd">
        <node concept="3wEZqW" id="7fdm0000456" role="3wFrgM" />
        <node concept="3xqBd$" id="7fdm0000457" role="3xrYvX">
          <node concept="3Tm1VV" id="7fdm0000458" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7fdm0000459" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="7fdm0000460" role="2CNmdP">
        <property role="Xl_RC" value="Summe" />
      </node>
      <node concept="Xl_RD" id="7fdm0000461" role="2CNmdL">
        <property role="Xl_RC" value="Summe" />
      </node>
    </node>
    <node concept="1bOX9e" id="7fdm0000462" role="TxmiU">
      <property role="2RkwnN" value="anzahlPositionen" />
      <node concept="3Tm1VV" id="7fdm0000463" role="1B3o_S" />
      <node concept="2RoN1w" id="7fdm0000464" role="2RnVtd">
        <node concept="3wEZqW" id="7fdm0000465" role="3wFrgM" />
        <node concept="3xqBd$" id="7fdm0000466" role="3xrYvX">
          <node concept="3Tm1VV" id="7fdm0000467" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7fdm0000468" role="2RkE6I" />
      <node concept="Xl_RD" id="7fdm0000469" role="2CNmdP">
        <property role="Xl_RC" value="Positionen" />
      </node>
      <node concept="Xl_RD" id="7fdm0000470" role="2CNmdL">
        <property role="Xl_RC" value="Positionen" />
      </node>
    </node>
    <node concept="1bOX9e" id="7fdm0000471" role="TxmiU">
      <property role="2RkwnN" value="anzahlBetraege" />
      <node concept="3Tm1VV" id="7fdm0000472" role="1B3o_S" />
      <node concept="2RoN1w" id="7fdm0000473" role="2RnVtd">
        <node concept="3wEZqW" id="7fdm0000474" role="3wFrgM" />
        <node concept="3xqBd$" id="7fdm0000475" role="3xrYvX">
          <node concept="3Tm1VV" id="7fdm0000476" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7fdm0000477" role="2RkE6I" />
      <node concept="Xl_RD" id="7fdm0000478" role="2CNmdP">
        <property role="Xl_RC" value="Konditionsbeträge" />
      </node>
      <node concept="Xl_RD" id="7fdm0000479" role="2CNmdL">
        <property role="Xl_RC" value="Konditionsbeträge" />
      </node>
    </node>
    <node concept="1bOX9e" id="7fdm0000480" role="TxmiU">
      <property role="2RkwnN" value="anzahlForderungen" />
      <node concept="3Tm1VV" id="7fdm0000481" role="1B3o_S" />
      <node concept="2RoN1w" id="7fdm0000482" role="2RnVtd">
        <node concept="3wEZqW" id="7fdm0000483" role="3wFrgM" />
        <node concept="3xqBd$" id="7fdm0000484" role="3xrYvX">
          <node concept="3Tm1VV" id="7fdm0000485" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7fdm0000486" role="2RkE6I" />
      <node concept="Xl_RD" id="7fdm0000487" role="2CNmdP">
        <property role="Xl_RC" value="Bereits ausgestellt" />
      </node>
      <node concept="Xl_RD" id="7fdm0000488" role="2CNmdL">
        <property role="Xl_RC" value="Bereits ausgestellt" />
      </node>
    </node>
    <node concept="1bOX9e" id="7fdm0000489" role="TxmiU">
      <property role="2RkwnN" value="betragForderungen" />
      <node concept="3Tm1VV" id="7fdm0000490" role="1B3o_S" />
      <node concept="2RoN1w" id="7fdm0000491" role="2RnVtd">
        <node concept="3wEZqW" id="7fdm0000492" role="3wFrgM" />
        <node concept="3xqBd$" id="7fdm0000493" role="3xrYvX">
          <node concept="3Tm1VV" id="7fdm0000494" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7fdm0000495" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="7fdm0000496" role="2CNmdP">
        <property role="Xl_RC" value="Bereits abgerechnet" />
      </node>
      <node concept="Xl_RD" id="7fdm0000497" role="2CNmdL">
        <property role="Xl_RC" value="Bereits abgerechnet" />
      </node>
    </node>
    <node concept="1bOX9e" id="7fdm0000498" role="TxmiU">
      <property role="2RkwnN" value="anzahlUnverbucht" />
      <node concept="3Tm1VV" id="7fdm0000499" role="1B3o_S" />
      <node concept="2RoN1w" id="7fdm0000500" role="2RnVtd">
        <node concept="3wEZqW" id="7fdm0000501" role="3wFrgM" />
        <node concept="3xqBd$" id="7fdm0000502" role="3xrYvX">
          <node concept="3Tm1VV" id="7fdm0000503" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7fdm0000504" role="2RkE6I" />
      <node concept="Xl_RD" id="7fdm0000505" role="2CNmdP">
        <property role="Xl_RC" value="Nicht verbucht" />
      </node>
      <node concept="Xl_RD" id="7fdm0000506" role="2CNmdL">
        <property role="Xl_RC" value="Nicht verbucht" />
      </node>
    </node>
    <node concept="1bOX9e" id="7fdm0000507" role="TxmiU">
      <property role="2RkwnN" value="betragUnverbucht" />
      <node concept="3Tm1VV" id="7fdm0000508" role="1B3o_S" />
      <node concept="2RoN1w" id="7fdm0000509" role="2RnVtd">
        <node concept="3wEZqW" id="7fdm0000510" role="3wFrgM" />
        <node concept="3xqBd$" id="7fdm0000511" role="3xrYvX">
          <node concept="3Tm1VV" id="7fdm0000512" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7fdm0000513" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="7fdm0000514" role="2CNmdP">
        <property role="Xl_RC" value="Nicht verbucht (Betrag)" />
      </node>
      <node concept="Xl_RD" id="7fdm0000515" role="2CNmdL">
        <property role="Xl_RC" value="Nicht verbucht (Betrag)" />
      </node>
    </node>
    <node concept="1bOX9e" id="7fdm0000516" role="TxmiU">
      <property role="2RkwnN" value="anzahlLuecken" />
      <node concept="3Tm1VV" id="7fdm0000517" role="1B3o_S" />
      <node concept="2RoN1w" id="7fdm0000518" role="2RnVtd">
        <node concept="3wEZqW" id="7fdm0000519" role="3wFrgM" />
        <node concept="3xqBd$" id="7fdm0000520" role="3xrYvX">
          <node concept="3Tm1VV" id="7fdm0000521" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7fdm0000522" role="2RkE6I" />
      <node concept="Xl_RD" id="7fdm0000523" role="2CNmdP">
        <property role="Xl_RC" value="Bewertungslücken" />
      </node>
      <node concept="Xl_RD" id="7fdm0000524" role="2CNmdL">
        <property role="Xl_RC" value="Bewertungslücken" />
      </node>
    </node>
    <node concept="1bOX9e" id="7fdm0000525" role="TxmiU">
      <property role="2RkwnN" value="hinweis" />
      <node concept="3Tm1VV" id="7fdm0000526" role="1B3o_S" />
      <node concept="2RoN1w" id="7fdm0000527" role="2RnVtd">
        <node concept="3wEZqW" id="7fdm0000528" role="3wFrgM" />
        <node concept="3xqBd$" id="7fdm0000529" role="3xrYvX">
          <node concept="3Tm1VV" id="7fdm0000530" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7fdm0000531" role="2RkE6I" />
      <node concept="Xl_RD" id="7fdm0000532" role="2CNmdP">
        <property role="Xl_RC" value="Hinweise" />
      </node>
      <node concept="Xl_RD" id="7fdm0000533" role="2CNmdL">
        <property role="Xl_RC" value="Hinweise" />
      </node>
    </node>
    <node concept="1bOX9e" id="7fdm0000534" role="TxmiU">
      <property role="2RkwnN" value="uebernehmen" />
      <node concept="3Tm1VV" id="7fdm0000535" role="1B3o_S" />
      <node concept="2RoN1w" id="7fdm0000536" role="2RnVtd">
        <node concept="3wEZqW" id="7fdm0000537" role="3wFrgM" />
        <node concept="3xqBd$" id="7fdm0000538" role="3xrYvX">
          <node concept="3Tm1VV" id="7fdm0000539" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="7fdm0000540" role="2RkE6I">
        <ref role="3$lB4D" to="hg40:c_HYpdFRT3" resolve="JaNein" />
      </node>
      <node concept="Xl_RD" id="7fdm0000541" role="2CNmdP">
        <property role="Xl_RC" value="Ausstellen" />
      </node>
      <node concept="Xl_RD" id="7fdm0000542" role="2CNmdL">
        <property role="Xl_RC" value="Ausstellen" />
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="7fdm0000543">
    <property role="TrG5h" value="AbrechenbarePosition" />
    <node concept="3Tm1VV" id="7fdm0000544" role="1B3o_S" />
    <node concept="20vkWO" id="7fdm0000545" role="1qkbct">
      <node concept="1PaTwC" id="7fdm0000546" role="13z7HO">
        <node concept="3oM_SD" id="7fdm0000547" role="1PaTwD">
          <property role="3oM_SC" value="Abrechenbare" />
        </node>
        <node concept="3oM_SD" id="7fdm0000548" role="1PaTwD">
          <property role="3oM_SC" value="Konditionsbeträge" />
        </node>
        <node concept="3oM_SD" id="7fdm0000549" role="1PaTwD">
          <property role="3oM_SC" value="je" />
        </node>
        <node concept="3oM_SD" id="7fdm0000550" role="1PaTwD">
          <property role="3oM_SC" value="Lieferant," />
        </node>
        <node concept="3oM_SD" id="7fdm0000551" role="1PaTwD">
          <property role="3oM_SC" value="Artikel" />
        </node>
        <node concept="3oM_SD" id="7fdm0000552" role="1PaTwD">
          <property role="3oM_SC" value="und" />
        </node>
        <node concept="3oM_SD" id="7fdm0000553" role="1PaTwD">
          <property role="3oM_SC" value="Kondition" />
        </node>
        <node concept="3oM_SD" id="7fdm0000554" role="1PaTwD">
          <property role="3oM_SC" value="(UC-013" />
        </node>
        <node concept="3oM_SD" id="7fdm0000555" role="1PaTwD">
          <property role="3oM_SC" value="BR-002," />
        </node>
        <node concept="3oM_SD" id="7fdm0000556" role="1PaTwD">
          <property role="3oM_SC" value="BR-005)" />
        </node>
        <node concept="3oM_SD" id="7fdm0000557" role="1PaTwD">
          <property role="3oM_SC" value="aus" />
        </node>
        <node concept="3oM_SD" id="7fdm0000558" role="1PaTwD">
          <property role="3oM_SC" value="PKG_LK_FORDERUNG.Abrechenbar," />
        </node>
        <node concept="3oM_SD" id="7fdm0000559" role="1PaTwD">
          <property role="3oM_SC" value="per" />
        </node>
        <node concept="3oM_SD" id="7fdm0000560" role="1PaTwD">
          <property role="3oM_SC" value="SQL" />
        </node>
        <node concept="3oM_SD" id="7fdm0000561" role="1PaTwD">
          <property role="3oM_SC" value="befüllt." />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7fdm0000562" role="jymVt">
      <node concept="3cqZAl" id="7fdm0000563" role="3clF45" />
      <node concept="3Tm1VV" id="7fdm0000564" role="1B3o_S" />
      <node concept="3clFbS" id="7fdm0000565" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="7fdm0000566" role="TxmiU">
      <property role="2RkwnN" value="lieferantNr" />
      <node concept="3Tm1VV" id="7fdm0000567" role="1B3o_S" />
      <node concept="2RoN1w" id="7fdm0000568" role="2RnVtd">
        <node concept="3wEZqW" id="7fdm0000569" role="3wFrgM" />
        <node concept="3xqBd$" id="7fdm0000570" role="3xrYvX">
          <node concept="3Tm1VV" id="7fdm0000571" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7fdm0000572" role="2RkE6I" />
      <node concept="Xl_RD" id="7fdm0000573" role="2CNmdP">
        <property role="Xl_RC" value="Lieferant" />
      </node>
      <node concept="Xl_RD" id="7fdm0000574" role="2CNmdL">
        <property role="Xl_RC" value="Lieferant" />
      </node>
    </node>
    <node concept="1bOX9e" id="7fdm0000575" role="TxmiU">
      <property role="2RkwnN" value="artikelNr" />
      <node concept="3Tm1VV" id="7fdm0000576" role="1B3o_S" />
      <node concept="2RoN1w" id="7fdm0000577" role="2RnVtd">
        <node concept="3wEZqW" id="7fdm0000578" role="3wFrgM" />
        <node concept="3xqBd$" id="7fdm0000579" role="3xrYvX">
          <node concept="3Tm1VV" id="7fdm0000580" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7fdm0000581" role="2RkE6I" />
      <node concept="Xl_RD" id="7fdm0000582" role="2CNmdP">
        <property role="Xl_RC" value="Artikel" />
      </node>
      <node concept="Xl_RD" id="7fdm0000583" role="2CNmdL">
        <property role="Xl_RC" value="Artikel" />
      </node>
    </node>
    <node concept="1bOX9e" id="7fdm0000584" role="TxmiU">
      <property role="2RkwnN" value="konditionId" />
      <node concept="3Tm1VV" id="7fdm0000585" role="1B3o_S" />
      <node concept="2RoN1w" id="7fdm0000586" role="2RnVtd">
        <node concept="3wEZqW" id="7fdm0000587" role="3wFrgM" />
        <node concept="3xqBd$" id="7fdm0000588" role="3xrYvX">
          <node concept="3Tm1VV" id="7fdm0000589" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7fdm0000590" role="2RkE6I" />
      <node concept="Xl_RD" id="7fdm0000591" role="2CNmdP">
        <property role="Xl_RC" value="Kondition" />
      </node>
      <node concept="Xl_RD" id="7fdm0000592" role="2CNmdL">
        <property role="Xl_RC" value="Kondition" />
      </node>
    </node>
    <node concept="1bOX9e" id="7fdm0000593" role="TxmiU">
      <property role="2RkwnN" value="betrag" />
      <node concept="3Tm1VV" id="7fdm0000594" role="1B3o_S" />
      <node concept="2RoN1w" id="7fdm0000595" role="2RnVtd">
        <node concept="3wEZqW" id="7fdm0000596" role="3wFrgM" />
        <node concept="3xqBd$" id="7fdm0000597" role="3xrYvX">
          <node concept="3Tm1VV" id="7fdm0000598" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7fdm0000599" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="7fdm0000600" role="2CNmdP">
        <property role="Xl_RC" value="Betrag" />
      </node>
      <node concept="Xl_RD" id="7fdm0000601" role="2CNmdL">
        <property role="Xl_RC" value="Betrag" />
      </node>
    </node>
    <node concept="1bOX9e" id="7fdm0000602" role="TxmiU">
      <property role="2RkwnN" value="anzahlBetraege" />
      <node concept="3Tm1VV" id="7fdm0000603" role="1B3o_S" />
      <node concept="2RoN1w" id="7fdm0000604" role="2RnVtd">
        <node concept="3wEZqW" id="7fdm0000605" role="3wFrgM" />
        <node concept="3xqBd$" id="7fdm0000606" role="3xrYvX">
          <node concept="3Tm1VV" id="7fdm0000607" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7fdm0000608" role="2RkE6I" />
      <node concept="Xl_RD" id="7fdm0000609" role="2CNmdP">
        <property role="Xl_RC" value="Konditionsbeträge" />
      </node>
      <node concept="Xl_RD" id="7fdm0000610" role="2CNmdL">
        <property role="Xl_RC" value="Konditionsbeträge" />
      </node>
    </node>
  </node>
  <node concept="DXQ2w" id="7fdm0000611">
    <property role="TrG5h" value="ForderungenQ" />
    <node concept="3Tm1VV" id="7fdm0000612" role="1B3o_S" />
    <node concept="1o6$dd" id="7fdm0000613" role="jymVt">
      <property role="TrG5h" value="ForderungVorschauNK" />
      <ref role="1o6$9c" node="7fdm0000407" resolve="ForderungVorschau" />
      <node concept="12nEzJ" id="7fdm0000614" role="3caO6$">
        <ref role="12nL8z" node="7fdm0000435" resolve="lieferantNr" />
        <node concept="Xl_RD" id="7fdm0000615" role="12k7lF">
          <property role="Xl_RC" value="LIEFERANT_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="7fdm0000616" role="3caO6$">
        <ref role="12nL8z" node="7fdm0000444" resolve="lieferantName" />
        <node concept="Xl_RD" id="7fdm0000617" role="12k7lF">
          <property role="Xl_RC" value="LIEFERANT_NAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="7fdm0000618" role="3caO6$">
        <ref role="12nL8z" node="7fdm0000453" resolve="betrag" />
        <node concept="Xl_RD" id="7fdm0000619" role="12k7lF">
          <property role="Xl_RC" value="BETRAG" />
        </node>
      </node>
      <node concept="12nEzJ" id="7fdm0000620" role="3caO6$">
        <ref role="12nL8z" node="7fdm0000462" resolve="anzahlPositionen" />
        <node concept="Xl_RD" id="7fdm0000621" role="12k7lF">
          <property role="Xl_RC" value="ANZAHL_POSITIONEN" />
        </node>
      </node>
      <node concept="12nEzJ" id="7fdm0000622" role="3caO6$">
        <ref role="12nL8z" node="7fdm0000471" resolve="anzahlBetraege" />
        <node concept="Xl_RD" id="7fdm0000623" role="12k7lF">
          <property role="Xl_RC" value="ANZAHL_BETRAEGE" />
        </node>
      </node>
      <node concept="12nEzJ" id="7fdm0000624" role="3caO6$">
        <ref role="12nL8z" node="7fdm0000480" resolve="anzahlForderungen" />
        <node concept="Xl_RD" id="7fdm0000625" role="12k7lF">
          <property role="Xl_RC" value="ANZAHL_FORDERUNGEN" />
        </node>
      </node>
      <node concept="12nEzJ" id="7fdm0000626" role="3caO6$">
        <ref role="12nL8z" node="7fdm0000489" resolve="betragForderungen" />
        <node concept="Xl_RD" id="7fdm0000627" role="12k7lF">
          <property role="Xl_RC" value="BETRAG_FORDERUNGEN" />
        </node>
      </node>
      <node concept="12nEzJ" id="7fdm0000628" role="3caO6$">
        <ref role="12nL8z" node="7fdm0000498" resolve="anzahlUnverbucht" />
        <node concept="Xl_RD" id="7fdm0000629" role="12k7lF">
          <property role="Xl_RC" value="ANZAHL_UNVERBUCHT" />
        </node>
      </node>
      <node concept="12nEzJ" id="7fdm0000630" role="3caO6$">
        <ref role="12nL8z" node="7fdm0000507" resolve="betragUnverbucht" />
        <node concept="Xl_RD" id="7fdm0000631" role="12k7lF">
          <property role="Xl_RC" value="BETRAG_UNVERBUCHT" />
        </node>
      </node>
      <node concept="12nEzJ" id="7fdm0000632" role="3caO6$">
        <ref role="12nL8z" node="7fdm0000516" resolve="anzahlLuecken" />
        <node concept="Xl_RD" id="7fdm0000633" role="12k7lF">
          <property role="Xl_RC" value="ANZAHL_LUECKEN" />
        </node>
      </node>
      <node concept="12nEzJ" id="7fdm0000634" role="3caO6$">
        <ref role="12nL8z" node="7fdm0000525" resolve="hinweis" />
        <node concept="Xl_RD" id="7fdm0000635" role="12k7lF">
          <property role="Xl_RC" value="HINWEIS" />
        </node>
      </node>
      <node concept="12nEzJ" id="7fdm0000636" role="3caO6$">
        <ref role="12nL8z" node="7fdm0000534" resolve="uebernehmen" />
        <node concept="Xl_RD" id="7fdm0000637" role="12k7lF">
          <property role="Xl_RC" value="UEBERNEHMEN" />
        </node>
      </node>
    </node>
    <node concept="1o6$dd" id="7fdm0000638" role="jymVt">
      <property role="TrG5h" value="AbrechenbarePositionNK" />
      <ref role="1o6$9c" node="7fdm0000543" resolve="AbrechenbarePosition" />
      <node concept="12nEzJ" id="7fdm0000639" role="3caO6$">
        <ref role="12nL8z" node="7fdm0000566" resolve="lieferantNr" />
        <node concept="Xl_RD" id="7fdm0000640" role="12k7lF">
          <property role="Xl_RC" value="LIEFERANT_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="7fdm0000641" role="3caO6$">
        <ref role="12nL8z" node="7fdm0000575" resolve="artikelNr" />
        <node concept="Xl_RD" id="7fdm0000642" role="12k7lF">
          <property role="Xl_RC" value="ARTIKEL_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="7fdm0000643" role="3caO6$">
        <ref role="12nL8z" node="7fdm0000584" resolve="konditionId" />
        <node concept="Xl_RD" id="7fdm0000644" role="12k7lF">
          <property role="Xl_RC" value="KONDITION_ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="7fdm0000645" role="3caO6$">
        <ref role="12nL8z" node="7fdm0000593" resolve="betrag" />
        <node concept="Xl_RD" id="7fdm0000646" role="12k7lF">
          <property role="Xl_RC" value="BETRAG" />
        </node>
      </node>
      <node concept="12nEzJ" id="7fdm0000647" role="3caO6$">
        <ref role="12nL8z" node="7fdm0000602" resolve="anzahlBetraege" />
        <node concept="Xl_RD" id="7fdm0000648" role="12k7lF">
          <property role="Xl_RC" value="ANZAHL_BETRAEGE" />
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="7fdm0000649" role="jymVt">
      <property role="TrG5h" value="vorschau" />
      <node concept="37vLTG" id="7fdm0000650" role="3clF46">
        <property role="TrG5h" value="zyklus" />
        <node concept="2XvVpB" id="7fdm0000651" role="1tU5fm">
          <ref role="3$lB4D" to="uyeg:1SEqE6yBNJW" resolve="Zyklus" />
        </node>
      </node>
      <node concept="37vLTG" id="7fdm0000652" role="3clF46">
        <property role="TrG5h" value="von" />
        <node concept="3uibUv" id="7fdm0000653" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="7fdm0000654" role="3clF46">
        <property role="TrG5h" value="bis" />
        <node concept="3uibUv" id="7fdm0000655" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="7fdm0000656" role="3clF46">
        <property role="TrG5h" value="lieferantNr" />
        <node concept="10Oyi0" id="7fdm0000657" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="7fdm0000658" role="3clF45">
        <node concept="3uibUv" id="7fdm0000659" role="_ZDj9">
          <ref role="3uigEE" node="7fdm0000407" resolve="ForderungVorschau" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7fdm0000660" role="1B3o_S" />
      <node concept="3clFbS" id="7fdm0000661" role="3clF47">
        <node concept="3SKdUt" id="7fdm0000662" role="3cqZAp">
          <node concept="1PaTwC" id="7fdm0000663" role="1aUNEU">
            <node concept="3oM_SD" id="7fdm0000664" role="1PaTwD">
              <property role="3oM_SC" value="UC-013" />
            </node>
            <node concept="3oM_SD" id="7fdm0000665" role="1PaTwD">
              <property role="3oM_SC" value="Schritt" />
            </node>
            <node concept="3oM_SD" id="7fdm0000666" role="1PaTwD">
              <property role="3oM_SC" value="4," />
            </node>
            <node concept="3oM_SD" id="7fdm0000667" role="1PaTwD">
              <property role="3oM_SC" value="BR-004:" />
            </node>
            <node concept="3oM_SD" id="7fdm0000668" role="1PaTwD">
              <property role="3oM_SC" value="Vorschau" />
            </node>
            <node concept="3oM_SD" id="7fdm0000669" role="1PaTwD">
              <property role="3oM_SC" value="je" />
            </node>
            <node concept="3oM_SD" id="7fdm0000670" role="1PaTwD">
              <property role="3oM_SC" value="Lieferant" />
            </node>
            <node concept="3oM_SD" id="7fdm0000671" role="1PaTwD">
              <property role="3oM_SC" value="mit" />
            </node>
            <node concept="3oM_SD" id="7fdm0000672" role="1PaTwD">
              <property role="3oM_SC" value="Hinweisen" />
            </node>
            <node concept="3oM_SD" id="7fdm0000673" role="1PaTwD">
              <property role="3oM_SC" value="A3," />
            </node>
            <node concept="3oM_SD" id="7fdm0000674" role="1PaTwD">
              <property role="3oM_SC" value="A4," />
            </node>
            <node concept="3oM_SD" id="7fdm0000675" role="1PaTwD">
              <property role="3oM_SC" value="A5," />
            </node>
            <node concept="3oM_SD" id="7fdm0000676" role="1PaTwD">
              <property role="3oM_SC" value="A7" />
            </node>
            <node concept="3oM_SD" id="7fdm0000677" role="1PaTwD">
              <property role="3oM_SC" value="(A6" />
            </node>
            <node concept="3oM_SD" id="7fdm0000678" role="1PaTwD">
              <property role="3oM_SC" value="erst" />
            </node>
            <node concept="3oM_SD" id="7fdm0000679" role="1PaTwD">
              <property role="3oM_SC" value="mit" />
            </node>
            <node concept="3oM_SD" id="7fdm0000680" role="1PaTwD">
              <property role="3oM_SC" value="UC-010);" />
            </node>
            <node concept="3oM_SD" id="7fdm0000681" role="1PaTwD">
              <property role="3oM_SC" value="nur" />
            </node>
            <node concept="3oM_SD" id="7fdm0000682" role="1PaTwD">
              <property role="3oM_SC" value="Lieferanten" />
            </node>
            <node concept="3oM_SD" id="7fdm0000683" role="1PaTwD">
              <property role="3oM_SC" value="mit" />
            </node>
            <node concept="3oM_SD" id="7fdm0000684" role="1PaTwD">
              <property role="3oM_SC" value="abrechenbaren" />
            </node>
            <node concept="3oM_SD" id="7fdm0000685" role="1PaTwD">
              <property role="3oM_SC" value="Beträgen" />
            </node>
            <node concept="3oM_SD" id="7fdm0000686" role="1PaTwD">
              <property role="3oM_SC" value="(A1)." />
            </node>
            <node concept="3oM_SD" id="7fdm0000687" role="1PaTwD">
              <property role="3oM_SC" value="lieferantNr" />
            </node>
            <node concept="3oM_SD" id="7fdm0000688" role="1PaTwD">
              <property role="3oM_SC" value="0" />
            </node>
            <node concept="3oM_SD" id="7fdm0000689" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="7fdm0000690" role="1PaTwD">
              <property role="3oM_SC" value="alle." />
            </node>
            <node concept="3oM_SD" id="7fdm0000691" role="1PaTwD">
              <property role="3oM_SC" value="Prüft" />
            </node>
            <node concept="3oM_SD" id="7fdm0000692" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7fdm0000693" role="1PaTwD">
              <property role="3oM_SC" value="Periode" />
            </node>
            <node concept="3oM_SD" id="7fdm0000694" role="1PaTwD">
              <property role="3oM_SC" value="(Fehler" />
            </node>
            <node concept="3oM_SD" id="7fdm0000695" role="1PaTwD">
              <property role="3oM_SC" value="-20701," />
            </node>
            <node concept="3oM_SD" id="7fdm0000696" role="1PaTwD">
              <property role="3oM_SC" value="UC-013" />
            </node>
            <node concept="3oM_SD" id="7fdm0000697" role="1PaTwD">
              <property role="3oM_SC" value="BR-001/BR-003)." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7fdm0000698" role="3cqZAp">
          <node concept="1PaTwC" id="7fdm0000699" role="1aUNEU">
            <node concept="3oM_SD" id="7fdm0000700" role="1PaTwD">
              <property role="3oM_SC" value="EXPENSIVE:" />
            </node>
            <node concept="3oM_SD" id="7fdm0000701" role="1PaTwD">
              <property role="3oM_SC" value="Der" />
            </node>
            <node concept="3oM_SD" id="7fdm0000702" role="1PaTwD">
              <property role="3oM_SC" value="Hinweis" />
            </node>
            <node concept="3oM_SD" id="7fdm0000703" role="1PaTwD">
              <property role="3oM_SC" value="A5" />
            </node>
            <node concept="3oM_SD" id="7fdm0000704" role="1PaTwD">
              <property role="3oM_SC" value="rechnet" />
            </node>
            <node concept="3oM_SD" id="7fdm0000705" role="1PaTwD">
              <property role="3oM_SC" value="PKG_LK_BEWERTUNG.Bewertungsluecken" />
            </node>
            <node concept="3oM_SD" id="7fdm0000706" role="1PaTwD">
              <property role="3oM_SC" value="über" />
            </node>
            <node concept="3oM_SD" id="7fdm0000707" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7fdm0000708" role="1PaTwD">
              <property role="3oM_SC" value="ganze" />
            </node>
            <node concept="3oM_SD" id="7fdm0000709" role="1PaTwD">
              <property role="3oM_SC" value="Periode." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7fdm0000710" role="3cqZAp">
          <node concept="3QLR3s" id="7fdm0000711" role="3cqZAk">
            <node concept="3clFbS" id="7fdm0000712" role="Hy8HI">
              <node concept="3QODVd" id="7fdm0000713" role="3cqZAp">
                <node concept="1PaTwC" id="7fdm0000714" role="3QOC2y">
                  <node concept="3oM_SD" id="7fdm0000715" role="1PaTwD">
                    <property role="3oM_SC" value="SELECT" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000716" role="1PaTwD">
                    <property role="3oM_SC" value="v.lieferant_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7fdm0000717" role="3QOC2y">
                  <node concept="3oM_SD" id="7fdm0000718" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000719" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000720" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000721" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000722" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000723" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000724" role="1PaTwD">
                    <property role="3oM_SC" value="l.name" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000725" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000726" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000727" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000728" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000729" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000730" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000731" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000732" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000733" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000734" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000735" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000736" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000737" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000738" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000739" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000740" role="1PaTwD">
                    <property role="3oM_SC" value="lieferant_name" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7fdm0000741" role="3QOC2y">
                  <node concept="3oM_SD" id="7fdm0000742" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000743" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000744" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000745" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000746" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000747" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000748" role="1PaTwD">
                    <property role="3oM_SC" value="v.betrag" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7fdm0000749" role="3QOC2y">
                  <node concept="3oM_SD" id="7fdm0000750" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000751" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000752" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000753" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000754" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000755" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000756" role="1PaTwD">
                    <property role="3oM_SC" value="v.anzahl_positionen" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7fdm0000757" role="3QOC2y">
                  <node concept="3oM_SD" id="7fdm0000758" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000759" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000760" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000761" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000762" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000763" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000764" role="1PaTwD">
                    <property role="3oM_SC" value="v.anzahl_betraege" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7fdm0000765" role="3QOC2y">
                  <node concept="3oM_SD" id="7fdm0000766" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000767" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000768" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000769" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000770" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000771" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000772" role="1PaTwD">
                    <property role="3oM_SC" value="v.anzahl_forderungen" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7fdm0000773" role="3QOC2y">
                  <node concept="3oM_SD" id="7fdm0000774" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000775" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000776" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000777" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000778" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000779" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000780" role="1PaTwD">
                    <property role="3oM_SC" value="v.betrag_forderungen" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7fdm0000781" role="3QOC2y">
                  <node concept="3oM_SD" id="7fdm0000782" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000783" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000784" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000785" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000786" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000787" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000788" role="1PaTwD">
                    <property role="3oM_SC" value="v.anzahl_unverbucht" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7fdm0000789" role="3QOC2y">
                  <node concept="3oM_SD" id="7fdm0000790" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000791" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000792" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000793" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000794" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000795" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000796" role="1PaTwD">
                    <property role="3oM_SC" value="v.betrag_unverbucht" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7fdm0000797" role="3QOC2y">
                  <node concept="3oM_SD" id="7fdm0000798" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000799" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000800" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000801" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000802" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000803" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000804" role="1PaTwD">
                    <property role="3oM_SC" value="v.anzahl_luecken" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7fdm0000805" role="3QOC2y">
                  <node concept="3oM_SD" id="7fdm0000806" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000807" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000808" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000809" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000810" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000811" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000812" role="1PaTwD">
                    <property role="3oM_SC" value="RTRIM(" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000813" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000814" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000815" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000816" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000817" role="1PaTwD">
                    <property role="3oM_SC" value="v.anzahl_forderungen" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000818" role="1PaTwD">
                    <property role="3oM_SC" value="&gt;" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000819" role="1PaTwD">
                    <property role="3oM_SC" value="0" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000820" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000821" role="1PaTwD">
                    <property role="3oM_SC" value="'weitere" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000822" role="1PaTwD">
                    <property role="3oM_SC" value="Forderung," />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000823" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000824" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000825" role="1PaTwD">
                    <property role="3oM_SC" value="v.anzahl_forderungen" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000826" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000827" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000828" role="1PaTwD">
                    <property role="3oM_SC" value="bereits" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000829" role="1PaTwD">
                    <property role="3oM_SC" value="ausgestellt" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000830" role="1PaTwD">
                    <property role="3oM_SC" value="(A3);" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000831" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000832" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7fdm0000833" role="3QOC2y">
                  <node concept="3oM_SD" id="7fdm0000834" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000835" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000836" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000837" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000838" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000839" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000840" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000841" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000842" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000843" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000844" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000845" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000846" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000847" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000848" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000849" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000850" role="1PaTwD">
                    <property role="3oM_SC" value="v.anzahl_unverbucht" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000851" role="1PaTwD">
                    <property role="3oM_SC" value="&gt;" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000852" role="1PaTwD">
                    <property role="3oM_SC" value="0" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000853" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000854" role="1PaTwD">
                    <property role="3oM_SC" value="v.anzahl_unverbucht" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000855" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000856" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000857" role="1PaTwD">
                    <property role="3oM_SC" value="Beträge" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000858" role="1PaTwD">
                    <property role="3oM_SC" value="noch" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000859" role="1PaTwD">
                    <property role="3oM_SC" value="nicht" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000860" role="1PaTwD">
                    <property role="3oM_SC" value="verbucht" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000861" role="1PaTwD">
                    <property role="3oM_SC" value="(A4);" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000862" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000863" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7fdm0000864" role="3QOC2y">
                  <node concept="3oM_SD" id="7fdm0000865" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000866" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000867" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000868" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000869" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000870" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000871" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000872" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000873" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000874" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000875" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000876" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000877" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000878" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000879" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000880" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000881" role="1PaTwD">
                    <property role="3oM_SC" value="v.anzahl_luecken" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000882" role="1PaTwD">
                    <property role="3oM_SC" value="&gt;" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000883" role="1PaTwD">
                    <property role="3oM_SC" value="0" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000884" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000885" role="1PaTwD">
                    <property role="3oM_SC" value="v.anzahl_luecken" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000886" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000887" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000888" role="1PaTwD">
                    <property role="3oM_SC" value="Wareneingänge" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000889" role="1PaTwD">
                    <property role="3oM_SC" value="mit" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000890" role="1PaTwD">
                    <property role="3oM_SC" value="Bewertungslücke" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000891" role="1PaTwD">
                    <property role="3oM_SC" value="(A5);" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000892" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000893" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7fdm0000894" role="3QOC2y">
                  <node concept="3oM_SD" id="7fdm0000895" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000896" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000897" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000898" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000899" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000900" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000901" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000902" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000903" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000904" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000905" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000906" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000907" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000908" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000909" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000910" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000911" role="1PaTwD">
                    <property role="3oM_SC" value="v.betrag" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000912" role="1PaTwD">
                    <property role="3oM_SC" value="&lt;" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000913" role="1PaTwD">
                    <property role="3oM_SC" value="0" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000914" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000915" role="1PaTwD">
                    <property role="3oM_SC" value="'negative" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000916" role="1PaTwD">
                    <property role="3oM_SC" value="Summe" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000917" role="1PaTwD">
                    <property role="3oM_SC" value="(A7);" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000918" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000919" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000920" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000921" role="1PaTwD">
                    <property role="3oM_SC" value="';" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000922" role="1PaTwD">
                    <property role="3oM_SC" value="')" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000923" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000924" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000925" role="1PaTwD">
                    <property role="3oM_SC" value="hinweis" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7fdm0000926" role="3QOC2y">
                  <node concept="3oM_SD" id="7fdm0000927" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000928" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000929" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000930" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000931" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000932" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000933" role="1PaTwD">
                    <property role="3oM_SC" value="'1'" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000934" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000935" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000936" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000937" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000938" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000939" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000940" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000941" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000942" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000943" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000944" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000945" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000946" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000947" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000948" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000949" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000950" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000951" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000952" role="1PaTwD">
                    <property role="3oM_SC" value="uebernehmen" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7fdm0000953" role="3QOC2y">
                  <node concept="3oM_SD" id="7fdm0000954" role="1PaTwD">
                    <property role="3oM_SC" value="FROM" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000955" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000956" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000957" role="1PaTwD">
                    <property role="3oM_SC" value="TABLE(PKG_LK_FORDERUNG.Vorschau(" />
                  </node>
                  <node concept="3DwW_1" id="7fdm0000958" role="1PaTwD">
                    <ref role="3DSHjQ" node="7fdm0000650" resolve="zyklus" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000959" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3DwW_1" id="7fdm0000960" role="1PaTwD">
                    <ref role="3DSHjQ" node="7fdm0000652" resolve="von" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000961" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3DwW_1" id="7fdm0000962" role="1PaTwD">
                    <ref role="3DSHjQ" node="7fdm0000654" resolve="bis" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000963" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3DwW_1" id="7fdm0000964" role="1PaTwD">
                    <ref role="3DSHjQ" node="7fdm0000656" resolve="lieferantNr" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000965" role="1PaTwD">
                    <property role="3oM_SC" value="))" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000966" role="1PaTwD">
                    <property role="3oM_SC" value="v" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7fdm0000967" role="3QOC2y">
                  <node concept="3oM_SD" id="7fdm0000968" role="1PaTwD">
                    <property role="3oM_SC" value="LEFT" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000969" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000970" role="1PaTwD">
                    <property role="3oM_SC" value="lk_lieferant_v" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000971" role="1PaTwD">
                    <property role="3oM_SC" value="l" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000972" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000973" role="1PaTwD">
                    <property role="3oM_SC" value="l.lieferant_nr" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000974" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000975" role="1PaTwD">
                    <property role="3oM_SC" value="v.lieferant_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7fdm0000976" role="3QOC2y">
                  <node concept="3oM_SD" id="7fdm0000977" role="1PaTwD">
                    <property role="3oM_SC" value="ORDER" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000978" role="1PaTwD">
                    <property role="3oM_SC" value="BY" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0000979" role="1PaTwD">
                    <property role="3oM_SC" value="v.lieferant_nr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pXOCm" id="7fdm0000980" role="FUZJ1">
              <ref role="1pXOCo" node="7fdm0000613" resolve="ForderungVorschauNK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="7fdm0000981" role="jymVt">
      <property role="TrG5h" value="abrechenbar" />
      <node concept="37vLTG" id="7fdm0000982" role="3clF46">
        <property role="TrG5h" value="zyklus" />
        <node concept="2XvVpB" id="7fdm0000983" role="1tU5fm">
          <ref role="3$lB4D" to="uyeg:1SEqE6yBNJW" resolve="Zyklus" />
        </node>
      </node>
      <node concept="37vLTG" id="7fdm0000984" role="3clF46">
        <property role="TrG5h" value="von" />
        <node concept="3uibUv" id="7fdm0000985" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="7fdm0000986" role="3clF46">
        <property role="TrG5h" value="bis" />
        <node concept="3uibUv" id="7fdm0000987" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="7fdm0000988" role="3clF46">
        <property role="TrG5h" value="lieferantNr" />
        <node concept="10Oyi0" id="7fdm0000989" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="7fdm0000990" role="3clF45">
        <node concept="3uibUv" id="7fdm0000991" role="_ZDj9">
          <ref role="3uigEE" node="7fdm0000543" resolve="AbrechenbarePosition" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7fdm0000992" role="1B3o_S" />
      <node concept="3clFbS" id="7fdm0000993" role="3clF47">
        <node concept="3SKdUt" id="7fdm0000994" role="3cqZAp">
          <node concept="1PaTwC" id="7fdm0000995" role="1aUNEU">
            <node concept="3oM_SD" id="7fdm0000996" role="1PaTwD">
              <property role="3oM_SC" value="UC-013" />
            </node>
            <node concept="3oM_SD" id="7fdm0000997" role="1PaTwD">
              <property role="3oM_SC" value="Schritt" />
            </node>
            <node concept="3oM_SD" id="7fdm0000998" role="1PaTwD">
              <property role="3oM_SC" value="3/6," />
            </node>
            <node concept="3oM_SD" id="7fdm0000999" role="1PaTwD">
              <property role="3oM_SC" value="BR-002:" />
            </node>
            <node concept="3oM_SD" id="7fdm0001000" role="1PaTwD">
              <property role="3oM_SC" value="abrechenbare" />
            </node>
            <node concept="3oM_SD" id="7fdm0001001" role="1PaTwD">
              <property role="3oM_SC" value="Konditionsbeträge" />
            </node>
            <node concept="3oM_SD" id="7fdm0001002" role="1PaTwD">
              <property role="3oM_SC" value="je" />
            </node>
            <node concept="3oM_SD" id="7fdm0001003" role="1PaTwD">
              <property role="3oM_SC" value="Lieferant," />
            </node>
            <node concept="3oM_SD" id="7fdm0001004" role="1PaTwD">
              <property role="3oM_SC" value="Artikel" />
            </node>
            <node concept="3oM_SD" id="7fdm0001005" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7fdm0001006" role="1PaTwD">
              <property role="3oM_SC" value="Kondition," />
            </node>
            <node concept="3oM_SD" id="7fdm0001007" role="1PaTwD">
              <property role="3oM_SC" value="beim" />
            </node>
            <node concept="3oM_SD" id="7fdm0001008" role="1PaTwD">
              <property role="3oM_SC" value="Ausstellen" />
            </node>
            <node concept="3oM_SD" id="7fdm0001009" role="1PaTwD">
              <property role="3oM_SC" value="neu" />
            </node>
            <node concept="3oM_SD" id="7fdm0001010" role="1PaTwD">
              <property role="3oM_SC" value="gelesen" />
            </node>
            <node concept="3oM_SD" id="7fdm0001011" role="1PaTwD">
              <property role="3oM_SC" value="(nie" />
            </node>
            <node concept="3oM_SD" id="7fdm0001012" role="1PaTwD">
              <property role="3oM_SC" value="aus" />
            </node>
            <node concept="3oM_SD" id="7fdm0001013" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7fdm0001014" role="1PaTwD">
              <property role="3oM_SC" value="Vorschau" />
            </node>
            <node concept="3oM_SD" id="7fdm0001015" role="1PaTwD">
              <property role="3oM_SC" value="übernommen)." />
            </node>
            <node concept="3oM_SD" id="7fdm0001016" role="1PaTwD">
              <property role="3oM_SC" value="Artikel" />
            </node>
            <node concept="3oM_SD" id="7fdm0001017" role="1PaTwD">
              <property role="3oM_SC" value="leer" />
            </node>
            <node concept="3oM_SD" id="7fdm0001018" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="7fdm0001019" role="1PaTwD">
              <property role="3oM_SC" value="0." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7fdm0001020" role="3cqZAp">
          <node concept="3QLR3s" id="7fdm0001021" role="3cqZAk">
            <node concept="3clFbS" id="7fdm0001022" role="Hy8HI">
              <node concept="3QODVd" id="7fdm0001023" role="3cqZAp">
                <node concept="1PaTwC" id="7fdm0001024" role="3QOC2y">
                  <node concept="3oM_SD" id="7fdm0001025" role="1PaTwD">
                    <property role="3oM_SC" value="SELECT" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0001026" role="1PaTwD">
                    <property role="3oM_SC" value="a.lieferant_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7fdm0001027" role="3QOC2y">
                  <node concept="3oM_SD" id="7fdm0001028" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0001029" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0001030" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0001031" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0001032" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0001033" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7fdm0001034" role="1PaTwD">
                    <property role="3oM_SC" value="NVL(a.artikel_nr," />
                  </node>
                  <node concept="3oM_SD" id="7fdm0001035" role="1PaTwD">
                    <property role="3oM_SC" value="0)" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0001036" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0001037" role="1PaTwD">
                    <property role="3oM_SC" value="artikel_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7fdm0001038" role="3QOC2y">
                  <node concept="3oM_SD" id="7fdm0001039" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0001040" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0001041" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0001042" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0001043" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0001044" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7fdm0001045" role="1PaTwD">
                    <property role="3oM_SC" value="a.kondition_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7fdm0001046" role="3QOC2y">
                  <node concept="3oM_SD" id="7fdm0001047" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0001048" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0001049" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0001050" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0001051" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0001052" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7fdm0001053" role="1PaTwD">
                    <property role="3oM_SC" value="a.betrag" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7fdm0001054" role="3QOC2y">
                  <node concept="3oM_SD" id="7fdm0001055" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0001056" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0001057" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0001058" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0001059" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0001060" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7fdm0001061" role="1PaTwD">
                    <property role="3oM_SC" value="a.anzahl_betraege" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7fdm0001062" role="3QOC2y">
                  <node concept="3oM_SD" id="7fdm0001063" role="1PaTwD">
                    <property role="3oM_SC" value="FROM" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0001064" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0001065" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0001066" role="1PaTwD">
                    <property role="3oM_SC" value="TABLE(PKG_LK_FORDERUNG.Abrechenbar(" />
                  </node>
                  <node concept="3DwW_1" id="7fdm0001067" role="1PaTwD">
                    <ref role="3DSHjQ" node="7fdm0000982" resolve="zyklus" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0001068" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3DwW_1" id="7fdm0001069" role="1PaTwD">
                    <ref role="3DSHjQ" node="7fdm0000984" resolve="von" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0001070" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3DwW_1" id="7fdm0001071" role="1PaTwD">
                    <ref role="3DSHjQ" node="7fdm0000986" resolve="bis" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0001072" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3DwW_1" id="7fdm0001073" role="1PaTwD">
                    <ref role="3DSHjQ" node="7fdm0000988" resolve="lieferantNr" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0001074" role="1PaTwD">
                    <property role="3oM_SC" value="))" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0001075" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7fdm0001076" role="3QOC2y">
                  <node concept="3oM_SD" id="7fdm0001077" role="1PaTwD">
                    <property role="3oM_SC" value="ORDER" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0001078" role="1PaTwD">
                    <property role="3oM_SC" value="BY" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0001079" role="1PaTwD">
                    <property role="3oM_SC" value="a.lieferant_nr," />
                  </node>
                  <node concept="3oM_SD" id="7fdm0001080" role="1PaTwD">
                    <property role="3oM_SC" value="a.artikel_nr," />
                  </node>
                  <node concept="3oM_SD" id="7fdm0001081" role="1PaTwD">
                    <property role="3oM_SC" value="a.kondition_id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pXOCm" id="7fdm0001082" role="FUZJ1">
              <ref role="1pXOCo" node="7fdm0000638" resolve="AbrechenbarePositionNK" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="DXQ2w" id="7fdm0001083">
    <property role="TrG5h" value="ForderungR" />
    <node concept="3Tm1VV" id="7fdm0001084" role="1B3o_S" />
    <node concept="DXQ2B" id="7fdm0001085" role="jymVt">
      <property role="TrG5h" value="legeForderungAn" />
      <property role="2a4t7v" value="3PtsrckEx4q/CHECKIN" />
      <node concept="37vLTG" id="7fdm0001086" role="3clF46">
        <property role="TrG5h" value="beleg" />
        <node concept="3uibUv" id="7fdm0001087" role="1tU5fm">
          <ref role="3uigEE" node="7fdm0000001" resolve="Forderungsbeleg" />
        </node>
      </node>
      <node concept="3cqZAl" id="7fdm0001088" role="3clF45" />
      <node concept="3Tm1VV" id="7fdm0001089" role="1B3o_S" />
      <node concept="3clFbS" id="7fdm0001090" role="3clF47">
        <node concept="3SKdUt" id="7fdm0001091" role="3cqZAp">
          <node concept="1PaTwC" id="7fdm0001092" role="1aUNEU">
            <node concept="3oM_SD" id="7fdm0001093" role="1PaTwD">
              <property role="3oM_SC" value="UC-013" />
            </node>
            <node concept="3oM_SD" id="7fdm0001094" role="1PaTwD">
              <property role="3oM_SC" value="Schritt" />
            </node>
            <node concept="3oM_SD" id="7fdm0001095" role="1PaTwD">
              <property role="3oM_SC" value="6:" />
            </node>
            <node concept="3oM_SD" id="7fdm0001096" role="1PaTwD">
              <property role="3oM_SC" value="1." />
            </node>
            <node concept="3oM_SD" id="7fdm0001097" role="1PaTwD">
              <property role="3oM_SC" value="Beleg" />
            </node>
            <node concept="3oM_SD" id="7fdm0001098" role="1PaTwD">
              <property role="3oM_SC" value="speichern" />
            </node>
            <node concept="3oM_SD" id="7fdm0001099" role="1PaTwD">
              <property role="3oM_SC" value="(vergibt" />
            </node>
            <node concept="3oM_SD" id="7fdm0001100" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7fdm0001101" role="1PaTwD">
              <property role="3oM_SC" value="Belegnummer)," />
            </node>
            <node concept="3oM_SD" id="7fdm0001102" role="1PaTwD">
              <property role="3oM_SC" value="2." />
            </node>
            <node concept="3oM_SD" id="7fdm0001103" role="1PaTwD">
              <property role="3oM_SC" value="Positionen" />
            </node>
            <node concept="3oM_SD" id="7fdm0001104" role="1PaTwD">
              <property role="3oM_SC" value="speichern," />
            </node>
            <node concept="3oM_SD" id="7fdm0001105" role="1PaTwD">
              <property role="3oM_SC" value="3." />
            </node>
            <node concept="3oM_SD" id="7fdm0001106" role="1PaTwD">
              <property role="3oM_SC" value="Konditionsbeträge" />
            </node>
            <node concept="3oM_SD" id="7fdm0001107" role="1PaTwD">
              <property role="3oM_SC" value="verknüpfen." />
            </node>
          </node>
        </node>
        <node concept="P1rGi" id="7fdm0001108" role="3cqZAp">
          <ref role="P14SV" node="7fdm0000350" resolve="MapForderungsbeleg" />
          <node concept="37vLTw" id="7fdm0001109" role="P1rGp">
            <ref role="3cqZAo" node="7fdm0001086" resolve="beleg" />
          </node>
        </node>
        <node concept="2Gpval" id="7fdm0001110" role="3cqZAp">
          <node concept="2GrKxI" id="7fdm0001111" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="7fdm0001112" role="2GsD0m">
            <node concept="37vLTw" id="7fdm0001113" role="2Oq$k0">
              <ref role="3cqZAo" node="7fdm0001086" resolve="beleg" />
            </node>
            <node concept="2S8uIT" id="7fdm0001114" role="2OqNvi">
              <ref role="2S8YL0" node="7fdm0000247" resolve="positionen" />
            </node>
          </node>
          <node concept="3clFbS" id="7fdm0001115" role="2LFqv$">
            <node concept="P1rGi" id="7fdm0001116" role="3cqZAp">
              <ref role="P14SV" node="7fdm0000384" resolve="MapForderungsposition" />
              <node concept="2GrUjf" id="7fdm0001117" role="P1rGp">
                <ref role="2Gs0qQ" node="7fdm0001111" resolve="p" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7fdm0001118" role="3cqZAp">
          <node concept="1PaTwC" id="7fdm0001119" role="1aUNEU">
            <node concept="3oM_SD" id="7fdm0001120" role="1PaTwD">
              <property role="3oM_SC" value="UC-013" />
            </node>
            <node concept="3oM_SD" id="7fdm0001121" role="1PaTwD">
              <property role="3oM_SC" value="BR-006," />
            </node>
            <node concept="3oM_SD" id="7fdm0001122" role="1PaTwD">
              <property role="3oM_SC" value="BR-011:" />
            </node>
            <node concept="3oM_SD" id="7fdm0001123" role="1PaTwD">
              <property role="3oM_SC" value="PKG_LK_FORDERUNG.Verknuepfe" />
            </node>
            <node concept="3oM_SD" id="7fdm0001124" role="1PaTwD">
              <property role="3oM_SC" value="setzt" />
            </node>
            <node concept="3oM_SD" id="7fdm0001125" role="1PaTwD">
              <property role="3oM_SC" value="forderung_pos_id" />
            </node>
            <node concept="3oM_SD" id="7fdm0001126" role="1PaTwD">
              <property role="3oM_SC" value="nur" />
            </node>
            <node concept="3oM_SD" id="7fdm0001127" role="1PaTwD">
              <property role="3oM_SC" value="bei" />
            </node>
            <node concept="3oM_SD" id="7fdm0001128" role="1PaTwD">
              <property role="3oM_SC" value="offenen" />
            </node>
            <node concept="3oM_SD" id="7fdm0001129" role="1PaTwD">
              <property role="3oM_SC" value="Beträgen" />
            </node>
            <node concept="3oM_SD" id="7fdm0001130" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7fdm0001131" role="1PaTwD">
              <property role="3oM_SC" value="prüft" />
            </node>
            <node concept="3oM_SD" id="7fdm0001132" role="1PaTwD">
              <property role="3oM_SC" value="je" />
            </node>
            <node concept="3oM_SD" id="7fdm0001133" role="1PaTwD">
              <property role="3oM_SC" value="Position" />
            </node>
            <node concept="3oM_SD" id="7fdm0001134" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7fdm0001135" role="1PaTwD">
              <property role="3oM_SC" value="Summe;" />
            </node>
            <node concept="3oM_SD" id="7fdm0001136" role="1PaTwD">
              <property role="3oM_SC" value="bei" />
            </node>
            <node concept="3oM_SD" id="7fdm0001137" role="1PaTwD">
              <property role="3oM_SC" value="Abweichung" />
            </node>
            <node concept="3oM_SD" id="7fdm0001138" role="1PaTwD">
              <property role="3oM_SC" value="Fehler" />
            </node>
            <node concept="3oM_SD" id="7fdm0001139" role="1PaTwD">
              <property role="3oM_SC" value="-20703," />
            </node>
            <node concept="3oM_SD" id="7fdm0001140" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7fdm0001141" role="1PaTwD">
              <property role="3oM_SC" value="Commit" />
            </node>
            <node concept="3oM_SD" id="7fdm0001142" role="1PaTwD">
              <property role="3oM_SC" value="scheitert" />
            </node>
            <node concept="3oM_SD" id="7fdm0001143" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7fdm0001144" role="1PaTwD">
              <property role="3oM_SC" value="nichts" />
            </node>
            <node concept="3oM_SD" id="7fdm0001145" role="1PaTwD">
              <property role="3oM_SC" value="ist" />
            </node>
            <node concept="3oM_SD" id="7fdm0001146" role="1PaTwD">
              <property role="3oM_SC" value="gespeichert" />
            </node>
            <node concept="3oM_SD" id="7fdm0001147" role="1PaTwD">
              <property role="3oM_SC" value="(A9)." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7fdm0001148" role="3cqZAp">
          <node concept="1PaTwC" id="7fdm0001149" role="1aUNEU">
            <node concept="3oM_SD" id="7fdm0001150" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="7fdm0001151" role="1PaTwD">
              <property role="3oM_SC" value="MPS:" />
            </node>
            <node concept="3oM_SD" id="7fdm0001152" role="1PaTwD">
              <property role="3oM_SC" value="prüfen," />
            </node>
            <node concept="3oM_SD" id="7fdm0001153" role="1PaTwD">
              <property role="3oM_SC" value="dass" />
            </node>
            <node concept="3oM_SD" id="7fdm0001154" role="1PaTwD">
              <property role="3oM_SC" value="beleg.id" />
            </node>
            <node concept="3oM_SD" id="7fdm0001155" role="1PaTwD">
              <property role="3oM_SC" value="nach" />
            </node>
            <node concept="3oM_SD" id="7fdm0001156" role="1PaTwD">
              <property role="3oM_SC" value="dem" />
            </node>
            <node concept="3oM_SD" id="7fdm0001157" role="1PaTwD">
              <property role="3oM_SC" value="save" />
            </node>
            <node concept="3oM_SD" id="7fdm0001158" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="7fdm0001159" role="1PaTwD">
              <property role="3oM_SC" value="hier" />
            </node>
            <node concept="3oM_SD" id="7fdm0001160" role="1PaTwD">
              <property role="3oM_SC" value="schon" />
            </node>
            <node concept="3oM_SD" id="7fdm0001161" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7fdm0001162" role="1PaTwD">
              <property role="3oM_SC" value="Sequenznummer" />
            </node>
            <node concept="3oM_SD" id="7fdm0001163" role="1PaTwD">
              <property role="3oM_SC" value="trägt" />
            </node>
            <node concept="3oM_SD" id="7fdm0001164" role="1PaTwD">
              <property role="3oM_SC" value="(sonst" />
            </node>
            <node concept="3oM_SD" id="7fdm0001165" role="1PaTwD">
              <property role="3oM_SC" value="Fehler" />
            </node>
            <node concept="3oM_SD" id="7fdm0001166" role="1PaTwD">
              <property role="3oM_SC" value="-20702" />
            </node>
            <node concept="3oM_SD" id="7fdm0001167" role="1PaTwD">
              <property role="3oM_SC" value="'gibt" />
            </node>
            <node concept="3oM_SD" id="7fdm0001168" role="1PaTwD">
              <property role="3oM_SC" value="es" />
            </node>
            <node concept="3oM_SD" id="7fdm0001169" role="1PaTwD">
              <property role="3oM_SC" value="nicht')." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7fdm0001170" role="3cqZAp">
          <node concept="3cpWsn" id="7fdm0001171" role="3cpWs9">
            <property role="TrG5h" value="belegId" />
            <node concept="10Oyi0" id="7fdm0001172" role="1tU5fm" />
            <node concept="2OqwBi" id="7fdm0001173" role="33vP2m">
              <node concept="37vLTw" id="7fdm0001174" role="2Oq$k0">
                <ref role="3cqZAo" node="7fdm0001086" resolve="beleg" />
              </node>
              <node concept="2S8uIT" id="7fdm0001175" role="2OqNvi">
                <ref role="2S8YL0" node="7fdm0000147" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7fdm0001176" role="3cqZAp">
          <node concept="3QLR3s" id="7fdm0001177" role="3clFbG">
            <property role="1KFVyK" value="1T_8SlIMDDe/STATEMENT" />
            <node concept="3clFbS" id="7fdm0001178" role="Hy8HI">
              <node concept="3QODVd" id="7fdm0001179" role="3cqZAp">
                <node concept="1PaTwC" id="7fdm0001180" role="3QOC2y">
                  <node concept="3oM_SD" id="7fdm0001181" role="1PaTwD">
                    <property role="3oM_SC" value="BEGIN" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7fdm0001182" role="3QOC2y">
                  <node concept="3oM_SD" id="7fdm0001183" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0001184" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0001185" role="1PaTwD">
                    <property role="3oM_SC" value="PKG_LK_FORDERUNG.Verknuepfe(" />
                  </node>
                  <node concept="3DwW_1" id="7fdm0001186" role="1PaTwD">
                    <ref role="3DSHjQ" node="7fdm0001171" resolve="belegId" />
                  </node>
                  <node concept="3oM_SD" id="7fdm0001187" role="1PaTwD">
                    <property role="3oM_SC" value=");" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7fdm0001188" role="3QOC2y">
                  <node concept="3oM_SD" id="7fdm0001189" role="1PaTwD">
                    <property role="3oM_SC" value="END;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="7nbf0000001" role="jymVt">
      <property role="TrG5h" value="legeKorrekturAn" />
      <property role="2a4t7v" value="3PtsrckEx4q/CHECKIN" />
      <node concept="37vLTG" id="7nbf0000002" role="3clF46">
        <property role="TrG5h" value="beleg" />
        <node concept="3uibUv" id="7nbf0000003" role="1tU5fm">
          <ref role="3uigEE" node="7fdm0000001" resolve="Forderungsbeleg" />
        </node>
      </node>
      <node concept="3cqZAl" id="7nbf0000004" role="3clF45" />
      <node concept="3Tm1VV" id="7nbf0000005" role="1B3o_S" />
      <node concept="3clFbS" id="7nbf0000006" role="3clF47">
        <node concept="3SKdUt" id="7nbf0000007" role="3cqZAp">
          <node concept="1PaTwC" id="7nbf0000008" role="1aUNEU">
            <node concept="3oM_SD" id="7nbf0000009" role="1PaTwD">
              <property role="3oM_SC" value="UC-008" />
            </node>
            <node concept="3oM_SD" id="7nbf0000010" role="1PaTwD">
              <property role="3oM_SC" value="Schritt" />
            </node>
            <node concept="3oM_SD" id="7nbf0000011" role="1PaTwD">
              <property role="3oM_SC" value="9:" />
            </node>
            <node concept="3oM_SD" id="7nbf0000012" role="1PaTwD">
              <property role="3oM_SC" value="1." />
            </node>
            <node concept="3oM_SD" id="7nbf0000013" role="1PaTwD">
              <property role="3oM_SC" value="Beleg" />
            </node>
            <node concept="3oM_SD" id="7nbf0000014" role="1PaTwD">
              <property role="3oM_SC" value="speichern" />
            </node>
            <node concept="3oM_SD" id="7nbf0000015" role="1PaTwD">
              <property role="3oM_SC" value="(vergibt" />
            </node>
            <node concept="3oM_SD" id="7nbf0000016" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7nbf0000017" role="1PaTwD">
              <property role="3oM_SC" value="Belegnummer)," />
            </node>
            <node concept="3oM_SD" id="7nbf0000018" role="1PaTwD">
              <property role="3oM_SC" value="2." />
            </node>
            <node concept="3oM_SD" id="7nbf0000019" role="1PaTwD">
              <property role="3oM_SC" value="Positionen" />
            </node>
            <node concept="3oM_SD" id="7nbf0000020" role="1PaTwD">
              <property role="3oM_SC" value="speichern." />
            </node>
            <node concept="3oM_SD" id="7nbf0000021" role="1PaTwD">
              <property role="3oM_SC" value="Die" />
            </node>
            <node concept="3oM_SD" id="7nbf0000022" role="1PaTwD">
              <property role="3oM_SC" value="Storno-" />
            </node>
            <node concept="3oM_SD" id="7nbf0000023" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7nbf0000024" role="1PaTwD">
              <property role="3oM_SC" value="Nachbewertungsbeträge" />
            </node>
            <node concept="3oM_SD" id="7nbf0000025" role="1PaTwD">
              <property role="3oM_SC" value="verknüpft" />
            </node>
            <node concept="3oM_SD" id="7nbf0000026" role="1PaTwD">
              <property role="3oM_SC" value="danach" />
            </node>
            <node concept="3oM_SD" id="7nbf0000027" role="1PaTwD">
              <property role="3oM_SC" value="NachbewertungR.nachbewerte" />
            </node>
            <node concept="3oM_SD" id="7nbf0000028" role="1PaTwD">
              <property role="3oM_SC" value="(PKG_LK_BEWERTUNG.Nachbewerte," />
            </node>
            <node concept="3oM_SD" id="7nbf0000029" role="1PaTwD">
              <property role="3oM_SC" value="UC-008" />
            </node>
            <node concept="3oM_SD" id="7nbf0000030" role="1PaTwD">
              <property role="3oM_SC" value="BR-007)," />
            </node>
            <node concept="3oM_SD" id="7nbf0000031" role="1PaTwD">
              <property role="3oM_SC" value="registriert" />
            </node>
            <node concept="3oM_SD" id="7nbf0000032" role="1PaTwD">
              <property role="3oM_SC" value="nach" />
            </node>
            <node concept="3oM_SD" id="7nbf0000033" role="1PaTwD">
              <property role="3oM_SC" value="allen" />
            </node>
            <node concept="3oM_SD" id="7nbf0000034" role="1PaTwD">
              <property role="3oM_SC" value="Korrekturen" />
            </node>
            <node concept="3oM_SD" id="7nbf0000035" role="1PaTwD">
              <property role="3oM_SC" value="des" />
            </node>
            <node concept="3oM_SD" id="7nbf0000036" role="1PaTwD">
              <property role="3oM_SC" value="Laufs." />
            </node>
          </node>
        </node>
        <node concept="P1rGi" id="7nbf0000037" role="3cqZAp">
          <ref role="P14SV" node="7fdm0000350" resolve="MapForderungsbeleg" />
          <node concept="37vLTw" id="7nbf0000038" role="P1rGp">
            <ref role="3cqZAo" node="7nbf0000002" resolve="beleg" />
          </node>
        </node>
        <node concept="2Gpval" id="7nbf0000039" role="3cqZAp">
          <node concept="2GrKxI" id="7nbf0000040" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="7nbf0000041" role="2GsD0m">
            <node concept="37vLTw" id="7nbf0000042" role="2Oq$k0">
              <ref role="3cqZAo" node="7nbf0000002" resolve="beleg" />
            </node>
            <node concept="2S8uIT" id="7nbf0000043" role="2OqNvi">
              <ref role="2S8YL0" node="7fdm0000247" resolve="positionen" />
            </node>
          </node>
          <node concept="3clFbS" id="7nbf0000044" role="2LFqv$">
            <node concept="P1rGi" id="7nbf0000045" role="3cqZAp">
              <ref role="P14SV" node="7fdm0000384" resolve="MapForderungsposition" />
              <node concept="2GrUjf" id="7nbf0000046" role="P1rGp">
                <ref role="2Gs0qQ" node="7nbf0000040" resolve="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2EH5hC" id="7fdm0001190">
    <property role="TrG5h" value="ForderungS" />
    <node concept="3Tm1VV" id="7fdm0001191" role="1B3o_S" />
    <node concept="2vDG_T" id="7fdm0001192" role="jymVt">
      <property role="TrG5h" value="periodeVon" />
      <node concept="37vLTG" id="7fdm0001193" role="3clF46">
        <property role="TrG5h" value="zyklus" />
        <node concept="2XvVpB" id="7fdm0001194" role="1tU5fm">
          <ref role="3$lB4D" to="uyeg:1SEqE6yBNJW" resolve="Zyklus" />
        </node>
      </node>
      <node concept="37vLTG" id="7fdm0001195" role="3clF46">
        <property role="TrG5h" value="tag" />
        <node concept="3uibUv" id="7fdm0001196" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3uibUv" id="7fdm0001197" role="3clF45">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="3Tm1VV" id="7fdm0001198" role="1B3o_S" />
      <node concept="3clFbS" id="7fdm0001199" role="3clF47">
        <node concept="3SKdUt" id="7fdm0001200" role="3cqZAp">
          <node concept="1PaTwC" id="7fdm0001201" role="1aUNEU">
            <node concept="3oM_SD" id="7fdm0001202" role="1PaTwD">
              <property role="3oM_SC" value="UC-013" />
            </node>
            <node concept="3oM_SD" id="7fdm0001203" role="1PaTwD">
              <property role="3oM_SC" value="BR-001:" />
            </node>
            <node concept="3oM_SD" id="7fdm0001204" role="1PaTwD">
              <property role="3oM_SC" value="erster" />
            </node>
            <node concept="3oM_SD" id="7fdm0001205" role="1PaTwD">
              <property role="3oM_SC" value="Tag" />
            </node>
            <node concept="3oM_SD" id="7fdm0001206" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7fdm0001207" role="1PaTwD">
              <property role="3oM_SC" value="Leistungsperiode" />
            </node>
            <node concept="3oM_SD" id="7fdm0001208" role="1PaTwD">
              <property role="3oM_SC" value="des" />
            </node>
            <node concept="3oM_SD" id="7fdm0001209" role="1PaTwD">
              <property role="3oM_SC" value="Zyklus" />
            </node>
            <node concept="3oM_SD" id="7fdm0001210" role="1PaTwD">
              <property role="3oM_SC" value="(Kalendermonat," />
            </node>
            <node concept="3oM_SD" id="7fdm0001211" role="1PaTwD">
              <property role="3oM_SC" value="-quartal," />
            </node>
            <node concept="3oM_SD" id="7fdm0001212" role="1PaTwD">
              <property role="3oM_SC" value="-jahr)," />
            </node>
            <node concept="3oM_SD" id="7fdm0001213" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7fdm0001214" role="1PaTwD">
              <property role="3oM_SC" value="den" />
            </node>
            <node concept="3oM_SD" id="7fdm0001215" role="1PaTwD">
              <property role="3oM_SC" value="Tag" />
            </node>
            <node concept="3oM_SD" id="7fdm0001216" role="1PaTwD">
              <property role="3oM_SC" value="enthält;" />
            </node>
            <node concept="3oM_SD" id="7fdm0001217" role="1PaTwD">
              <property role="3oM_SC" value="null" />
            </node>
            <node concept="3oM_SD" id="7fdm0001218" role="1PaTwD">
              <property role="3oM_SC" value="ohne" />
            </node>
            <node concept="3oM_SD" id="7fdm0001219" role="1PaTwD">
              <property role="3oM_SC" value="Zyklus" />
            </node>
            <node concept="3oM_SD" id="7fdm0001220" role="1PaTwD">
              <property role="3oM_SC" value="oder" />
            </node>
            <node concept="3oM_SD" id="7fdm0001221" role="1PaTwD">
              <property role="3oM_SC" value="Tag." />
            </node>
            <node concept="3oM_SD" id="7fdm0001222" role="1PaTwD">
              <property role="3oM_SC" value="Wie" />
            </node>
            <node concept="3oM_SD" id="7fdm0001223" role="1PaTwD">
              <property role="3oM_SC" value="PKG_LK_FORDERUNG.PeriodeVon." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7fdm0001224" role="3cqZAp">
          <node concept="22lmx$" id="7fdm0001225" role="3clFbw">
            <node concept="3clFbC" id="7fdm0001226" role="3uHU7B">
              <node concept="37vLTw" id="7fdm0001227" role="3uHU7B">
                <ref role="3cqZAo" node="7fdm0001193" resolve="zyklus" />
              </node>
              <node concept="10Nm6u" id="7fdm0001228" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="7fdm0001229" role="3uHU7w">
              <node concept="37vLTw" id="7fdm0001230" role="3uHU7B">
                <ref role="3cqZAo" node="7fdm0001195" resolve="tag" />
              </node>
              <node concept="10Nm6u" id="7fdm0001231" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="7fdm0001232" role="3clFbx">
            <node concept="3cpWs6" id="7fdm0001233" role="3cqZAp">
              <node concept="10Nm6u" id="7fdm0001234" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="1hGRod" id="7fdm0001235" role="3cqZAp">
          <node concept="37vLTw" id="7fdm0001236" role="1hGRoe">
            <ref role="3cqZAo" node="7fdm0001193" resolve="zyklus" />
          </node>
          <node concept="1hGRo7" id="7fdm0001237" role="1hGRoH">
            <node concept="2vefiz" id="7fdm0001238" role="1nDVRH">
              <ref role="2vefiw" to="uyeg:1SEqE6yBNWi" resolve="Monat" />
            </node>
            <node concept="3clFbS" id="7fdm0001239" role="1hGRo0">
              <node concept="3cpWs6" id="7fdm0001240" role="3cqZAp">
                <node concept="2OqwBi" id="7fdm0001241" role="3cqZAk">
                  <node concept="37vLTw" id="7fdm0001242" role="2Oq$k0">
                    <ref role="3cqZAo" node="7fdm0001195" resolve="tag" />
                  </node>
                  <node concept="liA8E" id="7fdm0001243" role="2OqNvi">
                    <ref role="37wK5l" to="w08f:~LocalDate.withDayOfMonth(int)" resolve="withDayOfMonth" />
                    <node concept="3cmrfG" id="7fdm0001244" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1hGRo7" id="7fdm0001245" role="1hGRoH">
            <node concept="2vefiz" id="7fdm0001246" role="1nDVRH">
              <ref role="2vefiw" to="uyeg:1SEqE6yBNTA" resolve="Quartal" />
            </node>
            <node concept="3clFbS" id="7fdm0001247" role="1hGRo0">
              <node concept="3cpWs6" id="7fdm0001248" role="3cqZAp">
                <node concept="2OqwBi" id="7fdm0001249" role="3cqZAk">
                  <node concept="2OqwBi" id="7fdm0001250" role="2Oq$k0">
                    <node concept="37vLTw" id="7fdm0001251" role="2Oq$k0">
                      <ref role="3cqZAo" node="7fdm0001195" resolve="tag" />
                    </node>
                    <node concept="liA8E" id="7fdm0001252" role="2OqNvi">
                      <ref role="37wK5l" to="w08f:~LocalDate.withMonthOfYear(int)" resolve="withMonthOfYear" />
                      <node concept="3cpWs3" id="7fdm0001253" role="37wK5m">
                        <node concept="17qRlL" id="7fdm0001254" role="3uHU7B">
                          <node concept="1eOMI4" id="7fdm0001255" role="3uHU7B">
                            <node concept="FJ1c_" id="7fdm0001256" role="1eOMHV">
                              <node concept="1eOMI4" id="7fdm0001257" role="3uHU7B">
                                <node concept="3cpWsd" id="7fdm0001258" role="1eOMHV">
                                  <node concept="2OqwBi" id="7fdm0001259" role="3uHU7B">
                                    <node concept="37vLTw" id="7fdm0001260" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7fdm0001195" resolve="tag" />
                                    </node>
                                    <node concept="liA8E" id="7fdm0001261" role="2OqNvi">
                                      <ref role="37wK5l" to="w08f:~LocalDate.getMonthOfYear()" resolve="getMonthOfYear" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="7fdm0001262" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cmrfG" id="7fdm0001263" role="3uHU7w">
                                <property role="3cmrfH" value="3" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="7fdm0001264" role="3uHU7w">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="7fdm0001265" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7fdm0001266" role="2OqNvi">
                    <ref role="37wK5l" to="w08f:~LocalDate.withDayOfMonth(int)" resolve="withDayOfMonth" />
                    <node concept="3cmrfG" id="7fdm0001267" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1hGRo7" id="7fdm0001268" role="1hGRoH">
            <node concept="2vefiz" id="7fdm0001269" role="1nDVRH">
              <ref role="2vefiw" to="uyeg:1SEqE6yBNJX" resolve="Jahr" />
            </node>
            <node concept="3clFbS" id="7fdm0001270" role="1hGRo0">
              <node concept="3cpWs6" id="7fdm0001271" role="3cqZAp">
                <node concept="2OqwBi" id="7fdm0001272" role="3cqZAk">
                  <node concept="37vLTw" id="7fdm0001273" role="2Oq$k0">
                    <ref role="3cqZAo" node="7fdm0001195" resolve="tag" />
                  </node>
                  <node concept="liA8E" id="7fdm0001274" role="2OqNvi">
                    <ref role="37wK5l" to="w08f:~LocalDate.withDayOfYear(int)" resolve="withDayOfYear" />
                    <node concept="3cmrfG" id="7fdm0001275" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="7fdm0001276" role="jymVt">
      <property role="TrG5h" value="periodeBis" />
      <node concept="37vLTG" id="7fdm0001277" role="3clF46">
        <property role="TrG5h" value="zyklus" />
        <node concept="2XvVpB" id="7fdm0001278" role="1tU5fm">
          <ref role="3$lB4D" to="uyeg:1SEqE6yBNJW" resolve="Zyklus" />
        </node>
      </node>
      <node concept="37vLTG" id="7fdm0001279" role="3clF46">
        <property role="TrG5h" value="tag" />
        <node concept="3uibUv" id="7fdm0001280" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3uibUv" id="7fdm0001281" role="3clF45">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="3Tm1VV" id="7fdm0001282" role="1B3o_S" />
      <node concept="3clFbS" id="7fdm0001283" role="3clF47">
        <node concept="3SKdUt" id="7fdm0001284" role="3cqZAp">
          <node concept="1PaTwC" id="7fdm0001285" role="1aUNEU">
            <node concept="3oM_SD" id="7fdm0001286" role="1PaTwD">
              <property role="3oM_SC" value="UC-013" />
            </node>
            <node concept="3oM_SD" id="7fdm0001287" role="1PaTwD">
              <property role="3oM_SC" value="BR-001:" />
            </node>
            <node concept="3oM_SD" id="7fdm0001288" role="1PaTwD">
              <property role="3oM_SC" value="letzter" />
            </node>
            <node concept="3oM_SD" id="7fdm0001289" role="1PaTwD">
              <property role="3oM_SC" value="Tag" />
            </node>
            <node concept="3oM_SD" id="7fdm0001290" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7fdm0001291" role="1PaTwD">
              <property role="3oM_SC" value="Leistungsperiode;" />
            </node>
            <node concept="3oM_SD" id="7fdm0001292" role="1PaTwD">
              <property role="3oM_SC" value="null" />
            </node>
            <node concept="3oM_SD" id="7fdm0001293" role="1PaTwD">
              <property role="3oM_SC" value="ohne" />
            </node>
            <node concept="3oM_SD" id="7fdm0001294" role="1PaTwD">
              <property role="3oM_SC" value="Zyklus" />
            </node>
            <node concept="3oM_SD" id="7fdm0001295" role="1PaTwD">
              <property role="3oM_SC" value="oder" />
            </node>
            <node concept="3oM_SD" id="7fdm0001296" role="1PaTwD">
              <property role="3oM_SC" value="Tag." />
            </node>
            <node concept="3oM_SD" id="7fdm0001297" role="1PaTwD">
              <property role="3oM_SC" value="Wie" />
            </node>
            <node concept="3oM_SD" id="7fdm0001298" role="1PaTwD">
              <property role="3oM_SC" value="PKG_LK_FORDERUNG.PeriodeBis." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7fdm0001299" role="3cqZAp">
          <node concept="3cpWsn" id="7fdm0001300" role="3cpWs9">
            <property role="TrG5h" value="von" />
            <node concept="3uibUv" id="7fdm0001301" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="1odsa" id="7fdm0001302" role="33vP2m">
              <ref role="1ods_" node="7fdm0001190" resolve="ForderungS" />
              <ref role="37wK5l" node="7fdm0001192" resolve="periodeVon" />
              <node concept="37vLTw" id="7fdm0001303" role="37wK5m">
                <ref role="3cqZAo" node="7fdm0001277" resolve="zyklus" />
              </node>
              <node concept="37vLTw" id="7fdm0001304" role="37wK5m">
                <ref role="3cqZAo" node="7fdm0001279" resolve="tag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7fdm0001305" role="3cqZAp">
          <node concept="3clFbC" id="7fdm0001306" role="3clFbw">
            <node concept="37vLTw" id="7fdm0001307" role="3uHU7B">
              <ref role="3cqZAo" node="7fdm0001300" resolve="von" />
            </node>
            <node concept="10Nm6u" id="7fdm0001308" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7fdm0001309" role="3clFbx">
            <node concept="3cpWs6" id="7fdm0001310" role="3cqZAp">
              <node concept="10Nm6u" id="7fdm0001311" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="1hGRod" id="7fdm0001312" role="3cqZAp">
          <node concept="37vLTw" id="7fdm0001313" role="1hGRoe">
            <ref role="3cqZAo" node="7fdm0001277" resolve="zyklus" />
          </node>
          <node concept="1hGRo7" id="7fdm0001314" role="1hGRoH">
            <node concept="2vefiz" id="7fdm0001315" role="1nDVRH">
              <ref role="2vefiw" to="uyeg:1SEqE6yBNWi" resolve="Monat" />
            </node>
            <node concept="3clFbS" id="7fdm0001316" role="1hGRo0">
              <node concept="3cpWs6" id="7fdm0001317" role="3cqZAp">
                <node concept="2OqwBi" id="7fdm0001318" role="3cqZAk">
                  <node concept="2OqwBi" id="7fdm0001319" role="2Oq$k0">
                    <node concept="37vLTw" id="7fdm0001320" role="2Oq$k0">
                      <ref role="3cqZAo" node="7fdm0001300" resolve="von" />
                    </node>
                    <node concept="liA8E" id="7fdm0001321" role="2OqNvi">
                      <ref role="37wK5l" to="w08f:~LocalDate.plusMonths(int)" resolve="plusMonths" />
                      <node concept="3cmrfG" id="7fdm0001322" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7fdm0001323" role="2OqNvi">
                    <ref role="37wK5l" to="w08f:~LocalDate.minusDays(int)" resolve="minusDays" />
                    <node concept="3cmrfG" id="7fdm0001324" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1hGRo7" id="7fdm0001325" role="1hGRoH">
            <node concept="2vefiz" id="7fdm0001326" role="1nDVRH">
              <ref role="2vefiw" to="uyeg:1SEqE6yBNTA" resolve="Quartal" />
            </node>
            <node concept="3clFbS" id="7fdm0001327" role="1hGRo0">
              <node concept="3cpWs6" id="7fdm0001328" role="3cqZAp">
                <node concept="2OqwBi" id="7fdm0001329" role="3cqZAk">
                  <node concept="2OqwBi" id="7fdm0001330" role="2Oq$k0">
                    <node concept="37vLTw" id="7fdm0001331" role="2Oq$k0">
                      <ref role="3cqZAo" node="7fdm0001300" resolve="von" />
                    </node>
                    <node concept="liA8E" id="7fdm0001332" role="2OqNvi">
                      <ref role="37wK5l" to="w08f:~LocalDate.plusMonths(int)" resolve="plusMonths" />
                      <node concept="3cmrfG" id="7fdm0001333" role="37wK5m">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7fdm0001334" role="2OqNvi">
                    <ref role="37wK5l" to="w08f:~LocalDate.minusDays(int)" resolve="minusDays" />
                    <node concept="3cmrfG" id="7fdm0001335" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1hGRo7" id="7fdm0001336" role="1hGRoH">
            <node concept="2vefiz" id="7fdm0001337" role="1nDVRH">
              <ref role="2vefiw" to="uyeg:1SEqE6yBNJX" resolve="Jahr" />
            </node>
            <node concept="3clFbS" id="7fdm0001338" role="1hGRo0">
              <node concept="3cpWs6" id="7fdm0001339" role="3cqZAp">
                <node concept="2OqwBi" id="7fdm0001340" role="3cqZAk">
                  <node concept="2OqwBi" id="7fdm0001341" role="2Oq$k0">
                    <node concept="37vLTw" id="7fdm0001342" role="2Oq$k0">
                      <ref role="3cqZAo" node="7fdm0001300" resolve="von" />
                    </node>
                    <node concept="liA8E" id="7fdm0001343" role="2OqNvi">
                      <ref role="37wK5l" to="w08f:~LocalDate.plusMonths(int)" resolve="plusMonths" />
                      <node concept="3cmrfG" id="7fdm0001344" role="37wK5m">
                        <property role="3cmrfH" value="12" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7fdm0001345" role="2OqNvi">
                    <ref role="37wK5l" to="w08f:~LocalDate.minusDays(int)" resolve="minusDays" />
                    <node concept="3cmrfG" id="7fdm0001346" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="7fdm0001347" role="jymVt">
      <property role="TrG5h" value="pruefeAuswahl" />
      <node concept="37vLTG" id="7fdm0001348" role="3clF46">
        <property role="TrG5h" value="zyklus" />
        <node concept="2XvVpB" id="7fdm0001349" role="1tU5fm">
          <ref role="3$lB4D" to="uyeg:1SEqE6yBNJW" resolve="Zyklus" />
        </node>
      </node>
      <node concept="37vLTG" id="7fdm0001350" role="3clF46">
        <property role="TrG5h" value="tag" />
        <node concept="3uibUv" id="7fdm0001351" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="7fdm0001352" role="3clF46">
        <property role="TrG5h" value="heute" />
        <node concept="3uibUv" id="7fdm0001353" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3cqZAl" id="7fdm0001354" role="3clF45" />
      <node concept="3Tm1VV" id="7fdm0001355" role="1B3o_S" />
      <node concept="3clFbS" id="7fdm0001356" role="3clF47">
        <node concept="3SKdUt" id="7fdm0001357" role="3cqZAp">
          <node concept="1PaTwC" id="7fdm0001358" role="1aUNEU">
            <node concept="3oM_SD" id="7fdm0001359" role="1PaTwD">
              <property role="3oM_SC" value="UC-013" />
            </node>
            <node concept="3oM_SD" id="7fdm0001360" role="1PaTwD">
              <property role="3oM_SC" value="Schritt" />
            </node>
            <node concept="3oM_SD" id="7fdm0001361" role="1PaTwD">
              <property role="3oM_SC" value="2," />
            </node>
            <node concept="3oM_SD" id="7fdm0001362" role="1PaTwD">
              <property role="3oM_SC" value="BR-001," />
            </node>
            <node concept="3oM_SD" id="7fdm0001363" role="1PaTwD">
              <property role="3oM_SC" value="BR-003," />
            </node>
            <node concept="3oM_SD" id="7fdm0001364" role="1PaTwD">
              <property role="3oM_SC" value="A2:" />
            </node>
            <node concept="3oM_SD" id="7fdm0001365" role="1PaTwD">
              <property role="3oM_SC" value="Zyklus" />
            </node>
            <node concept="3oM_SD" id="7fdm0001366" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7fdm0001367" role="1PaTwD">
              <property role="3oM_SC" value="Tag" />
            </node>
            <node concept="3oM_SD" id="7fdm0001368" role="1PaTwD">
              <property role="3oM_SC" value="vorhanden," />
            </node>
            <node concept="3oM_SD" id="7fdm0001369" role="1PaTwD">
              <property role="3oM_SC" value="Leistungsperiode" />
            </node>
            <node concept="3oM_SD" id="7fdm0001370" role="1PaTwD">
              <property role="3oM_SC" value="abgeschlossen" />
            </node>
            <node concept="3oM_SD" id="7fdm0001371" role="1PaTwD">
              <property role="3oM_SC" value="(letzter" />
            </node>
            <node concept="3oM_SD" id="7fdm0001372" role="1PaTwD">
              <property role="3oM_SC" value="Tag" />
            </node>
            <node concept="3oM_SD" id="7fdm0001373" role="1PaTwD">
              <property role="3oM_SC" value="vor" />
            </node>
            <node concept="3oM_SD" id="7fdm0001374" role="1PaTwD">
              <property role="3oM_SC" value="heute)." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7fdm0001375" role="3cqZAp">
          <node concept="3cpWsn" id="7fdm0001376" role="3cpWs9">
            <property role="TrG5h" value="von" />
            <node concept="3uibUv" id="7fdm0001377" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="1odsa" id="7fdm0001378" role="33vP2m">
              <ref role="1ods_" node="7fdm0001190" resolve="ForderungS" />
              <ref role="37wK5l" node="7fdm0001192" resolve="periodeVon" />
              <node concept="37vLTw" id="7fdm0001379" role="37wK5m">
                <ref role="3cqZAo" node="7fdm0001348" resolve="zyklus" />
              </node>
              <node concept="37vLTw" id="7fdm0001380" role="37wK5m">
                <ref role="3cqZAo" node="7fdm0001350" resolve="tag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7fdm0001381" role="3cqZAp">
          <node concept="3cpWsn" id="7fdm0001382" role="3cpWs9">
            <property role="TrG5h" value="bis" />
            <node concept="3uibUv" id="7fdm0001383" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="1odsa" id="7fdm0001384" role="33vP2m">
              <ref role="1ods_" node="7fdm0001190" resolve="ForderungS" />
              <ref role="37wK5l" node="7fdm0001276" resolve="periodeBis" />
              <node concept="37vLTw" id="7fdm0001385" role="37wK5m">
                <ref role="3cqZAo" node="7fdm0001348" resolve="zyklus" />
              </node>
              <node concept="37vLTw" id="7fdm0001386" role="37wK5m">
                <ref role="3cqZAo" node="7fdm0001350" resolve="tag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Hy8HG" id="7fdm0001387" role="3cqZAp">
          <node concept="3clFbS" id="7fdm0001388" role="Hy8HH">
            <node concept="mlg3r" id="7fdm0001389" role="3cqZAp">
              <node concept="3y3z36" id="7fdm0001390" role="mlgNJ">
                <node concept="37vLTw" id="7fdm0001391" role="3uHU7B">
                  <ref role="3cqZAo" node="7fdm0001348" resolve="zyklus" />
                </node>
                <node concept="10Nm6u" id="7fdm0001392" role="3uHU7w" />
              </node>
              <node concept="lgADV" id="7fdm0001393" role="mlgNH">
                <node concept="35AVbj" id="7fdm0001394" role="lgxf9">
                  <node concept="ic4WF" id="7fdm0001395" role="icr7_">
                    <property role="ic4Xk" value="Der Abrechnungszyklus fehlt. (UC-013 BR-001)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="7fdm0001396" role="3cqZAp">
              <node concept="3y3z36" id="7fdm0001397" role="mlgNJ">
                <node concept="37vLTw" id="7fdm0001398" role="3uHU7B">
                  <ref role="3cqZAo" node="7fdm0001350" resolve="tag" />
                </node>
                <node concept="10Nm6u" id="7fdm0001399" role="3uHU7w" />
              </node>
              <node concept="lgADV" id="7fdm0001400" role="mlgNH">
                <node concept="35AVbj" id="7fdm0001401" role="lgxf9">
                  <node concept="ic4WF" id="7fdm0001402" role="icr7_">
                    <property role="ic4Xk" value="Ein Tag der Leistungsperiode fehlt. (UC-013 BR-001)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="7fdm0001403" role="3cqZAp">
              <node concept="22lmx$" id="7fdm0001404" role="mlgNJ">
                <node concept="3clFbC" id="7fdm0001405" role="3uHU7B">
                  <node concept="37vLTw" id="7fdm0001406" role="3uHU7B">
                    <ref role="3cqZAo" node="7fdm0001382" resolve="bis" />
                  </node>
                  <node concept="10Nm6u" id="7fdm0001407" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="7fdm0001408" role="3uHU7w">
                  <node concept="37vLTw" id="7fdm0001409" role="2Oq$k0">
                    <ref role="3cqZAo" node="7fdm0001382" resolve="bis" />
                  </node>
                  <node concept="liA8E" id="7fdm0001410" role="2OqNvi">
                    <ref role="37wK5l" to="oz00:~AbstractPartial.isBefore(org.joda.time.ReadablePartial)" resolve="isBefore" />
                    <node concept="37vLTw" id="7fdm0001411" role="37wK5m">
                      <ref role="3cqZAo" node="7fdm0001352" resolve="heute" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="lgADV" id="7fdm0001412" role="mlgNH">
                <node concept="35AVbj" id="7fdm0001413" role="lgxf9">
                  <node concept="ic4WF" id="7fdm0001414" role="icr7_">
                    <property role="ic4Xk" value="Die Leistungsperiode %ld – %ld ist noch nicht abgeschlossen. (UC-013 BR-003)" />
                  </node>
                  <node concept="37vLTw" id="7fdm0001415" role="35Gt3$">
                    <ref role="3cqZAo" node="7fdm0001376" resolve="von" />
                  </node>
                  <node concept="37vLTw" id="7fdm0001416" role="35Gt3$">
                    <ref role="3cqZAo" node="7fdm0001382" resolve="bis" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="7fdm0001417" role="jymVt">
      <property role="TrG5h" value="erstelleForderung" />
      <node concept="37vLTG" id="7fdm0001418" role="3clF46">
        <property role="TrG5h" value="lieferantNr" />
        <node concept="10Oyi0" id="7fdm0001419" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7fdm0001420" role="3clF46">
        <property role="TrG5h" value="zyklus" />
        <node concept="2XvVpB" id="7fdm0001421" role="1tU5fm">
          <ref role="3$lB4D" to="uyeg:1SEqE6yBNJW" resolve="Zyklus" />
        </node>
      </node>
      <node concept="37vLTG" id="7fdm0001422" role="3clF46">
        <property role="TrG5h" value="von" />
        <node concept="3uibUv" id="7fdm0001423" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="7fdm0001424" role="3clF46">
        <property role="TrG5h" value="bis" />
        <node concept="3uibUv" id="7fdm0001425" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="7fdm0001426" role="3clF46">
        <property role="TrG5h" value="heute" />
        <node concept="3uibUv" id="7fdm0001427" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="7fdm0001428" role="3clF46">
        <property role="TrG5h" value="positionen" />
        <node concept="_YKpA" id="7fdm0001429" role="1tU5fm">
          <node concept="3uibUv" id="7fdm0001430" role="_ZDj9">
            <ref role="3uigEE" node="7fdm0000543" resolve="AbrechenbarePosition" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7fdm0001431" role="3clF45">
        <ref role="3uigEE" node="7fdm0000001" resolve="Forderungsbeleg" />
      </node>
      <node concept="3Tm1VV" id="7fdm0001432" role="1B3o_S" />
      <node concept="3clFbS" id="7fdm0001433" role="3clF47">
        <node concept="3SKdUt" id="7fdm0001434" role="3cqZAp">
          <node concept="1PaTwC" id="7fdm0001435" role="1aUNEU">
            <node concept="3oM_SD" id="7fdm0001436" role="1PaTwD">
              <property role="3oM_SC" value="UC-013" />
            </node>
            <node concept="3oM_SD" id="7fdm0001437" role="1PaTwD">
              <property role="3oM_SC" value="Schritt" />
            </node>
            <node concept="3oM_SD" id="7fdm0001438" role="1PaTwD">
              <property role="3oM_SC" value="6," />
            </node>
            <node concept="3oM_SD" id="7fdm0001439" role="1PaTwD">
              <property role="3oM_SC" value="BR-005:" />
            </node>
            <node concept="3oM_SD" id="7fdm0001440" role="1PaTwD">
              <property role="3oM_SC" value="Forderung" />
            </node>
            <node concept="3oM_SD" id="7fdm0001441" role="1PaTwD">
              <property role="3oM_SC" value="je" />
            </node>
            <node concept="3oM_SD" id="7fdm0001442" role="1PaTwD">
              <property role="3oM_SC" value="Lieferant," />
            </node>
            <node concept="3oM_SD" id="7fdm0001443" role="1PaTwD">
              <property role="3oM_SC" value="Zyklus" />
            </node>
            <node concept="3oM_SD" id="7fdm0001444" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7fdm0001445" role="1PaTwD">
              <property role="3oM_SC" value="Leistungsperiode" />
            </node>
            <node concept="3oM_SD" id="7fdm0001446" role="1PaTwD">
              <property role="3oM_SC" value="mit" />
            </node>
            <node concept="3oM_SD" id="7fdm0001447" role="1PaTwD">
              <property role="3oM_SC" value="je" />
            </node>
            <node concept="3oM_SD" id="7fdm0001448" role="1PaTwD">
              <property role="3oM_SC" value="einer" />
            </node>
            <node concept="3oM_SD" id="7fdm0001449" role="1PaTwD">
              <property role="3oM_SC" value="Position" />
            </node>
            <node concept="3oM_SD" id="7fdm0001450" role="1PaTwD">
              <property role="3oM_SC" value="je" />
            </node>
            <node concept="3oM_SD" id="7fdm0001451" role="1PaTwD">
              <property role="3oM_SC" value="Artikel" />
            </node>
            <node concept="3oM_SD" id="7fdm0001452" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7fdm0001453" role="1PaTwD">
              <property role="3oM_SC" value="Kondition;" />
            </node>
            <node concept="3oM_SD" id="7fdm0001454" role="1PaTwD">
              <property role="3oM_SC" value="Ausstellungsdatum" />
            </node>
            <node concept="3oM_SD" id="7fdm0001455" role="1PaTwD">
              <property role="3oM_SC" value="heute" />
            </node>
            <node concept="3oM_SD" id="7fdm0001456" role="1PaTwD">
              <property role="3oM_SC" value="(FR-036)." />
            </node>
            <node concept="3oM_SD" id="7fdm0001457" role="1PaTwD">
              <property role="3oM_SC" value="positionen" />
            </node>
            <node concept="3oM_SD" id="7fdm0001458" role="1PaTwD">
              <property role="3oM_SC" value="frisch" />
            </node>
            <node concept="3oM_SD" id="7fdm0001459" role="1PaTwD">
              <property role="3oM_SC" value="aus" />
            </node>
            <node concept="3oM_SD" id="7fdm0001460" role="1PaTwD">
              <property role="3oM_SC" value="ForderungenQ.abrechenbar." />
            </node>
          </node>
        </node>
        <node concept="Hy8HG" id="7fdm0001461" role="3cqZAp">
          <node concept="3clFbS" id="7fdm0001462" role="Hy8HH">
            <node concept="mlg3r" id="7fdm0001463" role="3cqZAp">
              <node concept="2OqwBi" id="7fdm0001464" role="mlgNJ">
                <node concept="37vLTw" id="7fdm0001465" role="2Oq$k0">
                  <ref role="3cqZAo" node="7fdm0001428" resolve="positionen" />
                </node>
                <node concept="3GX2aA" id="7fdm0001466" role="2OqNvi" />
              </node>
              <node concept="lgADV" id="7fdm0001467" role="mlgNH">
                <node concept="35AVbj" id="7fdm0001468" role="lgxf9">
                  <node concept="ic4WF" id="7fdm0001469" role="icr7_">
                    <property role="ic4Xk" value="Für Lieferant %d gibt es nichts mehr abzurechnen. (UC-013 A1)" />
                  </node>
                  <node concept="37vLTw" id="7fdm0001470" role="35Gt3$">
                    <ref role="3cqZAo" node="7fdm0001418" resolve="lieferantNr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7fdm0001471" role="3cqZAp">
          <node concept="3cpWsn" id="7fdm0001472" role="3cpWs9">
            <property role="TrG5h" value="beleg" />
            <node concept="3uibUv" id="7fdm0001473" role="1tU5fm">
              <ref role="3uigEE" node="7fdm0000001" resolve="Forderungsbeleg" />
            </node>
            <node concept="2ShNRf" id="7fdm0001474" role="33vP2m">
              <node concept="1pGfFk" id="7fdm0001475" role="2ShVmc">
                <ref role="37wK5l" node="7fdm0000050" resolve="Forderungsbeleg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7fdm0001476" role="3cqZAp">
          <node concept="37vLTI" id="7fdm0001477" role="3clFbG">
            <node concept="2OqwBi" id="7fdm0001478" role="37vLTJ">
              <node concept="37vLTw" id="7fdm0001479" role="2Oq$k0">
                <ref role="3cqZAo" node="7fdm0001472" resolve="beleg" />
              </node>
              <node concept="2S8uIT" id="7fdm0001480" role="2OqNvi">
                <ref role="2S8YL0" node="7fdm0000159" resolve="mandantNr" />
              </node>
            </node>
            <node concept="2XvMaL" id="7fdm0001481" role="37vLTx">
              <ref role="2XvMaQ" to="hg40:c_HYpdFSt8" resolve="Mandant" />
              <node concept="2vefiz" id="7fdm0001482" role="h55Ek">
                <ref role="2vefiw" to="hg40:c_HYpdFSt9" resolve="ITALIEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7fdm0001483" role="3cqZAp">
          <node concept="37vLTI" id="7fdm0001484" role="3clFbG">
            <node concept="2OqwBi" id="7fdm0001485" role="37vLTJ">
              <node concept="37vLTw" id="7fdm0001486" role="2Oq$k0">
                <ref role="3cqZAo" node="7fdm0001472" resolve="beleg" />
              </node>
              <node concept="2S8uIT" id="7fdm0001487" role="2OqNvi">
                <ref role="2S8YL0" node="7fdm0000168" resolve="art" />
              </node>
            </node>
            <node concept="2XvMaL" id="7fdm0001488" role="37vLTx">
              <ref role="2XvMaQ" node="7fdm0000034" resolve="Forderungsart" />
              <node concept="2vefiz" id="7fdm0001489" role="h55Ek">
                <ref role="2vefiw" node="7fdm0000035" resolve="Forderung" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7fdm0001490" role="3cqZAp">
          <node concept="37vLTI" id="7fdm0001491" role="3clFbG">
            <node concept="2OqwBi" id="7fdm0001492" role="37vLTJ">
              <node concept="37vLTw" id="7fdm0001493" role="2Oq$k0">
                <ref role="3cqZAo" node="7fdm0001472" resolve="beleg" />
              </node>
              <node concept="2S8uIT" id="7fdm0001494" role="2OqNvi">
                <ref role="2S8YL0" node="7fdm0000177" resolve="lieferantNr" />
              </node>
            </node>
            <node concept="37vLTw" id="7fdm0001495" role="37vLTx">
              <ref role="3cqZAo" node="7fdm0001418" resolve="lieferantNr" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7fdm0001496" role="3cqZAp">
          <node concept="37vLTI" id="7fdm0001497" role="3clFbG">
            <node concept="2OqwBi" id="7fdm0001498" role="37vLTJ">
              <node concept="37vLTw" id="7fdm0001499" role="2Oq$k0">
                <ref role="3cqZAo" node="7fdm0001472" resolve="beleg" />
              </node>
              <node concept="2S8uIT" id="7fdm0001500" role="2OqNvi">
                <ref role="2S8YL0" node="7fdm0000186" resolve="zyklus" />
              </node>
            </node>
            <node concept="37vLTw" id="7fdm0001501" role="37vLTx">
              <ref role="3cqZAo" node="7fdm0001420" resolve="zyklus" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7fdm0001502" role="3cqZAp">
          <node concept="37vLTI" id="7fdm0001503" role="3clFbG">
            <node concept="2OqwBi" id="7fdm0001504" role="37vLTJ">
              <node concept="37vLTw" id="7fdm0001505" role="2Oq$k0">
                <ref role="3cqZAo" node="7fdm0001472" resolve="beleg" />
              </node>
              <node concept="2S8uIT" id="7fdm0001506" role="2OqNvi">
                <ref role="2S8YL0" node="7fdm0000195" resolve="periodeVon" />
              </node>
            </node>
            <node concept="37vLTw" id="7fdm0001507" role="37vLTx">
              <ref role="3cqZAo" node="7fdm0001422" resolve="von" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7fdm0001508" role="3cqZAp">
          <node concept="37vLTI" id="7fdm0001509" role="3clFbG">
            <node concept="2OqwBi" id="7fdm0001510" role="37vLTJ">
              <node concept="37vLTw" id="7fdm0001511" role="2Oq$k0">
                <ref role="3cqZAo" node="7fdm0001472" resolve="beleg" />
              </node>
              <node concept="2S8uIT" id="7fdm0001512" role="2OqNvi">
                <ref role="2S8YL0" node="7fdm0000204" resolve="periodeBis" />
              </node>
            </node>
            <node concept="37vLTw" id="7fdm0001513" role="37vLTx">
              <ref role="3cqZAo" node="7fdm0001424" resolve="bis" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7fdm0001514" role="3cqZAp">
          <node concept="37vLTI" id="7fdm0001515" role="3clFbG">
            <node concept="2OqwBi" id="7fdm0001516" role="37vLTJ">
              <node concept="37vLTw" id="7fdm0001517" role="2Oq$k0">
                <ref role="3cqZAo" node="7fdm0001472" resolve="beleg" />
              </node>
              <node concept="2S8uIT" id="7fdm0001518" role="2OqNvi">
                <ref role="2S8YL0" node="7fdm0000213" resolve="ausstellungsdatum" />
              </node>
            </node>
            <node concept="37vLTw" id="7fdm0001519" role="37vLTx">
              <ref role="3cqZAo" node="7fdm0001426" resolve="heute" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7fdm0001520" role="3cqZAp">
          <node concept="2GrKxI" id="7fdm0001521" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="37vLTw" id="7fdm0001522" role="2GsD0m">
            <ref role="3cqZAo" node="7fdm0001428" resolve="positionen" />
          </node>
          <node concept="3clFbS" id="7fdm0001523" role="2LFqv$">
            <node concept="3clFbF" id="7fdm0001524" role="3cqZAp">
              <node concept="2OqwBi" id="7fdm0001525" role="3clFbG">
                <node concept="37vLTw" id="7fdm0001526" role="2Oq$k0">
                  <ref role="3cqZAo" node="7fdm0001472" resolve="beleg" />
                </node>
                <node concept="liA8E" id="7fdm0001527" role="2OqNvi">
                  <ref role="37wK5l" node="7fdm0000059" resolve="neuePosition" />
                  <node concept="2OqwBi" id="7fdm0001528" role="37wK5m">
                    <node concept="2GrUjf" id="7fdm0001529" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7fdm0001521" resolve="p" />
                    </node>
                    <node concept="2S8uIT" id="7fdm0001530" role="2OqNvi">
                      <ref role="2S8YL0" node="7fdm0000575" resolve="artikelNr" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7fdm0001531" role="37wK5m">
                    <node concept="2GrUjf" id="7fdm0001532" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7fdm0001521" resolve="p" />
                    </node>
                    <node concept="2S8uIT" id="7fdm0001533" role="2OqNvi">
                      <ref role="2S8YL0" node="7fdm0000584" resolve="konditionId" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7fdm0001534" role="37wK5m">
                    <node concept="2GrUjf" id="7fdm0001535" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7fdm0001521" resolve="p" />
                    </node>
                    <node concept="2S8uIT" id="7fdm0001536" role="2OqNvi">
                      <ref role="2S8YL0" node="7fdm0000593" resolve="betrag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7fdm0001537" role="3cqZAp">
          <node concept="37vLTw" id="7fdm0001538" role="3cqZAk">
            <ref role="3cqZAo" node="7fdm0001472" resolve="beleg" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

