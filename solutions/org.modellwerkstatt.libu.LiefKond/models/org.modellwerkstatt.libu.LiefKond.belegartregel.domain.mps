<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b5e8b95d-b735-4ca8-95d8-aa66efde5d95(org.modellwerkstatt.libu.LiefKond.belegartregel.domain)">
  <persistence version="9" />
  <languages>
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="hg40" ref="r:dcc1c0ca-ab44-4898-906e-e8b4a9d7f836(org.modellwerkstatt.libu.LiefKond.core.domain)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.runtime)" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="2252697316673436458" name="org.modellwerkstatt.objectflow.structure.ValidationStatement" flags="ng" index="Hy8HG">
        <child id="2252697316673436459" name="statements" index="Hy8HH" />
      </concept>
      <concept id="4533072425307838443" name="org.modellwerkstatt.objectflow.structure.StatusConstReference" flags="ng" index="2XvMaL">
        <reference id="4533072425307838444" name="status" index="2XvMaQ" />
        <child id="1410203836819592831" name="operation" index="h55Ek" />
      </concept>
      <concept id="4533072425307800381" name="org.modellwerkstatt.objectflow.structure.StatusType" flags="ig" index="2XvVpB">
        <reference id="6600213247848012755" name="status" index="3$lB4D" />
      </concept>
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ngI" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="1372017518093514468" name="org.modellwerkstatt.objectflow.structure.Entity" flags="ig" index="34Athd" />
      <concept id="3585259589779248202" name="org.modellwerkstatt.objectflow.structure.MultiString" flags="ng" index="35AVbj">
        <child id="4986415014450757612" name="formatString" index="icr7_" />
        <child id="3585259589780682365" name="arguments" index="35Gt3$" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
      </concept>
      <concept id="8394088404405502420" name="org.modellwerkstatt.objectflow.structure.NotPersistedOption" flags="ng" index="1xFgGU" />
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.DTO" flags="ig" index="1YeyE5" />
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082820017" name="org.modellwerkstatt.manmap.structure.QuerySmartClosureParamDeclaration" flags="ig" index="jxRLt" />
      <concept id="774207833082573402" name="org.modellwerkstatt.manmap.structure.QueryFromMap" flags="ng" index="jybIQ">
        <child id="774207833082779687" name="queryOperation" index="jxX7b" />
      </concept>
      <concept id="774207833082448725" name="org.modellwerkstatt.manmap.structure.OptimisticOption" flags="ng" index="jyGaT" />
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
      <concept id="774207833082557394" name="org.modellwerkstatt.manmap.structure.AutoidOption" flags="ng" index="jyRCY">
        <child id="774207833082557396" name="sequenceName" index="jyRCS" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="DXQ2w" id="c_HYpdHvXw">
    <property role="TrG5h" value="BelegartRegelnQ" />
    <node concept="3Tm1VV" id="c_HYpdHvXx" role="1B3o_S" />
    <node concept="1o6$dd" id="c_HYpdHwcq" role="jymVt">
      <property role="TrG5h" value="mapBelegartregelinfo" />
      <ref role="1o6$9c" node="c_HYpdHwc4" resolve="Belegartregelinfo" />
      <node concept="12nEzJ" id="c_HYpdHwcC" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdHwcr" resolve="id" />
        <node concept="Xl_RD" id="c_HYpdHwcD" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdHwcR" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdHwcE" resolve="vorgangArt" />
        <node concept="Xl_RD" id="c_HYpdHwcS" role="12k7lF">
          <property role="Xl_RC" value="VORGANG_ART" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdHwd6" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdHwcT" resolve="belegArt" />
        <node concept="Xl_RD" id="c_HYpdHwd7" role="12k7lF">
          <property role="Xl_RC" value="BELEG_ART" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdHwdl" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdHwd8" resolve="vorzeichen" />
        <node concept="Xl_RD" id="c_HYpdHwdm" role="12k7lF">
          <property role="Xl_RC" value="VORZEICHEN" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdHwd$" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdHwdn" resolve="aktiv" />
        <node concept="Xl_RD" id="c_HYpdHwd_" role="12k7lF">
          <property role="Xl_RC" value="AKTIV" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdHwdN" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdHwdA" resolve="bemerkung" />
        <node concept="Xl_RD" id="c_HYpdHwdO" role="12k7lF">
          <property role="Xl_RC" value="BEMERKUNG" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdHwe2" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdHwdP" resolve="anzahlBewertungen" />
        <node concept="Xl_RD" id="c_HYpdHwe3" role="12k7lF">
          <property role="Xl_RC" value="ANZAHL_BEWERTUNGEN" />
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="7ub40000223" role="jymVt">
      <property role="TrG5h" value="alleRegeln" />
      <node concept="_YKpA" id="7ub40000224" role="3clF45">
        <node concept="3uibUv" id="7ub40000225" role="_ZDj9">
          <ref role="3uigEE" node="c_HYpdHwc4" resolve="Belegartregelinfo" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7ub40000226" role="1B3o_S" />
      <node concept="3clFbS" id="7ub40000227" role="3clF47">
        <node concept="3SKdUt" id="7ub40000228" role="3cqZAp">
          <node concept="1PaTwC" id="7ub40000229" role="1aUNEU">
            <node concept="3oM_SD" id="7ub40000230" role="1PaTwD">
              <property role="3oM_SC" value="UC-004" />
            </node>
            <node concept="3oM_SD" id="7ub40000231" role="1PaTwD">
              <property role="3oM_SC" value="Schritt" />
            </node>
            <node concept="3oM_SD" id="7ub40000232" role="1PaTwD">
              <property role="3oM_SC" value="2:" />
            </node>
            <node concept="3oM_SD" id="7ub40000233" role="1PaTwD">
              <property role="3oM_SC" value="alle" />
            </node>
            <node concept="3oM_SD" id="7ub40000234" role="1PaTwD">
              <property role="3oM_SC" value="Regeln" />
            </node>
            <node concept="3oM_SD" id="7ub40000235" role="1PaTwD">
              <property role="3oM_SC" value="des" />
            </node>
            <node concept="3oM_SD" id="7ub40000236" role="1PaTwD">
              <property role="3oM_SC" value="Mandanten" />
            </node>
            <node concept="3oM_SD" id="7ub40000237" role="1PaTwD">
              <property role="3oM_SC" value="Italien" />
            </node>
            <node concept="3oM_SD" id="7ub40000238" role="1PaTwD">
              <property role="3oM_SC" value="mit" />
            </node>
            <node concept="3oM_SD" id="7ub40000239" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7ub40000240" role="1PaTwD">
              <property role="3oM_SC" value="Zahl" />
            </node>
            <node concept="3oM_SD" id="7ub40000241" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7ub40000242" role="1PaTwD">
              <property role="3oM_SC" value="Bewertungen," />
            </node>
            <node concept="3oM_SD" id="7ub40000243" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7ub40000244" role="1PaTwD">
              <property role="3oM_SC" value="sie" />
            </node>
            <node concept="3oM_SD" id="7ub40000245" role="1PaTwD">
              <property role="3oM_SC" value="verwenden" />
            </node>
            <node concept="3oM_SD" id="7ub40000246" role="1PaTwD">
              <property role="3oM_SC" value="(BR-001," />
            </node>
            <node concept="3oM_SD" id="7ub40000247" role="1PaTwD">
              <property role="3oM_SC" value="BR-005)." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ub40000248" role="3cqZAp">
          <node concept="3cpWsn" id="7ub40000249" role="3cpWs9">
            <property role="TrG5h" value="mandant" />
            <node concept="2XvVpB" id="7ub40000250" role="1tU5fm">
              <ref role="3$lB4D" to="hg40:c_HYpdFSt8" resolve="Mandant" />
            </node>
            <node concept="2XvMaL" id="7ub40000251" role="33vP2m">
              <ref role="2XvMaQ" to="hg40:c_HYpdFSt8" resolve="Mandant" />
              <node concept="2vefiz" id="7ub40000252" role="h55Ek">
                <ref role="2vefiw" to="hg40:c_HYpdFSt9" resolve="ITALIEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7ub40000253" role="3cqZAp">
          <node concept="3QLR3s" id="7ub40000254" role="3cqZAk">
            <node concept="3clFbS" id="7ub40000255" role="Hy8HI">
              <node concept="3QODVd" id="7ub40000256" role="3cqZAp">
                <node concept="1PaTwC" id="7ub40000257" role="3QOC2y">
                  <node concept="3oM_SD" id="7ub40000258" role="1PaTwD">
                    <property role="3oM_SC" value="SELECT" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000259" role="1PaTwD">
                    <property role="3oM_SC" value="r.id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7ub40000260" role="3QOC2y">
                  <node concept="3oM_SD" id="7ub40000261" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000262" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000263" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000264" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000265" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000266" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7ub40000267" role="1PaTwD">
                    <property role="3oM_SC" value="r.vorgang_art" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7ub40000268" role="3QOC2y">
                  <node concept="3oM_SD" id="7ub40000269" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000270" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000271" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000272" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000273" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000274" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7ub40000275" role="1PaTwD">
                    <property role="3oM_SC" value="r.beleg_art" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7ub40000276" role="3QOC2y">
                  <node concept="3oM_SD" id="7ub40000277" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000278" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000279" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000280" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000281" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000282" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7ub40000283" role="1PaTwD">
                    <property role="3oM_SC" value="r.vorzeichen" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7ub40000284" role="3QOC2y">
                  <node concept="3oM_SD" id="7ub40000285" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000286" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000287" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000288" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000289" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000290" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7ub40000291" role="1PaTwD">
                    <property role="3oM_SC" value="r.aktiv" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7ub40000292" role="3QOC2y">
                  <node concept="3oM_SD" id="7ub40000293" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000294" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000295" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000296" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000297" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000298" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7ub40000299" role="1PaTwD">
                    <property role="3oM_SC" value="r.bemerkung" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7ub40000300" role="3QOC2y">
                  <node concept="3oM_SD" id="7ub40000301" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000302" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000303" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000304" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000305" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000306" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7ub40000307" role="1PaTwD">
                    <property role="3oM_SC" value="(SELECT" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000308" role="1PaTwD">
                    <property role="3oM_SC" value="COUNT(*)" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7ub40000309" role="3QOC2y">
                  <node concept="3oM_SD" id="7ub40000310" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000311" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000312" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000313" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000314" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000315" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000316" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000317" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000318" role="1PaTwD">
                    <property role="3oM_SC" value="FROM" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000319" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000320" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000321" role="1PaTwD">
                    <property role="3oM_SC" value="belegbewertung" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000322" role="1PaTwD">
                    <property role="3oM_SC" value="bb" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7ub40000323" role="3QOC2y">
                  <node concept="3oM_SD" id="7ub40000324" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000325" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000326" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000327" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000328" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000329" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000330" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000331" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000332" role="1PaTwD">
                    <property role="3oM_SC" value="WHERE" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000333" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000334" role="1PaTwD">
                    <property role="3oM_SC" value="bb.belegart_regel_id" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000335" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000336" role="1PaTwD">
                    <property role="3oM_SC" value="r.id)" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000337" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000338" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000339" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000340" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000341" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000342" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000343" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000344" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000345" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000346" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000347" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000348" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000349" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000350" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000351" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000352" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000353" role="1PaTwD">
                    <property role="3oM_SC" value="anzahl_bewertungen" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7ub40000354" role="3QOC2y">
                  <node concept="3oM_SD" id="7ub40000355" role="1PaTwD">
                    <property role="3oM_SC" value="FROM" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000356" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000357" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000358" role="1PaTwD">
                    <property role="3oM_SC" value="belegart_regel" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000359" role="1PaTwD">
                    <property role="3oM_SC" value="r" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7ub40000360" role="3QOC2y">
                  <node concept="3oM_SD" id="7ub40000361" role="1PaTwD">
                    <property role="3oM_SC" value="WHERE" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000362" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000363" role="1PaTwD">
                    <property role="3oM_SC" value="r.mandant_nr" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000364" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3DwW_1" id="7ub40000365" role="1PaTwD">
                    <ref role="3DSHjQ" node="7ub40000249" resolve="mandant" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7ub40000366" role="3QOC2y">
                  <node concept="3oM_SD" id="7ub40000367" role="1PaTwD">
                    <property role="3oM_SC" value="ORDER" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000368" role="1PaTwD">
                    <property role="3oM_SC" value="BY" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000369" role="1PaTwD">
                    <property role="3oM_SC" value="r.vorgang_art," />
                  </node>
                  <node concept="3oM_SD" id="7ub40000370" role="1PaTwD">
                    <property role="3oM_SC" value="NVL(r.beleg_art," />
                  </node>
                  <node concept="3oM_SD" id="7ub40000371" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="7ub40000372" role="1PaTwD">
                    <property role="3oM_SC" value="')" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pXOCm" id="7ub40000373" role="FUZJ1">
              <ref role="1pXOCo" node="c_HYpdHwcq" resolve="mapBelegartregelinfo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="7ub40000374" role="jymVt">
      <property role="TrG5h" value="gleicheRegel" />
      <node concept="37vLTG" id="7ub40000375" role="3clF46">
        <property role="TrG5h" value="vorgangArt" />
        <node concept="17QB3L" id="7ub40000376" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7ub40000377" role="3clF46">
        <property role="TrG5h" value="belegArt" />
        <node concept="17QB3L" id="7ub40000378" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7ub40000379" role="3clF46">
        <property role="TrG5h" value="ausserId" />
        <node concept="10Oyi0" id="7ub40000380" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7ub40000381" role="3clF45">
        <ref role="3uigEE" node="c_HYpdHwc4" resolve="Belegartregelinfo" />
      </node>
      <node concept="3Tm1VV" id="7ub40000382" role="1B3o_S" />
      <node concept="3clFbS" id="7ub40000383" role="3clF47">
        <node concept="3SKdUt" id="7ub40000384" role="3cqZAp">
          <node concept="1PaTwC" id="7ub40000385" role="1aUNEU">
            <node concept="3oM_SD" id="7ub40000386" role="1PaTwD">
              <property role="3oM_SC" value="UC-004" />
            </node>
            <node concept="3oM_SD" id="7ub40000387" role="1PaTwD">
              <property role="3oM_SC" value="BR-004," />
            </node>
            <node concept="3oM_SD" id="7ub40000388" role="1PaTwD">
              <property role="3oM_SC" value="A5:" />
            </node>
            <node concept="3oM_SD" id="7ub40000389" role="1PaTwD">
              <property role="3oM_SC" value="Regel" />
            </node>
            <node concept="3oM_SD" id="7ub40000390" role="1PaTwD">
              <property role="3oM_SC" value="mit" />
            </node>
            <node concept="3oM_SD" id="7ub40000391" role="1PaTwD">
              <property role="3oM_SC" value="derselben" />
            </node>
            <node concept="3oM_SD" id="7ub40000392" role="1PaTwD">
              <property role="3oM_SC" value="Vorgangsart" />
            </node>
            <node concept="3oM_SD" id="7ub40000393" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7ub40000394" role="1PaTwD">
              <property role="3oM_SC" value="Belegart," />
            </node>
            <node concept="3oM_SD" id="7ub40000395" role="1PaTwD">
              <property role="3oM_SC" value="auch" />
            </node>
            <node concept="3oM_SD" id="7ub40000396" role="1PaTwD">
              <property role="3oM_SC" value="inaktiv;" />
            </node>
            <node concept="3oM_SD" id="7ub40000397" role="1PaTwD">
              <property role="3oM_SC" value="leere" />
            </node>
            <node concept="3oM_SD" id="7ub40000398" role="1PaTwD">
              <property role="3oM_SC" value="Belegart" />
            </node>
            <node concept="3oM_SD" id="7ub40000399" role="1PaTwD">
              <property role="3oM_SC" value="zählt" />
            </node>
            <node concept="3oM_SD" id="7ub40000400" role="1PaTwD">
              <property role="3oM_SC" value="als" />
            </node>
            <node concept="3oM_SD" id="7ub40000401" role="1PaTwD">
              <property role="3oM_SC" value="eigener" />
            </node>
            <node concept="3oM_SD" id="7ub40000402" role="1PaTwD">
              <property role="3oM_SC" value="Wert." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ub40000403" role="3cqZAp">
          <node concept="3cpWsn" id="7ub40000404" role="3cpWs9">
            <property role="TrG5h" value="mandant" />
            <node concept="2XvVpB" id="7ub40000405" role="1tU5fm">
              <ref role="3$lB4D" to="hg40:c_HYpdFSt8" resolve="Mandant" />
            </node>
            <node concept="2XvMaL" id="7ub40000406" role="33vP2m">
              <ref role="2XvMaQ" to="hg40:c_HYpdFSt8" resolve="Mandant" />
              <node concept="2vefiz" id="7ub40000407" role="h55Ek">
                <ref role="2vefiw" to="hg40:c_HYpdFSt9" resolve="ITALIEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7ub40000408" role="3cqZAp">
          <node concept="2OqwBi" id="7ub40000409" role="3cqZAk">
            <node concept="3QLR3s" id="7ub40000410" role="2Oq$k0">
              <node concept="3clFbS" id="7ub40000411" role="Hy8HI">
                <node concept="3QODVd" id="7ub40000412" role="3cqZAp">
                  <node concept="1PaTwC" id="7ub40000413" role="3QOC2y">
                    <node concept="3oM_SD" id="7ub40000414" role="1PaTwD">
                      <property role="3oM_SC" value="SELECT" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000415" role="1PaTwD">
                      <property role="3oM_SC" value="r.id" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7ub40000416" role="3QOC2y">
                    <node concept="3oM_SD" id="7ub40000417" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000418" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000419" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000420" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000421" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000422" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="7ub40000423" role="1PaTwD">
                      <property role="3oM_SC" value="r.vorgang_art" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7ub40000424" role="3QOC2y">
                    <node concept="3oM_SD" id="7ub40000425" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000426" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000427" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000428" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000429" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000430" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="7ub40000431" role="1PaTwD">
                      <property role="3oM_SC" value="r.beleg_art" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7ub40000432" role="3QOC2y">
                    <node concept="3oM_SD" id="7ub40000433" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000434" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000435" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000436" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000437" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000438" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="7ub40000439" role="1PaTwD">
                      <property role="3oM_SC" value="r.vorzeichen" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7ub40000440" role="3QOC2y">
                    <node concept="3oM_SD" id="7ub40000441" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000442" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000443" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000444" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000445" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000446" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="7ub40000447" role="1PaTwD">
                      <property role="3oM_SC" value="r.aktiv" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7ub40000448" role="3QOC2y">
                    <node concept="3oM_SD" id="7ub40000449" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000450" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000451" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000452" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000453" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000454" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="7ub40000455" role="1PaTwD">
                      <property role="3oM_SC" value="r.bemerkung" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7ub40000456" role="3QOC2y">
                    <node concept="3oM_SD" id="7ub40000457" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000458" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000459" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000460" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000461" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000462" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="7ub40000463" role="1PaTwD">
                      <property role="3oM_SC" value="(SELECT" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000464" role="1PaTwD">
                      <property role="3oM_SC" value="COUNT(*)" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7ub40000465" role="3QOC2y">
                    <node concept="3oM_SD" id="7ub40000466" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000467" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000468" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000469" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000470" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000471" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000472" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000473" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000474" role="1PaTwD">
                      <property role="3oM_SC" value="FROM" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000475" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000476" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000477" role="1PaTwD">
                      <property role="3oM_SC" value="belegbewertung" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000478" role="1PaTwD">
                      <property role="3oM_SC" value="bb" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7ub40000479" role="3QOC2y">
                    <node concept="3oM_SD" id="7ub40000480" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000481" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000482" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000483" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000484" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000485" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000486" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000487" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000488" role="1PaTwD">
                      <property role="3oM_SC" value="WHERE" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000489" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000490" role="1PaTwD">
                      <property role="3oM_SC" value="bb.belegart_regel_id" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000491" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000492" role="1PaTwD">
                      <property role="3oM_SC" value="r.id)" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000493" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000494" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000495" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000496" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000497" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000498" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000499" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000500" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000501" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000502" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000503" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000504" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000505" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000506" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000507" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000508" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000509" role="1PaTwD">
                      <property role="3oM_SC" value="anzahl_bewertungen" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7ub40000510" role="3QOC2y">
                    <node concept="3oM_SD" id="7ub40000511" role="1PaTwD">
                      <property role="3oM_SC" value="FROM" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000512" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000513" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000514" role="1PaTwD">
                      <property role="3oM_SC" value="belegart_regel" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000515" role="1PaTwD">
                      <property role="3oM_SC" value="r" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7ub40000516" role="3QOC2y">
                    <node concept="3oM_SD" id="7ub40000517" role="1PaTwD">
                      <property role="3oM_SC" value="WHERE" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000518" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000519" role="1PaTwD">
                      <property role="3oM_SC" value="r.mandant_nr" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000520" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3DwW_1" id="7ub40000521" role="1PaTwD">
                      <ref role="3DSHjQ" node="7ub40000404" resolve="mandant" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7ub40000522" role="3QOC2y">
                    <node concept="3oM_SD" id="7ub40000523" role="1PaTwD">
                      <property role="3oM_SC" value="AND" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000524" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000525" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000526" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000527" role="1PaTwD">
                      <property role="3oM_SC" value="r.vorgang_art" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000528" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3DwW_1" id="7ub40000529" role="1PaTwD">
                      <ref role="3DSHjQ" node="7ub40000375" resolve="vorgangArt" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7ub40000530" role="3QOC2y">
                    <node concept="3oM_SD" id="7ub40000531" role="1PaTwD">
                      <property role="3oM_SC" value="AND" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000532" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000533" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000534" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000535" role="1PaTwD">
                      <property role="3oM_SC" value="NVL(r.beleg_art," />
                    </node>
                    <node concept="3oM_SD" id="7ub40000536" role="1PaTwD">
                      <property role="3oM_SC" value="'-')" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000537" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000538" role="1PaTwD">
                      <property role="3oM_SC" value="NVL(" />
                    </node>
                    <node concept="3DwW_1" id="7ub40000539" role="1PaTwD">
                      <ref role="3DSHjQ" node="7ub40000377" resolve="belegArt" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000540" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="7ub40000541" role="1PaTwD">
                      <property role="3oM_SC" value="'-')" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7ub40000542" role="3QOC2y">
                    <node concept="3oM_SD" id="7ub40000543" role="1PaTwD">
                      <property role="3oM_SC" value="AND" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000544" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000545" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000546" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000547" role="1PaTwD">
                      <property role="3oM_SC" value="r.id" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000548" role="1PaTwD">
                      <property role="3oM_SC" value="&lt;&gt;" />
                    </node>
                    <node concept="3DwW_1" id="7ub40000549" role="1PaTwD">
                      <ref role="3DSHjQ" node="7ub40000379" resolve="ausserId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1pXOCm" id="7ub40000550" role="FUZJ1">
                <ref role="1pXOCo" node="c_HYpdHwcq" resolve="mapBelegartregelinfo" />
              </node>
            </node>
            <node concept="1uHKPH" id="7ub40000551" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="7ub40000552" role="jymVt">
      <property role="TrG5h" value="allgemeineRegel" />
      <node concept="37vLTG" id="7ub40000553" role="3clF46">
        <property role="TrG5h" value="vorgangArt" />
        <node concept="17QB3L" id="7ub40000554" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7ub40000555" role="3clF46">
        <property role="TrG5h" value="ausserId" />
        <node concept="10Oyi0" id="7ub40000556" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7ub40000557" role="3clF45">
        <ref role="3uigEE" node="c_HYpdHwc4" resolve="Belegartregelinfo" />
      </node>
      <node concept="3Tm1VV" id="7ub40000558" role="1B3o_S" />
      <node concept="3clFbS" id="7ub40000559" role="3clF47">
        <node concept="3SKdUt" id="7ub40000560" role="3cqZAp">
          <node concept="1PaTwC" id="7ub40000561" role="1aUNEU">
            <node concept="3oM_SD" id="7ub40000562" role="1PaTwD">
              <property role="3oM_SC" value="UC-004" />
            </node>
            <node concept="3oM_SD" id="7ub40000563" role="1PaTwD">
              <property role="3oM_SC" value="A8:" />
            </node>
            <node concept="3oM_SD" id="7ub40000564" role="1PaTwD">
              <property role="3oM_SC" value="Regel" />
            </node>
            <node concept="3oM_SD" id="7ub40000565" role="1PaTwD">
              <property role="3oM_SC" value="für" />
            </node>
            <node concept="3oM_SD" id="7ub40000566" role="1PaTwD">
              <property role="3oM_SC" value="dieselbe" />
            </node>
            <node concept="3oM_SD" id="7ub40000567" role="1PaTwD">
              <property role="3oM_SC" value="Vorgangsart" />
            </node>
            <node concept="3oM_SD" id="7ub40000568" role="1PaTwD">
              <property role="3oM_SC" value="ohne" />
            </node>
            <node concept="3oM_SD" id="7ub40000569" role="1PaTwD">
              <property role="3oM_SC" value="Belegart" />
            </node>
            <node concept="3oM_SD" id="7ub40000570" role="1PaTwD">
              <property role="3oM_SC" value="(BR-003)." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ub40000571" role="3cqZAp">
          <node concept="3cpWsn" id="7ub40000572" role="3cpWs9">
            <property role="TrG5h" value="mandant" />
            <node concept="2XvVpB" id="7ub40000573" role="1tU5fm">
              <ref role="3$lB4D" to="hg40:c_HYpdFSt8" resolve="Mandant" />
            </node>
            <node concept="2XvMaL" id="7ub40000574" role="33vP2m">
              <ref role="2XvMaQ" to="hg40:c_HYpdFSt8" resolve="Mandant" />
              <node concept="2vefiz" id="7ub40000575" role="h55Ek">
                <ref role="2vefiw" to="hg40:c_HYpdFSt9" resolve="ITALIEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7ub40000576" role="3cqZAp">
          <node concept="2OqwBi" id="7ub40000577" role="3cqZAk">
            <node concept="3QLR3s" id="7ub40000578" role="2Oq$k0">
              <node concept="3clFbS" id="7ub40000579" role="Hy8HI">
                <node concept="3QODVd" id="7ub40000580" role="3cqZAp">
                  <node concept="1PaTwC" id="7ub40000581" role="3QOC2y">
                    <node concept="3oM_SD" id="7ub40000582" role="1PaTwD">
                      <property role="3oM_SC" value="SELECT" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000583" role="1PaTwD">
                      <property role="3oM_SC" value="r.id" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7ub40000584" role="3QOC2y">
                    <node concept="3oM_SD" id="7ub40000585" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000586" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000587" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000588" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000589" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000590" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="7ub40000591" role="1PaTwD">
                      <property role="3oM_SC" value="r.vorgang_art" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7ub40000592" role="3QOC2y">
                    <node concept="3oM_SD" id="7ub40000593" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000594" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000595" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000596" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000597" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000598" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="7ub40000599" role="1PaTwD">
                      <property role="3oM_SC" value="r.beleg_art" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7ub40000600" role="3QOC2y">
                    <node concept="3oM_SD" id="7ub40000601" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000602" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000603" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000604" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000605" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000606" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="7ub40000607" role="1PaTwD">
                      <property role="3oM_SC" value="r.vorzeichen" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7ub40000608" role="3QOC2y">
                    <node concept="3oM_SD" id="7ub40000609" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000610" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000611" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000612" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000613" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000614" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="7ub40000615" role="1PaTwD">
                      <property role="3oM_SC" value="r.aktiv" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7ub40000616" role="3QOC2y">
                    <node concept="3oM_SD" id="7ub40000617" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000618" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000619" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000620" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000621" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000622" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="7ub40000623" role="1PaTwD">
                      <property role="3oM_SC" value="r.bemerkung" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7ub40000624" role="3QOC2y">
                    <node concept="3oM_SD" id="7ub40000625" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000626" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000627" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000628" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000629" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000630" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="7ub40000631" role="1PaTwD">
                      <property role="3oM_SC" value="(SELECT" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000632" role="1PaTwD">
                      <property role="3oM_SC" value="COUNT(*)" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7ub40000633" role="3QOC2y">
                    <node concept="3oM_SD" id="7ub40000634" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000635" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000636" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000637" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000638" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000639" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000640" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000641" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000642" role="1PaTwD">
                      <property role="3oM_SC" value="FROM" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000643" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000644" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000645" role="1PaTwD">
                      <property role="3oM_SC" value="belegbewertung" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000646" role="1PaTwD">
                      <property role="3oM_SC" value="bb" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7ub40000647" role="3QOC2y">
                    <node concept="3oM_SD" id="7ub40000648" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000649" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000650" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000651" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000652" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000653" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000654" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000655" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000656" role="1PaTwD">
                      <property role="3oM_SC" value="WHERE" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000657" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000658" role="1PaTwD">
                      <property role="3oM_SC" value="bb.belegart_regel_id" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000659" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000660" role="1PaTwD">
                      <property role="3oM_SC" value="r.id)" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000661" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000662" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000663" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000664" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000665" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000666" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000667" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000668" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000669" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000670" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000671" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000672" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000673" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000674" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000675" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000676" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000677" role="1PaTwD">
                      <property role="3oM_SC" value="anzahl_bewertungen" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7ub40000678" role="3QOC2y">
                    <node concept="3oM_SD" id="7ub40000679" role="1PaTwD">
                      <property role="3oM_SC" value="FROM" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000680" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000681" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000682" role="1PaTwD">
                      <property role="3oM_SC" value="belegart_regel" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000683" role="1PaTwD">
                      <property role="3oM_SC" value="r" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7ub40000684" role="3QOC2y">
                    <node concept="3oM_SD" id="7ub40000685" role="1PaTwD">
                      <property role="3oM_SC" value="WHERE" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000686" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000687" role="1PaTwD">
                      <property role="3oM_SC" value="r.mandant_nr" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000688" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3DwW_1" id="7ub40000689" role="1PaTwD">
                      <ref role="3DSHjQ" node="7ub40000572" resolve="mandant" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7ub40000690" role="3QOC2y">
                    <node concept="3oM_SD" id="7ub40000691" role="1PaTwD">
                      <property role="3oM_SC" value="AND" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000692" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000693" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000694" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000695" role="1PaTwD">
                      <property role="3oM_SC" value="r.vorgang_art" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000696" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3DwW_1" id="7ub40000697" role="1PaTwD">
                      <ref role="3DSHjQ" node="7ub40000553" resolve="vorgangArt" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7ub40000698" role="3QOC2y">
                    <node concept="3oM_SD" id="7ub40000699" role="1PaTwD">
                      <property role="3oM_SC" value="AND" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000700" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000701" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000702" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000703" role="1PaTwD">
                      <property role="3oM_SC" value="r.beleg_art" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000704" role="1PaTwD">
                      <property role="3oM_SC" value="IS" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000705" role="1PaTwD">
                      <property role="3oM_SC" value="NULL" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7ub40000706" role="3QOC2y">
                    <node concept="3oM_SD" id="7ub40000707" role="1PaTwD">
                      <property role="3oM_SC" value="AND" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000708" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000709" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000710" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000711" role="1PaTwD">
                      <property role="3oM_SC" value="r.id" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000712" role="1PaTwD">
                      <property role="3oM_SC" value="&lt;&gt;" />
                    </node>
                    <node concept="3DwW_1" id="7ub40000713" role="1PaTwD">
                      <ref role="3DSHjQ" node="7ub40000555" resolve="ausserId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1pXOCm" id="7ub40000714" role="FUZJ1">
                <ref role="1pXOCo" node="c_HYpdHwcq" resolve="mapBelegartregelinfo" />
              </node>
            </node>
            <node concept="1uHKPH" id="7ub40000715" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="7ub40000716" role="jymVt">
      <property role="TrG5h" value="anzahlBewertungen" />
      <node concept="37vLTG" id="7ub40000717" role="3clF46">
        <property role="TrG5h" value="regelId" />
        <node concept="10Oyi0" id="7ub40000718" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="7ub40000719" role="3clF45" />
      <node concept="3Tm1VV" id="7ub40000720" role="1B3o_S" />
      <node concept="3clFbS" id="7ub40000721" role="3clF47">
        <node concept="3SKdUt" id="7ub40000722" role="3cqZAp">
          <node concept="1PaTwC" id="7ub40000723" role="1aUNEU">
            <node concept="3oM_SD" id="7ub40000724" role="1PaTwD">
              <property role="3oM_SC" value="UC-004" />
            </node>
            <node concept="3oM_SD" id="7ub40000725" role="1PaTwD">
              <property role="3oM_SC" value="BR-005:" />
            </node>
            <node concept="3oM_SD" id="7ub40000726" role="1PaTwD">
              <property role="3oM_SC" value="Bewertungen," />
            </node>
            <node concept="3oM_SD" id="7ub40000727" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7ub40000728" role="1PaTwD">
              <property role="3oM_SC" value="auf" />
            </node>
            <node concept="3oM_SD" id="7ub40000729" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7ub40000730" role="1PaTwD">
              <property role="3oM_SC" value="Regel" />
            </node>
            <node concept="3oM_SD" id="7ub40000731" role="1PaTwD">
              <property role="3oM_SC" value="verweisen" />
            </node>
            <node concept="3oM_SD" id="7ub40000732" role="1PaTwD">
              <property role="3oM_SC" value="(frisch" />
            </node>
            <node concept="3oM_SD" id="7ub40000733" role="1PaTwD">
              <property role="3oM_SC" value="gelesen)." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7ub40000734" role="3cqZAp">
          <node concept="2OqwBi" id="7ub40000735" role="3cqZAk">
            <node concept="3QLR3s" id="7ub40000736" role="2Oq$k0">
              <node concept="3clFbS" id="7ub40000737" role="Hy8HI">
                <node concept="3QODVd" id="7ub40000738" role="3cqZAp">
                  <node concept="1PaTwC" id="7ub40000739" role="3QOC2y">
                    <node concept="3oM_SD" id="7ub40000740" role="1PaTwD">
                      <property role="3oM_SC" value="SELECT" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000741" role="1PaTwD">
                      <property role="3oM_SC" value="COUNT(*)" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000742" role="1PaTwD">
                      <property role="3oM_SC" value="anz" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7ub40000743" role="3QOC2y">
                    <node concept="3oM_SD" id="7ub40000744" role="1PaTwD">
                      <property role="3oM_SC" value="FROM" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000745" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000746" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000747" role="1PaTwD">
                      <property role="3oM_SC" value="belegbewertung" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000748" role="1PaTwD">
                      <property role="3oM_SC" value="bb" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7ub40000749" role="3QOC2y">
                    <node concept="3oM_SD" id="7ub40000750" role="1PaTwD">
                      <property role="3oM_SC" value="WHERE" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000751" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000752" role="1PaTwD">
                      <property role="3oM_SC" value="bb.belegart_regel_id" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000753" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3DwW_1" id="7ub40000754" role="1PaTwD">
                      <ref role="3DSHjQ" node="7ub40000717" resolve="regelId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bVj0M" id="7ub40000755" role="FUZJ1">
                <node concept="jxRLt" id="7ub40000756" role="1bW2Oz">
                  <property role="TrG5h" value="row" />
                  <node concept="2jxLKc" id="7ub40000757" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="7ub40000758" role="1bW5cS">
                  <node concept="3clFbF" id="7ub40000759" role="3cqZAp">
                    <node concept="2OqwBi" id="7ub40000760" role="3clFbG">
                      <node concept="37vLTw" id="7ub40000761" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ub40000756" resolve="row" />
                      </node>
                      <node concept="liA8E" id="7ub40000762" role="2OqNvi">
                        <ref role="37wK5l" to="w7gk:7ng6PyBXpah" resolve="getAsInteger" />
                        <node concept="Xl_RD" id="7ub40000763" role="37wK5m">
                          <property role="Xl_RC" value="anz" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="7ub40000764" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="7ub40000765" role="jymVt">
      <property role="TrG5h" value="anzahlAndererAktiverRegeln" />
      <node concept="37vLTG" id="7ub40000766" role="3clF46">
        <property role="TrG5h" value="regelId" />
        <node concept="10Oyi0" id="7ub40000767" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="7ub40000768" role="3clF45" />
      <node concept="3Tm1VV" id="7ub40000769" role="1B3o_S" />
      <node concept="3clFbS" id="7ub40000770" role="3clF47">
        <node concept="3SKdUt" id="7ub40000771" role="3cqZAp">
          <node concept="1PaTwC" id="7ub40000772" role="1aUNEU">
            <node concept="3oM_SD" id="7ub40000773" role="1PaTwD">
              <property role="3oM_SC" value="UC-004" />
            </node>
            <node concept="3oM_SD" id="7ub40000774" role="1PaTwD">
              <property role="3oM_SC" value="A2:" />
            </node>
            <node concept="3oM_SD" id="7ub40000775" role="1PaTwD">
              <property role="3oM_SC" value="aktive" />
            </node>
            <node concept="3oM_SD" id="7ub40000776" role="1PaTwD">
              <property role="3oM_SC" value="Regeln" />
            </node>
            <node concept="3oM_SD" id="7ub40000777" role="1PaTwD">
              <property role="3oM_SC" value="des" />
            </node>
            <node concept="3oM_SD" id="7ub40000778" role="1PaTwD">
              <property role="3oM_SC" value="Mandanten" />
            </node>
            <node concept="3oM_SD" id="7ub40000779" role="1PaTwD">
              <property role="3oM_SC" value="Italien" />
            </node>
            <node concept="3oM_SD" id="7ub40000780" role="1PaTwD">
              <property role="3oM_SC" value="außer" />
            </node>
            <node concept="3oM_SD" id="7ub40000781" role="1PaTwD">
              <property role="3oM_SC" value="dieser." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ub40000782" role="3cqZAp">
          <node concept="3cpWsn" id="7ub40000783" role="3cpWs9">
            <property role="TrG5h" value="mandant" />
            <node concept="2XvVpB" id="7ub40000784" role="1tU5fm">
              <ref role="3$lB4D" to="hg40:c_HYpdFSt8" resolve="Mandant" />
            </node>
            <node concept="2XvMaL" id="7ub40000785" role="33vP2m">
              <ref role="2XvMaQ" to="hg40:c_HYpdFSt8" resolve="Mandant" />
              <node concept="2vefiz" id="7ub40000786" role="h55Ek">
                <ref role="2vefiw" to="hg40:c_HYpdFSt9" resolve="ITALIEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7ub40000787" role="3cqZAp">
          <node concept="2OqwBi" id="7ub40000788" role="3cqZAk">
            <node concept="3QLR3s" id="7ub40000789" role="2Oq$k0">
              <node concept="3clFbS" id="7ub40000790" role="Hy8HI">
                <node concept="3QODVd" id="7ub40000791" role="3cqZAp">
                  <node concept="1PaTwC" id="7ub40000792" role="3QOC2y">
                    <node concept="3oM_SD" id="7ub40000793" role="1PaTwD">
                      <property role="3oM_SC" value="SELECT" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000794" role="1PaTwD">
                      <property role="3oM_SC" value="COUNT(*)" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000795" role="1PaTwD">
                      <property role="3oM_SC" value="anz" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7ub40000796" role="3QOC2y">
                    <node concept="3oM_SD" id="7ub40000797" role="1PaTwD">
                      <property role="3oM_SC" value="FROM" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000798" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000799" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000800" role="1PaTwD">
                      <property role="3oM_SC" value="belegart_regel" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000801" role="1PaTwD">
                      <property role="3oM_SC" value="r" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7ub40000802" role="3QOC2y">
                    <node concept="3oM_SD" id="7ub40000803" role="1PaTwD">
                      <property role="3oM_SC" value="WHERE" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000804" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000805" role="1PaTwD">
                      <property role="3oM_SC" value="r.mandant_nr" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000806" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3DwW_1" id="7ub40000807" role="1PaTwD">
                      <ref role="3DSHjQ" node="7ub40000783" resolve="mandant" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7ub40000808" role="3QOC2y">
                    <node concept="3oM_SD" id="7ub40000809" role="1PaTwD">
                      <property role="3oM_SC" value="AND" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000810" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000811" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000812" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000813" role="1PaTwD">
                      <property role="3oM_SC" value="r.aktiv" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000814" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000815" role="1PaTwD">
                      <property role="3oM_SC" value="'1'" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7ub40000816" role="3QOC2y">
                    <node concept="3oM_SD" id="7ub40000817" role="1PaTwD">
                      <property role="3oM_SC" value="AND" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000818" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000819" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000820" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000821" role="1PaTwD">
                      <property role="3oM_SC" value="r.id" />
                    </node>
                    <node concept="3oM_SD" id="7ub40000822" role="1PaTwD">
                      <property role="3oM_SC" value="&lt;&gt;" />
                    </node>
                    <node concept="3DwW_1" id="7ub40000823" role="1PaTwD">
                      <ref role="3DSHjQ" node="7ub40000766" resolve="regelId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bVj0M" id="7ub40000824" role="FUZJ1">
                <node concept="jxRLt" id="7ub40000825" role="1bW2Oz">
                  <property role="TrG5h" value="row" />
                  <node concept="2jxLKc" id="7ub40000826" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="7ub40000827" role="1bW5cS">
                  <node concept="3clFbF" id="7ub40000828" role="3cqZAp">
                    <node concept="2OqwBi" id="7ub40000829" role="3clFbG">
                      <node concept="37vLTw" id="7ub40000830" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ub40000825" resolve="row" />
                      </node>
                      <node concept="liA8E" id="7ub40000831" role="2OqNvi">
                        <ref role="37wK5l" to="w7gk:7ng6PyBXpah" resolve="getAsInteger" />
                        <node concept="Xl_RD" id="7ub40000832" role="37wK5m">
                          <property role="Xl_RC" value="anz" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="7ub40000833" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="7ub40000834" role="jymVt">
      <property role="TrG5h" value="istVorgangsartImWarenbuch" />
      <node concept="37vLTG" id="7ub40000835" role="3clF46">
        <property role="TrG5h" value="vorgangArt" />
        <node concept="17QB3L" id="7ub40000836" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="7ub40000837" role="3clF45" />
      <node concept="3Tm1VV" id="7ub40000838" role="1B3o_S" />
      <node concept="3clFbS" id="7ub40000839" role="3clF47">
        <node concept="3SKdUt" id="7ub40000840" role="3cqZAp">
          <node concept="1PaTwC" id="7ub40000841" role="1aUNEU">
            <node concept="3oM_SD" id="7ub40000842" role="1PaTwD">
              <property role="3oM_SC" value="UC-004" />
            </node>
            <node concept="3oM_SD" id="7ub40000843" role="1PaTwD">
              <property role="3oM_SC" value="A7:" />
            </node>
            <node concept="3oM_SD" id="7ub40000844" role="1PaTwD">
              <property role="3oM_SC" value="Gibt" />
            </node>
            <node concept="3oM_SD" id="7ub40000845" role="1PaTwD">
              <property role="3oM_SC" value="es" />
            </node>
            <node concept="3oM_SD" id="7ub40000846" role="1PaTwD">
              <property role="3oM_SC" value="im" />
            </node>
            <node concept="3oM_SD" id="7ub40000847" role="1PaTwD">
              <property role="3oM_SC" value="Warenbuch" />
            </node>
            <node concept="3oM_SD" id="7ub40000848" role="1PaTwD">
              <property role="3oM_SC" value="Belege" />
            </node>
            <node concept="3oM_SD" id="7ub40000849" role="1PaTwD">
              <property role="3oM_SC" value="des" />
            </node>
            <node concept="3oM_SD" id="7ub40000850" role="1PaTwD">
              <property role="3oM_SC" value="Mandanten" />
            </node>
            <node concept="3oM_SD" id="7ub40000851" role="1PaTwD">
              <property role="3oM_SC" value="Italien" />
            </node>
            <node concept="3oM_SD" id="7ub40000852" role="1PaTwD">
              <property role="3oM_SC" value="mit" />
            </node>
            <node concept="3oM_SD" id="7ub40000853" role="1PaTwD">
              <property role="3oM_SC" value="dieser" />
            </node>
            <node concept="3oM_SD" id="7ub40000854" role="1PaTwD">
              <property role="3oM_SC" value="Vorgangsart?" />
            </node>
            <node concept="3oM_SD" id="7ub40000855" role="1PaTwD">
              <property role="3oM_SC" value="Die" />
            </node>
            <node concept="3oM_SD" id="7ub40000856" role="1PaTwD">
              <property role="3oM_SC" value="Auswahlliste" />
            </node>
            <node concept="3oM_SD" id="7ub40000857" role="1PaTwD">
              <property role="3oM_SC" value="ist" />
            </node>
            <node concept="3oM_SD" id="7ub40000858" role="1PaTwD">
              <property role="3oM_SC" value="offen" />
            </node>
            <node concept="3oM_SD" id="7ub40000859" role="1PaTwD">
              <property role="3oM_SC" value="(Annahme)," />
            </node>
            <node concept="3oM_SD" id="7ub40000860" role="1PaTwD">
              <property role="3oM_SC" value="bis" />
            </node>
            <node concept="3oM_SD" id="7ub40000861" role="1PaTwD">
              <property role="3oM_SC" value="dahin" />
            </node>
            <node concept="3oM_SD" id="7ub40000862" role="1PaTwD">
              <property role="3oM_SC" value="freie" />
            </node>
            <node concept="3oM_SD" id="7ub40000863" role="1PaTwD">
              <property role="3oM_SC" value="Eingabe" />
            </node>
            <node concept="3oM_SD" id="7ub40000864" role="1PaTwD">
              <property role="3oM_SC" value="mit" />
            </node>
            <node concept="3oM_SD" id="7ub40000865" role="1PaTwD">
              <property role="3oM_SC" value="Hinweis." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7ub40000866" role="3cqZAp">
          <node concept="1PaTwC" id="7ub40000867" role="1aUNEU">
            <node concept="3oM_SD" id="7ub40000868" role="1PaTwD">
              <property role="3oM_SC" value="EXPENSIVE:" />
            </node>
            <node concept="3oM_SD" id="7ub40000869" role="1PaTwD">
              <property role="3oM_SC" value="Zugriff" />
            </node>
            <node concept="3oM_SD" id="7ub40000870" role="1PaTwD">
              <property role="3oM_SC" value="auf" />
            </node>
            <node concept="3oM_SD" id="7ub40000871" role="1PaTwD">
              <property role="3oM_SC" value="wb_beleg," />
            </node>
            <node concept="3oM_SD" id="7ub40000872" role="1PaTwD">
              <property role="3oM_SC" value="nach" />
            </node>
            <node concept="3oM_SD" id="7ub40000873" role="1PaTwD">
              <property role="3oM_SC" value="dem" />
            </node>
            <node concept="3oM_SD" id="7ub40000874" role="1PaTwD">
              <property role="3oM_SC" value="ersten" />
            </node>
            <node concept="3oM_SD" id="7ub40000875" role="1PaTwD">
              <property role="3oM_SC" value="Treffer" />
            </node>
            <node concept="3oM_SD" id="7ub40000876" role="1PaTwD">
              <property role="3oM_SC" value="beendet." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ub40000877" role="3cqZAp">
          <node concept="3cpWsn" id="7ub40000878" role="3cpWs9">
            <property role="TrG5h" value="mandant" />
            <node concept="2XvVpB" id="7ub40000879" role="1tU5fm">
              <ref role="3$lB4D" to="hg40:c_HYpdFSt8" resolve="Mandant" />
            </node>
            <node concept="2XvMaL" id="7ub40000880" role="33vP2m">
              <ref role="2XvMaQ" to="hg40:c_HYpdFSt8" resolve="Mandant" />
              <node concept="2vefiz" id="7ub40000881" role="h55Ek">
                <ref role="2vefiw" to="hg40:c_HYpdFSt9" resolve="ITALIEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ub40000882" role="3cqZAp">
          <node concept="3cpWsn" id="7ub40000883" role="3cpWs9">
            <property role="TrG5h" value="anzahl" />
            <node concept="10Oyi0" id="7ub40000884" role="1tU5fm" />
            <node concept="2OqwBi" id="7ub40000885" role="33vP2m">
              <node concept="3QLR3s" id="7ub40000886" role="2Oq$k0">
                <node concept="3clFbS" id="7ub40000887" role="Hy8HI">
                  <node concept="3QODVd" id="7ub40000888" role="3cqZAp">
                    <node concept="1PaTwC" id="7ub40000889" role="3QOC2y">
                      <node concept="3oM_SD" id="7ub40000890" role="1PaTwD">
                        <property role="3oM_SC" value="SELECT" />
                      </node>
                      <node concept="3oM_SD" id="7ub40000891" role="1PaTwD">
                        <property role="3oM_SC" value="COUNT(*)" />
                      </node>
                      <node concept="3oM_SD" id="7ub40000892" role="1PaTwD">
                        <property role="3oM_SC" value="anz" />
                      </node>
                    </node>
                    <node concept="1PaTwC" id="7ub40000893" role="3QOC2y">
                      <node concept="3oM_SD" id="7ub40000894" role="1PaTwD">
                        <property role="3oM_SC" value="FROM" />
                      </node>
                      <node concept="3oM_SD" id="7ub40000895" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7ub40000896" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7ub40000897" role="1PaTwD">
                        <property role="3oM_SC" value="wb_beleg" />
                      </node>
                      <node concept="3oM_SD" id="7ub40000898" role="1PaTwD">
                        <property role="3oM_SC" value="b" />
                      </node>
                    </node>
                    <node concept="1PaTwC" id="7ub40000899" role="3QOC2y">
                      <node concept="3oM_SD" id="7ub40000900" role="1PaTwD">
                        <property role="3oM_SC" value="WHERE" />
                      </node>
                      <node concept="3oM_SD" id="7ub40000901" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7ub40000902" role="1PaTwD">
                        <property role="3oM_SC" value="b.mandant_nr" />
                      </node>
                      <node concept="3oM_SD" id="7ub40000903" role="1PaTwD">
                        <property role="3oM_SC" value="=" />
                      </node>
                      <node concept="3DwW_1" id="7ub40000904" role="1PaTwD">
                        <ref role="3DSHjQ" node="7ub40000878" resolve="mandant" />
                      </node>
                    </node>
                    <node concept="1PaTwC" id="7ub40000905" role="3QOC2y">
                      <node concept="3oM_SD" id="7ub40000906" role="1PaTwD">
                        <property role="3oM_SC" value="AND" />
                      </node>
                      <node concept="3oM_SD" id="7ub40000907" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7ub40000908" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7ub40000909" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7ub40000910" role="1PaTwD">
                        <property role="3oM_SC" value="b.vorgang_art" />
                      </node>
                      <node concept="3oM_SD" id="7ub40000911" role="1PaTwD">
                        <property role="3oM_SC" value="=" />
                      </node>
                      <node concept="3DwW_1" id="7ub40000912" role="1PaTwD">
                        <ref role="3DSHjQ" node="7ub40000835" resolve="vorgangArt" />
                      </node>
                    </node>
                    <node concept="1PaTwC" id="7ub40000913" role="3QOC2y">
                      <node concept="3oM_SD" id="7ub40000914" role="1PaTwD">
                        <property role="3oM_SC" value="AND" />
                      </node>
                      <node concept="3oM_SD" id="7ub40000915" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7ub40000916" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7ub40000917" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7ub40000918" role="1PaTwD">
                        <property role="3oM_SC" value="ROWNUM" />
                      </node>
                      <node concept="3oM_SD" id="7ub40000919" role="1PaTwD">
                        <property role="3oM_SC" value="=" />
                      </node>
                      <node concept="3oM_SD" id="7ub40000920" role="1PaTwD">
                        <property role="3oM_SC" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1bVj0M" id="7ub40000921" role="FUZJ1">
                  <node concept="jxRLt" id="7ub40000922" role="1bW2Oz">
                    <property role="TrG5h" value="row" />
                    <node concept="2jxLKc" id="7ub40000923" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="7ub40000924" role="1bW5cS">
                    <node concept="3clFbF" id="7ub40000925" role="3cqZAp">
                      <node concept="2OqwBi" id="7ub40000926" role="3clFbG">
                        <node concept="37vLTw" id="7ub40000927" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ub40000922" resolve="row" />
                        </node>
                        <node concept="liA8E" id="7ub40000928" role="2OqNvi">
                          <ref role="37wK5l" to="w7gk:7ng6PyBXpah" resolve="getAsInteger" />
                          <node concept="Xl_RD" id="7ub40000929" role="37wK5m">
                            <property role="Xl_RC" value="anz" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7ub40000930" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7ub40000931" role="3cqZAp">
          <node concept="3eOSWO" id="7ub40000932" role="3cqZAk">
            <node concept="37vLTw" id="7ub40000933" role="3uHU7B">
              <ref role="3cqZAo" node="7ub40000883" resolve="anzahl" />
            </node>
            <node concept="3cmrfG" id="7ub40000934" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="c_HYpdHwc4">
    <property role="TrG5h" value="Belegartregelinfo" />
    <node concept="3Tm1VV" id="c_HYpdHwc6" role="1B3o_S" />
    <node concept="3clFbW" id="c_HYpdHwc7" role="jymVt">
      <node concept="3cqZAl" id="c_HYpdHwc8" role="3clF45" />
      <node concept="3Tm1VV" id="c_HYpdHwc9" role="1B3o_S" />
      <node concept="3clFbS" id="c_HYpdHwca" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="c_HYpdHwcr" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="c_HYpdHwcx" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdHwcy" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdHwcz" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdHwc$" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdHwcA" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="c_HYpdHwcB" role="2RkE6I" />
      <node concept="Xl_RD" id="7ub60000021" role="2CNmdP">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="Xl_RD" id="7ub60000022" role="2CNmdL">
        <property role="Xl_RC" value="Id" />
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdHwcE" role="TxmiU">
      <property role="2RkwnN" value="vorgangArt" />
      <node concept="3Tm1VV" id="c_HYpdHwcK" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdHwcL" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdHwcM" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdHwcN" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdHwcP" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="c_HYpdHwcQ" role="2RkE6I" />
      <node concept="Xl_RD" id="7ub60000023" role="2CNmdP">
        <property role="Xl_RC" value="Vorgangsart" />
      </node>
      <node concept="Xl_RD" id="7ub60000024" role="2CNmdL">
        <property role="Xl_RC" value="Vorgangsart" />
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdHwcT" role="TxmiU">
      <property role="2RkwnN" value="belegArt" />
      <node concept="3Tm1VV" id="c_HYpdHwcZ" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdHwd0" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdHwd1" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdHwd2" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdHwd4" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="c_HYpdHwd5" role="2RkE6I" />
      <node concept="Xl_RD" id="7ub60000025" role="2CNmdP">
        <property role="Xl_RC" value="Belegart" />
      </node>
      <node concept="Xl_RD" id="7ub60000026" role="2CNmdL">
        <property role="Xl_RC" value="Belegart (leer = alle Belegarten)" />
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdHwd8" role="TxmiU">
      <property role="2RkwnN" value="vorzeichen" />
      <node concept="3Tm1VV" id="c_HYpdHwde" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdHwdf" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdHwdg" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdHwdh" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdHwdj" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="c_HYpdHwdk" role="2RkE6I" />
      <node concept="Xl_RD" id="7ub60000027" role="2CNmdP">
        <property role="Xl_RC" value="Vorzeichen" />
      </node>
      <node concept="Xl_RD" id="7ub60000028" role="2CNmdL">
        <property role="Xl_RC" value="Vorzeichen" />
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdHwdn" role="TxmiU">
      <property role="2RkwnN" value="aktiv" />
      <node concept="3Tm1VV" id="c_HYpdHwdt" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdHwdu" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdHwdv" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdHwdw" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdHwdy" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="c_HYpdHwdz" role="2RkE6I">
        <ref role="3$lB4D" to="hg40:c_HYpdFRT3" resolve="JaNein" />
      </node>
      <node concept="Xl_RD" id="7ub60000029" role="2CNmdP">
        <property role="Xl_RC" value="Aktiv" />
      </node>
      <node concept="Xl_RD" id="7ub60000030" role="2CNmdL">
        <property role="Xl_RC" value="Aktiv" />
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdHwdA" role="TxmiU">
      <property role="2RkwnN" value="bemerkung" />
      <node concept="3Tm1VV" id="c_HYpdHwdG" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdHwdH" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdHwdI" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdHwdJ" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdHwdL" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="c_HYpdHwdM" role="2RkE6I" />
      <node concept="Xl_RD" id="7ub60000031" role="2CNmdP">
        <property role="Xl_RC" value="Bemerkung" />
      </node>
      <node concept="Xl_RD" id="7ub60000032" role="2CNmdL">
        <property role="Xl_RC" value="Bemerkung" />
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdHwdP" role="TxmiU">
      <property role="2RkwnN" value="anzahlBewertungen" />
      <node concept="3Tm1VV" id="c_HYpdHwdV" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdHwdW" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdHwdX" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdHwdY" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdHwe0" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="c_HYpdHwe1" role="2RkE6I" />
      <node concept="Xl_RD" id="7ub60000033" role="2CNmdP">
        <property role="Xl_RC" value="Bewertungen" />
      </node>
      <node concept="Xl_RD" id="7ub60000034" role="2CNmdL">
        <property role="Xl_RC" value="Zahl der Bewertungen mit dieser Regel" />
      </node>
    </node>
    <node concept="3clFb_" id="7ub40000207" role="jymVt">
      <property role="TrG5h" value="alsText" />
      <node concept="17QB3L" id="7ub40000208" role="3clF45" />
      <node concept="3Tm1VV" id="7ub40000209" role="1B3o_S" />
      <node concept="3clFbS" id="7ub40000210" role="3clF47">
        <node concept="3cpWs6" id="7ub40000211" role="3cqZAp">
          <node concept="35AVbj" id="7ub40000212" role="3cqZAk">
            <node concept="ic4WF" id="7ub40000213" role="icr7_">
              <property role="ic4Xk" value="%s / %s, Vorzeichen %d, aktiv: %st" />
            </node>
            <node concept="338YkY" id="7ub40000214" role="35Gt3$">
              <ref role="338YkT" node="c_HYpdHwcE" resolve="vorgangArt" />
            </node>
            <node concept="3K4zz7" id="7ub40000215" role="35Gt3$">
              <node concept="2OqwBi" id="7ub40000216" role="3K4Cdx">
                <node concept="338YkY" id="7ub40000217" role="2Oq$k0">
                  <ref role="338YkT" node="c_HYpdHwcT" resolve="belegArt" />
                </node>
                <node concept="17RlXB" id="7ub40000218" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="7ub40000219" role="3K4E3e">
                <property role="Xl_RC" value="alle Belegarten" />
              </node>
              <node concept="338YkY" id="7ub40000220" role="3K4GZi">
                <ref role="338YkT" node="c_HYpdHwcT" resolve="belegArt" />
              </node>
            </node>
            <node concept="338YkY" id="7ub40000221" role="35Gt3$">
              <ref role="338YkT" node="c_HYpdHwd8" resolve="vorzeichen" />
            </node>
            <node concept="338YkY" id="7ub40000222" role="35Gt3$">
              <ref role="338YkT" node="c_HYpdHwdn" resolve="aktiv" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="12nvSr" id="6DuqmNw0JyI">
    <property role="TrG5h" value="BelegartRegelPD" />
    <node concept="12nEzA" id="6DuqmNw0JDh" role="12nEwW">
      <property role="TrG5h" value="MapBelegartregel" />
      <ref role="12nOxz" node="6DuqmNw0JCS" resolve="Belegartregel" />
      <node concept="jyGaT" id="6DuqmNw0JDi" role="jyGaQ" />
      <node concept="Xl_RD" id="6DuqmNw0JDk" role="12gAQd">
        <property role="Xl_RC" value="belegart_regel" />
      </node>
      <node concept="12nEzJ" id="6DuqmNw0JDy" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNw0JDl" resolve="id" />
        <node concept="Xl_RD" id="6DuqmNw0JDz" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNw0JDL" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNw0JD$" resolve="mandantNr" />
        <node concept="Xl_RD" id="6DuqmNw0JDM" role="12k7lF">
          <property role="Xl_RC" value="MANDANT_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNw0JE0" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNw0JDN" resolve="vorgangArt" />
        <node concept="Xl_RD" id="6DuqmNw0JE1" role="12k7lF">
          <property role="Xl_RC" value="VORGANG_ART" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNw0JEf" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNw0JE2" resolve="belegArt" />
        <node concept="Xl_RD" id="6DuqmNw0JEg" role="12k7lF">
          <property role="Xl_RC" value="BELEG_ART" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNw0JEu" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNw0JEh" resolve="vorzeichen" />
        <node concept="Xl_RD" id="6DuqmNw0JEv" role="12k7lF">
          <property role="Xl_RC" value="VORZEICHEN" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNw0JEH" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNw0JEw" resolve="aktiv" />
        <node concept="Xl_RD" id="6DuqmNw0JEI" role="12k7lF">
          <property role="Xl_RC" value="AKTIV" />
        </node>
      </node>
      <node concept="12nEzJ" id="6DuqmNw0JEW" role="3caO6$">
        <ref role="12nL8z" node="6DuqmNw0JEJ" resolve="bemerkung" />
        <node concept="Xl_RD" id="6DuqmNw0JEX" role="12k7lF">
          <property role="Xl_RC" value="BEMERKUNG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="34Athd" id="6DuqmNw0JCS">
    <property role="TrG5h" value="BelegartRegel" />
    <node concept="3Tm1VV" id="6DuqmNw0JCU" role="1B3o_S" />
    <node concept="3clFbW" id="6DuqmNw0JCV" role="jymVt">
      <node concept="3cqZAl" id="6DuqmNw0JCW" role="3clF45" />
      <node concept="3Tm1VV" id="6DuqmNw0JCX" role="1B3o_S" />
      <node concept="3clFbS" id="6DuqmNw0JCY" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="6DuqmNw0JDl" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="6DuqmNw0JDr" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNw0JDs" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNw0JDt" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNw0JDu" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNw0JDw" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="6DuqmNw0JDx" role="2RkE6I" />
      <node concept="jyRCx" id="6DuqmNw0K1w" role="0orDa" />
      <node concept="jyRCY" id="7ub40000001" role="0orDa">
        <node concept="Xl_RD" id="7ub40000002" role="jyRCS">
          <property role="Xl_RC" value="seq_belegart_regel_id" />
        </node>
      </node>
      <node concept="Xl_RD" id="7ub60000001" role="2CNmdP">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="Xl_RD" id="7ub60000002" role="2CNmdL">
        <property role="Xl_RC" value="Id" />
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNw0JD$" role="TxmiU">
      <property role="2RkwnN" value="mandantNr" />
      <node concept="3Tm1VV" id="6DuqmNw0JDE" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNw0JDF" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNw0JDG" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNw0JDH" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNw0JDJ" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="6DuqmNw0JRj" role="2RkE6I">
        <ref role="3$lB4D" to="hg40:c_HYpdFSt8" resolve="Mandant" />
      </node>
      <node concept="Xl_RD" id="7ub60000003" role="2CNmdP">
        <property role="Xl_RC" value="Mandant" />
      </node>
      <node concept="Xl_RD" id="7ub60000004" role="2CNmdL">
        <property role="Xl_RC" value="Mandant" />
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNw0JDN" role="TxmiU">
      <property role="2RkwnN" value="vorgangArt" />
      <node concept="3Tm1VV" id="6DuqmNw0JDT" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNw0JDU" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNw0JDV" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNw0JDW" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNw0JDY" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6DuqmNw0JDZ" role="2RkE6I" />
      <node concept="Xl_RD" id="7ub60000005" role="2CNmdP">
        <property role="Xl_RC" value="Vorgangsart" />
      </node>
      <node concept="Xl_RD" id="7ub60000006" role="2CNmdL">
        <property role="Xl_RC" value="Vorgangsart" />
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNw0JE2" role="TxmiU">
      <property role="2RkwnN" value="belegArt" />
      <node concept="3Tm1VV" id="6DuqmNw0JE8" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNw0JE9" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNw0JEa" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNw0JEb" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNw0JEd" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6DuqmNw0JEe" role="2RkE6I" />
      <node concept="Xl_RD" id="7ub60000007" role="2CNmdP">
        <property role="Xl_RC" value="Belegart" />
      </node>
      <node concept="Xl_RD" id="7ub60000008" role="2CNmdL">
        <property role="Xl_RC" value="Belegart (leer = alle Belegarten)" />
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNw0JEh" role="TxmiU">
      <property role="2RkwnN" value="vorzeichen" />
      <node concept="3Tm1VV" id="6DuqmNw0JEn" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNw0JEo" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNw0JEp" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNw0JEq" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNw0JEs" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="6DuqmNw0JEt" role="2RkE6I" />
      <node concept="Xl_RD" id="7ub60000009" role="2CNmdP">
        <property role="Xl_RC" value="Vorzeichen" />
      </node>
      <node concept="Xl_RD" id="7ub60000010" role="2CNmdL">
        <property role="Xl_RC" value="Vorzeichen (+1 Lieferung, -1 Retoure)" />
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNw0JEw" role="TxmiU">
      <property role="2RkwnN" value="aktiv" />
      <node concept="3Tm1VV" id="6DuqmNw0JEA" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNw0JEB" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNw0JEC" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNw0JED" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNw0JEF" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="6DuqmNw0JUz" role="2RkE6I">
        <ref role="3$lB4D" to="hg40:c_HYpdFRT3" resolve="JaNein" />
      </node>
      <node concept="Xl_RD" id="7ub60000011" role="2CNmdP">
        <property role="Xl_RC" value="Aktiv" />
      </node>
      <node concept="Xl_RD" id="7ub60000012" role="2CNmdL">
        <property role="Xl_RC" value="Aktiv" />
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNw0JEJ" role="TxmiU">
      <property role="2RkwnN" value="bemerkung" />
      <node concept="3Tm1VV" id="6DuqmNw0JEP" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNw0JEQ" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNw0JER" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNw0JES" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNw0JEU" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6DuqmNw0JEV" role="2RkE6I" />
      <node concept="Xl_RD" id="7ub60000013" role="2CNmdP">
        <property role="Xl_RC" value="Bemerkung" />
      </node>
      <node concept="Xl_RD" id="7ub60000014" role="2CNmdL">
        <property role="Xl_RC" value="Bemerkung" />
      </node>
    </node>
    <node concept="1bOX9e" id="6DuqmNw0JW5" role="TxmiU">
      <property role="2RkwnN" value="istVerwendet" />
      <node concept="3Tm1VV" id="6DuqmNw0JWb" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNw0JWc" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNw0JWd" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNw0JWe" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNw0JWg" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="6DuqmNw0JXz" role="2RkE6I">
        <ref role="3$lB4D" to="hg40:c_HYpdFRT3" resolve="JaNein" />
      </node>
      <node concept="1xFgGU" id="6DuqmNw0K0f" role="0orDa" />
      <node concept="Xl_RD" id="7ub60000015" role="2CNmdP">
        <property role="Xl_RC" value="Verwendet" />
      </node>
      <node concept="Xl_RD" id="7ub60000016" role="2CNmdL">
        <property role="Xl_RC" value="In Bewertungen verwendet" />
      </node>
    </node>
    <node concept="1bOX9e" id="7ub40000003" role="TxmiU">
      <property role="2RkwnN" value="geladenesVorzeichen" />
      <node concept="3Tm1VV" id="7ub40000004" role="1B3o_S" />
      <node concept="2RoN1w" id="7ub40000005" role="2RnVtd">
        <node concept="3wEZqW" id="7ub40000006" role="3wFrgM" />
        <node concept="3xqBd$" id="7ub40000007" role="3xrYvX">
          <node concept="3Tm1VV" id="7ub40000008" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7ub40000009" role="2RkE6I" />
      <node concept="1xFgGU" id="7ub40000010" role="0orDa" />
      <node concept="Xl_RD" id="7ub60000017" role="2CNmdP">
        <property role="Xl_RC" value="Vorzeichen geladen" />
      </node>
      <node concept="Xl_RD" id="7ub60000018" role="2CNmdL">
        <property role="Xl_RC" value="Vorzeichen beim Öffnen" />
      </node>
    </node>
    <node concept="1bOX9e" id="7ub40000011" role="TxmiU">
      <property role="2RkwnN" value="geladenAktiv" />
      <node concept="3Tm1VV" id="7ub40000012" role="1B3o_S" />
      <node concept="2RoN1w" id="7ub40000013" role="2RnVtd">
        <node concept="3wEZqW" id="7ub40000014" role="3wFrgM" />
        <node concept="3xqBd$" id="7ub40000015" role="3xrYvX">
          <node concept="3Tm1VV" id="7ub40000016" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="7ub40000017" role="2RkE6I">
        <ref role="3$lB4D" to="hg40:c_HYpdFRT3" resolve="JaNein" />
      </node>
      <node concept="1xFgGU" id="7ub40000018" role="0orDa" />
      <node concept="Xl_RD" id="7ub60000019" role="2CNmdP">
        <property role="Xl_RC" value="Aktiv geladen" />
      </node>
      <node concept="Xl_RD" id="7ub60000020" role="2CNmdL">
        <property role="Xl_RC" value="Aktiv beim Öffnen" />
      </node>
    </node>
    <node concept="3clFb_" id="7ub40000019" role="jymVt">
      <property role="TrG5h" value="istMandantZulaessig" />
      <node concept="10P_77" id="7ub40000020" role="3clF45" />
      <node concept="3Tm1VV" id="7ub40000021" role="1B3o_S" />
      <node concept="3clFbS" id="7ub40000022" role="3clF47">
        <node concept="3SKdUt" id="7ub40000023" role="3cqZAp">
          <node concept="1PaTwC" id="7ub40000024" role="1aUNEU">
            <node concept="3oM_SD" id="7ub40000025" role="1PaTwD">
              <property role="3oM_SC" value="UC-004" />
            </node>
            <node concept="3oM_SD" id="7ub40000026" role="1PaTwD">
              <property role="3oM_SC" value="BR-001:" />
            </node>
            <node concept="3oM_SD" id="7ub40000027" role="1PaTwD">
              <property role="3oM_SC" value="nur" />
            </node>
            <node concept="3oM_SD" id="7ub40000028" role="1PaTwD">
              <property role="3oM_SC" value="Mandant" />
            </node>
            <node concept="3oM_SD" id="7ub40000029" role="1PaTwD">
              <property role="3oM_SC" value="Italien." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7ub40000030" role="3cqZAp">
          <node concept="2veflS" id="7ub40000031" role="3cqZAk">
            <node concept="338YkY" id="7ub40000032" role="2vefmd">
              <ref role="338YkT" node="6DuqmNw0JD$" resolve="mandantNr" />
            </node>
            <node concept="2vefiz" id="7ub40000033" role="2vefj5">
              <ref role="2vefiw" to="hg40:c_HYpdFSt9" resolve="ITALIEN" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7ub40000034" role="jymVt">
      <property role="TrG5h" value="istVorzeichenGueltig" />
      <node concept="10P_77" id="7ub40000035" role="3clF45" />
      <node concept="3Tm1VV" id="7ub40000036" role="1B3o_S" />
      <node concept="3clFbS" id="7ub40000037" role="3clF47">
        <node concept="3SKdUt" id="7ub40000038" role="3cqZAp">
          <node concept="1PaTwC" id="7ub40000039" role="1aUNEU">
            <node concept="3oM_SD" id="7ub40000040" role="1PaTwD">
              <property role="3oM_SC" value="UC-004" />
            </node>
            <node concept="3oM_SD" id="7ub40000041" role="1PaTwD">
              <property role="3oM_SC" value="BR-002:" />
            </node>
            <node concept="3oM_SD" id="7ub40000042" role="1PaTwD">
              <property role="3oM_SC" value="+1" />
            </node>
            <node concept="3oM_SD" id="7ub40000043" role="1PaTwD">
              <property role="3oM_SC" value="(Lieferung)" />
            </node>
            <node concept="3oM_SD" id="7ub40000044" role="1PaTwD">
              <property role="3oM_SC" value="oder" />
            </node>
            <node concept="3oM_SD" id="7ub40000045" role="1PaTwD">
              <property role="3oM_SC" value="-1" />
            </node>
            <node concept="3oM_SD" id="7ub40000046" role="1PaTwD">
              <property role="3oM_SC" value="(Retoure" />
            </node>
            <node concept="3oM_SD" id="7ub40000047" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="7ub40000048" role="1PaTwD">
              <property role="3oM_SC" value="den" />
            </node>
            <node concept="3oM_SD" id="7ub40000049" role="1PaTwD">
              <property role="3oM_SC" value="Lieferanten)." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7ub40000050" role="3cqZAp">
          <node concept="22lmx$" id="7ub40000051" role="3cqZAk">
            <node concept="3clFbC" id="7ub40000052" role="3uHU7B">
              <node concept="338YkY" id="7ub40000053" role="3uHU7B">
                <ref role="338YkT" node="6DuqmNw0JEh" resolve="vorzeichen" />
              </node>
              <node concept="3cmrfG" id="7ub40000054" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3clFbC" id="7ub40000055" role="3uHU7w">
              <node concept="338YkY" id="7ub40000056" role="3uHU7B">
                <ref role="338YkT" node="6DuqmNw0JEh" resolve="vorzeichen" />
              </node>
              <node concept="3cmrfG" id="7ub40000057" role="3uHU7w">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7ub40000058" role="jymVt">
      <property role="TrG5h" value="bereinigeEingabe" />
      <node concept="3cqZAl" id="7ub40000059" role="3clF45" />
      <node concept="3Tm1VV" id="7ub40000060" role="1B3o_S" />
      <node concept="3clFbS" id="7ub40000061" role="3clF47">
        <node concept="3SKdUt" id="7ub40000062" role="3cqZAp">
          <node concept="1PaTwC" id="7ub40000063" role="1aUNEU">
            <node concept="3oM_SD" id="7ub40000064" role="1PaTwD">
              <property role="3oM_SC" value="Leerzeichen" />
            </node>
            <node concept="3oM_SD" id="7ub40000065" role="1PaTwD">
              <property role="3oM_SC" value="um" />
            </node>
            <node concept="3oM_SD" id="7ub40000066" role="1PaTwD">
              <property role="3oM_SC" value="Vorgangsart," />
            </node>
            <node concept="3oM_SD" id="7ub40000067" role="1PaTwD">
              <property role="3oM_SC" value="Belegart" />
            </node>
            <node concept="3oM_SD" id="7ub40000068" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7ub40000069" role="1PaTwD">
              <property role="3oM_SC" value="Bemerkung" />
            </node>
            <node concept="3oM_SD" id="7ub40000070" role="1PaTwD">
              <property role="3oM_SC" value="entfernen;" />
            </node>
            <node concept="3oM_SD" id="7ub40000071" role="1PaTwD">
              <property role="3oM_SC" value="eine" />
            </node>
            <node concept="3oM_SD" id="7ub40000072" role="1PaTwD">
              <property role="3oM_SC" value="leere" />
            </node>
            <node concept="3oM_SD" id="7ub40000073" role="1PaTwD">
              <property role="3oM_SC" value="Belegart" />
            </node>
            <node concept="3oM_SD" id="7ub40000074" role="1PaTwD">
              <property role="3oM_SC" value="bedeutet" />
            </node>
            <node concept="3oM_SD" id="7ub40000075" role="1PaTwD">
              <property role="3oM_SC" value="alle" />
            </node>
            <node concept="3oM_SD" id="7ub40000076" role="1PaTwD">
              <property role="3oM_SC" value="Belegarten" />
            </node>
            <node concept="3oM_SD" id="7ub40000077" role="1PaTwD">
              <property role="3oM_SC" value="(UC-004" />
            </node>
            <node concept="3oM_SD" id="7ub40000078" role="1PaTwD">
              <property role="3oM_SC" value="BR-002)." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ub40000079" role="3cqZAp">
          <node concept="37vLTI" id="7ub40000080" role="3clFbG">
            <node concept="338YkY" id="7ub40000081" role="37vLTJ">
              <ref role="338YkT" node="6DuqmNw0JDN" resolve="vorgangArt" />
            </node>
            <node concept="2OqwBi" id="7ub40000082" role="37vLTx">
              <node concept="338YkY" id="7ub40000083" role="2Oq$k0">
                <ref role="338YkT" node="6DuqmNw0JDN" resolve="vorgangArt" />
              </node>
              <node concept="17S1cR" id="7ub40000084" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ub40000085" role="3cqZAp">
          <node concept="37vLTI" id="7ub40000086" role="3clFbG">
            <node concept="338YkY" id="7ub40000087" role="37vLTJ">
              <ref role="338YkT" node="6DuqmNw0JE2" resolve="belegArt" />
            </node>
            <node concept="2OqwBi" id="7ub40000088" role="37vLTx">
              <node concept="338YkY" id="7ub40000089" role="2Oq$k0">
                <ref role="338YkT" node="6DuqmNw0JE2" resolve="belegArt" />
              </node>
              <node concept="17S1cR" id="7ub40000090" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ub40000091" role="3cqZAp">
          <node concept="37vLTI" id="7ub40000092" role="3clFbG">
            <node concept="338YkY" id="7ub40000093" role="37vLTJ">
              <ref role="338YkT" node="6DuqmNw0JEJ" resolve="bemerkung" />
            </node>
            <node concept="2OqwBi" id="7ub40000094" role="37vLTx">
              <node concept="338YkY" id="7ub40000095" role="2Oq$k0">
                <ref role="338YkT" node="6DuqmNw0JEJ" resolve="bemerkung" />
              </node>
              <node concept="17S1cR" id="7ub40000096" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7ub40000097" role="jymVt">
      <property role="TrG5h" value="merkeStand" />
      <node concept="3cqZAl" id="7ub40000098" role="3clF45" />
      <node concept="3Tm1VV" id="7ub40000099" role="1B3o_S" />
      <node concept="3clFbS" id="7ub40000100" role="3clF47">
        <node concept="3SKdUt" id="7ub40000101" role="3cqZAp">
          <node concept="1PaTwC" id="7ub40000102" role="1aUNEU">
            <node concept="3oM_SD" id="7ub40000103" role="1PaTwD">
              <property role="3oM_SC" value="Stand" />
            </node>
            <node concept="3oM_SD" id="7ub40000104" role="1PaTwD">
              <property role="3oM_SC" value="beim" />
            </node>
            <node concept="3oM_SD" id="7ub40000105" role="1PaTwD">
              <property role="3oM_SC" value="Auschecken" />
            </node>
            <node concept="3oM_SD" id="7ub40000106" role="1PaTwD">
              <property role="3oM_SC" value="merken," />
            </node>
            <node concept="3oM_SD" id="7ub40000107" role="1PaTwD">
              <property role="3oM_SC" value="Grundlage" />
            </node>
            <node concept="3oM_SD" id="7ub40000108" role="1PaTwD">
              <property role="3oM_SC" value="für" />
            </node>
            <node concept="3oM_SD" id="7ub40000109" role="1PaTwD">
              <property role="3oM_SC" value="UC-004" />
            </node>
            <node concept="3oM_SD" id="7ub40000110" role="1PaTwD">
              <property role="3oM_SC" value="A2" />
            </node>
            <node concept="3oM_SD" id="7ub40000111" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7ub40000112" role="1PaTwD">
              <property role="3oM_SC" value="A4." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ub40000113" role="3cqZAp">
          <node concept="37vLTI" id="7ub40000114" role="3clFbG">
            <node concept="338YkY" id="7ub40000115" role="37vLTJ">
              <ref role="338YkT" node="7ub40000003" resolve="geladenesVorzeichen" />
            </node>
            <node concept="338YkY" id="7ub40000116" role="37vLTx">
              <ref role="338YkT" node="6DuqmNw0JEh" resolve="vorzeichen" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ub40000117" role="3cqZAp">
          <node concept="37vLTI" id="7ub40000118" role="3clFbG">
            <node concept="338YkY" id="7ub40000119" role="37vLTJ">
              <ref role="338YkT" node="7ub40000011" resolve="geladenAktiv" />
            </node>
            <node concept="338YkY" id="7ub40000120" role="37vLTx">
              <ref role="338YkT" node="6DuqmNw0JEw" resolve="aktiv" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7ub40000121" role="jymVt">
      <property role="TrG5h" value="istNeu" />
      <node concept="10P_77" id="7ub40000122" role="3clF45" />
      <node concept="3Tm1VV" id="7ub40000123" role="1B3o_S" />
      <node concept="3clFbS" id="7ub40000124" role="3clF47">
        <node concept="3SKdUt" id="7ub40000125" role="3cqZAp">
          <node concept="1PaTwC" id="7ub40000126" role="1aUNEU">
            <node concept="3oM_SD" id="7ub40000127" role="1PaTwD">
              <property role="3oM_SC" value="Neu" />
            </node>
            <node concept="3oM_SD" id="7ub40000128" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="7ub40000129" role="1PaTwD">
              <property role="3oM_SC" value="nicht" />
            </node>
            <node concept="3oM_SD" id="7ub40000130" role="1PaTwD">
              <property role="3oM_SC" value="ausgecheckt:" />
            </node>
            <node concept="3oM_SD" id="7ub40000131" role="1PaTwD">
              <property role="3oM_SC" value="Eine" />
            </node>
            <node concept="3oM_SD" id="7ub40000132" role="1PaTwD">
              <property role="3oM_SC" value="gespeicherte" />
            </node>
            <node concept="3oM_SD" id="7ub40000133" role="1PaTwD">
              <property role="3oM_SC" value="Regel" />
            </node>
            <node concept="3oM_SD" id="7ub40000134" role="1PaTwD">
              <property role="3oM_SC" value="hat" />
            </node>
            <node concept="3oM_SD" id="7ub40000135" role="1PaTwD">
              <property role="3oM_SC" value="immer" />
            </node>
            <node concept="3oM_SD" id="7ub40000136" role="1PaTwD">
              <property role="3oM_SC" value="das" />
            </node>
            <node concept="3oM_SD" id="7ub40000137" role="1PaTwD">
              <property role="3oM_SC" value="Vorzeichen" />
            </node>
            <node concept="3oM_SD" id="7ub40000138" role="1PaTwD">
              <property role="3oM_SC" value="+1" />
            </node>
            <node concept="3oM_SD" id="7ub40000139" role="1PaTwD">
              <property role="3oM_SC" value="oder" />
            </node>
            <node concept="3oM_SD" id="7ub40000140" role="1PaTwD">
              <property role="3oM_SC" value="-1." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7ub40000141" role="3cqZAp">
          <node concept="3clFbC" id="7ub40000142" role="3cqZAk">
            <node concept="338YkY" id="7ub40000143" role="3uHU7B">
              <ref role="338YkT" node="7ub40000003" resolve="geladenesVorzeichen" />
            </node>
            <node concept="3cmrfG" id="7ub40000144" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7ub40000145" role="jymVt">
      <property role="TrG5h" value="istVorzeichenGeaendert" />
      <node concept="10P_77" id="7ub40000146" role="3clF45" />
      <node concept="3Tm1VV" id="7ub40000147" role="1B3o_S" />
      <node concept="3clFbS" id="7ub40000148" role="3clF47">
        <node concept="3SKdUt" id="7ub40000149" role="3cqZAp">
          <node concept="1PaTwC" id="7ub40000150" role="1aUNEU">
            <node concept="3oM_SD" id="7ub40000151" role="1PaTwD">
              <property role="3oM_SC" value="UC-004" />
            </node>
            <node concept="3oM_SD" id="7ub40000152" role="1PaTwD">
              <property role="3oM_SC" value="A4:" />
            </node>
            <node concept="3oM_SD" id="7ub40000153" role="1PaTwD">
              <property role="3oM_SC" value="Vorzeichen" />
            </node>
            <node concept="3oM_SD" id="7ub40000154" role="1PaTwD">
              <property role="3oM_SC" value="gegenüber" />
            </node>
            <node concept="3oM_SD" id="7ub40000155" role="1PaTwD">
              <property role="3oM_SC" value="dem" />
            </node>
            <node concept="3oM_SD" id="7ub40000156" role="1PaTwD">
              <property role="3oM_SC" value="geladenen" />
            </node>
            <node concept="3oM_SD" id="7ub40000157" role="1PaTwD">
              <property role="3oM_SC" value="Stand" />
            </node>
            <node concept="3oM_SD" id="7ub40000158" role="1PaTwD">
              <property role="3oM_SC" value="geändert." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7ub40000159" role="3cqZAp">
          <node concept="1Wc70l" id="7ub40000160" role="3cqZAk">
            <node concept="3fqX7Q" id="7ub40000161" role="3uHU7B">
              <node concept="1rXfSq" id="7ub40000162" role="3fr31v">
                <ref role="37wK5l" node="7ub40000121" resolve="istNeu" />
              </node>
            </node>
            <node concept="3y3z36" id="7ub40000163" role="3uHU7w">
              <node concept="338YkY" id="7ub40000164" role="3uHU7B">
                <ref role="338YkT" node="6DuqmNw0JEh" resolve="vorzeichen" />
              </node>
              <node concept="338YkY" id="7ub40000165" role="3uHU7w">
                <ref role="338YkT" node="7ub40000003" resolve="geladenesVorzeichen" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7ub40000166" role="jymVt">
      <property role="TrG5h" value="wirdDeaktiviert" />
      <node concept="10P_77" id="7ub40000167" role="3clF45" />
      <node concept="3Tm1VV" id="7ub40000168" role="1B3o_S" />
      <node concept="3clFbS" id="7ub40000169" role="3clF47">
        <node concept="3SKdUt" id="7ub40000170" role="3cqZAp">
          <node concept="1PaTwC" id="7ub40000171" role="1aUNEU">
            <node concept="3oM_SD" id="7ub40000172" role="1PaTwD">
              <property role="3oM_SC" value="UC-004" />
            </node>
            <node concept="3oM_SD" id="7ub40000173" role="1PaTwD">
              <property role="3oM_SC" value="A2:" />
            </node>
            <node concept="3oM_SD" id="7ub40000174" role="1PaTwD">
              <property role="3oM_SC" value="war" />
            </node>
            <node concept="3oM_SD" id="7ub40000175" role="1PaTwD">
              <property role="3oM_SC" value="aktiv" />
            </node>
            <node concept="3oM_SD" id="7ub40000176" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7ub40000177" role="1PaTwD">
              <property role="3oM_SC" value="ist" />
            </node>
            <node concept="3oM_SD" id="7ub40000178" role="1PaTwD">
              <property role="3oM_SC" value="jetzt" />
            </node>
            <node concept="3oM_SD" id="7ub40000179" role="1PaTwD">
              <property role="3oM_SC" value="inaktiv." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7ub40000180" role="3cqZAp">
          <node concept="1Wc70l" id="7ub40000184" role="3cqZAk">
            <node concept="1Wc70l" id="7ub40000181" role="3uHU7B">
              <node concept="3fqX7Q" id="7ub40000182" role="3uHU7B">
                <node concept="1rXfSq" id="7ub40000183" role="3fr31v">
                  <ref role="37wK5l" node="7ub40000121" resolve="istNeu" />
                </node>
              </node>
              <node concept="2veflS" id="7ub40000185" role="3uHU7w">
                <node concept="338YkY" id="7ub40000186" role="2vefmd">
                  <ref role="338YkT" node="7ub40000011" resolve="geladenAktiv" />
                </node>
                <node concept="2vefiz" id="7ub40000187" role="2vefj5">
                  <ref role="2vefiw" to="hg40:c_HYpdFS7U" resolve="Ja" />
                </node>
              </node>
            </node>
            <node concept="2veflS" id="7ub40000188" role="3uHU7w">
              <node concept="338YkY" id="7ub40000189" role="2vefmd">
                <ref role="338YkT" node="6DuqmNw0JEw" resolve="aktiv" />
              </node>
              <node concept="2vefiz" id="7ub40000190" role="2vefj5">
                <ref role="2vefiw" to="hg40:c_HYpdFRT4" resolve="Nein" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7ub40000191" role="jymVt">
      <property role="TrG5h" value="alsText" />
      <node concept="17QB3L" id="7ub40000192" role="3clF45" />
      <node concept="3Tm1VV" id="7ub40000193" role="1B3o_S" />
      <node concept="3clFbS" id="7ub40000194" role="3clF47">
        <node concept="3cpWs6" id="7ub40000195" role="3cqZAp">
          <node concept="35AVbj" id="7ub40000196" role="3cqZAk">
            <node concept="ic4WF" id="7ub40000197" role="icr7_">
              <property role="ic4Xk" value="%s / %s, Vorzeichen %d, aktiv: %st" />
            </node>
            <node concept="338YkY" id="7ub40000198" role="35Gt3$">
              <ref role="338YkT" node="6DuqmNw0JDN" resolve="vorgangArt" />
            </node>
            <node concept="3K4zz7" id="7ub40000199" role="35Gt3$">
              <node concept="2OqwBi" id="7ub40000200" role="3K4Cdx">
                <node concept="338YkY" id="7ub40000201" role="2Oq$k0">
                  <ref role="338YkT" node="6DuqmNw0JE2" resolve="belegArt" />
                </node>
                <node concept="17RlXB" id="7ub40000202" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="7ub40000203" role="3K4E3e">
                <property role="Xl_RC" value="alle Belegarten" />
              </node>
              <node concept="338YkY" id="7ub40000204" role="3K4GZi">
                <ref role="338YkT" node="6DuqmNw0JE2" resolve="belegArt" />
              </node>
            </node>
            <node concept="338YkY" id="7ub40000205" role="35Gt3$">
              <ref role="338YkT" node="6DuqmNw0JEh" resolve="vorzeichen" />
            </node>
            <node concept="338YkY" id="7ub40000206" role="35Gt3$">
              <ref role="338YkT" node="6DuqmNw0JEw" resolve="aktiv" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="DXQ2w" id="7ub40000935">
    <property role="TrG5h" value="BelegartRegelR" />
    <node concept="3Tm1VV" id="7ub40000936" role="1B3o_S" />
    <node concept="DXQ2B" id="7ub40000937" role="jymVt">
      <property role="TrG5h" value="checkoutRegel" />
      <property role="2a4t7v" value="3PtsrckEx4n/CHECKOUT" />
      <node concept="37vLTG" id="7ub40000938" role="3clF46">
        <property role="TrG5h" value="regelId" />
        <node concept="10Oyi0" id="7ub40000939" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7ub40000940" role="3clF45">
        <ref role="3uigEE" node="6DuqmNw0JCS" resolve="BelegartRegel" />
      </node>
      <node concept="3Tm1VV" id="7ub40000941" role="1B3o_S" />
      <node concept="3clFbS" id="7ub40000942" role="3clF47">
        <node concept="3SKdUt" id="7ub40000943" role="3cqZAp">
          <node concept="1PaTwC" id="7ub40000944" role="1aUNEU">
            <node concept="3oM_SD" id="7ub40000945" role="1PaTwD">
              <property role="3oM_SC" value="Ladeplan:" />
            </node>
            <node concept="3oM_SD" id="7ub40000946" role="1PaTwD">
              <property role="3oM_SC" value="nur" />
            </node>
            <node concept="3oM_SD" id="7ub40000947" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7ub40000948" role="1PaTwD">
              <property role="3oM_SC" value="Regel;" />
            </node>
            <node concept="3oM_SD" id="7ub40000949" role="1PaTwD">
              <property role="3oM_SC" value="danach" />
            </node>
            <node concept="3oM_SD" id="7ub40000950" role="1PaTwD">
              <property role="3oM_SC" value="Stand" />
            </node>
            <node concept="3oM_SD" id="7ub40000951" role="1PaTwD">
              <property role="3oM_SC" value="für" />
            </node>
            <node concept="3oM_SD" id="7ub40000952" role="1PaTwD">
              <property role="3oM_SC" value="UC-004" />
            </node>
            <node concept="3oM_SD" id="7ub40000953" role="1PaTwD">
              <property role="3oM_SC" value="A2/A4" />
            </node>
            <node concept="3oM_SD" id="7ub40000954" role="1PaTwD">
              <property role="3oM_SC" value="merken." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ub40000955" role="3cqZAp">
          <node concept="3cpWsn" id="7ub40000956" role="3cpWs9">
            <property role="TrG5h" value="regel" />
            <node concept="3uibUv" id="7ub40000957" role="1tU5fm">
              <ref role="3uigEE" node="6DuqmNw0JCS" resolve="BelegartRegel" />
            </node>
            <node concept="jybIQ" id="7ub40000958" role="33vP2m">
              <ref role="P14SV" node="6DuqmNw0JDh" resolve="MapBelegartregel" />
              <node concept="TUlRj" id="7ub40000959" role="jxX7b">
                <node concept="37vLTw" id="7ub40000960" role="TUlRy">
                  <ref role="3cqZAo" node="7ub40000938" resolve="regelId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mlg3r" id="7ub40000961" role="3cqZAp">
          <node concept="3y3z36" id="7ub40000962" role="mlgNJ">
            <node concept="37vLTw" id="7ub40000963" role="3uHU7B">
              <ref role="3cqZAo" node="7ub40000956" resolve="regel" />
            </node>
            <node concept="10Nm6u" id="7ub40000964" role="3uHU7w" />
          </node>
          <node concept="lgADV" id="7ub40000965" role="mlgNH">
            <node concept="35AVbj" id="7ub40000966" role="lgxf9">
              <node concept="ic4WF" id="7ub40000967" role="icr7_">
                <property role="ic4Xk" value="Die Belegart-Regel %d existiert nicht (mehr)." />
              </node>
              <node concept="37vLTw" id="7ub40000968" role="35Gt3$">
                <ref role="3cqZAo" node="7ub40000938" resolve="regelId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7ub40000969" role="3cqZAp">
          <node concept="1PaTwC" id="7ub40000970" role="1aUNEU">
            <node concept="3oM_SD" id="7ub40000971" role="1PaTwD">
              <property role="3oM_SC" value="Nur" />
            </node>
            <node concept="3oM_SD" id="7ub40000972" role="1PaTwD">
              <property role="3oM_SC" value="zur" />
            </node>
            <node concept="3oM_SD" id="7ub40000973" role="1PaTwD">
              <property role="3oM_SC" value="Lesbarkeit:" />
            </node>
            <node concept="3oM_SD" id="7ub40000974" role="1PaTwD">
              <property role="3oM_SC" value="ManMap" />
            </node>
            <node concept="3oM_SD" id="7ub40000975" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="7ub40000976" role="1PaTwD">
              <property role="3oM_SC" value="wirft" />
            </node>
            <node concept="3oM_SD" id="7ub40000977" role="1PaTwD">
              <property role="3oM_SC" value="schon" />
            </node>
            <node concept="3oM_SD" id="7ub40000978" role="1PaTwD">
              <property role="3oM_SC" value="selbst," />
            </node>
            <node concept="3oM_SD" id="7ub40000979" role="1PaTwD">
              <property role="3oM_SC" value="wenn" />
            </node>
            <node concept="3oM_SD" id="7ub40000980" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7ub40000981" role="1PaTwD">
              <property role="3oM_SC" value="Entity" />
            </node>
            <node concept="3oM_SD" id="7ub40000982" role="1PaTwD">
              <property role="3oM_SC" value="nicht" />
            </node>
            <node concept="3oM_SD" id="7ub40000983" role="1PaTwD">
              <property role="3oM_SC" value="existiert." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ub40000984" role="3cqZAp">
          <node concept="2OqwBi" id="7ub40000985" role="3clFbG">
            <node concept="37vLTw" id="7ub40000986" role="2Oq$k0">
              <ref role="3cqZAo" node="7ub40000956" resolve="regel" />
            </node>
            <node concept="liA8E" id="7ub40000987" role="2OqNvi">
              <ref role="37wK5l" node="7ub40000097" resolve="merkeStand" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7ub40000988" role="3cqZAp">
          <node concept="37vLTw" id="7ub40000989" role="3cqZAk">
            <ref role="3cqZAo" node="7ub40000956" resolve="regel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="7ub40000990" role="jymVt">
      <property role="TrG5h" value="checkinRegel" />
      <property role="2a4t7v" value="3PtsrckEx4q/CHECKIN" />
      <node concept="37vLTG" id="7ub40000991" role="3clF46">
        <property role="TrG5h" value="regel" />
        <node concept="3uibUv" id="7ub40000992" role="1tU5fm">
          <ref role="3uigEE" node="6DuqmNw0JCS" resolve="BelegartRegel" />
        </node>
      </node>
      <node concept="3cqZAl" id="7ub40000993" role="3clF45" />
      <node concept="3Tm1VV" id="7ub40000994" role="1B3o_S" />
      <node concept="3clFbS" id="7ub40000995" role="3clF47">
        <node concept="3SKdUt" id="7ub40000996" role="3cqZAp">
          <node concept="1PaTwC" id="7ub40000997" role="1aUNEU">
            <node concept="3oM_SD" id="7ub40000998" role="1PaTwD">
              <property role="3oM_SC" value="Das" />
            </node>
            <node concept="3oM_SD" id="7ub40000999" role="1PaTwD">
              <property role="3oM_SC" value="Protokoll" />
            </node>
            <node concept="3oM_SD" id="7ub40001000" role="1PaTwD">
              <property role="3oM_SC" value="(Anlage," />
            </node>
            <node concept="3oM_SD" id="7ub40001001" role="1PaTwD">
              <property role="3oM_SC" value="Änderung" />
            </node>
            <node concept="3oM_SD" id="7ub40001002" role="1PaTwD">
              <property role="3oM_SC" value="je" />
            </node>
            <node concept="3oM_SD" id="7ub40001003" role="1PaTwD">
              <property role="3oM_SC" value="Attribut)" />
            </node>
            <node concept="3oM_SD" id="7ub40001004" role="1PaTwD">
              <property role="3oM_SC" value="schreibt" />
            </node>
            <node concept="3oM_SD" id="7ub40001005" role="1PaTwD">
              <property role="3oM_SC" value="trg_belegart_regel" />
            </node>
            <node concept="3oM_SD" id="7ub40001006" role="1PaTwD">
              <property role="3oM_SC" value="(UC-004" />
            </node>
            <node concept="3oM_SD" id="7ub40001007" role="1PaTwD">
              <property role="3oM_SC" value="BR-007)." />
            </node>
          </node>
        </node>
        <node concept="P1rGi" id="7ub40001008" role="3cqZAp">
          <ref role="P14SV" node="6DuqmNw0JDh" resolve="MapBelegartregel" />
          <node concept="37vLTw" id="7ub40001009" role="P1rGp">
            <ref role="3cqZAo" node="7ub40000991" resolve="regel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="7ub40001010" role="jymVt">
      <property role="TrG5h" value="loescheRegel" />
      <property role="2a4t7v" value="3PtsrckEx4u/DELETE" />
      <node concept="37vLTG" id="7ub40001011" role="3clF46">
        <property role="TrG5h" value="regel" />
        <node concept="3uibUv" id="7ub40001012" role="1tU5fm">
          <ref role="3uigEE" node="6DuqmNw0JCS" resolve="BelegartRegel" />
        </node>
      </node>
      <node concept="3cqZAl" id="7ub40001013" role="3clF45" />
      <node concept="3Tm1VV" id="7ub40001014" role="1B3o_S" />
      <node concept="3clFbS" id="7ub40001015" role="3clF47">
        <node concept="3SKdUt" id="7ub40001016" role="3cqZAp">
          <node concept="1PaTwC" id="7ub40001017" role="1aUNEU">
            <node concept="3oM_SD" id="7ub40001018" role="1PaTwD">
              <property role="3oM_SC" value="UC-004" />
            </node>
            <node concept="3oM_SD" id="7ub40001019" role="1PaTwD">
              <property role="3oM_SC" value="A3:" />
            </node>
            <node concept="3oM_SD" id="7ub40001020" role="1PaTwD">
              <property role="3oM_SC" value="Das" />
            </node>
            <node concept="3oM_SD" id="7ub40001021" role="1PaTwD">
              <property role="3oM_SC" value="Protokoll" />
            </node>
            <node concept="3oM_SD" id="7ub40001022" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7ub40001023" role="1PaTwD">
              <property role="3oM_SC" value="Löschung" />
            </node>
            <node concept="3oM_SD" id="7ub40001024" role="1PaTwD">
              <property role="3oM_SC" value="schreibt" />
            </node>
            <node concept="3oM_SD" id="7ub40001025" role="1PaTwD">
              <property role="3oM_SC" value="trg_belegart_regel" />
            </node>
            <node concept="3oM_SD" id="7ub40001026" role="1PaTwD">
              <property role="3oM_SC" value="(UC-004" />
            </node>
            <node concept="3oM_SD" id="7ub40001027" role="1PaTwD">
              <property role="3oM_SC" value="BR-007)." />
            </node>
          </node>
        </node>
        <node concept="P6k0p" id="7ub40001028" role="3cqZAp">
          <ref role="P14SV" node="6DuqmNw0JDh" resolve="MapBelegartregel" />
          <node concept="37vLTw" id="7ub40001029" role="P6k0q">
            <ref role="3cqZAo" node="7ub40001011" resolve="regel" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2EH5hC" id="7ub40001030">
    <property role="TrG5h" value="BelegartRegelS" />
    <node concept="3Tm1VV" id="7ub40001031" role="1B3o_S" />
    <node concept="2vDG_T" id="7ub40001032" role="jymVt">
      <property role="TrG5h" value="pruefeRegel" />
      <node concept="37vLTG" id="7ub40001033" role="3clF46">
        <property role="TrG5h" value="regel" />
        <node concept="3uibUv" id="7ub40001034" role="1tU5fm">
          <ref role="3uigEE" node="6DuqmNw0JCS" resolve="BelegartRegel" />
        </node>
      </node>
      <node concept="3cqZAl" id="7ub40001035" role="3clF45" />
      <node concept="3Tm1VV" id="7ub40001036" role="1B3o_S" />
      <node concept="3clFbS" id="7ub40001037" role="3clF47">
        <node concept="3SKdUt" id="7ub40001038" role="3cqZAp">
          <node concept="1PaTwC" id="7ub40001039" role="1aUNEU">
            <node concept="3oM_SD" id="7ub40001040" role="1PaTwD">
              <property role="3oM_SC" value="1." />
            </node>
            <node concept="3oM_SD" id="7ub40001041" role="1PaTwD">
              <property role="3oM_SC" value="Fakten" />
            </node>
            <node concept="3oM_SD" id="7ub40001042" role="1PaTwD">
              <property role="3oM_SC" value="frisch" />
            </node>
            <node concept="3oM_SD" id="7ub40001043" role="1PaTwD">
              <property role="3oM_SC" value="laden:" />
            </node>
            <node concept="3oM_SD" id="7ub40001044" role="1PaTwD">
              <property role="3oM_SC" value="gleiche" />
            </node>
            <node concept="3oM_SD" id="7ub40001045" role="1PaTwD">
              <property role="3oM_SC" value="Regel" />
            </node>
            <node concept="3oM_SD" id="7ub40001046" role="1PaTwD">
              <property role="3oM_SC" value="(UC-004" />
            </node>
            <node concept="3oM_SD" id="7ub40001047" role="1PaTwD">
              <property role="3oM_SC" value="BR-004," />
            </node>
            <node concept="3oM_SD" id="7ub40001048" role="1PaTwD">
              <property role="3oM_SC" value="A5)." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ub40001049" role="3cqZAp">
          <node concept="3cpWsn" id="7ub40001050" role="3cpWs9">
            <property role="TrG5h" value="gleiche" />
            <node concept="3uibUv" id="7ub40001051" role="1tU5fm">
              <ref role="3uigEE" node="c_HYpdHwc4" resolve="Belegartregelinfo" />
            </node>
            <node concept="1odsa" id="7ub40001052" role="33vP2m">
              <ref role="1ods_" node="c_HYpdHvXw" resolve="BelegartRegelnQ" />
              <ref role="37wK5l" node="7ub40000374" resolve="gleicheRegel" />
              <node concept="2OqwBi" id="7ub40001053" role="37wK5m">
                <node concept="37vLTw" id="7ub40001054" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ub40001033" resolve="regel" />
                </node>
                <node concept="2S8uIT" id="7ub40001055" role="2OqNvi">
                  <ref role="2S8YL0" node="6DuqmNw0JDN" resolve="vorgangArt" />
                </node>
              </node>
              <node concept="2OqwBi" id="7ub40001056" role="37wK5m">
                <node concept="37vLTw" id="7ub40001057" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ub40001033" resolve="regel" />
                </node>
                <node concept="2S8uIT" id="7ub40001058" role="2OqNvi">
                  <ref role="2S8YL0" node="6DuqmNw0JE2" resolve="belegArt" />
                </node>
              </node>
              <node concept="2OqwBi" id="7ub40001059" role="37wK5m">
                <node concept="37vLTw" id="7ub40001060" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ub40001033" resolve="regel" />
                </node>
                <node concept="2S8uIT" id="7ub40001061" role="2OqNvi">
                  <ref role="2S8YL0" node="6DuqmNw0JDl" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7ub40001062" role="3cqZAp">
          <node concept="1PaTwC" id="7ub40001063" role="1aUNEU">
            <node concept="3oM_SD" id="7ub40001064" role="1PaTwD">
              <property role="3oM_SC" value="2." />
            </node>
            <node concept="3oM_SD" id="7ub40001065" role="1PaTwD">
              <property role="3oM_SC" value="Alle" />
            </node>
            <node concept="3oM_SD" id="7ub40001066" role="1PaTwD">
              <property role="3oM_SC" value="unabhängigen" />
            </node>
            <node concept="3oM_SD" id="7ub40001067" role="1PaTwD">
              <property role="3oM_SC" value="Regeln" />
            </node>
            <node concept="3oM_SD" id="7ub40001068" role="1PaTwD">
              <property role="3oM_SC" value="gesammelt" />
            </node>
            <node concept="3oM_SD" id="7ub40001069" role="1PaTwD">
              <property role="3oM_SC" value="(UC-004" />
            </node>
            <node concept="3oM_SD" id="7ub40001070" role="1PaTwD">
              <property role="3oM_SC" value="A6)." />
            </node>
          </node>
        </node>
        <node concept="Hy8HG" id="7ub40001071" role="3cqZAp">
          <node concept="3clFbS" id="7ub40001072" role="Hy8HH">
            <node concept="mlg3r" id="7ub40001073" role="3cqZAp">
              <node concept="2OqwBi" id="7ub40001074" role="mlgNJ">
                <node concept="37vLTw" id="7ub40001075" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ub40001033" resolve="regel" />
                </node>
                <node concept="liA8E" id="7ub40001076" role="2OqNvi">
                  <ref role="37wK5l" node="7ub40000019" resolve="istMandantZulaessig" />
                </node>
              </node>
              <node concept="lgADV" id="7ub40001077" role="mlgNH">
                <node concept="35AVbj" id="7ub40001078" role="lgxf9">
                  <node concept="ic4WF" id="7ub40001079" role="icr7_">
                    <property role="ic4Xk" value="Mandant %stdb ist nicht zulässig, Regeln gibt es nur für Italien (2). (UC-004 BR-001)" />
                  </node>
                  <node concept="2OqwBi" id="7ub40001080" role="35Gt3$">
                    <node concept="37vLTw" id="7ub40001081" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ub40001033" resolve="regel" />
                    </node>
                    <node concept="2S8uIT" id="7ub40001082" role="2OqNvi">
                      <ref role="2S8YL0" node="6DuqmNw0JD$" resolve="mandantNr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="7ub40001083" role="3cqZAp">
              <node concept="2OqwBi" id="7ub40001084" role="mlgNJ">
                <node concept="2OqwBi" id="7ub40001085" role="2Oq$k0">
                  <node concept="2OqwBi" id="7ub40001086" role="2Oq$k0">
                    <node concept="37vLTw" id="7ub40001087" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ub40001033" resolve="regel" />
                    </node>
                    <node concept="2S8uIT" id="7ub40001088" role="2OqNvi">
                      <ref role="2S8YL0" node="6DuqmNw0JDN" resolve="vorgangArt" />
                    </node>
                  </node>
                  <node concept="17S1cR" id="7ub40001089" role="2OqNvi" />
                </node>
                <node concept="17RvpY" id="7ub40001090" role="2OqNvi" />
              </node>
              <node concept="lgADV" id="7ub40001091" role="mlgNH">
                <node concept="35AVbj" id="7ub40001092" role="lgxf9">
                  <node concept="ic4WF" id="7ub40001093" role="icr7_">
                    <property role="ic4Xk" value="Die Vorgangsart fehlt. (UC-004 BR-002)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="7ub40001094" role="3cqZAp">
              <node concept="2OqwBi" id="7ub40001095" role="mlgNJ">
                <node concept="37vLTw" id="7ub40001096" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ub40001033" resolve="regel" />
                </node>
                <node concept="liA8E" id="7ub40001097" role="2OqNvi">
                  <ref role="37wK5l" node="7ub40000034" resolve="istVorzeichenGueltig" />
                </node>
              </node>
              <node concept="lgADV" id="7ub40001098" role="mlgNH">
                <node concept="35AVbj" id="7ub40001099" role="lgxf9">
                  <node concept="ic4WF" id="7ub40001100" role="icr7_">
                    <property role="ic4Xk" value="Das Vorzeichen %d ist nicht zulässig: +1 für Lieferungen, -1 für Retouren an den Lieferanten. (UC-004 BR-002)" />
                  </node>
                  <node concept="2OqwBi" id="7ub40001101" role="35Gt3$">
                    <node concept="37vLTw" id="7ub40001102" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ub40001033" resolve="regel" />
                    </node>
                    <node concept="2S8uIT" id="7ub40001103" role="2OqNvi">
                      <ref role="2S8YL0" node="6DuqmNw0JEh" resolve="vorzeichen" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="7ub40001104" role="3cqZAp">
              <node concept="3y3z36" id="7ub40001105" role="mlgNJ">
                <node concept="2OqwBi" id="7ub40001106" role="3uHU7B">
                  <node concept="37vLTw" id="7ub40001107" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ub40001033" resolve="regel" />
                  </node>
                  <node concept="2S8uIT" id="7ub40001108" role="2OqNvi">
                    <ref role="2S8YL0" node="6DuqmNw0JEw" resolve="aktiv" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7ub40001109" role="3uHU7w" />
              </node>
              <node concept="lgADV" id="7ub40001110" role="mlgNH">
                <node concept="35AVbj" id="7ub40001111" role="lgxf9">
                  <node concept="ic4WF" id="7ub40001112" role="icr7_">
                    <property role="ic4Xk" value="Aktiv fehlt. (UC-004 BR-002)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="7ub40001113" role="3cqZAp">
              <node concept="3clFbC" id="7ub40001114" role="mlgNJ">
                <node concept="37vLTw" id="7ub40001115" role="3uHU7B">
                  <ref role="3cqZAo" node="7ub40001050" resolve="gleiche" />
                </node>
                <node concept="10Nm6u" id="7ub40001116" role="3uHU7w" />
              </node>
              <node concept="lgADV" id="7ub40001117" role="mlgNH">
                <node concept="35AVbj" id="7ub40001118" role="lgxf9">
                  <node concept="ic4WF" id="7ub40001119" role="icr7_">
                    <property role="ic4Xk" value="Für diese Vorgangsart und Belegart gibt es bereits die Regel %s. Bitte die vorhandene Regel bearbeiten, z. B. wieder aktivieren. (UC-004 BR-004)" />
                  </node>
                  <node concept="3K4zz7" id="7ub40001120" role="35Gt3$">
                    <node concept="3clFbC" id="7ub40001121" role="3K4Cdx">
                      <node concept="37vLTw" id="7ub40001122" role="3uHU7B">
                        <ref role="3cqZAo" node="7ub40001050" resolve="gleiche" />
                      </node>
                      <node concept="10Nm6u" id="7ub40001123" role="3uHU7w" />
                    </node>
                    <node concept="Xl_RD" id="7ub40001124" role="3K4E3e">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="7ub40001125" role="3K4GZi">
                      <node concept="37vLTw" id="7ub40001126" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ub40001050" resolve="gleiche" />
                      </node>
                      <node concept="liA8E" id="7ub40001127" role="2OqNvi">
                        <ref role="37wK5l" node="7ub40000207" resolve="alsText" />
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
    <node concept="2vDG_T" id="7ub40001128" role="jymVt">
      <property role="TrG5h" value="pruefeLoeschbar" />
      <node concept="37vLTG" id="7ub40001129" role="3clF46">
        <property role="TrG5h" value="regel" />
        <node concept="3uibUv" id="7ub40001130" role="1tU5fm">
          <ref role="3uigEE" node="6DuqmNw0JCS" resolve="BelegartRegel" />
        </node>
      </node>
      <node concept="3cqZAl" id="7ub40001131" role="3clF45" />
      <node concept="3Tm1VV" id="7ub40001132" role="1B3o_S" />
      <node concept="3clFbS" id="7ub40001133" role="3clF47">
        <node concept="3SKdUt" id="7ub40001134" role="3cqZAp">
          <node concept="1PaTwC" id="7ub40001135" role="1aUNEU">
            <node concept="3oM_SD" id="7ub40001136" role="1PaTwD">
              <property role="3oM_SC" value="UC-004" />
            </node>
            <node concept="3oM_SD" id="7ub40001137" role="1PaTwD">
              <property role="3oM_SC" value="BR-005" />
            </node>
            <node concept="3oM_SD" id="7ub40001138" role="1PaTwD">
              <property role="3oM_SC" value="(A3)" />
            </node>
            <node concept="3oM_SD" id="7ub40001139" role="1PaTwD">
              <property role="3oM_SC" value="auf" />
            </node>
            <node concept="3oM_SD" id="7ub40001140" role="1PaTwD">
              <property role="3oM_SC" value="frischen" />
            </node>
            <node concept="3oM_SD" id="7ub40001141" role="1PaTwD">
              <property role="3oM_SC" value="Fakten:" />
            </node>
            <node concept="3oM_SD" id="7ub40001142" role="1PaTwD">
              <property role="3oM_SC" value="Die" />
            </node>
            <node concept="3oM_SD" id="7ub40001143" role="1PaTwD">
              <property role="3oM_SC" value="Regel" />
            </node>
            <node concept="3oM_SD" id="7ub40001144" role="1PaTwD">
              <property role="3oM_SC" value="kann" />
            </node>
            <node concept="3oM_SD" id="7ub40001145" role="1PaTwD">
              <property role="3oM_SC" value="seit" />
            </node>
            <node concept="3oM_SD" id="7ub40001146" role="1PaTwD">
              <property role="3oM_SC" value="dem" />
            </node>
            <node concept="3oM_SD" id="7ub40001147" role="1PaTwD">
              <property role="3oM_SC" value="Öffnen" />
            </node>
            <node concept="3oM_SD" id="7ub40001148" role="1PaTwD">
              <property role="3oM_SC" value="verwendet" />
            </node>
            <node concept="3oM_SD" id="7ub40001149" role="1PaTwD">
              <property role="3oM_SC" value="worden" />
            </node>
            <node concept="3oM_SD" id="7ub40001150" role="1PaTwD">
              <property role="3oM_SC" value="sein." />
            </node>
          </node>
        </node>
        <node concept="mlg3r" id="7ub40001151" role="3cqZAp">
          <node concept="3clFbC" id="7ub40001152" role="mlgNJ">
            <node concept="1odsa" id="7ub40001153" role="3uHU7B">
              <ref role="1ods_" node="c_HYpdHvXw" resolve="BelegartRegelnQ" />
              <ref role="37wK5l" node="7ub40000716" resolve="anzahlBewertungen" />
              <node concept="2OqwBi" id="7ub40001154" role="37wK5m">
                <node concept="37vLTw" id="7ub40001155" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ub40001129" resolve="regel" />
                </node>
                <node concept="2S8uIT" id="7ub40001156" role="2OqNvi">
                  <ref role="2S8YL0" node="6DuqmNw0JDl" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="7ub40001157" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="lgADV" id="7ub40001158" role="mlgNH">
            <node concept="35AVbj" id="7ub40001159" role="lgxf9">
              <node concept="ic4WF" id="7ub40001160" role="icr7_">
                <property role="ic4Xk" value="Die Regel %s ist bereits in Bewertungen verwendet und wird nicht gelöscht. Bitte sie stattdessen deaktivieren. (UC-004 BR-005)" />
              </node>
              <node concept="2OqwBi" id="7ub40001161" role="35Gt3$">
                <node concept="37vLTw" id="7ub40001162" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ub40001129" resolve="regel" />
                </node>
                <node concept="liA8E" id="7ub40001163" role="2OqNvi">
                  <ref role="37wK5l" node="7ub40000191" resolve="alsText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="7ub40001164" role="jymVt">
      <property role="TrG5h" value="hinweiseVorSpeichern" />
      <node concept="37vLTG" id="7ub40001165" role="3clF46">
        <property role="TrG5h" value="regel" />
        <node concept="3uibUv" id="7ub40001166" role="1tU5fm">
          <ref role="3uigEE" node="6DuqmNw0JCS" resolve="BelegartRegel" />
        </node>
      </node>
      <node concept="_YKpA" id="7ub40001167" role="3clF45">
        <node concept="17QB3L" id="7ub40001168" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="7ub40001169" role="1B3o_S" />
      <node concept="3clFbS" id="7ub40001170" role="3clF47">
        <node concept="3SKdUt" id="7ub40001171" role="3cqZAp">
          <node concept="1PaTwC" id="7ub40001172" role="1aUNEU">
            <node concept="3oM_SD" id="7ub40001173" role="1PaTwD">
              <property role="3oM_SC" value="Hinweise," />
            </node>
            <node concept="3oM_SD" id="7ub40001174" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7ub40001175" role="1PaTwD">
              <property role="3oM_SC" value="das" />
            </node>
            <node concept="3oM_SD" id="7ub40001176" role="1PaTwD">
              <property role="3oM_SC" value="Kreditorenmanagement" />
            </node>
            <node concept="3oM_SD" id="7ub40001177" role="1PaTwD">
              <property role="3oM_SC" value="vor" />
            </node>
            <node concept="3oM_SD" id="7ub40001178" role="1PaTwD">
              <property role="3oM_SC" value="dem" />
            </node>
            <node concept="3oM_SD" id="7ub40001179" role="1PaTwD">
              <property role="3oM_SC" value="Speichern" />
            </node>
            <node concept="3oM_SD" id="7ub40001180" role="1PaTwD">
              <property role="3oM_SC" value="bestätigt;" />
            </node>
            <node concept="3oM_SD" id="7ub40001181" role="1PaTwD">
              <property role="3oM_SC" value="leer" />
            </node>
            <node concept="3oM_SD" id="7ub40001182" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="7ub40001183" role="1PaTwD">
              <property role="3oM_SC" value="nichts" />
            </node>
            <node concept="3oM_SD" id="7ub40001184" role="1PaTwD">
              <property role="3oM_SC" value="zu" />
            </node>
            <node concept="3oM_SD" id="7ub40001185" role="1PaTwD">
              <property role="3oM_SC" value="bestätigen." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ub40001186" role="3cqZAp">
          <node concept="3cpWsn" id="7ub40001187" role="3cpWs9">
            <property role="TrG5h" value="hinweise" />
            <node concept="_YKpA" id="7ub40001188" role="1tU5fm">
              <node concept="17QB3L" id="7ub40001189" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="7ub40001190" role="33vP2m">
              <node concept="Tc6Ow" id="7ub40001191" role="2ShVmc">
                <node concept="17QB3L" id="7ub40001192" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7ub40001193" role="3cqZAp">
          <node concept="2OqwBi" id="7ub40001194" role="3clFbw">
            <node concept="37vLTw" id="7ub40001195" role="2Oq$k0">
              <ref role="3cqZAo" node="7ub40001165" resolve="regel" />
            </node>
            <node concept="liA8E" id="7ub40001196" role="2OqNvi">
              <ref role="37wK5l" node="7ub40000121" resolve="istNeu" />
            </node>
          </node>
          <node concept="3clFbS" id="7ub40001197" role="3clFbx">
            <node concept="3clFbJ" id="7ub40001198" role="3cqZAp">
              <node concept="3fqX7Q" id="7ub40001199" role="3clFbw">
                <node concept="1odsa" id="7ub40001200" role="3fr31v">
                  <ref role="1ods_" node="c_HYpdHvXw" resolve="BelegartRegelnQ" />
                  <ref role="37wK5l" node="7ub40000834" resolve="istVorgangsartImWarenbuch" />
                  <node concept="2OqwBi" id="7ub40001201" role="37wK5m">
                    <node concept="37vLTw" id="7ub40001202" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ub40001165" resolve="regel" />
                    </node>
                    <node concept="2S8uIT" id="7ub40001203" role="2OqNvi">
                      <ref role="2S8YL0" node="6DuqmNw0JDN" resolve="vorgangArt" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7ub40001204" role="3clFbx">
                <node concept="3clFbF" id="7ub40001205" role="3cqZAp">
                  <node concept="2OqwBi" id="7ub40001206" role="3clFbG">
                    <node concept="37vLTw" id="7ub40001207" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ub40001187" resolve="hinweise" />
                    </node>
                    <node concept="TSZUe" id="7ub40001208" role="2OqNvi">
                      <node concept="35AVbj" id="7ub40001209" role="25WWJ7">
                        <node concept="ic4WF" id="7ub40001210" role="icr7_">
                          <property role="ic4Xk" value="Das Warenbuch kennt die Vorgangsart %s derzeit nicht (keine Belege des Mandanten Italien). Die Regel wirkt erst, wenn Belege mit ihr eintreffen. Trotzdem speichern? (UC-004 A7)" />
                        </node>
                        <node concept="2OqwBi" id="7ub40001211" role="35Gt3$">
                          <node concept="37vLTw" id="7ub40001212" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ub40001165" resolve="regel" />
                          </node>
                          <node concept="2S8uIT" id="7ub40001213" role="2OqNvi">
                            <ref role="2S8YL0" node="6DuqmNw0JDN" resolve="vorgangArt" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7ub40001214" role="3cqZAp">
              <node concept="2OqwBi" id="7ub40001215" role="3clFbw">
                <node concept="2OqwBi" id="7ub40001216" role="2Oq$k0">
                  <node concept="37vLTw" id="7ub40001217" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ub40001165" resolve="regel" />
                  </node>
                  <node concept="2S8uIT" id="7ub40001218" role="2OqNvi">
                    <ref role="2S8YL0" node="6DuqmNw0JE2" resolve="belegArt" />
                  </node>
                </node>
                <node concept="17RvpY" id="7ub40001219" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="7ub40001220" role="3clFbx">
                <node concept="3cpWs8" id="7ub40001221" role="3cqZAp">
                  <node concept="3cpWsn" id="7ub40001222" role="3cpWs9">
                    <property role="TrG5h" value="allgemein" />
                    <node concept="3uibUv" id="7ub40001223" role="1tU5fm">
                      <ref role="3uigEE" node="c_HYpdHwc4" resolve="Belegartregelinfo" />
                    </node>
                    <node concept="1odsa" id="7ub40001224" role="33vP2m">
                      <ref role="1ods_" node="c_HYpdHvXw" resolve="BelegartRegelnQ" />
                      <ref role="37wK5l" node="7ub40000552" resolve="allgemeineRegel" />
                      <node concept="2OqwBi" id="7ub40001225" role="37wK5m">
                        <node concept="37vLTw" id="7ub40001226" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ub40001165" resolve="regel" />
                        </node>
                        <node concept="2S8uIT" id="7ub40001227" role="2OqNvi">
                          <ref role="2S8YL0" node="6DuqmNw0JDN" resolve="vorgangArt" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7ub40001228" role="37wK5m">
                        <node concept="37vLTw" id="7ub40001229" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ub40001165" resolve="regel" />
                        </node>
                        <node concept="2S8uIT" id="7ub40001230" role="2OqNvi">
                          <ref role="2S8YL0" node="6DuqmNw0JDl" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7ub40001231" role="3cqZAp">
                  <node concept="3y3z36" id="7ub40001232" role="3clFbw">
                    <node concept="37vLTw" id="7ub40001233" role="3uHU7B">
                      <ref role="3cqZAo" node="7ub40001222" resolve="allgemein" />
                    </node>
                    <node concept="10Nm6u" id="7ub40001234" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="7ub40001235" role="3clFbx">
                    <node concept="3clFbF" id="7ub40001236" role="3cqZAp">
                      <node concept="2OqwBi" id="7ub40001237" role="3clFbG">
                        <node concept="37vLTw" id="7ub40001238" role="2Oq$k0">
                          <ref role="3cqZAo" node="7ub40001187" resolve="hinweise" />
                        </node>
                        <node concept="TSZUe" id="7ub40001239" role="2OqNvi">
                          <node concept="35AVbj" id="7ub40001240" role="25WWJ7">
                            <node concept="ic4WF" id="7ub40001241" role="icr7_">
                              <property role="ic4Xk" value="Für Belege der Belegart %s gilt künftig diese Regel und nicht mehr die allgemeine Regel %s. Trotzdem speichern? (UC-004 A8, BR-003)" />
                            </node>
                            <node concept="2OqwBi" id="7ub40001242" role="35Gt3$">
                              <node concept="37vLTw" id="7ub40001243" role="2Oq$k0">
                                <ref role="3cqZAo" node="7ub40001165" resolve="regel" />
                              </node>
                              <node concept="2S8uIT" id="7ub40001244" role="2OqNvi">
                                <ref role="2S8YL0" node="6DuqmNw0JE2" resolve="belegArt" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7ub40001245" role="35Gt3$">
                              <node concept="37vLTw" id="7ub40001246" role="2Oq$k0">
                                <ref role="3cqZAo" node="7ub40001222" resolve="allgemein" />
                              </node>
                              <node concept="liA8E" id="7ub40001247" role="2OqNvi">
                                <ref role="37wK5l" node="7ub40000207" resolve="alsText" />
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
        <node concept="3clFbJ" id="7ub40001248" role="3cqZAp">
          <node concept="2OqwBi" id="7ub40001249" role="3clFbw">
            <node concept="37vLTw" id="7ub40001250" role="2Oq$k0">
              <ref role="3cqZAo" node="7ub40001165" resolve="regel" />
            </node>
            <node concept="liA8E" id="7ub40001251" role="2OqNvi">
              <ref role="37wK5l" node="7ub40000145" resolve="istVorzeichenGeaendert" />
            </node>
          </node>
          <node concept="3clFbS" id="7ub40001252" role="3clFbx">
            <node concept="3clFbJ" id="7ub40001253" role="3cqZAp">
              <node concept="3eOSWO" id="7ub40001254" role="3clFbw">
                <node concept="1odsa" id="7ub40001255" role="3uHU7B">
                  <ref role="1ods_" node="c_HYpdHvXw" resolve="BelegartRegelnQ" />
                  <ref role="37wK5l" node="7ub40000716" resolve="anzahlBewertungen" />
                  <node concept="2OqwBi" id="7ub40001256" role="37wK5m">
                    <node concept="37vLTw" id="7ub40001257" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ub40001165" resolve="regel" />
                    </node>
                    <node concept="2S8uIT" id="7ub40001258" role="2OqNvi">
                      <ref role="2S8YL0" node="6DuqmNw0JDl" resolve="id" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="7ub40001259" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="7ub40001260" role="3clFbx">
                <node concept="3clFbF" id="7ub40001261" role="3cqZAp">
                  <node concept="2OqwBi" id="7ub40001262" role="3clFbG">
                    <node concept="37vLTw" id="7ub40001263" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ub40001187" resolve="hinweise" />
                    </node>
                    <node concept="TSZUe" id="7ub40001264" role="2OqNvi">
                      <node concept="35AVbj" id="7ub40001265" role="25WWJ7">
                        <node concept="ic4WF" id="7ub40001266" role="icr7_">
                          <property role="ic4Xk" value="Die Regel ist bereits in Bewertungen verwendet. Bereits bewertete Belege behalten ihr bisheriges Vorzeichen, nur neue Bewertungen und Neubewertungen verwenden das neue. Auf dem Verrechnungskonto stehen dann Beträge mit beiden Vorzeichen für dieselbe Vorgangsart. Trotzdem speichern? (UC-004 A4, BR-006)" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7ub40001267" role="3cqZAp">
          <node concept="2OqwBi" id="7ub40001268" role="3clFbw">
            <node concept="37vLTw" id="7ub40001269" role="2Oq$k0">
              <ref role="3cqZAo" node="7ub40001165" resolve="regel" />
            </node>
            <node concept="liA8E" id="7ub40001270" role="2OqNvi">
              <ref role="37wK5l" node="7ub40000166" resolve="wirdDeaktiviert" />
            </node>
          </node>
          <node concept="3clFbS" id="7ub40001271" role="3clFbx">
            <node concept="3clFbJ" id="7ub40001272" role="3cqZAp">
              <node concept="3clFbC" id="7ub40001273" role="3clFbw">
                <node concept="1odsa" id="7ub40001274" role="3uHU7B">
                  <ref role="1ods_" node="c_HYpdHvXw" resolve="BelegartRegelnQ" />
                  <ref role="37wK5l" node="7ub40000765" resolve="anzahlAndererAktiverRegeln" />
                  <node concept="2OqwBi" id="7ub40001275" role="37wK5m">
                    <node concept="37vLTw" id="7ub40001276" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ub40001165" resolve="regel" />
                    </node>
                    <node concept="2S8uIT" id="7ub40001277" role="2OqNvi">
                      <ref role="2S8YL0" node="6DuqmNw0JDl" resolve="id" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="7ub40001278" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="7ub40001279" role="3clFbx">
                <node concept="3clFbF" id="7ub40001280" role="3cqZAp">
                  <node concept="2OqwBi" id="7ub40001281" role="3clFbG">
                    <node concept="37vLTw" id="7ub40001282" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ub40001187" resolve="hinweise" />
                    </node>
                    <node concept="TSZUe" id="7ub40001283" role="2OqNvi">
                      <node concept="35AVbj" id="7ub40001284" role="25WWJ7">
                        <node concept="ic4WF" id="7ub40001285" role="icr7_">
                          <property role="ic4Xk" value="Danach ist keine Belegart-Regel des Mandanten Italien mehr aktiv, und kein Wareneingang wird mehr bewertet. Trotzdem speichern? (UC-004 A2)" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7ub40001286" role="3cqZAp">
          <node concept="37vLTw" id="7ub40001287" role="3cqZAk">
            <ref role="3cqZAo" node="7ub40001187" resolve="hinweise" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

