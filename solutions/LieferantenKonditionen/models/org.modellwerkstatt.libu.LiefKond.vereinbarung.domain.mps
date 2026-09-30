<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ad24a95-c9f4-4fb1-9ab9-386086903dec(org.modellwerkstatt.libu.LiefKond.vereinbarung.domain)">
  <persistence version="9" />
  <languages>
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="hg40" ref="r:dcc1c0ca-ab44-4898-906e-e8b4a9d7f836(org.modellwerkstatt.libu.LiefKond.core.domain)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" />
    <import index="oz00" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time.base(org.modellwerkstatt.manmap.runtime/)" />
    <import index="k2it" ref="r:bce45a61-f7fc-425e-b287-b62471744dde(org.modellwerkstatt.libu.LiefKond.wabu.domain)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
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
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="5788629615597606700" name="org.modellwerkstatt.objectflow.structure.Precondition" flags="ng" index="mlg3r">
        <child id="5788629615597607706" name="problemdesc" index="mlgNH" />
        <child id="5788629615597607704" name="condition" index="mlgNJ" />
      </concept>
      <concept id="7919209473516657581" name="org.modellwerkstatt.objectflow.structure.StatusElementReference" flags="ng" index="2vefiz">
        <reference id="7919209473516657582" name="statusElement" index="2vefiw" />
      </concept>
      <concept id="7919209473516657270" name="org.modellwerkstatt.objectflow.structure.StatusOfOperator" flags="ng" index="2veflS">
        <child id="7919209473516657611" name="statusElements" index="2vefj5" />
        <child id="7919209473516657283" name="statusLeftSide" index="2vefmd" />
      </concept>
      <concept id="7919209473506305655" name="org.modellwerkstatt.objectflow.structure.ServiceInstanceMethodDeclaration" flags="ig" index="2vDG_T" />
      <concept id="8009046666042261418" name="org.modellwerkstatt.objectflow.structure.ValueObject" flags="ig" index="xR6oC">
        <child id="8009046666042261535" name="equalProperties" index="xR1At" />
      </concept>
      <concept id="1707086779731223260" name="org.modellwerkstatt.objectflow.structure.OnCreationStatusElemOption" flags="ng" index="2_5uyX" />
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC">
        <child id="5847590543402886022" name="documentation2" index="1qkbco" />
      </concept>
      <concept id="2252697316673436458" name="org.modellwerkstatt.objectflow.structure.ValidationStatement" flags="ng" index="Hy8HG">
        <child id="2252697316673436459" name="statements" index="Hy8HH" />
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
      <concept id="4533072425307800381" name="org.modellwerkstatt.objectflow.structure.StatusType" flags="ig" index="2XvVpB">
        <reference id="6600213247848012755" name="status" index="3$lB4D" />
      </concept>
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ngI" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="1372017518093514468" name="org.modellwerkstatt.objectflow.structure.Entity" flags="ig" index="34Athd">
        <child id="4533072425307746563" name="status" index="2XvChp" />
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
      <concept id="836579671456120410" name="org.modellwerkstatt.objectflow.structure.EqualPropertyReference" flags="ng" index="1kU5Ut">
        <reference id="836579671456120411" name="property" index="1kU5Us" />
      </concept>
      <concept id="271985905034983108" name="org.modellwerkstatt.objectflow.structure.DezimalLiteral" flags="ng" index="1mgVXT">
        <property id="271985905034983109" name="value" index="1mgVXS" />
      </concept>
      <concept id="8394088404405502420" name="org.modellwerkstatt.objectflow.structure.NotPersistedOption" flags="ng" index="1xFgGU" />
      <concept id="569389511234497391" name="org.modellwerkstatt.objectflow.structure.DateLiteral" flags="ng" index="1$4sJh">
        <property id="569389511234497410" name="day" index="1$4sGW" />
        <property id="569389511234497411" name="fromServer" index="1$4sGX" />
        <property id="569389511234497408" name="year" index="1$4sGY" />
        <property id="569389511234497409" name="month" index="1$4sGZ" />
      </concept>
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.DTO" flags="ig" index="1YeyE5" />
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082820017" name="org.modellwerkstatt.manmap.structure.QuerySmartClosureParamDeclaration" flags="ig" index="jxRLt" />
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
      <concept id="8172309840348863378" name="org.modellwerkstatt.manmap.structure.SaveWithMap" flags="ng" index="P1rGi">
        <child id="8172309840348863385" name="expression" index="P1rGp" />
      </concept>
      <concept id="8172309840349143193" name="org.modellwerkstatt.manmap.structure.DeleteWithMap" flags="ng" index="P6k0p">
        <child id="8172309840349143194" name="expression" index="P6k0q" />
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
      <concept id="871579071900248758" name="org.modellwerkstatt.manmap.structure.EmbeddedMapping" flags="ng" index="12nL8U">
        <reference id="871579071900248759" name="property" index="12nL8V" />
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
        <child id="5265354401584361519" name="mapping" index="FUZJ1" />
        <child id="2252697316673436459" name="statements" index="Hy8HI" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="12nvSr" id="c_HYpdEe0M">
    <property role="TrG5h" value="VereinbarungPD" />
    <node concept="12nEzA" id="c_HYpdEe1c" role="12nEwW">
      <property role="TrG5h" value="MapVereinbarung" />
      <ref role="12nOxz" node="c_HYpdEe0N" resolve="Vereinbarung" />
      <node concept="jyGaT" id="c_HYpdEe1d" role="jyGaQ" />
      <node concept="Xl_RD" id="c_HYpdEe1f" role="12gAQd">
        <property role="Xl_RC" value="vereinbarung" />
      </node>
      <node concept="12nEzJ" id="c_HYpdEe1t" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdEe1g" resolve="id" />
        <node concept="Xl_RD" id="c_HYpdEe1u" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdEe1G" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdEe1v" resolve="mandantNr" />
        <node concept="Xl_RD" id="c_HYpdEe1H" role="12k7lF">
          <property role="Xl_RC" value="MANDANT_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdEe1V" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdEe1I" resolve="lieferantNr" />
        <node concept="Xl_RD" id="c_HYpdEe1W" role="12k7lF">
          <property role="Xl_RC" value="LIEFERANT_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdEe2a" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdEe1X" resolve="bezeichnung" />
        <node concept="Xl_RD" id="c_HYpdEe2b" role="12k7lF">
          <property role="Xl_RC" value="BEZEICHNUNG" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdEe2p" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdEe2c" resolve="externeReferenz" />
        <node concept="Xl_RD" id="c_HYpdEe2q" role="12k7lF">
          <property role="Xl_RC" value="EXTERNE_REFERENZ" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdEe2C" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdEe2r" resolve="gueltigVon" />
        <node concept="Xl_RD" id="c_HYpdEe2D" role="12k7lF">
          <property role="Xl_RC" value="GUELTIG_VON" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdEe2R" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdEe2E" resolve="gueltigBis" />
        <node concept="Xl_RD" id="c_HYpdEe2S" role="12k7lF">
          <property role="Xl_RC" value="GUELTIG_BIS" />
        </node>
      </node>
      <node concept="12nL8U" id="1SEqE6z7Jfv" role="3caO6$">
        <ref role="12nL8V" node="1SEqE6z7kZ8" />
        <node concept="12nEzJ" id="1SEqE6z7Jfw" role="3caO6$">
          <ref role="12nL8z" to="hg40:c_HYpdEec2" />
          <node concept="Xl_RD" id="1SEqE6z7Jfx" role="12k7lF">
            <property role="Xl_RC" value="ERSTELLT_UM" />
          </node>
        </node>
        <node concept="12nEzJ" id="1SEqE6z7Jfy" role="3caO6$">
          <ref role="12nL8z" to="hg40:c_HYpdEech" />
          <node concept="Xl_RD" id="1SEqE6z7Jfz" role="12k7lF">
            <property role="Xl_RC" value="ERSTELLT_VON" />
          </node>
        </node>
        <node concept="12nEzJ" id="1SEqE6z7Jf$" role="3caO6$">
          <ref role="12nL8z" to="hg40:c_HYpdEecw" />
          <node concept="Xl_RD" id="1SEqE6z7Jf_" role="12k7lF">
            <property role="Xl_RC" value="GEAENDERT_UM" />
          </node>
        </node>
        <node concept="12nEzJ" id="1SEqE6z7JfA" role="3caO6$">
          <ref role="12nL8z" to="hg40:c_HYpdEecJ" />
          <node concept="Xl_RD" id="1SEqE6z7JfB" role="12k7lF">
            <property role="Xl_RC" value="GEAENDERT_VON" />
          </node>
        </node>
      </node>
    </node>
    <node concept="12nEzA" id="c_HYpdEe98" role="12nEwW">
      <property role="TrG5h" value="MapKondition" />
      <ref role="12nOxz" node="c_HYpdEe8J" resolve="Kondition" />
      <node concept="jyGaT" id="c_HYpdEe99" role="jyGaQ" />
      <node concept="Xl_RD" id="c_HYpdEe9b" role="12gAQd">
        <property role="Xl_RC" value="kondition" />
      </node>
      <node concept="12nEzJ" id="c_HYpdEe9p" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdEe9c" resolve="id" />
        <node concept="Xl_RD" id="c_HYpdEe9q" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdEe9C" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdEe9r" resolve="vereinbarungId" />
        <node concept="Xl_RD" id="c_HYpdEe9D" role="12k7lF">
          <property role="Xl_RC" value="VEREINBARUNG_ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdEe9R" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdEe9E" resolve="bezeichnung" />
        <node concept="Xl_RD" id="c_HYpdEe9S" role="12k7lF">
          <property role="Xl_RC" value="BEZEICHNUNG" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdEea6" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdEe9T" resolve="berechnungsart" />
        <node concept="Xl_RD" id="c_HYpdEea7" role="12k7lF">
          <property role="Xl_RC" value="BERECHNUNGSART" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdEeam" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdEea8" resolve="satzProzent" />
        <node concept="Xl_RD" id="c_HYpdEean" role="12k7lF">
          <property role="Xl_RC" value="SATZ_PROZENT" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdEeaA" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdEeao" resolve="betragJeEinheit" />
        <node concept="Xl_RD" id="c_HYpdEeaB" role="12k7lF">
          <property role="Xl_RC" value="BETRAG_JE_EINHEIT" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdEeaP" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdEeaC" resolve="einheit" />
        <node concept="Xl_RD" id="c_HYpdEeaQ" role="12k7lF">
          <property role="Xl_RC" value="EINHEIT" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdEeb4" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdEeaR" resolve="zyklus" />
        <node concept="Xl_RD" id="c_HYpdEeb5" role="12k7lF">
          <property role="Xl_RC" value="ZYKLUS" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdEebj" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdEeb6" resolve="wgHauptNr" />
        <node concept="Xl_RD" id="c_HYpdEebk" role="12k7lF">
          <property role="Xl_RC" value="WG_HAUPT_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdEeby" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdEebl" resolve="wgUnterNr" />
        <node concept="Xl_RD" id="c_HYpdEebz" role="12k7lF">
          <property role="Xl_RC" value="WG_UNTER_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdEebL" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdEeb$" resolve="gueltigVon" />
        <node concept="Xl_RD" id="c_HYpdEebM" role="12k7lF">
          <property role="Xl_RC" value="GUELTIG_VON" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdEec0" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdEebN" resolve="gueltigBis" />
        <node concept="Xl_RD" id="c_HYpdEec1" role="12k7lF">
          <property role="Xl_RC" value="GUELTIG_BIS" />
        </node>
      </node>
      <node concept="12nL8U" id="1SEqE6z7J8u" role="3caO6$">
        <ref role="12nL8V" node="1SEqE6z7i13" />
        <node concept="12nEzJ" id="c_HYpdEecf" role="3caO6$">
          <ref role="12nL8z" to="hg40:c_HYpdEec2" />
          <node concept="Xl_RD" id="c_HYpdEecg" role="12k7lF">
            <property role="Xl_RC" value="ERSTELLT_UM" />
          </node>
        </node>
        <node concept="12nEzJ" id="c_HYpdEecu" role="3caO6$">
          <ref role="12nL8z" to="hg40:c_HYpdEech" />
          <node concept="Xl_RD" id="c_HYpdEecv" role="12k7lF">
            <property role="Xl_RC" value="ERSTELLT_VON" />
          </node>
        </node>
        <node concept="12nEzJ" id="c_HYpdEecH" role="3caO6$">
          <ref role="12nL8z" to="hg40:c_HYpdEecw" />
          <node concept="Xl_RD" id="c_HYpdEecI" role="12k7lF">
            <property role="Xl_RC" value="GEAENDERT_UM" />
          </node>
        </node>
        <node concept="12nEzJ" id="c_HYpdEecW" role="3caO6$">
          <ref role="12nL8z" to="hg40:c_HYpdEecJ" />
          <node concept="Xl_RD" id="c_HYpdEecX" role="12k7lF">
            <property role="Xl_RC" value="GEAENDERT_VON" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="34Athd" id="c_HYpdEe0N">
    <property role="TrG5h" value="Vereinbarung" />
    <node concept="3Tm1VV" id="c_HYpdEe0P" role="1B3o_S" />
    <node concept="3clFbW" id="c_HYpdEe0Q" role="jymVt">
      <node concept="3cqZAl" id="c_HYpdEe0R" role="3clF45" />
      <node concept="3Tm1VV" id="c_HYpdEe0S" role="1B3o_S" />
      <node concept="3clFbS" id="c_HYpdEe0T" role="3clF47">
        <node concept="3clFbF" id="1SEqE6z9Dks" role="3cqZAp">
          <node concept="37vLTI" id="1SEqE6z9Dq2" role="3clFbG">
            <node concept="2ShNRf" id="1SEqE6z9DrO" role="37vLTx">
              <node concept="1pGfFk" id="1SEqE6z9Dr1" role="2ShVmc">
                <ref role="37wK5l" to="hg40:1SEqE6z9$mS" resolve="Audit" />
              </node>
            </node>
            <node concept="338YkY" id="1SEqE6z9Dkr" role="37vLTJ">
              <ref role="338YkT" node="1SEqE6z7kZ8" resolve="audit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1SEqE6yNXQ$" role="jymVt">
      <property role="TrG5h" value="istMandantZulaessig" />
      <node concept="3clFbS" id="1SEqE6yNXQ_" role="3clF47">
        <node concept="3cpWs6" id="1SEqE6yNXQA" role="3cqZAp">
          <node concept="2veflS" id="1SEqE6yNYF1" role="3cqZAk">
            <node concept="2vefiz" id="1SEqE6yNYF3" role="2vefj5">
              <ref role="2vefiw" to="hg40:c_HYpdFSt9" resolve="IT" />
            </node>
            <node concept="338YkY" id="1SEqE6yNYsC" role="2vefmd">
              <ref role="338YkT" node="c_HYpdEe1v" resolve="mandantNr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1SEqE6yNXQE" role="1B3o_S" />
      <node concept="10P_77" id="1SEqE6yNXQF" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1SEqE6yNXQG" role="jymVt">
      <property role="TrG5h" value="istUnbefristet" />
      <node concept="3clFbS" id="1SEqE6yNXQH" role="3clF47">
        <node concept="3cpWs6" id="1SEqE6yNXQI" role="3cqZAp">
          <node concept="3clFbC" id="1SEqE6yNXQJ" role="3cqZAk">
            <node concept="338YkY" id="1SEqE6yNZny" role="3uHU7B">
              <ref role="338YkT" node="c_HYpdEe2E" resolve="gueltigBis" />
            </node>
            <node concept="10Nm6u" id="1SEqE6yNXQL" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1SEqE6yNXQM" role="1B3o_S" />
      <node concept="10P_77" id="1SEqE6yNXQN" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1SEqE6yNXQO" role="jymVt">
      <property role="TrG5h" value="istZeitraumGueltig" />
      <node concept="3clFbS" id="1SEqE6yNXQP" role="3clF47">
        <node concept="3clFbJ" id="1SEqE6yNXQQ" role="3cqZAp">
          <node concept="3clFbC" id="1SEqE6yNXQR" role="3clFbw">
            <node concept="338YkY" id="1SEqE6yNZvY" role="3uHU7B">
              <ref role="338YkT" node="c_HYpdEe2r" resolve="gueltigVon" />
            </node>
            <node concept="10Nm6u" id="1SEqE6yNXQT" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1SEqE6yNXQV" role="3clFbx">
            <node concept="3cpWs6" id="1SEqE6yNXQW" role="3cqZAp">
              <node concept="3clFbT" id="1SEqE6yNXQX" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1SEqE6yNXQY" role="3cqZAp">
          <node concept="22lmx$" id="1SEqE6yNXQZ" role="3cqZAk">
            <node concept="3clFbC" id="1SEqE6yNXR0" role="3uHU7B">
              <node concept="338YkY" id="1SEqE6yNZBp" role="3uHU7B">
                <ref role="338YkT" node="c_HYpdEe2E" resolve="gueltigBis" />
              </node>
              <node concept="10Nm6u" id="1SEqE6yNXR2" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="1SEqE6yNXR3" role="3uHU7w">
              <node concept="2OqwBi" id="1SEqE6yO1Zo" role="3fr31v">
                <node concept="338YkY" id="1SEqE6yO11Z" role="2Oq$k0">
                  <ref role="338YkT" node="c_HYpdEe2E" resolve="gueltigBis" />
                </node>
                <node concept="liA8E" id="1SEqE6yO2MN" role="2OqNvi">
                  <ref role="37wK5l" to="oz00:~AbstractPartial.isBefore(org.joda.time.ReadablePartial)" resolve="isBefore" />
                  <node concept="338YkY" id="1SEqE6yO2UH" role="37wK5m">
                    <ref role="338YkT" node="c_HYpdEe2r" resolve="gueltigVon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1SEqE6yNXR6" role="1B3o_S" />
      <node concept="10P_77" id="1SEqE6yNXR7" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1SEqE6yNXR8" role="jymVt">
      <property role="TrG5h" value="umfasstZeitraum" />
      <node concept="37vLTG" id="1SEqE6yNXR9" role="3clF46">
        <property role="TrG5h" value="von" />
        <node concept="3uibUv" id="1SEqE6yNXRa" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="1SEqE6yNXRb" role="3clF46">
        <property role="TrG5h" value="bis" />
        <node concept="3uibUv" id="1SEqE6yNXRc" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3clFbS" id="1SEqE6yNXRd" role="3clF47">
        <node concept="3clFbJ" id="1SEqE6yNXRe" role="3cqZAp">
          <node concept="22lmx$" id="1SEqE6yNXRf" role="3clFbw">
            <node concept="3clFbC" id="1SEqE6yNXRg" role="3uHU7B">
              <node concept="37vLTw" id="1SEqE6yNXRh" role="3uHU7B">
                <ref role="3cqZAo" node="1SEqE6yNXR9" resolve="von" />
              </node>
              <node concept="10Nm6u" id="1SEqE6yNXRi" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="1SEqE6yNXRj" role="3uHU7w">
              <node concept="338YkY" id="1SEqE6yNZJw" role="3uHU7B">
                <ref role="338YkT" node="c_HYpdEe2r" resolve="gueltigVon" />
              </node>
              <node concept="10Nm6u" id="1SEqE6yNXRl" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="1SEqE6yNXRn" role="3clFbx">
            <node concept="3cpWs6" id="1SEqE6yNXRo" role="3cqZAp">
              <node concept="3clFbT" id="1SEqE6yNXRp" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1SEqE6yNXRX" role="3cqZAp">
          <node concept="1PaTwC" id="1SEqE6yNXRY" role="1aUNEU">
            <node concept="3oM_SD" id="1SEqE6yNXS0" role="1PaTwD">
              <property role="3oM_SC" value="Beginn" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yNXS1" role="1PaTwD">
              <property role="3oM_SC" value="nicht" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yNXS2" role="1PaTwD">
              <property role="3oM_SC" value="vor" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yNXS3" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yNXS4" role="1PaTwD">
              <property role="3oM_SC" value="Vereinbarung" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1SEqE6yNXRq" role="3cqZAp">
          <node concept="2OqwBi" id="1SEqE6yNYf3" role="3clFbw">
            <node concept="37vLTw" id="1SEqE6yNY0o" role="2Oq$k0">
              <ref role="3cqZAo" node="1SEqE6yNXR9" resolve="von" />
            </node>
            <node concept="liA8E" id="1SEqE6yNYf4" role="2OqNvi">
              <ref role="37wK5l" to="oz00:~AbstractPartial.isBefore(org.joda.time.ReadablePartial)" resolve="isBefore" />
              <node concept="338YkY" id="1SEqE6yNZTA" role="37wK5m">
                <ref role="338YkT" node="c_HYpdEe2r" resolve="gueltigVon" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1SEqE6yNXRu" role="3clFbx">
            <node concept="3cpWs6" id="1SEqE6yNXRv" role="3cqZAp">
              <node concept="3clFbT" id="1SEqE6yNXRw" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1SEqE6yNXRx" role="3cqZAp">
          <node concept="3y3z36" id="1SEqE6yNXRy" role="3clFbw">
            <node concept="338YkY" id="1SEqE6yO0cH" role="3uHU7B">
              <ref role="338YkT" node="c_HYpdEe2E" resolve="gueltigBis" />
            </node>
            <node concept="10Nm6u" id="1SEqE6yNXR$" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1SEqE6yNXRA" role="3clFbx">
            <node concept="3SKdUt" id="1SEqE6yNXS5" role="3cqZAp">
              <node concept="1PaTwC" id="1SEqE6yNXS6" role="1aUNEU">
                <node concept="3oM_SD" id="1SEqE6yNXS8" role="1PaTwD">
                  <property role="3oM_SC" value="Beginn" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yNXS9" role="1PaTwD">
                  <property role="3oM_SC" value="nicht" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yNXSa" role="1PaTwD">
                  <property role="3oM_SC" value="nach" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yNXSb" role="1PaTwD">
                  <property role="3oM_SC" value="dem" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yNXSc" role="1PaTwD">
                  <property role="3oM_SC" value="Ende" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yNXSd" role="1PaTwD">
                  <property role="3oM_SC" value="der" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yNXSe" role="1PaTwD">
                  <property role="3oM_SC" value="Vereinbarung" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1SEqE6yNXRB" role="3cqZAp">
              <node concept="2OqwBi" id="1SEqE6yNYaP" role="3clFbw">
                <node concept="37vLTw" id="1SEqE6yNY0d" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SEqE6yNXR9" resolve="von" />
                </node>
                <node concept="liA8E" id="1SEqE6yNYaQ" role="2OqNvi">
                  <ref role="37wK5l" to="oz00:~AbstractPartial.isAfter(org.joda.time.ReadablePartial)" resolve="isAfter" />
                  <node concept="338YkY" id="1SEqE6yO046" role="37wK5m">
                    <ref role="338YkT" node="c_HYpdEe2E" resolve="gueltigBis" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1SEqE6yNXRF" role="3clFbx">
                <node concept="3cpWs6" id="1SEqE6yNXRG" role="3cqZAp">
                  <node concept="3clFbT" id="1SEqE6yNXRH" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1SEqE6yNXSf" role="3cqZAp">
              <node concept="1PaTwC" id="1SEqE6yNXSg" role="1aUNEU">
                <node concept="3oM_SD" id="1SEqE6yNXSi" role="1PaTwD">
                  <property role="3oM_SC" value="Ende" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yNXSj" role="1PaTwD">
                  <property role="3oM_SC" value="nicht" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yNXSk" role="1PaTwD">
                  <property role="3oM_SC" value="nach" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yNXSl" role="1PaTwD">
                  <property role="3oM_SC" value="dem" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yNXSm" role="1PaTwD">
                  <property role="3oM_SC" value="Ende" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yNXSn" role="1PaTwD">
                  <property role="3oM_SC" value="der" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yNXSo" role="1PaTwD">
                  <property role="3oM_SC" value="Vereinbarung" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yNXSp" role="1PaTwD">
                  <property role="3oM_SC" value="(bis" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yNXSq" role="1PaTwD">
                  <property role="3oM_SC" value="==" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yNXSr" role="1PaTwD">
                  <property role="3oM_SC" value="null" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yNXSs" role="1PaTwD">
                  <property role="3oM_SC" value="=" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yNXSt" role="1PaTwD">
                  <property role="3oM_SC" value="endet" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yNXSu" role="1PaTwD">
                  <property role="3oM_SC" value="mit" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yNXSv" role="1PaTwD">
                  <property role="3oM_SC" value="der" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yNXSw" role="1PaTwD">
                  <property role="3oM_SC" value="Vereinbarung)" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1SEqE6yNXRI" role="3cqZAp">
              <node concept="1Wc70l" id="1SEqE6yNXRJ" role="3clFbw">
                <node concept="3y3z36" id="1SEqE6yNXRK" role="3uHU7B">
                  <node concept="37vLTw" id="1SEqE6yNXRL" role="3uHU7B">
                    <ref role="3cqZAo" node="1SEqE6yNXRb" resolve="bis" />
                  </node>
                  <node concept="10Nm6u" id="1SEqE6yNXRM" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="1SEqE6yNYjr" role="3uHU7w">
                  <node concept="37vLTw" id="1SEqE6yNY04" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SEqE6yNXRb" resolve="bis" />
                  </node>
                  <node concept="liA8E" id="1SEqE6yNYjs" role="2OqNvi">
                    <ref role="37wK5l" to="oz00:~AbstractPartial.isAfter(org.joda.time.ReadablePartial)" resolve="isAfter" />
                    <node concept="338YkY" id="1SEqE6yO0nU" role="37wK5m">
                      <ref role="338YkT" node="c_HYpdEe2E" resolve="gueltigBis" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1SEqE6yNXRQ" role="3clFbx">
                <node concept="3cpWs6" id="1SEqE6yNXRR" role="3cqZAp">
                  <node concept="3clFbT" id="1SEqE6yNXRS" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1SEqE6yNXRT" role="3cqZAp">
          <node concept="3clFbT" id="1SEqE6yNXRU" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1SEqE6yNXRV" role="1B3o_S" />
      <node concept="10P_77" id="1SEqE6yNXRW" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1SEqE6yNXLI" role="jymVt" />
    <node concept="1bOX9e" id="c_HYpdEe1g" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="c_HYpdEe1m" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdEe1n" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdEe1o" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdEe1p" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdEe1r" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="c_HYpdEe1s" role="2RkE6I" />
      <node concept="jyRCx" id="c_HYpdEe8g" role="0orDa" />
      <node concept="Xl_RD" id="1SEqE6yNXIB" role="2CNmdP">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yNXIC" role="2CNmdL">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="20vkWO" id="1SEqE6yNXID" role="3b_Q0">
        <node concept="1PaTwC" id="1SEqE6yNXIE" role="13z7HO">
          <node concept="3oM_SD" id="1SEqE6yNXIG" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdEe1v" role="TxmiU">
      <property role="2RkwnN" value="mandantNr" />
      <node concept="3Tm1VV" id="c_HYpdEe1_" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdEe1A" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdEe1B" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdEe1C" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdEe1E" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1SEqE6yNXH5" role="2RkE6I">
        <ref role="3$lB4D" to="hg40:c_HYpdFSt8" resolve="Mandant" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yNXIH" role="2CNmdP">
        <property role="Xl_RC" value="MandantNr" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yNXII" role="2CNmdL">
        <property role="Xl_RC" value="MandantNr" />
      </node>
      <node concept="20vkWO" id="1SEqE6yNXIJ" role="3b_Q0">
        <node concept="1PaTwC" id="1SEqE6yNXIK" role="13z7HO">
          <node concept="3oM_SD" id="1SEqE6yNXIM" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdEe1I" role="TxmiU">
      <property role="2RkwnN" value="lieferantNr" />
      <node concept="3Tm1VV" id="c_HYpdEe1O" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdEe1P" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdEe1Q" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdEe1R" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdEe1T" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="c_HYpdEe1U" role="2RkE6I" />
      <node concept="Xl_RD" id="1SEqE6yNXIN" role="2CNmdP">
        <property role="Xl_RC" value="LieferantNr" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yNXIO" role="2CNmdL">
        <property role="Xl_RC" value="LieferantNr" />
      </node>
      <node concept="20vkWO" id="1SEqE6yNXIP" role="3b_Q0">
        <node concept="1PaTwC" id="1SEqE6yNXIQ" role="13z7HO">
          <node concept="3oM_SD" id="1SEqE6yNXIS" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1SEqE6z0qA$" role="TxmiU">
      <property role="2RkwnN" value="lieferantName" />
      <node concept="3Tm1VV" id="1SEqE6z0qAE" role="1B3o_S" />
      <node concept="2RoN1w" id="1SEqE6z0qAF" role="2RnVtd">
        <node concept="3wEZqW" id="1SEqE6z0qAG" role="3wFrgM" />
        <node concept="3xqBd$" id="1SEqE6z0qAH" role="3xrYvX">
          <node concept="3Tm1VV" id="1SEqE6z0qAJ" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1SEqE6z0qMz" role="2RkE6I" />
      <node concept="1xFgGU" id="1SEqE6z0qQ5" role="0orDa" />
      <node concept="Xl_RD" id="1SEqE6z0qQ$" role="2CNmdP">
        <property role="Xl_RC" value="Lief-Bez" />
      </node>
      <node concept="Xl_RD" id="1SEqE6z0qS0" role="2CNmdL">
        <property role="Xl_RC" value="LieferanenBez" />
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdEe1X" role="TxmiU">
      <property role="2RkwnN" value="bezeichnung" />
      <node concept="3Tm1VV" id="c_HYpdEe23" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdEe24" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdEe25" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdEe26" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdEe28" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="c_HYpdEe29" role="2RkE6I" />
      <node concept="Xl_RD" id="1SEqE6yNXIT" role="2CNmdP">
        <property role="Xl_RC" value="Bezeichnung" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yNXIU" role="2CNmdL">
        <property role="Xl_RC" value="Bezeichnung" />
      </node>
      <node concept="20vkWO" id="1SEqE6yNXIV" role="3b_Q0">
        <node concept="1PaTwC" id="1SEqE6yNXIW" role="13z7HO">
          <node concept="3oM_SD" id="1SEqE6yNXIY" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdEe2c" role="TxmiU">
      <property role="2RkwnN" value="externeReferenz" />
      <node concept="3Tm1VV" id="c_HYpdEe2i" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdEe2j" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdEe2k" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdEe2l" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdEe2n" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="c_HYpdEe2o" role="2RkE6I" />
      <node concept="Xl_RD" id="1SEqE6yNXIZ" role="2CNmdP">
        <property role="Xl_RC" value="ExterneReferenz" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yNXJ0" role="2CNmdL">
        <property role="Xl_RC" value="ExterneReferenz" />
      </node>
      <node concept="20vkWO" id="1SEqE6yNXJ1" role="3b_Q0">
        <node concept="1PaTwC" id="1SEqE6yNXJ2" role="13z7HO">
          <node concept="3oM_SD" id="1SEqE6yNXJ4" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdEe2r" role="TxmiU">
      <property role="2RkwnN" value="gueltigVon" />
      <node concept="3Tm1VV" id="c_HYpdEe2x" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdEe2y" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdEe2z" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdEe2$" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdEe2A" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1SEqE6yO0xr" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yNXJ5" role="2CNmdP">
        <property role="Xl_RC" value="GueltigVon" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yNXJ6" role="2CNmdL">
        <property role="Xl_RC" value="GueltigVon" />
      </node>
      <node concept="20vkWO" id="1SEqE6yNXJ7" role="3b_Q0">
        <node concept="1PaTwC" id="1SEqE6yNXJ8" role="13z7HO">
          <node concept="3oM_SD" id="1SEqE6yNXJa" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdEe2E" role="TxmiU">
      <property role="2RkwnN" value="gueltigBis" />
      <node concept="3Tm1VV" id="c_HYpdEe2K" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdEe2L" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdEe2M" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdEe2N" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdEe2P" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1SEqE6yO0HM" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yNXJb" role="2CNmdP">
        <property role="Xl_RC" value="GueltigBis" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yNXJc" role="2CNmdL">
        <property role="Xl_RC" value="GueltigBis" />
      </node>
      <node concept="20vkWO" id="1SEqE6yNXJd" role="3b_Q0">
        <node concept="1PaTwC" id="1SEqE6yNXJe" role="13z7HO">
          <node concept="3oM_SD" id="1SEqE6yNXJg" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1SEqE6z7kZ8" role="TxmiU">
      <property role="2RkwnN" value="audit" />
      <node concept="3Tm1VV" id="1SEqE6z7kZe" role="1B3o_S" />
      <node concept="2RoN1w" id="1SEqE6z7kZf" role="2RnVtd">
        <node concept="3wEZqW" id="1SEqE6z7kZg" role="3wFrgM" />
        <node concept="3xqBd$" id="1SEqE6z7kZh" role="3xrYvX">
          <node concept="3Tm1VV" id="1SEqE6z7kZj" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1SEqE6z7l7l" role="2RkE6I">
        <ref role="3uigEE" to="hg40:1SEqE6z7e$P" resolve="Audit" />
      </node>
    </node>
  </node>
  <node concept="34Athd" id="c_HYpdEe8J">
    <property role="TrG5h" value="Kondition" />
    <node concept="2XvgOf" id="1SEqE6yBNIm" role="2XvChp">
      <property role="TrG5h" value="Berechnungsart" />
      <node concept="2XvgOc" id="1SEqE6yBNIn" role="2XvgO2">
        <property role="TrG5h" value="Prozent" />
        <property role="2XvgOS" value="PROZENT" />
        <node concept="Xl_RD" id="1SEqE6yBNIo" role="3RLGe5" />
        <node concept="Xl_RD" id="1SEqE6yBNIp" role="3RLGhM" />
        <node concept="2_5uyX" id="1SEqE6yBNIq" role="2_RhUc" />
      </node>
      <node concept="2XvgOc" id="1SEqE6yBNRc" role="2XvgO2">
        <property role="TrG5h" value="Menge" />
        <property role="2XvgOS" value="MENGE" />
        <node concept="Xl_RD" id="1SEqE6yBNRd" role="3RLGe5" />
        <node concept="Xl_RD" id="1SEqE6yBNRe" role="3RLGhM" />
      </node>
    </node>
    <node concept="2XvgOf" id="1SEqE6yBNJW" role="2XvChp">
      <property role="TrG5h" value="Zyklus" />
      <node concept="2XvgOc" id="1SEqE6yBNJX" role="2XvgO2">
        <property role="TrG5h" value="Jahr" />
        <property role="2XvgOS" value="JAHR" />
        <node concept="Xl_RD" id="1SEqE6yBNJY" role="3RLGe5" />
        <node concept="Xl_RD" id="1SEqE6yBNJZ" role="3RLGhM" />
        <node concept="2_5uyX" id="1SEqE6yBNK0" role="2_RhUc" />
      </node>
      <node concept="2XvgOc" id="1SEqE6yBNTA" role="2XvgO2">
        <property role="TrG5h" value="Quartal" />
        <property role="2XvgOS" value="QUARTAL" />
        <node concept="Xl_RD" id="1SEqE6yBNTB" role="3RLGe5" />
        <node concept="Xl_RD" id="1SEqE6yBNTC" role="3RLGhM" />
      </node>
      <node concept="2XvgOc" id="1SEqE6yBNWi" role="2XvgO2">
        <property role="TrG5h" value="Monat" />
        <property role="2XvgOS" value="MONAT" />
        <node concept="Xl_RD" id="1SEqE6yBNWj" role="3RLGe5" />
        <node concept="Xl_RD" id="1SEqE6yBNWk" role="3RLGhM" />
      </node>
    </node>
    <node concept="3Tm1VV" id="c_HYpdEe8L" role="1B3o_S" />
    <node concept="3clFbW" id="c_HYpdEe8M" role="jymVt">
      <node concept="3cqZAl" id="c_HYpdEe8N" role="3clF45" />
      <node concept="3Tm1VV" id="c_HYpdEe8O" role="1B3o_S" />
      <node concept="3clFbS" id="c_HYpdEe8P" role="3clF47">
        <node concept="3clFbF" id="1SEqE6z9A6j" role="3cqZAp">
          <node concept="37vLTI" id="1SEqE6z9Bvq" role="3clFbG">
            <node concept="2ShNRf" id="1SEqE6z9COo" role="37vLTx">
              <node concept="1pGfFk" id="1SEqE6z9CNU" role="2ShVmc">
                <ref role="37wK5l" to="hg40:1SEqE6z9$mS" resolve="Audit" />
              </node>
            </node>
            <node concept="338YkY" id="1SEqE6z9A6i" role="37vLTJ">
              <ref role="338YkT" node="1SEqE6z7i13" resolve="audit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1SEqE6yO4uW" role="jymVt">
      <property role="TrG5h" value="passeAnBerechnungsartAn" />
      <node concept="3clFbS" id="1SEqE6yO4uX" role="3clF47">
        <node concept="3clFbJ" id="1SEqE6yO4uY" role="3cqZAp">
          <node concept="2veflS" id="1SEqE6yO5G$" role="3clFbw">
            <node concept="2vefiz" id="1SEqE6yO5GA" role="2vefj5">
              <ref role="2vefiw" node="1SEqE6yBNIn" resolve="Prozent" />
            </node>
            <node concept="338YkY" id="1SEqE6yO5oF" role="2vefmd">
              <ref role="338YkT" node="c_HYpdEe9T" resolve="berechnungsart" />
            </node>
          </node>
          <node concept="3clFbJ" id="1SEqE6yO4vc" role="9aQIa">
            <node concept="3clFbS" id="1SEqE6yO4vh" role="3clFbx">
              <node concept="3clFbF" id="1SEqE6yO4vi" role="3cqZAp">
                <node concept="37vLTI" id="1SEqE6yO4vj" role="3clFbG">
                  <node concept="338YkY" id="1SEqE6yO7gW" role="37vLTJ">
                    <ref role="338YkT" node="c_HYpdEea8" resolve="satzProzent" />
                  </node>
                  <node concept="10Nm6u" id="1SEqE6yO4vl" role="37vLTx" />
                </node>
              </node>
            </node>
            <node concept="2veflS" id="1SEqE6yO6d$" role="3clFbw">
              <node concept="2vefiz" id="1SEqE6yO6d_" role="2vefj5">
                <ref role="2vefiw" node="1SEqE6yBNRc" resolve="Menge" />
              </node>
              <node concept="338YkY" id="1SEqE6yO6dA" role="2vefmd">
                <ref role="338YkT" node="c_HYpdEe9T" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1SEqE6yO4v3" role="3clFbx">
            <node concept="3clFbF" id="1SEqE6yO4v4" role="3cqZAp">
              <node concept="37vLTI" id="1SEqE6yO4v5" role="3clFbG">
                <node concept="338YkY" id="1SEqE6yO6K3" role="37vLTJ">
                  <ref role="338YkT" node="c_HYpdEeao" resolve="betragJeEinheit" />
                </node>
                <node concept="10Nm6u" id="1SEqE6yO4v7" role="37vLTx" />
              </node>
            </node>
            <node concept="3clFbF" id="1SEqE6yO4v8" role="3cqZAp">
              <node concept="37vLTI" id="1SEqE6yO4v9" role="3clFbG">
                <node concept="338YkY" id="1SEqE6yO704" role="37vLTJ">
                  <ref role="338YkT" node="c_HYpdEeaC" resolve="einheit" />
                </node>
                <node concept="10Nm6u" id="1SEqE6yO4vb" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1SEqE6yO4vm" role="1B3o_S" />
      <node concept="3cqZAl" id="1SEqE6yO4vn" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1SEqE6yO7NT" role="jymVt">
      <property role="TrG5h" value="verstossBerechnungsart" />
      <node concept="3clFbS" id="1SEqE6yO7NU" role="3clF47">
        <node concept="3clFbJ" id="1SEqE6yO7NV" role="3cqZAp">
          <node concept="3clFbC" id="1SEqE6yO7NW" role="3clFbw">
            <node concept="338YkY" id="1SEqE6yO8n4" role="3uHU7B">
              <ref role="338YkT" node="c_HYpdEe9T" resolve="berechnungsart" />
            </node>
            <node concept="10Nm6u" id="1SEqE6yO7NY" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1SEqE6yO7O0" role="3clFbx">
            <node concept="3cpWs6" id="1SEqE6yO7O1" role="3cqZAp">
              <node concept="10Nm6u" id="1SEqE6yO7O2" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1SEqE6yO7O5" role="3cqZAp">
          <node concept="1PaTwC" id="1SEqE6yO7O6" role="1aUNEU">
            <node concept="3oM_SD" id="1SEqE6yO7O8" role="1PaTwD">
              <property role="3oM_SC" value="fehlt" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yO7O9" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yO7Oa" role="1PaTwD">
              <property role="3oM_SC" value="meldet" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yO7Ob" role="1PaTwD">
              <property role="3oM_SC" value="BR-001" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1SEqE6yO7Oc" role="3cqZAp">
          <node concept="1PaTwC" id="1SEqE6yO7Od" role="1aUNEU">
            <node concept="3oM_SD" id="1SEqE6yO7Of" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yO7Og" role="1PaTwD">
              <property role="3oM_SC" value="MPS:" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yO7Oh" role="1PaTwD">
              <property role="3oM_SC" value="decimal-Vergleich" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yO7Oi" role="1PaTwD">
              <property role="3oM_SC" value="(compareTo/signum)" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yO7Oj" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yO7Ok" role="1PaTwD">
              <property role="3oM_SC" value="ObjectFlow-Schreibweise" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yO7Ol" role="1PaTwD">
              <property role="3oM_SC" value="prüfen." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1SEqE6yO9jV" role="3cqZAp">
          <node concept="3clFbS" id="1SEqE6yO9jX" role="3clFbx">
            <node concept="3clFbJ" id="1SEqE6yObpz" role="3cqZAp">
              <node concept="3clFbS" id="1SEqE6yObp_" role="3clFbx">
                <node concept="3cpWs6" id="1SEqE6yOcRk" role="3cqZAp">
                  <node concept="Xl_RD" id="1SEqE6yOdmm" role="3cqZAk">
                    <property role="Xl_RC" value="Der Prozentsatz fehlt." />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1SEqE6yOcmR" role="3clFbw">
                <node concept="10Nm6u" id="1SEqE6yOcCd" role="3uHU7w" />
                <node concept="338YkY" id="1SEqE6yObFf" role="3uHU7B">
                  <ref role="338YkT" node="c_HYpdEea8" resolve="satzProzent" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1SEqE6yOeoM" role="3cqZAp">
              <node concept="3clFbS" id="1SEqE6yOeoO" role="3clFbx">
                <node concept="3cpWs6" id="1SEqE6yOuSc" role="3cqZAp">
                  <node concept="35AVbj" id="1SEqE6yOLXs" role="3cqZAk">
                    <node concept="338YkY" id="1SEqE6yOOKF" role="35Gt3$">
                      <ref role="338YkT" node="c_HYpdEea8" resolve="satzProzent" />
                    </node>
                    <node concept="ic4WF" id="1SEqE6yOLXu" role="icr7_">
                      <property role="ic4Xk" value="Der Prozentsatz %bd muss größer 0 und hächstens 100 sein" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="1SEqE6yOlXD" role="3clFbw">
                <node concept="3eOSWO" id="1SEqE6yOpk7" role="3uHU7w">
                  <node concept="1mgVXT" id="1SEqE6yOuBI" role="3uHU7w">
                    <property role="1mgVXS" value="100.0bd" />
                  </node>
                  <node concept="338YkY" id="1SEqE6yOmcY" role="3uHU7B">
                    <ref role="338YkT" node="c_HYpdEea8" resolve="satzProzent" />
                  </node>
                </node>
                <node concept="2dkUwp" id="1SEqE6yOjqK" role="3uHU7B">
                  <node concept="2OqwBi" id="1SEqE6yOfoC" role="3uHU7B">
                    <node concept="338YkY" id="1SEqE6yOeDv" role="2Oq$k0">
                      <ref role="338YkT" node="c_HYpdEea8" resolve="satzProzent" />
                    </node>
                    <node concept="liA8E" id="1SEqE6yOhiO" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.signum()" resolve="signum" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1SEqE6yOjGX" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1SEqE6yORlK" role="3cqZAp">
              <node concept="3clFbS" id="1SEqE6yORlM" role="3clFbx">
                <node concept="3cpWs6" id="1SEqE6yP5N3" role="3cqZAp">
                  <node concept="35AVbj" id="1SEqE6yP8pz" role="3cqZAk">
                    <node concept="ic4WF" id="1SEqE6yP8p_" role="icr7_">
                      <property role="ic4Xk" value="Eine Prozentkonditin hat keinen Betrag je Einheit und keine Einhit." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="1SEqE6yOUSE" role="3clFbw">
                <node concept="1eOMI4" id="1SEqE6yOWct" role="3uHU7w">
                  <node concept="1Wc70l" id="1SEqE6yP1Ir" role="1eOMHV">
                    <node concept="2OqwBi" id="1SEqE6yP42q" role="3uHU7w">
                      <node concept="338YkY" id="1SEqE6yP1YV" role="2Oq$k0">
                        <ref role="338YkT" node="c_HYpdEeaC" resolve="einheit" />
                      </node>
                      <node concept="17RvpY" id="1SEqE6yP4uL" role="2OqNvi" />
                    </node>
                    <node concept="3y3z36" id="1SEqE6yOZ8c" role="3uHU7B">
                      <node concept="338YkY" id="1SEqE6yOY7h" role="3uHU7B">
                        <ref role="338YkT" node="c_HYpdEeaC" resolve="einheit" />
                      </node>
                      <node concept="10Nm6u" id="1SEqE6yP0rS" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1SEqE6yOTmU" role="3uHU7B">
                  <node concept="338YkY" id="1SEqE6yORAu" role="3uHU7B">
                    <ref role="338YkT" node="c_HYpdEeao" resolve="betragJeEinheit" />
                  </node>
                  <node concept="10Nm6u" id="1SEqE6yOUCt" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2veflS" id="1SEqE6yO9US" role="3clFbw">
            <node concept="2vefiz" id="1SEqE6yO9UU" role="2vefj5">
              <ref role="2vefiw" node="1SEqE6yBNIn" resolve="Prozent" />
            </node>
            <node concept="338YkY" id="1SEqE6yO9_O" role="2vefmd">
              <ref role="338YkT" node="c_HYpdEe9T" resolve="berechnungsart" />
            </node>
          </node>
          <node concept="9aQIb" id="1SEqE6yOarz" role="9aQIa">
            <node concept="3clFbS" id="1SEqE6yOar$" role="9aQI4">
              <node concept="3clFbJ" id="1SEqE6yPfGG" role="3cqZAp">
                <node concept="3clFbC" id="1SEqE6yPiL5" role="3clFbw">
                  <node concept="10Nm6u" id="1SEqE6yPj20" role="3uHU7w" />
                  <node concept="338YkY" id="1SEqE6yPgZZ" role="3uHU7B">
                    <ref role="338YkT" node="c_HYpdEeao" resolve="betragJeEinheit" />
                  </node>
                </node>
                <node concept="3clFbS" id="1SEqE6yPfGI" role="3clFbx">
                  <node concept="3cpWs6" id="1SEqE6yPjjX" role="3cqZAp">
                    <node concept="Xl_RD" id="1SEqE6yPkBW" role="3cqZAk">
                      <property role="Xl_RC" value="Der Betrag je Einheit fehlt." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1SEqE6yPmcK" role="3cqZAp">
                <node concept="3clFbS" id="1SEqE6yPmcM" role="3clFbx">
                  <node concept="3cpWs6" id="1SEqE6yPvBt" role="3cqZAp">
                    <node concept="Xl_RD" id="1SEqE6yPxbq" role="3cqZAk">
                      <property role="Xl_RC" value="er Betrag je Einheit muss größer 0 sein." />
                    </node>
                  </node>
                </node>
                <node concept="2dkUwp" id="1SEqE6yPsYi" role="3clFbw">
                  <node concept="3cmrfG" id="1SEqE6yPui0" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="1SEqE6yPofA" role="3uHU7B">
                    <node concept="338YkY" id="1SEqE6yPmtR" role="2Oq$k0">
                      <ref role="338YkT" node="c_HYpdEeao" resolve="betragJeEinheit" />
                    </node>
                    <node concept="liA8E" id="1SEqE6yPq8H" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.signum()" resolve="signum" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1SEqE6yPyLK" role="3cqZAp">
                <node concept="3clFbS" id="1SEqE6yPyLM" role="3clFbx">
                  <node concept="3cpWs6" id="1SEqE6yPAVf" role="3cqZAp">
                    <node concept="Xl_RD" id="1SEqE6yPCvU" role="3cqZAk">
                      <property role="Xl_RC" value="Die Einheit fehlt." />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1SEqE6yP_8F" role="3clFbw">
                  <node concept="338YkY" id="1SEqE6yPz3R" role="2Oq$k0">
                    <ref role="338YkT" node="c_HYpdEeaC" resolve="einheit" />
                  </node>
                  <node concept="17RlXB" id="1SEqE6yP__p" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbJ" id="1SEqE6yPE70" role="3cqZAp">
                <node concept="3clFbS" id="1SEqE6yPE72" role="3clFbx">
                  <node concept="3cpWs6" id="1SEqE6yPHOp" role="3cqZAp">
                    <node concept="Xl_RD" id="1SEqE6yPI6l" role="3cqZAk">
                      <property role="Xl_RC" value="Eine Mengenkondition hat keinen Prozentsatz." />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1SEqE6yPGc8" role="3clFbw">
                  <node concept="10Nm6u" id="1SEqE6yPGuq" role="3uHU7w" />
                  <node concept="338YkY" id="1SEqE6yPEpo" role="3uHU7B">
                    <ref role="338YkT" node="c_HYpdEea8" resolve="satzProzent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1SEqE6yOaG0" role="3cqZAp">
          <node concept="10Nm6u" id="1SEqE6yObaP" role="3cqZAk" />
        </node>
        <node concept="3clFbH" id="1SEqE6yO95z" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="1SEqE6yO7O3" role="1B3o_S" />
      <node concept="17QB3L" id="1SEqE6yO85W" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1SEqE6yD6IO" role="jymVt" />
    <node concept="3clFb_" id="1SEqE6yD6V9" role="jymVt">
      <property role="TrG5h" value="isWarengruppeEindeutig" />
      <node concept="10P_77" id="1SEqE6yD6WQ" role="3clF45" />
      <node concept="3Tm1VV" id="1SEqE6yD6Vc" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6yD6Vd" role="3clF47">
        <node concept="3cpWs6" id="1SEqE6yD73E" role="3cqZAp">
          <node concept="22lmx$" id="1SEqE6yDbng" role="3cqZAk">
            <node concept="3clFbC" id="1SEqE6yDdkw" role="3uHU7w">
              <node concept="3cmrfG" id="1SEqE6yDdmM" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="338YkY" id="1SEqE6yDbpW" role="3uHU7B">
                <ref role="338YkT" node="c_HYpdEebl" resolve="wgUnterNr" />
              </node>
            </node>
            <node concept="3clFbC" id="1SEqE6yD9MC" role="3uHU7B">
              <node concept="338YkY" id="1SEqE6yD76T" role="3uHU7B">
                <ref role="338YkT" node="c_HYpdEeb6" resolve="wgHauptNr" />
              </node>
              <node concept="3cmrfG" id="1SEqE6yD9Oz" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SEqE6yDdp5" role="jymVt" />
    <node concept="3clFb_" id="1SEqE6yDdtJ" role="jymVt">
      <property role="TrG5h" value="istZeitraumGueltig" />
      <node concept="10P_77" id="1SEqE6yDdwF" role="3clF45" />
      <node concept="3Tm1VV" id="1SEqE6yDdtM" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6yDdtN" role="3clF47">
        <node concept="3clFbJ" id="1SEqE6yDdBT" role="3cqZAp">
          <node concept="3clFbC" id="1SEqE6yDetd" role="3clFbw">
            <node concept="10Nm6u" id="1SEqE6yDew4" role="3uHU7w" />
            <node concept="338YkY" id="1SEqE6yDdEM" role="3uHU7B">
              <ref role="338YkT" node="c_HYpdEeb$" />
            </node>
          </node>
          <node concept="3clFbS" id="1SEqE6yDdBV" role="3clFbx">
            <node concept="3cpWs6" id="1SEqE6yDezB" role="3cqZAp">
              <node concept="3clFbT" id="1SEqE6yDeAk" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1SEqE6yDeFU" role="3cqZAp">
          <node concept="22lmx$" id="1SEqE6yDfwG" role="3cqZAk">
            <node concept="3fqX7Q" id="1SEqE6yDf$G" role="3uHU7w">
              <node concept="2OqwBi" id="1SEqE6yDguz" role="3fr31v">
                <node concept="338YkY" id="1SEqE6yDfC5" role="2Oq$k0">
                  <ref role="338YkT" node="c_HYpdEebN" resolve="gueltigBis" />
                </node>
                <node concept="liA8E" id="1SEqE6yDhm4" role="2OqNvi">
                  <ref role="37wK5l" to="oz00:~AbstractPartial.isBefore(org.joda.time.ReadablePartial)" resolve="isBefore" />
                  <node concept="338YkY" id="1SEqE6yDhqB" role="37wK5m">
                    <ref role="338YkT" node="c_HYpdEeb$" resolve="gueltigVon" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1SEqE6yDfqN" role="3uHU7B">
              <node concept="338YkY" id="1SEqE6yDeLg" role="3uHU7B">
                <ref role="338YkT" node="c_HYpdEebN" resolve="gueltigBis" />
              </node>
              <node concept="10Nm6u" id="1SEqE6yDfu0" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1SEqE6yDhM$" role="jymVt">
      <property role="TrG5h" value="wirksamerZeitraum" />
      <node concept="37vLTG" id="1SEqE6yDik7" role="3clF46">
        <property role="TrG5h" value="vereinbarungGueltigBis" />
        <node concept="3uibUv" id="1SEqE6yDiss" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3uibUv" id="1SEqE6yDhVE" role="3clF45">
        <ref role="3uigEE" node="1SEqE6yBNXA" resolve="Zeitraum" />
      </node>
      <node concept="3Tm1VV" id="1SEqE6yDhMB" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6yDhMC" role="3clF47">
        <node concept="3cpWs6" id="1SEqE6yDizt" role="3cqZAp">
          <node concept="2ShNRf" id="1SEqE6yDiKw" role="3cqZAk">
            <node concept="1pGfFk" id="1SEqE6yDiKF" role="2ShVmc">
              <ref role="37wK5l" node="1SEqE6yBOSv" />
              <node concept="338YkY" id="1SEqE6yDj0u" role="37wK5m">
                <ref role="338YkT" node="c_HYpdEeb$" resolve="gueltigVon" />
              </node>
              <node concept="3K4zz7" id="1SEqE6yDiKJ" role="37wK5m">
                <node concept="3y3z36" id="1SEqE6yDiKK" role="3K4Cdx">
                  <node concept="338YkY" id="1SEqE6yDj0U" role="3uHU7B">
                    <ref role="338YkT" node="c_HYpdEebN" resolve="gueltigBis" />
                  </node>
                  <node concept="10Nm6u" id="1SEqE6yDiKM" role="3uHU7w" />
                </node>
                <node concept="338YkY" id="1SEqE6yDj1i" role="3K4E3e">
                  <ref role="338YkT" node="c_HYpdEebN" resolve="gueltigBis" />
                </node>
                <node concept="37vLTw" id="1SEqE6yDiKO" role="3K4GZi">
                  <ref role="3cqZAo" node="1SEqE6yDik7" resolve="vereinbarungGueltigBis" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1SEqE6yDpVU" role="jymVt">
      <property role="TrG5h" value="warengruppenbezug" />
      <node concept="37vLTG" id="1SEqE6yDqiw" role="3clF46">
        <property role="TrG5h" value="hauptNrZurUnter" />
        <node concept="10Oyi0" id="1SEqE6yDqn4" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1SEqE6yDq3z" role="3clF45">
        <ref role="3uigEE" node="1SEqE6yCUCM" resolve="Warengruppenbezug" />
      </node>
      <node concept="3Tm1VV" id="1SEqE6yDpVX" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6yDpVY" role="3clF47">
        <node concept="3clFbJ" id="1SEqE6yDqrc" role="3cqZAp">
          <node concept="3y3z36" id="1SEqE6yDsc8" role="3clFbw">
            <node concept="3cmrfG" id="1SEqE6yDshp" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="338YkY" id="1SEqE6yDq$u" role="3uHU7B">
              <ref role="338YkT" node="c_HYpdEebl" resolve="wgUnterNr" />
            </node>
          </node>
          <node concept="3clFbS" id="1SEqE6yDqre" role="3clFbx">
            <node concept="3cpWs6" id="1SEqE6yDsqC" role="3cqZAp">
              <node concept="2ShNRf" id="1SEqE6yDsDX" role="3cqZAk">
                <node concept="1pGfFk" id="1SEqE6yDsDO" role="2ShVmc">
                  <ref role="37wK5l" node="1SEqE6yCUJi" />
                  <node concept="37vLTw" id="1SEqE6yDsLy" role="37wK5m">
                    <ref role="3cqZAo" node="1SEqE6yDqiw" resolve="hauptNrZurUnter" />
                  </node>
                  <node concept="338YkY" id="1SEqE6yDt23" role="37wK5m">
                    <ref role="338YkT" node="c_HYpdEebl" resolve="wgUnterNr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1SEqE6yDtit" role="3cqZAp">
          <node concept="2ShNRf" id="1SEqE6yDty_" role="3cqZAk">
            <node concept="1pGfFk" id="1SEqE6yDu2l" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="1SEqE6yCUJi" />
              <node concept="338YkY" id="1SEqE6yDuft" role="37wK5m">
                <ref role="338YkT" node="c_HYpdEeb6" resolve="wgHauptNr" />
              </node>
              <node concept="3cmrfG" id="1SEqE6yDuwq" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1SEqE6yDuLi" role="jymVt">
      <property role="TrG5h" value="erzeugeNachfolger" />
      <node concept="37vLTG" id="1SEqE6yDvO5" role="3clF46">
        <property role="TrG5h" value="stichtag" />
        <node concept="3uibUv" id="1SEqE6yDvXy" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3uibUv" id="1SEqE6yDuVo" role="3clF45">
        <ref role="3uigEE" node="c_HYpdEe8J" resolve="Kondition" />
      </node>
      <node concept="3Tm1VV" id="1SEqE6yDuLl" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6yDuLm" role="3clF47">
        <node concept="3cpWs8" id="1SEqE6yDw86" role="3cqZAp">
          <node concept="3cpWsn" id="1SEqE6yDw87" role="3cpWs9">
            <property role="TrG5h" value="neu" />
            <node concept="3uibUv" id="1SEqE6yDw88" role="1tU5fm">
              <ref role="3uigEE" node="c_HYpdEe8J" resolve="Kondition" />
            </node>
            <node concept="2ShNRf" id="1SEqE6yDwui" role="33vP2m">
              <node concept="1pGfFk" id="1SEqE6yDwt_" role="2ShVmc">
                <ref role="37wK5l" node="c_HYpdEe8M" resolve="Kondition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SEqE6yDwTq" role="3cqZAp">
          <node concept="37vLTI" id="1SEqE6yDwTr" role="3clFbG">
            <node concept="2OqwBi" id="1SEqE6yDxw4" role="37vLTJ">
              <node concept="37vLTw" id="1SEqE6yDxw3" role="2Oq$k0">
                <ref role="3cqZAo" node="1SEqE6yDw87" resolve="neu" />
              </node>
              <node concept="2S8uIT" id="1SEqE6yDynT" role="2OqNvi">
                <ref role="2S8YL0" node="c_HYpdEe9r" resolve="vereinbarungId" />
              </node>
            </node>
            <node concept="338YkY" id="1SEqE6yDyAG" role="37vLTx">
              <ref role="338YkT" node="c_HYpdEe9r" resolve="vereinbarungId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SEqE6yDwTu" role="3cqZAp">
          <node concept="37vLTI" id="1SEqE6yDwTv" role="3clFbG">
            <node concept="2OqwBi" id="1SEqE6yDxs1" role="37vLTJ">
              <node concept="37vLTw" id="1SEqE6yDxs0" role="2Oq$k0">
                <ref role="3cqZAo" node="1SEqE6yDw87" resolve="neu" />
              </node>
              <node concept="2S8uIT" id="1SEqE6yDyR$" role="2OqNvi">
                <ref role="2S8YL0" node="c_HYpdEe9E" resolve="bezeichnung" />
              </node>
            </node>
            <node concept="338YkY" id="1SEqE6yDz4b" role="37vLTx">
              <ref role="338YkT" node="c_HYpdEe9E" resolve="bezeichnung" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SEqE6yDwTy" role="3cqZAp">
          <node concept="37vLTI" id="1SEqE6yDwTz" role="3clFbG">
            <node concept="2OqwBi" id="1SEqE6yDxtx" role="37vLTJ">
              <node concept="37vLTw" id="1SEqE6yDxtw" role="2Oq$k0">
                <ref role="3cqZAo" node="1SEqE6yDw87" resolve="neu" />
              </node>
              <node concept="2S8uIT" id="1SEqE6yDzjr" role="2OqNvi">
                <ref role="2S8YL0" node="c_HYpdEe9T" resolve="berechnungsart" />
              </node>
            </node>
            <node concept="338YkY" id="1SEqE6yDzvO" role="37vLTx">
              <ref role="338YkT" node="c_HYpdEe9T" resolve="berechnungsart" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SEqE6yDwTA" role="3cqZAp">
          <node concept="37vLTI" id="1SEqE6yDwTB" role="3clFbG">
            <node concept="2OqwBi" id="1SEqE6yDxAZ" role="37vLTJ">
              <node concept="37vLTw" id="1SEqE6yDxAY" role="2Oq$k0">
                <ref role="3cqZAo" node="1SEqE6yDw87" resolve="neu" />
              </node>
              <node concept="2S8uIT" id="1SEqE6yDzKg" role="2OqNvi">
                <ref role="2S8YL0" node="c_HYpdEea8" resolve="satzProzent" />
              </node>
            </node>
            <node concept="338YkY" id="1SEqE6yDzWJ" role="37vLTx">
              <ref role="338YkT" node="c_HYpdEea8" resolve="satzProzent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SEqE6yDwTE" role="3cqZAp">
          <node concept="37vLTI" id="1SEqE6yDwTF" role="3clFbG">
            <node concept="2OqwBi" id="1SEqE6yDxrk" role="37vLTJ">
              <node concept="37vLTw" id="1SEqE6yDxrj" role="2Oq$k0">
                <ref role="3cqZAo" node="1SEqE6yDw87" resolve="neu" />
              </node>
              <node concept="2S8uIT" id="1SEqE6yD$bi" role="2OqNvi">
                <ref role="2S8YL0" node="c_HYpdEeao" resolve="betragJeEinheit" />
              </node>
            </node>
            <node concept="338YkY" id="1SEqE6yD$n$" role="37vLTx">
              <ref role="338YkT" node="c_HYpdEeao" resolve="betragJeEinheit" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SEqE6yDwTI" role="3cqZAp">
          <node concept="37vLTI" id="1SEqE6yDwTJ" role="3clFbG">
            <node concept="2OqwBi" id="1SEqE6yDxz1" role="37vLTJ">
              <node concept="37vLTw" id="1SEqE6yDxz0" role="2Oq$k0">
                <ref role="3cqZAo" node="1SEqE6yDw87" resolve="neu" />
              </node>
              <node concept="2S8uIT" id="1SEqE6yD$_K" role="2OqNvi">
                <ref role="2S8YL0" node="c_HYpdEeaC" resolve="einheit" />
              </node>
            </node>
            <node concept="338YkY" id="1SEqE6yD$Lx" role="37vLTx">
              <ref role="338YkT" node="c_HYpdEeaC" resolve="einheit" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SEqE6yDwTM" role="3cqZAp">
          <node concept="37vLTI" id="1SEqE6yDwTN" role="3clFbG">
            <node concept="2OqwBi" id="1SEqE6yDx$u" role="37vLTJ">
              <node concept="37vLTw" id="1SEqE6yDx$t" role="2Oq$k0">
                <ref role="3cqZAo" node="1SEqE6yDw87" resolve="neu" />
              </node>
              <node concept="2S8uIT" id="1SEqE6yD$XZ" role="2OqNvi">
                <ref role="2S8YL0" node="c_HYpdEeaR" resolve="zyklus" />
              </node>
            </node>
            <node concept="338YkY" id="1SEqE6yD_8k" role="37vLTx">
              <ref role="338YkT" node="c_HYpdEeaR" resolve="zyklus" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SEqE6yDwTQ" role="3cqZAp">
          <node concept="37vLTI" id="1SEqE6yDwTR" role="3clFbG">
            <node concept="2OqwBi" id="1SEqE6yDxv9" role="37vLTJ">
              <node concept="37vLTw" id="1SEqE6yDxv8" role="2Oq$k0">
                <ref role="3cqZAo" node="1SEqE6yDw87" resolve="neu" />
              </node>
              <node concept="2S8uIT" id="1SEqE6yD_me" role="2OqNvi">
                <ref role="2S8YL0" node="c_HYpdEeb6" resolve="wgHauptNr" />
              </node>
            </node>
            <node concept="338YkY" id="1SEqE6yD_xz" role="37vLTx">
              <ref role="338YkT" node="c_HYpdEeb6" resolve="wgHauptNr" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SEqE6yDwTU" role="3cqZAp">
          <node concept="37vLTI" id="1SEqE6yDwTV" role="3clFbG">
            <node concept="2OqwBi" id="1SEqE6yDxxP" role="37vLTJ">
              <node concept="37vLTw" id="1SEqE6yDxxO" role="2Oq$k0">
                <ref role="3cqZAo" node="1SEqE6yDw87" resolve="neu" />
              </node>
              <node concept="2S8uIT" id="1SEqE6yD_KV" role="2OqNvi">
                <ref role="2S8YL0" node="c_HYpdEebl" resolve="wgUnterNr" />
              </node>
            </node>
            <node concept="338YkY" id="1SEqE6yD_Wi" role="37vLTx">
              <ref role="338YkT" node="c_HYpdEebl" resolve="wgUnterNr" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SEqE6yDwTY" role="3cqZAp">
          <node concept="37vLTI" id="1SEqE6yDwTZ" role="3clFbG">
            <node concept="2OqwBi" id="1SEqE6yDxsY" role="37vLTJ">
              <node concept="37vLTw" id="1SEqE6yDxsX" role="2Oq$k0">
                <ref role="3cqZAo" node="1SEqE6yDw87" resolve="neu" />
              </node>
              <node concept="2S8uIT" id="1SEqE6yDA9I" role="2OqNvi">
                <ref role="2S8YL0" node="c_HYpdEeb$" resolve="gueltigVon" />
              </node>
            </node>
            <node concept="37vLTw" id="1SEqE6yDwU1" role="37vLTx">
              <ref role="3cqZAo" node="1SEqE6yDvO5" resolve="stichtag" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SEqE6yDwU2" role="3cqZAp">
          <node concept="37vLTI" id="1SEqE6yDwU3" role="3clFbG">
            <node concept="2OqwBi" id="1SEqE6yDxuA" role="37vLTJ">
              <node concept="37vLTw" id="1SEqE6yDxu_" role="2Oq$k0">
                <ref role="3cqZAo" node="1SEqE6yDw87" resolve="neu" />
              </node>
              <node concept="2S8uIT" id="1SEqE6yDAoo" role="2OqNvi">
                <ref role="2S8YL0" node="c_HYpdEebN" resolve="gueltigBis" />
              </node>
            </node>
            <node concept="338YkY" id="1SEqE6yDA$N" role="37vLTx">
              <ref role="338YkT" node="c_HYpdEebN" resolve="gueltigBis" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1SEqE6yDwUo" role="3cqZAp">
          <node concept="1PaTwC" id="1SEqE6yDwUp" role="1aUNEU">
            <node concept="3oM_SD" id="1SEqE6yDwUr" role="1PaTwD">
              <property role="3oM_SC" value="Anzeige" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yDwUs" role="1PaTwD">
              <property role="3oM_SC" value="mitnehmen" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SEqE6yDwU6" role="3cqZAp">
          <node concept="37vLTI" id="1SEqE6yDwU7" role="3clFbG">
            <node concept="2OqwBi" id="1SEqE6yDxAa" role="37vLTJ">
              <node concept="37vLTw" id="1SEqE6yDxA9" role="2Oq$k0">
                <ref role="3cqZAo" node="1SEqE6yDw87" resolve="neu" />
              </node>
              <node concept="2S8uIT" id="1SEqE6yDAMU" role="2OqNvi">
                <ref role="2S8YL0" node="1SEqE6yD6lI" resolve="vereinbarungBezeichnung" />
              </node>
            </node>
            <node concept="338YkY" id="1SEqE6yDAZ4" role="37vLTx">
              <ref role="338YkT" node="1SEqE6yD6lI" resolve="vereinbarungBezeichnung" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SEqE6yDwUa" role="3cqZAp">
          <node concept="37vLTI" id="1SEqE6yDwUb" role="3clFbG">
            <node concept="2OqwBi" id="1SEqE6yDxqZ" role="37vLTJ">
              <node concept="37vLTw" id="1SEqE6yDxqY" role="2Oq$k0">
                <ref role="3cqZAo" node="1SEqE6yDw87" resolve="neu" />
              </node>
              <node concept="2S8uIT" id="1SEqE6yDBcb" role="2OqNvi">
                <ref role="2S8YL0" node="1SEqE6yD6r9" resolve="lieferantNr" />
              </node>
            </node>
            <node concept="338YkY" id="1SEqE6yDBmr" role="37vLTx">
              <ref role="338YkT" node="1SEqE6yD6r9" resolve="lieferantNr" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SEqE6yDwUe" role="3cqZAp">
          <node concept="37vLTI" id="1SEqE6yDwUf" role="3clFbG">
            <node concept="2OqwBi" id="1SEqE6yDxyI" role="37vLTJ">
              <node concept="37vLTw" id="1SEqE6yDxyH" role="2Oq$k0">
                <ref role="3cqZAo" node="1SEqE6yDw87" resolve="neu" />
              </node>
              <node concept="2S8uIT" id="1SEqE6yDBzk" role="2OqNvi">
                <ref role="2S8YL0" node="1SEqE6yD6vm" resolve="lieferantName" />
              </node>
            </node>
            <node concept="338YkY" id="1SEqE6yDBJ2" role="37vLTx">
              <ref role="338YkT" node="1SEqE6yD6vm" resolve="lieferantName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SEqE6yDwUi" role="3cqZAp">
          <node concept="37vLTI" id="1SEqE6yDwUj" role="3clFbG">
            <node concept="2OqwBi" id="1SEqE6yDx_T" role="37vLTJ">
              <node concept="37vLTw" id="1SEqE6yDx_S" role="2Oq$k0">
                <ref role="3cqZAo" node="1SEqE6yDw87" resolve="neu" />
              </node>
              <node concept="2S8uIT" id="1SEqE6yDBVr" role="2OqNvi">
                <ref role="2S8YL0" node="1SEqE6yD6_i" resolve="warengruppeName" />
              </node>
            </node>
            <node concept="338YkY" id="1SEqE6yDC5x" role="37vLTx">
              <ref role="338YkT" node="1SEqE6yD6_i" resolve="warengruppeName" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1SEqE6yDwUm" role="3cqZAp">
          <node concept="37vLTw" id="1SEqE6yDwUn" role="3cqZAk">
            <ref role="3cqZAo" node="1SEqE6yDw87" resolve="neu" />
          </node>
        </node>
        <node concept="3clFbH" id="1SEqE6yDwBT" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="1SEqE6yDGIN" role="jymVt" />
    <node concept="3clFb_" id="1SEqE6yDD0H" role="jymVt">
      <property role="TrG5h" value="beendeAm" />
      <node concept="37vLTG" id="1SEqE6yDE8t" role="3clF46">
        <property role="TrG5h" value="tag" />
        <node concept="3uibUv" id="1SEqE6yDEmD" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3cqZAl" id="1SEqE6yDD0J" role="3clF45" />
      <node concept="3Tm1VV" id="1SEqE6yDD0K" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6yDD0L" role="3clF47">
        <node concept="3SKdUt" id="1SEqE6yDHfq" role="3cqZAp">
          <node concept="1PaTwC" id="1SEqE6yDHfr" role="1aUNEU">
            <node concept="3oM_SD" id="1SEqE6yDHth" role="1PaTwD" />
            <node concept="3oM_SD" id="1SEqE6yDHti" role="1PaTwD">
              <property role="3oM_SC" value="FR-005" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yDHtj" role="1PaTwD">
              <property role="3oM_SC" value="/" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yDHtk" role="1PaTwD">
              <property role="3oM_SC" value="A10" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yDHtl" role="1PaTwD">
              <property role="3oM_SC" value="/" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yDHtm" role="1PaTwD">
              <property role="3oM_SC" value="A11:" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yDHtn" role="1PaTwD">
              <property role="3oM_SC" value="Kondition" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yDHto" role="1PaTwD">
              <property role="3oM_SC" value="endet" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yDHtp" role="1PaTwD">
              <property role="3oM_SC" value="mit" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yDHtq" role="1PaTwD">
              <property role="3oM_SC" value="tag" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yDHtr" role="1PaTwD">
              <property role="3oM_SC" value="(letzter" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yDHts" role="1PaTwD">
              <property role="3oM_SC" value="Gültigkeitstag)." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SEqE6yDEpz" role="3cqZAp">
          <node concept="37vLTI" id="1SEqE6yDG1N" role="3clFbG">
            <node concept="37vLTw" id="1SEqE6yDGdo" role="37vLTx">
              <ref role="3cqZAo" node="1SEqE6yDE8t" resolve="tag" />
            </node>
            <node concept="338YkY" id="1SEqE6yDEpy" role="37vLTJ">
              <ref role="338YkT" node="c_HYpdEebN" resolve="gueltigBis" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdEe9c" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="c_HYpdEe9i" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdEe9j" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdEe9k" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdEe9l" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdEe9n" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="c_HYpdEe9o" role="2RkE6I" />
      <node concept="jyRCx" id="c_HYpdEefS" role="0orDa" />
      <node concept="Xl_RD" id="1SEqE6yO3Qk" role="2CNmdP">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yO3Ql" role="2CNmdL">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="20vkWO" id="1SEqE6yO3Qm" role="3b_Q0">
        <node concept="1PaTwC" id="1SEqE6yO3Qn" role="13z7HO">
          <node concept="3oM_SD" id="1SEqE6yO3Qp" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdEe9r" role="TxmiU">
      <property role="2RkwnN" value="vereinbarungId" />
      <node concept="3Tm1VV" id="c_HYpdEe9x" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdEe9y" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdEe9z" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdEe9$" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdEe9A" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="c_HYpdEe9B" role="2RkE6I" />
      <node concept="Xl_RD" id="1SEqE6yO3Qq" role="2CNmdP">
        <property role="Xl_RC" value="VereinbarungId" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yO3Qr" role="2CNmdL">
        <property role="Xl_RC" value="VereinbarungId" />
      </node>
      <node concept="20vkWO" id="1SEqE6yO3Qs" role="3b_Q0">
        <node concept="1PaTwC" id="1SEqE6yO3Qt" role="13z7HO">
          <node concept="3oM_SD" id="1SEqE6yO3Qv" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdEe9E" role="TxmiU">
      <property role="2RkwnN" value="bezeichnung" />
      <node concept="3Tm1VV" id="c_HYpdEe9K" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdEe9L" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdEe9M" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdEe9N" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdEe9P" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="c_HYpdEe9Q" role="2RkE6I" />
      <node concept="Xl_RD" id="1SEqE6yO3Qw" role="2CNmdP">
        <property role="Xl_RC" value="Bezeichnung" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yO3Qx" role="2CNmdL">
        <property role="Xl_RC" value="Bezeichnung" />
      </node>
      <node concept="20vkWO" id="1SEqE6yO3Qy" role="3b_Q0">
        <node concept="1PaTwC" id="1SEqE6yO3Qz" role="13z7HO">
          <node concept="3oM_SD" id="1SEqE6yO3Q_" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdEe9T" role="TxmiU">
      <property role="2RkwnN" value="berechnungsart" />
      <node concept="3Tm1VV" id="c_HYpdEe9Z" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdEea0" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdEea1" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdEea2" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdEea4" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1SEqE6yBNME" role="2RkE6I">
        <ref role="3$lB4D" node="1SEqE6yBNIm" resolve="Berechnungsart" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yO3QA" role="2CNmdP">
        <property role="Xl_RC" value="Berechnungsart" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yO3QB" role="2CNmdL">
        <property role="Xl_RC" value="Berechnungsart" />
      </node>
      <node concept="20vkWO" id="1SEqE6yO3QC" role="3b_Q0">
        <node concept="1PaTwC" id="1SEqE6yO3QD" role="13z7HO">
          <node concept="3oM_SD" id="1SEqE6yO3QF" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdEea8" role="TxmiU">
      <property role="2RkwnN" value="satzProzent" />
      <node concept="3Tm1VV" id="c_HYpdEeae" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdEeaf" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdEeag" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdEeah" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdEeaj" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="c_HYpdEeak" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" />
      </node>
      <node concept="jyRCf" id="c_HYpdEeal" role="0orDa">
        <property role="jyRC9" value="4" />
        <property role="jyRC8" value="7" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yO3QG" role="2CNmdP">
        <property role="Xl_RC" value="SatzProzent" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yO3QH" role="2CNmdL">
        <property role="Xl_RC" value="SatzProzent" />
      </node>
      <node concept="20vkWO" id="1SEqE6yO3QI" role="3b_Q0">
        <node concept="1PaTwC" id="1SEqE6yO3QJ" role="13z7HO">
          <node concept="3oM_SD" id="1SEqE6yO3QL" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdEeao" role="TxmiU">
      <property role="2RkwnN" value="betragJeEinheit" />
      <node concept="3Tm1VV" id="c_HYpdEeau" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdEeav" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdEeaw" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdEeax" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdEeaz" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="c_HYpdEea$" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" />
      </node>
      <node concept="jyRCf" id="c_HYpdEea_" role="0orDa">
        <property role="jyRC9" value="4" />
        <property role="jyRC8" value="13" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yO3QM" role="2CNmdP">
        <property role="Xl_RC" value="BetragJeEinheit" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yO3QN" role="2CNmdL">
        <property role="Xl_RC" value="BetragJeEinheit" />
      </node>
      <node concept="20vkWO" id="1SEqE6yO3QO" role="3b_Q0">
        <node concept="1PaTwC" id="1SEqE6yO3QP" role="13z7HO">
          <node concept="3oM_SD" id="1SEqE6yO3QR" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdEeaC" role="TxmiU">
      <property role="2RkwnN" value="einheit" />
      <node concept="3Tm1VV" id="c_HYpdEeaI" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdEeaJ" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdEeaK" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdEeaL" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdEeaN" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="c_HYpdEeaO" role="2RkE6I" />
      <node concept="Xl_RD" id="1SEqE6yO3QS" role="2CNmdP">
        <property role="Xl_RC" value="Einheit" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yO3QT" role="2CNmdL">
        <property role="Xl_RC" value="Einheit" />
      </node>
      <node concept="20vkWO" id="1SEqE6yO3QU" role="3b_Q0">
        <node concept="1PaTwC" id="1SEqE6yO3QV" role="13z7HO">
          <node concept="3oM_SD" id="1SEqE6yO3QX" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdEeaR" role="TxmiU">
      <property role="2RkwnN" value="zyklus" />
      <node concept="3Tm1VV" id="c_HYpdEeaX" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdEeaY" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdEeaZ" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdEeb0" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdEeb2" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1SEqE6yBNOs" role="2RkE6I">
        <ref role="3$lB4D" node="1SEqE6yBNJW" resolve="Zyklus" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yO3QY" role="2CNmdP">
        <property role="Xl_RC" value="Zyklus" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yO3QZ" role="2CNmdL">
        <property role="Xl_RC" value="Zyklus" />
      </node>
      <node concept="20vkWO" id="1SEqE6yO3R0" role="3b_Q0">
        <node concept="1PaTwC" id="1SEqE6yO3R1" role="13z7HO">
          <node concept="3oM_SD" id="1SEqE6yO3R3" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdEeb6" role="TxmiU">
      <property role="2RkwnN" value="wgHauptNr" />
      <node concept="3Tm1VV" id="c_HYpdEebc" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdEebd" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdEebe" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdEebf" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdEebh" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="c_HYpdEebi" role="2RkE6I" />
      <node concept="Xl_RD" id="1SEqE6yO3R4" role="2CNmdP">
        <property role="Xl_RC" value="WgHauptNr" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yO3R5" role="2CNmdL">
        <property role="Xl_RC" value="WgHauptNr" />
      </node>
      <node concept="20vkWO" id="1SEqE6yO3R6" role="3b_Q0">
        <node concept="1PaTwC" id="1SEqE6yO3R7" role="13z7HO">
          <node concept="3oM_SD" id="1SEqE6yO3R9" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdEebl" role="TxmiU">
      <property role="2RkwnN" value="wgUnterNr" />
      <node concept="3Tm1VV" id="c_HYpdEebr" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdEebs" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdEebt" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdEebu" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdEebw" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="c_HYpdEebx" role="2RkE6I" />
      <node concept="Xl_RD" id="1SEqE6yO3Ra" role="2CNmdP">
        <property role="Xl_RC" value="WgUnterNr" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yO3Rb" role="2CNmdL">
        <property role="Xl_RC" value="WgUnterNr" />
      </node>
      <node concept="20vkWO" id="1SEqE6yO3Rc" role="3b_Q0">
        <node concept="1PaTwC" id="1SEqE6yO3Rd" role="13z7HO">
          <node concept="3oM_SD" id="1SEqE6yO3Rf" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdEeb$" role="TxmiU">
      <property role="2RkwnN" value="gueltigVon" />
      <node concept="3Tm1VV" id="c_HYpdEebE" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdEebF" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdEebG" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdEebH" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdEebJ" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1SEqE6yDmvB" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yO3Rg" role="2CNmdP">
        <property role="Xl_RC" value="GueltigVon" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yO3Rh" role="2CNmdL">
        <property role="Xl_RC" value="GueltigVon" />
      </node>
      <node concept="20vkWO" id="1SEqE6yO3Ri" role="3b_Q0">
        <node concept="1PaTwC" id="1SEqE6yO3Rj" role="13z7HO">
          <node concept="3oM_SD" id="1SEqE6yO3Rl" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdEebN" role="TxmiU">
      <property role="2RkwnN" value="gueltigBis" />
      <node concept="3Tm1VV" id="c_HYpdEebT" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdEebU" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdEebV" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdEebW" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdEebY" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1SEqE6yDpB0" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yO3Rm" role="2CNmdP">
        <property role="Xl_RC" value="GueltigBis" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yO3Rn" role="2CNmdL">
        <property role="Xl_RC" value="GueltigBis" />
      </node>
      <node concept="20vkWO" id="1SEqE6yO3Ro" role="3b_Q0">
        <node concept="1PaTwC" id="1SEqE6yO3Rp" role="13z7HO">
          <node concept="3oM_SD" id="1SEqE6yO3Rr" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1SEqE6z7i13" role="TxmiU">
      <property role="2RkwnN" value="audit" />
      <node concept="3Tm1VV" id="1SEqE6z7i19" role="1B3o_S" />
      <node concept="2RoN1w" id="1SEqE6z7i1a" role="2RnVtd">
        <node concept="3wEZqW" id="1SEqE6z7i1b" role="3wFrgM" />
        <node concept="3xqBd$" id="1SEqE6z7i1c" role="3xrYvX">
          <node concept="3Tm1VV" id="1SEqE6z7i1e" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1SEqE6z7jon" role="2RkE6I">
        <ref role="3uigEE" to="hg40:1SEqE6z7e$P" resolve="Audit" />
      </node>
    </node>
    <node concept="1bOX9e" id="1SEqE6yD6lI" role="TxmiU">
      <property role="2RkwnN" value="vereinbarungBezeichnung" />
      <node concept="3Tm1VV" id="1SEqE6yD6lO" role="1B3o_S" />
      <node concept="2RoN1w" id="1SEqE6yD6lP" role="2RnVtd">
        <node concept="3wEZqW" id="1SEqE6yD6lQ" role="3wFrgM" />
        <node concept="3xqBd$" id="1SEqE6yD6lR" role="3xrYvX">
          <node concept="3Tm1VV" id="1SEqE6yD6lT" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1SEqE6yD6nC" role="2RkE6I" />
      <node concept="1xFgGU" id="1SEqE6yD6qv" role="0orDa" />
      <node concept="Xl_RD" id="1SEqE6yO3RO" role="2CNmdP">
        <property role="Xl_RC" value="VereinbarungBezeichnung" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yO3RP" role="2CNmdL">
        <property role="Xl_RC" value="VereinbarungBezeichnung" />
      </node>
      <node concept="20vkWO" id="1SEqE6yO3RQ" role="3b_Q0">
        <node concept="1PaTwC" id="1SEqE6yO3RR" role="13z7HO">
          <node concept="3oM_SD" id="1SEqE6yO3RT" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1SEqE6yD6r9" role="TxmiU">
      <property role="2RkwnN" value="lieferantNr" />
      <node concept="1xFgGU" id="1SEqE6yD6ue" role="0orDa" />
      <node concept="3Tm1VV" id="1SEqE6yD6rf" role="1B3o_S" />
      <node concept="2RoN1w" id="1SEqE6yD6rg" role="2RnVtd">
        <node concept="3wEZqW" id="1SEqE6yD6rh" role="3wFrgM" />
        <node concept="3xqBd$" id="1SEqE6yD6ri" role="3xrYvX">
          <node concept="3Tm1VV" id="1SEqE6yD6rk" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1SEqE6yD6st" role="2RkE6I" />
      <node concept="Xl_RD" id="1SEqE6yO3RU" role="2CNmdP">
        <property role="Xl_RC" value="LieferantNr" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yO3RV" role="2CNmdL">
        <property role="Xl_RC" value="LieferantNr" />
      </node>
      <node concept="20vkWO" id="1SEqE6yO3RW" role="3b_Q0">
        <node concept="1PaTwC" id="1SEqE6yO3RX" role="13z7HO">
          <node concept="3oM_SD" id="1SEqE6yO3RZ" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1SEqE6yD6vm" role="TxmiU">
      <property role="2RkwnN" value="lieferantName" />
      <node concept="1xFgGU" id="1SEqE6yD6$T" role="0orDa" />
      <node concept="3Tm1VV" id="1SEqE6yD6vs" role="1B3o_S" />
      <node concept="2RoN1w" id="1SEqE6yD6vt" role="2RnVtd">
        <node concept="3wEZqW" id="1SEqE6yD6vu" role="3wFrgM" />
        <node concept="3xqBd$" id="1SEqE6yD6vv" role="3xrYvX">
          <node concept="3Tm1VV" id="1SEqE6yD6vx" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1SEqE6yD6xU" role="2RkE6I" />
      <node concept="Xl_RD" id="1SEqE6yO3S0" role="2CNmdP">
        <property role="Xl_RC" value="LieferantName" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yO3S1" role="2CNmdL">
        <property role="Xl_RC" value="LieferantName" />
      </node>
      <node concept="20vkWO" id="1SEqE6yO3S2" role="3b_Q0">
        <node concept="1PaTwC" id="1SEqE6yO3S3" role="13z7HO">
          <node concept="3oM_SD" id="1SEqE6yO3S5" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1SEqE6yD6_i" role="TxmiU">
      <property role="2RkwnN" value="warengruppeName" />
      <node concept="3Tm1VV" id="1SEqE6yD6_o" role="1B3o_S" />
      <node concept="2RoN1w" id="1SEqE6yD6_p" role="2RnVtd">
        <node concept="3wEZqW" id="1SEqE6yD6_q" role="3wFrgM" />
        <node concept="3xqBd$" id="1SEqE6yD6_r" role="3xrYvX">
          <node concept="3Tm1VV" id="1SEqE6yD6_t" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1SEqE6yD6BQ" role="2RkE6I" />
      <node concept="1xFgGU" id="1SEqE6yD6Eb" role="0orDa" />
      <node concept="Xl_RD" id="1SEqE6yO3S6" role="2CNmdP">
        <property role="Xl_RC" value="WarengruppeName" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yO3S7" role="2CNmdL">
        <property role="Xl_RC" value="WarengruppeName" />
      </node>
      <node concept="20vkWO" id="1SEqE6yO3S8" role="3b_Q0">
        <node concept="1PaTwC" id="1SEqE6yO3S9" role="13z7HO">
          <node concept="3oM_SD" id="1SEqE6yO3Sb" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="DXQ2w" id="c_HYpdEeiQ">
    <property role="TrG5h" value="VereinbarungR" />
    <node concept="DXQ2B" id="c_HYpdEejt" role="jymVt">
      <property role="TrG5h" value="leseVereinbarung" />
      <node concept="3uibUv" id="c_HYpdEejW" role="3clF45">
        <ref role="3uigEE" node="c_HYpdEe0N" resolve="Vereinbarung" />
      </node>
      <node concept="3Tm1VV" id="c_HYpdEejw" role="1B3o_S" />
      <node concept="3clFbS" id="c_HYpdEejx" role="3clF47">
        <node concept="3cpWs6" id="c_HYpdEeqb" role="3cqZAp">
          <node concept="jybIQ" id="c_HYpdEerD" role="3cqZAk">
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="c_HYpdEe1c" resolve="MapVereinbarung" />
            <node concept="TUlRj" id="c_HYpdEeE$" role="jxX7b">
              <node concept="37vLTw" id="c_HYpdEeFM" role="TUlRy">
                <ref role="3cqZAo" node="c_HYpdEelW" resolve="vereinbarungId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c_HYpdEelW" role="3clF46">
        <property role="TrG5h" value="vereinbarungId" />
        <node concept="10Oyi0" id="c_HYpdEelV" role="1tU5fm" />
      </node>
    </node>
    <node concept="DXQ2B" id="c_HYpdEeHd" role="jymVt">
      <property role="2a4t7v" value="3PtsrckEx4n/CHECKOUT" />
      <property role="TrG5h" value="checkoutVereinbarung" />
      <node concept="37vLTG" id="c_HYpdEePL" role="3clF46">
        <property role="TrG5h" value="vereinbarungId" />
        <node concept="10Oyi0" id="c_HYpdEeQN" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="c_HYpdEeIf" role="3clF45">
        <ref role="3uigEE" node="c_HYpdEe0N" resolve="Vereinbarung" />
      </node>
      <node concept="3Tm1VV" id="c_HYpdEeHg" role="1B3o_S" />
      <node concept="3clFbS" id="c_HYpdEeHh" role="3clF47">
        <node concept="3cpWs6" id="c_HYpdEeTA" role="3cqZAp">
          <node concept="jybIQ" id="c_HYpdEeWa" role="3cqZAk">
            <ref role="P14SV" node="c_HYpdEe1c" resolve="MapVereinbarung" />
            <node concept="TUlRj" id="c_HYpdEfbC" role="jxX7b">
              <node concept="37vLTw" id="c_HYpdEfdp" role="TUlRy">
                <ref role="3cqZAo" node="c_HYpdEePL" resolve="vereinbarungId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="c_HYpdEfkg" role="jymVt">
      <property role="TrG5h" value="checkinVereinbarung" />
      <property role="2a4t7v" value="3PtsrckEx4q/CHECKIN" />
      <node concept="37vLTG" id="c_HYpdEfwe" role="3clF46">
        <property role="TrG5h" value="vereinbarung" />
        <node concept="3uibUv" id="c_HYpdEfxN" role="1tU5fm">
          <ref role="3uigEE" node="c_HYpdEe0N" resolve="Vereinbarung" />
        </node>
      </node>
      <node concept="3cqZAl" id="c_HYpdEfki" role="3clF45" />
      <node concept="3Tm1VV" id="c_HYpdEfkj" role="1B3o_S" />
      <node concept="3clFbS" id="c_HYpdEfkk" role="3clF47">
        <node concept="P1rGi" id="c_HYpdEf_F" role="3cqZAp">
          <ref role="P14SV" node="c_HYpdEe1c" resolve="MapVereinbarung" />
          <node concept="37vLTw" id="c_HYpdEfDm" role="P1rGp">
            <ref role="3cqZAo" node="c_HYpdEfwe" resolve="vereinbarung" />
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="c_HYpdEfGv" role="jymVt">
      <property role="TrG5h" value="loescheVereinbarung" />
      <property role="2a4t7v" value="3PtsrckEx4u/DELETE" />
      <node concept="37vLTG" id="c_HYpdEfGw" role="3clF46">
        <property role="TrG5h" value="vereinbarung" />
        <node concept="3uibUv" id="c_HYpdEfGx" role="1tU5fm">
          <ref role="3uigEE" node="c_HYpdEe0N" resolve="Vereinbarung" />
        </node>
      </node>
      <node concept="3cqZAl" id="c_HYpdEfGy" role="3clF45" />
      <node concept="3Tm1VV" id="c_HYpdEfGz" role="1B3o_S" />
      <node concept="3clFbS" id="c_HYpdEfG$" role="3clF47">
        <node concept="P6k0p" id="c_HYpdEfQ6" role="3cqZAp">
          <ref role="P14SV" node="c_HYpdEe1c" resolve="MapVereinbarung" />
          <node concept="37vLTw" id="c_HYpdEfUJ" role="P6k0q">
            <ref role="3cqZAo" node="c_HYpdEfGw" resolve="vereinbarung" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="c_HYpdEeiR" role="1B3o_S" />
  </node>
  <node concept="DXQ2w" id="c_HYpdEfWD">
    <property role="TrG5h" value="VereinbarungenQ" />
    <node concept="DXQ2B" id="c_HYpdEfXp" role="jymVt">
      <property role="TrG5h" value="passendeVereinbarungen" />
      <node concept="37vLTG" id="c_HYpdEgiQ" role="3clF46">
        <property role="TrG5h" value="lieferantNr" />
        <node concept="10Oyi0" id="c_HYpdEgjp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="c_HYpdEgln" role="3clF46">
        <property role="TrG5h" value="bezeichnung" />
        <node concept="17QB3L" id="c_HYpdEglW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="c_HYpdEgoi" role="3clF46">
        <property role="TrG5h" value="stichtag" />
        <node concept="3uibUv" id="c_HYpdEhfM" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="_YKpA" id="c_HYpdEhs6" role="3clF45">
        <node concept="3uibUv" id="c_HYpdFY7H" role="_ZDj9">
          <ref role="3uigEE" node="c_HYpdFVTy" resolve="VereinbarungInfo" />
        </node>
      </node>
      <node concept="3Tm1VV" id="c_HYpdEfXs" role="1B3o_S" />
      <node concept="3clFbS" id="c_HYpdEfXt" role="3clF47">
        <node concept="3clFbF" id="c_HYpdEfYN" role="3cqZAp">
          <node concept="3QLR3s" id="c_HYpdEfYD" role="3clFbG">
            <node concept="3clFbS" id="c_HYpdEfYE" role="Hy8HI">
              <node concept="3QODVd" id="c_HYpdEfYF" role="3cqZAp">
                <node concept="1PaTwC" id="c_HYpdEfYG" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdEg07" role="1PaTwD">
                    <property role="3oM_SC" value="SELECT" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg08" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdEsyP" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdEsyO" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEs$K" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEsAz" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEsUa" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEsVW" role="1PaTwD">
                    <property role="3oM_SC" value="v.id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdEg09" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdEg0a" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg0b" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEsOO" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg0m" role="1PaTwD">
                    <property role="3oM_SC" value="v.lieferant_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdEg0n" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdEg0o" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg0p" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEt86" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg0$" role="1PaTwD">
                    <property role="3oM_SC" value="p.bezeichnung" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg0_" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg0A" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg0B" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg0C" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg0D" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg0E" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg0F" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg0G" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg0H" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg0I" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg0J" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg0K" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg0L" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg0M" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg0N" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg0O" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg0P" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg0Q" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg0R" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg0S" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg0T" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg0U" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg0V" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg0W" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg0X" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg0Y" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg0Z" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg10" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEwwu" role="1PaTwD">
                    <property role="3oM_SC" value="lieferant_name" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdEg18" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdEg19" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg1a" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEtmn" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg1l" role="1PaTwD">
                    <property role="3oM_SC" value="v.bezeichnung" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdEg1m" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdEg1n" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg1o" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEtyR" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg1z" role="1PaTwD">
                    <property role="3oM_SC" value="v.externe_referenz" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdEg1$" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdEg1_" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg1A" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEtJn" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg1L" role="1PaTwD">
                    <property role="3oM_SC" value="v.gueltig_von" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdEg1M" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdEg1N" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg1O" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEtVo" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg1Z" role="1PaTwD">
                    <property role="3oM_SC" value="v.gueltig_bis" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdEg20" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdEg21" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg22" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEu67" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg2d" role="1PaTwD">
                    <property role="3oM_SC" value="(SELECT" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg2e" role="1PaTwD">
                    <property role="3oM_SC" value="COUNT(*)" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg2f" role="1PaTwD">
                    <property role="3oM_SC" value="FROM" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg2g" role="1PaTwD">
                    <property role="3oM_SC" value="kondition" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg2h" role="1PaTwD">
                    <property role="3oM_SC" value="k" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdEg2i" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdEuma" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg2u" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg2v" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg2w" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg2x" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg2y" role="1PaTwD">
                    <property role="3oM_SC" value="WHERE" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg2z" role="1PaTwD">
                    <property role="3oM_SC" value="k.vereinbarung_id" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg2$" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg2_" role="1PaTwD">
                    <property role="3oM_SC" value="v.id)" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg2A" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg2B" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg2C" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg2D" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg2E" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg2F" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg2G" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg2H" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg2I" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg2J" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg2K" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEw_O" role="1PaTwD">
                    <property role="3oM_SC" value="anzahl_konditionen" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdEg2P" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdEu$r" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg30" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg31" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg32" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg33" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg34" role="1PaTwD">
                    <property role="3oM_SC" value="EXISTS" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg35" role="1PaTwD">
                    <property role="3oM_SC" value="(SELECT" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg36" role="1PaTwD">
                    <property role="3oM_SC" value="1" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdEg37" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdEuV7" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg3n" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg3o" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg3p" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg3q" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg3r" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg3s" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg3t" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg3u" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg3v" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg3w" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg3x" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg3y" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg3z" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg3$" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg3_" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg3A" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg3B" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg3C" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg3D" role="1PaTwD">
                    <property role="3oM_SC" value="FROM" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg3E" role="1PaTwD">
                    <property role="3oM_SC" value="kondition" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg3F" role="1PaTwD">
                    <property role="3oM_SC" value="k" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdEg3G" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdEvcD" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg3W" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg3X" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg3Y" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg3Z" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg40" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg41" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg42" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg43" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg44" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg45" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg46" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg47" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg48" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg49" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg4a" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg4b" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg4c" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg4d" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg4e" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg4f" role="1PaTwD">
                    <property role="3oM_SC" value="konditionsbuchung" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg4g" role="1PaTwD">
                    <property role="3oM_SC" value="kb" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg4h" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg4i" role="1PaTwD">
                    <property role="3oM_SC" value="kb.kondition_id" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg4j" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg4k" role="1PaTwD">
                    <property role="3oM_SC" value="k.id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdEg4l" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdEvy2" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg4$" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg4_" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg4A" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg4B" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg4C" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg4D" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg4E" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg4F" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg4G" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg4H" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg4I" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg4J" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg4K" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg4L" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg4M" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg4N" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg4O" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg4P" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg4Q" role="1PaTwD">
                    <property role="3oM_SC" value="WHERE" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg4R" role="1PaTwD">
                    <property role="3oM_SC" value="k.vereinbarung_id" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg4S" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg4T" role="1PaTwD">
                    <property role="3oM_SC" value="v.id)" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdEg4U" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdEg4V" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg4W" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg4X" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg4Y" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg4Z" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg50" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg51" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg52" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg53" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg54" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg55" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg56" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg57" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg58" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg59" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg5a" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg5b" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg5c" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg5d" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg5e" role="1PaTwD">
                    <property role="3oM_SC" value="1" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg5f" role="1PaTwD">
                    <property role="3oM_SC" value="ELSE" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg5g" role="1PaTwD">
                    <property role="3oM_SC" value="0" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg5h" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg5i" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg5j" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg5k" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg5l" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg5m" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg5n" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg5o" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg5p" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg5q" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg5r" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEwRF" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg5E" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg5F" role="1PaTwD">
                    <property role="3oM_SC" value="ist_verwendet" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdEg5G" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdEvEX" role="1PaTwD">
                    <property role="3oM_SC" value="FROM" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg5O" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg5P" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg5Q" role="1PaTwD">
                    <property role="3oM_SC" value="vereinbarung" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg5R" role="1PaTwD">
                    <property role="3oM_SC" value="v" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdEg5S" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdEvPD" role="1PaTwD">
                    <property role="3oM_SC" value="LEFT" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg60" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg61" role="1PaTwD">
                    <property role="3oM_SC" value="ws_partei" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg62" role="1PaTwD">
                    <property role="3oM_SC" value="p" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdEg63" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdEw29" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg6e" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg6f" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg6g" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg6h" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg6i" role="1PaTwD">
                    <property role="3oM_SC" value="p.partei_typ" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg6j" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg6k" role="1PaTwD">
                    <property role="3oM_SC" value="'LI'" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdEg6l" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdEweC" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg6v" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg6w" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg6x" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg6y" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg6z" role="1PaTwD">
                    <property role="3oM_SC" value="p.partei_nr" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg6$" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg6_" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg6A" role="1PaTwD">
                    <property role="3oM_SC" value="v.lieferant_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdEg6B" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdEwnz" role="1PaTwD">
                    <property role="3oM_SC" value="WHERE" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg6J" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg6K" role="1PaTwD">
                    <property role="3oM_SC" value="v.mandant_nr" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg6L" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEg6M" role="1PaTwD">
                    <property role="3oM_SC" value="2" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="c_HYpdEhw5" role="3cqZAp">
                <node concept="3clFbS" id="c_HYpdEhw7" role="3clFbx">
                  <node concept="3QODVd" id="c_HYpdErkM" role="3cqZAp">
                    <node concept="1PaTwC" id="c_HYpdErkN" role="3QOC2y">
                      <node concept="3oM_SD" id="c_HYpdErkO" role="1PaTwD">
                        <property role="3oM_SC" value="AND" />
                      </node>
                      <node concept="3oM_SD" id="c_HYpdErkP" role="1PaTwD">
                        <property role="3oM_SC" value="v.lieferant_nr" />
                      </node>
                      <node concept="3oM_SD" id="c_HYpdErkQ" role="1PaTwD">
                        <property role="3oM_SC" value="=" />
                      </node>
                      <node concept="3DwW_1" id="c_HYpdErkR" role="1PaTwD">
                        <ref role="3DSHjQ" node="c_HYpdEgiQ" resolve="lieferantNr" />
                      </node>
                      <node concept="3oM_SD" id="c_HYpdErkS" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="c_HYpdEjfS" role="3clFbw">
                  <node concept="3cmrfG" id="c_HYpdEjg6" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="c_HYpdEhyS" role="3uHU7B">
                    <ref role="3cqZAo" node="c_HYpdEgiQ" resolve="lieferantNr" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="c_HYpdEkdK" role="3cqZAp">
                <node concept="3clFbS" id="c_HYpdEkdM" role="3clFbx">
                  <node concept="3QODVd" id="c_HYpdErmL" role="3cqZAp">
                    <node concept="1PaTwC" id="c_HYpdErmM" role="3QOC2y">
                      <node concept="3oM_SD" id="c_HYpdErmN" role="1PaTwD">
                        <property role="3oM_SC" value="AND" />
                      </node>
                      <node concept="3oM_SD" id="c_HYpdErmO" role="1PaTwD">
                        <property role="3oM_SC" value="UPPER(v.bezeichnung)" />
                      </node>
                      <node concept="3oM_SD" id="c_HYpdErmP" role="1PaTwD">
                        <property role="3oM_SC" value="LIKE" />
                      </node>
                      <node concept="3oM_SD" id="c_HYpdErmQ" role="1PaTwD">
                        <property role="3oM_SC" value="'%'" />
                      </node>
                      <node concept="3oM_SD" id="c_HYpdErmR" role="1PaTwD">
                        <property role="3oM_SC" value="||" />
                      </node>
                      <node concept="3oM_SD" id="c_HYpdErmS" role="1PaTwD">
                        <property role="3oM_SC" value="UPPER(" />
                      </node>
                      <node concept="3DwW_1" id="c_HYpdErmT" role="1PaTwD">
                        <ref role="3DSHjQ" node="c_HYpdEgln" resolve="bezeichnung" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6z9IRc" role="1PaTwD">
                        <property role="3oM_SC" value=")||" />
                      </node>
                      <node concept="3oM_SD" id="c_HYpdErmX" role="1PaTwD">
                        <property role="3oM_SC" value="'%'" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="c_HYpdEl9N" role="3clFbw">
                  <node concept="37vLTw" id="c_HYpdEkgd" role="2Oq$k0">
                    <ref role="3cqZAo" node="c_HYpdEgln" resolve="bezeichnung" />
                  </node>
                  <node concept="17RvpY" id="c_HYpdEn1p" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbJ" id="c_HYpdEn5z" role="3cqZAp">
                <node concept="3clFbS" id="c_HYpdEn5_" role="3clFbx">
                  <node concept="3QODVd" id="c_HYpdEq3u" role="3cqZAp">
                    <node concept="1PaTwC" id="c_HYpdEq3v" role="3QOC2y">
                      <node concept="3oM_SD" id="c_HYpdErum" role="1PaTwD">
                        <property role="3oM_SC" value="AND" />
                      </node>
                      <node concept="3oM_SD" id="c_HYpdErHc" role="1PaTwD">
                        <property role="3oM_SC" value="v.gueltig_von" />
                      </node>
                      <node concept="3oM_SD" id="c_HYpdErMM" role="1PaTwD">
                        <property role="3oM_SC" value="&lt;=" />
                      </node>
                      <node concept="3DwW_1" id="c_HYpdErVV" role="1PaTwD">
                        <ref role="3DSHjQ" node="c_HYpdEgoi" resolve="stichtag" />
                      </node>
                      <node concept="3oM_SD" id="c_HYpdErXT" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                    </node>
                    <node concept="1PaTwC" id="1SEqE6z9IZL" role="3QOC2y">
                      <node concept="3oM_SD" id="1SEqE6z9IZK" role="1PaTwD">
                        <property role="3oM_SC" value="AND" />
                      </node>
                      <node concept="3oM_SD" id="c_HYpdErZS" role="1PaTwD">
                        <property role="3oM_SC" value="(v.gueltig_bis" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6z9JcN" role="1PaTwD">
                        <property role="3oM_SC" value="IS" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6z9Jhl" role="1PaTwD">
                        <property role="3oM_SC" value="NULL" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6z9JhR" role="1PaTwD">
                        <property role="3oM_SC" value="OR" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6z9JkK" role="1PaTwD">
                        <property role="3oM_SC" value="v.gueltig_bis" />
                      </node>
                      <node concept="3oM_SD" id="c_HYpdEs2l" role="1PaTwD">
                        <property role="3oM_SC" value="&gt;=" />
                      </node>
                      <node concept="3DwW_1" id="c_HYpdEsa7" role="1PaTwD">
                        <ref role="3DSHjQ" node="c_HYpdEgoi" resolve="stichtag" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6z9Jr4" role="1PaTwD">
                        <property role="3oM_SC" value=")" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="c_HYpdEpQH" role="3clFbw">
                  <node concept="37vLTw" id="c_HYpdEn8m" role="3uHU7B">
                    <ref role="3cqZAo" node="c_HYpdEgoi" resolve="stichtag" />
                  </node>
                  <node concept="10Nm6u" id="c_HYpdEpXD" role="3uHU7w" />
                </node>
              </node>
              <node concept="3QODVd" id="c_HYpdEq1A" role="3cqZAp">
                <node concept="1PaTwC" id="c_HYpdEq1C" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdEskt" role="1PaTwD">
                    <property role="3oM_SC" value="ORDER" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEscX" role="1PaTwD">
                    <property role="3oM_SC" value="BY" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEscY" role="1PaTwD">
                    <property role="3oM_SC" value="p.bezeichnung" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdEsd0" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdEsva" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEsd9" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEsda" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEsdb" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEsdc" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEsdd" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEsde" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEsdf" role="1PaTwD">
                    <property role="3oM_SC" value="v.gueltig_von" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdEsdg" role="1PaTwD">
                    <property role="3oM_SC" value="DESC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="c_HYpdEhtW" role="3cqZAp" />
            </node>
            <node concept="1pXOCm" id="c_HYpdFZie" role="FUZJ1">
              <ref role="1pXOCo" node="c_HYpdFYHa" resolve="VereinbarungInfoNK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1o6$dd" id="c_HYpdFYHa" role="jymVt">
      <property role="TrG5h" value="VereinbarungInfoNK" />
      <ref role="1o6$9c" node="c_HYpdFVTy" resolve="VereinbarungInfo" />
      <node concept="12nEzJ" id="c_HYpdFZaA" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdFVTD" resolve="id" />
        <node concept="Xl_RD" id="c_HYpdFZaB" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdFZaC" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdFWgp" resolve="lieferantNr" />
        <node concept="Xl_RD" id="c_HYpdFZaD" role="12k7lF">
          <property role="Xl_RC" value="LIEFERANT_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdFZaE" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdFWAm" resolve="lieferantName" />
        <node concept="Xl_RD" id="c_HYpdFZaF" role="12k7lF">
          <property role="Xl_RC" value="LIEFERANT_NAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdFZaG" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdFWOQ" resolve="bezeichnung" />
        <node concept="Xl_RD" id="c_HYpdFZaH" role="12k7lF">
          <property role="Xl_RC" value="BEZEICHNUNG" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdFZaI" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdFWVb" resolve="externeReferenz" />
        <node concept="Xl_RD" id="c_HYpdFZaJ" role="12k7lF">
          <property role="Xl_RC" value="EXTERNE_REFERENZ" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdFZaK" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdFX4I" resolve="gueltigVon" />
        <node concept="Xl_RD" id="c_HYpdFZaL" role="12k7lF">
          <property role="Xl_RC" value="GUELTIG_VON" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdFZaM" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdFXcg" resolve="gueltigBis" />
        <node concept="Xl_RD" id="c_HYpdFZaN" role="12k7lF">
          <property role="Xl_RC" value="GUELTIG_BIS" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdFZaO" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdFXk2" resolve="anzahlKonditionen" />
        <node concept="Xl_RD" id="c_HYpdFZaP" role="12k7lF">
          <property role="Xl_RC" value="ANZAHL_KONDITIONEN" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdFZaQ" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdFXt1" resolve="istVerwendet" />
        <node concept="Xl_RD" id="c_HYpdFZaR" role="12k7lF">
          <property role="Xl_RC" value="IST_VERWENDET" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="c_HYpdEfWE" role="1B3o_S" />
  </node>
  <node concept="1YeyE5" id="c_HYpdFVTy">
    <property role="TrG5h" value="VereinbarungInfo" />
    <node concept="3Tm1VV" id="c_HYpdFVT$" role="1B3o_S" />
    <node concept="3clFbW" id="c_HYpdFVT_" role="jymVt">
      <node concept="3cqZAl" id="c_HYpdFVTA" role="3clF45" />
      <node concept="3Tm1VV" id="c_HYpdFVTB" role="1B3o_S" />
      <node concept="3clFbS" id="c_HYpdFVTC" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="c_HYpdFVTD" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="c_HYpdFVTJ" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdFVTK" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdFVTL" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdFVTM" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdFVTO" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="c_HYpdFW68" role="2RkE6I" />
      <node concept="Xl_RD" id="c_HYpdFXWY" role="2CNmdP">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="Xl_RD" id="c_HYpdFXWZ" role="2CNmdL">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="20vkWO" id="c_HYpdFXX0" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdFXX1" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdFXX3" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdFWgp" role="TxmiU">
      <property role="2RkwnN" value="lieferantNr" />
      <node concept="3Tm1VV" id="c_HYpdFWgv" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdFWgw" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdFWgx" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdFWgy" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdFWg$" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="c_HYpdFWiH" role="2RkE6I" />
      <node concept="Xl_RD" id="c_HYpdFXX4" role="2CNmdP">
        <property role="Xl_RC" value="LieferantNr" />
      </node>
      <node concept="Xl_RD" id="c_HYpdFXX5" role="2CNmdL">
        <property role="Xl_RC" value="LieferantNr" />
      </node>
      <node concept="20vkWO" id="c_HYpdFXX6" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdFXX7" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdFXX9" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdFWAm" role="TxmiU">
      <property role="2RkwnN" value="lieferantName" />
      <node concept="3Tm1VV" id="c_HYpdFWAs" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdFWAt" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdFWAu" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdFWAv" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdFWAx" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="c_HYpdFWJJ" role="2RkE6I" />
      <node concept="Xl_RD" id="c_HYpdFXXa" role="2CNmdP">
        <property role="Xl_RC" value="LieferantName" />
      </node>
      <node concept="Xl_RD" id="c_HYpdFXXb" role="2CNmdL">
        <property role="Xl_RC" value="LieferantName" />
      </node>
      <node concept="20vkWO" id="c_HYpdFXXc" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdFXXd" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdFXXf" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdFWOQ" role="TxmiU">
      <property role="2RkwnN" value="bezeichnung" />
      <node concept="3Tm1VV" id="c_HYpdFWOW" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdFWOX" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdFWOY" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdFWOZ" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdFWP1" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="c_HYpdFWRH" role="2RkE6I" />
      <node concept="Xl_RD" id="c_HYpdFXXg" role="2CNmdP">
        <property role="Xl_RC" value="Bezeichnung" />
      </node>
      <node concept="Xl_RD" id="c_HYpdFXXh" role="2CNmdL">
        <property role="Xl_RC" value="Bezeichnung" />
      </node>
      <node concept="20vkWO" id="c_HYpdFXXi" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdFXXj" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdFXXl" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdFWVb" role="TxmiU">
      <property role="2RkwnN" value="externeReferenz" />
      <node concept="3Tm1VV" id="c_HYpdFWVh" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdFWVi" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdFWVj" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdFWVk" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdFWVm" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="c_HYpdFWZB" role="2RkE6I" />
      <node concept="Xl_RD" id="c_HYpdFXXm" role="2CNmdP">
        <property role="Xl_RC" value="ExterneReferenz" />
      </node>
      <node concept="Xl_RD" id="c_HYpdFXXn" role="2CNmdL">
        <property role="Xl_RC" value="ExterneReferenz" />
      </node>
      <node concept="20vkWO" id="c_HYpdFXXo" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdFXXp" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdFXXr" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdFX4I" role="TxmiU">
      <property role="2RkwnN" value="gueltigVon" />
      <node concept="3Tm1VV" id="c_HYpdFX4O" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdFX4P" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdFX4Q" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdFX4R" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdFX4T" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="c_HYpdFX7k" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" />
      </node>
      <node concept="Xl_RD" id="c_HYpdFXXs" role="2CNmdP">
        <property role="Xl_RC" value="GueltigVon" />
      </node>
      <node concept="Xl_RD" id="c_HYpdFXXt" role="2CNmdL">
        <property role="Xl_RC" value="GueltigVon" />
      </node>
      <node concept="20vkWO" id="c_HYpdFXXu" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdFXXv" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdFXXx" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdFXcg" role="TxmiU">
      <property role="2RkwnN" value="gueltigBis" />
      <node concept="3Tm1VV" id="c_HYpdFXcm" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdFXcn" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdFXco" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdFXcp" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdFXcr" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="c_HYpdFXf2" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" />
      </node>
      <node concept="Xl_RD" id="c_HYpdFXXy" role="2CNmdP">
        <property role="Xl_RC" value="GueltigBis" />
      </node>
      <node concept="Xl_RD" id="c_HYpdFXXz" role="2CNmdL">
        <property role="Xl_RC" value="GueltigBis" />
      </node>
      <node concept="20vkWO" id="c_HYpdFXX$" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdFXX_" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdFXXB" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdFXk2" role="TxmiU">
      <property role="2RkwnN" value="anzahlKonditionen" />
      <node concept="3Tm1VV" id="c_HYpdFXk8" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdFXk9" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdFXka" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdFXkb" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdFXkd" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="c_HYpdFXmm" role="2RkE6I" />
      <node concept="Xl_RD" id="c_HYpdFXXC" role="2CNmdP">
        <property role="Xl_RC" value="AnzahlKonditionen" />
      </node>
      <node concept="Xl_RD" id="c_HYpdFXXD" role="2CNmdL">
        <property role="Xl_RC" value="AnzahlKonditionen" />
      </node>
      <node concept="20vkWO" id="c_HYpdFXXE" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdFXXF" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdFXXH" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdFXt1" role="TxmiU">
      <property role="2RkwnN" value="istVerwendet" />
      <node concept="3Tm1VV" id="c_HYpdFXt7" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdFXt8" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdFXt9" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdFXta" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdFXtc" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="c_HYpdFXEo" role="2RkE6I">
        <ref role="3$lB4D" to="hg40:c_HYpdFRT3" resolve="JaNein" />
      </node>
      <node concept="Xl_RD" id="c_HYpdFXQe" role="2CNmdP">
        <property role="Xl_RC" value="IstVerwendet" />
      </node>
      <node concept="Xl_RD" id="c_HYpdFXQf" role="2CNmdL">
        <property role="Xl_RC" value="IstVerwendet" />
      </node>
      <node concept="20vkWO" id="c_HYpdFXQg" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdFXQh" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdFXQj" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="DXQ2w" id="c_HYpdHtZD">
    <property role="TrG5h" value="KonditionenSuchenQ" />
    <node concept="DXQ2B" id="c_HYpdHNqP" role="jymVt">
      <property role="TrG5h" value="passendeKonditionen" />
      <node concept="37vLTG" id="c_HYpdHNI$" role="3clF46">
        <property role="TrG5h" value="vereinbarungId" />
        <node concept="10Oyi0" id="c_HYpdHNJ3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="c_HYpdHNTF" role="3clF46">
        <property role="TrG5h" value="lieferantNr" />
        <node concept="10Oyi0" id="c_HYpdHNUc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="c_HYpdHUPA" role="3clF46">
        <property role="TrG5h" value="nurAktuelle" />
        <node concept="10P_77" id="c_HYpdHUSz" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="c_HYpdHNtN" role="3clF45">
        <node concept="3uibUv" id="c_HYpdHN_0" role="_ZDj9">
          <ref role="3uigEE" node="c_HYpdHuWw" resolve="KonditionInfo" />
        </node>
      </node>
      <node concept="3Tm1VV" id="c_HYpdHNqS" role="1B3o_S" />
      <node concept="3clFbS" id="c_HYpdHNqT" role="3clF47">
        <node concept="3clFbF" id="c_HYpdHOiU" role="3cqZAp">
          <node concept="3QLR3s" id="c_HYpdHOiJ" role="3clFbG">
            <node concept="3clFbS" id="c_HYpdHOiL" role="Hy8HI">
              <node concept="3QODVd" id="c_HYpdHOiM" role="3cqZAp">
                <node concept="1PaTwC" id="c_HYpdHOiN" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdHOAN" role="1PaTwD">
                    <property role="3oM_SC" value="SELECT" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOAO" role="1PaTwD">
                    <property role="3oM_SC" value="k.id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdHOAP" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdHOAQ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOAR" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOAS" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOAT" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOAU" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOAV" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOAW" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOAX" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOAY" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOAZ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOB0" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOB1" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOB2" role="1PaTwD">
                    <property role="3oM_SC" value="k.vereinbarung_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdHOB3" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdHOB4" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOB5" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOB6" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOB7" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOB8" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOB9" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBa" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBb" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBc" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBd" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBe" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBf" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBg" role="1PaTwD">
                    <property role="3oM_SC" value="v.bezeichnung" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBh" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBi" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBj" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBk" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBl" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBm" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBn" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBo" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBp" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBq" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBr" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBs" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBt" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBu" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBv" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBw" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBx" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBy" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBz" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOB$" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOB_" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBA" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBB" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBC" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBD" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBE" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBF" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBG" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBH" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBI" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBJ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBK" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBL" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBM" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBN" role="1PaTwD">
                    <property role="3oM_SC" value="vereinbarung_bezeichnung" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdHOBO" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdHOBP" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBQ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBR" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBS" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBT" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBU" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBV" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBW" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBX" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBY" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOBZ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOC0" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOC1" role="1PaTwD">
                    <property role="3oM_SC" value="v.lieferant_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdHOC2" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdHOC3" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOC4" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOC5" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOC6" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOC7" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOC8" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOC9" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCa" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCb" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCc" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCd" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCe" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCf" role="1PaTwD">
                    <property role="3oM_SC" value="p.bezeichnung" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCg" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCh" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCi" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCj" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCk" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCl" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCm" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCn" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCo" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCp" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCq" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCr" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCs" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCt" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCu" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCv" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCw" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCx" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCy" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCz" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOC$" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOC_" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCA" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCB" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCC" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCD" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCE" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCF" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCG" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCH" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCI" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCJ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCK" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCL" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCM" role="1PaTwD">
                    <property role="3oM_SC" value="lieferant_name" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdHOCN" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdHOCO" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCP" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCQ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCR" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCS" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCT" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCU" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCV" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCW" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCX" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCY" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOCZ" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOD0" role="1PaTwD">
                    <property role="3oM_SC" value="k.bezeichnung" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdHOD1" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdHOD2" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOD3" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOD4" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOD5" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOD6" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOD7" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOD8" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOD9" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHODa" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHODb" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHODc" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHODd" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHODe" role="1PaTwD">
                    <property role="3oM_SC" value="k.berechnungsart" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdHODf" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdHODg" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHODh" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHODi" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHODj" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHODk" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHODl" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHODm" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHODn" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHODo" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHODp" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHODq" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHODr" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHODs" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHODt" role="1PaTwD">
                    <property role="3oM_SC" value="k.berechnungsart" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdHODu" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdHODv" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHODw" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHODx" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHODy" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHODz" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOD$" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOD_" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHODA" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHODB" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHODC" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHODD" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHODE" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHODF" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHODG" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHODH" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHODI" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHODJ" role="1PaTwD">
                    <property role="3oM_SC" value="'PROZENT'" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHODK" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHODL" role="1PaTwD">
                    <property role="3oM_SC" value="TO_CHAR(k.satz_prozent)" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHODM" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHODN" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHODO" role="1PaTwD">
                    <property role="3oM_SC" value="%'" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdHODP" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdHODQ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHODR" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHODS" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHODT" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHODU" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHODV" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHODW" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHODX" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHODY" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHODZ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOE0" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOE1" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOE2" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOE3" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOE4" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOE5" role="1PaTwD">
                    <property role="3oM_SC" value="ELSE" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOE6" role="1PaTwD">
                    <property role="3oM_SC" value="TO_CHAR(k.betrag_je_einheit)" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOE7" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOE8" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOE9" role="1PaTwD">
                    <property role="3oM_SC" value="je" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOEa" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOEb" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOEc" role="1PaTwD">
                    <property role="3oM_SC" value="k.einheit" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdHOEd" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdHOEe" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOEf" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOEg" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOEh" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOEi" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOEj" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOEk" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOEl" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOEm" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOEn" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOEo" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOEp" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOEq" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOEr" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOEs" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOEt" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOEu" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOEv" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOEw" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOEx" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOEy" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOEz" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOE$" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOE_" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOEA" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOEB" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOEC" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOED" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOEE" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOEF" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOEG" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOEH" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOEI" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOEJ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOEK" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOEL" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOEM" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOEN" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOEO" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOEP" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOEQ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOER" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOES" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOET" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOEU" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOEV" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOEW" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOEX" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOEY" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOEZ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOF0" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOF1" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOF2" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOF3" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOF4" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOF5" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOF6" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOF7" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOF8" role="1PaTwD">
                    <property role="3oM_SC" value="satz_text" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdHOF9" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdHOFa" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOFb" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOFc" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOFd" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOFe" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOFf" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOFg" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOFh" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOFi" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOFj" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOFk" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOFl" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOFm" role="1PaTwD">
                    <property role="3oM_SC" value="k.zyklus" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdHOFn" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdHOFo" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOFp" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOFq" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOFr" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOFs" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOFt" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOFu" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOFv" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOFw" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOFx" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOFy" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOFz" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOF$" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdHOF_" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdHOFA" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOFB" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOFC" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOFD" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOFE" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOFF" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOFG" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOFH" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOFI" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOFJ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOFK" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOFL" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOFM" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOFN" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOFO" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOFP" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOFQ" role="1PaTwD">
                    <property role="3oM_SC" value="k.wg_unter_nr" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOFR" role="1PaTwD">
                    <property role="3oM_SC" value="IS" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOFS" role="1PaTwD">
                    <property role="3oM_SC" value="NOT" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOFT" role="1PaTwD">
                    <property role="3oM_SC" value="NULL" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOFU" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOFV" role="1PaTwD">
                    <property role="3oM_SC" value="'UWG" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOFW" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOFX" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOFY" role="1PaTwD">
                    <property role="3oM_SC" value="k.wg_unter_nr" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOFZ" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOG0" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOG1" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOG2" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOG3" role="1PaTwD">
                    <property role="3oM_SC" value="wgu.wg_unter_bez" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdHOG4" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdHOG5" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOG6" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOG7" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOG8" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOG9" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOGa" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOGb" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOGc" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOGd" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOGe" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOGf" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOGg" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOGh" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOGi" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOGj" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOGk" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOGl" role="1PaTwD">
                    <property role="3oM_SC" value="k.wg_haupt_nr" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOGm" role="1PaTwD">
                    <property role="3oM_SC" value="IS" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOGn" role="1PaTwD">
                    <property role="3oM_SC" value="NOT" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOGo" role="1PaTwD">
                    <property role="3oM_SC" value="NULL" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOGp" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOGq" role="1PaTwD">
                    <property role="3oM_SC" value="'HWG" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOGr" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOGs" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOGt" role="1PaTwD">
                    <property role="3oM_SC" value="k.wg_haupt_nr" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOGu" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOGv" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOGw" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOGx" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdHOGy" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdHOGz" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOG$" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOG_" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOGA" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOGB" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOGC" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOGD" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOGE" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOGF" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOGG" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOGH" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOGI" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOGJ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOGK" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOGL" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOGM" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOGN" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOGO" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOGP" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOGQ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOGR" role="1PaTwD">
                    <property role="3oM_SC" value="(SELECT" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOGS" role="1PaTwD">
                    <property role="3oM_SC" value="MAX(wgh.wg_haupt_bez)" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOGT" role="1PaTwD">
                    <property role="3oM_SC" value="FROM" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOGU" role="1PaTwD">
                    <property role="3oM_SC" value="ws_warengruppe" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOGV" role="1PaTwD">
                    <property role="3oM_SC" value="wgh" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdHOGW" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdHOGX" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOGY" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOGZ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOH0" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOH1" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOH2" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOH3" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOH4" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOH5" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOH6" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOH7" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOH8" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOH9" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOHa" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOHb" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOHc" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOHd" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOHe" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOHf" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOHg" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOHh" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOHi" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOHj" role="1PaTwD">
                    <property role="3oM_SC" value="WHERE" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOHk" role="1PaTwD">
                    <property role="3oM_SC" value="wgh.wg_haupt_nr" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOHl" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOHm" role="1PaTwD">
                    <property role="3oM_SC" value="k.wg_haupt_nr)" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdHOHn" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdHOHo" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOHp" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOHq" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOHr" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOHs" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOHt" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOHu" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOHv" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOHw" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOHx" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOHy" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOHz" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOH$" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOH_" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOHA" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOHB" role="1PaTwD">
                    <property role="3oM_SC" value="ELSE" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOHC" role="1PaTwD">
                    <property role="3oM_SC" value="'alle'" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdHOHD" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdHOHE" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOHF" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOHG" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOHH" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOHI" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOHJ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOHK" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOHL" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOHM" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOHN" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOHO" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOHP" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOHQ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOHR" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOHS" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOHT" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOHU" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOHV" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOHW" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOHX" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOHY" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOHZ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOI0" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOI1" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOI2" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOI3" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOI4" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOI5" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOI6" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOI7" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOI8" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOI9" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOIa" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOIb" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOIc" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOId" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOIe" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOIf" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOIg" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOIh" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOIi" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOIj" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOIk" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOIl" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOIm" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOIn" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOIo" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOIp" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOIq" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOIr" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOIs" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOIt" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOIu" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOIv" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOIw" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOIx" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOIy" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOIz" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOI$" role="1PaTwD">
                    <property role="3oM_SC" value="warengruppe_text" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdHOI_" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdHOIA" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOIB" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOIC" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOID" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOIE" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOIF" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOIG" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOIH" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOII" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOIJ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOIK" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOIL" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOIM" role="1PaTwD">
                    <property role="3oM_SC" value="k.gueltig_von" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdHOIN" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdHOIO" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOIP" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOIQ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOIR" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOIS" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOIT" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOIU" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOIV" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOIW" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOIX" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOIY" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOIZ" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJ0" role="1PaTwD">
                    <property role="3oM_SC" value="k.gueltig_bis" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdHOJ1" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdHOJ2" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJ3" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJ4" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJ5" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJ6" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJ7" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJ8" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJ9" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJa" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJb" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJc" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJd" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJe" role="1PaTwD">
                    <property role="3oM_SC" value="NVL(k.gueltig_bis," />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJf" role="1PaTwD">
                    <property role="3oM_SC" value="v.gueltig_bis)" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJg" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJh" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJi" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJj" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJk" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJl" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJm" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJn" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJo" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJp" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJq" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJr" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJs" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJt" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJu" role="1PaTwD">
                    <property role="3oM_SC" value="wirksam_bis" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdHOJv" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdHOJw" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJx" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJy" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJz" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJ$" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJ_" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJA" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJB" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJC" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJD" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJE" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJF" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJG" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJH" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJI" role="1PaTwD">
                    <property role="3oM_SC" value="EXISTS" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJJ" role="1PaTwD">
                    <property role="3oM_SC" value="(SELECT" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJK" role="1PaTwD">
                    <property role="3oM_SC" value="1" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJL" role="1PaTwD">
                    <property role="3oM_SC" value="FROM" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJM" role="1PaTwD">
                    <property role="3oM_SC" value="konditionsbuchung" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJN" role="1PaTwD">
                    <property role="3oM_SC" value="kb" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdHOJO" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdHOJP" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJQ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJR" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJS" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJT" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJU" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJV" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJW" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJX" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJY" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOJZ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOK0" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOK1" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOK2" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOK3" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOK4" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOK5" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOK6" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOK7" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOK8" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOK9" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKa" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKb" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKc" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKd" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKe" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKf" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKg" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKh" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKi" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKj" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKk" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKl" role="1PaTwD">
                    <property role="3oM_SC" value="WHERE" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKm" role="1PaTwD">
                    <property role="3oM_SC" value="kb.kondition_id" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKn" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKo" role="1PaTwD">
                    <property role="3oM_SC" value="k.id)" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdHOKp" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdHOKq" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKr" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKs" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKt" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKu" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKv" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKw" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKx" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKy" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKz" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOK$" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOK_" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKA" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKB" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKC" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKD" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKE" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKF" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKG" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKH" role="1PaTwD">
                    <property role="3oM_SC" value="'1'" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKI" role="1PaTwD">
                    <property role="3oM_SC" value="ELSE" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKJ" role="1PaTwD">
                    <property role="3oM_SC" value="'0'" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKK" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKL" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKM" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKN" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKO" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKP" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKQ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKR" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKS" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKT" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKU" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKV" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKW" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKX" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKY" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOKZ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOL0" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOL1" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOL2" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOL3" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOL4" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOL5" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOL6" role="1PaTwD">
                    <property role="3oM_SC" value="ist_verwendet" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdHOL7" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdHOL8" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOL9" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOLa" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOLb" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOLc" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOLd" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOLe" role="1PaTwD">
                    <property role="3oM_SC" value="FROM" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOLf" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOLg" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOLh" role="1PaTwD">
                    <property role="3oM_SC" value="kondition" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOLi" role="1PaTwD">
                    <property role="3oM_SC" value="k" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdHOLj" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdHOLk" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOLl" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOLm" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOLn" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOLo" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOLp" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOLq" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOLr" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOLs" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOLt" role="1PaTwD">
                    <property role="3oM_SC" value="vereinbarung" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOLu" role="1PaTwD">
                    <property role="3oM_SC" value="v" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdHOLv" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdHOLw" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOLx" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOLy" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOLz" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOL$" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOL_" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOLA" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOLB" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOLC" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOLD" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOLE" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOLF" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOLG" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOLH" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOLI" role="1PaTwD">
                    <property role="3oM_SC" value="v.id" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOLJ" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOLK" role="1PaTwD">
                    <property role="3oM_SC" value="k.vereinbarung_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdHOLL" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdHOLM" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOLN" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOLO" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOLP" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOLQ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOLR" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOLS" role="1PaTwD">
                    <property role="3oM_SC" value="LEFT" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOLT" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOLU" role="1PaTwD">
                    <property role="3oM_SC" value="ws_partei" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOLV" role="1PaTwD">
                    <property role="3oM_SC" value="p" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdHOLW" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdHOLX" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOLY" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOLZ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOM0" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOM1" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOM2" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOM3" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOM4" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOM5" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOM6" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOM7" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOM8" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOM9" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOMa" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOMb" role="1PaTwD">
                    <property role="3oM_SC" value="p.partei_typ" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOMc" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOMd" role="1PaTwD">
                    <property role="3oM_SC" value="'LI'" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdHOMe" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdHOMf" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOMg" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOMh" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOMi" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOMj" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOMk" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOMl" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOMm" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOMn" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOMo" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOMp" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOMq" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOMr" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOMs" role="1PaTwD">
                    <property role="3oM_SC" value="p.partei_nr" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOMt" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOMu" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOMv" role="1PaTwD">
                    <property role="3oM_SC" value="v.lieferant_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdHOMw" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdHOMx" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOMy" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOMz" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOM$" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOM_" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOMA" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOMB" role="1PaTwD">
                    <property role="3oM_SC" value="LEFT" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOMC" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOMD" role="1PaTwD">
                    <property role="3oM_SC" value="ws_warengruppe" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOME" role="1PaTwD">
                    <property role="3oM_SC" value="wgu" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdHOMF" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdHOMG" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOMH" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOMI" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOMJ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOMK" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOML" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOMM" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOMN" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOMO" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOMP" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOMQ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOMR" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOMS" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOMT" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOMU" role="1PaTwD">
                    <property role="3oM_SC" value="wgu.wg_unter_nr" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOMV" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOMW" role="1PaTwD">
                    <property role="3oM_SC" value="k.wg_unter_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdHOMX" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdHOMY" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHOMZ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHON0" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHON1" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHON2" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHON3" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHON4" role="1PaTwD">
                    <property role="3oM_SC" value="WHERE" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHON5" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHON6" role="1PaTwD">
                    <property role="3oM_SC" value="v.mandant_nr" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHON7" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHON8" role="1PaTwD">
                    <property role="3oM_SC" value="2" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="c_HYpdHORU" role="3cqZAp">
                <node concept="3clFbS" id="c_HYpdHORW" role="3clFbx">
                  <node concept="3QODVd" id="c_HYpdHVnf" role="3cqZAp">
                    <node concept="1PaTwC" id="c_HYpdHVng" role="3QOC2y">
                      <node concept="3oM_SD" id="c_HYpdHVHY" role="1PaTwD">
                        <property role="3oM_SC" value="AND" />
                      </node>
                      <node concept="3oM_SD" id="c_HYpdHVHZ" role="1PaTwD">
                        <property role="3oM_SC" value="k.vereinbarung_id" />
                      </node>
                      <node concept="3oM_SD" id="c_HYpdHVI0" role="1PaTwD">
                        <property role="3oM_SC" value="=" />
                      </node>
                      <node concept="3DwW_1" id="c_HYpdHVJj" role="1PaTwD">
                        <ref role="3DSHjQ" node="c_HYpdHNI$" resolve="vereinbarungId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="c_HYpdHQEN" role="3clFbw">
                  <node concept="3cmrfG" id="c_HYpdHQEY" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="c_HYpdHOWU" role="3uHU7B">
                    <ref role="3cqZAo" node="c_HYpdHNI$" resolve="vereinbarungId" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="c_HYpdHREG" role="3cqZAp">
                <node concept="3clFbS" id="c_HYpdHREI" role="3clFbx">
                  <node concept="3QODVd" id="c_HYpdHVto" role="3cqZAp">
                    <node concept="1PaTwC" id="c_HYpdHVtp" role="3QOC2y">
                      <node concept="3oM_SD" id="c_HYpdHVMB" role="1PaTwD">
                        <property role="3oM_SC" value="AND" />
                      </node>
                      <node concept="3oM_SD" id="c_HYpdHVMC" role="1PaTwD">
                        <property role="3oM_SC" value="v.lieferant_nr" />
                      </node>
                      <node concept="3oM_SD" id="c_HYpdHVMD" role="1PaTwD">
                        <property role="3oM_SC" value="=" />
                      </node>
                      <node concept="3DwW_1" id="c_HYpdHVNW" role="1PaTwD">
                        <ref role="3DSHjQ" node="c_HYpdHNTF" resolve="lieferantNr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="c_HYpdHTsn" role="3clFbw">
                  <node concept="3cmrfG" id="c_HYpdHTsy" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="c_HYpdHRIu" role="3uHU7B">
                    <ref role="3cqZAo" node="c_HYpdHNTF" resolve="lieferantNr" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="c_HYpdHUEs" role="3cqZAp">
                <node concept="3clFbS" id="c_HYpdHUEu" role="3clFbx">
                  <node concept="3QODVd" id="c_HYpdHVxA" role="3cqZAp">
                    <node concept="1PaTwC" id="c_HYpdHVxB" role="3QOC2y">
                      <node concept="3oM_SD" id="c_HYpdHVRg" role="1PaTwD">
                        <property role="3oM_SC" value="AND" />
                      </node>
                      <node concept="3oM_SD" id="c_HYpdHVRh" role="1PaTwD">
                        <property role="3oM_SC" value="NVL(k.gueltig_bis," />
                      </node>
                      <node concept="3oM_SD" id="c_HYpdHVRi" role="1PaTwD">
                        <property role="3oM_SC" value="NVL(v.gueltig_bis," />
                      </node>
                      <node concept="3oM_SD" id="c_HYpdHVRj" role="1PaTwD">
                        <property role="3oM_SC" value="DATE" />
                      </node>
                      <node concept="3oM_SD" id="c_HYpdHVRk" role="1PaTwD">
                        <property role="3oM_SC" value="'9999-12-31'))" />
                      </node>
                      <node concept="3oM_SD" id="c_HYpdHVRl" role="1PaTwD">
                        <property role="3oM_SC" value="&gt;=" />
                      </node>
                      <node concept="3oM_SD" id="c_HYpdHVRm" role="1PaTwD">
                        <property role="3oM_SC" value="TRUNC(SYSDATE)" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="c_HYpdHUJs" role="3clFbw">
                  <ref role="3cqZAo" node="c_HYpdHUPA" resolve="nurAktuelle" />
                </node>
              </node>
              <node concept="3QODVd" id="c_HYpdHVD0" role="3cqZAp">
                <node concept="1PaTwC" id="c_HYpdHVD1" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdHVXP" role="1PaTwD">
                    <property role="3oM_SC" value="ORDER" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVXQ" role="1PaTwD">
                    <property role="3oM_SC" value="BY" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVXR" role="1PaTwD">
                    <property role="3oM_SC" value="p.bezeichnung" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdHVXS" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdHVXT" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVXU" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVXV" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVXW" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVXX" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVXY" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVXZ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVY0" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVY1" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVY2" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVY3" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVY4" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVY5" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVY6" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVY7" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVY8" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVY9" role="1PaTwD">
                    <property role="3oM_SC" value="v.bezeichnung" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdHVYa" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdHVYb" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVYc" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVYd" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVYe" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVYf" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVYg" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVYh" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVYi" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVYj" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVYk" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVYl" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVYm" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVYn" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVYo" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVYp" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVYq" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVYr" role="1PaTwD">
                    <property role="3oM_SC" value="k.zyklus" />
                  </node>
                </node>
                <node concept="1PaTwC" id="c_HYpdHVYs" role="3QOC2y">
                  <node concept="3oM_SD" id="c_HYpdHVYt" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVYu" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVYv" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVYw" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVYx" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVYy" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVYz" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVY$" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVY_" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVYA" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVYB" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVYC" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVYD" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVYE" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVYF" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVYG" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVYH" role="1PaTwD">
                    <property role="3oM_SC" value="k.gueltig_von" />
                  </node>
                  <node concept="3oM_SD" id="c_HYpdHVYI" role="1PaTwD">
                    <property role="3oM_SC" value="DESC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="c_HYpdHUqH" role="3cqZAp" />
            </node>
            <node concept="1pXOCm" id="c_HYpdHOwr" role="FUZJ1">
              <ref role="1pXOCo" node="c_HYpdHuWQ" resolve="KonditionInfoNK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="c_HYpdHtZE" role="1B3o_S" />
    <node concept="1o6$dd" id="c_HYpdHuWQ" role="jymVt">
      <property role="TrG5h" value="KonditionInfoNK" />
      <ref role="1o6$9c" node="c_HYpdHuWw" resolve="Konditioninfo" />
      <node concept="12nEzJ" id="c_HYpdHuX4" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdHuWR" resolve="id" />
        <node concept="Xl_RD" id="c_HYpdHuX5" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdHuXj" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdHuX6" resolve="vereinbarungId" />
        <node concept="Xl_RD" id="c_HYpdHuXk" role="12k7lF">
          <property role="Xl_RC" value="VEREINBARUNG_ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdHuXy" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdHuXl" resolve="vereinbarungBezeichnung" />
        <node concept="Xl_RD" id="c_HYpdHuXz" role="12k7lF">
          <property role="Xl_RC" value="VEREINBARUNG_BEZEICHNUNG" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdHuXL" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdHuX$" resolve="lieferantNr" />
        <node concept="Xl_RD" id="c_HYpdHuXM" role="12k7lF">
          <property role="Xl_RC" value="LIEFERANT_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdHuY0" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdHuXN" resolve="lieferantName" />
        <node concept="Xl_RD" id="c_HYpdHuY1" role="12k7lF">
          <property role="Xl_RC" value="LIEFERANT_NAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdHuYf" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdHuY2" resolve="bezeichnung" />
        <node concept="Xl_RD" id="c_HYpdHuYg" role="12k7lF">
          <property role="Xl_RC" value="BEZEICHNUNG" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdHuYu" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdHuYh" resolve="berechnungsart" />
        <node concept="Xl_RD" id="c_HYpdHuYv" role="12k7lF">
          <property role="Xl_RC" value="BERECHNUNGSART" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdHuYH" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdHuYw" resolve="satzText" />
        <node concept="Xl_RD" id="c_HYpdHuYI" role="12k7lF">
          <property role="Xl_RC" value="SATZ_TEXT" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdHuYW" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdHuYJ" resolve="zyklus" />
        <node concept="Xl_RD" id="c_HYpdHuYX" role="12k7lF">
          <property role="Xl_RC" value="ZYKLUS" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdHuZb" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdHuYY" resolve="warengruppeText" />
        <node concept="Xl_RD" id="c_HYpdHuZc" role="12k7lF">
          <property role="Xl_RC" value="WARENGRUPPE_TEXT" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdHuZq" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdHuZd" resolve="gueltigVon" />
        <node concept="Xl_RD" id="c_HYpdHuZr" role="12k7lF">
          <property role="Xl_RC" value="GUELTIG_VON" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdHuZD" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdHuZs" resolve="gueltigBis" />
        <node concept="Xl_RD" id="c_HYpdHuZE" role="12k7lF">
          <property role="Xl_RC" value="GUELTIG_BIS" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdHuZS" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdHuZF" resolve="wirksamBis" />
        <node concept="Xl_RD" id="c_HYpdHuZT" role="12k7lF">
          <property role="Xl_RC" value="WIRKSAM_BIS" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdHv07" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdHuZU" resolve="istVerwendet" />
        <node concept="Xl_RD" id="c_HYpdHv08" role="12k7lF">
          <property role="Xl_RC" value="IST_VERWENDET" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="c_HYpdHuWw">
    <property role="TrG5h" value="KonditionInfo" />
    <node concept="3Tm1VV" id="c_HYpdHuWy" role="1B3o_S" />
    <node concept="3clFbW" id="c_HYpdHuWz" role="jymVt">
      <node concept="3cqZAl" id="c_HYpdHuW$" role="3clF45" />
      <node concept="3Tm1VV" id="c_HYpdHuW_" role="1B3o_S" />
      <node concept="3clFbS" id="c_HYpdHuWA" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="c_HYpdHuWR" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="c_HYpdHuWX" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdHuWY" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdHuWZ" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdHuX0" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdHuX2" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="c_HYpdHuX3" role="2RkE6I" />
      <node concept="Xl_RD" id="c_HYpdHvKh" role="2CNmdP">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="Xl_RD" id="c_HYpdHvKi" role="2CNmdL">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="20vkWO" id="c_HYpdHvKj" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdHvKk" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdHvKm" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdHuX6" role="TxmiU">
      <property role="2RkwnN" value="vereinbarungId" />
      <node concept="3Tm1VV" id="c_HYpdHuXc" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdHuXd" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdHuXe" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdHuXf" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdHuXh" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="c_HYpdHuXi" role="2RkE6I" />
      <node concept="Xl_RD" id="c_HYpdHvKn" role="2CNmdP">
        <property role="Xl_RC" value="VereinbarungId" />
      </node>
      <node concept="Xl_RD" id="c_HYpdHvKo" role="2CNmdL">
        <property role="Xl_RC" value="VereinbarungId" />
      </node>
      <node concept="20vkWO" id="c_HYpdHvKp" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdHvKq" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdHvKs" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdHuXl" role="TxmiU">
      <property role="2RkwnN" value="vereinbarungBezeichnung" />
      <node concept="3Tm1VV" id="c_HYpdHuXr" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdHuXs" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdHuXt" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdHuXu" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdHuXw" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="c_HYpdHuXx" role="2RkE6I" />
      <node concept="Xl_RD" id="c_HYpdHvKt" role="2CNmdP">
        <property role="Xl_RC" value="VereinbarungBezeichnung" />
      </node>
      <node concept="Xl_RD" id="c_HYpdHvKu" role="2CNmdL">
        <property role="Xl_RC" value="VereinbarungBezeichnung" />
      </node>
      <node concept="20vkWO" id="c_HYpdHvKv" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdHvKw" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdHvKy" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdHuX$" role="TxmiU">
      <property role="2RkwnN" value="lieferantNr" />
      <node concept="3Tm1VV" id="c_HYpdHuXE" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdHuXF" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdHuXG" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdHuXH" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdHuXJ" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="c_HYpdHuXK" role="2RkE6I" />
      <node concept="Xl_RD" id="c_HYpdHvKz" role="2CNmdP">
        <property role="Xl_RC" value="LieferantNr" />
      </node>
      <node concept="Xl_RD" id="c_HYpdHvK$" role="2CNmdL">
        <property role="Xl_RC" value="LieferantNr" />
      </node>
      <node concept="20vkWO" id="c_HYpdHvK_" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdHvKA" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdHvKC" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdHuXN" role="TxmiU">
      <property role="2RkwnN" value="lieferantName" />
      <node concept="3Tm1VV" id="c_HYpdHuXT" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdHuXU" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdHuXV" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdHuXW" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdHuXY" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="c_HYpdHuXZ" role="2RkE6I" />
      <node concept="Xl_RD" id="c_HYpdHvKD" role="2CNmdP">
        <property role="Xl_RC" value="LieferantName" />
      </node>
      <node concept="Xl_RD" id="c_HYpdHvKE" role="2CNmdL">
        <property role="Xl_RC" value="LieferantName" />
      </node>
      <node concept="20vkWO" id="c_HYpdHvKF" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdHvKG" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdHvKI" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdHuY2" role="TxmiU">
      <property role="2RkwnN" value="bezeichnung" />
      <node concept="3Tm1VV" id="c_HYpdHuY8" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdHuY9" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdHuYa" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdHuYb" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdHuYd" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="c_HYpdHuYe" role="2RkE6I" />
      <node concept="Xl_RD" id="c_HYpdHvKJ" role="2CNmdP">
        <property role="Xl_RC" value="Bezeichnung" />
      </node>
      <node concept="Xl_RD" id="c_HYpdHvKK" role="2CNmdL">
        <property role="Xl_RC" value="Bezeichnung" />
      </node>
      <node concept="20vkWO" id="c_HYpdHvKL" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdHvKM" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdHvKO" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdHuYh" role="TxmiU">
      <property role="2RkwnN" value="berechnungsart" />
      <node concept="3Tm1VV" id="c_HYpdHuYn" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdHuYo" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdHuYp" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdHuYq" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdHuYs" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1SEqE6yRQjJ" role="2RkE6I">
        <ref role="3$lB4D" node="1SEqE6yBNIm" resolve="Berechnungsart" />
      </node>
      <node concept="Xl_RD" id="c_HYpdHvKP" role="2CNmdP">
        <property role="Xl_RC" value="Berechnungsart" />
      </node>
      <node concept="Xl_RD" id="c_HYpdHvKQ" role="2CNmdL">
        <property role="Xl_RC" value="Berechnungsart" />
      </node>
      <node concept="20vkWO" id="c_HYpdHvKR" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdHvKS" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdHvKU" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdHuYw" role="TxmiU">
      <property role="2RkwnN" value="satzText" />
      <node concept="3Tm1VV" id="c_HYpdHuYA" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdHuYB" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdHuYC" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdHuYD" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdHuYF" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="c_HYpdHuYG" role="2RkE6I" />
      <node concept="Xl_RD" id="c_HYpdHvKV" role="2CNmdP">
        <property role="Xl_RC" value="SatzText" />
      </node>
      <node concept="Xl_RD" id="c_HYpdHvKW" role="2CNmdL">
        <property role="Xl_RC" value="SatzText" />
      </node>
      <node concept="20vkWO" id="c_HYpdHvKX" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdHvKY" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdHvL0" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdHuYJ" role="TxmiU">
      <property role="2RkwnN" value="zyklus" />
      <node concept="3Tm1VV" id="c_HYpdHuYP" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdHuYQ" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdHuYR" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdHuYS" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdHuYU" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1SEqE6yRQmn" role="2RkE6I">
        <ref role="3$lB4D" node="1SEqE6yBNJW" resolve="Zyklus" />
      </node>
      <node concept="Xl_RD" id="c_HYpdHvL1" role="2CNmdP">
        <property role="Xl_RC" value="Zyklus" />
      </node>
      <node concept="Xl_RD" id="c_HYpdHvL2" role="2CNmdL">
        <property role="Xl_RC" value="Zyklus" />
      </node>
      <node concept="20vkWO" id="c_HYpdHvL3" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdHvL4" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdHvL6" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdHuYY" role="TxmiU">
      <property role="2RkwnN" value="warengruppeText" />
      <node concept="3Tm1VV" id="c_HYpdHuZ4" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdHuZ5" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdHuZ6" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdHuZ7" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdHuZ9" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="c_HYpdHuZa" role="2RkE6I" />
      <node concept="Xl_RD" id="c_HYpdHvL7" role="2CNmdP">
        <property role="Xl_RC" value="WarengruppeText" />
      </node>
      <node concept="Xl_RD" id="c_HYpdHvL8" role="2CNmdL">
        <property role="Xl_RC" value="WarengruppeText" />
      </node>
      <node concept="20vkWO" id="c_HYpdHvL9" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdHvLa" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdHvLc" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdHuZd" role="TxmiU">
      <property role="2RkwnN" value="gueltigVon" />
      <node concept="3Tm1VV" id="c_HYpdHuZj" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdHuZk" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdHuZl" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdHuZm" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdHuZo" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1SEqE6yRQed" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" />
      </node>
      <node concept="Xl_RD" id="c_HYpdHvLd" role="2CNmdP">
        <property role="Xl_RC" value="GueltigVon" />
      </node>
      <node concept="Xl_RD" id="c_HYpdHvLe" role="2CNmdL">
        <property role="Xl_RC" value="GueltigVon" />
      </node>
      <node concept="20vkWO" id="c_HYpdHvLf" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdHvLg" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdHvLi" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdHuZs" role="TxmiU">
      <property role="2RkwnN" value="gueltigBis" />
      <node concept="3Tm1VV" id="c_HYpdHuZy" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdHuZz" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdHuZ$" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdHuZ_" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdHuZB" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1SEqE6yRQfY" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" />
      </node>
      <node concept="Xl_RD" id="c_HYpdHvLj" role="2CNmdP">
        <property role="Xl_RC" value="GueltigBis" />
      </node>
      <node concept="Xl_RD" id="c_HYpdHvLk" role="2CNmdL">
        <property role="Xl_RC" value="GueltigBis" />
      </node>
      <node concept="20vkWO" id="c_HYpdHvLl" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdHvLm" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdHvLo" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdHuZF" role="TxmiU">
      <property role="2RkwnN" value="wirksamBis" />
      <node concept="3Tm1VV" id="c_HYpdHuZL" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdHuZM" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdHuZN" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdHuZO" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdHuZQ" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1SEqE6yRQhq" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" />
      </node>
      <node concept="Xl_RD" id="c_HYpdHvLp" role="2CNmdP">
        <property role="Xl_RC" value="WirksamBis" />
      </node>
      <node concept="Xl_RD" id="c_HYpdHvLq" role="2CNmdL">
        <property role="Xl_RC" value="WirksamBis" />
      </node>
      <node concept="20vkWO" id="c_HYpdHvLr" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdHvLs" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdHvLu" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdHuZU" role="TxmiU">
      <property role="2RkwnN" value="istVerwendet" />
      <node concept="3Tm1VV" id="c_HYpdHv00" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdHv01" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdHv02" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdHv03" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdHv05" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1SEqE6yRQod" role="2RkE6I">
        <ref role="3$lB4D" to="hg40:c_HYpdFRT3" resolve="JaNein" />
      </node>
      <node concept="Xl_RD" id="c_HYpdHvLv" role="2CNmdP">
        <property role="Xl_RC" value="IstVerwendet" />
      </node>
      <node concept="Xl_RD" id="c_HYpdHvLw" role="2CNmdL">
        <property role="Xl_RC" value="IstVerwendet" />
      </node>
      <node concept="20vkWO" id="c_HYpdHvLx" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdHvLy" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdHvL$" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="DXQ2w" id="c_HYpdHv59">
    <property role="TrG5h" value="GueltigeKonditionenQ" />
    <node concept="3Tm1VV" id="c_HYpdHv5a" role="1B3o_S" />
    <node concept="1o6$dd" id="c_HYpdHvhP" role="jymVt">
      <property role="TrG5h" value="GueltigekonditionInfoNK" />
      <ref role="1o6$9c" node="c_HYpdHvhv" resolve="Gueltigekonditioninfo" />
      <node concept="12nEzJ" id="c_HYpdHvi3" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdHvhQ" resolve="id" />
        <node concept="Xl_RD" id="c_HYpdHvi4" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdHvii" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdHvi5" resolve="vereinbarungId" />
        <node concept="Xl_RD" id="c_HYpdHvij" role="12k7lF">
          <property role="Xl_RC" value="VEREINBARUNG_ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdHvix" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdHvik" resolve="vereinbarungBezeichnung" />
        <node concept="Xl_RD" id="c_HYpdHviy" role="12k7lF">
          <property role="Xl_RC" value="VEREINBARUNG_BEZEICHNUNG" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdHviK" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdHviz" resolve="lieferantNr" />
        <node concept="Xl_RD" id="c_HYpdHviL" role="12k7lF">
          <property role="Xl_RC" value="LIEFERANT_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdHviZ" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdHviM" resolve="lieferantName" />
        <node concept="Xl_RD" id="c_HYpdHvj0" role="12k7lF">
          <property role="Xl_RC" value="LIEFERANT_NAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdHvje" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdHvj1" resolve="bezeichnung" />
        <node concept="Xl_RD" id="c_HYpdHvjf" role="12k7lF">
          <property role="Xl_RC" value="BEZEICHNUNG" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdHvjt" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdHvjg" resolve="berechnungsart" />
        <node concept="Xl_RD" id="c_HYpdHvju" role="12k7lF">
          <property role="Xl_RC" value="BERECHNUNGSART" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdHvjG" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdHvjv" resolve="satzText" />
        <node concept="Xl_RD" id="c_HYpdHvjH" role="12k7lF">
          <property role="Xl_RC" value="SATZ_TEXT" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdHvjV" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdHvjI" resolve="zyklus" />
        <node concept="Xl_RD" id="c_HYpdHvjW" role="12k7lF">
          <property role="Xl_RC" value="ZYKLUS" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdHvka" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdHvjX" resolve="wgHauptBezug" />
        <node concept="Xl_RD" id="c_HYpdHvkb" role="12k7lF">
          <property role="Xl_RC" value="WG_HAUPT_BEZUG" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdHvkp" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdHvkc" resolve="wgUnterNr" />
        <node concept="Xl_RD" id="c_HYpdHvkq" role="12k7lF">
          <property role="Xl_RC" value="WG_UNTER_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdHvkC" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdHvkr" resolve="warengruppeText" />
        <node concept="Xl_RD" id="c_HYpdHvkD" role="12k7lF">
          <property role="Xl_RC" value="WARENGRUPPE_TEXT" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdHvkR" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdHvkE" resolve="gueltigVon" />
        <node concept="Xl_RD" id="c_HYpdHvkS" role="12k7lF">
          <property role="Xl_RC" value="GUELTIG_VON" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdHvl6" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdHvkT" resolve="wirksamBis" />
        <node concept="Xl_RD" id="c_HYpdHvl7" role="12k7lF">
          <property role="Xl_RC" value="WIRKSAM_BIS" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdHvll" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdHvl8" resolve="wirksamBisText" />
        <node concept="Xl_RD" id="c_HYpdHvlm" role="12k7lF">
          <property role="Xl_RC" value="WIRKSAM_BIS_TEXT" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdHvl$" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdHvln" resolve="istVerwendet" />
        <node concept="Xl_RD" id="c_HYpdHvl_" role="12k7lF">
          <property role="Xl_RC" value="IST_VERWENDET" />
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="1SEqE6yFsFK" role="jymVt">
      <property role="TrG5h" value="gueltigeKonditionen" />
      <node concept="37vLTG" id="1SEqE6yFtxU" role="3clF46">
        <property role="TrG5h" value="lieferantNr" />
        <node concept="10Oyi0" id="1SEqE6yFt$b" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1SEqE6yFtH6" role="3clF46">
        <property role="TrG5h" value="stichtag" />
        <node concept="3uibUv" id="1SEqE6yFtJr" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="1SEqE6yFtNP" role="3clF46">
        <property role="TrG5h" value="zyklus" />
        <node concept="2XvVpB" id="1SEqE6yFtQc" role="1tU5fm">
          <ref role="3$lB4D" node="1SEqE6yBNJW" resolve="Zyklus" />
        </node>
      </node>
      <node concept="_YKpA" id="1SEqE6yFsKJ" role="3clF45">
        <node concept="3uibUv" id="1SEqE6yFsTA" role="_ZDj9">
          <ref role="3uigEE" node="c_HYpdHvhv" resolve="GueltigekonditionInfo" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1SEqE6yFsFN" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6yFsFO" role="3clF47">
        <node concept="3clFbF" id="1SEqE6yFu1g" role="3cqZAp">
          <node concept="3QLR3s" id="1SEqE6yFu16" role="3clFbG">
            <node concept="3clFbS" id="1SEqE6yFu17" role="Hy8HI">
              <node concept="3QODVd" id="1SEqE6yFu18" role="3cqZAp">
                <node concept="1PaTwC" id="1SEqE6yFucw" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yFuA2" role="1PaTwD">
                    <property role="3oM_SC" value="SELECT" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFucz" role="1PaTwD">
                    <property role="3oM_SC" value="k.id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yFuc$" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yFuc_" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFucA" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFucB" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFucC" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yF$$Z" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFucL" role="1PaTwD">
                    <property role="3oM_SC" value="k.vereinbarung_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yFucM" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yFucN" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFucO" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFucP" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFucQ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yF$L_" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFucZ" role="1PaTwD">
                    <property role="3oM_SC" value="v.bezeichnung" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFud0" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFud1" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFud2" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFud3" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFud4" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFud5" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFud6" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFud7" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFud8" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFud9" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuda" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFudb" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFudc" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFudd" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFude" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFudf" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFudg" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFudh" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFudi" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFudj" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFudk" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFudl" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFudm" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFudn" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFudo" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFudp" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFudq" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFudr" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuds" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFudt" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFudu" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFudv" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFudw" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFudx" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFudy" role="1PaTwD">
                    <property role="3oM_SC" value="vereinbarung_bezeichnung" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yFudz" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yFud$" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFud_" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFudA" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFudB" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yF$Tm" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFudK" role="1PaTwD">
                    <property role="3oM_SC" value="v.lieferant_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yFudL" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yFudM" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFudN" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFudO" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFudP" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yF_2H" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFudY" role="1PaTwD">
                    <property role="3oM_SC" value="p.bezeichnung" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFudZ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFue0" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFue1" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFue2" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFue3" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFue4" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFue5" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFue6" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFue7" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFue8" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFue9" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuea" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFueb" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuec" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFued" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuee" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuef" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFueg" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFueh" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuei" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuej" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuek" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuel" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuem" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuen" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFueo" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuep" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFueq" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuer" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFues" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuet" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFueu" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuev" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuew" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuex" role="1PaTwD">
                    <property role="3oM_SC" value="lieferant_name" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yFuey" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yFuez" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFue$" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFue_" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFueA" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yF_bZ" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFueJ" role="1PaTwD">
                    <property role="3oM_SC" value="k.bezeichnung" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yFueK" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yFueL" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFueM" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFueN" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFueO" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yF_mV" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFueX" role="1PaTwD">
                    <property role="3oM_SC" value="k.berechnungsart" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yFueY" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yFueZ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuf0" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuf1" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuf2" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yF_xR" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFufb" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFufc" role="1PaTwD">
                    <property role="3oM_SC" value="k.berechnungsart" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yFufd" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yFufe" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuff" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFufg" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFufh" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yF_LB" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFufq" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFufr" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFufs" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuft" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFufu" role="1PaTwD">
                    <property role="3oM_SC" value="'PROZENT'" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFufv" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFufw" role="1PaTwD">
                    <property role="3oM_SC" value="TO_CHAR(k.satz_prozent)" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFufx" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFufy" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFufz" role="1PaTwD">
                    <property role="3oM_SC" value="%'" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yFuf$" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yFuf_" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFufA" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFufB" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFufC" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yF_Y4" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFufL" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFufM" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFufN" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFufO" role="1PaTwD">
                    <property role="3oM_SC" value="ELSE" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFufP" role="1PaTwD">
                    <property role="3oM_SC" value="TO_CHAR(k.betrag_je_einheit)" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFufQ" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFufR" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFufS" role="1PaTwD">
                    <property role="3oM_SC" value="je" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFufT" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFufU" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFufV" role="1PaTwD">
                    <property role="3oM_SC" value="k.einheit" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yFufW" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yFufX" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFufY" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFufZ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFug0" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFAaF" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFAcd" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuga" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFugb" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFugc" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFugd" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuge" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFugf" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFugg" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFugh" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFugi" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFugj" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFugk" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFugl" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFugm" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFugn" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFugo" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFugp" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFugq" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFugr" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFugs" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFugt" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFugu" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFugv" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFugw" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFugx" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFugy" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFugz" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFug$" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFug_" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFugA" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFugB" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFugC" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFugD" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFugE" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFugF" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFugG" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFugH" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFugI" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFugJ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFugK" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFugL" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFugM" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFugN" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFugO" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFugP" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFugQ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFugR" role="1PaTwD">
                    <property role="3oM_SC" value="satz_text" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yFugS" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yFugT" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFugU" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFugV" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFugW" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFugX" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFAnl" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuh5" role="1PaTwD">
                    <property role="3oM_SC" value="k.zyklus" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yFuh6" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yFuh7" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuh8" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuh9" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuha" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuhb" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFAyk" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuhj" role="1PaTwD">
                    <property role="3oM_SC" value="NVL(k.wg_haupt_nr," />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuhk" role="1PaTwD">
                    <property role="3oM_SC" value="wgu.wg_haupt_nr)" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuhl" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuhm" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuhn" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuho" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuhp" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuhq" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuhr" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuhs" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuht" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuhu" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuhv" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuhw" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuhx" role="1PaTwD">
                    <property role="3oM_SC" value="wg_haupt_bezug" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yFuhy" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yFuhz" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuh$" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuh_" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuhA" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuhB" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFAE8" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuhJ" role="1PaTwD">
                    <property role="3oM_SC" value="k.wg_unter_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yFuhK" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yFuhL" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuhM" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuhN" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuhO" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuhP" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFAP3" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuhX" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yFuhY" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yFuhZ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFui0" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFui1" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFui2" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFui3" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFAZM" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuic" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuid" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuie" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuif" role="1PaTwD">
                    <property role="3oM_SC" value="k.wg_unter_nr" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuig" role="1PaTwD">
                    <property role="3oM_SC" value="IS" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuih" role="1PaTwD">
                    <property role="3oM_SC" value="NOT" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuii" role="1PaTwD">
                    <property role="3oM_SC" value="NULL" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuij" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuik" role="1PaTwD">
                    <property role="3oM_SC" value="'UWG" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuil" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuim" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuin" role="1PaTwD">
                    <property role="3oM_SC" value="k.wg_unter_nr" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuio" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuip" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuiq" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuir" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuis" role="1PaTwD">
                    <property role="3oM_SC" value="wgu.wg_unter_bez" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yFuit" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yFuiu" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuiv" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuiw" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuix" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuiy" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFBcb" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuiF" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuiG" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuiH" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuiI" role="1PaTwD">
                    <property role="3oM_SC" value="k.wg_haupt_nr" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuiJ" role="1PaTwD">
                    <property role="3oM_SC" value="IS" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuiK" role="1PaTwD">
                    <property role="3oM_SC" value="NOT" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuiL" role="1PaTwD">
                    <property role="3oM_SC" value="NULL" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuiM" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuiN" role="1PaTwD">
                    <property role="3oM_SC" value="'HWG" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuiO" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuiP" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuiQ" role="1PaTwD">
                    <property role="3oM_SC" value="k.wg_haupt_nr" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuiR" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuiS" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuiT" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuiU" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yFuiV" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yFuiW" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuiX" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuiY" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuiZ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuj0" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFBgX" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuj4" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuj5" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuj6" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuj7" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuj8" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuj9" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFBrW" role="1PaTwD">
                    <property role="3oM_SC" value="(SELECT" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFujh" role="1PaTwD">
                    <property role="3oM_SC" value="MAX(wgh.wg_haupt_bez)" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuji" role="1PaTwD">
                    <property role="3oM_SC" value="FROM" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFujj" role="1PaTwD">
                    <property role="3oM_SC" value="ws_warengruppe" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFujk" role="1PaTwD">
                    <property role="3oM_SC" value="wgh" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yFujl" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yFujm" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFujn" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFujo" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFujp" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFujq" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFujr" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFujs" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFujt" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuju" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFujv" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFujw" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFujx" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFBKv" role="1PaTwD">
                    <property role="3oM_SC" value="WHERE" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFujH" role="1PaTwD">
                    <property role="3oM_SC" value="wgh.wg_haupt_nr" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFujI" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFujJ" role="1PaTwD">
                    <property role="3oM_SC" value="k.wg_haupt_nr)" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yFujK" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yFujL" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFujM" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFujN" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFujO" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFujP" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFujQ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFujR" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFC0s" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFC1Y" role="1PaTwD">
                    <property role="3oM_SC" value="ELSE" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuk1" role="1PaTwD">
                    <property role="3oM_SC" value="'alle" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuk2" role="1PaTwD">
                    <property role="3oM_SC" value="Warengruppen'" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yFuk3" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yFuk4" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuk5" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuk6" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuk7" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuk8" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuk9" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFCgl" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFukh" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuki" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFukj" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFukk" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFukl" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFukm" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFukn" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuko" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFukp" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFukq" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFukr" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuks" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFukt" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuku" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFukv" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFukw" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFukx" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuky" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFukz" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuk$" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuk_" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFukA" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFukB" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFukC" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFukD" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFukE" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFukF" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFukG" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFukH" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFukI" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFukJ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFukK" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFukL" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFukM" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFukN" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFukO" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFukP" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFukQ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFukR" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFukS" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFukT" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFukU" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFukV" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFukW" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFukX" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFukY" role="1PaTwD">
                    <property role="3oM_SC" value="warengruppe_text" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yFukZ" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yFul0" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFul1" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFul2" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFul3" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFul4" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFul5" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFCo4" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFulc" role="1PaTwD">
                    <property role="3oM_SC" value="k.gueltig_von" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yFuld" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yFule" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFulf" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFulg" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFulh" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuli" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFulj" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFCvR" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFulq" role="1PaTwD">
                    <property role="3oM_SC" value="NVL(k.gueltig_bis," />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFulr" role="1PaTwD">
                    <property role="3oM_SC" value="v.gueltig_bis)" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuls" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFult" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFulu" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFulv" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFulw" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFulx" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuly" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFulz" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFul$" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFul_" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFulA" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFulB" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFulC" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFulD" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFulE" role="1PaTwD">
                    <property role="3oM_SC" value="wirksam_bis" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yFulF" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yFulG" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFulH" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFulI" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFulJ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFulK" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFulL" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFCDk" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFulS" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yFulT" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yFulU" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFulV" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFulW" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFulX" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFulY" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFulZ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFCM_" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFum7" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFum8" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFum9" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuma" role="1PaTwD">
                    <property role="3oM_SC" value="k.gueltig_bis" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFumb" role="1PaTwD">
                    <property role="3oM_SC" value="IS" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFumc" role="1PaTwD">
                    <property role="3oM_SC" value="NOT" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFumd" role="1PaTwD">
                    <property role="3oM_SC" value="NULL" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFume" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFumf" role="1PaTwD">
                    <property role="3oM_SC" value="TO_CHAR(k.gueltig_bis," />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFumg" role="1PaTwD">
                    <property role="3oM_SC" value="'DD.MM.YYYY')" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yFumh" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yFumi" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFumj" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFumk" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuml" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFumm" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFumn" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFCX$" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFumv" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFumw" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFumx" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFumy" role="1PaTwD">
                    <property role="3oM_SC" value="v.gueltig_bis" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFumz" role="1PaTwD">
                    <property role="3oM_SC" value="IS" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFum$" role="1PaTwD">
                    <property role="3oM_SC" value="NOT" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFum_" role="1PaTwD">
                    <property role="3oM_SC" value="NULL" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFumA" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFumB" role="1PaTwD">
                    <property role="3oM_SC" value="TO_CHAR(v.gueltig_bis," />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFumC" role="1PaTwD">
                    <property role="3oM_SC" value="'DD.MM.YYYY')" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFumD" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFumE" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFumF" role="1PaTwD">
                    <property role="3oM_SC" value="(Ende" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFumG" role="1PaTwD">
                    <property role="3oM_SC" value="der" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFumH" role="1PaTwD">
                    <property role="3oM_SC" value="Vereinbarung)'" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yFumI" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yFumJ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFumK" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFumL" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFumM" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFumN" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFumO" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFD5s" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFumW" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFumX" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFumY" role="1PaTwD">
                    <property role="3oM_SC" value="ELSE" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFumZ" role="1PaTwD">
                    <property role="3oM_SC" value="'unbefristet'" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yFun0" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yFun1" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFun2" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFun3" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFun4" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFun5" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFun6" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFDgm" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFund" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFune" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFunf" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFung" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFunh" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuni" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFunj" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFunk" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFunl" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFunm" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFunn" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuno" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFunp" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFunq" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFunr" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuns" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFunt" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFunu" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFunv" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFunw" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFunx" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuny" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFunz" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFun$" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFun_" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFunA" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFunB" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFunC" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFunD" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFunE" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFunF" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFunG" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFunH" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFunI" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFunJ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFunK" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFunL" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFunM" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFunN" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFunO" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFunP" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFunQ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFunR" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFunS" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFunT" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFunU" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFunV" role="1PaTwD">
                    <property role="3oM_SC" value="wirksam_bis_text" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yFunW" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yFunX" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFunY" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFunZ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuo0" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuo1" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuo2" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFDtm" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuo9" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuoa" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuob" role="1PaTwD">
                    <property role="3oM_SC" value="EXISTS" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuoc" role="1PaTwD">
                    <property role="3oM_SC" value="(SELECT" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuod" role="1PaTwD">
                    <property role="3oM_SC" value="1" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuoe" role="1PaTwD">
                    <property role="3oM_SC" value="FROM" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuof" role="1PaTwD">
                    <property role="3oM_SC" value="konditionsbuchung" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuog" role="1PaTwD">
                    <property role="3oM_SC" value="kb" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yFuoh" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yFuoi" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuoj" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuok" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuol" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuom" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuon" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFDKa" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuoy" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuoz" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuo$" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuo_" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuoA" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuoB" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuoC" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuoD" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuoE" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuoF" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuoG" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuoH" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuoI" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuoJ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuoK" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuoL" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuoM" role="1PaTwD">
                    <property role="3oM_SC" value="WHERE" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuoN" role="1PaTwD">
                    <property role="3oM_SC" value="kb.kondition_id" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuoO" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuoP" role="1PaTwD">
                    <property role="3oM_SC" value="k.id)" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yFuoQ" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yFuoR" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuoS" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuoT" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuoU" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuoV" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuoW" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFE02" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFup4" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFup5" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFup6" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFup7" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFup8" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFup9" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFupa" role="1PaTwD">
                    <property role="3oM_SC" value="'1'" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFupb" role="1PaTwD">
                    <property role="3oM_SC" value="ELSE" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFupc" role="1PaTwD">
                    <property role="3oM_SC" value="'0'" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFupd" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFupe" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFupf" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFupg" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuph" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFupi" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFupj" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFupk" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFupl" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFupm" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFupn" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFupo" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFupp" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFupq" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFupr" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFups" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFupt" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFupu" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFupv" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFupw" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFupx" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFupy" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFupz" role="1PaTwD">
                    <property role="3oM_SC" value="ist_verwendet" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yFup$" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yFup_" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFupA" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFupB" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFupC" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFupD" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFupE" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFupF" role="1PaTwD">
                    <property role="3oM_SC" value="FROM" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFupG" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFupH" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFupI" role="1PaTwD">
                    <property role="3oM_SC" value="kondition" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFupJ" role="1PaTwD">
                    <property role="3oM_SC" value="k" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yFupK" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yFupL" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFupM" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFupN" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFupO" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFupP" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFupQ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFupR" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFupS" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFupT" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFupU" role="1PaTwD">
                    <property role="3oM_SC" value="vereinbarung" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFupV" role="1PaTwD">
                    <property role="3oM_SC" value="v" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yFupW" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yFupX" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFupY" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFupZ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuq0" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuq1" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuq2" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuq3" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuq4" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuq5" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuq6" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuq7" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuq8" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuq9" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuqa" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuqb" role="1PaTwD">
                    <property role="3oM_SC" value="v.id" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuqc" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuqd" role="1PaTwD">
                    <property role="3oM_SC" value="k.vereinbarung_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yFuqe" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yFuqf" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuqg" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuqh" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuqi" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuqj" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuqk" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuql" role="1PaTwD">
                    <property role="3oM_SC" value="LEFT" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuqm" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuqn" role="1PaTwD">
                    <property role="3oM_SC" value="ws_partei" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuqo" role="1PaTwD">
                    <property role="3oM_SC" value="p" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yFuqp" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yFuqq" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuqr" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuqs" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuqt" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuqu" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuqv" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuqw" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuqx" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuqy" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuqz" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuq$" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuq_" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuqA" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuqB" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuqC" role="1PaTwD">
                    <property role="3oM_SC" value="p.partei_typ" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuqD" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuqE" role="1PaTwD">
                    <property role="3oM_SC" value="'LI'" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yFuqF" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yFuqG" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuqH" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuqI" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuqJ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuqK" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuqL" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuqM" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuqN" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuqO" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuqP" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuqQ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuqR" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuqS" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuqT" role="1PaTwD">
                    <property role="3oM_SC" value="p.partei_nr" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuqU" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuqV" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuqW" role="1PaTwD">
                    <property role="3oM_SC" value="v.lieferant_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yFuqX" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yFuqY" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuqZ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFur0" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFur1" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFur2" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFur3" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFur4" role="1PaTwD">
                    <property role="3oM_SC" value="LEFT" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFur5" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFur6" role="1PaTwD">
                    <property role="3oM_SC" value="ws_warengruppe" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFur7" role="1PaTwD">
                    <property role="3oM_SC" value="wgu" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yFur8" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yFur9" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFura" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFurb" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFurc" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFurd" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFure" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFurf" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFurg" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFurh" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuri" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFurj" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFurk" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFurl" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFurm" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFurn" role="1PaTwD">
                    <property role="3oM_SC" value="wgu.wg_unter_nr" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuro" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFurp" role="1PaTwD">
                    <property role="3oM_SC" value="k.wg_unter_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yFurq" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yFurr" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFurs" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFurt" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuru" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFurv" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFurw" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFurx" role="1PaTwD">
                    <property role="3oM_SC" value="WHERE" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFury" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFurz" role="1PaTwD">
                    <property role="3oM_SC" value="v.mandant_nr" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFur$" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFur_" role="1PaTwD">
                    <property role="3oM_SC" value="2" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yFurA" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yFurB" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFurC" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFurD" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFurE" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFurF" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFurG" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFurH" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFurI" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFurJ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFurK" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFurL" role="1PaTwD">
                    <property role="3oM_SC" value="k.gueltig_von" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFurM" role="1PaTwD">
                    <property role="3oM_SC" value="&lt;=" />
                  </node>
                  <node concept="3DwW_1" id="1SEqE6yFuyd" role="1PaTwD">
                    <ref role="3DSHjQ" node="1SEqE6yFtH6" resolve="stichtag" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yFurO" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yFurP" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFurQ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFurR" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFurS" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFurT" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFurU" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFurV" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFurW" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFurX" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFurY" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFurZ" role="1PaTwD">
                    <property role="3oM_SC" value="(NVL(k.gueltig_bis," />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFus0" role="1PaTwD">
                    <property role="3oM_SC" value="v.gueltig_bis)" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFus1" role="1PaTwD">
                    <property role="3oM_SC" value="IS" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFus2" role="1PaTwD">
                    <property role="3oM_SC" value="NULL" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yFus3" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yFus4" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFus5" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFus6" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFus7" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFus8" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFus9" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFusa" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFusb" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFusc" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFusd" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFuse" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFusf" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFusg" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFush" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFusi" role="1PaTwD">
                    <property role="3oM_SC" value="OR" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFusj" role="1PaTwD">
                    <property role="3oM_SC" value="NVL(k.gueltig_bis," />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFusk" role="1PaTwD">
                    <property role="3oM_SC" value="v.gueltig_bis)" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFusl" role="1PaTwD">
                    <property role="3oM_SC" value="&gt;=" />
                  </node>
                  <node concept="3DwW_1" id="1SEqE6yFuya" role="1PaTwD">
                    <ref role="3DSHjQ" node="1SEqE6yFtH6" resolve="stichtag" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yLjIg" role="1PaTwD">
                    <property role="3oM_SC" value=")" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1SEqE6yFuQK" role="3cqZAp">
                <node concept="3clFbS" id="1SEqE6yFuQM" role="3clFbx">
                  <node concept="3QODVd" id="1SEqE6yFyvv" role="3cqZAp">
                    <node concept="1PaTwC" id="1SEqE6yFyvw" role="3QOC2y">
                      <node concept="3oM_SD" id="1SEqE6yFzRl" role="1PaTwD">
                        <property role="3oM_SC" value="AND" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yFzRm" role="1PaTwD">
                        <property role="3oM_SC" value="v.lieferant_nr" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yFzRn" role="1PaTwD">
                        <property role="3oM_SC" value="=" />
                      </node>
                      <node concept="3DwW_1" id="1SEqE6yFzRo" role="1PaTwD">
                        <ref role="3DSHjQ" node="1SEqE6yFtxU" resolve="lieferantNr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="1SEqE6yFwFU" role="3clFbw">
                  <node concept="3cmrfG" id="1SEqE6yFwGb" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="1SEqE6yFuWU" role="3uHU7B">
                    <ref role="3cqZAo" node="1SEqE6yFtxU" resolve="lieferantNr" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1SEqE6yFxF0" role="3cqZAp">
                <node concept="3clFbS" id="1SEqE6yFxF2" role="3clFbx">
                  <node concept="3QODVd" id="1SEqE6yFynR" role="3cqZAp">
                    <node concept="1PaTwC" id="1SEqE6yFynS" role="3QOC2y">
                      <node concept="3oM_SD" id="1SEqE6yF$0y" role="1PaTwD">
                        <property role="3oM_SC" value="AND" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yF$0z" role="1PaTwD">
                        <property role="3oM_SC" value="k.zyklus" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yF$0$" role="1PaTwD">
                        <property role="3oM_SC" value="=" />
                      </node>
                      <node concept="3DwW_1" id="1SEqE6yF$0_" role="1PaTwD">
                        <ref role="3DSHjQ" node="1SEqE6yFtNP" resolve="zyklus" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1SEqE6yFy3S" role="3clFbw">
                  <node concept="10Nm6u" id="1SEqE6yFy6Z" role="3uHU7w" />
                  <node concept="37vLTw" id="1SEqE6yFxJw" role="3uHU7B">
                    <ref role="3cqZAo" node="1SEqE6yFtNP" resolve="zyklus" />
                  </node>
                </node>
              </node>
              <node concept="3QODVd" id="1SEqE6yFyg_" role="3cqZAp">
                <node concept="1PaTwC" id="1SEqE6yFygB" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yFyVQ" role="1PaTwD">
                    <property role="3oM_SC" value="ORDER" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFyLU" role="1PaTwD">
                    <property role="3oM_SC" value="BY" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFyLV" role="1PaTwD">
                    <property role="3oM_SC" value="p.bezeichnung" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yFyLX" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yFzcn" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFyM8" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFyM9" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFyMa" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFyMb" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFyMc" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFyMd" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFyMe" role="1PaTwD">
                    <property role="3oM_SC" value="v.bezeichnung" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yFyMf" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yFzpW" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFyMq" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFyMr" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFyMs" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFyMt" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFyMu" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFyMv" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFyMw" role="1PaTwD">
                    <property role="3oM_SC" value="k.zyklus" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yFyMx" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yFzDf" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFyMG" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFyMH" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFyMI" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFyMJ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFyMK" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFyML" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yFyMM" role="1PaTwD">
                    <property role="3oM_SC" value="k.bezeichnung" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1SEqE6yFuOd" role="3cqZAp" />
            </node>
            <node concept="1pXOCm" id="1SEqE6yF$hP" role="FUZJ1">
              <ref role="1pXOCo" node="c_HYpdHvhP" resolve="GueltigekonditionInfoNK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="1SEqE6yFE7E" role="jymVt">
      <property role="TrG5h" value="naechstgelegeneKondition" />
      <node concept="37vLTG" id="1SEqE6yFF6t" role="3clF46">
        <property role="TrG5h" value="lieferantNr" />
        <node concept="10Oyi0" id="1SEqE6yFFac" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1SEqE6yFFg3" role="3clF46">
        <property role="TrG5h" value="stichtag" />
        <node concept="3uibUv" id="1SEqE6yFFjQ" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="1SEqE6yFFp8" role="3clF46">
        <property role="TrG5h" value="zyklus" />
        <node concept="2XvVpB" id="1SEqE6yFFt1" role="1tU5fm">
          <ref role="3$lB4D" node="1SEqE6yBNJW" resolve="Zyklus" />
        </node>
      </node>
      <node concept="3uibUv" id="1SEqE6yFEmr" role="3clF45">
        <ref role="3uigEE" node="c_HYpdHvhv" resolve="GueltigekonditionInfo" />
      </node>
      <node concept="3Tm1VV" id="1SEqE6yFE7H" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6yFE7I" role="3clF47">
        <node concept="3clFbF" id="1SEqE6yFFEw" role="3cqZAp">
          <node concept="2OqwBi" id="1SEqE6yFHYB" role="3clFbG">
            <node concept="3QLR3s" id="1SEqE6yFFEm" role="2Oq$k0">
              <node concept="3clFbS" id="1SEqE6yFFEn" role="Hy8HI">
                <node concept="3QODVd" id="1SEqE6yFFEo" role="3cqZAp">
                  <node concept="1PaTwC" id="1SEqE6yFK2S" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yFK7V" role="1PaTwD">
                      <property role="3oM_SC" value="SELECT" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK7W" role="1PaTwD">
                      <property role="3oM_SC" value="*" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yFK7X" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yFK7Y" role="1PaTwD">
                      <property role="3oM_SC" value="FROM" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK7Z" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK80" role="1PaTwD">
                      <property role="3oM_SC" value="(SELECT" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK81" role="1PaTwD">
                      <property role="3oM_SC" value="k.id" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yFK82" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yFK83" role="1PaTwD">
                      <property role="3oM_SC" value="&#9;&#9;" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK84" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK85" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK86" role="1PaTwD">
                      <property role="3oM_SC" value="k.vereinbarung_id" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yFK87" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yFK88" role="1PaTwD">
                      <property role="3oM_SC" value="&#9;&#9;" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK89" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8a" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8b" role="1PaTwD">
                      <property role="3oM_SC" value="v.bezeichnung" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8c" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8d" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8e" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8f" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8g" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8h" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8i" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8j" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8k" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8l" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8m" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8n" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8o" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8p" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8q" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8r" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8s" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8t" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8u" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8v" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8w" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8x" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8y" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8z" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8$" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8_" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8A" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8B" role="1PaTwD">
                      <property role="3oM_SC" value="vereinbarung_bezeichnung" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yFK8C" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yFK8D" role="1PaTwD">
                      <property role="3oM_SC" value="&#9;&#9;" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8E" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8F" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8G" role="1PaTwD">
                      <property role="3oM_SC" value="v.lieferant_nr" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yFK8H" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yFK8I" role="1PaTwD">
                      <property role="3oM_SC" value="&#9;&#9;" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8J" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8K" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8L" role="1PaTwD">
                      <property role="3oM_SC" value="NULL" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8M" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8N" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8O" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8P" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8Q" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8R" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8S" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8T" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8U" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8V" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8W" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8X" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8Y" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK8Z" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK90" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK91" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK92" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK93" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK94" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK95" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK96" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK97" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK98" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK99" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK9a" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK9b" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK9c" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK9d" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK9e" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK9f" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK9g" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK9h" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK9i" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK9j" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK9k" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK9l" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK9m" role="1PaTwD">
                      <property role="3oM_SC" value="lieferant_name" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yFK9n" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yFK9o" role="1PaTwD">
                      <property role="3oM_SC" value="&#9;&#9;" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK9p" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK9q" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK9r" role="1PaTwD">
                      <property role="3oM_SC" value="k.bezeichnung" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yFK9s" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yFK9t" role="1PaTwD">
                      <property role="3oM_SC" value="&#9;&#9;" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK9u" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK9v" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK9w" role="1PaTwD">
                      <property role="3oM_SC" value="k.berechnungsart" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yFK9x" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yFK9y" role="1PaTwD">
                      <property role="3oM_SC" value="&#9;&#9;" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK9z" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK9$" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK9_" role="1PaTwD">
                      <property role="3oM_SC" value="NULL" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK9A" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK9B" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK9C" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK9D" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK9E" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK9F" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK9G" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK9H" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK9I" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK9J" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK9K" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK9L" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK9M" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK9N" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK9O" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK9P" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK9Q" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK9R" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK9S" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK9T" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK9U" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK9V" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK9W" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK9X" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK9Y" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFK9Z" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKa0" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKa1" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKa2" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKa3" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKa4" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKa5" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKa6" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKa7" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKa8" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKa9" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKaa" role="1PaTwD">
                      <property role="3oM_SC" value="satz_text" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yFKab" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yFKac" role="1PaTwD">
                      <property role="3oM_SC" value="&#9;&#9;" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKad" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKae" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKaf" role="1PaTwD">
                      <property role="3oM_SC" value="k.zyklus" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yFKag" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yFKah" role="1PaTwD">
                      <property role="3oM_SC" value="&#9;&#9;" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKai" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKaj" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKak" role="1PaTwD">
                      <property role="3oM_SC" value="k.wg_haupt_nr" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKal" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKam" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKan" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKao" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKap" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKaq" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKar" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKas" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKat" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKau" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKav" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKaw" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKax" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKay" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKaz" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKa$" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKa_" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKaA" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKaB" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKaC" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKaD" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKaE" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKaF" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKaG" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKaH" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKaI" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKaJ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKaK" role="1PaTwD">
                      <property role="3oM_SC" value="wg_haupt_bezug" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yFKaL" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yFKaM" role="1PaTwD">
                      <property role="3oM_SC" value="&#9;&#9;" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKaN" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKaO" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKaP" role="1PaTwD">
                      <property role="3oM_SC" value="k.wg_unter_nr" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yFKaQ" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yFKaR" role="1PaTwD">
                      <property role="3oM_SC" value="&#9;&#9;" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKaS" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKaT" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKaU" role="1PaTwD">
                      <property role="3oM_SC" value="NULL" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKaV" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKaW" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKaX" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKaY" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKaZ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKb0" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKb1" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKb2" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKb3" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKb4" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKb5" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKb6" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKb7" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKb8" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKb9" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKba" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKbb" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKbc" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKbd" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKbe" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKbf" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKbg" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKbh" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKbi" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKbj" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKbk" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKbl" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKbm" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKbn" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKbo" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKbp" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKbq" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKbr" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKbs" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKbt" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKbu" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKbv" role="1PaTwD">
                      <property role="3oM_SC" value="warengruppe_text" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yFKbw" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yFKbx" role="1PaTwD">
                      <property role="3oM_SC" value="&#9;&#9;" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKby" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKbz" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKb$" role="1PaTwD">
                      <property role="3oM_SC" value="k.gueltig_von" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yFKb_" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yFKbA" role="1PaTwD">
                      <property role="3oM_SC" value="&#9;&#9;" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKbB" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKbC" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKbD" role="1PaTwD">
                      <property role="3oM_SC" value="NVL(k.gueltig_bis," />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKbE" role="1PaTwD">
                      <property role="3oM_SC" value="v.gueltig_bis)" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKbF" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKbG" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKbH" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKbI" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKbJ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKbK" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKbL" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKbM" role="1PaTwD">
                      <property role="3oM_SC" value="wirksam_bis" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yFKbN" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yFKbO" role="1PaTwD">
                      <property role="3oM_SC" value="&#9;&#9;" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKbP" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKbQ" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKbR" role="1PaTwD">
                      <property role="3oM_SC" value="NULL" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKbS" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKbT" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKbU" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKbV" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKbW" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKbX" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKbY" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKbZ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKc0" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKc1" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKc2" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKc3" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKc4" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKc5" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKc6" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKc7" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKc8" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKc9" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKca" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKcb" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKcc" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKcd" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKce" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKcf" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKcg" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKch" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKci" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKcj" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKck" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKcl" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKcm" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKcn" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKco" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKcp" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKcq" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKcr" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKcs" role="1PaTwD">
                      <property role="3oM_SC" value="wirksam_bis_text" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yFKct" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yFKcu" role="1PaTwD">
                      <property role="3oM_SC" value="&#9;&#9;" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKcv" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKcw" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKcx" role="1PaTwD">
                      <property role="3oM_SC" value="'0'" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKcy" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKcz" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKc$" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKc_" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKcA" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKcB" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKcC" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKcD" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKcE" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKcF" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKcG" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKcH" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKcI" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKcJ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKcK" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKcL" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKcM" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKcN" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKcO" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKcP" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKcQ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKcR" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKcS" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKcT" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKcU" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKcV" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKcW" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKcX" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKcY" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKcZ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKd0" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKd1" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKd2" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKd3" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKd4" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKd5" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKd6" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKd7" role="1PaTwD">
                      <property role="3oM_SC" value="ist_verwendet" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yFKd8" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yFKd9" role="1PaTwD">
                      <property role="3oM_SC" value="&#9;" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKda" role="1PaTwD">
                      <property role="3oM_SC" value="FROM" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKdb" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKdc" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKdd" role="1PaTwD">
                      <property role="3oM_SC" value="kondition" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKde" role="1PaTwD">
                      <property role="3oM_SC" value="k" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yFKdf" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yFKdg" role="1PaTwD">
                      <property role="3oM_SC" value="&#9;" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKdh" role="1PaTwD">
                      <property role="3oM_SC" value="JOIN" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKdi" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKdj" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKdk" role="1PaTwD">
                      <property role="3oM_SC" value="vereinbarung" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKdl" role="1PaTwD">
                      <property role="3oM_SC" value="v" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yFKdm" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yFKdn" role="1PaTwD">
                      <property role="3oM_SC" value="&#9;&#9;&#9;ON" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKdo" role="1PaTwD">
                      <property role="3oM_SC" value="v.id" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKdp" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKdq" role="1PaTwD">
                      <property role="3oM_SC" value="k.vereinbarung_id" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yFKdr" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yFKds" role="1PaTwD">
                      <property role="3oM_SC" value="&#9;" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKdt" role="1PaTwD">
                      <property role="3oM_SC" value="WHERE" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKdu" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKdv" role="1PaTwD">
                      <property role="3oM_SC" value="v.mandant_nr" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKdw" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKdx" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKdy" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKdz" role="1PaTwD">
                      <property role="3oM_SC" value="2" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yFKd$" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yFKd_" role="1PaTwD">
                      <property role="3oM_SC" value="&#9;" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKdA" role="1PaTwD">
                      <property role="3oM_SC" value="AND" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKdB" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKdC" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKdD" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKdE" role="1PaTwD">
                      <property role="3oM_SC" value="v.lieferant_nr" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKdF" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3DwW_1" id="1SEqE6yFKi9" role="1PaTwD">
                      <ref role="3DSHjQ" node="1SEqE6yFF6t" resolve="lieferantNr" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yFKdH" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yFKdI" role="1PaTwD">
                      <property role="3oM_SC" value="&#9;" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKdJ" role="1PaTwD">
                      <property role="3oM_SC" value="AND" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKdK" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKdL" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKdM" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKdN" role="1PaTwD">
                      <property role="3oM_SC" value="(" />
                    </node>
                    <node concept="3DwW_1" id="1SEqE6yFKi5" role="1PaTwD">
                      <ref role="3DSHjQ" node="1SEqE6yFFp8" resolve="zyklus" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKdP" role="1PaTwD">
                      <property role="3oM_SC" value="IS" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKdQ" role="1PaTwD">
                      <property role="3oM_SC" value="NULL" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKdR" role="1PaTwD">
                      <property role="3oM_SC" value="OR" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKdS" role="1PaTwD">
                      <property role="3oM_SC" value="k.zyklus" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKdT" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3DwW_1" id="1SEqE6yFKi7" role="1PaTwD">
                      <ref role="3DSHjQ" node="1SEqE6yFFp8" resolve="zyklus" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKdV" role="1PaTwD">
                      <property role="3oM_SC" value=")" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yFKdW" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yFKdX" role="1PaTwD">
                      <property role="3oM_SC" value="&#9;" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKdY" role="1PaTwD">
                      <property role="3oM_SC" value="AND" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKdZ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKe0" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKe1" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKe2" role="1PaTwD">
                      <property role="3oM_SC" value="(k.gueltig_von" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKe3" role="1PaTwD">
                      <property role="3oM_SC" value="&gt;" />
                    </node>
                    <node concept="3DwW_1" id="1SEqE6yFKi4" role="1PaTwD">
                      <ref role="3DSHjQ" node="1SEqE6yFFg3" resolve="stichtag" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yFKe5" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yFKe6" role="1PaTwD">
                      <property role="3oM_SC" value="&#9;&#9;&#9;" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKe7" role="1PaTwD">
                      <property role="3oM_SC" value="OR" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKe8" role="1PaTwD">
                      <property role="3oM_SC" value="NVL(k.gueltig_bis," />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKe9" role="1PaTwD">
                      <property role="3oM_SC" value="v.gueltig_bis)" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKea" role="1PaTwD">
                      <property role="3oM_SC" value="&lt;" />
                    </node>
                    <node concept="3DwW_1" id="1SEqE6yFKi8" role="1PaTwD">
                      <ref role="3DSHjQ" node="1SEqE6yFFg3" resolve="stichtag" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKec" role="1PaTwD">
                      <property role="3oM_SC" value=")" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yFKed" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yFKee" role="1PaTwD">
                      <property role="3oM_SC" value="&#9;" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKef" role="1PaTwD">
                      <property role="3oM_SC" value="ORDER" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKeg" role="1PaTwD">
                      <property role="3oM_SC" value="BY" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKeh" role="1PaTwD">
                      <property role="3oM_SC" value="CASE" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKei" role="1PaTwD">
                      <property role="3oM_SC" value="WHEN" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKej" role="1PaTwD">
                      <property role="3oM_SC" value="k.gueltig_von" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKek" role="1PaTwD">
                      <property role="3oM_SC" value="&gt;" />
                    </node>
                    <node concept="3DwW_1" id="1SEqE6yFKia" role="1PaTwD">
                      <ref role="3DSHjQ" node="1SEqE6yFFg3" resolve="stichtag" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yFKem" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yFKen" role="1PaTwD">
                      <property role="3oM_SC" value="&#9;&#9;&#9;&#9;" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKeo" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKep" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKeq" role="1PaTwD">
                      <property role="3oM_SC" value="THEN" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKer" role="1PaTwD">
                      <property role="3oM_SC" value="k.gueltig_von" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKes" role="1PaTwD">
                      <property role="3oM_SC" value="-" />
                    </node>
                    <node concept="3DwW_1" id="1SEqE6yFKi6" role="1PaTwD">
                      <ref role="3DSHjQ" node="1SEqE6yFFg3" resolve="stichtag" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yFKeu" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yFKev" role="1PaTwD">
                      <property role="3oM_SC" value="&#9;&#9;&#9;&#9;" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKew" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKex" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKey" role="1PaTwD">
                      <property role="3oM_SC" value="ELSE" />
                    </node>
                    <node concept="3DwW_1" id="1SEqE6yFKi3" role="1PaTwD">
                      <ref role="3DSHjQ" node="1SEqE6yFFg3" resolve="stichtag" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKe$" role="1PaTwD">
                      <property role="3oM_SC" value="-" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKe_" role="1PaTwD">
                      <property role="3oM_SC" value="NVL(k.gueltig_bis," />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKeA" role="1PaTwD">
                      <property role="3oM_SC" value="v.gueltig_bis)" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yFKeB" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yFKeC" role="1PaTwD">
                      <property role="3oM_SC" value="&#9;&#9;&#9;" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKeD" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKeE" role="1PaTwD">
                      <property role="3oM_SC" value="END)" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yFKeF" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yFKeG" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKeH" role="1PaTwD">
                      <property role="3oM_SC" value="WHERE" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKeI" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKeJ" role="1PaTwD">
                      <property role="3oM_SC" value="ROWNUM" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKeK" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yFKeL" role="1PaTwD">
                      <property role="3oM_SC" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1SEqE6yFFEr" role="3cqZAp" />
              </node>
              <node concept="1pXOCm" id="1SEqE6yFGSm" role="FUZJ1">
                <ref role="1pXOCo" node="c_HYpdHvhP" resolve="GueltigekonditionInfoNK" />
              </node>
            </node>
            <node concept="1uHKPH" id="1SEqE6yFJfv" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="c_HYpdHvhv">
    <property role="TrG5h" value="GueltigekonditionInfo" />
    <node concept="3Tm1VV" id="c_HYpdHvhx" role="1B3o_S" />
    <node concept="3clFbW" id="c_HYpdHvhy" role="jymVt">
      <node concept="3cqZAl" id="c_HYpdHvhz" role="3clF45" />
      <node concept="3Tm1VV" id="c_HYpdHvh$" role="1B3o_S" />
      <node concept="3clFbS" id="c_HYpdHvh_" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1SEqE6yECFs" role="jymVt">
      <property role="TrG5h" value="warengruppenbezug" />
      <node concept="3uibUv" id="1SEqE6yECMy" role="3clF45">
        <ref role="3uigEE" node="1SEqE6yCUCM" resolve="Warengruppenbezug" />
      </node>
      <node concept="3Tm1VV" id="1SEqE6yECFv" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6yECFw" role="3clF47">
        <node concept="3cpWs6" id="1SEqE6yED0m" role="3cqZAp">
          <node concept="2ShNRf" id="1SEqE6yED5a" role="3cqZAk">
            <node concept="1pGfFk" id="1SEqE6yED3n" role="2ShVmc">
              <ref role="37wK5l" node="1SEqE6yCUJi" />
              <node concept="338YkY" id="1SEqE6yEDa3" role="37wK5m">
                <ref role="338YkT" node="c_HYpdHvjX" resolve="wgHauptBezug" />
              </node>
              <node concept="338YkY" id="1SEqE6yEDiq" role="37wK5m">
                <ref role="338YkT" node="c_HYpdHvkc" resolve="wgUnterNr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdHvhQ" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="c_HYpdHvhW" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdHvhX" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdHvhY" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdHvhZ" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdHvi1" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="c_HYpdHvi2" role="2RkE6I" />
      <node concept="Xl_RD" id="c_HYpdHv_s" role="2CNmdP">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="Xl_RD" id="c_HYpdHv_t" role="2CNmdL">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="20vkWO" id="c_HYpdHv_u" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdHv_v" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdHv_x" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdHvi5" role="TxmiU">
      <property role="2RkwnN" value="vereinbarungId" />
      <node concept="3Tm1VV" id="c_HYpdHvib" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdHvic" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdHvid" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdHvie" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdHvig" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="c_HYpdHvih" role="2RkE6I" />
      <node concept="Xl_RD" id="c_HYpdHv_y" role="2CNmdP">
        <property role="Xl_RC" value="VereinbarungId" />
      </node>
      <node concept="Xl_RD" id="c_HYpdHv_z" role="2CNmdL">
        <property role="Xl_RC" value="VereinbarungId" />
      </node>
      <node concept="20vkWO" id="c_HYpdHv_$" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdHv__" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdHv_B" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdHvik" role="TxmiU">
      <property role="2RkwnN" value="vereinbarungBezeichnung" />
      <node concept="3Tm1VV" id="c_HYpdHviq" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdHvir" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdHvis" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdHvit" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdHviv" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="c_HYpdHviw" role="2RkE6I" />
      <node concept="Xl_RD" id="c_HYpdHv_C" role="2CNmdP">
        <property role="Xl_RC" value="VereinbarungBezeichnung" />
      </node>
      <node concept="Xl_RD" id="c_HYpdHv_D" role="2CNmdL">
        <property role="Xl_RC" value="VereinbarungBezeichnung" />
      </node>
      <node concept="20vkWO" id="c_HYpdHv_E" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdHv_F" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdHv_H" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdHviz" role="TxmiU">
      <property role="2RkwnN" value="lieferantNr" />
      <node concept="3Tm1VV" id="c_HYpdHviD" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdHviE" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdHviF" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdHviG" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdHviI" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="c_HYpdHviJ" role="2RkE6I" />
      <node concept="Xl_RD" id="c_HYpdHv_I" role="2CNmdP">
        <property role="Xl_RC" value="LieferantNr" />
      </node>
      <node concept="Xl_RD" id="c_HYpdHv_J" role="2CNmdL">
        <property role="Xl_RC" value="LieferantNr" />
      </node>
      <node concept="20vkWO" id="c_HYpdHv_K" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdHv_L" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdHv_N" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdHviM" role="TxmiU">
      <property role="2RkwnN" value="lieferantName" />
      <node concept="3Tm1VV" id="c_HYpdHviS" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdHviT" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdHviU" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdHviV" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdHviX" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="c_HYpdHviY" role="2RkE6I" />
      <node concept="Xl_RD" id="c_HYpdHv_O" role="2CNmdP">
        <property role="Xl_RC" value="LieferantName" />
      </node>
      <node concept="Xl_RD" id="c_HYpdHv_P" role="2CNmdL">
        <property role="Xl_RC" value="LieferantName" />
      </node>
      <node concept="20vkWO" id="c_HYpdHv_Q" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdHv_R" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdHv_T" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdHvj1" role="TxmiU">
      <property role="2RkwnN" value="bezeichnung" />
      <node concept="3Tm1VV" id="c_HYpdHvj7" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdHvj8" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdHvj9" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdHvja" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdHvjc" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="c_HYpdHvjd" role="2RkE6I" />
      <node concept="Xl_RD" id="c_HYpdHv_U" role="2CNmdP">
        <property role="Xl_RC" value="Bezeichnung" />
      </node>
      <node concept="Xl_RD" id="c_HYpdHv_V" role="2CNmdL">
        <property role="Xl_RC" value="Bezeichnung" />
      </node>
      <node concept="20vkWO" id="c_HYpdHv_W" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdHv_X" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdHv_Z" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdHvjg" role="TxmiU">
      <property role="2RkwnN" value="berechnungsart" />
      <node concept="3Tm1VV" id="c_HYpdHvjm" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdHvjn" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdHvjo" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdHvjp" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdHvjr" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="c_HYpdHvjs" role="2RkE6I" />
      <node concept="Xl_RD" id="c_HYpdHvA0" role="2CNmdP">
        <property role="Xl_RC" value="Berechnungsart" />
      </node>
      <node concept="Xl_RD" id="c_HYpdHvA1" role="2CNmdL">
        <property role="Xl_RC" value="Berechnungsart" />
      </node>
      <node concept="20vkWO" id="c_HYpdHvA2" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdHvA3" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdHvA5" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdHvjv" role="TxmiU">
      <property role="2RkwnN" value="satzText" />
      <node concept="3Tm1VV" id="c_HYpdHvj_" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdHvjA" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdHvjB" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdHvjC" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdHvjE" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="c_HYpdHvjF" role="2RkE6I" />
      <node concept="Xl_RD" id="c_HYpdHvA6" role="2CNmdP">
        <property role="Xl_RC" value="SatzText" />
      </node>
      <node concept="Xl_RD" id="c_HYpdHvA7" role="2CNmdL">
        <property role="Xl_RC" value="SatzText" />
      </node>
      <node concept="20vkWO" id="c_HYpdHvA8" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdHvA9" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdHvAb" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdHvjI" role="TxmiU">
      <property role="2RkwnN" value="zyklus" />
      <node concept="3Tm1VV" id="c_HYpdHvjO" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdHvjP" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdHvjQ" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdHvjR" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdHvjT" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="c_HYpdHvjU" role="2RkE6I" />
      <node concept="Xl_RD" id="c_HYpdHvAc" role="2CNmdP">
        <property role="Xl_RC" value="Zyklus" />
      </node>
      <node concept="Xl_RD" id="c_HYpdHvAd" role="2CNmdL">
        <property role="Xl_RC" value="Zyklus" />
      </node>
      <node concept="20vkWO" id="c_HYpdHvAe" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdHvAf" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdHvAh" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdHvjX" role="TxmiU">
      <property role="2RkwnN" value="wgHauptBezug" />
      <node concept="3Tm1VV" id="c_HYpdHvk3" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdHvk4" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdHvk5" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdHvk6" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdHvk8" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="c_HYpdHvk9" role="2RkE6I" />
      <node concept="Xl_RD" id="c_HYpdHvAi" role="2CNmdP">
        <property role="Xl_RC" value="WgHauptBezug" />
      </node>
      <node concept="Xl_RD" id="c_HYpdHvAj" role="2CNmdL">
        <property role="Xl_RC" value="WgHauptBezug" />
      </node>
      <node concept="20vkWO" id="c_HYpdHvAk" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdHvAl" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdHvAn" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdHvkc" role="TxmiU">
      <property role="2RkwnN" value="wgUnterNr" />
      <node concept="3Tm1VV" id="c_HYpdHvki" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdHvkj" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdHvkk" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdHvkl" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdHvkn" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="c_HYpdHvko" role="2RkE6I" />
      <node concept="Xl_RD" id="c_HYpdHvAo" role="2CNmdP">
        <property role="Xl_RC" value="WgUnterNr" />
      </node>
      <node concept="Xl_RD" id="c_HYpdHvAp" role="2CNmdL">
        <property role="Xl_RC" value="WgUnterNr" />
      </node>
      <node concept="20vkWO" id="c_HYpdHvAq" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdHvAr" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdHvAt" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdHvkr" role="TxmiU">
      <property role="2RkwnN" value="warengruppeText" />
      <node concept="3Tm1VV" id="c_HYpdHvkx" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdHvky" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdHvkz" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdHvk$" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdHvkA" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="c_HYpdHvkB" role="2RkE6I" />
      <node concept="Xl_RD" id="c_HYpdHvAu" role="2CNmdP">
        <property role="Xl_RC" value="WarengruppeText" />
      </node>
      <node concept="Xl_RD" id="c_HYpdHvAv" role="2CNmdL">
        <property role="Xl_RC" value="WarengruppeText" />
      </node>
      <node concept="20vkWO" id="c_HYpdHvAw" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdHvAx" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdHvAz" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdHvkE" role="TxmiU">
      <property role="2RkwnN" value="gueltigVon" />
      <node concept="3Tm1VV" id="c_HYpdHvkK" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdHvkL" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdHvkM" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdHvkN" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdHvkP" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="c_HYpdHvkQ" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" />
      </node>
      <node concept="Xl_RD" id="c_HYpdHvA$" role="2CNmdP">
        <property role="Xl_RC" value="GueltigVon" />
      </node>
      <node concept="Xl_RD" id="c_HYpdHvA_" role="2CNmdL">
        <property role="Xl_RC" value="GueltigVon" />
      </node>
      <node concept="20vkWO" id="c_HYpdHvAA" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdHvAB" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdHvAD" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdHvkT" role="TxmiU">
      <property role="2RkwnN" value="wirksamBis" />
      <node concept="3Tm1VV" id="c_HYpdHvkZ" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdHvl0" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdHvl1" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdHvl2" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdHvl4" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="c_HYpdHvl5" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" />
      </node>
      <node concept="Xl_RD" id="c_HYpdHvAE" role="2CNmdP">
        <property role="Xl_RC" value="WirksamBis" />
      </node>
      <node concept="Xl_RD" id="c_HYpdHvAF" role="2CNmdL">
        <property role="Xl_RC" value="WirksamBis" />
      </node>
      <node concept="20vkWO" id="c_HYpdHvAG" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdHvAH" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdHvAJ" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdHvl8" role="TxmiU">
      <property role="2RkwnN" value="wirksamBisText" />
      <node concept="3Tm1VV" id="c_HYpdHvle" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdHvlf" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdHvlg" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdHvlh" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdHvlj" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="c_HYpdHvlk" role="2RkE6I" />
      <node concept="Xl_RD" id="c_HYpdHvAK" role="2CNmdP">
        <property role="Xl_RC" value="WirksamBisText" />
      </node>
      <node concept="Xl_RD" id="c_HYpdHvAL" role="2CNmdL">
        <property role="Xl_RC" value="WirksamBisText" />
      </node>
      <node concept="20vkWO" id="c_HYpdHvAM" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdHvAN" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdHvAP" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdHvln" role="TxmiU">
      <property role="2RkwnN" value="istVerwendet" />
      <node concept="3Tm1VV" id="c_HYpdHvlt" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdHvlu" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdHvlv" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdHvlw" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdHvly" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="c_HYpdHvlz" role="2RkE6I" />
      <node concept="Xl_RD" id="c_HYpdHvAQ" role="2CNmdP">
        <property role="Xl_RC" value="IstVerwendet" />
      </node>
      <node concept="Xl_RD" id="c_HYpdHvAR" role="2CNmdL">
        <property role="Xl_RC" value="IstVerwendet" />
      </node>
      <node concept="20vkWO" id="c_HYpdHvAS" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdHvAT" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdHvAV" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="xR6oC" id="1SEqE6yBNXA">
    <property role="TrG5h" value="Zeitraum" />
    <node concept="3clFbW" id="1SEqE6yBOSr" role="jymVt">
      <node concept="3cqZAl" id="1SEqE6yBOSs" role="3clF45" />
      <node concept="3Tm1VV" id="1SEqE6yBOSt" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6yBOSu" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="1SEqE6yBNXC" role="1B3o_S" />
    <node concept="1bOX9e" id="1SEqE6yBNXH" role="TxmiU">
      <property role="2RkwnN" value="von" />
      <property role="TrG5h" value="myVal" />
      <node concept="3Tm1VV" id="1SEqE6yBNXN" role="1B3o_S" />
      <node concept="2RoN1w" id="1SEqE6yBNXO" role="2RnVtd">
        <node concept="3wEZqW" id="1SEqE6yBNXP" role="3wFrgM" />
        <node concept="3xqBd$" id="1SEqE6yBNXQ" role="3xrYvX">
          <node concept="3Tm1VV" id="1SEqE6yBNXS" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1SEqE6yBO0S" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yBOS4" role="2CNmdP">
        <property role="Xl_RC" value="Von" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yBOS6" role="2CNmdL">
        <property role="Xl_RC" value="Von" />
      </node>
      <node concept="20vkWO" id="1SEqE6yBOS8" role="3b_Q0">
        <node concept="1PaTwC" id="1SEqE6yBOSc" role="13z7HO">
          <node concept="3oM_SD" id="1SEqE6yBOSe" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1SEqE6yBO1U" role="TxmiU">
      <property role="2RkwnN" value="bis" />
      <node concept="3Tm1VV" id="1SEqE6yBO20" role="1B3o_S" />
      <node concept="2RoN1w" id="1SEqE6yBO21" role="2RnVtd">
        <node concept="3wEZqW" id="1SEqE6yBO22" role="3wFrgM" />
        <node concept="3xqBd$" id="1SEqE6yBO23" role="3xrYvX">
          <node concept="3Tm1VV" id="1SEqE6yBO25" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1SEqE6yBO41" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yBOSf" role="2CNmdP">
        <property role="Xl_RC" value="Bis" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yBOSh" role="2CNmdL">
        <property role="Xl_RC" value="Bis" />
      </node>
      <node concept="20vkWO" id="1SEqE6yBOSj" role="3b_Q0">
        <node concept="1PaTwC" id="1SEqE6yBOSn" role="13z7HO">
          <node concept="3oM_SD" id="1SEqE6yBOSp" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1SEqE6yBO$s" role="jymVt">
      <property role="TrG5h" value="ueberschneidet" />
      <node concept="37vLTG" id="1SEqE6yBOKs" role="3clF46">
        <property role="TrG5h" value="anderer" />
        <node concept="3uibUv" id="1SEqE6yBONl" role="1tU5fm">
          <ref role="3uigEE" node="1SEqE6yBNXA" resolve="ZeitRaum" />
        </node>
      </node>
      <node concept="10P_77" id="1SEqE6yBOC1" role="3clF45" />
      <node concept="3Tm1VV" id="1SEqE6yBO$v" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6yBO$w" role="3clF47">
        <node concept="3cpWs8" id="1SEqE6yBP1G" role="3cqZAp">
          <node concept="3cpWsn" id="1SEqE6yBP1F" role="3cpWs9">
            <property role="TrG5h" value="diesBeginntVorEndeDesAnderen" />
            <node concept="10P_77" id="1SEqE6yBP1H" role="1tU5fm" />
            <node concept="22lmx$" id="1SEqE6yBP1I" role="33vP2m">
              <node concept="3clFbC" id="1SEqE6yBP1J" role="3uHU7B">
                <node concept="2OqwBi" id="1SEqE6yBP7p" role="3uHU7B">
                  <node concept="37vLTw" id="1SEqE6yBP7o" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SEqE6yBOKs" resolve="anderer" />
                  </node>
                  <node concept="2S8uIT" id="1SEqE6yBPpd" role="2OqNvi">
                    <ref role="2S8YL0" node="1SEqE6yBO1U" resolve="bis" />
                  </node>
                </node>
                <node concept="10Nm6u" id="1SEqE6yBP1L" role="3uHU7w" />
              </node>
              <node concept="3fqX7Q" id="1SEqE6yBP1M" role="3uHU7w">
                <node concept="2OqwBi" id="1SEqE6yBR3c" role="3fr31v">
                  <node concept="338YkY" id="1SEqE6yBQ8s" role="2Oq$k0">
                    <ref role="338YkT" node="1SEqE6yBNXH" resolve="von" />
                  </node>
                  <node concept="liA8E" id="1SEqE6yBTMM" role="2OqNvi">
                    <ref role="37wK5l" to="oz00:~AbstractPartial.isAfter(org.joda.time.ReadablePartial)" resolve="isAfter" />
                    <node concept="2OqwBi" id="1SEqE6yBU5W" role="37wK5m">
                      <node concept="37vLTw" id="1SEqE6yBTTz" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SEqE6yBOKs" resolve="anderer" />
                      </node>
                      <node concept="2S8uIT" id="1SEqE6yBUib" role="2OqNvi">
                        <ref role="2S8YL0" node="1SEqE6yBO1U" resolve="bis" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1SEqE6yBP1Q" role="3cqZAp">
          <node concept="3cpWsn" id="1SEqE6yBP1P" role="3cpWs9">
            <property role="TrG5h" value="andererBeginntVorEndeDieses" />
            <node concept="10P_77" id="1SEqE6yBP1R" role="1tU5fm" />
            <node concept="22lmx$" id="1SEqE6yBP1S" role="33vP2m">
              <node concept="3clFbC" id="1SEqE6yBP1T" role="3uHU7B">
                <node concept="338YkY" id="1SEqE6yBPw8" role="3uHU7B">
                  <ref role="338YkT" node="1SEqE6yBO1U" resolve="bis" />
                </node>
                <node concept="10Nm6u" id="1SEqE6yBP1V" role="3uHU7w" />
              </node>
              <node concept="3fqX7Q" id="1SEqE6yBP1W" role="3uHU7w">
                <node concept="2OqwBi" id="1SEqE6yBPJu" role="3fr31v">
                  <node concept="2OqwBi" id="1SEqE6yBP6R" role="2Oq$k0">
                    <node concept="37vLTw" id="1SEqE6yBP6Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SEqE6yBOKs" resolve="anderer" />
                    </node>
                    <node concept="2S8uIT" id="1SEqE6yBPDL" role="2OqNvi">
                      <ref role="2S8YL0" node="1SEqE6yBNXH" resolve="von" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1SEqE6yBPJv" role="2OqNvi">
                    <ref role="37wK5l" to="oz00:~AbstractPartial.isAfter(org.joda.time.ReadablePartial)" resolve="isAfter" />
                    <node concept="338YkY" id="1SEqE6yBUuQ" role="37wK5m">
                      <ref role="338YkT" node="1SEqE6yBO1U" resolve="bis" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1SEqE6yBP1Z" role="3cqZAp">
          <node concept="1Wc70l" id="1SEqE6yBP20" role="3cqZAk">
            <node concept="37vLTw" id="1SEqE6yBP21" role="3uHU7B">
              <ref role="3cqZAo" node="1SEqE6yBP1F" resolve="diesBeginntVorEndeDesAnderen" />
            </node>
            <node concept="37vLTw" id="1SEqE6yBP22" role="3uHU7w">
              <ref role="3cqZAo" node="1SEqE6yBP1P" resolve="andererBeginntVorEndeDieses" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kU5Ut" id="1SEqE6yBO6g" role="xR1At">
      <ref role="1kU5Us" node="1SEqE6yBNXH" resolve="myVal" />
    </node>
    <node concept="1kU5Ut" id="1SEqE6yBO6h" role="xR1At">
      <ref role="1kU5Us" node="1SEqE6yBO1U" />
    </node>
    <node concept="3clFbW" id="1SEqE6yBOSv" role="jymVt">
      <node concept="3cqZAl" id="1SEqE6yBOSw" role="3clF45" />
      <node concept="3Tm1VV" id="1SEqE6yBOSx" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6yBOSy" role="3clF47">
        <node concept="3clFbF" id="1SEqE6yBOSD" role="3cqZAp">
          <node concept="37vLTI" id="1SEqE6yBOSF" role="3clFbG">
            <node concept="338YkY" id="1SEqE6yBOSJ" role="37vLTJ">
              <ref role="338YkT" node="1SEqE6yBNXH" resolve="myVal" />
            </node>
            <node concept="37vLTw" id="1SEqE6yBOSL" role="37vLTx">
              <ref role="3cqZAo" node="1SEqE6yBOSz" resolve="aVon" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SEqE6yBOSN" role="3cqZAp">
          <node concept="37vLTI" id="1SEqE6yBOSP" role="3clFbG">
            <node concept="338YkY" id="1SEqE6yBOST" role="37vLTJ">
              <ref role="338YkT" node="1SEqE6yBO1U" />
            </node>
            <node concept="37vLTw" id="1SEqE6yBOSV" role="37vLTx">
              <ref role="3cqZAo" node="1SEqE6yBOSA" resolve="aBis" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1SEqE6yBOSz" role="3clF46">
        <property role="TrG5h" value="aVon" />
        <node concept="3uibUv" id="1SEqE6yBOS_" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="1SEqE6yBOSA" role="3clF46">
        <property role="TrG5h" value="aBis" />
        <node concept="3uibUv" id="1SEqE6yBOSC" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1SEqE6yBOSY" role="jymVt">
      <property role="TrG5h" value="withVon" />
      <node concept="3Tm1VV" id="1SEqE6yBOSZ" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6yBOT0" role="3clF47">
        <node concept="3cpWs6" id="1SEqE6yBOT4" role="3cqZAp">
          <node concept="2ShNRf" id="1SEqE6yBOT5" role="3cqZAk">
            <node concept="1pGfFk" id="1SEqE6yBOT7" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="1SEqE6yBOSv" resolve="Zeitraum" />
              <node concept="37vLTw" id="1SEqE6yBOT9" role="37wK5m">
                <ref role="3cqZAo" node="1SEqE6yBOT2" resolve="val" />
              </node>
              <node concept="338YkY" id="1SEqE6yBOTa" role="37wK5m">
                <ref role="338YkT" node="1SEqE6yBO1U" resolve="bis" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1SEqE6yBOT1" role="3clF45">
        <ref role="3uigEE" node="1SEqE6yBNXA" resolve="Zeitraum" />
      </node>
      <node concept="37vLTG" id="1SEqE6yBOT2" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="3uibUv" id="1SEqE6yBOT3" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1SEqE6yBOTb" role="jymVt">
      <property role="TrG5h" value="withBis" />
      <node concept="3Tm1VV" id="1SEqE6yBOTc" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6yBOTd" role="3clF47">
        <node concept="3cpWs6" id="1SEqE6yBOTh" role="3cqZAp">
          <node concept="2ShNRf" id="1SEqE6yBOTi" role="3cqZAk">
            <node concept="1pGfFk" id="1SEqE6yBOTk" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="1SEqE6yBOSv" resolve="Zeitraum" />
              <node concept="338YkY" id="1SEqE6yBOTm" role="37wK5m">
                <ref role="338YkT" node="1SEqE6yBNXH" resolve="von" />
              </node>
              <node concept="37vLTw" id="1SEqE6yBOTn" role="37wK5m">
                <ref role="3cqZAo" node="1SEqE6yBOTf" resolve="val" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1SEqE6yBOTe" role="3clF45">
        <ref role="3uigEE" node="1SEqE6yBNXA" resolve="Zeitraum" />
      </node>
      <node concept="37vLTG" id="1SEqE6yBOTf" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="3uibUv" id="1SEqE6yBOTg" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1SEqE6yBUL4" role="jymVt">
      <property role="TrG5h" value="alsText" />
      <node concept="17QB3L" id="1SEqE6yBVbn" role="3clF45" />
      <node concept="3Tm1VV" id="1SEqE6yBUL7" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6yBUL8" role="3clF47">
        <node concept="3cpWs6" id="1SEqE6yCr5g" role="3cqZAp">
          <node concept="35AVbj" id="1SEqE6yCzB2" role="3cqZAk">
            <node concept="338YkY" id="1SEqE6yCGuc" role="35Gt3$">
              <ref role="338YkT" node="1SEqE6yBNXH" resolve="von" />
            </node>
            <node concept="3K4zz7" id="1SEqE6yCIIH" role="35Gt3$">
              <node concept="3clFbC" id="1SEqE6yCM4F" role="3K4Cdx">
                <node concept="10Nm6u" id="1SEqE6yCMDx" role="3uHU7w" />
                <node concept="338YkY" id="1SEqE6yCJQG" role="3uHU7B">
                  <ref role="338YkT" node="1SEqE6yBO1U" resolve="bis" />
                </node>
              </node>
              <node concept="Xl_RD" id="1SEqE6yCNKV" role="3K4E3e">
                <property role="Xl_RC" value="offen" />
              </node>
              <node concept="35AVbj" id="1SEqE6yCOT2" role="3K4GZi">
                <node concept="338YkY" id="1SEqE6yCToi" role="35Gt3$">
                  <ref role="338YkT" node="1SEqE6yBO1U" resolve="bis" />
                </node>
                <node concept="ic4WF" id="1SEqE6yCOT4" role="icr7_">
                  <property role="ic4Xk" value="%ld" />
                </node>
              </node>
            </node>
            <node concept="ic4WF" id="1SEqE6yCzB4" role="icr7_">
              <property role="ic4Xk" value="%ld - %s" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="xR6oC" id="1SEqE6yCUCM">
    <property role="TrG5h" value="Warengruppenbezug" />
    <node concept="3clFbW" id="1SEqE6yCUJe" role="jymVt">
      <node concept="3cqZAl" id="1SEqE6yCUJf" role="3clF45" />
      <node concept="3Tm1VV" id="1SEqE6yCUJg" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6yCUJh" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="1SEqE6yCUCO" role="1B3o_S" />
    <node concept="1bOX9e" id="1SEqE6yCUCT" role="TxmiU">
      <property role="2RkwnN" value="hauptNr" />
      <property role="TrG5h" value="myVal" />
      <node concept="3Tm1VV" id="1SEqE6yCUCZ" role="1B3o_S" />
      <node concept="2RoN1w" id="1SEqE6yCUD0" role="2RnVtd">
        <node concept="3wEZqW" id="1SEqE6yCUD1" role="3wFrgM" />
        <node concept="3xqBd$" id="1SEqE6yCUD2" role="3xrYvX">
          <node concept="3Tm1VV" id="1SEqE6yCUD4" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1SEqE6yCUD7" role="2RkE6I" />
      <node concept="Xl_RD" id="1SEqE6yCUIZ" role="2CNmdP">
        <property role="Xl_RC" value="HauptNr" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yCUJ1" role="2CNmdL">
        <property role="Xl_RC" value="HauptNr" />
      </node>
      <node concept="20vkWO" id="1SEqE6yCUJ3" role="3b_Q0">
        <node concept="1PaTwC" id="1SEqE6yCUJ4" role="13z7HO">
          <node concept="3oM_SD" id="1SEqE6yCUJ6" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1SEqE6yCUG5" role="TxmiU">
      <property role="2RkwnN" value="unterNr" />
      <node concept="3Tm1VV" id="1SEqE6yCUGb" role="1B3o_S" />
      <node concept="2RoN1w" id="1SEqE6yCUGc" role="2RnVtd">
        <node concept="3wEZqW" id="1SEqE6yCUGd" role="3wFrgM" />
        <node concept="3xqBd$" id="1SEqE6yCUGe" role="3xrYvX">
          <node concept="3Tm1VV" id="1SEqE6yCUGg" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1SEqE6yCUHp" role="2RkE6I" />
      <node concept="Xl_RD" id="1SEqE6yCUJ7" role="2CNmdP">
        <property role="Xl_RC" value="UnterNr" />
      </node>
      <node concept="Xl_RD" id="1SEqE6yCUJ8" role="2CNmdL">
        <property role="Xl_RC" value="UnterNr" />
      </node>
      <node concept="20vkWO" id="1SEqE6yCUJ9" role="3b_Q0">
        <node concept="1PaTwC" id="1SEqE6yCUJa" role="13z7HO">
          <node concept="3oM_SD" id="1SEqE6yCUJc" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1SEqE6yCUJi" role="jymVt">
      <node concept="3cqZAl" id="1SEqE6yCUJj" role="3clF45" />
      <node concept="3Tm1VV" id="1SEqE6yCUJk" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6yCUJl" role="3clF47">
        <node concept="3clFbF" id="1SEqE6yCUJs" role="3cqZAp">
          <node concept="37vLTI" id="1SEqE6yCUJu" role="3clFbG">
            <node concept="338YkY" id="1SEqE6yCUJy" role="37vLTJ">
              <ref role="338YkT" node="1SEqE6yCUCT" resolve="myVal" />
            </node>
            <node concept="37vLTw" id="1SEqE6yCUJ$" role="37vLTx">
              <ref role="3cqZAo" node="1SEqE6yCUJm" resolve="aHauptNr" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SEqE6yCUJA" role="3cqZAp">
          <node concept="37vLTI" id="1SEqE6yCUJC" role="3clFbG">
            <node concept="338YkY" id="1SEqE6yCUJG" role="37vLTJ">
              <ref role="338YkT" node="1SEqE6yCUG5" />
            </node>
            <node concept="37vLTw" id="1SEqE6yCUJI" role="37vLTx">
              <ref role="3cqZAo" node="1SEqE6yCUJp" resolve="aUnterNr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1SEqE6yCUJm" role="3clF46">
        <property role="TrG5h" value="aHauptNr" />
        <node concept="10Oyi0" id="1SEqE6yCUJo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1SEqE6yCUJp" role="3clF46">
        <property role="TrG5h" value="aUnterNr" />
        <node concept="10Oyi0" id="1SEqE6yCUJr" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1SEqE6yCUJL" role="jymVt">
      <property role="TrG5h" value="withHauptNr" />
      <node concept="3Tm1VV" id="1SEqE6yCUJM" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6yCUJN" role="3clF47">
        <node concept="3cpWs6" id="1SEqE6yCUJR" role="3cqZAp">
          <node concept="2ShNRf" id="1SEqE6yCUJS" role="3cqZAk">
            <node concept="1pGfFk" id="1SEqE6yCUJU" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="1SEqE6yCUJi" resolve="Warengruppenbezug" />
              <node concept="37vLTw" id="1SEqE6yCUJW" role="37wK5m">
                <ref role="3cqZAo" node="1SEqE6yCUJP" resolve="val" />
              </node>
              <node concept="338YkY" id="1SEqE6yCUJX" role="37wK5m">
                <ref role="338YkT" node="1SEqE6yCUG5" resolve="unterNr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1SEqE6yCUJO" role="3clF45">
        <ref role="3uigEE" node="1SEqE6yCUCM" resolve="Warengruppenbezug" />
      </node>
      <node concept="37vLTG" id="1SEqE6yCUJP" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="10Oyi0" id="1SEqE6yCUJQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1SEqE6yCUJY" role="jymVt">
      <property role="TrG5h" value="withUnterNr" />
      <node concept="3Tm1VV" id="1SEqE6yCUJZ" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6yCUK0" role="3clF47">
        <node concept="3cpWs6" id="1SEqE6yCUK4" role="3cqZAp">
          <node concept="2ShNRf" id="1SEqE6yCUK5" role="3cqZAk">
            <node concept="1pGfFk" id="1SEqE6yCUK7" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="1SEqE6yCUJi" resolve="Warengruppenbezug" />
              <node concept="338YkY" id="1SEqE6yCUK9" role="37wK5m">
                <ref role="338YkT" node="1SEqE6yCUCT" resolve="hauptNr" />
              </node>
              <node concept="37vLTw" id="1SEqE6yCUKa" role="37wK5m">
                <ref role="3cqZAo" node="1SEqE6yCUK2" resolve="val" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1SEqE6yCUK1" role="3clF45">
        <ref role="3uigEE" node="1SEqE6yCUCM" resolve="Warengruppenbezug" />
      </node>
      <node concept="37vLTG" id="1SEqE6yCUK2" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="10Oyi0" id="1SEqE6yCUK3" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1SEqE6yCUQN" role="jymVt">
      <property role="TrG5h" value="ueberschneidet" />
      <node concept="37vLTG" id="1SEqE6yCUQO" role="3clF46">
        <property role="TrG5h" value="anderer" />
        <node concept="3uibUv" id="1SEqE6yCUQP" role="1tU5fm">
          <ref role="3uigEE" node="1SEqE6yCUCM" resolve="Warengruppenbezug" />
        </node>
      </node>
      <node concept="3clFbS" id="1SEqE6yCUQQ" role="3clF47">
        <node concept="3clFbJ" id="1SEqE6yCUQR" role="3cqZAp">
          <node concept="22lmx$" id="1SEqE6yCUQS" role="3clFbw">
            <node concept="3clFbC" id="1SEqE6yCUQT" role="3uHU7B">
              <node concept="338YkY" id="1SEqE6yCWoT" role="3uHU7B">
                <ref role="338YkT" node="1SEqE6yCUCT" resolve="hauptNr" />
              </node>
              <node concept="3cmrfG" id="1SEqE6yCUQV" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3clFbC" id="1SEqE6yCUQW" role="3uHU7w">
              <node concept="2OqwBi" id="1SEqE6yCVlP" role="3uHU7B">
                <node concept="37vLTw" id="1SEqE6yCVlO" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SEqE6yCUQO" resolve="anderer" />
                </node>
                <node concept="2S8uIT" id="1SEqE6yCW_t" role="2OqNvi">
                  <ref role="2S8YL0" node="1SEqE6yCUCT" resolve="hauptNr" />
                </node>
              </node>
              <node concept="3cmrfG" id="1SEqE6yCUQY" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1SEqE6yCUR0" role="3clFbx">
            <node concept="3cpWs6" id="1SEqE6yCUR1" role="3cqZAp">
              <node concept="3clFbT" id="1SEqE6yCUR2" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1SEqE6yCUR3" role="3cqZAp">
          <node concept="3y3z36" id="1SEqE6yCUR4" role="3clFbw">
            <node concept="338YkY" id="1SEqE6yCWhd" role="3uHU7B">
              <ref role="338YkT" node="1SEqE6yCUCT" resolve="hauptNr" />
            </node>
            <node concept="2OqwBi" id="1SEqE6yCVmj" role="3uHU7w">
              <node concept="37vLTw" id="1SEqE6yCVmi" role="2Oq$k0">
                <ref role="3cqZAo" node="1SEqE6yCUQO" resolve="anderer" />
              </node>
              <node concept="2S8uIT" id="1SEqE6yCWJG" role="2OqNvi">
                <ref role="2S8YL0" node="1SEqE6yCUCT" resolve="hauptNr" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1SEqE6yCUR8" role="3clFbx">
            <node concept="3cpWs6" id="1SEqE6yCUR9" role="3cqZAp">
              <node concept="3clFbT" id="1SEqE6yCURa" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1SEqE6yCURb" role="3cqZAp">
          <node concept="22lmx$" id="1SEqE6yCURc" role="3clFbw">
            <node concept="3clFbC" id="1SEqE6yCURd" role="3uHU7B">
              <node concept="338YkY" id="1SEqE6yCW9q" role="3uHU7B">
                <ref role="338YkT" node="1SEqE6yCUG5" resolve="unterNr" />
              </node>
              <node concept="3cmrfG" id="1SEqE6yCURf" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3clFbC" id="1SEqE6yCURg" role="3uHU7w">
              <node concept="2OqwBi" id="1SEqE6yCVlB" role="3uHU7B">
                <node concept="37vLTw" id="1SEqE6yCVlA" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SEqE6yCUQO" resolve="anderer" />
                </node>
                <node concept="2S8uIT" id="1SEqE6yCX2f" role="2OqNvi">
                  <ref role="2S8YL0" node="1SEqE6yCUG5" resolve="unterNr" />
                </node>
              </node>
              <node concept="3cmrfG" id="1SEqE6yCURi" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1SEqE6yCURk" role="3clFbx">
            <node concept="3cpWs6" id="1SEqE6yCURl" role="3cqZAp">
              <node concept="3clFbT" id="1SEqE6yCURm" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1SEqE6yCURn" role="3cqZAp">
          <node concept="3clFbC" id="1SEqE6yCURo" role="3cqZAk">
            <node concept="338YkY" id="1SEqE6yCW2b" role="3uHU7B">
              <ref role="338YkT" node="1SEqE6yCUG5" resolve="unterNr" />
            </node>
            <node concept="2OqwBi" id="1SEqE6yCVm3" role="3uHU7w">
              <node concept="37vLTw" id="1SEqE6yCVm2" role="2Oq$k0">
                <ref role="3cqZAo" node="1SEqE6yCUQO" resolve="anderer" />
              </node>
              <node concept="2S8uIT" id="1SEqE6yCWTl" role="2OqNvi">
                <ref role="2S8YL0" node="1SEqE6yCUG5" resolve="unterNr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1SEqE6yCURr" role="1B3o_S" />
      <node concept="10P_77" id="1SEqE6yCURs" role="3clF45" />
    </node>
    <node concept="1kU5Ut" id="1SEqE6yCUKc" role="xR1At">
      <ref role="1kU5Us" node="1SEqE6yCUCT" resolve="myVal" />
    </node>
    <node concept="1kU5Ut" id="1SEqE6yCUKd" role="xR1At">
      <ref role="1kU5Us" node="1SEqE6yCUG5" />
    </node>
    <node concept="3clFb_" id="1SEqE6yCVF3" role="jymVt">
      <property role="TrG5h" value="alsText" />
      <node concept="3clFbS" id="1SEqE6yCVF4" role="3clF47">
        <node concept="3clFbJ" id="1SEqE6yCXeP" role="3cqZAp">
          <node concept="3clFbC" id="1SEqE6yCYVK" role="3clFbw">
            <node concept="3cmrfG" id="1SEqE6yCZ1H" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="338YkY" id="1SEqE6yCXl6" role="3uHU7B">
              <ref role="338YkT" node="1SEqE6yCUCT" resolve="hauptNr" />
            </node>
          </node>
          <node concept="3clFbS" id="1SEqE6yCXeR" role="3clFbx">
            <node concept="3cpWs6" id="1SEqE6yCZ8b" role="3cqZAp">
              <node concept="Xl_RD" id="1SEqE6yCZjy" role="3cqZAk">
                <property role="Xl_RC" value="alle Warengruppen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1SEqE6yCZAc" role="3cqZAp">
          <node concept="3K4zz7" id="1SEqE6yD0S4" role="3cqZAk">
            <node concept="3clFbC" id="1SEqE6yD2YJ" role="3K4Cdx">
              <node concept="3cmrfG" id="1SEqE6yD35a" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="338YkY" id="1SEqE6yD0Zo" role="3uHU7B">
                <ref role="338YkT" node="1SEqE6yCUG5" resolve="unterNr" />
              </node>
            </node>
            <node concept="35AVbj" id="1SEqE6yD4mu" role="3K4E3e">
              <node concept="338YkY" id="1SEqE6yD5Dg" role="35Gt3$">
                <ref role="338YkT" node="1SEqE6yCUCT" resolve="hauptNr" />
              </node>
              <node concept="ic4WF" id="1SEqE6yD4mw" role="icr7_">
                <property role="ic4Xk" value="HWG %d" />
              </node>
            </node>
            <node concept="35AVbj" id="1SEqE6yD5Kp" role="3K4GZi">
              <node concept="338YkY" id="1SEqE6yD6bV" role="35Gt3$">
                <ref role="338YkT" node="1SEqE6yCUG5" resolve="unterNr" />
              </node>
              <node concept="ic4WF" id="1SEqE6yD5Kr" role="icr7_">
                <property role="ic4Xk" value="UWG %d" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1SEqE6yCVF5" role="1B3o_S" />
      <node concept="17QB3L" id="1SEqE6yCVSd" role="3clF45" />
    </node>
  </node>
  <node concept="2EH5hC" id="1SEqE6yDVpa">
    <property role="TrG5h" value="KonditionsuebersichtS" />
    <node concept="2vDG_T" id="1SEqE6yDVEk" role="jymVt">
      <property role="TrG5h" value="warengruppenbezug" />
      <node concept="37vLTG" id="1SEqE6yDVQD" role="3clF46">
        <property role="TrG5h" value="wgHauptNr" />
        <node concept="10Oyi0" id="1SEqE6yDVSL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1SEqE6yDVYB" role="3clF46">
        <property role="TrG5h" value="wgUnterNr" />
        <node concept="10Oyi0" id="1SEqE6yDW0L" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1SEqE6yDVEn" role="3clF47">
        <node concept="3clFbJ" id="1SEqE6yDWi2" role="3cqZAp">
          <node concept="3y3z36" id="1SEqE6yDWi3" role="3clFbw">
            <node concept="37vLTw" id="1SEqE6yDWi4" role="3uHU7B">
              <ref role="3cqZAo" node="1SEqE6yDVYB" resolve="wgUnterNr" />
            </node>
            <node concept="3cmrfG" id="1SEqE6yDWi5" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="1SEqE6yDWi7" role="3clFbx">
            <node concept="3cpWs8" id="1SEqE6yDWi9" role="3cqZAp">
              <node concept="3cpWsn" id="1SEqE6yDWi8" role="3cpWs9">
                <property role="TrG5h" value="unter" />
                <node concept="3uibUv" id="1SEqE6yDWia" role="1tU5fm">
                  <ref role="3uigEE" to="k2it:1SEqE6yDX9h" resolve="WarengruppeInfo" />
                </node>
                <node concept="1odsa" id="1SEqE6yEtj4" role="33vP2m">
                  <ref role="1ods_" to="k2it:1SEqE6yDX1P" resolve="WarengruppenQ" />
                  <ref role="37wK5l" to="k2it:1SEqE6yEbed" resolve="unterwarengruppe" />
                  <node concept="37vLTw" id="1SEqE6yEtyh" role="37wK5m">
                    <ref role="3cqZAo" node="1SEqE6yDVYB" resolve="wgUnterNr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1SEqE6yDWid" role="3cqZAp">
              <node concept="3K4zz7" id="1SEqE6yDWil" role="3cqZAk">
                <node concept="3clFbC" id="1SEqE6yDWie" role="3K4Cdx">
                  <node concept="37vLTw" id="1SEqE6yDWif" role="3uHU7B">
                    <ref role="3cqZAo" node="1SEqE6yDWi8" resolve="unter" />
                  </node>
                  <node concept="10Nm6u" id="1SEqE6yDWig" role="3uHU7w" />
                </node>
                <node concept="10Nm6u" id="1SEqE6yDWih" role="3K4E3e" />
                <node concept="2ShNRf" id="1SEqE6yDWnW" role="3K4GZi">
                  <node concept="1pGfFk" id="1SEqE6yDWok" role="2ShVmc">
                    <ref role="37wK5l" node="1SEqE6yCUJi" />
                    <node concept="2OqwBi" id="1SEqE6yDWol" role="37wK5m">
                      <node concept="37vLTw" id="1SEqE6yDWom" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SEqE6yDWi8" resolve="unter" />
                      </node>
                      <node concept="2S8uIT" id="1SEqE6yEtrq" role="2OqNvi">
                        <ref role="2S8YL0" to="k2it:1SEqE6yDX9C" resolve="hauptNr" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1SEqE6yDWox" role="37wK5m">
                      <ref role="3cqZAo" node="1SEqE6yDVYB" resolve="wgUnterNr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1SEqE6yDWim" role="3cqZAp">
          <node concept="3y3z36" id="1SEqE6yDWin" role="3clFbw">
            <node concept="37vLTw" id="1SEqE6yDWio" role="3uHU7B">
              <ref role="3cqZAo" node="1SEqE6yDVQD" resolve="wgHauptNr" />
            </node>
            <node concept="3cmrfG" id="1SEqE6yDWip" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="1SEqE6yDWir" role="3clFbx">
            <node concept="3cpWs8" id="1SEqE6yDWit" role="3cqZAp">
              <node concept="3cpWsn" id="1SEqE6yDWis" role="3cpWs9">
                <property role="TrG5h" value="haupt" />
                <node concept="3uibUv" id="1SEqE6yDWiu" role="1tU5fm">
                  <ref role="3uigEE" to="k2it:1SEqE6yDX9h" resolve="WarengruppeInfo" />
                </node>
                <node concept="1odsa" id="1SEqE6yEtGQ" role="33vP2m">
                  <ref role="1ods_" to="k2it:1SEqE6yDX1P" resolve="WarengruppenQ" />
                  <ref role="37wK5l" to="k2it:1SEqE6yE16j" resolve="hauptwarengruppe" />
                  <node concept="37vLTw" id="1SEqE6yEtPm" role="37wK5m">
                    <ref role="3cqZAo" node="1SEqE6yDVQD" resolve="wgHauptNr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1SEqE6yDWix" role="3cqZAp">
              <node concept="3K4zz7" id="1SEqE6yDWiD" role="3cqZAk">
                <node concept="3clFbC" id="1SEqE6yDWiy" role="3K4Cdx">
                  <node concept="37vLTw" id="1SEqE6yDWiz" role="3uHU7B">
                    <ref role="3cqZAo" node="1SEqE6yDWis" resolve="haupt" />
                  </node>
                  <node concept="10Nm6u" id="1SEqE6yDWi$" role="3uHU7w" />
                </node>
                <node concept="10Nm6u" id="1SEqE6yDWi_" role="3K4E3e" />
                <node concept="2ShNRf" id="1SEqE6yDWni" role="3K4GZi">
                  <node concept="1pGfFk" id="1SEqE6yDWnt" role="2ShVmc">
                    <ref role="37wK5l" node="1SEqE6yCUJi" resolve="Warengruppenbezug" />
                    <node concept="37vLTw" id="1SEqE6yDWnu" role="37wK5m">
                      <ref role="3cqZAo" node="1SEqE6yDVQD" resolve="wgHauptNr" />
                    </node>
                    <node concept="3cmrfG" id="1SEqE6yDWnv" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1SEqE6yDWiE" role="3cqZAp">
          <node concept="2ShNRf" id="1SEqE6yDWnw" role="3cqZAk">
            <node concept="1pGfFk" id="1SEqE6yDWnF" role="2ShVmc">
              <ref role="37wK5l" node="1SEqE6yCUJi" resolve="Warengruppenbezug" />
              <node concept="3cmrfG" id="1SEqE6yDWnG" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="1SEqE6yDWnH" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1SEqE6yDVO_" role="3clF45">
        <ref role="3uigEE" node="1SEqE6yCUCM" resolve="Warengruppenbezug" />
      </node>
      <node concept="3Tm1VV" id="1SEqE6yDVEq" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="1SEqE6yEu4X" role="jymVt">
      <property role="TrG5h" value="gueltigeKonditionen" />
      <node concept="37vLTG" id="1SEqE6yEu_N" role="3clF46">
        <property role="TrG5h" value="lieferantNr" />
        <node concept="10Oyi0" id="1SEqE6yEuD7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1SEqE6yEuI6" role="3clF46">
        <property role="TrG5h" value="stichtag" />
        <node concept="3uibUv" id="1SEqE6yEuOK" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="1SEqE6yEuRA" role="3clF46">
        <property role="TrG5h" value="zyklus" />
        <node concept="2XvVpB" id="1SEqE6yEuWC" role="1tU5fm">
          <ref role="3$lB4D" node="1SEqE6yBNJW" resolve="Zyklus" />
        </node>
      </node>
      <node concept="37vLTG" id="1SEqE6yEv4q" role="3clF46">
        <property role="TrG5h" value="bezug" />
        <node concept="3uibUv" id="1SEqE6yEvbu" role="1tU5fm">
          <ref role="3uigEE" node="1SEqE6yCUCM" resolve="Warengruppenbezug" />
        </node>
      </node>
      <node concept="3clFbS" id="1SEqE6yEu50" role="3clF47">
        <node concept="3cpWs8" id="1SEqE6yEvpC" role="3cqZAp">
          <node concept="3cpWsn" id="1SEqE6yEvpF" role="3cpWs9">
            <property role="TrG5h" value="alle" />
            <node concept="_YKpA" id="1SEqE6yEvp$" role="1tU5fm">
              <node concept="3uibUv" id="1SEqE6yEvyw" role="_ZDj9">
                <ref role="3uigEE" node="c_HYpdHvhv" resolve="GueltigekonditionInfo" />
              </node>
            </node>
            <node concept="1odsa" id="1SEqE6yEvNn" role="33vP2m">
              <ref role="1ods_" node="c_HYpdHv59" resolve="GueltigeKonditionenQ" />
              <ref role="37wK5l" node="1SEqE6yFsFK" resolve="gueltigeKonditionen" />
              <node concept="37vLTw" id="1SEqE6yGhc1" role="37wK5m">
                <ref role="3cqZAo" node="1SEqE6yEu_N" resolve="lieferantNr" />
              </node>
              <node concept="37vLTw" id="1SEqE6yGhXC" role="37wK5m">
                <ref role="3cqZAo" node="1SEqE6yEuI6" resolve="stichtag" />
              </node>
              <node concept="37vLTw" id="1SEqE6yGiL0" role="37wK5m">
                <ref role="3cqZAo" node="1SEqE6yEuRA" resolve="zyklus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1SEqE6yEw9h" role="3cqZAp">
          <node concept="3clFbS" id="1SEqE6yEw9j" role="3clFbx">
            <node concept="3cpWs6" id="1SEqE6yE$pX" role="3cqZAp">
              <node concept="37vLTw" id="1SEqE6yE$$y" role="3cqZAk">
                <ref role="3cqZAo" node="1SEqE6yEvpF" resolve="alle" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1SEqE6yEwSw" role="3clFbw">
            <node concept="3clFbC" id="1SEqE6yE$c2" role="3uHU7w">
              <node concept="3cmrfG" id="1SEqE6yE$iz" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1SEqE6yExdF" role="3uHU7B">
                <node concept="37vLTw" id="1SEqE6yEx3c" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SEqE6yEv4q" resolve="bezug" />
                </node>
                <node concept="2S8uIT" id="1SEqE6yExpM" role="2OqNvi">
                  <ref role="2S8YL0" node="1SEqE6yCUCT" resolve="hauptNr" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1SEqE6yEwEp" role="3uHU7B">
              <node concept="37vLTw" id="1SEqE6yEwwd" role="3uHU7B">
                <ref role="3cqZAo" node="1SEqE6yEv4q" resolve="bezug" />
              </node>
              <node concept="10Nm6u" id="1SEqE6yEwMy" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1SEqE6yE$JW" role="3cqZAp">
          <node concept="2OqwBi" id="1SEqE6yEG2E" role="3cqZAk">
            <node concept="2OqwBi" id="1SEqE6yE_Cd" role="2Oq$k0">
              <node concept="37vLTw" id="1SEqE6yE$R6" role="2Oq$k0">
                <ref role="3cqZAo" node="1SEqE6yEvpF" resolve="alle" />
              </node>
              <node concept="3zZkjj" id="1SEqE6yEA_t" role="2OqNvi">
                <node concept="1bVj0M" id="1SEqE6yEA_v" role="23t8la">
                  <node concept="3clFbS" id="1SEqE6yEA_w" role="1bW5cS">
                    <node concept="3clFbF" id="1SEqE6yEB1n" role="3cqZAp">
                      <node concept="2OqwBi" id="1SEqE6yEEhm" role="3clFbG">
                        <node concept="2OqwBi" id="1SEqE6yEBpN" role="2Oq$k0">
                          <node concept="37vLTw" id="1SEqE6yEB1m" role="2Oq$k0">
                            <ref role="3cqZAo" node="1SEqE6yEA_x" resolve="k" />
                          </node>
                          <node concept="liA8E" id="1SEqE6yEDO2" role="2OqNvi">
                            <ref role="37wK5l" node="1SEqE6yECFs" resolve="warengruppenbezug" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1SEqE6yEEUn" role="2OqNvi">
                          <ref role="37wK5l" node="1SEqE6yCUQN" resolve="ueberschneidet" />
                          <node concept="37vLTw" id="1SEqE6yEFmh" role="37wK5m">
                            <ref role="3cqZAo" node="1SEqE6yEv4q" resolve="bezug" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="1SEqE6yEA_x" role="1bW2Oz">
                    <property role="TrG5h" value="k" />
                    <node concept="2jxLKc" id="1SEqE6yEA_y" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1SEqE6yEHlH" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1SEqE6yEubB" role="3clF45">
        <node concept="3uibUv" id="1SEqE6yEulv" role="_ZDj9">
          <ref role="3uigEE" node="c_HYpdHvhv" resolve="GueltigekonditionInfo" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1SEqE6yEu53" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="1SEqE6yEHJR" role="jymVt">
      <property role="TrG5h" value="hinweis" />
      <node concept="37vLTG" id="1SEqE6yEIsb" role="3clF46">
        <property role="TrG5h" value="lieferantNr" />
        <node concept="10Oyi0" id="1SEqE6yEI$m" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1SEqE6yEIH3" role="3clF46">
        <property role="TrG5h" value="stichtag" />
        <node concept="3uibUv" id="1SEqE6yEIQW" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="1SEqE6yEIWS" role="3clF46">
        <property role="TrG5h" value="zyklus" />
        <node concept="2XvVpB" id="1SEqE6yEJ6P" role="1tU5fm">
          <ref role="3$lB4D" node="1SEqE6yBNJW" resolve="Zyklus" />
        </node>
      </node>
      <node concept="37vLTG" id="1SEqE6yEJc4" role="3clF46">
        <property role="TrG5h" value="anzahlGefunden" />
        <node concept="10Oyi0" id="1SEqE6yEJl1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1SEqE6yEHJU" role="3clF47">
        <node concept="3cpWs8" id="1SEqE6yEJ$V" role="3cqZAp">
          <node concept="3cpWsn" id="1SEqE6yEJ$Y" role="3cpWs9">
            <property role="TrG5h" value="teile" />
            <node concept="_YKpA" id="1SEqE6yEJ$R" role="1tU5fm">
              <node concept="17QB3L" id="1SEqE6yEJJG" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="1SEqE6yEKkM" role="33vP2m">
              <node concept="Tc6Ow" id="1SEqE6yEKh6" role="2ShVmc">
                <node concept="17QB3L" id="1SEqE6yEKh7" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1SEqE6yEKGS" role="3cqZAp">
          <node concept="3clFbS" id="1SEqE6yEKGU" role="3clFbx">
            <node concept="3clFbF" id="1SEqE6yENLa" role="3cqZAp">
              <node concept="2OqwBi" id="1SEqE6yEOJb" role="3clFbG">
                <node concept="37vLTw" id="1SEqE6yENL8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SEqE6yEJ$Y" resolve="teile" />
                </node>
                <node concept="TSZUe" id="1SEqE6yEPQX" role="2OqNvi">
                  <node concept="35AVbj" id="1SEqE6yEQ5K" role="25WWJ7">
                    <node concept="37vLTw" id="1SEqE6yERb9" role="35Gt3$">
                      <ref role="3cqZAo" node="1SEqE6yEIH3" resolve="stichtag" />
                    </node>
                    <node concept="ic4WF" id="1SEqE6yEQ5M" role="icr7_">
                      <property role="ic4Xk" value="Angezeigt wird der heutige Stand der Konditionen, angewendet auf den %ld — nicht der Stand von damals. Was tatsächlich angewendet wurde, zeigt die Kalkulationsspur der Bewertung." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1SEqE6yELT8" role="3clFbw">
            <node concept="37vLTw" id="1SEqE6yEKSA" role="2Oq$k0">
              <ref role="3cqZAo" node="1SEqE6yEIH3" resolve="stichtag" />
            </node>
            <node concept="liA8E" id="1SEqE6yEN4S" role="2OqNvi">
              <ref role="37wK5l" to="oz00:~AbstractPartial.isBefore(org.joda.time.ReadablePartial)" resolve="isBefore" />
              <node concept="1$4sJh" id="1SEqE6yENjk" role="37wK5m">
                <property role="1$4sGW" value="0" />
                <property role="1$4sGZ" value="0" />
                <property role="1$4sGY" value="0" />
                <property role="1$4sGX" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1SEqE6yEWzS" role="3cqZAp">
          <node concept="3clFbS" id="1SEqE6yEWzU" role="3clFbx">
            <node concept="3cpWs8" id="1SEqE6yF3zj" role="3cqZAp">
              <node concept="3cpWsn" id="1SEqE6yF3zm" role="3cpWs9">
                <property role="TrG5h" value="text" />
                <node concept="17QB3L" id="1SEqE6yF3zh" role="1tU5fm" />
                <node concept="35AVbj" id="1SEqE6yF4fv" role="33vP2m">
                  <node concept="37vLTw" id="1SEqE6yF5cj" role="35Gt3$">
                    <ref role="3cqZAo" node="1SEqE6yEIH3" resolve="stichtag" />
                  </node>
                  <node concept="ic4WF" id="1SEqE6yF4fx" role="icr7_">
                    <property role="ic4Xk" value="Am %ld gilt keine Kondition." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1SEqE6yF0SA" role="3cqZAp">
              <node concept="3cpWsn" id="1SEqE6yF0S_" role="3cpWs9">
                <property role="TrG5h" value="naechste" />
                <node concept="3uibUv" id="1SEqE6yF0SB" role="1tU5fm">
                  <ref role="3uigEE" node="c_HYpdHvhv" resolve="GueltigekonditionInfo" />
                </node>
                <node concept="1odsa" id="1SEqE6yFL7m" role="33vP2m">
                  <ref role="1ods_" node="c_HYpdHv59" resolve="GueltigeKonditionenQ" />
                  <ref role="37wK5l" node="1SEqE6yFE7E" resolve="naechstgelegeneKondition" />
                  <node concept="37vLTw" id="1SEqE6yFLVm" role="37wK5m">
                    <ref role="3cqZAo" node="1SEqE6yEIsb" resolve="lieferantNr" />
                  </node>
                  <node concept="37vLTw" id="1SEqE6yFMF9" role="37wK5m">
                    <ref role="3cqZAo" node="1SEqE6yEIH3" resolve="stichtag" />
                  </node>
                  <node concept="37vLTw" id="1SEqE6yFNuH" role="37wK5m">
                    <ref role="3cqZAo" node="1SEqE6yEIWS" resolve="zyklus" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1SEqE6yF1Y9" role="3cqZAp">
              <node concept="3clFbS" id="1SEqE6yF1Yb" role="3clFbx">
                <node concept="3clFbF" id="1SEqE6yF69d" role="3cqZAp">
                  <node concept="37vLTI" id="1SEqE6yF7D5" role="3clFbG">
                    <node concept="3cpWs3" id="1SEqE6yF8TG" role="37vLTx">
                      <node concept="37vLTw" id="1SEqE6yF7T8" role="3uHU7B">
                        <ref role="3cqZAo" node="1SEqE6yF3zm" resolve="text" />
                      </node>
                      <node concept="35AVbj" id="1SEqE6yF9IG" role="3uHU7w">
                        <node concept="2OqwBi" id="1SEqE6yFbM9" role="35Gt3$">
                          <node concept="37vLTw" id="1SEqE6yFbgn" role="2Oq$k0">
                            <ref role="3cqZAo" node="1SEqE6yF0S_" resolve="naechste" />
                          </node>
                          <node concept="2S8uIT" id="1SEqE6yFcpi" role="2OqNvi">
                            <ref role="2S8YL0" node="c_HYpdHvj1" resolve="bezeichnung" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1SEqE6yFdAZ" role="35Gt3$">
                          <node concept="37vLTw" id="1SEqE6yFd4m" role="2Oq$k0">
                            <ref role="3cqZAo" node="1SEqE6yF0S_" resolve="naechste" />
                          </node>
                          <node concept="2S8uIT" id="1SEqE6yFec1" role="2OqNvi">
                            <ref role="2S8YL0" node="c_HYpdHvik" resolve="vereinbarungBezeichnung" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1SEqE6yFf8V" role="35Gt3$">
                          <node concept="37vLTw" id="1SEqE6yFeTM" role="2Oq$k0">
                            <ref role="3cqZAo" node="1SEqE6yF0S_" resolve="naechste" />
                          </node>
                          <node concept="2S8uIT" id="1SEqE6yFfHW" role="2OqNvi">
                            <ref role="2S8YL0" node="c_HYpdHvkE" resolve="gueltigVon" />
                          </node>
                        </node>
                        <node concept="3K4zz7" id="1SEqE6yFgyl" role="35Gt3$">
                          <node concept="3clFbC" id="1SEqE6yFjoq" role="3K4Cdx">
                            <node concept="10Nm6u" id="1SEqE6yFjB8" role="3uHU7w" />
                            <node concept="2OqwBi" id="1SEqE6yFhCU" role="3uHU7B">
                              <node concept="37vLTw" id="1SEqE6yFh4i" role="2Oq$k0">
                                <ref role="3cqZAo" node="1SEqE6yF0S_" resolve="naechste" />
                              </node>
                              <node concept="2S8uIT" id="1SEqE6yFieN" role="2OqNvi">
                                <ref role="2S8YL0" node="c_HYpdHvkT" resolve="wirksamBis" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1SEqE6yFjPA" role="3K4E3e">
                            <property role="Xl_RC" value="unbefristet" />
                          </node>
                          <node concept="35AVbj" id="1SEqE6yFkUR" role="3K4GZi">
                            <node concept="2OqwBi" id="1SEqE6yFn18" role="35Gt3$">
                              <node concept="37vLTw" id="1SEqE6yFmvC" role="2Oq$k0">
                                <ref role="3cqZAo" node="1SEqE6yF0S_" resolve="naechste" />
                              </node>
                              <node concept="2S8uIT" id="1SEqE6yFnDe" role="2OqNvi">
                                <ref role="2S8YL0" node="c_HYpdHvkT" resolve="wirksamBis" />
                              </node>
                            </node>
                            <node concept="ic4WF" id="1SEqE6yFkUT" role="icr7_">
                              <property role="ic4Xk" value="%ld" />
                            </node>
                          </node>
                        </node>
                        <node concept="ic4WF" id="1SEqE6yF9II" role="icr7_">
                          <property role="ic4Xk" value=" Nächstgelegen: „%s“ (Vereinbarung „%s“, %ld – %s)." />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1SEqE6yF69b" role="37vLTJ">
                      <ref role="3cqZAo" node="1SEqE6yF3zm" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1SEqE6yF2xs" role="3clFbw">
                <node concept="10Nm6u" id="1SEqE6yF2KO" role="3uHU7w" />
                <node concept="37vLTw" id="1SEqE6yF2f_" role="3uHU7B">
                  <ref role="3cqZAo" node="1SEqE6yF0S_" resolve="naechste" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1SEqE6yFoJJ" role="3cqZAp">
              <node concept="2OqwBi" id="1SEqE6yFq1l" role="3clFbG">
                <node concept="37vLTw" id="1SEqE6yFoJH" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SEqE6yEJ$Y" resolve="teile" />
                </node>
                <node concept="TSZUe" id="1SEqE6yFrnf" role="2OqNvi">
                  <node concept="37vLTw" id="1SEqE6yFrVX" role="25WWJ7">
                    <ref role="3cqZAo" node="1SEqE6yF3zm" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1SEqE6yEZFA" role="3clFbw">
            <node concept="3cmrfG" id="1SEqE6yEZXo" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="1SEqE6yEWLh" role="3uHU7B">
              <ref role="3cqZAo" node="1SEqE6yEJc4" resolve="anzahlGefunden" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1SEqE6yESqq" role="3cqZAp">
          <node concept="2OqwBi" id="1SEqE6yETJ3" role="3cqZAk">
            <node concept="37vLTw" id="1SEqE6yESCo" role="2Oq$k0">
              <ref role="3cqZAo" node="1SEqE6yEJ$Y" resolve="teile" />
            </node>
            <node concept="3uJxvA" id="1SEqE6yEUC1" role="2OqNvi">
              <node concept="Xl_RD" id="1SEqE6yEVWy" role="3uJOhx">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1SEqE6yEHZ2" role="3clF45" />
      <node concept="3Tm1VV" id="1SEqE6yEHJX" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1SEqE6yDVpb" role="1B3o_S" />
  </node>
  <node concept="DXQ2w" id="1SEqE6yPOOz">
    <property role="TrG5h" value="KonditionR" />
    <node concept="DXQ2B" id="1SEqE6yPOQE" role="jymVt">
      <property role="TrG5h" value="checkoutKondition" />
      <property role="2a4t7v" value="3PtsrckEx4n/CHECKOUT" />
      <node concept="37vLTG" id="1SEqE6yPOWy" role="3clF46">
        <property role="TrG5h" value="konditionId" />
        <node concept="10Oyi0" id="1SEqE6yPOXm" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1SEqE6yPOTf" role="3clF45">
        <ref role="3uigEE" node="c_HYpdEe8J" resolve="Kondition" />
      </node>
      <node concept="3Tm1VV" id="1SEqE6yPOQH" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6yPOQI" role="3clF47">
        <node concept="3cpWs8" id="1SEqE6yPP31" role="3cqZAp">
          <node concept="3cpWsn" id="1SEqE6yPP32" role="3cpWs9">
            <property role="TrG5h" value="kondition" />
            <node concept="3uibUv" id="1SEqE6yPP33" role="1tU5fm">
              <ref role="3uigEE" node="c_HYpdEe8J" resolve="Kondition" />
            </node>
            <node concept="jybIQ" id="1SEqE6yPP5e" role="33vP2m">
              <ref role="P14SV" node="c_HYpdEe98" resolve="MapKondition" />
              <node concept="TUlRj" id="1SEqE6yPPl5" role="jxX7b">
                <node concept="37vLTw" id="1SEqE6yPPmP" role="TUlRy">
                  <ref role="3cqZAo" node="1SEqE6yPOWy" resolve="konditionId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1SEqE6yPPr6" role="3cqZAp">
          <node concept="37vLTw" id="1SEqE6yPPwU" role="3cqZAk">
            <ref role="3cqZAo" node="1SEqE6yPP32" resolve="kondition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="1SEqE6yPPyP" role="jymVt">
      <property role="TrG5h" value="checkInKondition" />
      <property role="2a4t7v" value="3PtsrckEx4q/CHECKIN" />
      <node concept="37vLTG" id="1SEqE6yPPDc" role="3clF46">
        <property role="TrG5h" value="kondition" />
        <node concept="3uibUv" id="1SEqE6yPPEu" role="1tU5fm">
          <ref role="3uigEE" node="c_HYpdEe8J" resolve="Kondition" />
        </node>
      </node>
      <node concept="3cqZAl" id="1SEqE6yPPyR" role="3clF45" />
      <node concept="3Tm1VV" id="1SEqE6yPPyS" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6yPPyT" role="3clF47">
        <node concept="P1rGi" id="1SEqE6yPPHD" role="3cqZAp">
          <ref role="P14SV" node="c_HYpdEe98" resolve="MapKondition" />
          <node concept="37vLTw" id="1SEqE6yPPLY" role="P1rGp">
            <ref role="3cqZAo" node="1SEqE6yPPDc" resolve="kondition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="1SEqE6yPPSd" role="jymVt">
      <property role="TrG5h" value="checkinNachfolge" />
      <property role="2a4t7v" value="3PtsrckEx4q/CHECKIN" />
      <node concept="37vLTG" id="1SEqE6yPPYb" role="3clF46">
        <property role="TrG5h" value="vorgaenger" />
        <node concept="3uibUv" id="1SEqE6yPPZJ" role="1tU5fm">
          <ref role="3uigEE" node="c_HYpdEe8J" resolve="Kondition" />
        </node>
      </node>
      <node concept="37vLTG" id="1SEqE6yPQ3N" role="3clF46">
        <property role="TrG5h" value="nachfolger" />
        <node concept="3uibUv" id="1SEqE6yPQ5r" role="1tU5fm">
          <ref role="3uigEE" node="c_HYpdEe8J" resolve="Kondition" />
        </node>
      </node>
      <node concept="3cqZAl" id="1SEqE6yPPSf" role="3clF45" />
      <node concept="3Tm1VV" id="1SEqE6yPPSg" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6yPPSh" role="3clF47">
        <node concept="P1rGi" id="1SEqE6yPQb_" role="3cqZAp">
          <ref role="P14SV" node="c_HYpdEe98" resolve="MapKondition" />
          <node concept="37vLTw" id="1SEqE6yPQbA" role="P1rGp">
            <ref role="3cqZAo" node="1SEqE6yPPYb" resolve="vorgaenger" />
          </node>
        </node>
        <node concept="P1rGi" id="1SEqE6yPQe$" role="3cqZAp">
          <ref role="P14SV" node="c_HYpdEe98" resolve="MapKondition" />
          <node concept="37vLTw" id="1SEqE6yPQe_" role="P1rGp">
            <ref role="3cqZAo" node="1SEqE6yPQ3N" resolve="nachfolger" />
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="1SEqE6yPQqn" role="jymVt">
      <property role="TrG5h" value="loescheKondition" />
      <property role="2a4t7v" value="3PtsrckEx4u/DELETE" />
      <node concept="37vLTG" id="1SEqE6yPQzG" role="3clF46">
        <property role="TrG5h" value="kondition" />
        <node concept="3uibUv" id="1SEqE6yPQ_$" role="1tU5fm">
          <ref role="3uigEE" node="c_HYpdEe8J" resolve="Kondition" />
        </node>
      </node>
      <node concept="3cqZAl" id="1SEqE6yPQqp" role="3clF45" />
      <node concept="3Tm1VV" id="1SEqE6yPQqq" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6yPQqr" role="3clF47">
        <node concept="P6k0p" id="1SEqE6yPQC$" role="3cqZAp">
          <ref role="P14SV" node="c_HYpdEe98" resolve="MapKondition" />
          <node concept="37vLTw" id="1SEqE6yPQHt" role="P6k0q">
            <ref role="3cqZAo" node="1SEqE6yPQzG" resolve="kondition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SEqE6yPQmW" role="jymVt" />
    <node concept="3Tm1VV" id="1SEqE6yPOO$" role="1B3o_S" />
  </node>
  <node concept="DXQ2w" id="1SEqE6yPRIT">
    <property role="TrG5h" value="KonditionenQ" />
    <node concept="DXQ2B" id="1SEqE6yQ7t$" role="jymVt">
      <property role="TrG5h" value="konditionsZeitraeume" />
      <node concept="_YKpA" id="1SEqE6yQ7vU" role="3clF45">
        <node concept="3uibUv" id="1SEqE6yQ7xk" role="_ZDj9">
          <ref role="3uigEE" node="1SEqE6yPROL" resolve="KonditionZeitraum" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1SEqE6yQ7tB" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6yQ7tC" role="3clF47">
        <node concept="3clFbF" id="1SEqE6yQkvs" role="3cqZAp">
          <node concept="3QLR3s" id="1SEqE6yQkvi" role="3clFbG">
            <node concept="3clFbS" id="1SEqE6yQkvj" role="Hy8HI">
              <node concept="3QODVd" id="1SEqE6yQkvk" role="3cqZAp">
                <node concept="1PaTwC" id="1SEqE6yQkvl" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yQwk7" role="1PaTwD">
                    <property role="3oM_SC" value="SELECT" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwk8" role="1PaTwD">
                    <property role="3oM_SC" value="k.id" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwk9" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwka" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwkb" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwkc" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwkd" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwke" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwkf" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwkg" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwkh" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwki" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwkj" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwkk" role="1PaTwD">
                    <property role="3oM_SC" value="kondition_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yQwkl" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yQwkm" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwkn" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwko" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwkp" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwkq" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwkr" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwks" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwkt" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwku" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwkv" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwkw" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwkx" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwky" role="1PaTwD">
                    <property role="3oM_SC" value="k.bezeichnung" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yQwkz" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yQwk$" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwk_" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwkA" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwkB" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwkC" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwkD" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwkE" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwkF" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwkG" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwkH" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwkI" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwkJ" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwkK" role="1PaTwD">
                    <property role="3oM_SC" value="k.gueltig_von" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yQwkL" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yQwkM" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwkN" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwkO" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwkP" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwkQ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwkR" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwkS" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwkT" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwkU" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwkV" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwkW" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwkX" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwkY" role="1PaTwD">
                    <property role="3oM_SC" value="k.gueltig_bis" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yQwkZ" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yQwl0" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwl1" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwl2" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwl3" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwl4" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwl5" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwl6" role="1PaTwD">
                    <property role="3oM_SC" value="FROM" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwl7" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwl8" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwl9" role="1PaTwD">
                    <property role="3oM_SC" value="kondition" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwla" role="1PaTwD">
                    <property role="3oM_SC" value="k" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yQwlb" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yQwlc" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwld" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwle" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwlf" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwlg" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwlh" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwli" role="1PaTwD">
                    <property role="3oM_SC" value="WHERE" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwlj" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwlk" role="1PaTwD">
                    <property role="3oM_SC" value="k.vereinbarung_id" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwll" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3DwW_1" id="1SEqE6yQxtN" role="1PaTwD">
                    <ref role="3DSHjQ" node="1SEqE6yQ7_F" resolve="vereinbarungId" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yQwln" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yQwlo" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwlp" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwlq" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwlr" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwls" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwlt" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwlu" role="1PaTwD">
                    <property role="3oM_SC" value="ORDER" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwlv" role="1PaTwD">
                    <property role="3oM_SC" value="BY" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQwlw" role="1PaTwD">
                    <property role="3oM_SC" value="k.gueltig_von" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1SEqE6yQkvn" role="3cqZAp" />
            </node>
            <node concept="1pXOCm" id="1SEqE6yQmGE" role="FUZJ1">
              <ref role="1pXOCo" node="1SEqE6yPRP7" resolve="KonditionZeitraumNK" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1SEqE6yQ7_F" role="3clF46">
        <property role="TrG5h" value="vereinbarungId" />
        <node concept="10Oyi0" id="1SEqE6yQ7_E" role="1tU5fm" />
      </node>
    </node>
    <node concept="DXQ2B" id="1SEqE6yQ7Fe" role="jymVt">
      <property role="TrG5h" value="anzahlKonditionen" />
      <node concept="37vLTG" id="1SEqE6yQ7Mc" role="3clF46">
        <property role="TrG5h" value="vereinbarungId" />
        <node concept="10Oyi0" id="1SEqE6yQ7MX" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="1SEqE6yQ7Hx" role="3clF45" />
      <node concept="3Tm1VV" id="1SEqE6yQ7Fh" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6yQ7Fi" role="3clF47">
        <node concept="3clFbF" id="1SEqE6yQfGW" role="3cqZAp">
          <node concept="2OqwBi" id="1SEqE6yQfGX" role="3clFbG">
            <node concept="3QLR3s" id="1SEqE6yQfGY" role="2Oq$k0">
              <node concept="3clFbS" id="1SEqE6yQfGZ" role="Hy8HI">
                <node concept="3QODVd" id="1SEqE6yQfH0" role="3cqZAp">
                  <node concept="1PaTwC" id="1SEqE6yQfH1" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yQxJI" role="1PaTwD">
                      <property role="3oM_SC" value="SELECT" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQxJJ" role="1PaTwD">
                      <property role="3oM_SC" value="COUNT(*)" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yQxJK" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yQxJL" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQxJM" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQxJN" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQxJO" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQxJP" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQxJQ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQxJR" role="1PaTwD">
                      <property role="3oM_SC" value="FROM" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQxJS" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQxJT" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQxJU" role="1PaTwD">
                      <property role="3oM_SC" value="kondition" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQxJV" role="1PaTwD">
                      <property role="3oM_SC" value="k" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yQxJW" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yQxJX" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQxJY" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQxJZ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQxK0" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQxK1" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQxK2" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQxK3" role="1PaTwD">
                      <property role="3oM_SC" value="WHERE" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQxK4" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQxK5" role="1PaTwD">
                      <property role="3oM_SC" value="k.vereinbarung_id" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQxK6" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3DwW_1" id="1SEqE6yQySJ" role="1PaTwD">
                      <ref role="3DSHjQ" node="1SEqE6yQ7Mc" resolve="vereinbarungId" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1SEqE6yQfH3" role="3cqZAp" />
              </node>
              <node concept="1bVj0M" id="1SEqE6yQfH4" role="FUZJ1">
                <node concept="3clFbS" id="1SEqE6yQfH5" role="1bW5cS">
                  <node concept="3clFbF" id="1SEqE6yQfH6" role="3cqZAp">
                    <node concept="2OqwBi" id="1SEqE6yQfH7" role="3clFbG">
                      <node concept="37vLTw" id="1SEqE6yQfH8" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SEqE6yQfHb" resolve="row" />
                      </node>
                      <node concept="liA8E" id="1SEqE6yQfH9" role="2OqNvi">
                        <ref role="37wK5l" to="w7gk:3NdPOdNGJWi" resolve="getAsInteger" />
                        <node concept="3cmrfG" id="1SEqE6yQfHa" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="jxRLt" id="1SEqE6yQfHb" role="1bW2Oz">
                  <property role="TrG5h" value="row" />
                  <node concept="2jxLKc" id="1SEqE6yQfHc" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="1SEqE6yQfHd" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="1SEqE6yQ7Tu" role="jymVt">
      <property role="TrG5h" value="istInBewertungVerwendet" />
      <node concept="10P_77" id="1SEqE6yQ7W3" role="3clF45" />
      <node concept="3Tm1VV" id="1SEqE6yQ7Tx" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6yQ7Ty" role="3clF47">
        <node concept="3clFbF" id="1SEqE6yQnZe" role="3cqZAp">
          <node concept="3eOSWO" id="1SEqE6yQnZf" role="3clFbG">
            <node concept="3cmrfG" id="1SEqE6yQnZg" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1SEqE6yQnZh" role="3uHU7B">
              <node concept="3QLR3s" id="1SEqE6yQnZi" role="2Oq$k0">
                <node concept="3clFbS" id="1SEqE6yQnZj" role="Hy8HI">
                  <node concept="3QODVd" id="1SEqE6yQnZk" role="3cqZAp">
                    <node concept="1PaTwC" id="1SEqE6yQnZl" role="3QOC2y">
                      <node concept="3oM_SD" id="1SEqE6yQzaZ" role="1PaTwD">
                        <property role="3oM_SC" value="SELECT" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzb0" role="1PaTwD">
                        <property role="3oM_SC" value="COUNT(*)" />
                      </node>
                    </node>
                    <node concept="1PaTwC" id="1SEqE6yQzb1" role="3QOC2y">
                      <node concept="3oM_SD" id="1SEqE6yQzb2" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzb3" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzb4" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzb5" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzb6" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzb7" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzb8" role="1PaTwD">
                        <property role="3oM_SC" value="FROM" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzb9" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzba" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzbb" role="1PaTwD">
                        <property role="3oM_SC" value="kondition" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzbc" role="1PaTwD">
                        <property role="3oM_SC" value="k" />
                      </node>
                    </node>
                    <node concept="1PaTwC" id="1SEqE6yQzbd" role="3QOC2y">
                      <node concept="3oM_SD" id="1SEqE6yQzbe" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzbf" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzbg" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzbh" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzbi" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzbj" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzbk" role="1PaTwD">
                        <property role="3oM_SC" value="JOIN" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzbl" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzbm" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzbn" role="1PaTwD">
                        <property role="3oM_SC" value="konditionsbuchung" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzbo" role="1PaTwD">
                        <property role="3oM_SC" value="kb" />
                      </node>
                    </node>
                    <node concept="1PaTwC" id="1SEqE6yQzbp" role="3QOC2y">
                      <node concept="3oM_SD" id="1SEqE6yQzbq" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzbr" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzbs" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzbt" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzbu" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzbv" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzbw" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzbx" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzby" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzbz" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzb$" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzb_" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzbA" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzbB" role="1PaTwD">
                        <property role="3oM_SC" value="ON" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzbC" role="1PaTwD">
                        <property role="3oM_SC" value="kb.kondition_id" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzbD" role="1PaTwD">
                        <property role="3oM_SC" value="=" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzbE" role="1PaTwD">
                        <property role="3oM_SC" value="k.id" />
                      </node>
                    </node>
                    <node concept="1PaTwC" id="1SEqE6yQzbF" role="3QOC2y">
                      <node concept="3oM_SD" id="1SEqE6yQzbG" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzbH" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzbI" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzbJ" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzbK" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzbL" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzbM" role="1PaTwD">
                        <property role="3oM_SC" value="WHERE" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzbN" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzbO" role="1PaTwD">
                        <property role="3oM_SC" value="k.vereinbarung_id" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzbP" role="1PaTwD">
                        <property role="3oM_SC" value="=" />
                      </node>
                      <node concept="3DwW_1" id="1SEqE6yQ$kn" role="1PaTwD">
                        <ref role="3DSHjQ" node="1SEqE6yQ82w" resolve="vereinbarungId" />
                      </node>
                    </node>
                    <node concept="1PaTwC" id="1SEqE6yQzbR" role="3QOC2y">
                      <node concept="3oM_SD" id="1SEqE6yQzbS" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzbT" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzbU" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzbV" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzbW" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzbX" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzbY" role="1PaTwD">
                        <property role="3oM_SC" value="AND" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzbZ" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzc0" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzc1" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzc2" role="1PaTwD">
                        <property role="3oM_SC" value="ROWNUM" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzc3" role="1PaTwD">
                        <property role="3oM_SC" value="=" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQzc4" role="1PaTwD">
                        <property role="3oM_SC" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1SEqE6yQnZn" role="3cqZAp" />
                </node>
                <node concept="1bVj0M" id="1SEqE6yQnZo" role="FUZJ1">
                  <node concept="3clFbS" id="1SEqE6yQnZp" role="1bW5cS">
                    <node concept="3clFbF" id="1SEqE6yQnZq" role="3cqZAp">
                      <node concept="2OqwBi" id="1SEqE6yQnZr" role="3clFbG">
                        <node concept="37vLTw" id="1SEqE6yQnZs" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SEqE6yQnZv" resolve="row" />
                        </node>
                        <node concept="liA8E" id="1SEqE6yQnZt" role="2OqNvi">
                          <ref role="37wK5l" to="w7gk:3NdPOdNGJWi" resolve="getAsInteger" />
                          <node concept="3cmrfG" id="1SEqE6yQnZu" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="jxRLt" id="1SEqE6yQnZv" role="1bW2Oz">
                    <property role="TrG5h" value="row" />
                    <node concept="2jxLKc" id="1SEqE6yQnZw" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="1SEqE6yQnZx" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1SEqE6yQ82w" role="3clF46">
        <property role="TrG5h" value="vereinbarungId" />
        <node concept="10Oyi0" id="1SEqE6yQ82v" role="1tU5fm" />
      </node>
    </node>
    <node concept="DXQ2B" id="1SEqE6yQ8b3" role="jymVt">
      <property role="TrG5h" value="konditionenDesLieferanten" />
      <node concept="37vLTG" id="1SEqE6yQ8mt" role="3clF46">
        <property role="TrG5h" value="lieferantNr" />
        <node concept="10Oyi0" id="1SEqE6yQ8o7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1SEqE6yQ8qF" role="3clF46">
        <property role="TrG5h" value="zyklus" />
        <node concept="2XvVpB" id="1SEqE6yQ8sG" role="1tU5fm">
          <ref role="3$lB4D" node="1SEqE6yBNJW" resolve="Zyklus" />
        </node>
      </node>
      <node concept="_YKpA" id="1SEqE6yQ8d_" role="3clF45">
        <node concept="3uibUv" id="1SEqE6yQ8hq" role="_ZDj9">
          <ref role="3uigEE" node="1SEqE6yPRKl" resolve="KonditionFakt" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1SEqE6yQ8b6" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6yQ8b7" role="3clF47">
        <node concept="3clFbF" id="1SEqE6yQplN" role="3cqZAp">
          <node concept="3QLR3s" id="1SEqE6yQplD" role="3clFbG">
            <node concept="3clFbS" id="1SEqE6yQplE" role="Hy8HI">
              <node concept="3QODVd" id="1SEqE6yQplF" role="3cqZAp">
                <node concept="1PaTwC" id="1SEqE6yQplG" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yQ$Ai" role="1PaTwD">
                    <property role="3oM_SC" value="SELECT" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Aj" role="1PaTwD">
                    <property role="3oM_SC" value="k.id" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Ak" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Al" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Am" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$An" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Ao" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Ap" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Aq" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Ar" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$As" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$At" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Au" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Av" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Aw" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Ax" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Ay" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Az" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$A$" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$A_" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$AA" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$AB" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$AC" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$AD" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$AE" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$AF" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$AG" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$AH" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$AI" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$AJ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$AK" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$AL" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$AM" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$AN" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$AO" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$AP" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$AQ" role="1PaTwD">
                    <property role="3oM_SC" value="kondition_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yQ$AR" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yQ$AS" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$AT" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$AU" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$AV" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$AW" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$AX" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$AY" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$AZ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$B0" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$B1" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$B2" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$B3" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$B4" role="1PaTwD">
                    <property role="3oM_SC" value="k.vereinbarung_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yQ$B5" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yQ$B6" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$B7" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$B8" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$B9" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Ba" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Bb" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Bc" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Bd" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Be" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Bf" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Bg" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Bh" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Bi" role="1PaTwD">
                    <property role="3oM_SC" value="v.bezeichnung" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Bj" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Bk" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Bl" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Bm" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Bn" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Bo" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Bp" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Bq" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Br" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Bs" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Bt" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Bu" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Bv" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Bw" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Bx" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$By" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Bz" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$B$" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$B_" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$BA" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$BB" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$BC" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$BD" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$BE" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$BF" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$BG" role="1PaTwD">
                    <property role="3oM_SC" value="vereinbarung_bezeichnung" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yQ$BH" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yQ$BI" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$BJ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$BK" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$BL" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$BM" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$BN" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$BO" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$BP" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$BQ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$BR" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$BS" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$BT" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$BU" role="1PaTwD">
                    <property role="3oM_SC" value="k.bezeichnung" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yQ$BV" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yQ$BW" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$BX" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$BY" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$BZ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$C0" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$C1" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$C2" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$C3" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$C4" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$C5" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$C6" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$C7" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$C8" role="1PaTwD">
                    <property role="3oM_SC" value="k.zyklus" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yQ$C9" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yQ$Ca" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Cb" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Cc" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Cd" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Ce" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Cf" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Cg" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Ch" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Ci" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Cj" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Ck" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Cl" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Cm" role="1PaTwD">
                    <property role="3oM_SC" value="NVL(k.wg_haupt_nr," />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Cn" role="1PaTwD">
                    <property role="3oM_SC" value="wg.wg_haupt_nr)" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Co" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Cp" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Cq" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Cr" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Cs" role="1PaTwD">
                    <property role="3oM_SC" value="wg_haupt_bezug" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yQ$Ct" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yQ$Cu" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Cv" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Cw" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Cx" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Cy" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Cz" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$C$" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$C_" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$CA" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$CB" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$CC" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$CD" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$CE" role="1PaTwD">
                    <property role="3oM_SC" value="k.wg_unter_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yQ$CF" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yQ$CG" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$CH" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$CI" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$CJ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$CK" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$CL" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$CM" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$CN" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$CO" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$CP" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$CQ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$CR" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$CS" role="1PaTwD">
                    <property role="3oM_SC" value="k.gueltig_von" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yQ$CT" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yQ$CU" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$CV" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$CW" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$CX" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$CY" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$CZ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$D0" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$D1" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$D2" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$D3" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$D4" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$D5" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$D6" role="1PaTwD">
                    <property role="3oM_SC" value="k.gueltig_bis" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yQ$D7" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yQ$D8" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$D9" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Da" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Db" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Dc" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Dd" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$De" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Df" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Dg" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Dh" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Di" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Dj" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Dk" role="1PaTwD">
                    <property role="3oM_SC" value="v.gueltig_bis" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Dl" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Dm" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Dn" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Do" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Dp" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Dq" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Dr" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Ds" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Dt" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Du" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Dv" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Dw" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Dx" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Dy" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Dz" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$D$" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$D_" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$DA" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$DB" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$DC" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$DD" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$DE" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$DF" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$DG" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$DH" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$DI" role="1PaTwD">
                    <property role="3oM_SC" value="vereinbarung_gueltig_bis" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yQ$DJ" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yQ$DK" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$DL" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$DM" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$DN" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$DO" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$DP" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$DQ" role="1PaTwD">
                    <property role="3oM_SC" value="FROM" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$DR" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$DS" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$DT" role="1PaTwD">
                    <property role="3oM_SC" value="kondition" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$DU" role="1PaTwD">
                    <property role="3oM_SC" value="k" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yQ$DV" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yQ$DW" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$DX" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$DY" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$DZ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$E0" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$E1" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$E2" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$E3" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$E4" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$E5" role="1PaTwD">
                    <property role="3oM_SC" value="vereinbarung" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$E6" role="1PaTwD">
                    <property role="3oM_SC" value="v" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yQ$E7" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yQ$E8" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$E9" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Ea" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Eb" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Ec" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Ed" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Ee" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Ef" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Eg" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Eh" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Ei" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Ej" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Ek" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$El" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Em" role="1PaTwD">
                    <property role="3oM_SC" value="v.id" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$En" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Eo" role="1PaTwD">
                    <property role="3oM_SC" value="k.vereinbarung_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yQ$Ep" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yQ$Eq" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Er" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Es" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Et" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Eu" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Ev" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Ew" role="1PaTwD">
                    <property role="3oM_SC" value="LEFT" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Ex" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Ey" role="1PaTwD">
                    <property role="3oM_SC" value="ws_warengruppe" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Ez" role="1PaTwD">
                    <property role="3oM_SC" value="wg" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yQ$E$" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yQ$E_" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$EA" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$EB" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$EC" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$ED" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$EE" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$EF" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$EG" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$EH" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$EI" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$EJ" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$EK" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$EL" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$EM" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$EN" role="1PaTwD">
                    <property role="3oM_SC" value="wg.wg_unter_nr" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$EO" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$EP" role="1PaTwD">
                    <property role="3oM_SC" value="k.wg_unter_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yQ$EQ" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yQ$ER" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$ES" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$ET" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$EU" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$EV" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$EW" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$EX" role="1PaTwD">
                    <property role="3oM_SC" value="WHERE" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$EY" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$EZ" role="1PaTwD">
                    <property role="3oM_SC" value="v.mandant_nr" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$F0" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$F1" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$F2" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$F3" role="1PaTwD">
                    <property role="3oM_SC" value="2" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yQ$F4" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yQ$F5" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$F6" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$F7" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$F8" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$F9" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Fa" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Fb" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Fc" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Fd" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Fe" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Ff" role="1PaTwD">
                    <property role="3oM_SC" value="v.lieferant_nr" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Fg" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3DwW_1" id="1SEqE6yQ_NT" role="1PaTwD">
                    <ref role="3DSHjQ" node="1SEqE6yQ8mt" resolve="lieferantNr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yQ$Fi" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yQ$Fj" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Fk" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Fl" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Fm" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Fn" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Fo" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Fp" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Fq" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Fr" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Fs" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Ft" role="1PaTwD">
                    <property role="3oM_SC" value="k.zyklus" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Fu" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Fv" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Fw" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Fx" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Fy" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$Fz" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQ$F$" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3DwW_1" id="1SEqE6yQ_NS" role="1PaTwD">
                    <ref role="3DSHjQ" node="1SEqE6yQ8qF" resolve="zyklus" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1SEqE6yQplI" role="3cqZAp" />
            </node>
            <node concept="1pXOCm" id="1SEqE6yQrEr" role="FUZJ1">
              <ref role="1pXOCo" node="1SEqE6yPRKF" resolve="KonditionFaktNK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="1SEqE6yQ8D5" role="jymVt">
      <property role="TrG5h" value="konditionenDerVereinbarung" />
      <node concept="37vLTG" id="1SEqE6yQ8D6" role="3clF46">
        <property role="TrG5h" value="vereinbarungId" />
        <node concept="10Oyi0" id="1SEqE6yQ8D7" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="1SEqE6yQ8Da" role="3clF45">
        <node concept="3uibUv" id="1SEqE6yQ8Db" role="_ZDj9">
          <ref role="3uigEE" node="1SEqE6yPRKl" resolve="KonditionFakt" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1SEqE6yQ8Dc" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6yQ8Dd" role="3clF47">
        <node concept="3clFbF" id="1SEqE6yQsND" role="3cqZAp">
          <node concept="3QLR3s" id="1SEqE6yQsNv" role="3clFbG">
            <node concept="3clFbS" id="1SEqE6yQsNw" role="Hy8HI">
              <node concept="3QODVd" id="1SEqE6yQsNx" role="3cqZAp">
                <node concept="1PaTwC" id="1SEqE6yQsNy" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yQA5P" role="1PaTwD">
                    <property role="3oM_SC" value="SELECT" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA5Q" role="1PaTwD">
                    <property role="3oM_SC" value="k.id" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA5R" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA5S" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA5T" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA5U" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA5V" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA5W" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA5X" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA5Y" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA5Z" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA60" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA61" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA62" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA63" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA64" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA65" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA66" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA67" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA68" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA69" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6a" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6b" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6c" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6d" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6e" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6f" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6g" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6h" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6i" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6j" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6k" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6l" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6m" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6n" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6o" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6p" role="1PaTwD">
                    <property role="3oM_SC" value="kondition_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yQA6q" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yQA6r" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6s" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6t" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6u" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6v" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6w" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6x" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6y" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6z" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6$" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6_" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6A" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6B" role="1PaTwD">
                    <property role="3oM_SC" value="k.vereinbarung_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yQA6C" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yQA6D" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6E" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6F" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6G" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6H" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6I" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6J" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6K" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6L" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6M" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6N" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6O" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6P" role="1PaTwD">
                    <property role="3oM_SC" value="v.bezeichnung" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6Q" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6R" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6S" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6T" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6U" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6V" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6W" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6X" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6Y" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA6Z" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA70" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA71" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA72" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA73" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA74" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA75" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA76" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA77" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA78" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA79" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA7a" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA7b" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA7c" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA7d" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA7e" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA7f" role="1PaTwD">
                    <property role="3oM_SC" value="vereinbarung_bezeichnung" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yQA7g" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yQA7h" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA7i" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA7j" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA7k" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA7l" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA7m" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA7n" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA7o" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA7p" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA7q" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA7r" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA7s" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA7t" role="1PaTwD">
                    <property role="3oM_SC" value="k.bezeichnung" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yQA7u" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yQA7v" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA7w" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA7x" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA7y" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA7z" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA7$" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA7_" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA7A" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA7B" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA7C" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA7D" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA7E" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA7F" role="1PaTwD">
                    <property role="3oM_SC" value="k.zyklus" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yQA7G" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yQA7H" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA7I" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA7J" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA7K" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA7L" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA7M" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA7N" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA7O" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA7P" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA7Q" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA7R" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA7S" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA7T" role="1PaTwD">
                    <property role="3oM_SC" value="NVL(k.wg_haupt_nr," />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA7U" role="1PaTwD">
                    <property role="3oM_SC" value="wg.wg_haupt_nr)" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA7V" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA7W" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA7X" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA7Y" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA7Z" role="1PaTwD">
                    <property role="3oM_SC" value="wg_haupt_bezug" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yQA80" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yQA81" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA82" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA83" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA84" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA85" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA86" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA87" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA88" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA89" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA8a" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA8b" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA8c" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA8d" role="1PaTwD">
                    <property role="3oM_SC" value="k.wg_unter_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yQA8e" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yQA8f" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA8g" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA8h" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA8i" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA8j" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA8k" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA8l" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA8m" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA8n" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA8o" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA8p" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA8q" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA8r" role="1PaTwD">
                    <property role="3oM_SC" value="k.gueltig_von" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yQA8s" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yQA8t" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA8u" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA8v" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA8w" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA8x" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA8y" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA8z" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA8$" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA8_" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA8A" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA8B" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA8C" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA8D" role="1PaTwD">
                    <property role="3oM_SC" value="k.gueltig_bis" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yQA8E" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yQA8F" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA8G" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA8H" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA8I" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA8J" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA8K" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA8L" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA8M" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA8N" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA8O" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA8P" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA8Q" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA8R" role="1PaTwD">
                    <property role="3oM_SC" value="v.gueltig_bis" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA8S" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA8T" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA8U" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA8V" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA8W" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA8X" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA8Y" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA8Z" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA90" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA91" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA92" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA93" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA94" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA95" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA96" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA97" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA98" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA99" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA9a" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA9b" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA9c" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA9d" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA9e" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA9f" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA9g" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA9h" role="1PaTwD">
                    <property role="3oM_SC" value="vereinbarung_gueltig_bis" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yQA9i" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yQA9j" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA9k" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA9l" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA9m" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA9n" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA9o" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA9p" role="1PaTwD">
                    <property role="3oM_SC" value="FROM" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA9q" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA9r" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA9s" role="1PaTwD">
                    <property role="3oM_SC" value="kondition" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA9t" role="1PaTwD">
                    <property role="3oM_SC" value="k" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yQA9u" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yQA9v" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA9w" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA9x" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA9y" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA9z" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA9$" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA9_" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA9A" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA9B" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA9C" role="1PaTwD">
                    <property role="3oM_SC" value="vereinbarung" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA9D" role="1PaTwD">
                    <property role="3oM_SC" value="v" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yQA9E" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yQA9F" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA9G" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA9H" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA9I" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA9J" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA9K" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA9L" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA9M" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA9N" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA9O" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA9P" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA9Q" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA9R" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA9S" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA9T" role="1PaTwD">
                    <property role="3oM_SC" value="v.id" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA9U" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA9V" role="1PaTwD">
                    <property role="3oM_SC" value="k.vereinbarung_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yQA9W" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yQA9X" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA9Y" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQA9Z" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQAa0" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQAa1" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQAa2" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQAa3" role="1PaTwD">
                    <property role="3oM_SC" value="LEFT" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQAa4" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQAa5" role="1PaTwD">
                    <property role="3oM_SC" value="ws_warengruppe" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQAa6" role="1PaTwD">
                    <property role="3oM_SC" value="wg" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yQAa7" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yQAa8" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQAa9" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQAaa" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQAab" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQAac" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQAad" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQAae" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQAaf" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQAag" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQAah" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQAai" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQAaj" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQAak" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQAal" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQAam" role="1PaTwD">
                    <property role="3oM_SC" value="wg.wg_unter_nr" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQAan" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQAao" role="1PaTwD">
                    <property role="3oM_SC" value="k.wg_unter_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="1SEqE6yQAap" role="3QOC2y">
                  <node concept="3oM_SD" id="1SEqE6yQAaq" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQAar" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQAas" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQAat" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQAau" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQAav" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQAaw" role="1PaTwD">
                    <property role="3oM_SC" value="WHERE" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQAax" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQAay" role="1PaTwD">
                    <property role="3oM_SC" value="k.vereinbarung_id" />
                  </node>
                  <node concept="3oM_SD" id="1SEqE6yQAaz" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3DwW_1" id="1SEqE6yQBiR" role="1PaTwD">
                    <ref role="3DSHjQ" node="1SEqE6yQ8D6" resolve="vereinbarungId" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1SEqE6yQsN$" role="3cqZAp" />
            </node>
            <node concept="1pXOCm" id="1SEqE6yQv8Q" role="FUZJ1">
              <ref role="1pXOCo" node="1SEqE6yPRKF" resolve="KonditionFaktNK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="1SEqE6yQ929" role="jymVt">
      <property role="TrG5h" value="istKonditionVerwendet" />
      <node concept="37vLTG" id="1SEqE6yQ9eG" role="3clF46">
        <property role="TrG5h" value="konditionId" />
        <node concept="10Oyi0" id="1SEqE6yQ9gV" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="1SEqE6yQ95S" role="3clF45" />
      <node concept="3Tm1VV" id="1SEqE6yQ92c" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6yQ92d" role="3clF47">
        <node concept="3clFbF" id="1SEqE6yQggQ" role="3cqZAp">
          <node concept="3eOSWO" id="1SEqE6yQjbE" role="3clFbG">
            <node concept="3cmrfG" id="1SEqE6yQjbV" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1SEqE6yQggR" role="3uHU7B">
              <node concept="3QLR3s" id="1SEqE6yQggS" role="2Oq$k0">
                <node concept="3clFbS" id="1SEqE6yQggT" role="Hy8HI">
                  <node concept="3QODVd" id="1SEqE6yQggU" role="3cqZAp">
                    <node concept="1PaTwC" id="1SEqE6yQggV" role="3QOC2y">
                      <node concept="3oM_SD" id="1SEqE6yQB$M" role="1PaTwD">
                        <property role="3oM_SC" value="SELECT" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQB$N" role="1PaTwD">
                        <property role="3oM_SC" value="COUNT(*)" />
                      </node>
                    </node>
                    <node concept="1PaTwC" id="1SEqE6yQB$O" role="3QOC2y">
                      <node concept="3oM_SD" id="1SEqE6yQB$P" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQB$Q" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQB$R" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQB$S" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQB$T" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQB$U" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQB$V" role="1PaTwD">
                        <property role="3oM_SC" value="FROM" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQB$W" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQB$X" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQB$Y" role="1PaTwD">
                        <property role="3oM_SC" value="konditionsbuchung" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQB$Z" role="1PaTwD">
                        <property role="3oM_SC" value="kb" />
                      </node>
                    </node>
                    <node concept="1PaTwC" id="1SEqE6yQB_0" role="3QOC2y">
                      <node concept="3oM_SD" id="1SEqE6yQB_1" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQB_2" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQB_3" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQB_4" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQB_5" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQB_6" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQB_7" role="1PaTwD">
                        <property role="3oM_SC" value="WHERE" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQB_8" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQB_9" role="1PaTwD">
                        <property role="3oM_SC" value="kb.kondition_id" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQB_a" role="1PaTwD">
                        <property role="3oM_SC" value="=" />
                      </node>
                      <node concept="3DwW_1" id="1SEqE6yQCHG" role="1PaTwD">
                        <ref role="3DSHjQ" node="1SEqE6yQ9eG" resolve="konditionId" />
                      </node>
                    </node>
                    <node concept="1PaTwC" id="1SEqE6yQB_c" role="3QOC2y">
                      <node concept="3oM_SD" id="1SEqE6yQB_d" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQB_e" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQB_f" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQB_g" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQB_h" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQB_i" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQB_j" role="1PaTwD">
                        <property role="3oM_SC" value="AND" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQB_k" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQB_l" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQB_m" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQB_n" role="1PaTwD">
                        <property role="3oM_SC" value="ROWNUM" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQB_o" role="1PaTwD">
                        <property role="3oM_SC" value="=" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yQB_p" role="1PaTwD">
                        <property role="3oM_SC" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1SEqE6yQggX" role="3cqZAp" />
                </node>
                <node concept="1bVj0M" id="1SEqE6yQggY" role="FUZJ1">
                  <node concept="3clFbS" id="1SEqE6yQggZ" role="1bW5cS">
                    <node concept="3clFbF" id="1SEqE6yQgh0" role="3cqZAp">
                      <node concept="2OqwBi" id="1SEqE6yQgh1" role="3clFbG">
                        <node concept="37vLTw" id="1SEqE6yQgh2" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SEqE6yQgh5" resolve="row" />
                        </node>
                        <node concept="liA8E" id="1SEqE6yQgh3" role="2OqNvi">
                          <ref role="37wK5l" to="w7gk:3NdPOdNGJWi" resolve="getAsInteger" />
                          <node concept="3cmrfG" id="1SEqE6yQgh4" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="jxRLt" id="1SEqE6yQgh5" role="1bW2Oz">
                    <property role="TrG5h" value="row" />
                    <node concept="2jxLKc" id="1SEqE6yQgh6" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="1SEqE6yQgh7" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="1SEqE6yQ9ql" role="jymVt">
      <property role="TrG5h" value="anzBewerungenNach" />
      <node concept="37vLTG" id="1SEqE6yQ9D5" role="3clF46">
        <property role="TrG5h" value="konditionId" />
        <node concept="10Oyi0" id="1SEqE6yQ9FC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1SEqE6yQ9JA" role="3clF46">
        <property role="TrG5h" value="letzterTag" />
        <node concept="3uibUv" id="1SEqE6yQ9My" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="10Oyi0" id="1SEqE6yQ9u3" role="3clF45" />
      <node concept="3Tm1VV" id="1SEqE6yQ9qo" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6yQ9qp" role="3clF47">
        <node concept="3clFbF" id="1SEqE6yQfb7" role="3cqZAp">
          <node concept="2OqwBi" id="1SEqE6yQfb8" role="3clFbG">
            <node concept="3QLR3s" id="1SEqE6yQfb9" role="2Oq$k0">
              <node concept="3clFbS" id="1SEqE6yQfba" role="Hy8HI">
                <node concept="3QODVd" id="1SEqE6yQfbb" role="3cqZAp">
                  <node concept="1PaTwC" id="1SEqE6yQfbc" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yQDQB" role="1PaTwD">
                      <property role="3oM_SC" value="SELECT" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDQC" role="1PaTwD">
                      <property role="3oM_SC" value="COUNT(DISTINCT" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDQD" role="1PaTwD">
                      <property role="3oM_SC" value="bb.beleg_id)" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yQDQE" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yQDQF" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDQG" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDQH" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDQI" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDQJ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDQK" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDQL" role="1PaTwD">
                      <property role="3oM_SC" value="FROM" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDQM" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDQN" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDQO" role="1PaTwD">
                      <property role="3oM_SC" value="konditionsbuchung" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDQP" role="1PaTwD">
                      <property role="3oM_SC" value="kb" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yQDQQ" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yQDQR" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDQS" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDQT" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDQU" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDQV" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDQW" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDQX" role="1PaTwD">
                      <property role="3oM_SC" value="JOIN" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDQY" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDQZ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDR0" role="1PaTwD">
                      <property role="3oM_SC" value="bonusbewertung" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDR1" role="1PaTwD">
                      <property role="3oM_SC" value="bo" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yQDR2" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yQDR3" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDR4" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDR5" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDR6" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDR7" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDR8" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDR9" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDRa" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDRb" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDRc" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDRd" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDRe" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDRf" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDRg" role="1PaTwD">
                      <property role="3oM_SC" value="ON" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDRh" role="1PaTwD">
                      <property role="3oM_SC" value="bo.id" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDRi" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDRj" role="1PaTwD">
                      <property role="3oM_SC" value="kb.bonusbewertung_id" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yQDRk" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yQDRl" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDRm" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDRn" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDRo" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDRp" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDRq" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDRr" role="1PaTwD">
                      <property role="3oM_SC" value="JOIN" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDRs" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDRt" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDRu" role="1PaTwD">
                      <property role="3oM_SC" value="belegbewertung" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDRv" role="1PaTwD">
                      <property role="3oM_SC" value="bb" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yQDRw" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yQDRx" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDRy" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDRz" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDR$" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDR_" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDRA" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDRB" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDRC" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDRD" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDRE" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDRF" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDRG" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDRH" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDRI" role="1PaTwD">
                      <property role="3oM_SC" value="ON" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDRJ" role="1PaTwD">
                      <property role="3oM_SC" value="bb.id" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDRK" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDRL" role="1PaTwD">
                      <property role="3oM_SC" value="bo.belegbewertung_id" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yQDRM" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yQDRN" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDRO" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDRP" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDRQ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDRR" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDRS" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDRT" role="1PaTwD">
                      <property role="3oM_SC" value="WHERE" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDRU" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDRV" role="1PaTwD">
                      <property role="3oM_SC" value="kb.kondition_id" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDRW" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3DwW_1" id="1SEqE6yQF0y" role="1PaTwD">
                      <ref role="3DSHjQ" node="1SEqE6yQ9D5" resolve="konditionId" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yQDRY" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yQDRZ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDS0" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDS1" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDS2" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDS3" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDS4" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDS5" role="1PaTwD">
                      <property role="3oM_SC" value="AND" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDS6" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDS7" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDS8" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDS9" role="1PaTwD">
                      <property role="3oM_SC" value="bb.stichtag" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDSa" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDSb" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDSc" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDSd" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQDSe" role="1PaTwD">
                      <property role="3oM_SC" value="&gt;" />
                    </node>
                    <node concept="3DwW_1" id="1SEqE6yQF0z" role="1PaTwD">
                      <ref role="3DSHjQ" node="1SEqE6yQ9JA" resolve="letzterTag" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1SEqE6yQfbe" role="3cqZAp" />
              </node>
              <node concept="1bVj0M" id="1SEqE6yQfbf" role="FUZJ1">
                <node concept="3clFbS" id="1SEqE6yQfbg" role="1bW5cS">
                  <node concept="3clFbF" id="1SEqE6yQfbh" role="3cqZAp">
                    <node concept="2OqwBi" id="1SEqE6yQfbi" role="3clFbG">
                      <node concept="37vLTw" id="1SEqE6yQfbj" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SEqE6yQfbm" resolve="row" />
                      </node>
                      <node concept="liA8E" id="1SEqE6yQfbk" role="2OqNvi">
                        <ref role="37wK5l" to="w7gk:3NdPOdNGJWi" resolve="getAsInteger" />
                        <node concept="3cmrfG" id="1SEqE6yQfbl" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="jxRLt" id="1SEqE6yQfbm" role="1bW2Oz">
                  <property role="TrG5h" value="row" />
                  <node concept="2jxLKc" id="1SEqE6yQfbn" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="1SEqE6yQfbo" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="1SEqE6yQ9Wa" role="jymVt">
      <property role="TrG5h" value="anzahlBewerteteBelege" />
      <node concept="37vLTG" id="1SEqE6yQamb" role="3clF46">
        <property role="TrG5h" value="lieferantNr" />
        <node concept="10Oyi0" id="1SEqE6yQapr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1SEqE6yQasl" role="3clF46">
        <property role="TrG5h" value="von" />
        <node concept="3uibUv" id="1SEqE6yQavF" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="1SEqE6yQaxd" role="3clF46">
        <property role="TrG5h" value="bis" />
        <node concept="3uibUv" id="1SEqE6yQa$W" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1SEqE6yQ9Wd" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6yQ9We" role="3clF47">
        <node concept="3clFbF" id="1SEqE6yQaEN" role="3cqZAp">
          <node concept="2OqwBi" id="1SEqE6yQcXo" role="3clFbG">
            <node concept="3QLR3s" id="1SEqE6yQaED" role="2Oq$k0">
              <node concept="3clFbS" id="1SEqE6yQaEE" role="Hy8HI">
                <node concept="3QODVd" id="1SEqE6yQaEF" role="3cqZAp">
                  <node concept="1PaTwC" id="1SEqE6yQaEG" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yQFiv" role="1PaTwD">
                      <property role="3oM_SC" value="SELECT" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFiw" role="1PaTwD">
                      <property role="3oM_SC" value="COUNT(*)" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yQFix" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yQFiy" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFiz" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFi$" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFi_" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFiA" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFiB" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFiC" role="1PaTwD">
                      <property role="3oM_SC" value="FROM" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFiD" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFiE" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFiF" role="1PaTwD">
                      <property role="3oM_SC" value="belegbewertung" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFiG" role="1PaTwD">
                      <property role="3oM_SC" value="bb" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yQFiH" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yQFiI" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFiJ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFiK" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFiL" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFiM" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFiN" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFiO" role="1PaTwD">
                      <property role="3oM_SC" value="WHERE" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFiP" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFiQ" role="1PaTwD">
                      <property role="3oM_SC" value="bb.mandant_nr" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFiR" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFiS" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFiT" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFiU" role="1PaTwD">
                      <property role="3oM_SC" value="2" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yQFiV" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yQFiW" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFiX" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFiY" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFiZ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFj0" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFj1" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFj2" role="1PaTwD">
                      <property role="3oM_SC" value="AND" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFj3" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFj4" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFj5" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFj6" role="1PaTwD">
                      <property role="3oM_SC" value="bb.lieferant_nr" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFj7" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3DwW_1" id="1SEqE6yQGsi" role="1PaTwD">
                      <ref role="3DSHjQ" node="1SEqE6yQamb" resolve="lieferantNr" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yQFj9" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yQFja" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFjb" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFjc" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFjd" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFje" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFjf" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFjg" role="1PaTwD">
                      <property role="3oM_SC" value="AND" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFjh" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFji" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFjj" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFjk" role="1PaTwD">
                      <property role="3oM_SC" value="bb.status" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFjl" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFjm" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFjn" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFjo" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFjp" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFjq" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFjr" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFjs" role="1PaTwD">
                      <property role="3oM_SC" value="'BEWERTET'" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yQFjt" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yQFju" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFjv" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFjw" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFjx" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFjy" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFjz" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFj$" role="1PaTwD">
                      <property role="3oM_SC" value="AND" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFj_" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFjA" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFjB" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFjC" role="1PaTwD">
                      <property role="3oM_SC" value="bb.stichtag" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFjD" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFjE" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFjF" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFjG" role="1PaTwD">
                      <property role="3oM_SC" value="&gt;=" />
                    </node>
                    <node concept="3DwW_1" id="1SEqE6yQGsj" role="1PaTwD">
                      <ref role="3DSHjQ" node="1SEqE6yQasl" resolve="von" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yQFjI" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yQFjJ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFjK" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFjL" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFjM" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFjN" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFjO" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFjP" role="1PaTwD">
                      <property role="3oM_SC" value="AND" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFjQ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFjR" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFjS" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFjT" role="1PaTwD">
                      <property role="3oM_SC" value="bb.stichtag" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFjU" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFjV" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFjW" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFjX" role="1PaTwD">
                      <property role="3oM_SC" value="&lt;=" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFjY" role="1PaTwD">
                      <property role="3oM_SC" value="NVL(" />
                    </node>
                    <node concept="3DwW_1" id="1SEqE6yQGsk" role="1PaTwD">
                      <ref role="3DSHjQ" node="1SEqE6yQaxd" resolve="bis" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQGsl" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yQFjZ" role="1PaTwD">
                      <property role="3oM_SC" value="TRUNC(SYSDATE))" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1SEqE6yQaEI" role="3cqZAp" />
              </node>
              <node concept="1bVj0M" id="1SEqE6yQaEJ" role="FUZJ1">
                <node concept="3clFbS" id="1SEqE6yQaEK" role="1bW5cS">
                  <node concept="3clFbF" id="1SEqE6yQaZD" role="3cqZAp">
                    <node concept="2OqwBi" id="1SEqE6yQbmN" role="3clFbG">
                      <node concept="37vLTw" id="1SEqE6yQaZC" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SEqE6yQaEL" resolve="row" />
                      </node>
                      <node concept="liA8E" id="1SEqE6yQbyc" role="2OqNvi">
                        <ref role="37wK5l" to="w7gk:3NdPOdNGJWi" resolve="getAsInteger" />
                        <node concept="3cmrfG" id="1SEqE6yQbPL" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="jxRLt" id="1SEqE6yQaEL" role="1bW2Oz">
                  <property role="TrG5h" value="row" />
                  <node concept="2jxLKc" id="1SEqE6yQaEM" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="1SEqE6yQeFO" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1SEqE6yQa43" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1SEqE6yQ86k" role="jymVt" />
    <node concept="3Tm1VV" id="1SEqE6yPRIU" role="1B3o_S" />
    <node concept="1o6$dd" id="1SEqE6yPRKF" role="jymVt">
      <property role="TrG5h" value="KonditionFaktNK" />
      <ref role="1o6$9c" node="1SEqE6yPRKl" resolve="Konditionfakt" />
      <node concept="12nEzJ" id="1SEqE6yPRKT" role="3caO6$">
        <ref role="12nL8z" node="1SEqE6yPRKG" resolve="konditionId" />
        <node concept="Xl_RD" id="1SEqE6yPRKU" role="12k7lF">
          <property role="Xl_RC" value="KONDITION_ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="1SEqE6yPRL8" role="3caO6$">
        <ref role="12nL8z" node="1SEqE6yPRKV" resolve="vereinbarungId" />
        <node concept="Xl_RD" id="1SEqE6yPRL9" role="12k7lF">
          <property role="Xl_RC" value="VEREINBARUNG_ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="1SEqE6yPRLn" role="3caO6$">
        <ref role="12nL8z" node="1SEqE6yPRLa" resolve="vereinbarungBezeichnung" />
        <node concept="Xl_RD" id="1SEqE6yPRLo" role="12k7lF">
          <property role="Xl_RC" value="VEREINBARUNG_BEZEICHNUNG" />
        </node>
      </node>
      <node concept="12nEzJ" id="1SEqE6yPRLA" role="3caO6$">
        <ref role="12nL8z" node="1SEqE6yPRLp" resolve="bezeichnung" />
        <node concept="Xl_RD" id="1SEqE6yPRLB" role="12k7lF">
          <property role="Xl_RC" value="BEZEICHNUNG" />
        </node>
      </node>
      <node concept="12nEzJ" id="1SEqE6yPRLP" role="3caO6$">
        <ref role="12nL8z" node="1SEqE6yPRLC" resolve="zyklus" />
        <node concept="Xl_RD" id="1SEqE6yPRLQ" role="12k7lF">
          <property role="Xl_RC" value="ZYKLUS" />
        </node>
      </node>
      <node concept="12nEzJ" id="1SEqE6yPRM4" role="3caO6$">
        <ref role="12nL8z" node="1SEqE6yPRLR" resolve="wgHauptBezug" />
        <node concept="Xl_RD" id="1SEqE6yPRM5" role="12k7lF">
          <property role="Xl_RC" value="WG_HAUPT_BEZUG" />
        </node>
      </node>
      <node concept="12nEzJ" id="1SEqE6yPRMj" role="3caO6$">
        <ref role="12nL8z" node="1SEqE6yPRM6" resolve="wgUnterNr" />
        <node concept="Xl_RD" id="1SEqE6yPRMk" role="12k7lF">
          <property role="Xl_RC" value="WG_UNTER_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="1SEqE6yPRMy" role="3caO6$">
        <ref role="12nL8z" node="1SEqE6yPRMl" resolve="gueltigVon" />
        <node concept="Xl_RD" id="1SEqE6yPRMz" role="12k7lF">
          <property role="Xl_RC" value="GUELTIG_VON" />
        </node>
      </node>
      <node concept="12nEzJ" id="1SEqE6yPRML" role="3caO6$">
        <ref role="12nL8z" node="1SEqE6yPRM$" resolve="gueltigBis" />
        <node concept="Xl_RD" id="1SEqE6yPRMM" role="12k7lF">
          <property role="Xl_RC" value="GUELTIG_BIS" />
        </node>
      </node>
      <node concept="12nEzJ" id="1SEqE6yPRN0" role="3caO6$">
        <ref role="12nL8z" node="1SEqE6yPRMN" resolve="vereinbarungGueltigBis" />
        <node concept="Xl_RD" id="1SEqE6yPRN1" role="12k7lF">
          <property role="Xl_RC" value="VEREINBARUNG_GUELTIG_BIS" />
        </node>
      </node>
    </node>
    <node concept="1o6$dd" id="1SEqE6yPRP7" role="jymVt">
      <property role="TrG5h" value="KonditionZeitraumNK" />
      <ref role="1o6$9c" node="1SEqE6yPROL" resolve="Konditionzeitraum" />
      <node concept="12nEzJ" id="1SEqE6yPRPl" role="3caO6$">
        <ref role="12nL8z" node="1SEqE6yPRP8" resolve="konditionId" />
        <node concept="Xl_RD" id="1SEqE6yPRPm" role="12k7lF">
          <property role="Xl_RC" value="KONDITION_ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="1SEqE6yPRP$" role="3caO6$">
        <ref role="12nL8z" node="1SEqE6yPRPn" resolve="bezeichnung" />
        <node concept="Xl_RD" id="1SEqE6yPRP_" role="12k7lF">
          <property role="Xl_RC" value="BEZEICHNUNG" />
        </node>
      </node>
      <node concept="12nEzJ" id="1SEqE6yPRPN" role="3caO6$">
        <ref role="12nL8z" node="1SEqE6yPRPA" resolve="gueltigVon" />
        <node concept="Xl_RD" id="1SEqE6yPRPO" role="12k7lF">
          <property role="Xl_RC" value="GUELTIG_VON" />
        </node>
      </node>
      <node concept="12nEzJ" id="1SEqE6yPRQ2" role="3caO6$">
        <ref role="12nL8z" node="1SEqE6yPRPP" resolve="gueltigBis" />
        <node concept="Xl_RD" id="1SEqE6yPRQ3" role="12k7lF">
          <property role="Xl_RC" value="GUELTIG_BIS" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="1SEqE6yPRKl">
    <property role="TrG5h" value="KonditionFakt" />
    <node concept="3Tm1VV" id="1SEqE6yPRKn" role="1B3o_S" />
    <node concept="3clFbW" id="1SEqE6yPRKo" role="jymVt">
      <node concept="3cqZAl" id="1SEqE6yPRKp" role="3clF45" />
      <node concept="3Tm1VV" id="1SEqE6yPRKq" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6yPRKr" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1SEqE6yPVdn" role="jymVt">
      <property role="TrG5h" value="wirksamerZeitraum" />
      <node concept="3uibUv" id="1SEqE6yPVdq" role="3clF45">
        <ref role="3uigEE" node="1SEqE6yBNXA" resolve="Zeitraum" />
      </node>
      <node concept="3Tm1VV" id="1SEqE6yPVdr" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6yPVds" role="3clF47">
        <node concept="3cpWs6" id="1SEqE6yPVdt" role="3cqZAp">
          <node concept="2ShNRf" id="1SEqE6yPVdu" role="3cqZAk">
            <node concept="1pGfFk" id="1SEqE6yPVdv" role="2ShVmc">
              <ref role="37wK5l" node="1SEqE6yBOSv" />
              <node concept="338YkY" id="1SEqE6yPVdw" role="37wK5m">
                <ref role="338YkT" node="1SEqE6yPRMl" />
              </node>
              <node concept="3K4zz7" id="1SEqE6yPVdx" role="37wK5m">
                <node concept="3y3z36" id="1SEqE6yPVdy" role="3K4Cdx">
                  <node concept="338YkY" id="1SEqE6yPVdz" role="3uHU7B">
                    <ref role="338YkT" node="1SEqE6yPRM$" />
                  </node>
                  <node concept="10Nm6u" id="1SEqE6yPVd$" role="3uHU7w" />
                </node>
                <node concept="338YkY" id="1SEqE6yPVd_" role="3K4E3e">
                  <ref role="338YkT" node="1SEqE6yPRM$" />
                </node>
                <node concept="338YkY" id="1SEqE6ySIMC" role="3K4GZi">
                  <ref role="338YkT" node="1SEqE6yPRMN" resolve="vereinbarungGueltigBis" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1SEqE6yPVdB" role="jymVt">
      <property role="TrG5h" value="warengruppenbezug" />
      <node concept="3uibUv" id="1SEqE6yPVdE" role="3clF45">
        <ref role="3uigEE" node="1SEqE6yCUCM" resolve="Warengruppenbezug" />
      </node>
      <node concept="3Tm1VV" id="1SEqE6yPVdF" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6yPVdG" role="3clF47">
        <node concept="3cpWs6" id="1SEqE6ySIBU" role="3cqZAp">
          <node concept="2ShNRf" id="1SEqE6ySIBV" role="3cqZAk">
            <node concept="1pGfFk" id="1SEqE6ySIBW" role="2ShVmc">
              <ref role="37wK5l" node="1SEqE6yCUJi" />
              <node concept="338YkY" id="1SEqE6ySIBX" role="37wK5m">
                <ref role="338YkT" node="1SEqE6yPRLR" />
              </node>
              <node concept="338YkY" id="1SEqE6ySIBY" role="37wK5m">
                <ref role="338YkT" node="1SEqE6yPRM6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1SEqE6ySI_l" role="3cqZAp" />
      </node>
    </node>
    <node concept="1bOX9e" id="1SEqE6yPRKG" role="TxmiU">
      <property role="2RkwnN" value="konditionId" />
      <node concept="3Tm1VV" id="1SEqE6yPRKM" role="1B3o_S" />
      <node concept="2RoN1w" id="1SEqE6yPRKN" role="2RnVtd">
        <node concept="3wEZqW" id="1SEqE6yPRKO" role="3wFrgM" />
        <node concept="3xqBd$" id="1SEqE6yPRKP" role="3xrYvX">
          <node concept="3Tm1VV" id="1SEqE6yPRKR" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1SEqE6yPRKS" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1SEqE6yPRKV" role="TxmiU">
      <property role="2RkwnN" value="vereinbarungId" />
      <node concept="3Tm1VV" id="1SEqE6yPRL1" role="1B3o_S" />
      <node concept="2RoN1w" id="1SEqE6yPRL2" role="2RnVtd">
        <node concept="3wEZqW" id="1SEqE6yPRL3" role="3wFrgM" />
        <node concept="3xqBd$" id="1SEqE6yPRL4" role="3xrYvX">
          <node concept="3Tm1VV" id="1SEqE6yPRL6" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1SEqE6yPRL7" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1SEqE6yPRLa" role="TxmiU">
      <property role="2RkwnN" value="vereinbarungBezeichnung" />
      <node concept="3Tm1VV" id="1SEqE6yPRLg" role="1B3o_S" />
      <node concept="2RoN1w" id="1SEqE6yPRLh" role="2RnVtd">
        <node concept="3wEZqW" id="1SEqE6yPRLi" role="3wFrgM" />
        <node concept="3xqBd$" id="1SEqE6yPRLj" role="3xrYvX">
          <node concept="3Tm1VV" id="1SEqE6yPRLl" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1SEqE6yPRLm" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1SEqE6yPRLp" role="TxmiU">
      <property role="2RkwnN" value="bezeichnung" />
      <node concept="3Tm1VV" id="1SEqE6yPRLv" role="1B3o_S" />
      <node concept="2RoN1w" id="1SEqE6yPRLw" role="2RnVtd">
        <node concept="3wEZqW" id="1SEqE6yPRLx" role="3wFrgM" />
        <node concept="3xqBd$" id="1SEqE6yPRLy" role="3xrYvX">
          <node concept="3Tm1VV" id="1SEqE6yPRL$" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1SEqE6yPRL_" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1SEqE6yPRLC" role="TxmiU">
      <property role="2RkwnN" value="zyklus" />
      <node concept="3Tm1VV" id="1SEqE6yPRLI" role="1B3o_S" />
      <node concept="2RoN1w" id="1SEqE6yPRLJ" role="2RnVtd">
        <node concept="3wEZqW" id="1SEqE6yPRLK" role="3wFrgM" />
        <node concept="3xqBd$" id="1SEqE6yPRLL" role="3xrYvX">
          <node concept="3Tm1VV" id="1SEqE6yPRLN" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1SEqE6yPRLO" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1SEqE6yPRLR" role="TxmiU">
      <property role="2RkwnN" value="wgHauptBezug" />
      <node concept="3Tm1VV" id="1SEqE6yPRLX" role="1B3o_S" />
      <node concept="2RoN1w" id="1SEqE6yPRLY" role="2RnVtd">
        <node concept="3wEZqW" id="1SEqE6yPRLZ" role="3wFrgM" />
        <node concept="3xqBd$" id="1SEqE6yPRM0" role="3xrYvX">
          <node concept="3Tm1VV" id="1SEqE6yPRM2" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1SEqE6yPRM3" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1SEqE6yPRM6" role="TxmiU">
      <property role="2RkwnN" value="wgUnterNr" />
      <node concept="3Tm1VV" id="1SEqE6yPRMc" role="1B3o_S" />
      <node concept="2RoN1w" id="1SEqE6yPRMd" role="2RnVtd">
        <node concept="3wEZqW" id="1SEqE6yPRMe" role="3wFrgM" />
        <node concept="3xqBd$" id="1SEqE6yPRMf" role="3xrYvX">
          <node concept="3Tm1VV" id="1SEqE6yPRMh" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1SEqE6yPRMi" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1SEqE6yPRMl" role="TxmiU">
      <property role="2RkwnN" value="gueltigVon" />
      <node concept="3Tm1VV" id="1SEqE6yPRMr" role="1B3o_S" />
      <node concept="2RoN1w" id="1SEqE6yPRMs" role="2RnVtd">
        <node concept="3wEZqW" id="1SEqE6yPRMt" role="3wFrgM" />
        <node concept="3xqBd$" id="1SEqE6yPRMu" role="3xrYvX">
          <node concept="3Tm1VV" id="1SEqE6yPRMw" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1SEqE6yQ4y_" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" />
      </node>
    </node>
    <node concept="1bOX9e" id="1SEqE6yPRM$" role="TxmiU">
      <property role="2RkwnN" value="gueltigBis" />
      <node concept="3Tm1VV" id="1SEqE6yPRME" role="1B3o_S" />
      <node concept="2RoN1w" id="1SEqE6yPRMF" role="2RnVtd">
        <node concept="3wEZqW" id="1SEqE6yPRMG" role="3wFrgM" />
        <node concept="3xqBd$" id="1SEqE6yPRMH" role="3xrYvX">
          <node concept="3Tm1VV" id="1SEqE6yPRMJ" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1SEqE6yQ7f$" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" />
      </node>
    </node>
    <node concept="1bOX9e" id="1SEqE6yPRMN" role="TxmiU">
      <property role="2RkwnN" value="vereinbarungGueltigBis" />
      <node concept="3Tm1VV" id="1SEqE6yPRMT" role="1B3o_S" />
      <node concept="2RoN1w" id="1SEqE6yPRMU" role="2RnVtd">
        <node concept="3wEZqW" id="1SEqE6yPRMV" role="3wFrgM" />
        <node concept="3xqBd$" id="1SEqE6yPRMW" role="3xrYvX">
          <node concept="3Tm1VV" id="1SEqE6yPRMY" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1SEqE6yQ7l2" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" />
      </node>
    </node>
    <node concept="3clFb_" id="1SEqE6ySISY" role="jymVt">
      <property role="TrG5h" value="alsText" />
      <node concept="3clFbS" id="1SEqE6ySISZ" role="3clF47">
        <node concept="3cpWs6" id="1SEqE6ySIZC" role="3cqZAp">
          <node concept="35AVbj" id="1SEqE6ySJ5n" role="3cqZAk">
            <node concept="338YkY" id="1SEqE6ySJmW" role="35Gt3$">
              <ref role="338YkT" node="1SEqE6yPRLp" resolve="bezeichnung" />
            </node>
            <node concept="338YkY" id="1SEqE6ySJsG" role="35Gt3$">
              <ref role="338YkT" node="1SEqE6yPRLa" resolve="vereinbarungBezeichnung" />
            </node>
            <node concept="2OqwBi" id="1SEqE6ySJDf" role="35Gt3$">
              <node concept="1rXfSq" id="1SEqE6ySJz1" role="2Oq$k0">
                <ref role="37wK5l" node="1SEqE6yPVdB" resolve="warengruppenbezug" />
              </node>
              <node concept="liA8E" id="1SEqE6ySJMC" role="2OqNvi">
                <ref role="37wK5l" node="1SEqE6yCVF3" resolve="alsText" />
              </node>
            </node>
            <node concept="2OqwBi" id="1SEqE6ySK19" role="35Gt3$">
              <node concept="1rXfSq" id="1SEqE6ySJUt" role="2Oq$k0">
                <ref role="37wK5l" node="1SEqE6yPVdn" resolve="wirksamerZeitraum" />
              </node>
              <node concept="liA8E" id="1SEqE6ySKcx" role="2OqNvi">
                <ref role="37wK5l" node="1SEqE6yBUL4" resolve="alsText" />
              </node>
            </node>
            <node concept="ic4WF" id="1SEqE6ySJ5p" role="icr7_">
              <property role="ic4Xk" value="%s (Vereinbarung %s, %s, %s)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1SEqE6ySIT0" role="1B3o_S" />
      <node concept="17QB3L" id="1SEqE6ySIW2" role="3clF45" />
    </node>
  </node>
  <node concept="1YeyE5" id="1SEqE6yPROL">
    <property role="TrG5h" value="KonditionZeitraum" />
    <node concept="3Tm1VV" id="1SEqE6yPRON" role="1B3o_S" />
    <node concept="3clFbW" id="1SEqE6yPROO" role="jymVt">
      <node concept="3cqZAl" id="1SEqE6yPROP" role="3clF45" />
      <node concept="3Tm1VV" id="1SEqE6yPROQ" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6yPROR" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="1SEqE6yPRP8" role="TxmiU">
      <property role="2RkwnN" value="konditionId" />
      <node concept="3Tm1VV" id="1SEqE6yPRPe" role="1B3o_S" />
      <node concept="2RoN1w" id="1SEqE6yPRPf" role="2RnVtd">
        <node concept="3wEZqW" id="1SEqE6yPRPg" role="3wFrgM" />
        <node concept="3xqBd$" id="1SEqE6yPRPh" role="3xrYvX">
          <node concept="3Tm1VV" id="1SEqE6yPRPj" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1SEqE6yPRPk" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1SEqE6yPRPn" role="TxmiU">
      <property role="2RkwnN" value="bezeichnung" />
      <node concept="3Tm1VV" id="1SEqE6yPRPt" role="1B3o_S" />
      <node concept="2RoN1w" id="1SEqE6yPRPu" role="2RnVtd">
        <node concept="3wEZqW" id="1SEqE6yPRPv" role="3wFrgM" />
        <node concept="3xqBd$" id="1SEqE6yPRPw" role="3xrYvX">
          <node concept="3Tm1VV" id="1SEqE6yPRPy" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1SEqE6yPRPz" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1SEqE6yPRPA" role="TxmiU">
      <property role="2RkwnN" value="gueltigVon" />
      <node concept="3Tm1VV" id="1SEqE6yPRPG" role="1B3o_S" />
      <node concept="2RoN1w" id="1SEqE6yPRPH" role="2RnVtd">
        <node concept="3wEZqW" id="1SEqE6yPRPI" role="3wFrgM" />
        <node concept="3xqBd$" id="1SEqE6yPRPJ" role="3xrYvX">
          <node concept="3Tm1VV" id="1SEqE6yPRPL" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1SEqE6yPRPM" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" />
      </node>
    </node>
    <node concept="1bOX9e" id="1SEqE6yPRPP" role="TxmiU">
      <property role="2RkwnN" value="gueltigBis" />
      <node concept="3Tm1VV" id="1SEqE6yPRPV" role="1B3o_S" />
      <node concept="2RoN1w" id="1SEqE6yPRPW" role="2RnVtd">
        <node concept="3wEZqW" id="1SEqE6yPRPX" role="3wFrgM" />
        <node concept="3xqBd$" id="1SEqE6yPRPY" role="3xrYvX">
          <node concept="3Tm1VV" id="1SEqE6yPRQ0" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1SEqE6yPRQ1" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" />
      </node>
    </node>
  </node>
  <node concept="2EH5hC" id="1SEqE6yRRqt">
    <property role="TrG5h" value="KonditionS" />
    <node concept="3Tm1VV" id="1SEqE6yRRqu" role="1B3o_S" />
    <node concept="20vkWO" id="1SEqE6yRRse" role="1qkbco">
      <node concept="1PaTwC" id="1SEqE6yRRsf" role="13z7HO">
        <node concept="3oM_SD" id="1SEqE6yRRsr" role="1PaTwD">
          <property role="3oM_SC" value="//" />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRss" role="1PaTwD">
          <property role="3oM_SC" value="---------------------------------------------------------------------------" />
        </node>
      </node>
      <node concept="1PaTwC" id="1SEqE6yRRst" role="13z7HO">
        <node concept="3oM_SD" id="1SEqE6yRRuv" role="1PaTwD">
          <property role="3oM_SC" value="//" />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRsx" role="1PaTwD">
          <property role="3oM_SC" value="BR-001" />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRsy" role="1PaTwD">
          <property role="3oM_SC" value="bis" />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRsz" role="1PaTwD">
          <property role="3oM_SC" value="BR-005:" />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRs$" role="1PaTwD">
          <property role="3oM_SC" value="vollständige" />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRs_" role="1PaTwD">
          <property role="3oM_SC" value="Prüfung" />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRsA" role="1PaTwD">
          <property role="3oM_SC" value="vor" />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRsB" role="1PaTwD">
          <property role="3oM_SC" value="Anlage" />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRsC" role="1PaTwD">
          <property role="3oM_SC" value="oder" />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRsD" role="1PaTwD">
          <property role="3oM_SC" value="Änderung" />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRsE" role="1PaTwD">
          <property role="3oM_SC" value="(Hauptszenario" />
        </node>
      </node>
      <node concept="1PaTwC" id="1SEqE6yRRsF" role="13z7HO">
        <node concept="3oM_SD" id="1SEqE6yRRvb" role="1PaTwD">
          <property role="3oM_SC" value="//" />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRsJ" role="1PaTwD">
          <property role="3oM_SC" value="Schritte" />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRsK" role="1PaTwD">
          <property role="3oM_SC" value="2–6," />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRsL" role="1PaTwD">
          <property role="3oM_SC" value="A8," />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRsM" role="1PaTwD">
          <property role="3oM_SC" value="A10," />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRsN" role="1PaTwD">
          <property role="3oM_SC" value="A11)." />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRsO" role="1PaTwD">
          <property role="3oM_SC" value="Alle" />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRsP" role="1PaTwD">
          <property role="3oM_SC" value="verletzten" />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRsQ" role="1PaTwD">
          <property role="3oM_SC" value="Regeln" />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRsR" role="1PaTwD">
          <property role="3oM_SC" value="erscheinen" />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRsS" role="1PaTwD">
          <property role="3oM_SC" value="gemeinsam." />
        </node>
      </node>
      <node concept="1PaTwC" id="1SEqE6yRRsT" role="13z7HO">
        <node concept="3oM_SD" id="1SEqE6yRRvd" role="1PaTwD">
          <property role="3oM_SC" value="//" />
        </node>
      </node>
      <node concept="1PaTwC" id="1SEqE6yRRsX" role="13z7HO">
        <node concept="3oM_SD" id="1SEqE6yRRv$" role="1PaTwD">
          <property role="3oM_SC" value="//" />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRt1" role="1PaTwD">
          <property role="3oM_SC" value="ausserKonditionId:" />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRt2" role="1PaTwD">
          <property role="3oM_SC" value="eine" />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRt3" role="1PaTwD">
          <property role="3oM_SC" value="weitere" />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRt4" role="1PaTwD">
          <property role="3oM_SC" value="Kondition," />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRt5" role="1PaTwD">
          <property role="3oM_SC" value="die" />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRt6" role="1PaTwD">
          <property role="3oM_SC" value="bei" />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRt7" role="1PaTwD">
          <property role="3oM_SC" value="der" />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRt8" role="1PaTwD">
          <property role="3oM_SC" value="Überschneidung" />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRt9" role="1PaTwD">
          <property role="3oM_SC" value="nicht" />
        </node>
      </node>
      <node concept="1PaTwC" id="1SEqE6yRRta" role="13z7HO">
        <node concept="3oM_SD" id="1SEqE6yRRvV" role="1PaTwD">
          <property role="3oM_SC" value="//" />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRte" role="1PaTwD">
          <property role="3oM_SC" value="zählt," />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRtf" role="1PaTwD">
          <property role="3oM_SC" value="weil" />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRtg" role="1PaTwD">
          <property role="3oM_SC" value="sie" />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRth" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRti" role="1PaTwD">
          <property role="3oM_SC" value="derselben" />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRtj" role="1PaTwD">
          <property role="3oM_SC" value="Session" />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRtk" role="1PaTwD">
          <property role="3oM_SC" value="geändert" />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRtl" role="1PaTwD">
          <property role="3oM_SC" value="wird" />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRtm" role="1PaTwD">
          <property role="3oM_SC" value="(A11:" />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRtn" role="1PaTwD">
          <property role="3oM_SC" value="der" />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRto" role="1PaTwD">
          <property role="3oM_SC" value="Vorgänger," />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRtp" role="1PaTwD">
          <property role="3oM_SC" value="dessen" />
        </node>
      </node>
      <node concept="1PaTwC" id="1SEqE6yRRtq" role="13z7HO">
        <node concept="3oM_SD" id="1SEqE6yRRvX" role="1PaTwD">
          <property role="3oM_SC" value="//" />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRtu" role="1PaTwD">
          <property role="3oM_SC" value="Kürzung" />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRtv" role="1PaTwD">
          <property role="3oM_SC" value="noch" />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRtw" role="1PaTwD">
          <property role="3oM_SC" value="nicht" />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRtx" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRty" role="1PaTwD">
          <property role="3oM_SC" value="der" />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRtz" role="1PaTwD">
          <property role="3oM_SC" value="DB" />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRt$" role="1PaTwD">
          <property role="3oM_SC" value="steht)." />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRt_" role="1PaTwD">
          <property role="3oM_SC" value="0" />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRtA" role="1PaTwD">
          <property role="3oM_SC" value="=" />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRtB" role="1PaTwD">
          <property role="3oM_SC" value="keine." />
        </node>
      </node>
      <node concept="1PaTwC" id="1SEqE6yRRtC" role="13z7HO">
        <node concept="3oM_SD" id="1SEqE6yRRwk" role="1PaTwD">
          <property role="3oM_SC" value="//" />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRtG" role="1PaTwD">
          <property role="3oM_SC" value="EXPENSIVE" />
        </node>
      </node>
      <node concept="1PaTwC" id="1SEqE6yRRtH" role="13z7HO">
        <node concept="3oM_SD" id="1SEqE6yRRwm" role="1PaTwD">
          <property role="3oM_SC" value="//" />
        </node>
        <node concept="3oM_SD" id="1SEqE6yRRtL" role="1PaTwD">
          <property role="3oM_SC" value="---------------------------------------------------------------------------" />
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="1SEqE6yRSC8" role="jymVt">
      <property role="TrG5h" value="pruefeKondition" />
      <node concept="3cqZAl" id="1SEqE6yRRAM" role="3clF45" />
      <node concept="3Tm1VV" id="1SEqE6yRRAL" role="1B3o_S" />
      <node concept="37vLTG" id="1SEqE6yRR_3" role="3clF46">
        <property role="TrG5h" value="kondition" />
        <node concept="3uibUv" id="1SEqE6yRR_4" role="1tU5fm">
          <ref role="3uigEE" node="c_HYpdEe8J" resolve="Kondition" />
        </node>
      </node>
      <node concept="37vLTG" id="1SEqE6yRR_5" role="3clF46">
        <property role="TrG5h" value="ausserKonditionId" />
        <node concept="10Oyi0" id="1SEqE6yRR_6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1SEqE6yRR_7" role="3clF47">
        <node concept="3SKdUt" id="1SEqE6yRRAN" role="3cqZAp">
          <node concept="1PaTwC" id="1SEqE6yRRAO" role="1aUNEU">
            <node concept="3oM_SD" id="1SEqE6yRRAQ" role="1PaTwD">
              <property role="3oM_SC" value="1." />
            </node>
            <node concept="3oM_SD" id="1SEqE6yRRAR" role="1PaTwD">
              <property role="3oM_SC" value="Fakten" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yRRAS" role="1PaTwD">
              <property role="3oM_SC" value="frisch" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yRRAT" role="1PaTwD">
              <property role="3oM_SC" value="laden" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1SEqE6yRR_9" role="3cqZAp">
          <node concept="3cpWsn" id="1SEqE6yRR_8" role="3cpWs9">
            <property role="TrG5h" value="vereinbarung" />
            <node concept="3uibUv" id="1SEqE6yRR_a" role="1tU5fm">
              <ref role="3uigEE" node="c_HYpdEe0N" resolve="Vereinbarung" />
            </node>
            <node concept="1odsa" id="1SEqE6yRVby" role="33vP2m">
              <ref role="1ods_" node="c_HYpdEeiQ" resolve="VereinbarungR" />
              <ref role="37wK5l" node="c_HYpdEejt" resolve="leseVereinbarung" />
              <node concept="2OqwBi" id="1SEqE6yRVO5" role="37wK5m">
                <node concept="37vLTw" id="1SEqE6yRVvr" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SEqE6yRR_3" resolve="kondition" />
                </node>
                <node concept="2S8uIT" id="1SEqE6yRW87" role="2OqNvi">
                  <ref role="2S8YL0" node="c_HYpdEe9r" resolve="vereinbarungId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1SEqE6yRR_e" role="3cqZAp">
          <node concept="3cpWsn" id="1SEqE6yRR_d" role="3cpWs9">
            <property role="TrG5h" value="hauptWg" />
            <node concept="3uibUv" id="1SEqE6yRR_f" role="1tU5fm">
              <ref role="3uigEE" to="k2it:1SEqE6yDX9h" resolve="WarengruppeInfo" />
            </node>
            <node concept="10Nm6u" id="1SEqE6yRR_g" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1SEqE6yRR_i" role="3cqZAp">
          <node concept="3cpWsn" id="1SEqE6yRR_h" role="3cpWs9">
            <property role="TrG5h" value="unterWg" />
            <node concept="3uibUv" id="1SEqE6yRR_j" role="1tU5fm">
              <ref role="3uigEE" to="k2it:1SEqE6yDX9h" resolve="WarengruppeInfo" />
            </node>
            <node concept="10Nm6u" id="1SEqE6yRR_k" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="1SEqE6yRR_l" role="3cqZAp">
          <node concept="3y3z36" id="1SEqE6yRR_m" role="3clFbw">
            <node concept="2OqwBi" id="1SEqE6yRSBi" role="3uHU7B">
              <node concept="37vLTw" id="1SEqE6yRSBh" role="2Oq$k0">
                <ref role="3cqZAo" node="1SEqE6yRR_3" resolve="kondition" />
              </node>
              <node concept="2S8uIT" id="1SEqE6yRWrr" role="2OqNvi">
                <ref role="2S8YL0" node="c_HYpdEeb6" resolve="wgHauptNr" />
              </node>
            </node>
            <node concept="3cmrfG" id="1SEqE6yRR_o" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="1SEqE6yRR_q" role="3clFbx">
            <node concept="3clFbF" id="1SEqE6yRR_r" role="3cqZAp">
              <node concept="37vLTI" id="1SEqE6yRR_s" role="3clFbG">
                <node concept="37vLTw" id="1SEqE6yRR_t" role="37vLTJ">
                  <ref role="3cqZAo" node="1SEqE6yRR_d" resolve="hauptWg" />
                </node>
                <node concept="1odsa" id="1SEqE6yS0Nn" role="37vLTx">
                  <ref role="1ods_" to="k2it:1SEqE6yDX1P" resolve="WarengruppenQ" />
                  <ref role="37wK5l" to="k2it:1SEqE6yE16j" resolve="hauptwarengruppe" />
                  <node concept="2OqwBi" id="1SEqE6yS1lc" role="37wK5m">
                    <node concept="37vLTw" id="1SEqE6yS17V" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SEqE6yRR_3" resolve="kondition" />
                    </node>
                    <node concept="2S8uIT" id="1SEqE6yS1$i" role="2OqNvi">
                      <ref role="2S8YL0" node="c_HYpdEeb6" resolve="wgHauptNr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1SEqE6yRR_w" role="3cqZAp">
          <node concept="3y3z36" id="1SEqE6yRR_x" role="3clFbw">
            <node concept="2OqwBi" id="1SEqE6yRS$V" role="3uHU7B">
              <node concept="37vLTw" id="1SEqE6yRS$U" role="2Oq$k0">
                <ref role="3cqZAo" node="1SEqE6yRR_3" resolve="kondition" />
              </node>
              <node concept="2S8uIT" id="1SEqE6yRXaO" role="2OqNvi">
                <ref role="2S8YL0" node="c_HYpdEebl" resolve="wgUnterNr" />
              </node>
            </node>
            <node concept="3cmrfG" id="1SEqE6yRR_z" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="1SEqE6yRR__" role="3clFbx">
            <node concept="3clFbF" id="1SEqE6yRR_A" role="3cqZAp">
              <node concept="37vLTI" id="1SEqE6yRR_B" role="3clFbG">
                <node concept="37vLTw" id="1SEqE6yRR_C" role="37vLTJ">
                  <ref role="3cqZAo" node="1SEqE6yRR_h" resolve="unterWg" />
                </node>
                <node concept="1odsa" id="1SEqE6yS0XK" role="37vLTx">
                  <ref role="1ods_" to="k2it:1SEqE6yDX1P" resolve="WarengruppenQ" />
                  <ref role="37wK5l" to="k2it:1SEqE6yEbed" resolve="unterwarengruppe" />
                  <node concept="2OqwBi" id="1SEqE6yS26B" role="37wK5m">
                    <node concept="37vLTw" id="1SEqE6yS1Ta" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SEqE6yRR_3" resolve="kondition" />
                    </node>
                    <node concept="2S8uIT" id="1SEqE6yS2pj" role="2OqNvi">
                      <ref role="2S8YL0" node="c_HYpdEebl" resolve="wgUnterNr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1SEqE6yRR_G" role="3cqZAp">
          <node concept="3cpWsn" id="1SEqE6yRR_F" role="3cpWs9">
            <property role="TrG5h" value="warengruppeBekannt" />
            <node concept="10P_77" id="1SEqE6yRR_H" role="1tU5fm" />
            <node concept="1Wc70l" id="1SEqE6yRR_I" role="33vP2m">
              <node concept="1eOMI4" id="1SEqE6yRR_Q" role="3uHU7B">
                <node concept="22lmx$" id="1SEqE6yRR_J" role="1eOMHV">
                  <node concept="3clFbC" id="1SEqE6yRR_K" role="3uHU7B">
                    <node concept="2OqwBi" id="1SEqE6yRSzW" role="3uHU7B">
                      <node concept="37vLTw" id="1SEqE6yRSzV" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SEqE6yRR_3" resolve="kondition" />
                      </node>
                      <node concept="2S8uIT" id="1SEqE6yRXTZ" role="2OqNvi">
                        <ref role="2S8YL0" node="c_HYpdEeb6" resolve="wgHauptNr" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1SEqE6yRR_M" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="1SEqE6yRR_N" role="3uHU7w">
                    <node concept="37vLTw" id="1SEqE6yRR_O" role="3uHU7B">
                      <ref role="3cqZAo" node="1SEqE6yRR_d" resolve="hauptWg" />
                    </node>
                    <node concept="10Nm6u" id="1SEqE6yRR_P" role="3uHU7w" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="1SEqE6yRR_Y" role="3uHU7w">
                <node concept="22lmx$" id="1SEqE6yRR_R" role="1eOMHV">
                  <node concept="3clFbC" id="1SEqE6yRR_S" role="3uHU7B">
                    <node concept="2OqwBi" id="1SEqE6yRSAn" role="3uHU7B">
                      <node concept="37vLTw" id="1SEqE6yRSAm" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SEqE6yRR_3" resolve="kondition" />
                      </node>
                      <node concept="2S8uIT" id="1SEqE6yRYmr" role="2OqNvi">
                        <ref role="2S8YL0" node="c_HYpdEebl" resolve="wgUnterNr" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1SEqE6yRR_U" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="1SEqE6yRR_V" role="3uHU7w">
                    <node concept="37vLTw" id="1SEqE6yRR_W" role="3uHU7B">
                      <ref role="3cqZAo" node="1SEqE6yRR_h" resolve="unterWg" />
                    </node>
                    <node concept="10Nm6u" id="1SEqE6yRR_X" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1SEqE6yRRAU" role="3cqZAp">
          <node concept="1PaTwC" id="1SEqE6yRRAV" role="1aUNEU">
            <node concept="3oM_SD" id="1SEqE6yRRAX" role="1PaTwD">
              <property role="3oM_SC" value="BR-005" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yRRAY" role="1PaTwD">
              <property role="3oM_SC" value="nur," />
            </node>
            <node concept="3oM_SD" id="1SEqE6yRRAZ" role="1PaTwD">
              <property role="3oM_SC" value="wenn" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yRRB0" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yRRB1" role="1PaTwD">
              <property role="3oM_SC" value="Grundlagen" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yRRB2" role="1PaTwD">
              <property role="3oM_SC" value="stimmen" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yRRB3" role="1PaTwD">
              <property role="3oM_SC" value="—" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yRRB4" role="1PaTwD">
              <property role="3oM_SC" value="sonst" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yRRB5" role="1PaTwD">
              <property role="3oM_SC" value="wären" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yRRB6" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yRRB7" role="1PaTwD">
              <property role="3oM_SC" value="Meldungen" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yRRB8" role="1PaTwD">
              <property role="3oM_SC" value="Folgefehler." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1SEqE6yS2L5" role="3cqZAp">
          <node concept="3cpWsn" id="1SEqE6yS2L8" role="3cpWs9">
            <property role="TrG5h" value="ueberschneidend" />
            <node concept="_YKpA" id="1SEqE6yS2L1" role="1tU5fm">
              <node concept="3uibUv" id="1SEqE6yS2VV" role="_ZDj9">
                <ref role="3uigEE" node="1SEqE6yPRKl" resolve="KonditionFakt" />
              </node>
            </node>
            <node concept="2ShNRf" id="1SEqE6yS3Wt" role="33vP2m">
              <node concept="Tc6Ow" id="1SEqE6yS3VW" role="2ShVmc">
                <node concept="3uibUv" id="1SEqE6yS3VX" role="HW$YZ">
                  <ref role="3uigEE" node="1SEqE6yPRKl" resolve="KonditionFakt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1SEqE6yRRA5" role="3cqZAp">
          <node concept="1Wc70l" id="1SEqE6yRRA6" role="3clFbw">
            <node concept="1Wc70l" id="1SEqE6yRRA7" role="3uHU7B">
              <node concept="1Wc70l" id="1SEqE6yRRA8" role="3uHU7B">
                <node concept="1Wc70l" id="1SEqE6yRRA9" role="3uHU7B">
                  <node concept="3y3z36" id="1SEqE6yRRAa" role="3uHU7B">
                    <node concept="37vLTw" id="1SEqE6yRRAb" role="3uHU7B">
                      <ref role="3cqZAo" node="1SEqE6yRR_8" resolve="vereinbarung" />
                    </node>
                    <node concept="10Nm6u" id="1SEqE6yRRAc" role="3uHU7w" />
                  </node>
                  <node concept="3y3z36" id="1SEqE6yRRAd" role="3uHU7w">
                    <node concept="2OqwBi" id="1SEqE6yRSBX" role="3uHU7B">
                      <node concept="37vLTw" id="1SEqE6yRSBW" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SEqE6yRR_3" resolve="kondition" />
                      </node>
                      <node concept="2S8uIT" id="1SEqE6yRYFh" role="2OqNvi">
                        <ref role="2S8YL0" node="c_HYpdEeaR" resolve="zyklus" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="1SEqE6yRRAf" role="3uHU7w" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1SEqE6yS55P" role="3uHU7w">
                  <node concept="37vLTw" id="1SEqE6yS4TX" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SEqE6yRR_3" resolve="kondition" />
                  </node>
                  <node concept="liA8E" id="1SEqE6yS5jN" role="2OqNvi">
                    <ref role="37wK5l" node="1SEqE6yDdtJ" resolve="isZeitraumGueltig" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1SEqE6yS5Nw" role="3uHU7w">
                <node concept="37vLTw" id="1SEqE6yS5B_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SEqE6yRR_3" resolve="kondition" />
                </node>
                <node concept="liA8E" id="1SEqE6yS61u" role="2OqNvi">
                  <ref role="37wK5l" node="1SEqE6yD6V9" resolve="isWarengruppeEindeutig" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1SEqE6yRRAi" role="3uHU7w">
              <ref role="3cqZAo" node="1SEqE6yRR_F" resolve="warengruppeBekannt" />
            </node>
          </node>
          <node concept="3clFbS" id="1SEqE6yRRAk" role="3clFbx">
            <node concept="3cpWs8" id="1SEqE6yRRAm" role="3cqZAp">
              <node concept="3cpWsn" id="1SEqE6yRRAl" role="3cpWs9">
                <property role="TrG5h" value="bezug" />
                <node concept="3uibUv" id="1SEqE6yRRAn" role="1tU5fm">
                  <ref role="3uigEE" node="1SEqE6yCUCM" resolve="Warengruppenbezug" />
                </node>
                <node concept="2OqwBi" id="1SEqE6yRTLK" role="33vP2m">
                  <node concept="37vLTw" id="1SEqE6yRSzs" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SEqE6yRR_3" resolve="kondition" />
                  </node>
                  <node concept="liA8E" id="1SEqE6yRTLL" role="2OqNvi">
                    <ref role="37wK5l" node="1SEqE6yDpVU" resolve="warengruppenbezug" />
                    <node concept="3K4zz7" id="1SEqE6yRTLM" role="37wK5m">
                      <node concept="3clFbC" id="1SEqE6yRTLN" role="3K4Cdx">
                        <node concept="37vLTw" id="1SEqE6yRTLO" role="3uHU7B">
                          <ref role="3cqZAo" node="1SEqE6yRR_h" resolve="unterWg" />
                        </node>
                        <node concept="10Nm6u" id="1SEqE6yRTLP" role="3uHU7w" />
                      </node>
                      <node concept="3cmrfG" id="1SEqE6yRTLQ" role="3K4E3e">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="1SEqE6yRTLR" role="3K4GZi">
                        <node concept="37vLTw" id="1SEqE6yRTLS" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SEqE6yRR_h" resolve="unterWg" />
                        </node>
                        <node concept="2S8uIT" id="1SEqE6yRZdo" role="2OqNvi">
                          <ref role="2S8YL0" to="k2it:1SEqE6yDX9C" resolve="hauptNr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1SEqE6yRRAv" role="3cqZAp">
              <node concept="37vLTI" id="1SEqE6yRRAw" role="3clFbG">
                <node concept="37vLTw" id="1SEqE6yRRAx" role="37vLTJ">
                  <ref role="3cqZAo" node="1SEqE6yS2L8" resolve="ueberschneidend" />
                </node>
                <node concept="1rXfSq" id="1SEqE6yRRAy" role="37vLTx">
                  <ref role="37wK5l" node="1SEqE6yS7dj" resolve="uberschneidende" />
                  <node concept="2OqwBi" id="1SEqE6yRSA_" role="37wK5m">
                    <node concept="37vLTw" id="1SEqE6yRSA$" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SEqE6yRR_8" resolve="vereinbarung" />
                    </node>
                    <node concept="2S8uIT" id="1SEqE6yRZqP" role="2OqNvi">
                      <ref role="2S8YL0" node="c_HYpdEe1I" resolve="lieferantNr" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1SEqE6yRSy_" role="37wK5m">
                    <node concept="37vLTw" id="1SEqE6yRSy$" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SEqE6yRR_3" resolve="kondition" />
                    </node>
                    <node concept="2S8uIT" id="1SEqE6yRZPn" role="2OqNvi">
                      <ref role="2S8YL0" node="c_HYpdEeaR" resolve="zyklus" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1SEqE6yRTE5" role="37wK5m">
                    <node concept="37vLTw" id="1SEqE6yRSy5" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SEqE6yRR_3" resolve="kondition" />
                    </node>
                    <node concept="liA8E" id="1SEqE6yRTE6" role="2OqNvi">
                      <ref role="37wK5l" node="1SEqE6yDhM$" resolve="wirksamerZeitraum" />
                      <node concept="2OqwBi" id="1SEqE6yRUlO" role="37wK5m">
                        <node concept="37vLTw" id="1SEqE6yRUlN" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SEqE6yRR_8" resolve="vereinbarung" />
                        </node>
                        <node concept="2S8uIT" id="1SEqE6yS01X" role="2OqNvi">
                          <ref role="2S8YL0" node="c_HYpdEe2E" resolve="gueltigBis" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1SEqE6yRRAB" role="37wK5m">
                    <ref role="3cqZAo" node="1SEqE6yRRAl" resolve="bezug" />
                  </node>
                  <node concept="2ShNRf" id="1SEqE6yXUKK" role="37wK5m">
                    <node concept="Tc6Ow" id="1SEqE6yXUJ_" role="2ShVmc">
                      <node concept="10Oyi0" id="1SEqE6yXUJA" role="HW$YZ" />
                      <node concept="2OqwBi" id="1SEqE6yY0uD" role="HW$Y0">
                        <node concept="37vLTw" id="1SEqE6yXYJ4" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SEqE6yRR_3" resolve="kondition" />
                        </node>
                        <node concept="2S8uIT" id="1SEqE6yY1fM" role="2OqNvi">
                          <ref role="2S8YL0" node="c_HYpdEe9c" resolve="id" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1SEqE6yY2ss" role="HW$Y0">
                        <ref role="3cqZAo" node="1SEqE6yRR_5" resolve="ausserKonditionId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1SEqE6yRRB9" role="3cqZAp">
              <node concept="1PaTwC" id="1SEqE6yRRBa" role="1aUNEU">
                <node concept="3oM_SD" id="1SEqE6yRRBc" role="1PaTwD">
                  <property role="3oM_SC" value="TODO" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRBd" role="1PaTwD">
                  <property role="3oM_SC" value="MPS:" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRBe" role="1PaTwD">
                  <property role="3oM_SC" value="Listen-Literal" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRBf" role="1PaTwD">
                  <property role="3oM_SC" value="[a," />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRBg" role="1PaTwD">
                  <property role="3oM_SC" value="b]" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRBh" role="1PaTwD">
                  <property role="3oM_SC" value="-&gt;" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRBi" role="1PaTwD">
                  <property role="3oM_SC" value="ggf." />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRBj" role="1PaTwD">
                  <property role="3oM_SC" value="new" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRBk" role="1PaTwD">
                  <property role="3oM_SC" value="arraylist&lt;int&gt;{a," />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRBl" role="1PaTwD">
                  <property role="3oM_SC" value="b}." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1SEqE6yRRAF" role="3cqZAp">
          <node concept="3cpWsn" id="1SEqE6yRRAE" role="3cpWs9">
            <property role="TrG5h" value="verstossBerechnung" />
            <node concept="17QB3L" id="1SEqE6yS0ty" role="1tU5fm" />
            <node concept="2OqwBi" id="1SEqE6yRTTJ" role="33vP2m">
              <node concept="37vLTw" id="1SEqE6yRSBS" role="2Oq$k0">
                <ref role="3cqZAo" node="1SEqE6yRR_3" resolve="kondition" />
              </node>
              <node concept="liA8E" id="1SEqE6yRTTK" role="2OqNvi">
                <ref role="37wK5l" node="1SEqE6yO7NT" resolve="verstossBerechnungsart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1SEqE6yRRBm" role="3cqZAp">
          <node concept="1PaTwC" id="1SEqE6yRRBn" role="1aUNEU">
            <node concept="3oM_SD" id="1SEqE6yRRBp" role="1PaTwD">
              <property role="3oM_SC" value="Meldungstext" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yRRBq" role="1PaTwD">
              <property role="3oM_SC" value="vorab" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yRRBr" role="1PaTwD">
              <property role="3oM_SC" value="bilden:" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yRRBs" role="1PaTwD">
              <property role="3oM_SC" value="validation" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yRRBt" role="1PaTwD">
              <property role="3oM_SC" value="wertet" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yRRBu" role="1PaTwD">
              <property role="3oM_SC" value="alle" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yRRBv" role="1PaTwD">
              <property role="3oM_SC" value="Preconditions" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yRRBw" role="1PaTwD">
              <property role="3oM_SC" value="aus," />
            </node>
            <node concept="3oM_SD" id="1SEqE6yRRBx" role="1PaTwD">
              <property role="3oM_SC" value="auch" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yRRBy" role="1PaTwD">
              <property role="3oM_SC" value="wenn" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1SEqE6yRRBz" role="3cqZAp">
          <node concept="1PaTwC" id="1SEqE6yRRB$" role="1aUNEU">
            <node concept="3oM_SD" id="1SEqE6yRRBA" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yRRBB" role="1PaTwD">
              <property role="3oM_SC" value="Vereinbarung" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yRRBC" role="1PaTwD">
              <property role="3oM_SC" value="fehlt" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yRRBD" role="1PaTwD">
              <property role="3oM_SC" value="—" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yRRBE" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yRRBF" role="1PaTwD">
              <property role="3oM_SC" value="Formatstring" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yRRBG" role="1PaTwD">
              <property role="3oM_SC" value="darf" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yRRBH" role="1PaTwD">
              <property role="3oM_SC" value="dann" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yRRBI" role="1PaTwD">
              <property role="3oM_SC" value="nicht" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yRRBJ" role="1PaTwD">
              <property role="3oM_SC" value="auf" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yRRBK" role="1PaTwD">
              <property role="3oM_SC" value="null" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yRRBL" role="1PaTwD">
              <property role="3oM_SC" value="zugreifen." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1SEqE6yRRAJ" role="3cqZAp">
          <node concept="3cpWsn" id="1SEqE6yRRAI" role="3cpWs9">
            <property role="TrG5h" value="vereinbarungsZeitraum" />
            <node concept="17QB3L" id="1SEqE6yS0CP" role="1tU5fm" />
            <node concept="3K4zz7" id="1SEqE6yYPsm" role="33vP2m">
              <node concept="Xl_RD" id="1SEqE6yYR47" role="3K4E3e">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="1SEqE6yZ7Uy" role="3K4GZi">
                <node concept="2ShNRf" id="1SEqE6yYSIy" role="2Oq$k0">
                  <node concept="1pGfFk" id="1SEqE6yYUNM" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1SEqE6yBOSv" resolve="Zeitraum" />
                    <node concept="2OqwBi" id="1SEqE6yYYj7" role="37wK5m">
                      <node concept="37vLTw" id="1SEqE6yYXw0" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SEqE6yRR_8" resolve="vereinbarung" />
                      </node>
                      <node concept="2S8uIT" id="1SEqE6yYZ8A" role="2OqNvi">
                        <ref role="2S8YL0" node="c_HYpdEe2r" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1SEqE6yZ4_9" role="37wK5m">
                      <node concept="37vLTw" id="1SEqE6yZ2lv" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SEqE6yRR_8" resolve="vereinbarung" />
                      </node>
                      <node concept="2S8uIT" id="1SEqE6yZ5qX" role="2OqNvi">
                        <ref role="2S8YL0" node="c_HYpdEe2E" resolve="gueltigBis" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1SEqE6yZ9DG" role="2OqNvi">
                  <ref role="37wK5l" node="1SEqE6yBUL4" resolve="alsText" />
                </node>
              </node>
              <node concept="3clFbC" id="1SEqE6yYNIi" role="3K4Cdx">
                <node concept="10Nm6u" id="1SEqE6yYOGU" role="3uHU7w" />
                <node concept="37vLTw" id="1SEqE6yYM2g" role="3uHU7B">
                  <ref role="3cqZAo" node="1SEqE6yRR_8" resolve="vereinbarung" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1SEqE6yRRBM" role="3cqZAp">
          <node concept="1PaTwC" id="1SEqE6yRRBN" role="1aUNEU">
            <node concept="3oM_SD" id="1SEqE6yRRBP" role="1PaTwD">
              <property role="3oM_SC" value="2." />
            </node>
            <node concept="3oM_SD" id="1SEqE6yRRBQ" role="1PaTwD">
              <property role="3oM_SC" value="Alle" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yRRBR" role="1PaTwD">
              <property role="3oM_SC" value="unabhängigen" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yRRBS" role="1PaTwD">
              <property role="3oM_SC" value="Regeln" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yRRBT" role="1PaTwD">
              <property role="3oM_SC" value="gesammelt" />
            </node>
            <node concept="3oM_SD" id="1SEqE6yRRBU" role="1PaTwD">
              <property role="3oM_SC" value="prüfen" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1SEqE6yV4qv" role="3cqZAp" />
        <node concept="Hy8HG" id="1SEqE6yV8Wi" role="3cqZAp">
          <node concept="3clFbS" id="1SEqE6yV8Wk" role="Hy8HH">
            <node concept="3SKdUt" id="1SEqE6yRRBV" role="3cqZAp">
              <node concept="1PaTwC" id="1SEqE6yRRBW" role="1aUNEU">
                <node concept="3oM_SD" id="1SEqE6yRRBY" role="1PaTwD">
                  <property role="3oM_SC" value="BR-001:" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRBZ" role="1PaTwD">
                  <property role="3oM_SC" value="Pflichtangaben;" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRC0" role="1PaTwD">
                  <property role="3oM_SC" value="Vereinbarung" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRC1" role="1PaTwD">
                  <property role="3oM_SC" value="existiert" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRC2" role="1PaTwD">
                  <property role="3oM_SC" value="(kann" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRC3" role="1PaTwD">
                  <property role="3oM_SC" value="parallel" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRC4" role="1PaTwD">
                  <property role="3oM_SC" value="gelöscht" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRC5" role="1PaTwD">
                  <property role="3oM_SC" value="worden" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRC6" role="1PaTwD">
                  <property role="3oM_SC" value="sein)" />
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="1SEqE6yVgtq" role="3cqZAp">
              <node concept="3y3z36" id="1SEqE6yVjxZ" role="mlgNJ">
                <node concept="10Nm6u" id="1SEqE6yVl3X" role="3uHU7w" />
                <node concept="37vLTw" id="1SEqE6yVhZJ" role="3uHU7B">
                  <ref role="3cqZAo" node="1SEqE6yRR_8" resolve="vereinbarung" />
                </node>
              </node>
              <node concept="lgADV" id="1SEqE6yVgtt" role="mlgNH">
                <node concept="35AVbj" id="1SEqE6yVgtu" role="lgxf9">
                  <node concept="2OqwBi" id="1SEqE6yZykh" role="35Gt3$">
                    <node concept="37vLTw" id="1SEqE6yZxwI" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SEqE6yRR_3" resolve="kondition" />
                    </node>
                    <node concept="2S8uIT" id="1SEqE6yZz9X" role="2OqNvi">
                      <ref role="2S8YL0" node="c_HYpdEe9r" resolve="vereinbarungId" />
                    </node>
                  </node>
                  <node concept="ic4WF" id="1SEqE6yVgtv" role="icr7_">
                    <property role="ic4Xk" value="Die Vereinbarung %d existiert nicht (mehr)." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="1SEqE6yVtlr" role="3cqZAp">
              <node concept="1Wc70l" id="1SEqE6yV$nO" role="mlgNJ">
                <node concept="2OqwBi" id="1SEqE6yVDqz" role="3uHU7w">
                  <node concept="2OqwBi" id="1SEqE6yVAzP" role="2Oq$k0">
                    <node concept="37vLTw" id="1SEqE6yV_sO" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SEqE6yRR_3" resolve="kondition" />
                    </node>
                    <node concept="2S8uIT" id="1SEqE6yVBBN" role="2OqNvi">
                      <ref role="2S8YL0" node="c_HYpdEe9E" resolve="bezeichnung" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="1SEqE6yVEDK" role="2OqNvi" />
                </node>
                <node concept="3y3z36" id="1SEqE6yVygv" role="3uHU7B">
                  <node concept="2OqwBi" id="1SEqE6yVvza" role="3uHU7B">
                    <node concept="37vLTw" id="1SEqE6yVuui" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SEqE6yRR_3" resolve="kondition" />
                    </node>
                    <node concept="2S8uIT" id="1SEqE6yVwHO" role="2OqNvi">
                      <ref role="2S8YL0" node="c_HYpdEe9E" resolve="bezeichnung" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1SEqE6yVzlg" role="3uHU7w" />
                </node>
              </node>
              <node concept="lgADV" id="1SEqE6yVtlu" role="mlgNH">
                <node concept="35AVbj" id="1SEqE6yVtlv" role="lgxf9">
                  <node concept="ic4WF" id="1SEqE6yVtlw" role="icr7_">
                    <property role="ic4Xk" value="Die Bezeichnung fehlt." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="1SEqE6yVLBe" role="3cqZAp">
              <node concept="3y3z36" id="1SEqE6yVTkg" role="mlgNJ">
                <node concept="10Nm6u" id="1SEqE6yVTZ8" role="3uHU7w" />
                <node concept="2OqwBi" id="1SEqE6yVQ68" role="3uHU7B">
                  <node concept="37vLTw" id="1SEqE6yVNYw" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SEqE6yRR_3" resolve="kondition" />
                  </node>
                  <node concept="2S8uIT" id="1SEqE6yVQWk" role="2OqNvi">
                    <ref role="2S8YL0" node="c_HYpdEe9T" resolve="berechnungsart" />
                  </node>
                </node>
              </node>
              <node concept="lgADV" id="1SEqE6yVLBh" role="mlgNH">
                <node concept="35AVbj" id="1SEqE6yVLBi" role="lgxf9">
                  <node concept="ic4WF" id="1SEqE6yVLBj" role="icr7_">
                    <property role="ic4Xk" value="Die Berechnungsart fehlt." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="1SEqE6yVWkQ" role="3cqZAp">
              <node concept="3y3z36" id="1SEqE6yW2oP" role="mlgNJ">
                <node concept="10Nm6u" id="1SEqE6yW33H" role="3uHU7w" />
                <node concept="2OqwBi" id="1SEqE6yW0Yv" role="3uHU7B">
                  <node concept="37vLTw" id="1SEqE6yVYCf" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SEqE6yRR_3" resolve="kondition" />
                  </node>
                  <node concept="2S8uIT" id="1SEqE6yW1Ga" role="2OqNvi">
                    <ref role="2S8YL0" node="c_HYpdEeaR" resolve="zyklus" />
                  </node>
                </node>
              </node>
              <node concept="lgADV" id="1SEqE6yVWkT" role="mlgNH">
                <node concept="35AVbj" id="1SEqE6yVWkU" role="lgxf9">
                  <node concept="ic4WF" id="1SEqE6yVWkV" role="icr7_">
                    <property role="ic4Xk" value="Der Abrechnungszyklus fehlt." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="1SEqE6yW7Eh" role="3cqZAp">
              <node concept="3y3z36" id="1SEqE6yWfZr" role="mlgNJ">
                <node concept="10Nm6u" id="1SEqE6yWgEk" role="3uHU7w" />
                <node concept="2OqwBi" id="1SEqE6yWcn2" role="3uHU7B">
                  <node concept="37vLTw" id="1SEqE6yWa17" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SEqE6yRR_3" resolve="kondition" />
                  </node>
                  <node concept="2S8uIT" id="1SEqE6yWd6b" role="2OqNvi">
                    <ref role="2S8YL0" node="c_HYpdEeb$" resolve="gueltigVon" />
                  </node>
                </node>
              </node>
              <node concept="lgADV" id="1SEqE6yW7Ek" role="mlgNH">
                <node concept="35AVbj" id="1SEqE6yW7El" role="lgxf9">
                  <node concept="ic4WF" id="1SEqE6yW7Em" role="icr7_">
                    <property role="ic4Xk" value="Der erste Gültigkeitstag fehlt." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1SEqE6yWhiL" role="3cqZAp" />
            <node concept="3SKdUt" id="1SEqE6yRRC7" role="3cqZAp">
              <node concept="1PaTwC" id="1SEqE6yRRC8" role="1aUNEU">
                <node concept="3oM_SD" id="1SEqE6yRRCa" role="1PaTwD">
                  <property role="3oM_SC" value="BR-002:" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRCb" role="1PaTwD">
                  <property role="3oM_SC" value="Angaben" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRCc" role="1PaTwD">
                  <property role="3oM_SC" value="passen" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRCd" role="1PaTwD">
                  <property role="3oM_SC" value="zur" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRCe" role="1PaTwD">
                  <property role="3oM_SC" value="Berechnungsart" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRCf" role="1PaTwD">
                  <property role="3oM_SC" value="(Meldung" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRCg" role="1PaTwD">
                  <property role="3oM_SC" value="kommt" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRCh" role="1PaTwD">
                  <property role="3oM_SC" value="von" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRCi" role="1PaTwD">
                  <property role="3oM_SC" value="der" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRCj" role="1PaTwD">
                  <property role="3oM_SC" value="Entity)" />
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="1SEqE6yWps4" role="3cqZAp">
              <node concept="2OqwBi" id="1SEqE6yWuzl" role="mlgNJ">
                <node concept="37vLTw" id="1SEqE6yWrK9" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SEqE6yRRAE" resolve="verstossBerechnung" />
                </node>
                <node concept="17RlXB" id="1SEqE6yWvno" role="2OqNvi" />
              </node>
              <node concept="lgADV" id="1SEqE6yWps7" role="mlgNH">
                <node concept="37vLTw" id="1SEqE6yWzV0" role="lgxf9">
                  <ref role="3cqZAo" node="1SEqE6yRRAE" resolve="verstossBerechnung" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1SEqE6yRRCk" role="3cqZAp">
              <node concept="1PaTwC" id="1SEqE6yRRCl" role="1aUNEU">
                <node concept="3oM_SD" id="1SEqE6yRRCn" role="1PaTwD">
                  <property role="3oM_SC" value="TODO" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRCo" role="1PaTwD">
                  <property role="3oM_SC" value="MPS:" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRCp" role="1PaTwD">
                  <property role="3oM_SC" value="Precondition-Text" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRCq" role="1PaTwD">
                  <property role="3oM_SC" value="aus" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRCr" role="1PaTwD">
                  <property role="3oM_SC" value="Variable" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRCs" role="1PaTwD">
                  <property role="3oM_SC" value="statt" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRCt" role="1PaTwD">
                  <property role="3oM_SC" value="Literal" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRCu" role="1PaTwD">
                  <property role="3oM_SC" value="zulässig?" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRCv" role="1PaTwD">
                  <property role="3oM_SC" value="Sonst" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRCw" role="1PaTwD">
                  <property role="3oM_SC" value="je" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRCx" role="1PaTwD">
                  <property role="3oM_SC" value="Fall" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1SEqE6yRRCy" role="3cqZAp">
              <node concept="1PaTwC" id="1SEqE6yRRCz" role="1aUNEU">
                <node concept="3oM_SD" id="1SEqE6yRRC_" role="1PaTwD">
                  <property role="3oM_SC" value="eine" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRCA" role="1PaTwD">
                  <property role="3oM_SC" value="eigene" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRCB" role="1PaTwD">
                  <property role="3oM_SC" value="precondition" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRCC" role="1PaTwD">
                  <property role="3oM_SC" value="mit" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRCD" role="1PaTwD">
                  <property role="3oM_SC" value="festem" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRCE" role="1PaTwD">
                  <property role="3oM_SC" value="Text." />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1SEqE6yWj_b" role="3cqZAp" />
            <node concept="3SKdUt" id="1SEqE6yRRCF" role="3cqZAp">
              <node concept="1PaTwC" id="1SEqE6yRRCG" role="1aUNEU">
                <node concept="3oM_SD" id="1SEqE6yRRCI" role="1PaTwD">
                  <property role="3oM_SC" value="BR-003:" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRCJ" role="1PaTwD">
                  <property role="3oM_SC" value="höchstens" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRCK" role="1PaTwD">
                  <property role="3oM_SC" value="eine" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRCL" role="1PaTwD">
                  <property role="3oM_SC" value="Warengruppe," />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRCM" role="1PaTwD">
                  <property role="3oM_SC" value="und" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRCN" role="1PaTwD">
                  <property role="3oM_SC" value="sie" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRCO" role="1PaTwD">
                  <property role="3oM_SC" value="existiert" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRCP" role="1PaTwD">
                  <property role="3oM_SC" value="im" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRCQ" role="1PaTwD">
                  <property role="3oM_SC" value="Warenbuch" />
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="1SEqE6yWCxb" role="3cqZAp">
              <node concept="2OqwBi" id="1SEqE6yWHbL" role="mlgNJ">
                <node concept="37vLTw" id="1SEqE6yWERz" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SEqE6yRR_3" resolve="kondition" />
                </node>
                <node concept="liA8E" id="1SEqE6yWHTJ" role="2OqNvi">
                  <ref role="37wK5l" node="1SEqE6yD6V9" resolve="isWarengruppeEindeutig" />
                </node>
              </node>
              <node concept="lgADV" id="1SEqE6yWCxe" role="mlgNH">
                <node concept="35AVbj" id="1SEqE6yWCxf" role="lgxf9">
                  <node concept="ic4WF" id="1SEqE6yWCxg" role="icr7_">
                    <property role="ic4Xk" value="Bitte entweder eine Haupt- oder eine Unterwarengruppe angeben, nicht beide." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="1SEqE6yWKgm" role="3cqZAp">
              <node concept="37vLTw" id="1SEqE6yWM$U" role="mlgNJ">
                <ref role="3cqZAo" node="1SEqE6yRR_F" resolve="warengruppeBekannt" />
              </node>
              <node concept="lgADV" id="1SEqE6yWKgp" role="mlgNH">
                <node concept="35AVbj" id="1SEqE6yWKgq" role="lgxf9">
                  <node concept="ic4WF" id="1SEqE6yWKgr" role="icr7_">
                    <property role="ic4Xk" value="Die Warengruppe ist im Warengruppenstamm des Warenbuchs nicht vorhanden." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1SEqE6yRRCR" role="3cqZAp">
              <node concept="1PaTwC" id="1SEqE6yRRCS" role="1aUNEU">
                <node concept="3oM_SD" id="1SEqE6yRRCU" role="1PaTwD">
                  <property role="3oM_SC" value="BR-004:" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRCV" role="1PaTwD">
                  <property role="3oM_SC" value="Zeitraum" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRCW" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRCX" role="1PaTwD">
                  <property role="3oM_SC" value="sich" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRCY" role="1PaTwD">
                  <property role="3oM_SC" value="und" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRCZ" role="1PaTwD">
                  <property role="3oM_SC" value="innerhalb" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRD0" role="1PaTwD">
                  <property role="3oM_SC" value="der" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRD1" role="1PaTwD">
                  <property role="3oM_SC" value="Vereinbarung" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1SEqE6yRRD2" role="3cqZAp">
              <node concept="1PaTwC" id="1SEqE6yRRD3" role="1aUNEU">
                <node concept="3oM_SD" id="1SEqE6yRRD5" role="1PaTwD">
                  <property role="3oM_SC" value="Vereinbarung.umfasstZeitraum" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRD6" role="1PaTwD">
                  <property role="3oM_SC" value="stammt" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRD7" role="1PaTwD">
                  <property role="3oM_SC" value="aus" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRD8" role="1PaTwD">
                  <property role="3oM_SC" value="UC-001" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRD9" role="1PaTwD">
                  <property role="3oM_SC" value="und" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRDa" role="1PaTwD">
                  <property role="3oM_SC" value="ist" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRDb" role="1PaTwD">
                  <property role="3oM_SC" value="hier" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRDc" role="1PaTwD">
                  <property role="3oM_SC" value="wiederverwendet." />
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="1SEqE6yWOVi" role="3cqZAp">
              <node concept="22lmx$" id="1SEqE6yX1Ol" role="mlgNJ">
                <node concept="2OqwBi" id="1SEqE6yX4Sz" role="3uHU7w">
                  <node concept="37vLTw" id="1SEqE6yX2vH" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SEqE6yRR_3" resolve="kondition" />
                  </node>
                  <node concept="liA8E" id="1SEqE6yX7ho" role="2OqNvi">
                    <ref role="37wK5l" node="1SEqE6yDdtJ" resolve="isZeitraumGueltig" />
                  </node>
                </node>
                <node concept="3clFbC" id="1SEqE6yWYQJ" role="3uHU7B">
                  <node concept="2OqwBi" id="1SEqE6yWT_L" role="3uHU7B">
                    <node concept="37vLTw" id="1SEqE6yWReO" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SEqE6yRR_3" resolve="kondition" />
                    </node>
                    <node concept="2S8uIT" id="1SEqE6yWVWM" role="2OqNvi">
                      <ref role="2S8YL0" node="c_HYpdEeb$" resolve="gueltigVon" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1SEqE6yX1aW" role="3uHU7w" />
                </node>
              </node>
              <node concept="lgADV" id="1SEqE6yWOVl" role="mlgNH">
                <node concept="35AVbj" id="1SEqE6yWOVm" role="lgxf9">
                  <node concept="2OqwBi" id="1SEqE6yZkWF" role="35Gt3$">
                    <node concept="37vLTw" id="1SEqE6yZiLA" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SEqE6yRR_3" resolve="kondition" />
                    </node>
                    <node concept="2S8uIT" id="1SEqE6yZmVg" role="2OqNvi">
                      <ref role="2S8YL0" node="c_HYpdEeb$" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1SEqE6yZqD1" role="35Gt3$">
                    <node concept="37vLTw" id="1SEqE6yZpPj" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SEqE6yRR_3" resolve="kondition" />
                    </node>
                    <node concept="2S8uIT" id="1SEqE6yZrt6" role="2OqNvi">
                      <ref role="2S8YL0" node="c_HYpdEebN" resolve="gueltigBis" />
                    </node>
                  </node>
                  <node concept="ic4WF" id="1SEqE6yWOVn" role="icr7_">
                    <property role="ic4Xk" value="Der letzte Gültigkeitstag %ld liegt vor dem ersten %ld." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="1SEqE6yXbVc" role="3cqZAp">
              <node concept="22lmx$" id="1SEqE6yXtBC" role="mlgNJ">
                <node concept="2OqwBi" id="1SEqE6yXymk" role="3uHU7w">
                  <node concept="37vLTw" id="1SEqE6yXvZ2" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SEqE6yRR_8" resolve="vereinbarung" />
                  </node>
                  <node concept="liA8E" id="1SEqE6yXz6w" role="2OqNvi">
                    <ref role="37wK5l" node="1SEqE6yNXR8" resolve="umfasstZeitraum" />
                    <node concept="2OqwBi" id="1SEqE6yXAcB" role="37wK5m">
                      <node concept="37vLTw" id="1SEqE6yXzNq" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SEqE6yRR_3" resolve="kondition" />
                      </node>
                      <node concept="2S8uIT" id="1SEqE6yXBlE" role="2OqNvi">
                        <ref role="2S8YL0" node="c_HYpdEeb$" resolve="gueltigVon" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1SEqE6yXIpN" role="37wK5m">
                      <node concept="37vLTw" id="1SEqE6yXG2E" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SEqE6yRR_3" resolve="kondition" />
                      </node>
                      <node concept="2S8uIT" id="1SEqE6yXJ9P" role="2OqNvi">
                        <ref role="2S8YL0" node="c_HYpdEebN" resolve="gueltigBis" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="1SEqE6yXjG8" role="3uHU7B">
                  <node concept="3clFbC" id="1SEqE6yXgEX" role="3uHU7B">
                    <node concept="37vLTw" id="1SEqE6yXelx" role="3uHU7B">
                      <ref role="3cqZAo" node="1SEqE6yRR_8" resolve="vereinbarung" />
                    </node>
                    <node concept="10Nm6u" id="1SEqE6yXj27" role="3uHU7w" />
                  </node>
                  <node concept="3clFbC" id="1SEqE6yXsgt" role="3uHU7w">
                    <node concept="2OqwBi" id="1SEqE6yXmLh" role="3uHU7B">
                      <node concept="37vLTw" id="1SEqE6yXknN" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SEqE6yRR_3" resolve="kondition" />
                      </node>
                      <node concept="2S8uIT" id="1SEqE6yXp9s" role="2OqNvi">
                        <ref role="2S8YL0" node="c_HYpdEeb$" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="1SEqE6yXsWO" role="3uHU7w" />
                  </node>
                </node>
              </node>
              <node concept="lgADV" id="1SEqE6yXbVf" role="mlgNH">
                <node concept="35AVbj" id="1SEqE6yXbVg" role="lgxf9">
                  <node concept="37vLTw" id="1SEqE6yZcC5" role="35Gt3$">
                    <ref role="3cqZAo" node="1SEqE6yRRAI" resolve="vereinbarungsZeitraum" />
                  </node>
                  <node concept="ic4WF" id="1SEqE6yXbVh" role="icr7_">
                    <property role="ic4Xk" value="Die Kondition muss innerhalb der Vereinbarung gelten (%s)." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1SEqE6yRRDd" role="3cqZAp">
              <node concept="1PaTwC" id="1SEqE6yRRDe" role="1aUNEU">
                <node concept="3oM_SD" id="1SEqE6yRRDg" role="1PaTwD">
                  <property role="3oM_SC" value="BR-005" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRDh" role="1PaTwD">
                  <property role="3oM_SC" value="(FR-006):" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRDi" role="1PaTwD">
                  <property role="3oM_SC" value="keine" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRDj" role="1PaTwD">
                  <property role="3oM_SC" value="Überschneidung" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRDk" role="1PaTwD">
                  <property role="3oM_SC" value="—" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRDl" role="1PaTwD">
                  <property role="3oM_SC" value="Meldung" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRDm" role="1PaTwD">
                  <property role="3oM_SC" value="nennt" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRDn" role="1PaTwD">
                  <property role="3oM_SC" value="jede" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRDo" role="1PaTwD">
                  <property role="3oM_SC" value="betroffene" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRDp" role="1PaTwD">
                  <property role="3oM_SC" value="Kondition" />
                </node>
                <node concept="3oM_SD" id="1SEqE6yRRDq" role="1PaTwD">
                  <property role="3oM_SC" value="(A5)" />
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="1SEqE6yXLyf" role="3cqZAp">
              <node concept="2OqwBi" id="1SEqE6yXQSV" role="mlgNJ">
                <node concept="37vLTw" id="1SEqE6yXNSp" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SEqE6yS2L8" resolve="ueberschneidend" />
                </node>
                <node concept="1v1jN8" id="1SEqE6yXSoK" role="2OqNvi" />
              </node>
              <node concept="lgADV" id="1SEqE6yXLyi" role="mlgNH">
                <node concept="35AVbj" id="1SEqE6yXLyj" role="lgxf9">
                  <node concept="2OqwBi" id="1SEqE6yYAW0" role="35Gt3$">
                    <node concept="2OqwBi" id="1SEqE6yYqLj" role="2Oq$k0">
                      <node concept="37vLTw" id="1SEqE6yYoy8" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SEqE6yS2L8" resolve="ueberschneidend" />
                      </node>
                      <node concept="3$u5V9" id="1SEqE6yYsbW" role="2OqNvi">
                        <node concept="1bVj0M" id="1SEqE6yYsbY" role="23t8la">
                          <node concept="3clFbS" id="1SEqE6yYsbZ" role="1bW5cS">
                            <node concept="3clFbF" id="1SEqE6yYvqi" role="3cqZAp">
                              <node concept="2OqwBi" id="1SEqE6yYx5G" role="3clFbG">
                                <node concept="37vLTw" id="1SEqE6yYvqh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1SEqE6yYsc0" resolve="f" />
                                </node>
                                <node concept="liA8E" id="1SEqE6yYz0s" role="2OqNvi">
                                  <ref role="37wK5l" node="1SEqE6ySISY" resolve="alsText" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="1SEqE6yYsc0" role="1bW2Oz">
                            <property role="TrG5h" value="f" />
                            <node concept="2jxLKc" id="1SEqE6yYsc1" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uJxvA" id="1SEqE6yYDDq" role="2OqNvi">
                      <node concept="Xl_RD" id="1SEqE6yYI4k" role="3uJOhx">
                        <property role="Xl_RC" value="; " />
                      </node>
                    </node>
                  </node>
                  <node concept="ic4WF" id="1SEqE6yXLyk" role="icr7_">
                    <property role="ic4Xk" value="Die Kondition überschneidet sich mit: %s. Bitte Warengruppe oder Zeitraum einschränken oder die andere Kondition zuerst beenden." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1SEqE6yV7oT" role="3cqZAp" />
      </node>
    </node>
    <node concept="2vDG_T" id="1SEqE6yS7dj" role="jymVt">
      <property role="TrG5h" value="ueberschneidende" />
      <node concept="37vLTG" id="1SEqE6yS87H" role="3clF46">
        <property role="TrG5h" value="lieferantNr" />
        <node concept="10Oyi0" id="1SEqE6yS8gS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1SEqE6yS8jX" role="3clF46">
        <property role="TrG5h" value="zyklus" />
        <node concept="2XvVpB" id="1SEqE6yS8tv" role="1tU5fm">
          <ref role="3$lB4D" node="1SEqE6yBNJW" resolve="Zyklus" />
        </node>
      </node>
      <node concept="37vLTG" id="1SEqE6yS8z3" role="3clF46">
        <property role="TrG5h" value="zeitraum" />
        <node concept="3uibUv" id="1SEqE6yS8H9" role="1tU5fm">
          <ref role="3uigEE" node="1SEqE6yBNXA" resolve="Zeitraum" />
        </node>
      </node>
      <node concept="37vLTG" id="1SEqE6yS8Mg" role="3clF46">
        <property role="TrG5h" value="bezug" />
        <node concept="3uibUv" id="1SEqE6yS8X4" role="1tU5fm">
          <ref role="3uigEE" node="1SEqE6yCUCM" resolve="Warengruppenbezug" />
        </node>
      </node>
      <node concept="37vLTG" id="1SEqE6yS93O" role="3clF46">
        <property role="TrG5h" value="ausserIds" />
        <node concept="_YKpA" id="1SEqE6yS9dH" role="1tU5fm">
          <node concept="10Oyi0" id="1SEqE6yS9iA" role="_ZDj9" />
        </node>
      </node>
      <node concept="3clFbS" id="1SEqE6yS7dm" role="3clF47">
        <node concept="3cpWs6" id="1SEqE6yS9CE" role="3cqZAp">
          <node concept="2OqwBi" id="1SEqE6ySFp1" role="3cqZAk">
            <node concept="2OqwBi" id="1SEqE6ySywZ" role="2Oq$k0">
              <node concept="2OqwBi" id="1SEqE6ySlxO" role="2Oq$k0">
                <node concept="2OqwBi" id="1SEqE6yScir" role="2Oq$k0">
                  <node concept="1odsa" id="1SEqE6yS9R0" role="2Oq$k0">
                    <ref role="1ods_" node="1SEqE6yPRIT" resolve="KonditionenQ" />
                    <ref role="37wK5l" node="1SEqE6yQ8b3" resolve="konditionenDesLieferanten" />
                    <node concept="37vLTw" id="1SEqE6ySaCm" role="37wK5m">
                      <ref role="3cqZAo" node="1SEqE6yS87H" resolve="lieferantNr" />
                    </node>
                    <node concept="37vLTw" id="1SEqE6ySbp3" role="37wK5m">
                      <ref role="3cqZAo" node="1SEqE6yS8jX" resolve="zyklus" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1SEqE6ySdo7" role="2OqNvi">
                    <node concept="1bVj0M" id="1SEqE6ySdo9" role="23t8la">
                      <node concept="3clFbS" id="1SEqE6ySdoa" role="1bW5cS">
                        <node concept="3clFbF" id="1SEqE6ySeog" role="3cqZAp">
                          <node concept="3fqX7Q" id="1SEqE6ySeoe" role="3clFbG">
                            <node concept="2OqwBi" id="1SEqE6ySgvJ" role="3fr31v">
                              <node concept="37vLTw" id="1SEqE6ySeTB" role="2Oq$k0">
                                <ref role="3cqZAo" node="1SEqE6yS93O" resolve="ausserIds" />
                              </node>
                              <node concept="3JPx81" id="1SEqE6ySqWg" role="2OqNvi">
                                <node concept="2OqwBi" id="1SEqE6ySseg" role="25WWJ7">
                                  <node concept="37vLTw" id="1SEqE6ySrxg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1SEqE6ySdob" resolve="f" />
                                  </node>
                                  <node concept="2S8uIT" id="1SEqE6ySt9E" role="2OqNvi">
                                    <ref role="2S8YL0" node="1SEqE6yPRKG" resolve="konditionId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="1SEqE6ySdob" role="1bW2Oz">
                        <property role="TrG5h" value="f" />
                        <node concept="2jxLKc" id="1SEqE6ySdoc" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="1SEqE6ySnJ_" role="2OqNvi">
                  <node concept="1bVj0M" id="1SEqE6ySnJB" role="23t8la">
                    <node concept="3clFbS" id="1SEqE6ySnJC" role="1bW5cS">
                      <node concept="3clFbF" id="1SEqE6yStJs" role="3cqZAp">
                        <node concept="2OqwBi" id="1SEqE6ySvRw" role="3clFbG">
                          <node concept="2OqwBi" id="1SEqE6ySufG" role="2Oq$k0">
                            <node concept="37vLTw" id="1SEqE6yStJr" role="2Oq$k0">
                              <ref role="3cqZAo" node="1SEqE6ySnJD" resolve="f" />
                            </node>
                            <node concept="liA8E" id="1SEqE6ySvbK" role="2OqNvi">
                              <ref role="37wK5l" node="1SEqE6yPVdn" resolve="wirksamerZeitraum" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1SEqE6ySwSc" role="2OqNvi">
                            <ref role="37wK5l" node="1SEqE6yBO$s" resolve="ueberschneidet" />
                            <node concept="37vLTw" id="1SEqE6ySxBj" role="37wK5m">
                              <ref role="3cqZAo" node="1SEqE6yS8z3" resolve="zeitraum" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="1SEqE6ySnJD" role="1bW2Oz">
                      <property role="TrG5h" value="f" />
                      <node concept="2jxLKc" id="1SEqE6ySnJE" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="1SEqE6yS$0J" role="2OqNvi">
                <node concept="1bVj0M" id="1SEqE6yS$0L" role="23t8la">
                  <node concept="3clFbS" id="1SEqE6yS$0M" role="1bW5cS">
                    <node concept="3clFbF" id="1SEqE6yS_lk" role="3cqZAp">
                      <node concept="2OqwBi" id="1SEqE6ySBWU" role="3clFbG">
                        <node concept="2OqwBi" id="1SEqE6yS_Rz" role="2Oq$k0">
                          <node concept="37vLTw" id="1SEqE6yS_lj" role="2Oq$k0">
                            <ref role="3cqZAo" node="1SEqE6yS$0N" resolve="f" />
                          </node>
                          <node concept="liA8E" id="1SEqE6ySBea" role="2OqNvi">
                            <ref role="37wK5l" node="1SEqE6yPVdB" resolve="warengruppenbezug" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1SEqE6ySDG1" role="2OqNvi">
                          <ref role="37wK5l" node="1SEqE6yCUQN" resolve="ueberschneidet" />
                          <node concept="37vLTw" id="1SEqE6ySErj" role="37wK5m">
                            <ref role="3cqZAo" node="1SEqE6yS8Mg" resolve="bezug" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="1SEqE6yS$0N" role="1bW2Oz">
                    <property role="TrG5h" value="f" />
                    <node concept="2jxLKc" id="1SEqE6yS$0O" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1SEqE6ySHJ3" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1SEqE6yS7nX" role="3clF45">
        <node concept="3uibUv" id="1SEqE6yS7y3" role="_ZDj9">
          <ref role="3uigEE" node="1SEqE6yPRKl" resolve="KonditionFakt" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1SEqE6yS7dp" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="1SEqE6ySMw$" role="jymVt">
      <property role="TrG5h" value="pruefeBerechnungAenderbar" />
      <node concept="3cqZAl" id="1SEqE6ySM5M" role="3clF45" />
      <node concept="3Tm1VV" id="1SEqE6ySM5L" role="1B3o_S" />
      <node concept="37vLTG" id="1SEqE6ySM5D" role="3clF46">
        <property role="TrG5h" value="kondition" />
        <node concept="3uibUv" id="1SEqE6ySM5E" role="1tU5fm">
          <ref role="3uigEE" node="c_HYpdEe8J" resolve="Kondition" />
        </node>
      </node>
      <node concept="3clFbS" id="1SEqE6ySM5F" role="3clF47">
        <node concept="3cpWs8" id="1SEqE6ySM5H" role="3cqZAp">
          <node concept="3cpWsn" id="1SEqE6ySM5G" role="3cpWs9">
            <property role="TrG5h" value="verwendet" />
            <node concept="10P_77" id="1SEqE6ySM5I" role="1tU5fm" />
            <node concept="1odsa" id="1SEqE6yT0VK" role="33vP2m">
              <ref role="1ods_" node="1SEqE6yPRIT" resolve="KonditionenQ" />
              <ref role="37wK5l" node="1SEqE6yQ929" resolve="istKonditionVerwendet" />
              <node concept="2OqwBi" id="1SEqE6yT3ZC" role="37wK5m">
                <node concept="37vLTw" id="1SEqE6yT3di" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SEqE6ySM5D" resolve="kondition" />
                </node>
                <node concept="2S8uIT" id="1SEqE6yT4M0" role="2OqNvi">
                  <ref role="2S8YL0" node="c_HYpdEe9c" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mlg3r" id="1SEqE6yT7g1" role="3cqZAp">
          <node concept="3fqX7Q" id="1SEqE6yT7Ye" role="mlgNJ">
            <node concept="37vLTw" id="1SEqE6yT8Mc" role="3fr31v">
              <ref role="3cqZAo" node="1SEqE6ySM5G" resolve="verwendet" />
            </node>
          </node>
          <node concept="lgADV" id="1SEqE6yT7g4" role="mlgNH">
            <node concept="35AVbj" id="1SEqE6yT7g5" role="lgxf9">
              <node concept="ic4WF" id="1SEqE6yT7g6" role="icr7_">
                <property role="ic4Xk" value="Die Kondition wurde bereits in Bewertungen verwendet. Berechnungsart, Satz, Zyklus, Warengruppe und Beginn sind nicht mehr änderbar. Bitte eine Nachfolgekondition ab dem gewünschten Stichtag anlegen.'  }" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="1SEqE6ySNId" role="jymVt">
      <property role="TrG5h" value="pruefeLoeschbar" />
      <node concept="3cqZAl" id="1SEqE6ySNiT" role="3clF45" />
      <node concept="3Tm1VV" id="1SEqE6ySNiS" role="1B3o_S" />
      <node concept="37vLTG" id="1SEqE6ySNiK" role="3clF46">
        <property role="TrG5h" value="kondition" />
        <node concept="3uibUv" id="1SEqE6ySNiL" role="1tU5fm">
          <ref role="3uigEE" node="c_HYpdEe8J" resolve="Kondition" />
        </node>
      </node>
      <node concept="3clFbS" id="1SEqE6ySNiM" role="3clF47">
        <node concept="3cpWs8" id="1SEqE6ySNiO" role="3cqZAp">
          <node concept="3cpWsn" id="1SEqE6ySNiN" role="3cpWs9">
            <property role="TrG5h" value="verwendet" />
            <node concept="10P_77" id="1SEqE6ySNiP" role="1tU5fm" />
            <node concept="1odsa" id="1SEqE6yTb$j" role="33vP2m">
              <ref role="1ods_" node="1SEqE6yPRIT" resolve="KonditionenQ" />
              <ref role="37wK5l" node="1SEqE6yQ929" resolve="istKonditionVerwendet" />
              <node concept="2OqwBi" id="1SEqE6yTb$k" role="37wK5m">
                <node concept="37vLTw" id="1SEqE6yTb$l" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SEqE6ySNiK" resolve="kondition" />
                </node>
                <node concept="2S8uIT" id="1SEqE6yTb$m" role="2OqNvi">
                  <ref role="2S8YL0" node="c_HYpdEe9c" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mlg3r" id="1SEqE6yTdpV" role="3cqZAp">
          <node concept="3fqX7Q" id="1SEqE6yTe7P" role="mlgNJ">
            <node concept="37vLTw" id="1SEqE6yTeRA" role="3fr31v">
              <ref role="3cqZAo" node="1SEqE6ySNiN" resolve="verwendet" />
            </node>
          </node>
          <node concept="lgADV" id="1SEqE6yTdpY" role="mlgNH">
            <node concept="35AVbj" id="1SEqE6yTdpZ" role="lgxf9">
              <node concept="ic4WF" id="1SEqE6yTdq0" role="icr7_">
                <property role="ic4Xk" value="Die Kondition wurde bereits in Bewertungen verwendet und kann nicht gelöscht werden. Bitte stattdessen die Gültigkeit beenden (letzter Gültigkeitstag)." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="1SEqE6ySPYT" role="jymVt">
      <property role="TrG5h" value="pruefeNachfolgeStichtag" />
      <node concept="3cqZAl" id="1SEqE6ySPp7" role="3clF45" />
      <node concept="3Tm1VV" id="1SEqE6ySPp6" role="1B3o_S" />
      <node concept="37vLTG" id="1SEqE6ySPoI" role="3clF46">
        <property role="TrG5h" value="vorgaenger" />
        <node concept="3uibUv" id="1SEqE6ySPoJ" role="1tU5fm">
          <ref role="3uigEE" node="c_HYpdEe8J" resolve="Kondition" />
        </node>
      </node>
      <node concept="37vLTG" id="1SEqE6ySPoK" role="3clF46">
        <property role="TrG5h" value="stichtag" />
        <node concept="3uibUv" id="1SEqE6ySPoL" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3clFbS" id="1SEqE6ySPoM" role="3clF47">
        <node concept="3cpWs8" id="1SEqE6ySPoO" role="3cqZAp">
          <node concept="3cpWsn" id="1SEqE6ySPoN" role="3cpWs9">
            <property role="TrG5h" value="vereinbarung" />
            <node concept="3uibUv" id="1SEqE6ySPoP" role="1tU5fm">
              <ref role="3uigEE" node="c_HYpdEe0N" resolve="Vereinbarung" />
            </node>
            <node concept="1odsa" id="1SEqE6yTgmT" role="33vP2m">
              <ref role="1ods_" node="c_HYpdEeiQ" resolve="VereinbarungR" />
              <ref role="37wK5l" node="c_HYpdEejt" resolve="leseVereinbarung" />
              <node concept="2OqwBi" id="1SEqE6yTjZ2" role="37wK5m">
                <node concept="37vLTw" id="1SEqE6yTjd_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SEqE6ySPoI" resolve="vorgaenger" />
                </node>
                <node concept="2S8uIT" id="1SEqE6yTkKW" role="2OqNvi">
                  <ref role="2S8YL0" node="c_HYpdEe9r" resolve="vereinbarungId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1SEqE6ySPoT" role="3cqZAp">
          <node concept="3cpWsn" id="1SEqE6ySPoS" role="3cpWs9">
            <property role="TrG5h" value="laufzeit" />
            <node concept="3uibUv" id="1SEqE6ySPoU" role="1tU5fm">
              <ref role="3uigEE" node="1SEqE6yBNXA" resolve="Zeitraum" />
            </node>
            <node concept="2OqwBi" id="1SEqE6ySQLe" role="33vP2m">
              <node concept="37vLTw" id="1SEqE6ySPXV" role="2Oq$k0">
                <ref role="3cqZAo" node="1SEqE6ySPoI" resolve="vorgaenger" />
              </node>
              <node concept="liA8E" id="1SEqE6ySQLf" role="2OqNvi">
                <ref role="37wK5l" node="1SEqE6yDhM$" resolve="wirksamerZeitraum" />
                <node concept="3K4zz7" id="1SEqE6ySQLg" role="37wK5m">
                  <node concept="3clFbC" id="1SEqE6ySQLh" role="3K4Cdx">
                    <node concept="37vLTw" id="1SEqE6ySQLi" role="3uHU7B">
                      <ref role="3cqZAo" node="1SEqE6ySPoN" resolve="vereinbarung" />
                    </node>
                    <node concept="10Nm6u" id="1SEqE6ySQLj" role="3uHU7w" />
                  </node>
                  <node concept="10Nm6u" id="1SEqE6ySQLk" role="3K4E3e" />
                  <node concept="2OqwBi" id="1SEqE6ySQLl" role="3K4GZi">
                    <node concept="37vLTw" id="1SEqE6ySQLm" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SEqE6ySPoN" resolve="vereinbarung" />
                    </node>
                    <node concept="2S8uIT" id="1SEqE6yTlGE" role="2OqNvi">
                      <ref role="2S8YL0" node="c_HYpdEe2E" resolve="gueltigBis" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Hy8HG" id="1SEqE6yTnYF" role="3cqZAp">
          <node concept="3clFbS" id="1SEqE6yTnYH" role="Hy8HH">
            <node concept="mlg3r" id="1SEqE6yToLf" role="3cqZAp">
              <node concept="3y3z36" id="1SEqE6yTqGh" role="mlgNJ">
                <node concept="10Nm6u" id="1SEqE6yTrpp" role="3uHU7w" />
                <node concept="37vLTw" id="1SEqE6yTptB" role="3uHU7B">
                  <ref role="3cqZAo" node="1SEqE6ySPoK" resolve="stichtag" />
                </node>
              </node>
              <node concept="lgADV" id="1SEqE6yToLi" role="mlgNH">
                <node concept="35AVbj" id="1SEqE6yToLj" role="lgxf9">
                  <node concept="ic4WF" id="1SEqE6yToLk" role="icr7_">
                    <property role="ic4Xk" value="Der Stichtag fehlt." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="1SEqE6yTsMq" role="3cqZAp">
              <node concept="22lmx$" id="1SEqE6yTw9Y" role="mlgNJ">
                <node concept="2OqwBi" id="1SEqE6yTyn2" role="3uHU7w">
                  <node concept="37vLTw" id="1SEqE6yTwQz" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SEqE6ySPoK" resolve="stichtag" />
                  </node>
                  <node concept="liA8E" id="1SEqE6yTzHj" role="2OqNvi">
                    <ref role="37wK5l" to="oz00:~AbstractPartial.isAfter(org.joda.time.ReadablePartial)" resolve="isAfter" />
                    <node concept="2OqwBi" id="1SEqE6yT_ei" role="37wK5m">
                      <node concept="37vLTw" id="1SEqE6yT$rs" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SEqE6ySPoI" resolve="vorgaenger" />
                      </node>
                      <node concept="2S8uIT" id="1SEqE6yT_Zt" role="2OqNvi">
                        <ref role="2S8YL0" node="c_HYpdEeb$" resolve="gueltigVon" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1SEqE6yTuJS" role="3uHU7B">
                  <node concept="37vLTw" id="1SEqE6yTtv7" role="3uHU7B">
                    <ref role="3cqZAo" node="1SEqE6ySPoK" resolve="stichtag" />
                  </node>
                  <node concept="10Nm6u" id="1SEqE6yTvt0" role="3uHU7w" />
                </node>
              </node>
              <node concept="lgADV" id="1SEqE6yTsMt" role="mlgNH">
                <node concept="35AVbj" id="1SEqE6yTsMu" role="lgxf9">
                  <node concept="2OqwBi" id="1SEqE6yTO8c" role="35Gt3$">
                    <node concept="37vLTw" id="1SEqE6yTNnl" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SEqE6ySPoI" resolve="vorgaenger" />
                    </node>
                    <node concept="2S8uIT" id="1SEqE6yTORC" role="2OqNvi">
                      <ref role="2S8YL0" node="c_HYpdEeb$" resolve="gueltigVon" />
                    </node>
                  </node>
                  <node concept="ic4WF" id="1SEqE6yTsMv" role="icr7_">
                    <property role="ic4Xk" value="Der Stichtag muss nach dem Beginn der bisherigen Kondition (%ld) liegen. Beginnt die neue Vergütung schon am selben Tag, bitte die Kondition direkt ändern (falls unverwendet) oder löschen und neu anlegen." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="1SEqE6yTBBo" role="3cqZAp">
              <node concept="22lmx$" id="1SEqE6z9JQ_" role="mlgNJ">
                <node concept="3fqX7Q" id="1SEqE6z9KD6" role="3uHU7w">
                  <node concept="2OqwBi" id="1SEqE6z9MYz" role="3fr31v">
                    <node concept="37vLTw" id="1SEqE6z9LnB" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SEqE6ySPoK" resolve="stichtag" />
                    </node>
                    <node concept="liA8E" id="1SEqE6zba9A" role="2OqNvi">
                      <ref role="37wK5l" to="oz00:~AbstractPartial.isAfter(org.joda.time.ReadablePartial)" resolve="isAfter" />
                      <node concept="2OqwBi" id="1SEqE6zbbNk" role="37wK5m">
                        <node concept="37vLTw" id="1SEqE6zbaWy" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SEqE6ySPoS" resolve="laufzeit" />
                        </node>
                        <node concept="2S8uIT" id="1SEqE6zbcDO" role="2OqNvi">
                          <ref role="2S8YL0" node="1SEqE6yBO1U" resolve="bis" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="1SEqE6yTF8Y" role="3uHU7B">
                  <node concept="3clFbC" id="1SEqE6yTDCQ" role="3uHU7B">
                    <node concept="37vLTw" id="1SEqE6yTCnP" role="3uHU7B">
                      <ref role="3cqZAo" node="1SEqE6ySPoK" resolve="stichtag" />
                    </node>
                    <node concept="10Nm6u" id="1SEqE6yTEoE" role="3uHU7w" />
                  </node>
                  <node concept="3clFbC" id="1SEqE6yTJ3l" role="3uHU7w">
                    <node concept="2OqwBi" id="1SEqE6yTGFA" role="3uHU7B">
                      <node concept="37vLTw" id="1SEqE6yTFTN" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SEqE6ySPoS" resolve="laufzeit" />
                      </node>
                      <node concept="2S8uIT" id="1SEqE6yTHu2" role="2OqNvi">
                        <ref role="2S8YL0" node="1SEqE6yBO1U" resolve="bis" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="1SEqE6yTJNC" role="3uHU7w" />
                  </node>
                </node>
              </node>
              <node concept="lgADV" id="1SEqE6yTBBr" role="mlgNH">
                <node concept="35AVbj" id="1SEqE6yTBBs" role="lgxf9">
                  <node concept="2OqwBi" id="1SEqE6yTU0N" role="35Gt3$">
                    <node concept="37vLTw" id="1SEqE6yTTfB" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SEqE6ySPoS" resolve="laufzeit" />
                    </node>
                    <node concept="2S8uIT" id="1SEqE6yTURg" role="2OqNvi">
                      <ref role="2S8YL0" node="1SEqE6yBO1U" resolve="bis" />
                    </node>
                  </node>
                  <node concept="ic4WF" id="1SEqE6yTBBt" role="icr7_">
                    <property role="ic4Xk" value="Der Stichtag liegt nach dem Ende der bisherigen Kondition (%ld)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="1SEqE6ySSQY" role="jymVt">
      <property role="TrG5h" value="anzahlBewertungenAusserhalb" />
      <node concept="10Oyi0" id="1SEqE6ySRI2" role="3clF45" />
      <node concept="3Tm1VV" id="1SEqE6ySRI1" role="1B3o_S" />
      <node concept="37vLTG" id="1SEqE6ySRHI" role="3clF46">
        <property role="TrG5h" value="kondition" />
        <node concept="3uibUv" id="1SEqE6ySRHJ" role="1tU5fm">
          <ref role="3uigEE" node="c_HYpdEe8J" resolve="Kondition" />
        </node>
      </node>
      <node concept="3clFbS" id="1SEqE6ySRHK" role="3clF47">
        <node concept="3clFbJ" id="1SEqE6ySRHL" role="3cqZAp">
          <node concept="22lmx$" id="1SEqE6ySRHM" role="3clFbw">
            <node concept="2dkUwp" id="1SEqE6ySRHN" role="3uHU7B">
              <node concept="2OqwBi" id="1SEqE6yST3h" role="3uHU7B">
                <node concept="37vLTw" id="1SEqE6yST3g" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SEqE6ySRHI" resolve="kondition" />
                </node>
                <node concept="2S8uIT" id="1SEqE6yTVED" role="2OqNvi">
                  <ref role="2S8YL0" node="c_HYpdEe9c" resolve="id" />
                </node>
              </node>
              <node concept="3cmrfG" id="1SEqE6ySRHP" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3clFbC" id="1SEqE6ySRHQ" role="3uHU7w">
              <node concept="2OqwBi" id="1SEqE6ySSXk" role="3uHU7B">
                <node concept="37vLTw" id="1SEqE6ySSXj" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SEqE6ySRHI" resolve="kondition" />
                </node>
                <node concept="2S8uIT" id="1SEqE6yTXmZ" role="2OqNvi">
                  <ref role="2S8YL0" node="c_HYpdEebN" resolve="gueltigBis" />
                </node>
              </node>
              <node concept="10Nm6u" id="1SEqE6ySRHS" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="1SEqE6ySRHU" role="3clFbx">
            <node concept="3cpWs6" id="1SEqE6ySRHV" role="3cqZAp">
              <node concept="3cmrfG" id="1SEqE6ySRHW" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1SEqE6yU0F6" role="3cqZAp">
          <node concept="1odsa" id="1SEqE6yU2fN" role="3cqZAk">
            <ref role="1ods_" node="1SEqE6yPRIT" resolve="KonditionenQ" />
            <ref role="37wK5l" node="1SEqE6yQ9ql" resolve="anzBewerungenNach" />
            <node concept="2OqwBi" id="1SEqE6yUaeu" role="37wK5m">
              <node concept="37vLTw" id="1SEqE6yU8Bl" role="2Oq$k0">
                <ref role="3cqZAo" node="1SEqE6ySRHI" resolve="kondition" />
              </node>
              <node concept="2S8uIT" id="1SEqE6yUdbZ" role="2OqNvi">
                <ref role="2S8YL0" node="c_HYpdEe9c" resolve="id" />
              </node>
            </node>
            <node concept="2OqwBi" id="1SEqE6yUgqN" role="37wK5m">
              <node concept="37vLTw" id="1SEqE6yUeN4" role="2Oq$k0">
                <ref role="3cqZAo" node="1SEqE6ySRHI" resolve="kondition" />
              </node>
              <node concept="2S8uIT" id="1SEqE6yUi3n" role="2OqNvi">
                <ref role="2S8YL0" node="c_HYpdEebN" resolve="gueltigBis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1SEqE6ySRIF" role="3cqZAp">
          <node concept="1PaTwC" id="1SEqE6ySRIG" role="1aUNEU">
            <node concept="3oM_SD" id="1SEqE6ySRII" role="1PaTwD">
              <property role="3oM_SC" value="ANNAHME:" />
            </node>
            <node concept="3oM_SD" id="1SEqE6ySRIJ" role="1PaTwD">
              <property role="3oM_SC" value="Wird" />
            </node>
            <node concept="3oM_SD" id="1SEqE6ySRIK" role="1PaTwD">
              <property role="3oM_SC" value="eine" />
            </node>
            <node concept="3oM_SD" id="1SEqE6ySRIL" role="1PaTwD">
              <property role="3oM_SC" value="Kondition" />
            </node>
            <node concept="3oM_SD" id="1SEqE6ySRIM" role="1PaTwD">
              <property role="3oM_SC" value="über" />
            </node>
            <node concept="3oM_SD" id="1SEqE6ySRIN" role="1PaTwD">
              <property role="3oM_SC" value="&quot;leer" />
            </node>
            <node concept="3oM_SD" id="1SEqE6ySRIO" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="1SEqE6ySRIP" role="1PaTwD">
              <property role="3oM_SC" value="Ende" />
            </node>
            <node concept="3oM_SD" id="1SEqE6ySRIQ" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="1SEqE6ySRIR" role="1PaTwD">
              <property role="3oM_SC" value="Vereinbarung&quot;" />
            </node>
            <node concept="3oM_SD" id="1SEqE6ySRIS" role="1PaTwD">
              <property role="3oM_SC" value="indirekt" />
            </node>
            <node concept="3oM_SD" id="1SEqE6ySRIT" role="1PaTwD">
              <property role="3oM_SC" value="gekürzt" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1SEqE6ySRIU" role="3cqZAp">
          <node concept="1PaTwC" id="1SEqE6ySRIV" role="1aUNEU">
            <node concept="3oM_SD" id="1SEqE6ySRIX" role="1PaTwD">
              <property role="3oM_SC" value="(Vereinbarung" />
            </node>
            <node concept="3oM_SD" id="1SEqE6ySRIY" role="1PaTwD">
              <property role="3oM_SC" value="verkürzt)," />
            </node>
            <node concept="3oM_SD" id="1SEqE6ySRIZ" role="1PaTwD">
              <property role="3oM_SC" value="meldet" />
            </node>
            <node concept="3oM_SD" id="1SEqE6ySRJ0" role="1PaTwD">
              <property role="3oM_SC" value="das" />
            </node>
            <node concept="3oM_SD" id="1SEqE6ySRJ1" role="1PaTwD">
              <property role="3oM_SC" value="UC-001," />
            </node>
            <node concept="3oM_SD" id="1SEqE6ySRJ2" role="1PaTwD">
              <property role="3oM_SC" value="nicht" />
            </node>
            <node concept="3oM_SD" id="1SEqE6ySRJ3" role="1PaTwD">
              <property role="3oM_SC" value="diese" />
            </node>
            <node concept="3oM_SD" id="1SEqE6ySRJ4" role="1PaTwD">
              <property role="3oM_SC" value="Methode." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="1SEqE6ySSXv" role="jymVt">
      <property role="TrG5h" value="anzahlRueckwirkendBetroffen" />
      <node concept="10Oyi0" id="1SEqE6ySRIE" role="3clF45" />
      <node concept="3Tm1VV" id="1SEqE6ySRID" role="1B3o_S" />
      <node concept="37vLTG" id="1SEqE6ySRI4" role="3clF46">
        <property role="TrG5h" value="kondition" />
        <node concept="3uibUv" id="1SEqE6ySRI5" role="1tU5fm">
          <ref role="3uigEE" node="c_HYpdEe8J" resolve="Kondition" />
        </node>
      </node>
      <node concept="3clFbS" id="1SEqE6ySRI6" role="3clF47">
        <node concept="3clFbJ" id="1SEqE6ySRI7" role="3cqZAp">
          <node concept="22lmx$" id="1SEqE6ySRI8" role="3clFbw">
            <node concept="3clFbC" id="1SEqE6ySRI9" role="3uHU7B">
              <node concept="2OqwBi" id="1SEqE6yST1x" role="3uHU7B">
                <node concept="37vLTw" id="1SEqE6yST1w" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SEqE6ySRI4" resolve="kondition" />
                </node>
                <node concept="2S8uIT" id="1SEqE6yUlyq" role="2OqNvi">
                  <ref role="2S8YL0" node="c_HYpdEeb$" resolve="gueltigVon" />
                </node>
              </node>
              <node concept="10Nm6u" id="1SEqE6ySRIb" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="1SEqE6yUotu" role="3uHU7w">
              <node concept="2OqwBi" id="1SEqE6ySSUy" role="2Oq$k0">
                <node concept="37vLTw" id="1SEqE6ySSUx" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SEqE6ySRI4" resolve="kondition" />
                </node>
                <node concept="2S8uIT" id="1SEqE6yUmTN" role="2OqNvi">
                  <ref role="2S8YL0" node="c_HYpdEeb$" resolve="gueltigVon" />
                </node>
              </node>
              <node concept="liA8E" id="1SEqE6yUotv" role="2OqNvi">
                <ref role="37wK5l" to="oz00:~AbstractPartial.isAfter(org.joda.time.ReadablePartial)" resolve="isAfter" />
                <node concept="1$4sJh" id="1SEqE6yUotw" role="37wK5m">
                  <property role="1$4sGW" value="0" />
                  <property role="1$4sGZ" value="0" />
                  <property role="1$4sGY" value="0" />
                  <property role="1$4sGX" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1SEqE6ySRIf" role="3clFbx">
            <node concept="3cpWs6" id="1SEqE6ySRIg" role="3cqZAp">
              <node concept="3cmrfG" id="1SEqE6ySRIh" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1SEqE6ySRIj" role="3cqZAp">
          <node concept="3cpWsn" id="1SEqE6ySRIi" role="3cpWs9">
            <property role="TrG5h" value="vereinbarung" />
            <node concept="3uibUv" id="1SEqE6ySRIk" role="1tU5fm">
              <ref role="3uigEE" node="c_HYpdEe0N" resolve="Vereinbarung" />
            </node>
            <node concept="1odsa" id="1SEqE6yUwfp" role="33vP2m">
              <ref role="1ods_" node="c_HYpdEeiQ" resolve="VereinbarungR" />
              <ref role="37wK5l" node="c_HYpdEejt" resolve="leseVereinbarung" />
              <node concept="2OqwBi" id="1SEqE6yUAiS" role="37wK5m">
                <node concept="37vLTw" id="1SEqE6yU$IW" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SEqE6ySRI4" resolve="kondition" />
                </node>
                <node concept="2S8uIT" id="1SEqE6yUBPJ" role="2OqNvi">
                  <ref role="2S8YL0" node="c_HYpdEe9r" resolve="vereinbarungId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1SEqE6ySRIn" role="3cqZAp">
          <node concept="3clFbC" id="1SEqE6ySRIo" role="3clFbw">
            <node concept="37vLTw" id="1SEqE6ySRIp" role="3uHU7B">
              <ref role="3cqZAo" node="1SEqE6ySRIi" resolve="vereinbarung" />
            </node>
            <node concept="10Nm6u" id="1SEqE6ySRIq" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1SEqE6ySRIs" role="3clFbx">
            <node concept="3cpWs6" id="1SEqE6ySRIt" role="3cqZAp">
              <node concept="3cmrfG" id="1SEqE6ySRIu" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1SEqE6ySRIw" role="3cqZAp">
          <node concept="3cpWsn" id="1SEqE6ySRIv" role="3cpWs9">
            <property role="TrG5h" value="z" />
            <node concept="3uibUv" id="1SEqE6ySRIx" role="1tU5fm">
              <ref role="3uigEE" node="1SEqE6yBNXA" resolve="Zeitraum" />
            </node>
            <node concept="2OqwBi" id="1SEqE6ySU2C" role="33vP2m">
              <node concept="37vLTw" id="1SEqE6yST2h" role="2Oq$k0">
                <ref role="3cqZAo" node="1SEqE6ySRI4" resolve="kondition" />
              </node>
              <node concept="liA8E" id="1SEqE6ySU2D" role="2OqNvi">
                <ref role="37wK5l" node="1SEqE6yDhM$" resolve="wirksamerZeitraum" />
                <node concept="2OqwBi" id="1SEqE6ySU2E" role="37wK5m">
                  <node concept="37vLTw" id="1SEqE6ySU2F" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SEqE6ySRIi" resolve="vereinbarung" />
                  </node>
                  <node concept="2S8uIT" id="1SEqE6yUrwS" role="2OqNvi">
                    <ref role="2S8YL0" node="c_HYpdEe2E" resolve="gueltigBis" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1SEqE6yUGpC" role="3cqZAp">
          <node concept="1odsa" id="1SEqE6yUHVr" role="3cqZAk">
            <ref role="1ods_" node="1SEqE6yPRIT" resolve="KonditionenQ" />
            <ref role="37wK5l" node="1SEqE6yQ9Wa" resolve="anzahlBewerteteBelege" />
            <node concept="2OqwBi" id="1SEqE6yUNOy" role="37wK5m">
              <node concept="37vLTw" id="1SEqE6yUMgf" role="2Oq$k0">
                <ref role="3cqZAo" node="1SEqE6ySRIi" resolve="vereinbarung" />
              </node>
              <node concept="2S8uIT" id="1SEqE6yUPo7" role="2OqNvi">
                <ref role="2S8YL0" node="c_HYpdEe1I" resolve="lieferantNr" />
              </node>
            </node>
            <node concept="2OqwBi" id="1SEqE6yUTTG" role="37wK5m">
              <node concept="37vLTw" id="1SEqE6yUSmA" role="2Oq$k0">
                <ref role="3cqZAo" node="1SEqE6ySRIv" resolve="z" />
              </node>
              <node concept="2S8uIT" id="1SEqE6yUWL4" role="2OqNvi">
                <ref role="2S8YL0" node="1SEqE6yBNXH" resolve="von" />
              </node>
            </node>
            <node concept="2OqwBi" id="1SEqE6yUZO2" role="37wK5m">
              <node concept="37vLTw" id="1SEqE6yUYh0" role="2Oq$k0">
                <ref role="3cqZAo" node="1SEqE6ySRIv" resolve="z" />
              </node>
              <node concept="2S8uIT" id="1SEqE6yV1qP" role="2OqNvi">
                <ref role="2S8YL0" node="1SEqE6yBO1U" resolve="bis" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SEqE6ySLn4" role="jymVt" />
  </node>
  <node concept="2EH5hC" id="1SEqE6z0igB">
    <property role="TrG5h" value="VereinbarungS" />
    <node concept="2vDG_T" id="1SEqE6z0ijE" role="jymVt">
      <property role="TrG5h" value="pruefeVereinbarung" />
      <node concept="37vLTG" id="1SEqE6z0imY" role="3clF46">
        <property role="TrG5h" value="vereinbarung" />
        <node concept="3uibUv" id="1SEqE6z0io7" role="1tU5fm">
          <ref role="3uigEE" node="c_HYpdEe0N" resolve="Vereinbarung" />
        </node>
      </node>
      <node concept="3clFbS" id="1SEqE6z0ijH" role="3clF47">
        <node concept="3clFbH" id="1SEqE6z0ijI" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="1SEqE6z0ijJ" role="3clF45" />
      <node concept="3Tm1VV" id="1SEqE6z0ijK" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="1SEqE6z0irI" role="jymVt">
      <property role="TrG5h" value="pruefeLieferantAenderbar" />
      <node concept="37vLTG" id="1SEqE6z0izw" role="3clF46">
        <property role="TrG5h" value="vereinbarung" />
        <node concept="3uibUv" id="1SEqE6z0i$A" role="1tU5fm">
          <ref role="3uigEE" node="c_HYpdEe0N" resolve="Vereinbarung" />
        </node>
      </node>
      <node concept="3clFbS" id="1SEqE6z0irL" role="3clF47">
        <node concept="3clFbH" id="1SEqE6z0irM" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="1SEqE6z0irN" role="3clF45" />
      <node concept="3Tm1VV" id="1SEqE6z0irO" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="1SEqE6z0iC1" role="jymVt">
      <property role="TrG5h" value="pruefeLoeschbar" />
      <node concept="3clFbS" id="1SEqE6z0iC4" role="3clF47">
        <node concept="3clFbH" id="1SEqE6z0iC5" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="1SEqE6z0iC6" role="3clF45" />
      <node concept="3Tm1VV" id="1SEqE6z0iC7" role="1B3o_S" />
      <node concept="37vLTG" id="1SEqE6z0iIz" role="3clF46">
        <property role="TrG5h" value="vereinbarung" />
        <node concept="3uibUv" id="1SEqE6z0iIy" role="1tU5fm">
          <ref role="3uigEE" node="c_HYpdEe0N" resolve="Vereinbarung" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1SEqE6z0igC" role="1B3o_S" />
  </node>
  <node concept="2EH5hC" id="1SEqE6z0iMR">
    <property role="TrG5h" value="KonditionAnzeigeS" />
    <node concept="2vDG_T" id="1SEqE6z0iUb" role="jymVt">
      <property role="TrG5h" value="ergaenzeAnzeige" />
      <node concept="37vLTG" id="1SEqE6z0iWL" role="3clF46">
        <property role="TrG5h" value="kondition" />
        <node concept="3uibUv" id="1SEqE6z0iX_" role="1tU5fm">
          <ref role="3uigEE" node="c_HYpdEe8J" resolve="Kondition" />
        </node>
      </node>
      <node concept="3clFbS" id="1SEqE6z0iUe" role="3clF47">
        <node concept="3clFbH" id="1SEqE6z0iUf" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="1SEqE6z0iUg" role="3clF45" />
      <node concept="3Tm1VV" id="1SEqE6z0iUh" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="1SEqE6z0j1c" role="jymVt">
      <property role="TrG5h" value="ergaenzeWarengruppe" />
      <node concept="37vLTG" id="1SEqE6z0j5X" role="3clF46">
        <property role="TrG5h" value="kondition" />
        <node concept="3uibUv" id="1SEqE6z0j73" role="1tU5fm">
          <ref role="3uigEE" node="c_HYpdEe8J" resolve="Kondition" />
        </node>
      </node>
      <node concept="3clFbS" id="1SEqE6z0j1f" role="3clF47">
        <node concept="3clFbH" id="1SEqE6z0j1g" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="1SEqE6z0j1h" role="3clF45" />
      <node concept="3Tm1VV" id="1SEqE6z0j1i" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1SEqE6z0iMS" role="1B3o_S" />
  </node>
</model>

