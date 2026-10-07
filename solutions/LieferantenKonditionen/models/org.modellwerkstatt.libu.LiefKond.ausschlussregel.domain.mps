<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95fbf258-2c8f-4b61-9ded-4e56dc578aa6(org.modellwerkstatt.libu.LiefKond.ausschlussregel.domain)">
  <persistence version="9" />
  <languages>
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="hg40" ref="r:dcc1c0ca-ab44-4898-906e-e8b4a9d7f836(org.modellwerkstatt.libu.LiefKond.core.domain)" />
    <import index="k2it" ref="r:bce45a61-f7fc-425e-b287-b62471744dde(org.modellwerkstatt.libu.LiefKond.wabu.domain)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" />
    <import index="oz00" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time.base(org.modellwerkstatt.manmap.runtime/)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886295" name="lValue" index="37vLTJ" />
        <child id="1068498886297" name="rValue" index="37vLTx" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <child id="1201371521209" name="type" index="2RkE6I" />
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="8172309840348950202" name="org.modellwerkstatt.manmap.structure.INeedsClassMapper" flags="ngI" index="P14SU">
        <reference id="8172309840348950203" name="entityMapping" index="P14SV" />
      </concept>
      <concept id="871579071900248872" name="org.modellwerkstatt.manmap.structure.IMapsClassConcept" flags="ngI" index="12nLe$">
        <child id="4557816287827057767" name="atomMpig" index="3caO6$" />
      </concept>
      <concept id="774207833082820017" name="org.modellwerkstatt.manmap.structure.QuerySmartClosureParamDeclaration" flags="ig" index="jxRLt" />
      <concept id="8440420766105723374" name="org.modellwerkstatt.manmap.structure.ReferenceMapping" flags="ng" index="3rFogp">
        <reference id="8440420766105723376" name="property" index="3rFog7" />
        <child id="8440420766105755066" name="keyMapping" index="3rGzxd" />
      </concept>
      <concept id="1810748140025176330" name="org.modellwerkstatt.manmap.structure.C2SqlBlock" flags="ng" index="3QLR3s">
        <child id="5265354401584361519" name="mapping" index="FUZJ1" />
        <child id="2252697316673436459" name="statements" index="Hy8HI" />
      </concept>
      <concept id="6435836305144935126" name="org.modellwerkstatt.manmap.structure.GetQuery" flags="ng" index="TUlRj">
        <child id="6435836305144935143" name="argument" index="TUlRy" />
      </concept>
      <concept id="1810748140037527703" name="org.modellwerkstatt.manmap.structure.C2SqlWordVarReference" flags="ng" index="3DwW_1">
        <reference id="1810748140039685408" name="varDecl" index="3DSHjQ" />
      </concept>
      <concept id="871579071900209258" name="org.modellwerkstatt.manmap.structure.EntityMapping" flags="ng" index="12nEzA">
        <child id="871579071901472001" name="tableName" index="12gAQd" />
        <reference id="871579071900233967" name="classConcept" index="12nOxz" />
        <child id="774207833082448730" name="tableOption" index="jyGaQ" />
      </concept>
      <concept id="4421815423107469588" name="org.modellwerkstatt.manmap.structure.RepositoryInstanceMethodDeclaration" flags="ig" index="DXQ2B">
        <property id="8796175910513646269" name="repoMethodType" index="2a4t7v" />
      </concept>
      <concept id="781751828139414632" name="org.modellwerkstatt.manmap.structure.NoKeyMapperField" flags="ng" index="1o6$dd">
        <reference id="781751828139414889" name="classConcept" index="1o6$9c" />
      </concept>
      <concept id="871579071900248758" name="org.modellwerkstatt.manmap.structure.EmbeddedMapping" flags="ng" index="12nL8U">
        <reference id="871579071900248759" name="property" index="12nL8V" />
      </concept>
      <concept id="781751828146429235" name="org.modellwerkstatt.manmap.structure.NoKeyMapperFieldRef" flags="ng" index="1pXOCm">
        <reference id="781751828146429245" name="noKeyMapperField" index="1pXOCo" />
      </concept>
      <concept id="871579071900209251" name="org.modellwerkstatt.manmap.structure.FieldMapping" flags="ng" index="12nEzJ">
        <child id="871579071900290535" name="fieldName" index="12k7lF" />
        <reference id="871579071900248751" name="property" index="12nL8z" />
      </concept>
      <concept id="8172309840349143193" name="org.modellwerkstatt.manmap.structure.DeleteWithMap" flags="ng" index="P6k0p">
        <child id="8172309840349143194" name="expression" index="P6k0q" />
      </concept>
      <concept id="774207833082557394" name="org.modellwerkstatt.manmap.structure.AutoidOption" flags="ng" index="jyRCY">
        <child id="774207833082557396" name="sequenceName" index="jyRCS" />
      </concept>
      <concept id="871579071900124823" name="org.modellwerkstatt.manmap.structure.PersistenceDescription" flags="ng" index="12nvSr">
        <child id="871579071900209328" name="persistenceMapping" index="12nEwW" />
      </concept>
      <concept id="774207833082448725" name="org.modellwerkstatt.manmap.structure.OptimisticOption" flags="ng" index="jyGaT" />
      <concept id="1810748140026040091" name="org.modellwerkstatt.manmap.structure.C2SqlText" flags="ng" index="3QODVd">
        <child id="1810748140026040692" name="lines" index="3QOC2y" />
      </concept>
      <concept id="8172309840348863378" name="org.modellwerkstatt.manmap.structure.SaveWithMap" flags="ng" index="P1rGi">
        <child id="8172309840348863385" name="expression" index="P1rGp" />
      </concept>
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
      <concept id="4421815423107469587" name="org.modellwerkstatt.manmap.structure.Repository" flags="ig" index="DXQ2w" />
      <concept id="774207833082573402" name="org.modellwerkstatt.manmap.structure.QueryFromMap" flags="ng" index="jybIQ">
        <child id="774207833082779687" name="queryOperation" index="jxX7b" />
      </concept>
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ngI" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="6525155817177697680" name="org.modellwerkstatt.objectflow.structure.OFXDocumentation" flags="ng" index="20vkWO">
        <child id="1083620718216065081" name="singleLines" index="13z7HO" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
        <child id="6287236659904683502" name="documentation" index="3b_Q0" />
      </concept>
      <concept id="7919209473516657270" name="org.modellwerkstatt.objectflow.structure.StatusOfOperator" flags="ng" index="2veflS">
        <child id="7919209473516657611" name="statusElements" index="2vefj5" />
        <child id="7919209473516657283" name="statusLeftSide" index="2vefmd" />
      </concept>
      <concept id="1372017518093514468" name="org.modellwerkstatt.objectflow.structure.Entity" flags="ig" index="34Athd">
        <child id="5847590543402877731" name="documentation2" index="1qk9eX" />
        <child id="4533072425307746563" name="status" index="2XvChp" />
      </concept>
      <concept id="5788629615597606700" name="org.modellwerkstatt.objectflow.structure.Precondition" flags="ng" index="mlg3r">
        <child id="5788629615597607706" name="problemdesc" index="mlgNH" />
        <child id="5788629615597607704" name="condition" index="mlgNJ" />
      </concept>
      <concept id="8394088404405502420" name="org.modellwerkstatt.objectflow.structure.NotPersistedOption" flags="ng" index="1xFgGU" />
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
      </concept>
      <concept id="3292003893123123200" name="org.modellwerkstatt.objectflow.structure.IsNull" flags="ng" index="1Poggp" />
      <concept id="7270431012770461291" name="org.modellwerkstatt.objectflow.structure.BPRefIdReference" flags="ng" index="WNRgn">
        <reference id="7270431012770461292" name="businessProperty" index="WNRgg" />
      </concept>
      <concept id="7919209473516657581" name="org.modellwerkstatt.objectflow.structure.StatusElementReference" flags="ng" index="2vefiz">
        <reference id="7919209473516657582" name="statusElement" index="2vefiw" />
      </concept>
      <concept id="2252697316673436458" name="org.modellwerkstatt.objectflow.structure.ValidationStatement" flags="ng" index="Hy8HG">
        <child id="2252697316673436459" name="statements" index="Hy8HH" />
      </concept>
      <concept id="4533072425307800381" name="org.modellwerkstatt.objectflow.structure.StatusType" flags="ig" index="2XvVpB">
        <reference id="6600213247848012755" name="status" index="3$lB4D" />
      </concept>
      <concept id="9127051365898173137" name="org.modellwerkstatt.objectflow.structure.OnStatement" flags="ng" index="1hGRod">
        <child id="9127051365898173169" name="onStatementCase" index="1hGRoH" />
        <child id="9127051365898173138" name="sourceStatusExpression" index="1hGRoe" />
      </concept>
      <concept id="9127051365898173147" name="org.modellwerkstatt.objectflow.structure.OnStatementCase" flags="ng" index="1hGRo7">
        <child id="9127051365898173148" name="statementList" index="1hGRo0" />
        <child id="8966508288636670501" name="status" index="1nDVRH" />
      </concept>
      <concept id="4533072425307715670" name="org.modellwerkstatt.objectflow.structure.StatusElement" flags="ng" index="2XvgOc">
        <property id="4533072425307715682" name="value" index="2XvgOS" />
        <child id="1707086779727598829" name="options" index="2_RhUc" />
        <child id="6436022531938294753" name="shortDescNew" index="3RLGe5" />
        <child id="6436022531938294806" name="longDescNew" index="3RLGhM" />
      </concept>
      <concept id="4986415014450757922" name="org.modellwerkstatt.objectflow.structure.StringFormatString" flags="ng" index="ic4WF">
        <property id="4986415014450757981" name="formatStringValue" index="ic4Xk" />
      </concept>
      <concept id="3585259589779248202" name="org.modellwerkstatt.objectflow.structure.MultiString" flags="ng" index="35AVbj">
        <child id="3585259589780682365" name="arguments" index="35Gt3$" />
        <child id="4986415014450757612" name="formatString" index="icr7_" />
      </concept>
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="4533072425307715669" name="org.modellwerkstatt.objectflow.structure.StatusDeclaration" flags="ng" index="2XvgOf">
        <child id="4533072425307715672" name="element" index="2XvgO2" />
      </concept>
      <concept id="1707086779731223260" name="org.modellwerkstatt.objectflow.structure.OnCreationStatusElemOption" flags="ng" index="2_5uyX" />
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.DTO" flags="ig" index="1YeyE5">
        <child id="5847590543402886019" name="documentation2" index="1qkbct" />
      </concept>
      <concept id="5788629615582330252" name="org.modellwerkstatt.objectflow.structure.ProblemMessage" flags="ng" index="lgADV">
        <child id="5788629615582331966" name="problem" index="lgxf9" />
      </concept>
      <concept id="7919209473506305655" name="org.modellwerkstatt.objectflow.structure.ServiceInstanceMethodDeclaration" flags="ig" index="2vDG_T" />
      <concept id="4533072425307838443" name="org.modellwerkstatt.objectflow.structure.StatusConstReference" flags="ng" index="2XvMaL">
        <reference id="4533072425307838444" name="status" index="2XvMaQ" />
        <child id="1410203836819592831" name="operation" index="h55Ek" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="34Athd" id="7aus0000001">
    <property role="TrG5h" value="Ausschlussregel" />
    <node concept="3Tm1VV" id="7aus0000002" role="1B3o_S" />
    <node concept="20vkWO" id="7aus0000003" role="1qk9eX">
      <node concept="1PaTwC" id="7aus0000004" role="13z7HO">
        <node concept="3oM_SD" id="7aus0000005" role="1PaTwD">
          <property role="3oM_SC" value="AUSSCHLUSS_REGEL" />
        </node>
        <node concept="3oM_SD" id="7aus0000006" role="1PaTwD">
          <property role="3oM_SC" value="—" />
        </node>
        <node concept="3oM_SD" id="7aus0000007" role="1PaTwD">
          <property role="3oM_SC" value="nicht" />
        </node>
        <node concept="3oM_SD" id="7aus0000008" role="1PaTwD">
          <property role="3oM_SC" value="konditionsrelevante" />
        </node>
        <node concept="3oM_SD" id="7aus0000009" role="1PaTwD">
          <property role="3oM_SC" value="Artikel" />
        </node>
        <node concept="3oM_SD" id="7aus0000010" role="1PaTwD">
          <property role="3oM_SC" value="des" />
        </node>
        <node concept="3oM_SD" id="7aus0000011" role="1PaTwD">
          <property role="3oM_SC" value="Mandanten," />
        </node>
        <node concept="3oM_SD" id="7aus0000012" role="1PaTwD">
          <property role="3oM_SC" value="z." />
        </node>
        <node concept="3oM_SD" id="7aus0000013" role="1PaTwD">
          <property role="3oM_SC" value="B." />
        </node>
        <node concept="3oM_SD" id="7aus0000014" role="1PaTwD">
          <property role="3oM_SC" value="Pfand" />
        </node>
        <node concept="3oM_SD" id="7aus0000015" role="1PaTwD">
          <property role="3oM_SC" value="und" />
        </node>
        <node concept="3oM_SD" id="7aus0000016" role="1PaTwD">
          <property role="3oM_SC" value="Leergut" />
        </node>
        <node concept="3oM_SD" id="7aus0000017" role="1PaTwD">
          <property role="3oM_SC" value="(UC-015," />
        </node>
        <node concept="3oM_SD" id="7aus0000018" role="1PaTwD">
          <property role="3oM_SC" value="FR-039)." />
        </node>
        <node concept="3oM_SD" id="7aus0000019" role="1PaTwD">
          <property role="3oM_SC" value="Gilt" />
        </node>
        <node concept="3oM_SD" id="7aus0000020" role="1PaTwD">
          <property role="3oM_SC" value="für" />
        </node>
        <node concept="3oM_SD" id="7aus0000021" role="1PaTwD">
          <property role="3oM_SC" value="alle" />
        </node>
        <node concept="3oM_SD" id="7aus0000022" role="1PaTwD">
          <property role="3oM_SC" value="Lieferanten," />
        </node>
        <node concept="3oM_SD" id="7aus0000023" role="1PaTwD">
          <property role="3oM_SC" value="Konditionen" />
        </node>
        <node concept="3oM_SD" id="7aus0000024" role="1PaTwD">
          <property role="3oM_SC" value="und" />
        </node>
        <node concept="3oM_SD" id="7aus0000025" role="1PaTwD">
          <property role="3oM_SC" value="Sortimente." />
        </node>
      </node>
    </node>
    <node concept="2XvgOf" id="7aus0000026" role="2XvChp">
      <property role="TrG5h" value="Ausschlussbezug" />
      <node concept="2XvgOc" id="7aus0000027" role="2XvgO2">
        <property role="TrG5h" value="Hauptgruppe" />
        <property role="2XvgOS" value="HAUPTWG" />
        <node concept="Xl_RD" id="7aus0000028" role="3RLGe5">
          <property role="Xl_RC" value="Hauptwarengruppe" />
        </node>
        <node concept="Xl_RD" id="7aus0000029" role="3RLGhM">
          <property role="Xl_RC" value="Hauptwarengruppe" />
        </node>
        <node concept="2_5uyX" id="7aus0000030" role="2_RhUc" />
      </node>
      <node concept="2XvgOc" id="7aus0000031" role="2XvgO2">
        <property role="TrG5h" value="Untergruppe" />
        <property role="2XvgOS" value="UNTERWG" />
        <node concept="Xl_RD" id="7aus0000032" role="3RLGe5">
          <property role="Xl_RC" value="Unterwarengruppe" />
        </node>
        <node concept="Xl_RD" id="7aus0000033" role="3RLGhM">
          <property role="Xl_RC" value="Unterwarengruppe" />
        </node>
      </node>
      <node concept="2XvgOc" id="7aus0000034" role="2XvgO2">
        <property role="TrG5h" value="Artikel" />
        <property role="2XvgOS" value="ARTIKEL" />
        <node concept="Xl_RD" id="7aus0000035" role="3RLGe5">
          <property role="Xl_RC" value="Artikel" />
        </node>
        <node concept="Xl_RD" id="7aus0000036" role="3RLGhM">
          <property role="Xl_RC" value="Artikel" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7aus0000037" role="jymVt">
      <node concept="3cqZAl" id="7aus0000038" role="3clF45" />
      <node concept="3Tm1VV" id="7aus0000039" role="1B3o_S" />
      <node concept="3clFbS" id="7aus0000040" role="3clF47">
        <node concept="3clFbF" id="7aus0000041" role="3cqZAp">
          <node concept="37vLTI" id="7aus0000042" role="3clFbG">
            <node concept="338YkY" id="7aus0000043" role="37vLTJ">
              <ref role="338YkT" node="7aus0000653" resolve="audit" />
            </node>
            <node concept="2ShNRf" id="7aus0000044" role="37vLTx">
              <node concept="1pGfFk" id="7aus0000045" role="2ShVmc">
                <ref role="37wK5l" to="hg40:1SEqE6z9$mS" resolve="Audit" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7aus0000046" role="jymVt">
      <property role="TrG5h" value="wgHauptNr" />
      <node concept="10Oyi0" id="7aus0000047" role="3clF45" />
      <node concept="3Tm1VV" id="7aus0000048" role="1B3o_S" />
      <node concept="3clFbS" id="7aus0000049" role="3clF47">
        <node concept="3cpWs6" id="7aus0000050" role="3cqZAp">
          <node concept="3K4zz7" id="7aus0000051" role="3cqZAk">
            <node concept="2OqwBi" id="7aus0000052" role="3K4Cdx">
              <node concept="2OqwBi" id="7aus0000053" role="2Oq$k0">
                <node concept="Xjq3P" id="7aus0000054" role="2Oq$k0" />
                <node concept="WNRgn" id="7aus0000055" role="2OqNvi">
                  <ref role="WNRgg" node="7aus0000582" resolve="hauptwarengruppe" />
                </node>
              </node>
              <node concept="1Poggp" id="7aus0000056" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="7aus0000057" role="3K4E3e">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7aus0000058" role="3K4GZi">
              <node concept="Xjq3P" id="7aus0000059" role="2Oq$k0" />
              <node concept="WNRgn" id="7aus0000060" role="2OqNvi">
                <ref role="WNRgg" node="7aus0000582" resolve="hauptwarengruppe" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7aus0000061" role="jymVt">
      <property role="TrG5h" value="wgUnterNr" />
      <node concept="10Oyi0" id="7aus0000062" role="3clF45" />
      <node concept="3Tm1VV" id="7aus0000063" role="1B3o_S" />
      <node concept="3clFbS" id="7aus0000064" role="3clF47">
        <node concept="3cpWs6" id="7aus0000065" role="3cqZAp">
          <node concept="3K4zz7" id="7aus0000066" role="3cqZAk">
            <node concept="2OqwBi" id="7aus0000067" role="3K4Cdx">
              <node concept="2OqwBi" id="7aus0000068" role="2Oq$k0">
                <node concept="Xjq3P" id="7aus0000069" role="2Oq$k0" />
                <node concept="WNRgn" id="7aus0000070" role="2OqNvi">
                  <ref role="WNRgg" node="7aus0000591" resolve="unterwarengruppe" />
                </node>
              </node>
              <node concept="1Poggp" id="7aus0000071" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="7aus0000072" role="3K4E3e">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7aus0000073" role="3K4GZi">
              <node concept="Xjq3P" id="7aus0000074" role="2Oq$k0" />
              <node concept="WNRgn" id="7aus0000075" role="2OqNvi">
                <ref role="WNRgg" node="7aus0000591" resolve="unterwarengruppe" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7aus0000076" role="jymVt">
      <property role="TrG5h" value="wert" />
      <node concept="10Oyi0" id="7aus0000077" role="3clF45" />
      <node concept="3Tm1VV" id="7aus0000078" role="1B3o_S" />
      <node concept="3clFbS" id="7aus0000079" role="3clF47">
        <node concept="3SKdUt" id="7aus0000080" role="3cqZAp">
          <node concept="1PaTwC" id="7aus0000081" role="1aUNEU">
            <node concept="3oM_SD" id="7aus0000082" role="1PaTwD">
              <property role="3oM_SC" value="Nummer" />
            </node>
            <node concept="3oM_SD" id="7aus0000083" role="1PaTwD">
              <property role="3oM_SC" value="zum" />
            </node>
            <node concept="3oM_SD" id="7aus0000084" role="1PaTwD">
              <property role="3oM_SC" value="Bezug:" />
            </node>
            <node concept="3oM_SD" id="7aus0000085" role="1PaTwD">
              <property role="3oM_SC" value="Haupt-," />
            </node>
            <node concept="3oM_SD" id="7aus0000086" role="1PaTwD">
              <property role="3oM_SC" value="Unterwarengruppe" />
            </node>
            <node concept="3oM_SD" id="7aus0000087" role="1PaTwD">
              <property role="3oM_SC" value="oder" />
            </node>
            <node concept="3oM_SD" id="7aus0000088" role="1PaTwD">
              <property role="3oM_SC" value="Artikel" />
            </node>
            <node concept="3oM_SD" id="7aus0000089" role="1PaTwD">
              <property role="3oM_SC" value="(UC-015" />
            </node>
            <node concept="3oM_SD" id="7aus0000090" role="1PaTwD">
              <property role="3oM_SC" value="BR-002)." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7aus0000091" role="3cqZAp">
          <node concept="3clFbC" id="7aus0000092" role="3clFbw">
            <node concept="338YkY" id="7aus0000093" role="3uHU7B">
              <ref role="338YkT" node="7aus0000573" resolve="bezug" />
            </node>
            <node concept="10Nm6u" id="7aus0000094" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7aus0000095" role="3clFbx">
            <node concept="3cpWs6" id="7aus0000096" role="3cqZAp">
              <node concept="3cmrfG" id="7aus0000097" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1hGRod" id="7aus0000098" role="3cqZAp">
          <node concept="338YkY" id="7aus0000099" role="1hGRoe">
            <ref role="338YkT" node="7aus0000573" resolve="bezug" />
          </node>
          <node concept="1hGRo7" id="7aus0000100" role="1hGRoH">
            <node concept="2vefiz" id="7aus0000101" role="1nDVRH">
              <ref role="2vefiw" node="7aus0000027" resolve="Hauptgruppe" />
            </node>
            <node concept="3clFbS" id="7aus0000102" role="1hGRo0">
              <node concept="3cpWs6" id="7aus0000103" role="3cqZAp">
                <node concept="1rXfSq" id="7aus0000104" role="3cqZAk">
                  <ref role="37wK5l" node="7aus0000046" resolve="wgHauptNr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1hGRo7" id="7aus0000105" role="1hGRoH">
            <node concept="2vefiz" id="7aus0000106" role="1nDVRH">
              <ref role="2vefiw" node="7aus0000031" resolve="Untergruppe" />
            </node>
            <node concept="3clFbS" id="7aus0000107" role="1hGRo0">
              <node concept="3cpWs6" id="7aus0000108" role="3cqZAp">
                <node concept="1rXfSq" id="7aus0000109" role="3cqZAk">
                  <ref role="37wK5l" node="7aus0000061" resolve="wgUnterNr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1hGRo7" id="7aus0000110" role="1hGRoH">
            <node concept="2vefiz" id="7aus0000111" role="1nDVRH">
              <ref role="2vefiw" node="7aus0000034" resolve="Artikel" />
            </node>
            <node concept="3clFbS" id="7aus0000112" role="1hGRo0">
              <node concept="3cpWs6" id="7aus0000113" role="3cqZAp">
                <node concept="338YkY" id="7aus0000114" role="3cqZAk">
                  <ref role="338YkT" node="7aus0000660" resolve="artikelNr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7aus0000115" role="jymVt">
      <property role="TrG5h" value="istMandantZulaessig" />
      <node concept="10P_77" id="7aus0000116" role="3clF45" />
      <node concept="3Tm1VV" id="7aus0000117" role="1B3o_S" />
      <node concept="3clFbS" id="7aus0000118" role="3clF47">
        <node concept="3cpWs6" id="7aus0000119" role="3cqZAp">
          <node concept="2veflS" id="7aus0000120" role="3cqZAk">
            <node concept="338YkY" id="7aus0000121" role="2vefmd">
              <ref role="338YkT" node="7aus0000564" resolve="mandantNr" />
            </node>
            <node concept="2vefiz" id="7aus0000122" role="2vefj5">
              <ref role="2vefiw" to="hg40:c_HYpdFSt9" resolve="ITALIEN" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7aus0000123" role="jymVt">
      <property role="TrG5h" value="istZeitraumGueltig" />
      <node concept="10P_77" id="7aus0000124" role="3clF45" />
      <node concept="3Tm1VV" id="7aus0000125" role="1B3o_S" />
      <node concept="3clFbS" id="7aus0000126" role="3clF47">
        <node concept="3SKdUt" id="7aus0000127" role="3cqZAp">
          <node concept="1PaTwC" id="7aus0000128" role="1aUNEU">
            <node concept="3oM_SD" id="7aus0000129" role="1PaTwD">
              <property role="3oM_SC" value="UC-015" />
            </node>
            <node concept="3oM_SD" id="7aus0000130" role="1PaTwD">
              <property role="3oM_SC" value="BR-004:" />
            </node>
            <node concept="3oM_SD" id="7aus0000131" role="1PaTwD">
              <property role="3oM_SC" value="Der" />
            </node>
            <node concept="3oM_SD" id="7aus0000132" role="1PaTwD">
              <property role="3oM_SC" value="letzte" />
            </node>
            <node concept="3oM_SD" id="7aus0000133" role="1PaTwD">
              <property role="3oM_SC" value="Gültigkeitstag" />
            </node>
            <node concept="3oM_SD" id="7aus0000134" role="1PaTwD">
              <property role="3oM_SC" value="liegt" />
            </node>
            <node concept="3oM_SD" id="7aus0000135" role="1PaTwD">
              <property role="3oM_SC" value="nicht" />
            </node>
            <node concept="3oM_SD" id="7aus0000136" role="1PaTwD">
              <property role="3oM_SC" value="vor" />
            </node>
            <node concept="3oM_SD" id="7aus0000137" role="1PaTwD">
              <property role="3oM_SC" value="dem" />
            </node>
            <node concept="3oM_SD" id="7aus0000138" role="1PaTwD">
              <property role="3oM_SC" value="ersten." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7aus0000139" role="3cqZAp">
          <node concept="3clFbC" id="7aus0000140" role="3clFbw">
            <node concept="338YkY" id="7aus0000141" role="3uHU7B">
              <ref role="338YkT" node="7aus0000628" resolve="gueltigVon" />
            </node>
            <node concept="10Nm6u" id="7aus0000142" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7aus0000143" role="3clFbx">
            <node concept="3cpWs6" id="7aus0000144" role="3cqZAp">
              <node concept="3clFbT" id="7aus0000145" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7aus0000146" role="3cqZAp">
          <node concept="22lmx$" id="7aus0000147" role="3cqZAk">
            <node concept="3clFbC" id="7aus0000148" role="3uHU7B">
              <node concept="338YkY" id="7aus0000149" role="3uHU7B">
                <ref role="338YkT" node="7aus0000637" resolve="gueltigBis" />
              </node>
              <node concept="10Nm6u" id="7aus0000150" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="7aus0000151" role="3uHU7w">
              <node concept="2OqwBi" id="7aus0000152" role="3fr31v">
                <node concept="338YkY" id="7aus0000153" role="2Oq$k0">
                  <ref role="338YkT" node="7aus0000637" resolve="gueltigBis" />
                </node>
                <node concept="liA8E" id="7aus0000154" role="2OqNvi">
                  <ref role="37wK5l" to="oz00:~AbstractPartial.isBefore(org.joda.time.ReadablePartial)" resolve="isBefore" />
                  <node concept="338YkY" id="7aus0000155" role="37wK5m">
                    <ref role="338YkT" node="7aus0000628" resolve="gueltigVon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7aus0000156" role="jymVt">
      <property role="TrG5h" value="verstossBezug" />
      <node concept="17QB3L" id="7aus0000157" role="3clF45" />
      <node concept="3Tm1VV" id="7aus0000158" role="1B3o_S" />
      <node concept="3clFbS" id="7aus0000159" role="3clF47">
        <node concept="3SKdUt" id="7aus0000160" role="3cqZAp">
          <node concept="1PaTwC" id="7aus0000161" role="1aUNEU">
            <node concept="3oM_SD" id="7aus0000162" role="1PaTwD">
              <property role="3oM_SC" value="UC-015" />
            </node>
            <node concept="3oM_SD" id="7aus0000163" role="1PaTwD">
              <property role="3oM_SC" value="BR-002:" />
            </node>
            <node concept="3oM_SD" id="7aus0000164" role="1PaTwD">
              <property role="3oM_SC" value="genau" />
            </node>
            <node concept="3oM_SD" id="7aus0000165" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7aus0000166" role="1PaTwD">
              <property role="3oM_SC" value="Wert" />
            </node>
            <node concept="3oM_SD" id="7aus0000167" role="1PaTwD">
              <property role="3oM_SC" value="zum" />
            </node>
            <node concept="3oM_SD" id="7aus0000168" role="1PaTwD">
              <property role="3oM_SC" value="Bezug;" />
            </node>
            <node concept="3oM_SD" id="7aus0000169" role="1PaTwD">
              <property role="3oM_SC" value="leer" />
            </node>
            <node concept="3oM_SD" id="7aus0000170" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="7aus0000171" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7aus0000172" role="1PaTwD">
              <property role="3oM_SC" value="Ordnung." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7aus0000173" role="3cqZAp">
          <node concept="3clFbC" id="7aus0000174" role="3clFbw">
            <node concept="338YkY" id="7aus0000175" role="3uHU7B">
              <ref role="338YkT" node="7aus0000573" resolve="bezug" />
            </node>
            <node concept="10Nm6u" id="7aus0000176" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7aus0000177" role="3clFbx">
            <node concept="3cpWs6" id="7aus0000178" role="3cqZAp">
              <node concept="Xl_RD" id="7aus0000179" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1hGRod" id="7aus0000180" role="3cqZAp">
          <node concept="338YkY" id="7aus0000181" role="1hGRoe">
            <ref role="338YkT" node="7aus0000573" resolve="bezug" />
          </node>
          <node concept="1hGRo7" id="7aus0000182" role="1hGRoH">
            <node concept="2vefiz" id="7aus0000183" role="1nDVRH">
              <ref role="2vefiw" node="7aus0000027" resolve="Hauptgruppe" />
            </node>
            <node concept="3clFbS" id="7aus0000184" role="1hGRo0">
              <node concept="3clFbJ" id="7aus0000185" role="3cqZAp">
                <node concept="2OqwBi" id="7aus0000186" role="3clFbw">
                  <node concept="2OqwBi" id="7aus0000187" role="2Oq$k0">
                    <node concept="Xjq3P" id="7aus0000188" role="2Oq$k0" />
                    <node concept="WNRgn" id="7aus0000189" role="2OqNvi">
                      <ref role="WNRgg" node="7aus0000582" resolve="hauptwarengruppe" />
                    </node>
                  </node>
                  <node concept="1Poggp" id="7aus0000190" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="7aus0000191" role="3clFbx">
                  <node concept="3cpWs6" id="7aus0000192" role="3cqZAp">
                    <node concept="Xl_RD" id="7aus0000193" role="3cqZAk">
                      <property role="Xl_RC" value="Die Hauptwarengruppe fehlt." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7aus0000194" role="3cqZAp">
                <node concept="22lmx$" id="7aus0000195" role="3clFbw">
                  <node concept="3fqX7Q" id="7aus0000196" role="3uHU7B">
                    <node concept="2OqwBi" id="7aus0000197" role="3fr31v">
                      <node concept="2OqwBi" id="7aus0000198" role="2Oq$k0">
                        <node concept="Xjq3P" id="7aus0000199" role="2Oq$k0" />
                        <node concept="WNRgn" id="7aus0000200" role="2OqNvi">
                          <ref role="WNRgg" node="7aus0000591" resolve="unterwarengruppe" />
                        </node>
                      </node>
                      <node concept="1Poggp" id="7aus0000201" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="7aus0000202" role="3uHU7w">
                    <node concept="338YkY" id="7aus0000203" role="3uHU7B">
                      <ref role="338YkT" node="7aus0000660" resolve="artikelNr" />
                    </node>
                    <node concept="3cmrfG" id="7aus0000204" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7aus0000205" role="3clFbx">
                  <node concept="3cpWs6" id="7aus0000206" role="3cqZAp">
                    <node concept="Xl_RD" id="7aus0000207" role="3cqZAk">
                      <property role="Xl_RC" value="Bei Bezug Hauptwarengruppe bleiben Unterwarengruppe und Artikel leer." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1hGRo7" id="7aus0000208" role="1hGRoH">
            <node concept="2vefiz" id="7aus0000209" role="1nDVRH">
              <ref role="2vefiw" node="7aus0000031" resolve="Untergruppe" />
            </node>
            <node concept="3clFbS" id="7aus0000210" role="1hGRo0">
              <node concept="3clFbJ" id="7aus0000211" role="3cqZAp">
                <node concept="2OqwBi" id="7aus0000212" role="3clFbw">
                  <node concept="2OqwBi" id="7aus0000213" role="2Oq$k0">
                    <node concept="Xjq3P" id="7aus0000214" role="2Oq$k0" />
                    <node concept="WNRgn" id="7aus0000215" role="2OqNvi">
                      <ref role="WNRgg" node="7aus0000591" resolve="unterwarengruppe" />
                    </node>
                  </node>
                  <node concept="1Poggp" id="7aus0000216" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="7aus0000217" role="3clFbx">
                  <node concept="3cpWs6" id="7aus0000218" role="3cqZAp">
                    <node concept="Xl_RD" id="7aus0000219" role="3cqZAk">
                      <property role="Xl_RC" value="Die Unterwarengruppe fehlt." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7aus0000220" role="3cqZAp">
                <node concept="22lmx$" id="7aus0000221" role="3clFbw">
                  <node concept="3fqX7Q" id="7aus0000222" role="3uHU7B">
                    <node concept="2OqwBi" id="7aus0000223" role="3fr31v">
                      <node concept="2OqwBi" id="7aus0000224" role="2Oq$k0">
                        <node concept="Xjq3P" id="7aus0000225" role="2Oq$k0" />
                        <node concept="WNRgn" id="7aus0000226" role="2OqNvi">
                          <ref role="WNRgg" node="7aus0000582" resolve="hauptwarengruppe" />
                        </node>
                      </node>
                      <node concept="1Poggp" id="7aus0000227" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="7aus0000228" role="3uHU7w">
                    <node concept="338YkY" id="7aus0000229" role="3uHU7B">
                      <ref role="338YkT" node="7aus0000660" resolve="artikelNr" />
                    </node>
                    <node concept="3cmrfG" id="7aus0000230" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7aus0000231" role="3clFbx">
                  <node concept="3cpWs6" id="7aus0000232" role="3cqZAp">
                    <node concept="Xl_RD" id="7aus0000233" role="3cqZAk">
                      <property role="Xl_RC" value="Bei Bezug Unterwarengruppe bleiben Hauptwarengruppe und Artikel leer." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1hGRo7" id="7aus0000234" role="1hGRoH">
            <node concept="2vefiz" id="7aus0000235" role="1nDVRH">
              <ref role="2vefiw" node="7aus0000034" resolve="Artikel" />
            </node>
            <node concept="3clFbS" id="7aus0000236" role="1hGRo0">
              <node concept="3clFbJ" id="7aus0000237" role="3cqZAp">
                <node concept="3clFbC" id="7aus0000238" role="3clFbw">
                  <node concept="338YkY" id="7aus0000239" role="3uHU7B">
                    <ref role="338YkT" node="7aus0000660" resolve="artikelNr" />
                  </node>
                  <node concept="3cmrfG" id="7aus0000240" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="7aus0000241" role="3clFbx">
                  <node concept="3cpWs6" id="7aus0000242" role="3cqZAp">
                    <node concept="Xl_RD" id="7aus0000243" role="3cqZAk">
                      <property role="Xl_RC" value="Der Artikel fehlt." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7aus0000244" role="3cqZAp">
                <node concept="22lmx$" id="7aus0000245" role="3clFbw">
                  <node concept="3fqX7Q" id="7aus0000246" role="3uHU7B">
                    <node concept="2OqwBi" id="7aus0000247" role="3fr31v">
                      <node concept="2OqwBi" id="7aus0000248" role="2Oq$k0">
                        <node concept="Xjq3P" id="7aus0000249" role="2Oq$k0" />
                        <node concept="WNRgn" id="7aus0000250" role="2OqNvi">
                          <ref role="WNRgg" node="7aus0000582" resolve="hauptwarengruppe" />
                        </node>
                      </node>
                      <node concept="1Poggp" id="7aus0000251" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="7aus0000252" role="3uHU7w">
                    <node concept="2OqwBi" id="7aus0000253" role="3fr31v">
                      <node concept="2OqwBi" id="7aus0000254" role="2Oq$k0">
                        <node concept="Xjq3P" id="7aus0000255" role="2Oq$k0" />
                        <node concept="WNRgn" id="7aus0000256" role="2OqNvi">
                          <ref role="WNRgg" node="7aus0000591" resolve="unterwarengruppe" />
                        </node>
                      </node>
                      <node concept="1Poggp" id="7aus0000257" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7aus0000258" role="3clFbx">
                  <node concept="3cpWs6" id="7aus0000259" role="3cqZAp">
                    <node concept="Xl_RD" id="7aus0000260" role="3cqZAk">
                      <property role="Xl_RC" value="Bei Bezug Artikel bleiben die Warengruppen leer." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7aus0000261" role="3cqZAp">
          <node concept="Xl_RD" id="7aus0000262" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7aus0000263" role="jymVt">
      <property role="TrG5h" value="passeAnBezugAn" />
      <node concept="3cqZAl" id="7aus0000264" role="3clF45" />
      <node concept="3Tm1VV" id="7aus0000265" role="1B3o_S" />
      <node concept="3clFbS" id="7aus0000266" role="3clF47">
        <node concept="3SKdUt" id="7aus0000267" role="3cqZAp">
          <node concept="1PaTwC" id="7aus0000268" role="1aUNEU">
            <node concept="3oM_SD" id="7aus0000269" role="1PaTwD">
              <property role="3oM_SC" value="Felder" />
            </node>
            <node concept="3oM_SD" id="7aus0000270" role="1PaTwD">
              <property role="3oM_SC" value="anderer" />
            </node>
            <node concept="3oM_SD" id="7aus0000271" role="1PaTwD">
              <property role="3oM_SC" value="Bezüge" />
            </node>
            <node concept="3oM_SD" id="7aus0000272" role="1PaTwD">
              <property role="3oM_SC" value="leeren" />
            </node>
            <node concept="3oM_SD" id="7aus0000273" role="1PaTwD">
              <property role="3oM_SC" value="(UC-015" />
            </node>
            <node concept="3oM_SD" id="7aus0000274" role="1PaTwD">
              <property role="3oM_SC" value="BR-002)," />
            </node>
            <node concept="3oM_SD" id="7aus0000275" role="1PaTwD">
              <property role="3oM_SC" value="z." />
            </node>
            <node concept="3oM_SD" id="7aus0000276" role="1PaTwD">
              <property role="3oM_SC" value="B." />
            </node>
            <node concept="3oM_SD" id="7aus0000277" role="1PaTwD">
              <property role="3oM_SC" value="nach" />
            </node>
            <node concept="3oM_SD" id="7aus0000278" role="1PaTwD">
              <property role="3oM_SC" value="einem" />
            </node>
            <node concept="3oM_SD" id="7aus0000279" role="1PaTwD">
              <property role="3oM_SC" value="Wechsel" />
            </node>
            <node concept="3oM_SD" id="7aus0000280" role="1PaTwD">
              <property role="3oM_SC" value="des" />
            </node>
            <node concept="3oM_SD" id="7aus0000281" role="1PaTwD">
              <property role="3oM_SC" value="Bezugs." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7aus0000282" role="3cqZAp">
          <node concept="3clFbC" id="7aus0000283" role="3clFbw">
            <node concept="338YkY" id="7aus0000284" role="3uHU7B">
              <ref role="338YkT" node="7aus0000573" resolve="bezug" />
            </node>
            <node concept="10Nm6u" id="7aus0000285" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7aus0000286" role="3clFbx">
            <node concept="3cpWs6" id="7aus0000287" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="7aus0000288" role="3cqZAp">
          <node concept="3fqX7Q" id="7aus0000289" role="3clFbw">
            <node concept="1eOMI4" id="7aus0000290" role="3fr31v">
              <node concept="2veflS" id="7aus0000291" role="1eOMHV">
                <node concept="338YkY" id="7aus0000292" role="2vefmd">
                  <ref role="338YkT" node="7aus0000573" resolve="bezug" />
                </node>
                <node concept="2vefiz" id="7aus0000293" role="2vefj5">
                  <ref role="2vefiw" node="7aus0000027" resolve="Hauptgruppe" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7aus0000294" role="3clFbx">
            <node concept="3clFbF" id="7aus0000295" role="3cqZAp">
              <node concept="37vLTI" id="7aus0000296" role="3clFbG">
                <node concept="338YkY" id="7aus0000297" role="37vLTJ">
                  <ref role="338YkT" node="7aus0000582" resolve="hauptwarengruppe" />
                </node>
                <node concept="10Nm6u" id="7aus0000298" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7aus0000299" role="3cqZAp">
          <node concept="3fqX7Q" id="7aus0000300" role="3clFbw">
            <node concept="1eOMI4" id="7aus0000301" role="3fr31v">
              <node concept="2veflS" id="7aus0000302" role="1eOMHV">
                <node concept="338YkY" id="7aus0000303" role="2vefmd">
                  <ref role="338YkT" node="7aus0000573" resolve="bezug" />
                </node>
                <node concept="2vefiz" id="7aus0000304" role="2vefj5">
                  <ref role="2vefiw" node="7aus0000031" resolve="Untergruppe" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7aus0000305" role="3clFbx">
            <node concept="3clFbF" id="7aus0000306" role="3cqZAp">
              <node concept="37vLTI" id="7aus0000307" role="3clFbG">
                <node concept="338YkY" id="7aus0000308" role="37vLTJ">
                  <ref role="338YkT" node="7aus0000591" resolve="unterwarengruppe" />
                </node>
                <node concept="10Nm6u" id="7aus0000309" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7aus0000310" role="3cqZAp">
          <node concept="3fqX7Q" id="7aus0000311" role="3clFbw">
            <node concept="1eOMI4" id="7aus0000312" role="3fr31v">
              <node concept="2veflS" id="7aus0000313" role="1eOMHV">
                <node concept="338YkY" id="7aus0000314" role="2vefmd">
                  <ref role="338YkT" node="7aus0000573" resolve="bezug" />
                </node>
                <node concept="2vefiz" id="7aus0000315" role="2vefj5">
                  <ref role="2vefiw" node="7aus0000034" resolve="Artikel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7aus0000316" role="3clFbx">
            <node concept="3clFbF" id="7aus0000317" role="3cqZAp">
              <node concept="37vLTI" id="7aus0000318" role="3clFbG">
                <node concept="338YkY" id="7aus0000319" role="37vLTJ">
                  <ref role="338YkT" node="7aus0000660" resolve="artikelNr" />
                </node>
                <node concept="3cmrfG" id="7aus0000320" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7aus0000321" role="3cqZAp">
              <node concept="37vLTI" id="7aus0000322" role="3clFbG">
                <node concept="338YkY" id="7aus0000323" role="37vLTJ">
                  <ref role="338YkT" node="7aus0000600" resolve="artikel" />
                </node>
                <node concept="10Nm6u" id="7aus0000324" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7aus0000325" role="jymVt">
      <property role="TrG5h" value="merkeStand" />
      <node concept="3cqZAl" id="7aus0000326" role="3clF45" />
      <node concept="3Tm1VV" id="7aus0000327" role="1B3o_S" />
      <node concept="3clFbS" id="7aus0000328" role="3clF47">
        <node concept="3SKdUt" id="7aus0000329" role="3cqZAp">
          <node concept="1PaTwC" id="7aus0000330" role="1aUNEU">
            <node concept="3oM_SD" id="7aus0000331" role="1PaTwD">
              <property role="3oM_SC" value="Stand" />
            </node>
            <node concept="3oM_SD" id="7aus0000332" role="1PaTwD">
              <property role="3oM_SC" value="beim" />
            </node>
            <node concept="3oM_SD" id="7aus0000333" role="1PaTwD">
              <property role="3oM_SC" value="Auschecken" />
            </node>
            <node concept="3oM_SD" id="7aus0000334" role="1PaTwD">
              <property role="3oM_SC" value="merken" />
            </node>
            <node concept="3oM_SD" id="7aus0000335" role="1PaTwD">
              <property role="3oM_SC" value="(PRESENTATION)," />
            </node>
            <node concept="3oM_SD" id="7aus0000336" role="1PaTwD">
              <property role="3oM_SC" value="Grundlage" />
            </node>
            <node concept="3oM_SD" id="7aus0000337" role="1PaTwD">
              <property role="3oM_SC" value="für" />
            </node>
            <node concept="3oM_SD" id="7aus0000338" role="1PaTwD">
              <property role="3oM_SC" value="UC-015" />
            </node>
            <node concept="3oM_SD" id="7aus0000339" role="1PaTwD">
              <property role="3oM_SC" value="BR-007" />
            </node>
            <node concept="3oM_SD" id="7aus0000340" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7aus0000341" role="1PaTwD">
              <property role="3oM_SC" value="A5." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aus0000342" role="3cqZAp">
          <node concept="37vLTI" id="7aus0000343" role="3clFbG">
            <node concept="338YkY" id="7aus0000344" role="37vLTJ">
              <ref role="338YkT" node="7aus0000704" resolve="geladenerBezug" />
            </node>
            <node concept="35AVbj" id="7aus0000345" role="37vLTx">
              <node concept="ic4WF" id="7aus0000346" role="icr7_">
                <property role="ic4Xk" value="%stdb" />
              </node>
              <node concept="338YkY" id="7aus0000347" role="35Gt3$">
                <ref role="338YkT" node="7aus0000573" resolve="bezug" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aus0000348" role="3cqZAp">
          <node concept="37vLTI" id="7aus0000349" role="3clFbG">
            <node concept="338YkY" id="7aus0000350" role="37vLTJ">
              <ref role="338YkT" node="7aus0000725" resolve="geladenerWert" />
            </node>
            <node concept="1rXfSq" id="7aus0000351" role="37vLTx">
              <ref role="37wK5l" node="7aus0000076" resolve="wert" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aus0000352" role="3cqZAp">
          <node concept="37vLTI" id="7aus0000353" role="3clFbG">
            <node concept="338YkY" id="7aus0000354" role="37vLTJ">
              <ref role="338YkT" node="7aus0000735" resolve="geladenVon" />
            </node>
            <node concept="338YkY" id="7aus0000355" role="37vLTx">
              <ref role="338YkT" node="7aus0000628" resolve="gueltigVon" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aus0000356" role="3cqZAp">
          <node concept="37vLTI" id="7aus0000357" role="3clFbG">
            <node concept="338YkY" id="7aus0000358" role="37vLTJ">
              <ref role="338YkT" node="7aus0000745" resolve="geladenBis" />
            </node>
            <node concept="338YkY" id="7aus0000359" role="37vLTx">
              <ref role="338YkT" node="7aus0000637" resolve="gueltigBis" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7aus0000360" role="jymVt">
      <property role="TrG5h" value="istNeu" />
      <node concept="10P_77" id="7aus0000361" role="3clF45" />
      <node concept="3Tm1VV" id="7aus0000362" role="1B3o_S" />
      <node concept="3clFbS" id="7aus0000363" role="3clF47">
        <node concept="3SKdUt" id="7aus0000364" role="3cqZAp">
          <node concept="1PaTwC" id="7aus0000365" role="1aUNEU">
            <node concept="3oM_SD" id="7aus0000366" role="1PaTwD">
              <property role="3oM_SC" value="Neu" />
            </node>
            <node concept="3oM_SD" id="7aus0000367" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="7aus0000368" role="1PaTwD">
              <property role="3oM_SC" value="nicht" />
            </node>
            <node concept="3oM_SD" id="7aus0000369" role="1PaTwD">
              <property role="3oM_SC" value="ausgecheckt:" />
            </node>
            <node concept="3oM_SD" id="7aus0000370" role="1PaTwD">
              <property role="3oM_SC" value="Eine" />
            </node>
            <node concept="3oM_SD" id="7aus0000371" role="1PaTwD">
              <property role="3oM_SC" value="gespeicherte" />
            </node>
            <node concept="3oM_SD" id="7aus0000372" role="1PaTwD">
              <property role="3oM_SC" value="Regel" />
            </node>
            <node concept="3oM_SD" id="7aus0000373" role="1PaTwD">
              <property role="3oM_SC" value="hat" />
            </node>
            <node concept="3oM_SD" id="7aus0000374" role="1PaTwD">
              <property role="3oM_SC" value="immer" />
            </node>
            <node concept="3oM_SD" id="7aus0000375" role="1PaTwD">
              <property role="3oM_SC" value="einen" />
            </node>
            <node concept="3oM_SD" id="7aus0000376" role="1PaTwD">
              <property role="3oM_SC" value="ersten" />
            </node>
            <node concept="3oM_SD" id="7aus0000377" role="1PaTwD">
              <property role="3oM_SC" value="Gültigkeitstag." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7aus0000378" role="3cqZAp">
          <node concept="3clFbC" id="7aus0000379" role="3cqZAk">
            <node concept="338YkY" id="7aus0000380" role="3uHU7B">
              <ref role="338YkT" node="7aus0000735" resolve="geladenVon" />
            </node>
            <node concept="10Nm6u" id="7aus0000381" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7aus0000382" role="jymVt">
      <property role="TrG5h" value="istMerkmalGeaendert" />
      <node concept="10P_77" id="7aus0000383" role="3clF45" />
      <node concept="3Tm1VV" id="7aus0000384" role="1B3o_S" />
      <node concept="3clFbS" id="7aus0000385" role="3clF47">
        <node concept="3SKdUt" id="7aus0000386" role="3cqZAp">
          <node concept="1PaTwC" id="7aus0000387" role="1aUNEU">
            <node concept="3oM_SD" id="7aus0000388" role="1PaTwD">
              <property role="3oM_SC" value="UC-015" />
            </node>
            <node concept="3oM_SD" id="7aus0000389" role="1PaTwD">
              <property role="3oM_SC" value="BR-007:" />
            </node>
            <node concept="3oM_SD" id="7aus0000390" role="1PaTwD">
              <property role="3oM_SC" value="Bezug," />
            </node>
            <node concept="3oM_SD" id="7aus0000391" role="1PaTwD">
              <property role="3oM_SC" value="Wert" />
            </node>
            <node concept="3oM_SD" id="7aus0000392" role="1PaTwD">
              <property role="3oM_SC" value="oder" />
            </node>
            <node concept="3oM_SD" id="7aus0000393" role="1PaTwD">
              <property role="3oM_SC" value="erster" />
            </node>
            <node concept="3oM_SD" id="7aus0000394" role="1PaTwD">
              <property role="3oM_SC" value="Gültigkeitstag" />
            </node>
            <node concept="3oM_SD" id="7aus0000395" role="1PaTwD">
              <property role="3oM_SC" value="gegenüber" />
            </node>
            <node concept="3oM_SD" id="7aus0000396" role="1PaTwD">
              <property role="3oM_SC" value="dem" />
            </node>
            <node concept="3oM_SD" id="7aus0000397" role="1PaTwD">
              <property role="3oM_SC" value="geladenen" />
            </node>
            <node concept="3oM_SD" id="7aus0000398" role="1PaTwD">
              <property role="3oM_SC" value="Stand" />
            </node>
            <node concept="3oM_SD" id="7aus0000399" role="1PaTwD">
              <property role="3oM_SC" value="geändert." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7aus0000400" role="3cqZAp">
          <node concept="1rXfSq" id="7aus0000401" role="3clFbw">
            <ref role="37wK5l" node="7aus0000360" resolve="istNeu" />
          </node>
          <node concept="3clFbS" id="7aus0000402" role="3clFbx">
            <node concept="3cpWs6" id="7aus0000403" role="3cqZAp">
              <node concept="3clFbT" id="7aus0000404" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7aus0000405" role="3cqZAp">
          <node concept="22lmx$" id="7aus0000406" role="3cqZAk">
            <node concept="22lmx$" id="7aus0000407" role="3uHU7B">
              <node concept="3fqX7Q" id="7aus0000408" role="3uHU7B">
                <node concept="1eOMI4" id="7aus0000409" role="3fr31v">
                  <node concept="17R0WA" id="7aus0000410" role="1eOMHV">
                    <node concept="35AVbj" id="7aus0000411" role="3uHU7B">
                      <node concept="ic4WF" id="7aus0000412" role="icr7_">
                        <property role="ic4Xk" value="%stdb" />
                      </node>
                      <node concept="338YkY" id="7aus0000413" role="35Gt3$">
                        <ref role="338YkT" node="7aus0000573" resolve="bezug" />
                      </node>
                    </node>
                    <node concept="338YkY" id="7aus0000414" role="3uHU7w">
                      <ref role="338YkT" node="7aus0000704" resolve="geladenerBezug" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7aus0000415" role="3uHU7w">
                <node concept="1rXfSq" id="7aus0000416" role="3uHU7B">
                  <ref role="37wK5l" node="7aus0000076" resolve="wert" />
                </node>
                <node concept="338YkY" id="7aus0000417" role="3uHU7w">
                  <ref role="338YkT" node="7aus0000725" resolve="geladenerWert" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7aus0000418" role="3uHU7w">
              <node concept="1eOMI4" id="7aus0000419" role="3fr31v">
                <node concept="17R0WA" id="7aus0000420" role="1eOMHV">
                  <node concept="338YkY" id="7aus0000421" role="3uHU7B">
                    <ref role="338YkT" node="7aus0000628" resolve="gueltigVon" />
                  </node>
                  <node concept="338YkY" id="7aus0000422" role="3uHU7w">
                    <ref role="338YkT" node="7aus0000735" resolve="geladenVon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7aus0000423" role="jymVt">
      <property role="TrG5h" value="wirktAb" />
      <node concept="3uibUv" id="7aus0000424" role="3clF45">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="3Tm1VV" id="7aus0000425" role="1B3o_S" />
      <node concept="3clFbS" id="7aus0000426" role="3clF47">
        <node concept="3SKdUt" id="7aus0000427" role="3cqZAp">
          <node concept="1PaTwC" id="7aus0000428" role="1aUNEU">
            <node concept="3oM_SD" id="7aus0000429" role="1PaTwD">
              <property role="3oM_SC" value="UC-015" />
            </node>
            <node concept="3oM_SD" id="7aus0000430" role="1PaTwD">
              <property role="3oM_SC" value="A5:" />
            </node>
            <node concept="3oM_SD" id="7aus0000431" role="1PaTwD">
              <property role="3oM_SC" value="erster" />
            </node>
            <node concept="3oM_SD" id="7aus0000432" role="1PaTwD">
              <property role="3oM_SC" value="Tag," />
            </node>
            <node concept="3oM_SD" id="7aus0000433" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="7aus0000434" role="1PaTwD">
              <property role="3oM_SC" value="dem" />
            </node>
            <node concept="3oM_SD" id="7aus0000435" role="1PaTwD">
              <property role="3oM_SC" value="sich" />
            </node>
            <node concept="3oM_SD" id="7aus0000436" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7aus0000437" role="1PaTwD">
              <property role="3oM_SC" value="Ausschluss" />
            </node>
            <node concept="3oM_SD" id="7aus0000438" role="1PaTwD">
              <property role="3oM_SC" value="durch" />
            </node>
            <node concept="3oM_SD" id="7aus0000439" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7aus0000440" role="1PaTwD">
              <property role="3oM_SC" value="Anlage" />
            </node>
            <node concept="3oM_SD" id="7aus0000441" role="1PaTwD">
              <property role="3oM_SC" value="oder" />
            </node>
            <node concept="3oM_SD" id="7aus0000442" role="1PaTwD">
              <property role="3oM_SC" value="Änderung" />
            </node>
            <node concept="3oM_SD" id="7aus0000443" role="1PaTwD">
              <property role="3oM_SC" value="ändert;" />
            </node>
            <node concept="3oM_SD" id="7aus0000444" role="1PaTwD">
              <property role="3oM_SC" value="null" />
            </node>
            <node concept="3oM_SD" id="7aus0000445" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="7aus0000446" role="1PaTwD">
              <property role="3oM_SC" value="keiner." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7aus0000447" role="3cqZAp">
          <node concept="1rXfSq" id="7aus0000448" role="3clFbw">
            <ref role="37wK5l" node="7aus0000360" resolve="istNeu" />
          </node>
          <node concept="3clFbS" id="7aus0000449" role="3clFbx">
            <node concept="3cpWs6" id="7aus0000450" role="3cqZAp">
              <node concept="338YkY" id="7aus0000451" role="3cqZAk">
                <ref role="338YkT" node="7aus0000628" resolve="gueltigVon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7aus0000452" role="3cqZAp">
          <node concept="1rXfSq" id="7aus0000453" role="3clFbw">
            <ref role="37wK5l" node="7aus0000382" resolve="istMerkmalGeaendert" />
          </node>
          <node concept="3clFbS" id="7aus0000454" role="3clFbx">
            <node concept="3cpWs6" id="7aus0000455" role="3cqZAp">
              <node concept="3K4zz7" id="7aus0000456" role="3cqZAk">
                <node concept="2OqwBi" id="7aus0000457" role="3K4Cdx">
                  <node concept="338YkY" id="7aus0000458" role="2Oq$k0">
                    <ref role="338YkT" node="7aus0000628" resolve="gueltigVon" />
                  </node>
                  <node concept="liA8E" id="7aus0000459" role="2OqNvi">
                    <ref role="37wK5l" to="oz00:~AbstractPartial.isBefore(org.joda.time.ReadablePartial)" resolve="isBefore" />
                    <node concept="338YkY" id="7aus0000460" role="37wK5m">
                      <ref role="338YkT" node="7aus0000735" resolve="geladenVon" />
                    </node>
                  </node>
                </node>
                <node concept="338YkY" id="7aus0000461" role="3K4E3e">
                  <ref role="338YkT" node="7aus0000628" resolve="gueltigVon" />
                </node>
                <node concept="338YkY" id="7aus0000462" role="3K4GZi">
                  <ref role="338YkT" node="7aus0000735" resolve="geladenVon" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7aus0000463" role="3cqZAp">
          <node concept="17R0WA" id="7aus0000464" role="3clFbw">
            <node concept="338YkY" id="7aus0000465" role="3uHU7B">
              <ref role="338YkT" node="7aus0000637" resolve="gueltigBis" />
            </node>
            <node concept="338YkY" id="7aus0000466" role="3uHU7w">
              <ref role="338YkT" node="7aus0000745" resolve="geladenBis" />
            </node>
          </node>
          <node concept="3clFbS" id="7aus0000467" role="3clFbx">
            <node concept="3cpWs6" id="7aus0000468" role="3cqZAp">
              <node concept="10Nm6u" id="7aus0000469" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7aus0000470" role="3cqZAp">
          <node concept="3clFbC" id="7aus0000471" role="3clFbw">
            <node concept="338YkY" id="7aus0000472" role="3uHU7B">
              <ref role="338YkT" node="7aus0000637" resolve="gueltigBis" />
            </node>
            <node concept="10Nm6u" id="7aus0000473" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7aus0000474" role="3clFbx">
            <node concept="3cpWs6" id="7aus0000475" role="3cqZAp">
              <node concept="2OqwBi" id="7aus0000476" role="3cqZAk">
                <node concept="338YkY" id="7aus0000477" role="2Oq$k0">
                  <ref role="338YkT" node="7aus0000745" resolve="geladenBis" />
                </node>
                <node concept="liA8E" id="7aus0000478" role="2OqNvi">
                  <ref role="37wK5l" to="w08f:~LocalDate.plusDays(int)" resolve="plusDays" />
                  <node concept="3cmrfG" id="7aus0000479" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7aus0000480" role="3cqZAp">
          <node concept="3clFbC" id="7aus0000481" role="3clFbw">
            <node concept="338YkY" id="7aus0000482" role="3uHU7B">
              <ref role="338YkT" node="7aus0000745" resolve="geladenBis" />
            </node>
            <node concept="10Nm6u" id="7aus0000483" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7aus0000484" role="3clFbx">
            <node concept="3cpWs6" id="7aus0000485" role="3cqZAp">
              <node concept="2OqwBi" id="7aus0000486" role="3cqZAk">
                <node concept="338YkY" id="7aus0000487" role="2Oq$k0">
                  <ref role="338YkT" node="7aus0000637" resolve="gueltigBis" />
                </node>
                <node concept="liA8E" id="7aus0000488" role="2OqNvi">
                  <ref role="37wK5l" to="w08f:~LocalDate.plusDays(int)" resolve="plusDays" />
                  <node concept="3cmrfG" id="7aus0000489" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7aus0000490" role="3cqZAp">
          <node concept="3K4zz7" id="7aus0000491" role="3cqZAk">
            <node concept="2OqwBi" id="7aus0000492" role="3K4Cdx">
              <node concept="338YkY" id="7aus0000493" role="2Oq$k0">
                <ref role="338YkT" node="7aus0000637" resolve="gueltigBis" />
              </node>
              <node concept="liA8E" id="7aus0000494" role="2OqNvi">
                <ref role="37wK5l" to="oz00:~AbstractPartial.isBefore(org.joda.time.ReadablePartial)" resolve="isBefore" />
                <node concept="338YkY" id="7aus0000495" role="37wK5m">
                  <ref role="338YkT" node="7aus0000745" resolve="geladenBis" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7aus0000496" role="3K4E3e">
              <node concept="338YkY" id="7aus0000497" role="2Oq$k0">
                <ref role="338YkT" node="7aus0000637" resolve="gueltigBis" />
              </node>
              <node concept="liA8E" id="7aus0000498" role="2OqNvi">
                <ref role="37wK5l" to="w08f:~LocalDate.plusDays(int)" resolve="plusDays" />
                <node concept="3cmrfG" id="7aus0000499" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7aus0000500" role="3K4GZi">
              <node concept="338YkY" id="7aus0000501" role="2Oq$k0">
                <ref role="338YkT" node="7aus0000745" resolve="geladenBis" />
              </node>
              <node concept="liA8E" id="7aus0000502" role="2OqNvi">
                <ref role="37wK5l" to="w08f:~LocalDate.plusDays(int)" resolve="plusDays" />
                <node concept="3cmrfG" id="7aus0000503" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7aus0000504" role="jymVt">
      <property role="TrG5h" value="wirktBis" />
      <node concept="3uibUv" id="7aus0000505" role="3clF45">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="3Tm1VV" id="7aus0000506" role="1B3o_S" />
      <node concept="3clFbS" id="7aus0000507" role="3clF47">
        <node concept="3SKdUt" id="7aus0000508" role="3cqZAp">
          <node concept="1PaTwC" id="7aus0000509" role="1aUNEU">
            <node concept="3oM_SD" id="7aus0000510" role="1PaTwD">
              <property role="3oM_SC" value="UC-015" />
            </node>
            <node concept="3oM_SD" id="7aus0000511" role="1PaTwD">
              <property role="3oM_SC" value="A5:" />
            </node>
            <node concept="3oM_SD" id="7aus0000512" role="1PaTwD">
              <property role="3oM_SC" value="letzter" />
            </node>
            <node concept="3oM_SD" id="7aus0000513" role="1PaTwD">
              <property role="3oM_SC" value="betroffener" />
            </node>
            <node concept="3oM_SD" id="7aus0000514" role="1PaTwD">
              <property role="3oM_SC" value="Tag;" />
            </node>
            <node concept="3oM_SD" id="7aus0000515" role="1PaTwD">
              <property role="3oM_SC" value="null" />
            </node>
            <node concept="3oM_SD" id="7aus0000516" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="7aus0000517" role="1PaTwD">
              <property role="3oM_SC" value="offen." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7aus0000518" role="3cqZAp">
          <node concept="1rXfSq" id="7aus0000519" role="3clFbw">
            <ref role="37wK5l" node="7aus0000360" resolve="istNeu" />
          </node>
          <node concept="3clFbS" id="7aus0000520" role="3clFbx">
            <node concept="3cpWs6" id="7aus0000521" role="3cqZAp">
              <node concept="338YkY" id="7aus0000522" role="3cqZAk">
                <ref role="338YkT" node="7aus0000637" resolve="gueltigBis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7aus0000523" role="3cqZAp">
          <node concept="22lmx$" id="7aus0000524" role="3clFbw">
            <node concept="3clFbC" id="7aus0000525" role="3uHU7B">
              <node concept="338YkY" id="7aus0000526" role="3uHU7B">
                <ref role="338YkT" node="7aus0000637" resolve="gueltigBis" />
              </node>
              <node concept="10Nm6u" id="7aus0000527" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="7aus0000528" role="3uHU7w">
              <node concept="338YkY" id="7aus0000529" role="3uHU7B">
                <ref role="338YkT" node="7aus0000745" resolve="geladenBis" />
              </node>
              <node concept="10Nm6u" id="7aus0000530" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="7aus0000531" role="3clFbx">
            <node concept="3cpWs6" id="7aus0000532" role="3cqZAp">
              <node concept="10Nm6u" id="7aus0000533" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7aus0000534" role="3cqZAp">
          <node concept="3K4zz7" id="7aus0000535" role="3cqZAk">
            <node concept="2OqwBi" id="7aus0000536" role="3K4Cdx">
              <node concept="338YkY" id="7aus0000537" role="2Oq$k0">
                <ref role="338YkT" node="7aus0000637" resolve="gueltigBis" />
              </node>
              <node concept="liA8E" id="7aus0000538" role="2OqNvi">
                <ref role="37wK5l" to="oz00:~AbstractPartial.isBefore(org.joda.time.ReadablePartial)" resolve="isBefore" />
                <node concept="338YkY" id="7aus0000539" role="37wK5m">
                  <ref role="338YkT" node="7aus0000745" resolve="geladenBis" />
                </node>
              </node>
            </node>
            <node concept="338YkY" id="7aus0000540" role="3K4E3e">
              <ref role="338YkT" node="7aus0000745" resolve="geladenBis" />
            </node>
            <node concept="338YkY" id="7aus0000541" role="3K4GZi">
              <ref role="338YkT" node="7aus0000637" resolve="gueltigBis" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7aus0000542" role="jymVt">
      <property role="TrG5h" value="alsText" />
      <node concept="17QB3L" id="7aus0000543" role="3clF45" />
      <node concept="3Tm1VV" id="7aus0000544" role="1B3o_S" />
      <node concept="3clFbS" id="7aus0000545" role="3clF47">
        <node concept="3cpWs6" id="7aus0000546" role="3cqZAp">
          <node concept="35AVbj" id="7aus0000547" role="3cqZAk">
            <node concept="ic4WF" id="7aus0000548" role="icr7_">
              <property role="ic4Xk" value="%st %d „%s“" />
            </node>
            <node concept="338YkY" id="7aus0000549" role="35Gt3$">
              <ref role="338YkT" node="7aus0000573" resolve="bezug" />
            </node>
            <node concept="1rXfSq" id="7aus0000550" role="35Gt3$">
              <ref role="37wK5l" node="7aus0000076" resolve="wert" />
            </node>
            <node concept="338YkY" id="7aus0000551" role="35Gt3$">
              <ref role="338YkT" node="7aus0000609" resolve="grund" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="7aus0000552" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="7aus0000553" role="1B3o_S" />
      <node concept="2RoN1w" id="7aus0000554" role="2RnVtd">
        <node concept="3wEZqW" id="7aus0000555" role="3wFrgM" />
        <node concept="3xqBd$" id="7aus0000556" role="3xrYvX">
          <node concept="3Tm1VV" id="7aus0000557" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7aus0000558" role="2RkE6I" />
      <node concept="jyRCx" id="7aus0000559" role="0orDa" />
      <node concept="jyRCY" id="7aus0000560" role="0orDa">
        <node concept="Xl_RD" id="7aus0000561" role="jyRCS">
          <property role="Xl_RC" value="seq_ausschluss_regel_id" />
        </node>
      </node>
      <node concept="Xl_RD" id="7aus0000562" role="2CNmdP">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="Xl_RD" id="7aus0000563" role="2CNmdL">
        <property role="Xl_RC" value="Id" />
      </node>
    </node>
    <node concept="1bOX9e" id="7aus0000564" role="TxmiU">
      <property role="2RkwnN" value="mandantNr" />
      <node concept="3Tm1VV" id="7aus0000565" role="1B3o_S" />
      <node concept="2RoN1w" id="7aus0000566" role="2RnVtd">
        <node concept="3wEZqW" id="7aus0000567" role="3wFrgM" />
        <node concept="3xqBd$" id="7aus0000568" role="3xrYvX">
          <node concept="3Tm1VV" id="7aus0000569" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="7aus0000570" role="2RkE6I">
        <ref role="3$lB4D" to="hg40:c_HYpdFSt8" resolve="Mandant" />
      </node>
      <node concept="Xl_RD" id="7aus0000571" role="2CNmdP">
        <property role="Xl_RC" value="Mandant" />
      </node>
      <node concept="Xl_RD" id="7aus0000572" role="2CNmdL">
        <property role="Xl_RC" value="Mandant" />
      </node>
    </node>
    <node concept="1bOX9e" id="7aus0000573" role="TxmiU">
      <property role="2RkwnN" value="bezug" />
      <node concept="3Tm1VV" id="7aus0000574" role="1B3o_S" />
      <node concept="2RoN1w" id="7aus0000575" role="2RnVtd">
        <node concept="3wEZqW" id="7aus0000576" role="3wFrgM" />
        <node concept="3xqBd$" id="7aus0000577" role="3xrYvX">
          <node concept="3Tm1VV" id="7aus0000578" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="7aus0000579" role="2RkE6I">
        <ref role="3$lB4D" node="7aus0000026" resolve="Ausschlussbezug" />
      </node>
      <node concept="Xl_RD" id="7aus0000580" role="2CNmdP">
        <property role="Xl_RC" value="Bezug" />
      </node>
      <node concept="Xl_RD" id="7aus0000581" role="2CNmdL">
        <property role="Xl_RC" value="Bezug" />
      </node>
    </node>
    <node concept="1bOX9e" id="7aus0000582" role="TxmiU">
      <property role="2RkwnN" value="hauptwarengruppe" />
      <node concept="3Tm1VV" id="7aus0000583" role="1B3o_S" />
      <node concept="2RoN1w" id="7aus0000584" role="2RnVtd">
        <node concept="3wEZqW" id="7aus0000585" role="3wFrgM" />
        <node concept="3xqBd$" id="7aus0000586" role="3xrYvX">
          <node concept="3Tm1VV" id="7aus0000587" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7aus0000588" role="2RkE6I">
        <ref role="3uigEE" to="k2it:7wab0000001" resolve="Hauptwarengruppe" />
      </node>
      <node concept="Xl_RD" id="7aus0000589" role="2CNmdP">
        <property role="Xl_RC" value="Hauptwarengruppe" />
      </node>
      <node concept="Xl_RD" id="7aus0000590" role="2CNmdL">
        <property role="Xl_RC" value="Hauptwarengruppe" />
      </node>
    </node>
    <node concept="1bOX9e" id="7aus0000591" role="TxmiU">
      <property role="2RkwnN" value="unterwarengruppe" />
      <node concept="3Tm1VV" id="7aus0000592" role="1B3o_S" />
      <node concept="2RoN1w" id="7aus0000593" role="2RnVtd">
        <node concept="3wEZqW" id="7aus0000594" role="3wFrgM" />
        <node concept="3xqBd$" id="7aus0000595" role="3xrYvX">
          <node concept="3Tm1VV" id="7aus0000596" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7aus0000597" role="2RkE6I">
        <ref role="3uigEE" to="k2it:7wab0000004" resolve="Unterwarengruppe" />
      </node>
      <node concept="Xl_RD" id="7aus0000598" role="2CNmdP">
        <property role="Xl_RC" value="Unterwarengruppe" />
      </node>
      <node concept="Xl_RD" id="7aus0000599" role="2CNmdL">
        <property role="Xl_RC" value="Unterwarengruppe" />
      </node>
    </node>
    <node concept="1bOX9e" id="7aus0000600" role="TxmiU">
      <property role="2RkwnN" value="artikel" />
      <node concept="3Tm1VV" id="7aus0000601" role="1B3o_S" />
      <node concept="2RoN1w" id="7aus0000602" role="2RnVtd">
        <node concept="3wEZqW" id="7aus0000603" role="3wFrgM" />
        <node concept="3xqBd$" id="7aus0000604" role="3xrYvX">
          <node concept="3Tm1VV" id="7aus0000605" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7aus0000606" role="2RkE6I">
        <ref role="3uigEE" to="k2it:7wab0000008" resolve="Artikel" />
      </node>
      <node concept="Xl_RD" id="7aus0000607" role="2CNmdP">
        <property role="Xl_RC" value="Artikel" />
      </node>
      <node concept="Xl_RD" id="7aus0000608" role="2CNmdL">
        <property role="Xl_RC" value="Artikel" />
      </node>
    </node>
    <node concept="1bOX9e" id="7aus0000609" role="TxmiU">
      <property role="2RkwnN" value="grund" />
      <node concept="3Tm1VV" id="7aus0000610" role="1B3o_S" />
      <node concept="2RoN1w" id="7aus0000611" role="2RnVtd">
        <node concept="3wEZqW" id="7aus0000612" role="3wFrgM" />
        <node concept="3xqBd$" id="7aus0000613" role="3xrYvX">
          <node concept="3Tm1VV" id="7aus0000614" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7aus0000615" role="2RkE6I" />
      <node concept="Xl_RD" id="7aus0000616" role="2CNmdP">
        <property role="Xl_RC" value="Grund" />
      </node>
      <node concept="Xl_RD" id="7aus0000617" role="2CNmdL">
        <property role="Xl_RC" value="Grund" />
      </node>
      <node concept="20vkWO" id="7aus0000618" role="3b_Q0">
        <node concept="1PaTwC" id="7aus0000619" role="13z7HO">
          <node concept="3oM_SD" id="7aus0000620" role="1PaTwD">
            <property role="3oM_SC" value="Fachlicher" />
          </node>
          <node concept="3oM_SD" id="7aus0000621" role="1PaTwD">
            <property role="3oM_SC" value="Grund," />
          </node>
          <node concept="3oM_SD" id="7aus0000622" role="1PaTwD">
            <property role="3oM_SC" value="z." />
          </node>
          <node concept="3oM_SD" id="7aus0000623" role="1PaTwD">
            <property role="3oM_SC" value="B." />
          </node>
          <node concept="3oM_SD" id="7aus0000624" role="1PaTwD">
            <property role="3oM_SC" value="Pfand," />
          </node>
          <node concept="3oM_SD" id="7aus0000625" role="1PaTwD">
            <property role="3oM_SC" value="Leergut" />
          </node>
          <node concept="3oM_SD" id="7aus0000626" role="1PaTwD">
            <property role="3oM_SC" value="(UC-015" />
          </node>
          <node concept="3oM_SD" id="7aus0000627" role="1PaTwD">
            <property role="3oM_SC" value="BR-001)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="7aus0000628" role="TxmiU">
      <property role="2RkwnN" value="gueltigVon" />
      <node concept="3Tm1VV" id="7aus0000629" role="1B3o_S" />
      <node concept="2RoN1w" id="7aus0000630" role="2RnVtd">
        <node concept="3wEZqW" id="7aus0000631" role="3wFrgM" />
        <node concept="3xqBd$" id="7aus0000632" role="3xrYvX">
          <node concept="3Tm1VV" id="7aus0000633" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7aus0000634" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="7aus0000635" role="2CNmdP">
        <property role="Xl_RC" value="Gültig von" />
      </node>
      <node concept="Xl_RD" id="7aus0000636" role="2CNmdL">
        <property role="Xl_RC" value="Gültig von" />
      </node>
    </node>
    <node concept="1bOX9e" id="7aus0000637" role="TxmiU">
      <property role="2RkwnN" value="gueltigBis" />
      <node concept="3Tm1VV" id="7aus0000638" role="1B3o_S" />
      <node concept="2RoN1w" id="7aus0000639" role="2RnVtd">
        <node concept="3wEZqW" id="7aus0000640" role="3wFrgM" />
        <node concept="3xqBd$" id="7aus0000641" role="3xrYvX">
          <node concept="3Tm1VV" id="7aus0000642" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7aus0000643" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="7aus0000644" role="2CNmdP">
        <property role="Xl_RC" value="Gültig bis" />
      </node>
      <node concept="Xl_RD" id="7aus0000645" role="2CNmdL">
        <property role="Xl_RC" value="Gültig bis" />
      </node>
      <node concept="20vkWO" id="7aus0000646" role="3b_Q0">
        <node concept="1PaTwC" id="7aus0000647" role="13z7HO">
          <node concept="3oM_SD" id="7aus0000648" role="1PaTwD">
            <property role="3oM_SC" value="leer" />
          </node>
          <node concept="3oM_SD" id="7aus0000649" role="1PaTwD">
            <property role="3oM_SC" value="=" />
          </node>
          <node concept="3oM_SD" id="7aus0000650" role="1PaTwD">
            <property role="3oM_SC" value="unbefristet" />
          </node>
          <node concept="3oM_SD" id="7aus0000651" role="1PaTwD">
            <property role="3oM_SC" value="(UC-015" />
          </node>
          <node concept="3oM_SD" id="7aus0000652" role="1PaTwD">
            <property role="3oM_SC" value="BR-004)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="7aus0000653" role="TxmiU">
      <property role="2RkwnN" value="audit" />
      <node concept="3Tm1VV" id="7aus0000654" role="1B3o_S" />
      <node concept="2RoN1w" id="7aus0000655" role="2RnVtd">
        <node concept="3wEZqW" id="7aus0000656" role="3wFrgM" />
        <node concept="3xqBd$" id="7aus0000657" role="3xrYvX">
          <node concept="3Tm1VV" id="7aus0000658" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7aus0000659" role="2RkE6I">
        <ref role="3uigEE" to="hg40:1SEqE6z7e$P" resolve="Audit" />
      </node>
    </node>
    <node concept="1bOX9e" id="7aus0000660" role="TxmiU">
      <property role="2RkwnN" value="artikelNr" />
      <node concept="3Tm1VV" id="7aus0000661" role="1B3o_S" />
      <node concept="2RoN1w" id="7aus0000662" role="2RnVtd">
        <node concept="3wEZqW" id="7aus0000663" role="3wFrgM" />
        <node concept="3xqBd$" id="7aus0000664" role="3xrYvX">
          <node concept="3Tm1VV" id="7aus0000665" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7aus0000666" role="2RkE6I" />
      <node concept="1xFgGU" id="7aus0000667" role="0orDa" />
      <node concept="Xl_RD" id="7aus0000668" role="2CNmdP">
        <property role="Xl_RC" value="Artikel" />
      </node>
      <node concept="Xl_RD" id="7aus0000669" role="2CNmdL">
        <property role="Xl_RC" value="Artikel" />
      </node>
      <node concept="20vkWO" id="7aus0000670" role="3b_Q0">
        <node concept="1PaTwC" id="7aus0000671" role="13z7HO">
          <node concept="3oM_SD" id="7aus0000672" role="1PaTwD">
            <property role="3oM_SC" value="Eingabefeld" />
          </node>
          <node concept="3oM_SD" id="7aus0000673" role="1PaTwD">
            <property role="3oM_SC" value="der" />
          </node>
          <node concept="3oM_SD" id="7aus0000674" role="1PaTwD">
            <property role="3oM_SC" value="Artikelnummer," />
          </node>
          <node concept="3oM_SD" id="7aus0000675" role="1PaTwD">
            <property role="3oM_SC" value="PRESENTATION" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="7aus0000676" role="TxmiU">
      <property role="2RkwnN" value="bezugText" />
      <node concept="3Tm1VV" id="7aus0000677" role="1B3o_S" />
      <node concept="2RoN1w" id="7aus0000678" role="2RnVtd">
        <node concept="3wEZqW" id="7aus0000679" role="3wFrgM" />
        <node concept="3xqBd$" id="7aus0000680" role="3xrYvX">
          <node concept="3Tm1VV" id="7aus0000681" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7aus0000682" role="2RkE6I" />
      <node concept="1xFgGU" id="7aus0000683" role="0orDa" />
      <node concept="Xl_RD" id="7aus0000684" role="2CNmdP">
        <property role="Xl_RC" value="Bezeichnung" />
      </node>
      <node concept="Xl_RD" id="7aus0000685" role="2CNmdL">
        <property role="Xl_RC" value="Bezeichnung" />
      </node>
    </node>
    <node concept="1bOX9e" id="7aus0000686" role="TxmiU">
      <property role="2RkwnN" value="istAngewendet" />
      <node concept="3Tm1VV" id="7aus0000687" role="1B3o_S" />
      <node concept="2RoN1w" id="7aus0000688" role="2RnVtd">
        <node concept="3wEZqW" id="7aus0000689" role="3wFrgM" />
        <node concept="3xqBd$" id="7aus0000690" role="3xrYvX">
          <node concept="3Tm1VV" id="7aus0000691" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="7aus0000692" role="2RkE6I">
        <ref role="3$lB4D" to="hg40:c_HYpdFRT3" resolve="JaNein" />
      </node>
      <node concept="1xFgGU" id="7aus0000693" role="0orDa" />
      <node concept="Xl_RD" id="7aus0000694" role="2CNmdP">
        <property role="Xl_RC" value="Angewendet" />
      </node>
      <node concept="Xl_RD" id="7aus0000695" role="2CNmdL">
        <property role="Xl_RC" value="Angewendet" />
      </node>
      <node concept="20vkWO" id="7aus0000696" role="3b_Q0">
        <node concept="1PaTwC" id="7aus0000697" role="13z7HO">
          <node concept="3oM_SD" id="7aus0000698" role="1PaTwD">
            <property role="3oM_SC" value="UC-015" />
          </node>
          <node concept="3oM_SD" id="7aus0000699" role="1PaTwD">
            <property role="3oM_SC" value="BR-007," />
          </node>
          <node concept="3oM_SD" id="7aus0000700" role="1PaTwD">
            <property role="3oM_SC" value="beim" />
          </node>
          <node concept="3oM_SD" id="7aus0000701" role="1PaTwD">
            <property role="3oM_SC" value="Auschecken" />
          </node>
          <node concept="3oM_SD" id="7aus0000702" role="1PaTwD">
            <property role="3oM_SC" value="frisch" />
          </node>
          <node concept="3oM_SD" id="7aus0000703" role="1PaTwD">
            <property role="3oM_SC" value="ermittelt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="7aus0000704" role="TxmiU">
      <property role="2RkwnN" value="geladenerBezug" />
      <node concept="3Tm1VV" id="7aus0000705" role="1B3o_S" />
      <node concept="2RoN1w" id="7aus0000706" role="2RnVtd">
        <node concept="3wEZqW" id="7aus0000707" role="3wFrgM" />
        <node concept="3xqBd$" id="7aus0000708" role="3xrYvX">
          <node concept="3Tm1VV" id="7aus0000709" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7aus0000710" role="2RkE6I" />
      <node concept="1xFgGU" id="7aus0000711" role="0orDa" />
      <node concept="Xl_RD" id="7aus0000712" role="2CNmdP">
        <property role="Xl_RC" value="Geladener Bezug" />
      </node>
      <node concept="Xl_RD" id="7aus0000713" role="2CNmdL">
        <property role="Xl_RC" value="Geladener Bezug" />
      </node>
      <node concept="20vkWO" id="7aus0000714" role="3b_Q0">
        <node concept="1PaTwC" id="7aus0000715" role="13z7HO">
          <node concept="3oM_SD" id="7aus0000716" role="1PaTwD">
            <property role="3oM_SC" value="Stand" />
          </node>
          <node concept="3oM_SD" id="7aus0000717" role="1PaTwD">
            <property role="3oM_SC" value="beim" />
          </node>
          <node concept="3oM_SD" id="7aus0000718" role="1PaTwD">
            <property role="3oM_SC" value="Auschecken" />
          </node>
          <node concept="3oM_SD" id="7aus0000719" role="1PaTwD">
            <property role="3oM_SC" value="(DB-Wert)," />
          </node>
          <node concept="3oM_SD" id="7aus0000720" role="1PaTwD">
            <property role="3oM_SC" value="für" />
          </node>
          <node concept="3oM_SD" id="7aus0000721" role="1PaTwD">
            <property role="3oM_SC" value="UC-015" />
          </node>
          <node concept="3oM_SD" id="7aus0000722" role="1PaTwD">
            <property role="3oM_SC" value="BR-007" />
          </node>
          <node concept="3oM_SD" id="7aus0000723" role="1PaTwD">
            <property role="3oM_SC" value="und" />
          </node>
          <node concept="3oM_SD" id="7aus0000724" role="1PaTwD">
            <property role="3oM_SC" value="A5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="7aus0000725" role="TxmiU">
      <property role="2RkwnN" value="geladenerWert" />
      <node concept="3Tm1VV" id="7aus0000726" role="1B3o_S" />
      <node concept="2RoN1w" id="7aus0000727" role="2RnVtd">
        <node concept="3wEZqW" id="7aus0000728" role="3wFrgM" />
        <node concept="3xqBd$" id="7aus0000729" role="3xrYvX">
          <node concept="3Tm1VV" id="7aus0000730" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7aus0000731" role="2RkE6I" />
      <node concept="1xFgGU" id="7aus0000732" role="0orDa" />
      <node concept="Xl_RD" id="7aus0000733" role="2CNmdP">
        <property role="Xl_RC" value="Geladener Wert" />
      </node>
      <node concept="Xl_RD" id="7aus0000734" role="2CNmdL">
        <property role="Xl_RC" value="Geladener Wert" />
      </node>
    </node>
    <node concept="1bOX9e" id="7aus0000735" role="TxmiU">
      <property role="2RkwnN" value="geladenVon" />
      <node concept="3Tm1VV" id="7aus0000736" role="1B3o_S" />
      <node concept="2RoN1w" id="7aus0000737" role="2RnVtd">
        <node concept="3wEZqW" id="7aus0000738" role="3wFrgM" />
        <node concept="3xqBd$" id="7aus0000739" role="3xrYvX">
          <node concept="3Tm1VV" id="7aus0000740" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7aus0000741" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="1xFgGU" id="7aus0000742" role="0orDa" />
      <node concept="Xl_RD" id="7aus0000743" role="2CNmdP">
        <property role="Xl_RC" value="Geladen von" />
      </node>
      <node concept="Xl_RD" id="7aus0000744" role="2CNmdL">
        <property role="Xl_RC" value="Geladen von" />
      </node>
    </node>
    <node concept="1bOX9e" id="7aus0000745" role="TxmiU">
      <property role="2RkwnN" value="geladenBis" />
      <node concept="3Tm1VV" id="7aus0000746" role="1B3o_S" />
      <node concept="2RoN1w" id="7aus0000747" role="2RnVtd">
        <node concept="3wEZqW" id="7aus0000748" role="3wFrgM" />
        <node concept="3xqBd$" id="7aus0000749" role="3xrYvX">
          <node concept="3Tm1VV" id="7aus0000750" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7aus0000751" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="1xFgGU" id="7aus0000752" role="0orDa" />
      <node concept="Xl_RD" id="7aus0000753" role="2CNmdP">
        <property role="Xl_RC" value="Geladen bis" />
      </node>
      <node concept="Xl_RD" id="7aus0000754" role="2CNmdL">
        <property role="Xl_RC" value="Geladen bis" />
      </node>
    </node>
  </node>
  <node concept="12nvSr" id="7aus0000755">
    <property role="TrG5h" value="AusschlussregelPD" />
    <node concept="12nEzA" id="7aus0000756" role="12nEwW">
      <property role="TrG5h" value="MapAusschlussregel" />
      <ref role="12nOxz" node="7aus0000001" resolve="Ausschlussregel" />
      <node concept="jyGaT" id="7aus0000757" role="jyGaQ" />
      <node concept="Xl_RD" id="7aus0000758" role="12gAQd">
        <property role="Xl_RC" value="ausschluss_regel" />
      </node>
      <node concept="12nEzJ" id="7aus0000759" role="3caO6$">
        <ref role="12nL8z" node="7aus0000552" resolve="id" />
        <node concept="Xl_RD" id="7aus0000760" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="7aus0000761" role="3caO6$">
        <ref role="12nL8z" node="7aus0000564" resolve="mandantNr" />
        <node concept="Xl_RD" id="7aus0000762" role="12k7lF">
          <property role="Xl_RC" value="MANDANT_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="7aus0000763" role="3caO6$">
        <ref role="12nL8z" node="7aus0000573" resolve="bezug" />
        <node concept="Xl_RD" id="7aus0000764" role="12k7lF">
          <property role="Xl_RC" value="BEZUG" />
        </node>
      </node>
      <node concept="3rFogp" id="7aus0000765" role="3caO6$">
        <ref role="3rFog7" node="7aus0000582" resolve="hauptwarengruppe" />
        <node concept="12nEzJ" id="7aus0000766" role="3rGzxd">
          <ref role="12nL8z" to="k2it:7wab0000002" />
          <node concept="Xl_RD" id="7aus0000767" role="12k7lF">
            <property role="Xl_RC" value="WG_HAUPT_NR" />
          </node>
        </node>
      </node>
      <node concept="3rFogp" id="7aus0000768" role="3caO6$">
        <ref role="3rFog7" node="7aus0000591" resolve="unterwarengruppe" />
        <node concept="12nEzJ" id="7aus0000769" role="3rGzxd">
          <ref role="12nL8z" to="k2it:7wab0000005" />
          <node concept="Xl_RD" id="7aus0000770" role="12k7lF">
            <property role="Xl_RC" value="WG_UNTER_NR" />
          </node>
        </node>
      </node>
      <node concept="3rFogp" id="7aus0000771" role="3caO6$">
        <ref role="3rFog7" node="7aus0000600" resolve="artikel" />
        <node concept="12nEzJ" id="7aus0000772" role="3rGzxd">
          <ref role="12nL8z" to="k2it:7wab0000009" />
          <node concept="Xl_RD" id="7aus0000773" role="12k7lF">
            <property role="Xl_RC" value="ARTIKEL_NR" />
          </node>
        </node>
      </node>
      <node concept="12nEzJ" id="7aus0000774" role="3caO6$">
        <ref role="12nL8z" node="7aus0000609" resolve="grund" />
        <node concept="Xl_RD" id="7aus0000775" role="12k7lF">
          <property role="Xl_RC" value="GRUND" />
        </node>
      </node>
      <node concept="12nEzJ" id="7aus0000776" role="3caO6$">
        <ref role="12nL8z" node="7aus0000628" resolve="gueltigVon" />
        <node concept="Xl_RD" id="7aus0000777" role="12k7lF">
          <property role="Xl_RC" value="GUELTIG_VON" />
        </node>
      </node>
      <node concept="12nEzJ" id="7aus0000778" role="3caO6$">
        <ref role="12nL8z" node="7aus0000637" resolve="gueltigBis" />
        <node concept="Xl_RD" id="7aus0000779" role="12k7lF">
          <property role="Xl_RC" value="GUELTIG_BIS" />
        </node>
      </node>
      <node concept="12nL8U" id="7aus0000780" role="3caO6$">
        <ref role="12nL8V" node="7aus0000653" resolve="audit" />
        <node concept="12nEzJ" id="7aus0000781" role="3caO6$">
          <ref role="12nL8z" to="hg40:c_HYpdEec2" />
          <node concept="Xl_RD" id="7aus0000782" role="12k7lF">
            <property role="Xl_RC" value="ERSTELLT_UM" />
          </node>
        </node>
        <node concept="12nEzJ" id="7aus0000783" role="3caO6$">
          <ref role="12nL8z" to="hg40:c_HYpdEech" />
          <node concept="Xl_RD" id="7aus0000784" role="12k7lF">
            <property role="Xl_RC" value="ERSTELLT_VON" />
          </node>
        </node>
        <node concept="12nEzJ" id="7aus0000785" role="3caO6$">
          <ref role="12nL8z" to="hg40:c_HYpdEecw" />
          <node concept="Xl_RD" id="7aus0000786" role="12k7lF">
            <property role="Xl_RC" value="GEAENDERT_UM" />
          </node>
        </node>
        <node concept="12nEzJ" id="7aus0000787" role="3caO6$">
          <ref role="12nL8z" to="hg40:c_HYpdEecJ" />
          <node concept="Xl_RD" id="7aus0000788" role="12k7lF">
            <property role="Xl_RC" value="GEAENDERT_VON" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="7aus0000789">
    <property role="TrG5h" value="AusschlussregelInfo" />
    <node concept="3Tm1VV" id="7aus0000790" role="1B3o_S" />
    <node concept="20vkWO" id="7aus0000791" role="1qkbct">
      <node concept="1PaTwC" id="7aus0000792" role="13z7HO">
        <node concept="3oM_SD" id="7aus0000793" role="1PaTwD">
          <property role="3oM_SC" value="Zeile" />
        </node>
        <node concept="3oM_SD" id="7aus0000794" role="1PaTwD">
          <property role="3oM_SC" value="der" />
        </node>
        <node concept="3oM_SD" id="7aus0000795" role="1PaTwD">
          <property role="3oM_SC" value="Liste" />
        </node>
        <node concept="3oM_SD" id="7aus0000796" role="1PaTwD">
          <property role="3oM_SC" value="der" />
        </node>
        <node concept="3oM_SD" id="7aus0000797" role="1PaTwD">
          <property role="3oM_SC" value="Ausschlussregeln" />
        </node>
        <node concept="3oM_SD" id="7aus0000798" role="1PaTwD">
          <property role="3oM_SC" value="(UC-015" />
        </node>
        <node concept="3oM_SD" id="7aus0000799" role="1PaTwD">
          <property role="3oM_SC" value="Schritt" />
        </node>
        <node concept="3oM_SD" id="7aus0000800" role="1PaTwD">
          <property role="3oM_SC" value="2)," />
        </node>
        <node concept="3oM_SD" id="7aus0000801" role="1PaTwD">
          <property role="3oM_SC" value="per" />
        </node>
        <node concept="3oM_SD" id="7aus0000802" role="1PaTwD">
          <property role="3oM_SC" value="SQL" />
        </node>
        <node concept="3oM_SD" id="7aus0000803" role="1PaTwD">
          <property role="3oM_SC" value="befüllt." />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7aus0000804" role="jymVt">
      <node concept="3cqZAl" id="7aus0000805" role="3clF45" />
      <node concept="3Tm1VV" id="7aus0000806" role="1B3o_S" />
      <node concept="3clFbS" id="7aus0000807" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7aus0000808" role="jymVt">
      <property role="TrG5h" value="alsText" />
      <node concept="17QB3L" id="7aus0000809" role="3clF45" />
      <node concept="3Tm1VV" id="7aus0000810" role="1B3o_S" />
      <node concept="3clFbS" id="7aus0000811" role="3clF47">
        <node concept="3cpWs6" id="7aus0000812" role="3cqZAp">
          <node concept="35AVbj" id="7aus0000813" role="3cqZAk">
            <node concept="ic4WF" id="7aus0000814" role="icr7_">
              <property role="ic4Xk" value="%st %d „%s“ (%ld – %s)" />
            </node>
            <node concept="338YkY" id="7aus0000815" role="35Gt3$">
              <ref role="338YkT" node="7aus0000836" resolve="bezug" />
            </node>
            <node concept="338YkY" id="7aus0000816" role="35Gt3$">
              <ref role="338YkT" node="7aus0000845" resolve="wert" />
            </node>
            <node concept="338YkY" id="7aus0000817" role="35Gt3$">
              <ref role="338YkT" node="7aus0000863" resolve="grund" />
            </node>
            <node concept="338YkY" id="7aus0000818" role="35Gt3$">
              <ref role="338YkT" node="7aus0000872" resolve="gueltigVon" />
            </node>
            <node concept="3K4zz7" id="7aus0000819" role="35Gt3$">
              <node concept="3clFbC" id="7aus0000820" role="3K4Cdx">
                <node concept="338YkY" id="7aus0000821" role="3uHU7B">
                  <ref role="338YkT" node="7aus0000881" resolve="gueltigBis" />
                </node>
                <node concept="10Nm6u" id="7aus0000822" role="3uHU7w" />
              </node>
              <node concept="Xl_RD" id="7aus0000823" role="3K4E3e">
                <property role="Xl_RC" value="offen" />
              </node>
              <node concept="35AVbj" id="7aus0000824" role="3K4GZi">
                <node concept="ic4WF" id="7aus0000825" role="icr7_">
                  <property role="ic4Xk" value="%ld" />
                </node>
                <node concept="338YkY" id="7aus0000826" role="35Gt3$">
                  <ref role="338YkT" node="7aus0000881" resolve="gueltigBis" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="7aus0000827" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="7aus0000828" role="1B3o_S" />
      <node concept="2RoN1w" id="7aus0000829" role="2RnVtd">
        <node concept="3wEZqW" id="7aus0000830" role="3wFrgM" />
        <node concept="3xqBd$" id="7aus0000831" role="3xrYvX">
          <node concept="3Tm1VV" id="7aus0000832" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7aus0000833" role="2RkE6I" />
      <node concept="Xl_RD" id="7aus0000834" role="2CNmdP">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="Xl_RD" id="7aus0000835" role="2CNmdL">
        <property role="Xl_RC" value="Id" />
      </node>
    </node>
    <node concept="1bOX9e" id="7aus0000836" role="TxmiU">
      <property role="2RkwnN" value="bezug" />
      <node concept="3Tm1VV" id="7aus0000837" role="1B3o_S" />
      <node concept="2RoN1w" id="7aus0000838" role="2RnVtd">
        <node concept="3wEZqW" id="7aus0000839" role="3wFrgM" />
        <node concept="3xqBd$" id="7aus0000840" role="3xrYvX">
          <node concept="3Tm1VV" id="7aus0000841" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="7aus0000842" role="2RkE6I">
        <ref role="3$lB4D" node="7aus0000026" resolve="Ausschlussbezug" />
      </node>
      <node concept="Xl_RD" id="7aus0000843" role="2CNmdP">
        <property role="Xl_RC" value="Bezug" />
      </node>
      <node concept="Xl_RD" id="7aus0000844" role="2CNmdL">
        <property role="Xl_RC" value="Bezug" />
      </node>
    </node>
    <node concept="1bOX9e" id="7aus0000845" role="TxmiU">
      <property role="2RkwnN" value="wert" />
      <node concept="3Tm1VV" id="7aus0000846" role="1B3o_S" />
      <node concept="2RoN1w" id="7aus0000847" role="2RnVtd">
        <node concept="3wEZqW" id="7aus0000848" role="3wFrgM" />
        <node concept="3xqBd$" id="7aus0000849" role="3xrYvX">
          <node concept="3Tm1VV" id="7aus0000850" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7aus0000851" role="2RkE6I" />
      <node concept="Xl_RD" id="7aus0000852" role="2CNmdP">
        <property role="Xl_RC" value="Nummer" />
      </node>
      <node concept="Xl_RD" id="7aus0000853" role="2CNmdL">
        <property role="Xl_RC" value="Nummer" />
      </node>
    </node>
    <node concept="1bOX9e" id="7aus0000854" role="TxmiU">
      <property role="2RkwnN" value="bezeichnung" />
      <node concept="3Tm1VV" id="7aus0000855" role="1B3o_S" />
      <node concept="2RoN1w" id="7aus0000856" role="2RnVtd">
        <node concept="3wEZqW" id="7aus0000857" role="3wFrgM" />
        <node concept="3xqBd$" id="7aus0000858" role="3xrYvX">
          <node concept="3Tm1VV" id="7aus0000859" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7aus0000860" role="2RkE6I" />
      <node concept="Xl_RD" id="7aus0000861" role="2CNmdP">
        <property role="Xl_RC" value="Bezeichnung" />
      </node>
      <node concept="Xl_RD" id="7aus0000862" role="2CNmdL">
        <property role="Xl_RC" value="Bezeichnung" />
      </node>
    </node>
    <node concept="1bOX9e" id="7aus0000863" role="TxmiU">
      <property role="2RkwnN" value="grund" />
      <node concept="3Tm1VV" id="7aus0000864" role="1B3o_S" />
      <node concept="2RoN1w" id="7aus0000865" role="2RnVtd">
        <node concept="3wEZqW" id="7aus0000866" role="3wFrgM" />
        <node concept="3xqBd$" id="7aus0000867" role="3xrYvX">
          <node concept="3Tm1VV" id="7aus0000868" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7aus0000869" role="2RkE6I" />
      <node concept="Xl_RD" id="7aus0000870" role="2CNmdP">
        <property role="Xl_RC" value="Grund" />
      </node>
      <node concept="Xl_RD" id="7aus0000871" role="2CNmdL">
        <property role="Xl_RC" value="Grund" />
      </node>
    </node>
    <node concept="1bOX9e" id="7aus0000872" role="TxmiU">
      <property role="2RkwnN" value="gueltigVon" />
      <node concept="3Tm1VV" id="7aus0000873" role="1B3o_S" />
      <node concept="2RoN1w" id="7aus0000874" role="2RnVtd">
        <node concept="3wEZqW" id="7aus0000875" role="3wFrgM" />
        <node concept="3xqBd$" id="7aus0000876" role="3xrYvX">
          <node concept="3Tm1VV" id="7aus0000877" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7aus0000878" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="7aus0000879" role="2CNmdP">
        <property role="Xl_RC" value="Gültig von" />
      </node>
      <node concept="Xl_RD" id="7aus0000880" role="2CNmdL">
        <property role="Xl_RC" value="Gültig von" />
      </node>
    </node>
    <node concept="1bOX9e" id="7aus0000881" role="TxmiU">
      <property role="2RkwnN" value="gueltigBis" />
      <node concept="3Tm1VV" id="7aus0000882" role="1B3o_S" />
      <node concept="2RoN1w" id="7aus0000883" role="2RnVtd">
        <node concept="3wEZqW" id="7aus0000884" role="3wFrgM" />
        <node concept="3xqBd$" id="7aus0000885" role="3xrYvX">
          <node concept="3Tm1VV" id="7aus0000886" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7aus0000887" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="7aus0000888" role="2CNmdP">
        <property role="Xl_RC" value="Gültig bis" />
      </node>
      <node concept="Xl_RD" id="7aus0000889" role="2CNmdL">
        <property role="Xl_RC" value="Gültig bis" />
      </node>
    </node>
    <node concept="1bOX9e" id="7aus0000890" role="TxmiU">
      <property role="2RkwnN" value="istAngewendet" />
      <node concept="3Tm1VV" id="7aus0000891" role="1B3o_S" />
      <node concept="2RoN1w" id="7aus0000892" role="2RnVtd">
        <node concept="3wEZqW" id="7aus0000893" role="3wFrgM" />
        <node concept="3xqBd$" id="7aus0000894" role="3xrYvX">
          <node concept="3Tm1VV" id="7aus0000895" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="7aus0000896" role="2RkE6I">
        <ref role="3$lB4D" to="hg40:c_HYpdFRT3" resolve="JaNein" />
      </node>
      <node concept="Xl_RD" id="7aus0000897" role="2CNmdP">
        <property role="Xl_RC" value="Angewendet" />
      </node>
      <node concept="Xl_RD" id="7aus0000898" role="2CNmdL">
        <property role="Xl_RC" value="Angewendet" />
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="7aus0000899">
    <property role="TrG5h" value="AusschlussWirkung" />
    <node concept="3Tm1VV" id="7aus0000900" role="1B3o_S" />
    <node concept="20vkWO" id="7aus0000901" role="1qkbct">
      <node concept="1PaTwC" id="7aus0000902" role="13z7HO">
        <node concept="3oM_SD" id="7aus0000903" role="1PaTwD">
          <property role="3oM_SC" value="Wirkung" />
        </node>
        <node concept="3oM_SD" id="7aus0000904" role="1PaTwD">
          <property role="3oM_SC" value="einer" />
        </node>
        <node concept="3oM_SD" id="7aus0000905" role="1PaTwD">
          <property role="3oM_SC" value="Regel" />
        </node>
        <node concept="3oM_SD" id="7aus0000906" role="1PaTwD">
          <property role="3oM_SC" value="auf" />
        </node>
        <node concept="3oM_SD" id="7aus0000907" role="1PaTwD">
          <property role="3oM_SC" value="den" />
        </node>
        <node concept="3oM_SD" id="7aus0000908" role="1PaTwD">
          <property role="3oM_SC" value="heutigen" />
        </node>
        <node concept="3oM_SD" id="7aus0000909" role="1PaTwD">
          <property role="3oM_SC" value="Artikelstamm" />
        </node>
        <node concept="3oM_SD" id="7aus0000910" role="1PaTwD">
          <property role="3oM_SC" value="(UC-015" />
        </node>
        <node concept="3oM_SD" id="7aus0000911" role="1PaTwD">
          <property role="3oM_SC" value="BR-006," />
        </node>
        <node concept="3oM_SD" id="7aus0000912" role="1PaTwD">
          <property role="3oM_SC" value="A4)." />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7aus0000913" role="jymVt">
      <node concept="3cqZAl" id="7aus0000914" role="3clF45" />
      <node concept="3Tm1VV" id="7aus0000915" role="1B3o_S" />
      <node concept="3clFbS" id="7aus0000916" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="7aus0000917" role="TxmiU">
      <property role="2RkwnN" value="anzahlArtikel" />
      <node concept="3Tm1VV" id="7aus0000918" role="1B3o_S" />
      <node concept="2RoN1w" id="7aus0000919" role="2RnVtd">
        <node concept="3wEZqW" id="7aus0000920" role="3wFrgM" />
        <node concept="3xqBd$" id="7aus0000921" role="3xrYvX">
          <node concept="3Tm1VV" id="7aus0000922" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7aus0000923" role="2RkE6I" />
      <node concept="Xl_RD" id="7aus0000924" role="2CNmdP">
        <property role="Xl_RC" value="Artikel" />
      </node>
      <node concept="Xl_RD" id="7aus0000925" role="2CNmdL">
        <property role="Xl_RC" value="Artikel" />
      </node>
    </node>
    <node concept="1bOX9e" id="7aus0000926" role="TxmiU">
      <property role="2RkwnN" value="anzahlNeu" />
      <node concept="3Tm1VV" id="7aus0000927" role="1B3o_S" />
      <node concept="2RoN1w" id="7aus0000928" role="2RnVtd">
        <node concept="3wEZqW" id="7aus0000929" role="3wFrgM" />
        <node concept="3xqBd$" id="7aus0000930" role="3xrYvX">
          <node concept="3Tm1VV" id="7aus0000931" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7aus0000932" role="2RkE6I" />
      <node concept="Xl_RD" id="7aus0000933" role="2CNmdP">
        <property role="Xl_RC" value="Noch nicht ausgenommen" />
      </node>
      <node concept="Xl_RD" id="7aus0000934" role="2CNmdL">
        <property role="Xl_RC" value="Noch nicht ausgenommen" />
      </node>
    </node>
    <node concept="1bOX9e" id="7aus0000935" role="TxmiU">
      <property role="2RkwnN" value="beispiele" />
      <node concept="3Tm1VV" id="7aus0000936" role="1B3o_S" />
      <node concept="2RoN1w" id="7aus0000937" role="2RnVtd">
        <node concept="3wEZqW" id="7aus0000938" role="3wFrgM" />
        <node concept="3xqBd$" id="7aus0000939" role="3xrYvX">
          <node concept="3Tm1VV" id="7aus0000940" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7aus0000941" role="2RkE6I" />
      <node concept="Xl_RD" id="7aus0000942" role="2CNmdP">
        <property role="Xl_RC" value="Beispiele" />
      </node>
      <node concept="Xl_RD" id="7aus0000943" role="2CNmdL">
        <property role="Xl_RC" value="Beispiele" />
      </node>
    </node>
    <node concept="1bOX9e" id="7aus0000944" role="TxmiU">
      <property role="2RkwnN" value="andereRegeln" />
      <node concept="3Tm1VV" id="7aus0000945" role="1B3o_S" />
      <node concept="2RoN1w" id="7aus0000946" role="2RnVtd">
        <node concept="3wEZqW" id="7aus0000947" role="3wFrgM" />
        <node concept="3xqBd$" id="7aus0000948" role="3xrYvX">
          <node concept="3Tm1VV" id="7aus0000949" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7aus0000950" role="2RkE6I" />
      <node concept="Xl_RD" id="7aus0000951" role="2CNmdP">
        <property role="Xl_RC" value="Andere Regeln" />
      </node>
      <node concept="Xl_RD" id="7aus0000952" role="2CNmdL">
        <property role="Xl_RC" value="Andere Regeln" />
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="7aus0000953">
    <property role="TrG5h" value="BetroffeneBewertungen" />
    <node concept="3Tm1VV" id="7aus0000954" role="1B3o_S" />
    <node concept="20vkWO" id="7aus0000955" role="1qkbct">
      <node concept="1PaTwC" id="7aus0000956" role="13z7HO">
        <node concept="3oM_SD" id="7aus0000957" role="1PaTwD">
          <property role="3oM_SC" value="Bewertete" />
        </node>
        <node concept="3oM_SD" id="7aus0000958" role="1PaTwD">
          <property role="3oM_SC" value="Wareneingänge," />
        </node>
        <node concept="3oM_SD" id="7aus0000959" role="1PaTwD">
          <property role="3oM_SC" value="die" />
        </node>
        <node concept="3oM_SD" id="7aus0000960" role="1PaTwD">
          <property role="3oM_SC" value="eine" />
        </node>
        <node concept="3oM_SD" id="7aus0000961" role="1PaTwD">
          <property role="3oM_SC" value="rückwirkende" />
        </node>
        <node concept="3oM_SD" id="7aus0000962" role="1PaTwD">
          <property role="3oM_SC" value="Regel" />
        </node>
        <node concept="3oM_SD" id="7aus0000963" role="1PaTwD">
          <property role="3oM_SC" value="trifft" />
        </node>
        <node concept="3oM_SD" id="7aus0000964" role="1PaTwD">
          <property role="3oM_SC" value="(UC-015" />
        </node>
        <node concept="3oM_SD" id="7aus0000965" role="1PaTwD">
          <property role="3oM_SC" value="A5," />
        </node>
        <node concept="3oM_SD" id="7aus0000966" role="1PaTwD">
          <property role="3oM_SC" value="BR-008)." />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7aus0000967" role="jymVt">
      <node concept="3cqZAl" id="7aus0000968" role="3clF45" />
      <node concept="3Tm1VV" id="7aus0000969" role="1B3o_S" />
      <node concept="3clFbS" id="7aus0000970" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="7aus0000971" role="TxmiU">
      <property role="2RkwnN" value="anzahlKontiert" />
      <node concept="3Tm1VV" id="7aus0000972" role="1B3o_S" />
      <node concept="2RoN1w" id="7aus0000973" role="2RnVtd">
        <node concept="3wEZqW" id="7aus0000974" role="3wFrgM" />
        <node concept="3xqBd$" id="7aus0000975" role="3xrYvX">
          <node concept="3Tm1VV" id="7aus0000976" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7aus0000977" role="2RkE6I" />
      <node concept="Xl_RD" id="7aus0000978" role="2CNmdP">
        <property role="Xl_RC" value="Kontiert" />
      </node>
      <node concept="Xl_RD" id="7aus0000979" role="2CNmdL">
        <property role="Xl_RC" value="Kontiert" />
      </node>
    </node>
    <node concept="1bOX9e" id="7aus0000980" role="TxmiU">
      <property role="2RkwnN" value="anzahlNichtKontiert" />
      <node concept="3Tm1VV" id="7aus0000981" role="1B3o_S" />
      <node concept="2RoN1w" id="7aus0000982" role="2RnVtd">
        <node concept="3wEZqW" id="7aus0000983" role="3wFrgM" />
        <node concept="3xqBd$" id="7aus0000984" role="3xrYvX">
          <node concept="3Tm1VV" id="7aus0000985" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7aus0000986" role="2RkE6I" />
      <node concept="Xl_RD" id="7aus0000987" role="2CNmdP">
        <property role="Xl_RC" value="Nicht kontiert" />
      </node>
      <node concept="Xl_RD" id="7aus0000988" role="2CNmdL">
        <property role="Xl_RC" value="Nicht kontiert" />
      </node>
    </node>
    <node concept="1bOX9e" id="7aus0000989" role="TxmiU">
      <property role="2RkwnN" value="summeBetrag" />
      <node concept="3Tm1VV" id="7aus0000990" role="1B3o_S" />
      <node concept="2RoN1w" id="7aus0000991" role="2RnVtd">
        <node concept="3wEZqW" id="7aus0000992" role="3wFrgM" />
        <node concept="3xqBd$" id="7aus0000993" role="3xrYvX">
          <node concept="3Tm1VV" id="7aus0000994" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7aus0000995" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="7aus0000996" role="2CNmdP">
        <property role="Xl_RC" value="Konditionsbeträge" />
      </node>
      <node concept="Xl_RD" id="7aus0000997" role="2CNmdL">
        <property role="Xl_RC" value="Konditionsbeträge" />
      </node>
    </node>
  </node>
  <node concept="DXQ2w" id="7aus0000998">
    <property role="TrG5h" value="AusschlussregelR" />
    <node concept="3Tm1VV" id="7aus0000999" role="1B3o_S" />
    <node concept="DXQ2B" id="7aus0001000" role="jymVt">
      <property role="TrG5h" value="checkoutRegel" />
      <property role="2a4t7v" value="3PtsrckEx4n/CHECKOUT" />
      <node concept="37vLTG" id="7aus0001001" role="3clF46">
        <property role="TrG5h" value="regelId" />
        <node concept="10Oyi0" id="7aus0001002" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7aus0001003" role="3clF45">
        <ref role="3uigEE" node="7aus0000001" resolve="Ausschlussregel" />
      </node>
      <node concept="3Tm1VV" id="7aus0001004" role="1B3o_S" />
      <node concept="3clFbS" id="7aus0001005" role="3clF47">
        <node concept="3SKdUt" id="7aus0001006" role="3cqZAp">
          <node concept="1PaTwC" id="7aus0001007" role="1aUNEU">
            <node concept="3oM_SD" id="7aus0001008" role="1PaTwD">
              <property role="3oM_SC" value="Ladeplan:" />
            </node>
            <node concept="3oM_SD" id="7aus0001009" role="1PaTwD">
              <property role="3oM_SC" value="Regel" />
            </node>
            <node concept="3oM_SD" id="7aus0001010" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="7aus0001011" role="1PaTwD">
              <property role="3oM_SC" value="Precondition" />
            </node>
            <node concept="3oM_SD" id="7aus0001012" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="7aus0001013" role="1PaTwD">
              <property role="3oM_SC" value="Warengruppe" />
            </node>
            <node concept="3oM_SD" id="7aus0001014" role="1PaTwD">
              <property role="3oM_SC" value="bzw." />
            </node>
            <node concept="3oM_SD" id="7aus0001015" role="1PaTwD">
              <property role="3oM_SC" value="Artikel" />
            </node>
            <node concept="3oM_SD" id="7aus0001016" role="1PaTwD">
              <property role="3oM_SC" value="(wabu," />
            </node>
            <node concept="3oM_SD" id="7aus0001017" role="1PaTwD">
              <property role="3oM_SC" value="read-only)" />
            </node>
            <node concept="3oM_SD" id="7aus0001018" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="7aus0001019" role="1PaTwD">
              <property role="3oM_SC" value="Stand" />
            </node>
            <node concept="3oM_SD" id="7aus0001020" role="1PaTwD">
              <property role="3oM_SC" value="für" />
            </node>
            <node concept="3oM_SD" id="7aus0001021" role="1PaTwD">
              <property role="3oM_SC" value="UC-015" />
            </node>
            <node concept="3oM_SD" id="7aus0001022" role="1PaTwD">
              <property role="3oM_SC" value="BR-007/A5." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7aus0001023" role="3cqZAp">
          <node concept="3cpWsn" id="7aus0001024" role="3cpWs9">
            <property role="TrG5h" value="regel" />
            <node concept="3uibUv" id="7aus0001025" role="1tU5fm">
              <ref role="3uigEE" node="7aus0000001" resolve="Ausschlussregel" />
            </node>
            <node concept="jybIQ" id="7aus0001026" role="33vP2m">
              <ref role="P14SV" node="7aus0000756" resolve="MapAusschlussregel" />
              <node concept="TUlRj" id="7aus0001027" role="jxX7b">
                <node concept="37vLTw" id="7aus0001028" role="TUlRy">
                  <ref role="3cqZAo" node="7aus0001001" resolve="regelId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mlg3r" id="7aus0001029" role="3cqZAp">
          <node concept="3y3z36" id="7aus0001030" role="mlgNJ">
            <node concept="37vLTw" id="7aus0001031" role="3uHU7B">
              <ref role="3cqZAo" node="7aus0001024" resolve="regel" />
            </node>
            <node concept="10Nm6u" id="7aus0001032" role="3uHU7w" />
          </node>
          <node concept="lgADV" id="7aus0001033" role="mlgNH">
            <node concept="35AVbj" id="7aus0001034" role="lgxf9">
              <node concept="ic4WF" id="7aus0001035" role="icr7_">
                <property role="ic4Xk" value="Die Ausschlussregel %d existiert nicht (mehr)." />
              </node>
              <node concept="37vLTw" id="7aus0001036" role="35Gt3$">
                <ref role="3cqZAo" node="7aus0001001" resolve="regelId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7aus0001037" role="3cqZAp">
          <node concept="1PaTwC" id="7aus0001038" role="1aUNEU">
            <node concept="3oM_SD" id="7aus0001039" role="1PaTwD">
              <property role="3oM_SC" value="Nur" />
            </node>
            <node concept="3oM_SD" id="7aus0001040" role="1PaTwD">
              <property role="3oM_SC" value="zur" />
            </node>
            <node concept="3oM_SD" id="7aus0001041" role="1PaTwD">
              <property role="3oM_SC" value="Lesbarkeit:" />
            </node>
            <node concept="3oM_SD" id="7aus0001042" role="1PaTwD">
              <property role="3oM_SC" value="ManMap" />
            </node>
            <node concept="3oM_SD" id="7aus0001043" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="7aus0001044" role="1PaTwD">
              <property role="3oM_SC" value="wirft" />
            </node>
            <node concept="3oM_SD" id="7aus0001045" role="1PaTwD">
              <property role="3oM_SC" value="schon" />
            </node>
            <node concept="3oM_SD" id="7aus0001046" role="1PaTwD">
              <property role="3oM_SC" value="selbst," />
            </node>
            <node concept="3oM_SD" id="7aus0001047" role="1PaTwD">
              <property role="3oM_SC" value="wenn" />
            </node>
            <node concept="3oM_SD" id="7aus0001048" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7aus0001049" role="1PaTwD">
              <property role="3oM_SC" value="Entity" />
            </node>
            <node concept="3oM_SD" id="7aus0001050" role="1PaTwD">
              <property role="3oM_SC" value="nicht" />
            </node>
            <node concept="3oM_SD" id="7aus0001051" role="1PaTwD">
              <property role="3oM_SC" value="existiert." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7aus0001052" role="3cqZAp">
          <node concept="3fqX7Q" id="7aus0001053" role="3clFbw">
            <node concept="2OqwBi" id="7aus0001054" role="3fr31v">
              <node concept="2OqwBi" id="7aus0001055" role="2Oq$k0">
                <node concept="37vLTw" id="7aus0001056" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aus0001024" resolve="co_r" />
                </node>
                <node concept="WNRgn" id="7aus0001057" role="2OqNvi">
                  <ref role="WNRgg" node="7aus0000582" resolve="hauptwarengruppe" />
                </node>
              </node>
              <node concept="1Poggp" id="7aus0001058" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="7aus0001059" role="3clFbx">
            <node concept="3cpWs8" id="7aus0001060" role="3cqZAp">
              <node concept="3cpWsn" id="7aus0001061" role="3cpWs9">
                <property role="TrG5h" value="hg" />
                <node concept="3uibUv" id="7aus0001062" role="1tU5fm">
                  <ref role="3uigEE" to="k2it:7wab0000001" resolve="Hauptwarengruppe" />
                </node>
                <node concept="1odsa" id="7aus0001063" role="33vP2m">
                  <ref role="1ods_" to="k2it:1SEqE6yDX1P" resolve="WarengruppenQ" />
                  <ref role="37wK5l" to="k2it:1SEqE6yE16j" resolve="hauptwarengruppe" />
                  <node concept="2OqwBi" id="7aus0001064" role="37wK5m">
                    <node concept="37vLTw" id="7aus0001065" role="2Oq$k0">
                      <ref role="3cqZAo" node="7aus0001024" resolve="co_r" />
                    </node>
                    <node concept="WNRgn" id="7aus0001066" role="2OqNvi">
                      <ref role="WNRgg" node="7aus0000582" resolve="hauptwarengruppe" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7aus0001067" role="3cqZAp">
              <node concept="3y3z36" id="7aus0001068" role="3clFbw">
                <node concept="37vLTw" id="7aus0001069" role="3uHU7B">
                  <ref role="3cqZAo" node="7aus0001061" resolve="hg" />
                </node>
                <node concept="10Nm6u" id="7aus0001070" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7aus0001071" role="3clFbx">
                <node concept="3clFbF" id="7aus0001072" role="3cqZAp">
                  <node concept="37vLTI" id="7aus0001073" role="3clFbG">
                    <node concept="2OqwBi" id="7aus0001074" role="37vLTJ">
                      <node concept="37vLTw" id="7aus0001075" role="2Oq$k0">
                        <ref role="3cqZAo" node="7aus0001024" resolve="co_r" />
                      </node>
                      <node concept="2S8uIT" id="7aus0001076" role="2OqNvi">
                        <ref role="2S8YL0" node="7aus0000582" resolve="hauptwarengruppe" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7aus0001077" role="37vLTx">
                      <ref role="3cqZAo" node="7aus0001061" resolve="hg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7aus0001078" role="3cqZAp">
          <node concept="3fqX7Q" id="7aus0001079" role="3clFbw">
            <node concept="2OqwBi" id="7aus0001080" role="3fr31v">
              <node concept="2OqwBi" id="7aus0001081" role="2Oq$k0">
                <node concept="37vLTw" id="7aus0001082" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aus0001024" resolve="co_r" />
                </node>
                <node concept="WNRgn" id="7aus0001083" role="2OqNvi">
                  <ref role="WNRgg" node="7aus0000591" resolve="unterwarengruppe" />
                </node>
              </node>
              <node concept="1Poggp" id="7aus0001084" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="7aus0001085" role="3clFbx">
            <node concept="3cpWs8" id="7aus0001086" role="3cqZAp">
              <node concept="3cpWsn" id="7aus0001087" role="3cpWs9">
                <property role="TrG5h" value="ug" />
                <node concept="3uibUv" id="7aus0001088" role="1tU5fm">
                  <ref role="3uigEE" to="k2it:7wab0000004" resolve="Unterwarengruppe" />
                </node>
                <node concept="1odsa" id="7aus0001089" role="33vP2m">
                  <ref role="1ods_" to="k2it:1SEqE6yDX1P" resolve="WarengruppenQ" />
                  <ref role="37wK5l" to="k2it:1SEqE6yEbed" resolve="unterwarengruppe" />
                  <node concept="2OqwBi" id="7aus0001090" role="37wK5m">
                    <node concept="37vLTw" id="7aus0001091" role="2Oq$k0">
                      <ref role="3cqZAo" node="7aus0001024" resolve="co_r" />
                    </node>
                    <node concept="WNRgn" id="7aus0001092" role="2OqNvi">
                      <ref role="WNRgg" node="7aus0000591" resolve="unterwarengruppe" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7aus0001093" role="3cqZAp">
              <node concept="3y3z36" id="7aus0001094" role="3clFbw">
                <node concept="37vLTw" id="7aus0001095" role="3uHU7B">
                  <ref role="3cqZAo" node="7aus0001087" resolve="ug" />
                </node>
                <node concept="10Nm6u" id="7aus0001096" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7aus0001097" role="3clFbx">
                <node concept="3clFbF" id="7aus0001098" role="3cqZAp">
                  <node concept="37vLTI" id="7aus0001099" role="3clFbG">
                    <node concept="2OqwBi" id="7aus0001100" role="37vLTJ">
                      <node concept="37vLTw" id="7aus0001101" role="2Oq$k0">
                        <ref role="3cqZAo" node="7aus0001024" resolve="co_r" />
                      </node>
                      <node concept="2S8uIT" id="7aus0001102" role="2OqNvi">
                        <ref role="2S8YL0" node="7aus0000591" resolve="unterwarengruppe" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7aus0001103" role="37vLTx">
                      <ref role="3cqZAo" node="7aus0001087" resolve="ug" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7aus0001104" role="3cqZAp">
          <node concept="3fqX7Q" id="7aus0001105" role="3clFbw">
            <node concept="2OqwBi" id="7aus0001106" role="3fr31v">
              <node concept="2OqwBi" id="7aus0001107" role="2Oq$k0">
                <node concept="37vLTw" id="7aus0001108" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aus0001024" resolve="regel" />
                </node>
                <node concept="WNRgn" id="7aus0001109" role="2OqNvi">
                  <ref role="WNRgg" node="7aus0000600" resolve="artikel" />
                </node>
              </node>
              <node concept="1Poggp" id="7aus0001110" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="7aus0001111" role="3clFbx">
            <node concept="3clFbF" id="7aus0001112" role="3cqZAp">
              <node concept="37vLTI" id="7aus0001113" role="3clFbG">
                <node concept="2OqwBi" id="7aus0001114" role="37vLTJ">
                  <node concept="37vLTw" id="7aus0001115" role="2Oq$k0">
                    <ref role="3cqZAo" node="7aus0001024" resolve="regel" />
                  </node>
                  <node concept="2S8uIT" id="7aus0001116" role="2OqNvi">
                    <ref role="2S8YL0" node="7aus0000660" resolve="artikelNr" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7aus0001117" role="37vLTx">
                  <node concept="37vLTw" id="7aus0001118" role="2Oq$k0">
                    <ref role="3cqZAo" node="7aus0001024" resolve="regel" />
                  </node>
                  <node concept="WNRgn" id="7aus0001119" role="2OqNvi">
                    <ref role="WNRgg" node="7aus0000600" resolve="artikel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7aus0001120" role="3cqZAp">
          <node concept="3fqX7Q" id="7aus0001121" role="3clFbw">
            <node concept="2OqwBi" id="7aus0001122" role="3fr31v">
              <node concept="2OqwBi" id="7aus0001123" role="2Oq$k0">
                <node concept="37vLTw" id="7aus0001124" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aus0001024" resolve="co_r" />
                </node>
                <node concept="WNRgn" id="7aus0001125" role="2OqNvi">
                  <ref role="WNRgg" node="7aus0000600" resolve="artikel" />
                </node>
              </node>
              <node concept="1Poggp" id="7aus0001126" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="7aus0001127" role="3clFbx">
            <node concept="3cpWs8" id="7aus0001128" role="3cqZAp">
              <node concept="3cpWsn" id="7aus0001129" role="3cpWs9">
                <property role="TrG5h" value="a" />
                <node concept="3uibUv" id="7aus0001130" role="1tU5fm">
                  <ref role="3uigEE" to="k2it:7wab0000008" resolve="Artikel" />
                </node>
                <node concept="1odsa" id="7aus0001131" role="33vP2m">
                  <ref role="1ods_" to="k2it:7wab000002z" resolve="ArtikelQ" />
                  <ref role="37wK5l" to="k2it:7wab000002N" resolve="artikelZu" />
                  <node concept="2OqwBi" id="7aus0001132" role="37wK5m">
                    <node concept="37vLTw" id="7aus0001133" role="2Oq$k0">
                      <ref role="3cqZAo" node="7aus0001024" resolve="co_r" />
                    </node>
                    <node concept="WNRgn" id="7aus0001134" role="2OqNvi">
                      <ref role="WNRgg" node="7aus0000600" resolve="artikel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7aus0001135" role="3cqZAp">
              <node concept="3y3z36" id="7aus0001136" role="3clFbw">
                <node concept="37vLTw" id="7aus0001137" role="3uHU7B">
                  <ref role="3cqZAo" node="7aus0001129" resolve="a" />
                </node>
                <node concept="10Nm6u" id="7aus0001138" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7aus0001139" role="3clFbx">
                <node concept="3clFbF" id="7aus0001140" role="3cqZAp">
                  <node concept="37vLTI" id="7aus0001141" role="3clFbG">
                    <node concept="2OqwBi" id="7aus0001142" role="37vLTJ">
                      <node concept="37vLTw" id="7aus0001143" role="2Oq$k0">
                        <ref role="3cqZAo" node="7aus0001024" resolve="co_r" />
                      </node>
                      <node concept="2S8uIT" id="7aus0001144" role="2OqNvi">
                        <ref role="2S8YL0" node="7aus0000600" resolve="artikel" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7aus0001145" role="37vLTx">
                      <ref role="3cqZAo" node="7aus0001129" resolve="a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7aus0001146" role="3cqZAp">
          <node concept="1PaTwC" id="7aus0001147" role="1aUNEU">
            <node concept="3oM_SD" id="7aus0001148" role="1PaTwD">
              <property role="3oM_SC" value="Erst" />
            </node>
            <node concept="3oM_SD" id="7aus0001149" role="1PaTwD">
              <property role="3oM_SC" value="nach" />
            </node>
            <node concept="3oM_SD" id="7aus0001150" role="1PaTwD">
              <property role="3oM_SC" value="dem" />
            </node>
            <node concept="3oM_SD" id="7aus0001151" role="1PaTwD">
              <property role="3oM_SC" value="Nachladen:" />
            </node>
            <node concept="3oM_SD" id="7aus0001152" role="1PaTwD">
              <property role="3oM_SC" value="wert()" />
            </node>
            <node concept="3oM_SD" id="7aus0001153" role="1PaTwD">
              <property role="3oM_SC" value="liest" />
            </node>
            <node concept="3oM_SD" id="7aus0001154" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7aus0001155" role="1PaTwD">
              <property role="3oM_SC" value="Nummern" />
            </node>
            <node concept="3oM_SD" id="7aus0001156" role="1PaTwD">
              <property role="3oM_SC" value="über" />
            </node>
            <node concept="3oM_SD" id="7aus0001157" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7aus0001158" role="1PaTwD">
              <property role="3oM_SC" value="Referenzen." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aus0001159" role="3cqZAp">
          <node concept="2OqwBi" id="7aus0001160" role="3clFbG">
            <node concept="37vLTw" id="7aus0001161" role="2Oq$k0">
              <ref role="3cqZAo" node="7aus0001024" resolve="regel" />
            </node>
            <node concept="liA8E" id="7aus0001162" role="2OqNvi">
              <ref role="37wK5l" node="7aus0000325" resolve="merkeStand" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7aus0001163" role="3cqZAp">
          <node concept="37vLTw" id="7aus0001164" role="3cqZAk">
            <ref role="3cqZAo" node="7aus0001024" resolve="regel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="7aus0001165" role="jymVt">
      <property role="TrG5h" value="checkinRegel" />
      <property role="2a4t7v" value="3PtsrckEx4q/CHECKIN" />
      <node concept="37vLTG" id="7aus0001166" role="3clF46">
        <property role="TrG5h" value="regel" />
        <node concept="3uibUv" id="7aus0001167" role="1tU5fm">
          <ref role="3uigEE" node="7aus0000001" resolve="Ausschlussregel" />
        </node>
      </node>
      <node concept="3cqZAl" id="7aus0001168" role="3clF45" />
      <node concept="3Tm1VV" id="7aus0001169" role="1B3o_S" />
      <node concept="3clFbS" id="7aus0001170" role="3clF47">
        <node concept="P1rGi" id="7aus0001171" role="3cqZAp">
          <ref role="P14SV" node="7aus0000756" resolve="MapAusschlussregel" />
          <node concept="37vLTw" id="7aus0001172" role="P1rGp">
            <ref role="3cqZAo" node="7aus0001166" resolve="regel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="7aus0001173" role="jymVt">
      <property role="TrG5h" value="loescheRegel" />
      <property role="2a4t7v" value="3PtsrckEx4u/DELETE" />
      <node concept="37vLTG" id="7aus0001174" role="3clF46">
        <property role="TrG5h" value="regel" />
        <node concept="3uibUv" id="7aus0001175" role="1tU5fm">
          <ref role="3uigEE" node="7aus0000001" resolve="Ausschlussregel" />
        </node>
      </node>
      <node concept="3cqZAl" id="7aus0001176" role="3clF45" />
      <node concept="3Tm1VV" id="7aus0001177" role="1B3o_S" />
      <node concept="3clFbS" id="7aus0001178" role="3clF47">
        <node concept="3SKdUt" id="7aus0001179" role="3cqZAp">
          <node concept="1PaTwC" id="7aus0001180" role="1aUNEU">
            <node concept="3oM_SD" id="7aus0001181" role="1PaTwD">
              <property role="3oM_SC" value="UC-015" />
            </node>
            <node concept="3oM_SD" id="7aus0001182" role="1PaTwD">
              <property role="3oM_SC" value="A9:" />
            </node>
            <node concept="3oM_SD" id="7aus0001183" role="1PaTwD">
              <property role="3oM_SC" value="Das" />
            </node>
            <node concept="3oM_SD" id="7aus0001184" role="1PaTwD">
              <property role="3oM_SC" value="Protokoll" />
            </node>
            <node concept="3oM_SD" id="7aus0001185" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7aus0001186" role="1PaTwD">
              <property role="3oM_SC" value="Löschung" />
            </node>
            <node concept="3oM_SD" id="7aus0001187" role="1PaTwD">
              <property role="3oM_SC" value="schreibt" />
            </node>
            <node concept="3oM_SD" id="7aus0001188" role="1PaTwD">
              <property role="3oM_SC" value="trg_ausschluss_regel" />
            </node>
            <node concept="3oM_SD" id="7aus0001189" role="1PaTwD">
              <property role="3oM_SC" value="(UC-015" />
            </node>
            <node concept="3oM_SD" id="7aus0001190" role="1PaTwD">
              <property role="3oM_SC" value="BR-009)." />
            </node>
          </node>
        </node>
        <node concept="P6k0p" id="7aus0001191" role="3cqZAp">
          <ref role="P14SV" node="7aus0000756" resolve="MapAusschlussregel" />
          <node concept="37vLTw" id="7aus0001192" role="P6k0q">
            <ref role="3cqZAo" node="7aus0001174" resolve="regel" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="DXQ2w" id="7aus0001193">
    <property role="TrG5h" value="AusschlussregelnQ" />
    <node concept="3Tm1VV" id="7aus0001194" role="1B3o_S" />
    <node concept="1o6$dd" id="7aus0001195" role="jymVt">
      <property role="TrG5h" value="AusschlussregelInfoNK" />
      <ref role="1o6$9c" node="7aus0000789" resolve="AusschlussregelInfo" />
      <node concept="12nEzJ" id="7aus0001196" role="3caO6$">
        <ref role="12nL8z" node="7aus0000827" resolve="id" />
        <node concept="Xl_RD" id="7aus0001197" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="7aus0001198" role="3caO6$">
        <ref role="12nL8z" node="7aus0000836" resolve="bezug" />
        <node concept="Xl_RD" id="7aus0001199" role="12k7lF">
          <property role="Xl_RC" value="BEZUG" />
        </node>
      </node>
      <node concept="12nEzJ" id="7aus0001200" role="3caO6$">
        <ref role="12nL8z" node="7aus0000845" resolve="wert" />
        <node concept="Xl_RD" id="7aus0001201" role="12k7lF">
          <property role="Xl_RC" value="WERT" />
        </node>
      </node>
      <node concept="12nEzJ" id="7aus0001202" role="3caO6$">
        <ref role="12nL8z" node="7aus0000854" resolve="bez" />
        <node concept="Xl_RD" id="7aus0001203" role="12k7lF">
          <property role="Xl_RC" value="BEZEICHNUNG" />
        </node>
      </node>
      <node concept="12nEzJ" id="7aus0001204" role="3caO6$">
        <ref role="12nL8z" node="7aus0000863" resolve="grund" />
        <node concept="Xl_RD" id="7aus0001205" role="12k7lF">
          <property role="Xl_RC" value="GRUND" />
        </node>
      </node>
      <node concept="12nEzJ" id="7aus0001206" role="3caO6$">
        <ref role="12nL8z" node="7aus0000872" resolve="von" />
        <node concept="Xl_RD" id="7aus0001207" role="12k7lF">
          <property role="Xl_RC" value="GUELTIG_VON" />
        </node>
      </node>
      <node concept="12nEzJ" id="7aus0001208" role="3caO6$">
        <ref role="12nL8z" node="7aus0000881" resolve="bis" />
        <node concept="Xl_RD" id="7aus0001209" role="12k7lF">
          <property role="Xl_RC" value="GUELTIG_BIS" />
        </node>
      </node>
      <node concept="12nEzJ" id="7aus0001210" role="3caO6$">
        <ref role="12nL8z" node="7aus0000890" resolve="ang" />
        <node concept="Xl_RD" id="7aus0001211" role="12k7lF">
          <property role="Xl_RC" value="IST_ANGEWENDET" />
        </node>
      </node>
    </node>
    <node concept="1o6$dd" id="7aus0001212" role="jymVt">
      <property role="TrG5h" value="AusschlussWirkungNK" />
      <ref role="1o6$9c" node="7aus0000899" resolve="AusschlussWirkung" />
      <node concept="12nEzJ" id="7aus0001213" role="3caO6$">
        <ref role="12nL8z" node="7aus0000917" resolve="anz" />
        <node concept="Xl_RD" id="7aus0001214" role="12k7lF">
          <property role="Xl_RC" value="ANZAHL_ARTIKEL" />
        </node>
      </node>
      <node concept="12nEzJ" id="7aus0001215" role="3caO6$">
        <ref role="12nL8z" node="7aus0000926" resolve="neu" />
        <node concept="Xl_RD" id="7aus0001216" role="12k7lF">
          <property role="Xl_RC" value="ANZAHL_NEU" />
        </node>
      </node>
      <node concept="12nEzJ" id="7aus0001217" role="3caO6$">
        <ref role="12nL8z" node="7aus0000935" resolve="bsp" />
        <node concept="Xl_RD" id="7aus0001218" role="12k7lF">
          <property role="Xl_RC" value="BEISPIELE" />
        </node>
      </node>
      <node concept="12nEzJ" id="7aus0001219" role="3caO6$">
        <ref role="12nL8z" node="7aus0000944" resolve="and" />
        <node concept="Xl_RD" id="7aus0001220" role="12k7lF">
          <property role="Xl_RC" value="ANDERE_REGELN" />
        </node>
      </node>
    </node>
    <node concept="1o6$dd" id="7aus0001221" role="jymVt">
      <property role="TrG5h" value="BetroffeneBewertungenNK" />
      <ref role="1o6$9c" node="7aus0000953" resolve="BetroffeneBewertungen" />
      <node concept="12nEzJ" id="7aus0001222" role="3caO6$">
        <ref role="12nL8z" node="7aus0000971" resolve="k" />
        <node concept="Xl_RD" id="7aus0001223" role="12k7lF">
          <property role="Xl_RC" value="ANZAHL_KONTIERT" />
        </node>
      </node>
      <node concept="12nEzJ" id="7aus0001224" role="3caO6$">
        <ref role="12nL8z" node="7aus0000980" resolve="n" />
        <node concept="Xl_RD" id="7aus0001225" role="12k7lF">
          <property role="Xl_RC" value="ANZAHL_NICHT_KONTIERT" />
        </node>
      </node>
      <node concept="12nEzJ" id="7aus0001226" role="3caO6$">
        <ref role="12nL8z" node="7aus0000989" resolve="s" />
        <node concept="Xl_RD" id="7aus0001227" role="12k7lF">
          <property role="Xl_RC" value="SUMME_BETRAG" />
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="7aus0001228" role="jymVt">
      <property role="TrG5h" value="passendeRegeln" />
      <node concept="37vLTG" id="7aus0001229" role="3clF46">
        <property role="TrG5h" value="stichtag" />
        <node concept="3uibUv" id="7aus0001230" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="_YKpA" id="7aus0001231" role="3clF45">
        <node concept="3uibUv" id="7aus0001232" role="_ZDj9">
          <ref role="3uigEE" node="7aus0000789" resolve="AusschlussregelInfo" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7aus0001233" role="1B3o_S" />
      <node concept="3clFbS" id="7aus0001234" role="3clF47">
        <node concept="3SKdUt" id="7aus0001235" role="3cqZAp">
          <node concept="1PaTwC" id="7aus0001236" role="1aUNEU">
            <node concept="3oM_SD" id="7aus0001237" role="1PaTwD">
              <property role="3oM_SC" value="UC-015" />
            </node>
            <node concept="3oM_SD" id="7aus0001238" role="1PaTwD">
              <property role="3oM_SC" value="Schritt" />
            </node>
            <node concept="3oM_SD" id="7aus0001239" role="1PaTwD">
              <property role="3oM_SC" value="2:" />
            </node>
            <node concept="3oM_SD" id="7aus0001240" role="1PaTwD">
              <property role="3oM_SC" value="alle" />
            </node>
            <node concept="3oM_SD" id="7aus0001241" role="1PaTwD">
              <property role="3oM_SC" value="Regeln" />
            </node>
            <node concept="3oM_SD" id="7aus0001242" role="1PaTwD">
              <property role="3oM_SC" value="des" />
            </node>
            <node concept="3oM_SD" id="7aus0001243" role="1PaTwD">
              <property role="3oM_SC" value="Mandanten;" />
            </node>
            <node concept="3oM_SD" id="7aus0001244" role="1PaTwD">
              <property role="3oM_SC" value="mit" />
            </node>
            <node concept="3oM_SD" id="7aus0001245" role="1PaTwD">
              <property role="3oM_SC" value="Stichtag" />
            </node>
            <node concept="3oM_SD" id="7aus0001246" role="1PaTwD">
              <property role="3oM_SC" value="nur" />
            </node>
            <node concept="3oM_SD" id="7aus0001247" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7aus0001248" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="7aus0001249" role="1PaTwD">
              <property role="3oM_SC" value="diesem" />
            </node>
            <node concept="3oM_SD" id="7aus0001250" role="1PaTwD">
              <property role="3oM_SC" value="Tag" />
            </node>
            <node concept="3oM_SD" id="7aus0001251" role="1PaTwD">
              <property role="3oM_SC" value="gültigen" />
            </node>
            <node concept="3oM_SD" id="7aus0001252" role="1PaTwD">
              <property role="3oM_SC" value="(UC-015" />
            </node>
            <node concept="3oM_SD" id="7aus0001253" role="1PaTwD">
              <property role="3oM_SC" value="BR-001)." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7aus0001254" role="3cqZAp">
          <node concept="3cpWsn" id="7aus0001255" role="3cpWs9">
            <property role="TrG5h" value="mandant" />
            <node concept="2XvVpB" id="7aus0001256" role="1tU5fm">
              <ref role="3$lB4D" to="hg40:c_HYpdFSt8" resolve="Mandant" />
            </node>
            <node concept="2XvMaL" id="7aus0001257" role="33vP2m">
              <ref role="2XvMaQ" to="hg40:c_HYpdFSt8" resolve="Mandant" />
              <node concept="2vefiz" id="7aus0001258" role="h55Ek">
                <ref role="2vefiw" to="hg40:c_HYpdFSt9" resolve="ITALIEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7aus0001259" role="3cqZAp">
          <node concept="3QLR3s" id="7aus0001260" role="3cqZAk">
            <node concept="3clFbS" id="7aus0001261" role="Hy8HI">
              <node concept="3QODVd" id="7aus0001262" role="3cqZAp">
                <node concept="1PaTwC" id="7aus0001263" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0001264" role="1PaTwD">
                    <property role="3oM_SC" value="SELECT" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001265" role="1PaTwD">
                    <property role="3oM_SC" value="ar.id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0001266" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0001267" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001268" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001269" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001270" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001271" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001272" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7aus0001273" role="1PaTwD">
                    <property role="3oM_SC" value="ar.bezug" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0001274" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0001275" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001276" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001277" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001278" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001279" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001280" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7aus0001281" role="1PaTwD">
                    <property role="3oM_SC" value="NVL(ar.wg_haupt_nr," />
                  </node>
                  <node concept="3oM_SD" id="7aus0001282" role="1PaTwD">
                    <property role="3oM_SC" value="NVL(ar.wg_unter_nr," />
                  </node>
                  <node concept="3oM_SD" id="7aus0001283" role="1PaTwD">
                    <property role="3oM_SC" value="ar.artikel_nr))" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001284" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001285" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001286" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001287" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001288" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001289" role="1PaTwD">
                    <property role="3oM_SC" value="wert" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0001290" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0001291" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001292" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001293" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001294" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001295" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001296" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7aus0001297" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001298" role="1PaTwD">
                    <property role="3oM_SC" value="ar.bezug" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001299" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001300" role="1PaTwD">
                    <property role="3oM_SC" value="'HAUPTWG'" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001301" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001302" role="1PaTwD">
                    <property role="3oM_SC" value="h.wg_haupt_bez" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0001303" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0001304" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001305" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001306" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001307" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001308" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001309" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001310" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001311" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001312" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001313" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001314" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001315" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001316" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001317" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001318" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001319" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001320" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001321" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001322" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001323" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001324" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001325" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001326" role="1PaTwD">
                    <property role="3oM_SC" value="'UNTERWG'" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001327" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001328" role="1PaTwD">
                    <property role="3oM_SC" value="u.wg_unter_bez" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0001329" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0001330" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001331" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001332" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001333" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001334" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001335" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001336" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001337" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001338" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001339" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001340" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001341" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001342" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001343" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001344" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001345" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001346" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001347" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001348" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001349" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001350" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001351" role="1PaTwD">
                    <property role="3oM_SC" value="ELSE" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001352" role="1PaTwD">
                    <property role="3oM_SC" value="a.artikel_bez" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001353" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001354" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001355" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001356" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001357" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001358" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001359" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001360" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001361" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001362" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001363" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001364" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001365" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001366" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001367" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001368" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001369" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001370" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001371" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001372" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001373" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001374" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001375" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001376" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001377" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001378" role="1PaTwD">
                    <property role="3oM_SC" value="bezeichnung" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0001379" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0001380" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001381" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001382" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001383" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001384" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001385" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7aus0001386" role="1PaTwD">
                    <property role="3oM_SC" value="ar.grund" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0001387" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0001388" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001389" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001390" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001391" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001392" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001393" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7aus0001394" role="1PaTwD">
                    <property role="3oM_SC" value="ar.gueltig_von" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0001395" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0001396" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001397" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001398" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001399" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001400" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001401" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7aus0001402" role="1PaTwD">
                    <property role="3oM_SC" value="ar.gueltig_bis" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0001403" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0001404" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001405" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001406" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001407" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001408" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001409" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7aus0001410" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001411" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001412" role="1PaTwD">
                    <property role="3oM_SC" value="EXISTS" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001413" role="1PaTwD">
                    <property role="3oM_SC" value="(SELECT" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001414" role="1PaTwD">
                    <property role="3oM_SC" value="1" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0001415" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0001416" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001417" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001418" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001419" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001420" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001421" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001422" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001423" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001424" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001425" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001426" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001427" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001428" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001429" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001430" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001431" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001432" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001433" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001434" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001435" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001436" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001437" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001438" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001439" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001440" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001441" role="1PaTwD">
                    <property role="3oM_SC" value="FROM" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001442" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001443" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001444" role="1PaTwD">
                    <property role="3oM_SC" value="positionsbewertung" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001445" role="1PaTwD">
                    <property role="3oM_SC" value="pb" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0001446" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0001447" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001448" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001449" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001450" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001451" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001452" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001453" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001454" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001455" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001456" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001457" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001458" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001459" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001460" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001461" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001462" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001463" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001464" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001465" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001466" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001467" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001468" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001469" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001470" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001471" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001472" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001473" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001474" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001475" role="1PaTwD">
                    <property role="3oM_SC" value="belegbewertung" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001476" role="1PaTwD">
                    <property role="3oM_SC" value="bb" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001477" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001478" role="1PaTwD">
                    <property role="3oM_SC" value="bb.id" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001479" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001480" role="1PaTwD">
                    <property role="3oM_SC" value="pb.belegbewertung_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0001481" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0001482" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001483" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001484" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001485" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001486" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001487" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001488" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001489" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001490" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001491" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001492" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001493" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001494" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001495" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001496" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001497" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001498" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001499" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001500" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001501" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001502" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001503" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001504" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001505" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001506" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001507" role="1PaTwD">
                    <property role="3oM_SC" value="WHERE" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001508" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001509" role="1PaTwD">
                    <property role="3oM_SC" value="pb.ergebnis" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001510" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001511" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001512" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001513" role="1PaTwD">
                    <property role="3oM_SC" value="'AUSGESCHLOSSEN'" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0001514" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0001515" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001516" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001517" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001518" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001519" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001520" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001521" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001522" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001523" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001524" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001525" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001526" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001527" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001528" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001529" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001530" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001531" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001532" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001533" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001534" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001535" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001536" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001537" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001538" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001539" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001540" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001541" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001542" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001543" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001544" role="1PaTwD">
                    <property role="3oM_SC" value="bb.mandant_nr" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001545" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001546" role="1PaTwD">
                    <property role="3oM_SC" value="ar.mandant_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0001547" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0001548" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001549" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001550" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001551" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001552" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001553" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001554" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001555" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001556" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001557" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001558" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001559" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001560" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001561" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001562" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001563" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001564" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001565" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001566" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001567" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001568" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001569" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001570" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001571" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001572" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001573" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001574" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001575" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001576" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001577" role="1PaTwD">
                    <property role="3oM_SC" value="bb.stichtag" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001578" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001579" role="1PaTwD">
                    <property role="3oM_SC" value="&gt;=" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001580" role="1PaTwD">
                    <property role="3oM_SC" value="ar.gueltig_von" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0001581" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0001582" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001583" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001584" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001585" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001586" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001587" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001588" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001589" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001590" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001591" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001592" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001593" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001594" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001595" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001596" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001597" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001598" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001599" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001600" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001601" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001602" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001603" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001604" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001605" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001606" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001607" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001608" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001609" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001610" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001611" role="1PaTwD">
                    <property role="3oM_SC" value="(ar.gueltig_bis" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001612" role="1PaTwD">
                    <property role="3oM_SC" value="IS" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001613" role="1PaTwD">
                    <property role="3oM_SC" value="NULL" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001614" role="1PaTwD">
                    <property role="3oM_SC" value="OR" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001615" role="1PaTwD">
                    <property role="3oM_SC" value="bb.stichtag" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001616" role="1PaTwD">
                    <property role="3oM_SC" value="&lt;=" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001617" role="1PaTwD">
                    <property role="3oM_SC" value="ar.gueltig_bis)" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0001618" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0001619" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001620" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001621" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001622" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001623" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001624" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001625" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001626" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001627" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001628" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001629" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001630" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001631" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001632" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001633" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001634" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001635" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001636" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001637" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001638" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001639" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001640" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001641" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001642" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001643" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001644" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001645" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001646" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001647" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001648" role="1PaTwD">
                    <property role="3oM_SC" value="(" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001649" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001650" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001651" role="1PaTwD">
                    <property role="3oM_SC" value="(ar.bezug" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001652" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001653" role="1PaTwD">
                    <property role="3oM_SC" value="'HAUPTWG'" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001654" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001655" role="1PaTwD">
                    <property role="3oM_SC" value="pb.wg_haupt_nr" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001656" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001657" role="1PaTwD">
                    <property role="3oM_SC" value="ar.wg_haupt_nr)" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0001658" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0001659" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001660" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001661" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001662" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001663" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001664" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001665" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001666" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001667" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001668" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001669" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001670" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001671" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001672" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001673" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001674" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001675" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001676" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001677" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001678" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001679" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001680" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001681" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001682" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001683" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001684" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001685" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001686" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001687" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001688" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001689" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001690" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001691" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001692" role="1PaTwD">
                    <property role="3oM_SC" value="OR" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001693" role="1PaTwD">
                    <property role="3oM_SC" value="(ar.bezug" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001694" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001695" role="1PaTwD">
                    <property role="3oM_SC" value="'UNTERWG'" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001696" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001697" role="1PaTwD">
                    <property role="3oM_SC" value="pb.wg_unter_nr" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001698" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001699" role="1PaTwD">
                    <property role="3oM_SC" value="ar.wg_unter_nr)" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0001700" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0001701" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001702" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001703" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001704" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001705" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001706" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001707" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001708" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001709" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001710" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001711" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001712" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001713" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001714" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001715" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001716" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001717" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001718" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001719" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001720" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001721" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001722" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001723" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001724" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001725" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001726" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001727" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001728" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001729" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001730" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001731" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001732" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001733" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001734" role="1PaTwD">
                    <property role="3oM_SC" value="OR" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001735" role="1PaTwD">
                    <property role="3oM_SC" value="(ar.bezug" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001736" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001737" role="1PaTwD">
                    <property role="3oM_SC" value="'ARTIKEL'" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001738" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001739" role="1PaTwD">
                    <property role="3oM_SC" value="pb.artikel_nr" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001740" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001741" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001742" role="1PaTwD">
                    <property role="3oM_SC" value="ar.artikel_nr)))" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0001743" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0001744" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001745" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001746" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001747" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001748" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001749" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001750" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001751" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001752" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001753" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001754" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001755" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001756" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001757" role="1PaTwD">
                    <property role="3oM_SC" value="'1'" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001758" role="1PaTwD">
                    <property role="3oM_SC" value="ELSE" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001759" role="1PaTwD">
                    <property role="3oM_SC" value="'0'" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001760" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001761" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001762" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001763" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001764" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001765" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001766" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001767" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001768" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001769" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001770" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001771" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001772" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001773" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001774" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001775" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001776" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001777" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001778" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001779" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001780" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001781" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001782" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001783" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001784" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001785" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001786" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001787" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001788" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001789" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001790" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001791" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001792" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001793" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001794" role="1PaTwD">
                    <property role="3oM_SC" value="ist_angewendet" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0001795" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0001796" role="1PaTwD">
                    <property role="3oM_SC" value="FROM" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001797" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001798" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001799" role="1PaTwD">
                    <property role="3oM_SC" value="ausschluss_regel" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001800" role="1PaTwD">
                    <property role="3oM_SC" value="ar" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0001801" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0001802" role="1PaTwD">
                    <property role="3oM_SC" value="LEFT" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001803" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001804" role="1PaTwD">
                    <property role="3oM_SC" value="(SELECT" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001805" role="1PaTwD">
                    <property role="3oM_SC" value="wg_haupt_nr," />
                  </node>
                  <node concept="3oM_SD" id="7aus0001806" role="1PaTwD">
                    <property role="3oM_SC" value="MAX(wg_haupt_bez)" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001807" role="1PaTwD">
                    <property role="3oM_SC" value="wg_haupt_bez" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0001808" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0001809" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001810" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001811" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001812" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001813" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001814" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001815" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001816" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001817" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001818" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001819" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001820" role="1PaTwD">
                    <property role="3oM_SC" value="FROM" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001821" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001822" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001823" role="1PaTwD">
                    <property role="3oM_SC" value="ws_warengruppe" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0001824" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0001825" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001826" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001827" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001828" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001829" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001830" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001831" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001832" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001833" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001834" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001835" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001836" role="1PaTwD">
                    <property role="3oM_SC" value="GROUP" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001837" role="1PaTwD">
                    <property role="3oM_SC" value="BY" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001838" role="1PaTwD">
                    <property role="3oM_SC" value="wg_haupt_nr)" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001839" role="1PaTwD">
                    <property role="3oM_SC" value="h" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001840" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001841" role="1PaTwD">
                    <property role="3oM_SC" value="h.wg_haupt_nr" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001842" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001843" role="1PaTwD">
                    <property role="3oM_SC" value="ar.wg_haupt_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0001844" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0001845" role="1PaTwD">
                    <property role="3oM_SC" value="LEFT" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001846" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001847" role="1PaTwD">
                    <property role="3oM_SC" value="ws_warengruppe" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001848" role="1PaTwD">
                    <property role="3oM_SC" value="u" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001849" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001850" role="1PaTwD">
                    <property role="3oM_SC" value="u.wg_unter_nr" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001851" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001852" role="1PaTwD">
                    <property role="3oM_SC" value="ar.wg_unter_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0001853" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0001854" role="1PaTwD">
                    <property role="3oM_SC" value="LEFT" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001855" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001856" role="1PaTwD">
                    <property role="3oM_SC" value="ws_artikel" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001857" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001858" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001859" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001860" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001861" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001862" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001863" role="1PaTwD">
                    <property role="3oM_SC" value="a.mandant_nr" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001864" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3DwW_1" id="7aus0001865" role="1PaTwD">
                    <ref role="3DSHjQ" node="7aus0001255" resolve="mandant" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001866" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001867" role="1PaTwD">
                    <property role="3oM_SC" value="a.artikel_nr" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001868" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001869" role="1PaTwD">
                    <property role="3oM_SC" value="ar.artikel_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0001870" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0001871" role="1PaTwD">
                    <property role="3oM_SC" value="WHERE" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001872" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001873" role="1PaTwD">
                    <property role="3oM_SC" value="ar.mandant_nr" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001874" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3DwW_1" id="7aus0001875" role="1PaTwD">
                    <ref role="3DSHjQ" node="7aus0001255" resolve="mandant" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7aus0001876" role="3cqZAp">
                <node concept="3y3z36" id="7aus0001877" role="3clFbw">
                  <node concept="37vLTw" id="7aus0001878" role="3uHU7B">
                    <ref role="3cqZAo" node="7aus0001229" resolve="stichtag" />
                  </node>
                  <node concept="10Nm6u" id="7aus0001879" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="7aus0001880" role="3clFbx">
                  <node concept="3QODVd" id="7aus0001881" role="3cqZAp">
                    <node concept="1PaTwC" id="7aus0001882" role="3QOC2y">
                      <node concept="3oM_SD" id="7aus0001883" role="1PaTwD">
                        <property role="3oM_SC" value="AND" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001884" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001885" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001886" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001887" role="1PaTwD">
                        <property role="3oM_SC" value="ar.gueltig_von" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001888" role="1PaTwD">
                        <property role="3oM_SC" value="&lt;=" />
                      </node>
                      <node concept="3DwW_1" id="7aus0001889" role="1PaTwD">
                        <ref role="3DSHjQ" node="7aus0001229" resolve="stichtag" />
                      </node>
                    </node>
                    <node concept="1PaTwC" id="7aus0001890" role="3QOC2y">
                      <node concept="3oM_SD" id="7aus0001891" role="1PaTwD">
                        <property role="3oM_SC" value="AND" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001892" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001893" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001894" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001895" role="1PaTwD">
                        <property role="3oM_SC" value="(ar.gueltig_bis" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001896" role="1PaTwD">
                        <property role="3oM_SC" value="IS" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001897" role="1PaTwD">
                        <property role="3oM_SC" value="NULL" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001898" role="1PaTwD">
                        <property role="3oM_SC" value="OR" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001899" role="1PaTwD">
                        <property role="3oM_SC" value="ar.gueltig_bis" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001900" role="1PaTwD">
                        <property role="3oM_SC" value="&gt;=" />
                      </node>
                      <node concept="3DwW_1" id="7aus0001901" role="1PaTwD">
                        <ref role="3DSHjQ" node="7aus0001229" resolve="stichtag" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001902" role="1PaTwD">
                        <property role="3oM_SC" value=")" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3QODVd" id="7aus0001903" role="3cqZAp">
                <node concept="1PaTwC" id="7aus0001904" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0001905" role="1PaTwD">
                    <property role="3oM_SC" value="ORDER" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001906" role="1PaTwD">
                    <property role="3oM_SC" value="BY" />
                  </node>
                  <node concept="3oM_SD" id="7aus0001907" role="1PaTwD">
                    <property role="3oM_SC" value="ar.bezug," />
                  </node>
                  <node concept="3oM_SD" id="7aus0001908" role="1PaTwD">
                    <property role="3oM_SC" value="wert," />
                  </node>
                  <node concept="3oM_SD" id="7aus0001909" role="1PaTwD">
                    <property role="3oM_SC" value="ar.gueltig_von" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pXOCm" id="7aus0001910" role="FUZJ1">
              <ref role="1pXOCo" node="7aus0001195" resolve="AusschlussregelInfoNK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="7aus0001911" role="jymVt">
      <property role="TrG5h" value="istAngewendet" />
      <node concept="37vLTG" id="7aus0001912" role="3clF46">
        <property role="TrG5h" value="regelId" />
        <node concept="10Oyi0" id="7aus0001913" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="7aus0001914" role="3clF45" />
      <node concept="3Tm1VV" id="7aus0001915" role="1B3o_S" />
      <node concept="3clFbS" id="7aus0001916" role="3clF47">
        <node concept="3SKdUt" id="7aus0001917" role="3cqZAp">
          <node concept="1PaTwC" id="7aus0001918" role="1aUNEU">
            <node concept="3oM_SD" id="7aus0001919" role="1PaTwD">
              <property role="3oM_SC" value="UC-015" />
            </node>
            <node concept="3oM_SD" id="7aus0001920" role="1PaTwD">
              <property role="3oM_SC" value="BR-007:" />
            </node>
            <node concept="3oM_SD" id="7aus0001921" role="1PaTwD">
              <property role="3oM_SC" value="Eine" />
            </node>
            <node concept="3oM_SD" id="7aus0001922" role="1PaTwD">
              <property role="3oM_SC" value="Bewertung" />
            </node>
            <node concept="3oM_SD" id="7aus0001923" role="1PaTwD">
              <property role="3oM_SC" value="hat" />
            </node>
            <node concept="3oM_SD" id="7aus0001924" role="1PaTwD">
              <property role="3oM_SC" value="eine" />
            </node>
            <node concept="3oM_SD" id="7aus0001925" role="1PaTwD">
              <property role="3oM_SC" value="Position" />
            </node>
            <node concept="3oM_SD" id="7aus0001926" role="1PaTwD">
              <property role="3oM_SC" value="nach" />
            </node>
            <node concept="3oM_SD" id="7aus0001927" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7aus0001928" role="1PaTwD">
              <property role="3oM_SC" value="Regel" />
            </node>
            <node concept="3oM_SD" id="7aus0001929" role="1PaTwD">
              <property role="3oM_SC" value="als" />
            </node>
            <node concept="3oM_SD" id="7aus0001930" role="1PaTwD">
              <property role="3oM_SC" value="ausgenommen" />
            </node>
            <node concept="3oM_SD" id="7aus0001931" role="1PaTwD">
              <property role="3oM_SC" value="gekennzeichnet" />
            </node>
            <node concept="3oM_SD" id="7aus0001932" role="1PaTwD">
              <property role="3oM_SC" value="(&quot;Angewendet&quot;" />
            </node>
            <node concept="3oM_SD" id="7aus0001933" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7aus0001934" role="1PaTwD">
              <property role="3oM_SC" value="UC-015)." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7aus0001935" role="3cqZAp">
          <node concept="3cpWsn" id="7aus0001936" role="3cpWs9">
            <property role="TrG5h" value="anzahl" />
            <node concept="10Oyi0" id="7aus0001937" role="1tU5fm" />
            <node concept="2OqwBi" id="7aus0001938" role="33vP2m">
              <node concept="3QLR3s" id="7aus0001939" role="2Oq$k0">
                <node concept="3clFbS" id="7aus0001940" role="Hy8HI">
                  <node concept="3QODVd" id="7aus0001941" role="3cqZAp">
                    <node concept="1PaTwC" id="7aus0001942" role="3QOC2y">
                      <node concept="3oM_SD" id="7aus0001943" role="1PaTwD">
                        <property role="3oM_SC" value="SELECT" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001944" role="1PaTwD">
                        <property role="3oM_SC" value="COUNT(*)" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001945" role="1PaTwD">
                        <property role="3oM_SC" value="anz" />
                      </node>
                    </node>
                    <node concept="1PaTwC" id="7aus0001946" role="3QOC2y">
                      <node concept="3oM_SD" id="7aus0001947" role="1PaTwD">
                        <property role="3oM_SC" value="FROM" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001948" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001949" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001950" role="1PaTwD">
                        <property role="3oM_SC" value="ausschluss_regel" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001951" role="1PaTwD">
                        <property role="3oM_SC" value="ar" />
                      </node>
                    </node>
                    <node concept="1PaTwC" id="7aus0001952" role="3QOC2y">
                      <node concept="3oM_SD" id="7aus0001953" role="1PaTwD">
                        <property role="3oM_SC" value="JOIN" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001954" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001955" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001956" role="1PaTwD">
                        <property role="3oM_SC" value="belegbewertung" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001957" role="1PaTwD">
                        <property role="3oM_SC" value="bb" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001958" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001959" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001960" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001961" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001962" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001963" role="1PaTwD">
                        <property role="3oM_SC" value="ON" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001964" role="1PaTwD">
                        <property role="3oM_SC" value="bb.mandant_nr" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001965" role="1PaTwD">
                        <property role="3oM_SC" value="=" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001966" role="1PaTwD">
                        <property role="3oM_SC" value="ar.mandant_nr" />
                      </node>
                    </node>
                    <node concept="1PaTwC" id="7aus0001967" role="3QOC2y">
                      <node concept="3oM_SD" id="7aus0001968" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001969" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001970" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001971" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001972" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001973" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001974" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001975" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001976" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001977" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001978" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001979" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001980" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001981" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001982" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001983" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001984" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001985" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001986" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001987" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001988" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001989" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001990" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001991" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001992" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001993" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001994" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001995" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001996" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001997" role="1PaTwD">
                        <property role="3oM_SC" value="AND" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001998" role="1PaTwD">
                        <property role="3oM_SC" value="bb.stichtag" />
                      </node>
                      <node concept="3oM_SD" id="7aus0001999" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002000" role="1PaTwD">
                        <property role="3oM_SC" value="&gt;=" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002001" role="1PaTwD">
                        <property role="3oM_SC" value="ar.gueltig_von" />
                      </node>
                    </node>
                    <node concept="1PaTwC" id="7aus0002002" role="3QOC2y">
                      <node concept="3oM_SD" id="7aus0002003" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002004" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002005" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002006" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002007" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002008" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002009" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002010" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002011" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002012" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002013" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002014" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002015" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002016" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002017" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002018" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002019" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002020" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002021" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002022" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002023" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002024" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002025" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002026" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002027" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002028" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002029" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002030" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002031" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002032" role="1PaTwD">
                        <property role="3oM_SC" value="AND" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002033" role="1PaTwD">
                        <property role="3oM_SC" value="(ar.gueltig_bis" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002034" role="1PaTwD">
                        <property role="3oM_SC" value="IS" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002035" role="1PaTwD">
                        <property role="3oM_SC" value="NULL" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002036" role="1PaTwD">
                        <property role="3oM_SC" value="OR" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002037" role="1PaTwD">
                        <property role="3oM_SC" value="bb.stichtag" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002038" role="1PaTwD">
                        <property role="3oM_SC" value="&lt;=" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002039" role="1PaTwD">
                        <property role="3oM_SC" value="ar.gueltig_bis)" />
                      </node>
                    </node>
                    <node concept="1PaTwC" id="7aus0002040" role="3QOC2y">
                      <node concept="3oM_SD" id="7aus0002041" role="1PaTwD">
                        <property role="3oM_SC" value="JOIN" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002042" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002043" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002044" role="1PaTwD">
                        <property role="3oM_SC" value="positionsbewertung" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002045" role="1PaTwD">
                        <property role="3oM_SC" value="pb" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002046" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002047" role="1PaTwD">
                        <property role="3oM_SC" value="ON" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002048" role="1PaTwD">
                        <property role="3oM_SC" value="pb.belegbewertung_id" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002049" role="1PaTwD">
                        <property role="3oM_SC" value="=" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002050" role="1PaTwD">
                        <property role="3oM_SC" value="bb.id" />
                      </node>
                    </node>
                    <node concept="1PaTwC" id="7aus0002051" role="3QOC2y">
                      <node concept="3oM_SD" id="7aus0002052" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002053" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002054" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002055" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002056" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002057" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002058" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002059" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002060" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002061" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002062" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002063" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002064" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002065" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002066" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002067" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002068" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002069" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002070" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002071" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002072" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002073" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002074" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002075" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002076" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002077" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002078" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002079" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002080" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002081" role="1PaTwD">
                        <property role="3oM_SC" value="AND" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002082" role="1PaTwD">
                        <property role="3oM_SC" value="pb.ergebnis" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002083" role="1PaTwD">
                        <property role="3oM_SC" value="=" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002084" role="1PaTwD">
                        <property role="3oM_SC" value="'AUSGESCHLOSSEN'" />
                      </node>
                    </node>
                    <node concept="1PaTwC" id="7aus0002085" role="3QOC2y">
                      <node concept="3oM_SD" id="7aus0002086" role="1PaTwD">
                        <property role="3oM_SC" value="WHERE" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002087" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002088" role="1PaTwD">
                        <property role="3oM_SC" value="ar.id" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002089" role="1PaTwD">
                        <property role="3oM_SC" value="=" />
                      </node>
                      <node concept="3DwW_1" id="7aus0002090" role="1PaTwD">
                        <ref role="3DSHjQ" node="7aus0001912" resolve="regelId" />
                      </node>
                    </node>
                    <node concept="1PaTwC" id="7aus0002091" role="3QOC2y">
                      <node concept="3oM_SD" id="7aus0002092" role="1PaTwD">
                        <property role="3oM_SC" value="AND" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002093" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002094" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002095" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002096" role="1PaTwD">
                        <property role="3oM_SC" value="(" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002097" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002098" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002099" role="1PaTwD">
                        <property role="3oM_SC" value="(ar.bezug" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002100" role="1PaTwD">
                        <property role="3oM_SC" value="=" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002101" role="1PaTwD">
                        <property role="3oM_SC" value="'HAUPTWG'" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002102" role="1PaTwD">
                        <property role="3oM_SC" value="AND" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002103" role="1PaTwD">
                        <property role="3oM_SC" value="pb.wg_haupt_nr" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002104" role="1PaTwD">
                        <property role="3oM_SC" value="=" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002105" role="1PaTwD">
                        <property role="3oM_SC" value="ar.wg_haupt_nr)" />
                      </node>
                    </node>
                    <node concept="1PaTwC" id="7aus0002106" role="3QOC2y">
                      <node concept="3oM_SD" id="7aus0002107" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002108" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002109" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002110" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002111" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002112" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002113" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002114" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002115" role="1PaTwD">
                        <property role="3oM_SC" value="OR" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002116" role="1PaTwD">
                        <property role="3oM_SC" value="(ar.bezug" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002117" role="1PaTwD">
                        <property role="3oM_SC" value="=" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002118" role="1PaTwD">
                        <property role="3oM_SC" value="'UNTERWG'" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002119" role="1PaTwD">
                        <property role="3oM_SC" value="AND" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002120" role="1PaTwD">
                        <property role="3oM_SC" value="pb.wg_unter_nr" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002121" role="1PaTwD">
                        <property role="3oM_SC" value="=" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002122" role="1PaTwD">
                        <property role="3oM_SC" value="ar.wg_unter_nr)" />
                      </node>
                    </node>
                    <node concept="1PaTwC" id="7aus0002123" role="3QOC2y">
                      <node concept="3oM_SD" id="7aus0002124" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002125" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002126" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002127" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002128" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002129" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002130" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002131" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002132" role="1PaTwD">
                        <property role="3oM_SC" value="OR" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002133" role="1PaTwD">
                        <property role="3oM_SC" value="(ar.bezug" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002134" role="1PaTwD">
                        <property role="3oM_SC" value="=" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002135" role="1PaTwD">
                        <property role="3oM_SC" value="'ARTIKEL'" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002136" role="1PaTwD">
                        <property role="3oM_SC" value="AND" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002137" role="1PaTwD">
                        <property role="3oM_SC" value="pb.artikel_nr" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002138" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002139" role="1PaTwD">
                        <property role="3oM_SC" value="=" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002140" role="1PaTwD">
                        <property role="3oM_SC" value="ar.artikel_nr))" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1bVj0M" id="7aus0002141" role="FUZJ1">
                  <node concept="jxRLt" id="7aus0002142" role="1bW2Oz">
                    <property role="TrG5h" value="row" />
                    <node concept="2jxLKc" id="7aus0002143" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="7aus0002144" role="1bW5cS">
                    <node concept="3clFbF" id="7aus0002145" role="3cqZAp">
                      <node concept="2OqwBi" id="7aus0002146" role="3clFbG">
                        <node concept="37vLTw" id="7aus0002147" role="2Oq$k0">
                          <ref role="3cqZAo" node="7aus0002142" resolve="row" />
                        </node>
                        <node concept="liA8E" id="7aus0002148" role="2OqNvi">
                          <ref role="37wK5l" to="w7gk:7ng6PyBXpah" resolve="getAsInteger" />
                          <node concept="Xl_RD" id="7aus0002149" role="37wK5m">
                            <property role="Xl_RC" value="anz" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7aus0002150" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7aus0002151" role="3cqZAp">
          <node concept="3eOSWO" id="7aus0002152" role="3cqZAk">
            <node concept="37vLTw" id="7aus0002153" role="3uHU7B">
              <ref role="3cqZAo" node="7aus0001936" resolve="anzahl" />
            </node>
            <node concept="3cmrfG" id="7aus0002154" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="7aus0002155" role="jymVt">
      <property role="TrG5h" value="gleicheRegeln" />
      <node concept="37vLTG" id="7aus0002156" role="3clF46">
        <property role="TrG5h" value="wgHauptNr" />
        <node concept="10Oyi0" id="7aus0002157" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7aus0002158" role="3clF46">
        <property role="TrG5h" value="wgUnterNr" />
        <node concept="10Oyi0" id="7aus0002159" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7aus0002160" role="3clF46">
        <property role="TrG5h" value="artikelNr" />
        <node concept="10Oyi0" id="7aus0002161" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7aus0002162" role="3clF46">
        <property role="TrG5h" value="von" />
        <node concept="3uibUv" id="7aus0002163" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="7aus0002164" role="3clF46">
        <property role="TrG5h" value="bis" />
        <node concept="3uibUv" id="7aus0002165" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="7aus0002166" role="3clF46">
        <property role="TrG5h" value="ausserId" />
        <node concept="10Oyi0" id="7aus0002167" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="7aus0002168" role="3clF45">
        <node concept="3uibUv" id="7aus0002169" role="_ZDj9">
          <ref role="3uigEE" node="7aus0000789" resolve="AusschlussregelInfo" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7aus0002170" role="1B3o_S" />
      <node concept="3clFbS" id="7aus0002171" role="3clF47">
        <node concept="3SKdUt" id="7aus0002172" role="3cqZAp">
          <node concept="1PaTwC" id="7aus0002173" role="1aUNEU">
            <node concept="3oM_SD" id="7aus0002174" role="1PaTwD">
              <property role="3oM_SC" value="UC-015" />
            </node>
            <node concept="3oM_SD" id="7aus0002175" role="1PaTwD">
              <property role="3oM_SC" value="BR-004:" />
            </node>
            <node concept="3oM_SD" id="7aus0002176" role="1PaTwD">
              <property role="3oM_SC" value="Regeln" />
            </node>
            <node concept="3oM_SD" id="7aus0002177" role="1PaTwD">
              <property role="3oM_SC" value="mit" />
            </node>
            <node concept="3oM_SD" id="7aus0002178" role="1PaTwD">
              <property role="3oM_SC" value="demselben" />
            </node>
            <node concept="3oM_SD" id="7aus0002179" role="1PaTwD">
              <property role="3oM_SC" value="Bezug" />
            </node>
            <node concept="3oM_SD" id="7aus0002180" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7aus0002181" role="1PaTwD">
              <property role="3oM_SC" value="Wert," />
            </node>
            <node concept="3oM_SD" id="7aus0002182" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7aus0002183" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="7aus0002184" role="1PaTwD">
              <property role="3oM_SC" value="mindestens" />
            </node>
            <node concept="3oM_SD" id="7aus0002185" role="1PaTwD">
              <property role="3oM_SC" value="einem" />
            </node>
            <node concept="3oM_SD" id="7aus0002186" role="1PaTwD">
              <property role="3oM_SC" value="Tag" />
            </node>
            <node concept="3oM_SD" id="7aus0002187" role="1PaTwD">
              <property role="3oM_SC" value="des" />
            </node>
            <node concept="3oM_SD" id="7aus0002188" role="1PaTwD">
              <property role="3oM_SC" value="Zeitraums" />
            </node>
            <node concept="3oM_SD" id="7aus0002189" role="1PaTwD">
              <property role="3oM_SC" value="gelten." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7aus0002190" role="3cqZAp">
          <node concept="3cpWsn" id="7aus0002191" role="3cpWs9">
            <property role="TrG5h" value="mandant" />
            <node concept="2XvVpB" id="7aus0002192" role="1tU5fm">
              <ref role="3$lB4D" to="hg40:c_HYpdFSt8" resolve="Mandant" />
            </node>
            <node concept="2XvMaL" id="7aus0002193" role="33vP2m">
              <ref role="2XvMaQ" to="hg40:c_HYpdFSt8" resolve="Mandant" />
              <node concept="2vefiz" id="7aus0002194" role="h55Ek">
                <ref role="2vefiw" to="hg40:c_HYpdFSt9" resolve="ITALIEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7aus0002195" role="3cqZAp">
          <node concept="3QLR3s" id="7aus0002196" role="3cqZAk">
            <node concept="3clFbS" id="7aus0002197" role="Hy8HI">
              <node concept="3QODVd" id="7aus0002198" role="3cqZAp">
                <node concept="1PaTwC" id="7aus0002199" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0002200" role="1PaTwD">
                    <property role="3oM_SC" value="SELECT" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002201" role="1PaTwD">
                    <property role="3oM_SC" value="ar.id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0002202" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0002203" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002204" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002205" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002206" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002207" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002208" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7aus0002209" role="1PaTwD">
                    <property role="3oM_SC" value="ar.bezug" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0002210" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0002211" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002212" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002213" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002214" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002215" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002216" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7aus0002217" role="1PaTwD">
                    <property role="3oM_SC" value="NVL(ar.wg_haupt_nr," />
                  </node>
                  <node concept="3oM_SD" id="7aus0002218" role="1PaTwD">
                    <property role="3oM_SC" value="NVL(ar.wg_unter_nr," />
                  </node>
                  <node concept="3oM_SD" id="7aus0002219" role="1PaTwD">
                    <property role="3oM_SC" value="ar.artikel_nr))" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002220" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002221" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002222" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002223" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002224" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002225" role="1PaTwD">
                    <property role="3oM_SC" value="wert" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0002226" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0002227" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002228" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002229" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002230" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002231" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002232" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7aus0002233" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002234" role="1PaTwD">
                    <property role="3oM_SC" value="ar.bezug" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002235" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002236" role="1PaTwD">
                    <property role="3oM_SC" value="'HAUPTWG'" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002237" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002238" role="1PaTwD">
                    <property role="3oM_SC" value="h.wg_haupt_bez" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0002239" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0002240" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002241" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002242" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002243" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002244" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002245" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002246" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002247" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002248" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002249" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002250" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002251" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002252" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002253" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002254" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002255" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002256" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002257" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002258" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002259" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002260" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002261" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002262" role="1PaTwD">
                    <property role="3oM_SC" value="'UNTERWG'" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002263" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002264" role="1PaTwD">
                    <property role="3oM_SC" value="u.wg_unter_bez" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0002265" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0002266" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002267" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002268" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002269" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002270" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002271" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002272" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002273" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002274" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002275" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002276" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002277" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002278" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002279" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002280" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002281" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002282" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002283" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002284" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002285" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002286" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002287" role="1PaTwD">
                    <property role="3oM_SC" value="ELSE" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002288" role="1PaTwD">
                    <property role="3oM_SC" value="a.artikel_bez" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002289" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002290" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002291" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002292" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002293" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002294" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002295" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002296" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002297" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002298" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002299" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002300" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002301" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002302" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002303" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002304" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002305" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002306" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002307" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002308" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002309" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002310" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002311" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002312" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002313" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002314" role="1PaTwD">
                    <property role="3oM_SC" value="bezeichnung" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0002315" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0002316" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002317" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002318" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002319" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002320" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002321" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7aus0002322" role="1PaTwD">
                    <property role="3oM_SC" value="ar.grund" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0002323" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0002324" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002325" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002326" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002327" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002328" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002329" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7aus0002330" role="1PaTwD">
                    <property role="3oM_SC" value="ar.gueltig_von" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0002331" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0002332" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002333" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002334" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002335" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002336" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002337" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7aus0002338" role="1PaTwD">
                    <property role="3oM_SC" value="ar.gueltig_bis" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0002339" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0002340" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002341" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002342" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002343" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002344" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002345" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7aus0002346" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002347" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002348" role="1PaTwD">
                    <property role="3oM_SC" value="EXISTS" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002349" role="1PaTwD">
                    <property role="3oM_SC" value="(SELECT" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002350" role="1PaTwD">
                    <property role="3oM_SC" value="1" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0002351" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0002352" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002353" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002354" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002355" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002356" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002357" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002358" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002359" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002360" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002361" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002362" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002363" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002364" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002365" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002366" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002367" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002368" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002369" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002370" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002371" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002372" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002373" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002374" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002375" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002376" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002377" role="1PaTwD">
                    <property role="3oM_SC" value="FROM" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002378" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002379" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002380" role="1PaTwD">
                    <property role="3oM_SC" value="positionsbewertung" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002381" role="1PaTwD">
                    <property role="3oM_SC" value="pb" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0002382" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0002383" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002384" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002385" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002386" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002387" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002388" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002389" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002390" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002391" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002392" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002393" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002394" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002395" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002396" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002397" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002398" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002399" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002400" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002401" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002402" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002403" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002404" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002405" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002406" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002407" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002408" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002409" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002410" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002411" role="1PaTwD">
                    <property role="3oM_SC" value="belegbewertung" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002412" role="1PaTwD">
                    <property role="3oM_SC" value="bb" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002413" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002414" role="1PaTwD">
                    <property role="3oM_SC" value="bb.id" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002415" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002416" role="1PaTwD">
                    <property role="3oM_SC" value="pb.belegbewertung_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0002417" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0002418" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002419" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002420" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002421" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002422" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002423" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002424" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002425" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002426" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002427" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002428" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002429" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002430" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002431" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002432" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002433" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002434" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002435" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002436" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002437" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002438" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002439" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002440" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002441" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002442" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002443" role="1PaTwD">
                    <property role="3oM_SC" value="WHERE" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002444" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002445" role="1PaTwD">
                    <property role="3oM_SC" value="pb.ergebnis" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002446" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002447" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002448" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002449" role="1PaTwD">
                    <property role="3oM_SC" value="'AUSGESCHLOSSEN'" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0002450" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0002451" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002452" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002453" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002454" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002455" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002456" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002457" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002458" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002459" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002460" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002461" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002462" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002463" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002464" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002465" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002466" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002467" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002468" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002469" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002470" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002471" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002472" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002473" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002474" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002475" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002476" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002477" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002478" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002479" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002480" role="1PaTwD">
                    <property role="3oM_SC" value="bb.mandant_nr" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002481" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002482" role="1PaTwD">
                    <property role="3oM_SC" value="ar.mandant_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0002483" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0002484" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002485" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002486" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002487" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002488" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002489" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002490" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002491" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002492" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002493" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002494" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002495" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002496" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002497" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002498" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002499" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002500" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002501" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002502" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002503" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002504" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002505" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002506" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002507" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002508" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002509" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002510" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002511" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002512" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002513" role="1PaTwD">
                    <property role="3oM_SC" value="bb.stichtag" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002514" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002515" role="1PaTwD">
                    <property role="3oM_SC" value="&gt;=" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002516" role="1PaTwD">
                    <property role="3oM_SC" value="ar.gueltig_von" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0002517" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0002518" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002519" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002520" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002521" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002522" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002523" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002524" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002525" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002526" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002527" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002528" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002529" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002530" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002531" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002532" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002533" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002534" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002535" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002536" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002537" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002538" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002539" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002540" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002541" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002542" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002543" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002544" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002545" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002546" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002547" role="1PaTwD">
                    <property role="3oM_SC" value="(ar.gueltig_bis" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002548" role="1PaTwD">
                    <property role="3oM_SC" value="IS" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002549" role="1PaTwD">
                    <property role="3oM_SC" value="NULL" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002550" role="1PaTwD">
                    <property role="3oM_SC" value="OR" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002551" role="1PaTwD">
                    <property role="3oM_SC" value="bb.stichtag" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002552" role="1PaTwD">
                    <property role="3oM_SC" value="&lt;=" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002553" role="1PaTwD">
                    <property role="3oM_SC" value="ar.gueltig_bis)" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0002554" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0002555" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002556" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002557" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002558" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002559" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002560" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002561" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002562" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002563" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002564" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002565" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002566" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002567" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002568" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002569" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002570" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002571" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002572" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002573" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002574" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002575" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002576" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002577" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002578" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002579" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002580" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002581" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002582" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002583" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002584" role="1PaTwD">
                    <property role="3oM_SC" value="(" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002585" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002586" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002587" role="1PaTwD">
                    <property role="3oM_SC" value="(ar.bezug" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002588" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002589" role="1PaTwD">
                    <property role="3oM_SC" value="'HAUPTWG'" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002590" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002591" role="1PaTwD">
                    <property role="3oM_SC" value="pb.wg_haupt_nr" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002592" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002593" role="1PaTwD">
                    <property role="3oM_SC" value="ar.wg_haupt_nr)" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0002594" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0002595" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002596" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002597" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002598" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002599" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002600" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002601" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002602" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002603" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002604" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002605" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002606" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002607" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002608" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002609" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002610" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002611" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002612" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002613" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002614" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002615" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002616" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002617" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002618" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002619" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002620" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002621" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002622" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002623" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002624" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002625" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002626" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002627" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002628" role="1PaTwD">
                    <property role="3oM_SC" value="OR" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002629" role="1PaTwD">
                    <property role="3oM_SC" value="(ar.bezug" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002630" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002631" role="1PaTwD">
                    <property role="3oM_SC" value="'UNTERWG'" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002632" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002633" role="1PaTwD">
                    <property role="3oM_SC" value="pb.wg_unter_nr" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002634" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002635" role="1PaTwD">
                    <property role="3oM_SC" value="ar.wg_unter_nr)" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0002636" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0002637" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002638" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002639" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002640" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002641" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002642" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002643" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002644" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002645" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002646" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002647" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002648" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002649" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002650" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002651" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002652" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002653" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002654" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002655" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002656" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002657" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002658" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002659" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002660" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002661" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002662" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002663" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002664" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002665" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002666" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002667" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002668" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002669" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002670" role="1PaTwD">
                    <property role="3oM_SC" value="OR" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002671" role="1PaTwD">
                    <property role="3oM_SC" value="(ar.bezug" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002672" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002673" role="1PaTwD">
                    <property role="3oM_SC" value="'ARTIKEL'" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002674" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002675" role="1PaTwD">
                    <property role="3oM_SC" value="pb.artikel_nr" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002676" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002677" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002678" role="1PaTwD">
                    <property role="3oM_SC" value="ar.artikel_nr)))" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0002679" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0002680" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002681" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002682" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002683" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002684" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002685" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002686" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002687" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002688" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002689" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002690" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002691" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002692" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002693" role="1PaTwD">
                    <property role="3oM_SC" value="'1'" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002694" role="1PaTwD">
                    <property role="3oM_SC" value="ELSE" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002695" role="1PaTwD">
                    <property role="3oM_SC" value="'0'" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002696" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002697" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002698" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002699" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002700" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002701" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002702" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002703" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002704" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002705" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002706" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002707" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002708" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002709" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002710" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002711" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002712" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002713" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002714" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002715" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002716" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002717" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002718" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002719" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002720" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002721" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002722" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002723" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002724" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002725" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002726" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002727" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002728" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002729" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002730" role="1PaTwD">
                    <property role="3oM_SC" value="ist_angewendet" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0002731" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0002732" role="1PaTwD">
                    <property role="3oM_SC" value="FROM" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002733" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002734" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002735" role="1PaTwD">
                    <property role="3oM_SC" value="ausschluss_regel" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002736" role="1PaTwD">
                    <property role="3oM_SC" value="ar" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0002737" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0002738" role="1PaTwD">
                    <property role="3oM_SC" value="LEFT" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002739" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002740" role="1PaTwD">
                    <property role="3oM_SC" value="(SELECT" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002741" role="1PaTwD">
                    <property role="3oM_SC" value="wg_haupt_nr," />
                  </node>
                  <node concept="3oM_SD" id="7aus0002742" role="1PaTwD">
                    <property role="3oM_SC" value="MAX(wg_haupt_bez)" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002743" role="1PaTwD">
                    <property role="3oM_SC" value="wg_haupt_bez" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0002744" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0002745" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002746" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002747" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002748" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002749" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002750" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002751" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002752" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002753" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002754" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002755" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002756" role="1PaTwD">
                    <property role="3oM_SC" value="FROM" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002757" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002758" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002759" role="1PaTwD">
                    <property role="3oM_SC" value="ws_warengruppe" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0002760" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0002761" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002762" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002763" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002764" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002765" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002766" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002767" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002768" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002769" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002770" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002771" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002772" role="1PaTwD">
                    <property role="3oM_SC" value="GROUP" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002773" role="1PaTwD">
                    <property role="3oM_SC" value="BY" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002774" role="1PaTwD">
                    <property role="3oM_SC" value="wg_haupt_nr)" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002775" role="1PaTwD">
                    <property role="3oM_SC" value="h" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002776" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002777" role="1PaTwD">
                    <property role="3oM_SC" value="h.wg_haupt_nr" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002778" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002779" role="1PaTwD">
                    <property role="3oM_SC" value="ar.wg_haupt_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0002780" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0002781" role="1PaTwD">
                    <property role="3oM_SC" value="LEFT" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002782" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002783" role="1PaTwD">
                    <property role="3oM_SC" value="ws_warengruppe" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002784" role="1PaTwD">
                    <property role="3oM_SC" value="u" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002785" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002786" role="1PaTwD">
                    <property role="3oM_SC" value="u.wg_unter_nr" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002787" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002788" role="1PaTwD">
                    <property role="3oM_SC" value="ar.wg_unter_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0002789" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0002790" role="1PaTwD">
                    <property role="3oM_SC" value="LEFT" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002791" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002792" role="1PaTwD">
                    <property role="3oM_SC" value="ws_artikel" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002793" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002794" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002795" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002796" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002797" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002798" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002799" role="1PaTwD">
                    <property role="3oM_SC" value="a.mandant_nr" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002800" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3DwW_1" id="7aus0002801" role="1PaTwD">
                    <ref role="3DSHjQ" node="7aus0002191" resolve="mandant" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002802" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002803" role="1PaTwD">
                    <property role="3oM_SC" value="a.artikel_nr" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002804" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002805" role="1PaTwD">
                    <property role="3oM_SC" value="ar.artikel_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7aus0002806" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0002807" role="1PaTwD">
                    <property role="3oM_SC" value="WHERE" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002808" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002809" role="1PaTwD">
                    <property role="3oM_SC" value="ar.mandant_nr" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002810" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3DwW_1" id="7aus0002811" role="1PaTwD">
                    <ref role="3DSHjQ" node="7aus0002191" resolve="mandant" />
                  </node>
                </node>
              </node>
              <node concept="3QODVd" id="7aus0002812" role="3cqZAp">
                <node concept="1PaTwC" id="7aus0002813" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0002814" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002815" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002816" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002817" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002818" role="1PaTwD">
                    <property role="3oM_SC" value="ar.id" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002819" role="1PaTwD">
                    <property role="3oM_SC" value="&lt;&gt;" />
                  </node>
                  <node concept="3DwW_1" id="7aus0002820" role="1PaTwD">
                    <ref role="3DSHjQ" node="7aus0002166" resolve="ausserId" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7aus0002821" role="3cqZAp">
                <node concept="3eOSWO" id="7aus0002822" role="3clFbw">
                  <node concept="37vLTw" id="7aus0002823" role="3uHU7B">
                    <ref role="3cqZAo" node="7aus0002156" resolve="wgHauptNr" />
                  </node>
                  <node concept="3cmrfG" id="7aus0002824" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="7aus0002825" role="3clFbx">
                  <node concept="3QODVd" id="7aus0002826" role="3cqZAp">
                    <node concept="1PaTwC" id="7aus0002827" role="3QOC2y">
                      <node concept="3oM_SD" id="7aus0002828" role="1PaTwD">
                        <property role="3oM_SC" value="AND" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002829" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002830" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002831" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002832" role="1PaTwD">
                        <property role="3oM_SC" value="ar.bezug" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002833" role="1PaTwD">
                        <property role="3oM_SC" value="=" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002834" role="1PaTwD">
                        <property role="3oM_SC" value="'HAUPTWG'" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002835" role="1PaTwD">
                        <property role="3oM_SC" value="AND" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002836" role="1PaTwD">
                        <property role="3oM_SC" value="ar.wg_haupt_nr" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002837" role="1PaTwD">
                        <property role="3oM_SC" value="=" />
                      </node>
                      <node concept="3DwW_1" id="7aus0002838" role="1PaTwD">
                        <ref role="3DSHjQ" node="7aus0002156" resolve="wgHauptNr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7aus0002839" role="3cqZAp">
                <node concept="3eOSWO" id="7aus0002840" role="3clFbw">
                  <node concept="37vLTw" id="7aus0002841" role="3uHU7B">
                    <ref role="3cqZAo" node="7aus0002158" resolve="wgUnterNr" />
                  </node>
                  <node concept="3cmrfG" id="7aus0002842" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="7aus0002843" role="3clFbx">
                  <node concept="3QODVd" id="7aus0002844" role="3cqZAp">
                    <node concept="1PaTwC" id="7aus0002845" role="3QOC2y">
                      <node concept="3oM_SD" id="7aus0002846" role="1PaTwD">
                        <property role="3oM_SC" value="AND" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002847" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002848" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002849" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002850" role="1PaTwD">
                        <property role="3oM_SC" value="ar.bezug" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002851" role="1PaTwD">
                        <property role="3oM_SC" value="=" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002852" role="1PaTwD">
                        <property role="3oM_SC" value="'UNTERWG'" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002853" role="1PaTwD">
                        <property role="3oM_SC" value="AND" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002854" role="1PaTwD">
                        <property role="3oM_SC" value="ar.wg_unter_nr" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002855" role="1PaTwD">
                        <property role="3oM_SC" value="=" />
                      </node>
                      <node concept="3DwW_1" id="7aus0002856" role="1PaTwD">
                        <ref role="3DSHjQ" node="7aus0002158" resolve="wgUnterNr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7aus0002857" role="3cqZAp">
                <node concept="3eOSWO" id="7aus0002858" role="3clFbw">
                  <node concept="37vLTw" id="7aus0002859" role="3uHU7B">
                    <ref role="3cqZAo" node="7aus0002160" resolve="artikelNr" />
                  </node>
                  <node concept="3cmrfG" id="7aus0002860" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="7aus0002861" role="3clFbx">
                  <node concept="3QODVd" id="7aus0002862" role="3cqZAp">
                    <node concept="1PaTwC" id="7aus0002863" role="3QOC2y">
                      <node concept="3oM_SD" id="7aus0002864" role="1PaTwD">
                        <property role="3oM_SC" value="AND" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002865" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002866" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002867" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002868" role="1PaTwD">
                        <property role="3oM_SC" value="ar.bezug" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002869" role="1PaTwD">
                        <property role="3oM_SC" value="=" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002870" role="1PaTwD">
                        <property role="3oM_SC" value="'ARTIKEL'" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002871" role="1PaTwD">
                        <property role="3oM_SC" value="AND" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002872" role="1PaTwD">
                        <property role="3oM_SC" value="ar.artikel_nr" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002873" role="1PaTwD">
                        <property role="3oM_SC" value="=" />
                      </node>
                      <node concept="3DwW_1" id="7aus0002874" role="1PaTwD">
                        <ref role="3DSHjQ" node="7aus0002160" resolve="artikelNr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3QODVd" id="7aus0002875" role="3cqZAp">
                <node concept="1PaTwC" id="7aus0002876" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0002877" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002878" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002879" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002880" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002881" role="1PaTwD">
                    <property role="3oM_SC" value="(ar.gueltig_bis" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002882" role="1PaTwD">
                    <property role="3oM_SC" value="IS" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002883" role="1PaTwD">
                    <property role="3oM_SC" value="NULL" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002884" role="1PaTwD">
                    <property role="3oM_SC" value="OR" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002885" role="1PaTwD">
                    <property role="3oM_SC" value="ar.gueltig_bis" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002886" role="1PaTwD">
                    <property role="3oM_SC" value="&gt;=" />
                  </node>
                  <node concept="3DwW_1" id="7aus0002887" role="1PaTwD">
                    <ref role="3DSHjQ" node="7aus0002162" resolve="von" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002888" role="1PaTwD">
                    <property role="3oM_SC" value=")" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7aus0002889" role="3cqZAp">
                <node concept="3y3z36" id="7aus0002890" role="3clFbw">
                  <node concept="37vLTw" id="7aus0002891" role="3uHU7B">
                    <ref role="3cqZAo" node="7aus0002164" resolve="bis" />
                  </node>
                  <node concept="10Nm6u" id="7aus0002892" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="7aus0002893" role="3clFbx">
                  <node concept="3QODVd" id="7aus0002894" role="3cqZAp">
                    <node concept="1PaTwC" id="7aus0002895" role="3QOC2y">
                      <node concept="3oM_SD" id="7aus0002896" role="1PaTwD">
                        <property role="3oM_SC" value="AND" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002897" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002898" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002899" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002900" role="1PaTwD">
                        <property role="3oM_SC" value="ar.gueltig_von" />
                      </node>
                      <node concept="3oM_SD" id="7aus0002901" role="1PaTwD">
                        <property role="3oM_SC" value="&lt;=" />
                      </node>
                      <node concept="3DwW_1" id="7aus0002902" role="1PaTwD">
                        <ref role="3DSHjQ" node="7aus0002164" resolve="bis" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3QODVd" id="7aus0002903" role="3cqZAp">
                <node concept="1PaTwC" id="7aus0002904" role="3QOC2y">
                  <node concept="3oM_SD" id="7aus0002905" role="1PaTwD">
                    <property role="3oM_SC" value="ORDER" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002906" role="1PaTwD">
                    <property role="3oM_SC" value="BY" />
                  </node>
                  <node concept="3oM_SD" id="7aus0002907" role="1PaTwD">
                    <property role="3oM_SC" value="ar.gueltig_von" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pXOCm" id="7aus0002908" role="FUZJ1">
              <ref role="1pXOCo" node="7aus0001195" resolve="AusschlussregelInfoNK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="7aus0002909" role="jymVt">
      <property role="TrG5h" value="wirkung" />
      <node concept="37vLTG" id="7aus0002910" role="3clF46">
        <property role="TrG5h" value="wgHauptNr" />
        <node concept="10Oyi0" id="7aus0002911" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7aus0002912" role="3clF46">
        <property role="TrG5h" value="wgUnterNr" />
        <node concept="10Oyi0" id="7aus0002913" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7aus0002914" role="3clF46">
        <property role="TrG5h" value="artikelNr" />
        <node concept="10Oyi0" id="7aus0002915" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7aus0002916" role="3clF46">
        <property role="TrG5h" value="heute" />
        <node concept="3uibUv" id="7aus0002917" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="7aus0002918" role="3clF46">
        <property role="TrG5h" value="ausserId" />
        <node concept="10Oyi0" id="7aus0002919" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7aus0002920" role="3clF45">
        <ref role="3uigEE" node="7aus0000899" resolve="AusschlussWirkung" />
      </node>
      <node concept="3Tm1VV" id="7aus0002921" role="1B3o_S" />
      <node concept="3clFbS" id="7aus0002922" role="3clF47">
        <node concept="3SKdUt" id="7aus0002923" role="3cqZAp">
          <node concept="1PaTwC" id="7aus0002924" role="1aUNEU">
            <node concept="3oM_SD" id="7aus0002925" role="1PaTwD">
              <property role="3oM_SC" value="UC-015" />
            </node>
            <node concept="3oM_SD" id="7aus0002926" role="1PaTwD">
              <property role="3oM_SC" value="BR-006/A4:" />
            </node>
            <node concept="3oM_SD" id="7aus0002927" role="1PaTwD">
              <property role="3oM_SC" value="Artikel" />
            </node>
            <node concept="3oM_SD" id="7aus0002928" role="1PaTwD">
              <property role="3oM_SC" value="des" />
            </node>
            <node concept="3oM_SD" id="7aus0002929" role="1PaTwD">
              <property role="3oM_SC" value="heutigen" />
            </node>
            <node concept="3oM_SD" id="7aus0002930" role="1PaTwD">
              <property role="3oM_SC" value="Artikelstamms" />
            </node>
            <node concept="3oM_SD" id="7aus0002931" role="1PaTwD">
              <property role="3oM_SC" value="unter" />
            </node>
            <node concept="3oM_SD" id="7aus0002932" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7aus0002933" role="1PaTwD">
              <property role="3oM_SC" value="Regel," />
            </node>
            <node concept="3oM_SD" id="7aus0002934" role="1PaTwD">
              <property role="3oM_SC" value="bis" />
            </node>
            <node concept="3oM_SD" id="7aus0002935" role="1PaTwD">
              <property role="3oM_SC" value="zu" />
            </node>
            <node concept="3oM_SD" id="7aus0002936" role="1PaTwD">
              <property role="3oM_SC" value="zehn" />
            </node>
            <node concept="3oM_SD" id="7aus0002937" role="1PaTwD">
              <property role="3oM_SC" value="Beispiele" />
            </node>
            <node concept="3oM_SD" id="7aus0002938" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7aus0002939" role="1PaTwD">
              <property role="3oM_SC" value="andere" />
            </node>
            <node concept="3oM_SD" id="7aus0002940" role="1PaTwD">
              <property role="3oM_SC" value="heute" />
            </node>
            <node concept="3oM_SD" id="7aus0002941" role="1PaTwD">
              <property role="3oM_SC" value="gültige" />
            </node>
            <node concept="3oM_SD" id="7aus0002942" role="1PaTwD">
              <property role="3oM_SC" value="Regeln," />
            </node>
            <node concept="3oM_SD" id="7aus0002943" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7aus0002944" role="1PaTwD">
              <property role="3oM_SC" value="dieselben" />
            </node>
            <node concept="3oM_SD" id="7aus0002945" role="1PaTwD">
              <property role="3oM_SC" value="Artikel" />
            </node>
            <node concept="3oM_SD" id="7aus0002946" role="1PaTwD">
              <property role="3oM_SC" value="ausnehmen." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7aus0002947" role="3cqZAp">
          <node concept="1PaTwC" id="7aus0002948" role="1aUNEU">
            <node concept="3oM_SD" id="7aus0002949" role="1PaTwD">
              <property role="3oM_SC" value="EXPENSIVE:" />
            </node>
            <node concept="3oM_SD" id="7aus0002950" role="1PaTwD">
              <property role="3oM_SC" value="Laufzeit" />
            </node>
            <node concept="3oM_SD" id="7aus0002951" role="1PaTwD">
              <property role="3oM_SC" value="auf" />
            </node>
            <node concept="3oM_SD" id="7aus0002952" role="1PaTwD">
              <property role="3oM_SC" value="dem" />
            </node>
            <node concept="3oM_SD" id="7aus0002953" role="1PaTwD">
              <property role="3oM_SC" value="vollen" />
            </node>
            <node concept="3oM_SD" id="7aus0002954" role="1PaTwD">
              <property role="3oM_SC" value="Artikelstamm" />
            </node>
            <node concept="3oM_SD" id="7aus0002955" role="1PaTwD">
              <property role="3oM_SC" value="messen" />
            </node>
            <node concept="3oM_SD" id="7aus0002956" role="1PaTwD">
              <property role="3oM_SC" value="(UC-015" />
            </node>
            <node concept="3oM_SD" id="7aus0002957" role="1PaTwD">
              <property role="3oM_SC" value="BR-006)." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7aus0002958" role="3cqZAp">
          <node concept="3cpWsn" id="7aus0002959" role="3cpWs9">
            <property role="TrG5h" value="mandant" />
            <node concept="2XvVpB" id="7aus0002960" role="1tU5fm">
              <ref role="3$lB4D" to="hg40:c_HYpdFSt8" resolve="Mandant" />
            </node>
            <node concept="2XvMaL" id="7aus0002961" role="33vP2m">
              <ref role="2XvMaQ" to="hg40:c_HYpdFSt8" resolve="Mandant" />
              <node concept="2vefiz" id="7aus0002962" role="h55Ek">
                <ref role="2vefiw" to="hg40:c_HYpdFSt9" resolve="ITALIEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7aus0002963" role="3cqZAp">
          <node concept="2OqwBi" id="7aus0002964" role="3cqZAk">
            <node concept="3QLR3s" id="7aus0002965" role="2Oq$k0">
              <node concept="3clFbS" id="7aus0002966" role="Hy8HI">
                <node concept="3QODVd" id="7aus0002967" role="3cqZAp">
                  <node concept="1PaTwC" id="7aus0002968" role="3QOC2y">
                    <node concept="3oM_SD" id="7aus0002969" role="1PaTwD">
                      <property role="3oM_SC" value="WITH" />
                    </node>
                    <node concept="3oM_SD" id="7aus0002970" role="1PaTwD">
                      <property role="3oM_SC" value="art" />
                    </node>
                    <node concept="3oM_SD" id="7aus0002971" role="1PaTwD">
                      <property role="3oM_SC" value="AS" />
                    </node>
                    <node concept="3oM_SD" id="7aus0002972" role="1PaTwD">
                      <property role="3oM_SC" value="(" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7aus0002973" role="3QOC2y">
                    <node concept="3oM_SD" id="7aus0002974" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0002975" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0002976" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0002977" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0002978" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0002979" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0002980" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0002981" role="1PaTwD">
                      <property role="3oM_SC" value="SELECT" />
                    </node>
                    <node concept="3oM_SD" id="7aus0002982" role="1PaTwD">
                      <property role="3oM_SC" value="a.artikel_nr," />
                    </node>
                    <node concept="3oM_SD" id="7aus0002983" role="1PaTwD">
                      <property role="3oM_SC" value="a.artikel_bez," />
                    </node>
                    <node concept="3oM_SD" id="7aus0002984" role="1PaTwD">
                      <property role="3oM_SC" value="a.wg_haupt_nr," />
                    </node>
                    <node concept="3oM_SD" id="7aus0002985" role="1PaTwD">
                      <property role="3oM_SC" value="a.wg_unter_nr" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7aus0002986" role="3QOC2y">
                    <node concept="3oM_SD" id="7aus0002987" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0002988" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0002989" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0002990" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0002991" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0002992" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0002993" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0002994" role="1PaTwD">
                      <property role="3oM_SC" value="FROM" />
                    </node>
                    <node concept="3oM_SD" id="7aus0002995" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0002996" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0002997" role="1PaTwD">
                      <property role="3oM_SC" value="ws_artikel" />
                    </node>
                    <node concept="3oM_SD" id="7aus0002998" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7aus0002999" role="3QOC2y">
                    <node concept="3oM_SD" id="7aus0003000" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003001" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003002" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003003" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003004" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003005" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003006" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003007" role="1PaTwD">
                      <property role="3oM_SC" value="WHERE" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003008" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003009" role="1PaTwD">
                      <property role="3oM_SC" value="a.mandant_nr" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003010" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3DwW_1" id="7aus0003011" role="1PaTwD">
                      <ref role="3DSHjQ" node="7aus0002959" resolve="mandant" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7aus0003012" role="3cqZAp">
                  <node concept="3eOSWO" id="7aus0003013" role="3clFbw">
                    <node concept="37vLTw" id="7aus0003014" role="3uHU7B">
                      <ref role="3cqZAo" node="7aus0002910" resolve="wgHauptNr" />
                    </node>
                    <node concept="3cmrfG" id="7aus0003015" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7aus0003016" role="3clFbx">
                    <node concept="3QODVd" id="7aus0003017" role="3cqZAp">
                      <node concept="1PaTwC" id="7aus0003018" role="3QOC2y">
                        <node concept="3oM_SD" id="7aus0003019" role="1PaTwD">
                          <property role="3oM_SC" value="AND" />
                        </node>
                        <node concept="3oM_SD" id="7aus0003020" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="7aus0003021" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="7aus0003022" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="7aus0003023" role="1PaTwD">
                          <property role="3oM_SC" value="a.wg_haupt_nr" />
                        </node>
                        <node concept="3oM_SD" id="7aus0003024" role="1PaTwD">
                          <property role="3oM_SC" value="=" />
                        </node>
                        <node concept="3DwW_1" id="7aus0003025" role="1PaTwD">
                          <ref role="3DSHjQ" node="7aus0002910" resolve="wgHauptNr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7aus0003026" role="3cqZAp">
                  <node concept="3eOSWO" id="7aus0003027" role="3clFbw">
                    <node concept="37vLTw" id="7aus0003028" role="3uHU7B">
                      <ref role="3cqZAo" node="7aus0002912" resolve="wgUnterNr" />
                    </node>
                    <node concept="3cmrfG" id="7aus0003029" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7aus0003030" role="3clFbx">
                    <node concept="3QODVd" id="7aus0003031" role="3cqZAp">
                      <node concept="1PaTwC" id="7aus0003032" role="3QOC2y">
                        <node concept="3oM_SD" id="7aus0003033" role="1PaTwD">
                          <property role="3oM_SC" value="AND" />
                        </node>
                        <node concept="3oM_SD" id="7aus0003034" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="7aus0003035" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="7aus0003036" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="7aus0003037" role="1PaTwD">
                          <property role="3oM_SC" value="a.wg_unter_nr" />
                        </node>
                        <node concept="3oM_SD" id="7aus0003038" role="1PaTwD">
                          <property role="3oM_SC" value="=" />
                        </node>
                        <node concept="3DwW_1" id="7aus0003039" role="1PaTwD">
                          <ref role="3DSHjQ" node="7aus0002912" resolve="wgUnterNr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7aus0003040" role="3cqZAp">
                  <node concept="3eOSWO" id="7aus0003041" role="3clFbw">
                    <node concept="37vLTw" id="7aus0003042" role="3uHU7B">
                      <ref role="3cqZAo" node="7aus0002914" resolve="artikelNr" />
                    </node>
                    <node concept="3cmrfG" id="7aus0003043" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7aus0003044" role="3clFbx">
                    <node concept="3QODVd" id="7aus0003045" role="3cqZAp">
                      <node concept="1PaTwC" id="7aus0003046" role="3QOC2y">
                        <node concept="3oM_SD" id="7aus0003047" role="1PaTwD">
                          <property role="3oM_SC" value="AND" />
                        </node>
                        <node concept="3oM_SD" id="7aus0003048" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="7aus0003049" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="7aus0003050" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="7aus0003051" role="1PaTwD">
                          <property role="3oM_SC" value="a.artikel_nr" />
                        </node>
                        <node concept="3oM_SD" id="7aus0003052" role="1PaTwD">
                          <property role="3oM_SC" value="=" />
                        </node>
                        <node concept="3DwW_1" id="7aus0003053" role="1PaTwD">
                          <ref role="3DSHjQ" node="7aus0002914" resolve="artikelNr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3QODVd" id="7aus0003054" role="3cqZAp">
                  <node concept="1PaTwC" id="7aus0003055" role="3QOC2y">
                    <node concept="3oM_SD" id="7aus0003056" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003057" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003058" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003059" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003060" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003061" role="1PaTwD">
                      <property role="3oM_SC" value=")" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7aus0003062" role="3QOC2y">
                    <node concept="3oM_SD" id="7aus0003063" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003064" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003065" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003066" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="7aus0003067" role="1PaTwD">
                      <property role="3oM_SC" value="andere" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003068" role="1PaTwD">
                      <property role="3oM_SC" value="AS" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003069" role="1PaTwD">
                      <property role="3oM_SC" value="(" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7aus0003070" role="3QOC2y">
                    <node concept="3oM_SD" id="7aus0003071" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003072" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003073" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003074" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003075" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003076" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003077" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003078" role="1PaTwD">
                      <property role="3oM_SC" value="SELECT" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003079" role="1PaTwD">
                      <property role="3oM_SC" value="ar.id," />
                    </node>
                    <node concept="3oM_SD" id="7aus0003080" role="1PaTwD">
                      <property role="3oM_SC" value="ar.bezug," />
                    </node>
                    <node concept="3oM_SD" id="7aus0003081" role="1PaTwD">
                      <property role="3oM_SC" value="ar.wg_haupt_nr," />
                    </node>
                    <node concept="3oM_SD" id="7aus0003082" role="1PaTwD">
                      <property role="3oM_SC" value="ar.wg_unter_nr," />
                    </node>
                    <node concept="3oM_SD" id="7aus0003083" role="1PaTwD">
                      <property role="3oM_SC" value="ar.artikel_nr," />
                    </node>
                    <node concept="3oM_SD" id="7aus0003084" role="1PaTwD">
                      <property role="3oM_SC" value="ar.grund" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7aus0003085" role="3QOC2y">
                    <node concept="3oM_SD" id="7aus0003086" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003087" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003088" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003089" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003090" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003091" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003092" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003093" role="1PaTwD">
                      <property role="3oM_SC" value="FROM" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003094" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003095" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003096" role="1PaTwD">
                      <property role="3oM_SC" value="ausschluss_regel" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003097" role="1PaTwD">
                      <property role="3oM_SC" value="ar" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7aus0003098" role="3QOC2y">
                    <node concept="3oM_SD" id="7aus0003099" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003100" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003101" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003102" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003103" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003104" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003105" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003106" role="1PaTwD">
                      <property role="3oM_SC" value="WHERE" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003107" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003108" role="1PaTwD">
                      <property role="3oM_SC" value="ar.mandant_nr" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003109" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003110" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3DwW_1" id="7aus0003111" role="1PaTwD">
                      <ref role="3DSHjQ" node="7aus0002959" resolve="mandant" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7aus0003112" role="3QOC2y">
                    <node concept="3oM_SD" id="7aus0003113" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003114" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003115" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003116" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003117" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003118" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003119" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003120" role="1PaTwD">
                      <property role="3oM_SC" value="AND" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003121" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003122" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003123" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003124" role="1PaTwD">
                      <property role="3oM_SC" value="ar.id" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003125" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003126" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003127" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003128" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003129" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003130" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003131" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003132" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003133" role="1PaTwD">
                      <property role="3oM_SC" value="&lt;&gt;" />
                    </node>
                    <node concept="3DwW_1" id="7aus0003134" role="1PaTwD">
                      <ref role="3DSHjQ" node="7aus0002918" resolve="ausserId" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7aus0003135" role="3QOC2y">
                    <node concept="3oM_SD" id="7aus0003136" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003137" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003138" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003139" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003140" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003141" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003142" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003143" role="1PaTwD">
                      <property role="3oM_SC" value="AND" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003144" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003145" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003146" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003147" role="1PaTwD">
                      <property role="3oM_SC" value="ar.gueltig_von" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003148" role="1PaTwD">
                      <property role="3oM_SC" value="&lt;=" />
                    </node>
                    <node concept="3DwW_1" id="7aus0003149" role="1PaTwD">
                      <ref role="3DSHjQ" node="7aus0002916" resolve="heute" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7aus0003150" role="3QOC2y">
                    <node concept="3oM_SD" id="7aus0003151" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003152" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003153" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003154" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003155" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003156" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003157" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003158" role="1PaTwD">
                      <property role="3oM_SC" value="AND" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003159" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003160" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003161" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003162" role="1PaTwD">
                      <property role="3oM_SC" value="(ar.gueltig_bis" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003163" role="1PaTwD">
                      <property role="3oM_SC" value="IS" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003164" role="1PaTwD">
                      <property role="3oM_SC" value="NULL" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003165" role="1PaTwD">
                      <property role="3oM_SC" value="OR" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003166" role="1PaTwD">
                      <property role="3oM_SC" value="ar.gueltig_bis" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003167" role="1PaTwD">
                      <property role="3oM_SC" value="&gt;=" />
                    </node>
                    <node concept="3DwW_1" id="7aus0003168" role="1PaTwD">
                      <ref role="3DSHjQ" node="7aus0002916" resolve="heute" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003169" role="1PaTwD">
                      <property role="3oM_SC" value=")" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003170" role="1PaTwD">
                      <property role="3oM_SC" value=")" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7aus0003171" role="3QOC2y">
                    <node concept="3oM_SD" id="7aus0003172" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003173" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003174" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003175" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="7aus0003176" role="1PaTwD">
                      <property role="3oM_SC" value="treffer" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003177" role="1PaTwD">
                      <property role="3oM_SC" value="AS" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003178" role="1PaTwD">
                      <property role="3oM_SC" value="(" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7aus0003179" role="3QOC2y">
                    <node concept="3oM_SD" id="7aus0003180" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003181" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003182" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003183" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003184" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003185" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003186" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003187" role="1PaTwD">
                      <property role="3oM_SC" value="SELECT" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003188" role="1PaTwD">
                      <property role="3oM_SC" value="art.artikel_nr," />
                    </node>
                    <node concept="3oM_SD" id="7aus0003189" role="1PaTwD">
                      <property role="3oM_SC" value="o.id" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003190" role="1PaTwD">
                      <property role="3oM_SC" value="regel_id," />
                    </node>
                    <node concept="3oM_SD" id="7aus0003191" role="1PaTwD">
                      <property role="3oM_SC" value="o.bezug," />
                    </node>
                    <node concept="3oM_SD" id="7aus0003192" role="1PaTwD">
                      <property role="3oM_SC" value="o.grund" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7aus0003193" role="3QOC2y">
                    <node concept="3oM_SD" id="7aus0003194" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003195" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003196" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003197" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003198" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003199" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003200" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003201" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003202" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003203" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003204" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003205" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003206" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="7aus0003207" role="1PaTwD">
                      <property role="3oM_SC" value="NVL(o.wg_haupt_nr," />
                    </node>
                    <node concept="3oM_SD" id="7aus0003208" role="1PaTwD">
                      <property role="3oM_SC" value="NVL(o.wg_unter_nr," />
                    </node>
                    <node concept="3oM_SD" id="7aus0003209" role="1PaTwD">
                      <property role="3oM_SC" value="o.artikel_nr))" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003210" role="1PaTwD">
                      <property role="3oM_SC" value="wert" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7aus0003211" role="3QOC2y">
                    <node concept="3oM_SD" id="7aus0003212" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003213" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003214" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003215" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003216" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003217" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003218" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003219" role="1PaTwD">
                      <property role="3oM_SC" value="FROM" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003220" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003221" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003222" role="1PaTwD">
                      <property role="3oM_SC" value="art" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7aus0003223" role="3QOC2y">
                    <node concept="3oM_SD" id="7aus0003224" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003225" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003226" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003227" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003228" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003229" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003230" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003231" role="1PaTwD">
                      <property role="3oM_SC" value="JOIN" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003232" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003233" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003234" role="1PaTwD">
                      <property role="3oM_SC" value="andere" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003235" role="1PaTwD">
                      <property role="3oM_SC" value="o" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003236" role="1PaTwD">
                      <property role="3oM_SC" value="ON" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003237" role="1PaTwD">
                      <property role="3oM_SC" value="(o.bezug" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003238" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003239" role="1PaTwD">
                      <property role="3oM_SC" value="'HAUPTWG'" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003240" role="1PaTwD">
                      <property role="3oM_SC" value="AND" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003241" role="1PaTwD">
                      <property role="3oM_SC" value="o.wg_haupt_nr" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003242" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003243" role="1PaTwD">
                      <property role="3oM_SC" value="art.wg_haupt_nr)" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7aus0003244" role="3QOC2y">
                    <node concept="3oM_SD" id="7aus0003245" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003246" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003247" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003248" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003249" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003250" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003251" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003252" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003253" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003254" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003255" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003256" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003257" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003258" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003259" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003260" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003261" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003262" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003263" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003264" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003265" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003266" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003267" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003268" role="1PaTwD">
                      <property role="3oM_SC" value="OR" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003269" role="1PaTwD">
                      <property role="3oM_SC" value="(o.bezug" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003270" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003271" role="1PaTwD">
                      <property role="3oM_SC" value="'UNTERWG'" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003272" role="1PaTwD">
                      <property role="3oM_SC" value="AND" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003273" role="1PaTwD">
                      <property role="3oM_SC" value="o.wg_unter_nr" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003274" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003275" role="1PaTwD">
                      <property role="3oM_SC" value="art.wg_unter_nr)" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7aus0003276" role="3QOC2y">
                    <node concept="3oM_SD" id="7aus0003277" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003278" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003279" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003280" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003281" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003282" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003283" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003284" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003285" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003286" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003287" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003288" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003289" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003290" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003291" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003292" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003293" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003294" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003295" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003296" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003297" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003298" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003299" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003300" role="1PaTwD">
                      <property role="3oM_SC" value="OR" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003301" role="1PaTwD">
                      <property role="3oM_SC" value="(o.bezug" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003302" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003303" role="1PaTwD">
                      <property role="3oM_SC" value="'ARTIKEL'" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003304" role="1PaTwD">
                      <property role="3oM_SC" value="AND" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003305" role="1PaTwD">
                      <property role="3oM_SC" value="o.artikel_nr" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003306" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003307" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003308" role="1PaTwD">
                      <property role="3oM_SC" value="art.artikel_nr)" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003309" role="1PaTwD">
                      <property role="3oM_SC" value=")" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7aus0003310" role="3QOC2y">
                    <node concept="3oM_SD" id="7aus0003311" role="1PaTwD">
                      <property role="3oM_SC" value="SELECT" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003312" role="1PaTwD">
                      <property role="3oM_SC" value="(SELECT" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003313" role="1PaTwD">
                      <property role="3oM_SC" value="COUNT(*)" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003314" role="1PaTwD">
                      <property role="3oM_SC" value="FROM" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003315" role="1PaTwD">
                      <property role="3oM_SC" value="art)" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003316" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003317" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003318" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003319" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003320" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003321" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003322" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003323" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003324" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003325" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003326" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003327" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003328" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003329" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003330" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003331" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003332" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003333" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003334" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003335" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003336" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003337" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003338" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003339" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003340" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003341" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003342" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003343" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003344" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003345" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003346" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003347" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003348" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003349" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003350" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003351" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003352" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003353" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003354" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003355" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003356" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003357" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003358" role="1PaTwD">
                      <property role="3oM_SC" value="anzahl_artikel" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7aus0003359" role="3QOC2y">
                    <node concept="3oM_SD" id="7aus0003360" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003361" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003362" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003363" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003364" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003365" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="7aus0003366" role="1PaTwD">
                      <property role="3oM_SC" value="(SELECT" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003367" role="1PaTwD">
                      <property role="3oM_SC" value="COUNT(*)" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003368" role="1PaTwD">
                      <property role="3oM_SC" value="FROM" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003369" role="1PaTwD">
                      <property role="3oM_SC" value="art" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7aus0003370" role="3QOC2y">
                    <node concept="3oM_SD" id="7aus0003371" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003372" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003373" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003374" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003375" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003376" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003377" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003378" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003379" role="1PaTwD">
                      <property role="3oM_SC" value="WHERE" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003380" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003381" role="1PaTwD">
                      <property role="3oM_SC" value="NOT" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003382" role="1PaTwD">
                      <property role="3oM_SC" value="EXISTS" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003383" role="1PaTwD">
                      <property role="3oM_SC" value="(SELECT" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003384" role="1PaTwD">
                      <property role="3oM_SC" value="1" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003385" role="1PaTwD">
                      <property role="3oM_SC" value="FROM" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003386" role="1PaTwD">
                      <property role="3oM_SC" value="treffer" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003387" role="1PaTwD">
                      <property role="3oM_SC" value="t" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003388" role="1PaTwD">
                      <property role="3oM_SC" value="WHERE" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003389" role="1PaTwD">
                      <property role="3oM_SC" value="t.artikel_nr" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003390" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003391" role="1PaTwD">
                      <property role="3oM_SC" value="art.artikel_nr))" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003392" role="1PaTwD">
                      <property role="3oM_SC" value="anzahl_neu" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7aus0003393" role="3QOC2y">
                    <node concept="3oM_SD" id="7aus0003394" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003395" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003396" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003397" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003398" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003399" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="7aus0003400" role="1PaTwD">
                      <property role="3oM_SC" value="(SELECT" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003401" role="1PaTwD">
                      <property role="3oM_SC" value="LISTAGG(x.artikel_nr" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003402" role="1PaTwD">
                      <property role="3oM_SC" value="||" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003403" role="1PaTwD">
                      <property role="3oM_SC" value="'" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003404" role="1PaTwD">
                      <property role="3oM_SC" value="'" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003405" role="1PaTwD">
                      <property role="3oM_SC" value="||" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003406" role="1PaTwD">
                      <property role="3oM_SC" value="x.artikel_bez," />
                    </node>
                    <node concept="3oM_SD" id="7aus0003407" role="1PaTwD">
                      <property role="3oM_SC" value="'," />
                    </node>
                    <node concept="3oM_SD" id="7aus0003408" role="1PaTwD">
                      <property role="3oM_SC" value="')" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003409" role="1PaTwD">
                      <property role="3oM_SC" value="WITHIN" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003410" role="1PaTwD">
                      <property role="3oM_SC" value="GROUP" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003411" role="1PaTwD">
                      <property role="3oM_SC" value="(ORDER" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003412" role="1PaTwD">
                      <property role="3oM_SC" value="BY" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003413" role="1PaTwD">
                      <property role="3oM_SC" value="x.artikel_nr)" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7aus0003414" role="3QOC2y">
                    <node concept="3oM_SD" id="7aus0003415" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003416" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003417" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003418" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003419" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003420" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003421" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003422" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003423" role="1PaTwD">
                      <property role="3oM_SC" value="FROM" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003424" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003425" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003426" role="1PaTwD">
                      <property role="3oM_SC" value="(SELECT" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003427" role="1PaTwD">
                      <property role="3oM_SC" value="artikel_nr," />
                    </node>
                    <node concept="3oM_SD" id="7aus0003428" role="1PaTwD">
                      <property role="3oM_SC" value="artikel_bez" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003429" role="1PaTwD">
                      <property role="3oM_SC" value="FROM" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003430" role="1PaTwD">
                      <property role="3oM_SC" value="art" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7aus0003431" role="3QOC2y">
                    <node concept="3oM_SD" id="7aus0003432" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003433" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003434" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003435" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003436" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003437" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003438" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003439" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003440" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003441" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003442" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003443" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003444" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003445" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003446" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003447" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003448" role="1PaTwD">
                      <property role="3oM_SC" value="ORDER" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003449" role="1PaTwD">
                      <property role="3oM_SC" value="BY" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003450" role="1PaTwD">
                      <property role="3oM_SC" value="artikel_nr" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003451" role="1PaTwD">
                      <property role="3oM_SC" value="FETCH" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003452" role="1PaTwD">
                      <property role="3oM_SC" value="FIRST" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003453" role="1PaTwD">
                      <property role="3oM_SC" value="10" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003454" role="1PaTwD">
                      <property role="3oM_SC" value="ROWS" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003455" role="1PaTwD">
                      <property role="3oM_SC" value="ONLY)" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003456" role="1PaTwD">
                      <property role="3oM_SC" value="x)" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003457" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003458" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003459" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003460" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003461" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003462" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003463" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003464" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003465" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003466" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003467" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003468" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003469" role="1PaTwD">
                      <property role="3oM_SC" value="beispiele" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7aus0003470" role="3QOC2y">
                    <node concept="3oM_SD" id="7aus0003471" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003472" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003473" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003474" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003475" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003476" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="7aus0003477" role="1PaTwD">
                      <property role="3oM_SC" value="(SELECT" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003478" role="1PaTwD">
                      <property role="3oM_SC" value="LISTAGG(d.bezug" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003479" role="1PaTwD">
                      <property role="3oM_SC" value="||" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003480" role="1PaTwD">
                      <property role="3oM_SC" value="'" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003481" role="1PaTwD">
                      <property role="3oM_SC" value="'" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003482" role="1PaTwD">
                      <property role="3oM_SC" value="||" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003483" role="1PaTwD">
                      <property role="3oM_SC" value="d.wert" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003484" role="1PaTwD">
                      <property role="3oM_SC" value="||" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003485" role="1PaTwD">
                      <property role="3oM_SC" value="'" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003486" role="1PaTwD">
                      <property role="3oM_SC" value="„'" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003487" role="1PaTwD">
                      <property role="3oM_SC" value="||" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003488" role="1PaTwD">
                      <property role="3oM_SC" value="d.grund" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003489" role="1PaTwD">
                      <property role="3oM_SC" value="||" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003490" role="1PaTwD">
                      <property role="3oM_SC" value="'“'," />
                    </node>
                    <node concept="3oM_SD" id="7aus0003491" role="1PaTwD">
                      <property role="3oM_SC" value="';" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003492" role="1PaTwD">
                      <property role="3oM_SC" value="')" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7aus0003493" role="3QOC2y">
                    <node concept="3oM_SD" id="7aus0003494" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003495" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003496" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003497" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003498" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003499" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003500" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003501" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003502" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003503" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003504" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003505" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003506" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003507" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003508" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003509" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003510" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003511" role="1PaTwD">
                      <property role="3oM_SC" value="WITHIN" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003512" role="1PaTwD">
                      <property role="3oM_SC" value="GROUP" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003513" role="1PaTwD">
                      <property role="3oM_SC" value="(ORDER" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003514" role="1PaTwD">
                      <property role="3oM_SC" value="BY" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003515" role="1PaTwD">
                      <property role="3oM_SC" value="d.bezug," />
                    </node>
                    <node concept="3oM_SD" id="7aus0003516" role="1PaTwD">
                      <property role="3oM_SC" value="d.wert)" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7aus0003517" role="3QOC2y">
                    <node concept="3oM_SD" id="7aus0003518" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003519" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003520" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003521" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003522" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003523" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003524" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003525" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003526" role="1PaTwD">
                      <property role="3oM_SC" value="FROM" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003527" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003528" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003529" role="1PaTwD">
                      <property role="3oM_SC" value="(SELECT" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003530" role="1PaTwD">
                      <property role="3oM_SC" value="DISTINCT" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003531" role="1PaTwD">
                      <property role="3oM_SC" value="regel_id," />
                    </node>
                    <node concept="3oM_SD" id="7aus0003532" role="1PaTwD">
                      <property role="3oM_SC" value="bezug," />
                    </node>
                    <node concept="3oM_SD" id="7aus0003533" role="1PaTwD">
                      <property role="3oM_SC" value="wert," />
                    </node>
                    <node concept="3oM_SD" id="7aus0003534" role="1PaTwD">
                      <property role="3oM_SC" value="grund" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003535" role="1PaTwD">
                      <property role="3oM_SC" value="FROM" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003536" role="1PaTwD">
                      <property role="3oM_SC" value="treffer)" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003537" role="1PaTwD">
                      <property role="3oM_SC" value="d)" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003538" role="1PaTwD">
                      <property role="3oM_SC" value="andere_regeln" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7aus0003539" role="3QOC2y">
                    <node concept="3oM_SD" id="7aus0003540" role="1PaTwD">
                      <property role="3oM_SC" value="FROM" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003541" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003542" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003543" role="1PaTwD">
                      <property role="3oM_SC" value="dual" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1pXOCm" id="7aus0003544" role="FUZJ1">
                <ref role="1pXOCo" node="7aus0001212" resolve="AusschlussWirkungNK" />
              </node>
            </node>
            <node concept="1uHKPH" id="7aus0003545" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="7aus0003546" role="jymVt">
      <property role="TrG5h" value="betroffeneBewertungen" />
      <node concept="37vLTG" id="7aus0003547" role="3clF46">
        <property role="TrG5h" value="wgHauptNr" />
        <node concept="10Oyi0" id="7aus0003548" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7aus0003549" role="3clF46">
        <property role="TrG5h" value="wgUnterNr" />
        <node concept="10Oyi0" id="7aus0003550" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7aus0003551" role="3clF46">
        <property role="TrG5h" value="artikelNr" />
        <node concept="10Oyi0" id="7aus0003552" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7aus0003553" role="3clF46">
        <property role="TrG5h" value="von" />
        <node concept="3uibUv" id="7aus0003554" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="7aus0003555" role="3clF46">
        <property role="TrG5h" value="bis" />
        <node concept="3uibUv" id="7aus0003556" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3uibUv" id="7aus0003557" role="3clF45">
        <ref role="3uigEE" node="7aus0000953" resolve="BetroffeneBewertungen" />
      </node>
      <node concept="3Tm1VV" id="7aus0003558" role="1B3o_S" />
      <node concept="3clFbS" id="7aus0003559" role="3clF47">
        <node concept="3SKdUt" id="7aus0003560" role="3cqZAp">
          <node concept="1PaTwC" id="7aus0003561" role="1aUNEU">
            <node concept="3oM_SD" id="7aus0003562" role="1PaTwD">
              <property role="3oM_SC" value="UC-015" />
            </node>
            <node concept="3oM_SD" id="7aus0003563" role="1PaTwD">
              <property role="3oM_SC" value="A5:" />
            </node>
            <node concept="3oM_SD" id="7aus0003564" role="1PaTwD">
              <property role="3oM_SC" value="bewertete" />
            </node>
            <node concept="3oM_SD" id="7aus0003565" role="1PaTwD">
              <property role="3oM_SC" value="Wareneingänge" />
            </node>
            <node concept="3oM_SD" id="7aus0003566" role="1PaTwD">
              <property role="3oM_SC" value="mit" />
            </node>
            <node concept="3oM_SD" id="7aus0003567" role="1PaTwD">
              <property role="3oM_SC" value="Positionen," />
            </node>
            <node concept="3oM_SD" id="7aus0003568" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7aus0003569" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7aus0003570" role="1PaTwD">
              <property role="3oM_SC" value="Regel" />
            </node>
            <node concept="3oM_SD" id="7aus0003571" role="1PaTwD">
              <property role="3oM_SC" value="trifft," />
            </node>
            <node concept="3oM_SD" id="7aus0003572" role="1PaTwD">
              <property role="3oM_SC" value="im" />
            </node>
            <node concept="3oM_SD" id="7aus0003573" role="1PaTwD">
              <property role="3oM_SC" value="Zeitraum" />
            </node>
            <node concept="3oM_SD" id="7aus0003574" role="1PaTwD">
              <property role="3oM_SC" value="von..bis" />
            </node>
            <node concept="3oM_SD" id="7aus0003575" role="1PaTwD">
              <property role="3oM_SC" value="(bis" />
            </node>
            <node concept="3oM_SD" id="7aus0003576" role="1PaTwD">
              <property role="3oM_SC" value="null" />
            </node>
            <node concept="3oM_SD" id="7aus0003577" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="7aus0003578" role="1PaTwD">
              <property role="3oM_SC" value="offen)." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7aus0003579" role="3cqZAp">
          <node concept="1PaTwC" id="7aus0003580" role="1aUNEU">
            <node concept="3oM_SD" id="7aus0003581" role="1PaTwD">
              <property role="3oM_SC" value="Kontiert" />
            </node>
            <node concept="3oM_SD" id="7aus0003582" role="1PaTwD">
              <property role="3oM_SC" value="wie" />
            </node>
            <node concept="3oM_SD" id="7aus0003583" role="1PaTwD">
              <property role="3oM_SC" value="PKG_LK_BEWERTUNG" />
            </node>
            <node concept="3oM_SD" id="7aus0003584" role="1PaTwD">
              <property role="3oM_SC" value="(UC-005" />
            </node>
            <node concept="3oM_SD" id="7aus0003585" role="1PaTwD">
              <property role="3oM_SC" value="BR-003):" />
            </node>
            <node concept="3oM_SD" id="7aus0003586" role="1PaTwD">
              <property role="3oM_SC" value="wb_beleg.buchung_status" />
            </node>
            <node concept="3oM_SD" id="7aus0003587" role="1PaTwD">
              <property role="3oM_SC" value="gesetzt" />
            </node>
            <node concept="3oM_SD" id="7aus0003588" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7aus0003589" role="1PaTwD">
              <property role="3oM_SC" value="nicht" />
            </node>
            <node concept="3oM_SD" id="7aus0003590" role="1PaTwD">
              <property role="3oM_SC" value="'-'." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7aus0003591" role="3cqZAp">
          <node concept="3cpWsn" id="7aus0003592" role="3cpWs9">
            <property role="TrG5h" value="mandant" />
            <node concept="2XvVpB" id="7aus0003593" role="1tU5fm">
              <ref role="3$lB4D" to="hg40:c_HYpdFSt8" resolve="Mandant" />
            </node>
            <node concept="2XvMaL" id="7aus0003594" role="33vP2m">
              <ref role="2XvMaQ" to="hg40:c_HYpdFSt8" resolve="Mandant" />
              <node concept="2vefiz" id="7aus0003595" role="h55Ek">
                <ref role="2vefiw" to="hg40:c_HYpdFSt9" resolve="ITALIEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7aus0003596" role="3cqZAp">
          <node concept="2OqwBi" id="7aus0003597" role="3cqZAk">
            <node concept="3QLR3s" id="7aus0003598" role="2Oq$k0">
              <node concept="3clFbS" id="7aus0003599" role="Hy8HI">
                <node concept="3QODVd" id="7aus0003600" role="3cqZAp">
                  <node concept="1PaTwC" id="7aus0003601" role="3QOC2y">
                    <node concept="3oM_SD" id="7aus0003602" role="1PaTwD">
                      <property role="3oM_SC" value="SELECT" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003603" role="1PaTwD">
                      <property role="3oM_SC" value="COUNT(DISTINCT" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003604" role="1PaTwD">
                      <property role="3oM_SC" value="CASE" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003605" role="1PaTwD">
                      <property role="3oM_SC" value="WHEN" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003606" role="1PaTwD">
                      <property role="3oM_SC" value="NVL(b.buchung_status," />
                    </node>
                    <node concept="3oM_SD" id="7aus0003607" role="1PaTwD">
                      <property role="3oM_SC" value="'-')" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003608" role="1PaTwD">
                      <property role="3oM_SC" value="&lt;&gt;" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003609" role="1PaTwD">
                      <property role="3oM_SC" value="'-'" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003610" role="1PaTwD">
                      <property role="3oM_SC" value="THEN" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003611" role="1PaTwD">
                      <property role="3oM_SC" value="bb.id" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003612" role="1PaTwD">
                      <property role="3oM_SC" value="END)" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003613" role="1PaTwD">
                      <property role="3oM_SC" value="anzahl_kontiert" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7aus0003614" role="3QOC2y">
                    <node concept="3oM_SD" id="7aus0003615" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003616" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003617" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003618" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003619" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003620" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="7aus0003621" role="1PaTwD">
                      <property role="3oM_SC" value="COUNT(DISTINCT" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003622" role="1PaTwD">
                      <property role="3oM_SC" value="CASE" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003623" role="1PaTwD">
                      <property role="3oM_SC" value="WHEN" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003624" role="1PaTwD">
                      <property role="3oM_SC" value="NVL(b.buchung_status," />
                    </node>
                    <node concept="3oM_SD" id="7aus0003625" role="1PaTwD">
                      <property role="3oM_SC" value="'-')" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003626" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003627" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003628" role="1PaTwD">
                      <property role="3oM_SC" value="'-'" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003629" role="1PaTwD">
                      <property role="3oM_SC" value="THEN" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003630" role="1PaTwD">
                      <property role="3oM_SC" value="bb.id" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003631" role="1PaTwD">
                      <property role="3oM_SC" value="END)" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003632" role="1PaTwD">
                      <property role="3oM_SC" value="anzahl_nicht_kontiert" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7aus0003633" role="3QOC2y">
                    <node concept="3oM_SD" id="7aus0003634" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003635" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003636" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003637" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003638" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003639" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="7aus0003640" role="1PaTwD">
                      <property role="3oM_SC" value="NVL(SUM(pb.betrag_summe)," />
                    </node>
                    <node concept="3oM_SD" id="7aus0003641" role="1PaTwD">
                      <property role="3oM_SC" value="0)" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003642" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003643" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003644" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003645" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003646" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003647" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003648" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003649" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003650" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003651" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003652" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003653" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003654" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003655" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003656" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003657" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003658" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003659" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003660" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003661" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003662" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003663" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003664" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003665" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003666" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003667" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003668" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003669" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003670" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003671" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003672" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003673" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003674" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003675" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003676" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003677" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003678" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003679" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003680" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003681" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003682" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003683" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003684" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003685" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003686" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003687" role="1PaTwD">
                      <property role="3oM_SC" value="summe_betrag" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7aus0003688" role="3QOC2y">
                    <node concept="3oM_SD" id="7aus0003689" role="1PaTwD">
                      <property role="3oM_SC" value="FROM" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003690" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003691" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003692" role="1PaTwD">
                      <property role="3oM_SC" value="belegbewertung" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003693" role="1PaTwD">
                      <property role="3oM_SC" value="bb" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7aus0003694" role="3QOC2y">
                    <node concept="3oM_SD" id="7aus0003695" role="1PaTwD">
                      <property role="3oM_SC" value="JOIN" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003696" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003697" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003698" role="1PaTwD">
                      <property role="3oM_SC" value="positionsbewertung" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003699" role="1PaTwD">
                      <property role="3oM_SC" value="pb" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003700" role="1PaTwD">
                      <property role="3oM_SC" value="ON" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003701" role="1PaTwD">
                      <property role="3oM_SC" value="pb.belegbewertung_id" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003702" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003703" role="1PaTwD">
                      <property role="3oM_SC" value="bb.id" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7aus0003704" role="3QOC2y">
                    <node concept="3oM_SD" id="7aus0003705" role="1PaTwD">
                      <property role="3oM_SC" value="JOIN" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003706" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003707" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003708" role="1PaTwD">
                      <property role="3oM_SC" value="wb_beleg" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003709" role="1PaTwD">
                      <property role="3oM_SC" value="b" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003710" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003711" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003712" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003713" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003714" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003715" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003716" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003717" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003718" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003719" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003720" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003721" role="1PaTwD">
                      <property role="3oM_SC" value="ON" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003722" role="1PaTwD">
                      <property role="3oM_SC" value="b.id" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003723" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003724" role="1PaTwD">
                      <property role="3oM_SC" value="bb.beleg_id" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7aus0003725" role="3QOC2y">
                    <node concept="3oM_SD" id="7aus0003726" role="1PaTwD">
                      <property role="3oM_SC" value="WHERE" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003727" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003728" role="1PaTwD">
                      <property role="3oM_SC" value="bb.mandant_nr" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003729" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3DwW_1" id="7aus0003730" role="1PaTwD">
                      <ref role="3DSHjQ" node="7aus0003592" resolve="mandant" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7aus0003731" role="3QOC2y">
                    <node concept="3oM_SD" id="7aus0003732" role="1PaTwD">
                      <property role="3oM_SC" value="AND" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003733" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003734" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003735" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003736" role="1PaTwD">
                      <property role="3oM_SC" value="bb.status" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003737" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003738" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003739" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003740" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003741" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003742" role="1PaTwD">
                      <property role="3oM_SC" value="'BEWERTET'" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7aus0003743" role="3QOC2y">
                    <node concept="3oM_SD" id="7aus0003744" role="1PaTwD">
                      <property role="3oM_SC" value="AND" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003745" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003746" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003747" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003748" role="1PaTwD">
                      <property role="3oM_SC" value="bb.stichtag" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003749" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7aus0003750" role="1PaTwD">
                      <property role="3oM_SC" value="&gt;=" />
                    </node>
                    <node concept="3DwW_1" id="7aus0003751" role="1PaTwD">
                      <ref role="3DSHjQ" node="7aus0003553" resolve="von" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7aus0003752" role="3cqZAp">
                  <node concept="3y3z36" id="7aus0003753" role="3clFbw">
                    <node concept="37vLTw" id="7aus0003754" role="3uHU7B">
                      <ref role="3cqZAo" node="7aus0003555" resolve="bis" />
                    </node>
                    <node concept="10Nm6u" id="7aus0003755" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="7aus0003756" role="3clFbx">
                    <node concept="3QODVd" id="7aus0003757" role="3cqZAp">
                      <node concept="1PaTwC" id="7aus0003758" role="3QOC2y">
                        <node concept="3oM_SD" id="7aus0003759" role="1PaTwD">
                          <property role="3oM_SC" value="AND" />
                        </node>
                        <node concept="3oM_SD" id="7aus0003760" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="7aus0003761" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="7aus0003762" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="7aus0003763" role="1PaTwD">
                          <property role="3oM_SC" value="bb.stichtag" />
                        </node>
                        <node concept="3oM_SD" id="7aus0003764" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="7aus0003765" role="1PaTwD">
                          <property role="3oM_SC" value="&lt;=" />
                        </node>
                        <node concept="3DwW_1" id="7aus0003766" role="1PaTwD">
                          <ref role="3DSHjQ" node="7aus0003555" resolve="bis" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7aus0003767" role="3cqZAp">
                  <node concept="3eOSWO" id="7aus0003768" role="3clFbw">
                    <node concept="37vLTw" id="7aus0003769" role="3uHU7B">
                      <ref role="3cqZAo" node="7aus0003547" resolve="wgHauptNr" />
                    </node>
                    <node concept="3cmrfG" id="7aus0003770" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7aus0003771" role="3clFbx">
                    <node concept="3QODVd" id="7aus0003772" role="3cqZAp">
                      <node concept="1PaTwC" id="7aus0003773" role="3QOC2y">
                        <node concept="3oM_SD" id="7aus0003774" role="1PaTwD">
                          <property role="3oM_SC" value="AND" />
                        </node>
                        <node concept="3oM_SD" id="7aus0003775" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="7aus0003776" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="7aus0003777" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="7aus0003778" role="1PaTwD">
                          <property role="3oM_SC" value="pb.wg_haupt_nr" />
                        </node>
                        <node concept="3oM_SD" id="7aus0003779" role="1PaTwD">
                          <property role="3oM_SC" value="=" />
                        </node>
                        <node concept="3DwW_1" id="7aus0003780" role="1PaTwD">
                          <ref role="3DSHjQ" node="7aus0003547" resolve="wgHauptNr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7aus0003781" role="3cqZAp">
                  <node concept="3eOSWO" id="7aus0003782" role="3clFbw">
                    <node concept="37vLTw" id="7aus0003783" role="3uHU7B">
                      <ref role="3cqZAo" node="7aus0003549" resolve="wgUnterNr" />
                    </node>
                    <node concept="3cmrfG" id="7aus0003784" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7aus0003785" role="3clFbx">
                    <node concept="3QODVd" id="7aus0003786" role="3cqZAp">
                      <node concept="1PaTwC" id="7aus0003787" role="3QOC2y">
                        <node concept="3oM_SD" id="7aus0003788" role="1PaTwD">
                          <property role="3oM_SC" value="AND" />
                        </node>
                        <node concept="3oM_SD" id="7aus0003789" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="7aus0003790" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="7aus0003791" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="7aus0003792" role="1PaTwD">
                          <property role="3oM_SC" value="pb.wg_unter_nr" />
                        </node>
                        <node concept="3oM_SD" id="7aus0003793" role="1PaTwD">
                          <property role="3oM_SC" value="=" />
                        </node>
                        <node concept="3DwW_1" id="7aus0003794" role="1PaTwD">
                          <ref role="3DSHjQ" node="7aus0003549" resolve="wgUnterNr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7aus0003795" role="3cqZAp">
                  <node concept="3eOSWO" id="7aus0003796" role="3clFbw">
                    <node concept="37vLTw" id="7aus0003797" role="3uHU7B">
                      <ref role="3cqZAo" node="7aus0003551" resolve="artikelNr" />
                    </node>
                    <node concept="3cmrfG" id="7aus0003798" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7aus0003799" role="3clFbx">
                    <node concept="3QODVd" id="7aus0003800" role="3cqZAp">
                      <node concept="1PaTwC" id="7aus0003801" role="3QOC2y">
                        <node concept="3oM_SD" id="7aus0003802" role="1PaTwD">
                          <property role="3oM_SC" value="AND" />
                        </node>
                        <node concept="3oM_SD" id="7aus0003803" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="7aus0003804" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="7aus0003805" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="7aus0003806" role="1PaTwD">
                          <property role="3oM_SC" value="pb.artikel_nr" />
                        </node>
                        <node concept="3oM_SD" id="7aus0003807" role="1PaTwD">
                          <property role="3oM_SC" value="=" />
                        </node>
                        <node concept="3DwW_1" id="7aus0003808" role="1PaTwD">
                          <ref role="3DSHjQ" node="7aus0003551" resolve="artikelNr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1pXOCm" id="7aus0003809" role="FUZJ1">
                <ref role="1pXOCo" node="7aus0001221" resolve="BetroffeneBewertungenNK" />
              </node>
            </node>
            <node concept="1uHKPH" id="7aus0003810" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2EH5hC" id="7aus0003811">
    <property role="TrG5h" value="AusschlussregelS" />
    <node concept="3Tm1VV" id="7aus0003812" role="1B3o_S" />
    <node concept="2vDG_T" id="7aus0003813" role="jymVt">
      <property role="TrG5h" value="ergaenzeWert" />
      <node concept="37vLTG" id="7aus0003814" role="3clF46">
        <property role="TrG5h" value="regel" />
        <node concept="3uibUv" id="7aus0003815" role="1tU5fm">
          <ref role="3uigEE" node="7aus0000001" resolve="Ausschlussregel" />
        </node>
      </node>
      <node concept="10P_77" id="7aus0003816" role="3clF45" />
      <node concept="3Tm1VV" id="7aus0003817" role="1B3o_S" />
      <node concept="3clFbS" id="7aus0003818" role="3clF47">
        <node concept="3SKdUt" id="7aus0003819" role="3cqZAp">
          <node concept="1PaTwC" id="7aus0003820" role="1aUNEU">
            <node concept="3oM_SD" id="7aus0003821" role="1PaTwD">
              <property role="3oM_SC" value="UC-015" />
            </node>
            <node concept="3oM_SD" id="7aus0003822" role="1PaTwD">
              <property role="3oM_SC" value="BR-003:" />
            </node>
            <node concept="3oM_SD" id="7aus0003823" role="1PaTwD">
              <property role="3oM_SC" value="Warengruppe" />
            </node>
            <node concept="3oM_SD" id="7aus0003824" role="1PaTwD">
              <property role="3oM_SC" value="bzw." />
            </node>
            <node concept="3oM_SD" id="7aus0003825" role="1PaTwD">
              <property role="3oM_SC" value="Artikel" />
            </node>
            <node concept="3oM_SD" id="7aus0003826" role="1PaTwD">
              <property role="3oM_SC" value="frisch" />
            </node>
            <node concept="3oM_SD" id="7aus0003827" role="1PaTwD">
              <property role="3oM_SC" value="im" />
            </node>
            <node concept="3oM_SD" id="7aus0003828" role="1PaTwD">
              <property role="3oM_SC" value="Stamm" />
            </node>
            <node concept="3oM_SD" id="7aus0003829" role="1PaTwD">
              <property role="3oM_SC" value="des" />
            </node>
            <node concept="3oM_SD" id="7aus0003830" role="1PaTwD">
              <property role="3oM_SC" value="Warenbuchs" />
            </node>
            <node concept="3oM_SD" id="7aus0003831" role="1PaTwD">
              <property role="3oM_SC" value="nachschlagen," />
            </node>
            <node concept="3oM_SD" id="7aus0003832" role="1PaTwD">
              <property role="3oM_SC" value="Bezeichnung" />
            </node>
            <node concept="3oM_SD" id="7aus0003833" role="1PaTwD">
              <property role="3oM_SC" value="anzeigen" />
            </node>
            <node concept="3oM_SD" id="7aus0003834" role="1PaTwD">
              <property role="3oM_SC" value="(Schritt" />
            </node>
            <node concept="3oM_SD" id="7aus0003835" role="1PaTwD">
              <property role="3oM_SC" value="6)." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aus0003836" role="3cqZAp">
          <node concept="37vLTI" id="7aus0003837" role="3clFbG">
            <node concept="2OqwBi" id="7aus0003838" role="37vLTJ">
              <node concept="37vLTw" id="7aus0003839" role="2Oq$k0">
                <ref role="3cqZAo" node="7aus0003814" resolve="regel" />
              </node>
              <node concept="2S8uIT" id="7aus0003840" role="2OqNvi">
                <ref role="2S8YL0" node="7aus0000676" resolve="bezugText" />
              </node>
            </node>
            <node concept="Xl_RD" id="7aus0003841" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7aus0003842" role="3cqZAp">
          <node concept="3clFbC" id="7aus0003843" role="3clFbw">
            <node concept="2OqwBi" id="7aus0003844" role="3uHU7B">
              <node concept="37vLTw" id="7aus0003845" role="2Oq$k0">
                <ref role="3cqZAo" node="7aus0003814" resolve="regel" />
              </node>
              <node concept="2S8uIT" id="7aus0003846" role="2OqNvi">
                <ref role="2S8YL0" node="7aus0000573" resolve="bezug" />
              </node>
            </node>
            <node concept="10Nm6u" id="7aus0003847" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7aus0003848" role="3clFbx">
            <node concept="3cpWs6" id="7aus0003849" role="3cqZAp">
              <node concept="3clFbT" id="7aus0003850" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7aus0003851" role="3cqZAp">
          <node concept="3cpWsn" id="7aus0003852" role="3cpWs9">
            <property role="TrG5h" value="bekannt" />
            <node concept="10P_77" id="7aus0003853" role="1tU5fm" />
            <node concept="3clFbT" id="7aus0003854" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="1hGRod" id="7aus0003855" role="3cqZAp">
          <node concept="2OqwBi" id="7aus0003856" role="1hGRoe">
            <node concept="37vLTw" id="7aus0003857" role="2Oq$k0">
              <ref role="3cqZAo" node="7aus0003814" resolve="regel" />
            </node>
            <node concept="2S8uIT" id="7aus0003858" role="2OqNvi">
              <ref role="2S8YL0" node="7aus0000573" resolve="bezug" />
            </node>
          </node>
          <node concept="1hGRo7" id="7aus0003859" role="1hGRoH">
            <node concept="2vefiz" id="7aus0003860" role="1nDVRH">
              <ref role="2vefiw" node="7aus0000027" resolve="Hauptgruppe" />
            </node>
            <node concept="3clFbS" id="7aus0003861" role="1hGRo0">
              <node concept="3clFbJ" id="7aus0003862" role="3cqZAp">
                <node concept="3fqX7Q" id="7aus0003863" role="3clFbw">
                  <node concept="2OqwBi" id="7aus0003864" role="3fr31v">
                    <node concept="2OqwBi" id="7aus0003865" role="2Oq$k0">
                      <node concept="37vLTw" id="7aus0003866" role="2Oq$k0">
                        <ref role="3cqZAo" node="7aus0003814" resolve="regel" />
                      </node>
                      <node concept="WNRgn" id="7aus0003867" role="2OqNvi">
                        <ref role="WNRgg" node="7aus0000582" resolve="hauptwarengruppe" />
                      </node>
                    </node>
                    <node concept="1Poggp" id="7aus0003868" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbS" id="7aus0003869" role="3clFbx">
                  <node concept="3cpWs8" id="7aus0003870" role="3cqZAp">
                    <node concept="3cpWsn" id="7aus0003871" role="3cpWs9">
                      <property role="TrG5h" value="hg" />
                      <node concept="3uibUv" id="7aus0003872" role="1tU5fm">
                        <ref role="3uigEE" to="k2it:7wab0000001" resolve="Hauptwarengruppe" />
                      </node>
                      <node concept="1odsa" id="7aus0003873" role="33vP2m">
                        <ref role="1ods_" to="k2it:1SEqE6yDX1P" resolve="WarengruppenQ" />
                        <ref role="37wK5l" to="k2it:1SEqE6yE16j" resolve="hauptwarengruppe" />
                        <node concept="2OqwBi" id="7aus0003874" role="37wK5m">
                          <node concept="37vLTw" id="7aus0003875" role="2Oq$k0">
                            <ref role="3cqZAo" node="7aus0003814" resolve="regel" />
                          </node>
                          <node concept="WNRgn" id="7aus0003876" role="2OqNvi">
                            <ref role="WNRgg" node="7aus0000582" resolve="hauptwarengruppe" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7aus0003877" role="3cqZAp">
                    <node concept="37vLTI" id="7aus0003878" role="3clFbG">
                      <node concept="37vLTw" id="7aus0003879" role="37vLTJ">
                        <ref role="3cqZAo" node="7aus0003852" resolve="bekannt" />
                      </node>
                      <node concept="3y3z36" id="7aus0003880" role="37vLTx">
                        <node concept="37vLTw" id="7aus0003881" role="3uHU7B">
                          <ref role="3cqZAo" node="7aus0003871" resolve="hg" />
                        </node>
                        <node concept="10Nm6u" id="7aus0003882" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7aus0003883" role="3cqZAp">
                    <node concept="37vLTI" id="7aus0003884" role="3clFbG">
                      <node concept="2OqwBi" id="7aus0003885" role="37vLTJ">
                        <node concept="37vLTw" id="7aus0003886" role="2Oq$k0">
                          <ref role="3cqZAo" node="7aus0003814" resolve="regel" />
                        </node>
                        <node concept="2S8uIT" id="7aus0003887" role="2OqNvi">
                          <ref role="2S8YL0" node="7aus0000676" resolve="bezugText" />
                        </node>
                      </node>
                      <node concept="3K4zz7" id="7aus0003888" role="37vLTx">
                        <node concept="3clFbC" id="7aus0003889" role="3K4Cdx">
                          <node concept="37vLTw" id="7aus0003890" role="3uHU7B">
                            <ref role="3cqZAo" node="7aus0003871" resolve="hg" />
                          </node>
                          <node concept="10Nm6u" id="7aus0003891" role="3uHU7w" />
                        </node>
                        <node concept="Xl_RD" id="7aus0003892" role="3K4E3e">
                          <property role="Xl_RC" value="— unbekannt —" />
                        </node>
                        <node concept="2OqwBi" id="7aus0003893" role="3K4GZi">
                          <node concept="37vLTw" id="7aus0003894" role="2Oq$k0">
                            <ref role="3cqZAo" node="7aus0003871" resolve="hg" />
                          </node>
                          <node concept="liA8E" id="7aus0003895" role="2OqNvi">
                            <ref role="37wK5l" to="k2it:7wab000003S" resolve="alsText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1hGRo7" id="7aus0003896" role="1hGRoH">
            <node concept="2vefiz" id="7aus0003897" role="1nDVRH">
              <ref role="2vefiw" node="7aus0000031" resolve="Untergruppe" />
            </node>
            <node concept="3clFbS" id="7aus0003898" role="1hGRo0">
              <node concept="3clFbJ" id="7aus0003899" role="3cqZAp">
                <node concept="3fqX7Q" id="7aus0003900" role="3clFbw">
                  <node concept="2OqwBi" id="7aus0003901" role="3fr31v">
                    <node concept="2OqwBi" id="7aus0003902" role="2Oq$k0">
                      <node concept="37vLTw" id="7aus0003903" role="2Oq$k0">
                        <ref role="3cqZAo" node="7aus0003814" resolve="regel" />
                      </node>
                      <node concept="WNRgn" id="7aus0003904" role="2OqNvi">
                        <ref role="WNRgg" node="7aus0000591" resolve="unterwarengruppe" />
                      </node>
                    </node>
                    <node concept="1Poggp" id="7aus0003905" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbS" id="7aus0003906" role="3clFbx">
                  <node concept="3cpWs8" id="7aus0003907" role="3cqZAp">
                    <node concept="3cpWsn" id="7aus0003908" role="3cpWs9">
                      <property role="TrG5h" value="ug" />
                      <node concept="3uibUv" id="7aus0003909" role="1tU5fm">
                        <ref role="3uigEE" to="k2it:7wab0000004" resolve="Unterwarengruppe" />
                      </node>
                      <node concept="1odsa" id="7aus0003910" role="33vP2m">
                        <ref role="1ods_" to="k2it:1SEqE6yDX1P" resolve="WarengruppenQ" />
                        <ref role="37wK5l" to="k2it:1SEqE6yEbed" resolve="unterwarengruppe" />
                        <node concept="2OqwBi" id="7aus0003911" role="37wK5m">
                          <node concept="37vLTw" id="7aus0003912" role="2Oq$k0">
                            <ref role="3cqZAo" node="7aus0003814" resolve="regel" />
                          </node>
                          <node concept="WNRgn" id="7aus0003913" role="2OqNvi">
                            <ref role="WNRgg" node="7aus0000591" resolve="unterwarengruppe" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7aus0003914" role="3cqZAp">
                    <node concept="37vLTI" id="7aus0003915" role="3clFbG">
                      <node concept="37vLTw" id="7aus0003916" role="37vLTJ">
                        <ref role="3cqZAo" node="7aus0003852" resolve="bekannt" />
                      </node>
                      <node concept="3y3z36" id="7aus0003917" role="37vLTx">
                        <node concept="37vLTw" id="7aus0003918" role="3uHU7B">
                          <ref role="3cqZAo" node="7aus0003908" resolve="ug" />
                        </node>
                        <node concept="10Nm6u" id="7aus0003919" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7aus0003920" role="3cqZAp">
                    <node concept="37vLTI" id="7aus0003921" role="3clFbG">
                      <node concept="2OqwBi" id="7aus0003922" role="37vLTJ">
                        <node concept="37vLTw" id="7aus0003923" role="2Oq$k0">
                          <ref role="3cqZAo" node="7aus0003814" resolve="regel" />
                        </node>
                        <node concept="2S8uIT" id="7aus0003924" role="2OqNvi">
                          <ref role="2S8YL0" node="7aus0000676" resolve="bezugText" />
                        </node>
                      </node>
                      <node concept="3K4zz7" id="7aus0003925" role="37vLTx">
                        <node concept="3clFbC" id="7aus0003926" role="3K4Cdx">
                          <node concept="37vLTw" id="7aus0003927" role="3uHU7B">
                            <ref role="3cqZAo" node="7aus0003908" resolve="ug" />
                          </node>
                          <node concept="10Nm6u" id="7aus0003928" role="3uHU7w" />
                        </node>
                        <node concept="Xl_RD" id="7aus0003929" role="3K4E3e">
                          <property role="Xl_RC" value="— unbekannt —" />
                        </node>
                        <node concept="2OqwBi" id="7aus0003930" role="3K4GZi">
                          <node concept="37vLTw" id="7aus0003931" role="2Oq$k0">
                            <ref role="3cqZAo" node="7aus0003908" resolve="ug" />
                          </node>
                          <node concept="liA8E" id="7aus0003932" role="2OqNvi">
                            <ref role="37wK5l" to="k2it:7wab000004z" resolve="alsText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1hGRo7" id="7aus0003933" role="1hGRoH">
            <node concept="2vefiz" id="7aus0003934" role="1nDVRH">
              <ref role="2vefiw" node="7aus0000034" resolve="Artikel" />
            </node>
            <node concept="3clFbS" id="7aus0003935" role="1hGRo0">
              <node concept="3clFbJ" id="7aus0003936" role="3cqZAp">
                <node concept="3eOSWO" id="7aus0003937" role="3clFbw">
                  <node concept="2OqwBi" id="7aus0003938" role="3uHU7B">
                    <node concept="37vLTw" id="7aus0003939" role="2Oq$k0">
                      <ref role="3cqZAo" node="7aus0003814" resolve="regel" />
                    </node>
                    <node concept="2S8uIT" id="7aus0003940" role="2OqNvi">
                      <ref role="2S8YL0" node="7aus0000660" resolve="artikelNr" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7aus0003941" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="7aus0003942" role="3clFbx">
                  <node concept="3cpWs8" id="7aus0003943" role="3cqZAp">
                    <node concept="3cpWsn" id="7aus0003944" role="3cpWs9">
                      <property role="TrG5h" value="a" />
                      <node concept="3uibUv" id="7aus0003945" role="1tU5fm">
                        <ref role="3uigEE" to="k2it:7wab0000008" resolve="Artikel" />
                      </node>
                      <node concept="1odsa" id="7aus0003946" role="33vP2m">
                        <ref role="1ods_" to="k2it:7wab000002z" resolve="ArtikelQ" />
                        <ref role="37wK5l" to="k2it:7wab000002N" resolve="artikelZu" />
                        <node concept="2OqwBi" id="7aus0003947" role="37wK5m">
                          <node concept="37vLTw" id="7aus0003948" role="2Oq$k0">
                            <ref role="3cqZAo" node="7aus0003814" resolve="regel" />
                          </node>
                          <node concept="2S8uIT" id="7aus0003949" role="2OqNvi">
                            <ref role="2S8YL0" node="7aus0000660" resolve="artikelNr" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7aus0003950" role="3cqZAp">
                    <node concept="37vLTI" id="7aus0003951" role="3clFbG">
                      <node concept="37vLTw" id="7aus0003952" role="37vLTJ">
                        <ref role="3cqZAo" node="7aus0003852" resolve="bekannt" />
                      </node>
                      <node concept="3y3z36" id="7aus0003953" role="37vLTx">
                        <node concept="37vLTw" id="7aus0003954" role="3uHU7B">
                          <ref role="3cqZAo" node="7aus0003944" resolve="a" />
                        </node>
                        <node concept="10Nm6u" id="7aus0003955" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7aus0003956" role="3cqZAp">
                    <node concept="3y3z36" id="7aus0003957" role="3clFbw">
                      <node concept="37vLTw" id="7aus0003958" role="3uHU7B">
                        <ref role="3cqZAo" node="7aus0003944" resolve="a" />
                      </node>
                      <node concept="10Nm6u" id="7aus0003959" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="7aus0003960" role="3clFbx">
                      <node concept="3clFbF" id="7aus0003961" role="3cqZAp">
                        <node concept="37vLTI" id="7aus0003962" role="3clFbG">
                          <node concept="2OqwBi" id="7aus0003963" role="37vLTJ">
                            <node concept="37vLTw" id="7aus0003964" role="2Oq$k0">
                              <ref role="3cqZAo" node="7aus0003814" resolve="regel" />
                            </node>
                            <node concept="2S8uIT" id="7aus0003965" role="2OqNvi">
                              <ref role="2S8YL0" node="7aus0000600" resolve="artikel" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7aus0003966" role="37vLTx">
                            <ref role="3cqZAo" node="7aus0003944" resolve="a" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7aus0003967" role="3cqZAp">
                    <node concept="37vLTI" id="7aus0003968" role="3clFbG">
                      <node concept="2OqwBi" id="7aus0003969" role="37vLTJ">
                        <node concept="37vLTw" id="7aus0003970" role="2Oq$k0">
                          <ref role="3cqZAo" node="7aus0003814" resolve="regel" />
                        </node>
                        <node concept="2S8uIT" id="7aus0003971" role="2OqNvi">
                          <ref role="2S8YL0" node="7aus0000676" resolve="bezugText" />
                        </node>
                      </node>
                      <node concept="3K4zz7" id="7aus0003972" role="37vLTx">
                        <node concept="3clFbC" id="7aus0003973" role="3K4Cdx">
                          <node concept="37vLTw" id="7aus0003974" role="3uHU7B">
                            <ref role="3cqZAo" node="7aus0003944" resolve="a" />
                          </node>
                          <node concept="10Nm6u" id="7aus0003975" role="3uHU7w" />
                        </node>
                        <node concept="Xl_RD" id="7aus0003976" role="3K4E3e">
                          <property role="Xl_RC" value="— unbekannt —" />
                        </node>
                        <node concept="2OqwBi" id="7aus0003977" role="3K4GZi">
                          <node concept="37vLTw" id="7aus0003978" role="2Oq$k0">
                            <ref role="3cqZAo" node="7aus0003944" resolve="a" />
                          </node>
                          <node concept="liA8E" id="7aus0003979" role="2OqNvi">
                            <ref role="37wK5l" to="k2it:7wab000005x" resolve="alsText" />
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
        <node concept="3cpWs6" id="7aus0003980" role="3cqZAp">
          <node concept="37vLTw" id="7aus0003981" role="3cqZAk">
            <ref role="3cqZAo" node="7aus0003852" resolve="bekannt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="7aus0003982" role="jymVt">
      <property role="TrG5h" value="pruefeRegel" />
      <node concept="37vLTG" id="7aus0003983" role="3clF46">
        <property role="TrG5h" value="regel" />
        <node concept="3uibUv" id="7aus0003984" role="1tU5fm">
          <ref role="3uigEE" node="7aus0000001" resolve="Ausschlussregel" />
        </node>
      </node>
      <node concept="3cqZAl" id="7aus0003985" role="3clF45" />
      <node concept="3Tm1VV" id="7aus0003986" role="1B3o_S" />
      <node concept="3clFbS" id="7aus0003987" role="3clF47">
        <node concept="3SKdUt" id="7aus0003988" role="3cqZAp">
          <node concept="1PaTwC" id="7aus0003989" role="1aUNEU">
            <node concept="3oM_SD" id="7aus0003990" role="1PaTwD">
              <property role="3oM_SC" value="1." />
            </node>
            <node concept="3oM_SD" id="7aus0003991" role="1PaTwD">
              <property role="3oM_SC" value="Fakten" />
            </node>
            <node concept="3oM_SD" id="7aus0003992" role="1PaTwD">
              <property role="3oM_SC" value="frisch" />
            </node>
            <node concept="3oM_SD" id="7aus0003993" role="1PaTwD">
              <property role="3oM_SC" value="laden" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7aus0003994" role="3cqZAp">
          <node concept="3cpWsn" id="7aus0003995" role="3cpWs9">
            <property role="TrG5h" value="imStamm" />
            <node concept="10P_77" id="7aus0003996" role="1tU5fm" />
            <node concept="1rXfSq" id="7aus0003997" role="33vP2m">
              <ref role="37wK5l" node="7aus0003813" resolve="ergaenzeWert" />
              <node concept="37vLTw" id="7aus0003998" role="37wK5m">
                <ref role="3cqZAo" node="7aus0003983" resolve="regel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7aus0003999" role="3cqZAp">
          <node concept="3cpWsn" id="7aus0004000" role="3cpWs9">
            <property role="TrG5h" value="bezugFehler" />
            <node concept="17QB3L" id="7aus0004001" role="1tU5fm" />
            <node concept="2OqwBi" id="7aus0004002" role="33vP2m">
              <node concept="37vLTw" id="7aus0004003" role="2Oq$k0">
                <ref role="3cqZAo" node="7aus0003983" resolve="regel" />
              </node>
              <node concept="liA8E" id="7aus0004004" role="2OqNvi">
                <ref role="37wK5l" node="7aus0000156" resolve="verstossBezug" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7aus0004005" role="3cqZAp">
          <node concept="3cpWsn" id="7aus0004006" role="3cpWs9">
            <property role="TrG5h" value="gleiche" />
            <node concept="_YKpA" id="7aus0004007" role="1tU5fm">
              <node concept="3uibUv" id="7aus0004008" role="_ZDj9">
                <ref role="3uigEE" node="7aus0000789" resolve="AusschlussregelInfo" />
              </node>
            </node>
            <node concept="2ShNRf" id="7aus0004009" role="33vP2m">
              <node concept="Tc6Ow" id="7aus0004010" role="2ShVmc">
                <node concept="3uibUv" id="7aus0004011" role="HW$YZ">
                  <ref role="3uigEE" node="7aus0000789" resolve="AusschlussregelInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7aus0004012" role="3cqZAp">
          <node concept="1Wc70l" id="7aus0004013" role="3clFbw">
            <node concept="2OqwBi" id="7aus0004014" role="3uHU7B">
              <node concept="37vLTw" id="7aus0004015" role="2Oq$k0">
                <ref role="3cqZAo" node="7aus0004000" resolve="bezugFehler" />
              </node>
              <node concept="17RlXB" id="7aus0004016" role="2OqNvi" />
            </node>
            <node concept="3y3z36" id="7aus0004017" role="3uHU7w">
              <node concept="2OqwBi" id="7aus0004018" role="3uHU7B">
                <node concept="37vLTw" id="7aus0004019" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aus0003983" resolve="regel" />
                </node>
                <node concept="2S8uIT" id="7aus0004020" role="2OqNvi">
                  <ref role="2S8YL0" node="7aus0000628" resolve="gueltigVon" />
                </node>
              </node>
              <node concept="10Nm6u" id="7aus0004021" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="7aus0004022" role="3clFbx">
            <node concept="3clFbF" id="7aus0004023" role="3cqZAp">
              <node concept="37vLTI" id="7aus0004024" role="3clFbG">
                <node concept="37vLTw" id="7aus0004025" role="37vLTJ">
                  <ref role="3cqZAo" node="7aus0004006" resolve="gleiche" />
                </node>
                <node concept="1odsa" id="7aus0004026" role="37vLTx">
                  <ref role="1ods_" node="7aus0001193" resolve="AusschlussregelnQ" />
                  <ref role="37wK5l" node="7aus0002155" resolve="gleicheRegeln" />
                  <node concept="2OqwBi" id="7aus0004027" role="37wK5m">
                    <node concept="37vLTw" id="7aus0004028" role="2Oq$k0">
                      <ref role="3cqZAo" node="7aus0003983" resolve="regel" />
                    </node>
                    <node concept="liA8E" id="7aus0004029" role="2OqNvi">
                      <ref role="37wK5l" node="7aus0000046" resolve="wgHauptNr" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7aus0004030" role="37wK5m">
                    <node concept="37vLTw" id="7aus0004031" role="2Oq$k0">
                      <ref role="3cqZAo" node="7aus0003983" resolve="regel" />
                    </node>
                    <node concept="liA8E" id="7aus0004032" role="2OqNvi">
                      <ref role="37wK5l" node="7aus0000061" resolve="wgUnterNr" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7aus0004033" role="37wK5m">
                    <node concept="37vLTw" id="7aus0004034" role="2Oq$k0">
                      <ref role="3cqZAo" node="7aus0003983" resolve="regel" />
                    </node>
                    <node concept="2S8uIT" id="7aus0004035" role="2OqNvi">
                      <ref role="2S8YL0" node="7aus0000660" resolve="artikelNr" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7aus0004036" role="37wK5m">
                    <node concept="37vLTw" id="7aus0004037" role="2Oq$k0">
                      <ref role="3cqZAo" node="7aus0003983" resolve="regel" />
                    </node>
                    <node concept="2S8uIT" id="7aus0004038" role="2OqNvi">
                      <ref role="2S8YL0" node="7aus0000628" resolve="gueltigVon" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7aus0004039" role="37wK5m">
                    <node concept="37vLTw" id="7aus0004040" role="2Oq$k0">
                      <ref role="3cqZAo" node="7aus0003983" resolve="regel" />
                    </node>
                    <node concept="2S8uIT" id="7aus0004041" role="2OqNvi">
                      <ref role="2S8YL0" node="7aus0000637" resolve="gueltigBis" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7aus0004042" role="37wK5m">
                    <node concept="37vLTw" id="7aus0004043" role="2Oq$k0">
                      <ref role="3cqZAo" node="7aus0003983" resolve="regel" />
                    </node>
                    <node concept="2S8uIT" id="7aus0004044" role="2OqNvi">
                      <ref role="2S8YL0" node="7aus0000552" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7aus0004045" role="3cqZAp">
          <node concept="1PaTwC" id="7aus0004046" role="1aUNEU">
            <node concept="3oM_SD" id="7aus0004047" role="1PaTwD">
              <property role="3oM_SC" value="2." />
            </node>
            <node concept="3oM_SD" id="7aus0004048" role="1PaTwD">
              <property role="3oM_SC" value="Alle" />
            </node>
            <node concept="3oM_SD" id="7aus0004049" role="1PaTwD">
              <property role="3oM_SC" value="unabhängigen" />
            </node>
            <node concept="3oM_SD" id="7aus0004050" role="1PaTwD">
              <property role="3oM_SC" value="Regeln" />
            </node>
            <node concept="3oM_SD" id="7aus0004051" role="1PaTwD">
              <property role="3oM_SC" value="gesammelt" />
            </node>
          </node>
        </node>
        <node concept="Hy8HG" id="7aus0004052" role="3cqZAp">
          <node concept="3clFbS" id="7aus0004053" role="Hy8HH">
            <node concept="mlg3r" id="7aus0004054" role="3cqZAp">
              <node concept="2OqwBi" id="7aus0004055" role="mlgNJ">
                <node concept="37vLTw" id="7aus0004056" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aus0003983" resolve="regel" />
                </node>
                <node concept="liA8E" id="7aus0004057" role="2OqNvi">
                  <ref role="37wK5l" node="7aus0000115" resolve="istMandantZulaessig" />
                </node>
              </node>
              <node concept="lgADV" id="7aus0004058" role="mlgNH">
                <node concept="35AVbj" id="7aus0004059" role="lgxf9">
                  <node concept="ic4WF" id="7aus0004060" role="icr7_">
                    <property role="ic4Xk" value="Mandant %stdb ist nicht zulässig — in Ausbaustufe 1 nur Italien (2). (UC-015 BR-001)" />
                  </node>
                  <node concept="2OqwBi" id="7aus0004061" role="35Gt3$">
                    <node concept="37vLTw" id="7aus0004062" role="2Oq$k0">
                      <ref role="3cqZAo" node="7aus0003983" resolve="regel" />
                    </node>
                    <node concept="2S8uIT" id="7aus0004063" role="2OqNvi">
                      <ref role="2S8YL0" node="7aus0000564" resolve="mandantNr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="7aus0004064" role="3cqZAp">
              <node concept="3y3z36" id="7aus0004065" role="mlgNJ">
                <node concept="2OqwBi" id="7aus0004066" role="3uHU7B">
                  <node concept="37vLTw" id="7aus0004067" role="2Oq$k0">
                    <ref role="3cqZAo" node="7aus0003983" resolve="regel" />
                  </node>
                  <node concept="2S8uIT" id="7aus0004068" role="2OqNvi">
                    <ref role="2S8YL0" node="7aus0000573" resolve="bezug" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7aus0004069" role="3uHU7w" />
              </node>
              <node concept="lgADV" id="7aus0004070" role="mlgNH">
                <node concept="35AVbj" id="7aus0004071" role="lgxf9">
                  <node concept="ic4WF" id="7aus0004072" role="icr7_">
                    <property role="ic4Xk" value="Der Bezug fehlt. (UC-015 BR-001)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="7aus0004073" role="3cqZAp">
              <node concept="2OqwBi" id="7aus0004074" role="mlgNJ">
                <node concept="37vLTw" id="7aus0004075" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aus0004000" resolve="bezugFehler" />
                </node>
                <node concept="17RlXB" id="7aus0004076" role="2OqNvi" />
              </node>
              <node concept="lgADV" id="7aus0004077" role="mlgNH">
                <node concept="35AVbj" id="7aus0004078" role="lgxf9">
                  <node concept="ic4WF" id="7aus0004079" role="icr7_">
                    <property role="ic4Xk" value="%s (UC-015 BR-002)" />
                  </node>
                  <node concept="37vLTw" id="7aus0004080" role="35Gt3$">
                    <ref role="3cqZAo" node="7aus0004000" resolve="bezugFehler" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="7aus0004081" role="3cqZAp">
              <node concept="37vLTw" id="7aus0004082" role="mlgNJ">
                <ref role="3cqZAo" node="7aus0003995" resolve="imStamm" />
              </node>
              <node concept="lgADV" id="7aus0004083" role="mlgNH">
                <node concept="35AVbj" id="7aus0004084" role="lgxf9">
                  <node concept="ic4WF" id="7aus0004085" role="icr7_">
                    <property role="ic4Xk" value="%st %d ist im Stamm des Warenbuchs nicht vorhanden. (UC-015 BR-003)" />
                  </node>
                  <node concept="2OqwBi" id="7aus0004086" role="35Gt3$">
                    <node concept="37vLTw" id="7aus0004087" role="2Oq$k0">
                      <ref role="3cqZAo" node="7aus0003983" resolve="regel" />
                    </node>
                    <node concept="2S8uIT" id="7aus0004088" role="2OqNvi">
                      <ref role="2S8YL0" node="7aus0000573" resolve="bezug" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7aus0004089" role="35Gt3$">
                    <node concept="37vLTw" id="7aus0004090" role="2Oq$k0">
                      <ref role="3cqZAo" node="7aus0003983" resolve="regel" />
                    </node>
                    <node concept="liA8E" id="7aus0004091" role="2OqNvi">
                      <ref role="37wK5l" node="7aus0000076" resolve="wert" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="7aus0004092" role="3cqZAp">
              <node concept="2OqwBi" id="7aus0004093" role="mlgNJ">
                <node concept="2OqwBi" id="7aus0004094" role="2Oq$k0">
                  <node concept="2OqwBi" id="7aus0004095" role="2Oq$k0">
                    <node concept="37vLTw" id="7aus0004096" role="2Oq$k0">
                      <ref role="3cqZAo" node="7aus0003983" resolve="regel" />
                    </node>
                    <node concept="2S8uIT" id="7aus0004097" role="2OqNvi">
                      <ref role="2S8YL0" node="7aus0000609" resolve="grund" />
                    </node>
                  </node>
                  <node concept="17S1cR" id="7aus0004098" role="2OqNvi" />
                </node>
                <node concept="17RvpY" id="7aus0004099" role="2OqNvi" />
              </node>
              <node concept="lgADV" id="7aus0004100" role="mlgNH">
                <node concept="35AVbj" id="7aus0004101" role="lgxf9">
                  <node concept="ic4WF" id="7aus0004102" role="icr7_">
                    <property role="ic4Xk" value="Der Grund fehlt. (UC-015 BR-001)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="7aus0004103" role="3cqZAp">
              <node concept="3y3z36" id="7aus0004104" role="mlgNJ">
                <node concept="2OqwBi" id="7aus0004105" role="3uHU7B">
                  <node concept="37vLTw" id="7aus0004106" role="2Oq$k0">
                    <ref role="3cqZAo" node="7aus0003983" resolve="regel" />
                  </node>
                  <node concept="2S8uIT" id="7aus0004107" role="2OqNvi">
                    <ref role="2S8YL0" node="7aus0000628" resolve="gueltigVon" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7aus0004108" role="3uHU7w" />
              </node>
              <node concept="lgADV" id="7aus0004109" role="mlgNH">
                <node concept="35AVbj" id="7aus0004110" role="lgxf9">
                  <node concept="ic4WF" id="7aus0004111" role="icr7_">
                    <property role="ic4Xk" value="Der erste Gültigkeitstag fehlt. (UC-015 BR-001)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="7aus0004112" role="3cqZAp">
              <node concept="22lmx$" id="7aus0004113" role="mlgNJ">
                <node concept="3clFbC" id="7aus0004114" role="3uHU7B">
                  <node concept="2OqwBi" id="7aus0004115" role="3uHU7B">
                    <node concept="37vLTw" id="7aus0004116" role="2Oq$k0">
                      <ref role="3cqZAo" node="7aus0003983" resolve="regel" />
                    </node>
                    <node concept="2S8uIT" id="7aus0004117" role="2OqNvi">
                      <ref role="2S8YL0" node="7aus0000628" resolve="gueltigVon" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7aus0004118" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="7aus0004119" role="3uHU7w">
                  <node concept="37vLTw" id="7aus0004120" role="2Oq$k0">
                    <ref role="3cqZAo" node="7aus0003983" resolve="regel" />
                  </node>
                  <node concept="liA8E" id="7aus0004121" role="2OqNvi">
                    <ref role="37wK5l" node="7aus0000123" resolve="istZeitraumGueltig" />
                  </node>
                </node>
              </node>
              <node concept="lgADV" id="7aus0004122" role="mlgNH">
                <node concept="35AVbj" id="7aus0004123" role="lgxf9">
                  <node concept="ic4WF" id="7aus0004124" role="icr7_">
                    <property role="ic4Xk" value="Der letzte Gültigkeitstag %ld liegt vor dem ersten %ld. (UC-015 BR-004)" />
                  </node>
                  <node concept="2OqwBi" id="7aus0004125" role="35Gt3$">
                    <node concept="37vLTw" id="7aus0004126" role="2Oq$k0">
                      <ref role="3cqZAo" node="7aus0003983" resolve="regel" />
                    </node>
                    <node concept="2S8uIT" id="7aus0004127" role="2OqNvi">
                      <ref role="2S8YL0" node="7aus0000637" resolve="gueltigBis" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7aus0004128" role="35Gt3$">
                    <node concept="37vLTw" id="7aus0004129" role="2Oq$k0">
                      <ref role="3cqZAo" node="7aus0003983" resolve="regel" />
                    </node>
                    <node concept="2S8uIT" id="7aus0004130" role="2OqNvi">
                      <ref role="2S8YL0" node="7aus0000628" resolve="gueltigVon" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="7aus0004131" role="3cqZAp">
              <node concept="2OqwBi" id="7aus0004132" role="mlgNJ">
                <node concept="37vLTw" id="7aus0004133" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aus0004006" resolve="gleiche" />
                </node>
                <node concept="1v1jN8" id="7aus0004134" role="2OqNvi" />
              </node>
              <node concept="lgADV" id="7aus0004135" role="mlgNH">
                <node concept="35AVbj" id="7aus0004136" role="lgxf9">
                  <node concept="ic4WF" id="7aus0004137" role="icr7_">
                    <property role="ic4Xk" value="Dieselbe Regel gilt bereits: %s. Bitte den Zeitraum korrigieren oder die vorhandene Regel verlängern. (UC-015 BR-004)" />
                  </node>
                  <node concept="2OqwBi" id="7aus0004138" role="35Gt3$">
                    <node concept="2OqwBi" id="7aus0004139" role="2Oq$k0">
                      <node concept="37vLTw" id="7aus0004140" role="2Oq$k0">
                        <ref role="3cqZAo" node="7aus0004006" resolve="gleiche" />
                      </node>
                      <node concept="3$u5V9" id="7aus0004141" role="2OqNvi">
                        <node concept="1bVj0M" id="7aus0004142" role="23t8la">
                          <node concept="gl6BB" id="7aus0004143" role="1bW2Oz">
                            <property role="TrG5h" value="g" />
                            <node concept="2jxLKc" id="7aus0004144" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="7aus0004145" role="1bW5cS">
                            <node concept="3clFbF" id="7aus0004146" role="3cqZAp">
                              <node concept="2OqwBi" id="7aus0004147" role="3clFbG">
                                <node concept="37vLTw" id="7aus0004148" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7aus0004143" resolve="g" />
                                </node>
                                <node concept="liA8E" id="7aus0004149" role="2OqNvi">
                                  <ref role="37wK5l" node="7aus0000808" resolve="alsText" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uJxvA" id="7aus0004150" role="2OqNvi">
                      <node concept="Xl_RD" id="7aus0004151" role="3uJOhx">
                        <property role="Xl_RC" value="; " />
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
    <node concept="2vDG_T" id="7aus0004152" role="jymVt">
      <property role="TrG5h" value="pruefeAenderbar" />
      <node concept="37vLTG" id="7aus0004153" role="3clF46">
        <property role="TrG5h" value="regel" />
        <node concept="3uibUv" id="7aus0004154" role="1tU5fm">
          <ref role="3uigEE" node="7aus0000001" resolve="Ausschlussregel" />
        </node>
      </node>
      <node concept="3cqZAl" id="7aus0004155" role="3clF45" />
      <node concept="3Tm1VV" id="7aus0004156" role="1B3o_S" />
      <node concept="3clFbS" id="7aus0004157" role="3clF47">
        <node concept="3SKdUt" id="7aus0004158" role="3cqZAp">
          <node concept="1PaTwC" id="7aus0004159" role="1aUNEU">
            <node concept="3oM_SD" id="7aus0004160" role="1PaTwD">
              <property role="3oM_SC" value="UC-015" />
            </node>
            <node concept="3oM_SD" id="7aus0004161" role="1PaTwD">
              <property role="3oM_SC" value="BR-007" />
            </node>
            <node concept="3oM_SD" id="7aus0004162" role="1PaTwD">
              <property role="3oM_SC" value="(A8)" />
            </node>
            <node concept="3oM_SD" id="7aus0004163" role="1PaTwD">
              <property role="3oM_SC" value="auf" />
            </node>
            <node concept="3oM_SD" id="7aus0004164" role="1PaTwD">
              <property role="3oM_SC" value="frischen" />
            </node>
            <node concept="3oM_SD" id="7aus0004165" role="1PaTwD">
              <property role="3oM_SC" value="Fakten:" />
            </node>
            <node concept="3oM_SD" id="7aus0004166" role="1PaTwD">
              <property role="3oM_SC" value="Die" />
            </node>
            <node concept="3oM_SD" id="7aus0004167" role="1PaTwD">
              <property role="3oM_SC" value="Regel" />
            </node>
            <node concept="3oM_SD" id="7aus0004168" role="1PaTwD">
              <property role="3oM_SC" value="kann" />
            </node>
            <node concept="3oM_SD" id="7aus0004169" role="1PaTwD">
              <property role="3oM_SC" value="seit" />
            </node>
            <node concept="3oM_SD" id="7aus0004170" role="1PaTwD">
              <property role="3oM_SC" value="dem" />
            </node>
            <node concept="3oM_SD" id="7aus0004171" role="1PaTwD">
              <property role="3oM_SC" value="Öffnen" />
            </node>
            <node concept="3oM_SD" id="7aus0004172" role="1PaTwD">
              <property role="3oM_SC" value="angewendet" />
            </node>
            <node concept="3oM_SD" id="7aus0004173" role="1PaTwD">
              <property role="3oM_SC" value="worden" />
            </node>
            <node concept="3oM_SD" id="7aus0004174" role="1PaTwD">
              <property role="3oM_SC" value="sein." />
            </node>
          </node>
        </node>
        <node concept="mlg3r" id="7aus0004175" role="3cqZAp">
          <node concept="3fqX7Q" id="7aus0004176" role="mlgNJ">
            <node concept="1odsa" id="7aus0004177" role="3fr31v">
              <ref role="1ods_" node="7aus0001193" resolve="AusschlussregelnQ" />
              <ref role="37wK5l" node="7aus0001911" resolve="istAngewendet" />
              <node concept="2OqwBi" id="7aus0004178" role="37wK5m">
                <node concept="37vLTw" id="7aus0004179" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aus0004153" resolve="regel" />
                </node>
                <node concept="2S8uIT" id="7aus0004180" role="2OqNvi">
                  <ref role="2S8YL0" node="7aus0000552" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="lgADV" id="7aus0004181" role="mlgNH">
            <node concept="35AVbj" id="7aus0004182" role="lgxf9">
              <node concept="ic4WF" id="7aus0004183" role="icr7_">
                <property role="ic4Xk" value="Die Regel %s ist bereits angewendet. Bezug, Wert und erster Gültigkeitstag sind nicht mehr änderbar. Bitte die Regel über den letzten Gültigkeitstag beenden und ab dem Folgetag eine neue Regel anlegen. (UC-015 BR-007)" />
              </node>
              <node concept="2OqwBi" id="7aus0004184" role="35Gt3$">
                <node concept="37vLTw" id="7aus0004185" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aus0004153" resolve="regel" />
                </node>
                <node concept="liA8E" id="7aus0004186" role="2OqNvi">
                  <ref role="37wK5l" node="7aus0000542" resolve="alsText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="7aus0004187" role="jymVt">
      <property role="TrG5h" value="pruefeLoeschbar" />
      <node concept="37vLTG" id="7aus0004188" role="3clF46">
        <property role="TrG5h" value="regel" />
        <node concept="3uibUv" id="7aus0004189" role="1tU5fm">
          <ref role="3uigEE" node="7aus0000001" resolve="Ausschlussregel" />
        </node>
      </node>
      <node concept="3cqZAl" id="7aus0004190" role="3clF45" />
      <node concept="3Tm1VV" id="7aus0004191" role="1B3o_S" />
      <node concept="3clFbS" id="7aus0004192" role="3clF47">
        <node concept="3SKdUt" id="7aus0004193" role="3cqZAp">
          <node concept="1PaTwC" id="7aus0004194" role="1aUNEU">
            <node concept="3oM_SD" id="7aus0004195" role="1PaTwD">
              <property role="3oM_SC" value="UC-015" />
            </node>
            <node concept="3oM_SD" id="7aus0004196" role="1PaTwD">
              <property role="3oM_SC" value="BR-007" />
            </node>
            <node concept="3oM_SD" id="7aus0004197" role="1PaTwD">
              <property role="3oM_SC" value="(A9)" />
            </node>
            <node concept="3oM_SD" id="7aus0004198" role="1PaTwD">
              <property role="3oM_SC" value="auf" />
            </node>
            <node concept="3oM_SD" id="7aus0004199" role="1PaTwD">
              <property role="3oM_SC" value="frischen" />
            </node>
            <node concept="3oM_SD" id="7aus0004200" role="1PaTwD">
              <property role="3oM_SC" value="Fakten." />
            </node>
          </node>
        </node>
        <node concept="mlg3r" id="7aus0004201" role="3cqZAp">
          <node concept="3fqX7Q" id="7aus0004202" role="mlgNJ">
            <node concept="1odsa" id="7aus0004203" role="3fr31v">
              <ref role="1ods_" node="7aus0001193" resolve="AusschlussregelnQ" />
              <ref role="37wK5l" node="7aus0001911" resolve="istAngewendet" />
              <node concept="2OqwBi" id="7aus0004204" role="37wK5m">
                <node concept="37vLTw" id="7aus0004205" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aus0004188" resolve="regel" />
                </node>
                <node concept="2S8uIT" id="7aus0004206" role="2OqNvi">
                  <ref role="2S8YL0" node="7aus0000552" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="lgADV" id="7aus0004207" role="mlgNH">
            <node concept="35AVbj" id="7aus0004208" role="lgxf9">
              <node concept="ic4WF" id="7aus0004209" role="icr7_">
                <property role="ic4Xk" value="Die Regel %s ist bereits angewendet und wird nicht gelöscht. Bitte sie über den letzten Gültigkeitstag beenden. (UC-015 BR-007)" />
              </node>
              <node concept="2OqwBi" id="7aus0004210" role="35Gt3$">
                <node concept="37vLTw" id="7aus0004211" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aus0004188" resolve="regel" />
                </node>
                <node concept="liA8E" id="7aus0004212" role="2OqNvi">
                  <ref role="37wK5l" node="7aus0000542" resolve="alsText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="7aus0004213" role="jymVt">
      <property role="TrG5h" value="hinweiseVorSpeichern" />
      <node concept="37vLTG" id="7aus0004214" role="3clF46">
        <property role="TrG5h" value="regel" />
        <node concept="3uibUv" id="7aus0004215" role="1tU5fm">
          <ref role="3uigEE" node="7aus0000001" resolve="Ausschlussregel" />
        </node>
      </node>
      <node concept="37vLTG" id="7aus0004216" role="3clF46">
        <property role="TrG5h" value="heute" />
        <node concept="3uibUv" id="7aus0004217" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="_YKpA" id="7aus0004218" role="3clF45">
        <node concept="17QB3L" id="7aus0004219" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="7aus0004220" role="1B3o_S" />
      <node concept="3clFbS" id="7aus0004221" role="3clF47">
        <node concept="3SKdUt" id="7aus0004222" role="3cqZAp">
          <node concept="1PaTwC" id="7aus0004223" role="1aUNEU">
            <node concept="3oM_SD" id="7aus0004224" role="1PaTwD">
              <property role="3oM_SC" value="Hinweise," />
            </node>
            <node concept="3oM_SD" id="7aus0004225" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7aus0004226" role="1PaTwD">
              <property role="3oM_SC" value="das" />
            </node>
            <node concept="3oM_SD" id="7aus0004227" role="1PaTwD">
              <property role="3oM_SC" value="Kreditorenmanagement" />
            </node>
            <node concept="3oM_SD" id="7aus0004228" role="1PaTwD">
              <property role="3oM_SC" value="vor" />
            </node>
            <node concept="3oM_SD" id="7aus0004229" role="1PaTwD">
              <property role="3oM_SC" value="dem" />
            </node>
            <node concept="3oM_SD" id="7aus0004230" role="1PaTwD">
              <property role="3oM_SC" value="Speichern" />
            </node>
            <node concept="3oM_SD" id="7aus0004231" role="1PaTwD">
              <property role="3oM_SC" value="bestätigt;" />
            </node>
            <node concept="3oM_SD" id="7aus0004232" role="1PaTwD">
              <property role="3oM_SC" value="leer" />
            </node>
            <node concept="3oM_SD" id="7aus0004233" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="7aus0004234" role="1PaTwD">
              <property role="3oM_SC" value="nichts" />
            </node>
            <node concept="3oM_SD" id="7aus0004235" role="1PaTwD">
              <property role="3oM_SC" value="zu" />
            </node>
            <node concept="3oM_SD" id="7aus0004236" role="1PaTwD">
              <property role="3oM_SC" value="bestätigen." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7aus0004237" role="3cqZAp">
          <node concept="3cpWsn" id="7aus0004238" role="3cpWs9">
            <property role="TrG5h" value="hinweise" />
            <node concept="_YKpA" id="7aus0004239" role="1tU5fm">
              <node concept="17QB3L" id="7aus0004240" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="7aus0004241" role="33vP2m">
              <node concept="Tc6Ow" id="7aus0004242" role="2ShVmc">
                <node concept="17QB3L" id="7aus0004243" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7aus0004244" role="3cqZAp">
          <node concept="22lmx$" id="7aus0004245" role="3clFbw">
            <node concept="2OqwBi" id="7aus0004246" role="3uHU7B">
              <node concept="37vLTw" id="7aus0004247" role="2Oq$k0">
                <ref role="3cqZAo" node="7aus0004214" resolve="regel" />
              </node>
              <node concept="liA8E" id="7aus0004248" role="2OqNvi">
                <ref role="37wK5l" node="7aus0000360" resolve="istNeu" />
              </node>
            </node>
            <node concept="2OqwBi" id="7aus0004249" role="3uHU7w">
              <node concept="37vLTw" id="7aus0004250" role="2Oq$k0">
                <ref role="3cqZAo" node="7aus0004214" resolve="regel" />
              </node>
              <node concept="liA8E" id="7aus0004251" role="2OqNvi">
                <ref role="37wK5l" node="7aus0000382" resolve="istMerkmalGeaendert" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7aus0004252" role="3clFbx">
            <node concept="3SKdUt" id="7aus0004253" role="3cqZAp">
              <node concept="1PaTwC" id="7aus0004254" role="1aUNEU">
                <node concept="3oM_SD" id="7aus0004255" role="1PaTwD">
                  <property role="3oM_SC" value="EXPENSIVE:" />
                </node>
                <node concept="3oM_SD" id="7aus0004256" role="1PaTwD">
                  <property role="3oM_SC" value="UC-015" />
                </node>
                <node concept="3oM_SD" id="7aus0004257" role="1PaTwD">
                  <property role="3oM_SC" value="BR-006" />
                </node>
                <node concept="3oM_SD" id="7aus0004258" role="1PaTwD">
                  <property role="3oM_SC" value="—" />
                </node>
                <node concept="3oM_SD" id="7aus0004259" role="1PaTwD">
                  <property role="3oM_SC" value="Wirkung" />
                </node>
                <node concept="3oM_SD" id="7aus0004260" role="1PaTwD">
                  <property role="3oM_SC" value="auf" />
                </node>
                <node concept="3oM_SD" id="7aus0004261" role="1PaTwD">
                  <property role="3oM_SC" value="den" />
                </node>
                <node concept="3oM_SD" id="7aus0004262" role="1PaTwD">
                  <property role="3oM_SC" value="heutigen" />
                </node>
                <node concept="3oM_SD" id="7aus0004263" role="1PaTwD">
                  <property role="3oM_SC" value="Artikelstamm," />
                </node>
                <node concept="3oM_SD" id="7aus0004264" role="1PaTwD">
                  <property role="3oM_SC" value="A4" />
                </node>
                <node concept="3oM_SD" id="7aus0004265" role="1PaTwD">
                  <property role="3oM_SC" value="bei" />
                </node>
                <node concept="3oM_SD" id="7aus0004266" role="1PaTwD">
                  <property role="3oM_SC" value="keinem" />
                </node>
                <node concept="3oM_SD" id="7aus0004267" role="1PaTwD">
                  <property role="3oM_SC" value="oder" />
                </node>
                <node concept="3oM_SD" id="7aus0004268" role="1PaTwD">
                  <property role="3oM_SC" value="nur" />
                </node>
                <node concept="3oM_SD" id="7aus0004269" role="1PaTwD">
                  <property role="3oM_SC" value="ausgenommenen" />
                </node>
                <node concept="3oM_SD" id="7aus0004270" role="1PaTwD">
                  <property role="3oM_SC" value="Artikeln." />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7aus0004271" role="3cqZAp">
              <node concept="3cpWsn" id="7aus0004272" role="3cpWs9">
                <property role="TrG5h" value="w" />
                <node concept="3uibUv" id="7aus0004273" role="1tU5fm">
                  <ref role="3uigEE" node="7aus0000899" resolve="AusschlussWirkung" />
                </node>
                <node concept="1odsa" id="7aus0004274" role="33vP2m">
                  <ref role="1ods_" node="7aus0001193" resolve="AusschlussregelnQ" />
                  <ref role="37wK5l" node="7aus0002909" resolve="wirkung" />
                  <node concept="2OqwBi" id="7aus0004275" role="37wK5m">
                    <node concept="37vLTw" id="7aus0004276" role="2Oq$k0">
                      <ref role="3cqZAo" node="7aus0004214" resolve="regel" />
                    </node>
                    <node concept="liA8E" id="7aus0004277" role="2OqNvi">
                      <ref role="37wK5l" node="7aus0000046" resolve="wgHauptNr" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7aus0004278" role="37wK5m">
                    <node concept="37vLTw" id="7aus0004279" role="2Oq$k0">
                      <ref role="3cqZAo" node="7aus0004214" resolve="regel" />
                    </node>
                    <node concept="liA8E" id="7aus0004280" role="2OqNvi">
                      <ref role="37wK5l" node="7aus0000061" resolve="wgUnterNr" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7aus0004281" role="37wK5m">
                    <node concept="37vLTw" id="7aus0004282" role="2Oq$k0">
                      <ref role="3cqZAo" node="7aus0004214" resolve="regel" />
                    </node>
                    <node concept="2S8uIT" id="7aus0004283" role="2OqNvi">
                      <ref role="2S8YL0" node="7aus0000660" resolve="artikelNr" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7aus0004284" role="37wK5m">
                    <ref role="3cqZAo" node="7aus0004216" resolve="heute" />
                  </node>
                  <node concept="2OqwBi" id="7aus0004285" role="37wK5m">
                    <node concept="37vLTw" id="7aus0004286" role="2Oq$k0">
                      <ref role="3cqZAo" node="7aus0004214" resolve="regel" />
                    </node>
                    <node concept="2S8uIT" id="7aus0004287" role="2OqNvi">
                      <ref role="2S8YL0" node="7aus0000552" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7aus0004288" role="3cqZAp">
              <node concept="3clFbC" id="7aus0004289" role="3clFbw">
                <node concept="2OqwBi" id="7aus0004290" role="3uHU7B">
                  <node concept="37vLTw" id="7aus0004291" role="2Oq$k0">
                    <ref role="3cqZAo" node="7aus0004272" resolve="w" />
                  </node>
                  <node concept="2S8uIT" id="7aus0004292" role="2OqNvi">
                    <ref role="2S8YL0" node="7aus0000917" resolve="anzahlArtikel" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7aus0004293" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="7aus0004294" role="3clFbx">
                <node concept="3clFbF" id="7aus0004295" role="3cqZAp">
                  <node concept="2OqwBi" id="7aus0004296" role="3clFbG">
                    <node concept="37vLTw" id="7aus0004297" role="2Oq$k0">
                      <ref role="3cqZAo" node="7aus0004238" resolve="hinweise" />
                    </node>
                    <node concept="TSZUe" id="7aus0004298" role="2OqNvi">
                      <node concept="35AVbj" id="7aus0004299" role="25WWJ7">
                        <node concept="ic4WF" id="7aus0004300" role="icr7_">
                          <property role="ic4Xk" value="Heute fällt kein Artikel des Artikelstamms unter die Regel. Trotzdem speichern, etwa weil die Warengruppe erst künftig belegt wird? (UC-015 A4)" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7aus0004301" role="3eNLev">
                <node concept="3clFbC" id="7aus0004302" role="3eO9$A">
                  <node concept="2OqwBi" id="7aus0004303" role="3uHU7B">
                    <node concept="37vLTw" id="7aus0004304" role="2Oq$k0">
                      <ref role="3cqZAo" node="7aus0004272" resolve="w" />
                    </node>
                    <node concept="2S8uIT" id="7aus0004305" role="2OqNvi">
                      <ref role="2S8YL0" node="7aus0000926" resolve="anzahlNeu" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7aus0004306" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="7aus0004307" role="3eOfB_">
                  <node concept="3clFbF" id="7aus0004308" role="3cqZAp">
                    <node concept="2OqwBi" id="7aus0004309" role="3clFbG">
                      <node concept="37vLTw" id="7aus0004310" role="2Oq$k0">
                        <ref role="3cqZAo" node="7aus0004238" resolve="hinweise" />
                      </node>
                      <node concept="TSZUe" id="7aus0004311" role="2OqNvi">
                        <node concept="35AVbj" id="7aus0004312" role="25WWJ7">
                          <node concept="ic4WF" id="7aus0004313" role="icr7_">
                            <property role="ic4Xk" value="Alle %d Artikel der Regel sind bereits ausgenommen durch: %s. Trotzdem speichern? (UC-015 A4)" />
                          </node>
                          <node concept="2OqwBi" id="7aus0004314" role="35Gt3$">
                            <node concept="37vLTw" id="7aus0004315" role="2Oq$k0">
                              <ref role="3cqZAo" node="7aus0004272" resolve="w" />
                            </node>
                            <node concept="2S8uIT" id="7aus0004316" role="2OqNvi">
                              <ref role="2S8YL0" node="7aus0000917" resolve="anzahlArtikel" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7aus0004317" role="35Gt3$">
                            <node concept="37vLTw" id="7aus0004318" role="2Oq$k0">
                              <ref role="3cqZAo" node="7aus0004272" resolve="w" />
                            </node>
                            <node concept="2S8uIT" id="7aus0004319" role="2OqNvi">
                              <ref role="2S8YL0" node="7aus0000944" resolve="andereRegeln" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7aus0004320" role="9aQIa">
                <node concept="3clFbS" id="7aus0004321" role="9aQI4">
                  <node concept="3clFbF" id="7aus0004322" role="3cqZAp">
                    <node concept="2OqwBi" id="7aus0004323" role="3clFbG">
                      <node concept="37vLTw" id="7aus0004324" role="2Oq$k0">
                        <ref role="3cqZAo" node="7aus0004238" resolve="hinweise" />
                      </node>
                      <node concept="TSZUe" id="7aus0004325" role="2OqNvi">
                        <node concept="35AVbj" id="7aus0004326" role="25WWJ7">
                          <node concept="ic4WF" id="7aus0004327" role="icr7_">
                            <property role="ic4Xk" value="Heute fallen %d Artikel unter die Regel, z. B. %s. (UC-015 BR-006)" />
                          </node>
                          <node concept="2OqwBi" id="7aus0004328" role="35Gt3$">
                            <node concept="37vLTw" id="7aus0004329" role="2Oq$k0">
                              <ref role="3cqZAo" node="7aus0004272" resolve="w" />
                            </node>
                            <node concept="2S8uIT" id="7aus0004330" role="2OqNvi">
                              <ref role="2S8YL0" node="7aus0000917" resolve="anzahlArtikel" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7aus0004331" role="35Gt3$">
                            <node concept="37vLTw" id="7aus0004332" role="2Oq$k0">
                              <ref role="3cqZAo" node="7aus0004272" resolve="w" />
                            </node>
                            <node concept="2S8uIT" id="7aus0004333" role="2OqNvi">
                              <ref role="2S8YL0" node="7aus0000935" resolve="beispiele" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7aus0004334" role="3cqZAp">
                    <node concept="2OqwBi" id="7aus0004335" role="3clFbw">
                      <node concept="2OqwBi" id="7aus0004336" role="2Oq$k0">
                        <node concept="37vLTw" id="7aus0004337" role="2Oq$k0">
                          <ref role="3cqZAo" node="7aus0004272" resolve="w" />
                        </node>
                        <node concept="2S8uIT" id="7aus0004338" role="2OqNvi">
                          <ref role="2S8YL0" node="7aus0000944" resolve="andereRegeln" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="7aus0004339" role="2OqNvi" />
                    </node>
                    <node concept="3clFbS" id="7aus0004340" role="3clFbx">
                      <node concept="3clFbF" id="7aus0004341" role="3cqZAp">
                        <node concept="2OqwBi" id="7aus0004342" role="3clFbG">
                          <node concept="37vLTw" id="7aus0004343" role="2Oq$k0">
                            <ref role="3cqZAo" node="7aus0004238" resolve="hinweise" />
                          </node>
                          <node concept="TSZUe" id="7aus0004344" role="2OqNvi">
                            <node concept="35AVbj" id="7aus0004345" role="25WWJ7">
                              <node concept="ic4WF" id="7aus0004346" role="icr7_">
                                <property role="ic4Xk" value="Einen Teil dieser Artikel nehmen bereits aus: %s. (UC-015 BR-006)" />
                              </node>
                              <node concept="2OqwBi" id="7aus0004347" role="35Gt3$">
                                <node concept="37vLTw" id="7aus0004348" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7aus0004272" resolve="w" />
                                </node>
                                <node concept="2S8uIT" id="7aus0004349" role="2OqNvi">
                                  <ref role="2S8YL0" node="7aus0000944" resolve="andereRegeln" />
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
        </node>
        <node concept="3cpWs8" id="7aus0004350" role="3cqZAp">
          <node concept="3cpWsn" id="7aus0004351" role="3cpWs9">
            <property role="TrG5h" value="ab" />
            <node concept="3uibUv" id="7aus0004352" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2OqwBi" id="7aus0004353" role="33vP2m">
              <node concept="37vLTw" id="7aus0004354" role="2Oq$k0">
                <ref role="3cqZAo" node="7aus0004214" resolve="regel" />
              </node>
              <node concept="liA8E" id="7aus0004355" role="2OqNvi">
                <ref role="37wK5l" node="7aus0000423" resolve="wirktAb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7aus0004356" role="3cqZAp">
          <node concept="1Wc70l" id="7aus0004357" role="3clFbw">
            <node concept="3y3z36" id="7aus0004358" role="3uHU7B">
              <node concept="37vLTw" id="7aus0004359" role="3uHU7B">
                <ref role="3cqZAo" node="7aus0004351" resolve="ab" />
              </node>
              <node concept="10Nm6u" id="7aus0004360" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="7aus0004361" role="3uHU7w">
              <node concept="2OqwBi" id="7aus0004362" role="3fr31v">
                <node concept="37vLTw" id="7aus0004363" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aus0004216" resolve="heute" />
                </node>
                <node concept="liA8E" id="7aus0004364" role="2OqNvi">
                  <ref role="37wK5l" to="oz00:~AbstractPartial.isBefore(org.joda.time.ReadablePartial)" resolve="isBefore" />
                  <node concept="37vLTw" id="7aus0004365" role="37wK5m">
                    <ref role="3cqZAo" node="7aus0004351" resolve="ab" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7aus0004366" role="3clFbx">
            <node concept="3SKdUt" id="7aus0004367" role="3cqZAp">
              <node concept="1PaTwC" id="7aus0004368" role="1aUNEU">
                <node concept="3oM_SD" id="7aus0004369" role="1PaTwD">
                  <property role="3oM_SC" value="UC-015" />
                </node>
                <node concept="3oM_SD" id="7aus0004370" role="1PaTwD">
                  <property role="3oM_SC" value="A5" />
                </node>
                <node concept="3oM_SD" id="7aus0004371" role="1PaTwD">
                  <property role="3oM_SC" value="/" />
                </node>
                <node concept="3oM_SD" id="7aus0004372" role="1PaTwD">
                  <property role="3oM_SC" value="BR-008:" />
                </node>
                <node concept="3oM_SD" id="7aus0004373" role="1PaTwD">
                  <property role="3oM_SC" value="rückwirkend" />
                </node>
                <node concept="3oM_SD" id="7aus0004374" role="1PaTwD">
                  <property role="3oM_SC" value="—" />
                </node>
                <node concept="3oM_SD" id="7aus0004375" role="1PaTwD">
                  <property role="3oM_SC" value="betroffene" />
                </node>
                <node concept="3oM_SD" id="7aus0004376" role="1PaTwD">
                  <property role="3oM_SC" value="Bewertungen" />
                </node>
                <node concept="3oM_SD" id="7aus0004377" role="1PaTwD">
                  <property role="3oM_SC" value="nennen," />
                </node>
                <node concept="3oM_SD" id="7aus0004378" role="1PaTwD">
                  <property role="3oM_SC" value="sie" />
                </node>
                <node concept="3oM_SD" id="7aus0004379" role="1PaTwD">
                  <property role="3oM_SC" value="ändern" />
                </node>
                <node concept="3oM_SD" id="7aus0004380" role="1PaTwD">
                  <property role="3oM_SC" value="sich" />
                </node>
                <node concept="3oM_SD" id="7aus0004381" role="1PaTwD">
                  <property role="3oM_SC" value="erst" />
                </node>
                <node concept="3oM_SD" id="7aus0004382" role="1PaTwD">
                  <property role="3oM_SC" value="bei" />
                </node>
                <node concept="3oM_SD" id="7aus0004383" role="1PaTwD">
                  <property role="3oM_SC" value="erneuter" />
                </node>
                <node concept="3oM_SD" id="7aus0004384" role="1PaTwD">
                  <property role="3oM_SC" value="Bewertung" />
                </node>
                <node concept="3oM_SD" id="7aus0004385" role="1PaTwD">
                  <property role="3oM_SC" value="bzw." />
                </node>
                <node concept="3oM_SD" id="7aus0004386" role="1PaTwD">
                  <property role="3oM_SC" value="Nachbewertung." />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7aus0004387" role="3cqZAp">
              <node concept="3cpWsn" id="7aus0004388" role="3cpWs9">
                <property role="TrG5h" value="b" />
                <node concept="3uibUv" id="7aus0004389" role="1tU5fm">
                  <ref role="3uigEE" node="7aus0000953" resolve="BetroffeneBewertungen" />
                </node>
                <node concept="1odsa" id="7aus0004390" role="33vP2m">
                  <ref role="1ods_" node="7aus0001193" resolve="AusschlussregelnQ" />
                  <ref role="37wK5l" node="7aus0003546" resolve="betroffeneBewertungen" />
                  <node concept="2OqwBi" id="7aus0004391" role="37wK5m">
                    <node concept="37vLTw" id="7aus0004392" role="2Oq$k0">
                      <ref role="3cqZAo" node="7aus0004214" resolve="regel" />
                    </node>
                    <node concept="liA8E" id="7aus0004393" role="2OqNvi">
                      <ref role="37wK5l" node="7aus0000046" resolve="wgHauptNr" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7aus0004394" role="37wK5m">
                    <node concept="37vLTw" id="7aus0004395" role="2Oq$k0">
                      <ref role="3cqZAo" node="7aus0004214" resolve="regel" />
                    </node>
                    <node concept="liA8E" id="7aus0004396" role="2OqNvi">
                      <ref role="37wK5l" node="7aus0000061" resolve="wgUnterNr" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7aus0004397" role="37wK5m">
                    <node concept="37vLTw" id="7aus0004398" role="2Oq$k0">
                      <ref role="3cqZAo" node="7aus0004214" resolve="regel" />
                    </node>
                    <node concept="2S8uIT" id="7aus0004399" role="2OqNvi">
                      <ref role="2S8YL0" node="7aus0000660" resolve="artikelNr" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7aus0004400" role="37wK5m">
                    <ref role="3cqZAo" node="7aus0004351" resolve="ab" />
                  </node>
                  <node concept="2OqwBi" id="7aus0004401" role="37wK5m">
                    <node concept="37vLTw" id="7aus0004402" role="2Oq$k0">
                      <ref role="3cqZAo" node="7aus0004214" resolve="regel" />
                    </node>
                    <node concept="liA8E" id="7aus0004403" role="2OqNvi">
                      <ref role="37wK5l" node="7aus0000504" resolve="wirktBis" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7aus0004404" role="3cqZAp">
              <node concept="3eOSWO" id="7aus0004405" role="3clFbw">
                <node concept="3cpWs3" id="7aus0004406" role="3uHU7B">
                  <node concept="2OqwBi" id="7aus0004407" role="3uHU7B">
                    <node concept="37vLTw" id="7aus0004408" role="2Oq$k0">
                      <ref role="3cqZAo" node="7aus0004388" resolve="b" />
                    </node>
                    <node concept="2S8uIT" id="7aus0004409" role="2OqNvi">
                      <ref role="2S8YL0" node="7aus0000971" resolve="anzahlKontiert" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7aus0004410" role="3uHU7w">
                    <node concept="37vLTw" id="7aus0004411" role="2Oq$k0">
                      <ref role="3cqZAo" node="7aus0004388" resolve="b" />
                    </node>
                    <node concept="2S8uIT" id="7aus0004412" role="2OqNvi">
                      <ref role="2S8YL0" node="7aus0000980" resolve="anzahlNichtKontiert" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="7aus0004413" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="7aus0004414" role="3clFbx">
                <node concept="3clFbF" id="7aus0004415" role="3cqZAp">
                  <node concept="2OqwBi" id="7aus0004416" role="3clFbG">
                    <node concept="37vLTw" id="7aus0004417" role="2Oq$k0">
                      <ref role="3cqZAo" node="7aus0004238" resolve="hinweise" />
                    </node>
                    <node concept="TSZUe" id="7aus0004418" role="2OqNvi">
                      <node concept="35AVbj" id="7aus0004419" role="25WWJ7">
                        <node concept="ic4WF" id="7aus0004420" role="icr7_">
                          <property role="ic4Xk" value="Rückwirkend ab %ld betroffen: %d bewertete Wareneingänge kontiert, %d nicht kontiert, aktuelle Konditionsbeträge %bd. Sie ändern sich erst bei erneuter Bewertung (UC-005 A4) bzw. Nachbewertung (UC-008). (UC-015 A5, BR-008)" />
                        </node>
                        <node concept="37vLTw" id="7aus0004421" role="35Gt3$">
                          <ref role="3cqZAo" node="7aus0004351" resolve="ab" />
                        </node>
                        <node concept="2OqwBi" id="7aus0004422" role="35Gt3$">
                          <node concept="37vLTw" id="7aus0004423" role="2Oq$k0">
                            <ref role="3cqZAo" node="7aus0004388" resolve="b" />
                          </node>
                          <node concept="2S8uIT" id="7aus0004424" role="2OqNvi">
                            <ref role="2S8YL0" node="7aus0000971" resolve="anzahlKontiert" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7aus0004425" role="35Gt3$">
                          <node concept="37vLTw" id="7aus0004426" role="2Oq$k0">
                            <ref role="3cqZAo" node="7aus0004388" resolve="b" />
                          </node>
                          <node concept="2S8uIT" id="7aus0004427" role="2OqNvi">
                            <ref role="2S8YL0" node="7aus0000980" resolve="anzahlNichtKontiert" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7aus0004428" role="35Gt3$">
                          <node concept="37vLTw" id="7aus0004429" role="2Oq$k0">
                            <ref role="3cqZAo" node="7aus0004388" resolve="b" />
                          </node>
                          <node concept="2S8uIT" id="7aus0004430" role="2OqNvi">
                            <ref role="2S8YL0" node="7aus0000989" resolve="summeBetrag" />
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
        <node concept="3cpWs6" id="7aus0004431" role="3cqZAp">
          <node concept="37vLTw" id="7aus0004432" role="3cqZAk">
            <ref role="3cqZAo" node="7aus0004238" resolve="hinweise" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

