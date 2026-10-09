<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d5626193-6518-4b9a-8e77-66a489968695(org.modellwerkstatt.libu.LiefKond.vereinbarung.tests)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="anru" ref="r:cebad6b6-0377-4a76-b190-8df1969353eb(org.modellwerkstatt.libu.LiefKond.core.config)" />
    <import index="uyeg" ref="r:5ad24a95-c9f4-4fb1-9ab9-386086903dec(org.modellwerkstatt.libu.LiefKond.vereinbarung.domain)" />
    <import index="9evg" ref="r:a6c257f9-fc96-4114-be61-ce15e0320374(org.modellwerkstatt.libu.LiefKond.vereinbarung.ui)" />
    <import index="hg40" ref="r:dcc1c0ca-ab44-4898-906e-e8b4a9d7f836(org.modellwerkstatt.libu.LiefKond.core.domain)" />
    <import index="k2it" ref="r:bce45a61-f7fc-425e-b287-b62471744dde(org.modellwerkstatt.libu.LiefKond.wabu.domain)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.runtime)" />
    <import index="752l" ref="r:bc1aa817-c898-4c87-9387-605f3f16a2a2(org.modellwerkstatt.libu.LiefKond.test.basics)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
        <child id="3262649880243657037" name="sessionExpression" index="2f8TIa" />
      </concept>
      <concept id="4986415014450757922" name="org.modellwerkstatt.objectflow.structure.StringFormatString" flags="ng" index="ic4WF">
        <property id="4986415014450757981" name="formatStringValue" index="ic4Xk" />
      </concept>
      <concept id="5196923997523085572" name="org.modellwerkstatt.objectflow.structure.SessionOperationAdd" flags="ng" index="l3yvj">
        <child id="3364325080894064531" name="operationCall" index="_4bL5" />
        <child id="594565203028725343" name="message" index="3y5pYT" />
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
      <concept id="3875131616719432922" name="org.modellwerkstatt.objectflow.structure.CommandCallBasis" flags="ng" index="2_HltQ">
        <reference id="3875131616719438756" name="command" index="2_Hrw8" />
      </concept>
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="9110730801960129924" name="org.modellwerkstatt.objectflow.structure.OFXRunCmd" flags="ng" index="2Tpcjw">
        <child id="9110730801960131774" name="commandCall" index="2TpcRq" />
        <child id="9110730801960131775" name="pages" index="2TpcRr" />
      </concept>
      <concept id="7270431012770461291" name="org.modellwerkstatt.objectflow.structure.BPRefIdReference" flags="ng" index="WNRgn">
        <reference id="7270431012770461292" name="businessProperty" index="WNRgg" />
      </concept>
      <concept id="1335996842166371514" name="org.modellwerkstatt.objectflow.structure.OFXTestSuit" flags="ng" index="2WPaUQ">
        <reference id="1335996842166433049" name="configuration" index="2WPtWl" />
        <child id="6952410984685371541" name="content" index="3yMuLx" />
      </concept>
      <concept id="4533072425307838443" name="org.modellwerkstatt.objectflow.structure.StatusConstReference" flags="ng" index="2XvMaL">
        <reference id="4533072425307838444" name="status" index="2XvMaQ" />
        <child id="1410203836819592831" name="operation" index="h55Ek" />
      </concept>
      <concept id="4533072425307800381" name="org.modellwerkstatt.objectflow.structure.StatusType" flags="ig" index="2XvVpB">
        <reference id="6600213247848012755" name="status" index="3$lB4D" />
      </concept>
      <concept id="3585259589779248202" name="org.modellwerkstatt.objectflow.structure.MultiString" flags="ng" index="35AVbj">
        <child id="4986415014450757612" name="formatString" index="icr7_" />
        <child id="3585259589780682365" name="arguments" index="35Gt3$" />
      </concept>
      <concept id="8113764509537711426" name="org.modellwerkstatt.objectflow.structure.OFXTestFailInAttribue" flags="ng" index="16GPin">
        <reference id="8113764509539932973" name="classifier" index="16PnFS" />
      </concept>
      <concept id="2884851879187602661" name="org.modellwerkstatt.objectflow.structure.OFXTestPrintStatement" flags="ng" index="38$l6q">
        <child id="2884851879187602662" name="expression" index="38$l6p" />
      </concept>
      <concept id="594565203027877250" name="org.modellwerkstatt.objectflow.structure.Session" flags="ng" index="3y28L$" />
      <concept id="6952410984685067935" name="org.modellwerkstatt.objectflow.structure.OFXTestMethod" flags="ng" index="3yPF9F" />
      <concept id="4503841283130095195" name="org.modellwerkstatt.objectflow.structure.OFXRunCmdStatementList" flags="ig" index="3zdqQj" />
      <concept id="4503841283130068008" name="org.modellwerkstatt.objectflow.structure.OFXRunCmdPage" flags="ng" index="3zdtvw">
        <reference id="4503841283130075661" name="page" index="3zdv75" />
        <reference id="4503841283130075662" name="conclusion" index="3zdv76" />
        <child id="4503841283130100950" name="beforeConclude" index="3zdlsu" />
      </concept>
      <concept id="4503841283131944576" name="org.modellwerkstatt.objectflow.structure.OFXRunCmdVarRef" flags="ng" index="3zknl8">
        <reference id="4503841283131945225" name="varRef" index="3zkmF1" />
      </concept>
      <concept id="569389511234497392" name="org.modellwerkstatt.objectflow.structure.DateTimeLiteral" flags="ng" index="1$4sJe">
        <property id="569389511234497418" name="fromServer" index="1$4sGO" />
        <property id="569389511234497416" name="minute" index="1$4sGQ" />
        <property id="569389511234497417" name="second" index="1$4sGR" />
        <property id="569389511234497414" name="day" index="1$4sGS" />
        <property id="569389511234497415" name="hour" index="1$4sGT" />
        <property id="569389511234497412" name="year" index="1$4sGU" />
        <property id="569389511234497413" name="month" index="1$4sGV" />
      </concept>
      <concept id="3292003893123123200" name="org.modellwerkstatt.objectflow.structure.IsNull" flags="ng" index="1Poggp" />
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082820017" name="org.modellwerkstatt.manmap.structure.QuerySmartClosureParamDeclaration" flags="ig" index="jxRLt" />
      <concept id="4421815423107469587" name="org.modellwerkstatt.manmap.structure.Repository" flags="ig" index="DXQ2w" />
      <concept id="4421815423107469588" name="org.modellwerkstatt.manmap.structure.RepositoryInstanceMethodDeclaration" flags="ig" index="DXQ2B">
        <property id="8796175910513646269" name="repoMethodType" index="2a4t7v" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="DXQ2w" id="7x330000001">
    <property role="TrG5h" value="VereinbarungTestR" />
    <property role="3GE5qa" value="Testdaten" />
    <node concept="3Tm1VV" id="7x330000002" role="1B3o_S" />
    <node concept="DXQ2B" id="7x330000003" role="jymVt">
      <property role="TrG5h" value="lieferantFuerTest" />
      <node concept="10Oyi0" id="7x330000004" role="3clF45" />
      <node concept="3Tm1VV" id="7x330000005" role="1B3o_S" />
      <node concept="3clFbS" id="7x330000006" role="3clF47">
        <node concept="3SKdUt" id="7x330000007" role="3cqZAp">
          <node concept="1PaTwC" id="7x330000008" role="1aUNEU">
            <node concept="3oM_SD" id="7x330000009" role="1PaTwD">
              <property role="3oM_SC" value="Ein" />
            </node>
            <node concept="3oM_SD" id="7x330000010" role="1PaTwD">
              <property role="3oM_SC" value="vorhandener" />
            </node>
            <node concept="3oM_SD" id="7x330000011" role="1PaTwD">
              <property role="3oM_SC" value="Lieferant" />
            </node>
            <node concept="3oM_SD" id="7x330000012" role="1PaTwD">
              <property role="3oM_SC" value="aus" />
            </node>
            <node concept="3oM_SD" id="7x330000013" role="1PaTwD">
              <property role="3oM_SC" value="dem" />
            </node>
            <node concept="3oM_SD" id="7x330000014" role="1PaTwD">
              <property role="3oM_SC" value="Warenbuch" />
            </node>
            <node concept="3oM_SD" id="7x330000015" role="1PaTwD">
              <property role="3oM_SC" value="(Testdaten" />
            </node>
            <node concept="3oM_SD" id="7x330000016" role="1PaTwD">
              <property role="3oM_SC" value="verwenden" />
            </node>
            <node concept="3oM_SD" id="7x330000017" role="1PaTwD">
              <property role="3oM_SC" value="echte" />
            </node>
            <node concept="3oM_SD" id="7x330000018" role="1PaTwD">
              <property role="3oM_SC" value="Stammdaten," />
            </node>
            <node concept="3oM_SD" id="7x330000019" role="1PaTwD">
              <property role="3oM_SC" value="moai:" />
            </node>
            <node concept="3oM_SD" id="7x330000020" role="1PaTwD">
              <property role="3oM_SC" value="holen" />
            </node>
            <node concept="3oM_SD" id="7x330000021" role="1PaTwD">
              <property role="3oM_SC" value="statt" />
            </node>
            <node concept="3oM_SD" id="7x330000022" role="1PaTwD">
              <property role="3oM_SC" value="anlegen)." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x330000023" role="3cqZAp">
          <node concept="3cpWsn" id="7x330000024" role="3cpWs9">
            <property role="TrG5h" value="mandant" />
            <node concept="2XvVpB" id="7x330000025" role="1tU5fm">
              <ref role="3$lB4D" to="hg40:c_HYpdFSt8" resolve="Mandant" />
            </node>
            <node concept="2XvMaL" id="7x330000026" role="33vP2m">
              <ref role="2XvMaQ" to="hg40:c_HYpdFSt8" resolve="Mandant" />
              <node concept="2vefiz" id="7x330000027" role="h55Ek">
                <ref role="2vefiw" to="hg40:c_HYpdFSt9" resolve="ITALIEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7x330000028" role="3cqZAp">
          <node concept="2OqwBi" id="7x330000029" role="3cqZAk">
            <node concept="3QLR3s" id="7x330000030" role="2Oq$k0">
              <node concept="3clFbS" id="7x330000031" role="Hy8HH">
                <node concept="3QODVd" id="7x330000032" role="3cqZAp">
                  <node concept="1PaTwC" id="7x330000033" role="3QOC2y">
                    <node concept="3oM_SD" id="7x330000034" role="1PaTwD">
                      <property role="3oM_SC" value="SELECT" />
                    </node>
                    <node concept="3oM_SD" id="7x330000035" role="1PaTwD">
                      <property role="3oM_SC" value="MIN(l.lieferant_nr)" />
                    </node>
                    <node concept="3oM_SD" id="7x330000036" role="1PaTwD">
                      <property role="3oM_SC" value="nr" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7x330000037" role="3QOC2y">
                    <node concept="3oM_SD" id="7x330000038" role="1PaTwD">
                      <property role="3oM_SC" value="FROM" />
                    </node>
                    <node concept="3oM_SD" id="7x330000039" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x330000040" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x330000041" role="1PaTwD">
                      <property role="3oM_SC" value="lk_lieferant_v" />
                    </node>
                    <node concept="3oM_SD" id="7x330000042" role="1PaTwD">
                      <property role="3oM_SC" value="l" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7x330000043" role="3cqZAp" />
              </node>
              <node concept="1bVj0M" id="7x330000044" role="FUZJ1">
                <node concept="jxRLt" id="7x330000045" role="1bW2Oz">
                  <property role="TrG5h" value="row" />
                  <node concept="2jxLKc" id="7x330000046" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="7x330000047" role="1bW5cS">
                  <node concept="3clFbF" id="7x330000048" role="3cqZAp">
                    <node concept="2OqwBi" id="7x330000049" role="3clFbG">
                      <node concept="37vLTw" id="7x330000050" role="2Oq$k0">
                        <ref role="3cqZAo" node="7x330000045" />
                      </node>
                      <node concept="liA8E" id="7x330000051" role="2OqNvi">
                        <ref role="37wK5l" to="w7gk:7ng6PyBXpah" resolve="getAsInteger" />
                        <node concept="Xl_RD" id="7x330000052" role="37wK5m">
                          <property role="Xl_RC" value="nr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="7x330000053" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="7x330000054" role="jymVt">
      <property role="TrG5h" value="unterwarengruppeMitArtikeln" />
      <node concept="10Oyi0" id="7x330000055" role="3clF45" />
      <node concept="3Tm1VV" id="7x330000056" role="1B3o_S" />
      <node concept="3clFbS" id="7x330000057" role="3clF47">
        <node concept="3SKdUt" id="7x330000058" role="3cqZAp">
          <node concept="1PaTwC" id="7x330000059" role="1aUNEU">
            <node concept="3oM_SD" id="7x330000060" role="1PaTwD">
              <property role="3oM_SC" value="Eine" />
            </node>
            <node concept="3oM_SD" id="7x330000061" role="1PaTwD">
              <property role="3oM_SC" value="Unterwarengruppe" />
            </node>
            <node concept="3oM_SD" id="7x330000062" role="1PaTwD">
              <property role="3oM_SC" value="mit" />
            </node>
            <node concept="3oM_SD" id="7x330000063" role="1PaTwD">
              <property role="3oM_SC" value="mindestens" />
            </node>
            <node concept="3oM_SD" id="7x330000064" role="1PaTwD">
              <property role="3oM_SC" value="zwei" />
            </node>
            <node concept="3oM_SD" id="7x330000065" role="1PaTwD">
              <property role="3oM_SC" value="Artikeln" />
            </node>
            <node concept="3oM_SD" id="7x330000066" role="1PaTwD">
              <property role="3oM_SC" value="(für" />
            </node>
            <node concept="3oM_SD" id="7x330000067" role="1PaTwD">
              <property role="3oM_SC" value="„teilweise“," />
            </node>
            <node concept="3oM_SD" id="7x330000068" role="1PaTwD">
              <property role="3oM_SC" value="UC-003" />
            </node>
            <node concept="3oM_SD" id="7x330000069" role="1PaTwD">
              <property role="3oM_SC" value="BR-003)." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x330000070" role="3cqZAp">
          <node concept="3cpWsn" id="7x330000071" role="3cpWs9">
            <property role="TrG5h" value="mandant" />
            <node concept="2XvVpB" id="7x330000072" role="1tU5fm">
              <ref role="3$lB4D" to="hg40:c_HYpdFSt8" resolve="Mandant" />
            </node>
            <node concept="2XvMaL" id="7x330000073" role="33vP2m">
              <ref role="2XvMaQ" to="hg40:c_HYpdFSt8" resolve="Mandant" />
              <node concept="2vefiz" id="7x330000074" role="h55Ek">
                <ref role="2vefiw" to="hg40:c_HYpdFSt9" resolve="ITALIEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7x330000075" role="3cqZAp">
          <node concept="2OqwBi" id="7x330000076" role="3cqZAk">
            <node concept="3QLR3s" id="7x330000077" role="2Oq$k0">
              <node concept="3clFbS" id="7x330000078" role="Hy8HH">
                <node concept="3QODVd" id="7x330000079" role="3cqZAp">
                  <node concept="1PaTwC" id="7x630000001" role="3QOC2y">
                    <node concept="3oM_SD" id="7x630000002" role="1PaTwD">
                      <property role="3oM_SC" value="SELECT" />
                    </node>
                    <node concept="3oM_SD" id="7x630000003" role="1PaTwD">
                      <property role="3oM_SC" value="MIN(x.wg_unter_nr)" />
                    </node>
                    <node concept="3oM_SD" id="7x630000004" role="1PaTwD">
                      <property role="3oM_SC" value="nr" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7x630000005" role="3QOC2y">
                    <node concept="3oM_SD" id="7x630000006" role="1PaTwD">
                      <property role="3oM_SC" value="FROM" />
                    </node>
                    <node concept="3oM_SD" id="7x630000007" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x630000008" role="1PaTwD">
                      <property role="3oM_SC" value="(SELECT" />
                    </node>
                    <node concept="3oM_SD" id="7x630000009" role="1PaTwD">
                      <property role="3oM_SC" value="a.wg_unter_nr" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7x630000010" role="3QOC2y">
                    <node concept="3oM_SD" id="7x630000011" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x630000012" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x630000013" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x630000014" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x630000015" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x630000016" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x630000017" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x630000018" role="1PaTwD">
                      <property role="3oM_SC" value="FROM" />
                    </node>
                    <node concept="3oM_SD" id="7x630000019" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x630000020" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x630000021" role="1PaTwD">
                      <property role="3oM_SC" value="ws_artikel" />
                    </node>
                    <node concept="3oM_SD" id="7x630000022" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7x630000023" role="3QOC2y">
                    <node concept="3oM_SD" id="7x630000024" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x630000025" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x630000026" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x630000027" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x630000028" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x630000029" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x630000030" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x630000031" role="1PaTwD">
                      <property role="3oM_SC" value="JOIN" />
                    </node>
                    <node concept="3oM_SD" id="7x630000032" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x630000033" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x630000034" role="1PaTwD">
                      <property role="3oM_SC" value="lk_unterwarengruppe_v" />
                    </node>
                    <node concept="3oM_SD" id="7x630000035" role="1PaTwD">
                      <property role="3oM_SC" value="u" />
                    </node>
                    <node concept="3oM_SD" id="7x630000036" role="1PaTwD">
                      <property role="3oM_SC" value="ON" />
                    </node>
                    <node concept="3oM_SD" id="7x630000037" role="1PaTwD">
                      <property role="3oM_SC" value="u.wg_unter_nr" />
                    </node>
                    <node concept="3oM_SD" id="7x630000038" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="7x630000039" role="1PaTwD">
                      <property role="3oM_SC" value="a.wg_unter_nr" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7x630000040" role="3QOC2y">
                    <node concept="3oM_SD" id="7x630000041" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x630000042" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x630000043" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x630000044" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x630000045" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x630000046" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x630000047" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x630000048" role="1PaTwD">
                      <property role="3oM_SC" value="WHERE" />
                    </node>
                    <node concept="3oM_SD" id="7x630000049" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x630000050" role="1PaTwD">
                      <property role="3oM_SC" value="a.mandant_nr" />
                    </node>
                    <node concept="3oM_SD" id="7x630000051" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3DwW_1" id="7x630000052" role="1PaTwD">
                      <ref role="3DSHjQ" node="7x330000071" resolve="mandant" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7x630000053" role="3QOC2y">
                    <node concept="3oM_SD" id="7x630000054" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x630000055" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x630000056" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x630000057" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x630000058" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x630000059" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x630000060" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x630000061" role="1PaTwD">
                      <property role="3oM_SC" value="GROUP" />
                    </node>
                    <node concept="3oM_SD" id="7x630000062" role="1PaTwD">
                      <property role="3oM_SC" value="BY" />
                    </node>
                    <node concept="3oM_SD" id="7x630000063" role="1PaTwD">
                      <property role="3oM_SC" value="a.wg_unter_nr" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7x630000064" role="3QOC2y">
                    <node concept="3oM_SD" id="7x630000065" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x630000066" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x630000067" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x630000068" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x630000069" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x630000070" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x630000071" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x630000072" role="1PaTwD">
                      <property role="3oM_SC" value="HAVING" />
                    </node>
                    <node concept="3oM_SD" id="7x630000073" role="1PaTwD">
                      <property role="3oM_SC" value="COUNT(*)" />
                    </node>
                    <node concept="3oM_SD" id="7x630000074" role="1PaTwD">
                      <property role="3oM_SC" value="BETWEEN" />
                    </node>
                    <node concept="3oM_SD" id="7x630000075" role="1PaTwD">
                      <property role="3oM_SC" value="2" />
                    </node>
                    <node concept="3oM_SD" id="7x630000076" role="1PaTwD">
                      <property role="3oM_SC" value="AND" />
                    </node>
                    <node concept="3oM_SD" id="7x630000077" role="1PaTwD">
                      <property role="3oM_SC" value="50" />
                    </node>
                    <node concept="3oM_SD" id="7x630000078" role="1PaTwD">
                      <property role="3oM_SC" value=")" />
                    </node>
                    <node concept="3oM_SD" id="7x630000079" role="1PaTwD">
                      <property role="3oM_SC" value="x" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7x330000158" role="3cqZAp" />
              </node>
              <node concept="1bVj0M" id="7x330000159" role="FUZJ1">
                <node concept="jxRLt" id="7x330000160" role="1bW2Oz">
                  <property role="TrG5h" value="row" />
                  <node concept="2jxLKc" id="7x330000161" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="7x330000162" role="1bW5cS">
                  <node concept="3clFbF" id="7x330000163" role="3cqZAp">
                    <node concept="2OqwBi" id="7x330000164" role="3clFbG">
                      <node concept="37vLTw" id="7x330000165" role="2Oq$k0">
                        <ref role="3cqZAo" node="7x330000160" />
                      </node>
                      <node concept="liA8E" id="7x330000166" role="2OqNvi">
                        <ref role="37wK5l" to="w7gk:7ng6PyBXpah" resolve="getAsInteger" />
                        <node concept="Xl_RD" id="7x330000167" role="37wK5m">
                          <property role="Xl_RC" value="nr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="7x330000168" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="7x330000169" role="jymVt">
      <property role="TrG5h" value="erstenArtikel" />
      <node concept="37vLTG" id="7x330000170" role="3clF46">
        <property role="TrG5h" value="wgUnterNr" />
        <node concept="10Oyi0" id="7x330000171" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="7x330000172" role="3clF45" />
      <node concept="3Tm1VV" id="7x330000173" role="1B3o_S" />
      <node concept="3clFbS" id="7x330000174" role="3clF47">
        <node concept="3SKdUt" id="7x330000175" role="3cqZAp">
          <node concept="1PaTwC" id="7x330000176" role="1aUNEU">
            <node concept="3oM_SD" id="7x330000177" role="1PaTwD">
              <property role="3oM_SC" value="Kleinste" />
            </node>
            <node concept="3oM_SD" id="7x330000178" role="1PaTwD">
              <property role="3oM_SC" value="Artikelnummer" />
            </node>
            <node concept="3oM_SD" id="7x330000179" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7x330000180" role="1PaTwD">
              <property role="3oM_SC" value="Unterwarengruppe." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x330000181" role="3cqZAp">
          <node concept="3cpWsn" id="7x330000182" role="3cpWs9">
            <property role="TrG5h" value="mandant" />
            <node concept="2XvVpB" id="7x330000183" role="1tU5fm">
              <ref role="3$lB4D" to="hg40:c_HYpdFSt8" resolve="Mandant" />
            </node>
            <node concept="2XvMaL" id="7x330000184" role="33vP2m">
              <ref role="2XvMaQ" to="hg40:c_HYpdFSt8" resolve="Mandant" />
              <node concept="2vefiz" id="7x330000185" role="h55Ek">
                <ref role="2vefiw" to="hg40:c_HYpdFSt9" resolve="ITALIEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7x330000186" role="3cqZAp">
          <node concept="2OqwBi" id="7x330000187" role="3cqZAk">
            <node concept="3QLR3s" id="7x330000188" role="2Oq$k0">
              <node concept="3clFbS" id="7x330000189" role="Hy8HH">
                <node concept="3QODVd" id="7x330000190" role="3cqZAp">
                  <node concept="1PaTwC" id="7x330000191" role="3QOC2y">
                    <node concept="3oM_SD" id="7x330000192" role="1PaTwD">
                      <property role="3oM_SC" value="SELECT" />
                    </node>
                    <node concept="3oM_SD" id="7x330000193" role="1PaTwD">
                      <property role="3oM_SC" value="MIN(a.artikel_nr)" />
                    </node>
                    <node concept="3oM_SD" id="7x330000194" role="1PaTwD">
                      <property role="3oM_SC" value="nr" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7x330000195" role="3QOC2y">
                    <node concept="3oM_SD" id="7x330000196" role="1PaTwD">
                      <property role="3oM_SC" value="FROM" />
                    </node>
                    <node concept="3oM_SD" id="7x330000197" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x330000198" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x330000199" role="1PaTwD">
                      <property role="3oM_SC" value="ws_artikel" />
                    </node>
                    <node concept="3oM_SD" id="7x330000200" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7x330000201" role="3QOC2y">
                    <node concept="3oM_SD" id="7x330000202" role="1PaTwD">
                      <property role="3oM_SC" value="WHERE" />
                    </node>
                    <node concept="3oM_SD" id="7x330000203" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x330000204" role="1PaTwD">
                      <property role="3oM_SC" value="a.mandant_nr" />
                    </node>
                    <node concept="3oM_SD" id="7x330000205" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x330000206" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3DwW_1" id="7x330000207" role="1PaTwD">
                      <ref role="3DSHjQ" node="7x330000182" resolve="mandant" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7x330000208" role="3QOC2y">
                    <node concept="3oM_SD" id="7x330000209" role="1PaTwD">
                      <property role="3oM_SC" value="AND" />
                    </node>
                    <node concept="3oM_SD" id="7x330000210" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x330000211" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x330000212" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x330000213" role="1PaTwD">
                      <property role="3oM_SC" value="a.wg_unter_nr" />
                    </node>
                    <node concept="3oM_SD" id="7x330000214" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3DwW_1" id="7x330000215" role="1PaTwD">
                      <ref role="3DSHjQ" node="7x330000170" resolve="wgUnterNr" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7x330000216" role="3cqZAp" />
              </node>
              <node concept="1bVj0M" id="7x330000217" role="FUZJ1">
                <node concept="jxRLt" id="7x330000218" role="1bW2Oz">
                  <property role="TrG5h" value="row" />
                  <node concept="2jxLKc" id="7x330000219" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="7x330000220" role="1bW5cS">
                  <node concept="3clFbF" id="7x330000221" role="3cqZAp">
                    <node concept="2OqwBi" id="7x330000222" role="3clFbG">
                      <node concept="37vLTw" id="7x330000223" role="2Oq$k0">
                        <ref role="3cqZAo" node="7x330000218" />
                      </node>
                      <node concept="liA8E" id="7x330000224" role="2OqNvi">
                        <ref role="37wK5l" to="w7gk:7ng6PyBXpah" resolve="getAsInteger" />
                        <node concept="Xl_RD" id="7x330000225" role="37wK5m">
                          <property role="Xl_RC" value="nr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="7x330000226" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="7x330000227" role="jymVt">
      <property role="TrG5h" value="anzahlArtikel" />
      <node concept="37vLTG" id="7x330000228" role="3clF46">
        <property role="TrG5h" value="wgUnterNr" />
        <node concept="10Oyi0" id="7x330000229" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="7x330000230" role="3clF45" />
      <node concept="3Tm1VV" id="7x330000231" role="1B3o_S" />
      <node concept="3clFbS" id="7x330000232" role="3clF47">
        <node concept="3SKdUt" id="7x330000233" role="3cqZAp">
          <node concept="1PaTwC" id="7x330000234" role="1aUNEU">
            <node concept="3oM_SD" id="7x330000235" role="1PaTwD">
              <property role="3oM_SC" value="Anzahl" />
            </node>
            <node concept="3oM_SD" id="7x330000236" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7x330000237" role="1PaTwD">
              <property role="3oM_SC" value="Artikel" />
            </node>
            <node concept="3oM_SD" id="7x330000238" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7x330000239" role="1PaTwD">
              <property role="3oM_SC" value="Unterwarengruppe" />
            </node>
            <node concept="3oM_SD" id="7x330000240" role="1PaTwD">
              <property role="3oM_SC" value="im" />
            </node>
            <node concept="3oM_SD" id="7x330000241" role="1PaTwD">
              <property role="3oM_SC" value="heutigen" />
            </node>
            <node concept="3oM_SD" id="7x330000242" role="1PaTwD">
              <property role="3oM_SC" value="Artikelstamm." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x330000243" role="3cqZAp">
          <node concept="3cpWsn" id="7x330000244" role="3cpWs9">
            <property role="TrG5h" value="mandant" />
            <node concept="2XvVpB" id="7x330000245" role="1tU5fm">
              <ref role="3$lB4D" to="hg40:c_HYpdFSt8" resolve="Mandant" />
            </node>
            <node concept="2XvMaL" id="7x330000246" role="33vP2m">
              <ref role="2XvMaQ" to="hg40:c_HYpdFSt8" resolve="Mandant" />
              <node concept="2vefiz" id="7x330000247" role="h55Ek">
                <ref role="2vefiw" to="hg40:c_HYpdFSt9" resolve="ITALIEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7x330000248" role="3cqZAp">
          <node concept="2OqwBi" id="7x330000249" role="3cqZAk">
            <node concept="3QLR3s" id="7x330000250" role="2Oq$k0">
              <node concept="3clFbS" id="7x330000251" role="Hy8HH">
                <node concept="3QODVd" id="7x330000252" role="3cqZAp">
                  <node concept="1PaTwC" id="7x330000253" role="3QOC2y">
                    <node concept="3oM_SD" id="7x330000254" role="1PaTwD">
                      <property role="3oM_SC" value="SELECT" />
                    </node>
                    <node concept="3oM_SD" id="7x330000255" role="1PaTwD">
                      <property role="3oM_SC" value="COUNT(*)" />
                    </node>
                    <node concept="3oM_SD" id="7x330000256" role="1PaTwD">
                      <property role="3oM_SC" value="nr" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7x330000257" role="3QOC2y">
                    <node concept="3oM_SD" id="7x330000258" role="1PaTwD">
                      <property role="3oM_SC" value="FROM" />
                    </node>
                    <node concept="3oM_SD" id="7x330000259" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x330000260" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x330000261" role="1PaTwD">
                      <property role="3oM_SC" value="ws_artikel" />
                    </node>
                    <node concept="3oM_SD" id="7x330000262" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7x330000263" role="3QOC2y">
                    <node concept="3oM_SD" id="7x330000264" role="1PaTwD">
                      <property role="3oM_SC" value="WHERE" />
                    </node>
                    <node concept="3oM_SD" id="7x330000265" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x330000266" role="1PaTwD">
                      <property role="3oM_SC" value="a.mandant_nr" />
                    </node>
                    <node concept="3oM_SD" id="7x330000267" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x330000268" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3DwW_1" id="7x330000269" role="1PaTwD">
                      <ref role="3DSHjQ" node="7x330000244" resolve="mandant" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7x330000270" role="3QOC2y">
                    <node concept="3oM_SD" id="7x330000271" role="1PaTwD">
                      <property role="3oM_SC" value="AND" />
                    </node>
                    <node concept="3oM_SD" id="7x330000272" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x330000273" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x330000274" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7x330000275" role="1PaTwD">
                      <property role="3oM_SC" value="a.wg_unter_nr" />
                    </node>
                    <node concept="3oM_SD" id="7x330000276" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3DwW_1" id="7x330000277" role="1PaTwD">
                      <ref role="3DSHjQ" node="7x330000228" resolve="wgUnterNr" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7x330000278" role="3cqZAp" />
              </node>
              <node concept="1bVj0M" id="7x330000279" role="FUZJ1">
                <node concept="jxRLt" id="7x330000280" role="1bW2Oz">
                  <property role="TrG5h" value="row" />
                  <node concept="2jxLKc" id="7x330000281" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="7x330000282" role="1bW5cS">
                  <node concept="3clFbF" id="7x330000283" role="3cqZAp">
                    <node concept="2OqwBi" id="7x330000284" role="3clFbG">
                      <node concept="37vLTw" id="7x330000285" role="2Oq$k0">
                        <ref role="3cqZAo" node="7x330000280" />
                      </node>
                      <node concept="liA8E" id="7x330000286" role="2OqNvi">
                        <ref role="37wK5l" to="w7gk:7ng6PyBXpah" resolve="getAsInteger" />
                        <node concept="Xl_RD" id="7x330000287" role="37wK5m">
                          <property role="Xl_RC" value="nr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="7x330000288" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="7x330000289" role="jymVt">
      <property role="TrG5h" value="legeAusschlussregelAn" />
      <property role="2a4t7v" value="3PtsrckEx4q/CHECKIN" />
      <node concept="37vLTG" id="7x330000290" role="3clF46">
        <property role="TrG5h" value="artikelNr" />
        <node concept="10Oyi0" id="7x330000291" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7x330000292" role="3clF46">
        <property role="TrG5h" value="grund" />
        <node concept="17QB3L" id="7x330000293" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7x330000294" role="3clF46">
        <property role="TrG5h" value="tag" />
        <node concept="3uibUv" id="7x330000295" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3cqZAl" id="7x330000296" role="3clF45" />
      <node concept="3Tm1VV" id="7x330000297" role="1B3o_S" />
      <node concept="3clFbS" id="7x330000298" role="3clF47">
        <node concept="3SKdUt" id="7x330000299" role="3cqZAp">
          <node concept="1PaTwC" id="7x330000300" role="1aUNEU">
            <node concept="3oM_SD" id="7x330000301" role="1PaTwD">
              <property role="3oM_SC" value="UC-015" />
            </node>
            <node concept="3oM_SD" id="7x330000302" role="1PaTwD">
              <property role="3oM_SC" value="ist" />
            </node>
            <node concept="3oM_SD" id="7x330000303" role="1PaTwD">
              <property role="3oM_SC" value="noch" />
            </node>
            <node concept="3oM_SD" id="7x330000304" role="1PaTwD">
              <property role="3oM_SC" value="nicht" />
            </node>
            <node concept="3oM_SD" id="7x330000305" role="1PaTwD">
              <property role="3oM_SC" value="umgesetzt" />
            </node>
            <node concept="3oM_SD" id="7x330000306" role="1PaTwD">
              <property role="3oM_SC" value="(keine" />
            </node>
            <node concept="3oM_SD" id="7x330000307" role="1PaTwD">
              <property role="3oM_SC" value="Entity" />
            </node>
            <node concept="3oM_SD" id="7x330000308" role="1PaTwD">
              <property role="3oM_SC" value="AusschlussRegel):" />
            </node>
            <node concept="3oM_SD" id="7x330000309" role="1PaTwD">
              <property role="3oM_SC" value="Testregel" />
            </node>
            <node concept="3oM_SD" id="7x330000310" role="1PaTwD">
              <property role="3oM_SC" value="per" />
            </node>
            <node concept="3oM_SD" id="7x330000311" role="1PaTwD">
              <property role="3oM_SC" value="SQL," />
            </node>
            <node concept="3oM_SD" id="7x330000312" role="1PaTwD">
              <property role="3oM_SC" value="nur" />
            </node>
            <node concept="3oM_SD" id="7x330000313" role="1PaTwD">
              <property role="3oM_SC" value="für" />
            </node>
            <node concept="3oM_SD" id="7x330000314" role="1PaTwD">
              <property role="3oM_SC" value="einen" />
            </node>
            <node concept="3oM_SD" id="7x330000315" role="1PaTwD">
              <property role="3oM_SC" value="Tag" />
            </node>
            <node concept="3oM_SD" id="7x330000316" role="1PaTwD">
              <property role="3oM_SC" value="gültig." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x330000317" role="3cqZAp">
          <node concept="3cpWsn" id="7x330000318" role="3cpWs9">
            <property role="TrG5h" value="mandant" />
            <node concept="2XvVpB" id="7x330000319" role="1tU5fm">
              <ref role="3$lB4D" to="hg40:c_HYpdFSt8" resolve="Mandant" />
            </node>
            <node concept="2XvMaL" id="7x330000320" role="33vP2m">
              <ref role="2XvMaQ" to="hg40:c_HYpdFSt8" resolve="Mandant" />
              <node concept="2vefiz" id="7x330000321" role="h55Ek">
                <ref role="2vefiw" to="hg40:c_HYpdFSt9" resolve="ITALIEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7td20000001" role="3cqZAp">
          <node concept="3cpWsn" id="7td20000002" role="3cpWs9">
            <property role="TrG5h" value="benutzer" />
            <node concept="17QB3L" id="7td20000003" role="1tU5fm" />
            <node concept="2OqwBi" id="7td20000004" role="33vP2m">
              <node concept="2OqwBi" id="7td20000005" role="2Oq$k0">
                <node concept="3y28L$" id="7td20000006" role="2Oq$k0" />
                <node concept="liA8E" id="7td20000007" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:2$LKw9UPfPW" resolve="getUserEnvironment" />
                </node>
              </node>
              <node concept="liA8E" id="7td20000008" role="2OqNvi">
                <ref role="37wK5l" to="w7gk:4fBSqdHDY_k" resolve="getUserName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7x330000322" role="3cqZAp">
          <node concept="3QLR3s" id="7x330000323" role="3clFbG">
            <property role="1KFVyK" value="1T_8SlIMDDe/STATEMENT" />
            <node concept="3clFbS" id="7x330000324" role="Hy8HH">
              <node concept="3QODVd" id="7x330000325" role="3cqZAp">
                <node concept="1PaTwC" id="7td20000009" role="3QOC2y">
                  <node concept="3oM_SD" id="7td20000010" role="1PaTwD">
                    <property role="3oM_SC" value="INSERT" />
                  </node>
                  <node concept="3oM_SD" id="7td20000011" role="1PaTwD">
                    <property role="3oM_SC" value="INTO" />
                  </node>
                  <node concept="3oM_SD" id="7td20000012" role="1PaTwD">
                    <property role="3oM_SC" value="ausschluss_regel" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7td20000013" role="3QOC2y">
                  <node concept="3oM_SD" id="7td20000014" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7td20000015" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7td20000016" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7td20000017" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7td20000018" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7td20000019" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7td20000020" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7td20000021" role="1PaTwD">
                    <property role="3oM_SC" value="(" />
                  </node>
                  <node concept="3oM_SD" id="7td20000022" role="1PaTwD">
                    <property role="3oM_SC" value="id," />
                  </node>
                  <node concept="3oM_SD" id="7td20000023" role="1PaTwD">
                    <property role="3oM_SC" value="mandant_nr," />
                  </node>
                  <node concept="3oM_SD" id="7td20000024" role="1PaTwD">
                    <property role="3oM_SC" value="bezug," />
                  </node>
                  <node concept="3oM_SD" id="7td20000025" role="1PaTwD">
                    <property role="3oM_SC" value="artikel_nr," />
                  </node>
                  <node concept="3oM_SD" id="7td20000026" role="1PaTwD">
                    <property role="3oM_SC" value="grund," />
                  </node>
                  <node concept="3oM_SD" id="7td20000027" role="1PaTwD">
                    <property role="3oM_SC" value="gueltig_von," />
                  </node>
                  <node concept="3oM_SD" id="7td20000028" role="1PaTwD">
                    <property role="3oM_SC" value="gueltig_bis," />
                  </node>
                  <node concept="3oM_SD" id="7td20000029" role="1PaTwD">
                    <property role="3oM_SC" value="erstellt_von," />
                  </node>
                  <node concept="3oM_SD" id="7td20000030" role="1PaTwD">
                    <property role="3oM_SC" value="geaendert_von" />
                  </node>
                  <node concept="3oM_SD" id="7td20000031" role="1PaTwD">
                    <property role="3oM_SC" value=")" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7td20000032" role="3QOC2y">
                  <node concept="3oM_SD" id="7td20000033" role="1PaTwD">
                    <property role="3oM_SC" value="VALUES" />
                  </node>
                  <node concept="3oM_SD" id="7td20000034" role="1PaTwD">
                    <property role="3oM_SC" value="(" />
                  </node>
                  <node concept="3oM_SD" id="7td20000035" role="1PaTwD">
                    <property role="3oM_SC" value="seq_ausschluss_regel_id.NEXTVAL," />
                  </node>
                  <node concept="3DwW_1" id="7td20000036" role="1PaTwD">
                    <ref role="3DSHjQ" node="7x330000318" resolve="mandant" />
                  </node>
                  <node concept="3oM_SD" id="7td20000037" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7td20000038" role="1PaTwD">
                    <property role="3oM_SC" value="'ARTIKEL'," />
                  </node>
                  <node concept="3DwW_1" id="7td20000039" role="1PaTwD">
                    <ref role="3DSHjQ" node="7x330000290" resolve="artikelNr" />
                  </node>
                  <node concept="3oM_SD" id="7td20000040" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3DwW_1" id="7td20000041" role="1PaTwD">
                    <ref role="3DSHjQ" node="7x330000292" resolve="grund" />
                  </node>
                  <node concept="3oM_SD" id="7td20000042" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3DwW_1" id="7td20000043" role="1PaTwD">
                    <ref role="3DSHjQ" node="7x330000294" resolve="tag" />
                  </node>
                  <node concept="3oM_SD" id="7td20000044" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3DwW_1" id="7td20000045" role="1PaTwD">
                    <ref role="3DSHjQ" node="7x330000294" resolve="tag" />
                  </node>
                  <node concept="3oM_SD" id="7td20000046" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3DwW_1" id="7td20000047" role="1PaTwD">
                    <ref role="3DSHjQ" node="7td20000002" resolve="benutzer" />
                  </node>
                  <node concept="3oM_SD" id="7td20000048" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3DwW_1" id="7td20000049" role="1PaTwD">
                    <ref role="3DSHjQ" node="7td20000002" resolve="benutzer" />
                  </node>
                  <node concept="3oM_SD" id="7td20000050" role="1PaTwD">
                    <property role="3oM_SC" value=")" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7x330000367" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2EH5hC" id="7x330000368">
    <property role="TrG5h" value="VereinbarungTestDaten" />
    <property role="3GE5qa" value="Testdaten" />
    <node concept="3Tm1VV" id="7x330000369" role="1B3o_S" />
    <node concept="2vDG_T" id="7x330000370" role="jymVt">
      <property role="TrG5h" value="erzeugeVereinbarung" />
      <node concept="37vLTG" id="7x330000371" role="3clF46">
        <property role="TrG5h" value="lieferantNr" />
        <node concept="10Oyi0" id="7x330000372" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7x330000373" role="3clF46">
        <property role="TrG5h" value="bezeichnung" />
        <node concept="17QB3L" id="7x330000374" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7x330000375" role="3clF46">
        <property role="TrG5h" value="tag" />
        <node concept="3uibUv" id="7x330000376" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="7x330000377" role="3clF46">
        <property role="TrG5h" value="wgUnterNr" />
        <node concept="10Oyi0" id="7x330000378" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7x330000379" role="3clF46">
        <property role="TrG5h" value="ausArtikelNr" />
        <node concept="10Oyi0" id="7x330000380" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7x330000381" role="3clF45">
        <ref role="3uigEE" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
      </node>
      <node concept="3Tm1VV" id="7x330000382" role="1B3o_S" />
      <node concept="3clFbS" id="7x330000383" role="3clF47">
        <node concept="3SKdUt" id="7x330000384" role="3cqZAp">
          <node concept="1PaTwC" id="7x330000385" role="1aUNEU">
            <node concept="3oM_SD" id="7x330000386" role="1PaTwD">
              <property role="3oM_SC" value="Vereinbarung" />
            </node>
            <node concept="3oM_SD" id="7x330000387" role="1PaTwD">
              <property role="3oM_SC" value="(nur" />
            </node>
            <node concept="3oM_SD" id="7x330000388" role="1PaTwD">
              <property role="3oM_SC" value="am" />
            </node>
            <node concept="3oM_SD" id="7x330000389" role="1PaTwD">
              <property role="3oM_SC" value="Tag" />
            </node>
            <node concept="3oM_SD" id="7x330000390" role="1PaTwD">
              <property role="3oM_SC" value="tag" />
            </node>
            <node concept="3oM_SD" id="7x330000391" role="1PaTwD">
              <property role="3oM_SC" value="gültig)" />
            </node>
            <node concept="3oM_SD" id="7x330000392" role="1PaTwD">
              <property role="3oM_SC" value="mit" />
            </node>
            <node concept="3oM_SD" id="7x330000393" role="1PaTwD">
              <property role="3oM_SC" value="einer" />
            </node>
            <node concept="3oM_SD" id="7x330000394" role="1PaTwD">
              <property role="3oM_SC" value="Kondition" />
            </node>
            <node concept="3oM_SD" id="7x330000395" role="1PaTwD">
              <property role="3oM_SC" value="3" />
            </node>
            <node concept="3oM_SD" id="7x330000396" role="1PaTwD">
              <property role="3oM_SC" value="%" />
            </node>
            <node concept="3oM_SD" id="7x330000397" role="1PaTwD">
              <property role="3oM_SC" value="jährlich." />
            </node>
            <node concept="3oM_SD" id="7x330000398" role="1PaTwD">
              <property role="3oM_SC" value="wgUnterNr" />
            </node>
            <node concept="3oM_SD" id="7x330000399" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&gt;" />
            </node>
            <node concept="3oM_SD" id="7x330000400" role="1PaTwD">
              <property role="3oM_SC" value="0:" />
            </node>
            <node concept="3oM_SD" id="7x330000401" role="1PaTwD">
              <property role="3oM_SC" value="Kondition" />
            </node>
            <node concept="3oM_SD" id="7x330000402" role="1PaTwD">
              <property role="3oM_SC" value="mit" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7x330000403" role="3cqZAp">
          <node concept="1PaTwC" id="7x330000404" role="1aUNEU">
            <node concept="3oM_SD" id="7x330000405" role="1PaTwD">
              <property role="3oM_SC" value="Sortiment" />
            </node>
            <node concept="3oM_SD" id="7x330000406" role="1PaTwD">
              <property role="3oM_SC" value="„EIN" />
            </node>
            <node concept="3oM_SD" id="7x330000407" role="1PaTwD">
              <property role="3oM_SC" value="Unterwarengruppe" />
            </node>
            <node concept="3oM_SD" id="7x330000408" role="1PaTwD">
              <property role="3oM_SC" value="wgUnterNr“," />
            </node>
            <node concept="3oM_SD" id="7x330000409" role="1PaTwD">
              <property role="3oM_SC" value="ausArtikelNr" />
            </node>
            <node concept="3oM_SD" id="7x330000410" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&gt;" />
            </node>
            <node concept="3oM_SD" id="7x330000411" role="1PaTwD">
              <property role="3oM_SC" value="0" />
            </node>
            <node concept="3oM_SD" id="7x330000412" role="1PaTwD">
              <property role="3oM_SC" value="zusätzlich" />
            </node>
            <node concept="3oM_SD" id="7x330000413" role="1PaTwD">
              <property role="3oM_SC" value="„AUS" />
            </node>
            <node concept="3oM_SD" id="7x330000414" role="1PaTwD">
              <property role="3oM_SC" value="Artikel" />
            </node>
            <node concept="3oM_SD" id="7x330000415" role="1PaTwD">
              <property role="3oM_SC" value="ausArtikelNr“." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7x330000416" role="3cqZAp">
          <node concept="1PaTwC" id="7x330000417" role="1aUNEU">
            <node concept="3oM_SD" id="7x330000418" role="1PaTwD">
              <property role="3oM_SC" value="Aufruf" />
            </node>
            <node concept="3oM_SD" id="7x330000419" role="1PaTwD">
              <property role="3oM_SC" value="aus" />
            </node>
            <node concept="3oM_SD" id="7x330000420" role="1PaTwD">
              <property role="3oM_SC" value="dem" />
            </node>
            <node concept="3oM_SD" id="7x330000421" role="1PaTwD">
              <property role="3oM_SC" value="Test" />
            </node>
            <node concept="3oM_SD" id="7x330000422" role="1PaTwD">
              <property role="3oM_SC" value="mit" />
            </node>
            <node concept="3oM_SD" id="7x330000423" role="1PaTwD">
              <property role="3oM_SC" value="eigener" />
            </node>
            <node concept="3oM_SD" id="7x330000424" role="1PaTwD">
              <property role="3oM_SC" value="Session" />
            </node>
            <node concept="3oM_SD" id="7x330000425" role="1PaTwD">
              <property role="3oM_SC" value="(#+" />
            </node>
            <node concept="3oM_SD" id="7x330000426" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="7x330000427" role="1PaTwD">
              <property role="3oM_SC" value="…)," />
            </node>
            <node concept="3oM_SD" id="7x330000428" role="1PaTwD">
              <property role="3oM_SC" value="Daten" />
            </node>
            <node concept="3oM_SD" id="7x330000429" role="1PaTwD">
              <property role="3oM_SC" value="werden" />
            </node>
            <node concept="3oM_SD" id="7x330000430" role="1PaTwD">
              <property role="3oM_SC" value="committet" />
            </node>
            <node concept="3oM_SD" id="7x330000431" role="1PaTwD">
              <property role="3oM_SC" value="(moai-Testkonvention)." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x330000432" role="3cqZAp">
          <node concept="3cpWsn" id="7x330000433" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="vereinbarung" />
            <node concept="3uibUv" id="7x330000434" role="1tU5fm">
              <ref role="3uigEE" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
            </node>
            <node concept="2ShNRf" id="7x330000435" role="33vP2m">
              <node concept="1pGfFk" id="7x330000436" role="2ShVmc">
                <ref role="37wK5l" to="uyeg:c_HYpdEe0Q" resolve="Vereinbarung" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7x330000437" role="3cqZAp">
          <node concept="2OqwBi" id="7x330000438" role="3clFbG">
            <node concept="3y28L$" id="7x330000439" role="2Oq$k0" />
            <node concept="liA8E" id="7x330000440" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:6vtMBTngXqz" resolve="ensureInSession" />
              <node concept="37vLTw" id="7x330000441" role="37wK5m">
                <ref role="3cqZAo" node="7x330000433" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7x330000442" role="3cqZAp">
          <node concept="37vLTI" id="7x330000443" role="3clFbG">
            <node concept="2OqwBi" id="7x330000444" role="37vLTJ">
              <node concept="37vLTw" id="7x330000445" role="2Oq$k0">
                <ref role="3cqZAo" node="7x330000433" />
              </node>
              <node concept="2S8uIT" id="7x330000446" role="2OqNvi">
                <ref role="2S8YL0" to="uyeg:c_HYpdEe1v" resolve="mandantNr" />
              </node>
            </node>
            <node concept="2XvMaL" id="7x330000447" role="37vLTx">
              <ref role="2XvMaQ" to="hg40:c_HYpdFSt8" resolve="Mandant" />
              <node concept="2vefiz" id="7x330000448" role="h55Ek">
                <ref role="2vefiw" to="hg40:c_HYpdFSt9" resolve="ITALIEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7x330000449" role="3cqZAp">
          <node concept="37vLTI" id="7x330000450" role="3clFbG">
            <node concept="2OqwBi" id="7x330000451" role="37vLTJ">
              <node concept="37vLTw" id="7x330000452" role="2Oq$k0">
                <ref role="3cqZAo" node="7x330000433" />
              </node>
              <node concept="2S8uIT" id="7x330000453" role="2OqNvi">
                <ref role="2S8YL0" to="uyeg:c_HYpdEe1I" resolve="lieferant" />
              </node>
            </node>
            <node concept="1odsa" id="7x330000454" role="37vLTx">
              <ref role="1ods_" to="k2it:1SEqE6yDWUK" resolve="LieferantenQ" />
              <ref role="37wK5l" to="k2it:1SEqE6yEnw$" resolve="lieferantZu" />
              <node concept="37vLTw" id="7x330000455" role="37wK5m">
                <ref role="3cqZAo" node="7x330000371" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7x330000456" role="3cqZAp">
          <node concept="37vLTI" id="7x330000457" role="3clFbG">
            <node concept="2OqwBi" id="7x330000458" role="37vLTJ">
              <node concept="37vLTw" id="7x330000459" role="2Oq$k0">
                <ref role="3cqZAo" node="7x330000433" />
              </node>
              <node concept="2S8uIT" id="7x330000460" role="2OqNvi">
                <ref role="2S8YL0" to="uyeg:c_HYpdEe1X" resolve="bezeichnung" />
              </node>
            </node>
            <node concept="37vLTw" id="7x330000461" role="37vLTx">
              <ref role="3cqZAo" node="7x330000373" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7x330000462" role="3cqZAp">
          <node concept="37vLTI" id="7x330000463" role="3clFbG">
            <node concept="2OqwBi" id="7x330000464" role="37vLTJ">
              <node concept="37vLTw" id="7x330000465" role="2Oq$k0">
                <ref role="3cqZAo" node="7x330000433" />
              </node>
              <node concept="2S8uIT" id="7x330000466" role="2OqNvi">
                <ref role="2S8YL0" to="uyeg:c_HYpdEe2r" resolve="gueltigVon" />
              </node>
            </node>
            <node concept="37vLTw" id="7x330000467" role="37vLTx">
              <ref role="3cqZAo" node="7x330000375" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7x330000468" role="3cqZAp">
          <node concept="37vLTI" id="7x330000469" role="3clFbG">
            <node concept="2OqwBi" id="7x330000470" role="37vLTJ">
              <node concept="37vLTw" id="7x330000471" role="2Oq$k0">
                <ref role="3cqZAo" node="7x330000433" />
              </node>
              <node concept="2S8uIT" id="7x330000472" role="2OqNvi">
                <ref role="2S8YL0" to="uyeg:c_HYpdEe2E" resolve="gueltigBis" />
              </node>
            </node>
            <node concept="37vLTw" id="7x330000473" role="37vLTx">
              <ref role="3cqZAo" node="7x330000375" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x330000474" role="3cqZAp">
          <node concept="3cpWsn" id="7x330000475" role="3cpWs9">
            <property role="TrG5h" value="kondition" />
            <node concept="3uibUv" id="7x330000476" role="1tU5fm">
              <ref role="3uigEE" to="uyeg:c_HYpdEe8J" resolve="Kondition" />
            </node>
            <node concept="2OqwBi" id="7x330000477" role="33vP2m">
              <node concept="37vLTw" id="7x330000478" role="2Oq$k0">
                <ref role="3cqZAo" node="7x330000433" />
              </node>
              <node concept="liA8E" id="7x330000479" role="2OqNvi">
                <ref role="37wK5l" to="uyeg:6L7N33NPcK" resolve="neueKondition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7x330000480" role="3cqZAp">
          <node concept="2OqwBi" id="7x330000481" role="3clFbG">
            <node concept="3y28L$" id="7x330000482" role="2Oq$k0" />
            <node concept="liA8E" id="7x330000483" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:6vtMBTngXqz" resolve="ensureInSession" />
              <node concept="37vLTw" id="7x330000484" role="37wK5m">
                <ref role="3cqZAo" node="7x330000475" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7x330000485" role="3cqZAp">
          <node concept="37vLTI" id="7x330000486" role="3clFbG">
            <node concept="2OqwBi" id="7x330000487" role="37vLTJ">
              <node concept="37vLTw" id="7x330000488" role="2Oq$k0">
                <ref role="3cqZAo" node="7x330000475" />
              </node>
              <node concept="2S8uIT" id="7x330000489" role="2OqNvi">
                <ref role="2S8YL0" to="uyeg:c_HYpdEe9E" resolve="bezeichnung" />
              </node>
            </node>
            <node concept="37vLTw" id="7x330000490" role="37vLTx">
              <ref role="3cqZAo" node="7x330000373" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7x330000491" role="3cqZAp">
          <node concept="37vLTI" id="7x330000492" role="3clFbG">
            <node concept="2OqwBi" id="7x330000493" role="37vLTJ">
              <node concept="37vLTw" id="7x330000494" role="2Oq$k0">
                <ref role="3cqZAo" node="7x330000475" />
              </node>
              <node concept="2S8uIT" id="7x330000495" role="2OqNvi">
                <ref role="2S8YL0" to="uyeg:c_HYpdEea8" resolve="satzProzent" />
              </node>
            </node>
            <node concept="2ShNRf" id="7x330000496" role="37vLTx">
              <node concept="1pGfFk" id="7x330000497" role="2ShVmc">
                <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(int)" resolve="BigDecimal" />
                <node concept="3cmrfG" id="7x330000498" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7x730000005" role="3cqZAp">
          <node concept="1PaTwC" id="7x730000006" role="1aUNEU">
            <node concept="3oM_SD" id="7x730000007" role="1PaTwD">
              <property role="3oM_SC" value="Wie" />
            </node>
            <node concept="3oM_SD" id="7x730000008" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7x730000009" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7x730000010" role="1PaTwD">
              <property role="3oM_SC" value="Konditionspflege:" />
            </node>
            <node concept="3oM_SD" id="7x730000011" role="1PaTwD">
              <property role="3oM_SC" value="leert" />
            </node>
            <node concept="3oM_SD" id="7x730000012" role="1PaTwD">
              <property role="3oM_SC" value="betragJeEinheit/einheit" />
            </node>
            <node concept="3oM_SD" id="7x730000013" role="1PaTwD">
              <property role="3oM_SC" value="(Startwert" />
            </node>
            <node concept="3oM_SD" id="7x730000014" role="1PaTwD">
              <property role="3oM_SC" value="0.0)" />
            </node>
            <node concept="3oM_SD" id="7x730000015" role="1PaTwD">
              <property role="3oM_SC" value="für" />
            </node>
            <node concept="3oM_SD" id="7x730000016" role="1PaTwD">
              <property role="3oM_SC" value="PROZENT," />
            </node>
            <node concept="3oM_SD" id="7x730000017" role="1PaTwD">
              <property role="3oM_SC" value="sonst" />
            </node>
            <node concept="3oM_SD" id="7x730000018" role="1PaTwD">
              <property role="3oM_SC" value="ck_kondition_satz." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7x730000001" role="3cqZAp">
          <node concept="2OqwBi" id="7x730000002" role="3clFbG">
            <node concept="37vLTw" id="7x730000003" role="2Oq$k0">
              <ref role="3cqZAo" node="7x330000475" resolve="kondition" />
            </node>
            <node concept="liA8E" id="7x730000004" role="2OqNvi">
              <ref role="37wK5l" to="uyeg:1SEqE6yO4uW" resolve="passeAnBerechnungsartAn" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7x330000499" role="3cqZAp">
          <node concept="3y3z36" id="7x330000500" role="3clFbw">
            <node concept="37vLTw" id="7x330000501" role="3uHU7B">
              <ref role="3cqZAo" node="7x330000377" />
            </node>
            <node concept="3cmrfG" id="7x330000502" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="7x330000503" role="3clFbx">
            <node concept="3cpWs8" id="7x330000504" role="3cqZAp">
              <node concept="3cpWsn" id="7x330000505" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="sortiment" />
                <node concept="3uibUv" id="7x330000506" role="1tU5fm">
                  <ref role="3uigEE" to="uyeg:1pSXiqMvTO" resolve="Sortiment" />
                </node>
                <node concept="2ShNRf" id="7x330000507" role="33vP2m">
                  <node concept="1pGfFk" id="7x330000508" role="2ShVmc">
                    <ref role="37wK5l" to="uyeg:7vsm0000943" resolve="Sortiment" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7x330000509" role="3cqZAp">
              <node concept="2OqwBi" id="7x330000510" role="3clFbG">
                <node concept="3y28L$" id="7x330000511" role="2Oq$k0" />
                <node concept="liA8E" id="7x330000512" role="2OqNvi">
                  <ref role="37wK5l" to="w7gk:6vtMBTngXqz" resolve="ensureInSession" />
                  <node concept="37vLTw" id="7x330000513" role="37wK5m">
                    <ref role="3cqZAo" node="7x330000505" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7x330000514" role="3cqZAp">
              <node concept="37vLTI" id="7x330000515" role="3clFbG">
                <node concept="2OqwBi" id="7x330000516" role="37vLTJ">
                  <node concept="37vLTw" id="7x330000517" role="2Oq$k0">
                    <ref role="3cqZAo" node="7x330000505" />
                  </node>
                  <node concept="2S8uIT" id="7x330000518" role="2OqNvi">
                    <ref role="2S8YL0" to="uyeg:1pSXiqMvUw" resolve="mandantNr" />
                  </node>
                </node>
                <node concept="2XvMaL" id="7x330000519" role="37vLTx">
                  <ref role="2XvMaQ" to="hg40:c_HYpdFSt8" resolve="Mandant" />
                  <node concept="2vefiz" id="7x330000520" role="h55Ek">
                    <ref role="2vefiw" to="hg40:c_HYpdFSt9" resolve="ITALIEN" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7x330000521" role="3cqZAp">
              <node concept="37vLTI" id="7x330000522" role="3clFbG">
                <node concept="2OqwBi" id="7x330000523" role="37vLTJ">
                  <node concept="37vLTw" id="7x330000524" role="2Oq$k0">
                    <ref role="3cqZAo" node="7x330000505" />
                  </node>
                  <node concept="2S8uIT" id="7x330000525" role="2OqNvi">
                    <ref role="2S8YL0" to="uyeg:1pSXiqMwfC" resolve="lieferant" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7x330000526" role="37vLTx">
                  <node concept="37vLTw" id="7x330000527" role="2Oq$k0">
                    <ref role="3cqZAo" node="7x330000433" />
                  </node>
                  <node concept="2S8uIT" id="7x330000528" role="2OqNvi">
                    <ref role="2S8YL0" to="uyeg:c_HYpdEe1I" resolve="lieferant" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7x330000529" role="3cqZAp">
              <node concept="37vLTI" id="7x330000530" role="3clFbG">
                <node concept="2OqwBi" id="7x330000531" role="37vLTJ">
                  <node concept="37vLTw" id="7x330000532" role="2Oq$k0">
                    <ref role="3cqZAo" node="7x330000505" />
                  </node>
                  <node concept="2S8uIT" id="7x330000533" role="2OqNvi">
                    <ref role="2S8YL0" to="uyeg:1pSXiqMvUY" resolve="bezeichnung" />
                  </node>
                </node>
                <node concept="37vLTw" id="7x330000534" role="37vLTx">
                  <ref role="3cqZAo" node="7x330000373" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7x330000535" role="3cqZAp">
              <node concept="3cpWsn" id="7x330000536" role="3cpWs9">
                <property role="TrG5h" value="ein" />
                <node concept="3uibUv" id="7x330000537" role="1tU5fm">
                  <ref role="3uigEE" to="uyeg:1pSXiqMw03" resolve="SortimentZeile" />
                </node>
                <node concept="2OqwBi" id="7x330000538" role="33vP2m">
                  <node concept="37vLTw" id="7x330000539" role="2Oq$k0">
                    <ref role="3cqZAo" node="7x330000505" />
                  </node>
                  <node concept="liA8E" id="7x330000540" role="2OqNvi">
                    <ref role="37wK5l" to="uyeg:7vsm0001369" resolve="neueZeile" />
                    <node concept="37vLTw" id="7x330000541" role="37wK5m">
                      <ref role="3cqZAo" node="7x330000375" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7x330000542" role="3cqZAp">
              <node concept="2OqwBi" id="7x330000543" role="3clFbG">
                <node concept="3y28L$" id="7x330000544" role="2Oq$k0" />
                <node concept="liA8E" id="7x330000545" role="2OqNvi">
                  <ref role="37wK5l" to="w7gk:6vtMBTngXqz" resolve="ensureInSession" />
                  <node concept="37vLTw" id="7x330000546" role="37wK5m">
                    <ref role="3cqZAo" node="7x330000536" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7x330000547" role="3cqZAp">
              <node concept="37vLTI" id="7x330000548" role="3clFbG">
                <node concept="2OqwBi" id="7x330000549" role="37vLTJ">
                  <node concept="37vLTw" id="7x330000550" role="2Oq$k0">
                    <ref role="3cqZAo" node="7x330000536" />
                  </node>
                  <node concept="2S8uIT" id="7x330000551" role="2OqNvi">
                    <ref role="2S8YL0" to="uyeg:1pSXiqMw1d" resolve="bezug" />
                  </node>
                </node>
                <node concept="2XvMaL" id="7x330000552" role="37vLTx">
                  <ref role="2XvMaQ" to="uyeg:7vsm0000021" resolve="Sortimentsbezug" />
                  <node concept="2vefiz" id="7x330000553" role="h55Ek">
                    <ref role="2vefiw" to="uyeg:7vsm0000029" resolve="Untergruppe" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7x330000554" role="3cqZAp">
              <node concept="37vLTI" id="7x330000555" role="3clFbG">
                <node concept="2OqwBi" id="7x330000556" role="37vLTJ">
                  <node concept="37vLTw" id="7x330000557" role="2Oq$k0">
                    <ref role="3cqZAo" node="7x330000536" />
                  </node>
                  <node concept="2S8uIT" id="7x330000558" role="2OqNvi">
                    <ref role="2S8YL0" to="uyeg:1pSXiqMw1F" resolve="unterwarengruppe" />
                  </node>
                </node>
                <node concept="1odsa" id="7x330000559" role="37vLTx">
                  <ref role="1ods_" to="k2it:1SEqE6yDX1P" resolve="WarengruppenQ" />
                  <ref role="37wK5l" to="k2it:1SEqE6yEbed" resolve="unterwarengruppe" />
                  <node concept="37vLTw" id="7x330000560" role="37wK5m">
                    <ref role="3cqZAo" node="7x330000377" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="7x630000080" role="3cqZAp">
              <node concept="3fqX7Q" id="7x630000081" role="mlgNJ">
                <node concept="1eOMI4" id="7x630000082" role="3fr31v">
                  <node concept="2OqwBi" id="7x630000083" role="1eOMHV">
                    <node concept="2OqwBi" id="7x630000084" role="2Oq$k0">
                      <node concept="37vLTw" id="7x630000085" role="2Oq$k0">
                        <ref role="3cqZAo" node="7x330000536" resolve="ein" />
                      </node>
                      <node concept="WNRgn" id="7x630000086" role="2OqNvi">
                        <ref role="WNRgg" to="uyeg:1pSXiqMw1F" resolve="unterwarengruppe" />
                      </node>
                    </node>
                    <node concept="1Poggp" id="7x630000087" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="lgADV" id="7x630000088" role="mlgNH">
                <node concept="35AVbj" id="7x630000089" role="lgxf9">
                  <node concept="ic4WF" id="7x630000090" role="icr7_">
                    <property role="ic4Xk" value="Testdaten: Unterwarengruppe %d gibt es in lk_unterwarengruppe_v nicht." />
                  </node>
                  <node concept="37vLTw" id="7x630000091" role="35Gt3$">
                    <ref role="3cqZAo" node="7x330000377" resolve="wgUnterNr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7x330000561" role="3cqZAp">
              <node concept="3y3z36" id="7x330000562" role="3clFbw">
                <node concept="37vLTw" id="7x330000563" role="3uHU7B">
                  <ref role="3cqZAo" node="7x330000379" />
                </node>
                <node concept="3cmrfG" id="7x330000564" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="7x330000565" role="3clFbx">
                <node concept="3cpWs8" id="7x330000566" role="3cqZAp">
                  <node concept="3cpWsn" id="7x330000567" role="3cpWs9">
                    <property role="TrG5h" value="aus" />
                    <node concept="3uibUv" id="7x330000568" role="1tU5fm">
                      <ref role="3uigEE" to="uyeg:1pSXiqMw03" resolve="SortimentZeile" />
                    </node>
                    <node concept="2OqwBi" id="7x330000569" role="33vP2m">
                      <node concept="37vLTw" id="7x330000570" role="2Oq$k0">
                        <ref role="3cqZAo" node="7x330000505" />
                      </node>
                      <node concept="liA8E" id="7x330000571" role="2OqNvi">
                        <ref role="37wK5l" to="uyeg:7vsm0001369" resolve="neueZeile" />
                        <node concept="37vLTw" id="7x330000572" role="37wK5m">
                          <ref role="3cqZAo" node="7x330000375" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7x330000573" role="3cqZAp">
                  <node concept="2OqwBi" id="7x330000574" role="3clFbG">
                    <node concept="3y28L$" id="7x330000575" role="2Oq$k0" />
                    <node concept="liA8E" id="7x330000576" role="2OqNvi">
                      <ref role="37wK5l" to="w7gk:6vtMBTngXqz" resolve="ensureInSession" />
                      <node concept="37vLTw" id="7x330000577" role="37wK5m">
                        <ref role="3cqZAo" node="7x330000567" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7x330000578" role="3cqZAp">
                  <node concept="37vLTI" id="7x330000579" role="3clFbG">
                    <node concept="2OqwBi" id="7x330000580" role="37vLTJ">
                      <node concept="37vLTw" id="7x330000581" role="2Oq$k0">
                        <ref role="3cqZAo" node="7x330000567" />
                      </node>
                      <node concept="2S8uIT" id="7x330000582" role="2OqNvi">
                        <ref role="2S8YL0" to="uyeg:1pSXiqMw0Y" resolve="richtung" />
                      </node>
                    </node>
                    <node concept="2XvMaL" id="7x330000583" role="37vLTx">
                      <ref role="2XvMaQ" to="uyeg:7vsm0000013" resolve="Richtung" />
                      <node concept="2vefiz" id="7x330000584" role="h55Ek">
                        <ref role="2vefiw" to="uyeg:7vsm0000018" resolve="Aus" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7x330000585" role="3cqZAp">
                  <node concept="37vLTI" id="7x330000586" role="3clFbG">
                    <node concept="2OqwBi" id="7x330000587" role="37vLTJ">
                      <node concept="37vLTw" id="7x330000588" role="2Oq$k0">
                        <ref role="3cqZAo" node="7x330000567" />
                      </node>
                      <node concept="2S8uIT" id="7x330000589" role="2OqNvi">
                        <ref role="2S8YL0" to="uyeg:1pSXiqMw1d" resolve="bezug" />
                      </node>
                    </node>
                    <node concept="2XvMaL" id="7x330000590" role="37vLTx">
                      <ref role="2XvMaQ" to="uyeg:7vsm0000021" resolve="Sortimentsbezug" />
                      <node concept="2vefiz" id="7x330000591" role="h55Ek">
                        <ref role="2vefiw" to="uyeg:7vsm0000032" resolve="Artikel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7x330000592" role="3cqZAp">
                  <node concept="37vLTI" id="7x330000593" role="3clFbG">
                    <node concept="2OqwBi" id="7x330000594" role="37vLTJ">
                      <node concept="37vLTw" id="7x330000595" role="2Oq$k0">
                        <ref role="3cqZAo" node="7x330000567" />
                      </node>
                      <node concept="2S8uIT" id="7x330000596" role="2OqNvi">
                        <ref role="2S8YL0" to="uyeg:7vsm0000566" resolve="artikel" />
                      </node>
                    </node>
                    <node concept="1odsa" id="7x330000597" role="37vLTx">
                      <ref role="1ods_" to="k2it:7wab000002z" resolve="ArtikelQ" />
                      <ref role="37wK5l" to="k2it:7wab000002N" resolve="artikelZu" />
                      <node concept="37vLTw" id="7x330000598" role="37wK5m">
                        <ref role="3cqZAo" node="7x330000379" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mlg3r" id="7x630000092" role="3cqZAp">
                  <node concept="3fqX7Q" id="7x630000093" role="mlgNJ">
                    <node concept="1eOMI4" id="7x630000094" role="3fr31v">
                      <node concept="2OqwBi" id="7x630000095" role="1eOMHV">
                        <node concept="2OqwBi" id="7x630000096" role="2Oq$k0">
                          <node concept="37vLTw" id="7x630000097" role="2Oq$k0">
                            <ref role="3cqZAo" node="7x330000567" resolve="aus" />
                          </node>
                          <node concept="WNRgn" id="7x630000098" role="2OqNvi">
                            <ref role="WNRgg" to="uyeg:7vsm0000566" resolve="artikel" />
                          </node>
                        </node>
                        <node concept="1Poggp" id="7x630000099" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="lgADV" id="7x630000100" role="mlgNH">
                    <node concept="35AVbj" id="7x630000101" role="lgxf9">
                      <node concept="ic4WF" id="7x630000102" role="icr7_">
                        <property role="ic4Xk" value="Testdaten: Artikel %d gibt es in lk_artikel_v nicht." />
                      </node>
                      <node concept="37vLTw" id="7x630000103" role="35Gt3$">
                        <ref role="3cqZAo" node="7x330000379" resolve="ausArtikelNr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7x330000599" role="3cqZAp">
              <node concept="37vLTI" id="7x330000600" role="3clFbG">
                <node concept="2OqwBi" id="7x330000601" role="37vLTJ">
                  <node concept="37vLTw" id="7x330000602" role="2Oq$k0">
                    <ref role="3cqZAo" node="7x330000475" />
                  </node>
                  <node concept="2S8uIT" id="7x330000603" role="2OqNvi">
                    <ref role="2S8YL0" to="uyeg:7wuc0000001" resolve="sortiment" />
                  </node>
                </node>
                <node concept="37vLTw" id="7x330000604" role="37vLTx">
                  <ref role="3cqZAo" node="7x330000505" />
                </node>
              </node>
            </node>
            <node concept="l3yvj" id="7x430000001" role="3cqZAp">
              <node concept="1odsa" id="7x430000002" role="_4bL5">
                <ref role="1ods_" to="uyeg:1pSXis7wzC" resolve="SortimentR" />
                <ref role="37wK5l" to="uyeg:7vsm0006214" resolve="checkinSortiment" />
                <node concept="37vLTw" id="7x430000003" role="37wK5m">
                  <ref role="3cqZAo" node="7x330000505" resolve="sortiment" />
                </node>
              </node>
              <node concept="Xl_RD" id="7x430000004" role="3y5pYT">
                <property role="Xl_RC" value="Testdaten Sortiment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="l3yvj" id="7x430000005" role="3cqZAp">
          <node concept="1odsa" id="7x430000006" role="_4bL5">
            <ref role="1ods_" to="uyeg:c_HYpdEeiQ" resolve="VereinbarungR" />
            <ref role="37wK5l" to="uyeg:c_HYpdEfkg" resolve="checkinVereinbarung" />
            <node concept="37vLTw" id="7x430000007" role="37wK5m">
              <ref role="3cqZAo" node="7x330000433" resolve="vereinbarung" />
            </node>
          </node>
          <node concept="Xl_RD" id="7x430000008" role="3y5pYT">
            <property role="Xl_RC" value="Testdaten Vereinbarung" />
          </node>
        </node>
        <node concept="3clFbF" id="7x430000009" role="3cqZAp">
          <node concept="1odsa" id="7x430000010" role="3clFbG">
            <ref role="1ods_" to="752l:4HE8M78rbUl" resolve="CS" />
            <ref role="37wK5l" to="752l:4HE8M78rhgY" resolve="COMMIT" />
          </node>
        </node>
        <node concept="3cpWs6" id="7x330000649" role="3cqZAp">
          <node concept="37vLTw" id="7x330000650" role="3cqZAk">
            <ref role="3cqZAo" node="7x330000433" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="7x330000651" role="jymVt">
      <property role="TrG5h" value="erzeugeAusschlussregel" />
      <node concept="37vLTG" id="7x330000652" role="3clF46">
        <property role="TrG5h" value="artikelNr" />
        <node concept="10Oyi0" id="7x330000653" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7x330000654" role="3clF46">
        <property role="TrG5h" value="grund" />
        <node concept="17QB3L" id="7x330000655" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7x330000656" role="3clF46">
        <property role="TrG5h" value="tag" />
        <node concept="3uibUv" id="7x330000657" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3cqZAl" id="7x330000658" role="3clF45" />
      <node concept="3Tm1VV" id="7x330000659" role="1B3o_S" />
      <node concept="3clFbS" id="7x330000660" role="3clF47">
        <node concept="3SKdUt" id="7x330000661" role="3cqZAp">
          <node concept="1PaTwC" id="7x330000662" role="1aUNEU">
            <node concept="3oM_SD" id="7x330000663" role="1PaTwD">
              <property role="3oM_SC" value="Ausschlussregel" />
            </node>
            <node concept="3oM_SD" id="7x330000664" role="1PaTwD">
              <property role="3oM_SC" value="(UC-015)" />
            </node>
            <node concept="3oM_SD" id="7x330000665" role="1PaTwD">
              <property role="3oM_SC" value="für" />
            </node>
            <node concept="3oM_SD" id="7x330000666" role="1PaTwD">
              <property role="3oM_SC" value="einen" />
            </node>
            <node concept="3oM_SD" id="7x330000667" role="1PaTwD">
              <property role="3oM_SC" value="Artikel," />
            </node>
            <node concept="3oM_SD" id="7x330000668" role="1PaTwD">
              <property role="3oM_SC" value="nur" />
            </node>
            <node concept="3oM_SD" id="7x330000669" role="1PaTwD">
              <property role="3oM_SC" value="am" />
            </node>
            <node concept="3oM_SD" id="7x330000670" role="1PaTwD">
              <property role="3oM_SC" value="Tag" />
            </node>
            <node concept="3oM_SD" id="7x330000671" role="1PaTwD">
              <property role="3oM_SC" value="tag" />
            </node>
            <node concept="3oM_SD" id="7x330000672" role="1PaTwD">
              <property role="3oM_SC" value="gültig," />
            </node>
            <node concept="3oM_SD" id="7x330000673" role="1PaTwD">
              <property role="3oM_SC" value="damit" />
            </node>
            <node concept="3oM_SD" id="7x330000674" role="1PaTwD">
              <property role="3oM_SC" value="sie" />
            </node>
            <node concept="3oM_SD" id="7x330000675" role="1PaTwD">
              <property role="3oM_SC" value="keine" />
            </node>
            <node concept="3oM_SD" id="7x330000676" role="1PaTwD">
              <property role="3oM_SC" value="echte" />
            </node>
            <node concept="3oM_SD" id="7x330000677" role="1PaTwD">
              <property role="3oM_SC" value="Bewertung" />
            </node>
            <node concept="3oM_SD" id="7x330000678" role="1PaTwD">
              <property role="3oM_SC" value="trifft." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x530000001" role="3cqZAp">
          <node concept="3cpWsn" id="7x530000002" role="3cpWs9">
            <property role="TrG5h" value="artikel" />
            <property role="3TUv4t" value="true" />
            <node concept="10Oyi0" id="7x530000003" role="1tU5fm" />
            <node concept="37vLTw" id="7x530000004" role="33vP2m">
              <ref role="3cqZAo" node="7x330000652" resolve="artikelNr" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x530000005" role="3cqZAp">
          <node concept="3cpWsn" id="7x530000006" role="3cpWs9">
            <property role="TrG5h" value="regelGrund" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="7x530000007" role="1tU5fm" />
            <node concept="37vLTw" id="7x530000008" role="33vP2m">
              <ref role="3cqZAo" node="7x330000654" resolve="grund" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x530000009" role="3cqZAp">
          <node concept="3cpWsn" id="7x530000010" role="3cpWs9">
            <property role="TrG5h" value="regelTag" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7x530000011" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="37vLTw" id="7x530000012" role="33vP2m">
              <ref role="3cqZAo" node="7x330000656" resolve="tag" />
            </node>
          </node>
        </node>
        <node concept="l3yvj" id="7x430000011" role="3cqZAp">
          <node concept="1odsa" id="7x430000012" role="_4bL5">
            <ref role="1ods_" node="7x330000001" resolve="VereinbarungTestR" />
            <ref role="37wK5l" node="7x330000289" resolve="legeAusschlussregelAn" />
            <node concept="37vLTw" id="7x530000013" role="37wK5m">
              <ref role="3cqZAo" node="7x530000002" resolve="artikel" />
            </node>
            <node concept="37vLTw" id="7x530000014" role="37wK5m">
              <ref role="3cqZAo" node="7x530000006" resolve="regelGrund" />
            </node>
            <node concept="37vLTw" id="7x530000015" role="37wK5m">
              <ref role="3cqZAo" node="7x530000010" resolve="regelTag" />
            </node>
          </node>
          <node concept="Xl_RD" id="7x430000016" role="3y5pYT">
            <property role="Xl_RC" value="Testdaten Ausschlussregel" />
          </node>
        </node>
        <node concept="3clFbF" id="7x430000017" role="3cqZAp">
          <node concept="1odsa" id="7x430000018" role="3clFbG">
            <ref role="1ods_" to="752l:4HE8M78rbUl" resolve="CS" />
            <ref role="37wK5l" to="752l:4HE8M78rhgY" resolve="COMMIT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="4HE8M78sIhu" role="jymVt">
      <property role="TrG5h" value="erzeugeBeispielVereibarung" />
      <node concept="3clFbS" id="4HE8M78sIhx" role="3clF47">
        <node concept="3cpWs8" id="4HE8M78sIpA" role="3cqZAp">
          <node concept="3cpWsn" id="4HE8M78sIp$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="vereinbarung" />
            <node concept="3uibUv" id="4HE8M78sIrw" role="1tU5fm">
              <ref role="3uigEE" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
            </node>
            <node concept="2ShNRf" id="4HE8M78sIvU" role="33vP2m">
              <node concept="1pGfFk" id="4HE8M78sIvj" role="2ShVmc">
                <ref role="37wK5l" to="uyeg:c_HYpdEe0Q" resolve="Vereinbarung" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4HE8M78sIyu" role="3cqZAp">
          <node concept="37vLTI" id="4HE8M78sJKg" role="3clFbG">
            <node concept="37vLTw" id="4HE8M78sKml" role="37vLTx">
              <ref role="3cqZAo" node="4HE8M78sK2e" resolve="bezeichnung" />
            </node>
            <node concept="2OqwBi" id="4HE8M78sIBI" role="37vLTJ">
              <node concept="37vLTw" id="4HE8M78sIys" role="2Oq$k0">
                <ref role="3cqZAo" node="4HE8M78sIp$" resolve="vereinbarung" />
              </node>
              <node concept="2S8uIT" id="4HE8M78sIG2" role="2OqNvi">
                <ref role="2S8YL0" to="uyeg:c_HYpdEe1X" resolve="bezeichnung" />
              </node>
            </node>
          </node>
        </node>
        <node concept="l3yvj" id="4HE8M78sLiX" role="3cqZAp">
          <node concept="1odsa" id="4HE8M78sLiZ" role="_4bL5">
            <ref role="1ods_" to="uyeg:c_HYpdEeiQ" resolve="VereinbarungR" />
            <ref role="37wK5l" to="uyeg:c_HYpdEfkg" resolve="checkinVereinbarung" />
            <node concept="37vLTw" id="4HE8M78sLpi" role="37wK5m">
              <ref role="3cqZAo" node="4HE8M78sIp$" resolve="vereinbarung" />
            </node>
          </node>
          <node concept="Xl_RD" id="4HE8M78sLsz" role="3y5pYT">
            <property role="Xl_RC" value="Testdaten Vereinbarung" />
          </node>
        </node>
        <node concept="3clFbF" id="4HE8M78sLBo" role="3cqZAp">
          <node concept="1odsa" id="4HE8M78sLBm" role="3clFbG">
            <ref role="1ods_" to="752l:4HE8M78rbUl" resolve="CS" />
            <ref role="37wK5l" to="752l:4HE8M78rhgY" resolve="COMMIT" />
          </node>
        </node>
        <node concept="3cpWs6" id="4HE8M78sLbn" role="3cqZAp">
          <node concept="37vLTw" id="4HE8M78sLf1" role="3cqZAk">
            <ref role="3cqZAo" node="4HE8M78sIp$" resolve="vereinbarung" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4HE8M78sIiU" role="3clF45">
        <ref role="3uigEE" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
      </node>
      <node concept="3Tm1VV" id="4HE8M78sIh$" role="1B3o_S" />
      <node concept="37vLTG" id="4HE8M78sK2e" role="3clF46">
        <property role="TrG5h" value="bezeichnung" />
        <node concept="17QB3L" id="4HE8M78sK2d" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="2WPaUQ" id="7x330000696">
    <property role="TrG5h" value="Gültige Konditionen einsehen (UC-003)" />
    <ref role="2WPtWl" to="anru:5E0k43hHz10" resolve="ConfigTest" />
    <node concept="3yPF9F" id="7td20000051" role="3yMuLx">
      <property role="TrG5h" value="Vorbereitung: Testdaten früherer Läufe entfernen" />
      <node concept="3cqZAl" id="7td20000052" role="3clF45" />
      <node concept="3clFbS" id="7td20000053" role="3clF47">
        <node concept="3SKdUt" id="7td20000054" role="3cqZAp">
          <node concept="1PaTwC" id="7td20000055" role="1aUNEU">
            <node concept="3oM_SD" id="7td20000056" role="1PaTwD">
              <property role="3oM_SC" value="Entfernt" />
            </node>
            <node concept="3oM_SD" id="7td20000057" role="1PaTwD">
              <property role="3oM_SC" value="Testdaten" />
            </node>
            <node concept="3oM_SD" id="7td20000058" role="1PaTwD">
              <property role="3oM_SC" value="früherer" />
            </node>
            <node concept="3oM_SD" id="7td20000059" role="1PaTwD">
              <property role="3oM_SC" value="Läufe" />
            </node>
            <node concept="3oM_SD" id="7td20000060" role="1PaTwD">
              <property role="3oM_SC" value="(Testbenutzer," />
            </node>
            <node concept="3oM_SD" id="7td20000061" role="1PaTwD">
              <property role="3oM_SC" value="Stichtag" />
            </node>
            <node concept="3oM_SD" id="7td20000062" role="1PaTwD">
              <property role="3oM_SC" value="vor" />
            </node>
            <node concept="3oM_SD" id="7td20000063" role="1PaTwD">
              <property role="3oM_SC" value="2002;" />
            </node>
            <node concept="3oM_SD" id="7td20000064" role="1PaTwD">
              <property role="3oM_SC" value="PKG_LK_TESTDATEN)." />
            </node>
            <node concept="3oM_SD" id="7td20000065" role="1PaTwD">
              <property role="3oM_SC" value="Die" />
            </node>
            <node concept="3oM_SD" id="7td20000066" role="1PaTwD">
              <property role="3oM_SC" value="Daten" />
            </node>
            <node concept="3oM_SD" id="7td20000067" role="1PaTwD">
              <property role="3oM_SC" value="dieses" />
            </node>
            <node concept="3oM_SD" id="7td20000068" role="1PaTwD">
              <property role="3oM_SC" value="Laufs" />
            </node>
            <node concept="3oM_SD" id="7td20000069" role="1PaTwD">
              <property role="3oM_SC" value="bleiben" />
            </node>
            <node concept="3oM_SD" id="7td20000070" role="1PaTwD">
              <property role="3oM_SC" value="zur" />
            </node>
            <node concept="3oM_SD" id="7td20000071" role="1PaTwD">
              <property role="3oM_SC" value="Fehlersuche" />
            </node>
            <node concept="3oM_SD" id="7td20000072" role="1PaTwD">
              <property role="3oM_SC" value="stehen." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7td20000073" role="3cqZAp">
          <node concept="1odsa" id="7td20000074" role="3clFbG">
            <ref role="1ods_" to="752l:4HE8M78sIcn" resolve="Testdaten" />
            <ref role="37wK5l" to="752l:7td10000032" resolve="entferneTestdaten" />
            <node concept="1odsa" id="7td20000075" role="2f8TIa">
              <ref role="1ods_" to="752l:4HE8M78rbUl" resolve="CS" />
              <ref role="37wK5l" to="752l:4HE8M78rchD" resolve="CREATE" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="7x330000697" role="3yMuLx">
      <property role="TrG5h" value="Hauptszenario: Kondition mit Sortiment und dessen Zeilen (UC-003 A9)" />
      <node concept="3cqZAl" id="7x330000698" role="3clF45" />
      <node concept="3clFbS" id="7x330000699" role="3clF47">
        <node concept="3cpWs8" id="7x330000700" role="3cqZAp">
          <node concept="3cpWsn" id="7x330000701" role="3cpWs9">
            <property role="TrG5h" value="tag" />
            <node concept="3uibUv" id="7x330000702" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2ShNRf" id="7x330000703" role="33vP2m">
              <node concept="1pGfFk" id="7x330000704" role="2ShVmc">
                <ref role="37wK5l" to="w08f:~LocalDate.&lt;init&gt;(int,int,int)" resolve="LocalDate" />
                <node concept="3cmrfG" id="7x330000705" role="37wK5m">
                  <property role="3cmrfH" value="2001" />
                </node>
                <node concept="3cmrfG" id="7x330000706" role="37wK5m">
                  <property role="3cmrfH" value="6" />
                </node>
                <node concept="3cmrfG" id="7x330000707" role="37wK5m">
                  <property role="3cmrfH" value="15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x330000708" role="3cqZAp">
          <node concept="3cpWsn" id="7x330000709" role="3cpWs9">
            <property role="TrG5h" value="bez" />
            <node concept="17QB3L" id="7x330000710" role="1tU5fm" />
            <node concept="35AVbj" id="7x330000711" role="33vP2m">
              <node concept="ic4WF" id="7x330000712" role="icr7_">
                <property role="ic4Xk" value="UC-003 Hauptszenario %dt" />
              </node>
              <node concept="1$4sJe" id="7x330000713" role="35Gt3$">
                <property role="1$4sGS" value="0" />
                <property role="1$4sGV" value="0" />
                <property role="1$4sGU" value="0" />
                <property role="1$4sGT" value="0" />
                <property role="1$4sGQ" value="0" />
                <property role="1$4sGR" value="0" />
                <property role="1$4sGO" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x330000714" role="3cqZAp">
          <node concept="3cpWsn" id="7x330000715" role="3cpWs9">
            <property role="TrG5h" value="lieferantNr" />
            <node concept="10Oyi0" id="7x330000716" role="1tU5fm" />
            <node concept="1odsa" id="7x330000717" role="33vP2m">
              <ref role="1ods_" node="7x330000001" resolve="VereinbarungTestR" />
              <ref role="37wK5l" node="7x330000003" resolve="lieferantFuerTest" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x330000718" role="3cqZAp">
          <node concept="3cpWsn" id="7x330000719" role="3cpWs9">
            <property role="TrG5h" value="wgUnterNr" />
            <node concept="10Oyi0" id="7x330000720" role="1tU5fm" />
            <node concept="1odsa" id="7x330000721" role="33vP2m">
              <ref role="1ods_" node="7x330000001" resolve="VereinbarungTestR" />
              <ref role="37wK5l" node="7x330000054" resolve="unterwarengruppeMitArtikeln" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x330000722" role="3cqZAp">
          <node concept="3cpWsn" id="7x330000723" role="3cpWs9">
            <property role="TrG5h" value="vereinbarung" />
            <node concept="3uibUv" id="7x330000724" role="1tU5fm">
              <ref role="3uigEE" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
            </node>
            <node concept="1odsa" id="7x330000725" role="33vP2m">
              <ref role="1ods_" node="7x330000368" resolve="VereinbarungTestDaten" />
              <ref role="37wK5l" node="7x330000370" resolve="erzeugeVereinbarung" />
              <node concept="37vLTw" id="7x330000726" role="37wK5m">
                <ref role="3cqZAo" node="7x330000715" />
              </node>
              <node concept="37vLTw" id="7x330000727" role="37wK5m">
                <ref role="3cqZAo" node="7x330000709" />
              </node>
              <node concept="37vLTw" id="7x330000728" role="37wK5m">
                <ref role="3cqZAo" node="7x330000701" />
              </node>
              <node concept="37vLTw" id="7x330000729" role="37wK5m">
                <ref role="3cqZAo" node="7x330000719" />
              </node>
              <node concept="3cmrfG" id="7x330000730" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1odsa" id="7x430000019" role="2f8TIa">
                <ref role="1ods_" to="752l:4HE8M78rbUl" resolve="CS" />
                <ref role="37wK5l" to="752l:4HE8M78rchD" resolve="CREATE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x330000732" role="3cqZAp">
          <node concept="3cpWsn" id="7x330000733" role="3cpWs9">
            <property role="TrG5h" value="konditionId" />
            <node concept="10Oyi0" id="7x330000734" role="1tU5fm" />
            <node concept="2OqwBi" id="7x330000735" role="33vP2m">
              <node concept="2OqwBi" id="7x330000736" role="2Oq$k0">
                <node concept="2OqwBi" id="7x330000737" role="2Oq$k0">
                  <node concept="37vLTw" id="7x330000738" role="2Oq$k0">
                    <ref role="3cqZAo" node="7x330000723" />
                  </node>
                  <node concept="2S8uIT" id="7x330000739" role="2OqNvi">
                    <ref role="2S8YL0" to="uyeg:6L7N33Nh83" resolve="konditionen" />
                  </node>
                </node>
                <node concept="1uHKPH" id="7x330000740" role="2OqNvi" />
              </node>
              <node concept="2S8uIT" id="7x330000741" role="2OqNvi">
                <ref role="2S8YL0" to="uyeg:c_HYpdEe9c" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x330000742" role="3cqZAp">
          <node concept="3cpWsn" id="7x330000743" role="3cpWs9">
            <property role="TrG5h" value="ergebnis" />
            <node concept="3uibUv" id="7x330000744" role="1tU5fm">
              <ref role="3uigEE" to="uyeg:7x130000001" resolve="Konditionsuebersicht" />
            </node>
            <node concept="1odsa" id="7x330000745" role="33vP2m">
              <ref role="1ods_" to="uyeg:1SEqE6yDVpa" resolve="KonditionsuebersichtS" />
              <ref role="37wK5l" to="uyeg:1SEqE6yEu4X" resolve="uebersicht" />
              <node concept="37vLTw" id="7x330000746" role="37wK5m">
                <ref role="3cqZAo" node="7x330000715" />
              </node>
              <node concept="37vLTw" id="7x330000747" role="37wK5m">
                <ref role="3cqZAo" node="7x330000701" />
              </node>
              <node concept="10Nm6u" id="7x330000748" role="37wK5m" />
              <node concept="3cmrfG" id="7x330000749" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="7x330000750" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="7x330000751" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x330000752" role="3cqZAp">
          <node concept="3cpWsn" id="7x330000753" role="3cpWs9">
            <property role="TrG5h" value="kondition" />
            <node concept="3uibUv" id="7x330000754" role="1tU5fm">
              <ref role="3uigEE" to="uyeg:c_HYpdHvhv" resolve="GueltigeKonditionInfo" />
            </node>
            <node concept="2OqwBi" id="7x330000755" role="33vP2m">
              <node concept="2OqwBi" id="7x330000756" role="2Oq$k0">
                <node concept="2OqwBi" id="7x330000757" role="2Oq$k0">
                  <node concept="37vLTw" id="7x330000758" role="2Oq$k0">
                    <ref role="3cqZAo" node="7x330000743" />
                  </node>
                  <node concept="2S8uIT" id="7x330000759" role="2OqNvi">
                    <ref role="2S8YL0" to="uyeg:7x130000031" resolve="konditionen" />
                  </node>
                </node>
                <node concept="3zZkjj" id="7x330000760" role="2OqNvi">
                  <node concept="1bVj0M" id="7x330000761" role="23t8la">
                    <node concept="gl6BB" id="7x330000762" role="1bW2Oz">
                      <property role="TrG5h" value="x" />
                      <node concept="2jxLKc" id="7x330000763" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7x330000764" role="1bW5cS">
                      <node concept="3clFbF" id="7x330000765" role="3cqZAp">
                        <node concept="3clFbC" id="7x330000766" role="3clFbG">
                          <node concept="2OqwBi" id="7x330000767" role="3uHU7B">
                            <node concept="37vLTw" id="7x330000768" role="2Oq$k0">
                              <ref role="3cqZAo" node="7x330000762" />
                            </node>
                            <node concept="2S8uIT" id="7x330000769" role="2OqNvi">
                              <ref role="2S8YL0" to="uyeg:c_HYpdHvhQ" resolve="id" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7x330000770" role="3uHU7w">
                            <ref role="3cqZAo" node="7x330000733" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7x330000771" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7x330000772" role="3cqZAp">
          <node concept="3y3z36" id="7x330000773" role="1gVkn0">
            <node concept="37vLTw" id="7x330000774" role="3uHU7B">
              <ref role="3cqZAo" node="7x330000753" />
            </node>
            <node concept="10Nm6u" id="7x330000775" role="3uHU7w" />
          </node>
        </node>
        <node concept="1gVbGN" id="7x330000776" role="3cqZAp">
          <node concept="17R0WA" id="7x330000777" role="1gVkn0">
            <node concept="2OqwBi" id="7x330000778" role="3uHU7B">
              <node concept="37vLTw" id="7x330000779" role="2Oq$k0">
                <ref role="3cqZAo" node="7x330000753" />
              </node>
              <node concept="2S8uIT" id="7x330000780" role="2OqNvi">
                <ref role="2S8YL0" to="uyeg:c_HYpdHvkr" resolve="sortimentText" />
              </node>
            </node>
            <node concept="37vLTw" id="7x330000781" role="3uHU7w">
              <ref role="3cqZAo" node="7x330000709" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7x330000782" role="3cqZAp">
          <node concept="2OqwBi" id="7x330000783" role="1gVkn0">
            <node concept="2OqwBi" id="7x330000784" role="2Oq$k0">
              <node concept="37vLTw" id="7x330000785" role="2Oq$k0">
                <ref role="3cqZAo" node="7x330000753" />
              </node>
              <node concept="2S8uIT" id="7x330000786" role="2OqNvi">
                <ref role="2S8YL0" to="uyeg:7x030000001" resolve="wirkung" />
              </node>
            </node>
            <node concept="17RlXB" id="7x330000787" role="2OqNvi" />
          </node>
        </node>
        <node concept="1gVbGN" id="7x330000788" role="3cqZAp">
          <node concept="3clFbC" id="7x330000789" role="1gVkn0">
            <node concept="2OqwBi" id="7x330000790" role="3uHU7B">
              <node concept="2OqwBi" id="7x330000791" role="2Oq$k0">
                <node concept="37vLTw" id="7x330000792" role="2Oq$k0">
                  <ref role="3cqZAo" node="7x330000753" />
                </node>
                <node concept="2S8uIT" id="7x330000793" role="2OqNvi">
                  <ref role="2S8YL0" to="uyeg:7x030000181" resolve="zeilen" />
                </node>
              </node>
              <node concept="34oBXx" id="7x330000794" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="7x330000795" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7x330000796" role="3cqZAp">
          <node concept="2veflS" id="7x330000797" role="1gVkn0">
            <node concept="2OqwBi" id="7x330000798" role="2vefmd">
              <node concept="2OqwBi" id="7x330000799" role="2Oq$k0">
                <node concept="2OqwBi" id="7x330000800" role="2Oq$k0">
                  <node concept="37vLTw" id="7x330000801" role="2Oq$k0">
                    <ref role="3cqZAo" node="7x330000753" />
                  </node>
                  <node concept="2S8uIT" id="7x330000802" role="2OqNvi">
                    <ref role="2S8YL0" to="uyeg:7x030000181" resolve="zeilen" />
                  </node>
                </node>
                <node concept="1uHKPH" id="7x330000803" role="2OqNvi" />
              </node>
              <node concept="2S8uIT" id="7x330000804" role="2OqNvi">
                <ref role="2S8YL0" to="uyeg:7x030000091" resolve="amStichtag" />
              </node>
            </node>
            <node concept="2vefiz" id="7x330000805" role="2vefj5">
              <ref role="2vefiw" to="hg40:c_HYpdFS7U" resolve="Ja" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="7x330000806" role="3yMuLx">
      <property role="TrG5h" value="UC-003 A4: Unterwarengruppe nur teilweise im Sortiment" />
      <node concept="3cqZAl" id="7x330000807" role="3clF45" />
      <node concept="3clFbS" id="7x330000808" role="3clF47">
        <node concept="3cpWs8" id="7x330000809" role="3cqZAp">
          <node concept="3cpWsn" id="7x330000810" role="3cpWs9">
            <property role="TrG5h" value="tag" />
            <node concept="3uibUv" id="7x330000811" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2ShNRf" id="7x330000812" role="33vP2m">
              <node concept="1pGfFk" id="7x330000813" role="2ShVmc">
                <ref role="37wK5l" to="w08f:~LocalDate.&lt;init&gt;(int,int,int)" resolve="LocalDate" />
                <node concept="3cmrfG" id="7x330000814" role="37wK5m">
                  <property role="3cmrfH" value="2001" />
                </node>
                <node concept="3cmrfG" id="7x330000815" role="37wK5m">
                  <property role="3cmrfH" value="6" />
                </node>
                <node concept="3cmrfG" id="7x330000816" role="37wK5m">
                  <property role="3cmrfH" value="15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x330000817" role="3cqZAp">
          <node concept="3cpWsn" id="7x330000818" role="3cpWs9">
            <property role="TrG5h" value="bez" />
            <node concept="17QB3L" id="7x330000819" role="1tU5fm" />
            <node concept="35AVbj" id="7x330000820" role="33vP2m">
              <node concept="ic4WF" id="7x330000821" role="icr7_">
                <property role="ic4Xk" value="UC-003 A4 teilweise %dt" />
              </node>
              <node concept="1$4sJe" id="7x330000822" role="35Gt3$">
                <property role="1$4sGS" value="0" />
                <property role="1$4sGV" value="0" />
                <property role="1$4sGU" value="0" />
                <property role="1$4sGT" value="0" />
                <property role="1$4sGQ" value="0" />
                <property role="1$4sGR" value="0" />
                <property role="1$4sGO" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x330000823" role="3cqZAp">
          <node concept="3cpWsn" id="7x330000824" role="3cpWs9">
            <property role="TrG5h" value="lieferantNr" />
            <node concept="10Oyi0" id="7x330000825" role="1tU5fm" />
            <node concept="1odsa" id="7x330000826" role="33vP2m">
              <ref role="1ods_" node="7x330000001" resolve="VereinbarungTestR" />
              <ref role="37wK5l" node="7x330000003" resolve="lieferantFuerTest" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x330000827" role="3cqZAp">
          <node concept="3cpWsn" id="7x330000828" role="3cpWs9">
            <property role="TrG5h" value="wgUnterNr" />
            <node concept="10Oyi0" id="7x330000829" role="1tU5fm" />
            <node concept="1odsa" id="7x330000830" role="33vP2m">
              <ref role="1ods_" node="7x330000001" resolve="VereinbarungTestR" />
              <ref role="37wK5l" node="7x330000054" resolve="unterwarengruppeMitArtikeln" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x330000831" role="3cqZAp">
          <node concept="3cpWsn" id="7x330000832" role="3cpWs9">
            <property role="TrG5h" value="artikelNr" />
            <node concept="10Oyi0" id="7x330000833" role="1tU5fm" />
            <node concept="1odsa" id="7x330000834" role="33vP2m">
              <ref role="1ods_" node="7x330000001" resolve="VereinbarungTestR" />
              <ref role="37wK5l" node="7x330000169" resolve="erstenArtikel" />
              <node concept="37vLTw" id="7x330000835" role="37wK5m">
                <ref role="3cqZAo" node="7x330000828" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x330000836" role="3cqZAp">
          <node concept="3cpWsn" id="7x330000837" role="3cpWs9">
            <property role="TrG5h" value="anzahl" />
            <node concept="10Oyi0" id="7x330000838" role="1tU5fm" />
            <node concept="1odsa" id="7x330000839" role="33vP2m">
              <ref role="1ods_" node="7x330000001" resolve="VereinbarungTestR" />
              <ref role="37wK5l" node="7x330000227" resolve="anzahlArtikel" />
              <node concept="37vLTw" id="7x330000840" role="37wK5m">
                <ref role="3cqZAo" node="7x330000828" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x330000841" role="3cqZAp">
          <node concept="3cpWsn" id="7x330000842" role="3cpWs9">
            <property role="TrG5h" value="vereinbarung" />
            <node concept="3uibUv" id="7x330000843" role="1tU5fm">
              <ref role="3uigEE" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
            </node>
            <node concept="1odsa" id="7x330000844" role="33vP2m">
              <ref role="1ods_" node="7x330000368" resolve="VereinbarungTestDaten" />
              <ref role="37wK5l" node="7x330000370" resolve="erzeugeVereinbarung" />
              <node concept="37vLTw" id="7x330000845" role="37wK5m">
                <ref role="3cqZAo" node="7x330000824" />
              </node>
              <node concept="37vLTw" id="7x330000846" role="37wK5m">
                <ref role="3cqZAo" node="7x330000818" />
              </node>
              <node concept="37vLTw" id="7x330000847" role="37wK5m">
                <ref role="3cqZAo" node="7x330000810" />
              </node>
              <node concept="37vLTw" id="7x330000848" role="37wK5m">
                <ref role="3cqZAo" node="7x330000828" />
              </node>
              <node concept="37vLTw" id="7x330000849" role="37wK5m">
                <ref role="3cqZAo" node="7x330000832" />
              </node>
              <node concept="1odsa" id="7x430000020" role="2f8TIa">
                <ref role="1ods_" to="752l:4HE8M78rbUl" resolve="CS" />
                <ref role="37wK5l" to="752l:4HE8M78rchD" resolve="CREATE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x330000851" role="3cqZAp">
          <node concept="3cpWsn" id="7x330000852" role="3cpWs9">
            <property role="TrG5h" value="konditionId" />
            <node concept="10Oyi0" id="7x330000853" role="1tU5fm" />
            <node concept="2OqwBi" id="7x330000854" role="33vP2m">
              <node concept="2OqwBi" id="7x330000855" role="2Oq$k0">
                <node concept="2OqwBi" id="7x330000856" role="2Oq$k0">
                  <node concept="37vLTw" id="7x330000857" role="2Oq$k0">
                    <ref role="3cqZAo" node="7x330000842" />
                  </node>
                  <node concept="2S8uIT" id="7x330000858" role="2OqNvi">
                    <ref role="2S8YL0" to="uyeg:6L7N33Nh83" resolve="konditionen" />
                  </node>
                </node>
                <node concept="1uHKPH" id="7x330000859" role="2OqNvi" />
              </node>
              <node concept="2S8uIT" id="7x330000860" role="2OqNvi">
                <ref role="2S8YL0" to="uyeg:c_HYpdEe9c" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x330000861" role="3cqZAp">
          <node concept="3cpWsn" id="7x330000862" role="3cpWs9">
            <property role="TrG5h" value="ergebnis" />
            <node concept="3uibUv" id="7x330000863" role="1tU5fm">
              <ref role="3uigEE" to="uyeg:7x130000001" resolve="Konditionsuebersicht" />
            </node>
            <node concept="1odsa" id="7x330000864" role="33vP2m">
              <ref role="1ods_" to="uyeg:1SEqE6yDVpa" resolve="KonditionsuebersichtS" />
              <ref role="37wK5l" to="uyeg:1SEqE6yEu4X" resolve="uebersicht" />
              <node concept="37vLTw" id="7x330000865" role="37wK5m">
                <ref role="3cqZAo" node="7x330000824" />
              </node>
              <node concept="37vLTw" id="7x330000866" role="37wK5m">
                <ref role="3cqZAo" node="7x330000810" />
              </node>
              <node concept="10Nm6u" id="7x330000867" role="37wK5m" />
              <node concept="3cmrfG" id="7x330000868" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="7x330000869" role="37wK5m">
                <ref role="3cqZAo" node="7x330000828" />
              </node>
              <node concept="3cmrfG" id="7x330000870" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x330000871" role="3cqZAp">
          <node concept="3cpWsn" id="7x330000872" role="3cpWs9">
            <property role="TrG5h" value="kondition" />
            <node concept="3uibUv" id="7x330000873" role="1tU5fm">
              <ref role="3uigEE" to="uyeg:c_HYpdHvhv" resolve="GueltigeKonditionInfo" />
            </node>
            <node concept="2OqwBi" id="7x330000874" role="33vP2m">
              <node concept="2OqwBi" id="7x330000875" role="2Oq$k0">
                <node concept="2OqwBi" id="7x330000876" role="2Oq$k0">
                  <node concept="37vLTw" id="7x330000877" role="2Oq$k0">
                    <ref role="3cqZAo" node="7x330000862" />
                  </node>
                  <node concept="2S8uIT" id="7x330000878" role="2OqNvi">
                    <ref role="2S8YL0" to="uyeg:7x130000031" resolve="konditionen" />
                  </node>
                </node>
                <node concept="3zZkjj" id="7x330000879" role="2OqNvi">
                  <node concept="1bVj0M" id="7x330000880" role="23t8la">
                    <node concept="gl6BB" id="7x330000881" role="1bW2Oz">
                      <property role="TrG5h" value="x" />
                      <node concept="2jxLKc" id="7x330000882" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7x330000883" role="1bW5cS">
                      <node concept="3clFbF" id="7x330000884" role="3cqZAp">
                        <node concept="3clFbC" id="7x330000885" role="3clFbG">
                          <node concept="2OqwBi" id="7x330000886" role="3uHU7B">
                            <node concept="37vLTw" id="7x330000887" role="2Oq$k0">
                              <ref role="3cqZAo" node="7x330000881" />
                            </node>
                            <node concept="2S8uIT" id="7x330000888" role="2OqNvi">
                              <ref role="2S8YL0" to="uyeg:c_HYpdHvhQ" resolve="id" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7x330000889" role="3uHU7w">
                            <ref role="3cqZAo" node="7x330000852" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7x330000890" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7x330000891" role="3cqZAp">
          <node concept="3y3z36" id="7x330000892" role="1gVkn0">
            <node concept="37vLTw" id="7x330000893" role="3uHU7B">
              <ref role="3cqZAo" node="7x330000872" />
            </node>
            <node concept="10Nm6u" id="7x330000894" role="3uHU7w" />
          </node>
        </node>
        <node concept="1gVbGN" id="7x330000895" role="3cqZAp">
          <node concept="17R0WA" id="7x330000896" role="1gVkn0">
            <node concept="2OqwBi" id="7x330000897" role="3uHU7B">
              <node concept="37vLTw" id="7x330000898" role="2Oq$k0">
                <ref role="3cqZAo" node="7x330000872" />
              </node>
              <node concept="2S8uIT" id="7x330000899" role="2OqNvi">
                <ref role="2S8YL0" to="uyeg:7x030000001" resolve="wirkung" />
              </node>
            </node>
            <node concept="35AVbj" id="7x330000900" role="3uHU7w">
              <node concept="ic4WF" id="7x330000901" role="icr7_">
                <property role="ic4Xk" value="teilweise (%d von %d Artikeln)" />
              </node>
              <node concept="3cpWsd" id="7x330000902" role="35Gt3$">
                <node concept="37vLTw" id="7x330000903" role="3uHU7B">
                  <ref role="3cqZAo" node="7x330000837" />
                </node>
                <node concept="3cmrfG" id="7x330000904" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="37vLTw" id="7x330000905" role="35Gt3$">
                <ref role="3cqZAo" node="7x330000837" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="7x330000906" role="3yMuLx">
      <property role="TrG5h" value="UC-003 A4: im Sortiment ausgeschlossener Artikel greift nicht" />
      <node concept="3cqZAl" id="7x330000907" role="3clF45" />
      <node concept="3clFbS" id="7x330000908" role="3clF47">
        <node concept="3cpWs8" id="7x330000909" role="3cqZAp">
          <node concept="3cpWsn" id="7x330000910" role="3cpWs9">
            <property role="TrG5h" value="tag" />
            <node concept="3uibUv" id="7x330000911" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2ShNRf" id="7x330000912" role="33vP2m">
              <node concept="1pGfFk" id="7x330000913" role="2ShVmc">
                <ref role="37wK5l" to="w08f:~LocalDate.&lt;init&gt;(int,int,int)" resolve="LocalDate" />
                <node concept="3cmrfG" id="7x330000914" role="37wK5m">
                  <property role="3cmrfH" value="2001" />
                </node>
                <node concept="3cmrfG" id="7x330000915" role="37wK5m">
                  <property role="3cmrfH" value="6" />
                </node>
                <node concept="3cmrfG" id="7x330000916" role="37wK5m">
                  <property role="3cmrfH" value="15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x330000917" role="3cqZAp">
          <node concept="3cpWsn" id="7x330000918" role="3cpWs9">
            <property role="TrG5h" value="bez" />
            <node concept="17QB3L" id="7x330000919" role="1tU5fm" />
            <node concept="35AVbj" id="7x330000920" role="33vP2m">
              <node concept="ic4WF" id="7x330000921" role="icr7_">
                <property role="ic4Xk" value="UC-003 A4 Ausschluss im Sortiment %dt" />
              </node>
              <node concept="1$4sJe" id="7x330000922" role="35Gt3$">
                <property role="1$4sGS" value="0" />
                <property role="1$4sGV" value="0" />
                <property role="1$4sGU" value="0" />
                <property role="1$4sGT" value="0" />
                <property role="1$4sGQ" value="0" />
                <property role="1$4sGR" value="0" />
                <property role="1$4sGO" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x330000923" role="3cqZAp">
          <node concept="3cpWsn" id="7x330000924" role="3cpWs9">
            <property role="TrG5h" value="lieferantNr" />
            <node concept="10Oyi0" id="7x330000925" role="1tU5fm" />
            <node concept="1odsa" id="7x330000926" role="33vP2m">
              <ref role="1ods_" node="7x330000001" resolve="VereinbarungTestR" />
              <ref role="37wK5l" node="7x330000003" resolve="lieferantFuerTest" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x330000927" role="3cqZAp">
          <node concept="3cpWsn" id="7x330000928" role="3cpWs9">
            <property role="TrG5h" value="wgUnterNr" />
            <node concept="10Oyi0" id="7x330000929" role="1tU5fm" />
            <node concept="1odsa" id="7x330000930" role="33vP2m">
              <ref role="1ods_" node="7x330000001" resolve="VereinbarungTestR" />
              <ref role="37wK5l" node="7x330000054" resolve="unterwarengruppeMitArtikeln" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x330000931" role="3cqZAp">
          <node concept="3cpWsn" id="7x330000932" role="3cpWs9">
            <property role="TrG5h" value="artikelNr" />
            <node concept="10Oyi0" id="7x330000933" role="1tU5fm" />
            <node concept="1odsa" id="7x330000934" role="33vP2m">
              <ref role="1ods_" node="7x330000001" resolve="VereinbarungTestR" />
              <ref role="37wK5l" node="7x330000169" resolve="erstenArtikel" />
              <node concept="37vLTw" id="7x330000935" role="37wK5m">
                <ref role="3cqZAo" node="7x330000928" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x330000936" role="3cqZAp">
          <node concept="3cpWsn" id="7x330000937" role="3cpWs9">
            <property role="TrG5h" value="vereinbarung" />
            <node concept="3uibUv" id="7x330000938" role="1tU5fm">
              <ref role="3uigEE" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
            </node>
            <node concept="1odsa" id="7x330000939" role="33vP2m">
              <ref role="1ods_" node="7x330000368" resolve="VereinbarungTestDaten" />
              <ref role="37wK5l" node="7x330000370" resolve="erzeugeVereinbarung" />
              <node concept="37vLTw" id="7x330000940" role="37wK5m">
                <ref role="3cqZAo" node="7x330000924" />
              </node>
              <node concept="37vLTw" id="7x330000941" role="37wK5m">
                <ref role="3cqZAo" node="7x330000918" />
              </node>
              <node concept="37vLTw" id="7x330000942" role="37wK5m">
                <ref role="3cqZAo" node="7x330000910" />
              </node>
              <node concept="37vLTw" id="7x330000943" role="37wK5m">
                <ref role="3cqZAo" node="7x330000928" />
              </node>
              <node concept="37vLTw" id="7x330000944" role="37wK5m">
                <ref role="3cqZAo" node="7x330000932" />
              </node>
              <node concept="1odsa" id="7x430000021" role="2f8TIa">
                <ref role="1ods_" to="752l:4HE8M78rbUl" resolve="CS" />
                <ref role="37wK5l" to="752l:4HE8M78rchD" resolve="CREATE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x330000946" role="3cqZAp">
          <node concept="3cpWsn" id="7x330000947" role="3cpWs9">
            <property role="TrG5h" value="konditionId" />
            <node concept="10Oyi0" id="7x330000948" role="1tU5fm" />
            <node concept="2OqwBi" id="7x330000949" role="33vP2m">
              <node concept="2OqwBi" id="7x330000950" role="2Oq$k0">
                <node concept="2OqwBi" id="7x330000951" role="2Oq$k0">
                  <node concept="37vLTw" id="7x330000952" role="2Oq$k0">
                    <ref role="3cqZAo" node="7x330000937" />
                  </node>
                  <node concept="2S8uIT" id="7x330000953" role="2OqNvi">
                    <ref role="2S8YL0" to="uyeg:6L7N33Nh83" resolve="konditionen" />
                  </node>
                </node>
                <node concept="1uHKPH" id="7x330000954" role="2OqNvi" />
              </node>
              <node concept="2S8uIT" id="7x330000955" role="2OqNvi">
                <ref role="2S8YL0" to="uyeg:c_HYpdEe9c" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7x930000001" role="3cqZAp">
          <node concept="1PaTwC" id="7x930000002" role="1aUNEU">
            <node concept="3oM_SD" id="7x930000003" role="1PaTwD">
              <property role="3oM_SC" value="Gegenprobe:" />
            </node>
            <node concept="3oM_SD" id="7x930000004" role="1PaTwD">
              <property role="3oM_SC" value="ohne" />
            </node>
            <node concept="3oM_SD" id="7x930000005" role="1PaTwD">
              <property role="3oM_SC" value="Einschränkung" />
            </node>
            <node concept="3oM_SD" id="7x930000006" role="1PaTwD">
              <property role="3oM_SC" value="erscheint" />
            </node>
            <node concept="3oM_SD" id="7x930000007" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7x930000008" role="1PaTwD">
              <property role="3oM_SC" value="Kondition," />
            </node>
            <node concept="3oM_SD" id="7x930000009" role="1PaTwD">
              <property role="3oM_SC" value="sonst" />
            </node>
            <node concept="3oM_SD" id="7x930000010" role="1PaTwD">
              <property role="3oM_SC" value="wäre" />
            </node>
            <node concept="3oM_SD" id="7x930000011" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7x930000012" role="1PaTwD">
              <property role="3oM_SC" value="Test" />
            </node>
            <node concept="3oM_SD" id="7x930000013" role="1PaTwD">
              <property role="3oM_SC" value="unten" />
            </node>
            <node concept="3oM_SD" id="7x930000014" role="1PaTwD">
              <property role="3oM_SC" value="ein" />
            </node>
            <node concept="3oM_SD" id="7x930000015" role="1PaTwD">
              <property role="3oM_SC" value="Scheinerfolg." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x930000016" role="3cqZAp">
          <node concept="3cpWsn" id="7x930000017" role="3cpWs9">
            <property role="TrG5h" value="alle" />
            <node concept="3uibUv" id="7x930000018" role="1tU5fm">
              <ref role="3uigEE" to="uyeg:7x130000001" resolve="Konditionsuebersicht" />
            </node>
            <node concept="1odsa" id="7x930000019" role="33vP2m">
              <ref role="1ods_" to="uyeg:1SEqE6yDVpa" resolve="KonditionsuebersichtS" />
              <ref role="37wK5l" to="uyeg:1SEqE6yEu4X" resolve="uebersicht" />
              <node concept="37vLTw" id="7x930000020" role="37wK5m">
                <ref role="3cqZAo" node="7x330000924" resolve="lieferantNr" />
              </node>
              <node concept="37vLTw" id="7x930000021" role="37wK5m">
                <ref role="3cqZAo" node="7x330000910" resolve="tag" />
              </node>
              <node concept="10Nm6u" id="7x930000022" role="37wK5m" />
              <node concept="3cmrfG" id="7x930000023" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="7x930000024" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="7x930000025" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7x930000026" role="3cqZAp">
          <node concept="2OqwBi" id="7x930000027" role="1gVkn0">
            <node concept="2OqwBi" id="7x930000028" role="2Oq$k0">
              <node concept="37vLTw" id="7x930000029" role="2Oq$k0">
                <ref role="3cqZAo" node="7x930000017" resolve="alle" />
              </node>
              <node concept="2S8uIT" id="7x930000030" role="2OqNvi">
                <ref role="2S8YL0" to="uyeg:7x130000031" resolve="konditionen" />
              </node>
            </node>
            <node concept="2HwmR7" id="7x930000031" role="2OqNvi">
              <node concept="1bVj0M" id="7x930000032" role="23t8la">
                <node concept="gl6BB" id="7x930000033" role="1bW2Oz">
                  <property role="TrG5h" value="x" />
                  <node concept="2jxLKc" id="7x930000034" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="7x930000035" role="1bW5cS">
                  <node concept="3clFbF" id="7x930000036" role="3cqZAp">
                    <node concept="3clFbC" id="7x930000037" role="3clFbG">
                      <node concept="2OqwBi" id="7x930000038" role="3uHU7B">
                        <node concept="37vLTw" id="7x930000039" role="2Oq$k0">
                          <ref role="3cqZAo" node="7x930000033" />
                        </node>
                        <node concept="2S8uIT" id="7x930000040" role="2OqNvi">
                          <ref role="2S8YL0" to="uyeg:c_HYpdHvhQ" resolve="id" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7x930000041" role="3uHU7w">
                        <ref role="3cqZAo" node="7x330000947" resolve="konditionId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x330000956" role="3cqZAp">
          <node concept="3cpWsn" id="7x330000957" role="3cpWs9">
            <property role="TrG5h" value="ergebnis" />
            <node concept="3uibUv" id="7x330000958" role="1tU5fm">
              <ref role="3uigEE" to="uyeg:7x130000001" resolve="Konditionsuebersicht" />
            </node>
            <node concept="1odsa" id="7x330000959" role="33vP2m">
              <ref role="1ods_" to="uyeg:1SEqE6yDVpa" resolve="KonditionsuebersichtS" />
              <ref role="37wK5l" to="uyeg:1SEqE6yEu4X" resolve="uebersicht" />
              <node concept="37vLTw" id="7x330000960" role="37wK5m">
                <ref role="3cqZAo" node="7x330000924" />
              </node>
              <node concept="37vLTw" id="7x330000961" role="37wK5m">
                <ref role="3cqZAo" node="7x330000910" />
              </node>
              <node concept="10Nm6u" id="7x330000962" role="37wK5m" />
              <node concept="3cmrfG" id="7x330000963" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="7x330000964" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="7x330000965" role="37wK5m">
                <ref role="3cqZAo" node="7x330000932" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x330000966" role="3cqZAp">
          <node concept="3cpWsn" id="7x330000967" role="3cpWs9">
            <property role="TrG5h" value="kondition" />
            <node concept="3uibUv" id="7x330000968" role="1tU5fm">
              <ref role="3uigEE" to="uyeg:c_HYpdHvhv" resolve="GueltigeKonditionInfo" />
            </node>
            <node concept="2OqwBi" id="7x330000969" role="33vP2m">
              <node concept="2OqwBi" id="7x330000970" role="2Oq$k0">
                <node concept="2OqwBi" id="7x330000971" role="2Oq$k0">
                  <node concept="37vLTw" id="7x330000972" role="2Oq$k0">
                    <ref role="3cqZAo" node="7x330000957" />
                  </node>
                  <node concept="2S8uIT" id="7x330000973" role="2OqNvi">
                    <ref role="2S8YL0" to="uyeg:7x130000031" resolve="konditionen" />
                  </node>
                </node>
                <node concept="3zZkjj" id="7x330000974" role="2OqNvi">
                  <node concept="1bVj0M" id="7x330000975" role="23t8la">
                    <node concept="gl6BB" id="7x330000976" role="1bW2Oz">
                      <property role="TrG5h" value="x" />
                      <node concept="2jxLKc" id="7x330000977" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7x330000978" role="1bW5cS">
                      <node concept="3clFbF" id="7x330000979" role="3cqZAp">
                        <node concept="3clFbC" id="7x330000980" role="3clFbG">
                          <node concept="2OqwBi" id="7x330000981" role="3uHU7B">
                            <node concept="37vLTw" id="7x330000982" role="2Oq$k0">
                              <ref role="3cqZAo" node="7x330000976" />
                            </node>
                            <node concept="2S8uIT" id="7x330000983" role="2OqNvi">
                              <ref role="2S8YL0" to="uyeg:c_HYpdHvhQ" resolve="id" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7x330000984" role="3uHU7w">
                            <ref role="3cqZAo" node="7x330000947" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7x330000985" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7x330000986" role="3cqZAp">
          <node concept="3clFbC" id="7x330000987" role="1gVkn0">
            <node concept="37vLTw" id="7x330000988" role="3uHU7B">
              <ref role="3cqZAo" node="7x330000967" />
            </node>
            <node concept="10Nm6u" id="7x330000989" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="7x330000990" role="3yMuLx">
      <property role="TrG5h" value="UC-003 A8: ausgenommener Artikel, Kondition nicht wirksam" />
      <node concept="3cqZAl" id="7x330000991" role="3clF45" />
      <node concept="3clFbS" id="7x330000992" role="3clF47">
        <node concept="3cpWs8" id="7x330000993" role="3cqZAp">
          <node concept="3cpWsn" id="7x330000994" role="3cpWs9">
            <property role="TrG5h" value="tag" />
            <node concept="3uibUv" id="7x330000995" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2ShNRf" id="7x330000996" role="33vP2m">
              <node concept="1pGfFk" id="7x330000997" role="2ShVmc">
                <ref role="37wK5l" to="w08f:~LocalDate.&lt;init&gt;(int,int,int)" resolve="LocalDate" />
                <node concept="3cmrfG" id="7x330000998" role="37wK5m">
                  <property role="3cmrfH" value="2001" />
                </node>
                <node concept="3cmrfG" id="7x330000999" role="37wK5m">
                  <property role="3cmrfH" value="6" />
                </node>
                <node concept="3cmrfG" id="7x330001000" role="37wK5m">
                  <property role="3cmrfH" value="15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x330001001" role="3cqZAp">
          <node concept="3cpWsn" id="7x330001002" role="3cpWs9">
            <property role="TrG5h" value="bez" />
            <node concept="17QB3L" id="7x330001003" role="1tU5fm" />
            <node concept="35AVbj" id="7x330001004" role="33vP2m">
              <node concept="ic4WF" id="7x330001005" role="icr7_">
                <property role="ic4Xk" value="UC-003 A8 Ausschlussregel %dt" />
              </node>
              <node concept="1$4sJe" id="7x330001006" role="35Gt3$">
                <property role="1$4sGS" value="0" />
                <property role="1$4sGV" value="0" />
                <property role="1$4sGU" value="0" />
                <property role="1$4sGT" value="0" />
                <property role="1$4sGQ" value="0" />
                <property role="1$4sGR" value="0" />
                <property role="1$4sGO" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x330001007" role="3cqZAp">
          <node concept="3cpWsn" id="7x330001008" role="3cpWs9">
            <property role="TrG5h" value="lieferantNr" />
            <node concept="10Oyi0" id="7x330001009" role="1tU5fm" />
            <node concept="1odsa" id="7x330001010" role="33vP2m">
              <ref role="1ods_" node="7x330000001" resolve="VereinbarungTestR" />
              <ref role="37wK5l" node="7x330000003" resolve="lieferantFuerTest" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x330001011" role="3cqZAp">
          <node concept="3cpWsn" id="7x330001012" role="3cpWs9">
            <property role="TrG5h" value="wgUnterNr" />
            <node concept="10Oyi0" id="7x330001013" role="1tU5fm" />
            <node concept="1odsa" id="7x330001014" role="33vP2m">
              <ref role="1ods_" node="7x330000001" resolve="VereinbarungTestR" />
              <ref role="37wK5l" node="7x330000054" resolve="unterwarengruppeMitArtikeln" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x330001015" role="3cqZAp">
          <node concept="3cpWsn" id="7x330001016" role="3cpWs9">
            <property role="TrG5h" value="artikelNr" />
            <node concept="10Oyi0" id="7x330001017" role="1tU5fm" />
            <node concept="1odsa" id="7x330001018" role="33vP2m">
              <ref role="1ods_" node="7x330000001" resolve="VereinbarungTestR" />
              <ref role="37wK5l" node="7x330000169" resolve="erstenArtikel" />
              <node concept="37vLTw" id="7x330001019" role="37wK5m">
                <ref role="3cqZAo" node="7x330001012" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x330001020" role="3cqZAp">
          <node concept="3cpWsn" id="7x330001021" role="3cpWs9">
            <property role="TrG5h" value="vereinbarung" />
            <node concept="3uibUv" id="7x330001022" role="1tU5fm">
              <ref role="3uigEE" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
            </node>
            <node concept="1odsa" id="7x330001023" role="33vP2m">
              <ref role="1ods_" node="7x330000368" resolve="VereinbarungTestDaten" />
              <ref role="37wK5l" node="7x330000370" resolve="erzeugeVereinbarung" />
              <node concept="37vLTw" id="7x330001024" role="37wK5m">
                <ref role="3cqZAo" node="7x330001008" />
              </node>
              <node concept="37vLTw" id="7x330001025" role="37wK5m">
                <ref role="3cqZAo" node="7x330001002" />
              </node>
              <node concept="37vLTw" id="7x330001026" role="37wK5m">
                <ref role="3cqZAo" node="7x330000994" />
              </node>
              <node concept="3cmrfG" id="7x330001027" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="7x330001028" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1odsa" id="7x430000022" role="2f8TIa">
                <ref role="1ods_" to="752l:4HE8M78rbUl" resolve="CS" />
                <ref role="37wK5l" to="752l:4HE8M78rchD" resolve="CREATE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x330001030" role="3cqZAp">
          <node concept="3cpWsn" id="7x330001031" role="3cpWs9">
            <property role="TrG5h" value="konditionId" />
            <node concept="10Oyi0" id="7x330001032" role="1tU5fm" />
            <node concept="2OqwBi" id="7x330001033" role="33vP2m">
              <node concept="2OqwBi" id="7x330001034" role="2Oq$k0">
                <node concept="2OqwBi" id="7x330001035" role="2Oq$k0">
                  <node concept="37vLTw" id="7x330001036" role="2Oq$k0">
                    <ref role="3cqZAo" node="7x330001021" />
                  </node>
                  <node concept="2S8uIT" id="7x330001037" role="2OqNvi">
                    <ref role="2S8YL0" to="uyeg:6L7N33Nh83" resolve="konditionen" />
                  </node>
                </node>
                <node concept="1uHKPH" id="7x330001038" role="2OqNvi" />
              </node>
              <node concept="2S8uIT" id="7x330001039" role="2OqNvi">
                <ref role="2S8YL0" to="uyeg:c_HYpdEe9c" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7x330001040" role="3cqZAp">
          <node concept="1odsa" id="7x330001041" role="3clFbG">
            <ref role="1ods_" node="7x330000368" resolve="VereinbarungTestDaten" />
            <ref role="37wK5l" node="7x330000651" resolve="erzeugeAusschlussregel" />
            <node concept="37vLTw" id="7x330001042" role="37wK5m">
              <ref role="3cqZAo" node="7x330001016" />
            </node>
            <node concept="37vLTw" id="7x330001043" role="37wK5m">
              <ref role="3cqZAo" node="7x330001002" />
            </node>
            <node concept="37vLTw" id="7x330001044" role="37wK5m">
              <ref role="3cqZAo" node="7x330000994" />
            </node>
            <node concept="1odsa" id="7x430000023" role="2f8TIa">
              <ref role="1ods_" to="752l:4HE8M78rbUl" resolve="CS" />
              <ref role="37wK5l" to="752l:4HE8M78rchD" resolve="CREATE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x330001046" role="3cqZAp">
          <node concept="3cpWsn" id="7x330001047" role="3cpWs9">
            <property role="TrG5h" value="ergebnis" />
            <node concept="3uibUv" id="7x330001048" role="1tU5fm">
              <ref role="3uigEE" to="uyeg:7x130000001" resolve="Konditionsuebersicht" />
            </node>
            <node concept="1odsa" id="7x330001049" role="33vP2m">
              <ref role="1ods_" to="uyeg:1SEqE6yDVpa" resolve="KonditionsuebersichtS" />
              <ref role="37wK5l" to="uyeg:1SEqE6yEu4X" resolve="uebersicht" />
              <node concept="37vLTw" id="7x330001050" role="37wK5m">
                <ref role="3cqZAo" node="7x330001008" />
              </node>
              <node concept="37vLTw" id="7x330001051" role="37wK5m">
                <ref role="3cqZAo" node="7x330000994" />
              </node>
              <node concept="10Nm6u" id="7x330001052" role="37wK5m" />
              <node concept="3cmrfG" id="7x330001053" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="7x330001054" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="7x330001055" role="37wK5m">
                <ref role="3cqZAo" node="7x330001016" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x330001056" role="3cqZAp">
          <node concept="3cpWsn" id="7x330001057" role="3cpWs9">
            <property role="TrG5h" value="kondition" />
            <node concept="3uibUv" id="7x330001058" role="1tU5fm">
              <ref role="3uigEE" to="uyeg:c_HYpdHvhv" resolve="GueltigeKonditionInfo" />
            </node>
            <node concept="2OqwBi" id="7x330001059" role="33vP2m">
              <node concept="2OqwBi" id="7x330001060" role="2Oq$k0">
                <node concept="2OqwBi" id="7x330001061" role="2Oq$k0">
                  <node concept="37vLTw" id="7x330001062" role="2Oq$k0">
                    <ref role="3cqZAo" node="7x330001047" />
                  </node>
                  <node concept="2S8uIT" id="7x330001063" role="2OqNvi">
                    <ref role="2S8YL0" to="uyeg:7x130000031" resolve="konditionen" />
                  </node>
                </node>
                <node concept="3zZkjj" id="7x330001064" role="2OqNvi">
                  <node concept="1bVj0M" id="7x330001065" role="23t8la">
                    <node concept="gl6BB" id="7x330001066" role="1bW2Oz">
                      <property role="TrG5h" value="x" />
                      <node concept="2jxLKc" id="7x330001067" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7x330001068" role="1bW5cS">
                      <node concept="3clFbF" id="7x330001069" role="3cqZAp">
                        <node concept="3clFbC" id="7x330001070" role="3clFbG">
                          <node concept="2OqwBi" id="7x330001071" role="3uHU7B">
                            <node concept="37vLTw" id="7x330001072" role="2Oq$k0">
                              <ref role="3cqZAo" node="7x330001066" />
                            </node>
                            <node concept="2S8uIT" id="7x330001073" role="2OqNvi">
                              <ref role="2S8YL0" to="uyeg:c_HYpdHvhQ" resolve="id" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7x330001074" role="3uHU7w">
                            <ref role="3cqZAo" node="7x330001031" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7x330001075" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7x330001076" role="3cqZAp">
          <node concept="3y3z36" id="7x330001077" role="1gVkn0">
            <node concept="37vLTw" id="7x330001078" role="3uHU7B">
              <ref role="3cqZAo" node="7x330001057" />
            </node>
            <node concept="10Nm6u" id="7x330001079" role="3uHU7w" />
          </node>
        </node>
        <node concept="1gVbGN" id="7x330001080" role="3cqZAp">
          <node concept="17R0WA" id="7x330001081" role="1gVkn0">
            <node concept="2OqwBi" id="7x330001082" role="3uHU7B">
              <node concept="37vLTw" id="7x330001083" role="2Oq$k0">
                <ref role="3cqZAo" node="7x330001057" />
              </node>
              <node concept="2S8uIT" id="7x330001084" role="2OqNvi">
                <ref role="2S8YL0" to="uyeg:7x030000001" resolve="wirkung" />
              </node>
            </node>
            <node concept="Xl_RD" id="7x330001085" role="3uHU7w">
              <property role="Xl_RC" value="nicht wirksam wegen Ausschluss" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7x330001086" role="3cqZAp">
          <node concept="2OqwBi" id="7x330001087" role="1gVkn0">
            <node concept="2OqwBi" id="7x330001088" role="2Oq$k0">
              <node concept="37vLTw" id="7x330001089" role="2Oq$k0">
                <ref role="3cqZAo" node="7x330001047" />
              </node>
              <node concept="2S8uIT" id="7x330001090" role="2OqNvi">
                <ref role="2S8YL0" to="uyeg:7x130000019" resolve="hinweis" />
              </node>
            </node>
            <node concept="liA8E" id="7x330001091" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="37vLTw" id="7x330001092" role="37wK5m">
                <ref role="3cqZAo" node="7x330001002" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="7x330001093" role="3yMuLx">
      <property role="TrG5h" value="UC-003 A2: unbekannter Lieferant wird abgewiesen" />
      <node concept="3cqZAl" id="7x330001094" role="3clF45" />
      <node concept="3clFbS" id="7x330001095" role="3clF47">
        <node concept="3cpWs8" id="7x330001096" role="3cqZAp">
          <node concept="3cpWsn" id="7x330001097" role="3cpWs9">
            <property role="TrG5h" value="tag" />
            <node concept="3uibUv" id="7x330001098" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2ShNRf" id="7x330001099" role="33vP2m">
              <node concept="1pGfFk" id="7x330001100" role="2ShVmc">
                <ref role="37wK5l" to="w08f:~LocalDate.&lt;init&gt;(int,int,int)" resolve="LocalDate" />
                <node concept="3cmrfG" id="7x330001101" role="37wK5m">
                  <property role="3cmrfH" value="2001" />
                </node>
                <node concept="3cmrfG" id="7x330001102" role="37wK5m">
                  <property role="3cmrfH" value="6" />
                </node>
                <node concept="3cmrfG" id="7x330001103" role="37wK5m">
                  <property role="3cmrfH" value="15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7x330001104" role="3cqZAp">
          <node concept="1PaTwC" id="7x330001105" role="1aUNEU">
            <node concept="3oM_SD" id="7x330001106" role="1PaTwD">
              <property role="3oM_SC" value="Eine" />
            </node>
            <node concept="3oM_SD" id="7x330001107" role="1PaTwD">
              <property role="3oM_SC" value="verletzte" />
            </node>
            <node concept="3oM_SD" id="7x330001108" role="1PaTwD">
              <property role="3oM_SC" value="Precondition" />
            </node>
            <node concept="3oM_SD" id="7x330001109" role="1PaTwD">
              <property role="3oM_SC" value="wirft" />
            </node>
            <node concept="3oM_SD" id="7x330001110" role="1PaTwD">
              <property role="3oM_SC" value="OFXAbortedException" />
            </node>
            <node concept="3oM_SD" id="7x330001111" role="1PaTwD">
              <property role="3oM_SC" value="(hier" />
            </node>
            <node concept="3oM_SD" id="7x330001112" role="1PaTwD">
              <property role="3oM_SC" value="allgemein" />
            </node>
            <node concept="3oM_SD" id="7x330001113" role="1PaTwD">
              <property role="3oM_SC" value="Exception)" />
            </node>
            <node concept="3oM_SD" id="7x330001114" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7x330001115" role="1PaTwD">
              <property role="3oM_SC" value="bleibt" />
            </node>
            <node concept="3oM_SD" id="7x330001116" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="7x330001117" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7x330001118" role="1PaTwD">
              <property role="3oM_SC" value="Session." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7x330001119" role="3cqZAp">
          <node concept="1odsa" id="7x330001120" role="3clFbG">
            <ref role="1ods_" to="uyeg:1SEqE6yDVpa" resolve="KonditionsuebersichtS" />
            <ref role="37wK5l" to="uyeg:7x130000361" resolve="pruefeEingaben" />
            <node concept="3cmrfG" id="7x330001121" role="37wK5m">
              <property role="3cmrfH" value="999999999" />
            </node>
            <node concept="37vLTw" id="7x330001122" role="37wK5m">
              <ref role="3cqZAo" node="7x330001097" />
            </node>
            <node concept="3cmrfG" id="7x330001123" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="7x330001124" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="7x330001125" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="16GPin" id="7x330001126" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~Exception" resolve="Exception" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="7x330001127" role="3yMuLx">
      <property role="TrG5h" value="UC-003 A4: nur eine Einschränkung zulässig" />
      <node concept="3cqZAl" id="7x330001128" role="3clF45" />
      <node concept="3clFbS" id="7x330001129" role="3clF47">
        <node concept="3cpWs8" id="7x330001130" role="3cqZAp">
          <node concept="3cpWsn" id="7x330001131" role="3cpWs9">
            <property role="TrG5h" value="tag" />
            <node concept="3uibUv" id="7x330001132" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2ShNRf" id="7x330001133" role="33vP2m">
              <node concept="1pGfFk" id="7x330001134" role="2ShVmc">
                <ref role="37wK5l" to="w08f:~LocalDate.&lt;init&gt;(int,int,int)" resolve="LocalDate" />
                <node concept="3cmrfG" id="7x330001135" role="37wK5m">
                  <property role="3cmrfH" value="2001" />
                </node>
                <node concept="3cmrfG" id="7x330001136" role="37wK5m">
                  <property role="3cmrfH" value="6" />
                </node>
                <node concept="3cmrfG" id="7x330001137" role="37wK5m">
                  <property role="3cmrfH" value="15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x330001138" role="3cqZAp">
          <node concept="3cpWsn" id="7x330001139" role="3cpWs9">
            <property role="TrG5h" value="wgUnterNr" />
            <node concept="10Oyi0" id="7x330001140" role="1tU5fm" />
            <node concept="1odsa" id="7x330001141" role="33vP2m">
              <ref role="1ods_" node="7x330000001" resolve="VereinbarungTestR" />
              <ref role="37wK5l" node="7x330000054" resolve="unterwarengruppeMitArtikeln" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x330001142" role="3cqZAp">
          <node concept="3cpWsn" id="7x330001143" role="3cpWs9">
            <property role="TrG5h" value="wgHauptNr" />
            <node concept="10Oyi0" id="7x330001144" role="1tU5fm" />
            <node concept="2OqwBi" id="7x330001145" role="33vP2m">
              <node concept="1odsa" id="7x330001146" role="2Oq$k0">
                <ref role="1ods_" to="k2it:1SEqE6yDX1P" resolve="WarengruppenQ" />
                <ref role="37wK5l" to="k2it:1SEqE6yEbed" resolve="unterwarengruppe" />
                <node concept="37vLTw" id="7x330001147" role="37wK5m">
                  <ref role="3cqZAo" node="7x330001139" />
                </node>
              </node>
              <node concept="2S8uIT" id="7x330001148" role="2OqNvi">
                <ref role="2S8YL0" to="k2it:7wab0000007" resolve="wgHauptNr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7x330001149" role="3cqZAp">
          <node concept="1odsa" id="7x330001150" role="3clFbG">
            <ref role="1ods_" to="uyeg:1SEqE6yDVpa" resolve="KonditionsuebersichtS" />
            <ref role="37wK5l" to="uyeg:7x130000361" resolve="pruefeEingaben" />
            <node concept="3cmrfG" id="7x330001151" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7x330001152" role="37wK5m">
              <ref role="3cqZAo" node="7x330001131" />
            </node>
            <node concept="37vLTw" id="7x330001153" role="37wK5m">
              <ref role="3cqZAo" node="7x330001143" />
            </node>
            <node concept="37vLTw" id="7x330001154" role="37wK5m">
              <ref role="3cqZAo" node="7x330001139" />
            </node>
            <node concept="3cmrfG" id="7x330001155" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="16GPin" id="7x330001156" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~Exception" resolve="Exception" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="7x330001157" role="3yMuLx">
      <property role="TrG5h" value="Ablauf: 'Gültige Konditionen einsehen' zeigt die Kondition" />
      <node concept="3cqZAl" id="7x330001158" role="3clF45" />
      <node concept="3clFbS" id="7x330001159" role="3clF47">
        <node concept="3cpWs8" id="7x330001160" role="3cqZAp">
          <node concept="3cpWsn" id="7x330001161" role="3cpWs9">
            <property role="TrG5h" value="tag" />
            <node concept="3uibUv" id="7x330001162" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2ShNRf" id="7x330001163" role="33vP2m">
              <node concept="1pGfFk" id="7x330001164" role="2ShVmc">
                <ref role="37wK5l" to="w08f:~LocalDate.&lt;init&gt;(int,int,int)" resolve="LocalDate" />
                <node concept="3cmrfG" id="7x330001165" role="37wK5m">
                  <property role="3cmrfH" value="2001" />
                </node>
                <node concept="3cmrfG" id="7x330001166" role="37wK5m">
                  <property role="3cmrfH" value="6" />
                </node>
                <node concept="3cmrfG" id="7x330001167" role="37wK5m">
                  <property role="3cmrfH" value="15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x330001168" role="3cqZAp">
          <node concept="3cpWsn" id="7x330001169" role="3cpWs9">
            <property role="TrG5h" value="bez" />
            <node concept="17QB3L" id="7x330001170" role="1tU5fm" />
            <node concept="35AVbj" id="7x330001171" role="33vP2m">
              <node concept="ic4WF" id="7x330001172" role="icr7_">
                <property role="ic4Xk" value="UC-003 Ablauf %dt" />
              </node>
              <node concept="1$4sJe" id="7x330001173" role="35Gt3$">
                <property role="1$4sGS" value="0" />
                <property role="1$4sGV" value="0" />
                <property role="1$4sGU" value="0" />
                <property role="1$4sGT" value="0" />
                <property role="1$4sGQ" value="0" />
                <property role="1$4sGR" value="0" />
                <property role="1$4sGO" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x330001174" role="3cqZAp">
          <node concept="3cpWsn" id="7x330001175" role="3cpWs9">
            <property role="TrG5h" value="lieferantNr" />
            <node concept="10Oyi0" id="7x330001176" role="1tU5fm" />
            <node concept="1odsa" id="7x330001177" role="33vP2m">
              <ref role="1ods_" node="7x330000001" resolve="VereinbarungTestR" />
              <ref role="37wK5l" node="7x330000003" resolve="lieferantFuerTest" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x330001178" role="3cqZAp">
          <node concept="3cpWsn" id="7x330001179" role="3cpWs9">
            <property role="TrG5h" value="wgUnterNr" />
            <node concept="10Oyi0" id="7x330001180" role="1tU5fm" />
            <node concept="1odsa" id="7x330001181" role="33vP2m">
              <ref role="1ods_" node="7x330000001" resolve="VereinbarungTestR" />
              <ref role="37wK5l" node="7x330000054" resolve="unterwarengruppeMitArtikeln" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x330001182" role="3cqZAp">
          <node concept="3cpWsn" id="7x330001183" role="3cpWs9">
            <property role="TrG5h" value="vereinbarung" />
            <node concept="3uibUv" id="7x330001184" role="1tU5fm">
              <ref role="3uigEE" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
            </node>
            <node concept="1odsa" id="7x330001185" role="33vP2m">
              <ref role="1ods_" node="7x330000368" resolve="VereinbarungTestDaten" />
              <ref role="37wK5l" node="7x330000370" resolve="erzeugeVereinbarung" />
              <node concept="37vLTw" id="7x330001186" role="37wK5m">
                <ref role="3cqZAo" node="7x330001175" />
              </node>
              <node concept="37vLTw" id="7x330001187" role="37wK5m">
                <ref role="3cqZAo" node="7x330001169" />
              </node>
              <node concept="37vLTw" id="7x330001188" role="37wK5m">
                <ref role="3cqZAo" node="7x330001161" />
              </node>
              <node concept="37vLTw" id="7x330001189" role="37wK5m">
                <ref role="3cqZAo" node="7x330001179" />
              </node>
              <node concept="3cmrfG" id="7x330001190" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1odsa" id="7x430000024" role="2f8TIa">
                <ref role="1ods_" to="752l:4HE8M78rbUl" resolve="CS" />
                <ref role="37wK5l" to="752l:4HE8M78rchD" resolve="CREATE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x330001192" role="3cqZAp">
          <node concept="3cpWsn" id="7x330001193" role="3cpWs9">
            <property role="TrG5h" value="konditionId" />
            <node concept="10Oyi0" id="7x330001194" role="1tU5fm" />
            <node concept="2OqwBi" id="7x330001195" role="33vP2m">
              <node concept="2OqwBi" id="7x330001196" role="2Oq$k0">
                <node concept="2OqwBi" id="7x330001197" role="2Oq$k0">
                  <node concept="37vLTw" id="7x330001198" role="2Oq$k0">
                    <ref role="3cqZAo" node="7x330001183" />
                  </node>
                  <node concept="2S8uIT" id="7x330001199" role="2OqNvi">
                    <ref role="2S8YL0" to="uyeg:6L7N33Nh83" resolve="konditionen" />
                  </node>
                </node>
                <node concept="1uHKPH" id="7x330001200" role="2OqNvi" />
              </node>
              <node concept="2S8uIT" id="7x330001201" role="2OqNvi">
                <ref role="2S8YL0" to="uyeg:c_HYpdEe9c" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7x330001202" role="3cqZAp">
          <node concept="1PaTwC" id="7x330001203" role="1aUNEU">
            <node concept="3oM_SD" id="7x330001204" role="1PaTwD">
              <property role="3oM_SC" value="Der" />
            </node>
            <node concept="3oM_SD" id="7x330001205" role="1PaTwD">
              <property role="3oM_SC" value="Command" />
            </node>
            <node concept="3oM_SD" id="7x330001206" role="1PaTwD">
              <property role="3oM_SC" value="läuft" />
            </node>
            <node concept="3oM_SD" id="7x330001207" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7x330001208" role="1PaTwD">
              <property role="3oM_SC" value="eigener" />
            </node>
            <node concept="3oM_SD" id="7x330001209" role="1PaTwD">
              <property role="3oM_SC" value="Session;" />
            </node>
            <node concept="3oM_SD" id="7x330001210" role="1PaTwD">
              <property role="3oM_SC" value="er" />
            </node>
            <node concept="3oM_SD" id="7x330001211" role="1PaTwD">
              <property role="3oM_SC" value="sieht" />
            </node>
            <node concept="3oM_SD" id="7x330001212" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7x330001213" role="1PaTwD">
              <property role="3oM_SC" value="Testdaten" />
            </node>
            <node concept="3oM_SD" id="7x330001214" role="1PaTwD">
              <property role="3oM_SC" value="nur," />
            </node>
            <node concept="3oM_SD" id="7x330001215" role="1PaTwD">
              <property role="3oM_SC" value="weil" />
            </node>
            <node concept="3oM_SD" id="7x330001216" role="1PaTwD">
              <property role="3oM_SC" value="sie" />
            </node>
            <node concept="3oM_SD" id="7x330001217" role="1PaTwD">
              <property role="3oM_SC" value="committet" />
            </node>
            <node concept="3oM_SD" id="7x330001218" role="1PaTwD">
              <property role="3oM_SC" value="sind." />
            </node>
          </node>
        </node>
        <node concept="2Tpcjw" id="7x330001219" role="3cqZAp">
          <node concept="2_HltQ" id="7x330001220" role="2TpcRq">
            <ref role="2_Hrw8" to="9evg:1SEqE6yBMdC" resolve="Gültige Konditionen einsehen" />
          </node>
          <node concept="3zdtvw" id="7x330001221" role="2TpcRr">
            <property role="TrG5h" value="suche" />
            <ref role="3zdv75" to="9evg:1SEqE6yDKx9" resolve="Uebersicht" />
            <ref role="3zdv76" to="9evg:1SEqE6yDQq1" resolve="Anzeigen" />
            <node concept="3zdqQj" id="7x330001222" role="3zdlsu">
              <node concept="3clFbS" id="7x330001223" role="2VODD2">
                <node concept="3clFbF" id="7x330001224" role="3cqZAp">
                  <node concept="37vLTI" id="7xc30000001" role="3clFbG">
                    <node concept="2OqwBi" id="7xc30000002" role="37vLTJ">
                      <node concept="3zknl8" id="7xc30000003" role="2Oq$k0">
                        <ref role="3zkmF1" node="7x330001221" resolve="suche" />
                      </node>
                      <node concept="2S8uIT" id="7xc30000004" role="2OqNvi">
                        <ref role="2S8YL0" to="9evg:1SEqE6yBMpH" resolve="lieferant" />
                      </node>
                    </node>
                    <node concept="1odsa" id="7xc30000005" role="37vLTx">
                      <ref role="1ods_" to="k2it:1SEqE6yDWUK" resolve="LieferantenQ" />
                      <ref role="37wK5l" to="k2it:1SEqE6yEnw$" resolve="lieferantZu" />
                      <node concept="37vLTw" id="7xc30000006" role="37wK5m">
                        <ref role="3cqZAo" node="7x330001175" resolve="lieferantNr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7x330001230" role="3cqZAp">
                  <node concept="37vLTI" id="7x330001231" role="3clFbG">
                    <node concept="2OqwBi" id="7x330001232" role="37vLTJ">
                      <node concept="3zknl8" id="7x330001233" role="2Oq$k0">
                        <ref role="3zkmF1" node="7x330001221" resolve="suche" />
                      </node>
                      <node concept="2S8uIT" id="7x330001234" role="2OqNvi">
                        <ref role="2S8YL0" to="9evg:1SEqE6yBMux" resolve="stichtag" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7x330001235" role="37vLTx">
                      <ref role="3cqZAo" node="7x330001161" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3zdtvw" id="7x330001236" role="2TpcRr">
            <property role="TrG5h" value="ergebnis" />
            <ref role="3zdv75" to="9evg:1SEqE6yDKx9" resolve="Uebersicht" />
            <node concept="3zdqQj" id="7x330001237" role="3zdlsu">
              <node concept="3clFbS" id="7x330001238" role="2VODD2">
                <node concept="3SKdUt" id="7x330001239" role="3cqZAp">
                  <node concept="1PaTwC" id="7x330001240" role="1aUNEU">
                    <node concept="3oM_SD" id="7x330001241" role="1PaTwD">
                      <property role="3oM_SC" value="Keine" />
                    </node>
                    <node concept="3oM_SD" id="7x330001242" role="1PaTwD">
                      <property role="3oM_SC" value="Conclusion:" />
                    </node>
                    <node concept="3oM_SD" id="7x330001243" role="1PaTwD">
                      <property role="3oM_SC" value="&lt;user_cancel&gt;" />
                    </node>
                    <node concept="3oM_SD" id="7x330001244" role="1PaTwD">
                      <property role="3oM_SC" value="beendet" />
                    </node>
                    <node concept="3oM_SD" id="7x330001245" role="1PaTwD">
                      <property role="3oM_SC" value="den" />
                    </node>
                    <node concept="3oM_SD" id="7x330001246" role="1PaTwD">
                      <property role="3oM_SC" value="SEARCH_CMD." />
                    </node>
                  </node>
                </node>
                <node concept="1gVbGN" id="7x330001247" role="3cqZAp">
                  <node concept="2OqwBi" id="7x330001248" role="1gVkn0">
                    <node concept="2OqwBi" id="7x330001249" role="2Oq$k0">
                      <node concept="3zknl8" id="7x330001250" role="2Oq$k0">
                        <ref role="3zkmF1" node="7x330001236" resolve="ergebnis" />
                      </node>
                      <node concept="2S8uIT" id="7x330001251" role="2OqNvi">
                        <ref role="2S8YL0" to="9evg:1SEqE6yBMEK" resolve="results" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="7x330001252" role="2OqNvi">
                      <node concept="1bVj0M" id="7x330001253" role="23t8la">
                        <node concept="gl6BB" id="7x330001254" role="1bW2Oz">
                          <property role="TrG5h" value="x" />
                          <node concept="2jxLKc" id="7x330001255" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="7x330001256" role="1bW5cS">
                          <node concept="3clFbF" id="7x330001257" role="3cqZAp">
                            <node concept="3clFbC" id="7x330001258" role="3clFbG">
                              <node concept="2OqwBi" id="7x330001259" role="3uHU7B">
                                <node concept="37vLTw" id="7x330001260" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7x330001254" />
                                </node>
                                <node concept="2S8uIT" id="7x330001261" role="2OqNvi">
                                  <ref role="2S8YL0" to="uyeg:c_HYpdHvhQ" resolve="id" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7x330001262" role="3uHU7w">
                                <ref role="3cqZAo" node="7x330001193" />
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
    </node>
  </node>
  <node concept="2WPaUQ" id="4HE8M78sLHt">
    <property role="TrG5h" value="TemplateTest" />
    <ref role="2WPtWl" to="anru:5E0k43hHz10" resolve="ConNfigTest" />
    <node concept="3yPF9F" id="4HE8M78sLLf" role="3yMuLx">
      <property role="TrG5h" value="Test1" />
      <node concept="3cqZAl" id="4HE8M78sLLh" role="3clF45" />
      <node concept="3clFbS" id="4HE8M78sLLi" role="3clF47">
        <node concept="3cpWs8" id="4HE8M78yI76" role="3cqZAp">
          <node concept="3cpWsn" id="4HE8M78yI77" role="3cpWs9">
            <property role="TrG5h" value="vereinbarung" />
            <node concept="3uibUv" id="4HE8M78yI78" role="1tU5fm">
              <ref role="3uigEE" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
            </node>
            <node concept="1odsa" id="4HE8M78yIbh" role="33vP2m">
              <ref role="1ods_" node="7x330000368" resolve="VereinbarungTestDaten" />
              <ref role="37wK5l" node="4HE8M78sIhu" resolve="erzeugeVereinbarung" />
              <node concept="Xl_RD" id="4HE8M78yIbi" role="37wK5m">
                <property role="Xl_RC" value="Vertrag1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="38$l6q" id="4HE8M78yIse" role="3cqZAp">
          <node concept="2OqwBi" id="4HE8M78yIxr" role="38$l6p">
            <node concept="37vLTw" id="4HE8M78yItj" role="2Oq$k0">
              <ref role="3cqZAo" node="4HE8M78yI77" resolve="vereinbarung" />
            </node>
            <node concept="2S8uIT" id="4HE8M78yI_M" role="2OqNvi">
              <ref role="2S8YL0" to="uyeg:c_HYpdEe1X" resolve="bezeichnung" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

