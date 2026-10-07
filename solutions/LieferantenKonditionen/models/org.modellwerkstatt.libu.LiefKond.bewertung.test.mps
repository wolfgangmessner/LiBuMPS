<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14909b4c-0a98-4792-97da-f1d767d32038(org.modellwerkstatt.libu.LiefKond.bewertung.test)">
  <persistence version="9" />
  <languages>
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="anru" ref="r:cebad6b6-0377-4a76-b190-8df1969353eb(org.modellwerkstatt.libu.LiefKond.core.config)" />
    <import index="uyeg" ref="r:5ad24a95-c9f4-4fb1-9ab9-386086903dec(org.modellwerkstatt.libu.LiefKond.vereinbarung.domain)" />
    <import index="yrn6" ref="r:791b941e-5d22-40b1-8af0-af623b3367bf(org.modellwerkstatt.libu.LiefKond.test.bewertung)" />
    <import index="7ahv" ref="r:0d4c8261-8ada-4629-8cc1-f778130e30d3(org.modellwerkstatt.libu.LiefKond.bewertung.domain)" />
    <import index="sjr1" ref="r:048192bd-873a-4ddf-9861-7a2b22ab0ab4(org.modellwerkstatt.libu.LiefKond.test.wabu)" />
    <import index="hg40" ref="r:dcc1c0ca-ab44-4898-906e-e8b4a9d7f836(org.modellwerkstatt.libu.LiefKond.core.domain)" />
    <import index="svfv" ref="r:19fb2566-4eae-4f6f-ad83-ad49b320776b(org.modellwerkstatt.libu.LiefKond.bewertung.ui)" />
    <import index="752l" ref="r:bc1aa817-c898-4c87-9387-605f3f16a2a2(org.modellwerkstatt.libu.LiefKond.test.basics)" />
    <import index="k2it" ref="r:bce45a61-f7fc-425e-b287-b62471744dde(org.modellwerkstatt.libu.LiefKond.wabu.domain)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.runtime)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="4503841283131944576" name="org.modellwerkstatt.objectflow.structure.OFXRunCmdVarRef" flags="ng" index="3zknl8">
        <reference id="4503841283131945225" name="varRef" index="3zkmF1" />
      </concept>
      <concept id="7919209473516657581" name="org.modellwerkstatt.objectflow.structure.StatusElementReference" flags="ng" index="2vefiz">
        <reference id="7919209473516657582" name="statusElement" index="2vefiw" />
      </concept>
      <concept id="1335996842166371514" name="org.modellwerkstatt.objectflow.structure.OFXTestSuit" flags="ng" index="2WPaUQ">
        <reference id="1335996842166433049" name="configuration" index="2WPtWl" />
        <child id="6952410984685371541" name="content" index="3yMuLx" />
      </concept>
      <concept id="4986415014450757922" name="org.modellwerkstatt.objectflow.structure.StringFormatString" flags="ng" index="ic4WF">
        <property id="4986415014450757981" name="formatStringValue" index="ic4Xk" />
      </concept>
      <concept id="3875131616719432922" name="org.modellwerkstatt.objectflow.structure.CommandCallBasis" flags="ng" index="2_HltQ">
        <child id="3875131616719439029" name="actualArgument" index="2_HrWp" />
        <reference id="3875131616719438756" name="command" index="2_Hrw8" />
      </concept>
      <concept id="4533072425307800381" name="org.modellwerkstatt.objectflow.structure.StatusType" flags="ig" index="2XvVpB">
        <reference id="6600213247848012755" name="status" index="3$lB4D" />
      </concept>
      <concept id="9110730801960129924" name="org.modellwerkstatt.objectflow.structure.OFXRunCmd" flags="ng" index="2Tpcjw">
        <child id="9110730801960131774" name="commandCall" index="2TpcRq" />
        <child id="9110730801960131775" name="pages" index="2TpcRr" />
      </concept>
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
        <child id="3262649880243657037" name="sessionExpression" index="2f8TIa" />
      </concept>
      <concept id="4503841283130095195" name="org.modellwerkstatt.objectflow.structure.OFXRunCmdStatementList" flags="ig" index="3zdqQj" />
      <concept id="6952410984685067935" name="org.modellwerkstatt.objectflow.structure.OFXTestMethod" flags="ng" index="3yPF9F" />
      <concept id="7919209473506305655" name="org.modellwerkstatt.objectflow.structure.ServiceInstanceMethodDeclaration" flags="ig" index="2vDG_T" />
      <concept id="4533072425307838443" name="org.modellwerkstatt.objectflow.structure.StatusConstReference" flags="ng" index="2XvMaL">
        <reference id="4533072425307838444" name="status" index="2XvMaQ" />
        <child id="1410203836819592831" name="operation" index="h55Ek" />
      </concept>
      <concept id="594565203027877250" name="org.modellwerkstatt.objectflow.structure.Session" flags="ng" index="3y28L$" />
      <concept id="569389511234497392" name="org.modellwerkstatt.objectflow.structure.DateTimeLiteral" flags="ng" index="1$4sJe">
        <property id="569389511234497418" name="fromServer" index="1$4sGO" />
        <property id="569389511234497416" name="minute" index="1$4sGQ" />
        <property id="569389511234497417" name="second" index="1$4sGR" />
        <property id="569389511234497414" name="day" index="1$4sGS" />
        <property id="569389511234497415" name="hour" index="1$4sGT" />
        <property id="569389511234497412" name="year" index="1$4sGU" />
        <property id="569389511234497413" name="month" index="1$4sGV" />
      </concept>
      <concept id="3585259589779248202" name="org.modellwerkstatt.objectflow.structure.MultiString" flags="ng" index="35AVbj">
        <child id="3585259589780682365" name="arguments" index="35Gt3$" />
        <child id="4986415014450757612" name="formatString" index="icr7_" />
      </concept>
      <concept id="5196923997523085572" name="org.modellwerkstatt.objectflow.structure.SessionOperationAdd" flags="ng" index="l3yvj">
        <child id="594565203028725343" name="message" index="3y5pYT" />
        <child id="3364325080894064531" name="operationCall" index="_4bL5" />
      </concept>
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="4503841283130068008" name="org.modellwerkstatt.objectflow.structure.OFXRunCmdPage" flags="ng" index="3zdtvw">
        <child id="4503841283130100950" name="beforeConclude" index="3zdlsu" />
        <reference id="4503841283130075661" name="page" index="3zdv75" />
        <reference id="4503841283130075662" name="conclusion" index="3zdv76" />
      </concept>
      <concept id="8113764509537711426" name="org.modellwerkstatt.objectflow.structure.OFXTestFailInAttribue" flags="ng" index="16GPin">
        <reference id="8113764509539932973" name="classifier" index="16PnFS" />
      </concept>
      <concept id="7919209473516657270" name="org.modellwerkstatt.objectflow.structure.StatusOfOperator" flags="ng" index="2veflS">
        <child id="7919209473516657611" name="statusElements" index="2vefj5" />
        <child id="7919209473516657283" name="statusLeftSide" index="2vefmd" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
        <child id="1153944400369" name="variable" index="2Gsz3X" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886295" name="lValue" index="37vLTJ" />
        <child id="1068498886297" name="rValue" index="37vLTx" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="8172309840348950202" name="org.modellwerkstatt.manmap.structure.INeedsClassMapper" flags="ngI" index="P14SU">
        <reference id="8172309840348950203" name="entityMapping" index="P14SV" />
      </concept>
      <concept id="4421815423107469588" name="org.modellwerkstatt.manmap.structure.RepositoryInstanceMethodDeclaration" flags="ig" index="DXQ2B">
        <property id="8796175910513646269" name="repoMethodType" index="2a4t7v" />
      </concept>
      <concept id="8172309840348863378" name="org.modellwerkstatt.manmap.structure.SaveWithMap" flags="ng" index="P1rGi">
        <child id="8172309840348863385" name="expression" index="P1rGp" />
      </concept>
      <concept id="1810748140037527703" name="org.modellwerkstatt.manmap.structure.C2SqlWordVarReference" flags="ng" index="3DwW_1">
        <reference id="1810748140039685408" name="varDecl" index="3DSHjQ" />
      </concept>
      <concept id="4421815423107469587" name="org.modellwerkstatt.manmap.structure.Repository" flags="ig" index="DXQ2w" />
      <concept id="1810748140026040091" name="org.modellwerkstatt.manmap.structure.C2SqlText" flags="ng" index="3QODVd">
        <child id="1810748140026040692" name="lines" index="3QOC2y" />
      </concept>
      <concept id="1810748140025176330" name="org.modellwerkstatt.manmap.structure.C2SqlBlock" flags="ng" index="3QLR3s">
        <property id="2190195849782008629" name="sqlType" index="1KFVyK" />
        <child id="5265354401584361519" name="mapping" index="FUZJ1" />
        <child id="2252697316673436459" name="statements" index="Hy8HI" />
      </concept>
      <concept id="774207833082820017" name="org.modellwerkstatt.manmap.structure.QuerySmartClosureParamDeclaration" flags="ig" index="jxRLt" />
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="DXQ2w" id="7bwt0000001">
    <property role="TrG5h" value="BewertungLueckenTestR" />
    <node concept="3Tm1VV" id="7bwt0000002" role="1B3o_S" />
    <node concept="DXQ2B" id="7bwt0000003" role="jymVt">
      <property role="TrG5h" value="lieferantFuerTest" />
      <node concept="10Oyi0" id="7bwt0000004" role="3clF45" />
      <node concept="3Tm1VV" id="7bwt0000005" role="1B3o_S" />
      <node concept="3clFbS" id="7bwt0000006" role="3clF47">
        <node concept="3SKdUt" id="7bwt0000007" role="3cqZAp">
          <node concept="1PaTwC" id="7bwt0000008" role="1aUNEU">
            <node concept="3oM_SD" id="7bwt0000009" role="1PaTwD">
              <property role="3oM_SC" value="Ein" />
            </node>
            <node concept="3oM_SD" id="7bwt0000010" role="1PaTwD">
              <property role="3oM_SC" value="vorhandener" />
            </node>
            <node concept="3oM_SD" id="7bwt0000011" role="1PaTwD">
              <property role="3oM_SC" value="Lieferant" />
            </node>
            <node concept="3oM_SD" id="7bwt0000012" role="1PaTwD">
              <property role="3oM_SC" value="aus" />
            </node>
            <node concept="3oM_SD" id="7bwt0000013" role="1PaTwD">
              <property role="3oM_SC" value="dem" />
            </node>
            <node concept="3oM_SD" id="7bwt0000014" role="1PaTwD">
              <property role="3oM_SC" value="Warenbuch" />
            </node>
            <node concept="3oM_SD" id="7bwt0000015" role="1PaTwD">
              <property role="3oM_SC" value="(holen" />
            </node>
            <node concept="3oM_SD" id="7bwt0000016" role="1PaTwD">
              <property role="3oM_SC" value="statt" />
            </node>
            <node concept="3oM_SD" id="7bwt0000017" role="1PaTwD">
              <property role="3oM_SC" value="anlegen," />
            </node>
            <node concept="3oM_SD" id="7bwt0000018" role="1PaTwD">
              <property role="3oM_SC" value="moai-Testkonvention)." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7bwt0000019" role="3cqZAp">
          <node concept="2OqwBi" id="7bwt0000020" role="3cqZAk">
            <node concept="3QLR3s" id="7bwt0000021" role="2Oq$k0">
              <node concept="3clFbS" id="7bwt0000022" role="Hy8HI">
                <node concept="3QODVd" id="7bwt0000023" role="3cqZAp">
                  <node concept="1PaTwC" id="7bwt0000024" role="3QOC2y">
                    <node concept="3oM_SD" id="7bwt0000025" role="1PaTwD">
                      <property role="3oM_SC" value="SELECT" />
                    </node>
                    <node concept="3oM_SD" id="7bwt0000026" role="1PaTwD">
                      <property role="3oM_SC" value="MIN(l.lieferant_nr)" />
                    </node>
                    <node concept="3oM_SD" id="7bwt0000027" role="1PaTwD">
                      <property role="3oM_SC" value="nr" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7bwt0000028" role="3QOC2y">
                    <node concept="3oM_SD" id="7bwt0000029" role="1PaTwD">
                      <property role="3oM_SC" value="FROM" />
                    </node>
                    <node concept="3oM_SD" id="7bwt0000030" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7bwt0000031" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7bwt0000032" role="1PaTwD">
                      <property role="3oM_SC" value="lk_lieferant_v" />
                    </node>
                    <node concept="3oM_SD" id="7bwt0000033" role="1PaTwD">
                      <property role="3oM_SC" value="l" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bVj0M" id="7bwt0000034" role="FUZJ1">
                <node concept="jxRLt" id="7bwt0000035" role="1bW2Oz">
                  <property role="TrG5h" value="row" />
                  <node concept="2jxLKc" id="7bwt0000036" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="7bwt0000037" role="1bW5cS">
                  <node concept="3clFbF" id="7bwt0000038" role="3cqZAp">
                    <node concept="2OqwBi" id="7bwt0000039" role="3clFbG">
                      <node concept="37vLTw" id="7bwt0000040" role="2Oq$k0">
                        <ref role="3cqZAo" node="7bwt0000035" resolve="row" />
                      </node>
                      <node concept="liA8E" id="7bwt0000041" role="2OqNvi">
                        <ref role="37wK5l" to="w7gk:7ng6PyBXpah" resolve="getAsInteger" />
                        <node concept="Xl_RD" id="7bwt0000042" role="37wK5m">
                          <property role="Xl_RC" value="nr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="7bwt0000043" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="7bwt0000044" role="jymVt">
      <property role="TrG5h" value="artikelFuerTest" />
      <node concept="10Oyi0" id="7bwt0000045" role="3clF45" />
      <node concept="3Tm1VV" id="7bwt0000046" role="1B3o_S" />
      <node concept="3clFbS" id="7bwt0000047" role="3clF47">
        <node concept="3SKdUt" id="7bwt0000048" role="3cqZAp">
          <node concept="1PaTwC" id="7bwt0000049" role="1aUNEU">
            <node concept="3oM_SD" id="7bwt0000050" role="1PaTwD">
              <property role="3oM_SC" value="Ein" />
            </node>
            <node concept="3oM_SD" id="7bwt0000051" role="1PaTwD">
              <property role="3oM_SC" value="Artikel" />
            </node>
            <node concept="3oM_SD" id="7bwt0000052" role="1PaTwD">
              <property role="3oM_SC" value="des" />
            </node>
            <node concept="3oM_SD" id="7bwt0000053" role="1PaTwD">
              <property role="3oM_SC" value="Mandanten" />
            </node>
            <node concept="3oM_SD" id="7bwt0000054" role="1PaTwD">
              <property role="3oM_SC" value="mit" />
            </node>
            <node concept="3oM_SD" id="7bwt0000055" role="1PaTwD">
              <property role="3oM_SC" value="Unterwarengruppe" />
            </node>
            <node concept="3oM_SD" id="7bwt0000056" role="1PaTwD">
              <property role="3oM_SC" value="(UC-005" />
            </node>
            <node concept="3oM_SD" id="7bwt0000057" role="1PaTwD">
              <property role="3oM_SC" value="BR-007)." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bwt0000058" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0000059" role="3cpWs9">
            <property role="TrG5h" value="mandant" />
            <node concept="2XvVpB" id="7bwt0000060" role="1tU5fm">
              <ref role="3$lB4D" to="hg40:c_HYpdFSt8" resolve="Mandant" />
            </node>
            <node concept="2XvMaL" id="7bwt0000061" role="33vP2m">
              <ref role="2XvMaQ" to="hg40:c_HYpdFSt8" resolve="Mandant" />
              <node concept="2vefiz" id="7bwt0000062" role="h55Ek">
                <ref role="2vefiw" to="hg40:c_HYpdFSt9" resolve="ITALIEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7bwt0000063" role="3cqZAp">
          <node concept="2OqwBi" id="7bwt0000064" role="3cqZAk">
            <node concept="3QLR3s" id="7bwt0000065" role="2Oq$k0">
              <node concept="3clFbS" id="7bwt0000066" role="Hy8HI">
                <node concept="3QODVd" id="7bwt0000067" role="3cqZAp">
                  <node concept="1PaTwC" id="7bwt0000068" role="3QOC2y">
                    <node concept="3oM_SD" id="7bwt0000069" role="1PaTwD">
                      <property role="3oM_SC" value="SELECT" />
                    </node>
                    <node concept="3oM_SD" id="7bwt0000070" role="1PaTwD">
                      <property role="3oM_SC" value="MIN(a.artikel_nr)" />
                    </node>
                    <node concept="3oM_SD" id="7bwt0000071" role="1PaTwD">
                      <property role="3oM_SC" value="nr" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7bwt0000072" role="3QOC2y">
                    <node concept="3oM_SD" id="7bwt0000073" role="1PaTwD">
                      <property role="3oM_SC" value="FROM" />
                    </node>
                    <node concept="3oM_SD" id="7bwt0000074" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7bwt0000075" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7bwt0000076" role="1PaTwD">
                      <property role="3oM_SC" value="ws_artikel" />
                    </node>
                    <node concept="3oM_SD" id="7bwt0000077" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7bwt0000078" role="3QOC2y">
                    <node concept="3oM_SD" id="7bwt0000079" role="1PaTwD">
                      <property role="3oM_SC" value="JOIN" />
                    </node>
                    <node concept="3oM_SD" id="7bwt0000080" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7bwt0000081" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7bwt0000082" role="1PaTwD">
                      <property role="3oM_SC" value="lk_unterwarengruppe_v" />
                    </node>
                    <node concept="3oM_SD" id="7bwt0000083" role="1PaTwD">
                      <property role="3oM_SC" value="u" />
                    </node>
                    <node concept="3oM_SD" id="7bwt0000084" role="1PaTwD">
                      <property role="3oM_SC" value="ON" />
                    </node>
                    <node concept="3oM_SD" id="7bwt0000085" role="1PaTwD">
                      <property role="3oM_SC" value="u.wg_unter_nr" />
                    </node>
                    <node concept="3oM_SD" id="7bwt0000086" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="7bwt0000087" role="1PaTwD">
                      <property role="3oM_SC" value="a.wg_unter_nr" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7bwt0000088" role="3QOC2y">
                    <node concept="3oM_SD" id="7bwt0000089" role="1PaTwD">
                      <property role="3oM_SC" value="WHERE" />
                    </node>
                    <node concept="3oM_SD" id="7bwt0000090" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7bwt0000091" role="1PaTwD">
                      <property role="3oM_SC" value="a.mandant_nr" />
                    </node>
                    <node concept="3oM_SD" id="7bwt0000092" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3DwW_1" id="7bwt0000093" role="1PaTwD">
                      <ref role="3DSHjQ" node="7bwt0000059" resolve="mandant" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bVj0M" id="7bwt0000094" role="FUZJ1">
                <node concept="jxRLt" id="7bwt0000095" role="1bW2Oz">
                  <property role="TrG5h" value="row" />
                  <node concept="2jxLKc" id="7bwt0000096" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="7bwt0000097" role="1bW5cS">
                  <node concept="3clFbF" id="7bwt0000098" role="3cqZAp">
                    <node concept="2OqwBi" id="7bwt0000099" role="3clFbG">
                      <node concept="37vLTw" id="7bwt0000100" role="2Oq$k0">
                        <ref role="3cqZAo" node="7bwt0000095" resolve="row" />
                      </node>
                      <node concept="liA8E" id="7bwt0000101" role="2OqNvi">
                        <ref role="37wK5l" to="w7gk:7ng6PyBXpah" resolve="getAsInteger" />
                        <node concept="Xl_RD" id="7bwt0000102" role="37wK5m">
                          <property role="Xl_RC" value="nr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="7bwt0000103" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="7bwt0000104" role="jymVt">
      <property role="TrG5h" value="testTagNr" />
      <node concept="10Oyi0" id="7bwt0000105" role="3clF45" />
      <node concept="3Tm1VV" id="7bwt0000106" role="1B3o_S" />
      <node concept="3clFbS" id="7bwt0000107" role="3clF47">
        <node concept="3SKdUt" id="7bwt0000108" role="3cqZAp">
          <node concept="1PaTwC" id="7bwt0000109" role="1aUNEU">
            <node concept="3oM_SD" id="7bwt0000110" role="1PaTwD">
              <property role="3oM_SC" value="Laufende" />
            </node>
            <node concept="3oM_SD" id="7bwt0000111" role="1PaTwD">
              <property role="3oM_SC" value="Nummer" />
            </node>
            <node concept="3oM_SD" id="7bwt0000112" role="1PaTwD">
              <property role="3oM_SC" value="für" />
            </node>
            <node concept="3oM_SD" id="7bwt0000113" role="1PaTwD">
              <property role="3oM_SC" value="einen" />
            </node>
            <node concept="3oM_SD" id="7bwt0000114" role="1PaTwD">
              <property role="3oM_SC" value="eigenen" />
            </node>
            <node concept="3oM_SD" id="7bwt0000115" role="1PaTwD">
              <property role="3oM_SC" value="Test-Stichtag" />
            </node>
            <node concept="3oM_SD" id="7bwt0000116" role="1PaTwD">
              <property role="3oM_SC" value="je" />
            </node>
            <node concept="3oM_SD" id="7bwt0000117" role="1PaTwD">
              <property role="3oM_SC" value="Test" />
            </node>
            <node concept="3oM_SD" id="7bwt0000118" role="1PaTwD">
              <property role="3oM_SC" value="(1950-01-01" />
            </node>
            <node concept="3oM_SD" id="7bwt0000119" role="1PaTwD">
              <property role="3oM_SC" value="plus" />
            </node>
            <node concept="3oM_SD" id="7bwt0000120" role="1PaTwD">
              <property role="3oM_SC" value="Nummer," />
            </node>
            <node concept="3oM_SD" id="7bwt0000121" role="1PaTwD">
              <property role="3oM_SC" value="also" />
            </node>
            <node concept="3oM_SD" id="7bwt0000122" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7bwt0000123" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7bwt0000124" role="1PaTwD">
              <property role="3oM_SC" value="Vergangenheit):" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7bwt0000125" role="3cqZAp">
          <node concept="1PaTwC" id="7bwt0000126" role="1aUNEU">
            <node concept="3oM_SD" id="7bwt0000127" role="1PaTwD">
              <property role="3oM_SC" value="Testdaten" />
            </node>
            <node concept="3oM_SD" id="7bwt0000128" role="1PaTwD">
              <property role="3oM_SC" value="bleiben" />
            </node>
            <node concept="3oM_SD" id="7bwt0000129" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7bwt0000130" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7bwt0000131" role="1PaTwD">
              <property role="3oM_SC" value="Datenbank;" />
            </node>
            <node concept="3oM_SD" id="7bwt0000132" role="1PaTwD">
              <property role="3oM_SC" value="zwei" />
            </node>
            <node concept="3oM_SD" id="7bwt0000133" role="1PaTwD">
              <property role="3oM_SC" value="Jahreskonditionen" />
            </node>
            <node concept="3oM_SD" id="7bwt0000134" role="1PaTwD">
              <property role="3oM_SC" value="desselben" />
            </node>
            <node concept="3oM_SD" id="7bwt0000135" role="1PaTwD">
              <property role="3oM_SC" value="Lieferanten" />
            </node>
            <node concept="3oM_SD" id="7bwt0000136" role="1PaTwD">
              <property role="3oM_SC" value="am" />
            </node>
            <node concept="3oM_SD" id="7bwt0000137" role="1PaTwD">
              <property role="3oM_SC" value="selben" />
            </node>
            <node concept="3oM_SD" id="7bwt0000138" role="1PaTwD">
              <property role="3oM_SC" value="Tag" />
            </node>
            <node concept="3oM_SD" id="7bwt0000139" role="1PaTwD">
              <property role="3oM_SC" value="wären" />
            </node>
            <node concept="3oM_SD" id="7bwt0000140" role="1PaTwD">
              <property role="3oM_SC" value="eine" />
            </node>
            <node concept="3oM_SD" id="7bwt0000141" role="1PaTwD">
              <property role="3oM_SC" value="Überschneidung" />
            </node>
            <node concept="3oM_SD" id="7bwt0000142" role="1PaTwD">
              <property role="3oM_SC" value="(UC-005" />
            </node>
            <node concept="3oM_SD" id="7bwt0000143" role="1PaTwD">
              <property role="3oM_SC" value="BR-016)." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7bwt0000144" role="3cqZAp">
          <node concept="2OqwBi" id="7bwt0000145" role="3cqZAk">
            <node concept="3QLR3s" id="7bwt0000146" role="2Oq$k0">
              <node concept="3clFbS" id="7bwt0000147" role="Hy8HI">
                <node concept="3QODVd" id="7bwt0000148" role="3cqZAp">
                  <node concept="1PaTwC" id="7bwt0000149" role="3QOC2y">
                    <node concept="3oM_SD" id="7bwt0000150" role="1PaTwD">
                      <property role="3oM_SC" value="SELECT" />
                    </node>
                    <node concept="3oM_SD" id="7bwt0000151" role="1PaTwD">
                      <property role="3oM_SC" value="MOD(seq_vereinbarung_id.NEXTVAL," />
                    </node>
                    <node concept="3oM_SD" id="7bwt0000152" role="1PaTwD">
                      <property role="3oM_SC" value="18000)" />
                    </node>
                    <node concept="3oM_SD" id="7bwt0000153" role="1PaTwD">
                      <property role="3oM_SC" value="nr" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7bwt0000154" role="3QOC2y">
                    <node concept="3oM_SD" id="7bwt0000155" role="1PaTwD">
                      <property role="3oM_SC" value="FROM" />
                    </node>
                    <node concept="3oM_SD" id="7bwt0000156" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7bwt0000157" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7bwt0000158" role="1PaTwD">
                      <property role="3oM_SC" value="dual" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bVj0M" id="7bwt0000159" role="FUZJ1">
                <node concept="jxRLt" id="7bwt0000160" role="1bW2Oz">
                  <property role="TrG5h" value="row" />
                  <node concept="2jxLKc" id="7bwt0000161" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="7bwt0000162" role="1bW5cS">
                  <node concept="3clFbF" id="7bwt0000163" role="3cqZAp">
                    <node concept="2OqwBi" id="7bwt0000164" role="3clFbG">
                      <node concept="37vLTw" id="7bwt0000165" role="2Oq$k0">
                        <ref role="3cqZAo" node="7bwt0000160" resolve="row" />
                      </node>
                      <node concept="liA8E" id="7bwt0000166" role="2OqNvi">
                        <ref role="37wK5l" to="w7gk:7ng6PyBXpah" resolve="getAsInteger" />
                        <node concept="Xl_RD" id="7bwt0000167" role="37wK5m">
                          <property role="Xl_RC" value="nr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="7bwt0000168" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="7bwt0000169" role="jymVt">
      <property role="TrG5h" value="neueBelegId" />
      <node concept="17QB3L" id="7bwt0000170" role="3clF45" />
      <node concept="3Tm1VV" id="7bwt0000171" role="1B3o_S" />
      <node concept="3clFbS" id="7bwt0000172" role="3clF47">
        <node concept="3SKdUt" id="7bwt0000173" role="3cqZAp">
          <node concept="1PaTwC" id="7bwt0000174" role="1aUNEU">
            <node concept="3oM_SD" id="7bwt0000175" role="1PaTwD">
              <property role="3oM_SC" value="Eindeutige" />
            </node>
            <node concept="3oM_SD" id="7bwt0000176" role="1PaTwD">
              <property role="3oM_SC" value="Beleg-ID" />
            </node>
            <node concept="3oM_SD" id="7bwt0000177" role="1PaTwD">
              <property role="3oM_SC" value="für" />
            </node>
            <node concept="3oM_SD" id="7bwt0000178" role="1PaTwD">
              <property role="3oM_SC" value="Testbelege" />
            </node>
            <node concept="3oM_SD" id="7bwt0000179" role="1PaTwD">
              <property role="3oM_SC" value="(wb_beleg.id," />
            </node>
            <node concept="3oM_SD" id="7bwt0000180" role="1PaTwD">
              <property role="3oM_SC" value="NUMBER(19));" />
            </node>
            <node concept="3oM_SD" id="7bwt0000181" role="1PaTwD">
              <property role="3oM_SC" value="Partner" />
            </node>
            <node concept="3oM_SD" id="7bwt0000182" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7bwt0000183" role="1PaTwD">
              <property role="3oM_SC" value="Positionen" />
            </node>
            <node concept="3oM_SD" id="7bwt0000184" role="1PaTwD">
              <property role="3oM_SC" value="hängen" />
            </node>
            <node concept="3oM_SD" id="7bwt0000185" role="1PaTwD">
              <property role="3oM_SC" value="eine" />
            </node>
            <node concept="3oM_SD" id="7bwt0000186" role="1PaTwD">
              <property role="3oM_SC" value="Ziffer" />
            </node>
            <node concept="3oM_SD" id="7bwt0000187" role="1PaTwD">
              <property role="3oM_SC" value="an." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7bwt0000188" role="3cqZAp">
          <node concept="2OqwBi" id="7bwt0000189" role="3cqZAk">
            <node concept="3QLR3s" id="7bwt0000190" role="2Oq$k0">
              <node concept="3clFbS" id="7bwt0000191" role="Hy8HI">
                <node concept="3QODVd" id="7bwt0000192" role="3cqZAp">
                  <node concept="1PaTwC" id="7bwt0000193" role="3QOC2y">
                    <node concept="3oM_SD" id="7bwt0000194" role="1PaTwD">
                      <property role="3oM_SC" value="SELECT" />
                    </node>
                    <node concept="3oM_SD" id="7bwt0000195" role="1PaTwD">
                      <property role="3oM_SC" value="'8000'" />
                    </node>
                    <node concept="3oM_SD" id="7bwt0000196" role="1PaTwD">
                      <property role="3oM_SC" value="||" />
                    </node>
                    <node concept="3oM_SD" id="7bwt0000197" role="1PaTwD">
                      <property role="3oM_SC" value="seq_vereinbarung_id.NEXTVAL" />
                    </node>
                    <node concept="3oM_SD" id="7bwt0000198" role="1PaTwD">
                      <property role="3oM_SC" value="nr" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7bwt0000199" role="3QOC2y">
                    <node concept="3oM_SD" id="7bwt0000200" role="1PaTwD">
                      <property role="3oM_SC" value="FROM" />
                    </node>
                    <node concept="3oM_SD" id="7bwt0000201" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7bwt0000202" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7bwt0000203" role="1PaTwD">
                      <property role="3oM_SC" value="dual" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bVj0M" id="7bwt0000204" role="FUZJ1">
                <node concept="jxRLt" id="7bwt0000205" role="1bW2Oz">
                  <property role="TrG5h" value="row" />
                  <node concept="2jxLKc" id="7bwt0000206" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="7bwt0000207" role="1bW5cS">
                  <node concept="3clFbF" id="7bwt0000208" role="3cqZAp">
                    <node concept="2OqwBi" id="7bwt0000209" role="3clFbG">
                      <node concept="37vLTw" id="7bwt0000210" role="2Oq$k0">
                        <ref role="3cqZAo" node="7bwt0000205" resolve="row" />
                      </node>
                      <node concept="liA8E" id="7bwt0000211" role="2OqNvi">
                        <ref role="37wK5l" to="w7gk:7ng6PyBXpan" resolve="getAsString" />
                        <node concept="Xl_RD" id="7bwt0000212" role="37wK5m">
                          <property role="Xl_RC" value="nr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="7bwt0000213" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="7bwt0000214" role="jymVt">
      <property role="TrG5h" value="speichereBeleg" />
      <property role="2a4t7v" value="3PtsrckEx4q/CHECKIN" />
      <node concept="37vLTG" id="7bwt0000215" role="3clF46">
        <property role="TrG5h" value="beleg" />
        <node concept="3uibUv" id="7bwt0000216" role="1tU5fm">
          <ref role="3uigEE" to="sjr1:6DuqmNvCtlI" resolve="Beleg" />
        </node>
      </node>
      <node concept="3cqZAl" id="7bwt0000217" role="3clF45" />
      <node concept="3Tm1VV" id="7bwt0000218" role="1B3o_S" />
      <node concept="3clFbS" id="7bwt0000219" role="3clF47">
        <node concept="3SKdUt" id="7bwt0000220" role="3cqZAp">
          <node concept="1PaTwC" id="7bwt0000221" role="1aUNEU">
            <node concept="3oM_SD" id="7bwt0000222" role="1PaTwD">
              <property role="3oM_SC" value="Testbeleg" />
            </node>
            <node concept="3oM_SD" id="7bwt0000223" role="1PaTwD">
              <property role="3oM_SC" value="mit" />
            </node>
            <node concept="3oM_SD" id="7bwt0000224" role="1PaTwD">
              <property role="3oM_SC" value="Partnern" />
            </node>
            <node concept="3oM_SD" id="7bwt0000225" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7bwt0000226" role="1PaTwD">
              <property role="3oM_SC" value="Positionen" />
            </node>
            <node concept="3oM_SD" id="7bwt0000227" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7bwt0000228" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7bwt0000229" role="1PaTwD">
              <property role="3oM_SC" value="Wabu12-Stubs" />
            </node>
            <node concept="3oM_SD" id="7bwt0000230" role="1PaTwD">
              <property role="3oM_SC" value="schreiben" />
            </node>
            <node concept="3oM_SD" id="7bwt0000231" role="1PaTwD">
              <property role="3oM_SC" value="(nur" />
            </node>
            <node concept="3oM_SD" id="7bwt0000232" role="1PaTwD">
              <property role="3oM_SC" value="Testumgebung," />
            </node>
            <node concept="3oM_SD" id="7bwt0000233" role="1PaTwD">
              <property role="3oM_SC" value="W-014)." />
            </node>
          </node>
        </node>
        <node concept="P1rGi" id="7bwt0000234" role="3cqZAp">
          <ref role="P14SV" to="sjr1:6DuqmNvCtm7" resolve="MapBeleg" />
          <node concept="37vLTw" id="7bwt0000235" role="P1rGp">
            <ref role="3cqZAo" node="7bwt0000215" resolve="beleg" />
          </node>
        </node>
        <node concept="2Gpval" id="7bwt0000236" role="3cqZAp">
          <node concept="2GrKxI" id="7bwt0000237" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="7bwt0000238" role="2GsD0m">
            <node concept="37vLTw" id="7bwt0000239" role="2Oq$k0">
              <ref role="3cqZAo" node="7bwt0000215" resolve="beleg" />
            </node>
            <node concept="2S8uIT" id="7bwt0000240" role="2OqNvi">
              <ref role="2S8YL0" to="sjr1:6DuqmNvCtXQ" resolve="partner" />
            </node>
          </node>
          <node concept="3clFbS" id="7bwt0000241" role="2LFqv$">
            <node concept="P1rGi" id="7bwt0000242" role="3cqZAp">
              <ref role="P14SV" to="sjr1:6DuqmNvCty6" resolve="MapPartner" />
              <node concept="2GrUjf" id="7bwt0000243" role="P1rGp">
                <ref role="2Gs0qQ" node="7bwt0000237" resolve="p" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7bwt0000244" role="3cqZAp">
          <node concept="2GrKxI" id="7bwt0000245" role="2Gsz3X">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="2OqwBi" id="7bwt0000246" role="2GsD0m">
            <node concept="37vLTw" id="7bwt0000247" role="2Oq$k0">
              <ref role="3cqZAo" node="7bwt0000215" resolve="beleg" />
            </node>
            <node concept="2S8uIT" id="7bwt0000248" role="2OqNvi">
              <ref role="2S8YL0" to="sjr1:6DuqmNvCu40" resolve="artikelPositionen" />
            </node>
          </node>
          <node concept="3clFbS" id="7bwt0000249" role="2LFqv$">
            <node concept="P1rGi" id="7bwt0000250" role="3cqZAp">
              <ref role="P14SV" to="sjr1:6DuqmNvCt_J" resolve="MapArtikelpos" />
              <node concept="2GrUjf" id="7bwt0000251" role="P1rGp">
                <ref role="2Gs0qQ" node="7bwt0000245" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="7bwt0000252" role="jymVt">
      <property role="TrG5h" value="kontiere" />
      <property role="2a4t7v" value="3PtsrckEx4q/CHECKIN" />
      <node concept="37vLTG" id="7bwt0000253" role="3clF46">
        <property role="TrG5h" value="belegId" />
        <node concept="17QB3L" id="7bwt0000254" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7bwt0000255" role="3clF45" />
      <node concept="3Tm1VV" id="7bwt0000256" role="1B3o_S" />
      <node concept="3clFbS" id="7bwt0000257" role="3clF47">
        <node concept="3SKdUt" id="7bwt0000258" role="3cqZAp">
          <node concept="1PaTwC" id="7bwt0000259" role="1aUNEU">
            <node concept="3oM_SD" id="7bwt0000260" role="1PaTwD">
              <property role="3oM_SC" value="Wie" />
            </node>
            <node concept="3oM_SD" id="7bwt0000261" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7bwt0000262" role="1PaTwD">
              <property role="3oM_SC" value="Kontierung" />
            </node>
            <node concept="3oM_SD" id="7bwt0000263" role="1PaTwD">
              <property role="3oM_SC" value="im" />
            </node>
            <node concept="3oM_SD" id="7bwt0000264" role="1PaTwD">
              <property role="3oM_SC" value="Warenbuch:" />
            </node>
            <node concept="3oM_SD" id="7bwt0000265" role="1PaTwD">
              <property role="3oM_SC" value="buchung_status" />
            </node>
            <node concept="3oM_SD" id="7bwt0000266" role="1PaTwD">
              <property role="3oM_SC" value="'K+'" />
            </node>
            <node concept="3oM_SD" id="7bwt0000267" role="1PaTwD">
              <property role="3oM_SC" value="(UC-011" />
            </node>
            <node concept="3oM_SD" id="7bwt0000268" role="1PaTwD">
              <property role="3oM_SC" value="BR-002," />
            </node>
            <node concept="3oM_SD" id="7bwt0000269" role="1PaTwD">
              <property role="3oM_SC" value="UC-005" />
            </node>
            <node concept="3oM_SD" id="7bwt0000270" role="1PaTwD">
              <property role="3oM_SC" value="BR-003)." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0000271" role="3cqZAp">
          <node concept="3QLR3s" id="7bwt0000272" role="3clFbG">
            <property role="1KFVyK" value="1T_8SlIMDDe/STATEMENT" />
            <node concept="3clFbS" id="7bwt0000273" role="Hy8HI">
              <node concept="3QODVd" id="7bwt0000274" role="3cqZAp">
                <node concept="1PaTwC" id="7bwt0000275" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwt0000276" role="1PaTwD">
                    <property role="3oM_SC" value="UPDATE" />
                  </node>
                  <node concept="3oM_SD" id="7bwt0000277" role="1PaTwD">
                    <property role="3oM_SC" value="wb_beleg" />
                  </node>
                  <node concept="3oM_SD" id="7bwt0000278" role="1PaTwD">
                    <property role="3oM_SC" value="SET" />
                  </node>
                  <node concept="3oM_SD" id="7bwt0000279" role="1PaTwD">
                    <property role="3oM_SC" value="buchung_status" />
                  </node>
                  <node concept="3oM_SD" id="7bwt0000280" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7bwt0000281" role="1PaTwD">
                    <property role="3oM_SC" value="'K+'" />
                  </node>
                  <node concept="3oM_SD" id="7bwt0000282" role="1PaTwD">
                    <property role="3oM_SC" value="WHERE" />
                  </node>
                  <node concept="3oM_SD" id="7bwt0000283" role="1PaTwD">
                    <property role="3oM_SC" value="id" />
                  </node>
                  <node concept="3oM_SD" id="7bwt0000284" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7bwt0000285" role="1PaTwD">
                    <property role="3oM_SC" value="TO_NUMBER(" />
                  </node>
                  <node concept="3DwW_1" id="7bwt0000286" role="1PaTwD">
                    <ref role="3DSHjQ" node="7bwt0000253" resolve="belegId" />
                  </node>
                  <node concept="3oM_SD" id="7bwt0000287" role="1PaTwD">
                    <property role="3oM_SC" value=")" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="7bwt0000288" role="jymVt">
      <property role="TrG5h" value="legeAusschlussregelAn" />
      <property role="2a4t7v" value="3PtsrckEx4q/CHECKIN" />
      <node concept="37vLTG" id="7bwt0000289" role="3clF46">
        <property role="TrG5h" value="artikelNr" />
        <node concept="10Oyi0" id="7bwt0000290" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7bwt0000291" role="3clF46">
        <property role="TrG5h" value="grund" />
        <node concept="17QB3L" id="7bwt0000292" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7bwt0000293" role="3clF46">
        <property role="TrG5h" value="tag" />
        <node concept="3uibUv" id="7bwt0000294" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3cqZAl" id="7bwt0000295" role="3clF45" />
      <node concept="3Tm1VV" id="7bwt0000296" role="1B3o_S" />
      <node concept="3clFbS" id="7bwt0000297" role="3clF47">
        <node concept="3SKdUt" id="7bwt0000298" role="3cqZAp">
          <node concept="1PaTwC" id="7bwt0000299" role="1aUNEU">
            <node concept="3oM_SD" id="7bwt0000300" role="1PaTwD">
              <property role="3oM_SC" value="Ausschlussregel" />
            </node>
            <node concept="3oM_SD" id="7bwt0000301" role="1PaTwD">
              <property role="3oM_SC" value="(UC-015)" />
            </node>
            <node concept="3oM_SD" id="7bwt0000302" role="1PaTwD">
              <property role="3oM_SC" value="nur" />
            </node>
            <node concept="3oM_SD" id="7bwt0000303" role="1PaTwD">
              <property role="3oM_SC" value="für" />
            </node>
            <node concept="3oM_SD" id="7bwt0000304" role="1PaTwD">
              <property role="3oM_SC" value="den" />
            </node>
            <node concept="3oM_SD" id="7bwt0000305" role="1PaTwD">
              <property role="3oM_SC" value="Tag" />
            </node>
            <node concept="3oM_SD" id="7bwt0000306" role="1PaTwD">
              <property role="3oM_SC" value="tag," />
            </node>
            <node concept="3oM_SD" id="7bwt0000307" role="1PaTwD">
              <property role="3oM_SC" value="damit" />
            </node>
            <node concept="3oM_SD" id="7bwt0000308" role="1PaTwD">
              <property role="3oM_SC" value="sie" />
            </node>
            <node concept="3oM_SD" id="7bwt0000309" role="1PaTwD">
              <property role="3oM_SC" value="keine" />
            </node>
            <node concept="3oM_SD" id="7bwt0000310" role="1PaTwD">
              <property role="3oM_SC" value="echte" />
            </node>
            <node concept="3oM_SD" id="7bwt0000311" role="1PaTwD">
              <property role="3oM_SC" value="Bewertung" />
            </node>
            <node concept="3oM_SD" id="7bwt0000312" role="1PaTwD">
              <property role="3oM_SC" value="trifft." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bwt0000313" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0000314" role="3cpWs9">
            <property role="TrG5h" value="mandant" />
            <node concept="2XvVpB" id="7bwt0000315" role="1tU5fm">
              <ref role="3$lB4D" to="hg40:c_HYpdFSt8" resolve="Mandant" />
            </node>
            <node concept="2XvMaL" id="7bwt0000316" role="33vP2m">
              <ref role="2XvMaQ" to="hg40:c_HYpdFSt8" resolve="Mandant" />
              <node concept="2vefiz" id="7bwt0000317" role="h55Ek">
                <ref role="2vefiw" to="hg40:c_HYpdFSt9" resolve="ITALIEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0000318" role="3cqZAp">
          <node concept="3QLR3s" id="7bwt0000319" role="3clFbG">
            <property role="1KFVyK" value="1T_8SlIMDDe/STATEMENT" />
            <node concept="3clFbS" id="7bwt0000320" role="Hy8HI">
              <node concept="3QODVd" id="7bwt0000321" role="3cqZAp">
                <node concept="1PaTwC" id="7bwt0000322" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwt0000323" role="1PaTwD">
                    <property role="3oM_SC" value="INSERT" />
                  </node>
                  <node concept="3oM_SD" id="7bwt0000324" role="1PaTwD">
                    <property role="3oM_SC" value="INTO" />
                  </node>
                  <node concept="3oM_SD" id="7bwt0000325" role="1PaTwD">
                    <property role="3oM_SC" value="ausschluss_regel" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7bwt0000326" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwt0000327" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwt0000328" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwt0000329" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwt0000330" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwt0000331" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwt0000332" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwt0000333" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwt0000334" role="1PaTwD">
                    <property role="3oM_SC" value="(" />
                  </node>
                  <node concept="3oM_SD" id="7bwt0000335" role="1PaTwD">
                    <property role="3oM_SC" value="id," />
                  </node>
                  <node concept="3oM_SD" id="7bwt0000336" role="1PaTwD">
                    <property role="3oM_SC" value="mandant_nr," />
                  </node>
                  <node concept="3oM_SD" id="7bwt0000337" role="1PaTwD">
                    <property role="3oM_SC" value="bezug," />
                  </node>
                  <node concept="3oM_SD" id="7bwt0000338" role="1PaTwD">
                    <property role="3oM_SC" value="artikel_nr," />
                  </node>
                  <node concept="3oM_SD" id="7bwt0000339" role="1PaTwD">
                    <property role="3oM_SC" value="grund," />
                  </node>
                  <node concept="3oM_SD" id="7bwt0000340" role="1PaTwD">
                    <property role="3oM_SC" value="gueltig_von," />
                  </node>
                  <node concept="3oM_SD" id="7bwt0000341" role="1PaTwD">
                    <property role="3oM_SC" value="gueltig_bis," />
                  </node>
                  <node concept="3oM_SD" id="7bwt0000342" role="1PaTwD">
                    <property role="3oM_SC" value="erstellt_von," />
                  </node>
                  <node concept="3oM_SD" id="7bwt0000343" role="1PaTwD">
                    <property role="3oM_SC" value="geaendert_von" />
                  </node>
                  <node concept="3oM_SD" id="7bwt0000344" role="1PaTwD">
                    <property role="3oM_SC" value=")" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7bwt0000345" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwt0000346" role="1PaTwD">
                    <property role="3oM_SC" value="VALUES" />
                  </node>
                  <node concept="3oM_SD" id="7bwt0000347" role="1PaTwD">
                    <property role="3oM_SC" value="(" />
                  </node>
                  <node concept="3oM_SD" id="7bwt0000348" role="1PaTwD">
                    <property role="3oM_SC" value="seq_ausschluss_regel_id.NEXTVAL," />
                  </node>
                  <node concept="3DwW_1" id="7bwt0000349" role="1PaTwD">
                    <ref role="3DSHjQ" node="7bwt0000314" resolve="mandant" />
                  </node>
                  <node concept="3oM_SD" id="7bwt0000350" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7bwt0000351" role="1PaTwD">
                    <property role="3oM_SC" value="'ARTIKEL'," />
                  </node>
                  <node concept="3DwW_1" id="7bwt0000352" role="1PaTwD">
                    <ref role="3DSHjQ" node="7bwt0000289" resolve="artikelNr" />
                  </node>
                  <node concept="3oM_SD" id="7bwt0000353" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3DwW_1" id="7bwt0000354" role="1PaTwD">
                    <ref role="3DSHjQ" node="7bwt0000291" resolve="grund" />
                  </node>
                  <node concept="3oM_SD" id="7bwt0000355" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3DwW_1" id="7bwt0000356" role="1PaTwD">
                    <ref role="3DSHjQ" node="7bwt0000293" resolve="tag" />
                  </node>
                  <node concept="3oM_SD" id="7bwt0000357" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3DwW_1" id="7bwt0000358" role="1PaTwD">
                    <ref role="3DSHjQ" node="7bwt0000293" resolve="tag" />
                  </node>
                  <node concept="3oM_SD" id="7bwt0000359" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7bwt0000360" role="1PaTwD">
                    <property role="3oM_SC" value="'MPS-Test'," />
                  </node>
                  <node concept="3oM_SD" id="7bwt0000361" role="1PaTwD">
                    <property role="3oM_SC" value="'MPS-Test'" />
                  </node>
                  <node concept="3oM_SD" id="7bwt0000362" role="1PaTwD">
                    <property role="3oM_SC" value=")" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2EH5hC" id="7bwt0000363">
    <property role="TrG5h" value="BewertungTestDaten" />
    <node concept="3Tm1VV" id="7bwt0000364" role="1B3o_S" />
    <node concept="2vDG_T" id="7bwt0000365" role="jymVt">
      <property role="TrG5h" value="erzeugeVereinbarung" />
      <node concept="37vLTG" id="7bwt0000366" role="3clF46">
        <property role="TrG5h" value="lieferantNr" />
        <node concept="10Oyi0" id="7bwt0000367" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7bwt0000368" role="3clF46">
        <property role="TrG5h" value="bezeichnung" />
        <node concept="17QB3L" id="7bwt0000369" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7bwt0000370" role="3clF46">
        <property role="TrG5h" value="tag" />
        <node concept="3uibUv" id="7bwt0000371" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3uibUv" id="7bwt0000372" role="3clF45">
        <ref role="3uigEE" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
      </node>
      <node concept="3Tm1VV" id="7bwt0000373" role="1B3o_S" />
      <node concept="3clFbS" id="7bwt0000374" role="3clF47">
        <node concept="3SKdUt" id="7bwt0000375" role="3cqZAp">
          <node concept="1PaTwC" id="7bwt0000376" role="1aUNEU">
            <node concept="3oM_SD" id="7bwt0000377" role="1PaTwD">
              <property role="3oM_SC" value="Vereinbarung" />
            </node>
            <node concept="3oM_SD" id="7bwt0000378" role="1PaTwD">
              <property role="3oM_SC" value="nur" />
            </node>
            <node concept="3oM_SD" id="7bwt0000379" role="1PaTwD">
              <property role="3oM_SC" value="am" />
            </node>
            <node concept="3oM_SD" id="7bwt0000380" role="1PaTwD">
              <property role="3oM_SC" value="Tag" />
            </node>
            <node concept="3oM_SD" id="7bwt0000381" role="1PaTwD">
              <property role="3oM_SC" value="tag" />
            </node>
            <node concept="3oM_SD" id="7bwt0000382" role="1PaTwD">
              <property role="3oM_SC" value="mit" />
            </node>
            <node concept="3oM_SD" id="7bwt0000383" role="1PaTwD">
              <property role="3oM_SC" value="einer" />
            </node>
            <node concept="3oM_SD" id="7bwt0000384" role="1PaTwD">
              <property role="3oM_SC" value="Kondition" />
            </node>
            <node concept="3oM_SD" id="7bwt0000385" role="1PaTwD">
              <property role="3oM_SC" value="3" />
            </node>
            <node concept="3oM_SD" id="7bwt0000386" role="1PaTwD">
              <property role="3oM_SC" value="%" />
            </node>
            <node concept="3oM_SD" id="7bwt0000387" role="1PaTwD">
              <property role="3oM_SC" value="ohne" />
            </node>
            <node concept="3oM_SD" id="7bwt0000388" role="1PaTwD">
              <property role="3oM_SC" value="Sortiment," />
            </node>
            <node concept="3oM_SD" id="7bwt0000389" role="1PaTwD">
              <property role="3oM_SC" value="wie" />
            </node>
            <node concept="3oM_SD" id="7bwt0000390" role="1PaTwD">
              <property role="3oM_SC" value="'Kondition" />
            </node>
            <node concept="3oM_SD" id="7bwt0000391" role="1PaTwD">
              <property role="3oM_SC" value="anlegen'" />
            </node>
            <node concept="3oM_SD" id="7bwt0000392" role="1PaTwD">
              <property role="3oM_SC" value="(passeAnBerechnungsartAn)." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7bwt0000393" role="3cqZAp">
          <node concept="1PaTwC" id="7bwt0000394" role="1aUNEU">
            <node concept="3oM_SD" id="7bwt0000395" role="1PaTwD">
              <property role="3oM_SC" value="Aufruf" />
            </node>
            <node concept="3oM_SD" id="7bwt0000396" role="1PaTwD">
              <property role="3oM_SC" value="mit" />
            </node>
            <node concept="3oM_SD" id="7bwt0000397" role="1PaTwD">
              <property role="3oM_SC" value="eigener" />
            </node>
            <node concept="3oM_SD" id="7bwt0000398" role="1PaTwD">
              <property role="3oM_SC" value="Session" />
            </node>
            <node concept="3oM_SD" id="7bwt0000399" role="1PaTwD">
              <property role="3oM_SC" value="(#+" />
            </node>
            <node concept="3oM_SD" id="7bwt0000400" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="7bwt0000401" role="1PaTwD">
              <property role="3oM_SC" value="#CS.CREATE())," />
            </node>
            <node concept="3oM_SD" id="7bwt0000402" role="1PaTwD">
              <property role="3oM_SC" value="Daten" />
            </node>
            <node concept="3oM_SD" id="7bwt0000403" role="1PaTwD">
              <property role="3oM_SC" value="werden" />
            </node>
            <node concept="3oM_SD" id="7bwt0000404" role="1PaTwD">
              <property role="3oM_SC" value="committet" />
            </node>
            <node concept="3oM_SD" id="7bwt0000405" role="1PaTwD">
              <property role="3oM_SC" value="(moai-Testkonvention)." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bwt0000406" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0000407" role="3cpWs9">
            <property role="TrG5h" value="vereinbarung" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7bwt0000408" role="1tU5fm">
              <ref role="3uigEE" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
            </node>
            <node concept="2ShNRf" id="7bwt0000409" role="33vP2m">
              <node concept="1pGfFk" id="7bwt0000410" role="2ShVmc">
                <ref role="37wK5l" to="uyeg:c_HYpdEe0Q" resolve="Vereinbarung" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0000411" role="3cqZAp">
          <node concept="2OqwBi" id="7bwt0000412" role="3clFbG">
            <node concept="3y28L$" id="7bwt0000413" role="2Oq$k0" />
            <node concept="liA8E" id="7bwt0000414" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:6vtMBTngXqz" resolve="ensureInSession" />
              <node concept="37vLTw" id="7bwt0000415" role="37wK5m">
                <ref role="3cqZAo" node="7bwt0000407" resolve="vereinbarung" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0000416" role="3cqZAp">
          <node concept="37vLTI" id="7bwt0000417" role="3clFbG">
            <node concept="2OqwBi" id="7bwt0000418" role="37vLTJ">
              <node concept="37vLTw" id="7bwt0000419" role="2Oq$k0">
                <ref role="3cqZAo" node="7bwt0000407" resolve="vereinbarung" />
              </node>
              <node concept="2S8uIT" id="7bwt0000420" role="2OqNvi">
                <ref role="2S8YL0" to="uyeg:c_HYpdEe1v" resolve="mandantNr" />
              </node>
            </node>
            <node concept="2XvMaL" id="7bwt0000421" role="37vLTx">
              <ref role="2XvMaQ" to="hg40:c_HYpdFSt8" resolve="Mandant" />
              <node concept="2vefiz" id="7bwt0000422" role="h55Ek">
                <ref role="2vefiw" to="hg40:c_HYpdFSt9" resolve="ITALIEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0000423" role="3cqZAp">
          <node concept="37vLTI" id="7bwt0000424" role="3clFbG">
            <node concept="2OqwBi" id="7bwt0000425" role="37vLTJ">
              <node concept="37vLTw" id="7bwt0000426" role="2Oq$k0">
                <ref role="3cqZAo" node="7bwt0000407" resolve="vereinbarung" />
              </node>
              <node concept="2S8uIT" id="7bwt0000427" role="2OqNvi">
                <ref role="2S8YL0" to="uyeg:c_HYpdEe1I" resolve="lieferant" />
              </node>
            </node>
            <node concept="1odsa" id="7bwt0000428" role="37vLTx">
              <ref role="1ods_" to="k2it:1SEqE6yDWUK" resolve="LieferantenQ" />
              <ref role="37wK5l" to="k2it:1SEqE6yEnw$" resolve="lieferantZu" />
              <node concept="37vLTw" id="7bwt0000429" role="37wK5m">
                <ref role="3cqZAo" node="7bwt0000366" resolve="lieferantNr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0000430" role="3cqZAp">
          <node concept="37vLTI" id="7bwt0000431" role="3clFbG">
            <node concept="2OqwBi" id="7bwt0000432" role="37vLTJ">
              <node concept="37vLTw" id="7bwt0000433" role="2Oq$k0">
                <ref role="3cqZAo" node="7bwt0000407" resolve="vereinbarung" />
              </node>
              <node concept="2S8uIT" id="7bwt0000434" role="2OqNvi">
                <ref role="2S8YL0" to="uyeg:c_HYpdEe1X" resolve="bezeichnung" />
              </node>
            </node>
            <node concept="37vLTw" id="7bwt0000435" role="37vLTx">
              <ref role="3cqZAo" node="7bwt0000368" resolve="bezeichnung" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0000436" role="3cqZAp">
          <node concept="37vLTI" id="7bwt0000437" role="3clFbG">
            <node concept="2OqwBi" id="7bwt0000438" role="37vLTJ">
              <node concept="37vLTw" id="7bwt0000439" role="2Oq$k0">
                <ref role="3cqZAo" node="7bwt0000407" resolve="vereinbarung" />
              </node>
              <node concept="2S8uIT" id="7bwt0000440" role="2OqNvi">
                <ref role="2S8YL0" to="uyeg:c_HYpdEe2r" resolve="gueltigVon" />
              </node>
            </node>
            <node concept="37vLTw" id="7bwt0000441" role="37vLTx">
              <ref role="3cqZAo" node="7bwt0000370" resolve="tag" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0000442" role="3cqZAp">
          <node concept="37vLTI" id="7bwt0000443" role="3clFbG">
            <node concept="2OqwBi" id="7bwt0000444" role="37vLTJ">
              <node concept="37vLTw" id="7bwt0000445" role="2Oq$k0">
                <ref role="3cqZAo" node="7bwt0000407" resolve="vereinbarung" />
              </node>
              <node concept="2S8uIT" id="7bwt0000446" role="2OqNvi">
                <ref role="2S8YL0" to="uyeg:c_HYpdEe2E" resolve="gueltigBis" />
              </node>
            </node>
            <node concept="37vLTw" id="7bwt0000447" role="37vLTx">
              <ref role="3cqZAo" node="7bwt0000370" resolve="tag" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bwt0000448" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0000449" role="3cpWs9">
            <property role="TrG5h" value="kondition" />
            <node concept="3uibUv" id="7bwt0000450" role="1tU5fm">
              <ref role="3uigEE" to="uyeg:c_HYpdEe8J" resolve="Kondition" />
            </node>
            <node concept="2OqwBi" id="7bwt0000451" role="33vP2m">
              <node concept="37vLTw" id="7bwt0000452" role="2Oq$k0">
                <ref role="3cqZAo" node="7bwt0000407" resolve="vereinbarung" />
              </node>
              <node concept="liA8E" id="7bwt0000453" role="2OqNvi">
                <ref role="37wK5l" to="uyeg:6L7N33NPcK" resolve="neueKondition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0000454" role="3cqZAp">
          <node concept="2OqwBi" id="7bwt0000455" role="3clFbG">
            <node concept="3y28L$" id="7bwt0000456" role="2Oq$k0" />
            <node concept="liA8E" id="7bwt0000457" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:6vtMBTngXqz" resolve="ensureInSession" />
              <node concept="37vLTw" id="7bwt0000458" role="37wK5m">
                <ref role="3cqZAo" node="7bwt0000449" resolve="kondition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0000459" role="3cqZAp">
          <node concept="37vLTI" id="7bwt0000460" role="3clFbG">
            <node concept="2OqwBi" id="7bwt0000461" role="37vLTJ">
              <node concept="37vLTw" id="7bwt0000462" role="2Oq$k0">
                <ref role="3cqZAo" node="7bwt0000449" resolve="kondition" />
              </node>
              <node concept="2S8uIT" id="7bwt0000463" role="2OqNvi">
                <ref role="2S8YL0" to="uyeg:c_HYpdEe9E" resolve="bezeichnung" />
              </node>
            </node>
            <node concept="37vLTw" id="7bwt0000464" role="37vLTx">
              <ref role="3cqZAo" node="7bwt0000368" resolve="bezeichnung" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0000465" role="3cqZAp">
          <node concept="37vLTI" id="7bwt0000466" role="3clFbG">
            <node concept="2OqwBi" id="7bwt0000467" role="37vLTJ">
              <node concept="37vLTw" id="7bwt0000468" role="2Oq$k0">
                <ref role="3cqZAo" node="7bwt0000449" resolve="kondition" />
              </node>
              <node concept="2S8uIT" id="7bwt0000469" role="2OqNvi">
                <ref role="2S8YL0" to="uyeg:c_HYpdEea8" resolve="satzProzent" />
              </node>
            </node>
            <node concept="2ShNRf" id="7bwt0000470" role="37vLTx">
              <node concept="1pGfFk" id="7bwt0000471" role="2ShVmc">
                <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(int)" resolve="BigDecimal" />
                <node concept="3cmrfG" id="7bwt0000472" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0000473" role="3cqZAp">
          <node concept="2OqwBi" id="7bwt0000474" role="3clFbG">
            <node concept="37vLTw" id="7bwt0000475" role="2Oq$k0">
              <ref role="3cqZAo" node="7bwt0000449" resolve="kondition" />
            </node>
            <node concept="liA8E" id="7bwt0000476" role="2OqNvi">
              <ref role="37wK5l" to="uyeg:1SEqE6yO4uW" resolve="passeAnBerechnungsartAn" />
            </node>
          </node>
        </node>
        <node concept="l3yvj" id="7bwt0000477" role="3cqZAp">
          <node concept="1odsa" id="7bwt0000478" role="_4bL5">
            <ref role="1ods_" to="uyeg:c_HYpdEeiQ" resolve="VereinbarungR" />
            <ref role="37wK5l" to="uyeg:c_HYpdEfkg" resolve="checkinVereinbarung" />
            <node concept="37vLTw" id="7bwt0000479" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0000407" resolve="vereinbarung" />
            </node>
          </node>
          <node concept="Xl_RD" id="7bwt0000480" role="3y5pYT">
            <property role="Xl_RC" value="Testdaten Vereinbarung" />
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0000481" role="3cqZAp">
          <node concept="1odsa" id="7bwt0000482" role="3clFbG">
            <ref role="1ods_" to="752l:4HE8M78rbUl" resolve="CS" />
            <ref role="37wK5l" to="752l:4HE8M78rhgY" resolve="COMMIT" />
          </node>
        </node>
        <node concept="3cpWs6" id="7bwt0000483" role="3cqZAp">
          <node concept="37vLTw" id="7bwt0000484" role="3cqZAk">
            <ref role="3cqZAo" node="7bwt0000407" resolve="vereinbarung" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="7bwt0000485" role="jymVt">
      <property role="TrG5h" value="erzeugeBeleg" />
      <node concept="37vLTG" id="7bwt0000486" role="3clF46">
        <property role="TrG5h" value="belegId" />
        <node concept="17QB3L" id="7bwt0000487" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7bwt0000488" role="3clF46">
        <property role="TrG5h" value="belegNr" />
        <node concept="17QB3L" id="7bwt0000489" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7bwt0000490" role="3clF46">
        <property role="TrG5h" value="lieferantNr" />
        <node concept="10Oyi0" id="7bwt0000491" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7bwt0000492" role="3clF46">
        <property role="TrG5h" value="artikelNr" />
        <node concept="10Oyi0" id="7bwt0000493" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7bwt0000494" role="3clF46">
        <property role="TrG5h" value="tag" />
        <node concept="3uibUv" id="7bwt0000495" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="7bwt0000496" role="3clF46">
        <property role="TrG5h" value="buchungStatus" />
        <node concept="17QB3L" id="7bwt0000497" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7bwt0000498" role="3clF45">
        <ref role="3uigEE" to="sjr1:6DuqmNvCtlI" resolve="Beleg" />
      </node>
      <node concept="3Tm1VV" id="7bwt0000499" role="1B3o_S" />
      <node concept="3clFbS" id="7bwt0000500" role="3clF47">
        <node concept="3SKdUt" id="7bwt0000501" role="3cqZAp">
          <node concept="1PaTwC" id="7bwt0000502" role="1aUNEU">
            <node concept="3oM_SD" id="7bwt0000503" role="1PaTwD">
              <property role="3oM_SC" value="Wareneingang" />
            </node>
            <node concept="3oM_SD" id="7bwt0000504" role="1PaTwD">
              <property role="3oM_SC" value="LIE" />
            </node>
            <node concept="3oM_SD" id="7bwt0000505" role="1PaTwD">
              <property role="3oM_SC" value="am" />
            </node>
            <node concept="3oM_SD" id="7bwt0000506" role="1PaTwD">
              <property role="3oM_SC" value="Tag" />
            </node>
            <node concept="3oM_SD" id="7bwt0000507" role="1PaTwD">
              <property role="3oM_SC" value="tag" />
            </node>
            <node concept="3oM_SD" id="7bwt0000508" role="1PaTwD">
              <property role="3oM_SC" value="mit" />
            </node>
            <node concept="3oM_SD" id="7bwt0000509" role="1PaTwD">
              <property role="3oM_SC" value="einer" />
            </node>
            <node concept="3oM_SD" id="7bwt0000510" role="1PaTwD">
              <property role="3oM_SC" value="Position" />
            </node>
            <node concept="3oM_SD" id="7bwt0000511" role="1PaTwD">
              <property role="3oM_SC" value="(10" />
            </node>
            <node concept="3oM_SD" id="7bwt0000512" role="1PaTwD">
              <property role="3oM_SC" value="ST," />
            </node>
            <node concept="3oM_SD" id="7bwt0000513" role="1PaTwD">
              <property role="3oM_SC" value="100,00)," />
            </node>
            <node concept="3oM_SD" id="7bwt0000514" role="1PaTwD">
              <property role="3oM_SC" value="lieferantNr" />
            </node>
            <node concept="3oM_SD" id="7bwt0000515" role="1PaTwD">
              <property role="3oM_SC" value="0" />
            </node>
            <node concept="3oM_SD" id="7bwt0000516" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="7bwt0000517" role="1PaTwD">
              <property role="3oM_SC" value="ohne" />
            </node>
            <node concept="3oM_SD" id="7bwt0000518" role="1PaTwD">
              <property role="3oM_SC" value="Lieferant" />
            </node>
            <node concept="3oM_SD" id="7bwt0000519" role="1PaTwD">
              <property role="3oM_SC" value="(UC-011" />
            </node>
            <node concept="3oM_SD" id="7bwt0000520" role="1PaTwD">
              <property role="3oM_SC" value="A3)." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7bwt0000521" role="3cqZAp">
          <node concept="1PaTwC" id="7bwt0000522" role="1aUNEU">
            <node concept="3oM_SD" id="7bwt0000523" role="1PaTwD">
              <property role="3oM_SC" value="buchungStatus" />
            </node>
            <node concept="3oM_SD" id="7bwt0000524" role="1PaTwD">
              <property role="3oM_SC" value="'K+'" />
            </node>
            <node concept="3oM_SD" id="7bwt0000525" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="7bwt0000526" role="1PaTwD">
              <property role="3oM_SC" value="kontiert," />
            </node>
            <node concept="3oM_SD" id="7bwt0000527" role="1PaTwD">
              <property role="3oM_SC" value="null" />
            </node>
            <node concept="3oM_SD" id="7bwt0000528" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="7bwt0000529" role="1PaTwD">
              <property role="3oM_SC" value="noch" />
            </node>
            <node concept="3oM_SD" id="7bwt0000530" role="1PaTwD">
              <property role="3oM_SC" value="nicht" />
            </node>
            <node concept="3oM_SD" id="7bwt0000531" role="1PaTwD">
              <property role="3oM_SC" value="kontiert" />
            </node>
            <node concept="3oM_SD" id="7bwt0000532" role="1PaTwD">
              <property role="3oM_SC" value="(UC-011" />
            </node>
            <node concept="3oM_SD" id="7bwt0000533" role="1PaTwD">
              <property role="3oM_SC" value="BR-002," />
            </node>
            <node concept="3oM_SD" id="7bwt0000534" role="1PaTwD">
              <property role="3oM_SC" value="A2)." />
            </node>
            <node concept="3oM_SD" id="7bwt0000535" role="1PaTwD">
              <property role="3oM_SC" value="Belegart-Regel" />
            </node>
            <node concept="3oM_SD" id="7bwt0000536" role="1PaTwD">
              <property role="3oM_SC" value="LIE" />
            </node>
            <node concept="3oM_SD" id="7bwt0000537" role="1PaTwD">
              <property role="3oM_SC" value="aus" />
            </node>
            <node concept="3oM_SD" id="7bwt0000538" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7bwt0000539" role="1PaTwD">
              <property role="3oM_SC" value="Startbelegung." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bwt0000540" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0000541" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7bwt0000542" role="1tU5fm">
              <ref role="3uigEE" to="sjr1:6DuqmNvCtlI" resolve="Beleg" />
            </node>
            <node concept="2ShNRf" id="7bwt0000543" role="33vP2m">
              <node concept="1pGfFk" id="7bwt0000544" role="2ShVmc">
                <ref role="37wK5l" to="sjr1:6DuqmNvCtlL" resolve="Beleg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0000545" role="3cqZAp">
          <node concept="2OqwBi" id="7bwt0000546" role="3clFbG">
            <node concept="3y28L$" id="7bwt0000547" role="2Oq$k0" />
            <node concept="liA8E" id="7bwt0000548" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:6vtMBTngXqz" resolve="ensureInSession" />
              <node concept="37vLTw" id="7bwt0000549" role="37wK5m">
                <ref role="3cqZAo" node="7bwt0000541" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0000550" role="3cqZAp">
          <node concept="37vLTI" id="7bwt0000551" role="3clFbG">
            <node concept="2OqwBi" id="7bwt0000552" role="37vLTJ">
              <node concept="37vLTw" id="7bwt0000553" role="2Oq$k0">
                <ref role="3cqZAo" node="7bwt0000541" resolve="b" />
              </node>
              <node concept="2S8uIT" id="7bwt0000554" role="2OqNvi">
                <ref role="2S8YL0" to="sjr1:6DuqmNvCtmb" resolve="id" />
              </node>
            </node>
            <node concept="37vLTw" id="7bwt0000555" role="37vLTx">
              <ref role="3cqZAo" node="7bwt0000486" resolve="belegId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0000556" role="3cqZAp">
          <node concept="37vLTI" id="7bwt0000557" role="3clFbG">
            <node concept="2OqwBi" id="7bwt0000558" role="37vLTJ">
              <node concept="37vLTw" id="7bwt0000559" role="2Oq$k0">
                <ref role="3cqZAo" node="7bwt0000541" resolve="b" />
              </node>
              <node concept="2S8uIT" id="7bwt0000560" role="2OqNvi">
                <ref role="2S8YL0" to="sjr1:6DuqmNvCtmq" resolve="bilanzJahr" />
              </node>
            </node>
            <node concept="2OqwBi" id="7bwt0000561" role="37vLTx">
              <node concept="37vLTw" id="7bwt0000562" role="2Oq$k0">
                <ref role="3cqZAo" node="7bwt0000494" resolve="tag" />
              </node>
              <node concept="liA8E" id="7bwt0000563" role="2OqNvi">
                <ref role="37wK5l" to="w08f:~LocalDate.getYear()" resolve="getYear" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0000564" role="3cqZAp">
          <node concept="37vLTI" id="7bwt0000565" role="3clFbG">
            <node concept="2OqwBi" id="7bwt0000566" role="37vLTJ">
              <node concept="37vLTw" id="7bwt0000567" role="2Oq$k0">
                <ref role="3cqZAo" node="7bwt0000541" resolve="b" />
              </node>
              <node concept="2S8uIT" id="7bwt0000568" role="2OqNvi">
                <ref role="2S8YL0" to="sjr1:6DuqmNvCtmD" resolve="bilanzMonat" />
              </node>
            </node>
            <node concept="2OqwBi" id="7bwt0000569" role="37vLTx">
              <node concept="37vLTw" id="7bwt0000570" role="2Oq$k0">
                <ref role="3cqZAo" node="7bwt0000494" resolve="tag" />
              </node>
              <node concept="liA8E" id="7bwt0000571" role="2OqNvi">
                <ref role="37wK5l" to="w08f:~LocalDate.getMonthOfYear()" resolve="getMonthOfYear" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0000572" role="3cqZAp">
          <node concept="37vLTI" id="7bwt0000573" role="3clFbG">
            <node concept="2OqwBi" id="7bwt0000574" role="37vLTJ">
              <node concept="37vLTw" id="7bwt0000575" role="2Oq$k0">
                <ref role="3cqZAo" node="7bwt0000541" resolve="b" />
              </node>
              <node concept="2S8uIT" id="7bwt0000576" role="2OqNvi">
                <ref role="2S8YL0" to="sjr1:6DuqmNvCtmS" resolve="mandantNr" />
              </node>
            </node>
            <node concept="2XvMaL" id="7bwt0000577" role="37vLTx">
              <ref role="2XvMaQ" to="hg40:c_HYpdFSt8" resolve="Mandant" />
              <node concept="2vefiz" id="7bwt0000578" role="h55Ek">
                <ref role="2vefiw" to="hg40:c_HYpdFSt9" resolve="ITALIEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0000579" role="3cqZAp">
          <node concept="37vLTI" id="7bwt0000580" role="3clFbG">
            <node concept="2OqwBi" id="7bwt0000581" role="37vLTJ">
              <node concept="37vLTw" id="7bwt0000582" role="2Oq$k0">
                <ref role="3cqZAo" node="7bwt0000541" resolve="b" />
              </node>
              <node concept="2S8uIT" id="7bwt0000583" role="2OqNvi">
                <ref role="2S8YL0" to="sjr1:6DuqmNvCtn7" resolve="quellSystem" />
              </node>
            </node>
            <node concept="Xl_RD" id="7bwt0000584" role="37vLTx">
              <property role="Xl_RC" value="MPS_UT" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0000585" role="3cqZAp">
          <node concept="37vLTI" id="7bwt0000586" role="3clFbG">
            <node concept="2OqwBi" id="7bwt0000587" role="37vLTJ">
              <node concept="37vLTw" id="7bwt0000588" role="2Oq$k0">
                <ref role="3cqZAo" node="7bwt0000541" resolve="b" />
              </node>
              <node concept="2S8uIT" id="7bwt0000589" role="2OqNvi">
                <ref role="2S8YL0" to="sjr1:6DuqmNvCtnm" resolve="quellId" />
              </node>
            </node>
            <node concept="37vLTw" id="7bwt0000590" role="37vLTx">
              <ref role="3cqZAo" node="7bwt0000486" resolve="belegId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0000591" role="3cqZAp">
          <node concept="37vLTI" id="7bwt0000592" role="3clFbG">
            <node concept="2OqwBi" id="7bwt0000593" role="37vLTJ">
              <node concept="37vLTw" id="7bwt0000594" role="2Oq$k0">
                <ref role="3cqZAo" node="7bwt0000541" resolve="b" />
              </node>
              <node concept="2S8uIT" id="7bwt0000595" role="2OqNvi">
                <ref role="2S8YL0" to="sjr1:6DuqmNvCtn_" resolve="belegNr" />
              </node>
            </node>
            <node concept="37vLTw" id="7bwt0000596" role="37vLTx">
              <ref role="3cqZAo" node="7bwt0000488" resolve="belegNr" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0000597" role="3cqZAp">
          <node concept="37vLTI" id="7bwt0000598" role="3clFbG">
            <node concept="2OqwBi" id="7bwt0000599" role="37vLTJ">
              <node concept="37vLTw" id="7bwt0000600" role="2Oq$k0">
                <ref role="3cqZAo" node="7bwt0000541" resolve="b" />
              </node>
              <node concept="2S8uIT" id="7bwt0000601" role="2OqNvi">
                <ref role="2S8YL0" to="sjr1:6DuqmNvCtnO" resolve="belegDatum" />
              </node>
            </node>
            <node concept="37vLTw" id="7bwt0000602" role="37vLTx">
              <ref role="3cqZAo" node="7bwt0000494" resolve="tag" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0000603" role="3cqZAp">
          <node concept="37vLTI" id="7bwt0000604" role="3clFbG">
            <node concept="2OqwBi" id="7bwt0000605" role="37vLTJ">
              <node concept="37vLTw" id="7bwt0000606" role="2Oq$k0">
                <ref role="3cqZAo" node="7bwt0000541" resolve="b" />
              </node>
              <node concept="2S8uIT" id="7bwt0000607" role="2OqNvi">
                <ref role="2S8YL0" to="sjr1:6DuqmNvCto3" resolve="eingangDatum" />
              </node>
            </node>
            <node concept="37vLTw" id="7bwt0000608" role="37vLTx">
              <ref role="3cqZAo" node="7bwt0000494" resolve="tag" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0000609" role="3cqZAp">
          <node concept="37vLTI" id="7bwt0000610" role="3clFbG">
            <node concept="2OqwBi" id="7bwt0000611" role="37vLTJ">
              <node concept="37vLTw" id="7bwt0000612" role="2Oq$k0">
                <ref role="3cqZAo" node="7bwt0000541" resolve="b" />
              </node>
              <node concept="2S8uIT" id="7bwt0000613" role="2OqNvi">
                <ref role="2S8YL0" to="sjr1:6DuqmNvCtoi" resolve="vorgangDatum" />
              </node>
            </node>
            <node concept="37vLTw" id="7bwt0000614" role="37vLTx">
              <ref role="3cqZAo" node="7bwt0000494" resolve="tag" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0000615" role="3cqZAp">
          <node concept="37vLTI" id="7bwt0000616" role="3clFbG">
            <node concept="2OqwBi" id="7bwt0000617" role="37vLTJ">
              <node concept="37vLTw" id="7bwt0000618" role="2Oq$k0">
                <ref role="3cqZAo" node="7bwt0000541" resolve="b" />
              </node>
              <node concept="2S8uIT" id="7bwt0000619" role="2OqNvi">
                <ref role="2S8YL0" to="sjr1:6DuqmNvCtox" resolve="vorgangArt" />
              </node>
            </node>
            <node concept="Xl_RD" id="7bwt0000620" role="37vLTx">
              <property role="Xl_RC" value="LIE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0000621" role="3cqZAp">
          <node concept="37vLTI" id="7bwt0000622" role="3clFbG">
            <node concept="2OqwBi" id="7bwt0000623" role="37vLTJ">
              <node concept="37vLTw" id="7bwt0000624" role="2Oq$k0">
                <ref role="3cqZAo" node="7bwt0000541" resolve="b" />
              </node>
              <node concept="2S8uIT" id="7bwt0000625" role="2OqNvi">
                <ref role="2S8YL0" to="sjr1:6DuqmNvCtoK" resolve="standortTyp" />
              </node>
            </node>
            <node concept="Xl_RD" id="7bwt0000626" role="37vLTx">
              <property role="Xl_RC" value="ZE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0000627" role="3cqZAp">
          <node concept="37vLTI" id="7bwt0000628" role="3clFbG">
            <node concept="2OqwBi" id="7bwt0000629" role="37vLTJ">
              <node concept="37vLTw" id="7bwt0000630" role="2Oq$k0">
                <ref role="3cqZAo" node="7bwt0000541" resolve="b" />
              </node>
              <node concept="2S8uIT" id="7bwt0000631" role="2OqNvi">
                <ref role="2S8YL0" to="sjr1:6DuqmNvCtoZ" resolve="standortNr" />
              </node>
            </node>
            <node concept="3cmrfG" id="7bwt0000632" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0000633" role="3cqZAp">
          <node concept="37vLTI" id="7bwt0000634" role="3clFbG">
            <node concept="2OqwBi" id="7bwt0000635" role="37vLTJ">
              <node concept="37vLTw" id="7bwt0000636" role="2Oq$k0">
                <ref role="3cqZAo" node="7bwt0000541" resolve="b" />
              </node>
              <node concept="2S8uIT" id="7bwt0000637" role="2OqNvi">
                <ref role="2S8YL0" to="sjr1:6DuqmNvCtpe" resolve="buchungStatus" />
              </node>
            </node>
            <node concept="37vLTw" id="7bwt0000638" role="37vLTx">
              <ref role="3cqZAo" node="7bwt0000496" resolve="buchungStatus" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7bwt0000639" role="3cqZAp">
          <node concept="3y3z36" id="7bwt0000640" role="3clFbw">
            <node concept="37vLTw" id="7bwt0000641" role="3uHU7B">
              <ref role="3cqZAo" node="7bwt0000490" resolve="lieferantNr" />
            </node>
            <node concept="3cmrfG" id="7bwt0000642" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="7bwt0000643" role="3clFbx">
            <node concept="3clFbF" id="7bwt0000644" role="3cqZAp">
              <node concept="2OqwBi" id="7bwt0000645" role="3clFbG">
                <node concept="3y28L$" id="7bwt0000646" role="2Oq$k0" />
                <node concept="liA8E" id="7bwt0000647" role="2OqNvi">
                  <ref role="37wK5l" to="w7gk:6vtMBTngXqz" resolve="ensureInSession" />
                  <node concept="2OqwBi" id="7bwt0000648" role="37wK5m">
                    <node concept="37vLTw" id="7bwt0000649" role="2Oq$k0">
                      <ref role="3cqZAo" node="7bwt0000541" resolve="b" />
                    </node>
                    <node concept="liA8E" id="7bwt0000650" role="2OqNvi">
                      <ref role="37wK5l" to="sjr1:6DuqmNvCOk7" resolve="neuerPartner" />
                      <node concept="Xl_RD" id="7bwt0000651" role="37wK5m">
                        <property role="Xl_RC" value="KRE" />
                      </node>
                      <node concept="Xl_RD" id="7bwt0000652" role="37wK5m">
                        <property role="Xl_RC" value="LI" />
                      </node>
                      <node concept="37vLTw" id="7bwt0000653" role="37wK5m">
                        <ref role="3cqZAo" node="7bwt0000490" resolve="lieferantNr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0000654" role="3cqZAp">
          <node concept="2OqwBi" id="7bwt0000655" role="3clFbG">
            <node concept="3y28L$" id="7bwt0000656" role="2Oq$k0" />
            <node concept="liA8E" id="7bwt0000657" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:6vtMBTngXqz" resolve="ensureInSession" />
              <node concept="2OqwBi" id="7bwt0000658" role="37wK5m">
                <node concept="37vLTw" id="7bwt0000659" role="2Oq$k0">
                  <ref role="3cqZAo" node="7bwt0000541" resolve="b" />
                </node>
                <node concept="liA8E" id="7bwt0000660" role="2OqNvi">
                  <ref role="37wK5l" to="sjr1:6DuqmNvCVSp" resolve="neuePosition" />
                  <node concept="37vLTw" id="7bwt0000661" role="37wK5m">
                    <ref role="3cqZAo" node="7bwt0000492" resolve="artikelNr" />
                  </node>
                  <node concept="Xl_RD" id="7bwt0000662" role="37wK5m">
                    <property role="Xl_RC" value="ST" />
                  </node>
                  <node concept="2ShNRf" id="7bwt0000663" role="37wK5m">
                    <node concept="1pGfFk" id="7bwt0000664" role="2ShVmc">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(int)" resolve="BigDecimal" />
                      <node concept="3cmrfG" id="7bwt0000665" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="7bwt0000666" role="37wK5m">
                    <node concept="1pGfFk" id="7bwt0000667" role="2ShVmc">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(int)" resolve="BigDecimal" />
                      <node concept="3cmrfG" id="7bwt0000668" role="37wK5m">
                        <property role="3cmrfH" value="100" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l3yvj" id="7bwt0000669" role="3cqZAp">
          <node concept="1odsa" id="7bwt0000670" role="_4bL5">
            <ref role="1ods_" node="7bwt0000001" resolve="BewertungLueckenTestR" />
            <ref role="37wK5l" node="7bwt0000214" resolve="speichereBeleg" />
            <node concept="37vLTw" id="7bwt0000671" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0000541" resolve="b" />
            </node>
          </node>
          <node concept="Xl_RD" id="7bwt0000672" role="3y5pYT">
            <property role="Xl_RC" value="Testdaten Beleg" />
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0000673" role="3cqZAp">
          <node concept="1odsa" id="7bwt0000674" role="3clFbG">
            <ref role="1ods_" to="752l:4HE8M78rbUl" resolve="CS" />
            <ref role="37wK5l" to="752l:4HE8M78rhgY" resolve="COMMIT" />
          </node>
        </node>
        <node concept="3cpWs6" id="7bwt0000675" role="3cqZAp">
          <node concept="37vLTw" id="7bwt0000676" role="3cqZAk">
            <ref role="3cqZAo" node="7bwt0000541" resolve="b" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="7bwt0000677" role="jymVt">
      <property role="TrG5h" value="bewerte" />
      <node concept="37vLTG" id="7bwt0000678" role="3clF46">
        <property role="TrG5h" value="belegId" />
        <node concept="17QB3L" id="7bwt0000679" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7bwt0000680" role="3clF45" />
      <node concept="3Tm1VV" id="7bwt0000681" role="1B3o_S" />
      <node concept="3clFbS" id="7bwt0000682" role="3clF47">
        <node concept="3SKdUt" id="7bwt0000683" role="3cqZAp">
          <node concept="1PaTwC" id="7bwt0000684" role="1aUNEU">
            <node concept="3oM_SD" id="7bwt0000685" role="1PaTwD">
              <property role="3oM_SC" value="Bewertung" />
            </node>
            <node concept="3oM_SD" id="7bwt0000686" role="1PaTwD">
              <property role="3oM_SC" value="wie" />
            </node>
            <node concept="3oM_SD" id="7bwt0000687" role="1PaTwD">
              <property role="3oM_SC" value="aus" />
            </node>
            <node concept="3oM_SD" id="7bwt0000688" role="1PaTwD">
              <property role="3oM_SC" value="dem" />
            </node>
            <node concept="3oM_SD" id="7bwt0000689" role="1PaTwD">
              <property role="3oM_SC" value="Warenbuch" />
            </node>
            <node concept="3oM_SD" id="7bwt0000690" role="1PaTwD">
              <property role="3oM_SC" value="(UC-005)," />
            </node>
            <node concept="3oM_SD" id="7bwt0000691" role="1PaTwD">
              <property role="3oM_SC" value="danach" />
            </node>
            <node concept="3oM_SD" id="7bwt0000692" role="1PaTwD">
              <property role="3oM_SC" value="festschreiben" />
            </node>
            <node concept="3oM_SD" id="7bwt0000693" role="1PaTwD">
              <property role="3oM_SC" value="(das" />
            </node>
            <node concept="3oM_SD" id="7bwt0000694" role="1PaTwD">
              <property role="3oM_SC" value="Package" />
            </node>
            <node concept="3oM_SD" id="7bwt0000695" role="1PaTwD">
              <property role="3oM_SC" value="committet" />
            </node>
            <node concept="3oM_SD" id="7bwt0000696" role="1PaTwD">
              <property role="3oM_SC" value="nicht)." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0000697" role="3cqZAp">
          <node concept="1odsa" id="7bwt0000698" role="3clFbG">
            <ref role="1ods_" to="yrn6:6DuqmNw2OYv" resolve="BewertungTestR" />
            <ref role="37wK5l" to="yrn6:6DuqmNwdspf" resolve="rufeBewertungAuf" />
            <node concept="37vLTw" id="7bwt0000699" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0000678" resolve="belegId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0000700" role="3cqZAp">
          <node concept="1odsa" id="7bwt0000701" role="3clFbG">
            <ref role="1ods_" to="752l:4HE8M78rbUl" resolve="CS" />
            <ref role="37wK5l" to="752l:4HE8M78rhgY" resolve="COMMIT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="7bwt0000702" role="jymVt">
      <property role="TrG5h" value="kontiere" />
      <node concept="37vLTG" id="7bwt0000703" role="3clF46">
        <property role="TrG5h" value="belegId" />
        <node concept="17QB3L" id="7bwt0000704" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7bwt0000705" role="3clF45" />
      <node concept="3Tm1VV" id="7bwt0000706" role="1B3o_S" />
      <node concept="3clFbS" id="7bwt0000707" role="3clF47">
        <node concept="3cpWs8" id="7bwt0000708" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0000709" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="7bwt0000710" role="1tU5fm" />
            <node concept="37vLTw" id="7bwt0000711" role="33vP2m">
              <ref role="3cqZAo" node="7bwt0000703" resolve="belegId" />
            </node>
          </node>
        </node>
        <node concept="l3yvj" id="7bwt0000712" role="3cqZAp">
          <node concept="1odsa" id="7bwt0000713" role="_4bL5">
            <ref role="1ods_" node="7bwt0000001" resolve="BewertungLueckenTestR" />
            <ref role="37wK5l" node="7bwt0000252" resolve="kontiere" />
            <node concept="37vLTw" id="7bwt0000714" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0000709" resolve="id" />
            </node>
          </node>
          <node concept="Xl_RD" id="7bwt0000715" role="3y5pYT">
            <property role="Xl_RC" value="Testdaten Kontierung" />
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0000716" role="3cqZAp">
          <node concept="1odsa" id="7bwt0000717" role="3clFbG">
            <ref role="1ods_" to="752l:4HE8M78rbUl" resolve="CS" />
            <ref role="37wK5l" to="752l:4HE8M78rhgY" resolve="COMMIT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="7bwt0000718" role="jymVt">
      <property role="TrG5h" value="erzeugeAusschlussregel" />
      <node concept="37vLTG" id="7bwt0000719" role="3clF46">
        <property role="TrG5h" value="artikelNr" />
        <node concept="10Oyi0" id="7bwt0000720" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7bwt0000721" role="3clF46">
        <property role="TrG5h" value="grund" />
        <node concept="17QB3L" id="7bwt0000722" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7bwt0000723" role="3clF46">
        <property role="TrG5h" value="tag" />
        <node concept="3uibUv" id="7bwt0000724" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3cqZAl" id="7bwt0000725" role="3clF45" />
      <node concept="3Tm1VV" id="7bwt0000726" role="1B3o_S" />
      <node concept="3clFbS" id="7bwt0000727" role="3clF47">
        <node concept="3cpWs8" id="7bwt0000728" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0000729" role="3cpWs9">
            <property role="TrG5h" value="artikel" />
            <property role="3TUv4t" value="true" />
            <node concept="10Oyi0" id="7bwt0000730" role="1tU5fm" />
            <node concept="37vLTw" id="7bwt0000731" role="33vP2m">
              <ref role="3cqZAo" node="7bwt0000719" resolve="artikelNr" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bwt0000732" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0000733" role="3cpWs9">
            <property role="TrG5h" value="regelGrund" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="7bwt0000734" role="1tU5fm" />
            <node concept="37vLTw" id="7bwt0000735" role="33vP2m">
              <ref role="3cqZAo" node="7bwt0000721" resolve="grund" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bwt0000736" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0000737" role="3cpWs9">
            <property role="TrG5h" value="regelTag" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7bwt0000738" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="37vLTw" id="7bwt0000739" role="33vP2m">
              <ref role="3cqZAo" node="7bwt0000723" resolve="tag" />
            </node>
          </node>
        </node>
        <node concept="l3yvj" id="7bwt0000740" role="3cqZAp">
          <node concept="1odsa" id="7bwt0000741" role="_4bL5">
            <ref role="1ods_" node="7bwt0000001" resolve="BewertungLueckenTestR" />
            <ref role="37wK5l" node="7bwt0000288" resolve="legeAusschlussregelAn" />
            <node concept="37vLTw" id="7bwt0000742" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0000729" resolve="artikel" />
            </node>
            <node concept="37vLTw" id="7bwt0000743" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0000733" resolve="regelGrund" />
            </node>
            <node concept="37vLTw" id="7bwt0000744" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0000737" resolve="regelTag" />
            </node>
          </node>
          <node concept="Xl_RD" id="7bwt0000745" role="3y5pYT">
            <property role="Xl_RC" value="Testdaten Ausschlussregel" />
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0000746" role="3cqZAp">
          <node concept="1odsa" id="7bwt0000747" role="3clFbG">
            <ref role="1ods_" to="752l:4HE8M78rbUl" resolve="CS" />
            <ref role="37wK5l" to="752l:4HE8M78rhgY" resolve="COMMIT" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2WPaUQ" id="7bwt0000748">
    <property role="TrG5h" value="Bewertungslücken prüfen (UC-011)" />
    <ref role="2WPtWl" to="anru:5E0k43hHz10" resolve="ConfigTest" />
    <node concept="3yPF9F" id="7bwt0000749" role="3yMuLx">
      <property role="TrG5h" value="UC-011 NFR-001: nach Bewertung und Kontierung keine Lücke" />
      <node concept="3cqZAl" id="7bwt0000750" role="3clF45" />
      <node concept="3clFbS" id="7bwt0000751" role="3clF47">
        <node concept="3cpWs8" id="7bwt0000752" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0000753" role="3cpWs9">
            <property role="TrG5h" value="tag" />
            <node concept="3uibUv" id="7bwt0000754" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2OqwBi" id="7bwt0000755" role="33vP2m">
              <node concept="2ShNRf" id="7bwt0000756" role="2Oq$k0">
                <node concept="1pGfFk" id="7bwt0000757" role="2ShVmc">
                  <ref role="37wK5l" to="w08f:~LocalDate.&lt;init&gt;(int,int,int)" resolve="LocalDate" />
                  <node concept="3cmrfG" id="7bwt0000758" role="37wK5m">
                    <property role="3cmrfH" value="1950" />
                  </node>
                  <node concept="3cmrfG" id="7bwt0000759" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="7bwt0000760" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7bwt0000761" role="2OqNvi">
                <ref role="37wK5l" to="w08f:~LocalDate.plusDays(int)" resolve="plusDays" />
                <node concept="1odsa" id="7bwt0000762" role="37wK5m">
                  <ref role="1ods_" node="7bwt0000001" resolve="BewertungLueckenTestR" />
                  <ref role="37wK5l" node="7bwt0000104" resolve="testTagNr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bwt0000763" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0000764" role="3cpWs9">
            <property role="TrG5h" value="bez" />
            <node concept="17QB3L" id="7bwt0000765" role="1tU5fm" />
            <node concept="35AVbj" id="7bwt0000766" role="33vP2m">
              <node concept="ic4WF" id="7bwt0000767" role="icr7_">
                <property role="ic4Xk" value="UC-011 NFR-001 %dt" />
              </node>
              <node concept="1$4sJe" id="7bwt0000768" role="35Gt3$">
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
        <node concept="3cpWs8" id="7bwt0000769" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0000770" role="3cpWs9">
            <property role="TrG5h" value="lieferantNr" />
            <node concept="10Oyi0" id="7bwt0000771" role="1tU5fm" />
            <node concept="1odsa" id="7bwt0000772" role="33vP2m">
              <ref role="1ods_" node="7bwt0000001" resolve="BewertungLueckenTestR" />
              <ref role="37wK5l" node="7bwt0000003" resolve="lieferantFuerTest" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bwt0000773" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0000774" role="3cpWs9">
            <property role="TrG5h" value="artikelNr" />
            <node concept="10Oyi0" id="7bwt0000775" role="1tU5fm" />
            <node concept="1odsa" id="7bwt0000776" role="33vP2m">
              <ref role="1ods_" node="7bwt0000001" resolve="BewertungLueckenTestR" />
              <ref role="37wK5l" node="7bwt0000044" resolve="artikelFuerTest" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bwt0000777" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0000778" role="3cpWs9">
            <property role="TrG5h" value="belegId" />
            <node concept="17QB3L" id="7bwt0000779" role="1tU5fm" />
            <node concept="1odsa" id="7bwt0000780" role="33vP2m">
              <ref role="1ods_" node="7bwt0000001" resolve="BewertungLueckenTestR" />
              <ref role="37wK5l" node="7bwt0000169" resolve="neueBelegId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0000781" role="3cqZAp">
          <node concept="1odsa" id="7bwt0000782" role="3clFbG">
            <ref role="1ods_" node="7bwt0000363" resolve="BewertungTestDaten" />
            <ref role="37wK5l" node="7bwt0000365" resolve="erzeugeVereinbarung" />
            <node concept="37vLTw" id="7bwt0000783" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0000770" resolve="lieferantNr" />
            </node>
            <node concept="37vLTw" id="7bwt0000784" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0000764" resolve="bez" />
            </node>
            <node concept="37vLTw" id="7bwt0000785" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0000753" resolve="tag" />
            </node>
            <node concept="1odsa" id="7bwt0000786" role="2f8TIa">
              <ref role="1ods_" to="752l:4HE8M78rbUl" resolve="CS" />
              <ref role="37wK5l" to="752l:4HE8M78rchD" resolve="CREATE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0000787" role="3cqZAp">
          <node concept="1odsa" id="7bwt0000788" role="3clFbG">
            <ref role="1ods_" node="7bwt0000363" resolve="BewertungTestDaten" />
            <ref role="37wK5l" node="7bwt0000485" resolve="erzeugeBeleg" />
            <node concept="37vLTw" id="7bwt0000789" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0000778" resolve="belegId" />
            </node>
            <node concept="37vLTw" id="7bwt0000790" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0000764" resolve="bez" />
            </node>
            <node concept="37vLTw" id="7bwt0000791" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0000770" resolve="lieferantNr" />
            </node>
            <node concept="37vLTw" id="7bwt0000792" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0000774" resolve="artikelNr" />
            </node>
            <node concept="37vLTw" id="7bwt0000793" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0000753" resolve="tag" />
            </node>
            <node concept="10Nm6u" id="7bwt0000794" role="37wK5m" />
            <node concept="1odsa" id="7bwt0000795" role="2f8TIa">
              <ref role="1ods_" to="752l:4HE8M78rbUl" resolve="CS" />
              <ref role="37wK5l" to="752l:4HE8M78rchD" resolve="CREATE" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7bwt0000796" role="3cqZAp">
          <node concept="1PaTwC" id="7bwt0000797" role="1aUNEU">
            <node concept="3oM_SD" id="7bwt0000798" role="1PaTwD">
              <property role="3oM_SC" value="Gegenprobe:" />
            </node>
            <node concept="3oM_SD" id="7bwt0000799" role="1PaTwD">
              <property role="3oM_SC" value="vor" />
            </node>
            <node concept="3oM_SD" id="7bwt0000800" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7bwt0000801" role="1PaTwD">
              <property role="3oM_SC" value="Bewertung" />
            </node>
            <node concept="3oM_SD" id="7bwt0000802" role="1PaTwD">
              <property role="3oM_SC" value="ist" />
            </node>
            <node concept="3oM_SD" id="7bwt0000803" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7bwt0000804" role="1PaTwD">
              <property role="3oM_SC" value="Wareneingang" />
            </node>
            <node concept="3oM_SD" id="7bwt0000805" role="1PaTwD">
              <property role="3oM_SC" value="eine" />
            </node>
            <node concept="3oM_SD" id="7bwt0000806" role="1PaTwD">
              <property role="3oM_SC" value="Lücke" />
            </node>
            <node concept="3oM_SD" id="7bwt0000807" role="1PaTwD">
              <property role="3oM_SC" value="(mit" />
            </node>
            <node concept="3oM_SD" id="7bwt0000808" role="1PaTwD">
              <property role="3oM_SC" value="A2," />
            </node>
            <node concept="3oM_SD" id="7bwt0000809" role="1PaTwD">
              <property role="3oM_SC" value="weil" />
            </node>
            <node concept="3oM_SD" id="7bwt0000810" role="1PaTwD">
              <property role="3oM_SC" value="noch" />
            </node>
            <node concept="3oM_SD" id="7bwt0000811" role="1PaTwD">
              <property role="3oM_SC" value="nicht" />
            </node>
            <node concept="3oM_SD" id="7bwt0000812" role="1PaTwD">
              <property role="3oM_SC" value="kontiert)." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7bwt0000813" role="3cqZAp">
          <node concept="2OqwBi" id="7bwt0000814" role="1gVkn0">
            <node concept="1odsa" id="7bwt0000815" role="2Oq$k0">
              <ref role="1ods_" to="7ahv:7bwd0000404" resolve="BewertungslueckenQ" />
              <ref role="37wK5l" to="7ahv:7bwd0000482" resolve="luecken" />
              <node concept="37vLTw" id="7bwt0000816" role="37wK5m">
                <ref role="3cqZAo" node="7bwt0000753" resolve="tag" />
              </node>
              <node concept="37vLTw" id="7bwt0000817" role="37wK5m">
                <ref role="3cqZAo" node="7bwt0000753" resolve="tag" />
              </node>
              <node concept="37vLTw" id="7bwt0000818" role="37wK5m">
                <ref role="3cqZAo" node="7bwt0000770" resolve="lieferantNr" />
              </node>
              <node concept="2XvMaL" id="7bwt0000819" role="37wK5m">
                <ref role="2XvMaQ" to="hg40:c_HYpdFRT3" resolve="JaNein" />
                <node concept="2vefiz" id="7bwt0000820" role="h55Ek">
                  <ref role="2vefiw" to="hg40:c_HYpdFS7U" resolve="Ja" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="7bwt0000821" role="2OqNvi">
              <node concept="1bVj0M" id="7bwt0000822" role="23t8la">
                <node concept="gl6BB" id="7bwt0000823" role="1bW2Oz">
                  <property role="TrG5h" value="x" />
                  <node concept="2jxLKc" id="7bwt0000824" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="7bwt0000825" role="1bW5cS">
                  <node concept="3clFbF" id="7bwt0000826" role="3cqZAp">
                    <node concept="17R0WA" id="7bwt0000827" role="3clFbG">
                      <node concept="2OqwBi" id="7bwt0000828" role="3uHU7B">
                        <node concept="37vLTw" id="7bwt0000829" role="2Oq$k0">
                          <ref role="3cqZAo" node="7bwt0000823" resolve="x" />
                        </node>
                        <node concept="2S8uIT" id="7bwt0000830" role="2OqNvi">
                          <ref role="2S8YL0" to="7ahv:7bwd0000064" resolve="belegId" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7bwt0000831" role="3uHU7w">
                        <ref role="3cqZAo" node="7bwt0000778" resolve="belegId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0000832" role="3cqZAp">
          <node concept="1odsa" id="7bwt0000833" role="3clFbG">
            <ref role="1ods_" node="7bwt0000363" resolve="BewertungTestDaten" />
            <ref role="37wK5l" node="7bwt0000677" resolve="bewerte" />
            <node concept="37vLTw" id="7bwt0000834" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0000778" resolve="belegId" />
            </node>
            <node concept="1odsa" id="7bwt0000835" role="2f8TIa">
              <ref role="1ods_" to="752l:4HE8M78rbUl" resolve="CS" />
              <ref role="37wK5l" to="752l:4HE8M78rchD" resolve="CREATE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0000836" role="3cqZAp">
          <node concept="1odsa" id="7bwt0000837" role="3clFbG">
            <ref role="1ods_" node="7bwt0000363" resolve="BewertungTestDaten" />
            <ref role="37wK5l" node="7bwt0000702" resolve="kontiere" />
            <node concept="37vLTw" id="7bwt0000838" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0000778" resolve="belegId" />
            </node>
            <node concept="1odsa" id="7bwt0000839" role="2f8TIa">
              <ref role="1ods_" to="752l:4HE8M78rbUl" resolve="CS" />
              <ref role="37wK5l" to="752l:4HE8M78rchD" resolve="CREATE" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7bwt0000840" role="3cqZAp">
          <node concept="3fqX7Q" id="7bwt0000841" role="1gVkn0">
            <node concept="2OqwBi" id="7bwt0000842" role="3fr31v">
              <node concept="1odsa" id="7bwt0000843" role="2Oq$k0">
                <ref role="1ods_" to="7ahv:7bwd0000404" resolve="BewertungslueckenQ" />
                <ref role="37wK5l" to="7ahv:7bwd0000482" resolve="luecken" />
                <node concept="37vLTw" id="7bwt0000844" role="37wK5m">
                  <ref role="3cqZAo" node="7bwt0000753" resolve="tag" />
                </node>
                <node concept="37vLTw" id="7bwt0000845" role="37wK5m">
                  <ref role="3cqZAo" node="7bwt0000753" resolve="tag" />
                </node>
                <node concept="37vLTw" id="7bwt0000846" role="37wK5m">
                  <ref role="3cqZAo" node="7bwt0000770" resolve="lieferantNr" />
                </node>
                <node concept="2XvMaL" id="7bwt0000847" role="37wK5m">
                  <ref role="2XvMaQ" to="hg40:c_HYpdFRT3" resolve="JaNein" />
                  <node concept="2vefiz" id="7bwt0000848" role="h55Ek">
                    <ref role="2vefiw" to="hg40:c_HYpdFRT4" resolve="Nein" />
                  </node>
                </node>
              </node>
              <node concept="2HwmR7" id="7bwt0000849" role="2OqNvi">
                <node concept="1bVj0M" id="7bwt0000850" role="23t8la">
                  <node concept="gl6BB" id="7bwt0000851" role="1bW2Oz">
                    <property role="TrG5h" value="x" />
                    <node concept="2jxLKc" id="7bwt0000852" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="7bwt0000853" role="1bW5cS">
                    <node concept="3clFbF" id="7bwt0000854" role="3cqZAp">
                      <node concept="17R0WA" id="7bwt0000855" role="3clFbG">
                        <node concept="2OqwBi" id="7bwt0000856" role="3uHU7B">
                          <node concept="37vLTw" id="7bwt0000857" role="2Oq$k0">
                            <ref role="3cqZAo" node="7bwt0000851" resolve="x" />
                          </node>
                          <node concept="2S8uIT" id="7bwt0000858" role="2OqNvi">
                            <ref role="2S8YL0" to="7ahv:7bwd0000064" resolve="belegId" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7bwt0000859" role="3uHU7w">
                          <ref role="3cqZAo" node="7bwt0000778" resolve="belegId" />
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
    <node concept="3yPF9F" id="7bwt0000860" role="3yMuLx">
      <property role="TrG5h" value="UC-011 BR-004, BR-006: kontiert und nicht bewertet, mit fehlendem Betrag und Summenzeile" />
      <node concept="3cqZAl" id="7bwt0000861" role="3clF45" />
      <node concept="3clFbS" id="7bwt0000862" role="3clF47">
        <node concept="3cpWs8" id="7bwt0000863" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0000864" role="3cpWs9">
            <property role="TrG5h" value="tag" />
            <node concept="3uibUv" id="7bwt0000865" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2OqwBi" id="7bwt0000866" role="33vP2m">
              <node concept="2ShNRf" id="7bwt0000867" role="2Oq$k0">
                <node concept="1pGfFk" id="7bwt0000868" role="2ShVmc">
                  <ref role="37wK5l" to="w08f:~LocalDate.&lt;init&gt;(int,int,int)" resolve="LocalDate" />
                  <node concept="3cmrfG" id="7bwt0000869" role="37wK5m">
                    <property role="3cmrfH" value="1950" />
                  </node>
                  <node concept="3cmrfG" id="7bwt0000870" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="7bwt0000871" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7bwt0000872" role="2OqNvi">
                <ref role="37wK5l" to="w08f:~LocalDate.plusDays(int)" resolve="plusDays" />
                <node concept="1odsa" id="7bwt0000873" role="37wK5m">
                  <ref role="1ods_" node="7bwt0000001" resolve="BewertungLueckenTestR" />
                  <ref role="37wK5l" node="7bwt0000104" resolve="testTagNr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bwt0000874" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0000875" role="3cpWs9">
            <property role="TrG5h" value="bez" />
            <node concept="17QB3L" id="7bwt0000876" role="1tU5fm" />
            <node concept="35AVbj" id="7bwt0000877" role="33vP2m">
              <node concept="ic4WF" id="7bwt0000878" role="icr7_">
                <property role="ic4Xk" value="UC-011 BR-004 %dt" />
              </node>
              <node concept="1$4sJe" id="7bwt0000879" role="35Gt3$">
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
        <node concept="3cpWs8" id="7bwt0000880" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0000881" role="3cpWs9">
            <property role="TrG5h" value="lieferantNr" />
            <node concept="10Oyi0" id="7bwt0000882" role="1tU5fm" />
            <node concept="1odsa" id="7bwt0000883" role="33vP2m">
              <ref role="1ods_" node="7bwt0000001" resolve="BewertungLueckenTestR" />
              <ref role="37wK5l" node="7bwt0000003" resolve="lieferantFuerTest" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bwt0000884" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0000885" role="3cpWs9">
            <property role="TrG5h" value="artikelNr" />
            <node concept="10Oyi0" id="7bwt0000886" role="1tU5fm" />
            <node concept="1odsa" id="7bwt0000887" role="33vP2m">
              <ref role="1ods_" node="7bwt0000001" resolve="BewertungLueckenTestR" />
              <ref role="37wK5l" node="7bwt0000044" resolve="artikelFuerTest" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bwt0000888" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0000889" role="3cpWs9">
            <property role="TrG5h" value="belegId" />
            <node concept="17QB3L" id="7bwt0000890" role="1tU5fm" />
            <node concept="1odsa" id="7bwt0000891" role="33vP2m">
              <ref role="1ods_" node="7bwt0000001" resolve="BewertungLueckenTestR" />
              <ref role="37wK5l" node="7bwt0000169" resolve="neueBelegId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0000892" role="3cqZAp">
          <node concept="1odsa" id="7bwt0000893" role="3clFbG">
            <ref role="1ods_" node="7bwt0000363" resolve="BewertungTestDaten" />
            <ref role="37wK5l" node="7bwt0000365" resolve="erzeugeVereinbarung" />
            <node concept="37vLTw" id="7bwt0000894" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0000881" resolve="lieferantNr" />
            </node>
            <node concept="37vLTw" id="7bwt0000895" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0000875" resolve="bez" />
            </node>
            <node concept="37vLTw" id="7bwt0000896" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0000864" resolve="tag" />
            </node>
            <node concept="1odsa" id="7bwt0000897" role="2f8TIa">
              <ref role="1ods_" to="752l:4HE8M78rbUl" resolve="CS" />
              <ref role="37wK5l" to="752l:4HE8M78rchD" resolve="CREATE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0000898" role="3cqZAp">
          <node concept="1odsa" id="7bwt0000899" role="3clFbG">
            <ref role="1ods_" node="7bwt0000363" resolve="BewertungTestDaten" />
            <ref role="37wK5l" node="7bwt0000485" resolve="erzeugeBeleg" />
            <node concept="37vLTw" id="7bwt0000900" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0000889" resolve="belegId" />
            </node>
            <node concept="37vLTw" id="7bwt0000901" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0000875" resolve="bez" />
            </node>
            <node concept="37vLTw" id="7bwt0000902" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0000881" resolve="lieferantNr" />
            </node>
            <node concept="37vLTw" id="7bwt0000903" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0000885" resolve="artikelNr" />
            </node>
            <node concept="37vLTw" id="7bwt0000904" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0000864" resolve="tag" />
            </node>
            <node concept="Xl_RD" id="7bwt0000905" role="37wK5m">
              <property role="Xl_RC" value="K+" />
            </node>
            <node concept="1odsa" id="7bwt0000906" role="2f8TIa">
              <ref role="1ods_" to="752l:4HE8M78rbUl" resolve="CS" />
              <ref role="37wK5l" to="752l:4HE8M78rchD" resolve="CREATE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bwt0000907" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0000908" role="3cpWs9">
            <property role="TrG5h" value="liste" />
            <node concept="_YKpA" id="7bwt0000909" role="1tU5fm">
              <node concept="3uibUv" id="7bwt0000910" role="_ZDj9">
                <ref role="3uigEE" to="7ahv:7bwd0000001" resolve="LueckeInfo" />
              </node>
            </node>
            <node concept="1odsa" id="7bwt0000911" role="33vP2m">
              <ref role="1ods_" to="7ahv:7bwd0000404" resolve="BewertungslueckenQ" />
              <ref role="37wK5l" to="7ahv:7bwd0000482" resolve="luecken" />
              <node concept="37vLTw" id="7bwt0000912" role="37wK5m">
                <ref role="3cqZAo" node="7bwt0000864" resolve="tag" />
              </node>
              <node concept="37vLTw" id="7bwt0000913" role="37wK5m">
                <ref role="3cqZAo" node="7bwt0000864" resolve="tag" />
              </node>
              <node concept="37vLTw" id="7bwt0000914" role="37wK5m">
                <ref role="3cqZAo" node="7bwt0000881" resolve="lieferantNr" />
              </node>
              <node concept="2XvMaL" id="7bwt0000915" role="37wK5m">
                <ref role="2XvMaQ" to="hg40:c_HYpdFRT3" resolve="JaNein" />
                <node concept="2vefiz" id="7bwt0000916" role="h55Ek">
                  <ref role="2vefiw" to="hg40:c_HYpdFRT4" resolve="Nein" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bwt0000917" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0000918" role="3cpWs9">
            <property role="TrG5h" value="zeile" />
            <node concept="3uibUv" id="7bwt0000919" role="1tU5fm">
              <ref role="3uigEE" to="7ahv:7bwd0000001" resolve="LueckeInfo" />
            </node>
            <node concept="2OqwBi" id="7bwt0000920" role="33vP2m">
              <node concept="2OqwBi" id="7bwt0000921" role="2Oq$k0">
                <node concept="37vLTw" id="7bwt0000922" role="2Oq$k0">
                  <ref role="3cqZAo" node="7bwt0000908" resolve="liste" />
                </node>
                <node concept="3zZkjj" id="7bwt0000923" role="2OqNvi">
                  <node concept="1bVj0M" id="7bwt0000924" role="23t8la">
                    <node concept="gl6BB" id="7bwt0000925" role="1bW2Oz">
                      <property role="TrG5h" value="x" />
                      <node concept="2jxLKc" id="7bwt0000926" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7bwt0000927" role="1bW5cS">
                      <node concept="3clFbF" id="7bwt0000928" role="3cqZAp">
                        <node concept="1Wc70l" id="7bwt0000929" role="3clFbG">
                          <node concept="17R0WA" id="7bwt0000930" role="3uHU7B">
                            <node concept="2OqwBi" id="7bwt0000931" role="3uHU7B">
                              <node concept="37vLTw" id="7bwt0000932" role="2Oq$k0">
                                <ref role="3cqZAo" node="7bwt0000925" resolve="x" />
                              </node>
                              <node concept="2S8uIT" id="7bwt0000933" role="2OqNvi">
                                <ref role="2S8YL0" to="7ahv:7bwd0000064" resolve="belegId" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7bwt0000934" role="3uHU7w">
                              <ref role="3cqZAo" node="7bwt0000889" resolve="belegId" />
                            </node>
                          </node>
                          <node concept="2veflS" id="7bwt0000935" role="3uHU7w">
                            <node concept="2OqwBi" id="7bwt0000936" role="2vefmd">
                              <node concept="37vLTw" id="7bwt0000937" role="2Oq$k0">
                                <ref role="3cqZAo" node="7bwt0000925" resolve="x" />
                              </node>
                              <node concept="2S8uIT" id="7bwt0000938" role="2OqNvi">
                                <ref role="2S8YL0" to="7ahv:7bwd0000163" resolve="summenzeile" />
                              </node>
                            </node>
                            <node concept="2vefiz" id="7bwt0000939" role="2vefj5">
                              <ref role="2vefiw" to="hg40:c_HYpdFRT4" resolve="Nein" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7bwt0000940" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7bwt0000941" role="3cqZAp">
          <node concept="3y3z36" id="7bwt0000942" role="1gVkn0">
            <node concept="37vLTw" id="7bwt0000943" role="3uHU7B">
              <ref role="3cqZAo" node="7bwt0000918" resolve="zeile" />
            </node>
            <node concept="10Nm6u" id="7bwt0000944" role="3uHU7w" />
          </node>
        </node>
        <node concept="1gVbGN" id="7bwt0000945" role="3cqZAp">
          <node concept="2veflS" id="7bwt0000946" role="1gVkn0">
            <node concept="2OqwBi" id="7bwt0000947" role="2vefmd">
              <node concept="37vLTw" id="7bwt0000948" role="2Oq$k0">
                <ref role="3cqZAo" node="7bwt0000918" resolve="zeile" />
              </node>
              <node concept="2S8uIT" id="7bwt0000949" role="2OqNvi">
                <ref role="2S8YL0" to="7ahv:7bwd0000100" resolve="art" />
              </node>
            </node>
            <node concept="2vefiz" id="7bwt0000950" role="2vefj5">
              <ref role="2vefiw" to="7ahv:7bwd0000033" resolve="NichtBewertet" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7bwt0000951" role="3cqZAp">
          <node concept="3clFbC" id="7bwt0000952" role="1gVkn0">
            <node concept="2OqwBi" id="7bwt0000953" role="3uHU7B">
              <node concept="37vLTw" id="7bwt0000954" role="2Oq$k0">
                <ref role="3cqZAo" node="7bwt0000918" resolve="zeile" />
              </node>
              <node concept="2S8uIT" id="7bwt0000955" role="2OqNvi">
                <ref role="2S8YL0" to="7ahv:7bwd0000136" resolve="anzahlPositionen" />
              </node>
            </node>
            <node concept="3cmrfG" id="7bwt0000956" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7bwt0000957" role="3cqZAp">
          <node concept="1PaTwC" id="7bwt0000958" role="1aUNEU">
            <node concept="3oM_SD" id="7bwt0000959" role="1PaTwD">
              <property role="3oM_SC" value="3" />
            </node>
            <node concept="3oM_SD" id="7bwt0000960" role="1PaTwD">
              <property role="3oM_SC" value="%" />
            </node>
            <node concept="3oM_SD" id="7bwt0000961" role="1PaTwD">
              <property role="3oM_SC" value="von" />
            </node>
            <node concept="3oM_SD" id="7bwt0000962" role="1PaTwD">
              <property role="3oM_SC" value="100,00:" />
            </node>
            <node concept="3oM_SD" id="7bwt0000963" role="1PaTwD">
              <property role="3oM_SC" value="positiv;" />
            </node>
            <node concept="3oM_SD" id="7bwt0000964" role="1PaTwD">
              <property role="3oM_SC" value="den" />
            </node>
            <node concept="3oM_SD" id="7bwt0000965" role="1PaTwD">
              <property role="3oM_SC" value="genauen" />
            </node>
            <node concept="3oM_SD" id="7bwt0000966" role="1PaTwD">
              <property role="3oM_SC" value="Betrag" />
            </node>
            <node concept="3oM_SD" id="7bwt0000967" role="1PaTwD">
              <property role="3oM_SC" value="prüft" />
            </node>
            <node concept="3oM_SD" id="7bwt0000968" role="1PaTwD">
              <property role="3oM_SC" value="ut_lk_luecken" />
            </node>
            <node concept="3oM_SD" id="7bwt0000969" role="1PaTwD">
              <property role="3oM_SC" value="(UC-011" />
            </node>
            <node concept="3oM_SD" id="7bwt0000970" role="1PaTwD">
              <property role="3oM_SC" value="BR-006)." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7bwt0000971" role="3cqZAp">
          <node concept="3clFbC" id="7bwt0000972" role="1gVkn0">
            <node concept="2OqwBi" id="7bwt0000973" role="3uHU7B">
              <node concept="2OqwBi" id="7bwt0000974" role="2Oq$k0">
                <node concept="37vLTw" id="7bwt0000975" role="2Oq$k0">
                  <ref role="3cqZAo" node="7bwt0000918" resolve="zeile" />
                </node>
                <node concept="2S8uIT" id="7bwt0000976" role="2OqNvi">
                  <ref role="2S8YL0" to="7ahv:7bwd0000154" resolve="fehlenderBetrag" />
                </node>
              </node>
              <node concept="liA8E" id="7bwt0000977" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.signum()" resolve="signum" />
              </node>
            </node>
            <node concept="3cmrfG" id="7bwt0000978" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7bwt0000979" role="3cqZAp">
          <node concept="1PaTwC" id="7bwt0000980" role="1aUNEU">
            <node concept="3oM_SD" id="7bwt0000981" role="1PaTwD">
              <property role="3oM_SC" value="UC-011" />
            </node>
            <node concept="3oM_SD" id="7bwt0000982" role="1PaTwD">
              <property role="3oM_SC" value="BR-007:" />
            </node>
            <node concept="3oM_SD" id="7bwt0000983" role="1PaTwD">
              <property role="3oM_SC" value="Summenzeile" />
            </node>
            <node concept="3oM_SD" id="7bwt0000984" role="1PaTwD">
              <property role="3oM_SC" value="des" />
            </node>
            <node concept="3oM_SD" id="7bwt0000985" role="1PaTwD">
              <property role="3oM_SC" value="Lieferanten." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7bwt0000986" role="3cqZAp">
          <node concept="2OqwBi" id="7bwt0000987" role="1gVkn0">
            <node concept="37vLTw" id="7bwt0000988" role="2Oq$k0">
              <ref role="3cqZAo" node="7bwt0000908" resolve="liste" />
            </node>
            <node concept="2HwmR7" id="7bwt0000989" role="2OqNvi">
              <node concept="1bVj0M" id="7bwt0000990" role="23t8la">
                <node concept="gl6BB" id="7bwt0000991" role="1bW2Oz">
                  <property role="TrG5h" value="x" />
                  <node concept="2jxLKc" id="7bwt0000992" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="7bwt0000993" role="1bW5cS">
                  <node concept="3clFbF" id="7bwt0000994" role="3cqZAp">
                    <node concept="1Wc70l" id="7bwt0000995" role="3clFbG">
                      <node concept="2veflS" id="7bwt0000996" role="3uHU7B">
                        <node concept="2OqwBi" id="7bwt0000997" role="2vefmd">
                          <node concept="37vLTw" id="7bwt0000998" role="2Oq$k0">
                            <ref role="3cqZAo" node="7bwt0000991" resolve="x" />
                          </node>
                          <node concept="2S8uIT" id="7bwt0000999" role="2OqNvi">
                            <ref role="2S8YL0" to="7ahv:7bwd0000163" resolve="summenzeile" />
                          </node>
                        </node>
                        <node concept="2vefiz" id="7bwt0001000" role="2vefj5">
                          <ref role="2vefiw" to="hg40:c_HYpdFS7U" resolve="Ja" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="7bwt0001001" role="3uHU7w">
                        <node concept="2OqwBi" id="7bwt0001002" role="3uHU7B">
                          <node concept="37vLTw" id="7bwt0001003" role="2Oq$k0">
                            <ref role="3cqZAo" node="7bwt0000991" resolve="x" />
                          </node>
                          <node concept="2S8uIT" id="7bwt0001004" role="2OqNvi">
                            <ref role="2S8YL0" to="7ahv:7bwd0000046" resolve="lieferantNr" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7bwt0001005" role="3uHU7w">
                          <ref role="3cqZAo" node="7bwt0000881" resolve="lieferantNr" />
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
    <node concept="3yPF9F" id="7bwt0001006" role="3yMuLx">
      <property role="TrG5h" value="UC-011 A5: Kondition fehlt nach rückwirkend angelegter Vereinbarung" />
      <node concept="3cqZAl" id="7bwt0001007" role="3clF45" />
      <node concept="3clFbS" id="7bwt0001008" role="3clF47">
        <node concept="3cpWs8" id="7bwt0001009" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0001010" role="3cpWs9">
            <property role="TrG5h" value="tag" />
            <node concept="3uibUv" id="7bwt0001011" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2OqwBi" id="7bwt0001012" role="33vP2m">
              <node concept="2ShNRf" id="7bwt0001013" role="2Oq$k0">
                <node concept="1pGfFk" id="7bwt0001014" role="2ShVmc">
                  <ref role="37wK5l" to="w08f:~LocalDate.&lt;init&gt;(int,int,int)" resolve="LocalDate" />
                  <node concept="3cmrfG" id="7bwt0001015" role="37wK5m">
                    <property role="3cmrfH" value="1950" />
                  </node>
                  <node concept="3cmrfG" id="7bwt0001016" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="7bwt0001017" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7bwt0001018" role="2OqNvi">
                <ref role="37wK5l" to="w08f:~LocalDate.plusDays(int)" resolve="plusDays" />
                <node concept="1odsa" id="7bwt0001019" role="37wK5m">
                  <ref role="1ods_" node="7bwt0000001" resolve="BewertungLueckenTestR" />
                  <ref role="37wK5l" node="7bwt0000104" resolve="testTagNr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bwt0001020" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0001021" role="3cpWs9">
            <property role="TrG5h" value="bez" />
            <node concept="17QB3L" id="7bwt0001022" role="1tU5fm" />
            <node concept="35AVbj" id="7bwt0001023" role="33vP2m">
              <node concept="ic4WF" id="7bwt0001024" role="icr7_">
                <property role="ic4Xk" value="UC-011 A5 %dt" />
              </node>
              <node concept="1$4sJe" id="7bwt0001025" role="35Gt3$">
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
        <node concept="3cpWs8" id="7bwt0001026" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0001027" role="3cpWs9">
            <property role="TrG5h" value="lieferantNr" />
            <node concept="10Oyi0" id="7bwt0001028" role="1tU5fm" />
            <node concept="1odsa" id="7bwt0001029" role="33vP2m">
              <ref role="1ods_" node="7bwt0000001" resolve="BewertungLueckenTestR" />
              <ref role="37wK5l" node="7bwt0000003" resolve="lieferantFuerTest" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bwt0001030" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0001031" role="3cpWs9">
            <property role="TrG5h" value="artikelNr" />
            <node concept="10Oyi0" id="7bwt0001032" role="1tU5fm" />
            <node concept="1odsa" id="7bwt0001033" role="33vP2m">
              <ref role="1ods_" node="7bwt0000001" resolve="BewertungLueckenTestR" />
              <ref role="37wK5l" node="7bwt0000044" resolve="artikelFuerTest" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bwt0001034" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0001035" role="3cpWs9">
            <property role="TrG5h" value="belegId" />
            <node concept="17QB3L" id="7bwt0001036" role="1tU5fm" />
            <node concept="1odsa" id="7bwt0001037" role="33vP2m">
              <ref role="1ods_" node="7bwt0000001" resolve="BewertungLueckenTestR" />
              <ref role="37wK5l" node="7bwt0000169" resolve="neueBelegId" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7bwt0001038" role="3cqZAp">
          <node concept="1PaTwC" id="7bwt0001039" role="1aUNEU">
            <node concept="3oM_SD" id="7bwt0001040" role="1PaTwD">
              <property role="3oM_SC" value="Bewertet" />
            </node>
            <node concept="3oM_SD" id="7bwt0001041" role="1PaTwD">
              <property role="3oM_SC" value="ohne" />
            </node>
            <node concept="3oM_SD" id="7bwt0001042" role="1PaTwD">
              <property role="3oM_SC" value="Kondition," />
            </node>
            <node concept="3oM_SD" id="7bwt0001043" role="1PaTwD">
              <property role="3oM_SC" value="kontiert," />
            </node>
            <node concept="3oM_SD" id="7bwt0001044" role="1PaTwD">
              <property role="3oM_SC" value="danach" />
            </node>
            <node concept="3oM_SD" id="7bwt0001045" role="1PaTwD">
              <property role="3oM_SC" value="Vereinbarung" />
            </node>
            <node concept="3oM_SD" id="7bwt0001046" role="1PaTwD">
              <property role="3oM_SC" value="mit" />
            </node>
            <node concept="3oM_SD" id="7bwt0001047" role="1PaTwD">
              <property role="3oM_SC" value="Kondition" />
            </node>
            <node concept="3oM_SD" id="7bwt0001048" role="1PaTwD">
              <property role="3oM_SC" value="am" />
            </node>
            <node concept="3oM_SD" id="7bwt0001049" role="1PaTwD">
              <property role="3oM_SC" value="Stichtag" />
            </node>
            <node concept="3oM_SD" id="7bwt0001050" role="1PaTwD">
              <property role="3oM_SC" value="angelegt." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0001051" role="3cqZAp">
          <node concept="1odsa" id="7bwt0001052" role="3clFbG">
            <ref role="1ods_" node="7bwt0000363" resolve="BewertungTestDaten" />
            <ref role="37wK5l" node="7bwt0000485" resolve="erzeugeBeleg" />
            <node concept="37vLTw" id="7bwt0001053" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001035" resolve="belegId" />
            </node>
            <node concept="37vLTw" id="7bwt0001054" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001021" resolve="bez" />
            </node>
            <node concept="37vLTw" id="7bwt0001055" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001027" resolve="lieferantNr" />
            </node>
            <node concept="37vLTw" id="7bwt0001056" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001031" resolve="artikelNr" />
            </node>
            <node concept="37vLTw" id="7bwt0001057" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001010" resolve="tag" />
            </node>
            <node concept="10Nm6u" id="7bwt0001058" role="37wK5m" />
            <node concept="1odsa" id="7bwt0001059" role="2f8TIa">
              <ref role="1ods_" to="752l:4HE8M78rbUl" resolve="CS" />
              <ref role="37wK5l" to="752l:4HE8M78rchD" resolve="CREATE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0001060" role="3cqZAp">
          <node concept="1odsa" id="7bwt0001061" role="3clFbG">
            <ref role="1ods_" node="7bwt0000363" resolve="BewertungTestDaten" />
            <ref role="37wK5l" node="7bwt0000677" resolve="bewerte" />
            <node concept="37vLTw" id="7bwt0001062" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001035" resolve="belegId" />
            </node>
            <node concept="1odsa" id="7bwt0001063" role="2f8TIa">
              <ref role="1ods_" to="752l:4HE8M78rbUl" resolve="CS" />
              <ref role="37wK5l" to="752l:4HE8M78rchD" resolve="CREATE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0001064" role="3cqZAp">
          <node concept="1odsa" id="7bwt0001065" role="3clFbG">
            <ref role="1ods_" node="7bwt0000363" resolve="BewertungTestDaten" />
            <ref role="37wK5l" node="7bwt0000702" resolve="kontiere" />
            <node concept="37vLTw" id="7bwt0001066" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001035" resolve="belegId" />
            </node>
            <node concept="1odsa" id="7bwt0001067" role="2f8TIa">
              <ref role="1ods_" to="752l:4HE8M78rbUl" resolve="CS" />
              <ref role="37wK5l" to="752l:4HE8M78rchD" resolve="CREATE" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7bwt0001068" role="3cqZAp">
          <node concept="3fqX7Q" id="7bwt0001069" role="1gVkn0">
            <node concept="2OqwBi" id="7bwt0001070" role="3fr31v">
              <node concept="1odsa" id="7bwt0001071" role="2Oq$k0">
                <ref role="1ods_" to="7ahv:7bwd0000404" resolve="BewertungslueckenQ" />
                <ref role="37wK5l" to="7ahv:7bwd0000482" resolve="luecken" />
                <node concept="37vLTw" id="7bwt0001072" role="37wK5m">
                  <ref role="3cqZAo" node="7bwt0001010" resolve="tag" />
                </node>
                <node concept="37vLTw" id="7bwt0001073" role="37wK5m">
                  <ref role="3cqZAo" node="7bwt0001010" resolve="tag" />
                </node>
                <node concept="37vLTw" id="7bwt0001074" role="37wK5m">
                  <ref role="3cqZAo" node="7bwt0001027" resolve="lieferantNr" />
                </node>
                <node concept="2XvMaL" id="7bwt0001075" role="37wK5m">
                  <ref role="2XvMaQ" to="hg40:c_HYpdFRT3" resolve="JaNein" />
                  <node concept="2vefiz" id="7bwt0001076" role="h55Ek">
                    <ref role="2vefiw" to="hg40:c_HYpdFRT4" resolve="Nein" />
                  </node>
                </node>
              </node>
              <node concept="2HwmR7" id="7bwt0001077" role="2OqNvi">
                <node concept="1bVj0M" id="7bwt0001078" role="23t8la">
                  <node concept="gl6BB" id="7bwt0001079" role="1bW2Oz">
                    <property role="TrG5h" value="x" />
                    <node concept="2jxLKc" id="7bwt0001080" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="7bwt0001081" role="1bW5cS">
                    <node concept="3clFbF" id="7bwt0001082" role="3cqZAp">
                      <node concept="17R0WA" id="7bwt0001083" role="3clFbG">
                        <node concept="2OqwBi" id="7bwt0001084" role="3uHU7B">
                          <node concept="37vLTw" id="7bwt0001085" role="2Oq$k0">
                            <ref role="3cqZAo" node="7bwt0001079" resolve="x" />
                          </node>
                          <node concept="2S8uIT" id="7bwt0001086" role="2OqNvi">
                            <ref role="2S8YL0" to="7ahv:7bwd0000064" resolve="belegId" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7bwt0001087" role="3uHU7w">
                          <ref role="3cqZAo" node="7bwt0001035" resolve="belegId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bwt0001088" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0001089" role="3cpWs9">
            <property role="TrG5h" value="vereinbarung" />
            <node concept="3uibUv" id="7bwt0001090" role="1tU5fm">
              <ref role="3uigEE" to="uyeg:c_HYpdEe0N" resolve="Vereinbarung" />
            </node>
            <node concept="1odsa" id="7bwt0001091" role="33vP2m">
              <ref role="1ods_" node="7bwt0000363" resolve="BewertungTestDaten" />
              <ref role="37wK5l" node="7bwt0000365" resolve="erzeugeVereinbarung" />
              <node concept="37vLTw" id="7bwt0001092" role="37wK5m">
                <ref role="3cqZAo" node="7bwt0001027" resolve="lieferantNr" />
              </node>
              <node concept="37vLTw" id="7bwt0001093" role="37wK5m">
                <ref role="3cqZAo" node="7bwt0001021" resolve="bez" />
              </node>
              <node concept="37vLTw" id="7bwt0001094" role="37wK5m">
                <ref role="3cqZAo" node="7bwt0001010" resolve="tag" />
              </node>
              <node concept="1odsa" id="7bwt0001095" role="2f8TIa">
                <ref role="1ods_" to="752l:4HE8M78rbUl" resolve="CS" />
                <ref role="37wK5l" to="752l:4HE8M78rchD" resolve="CREATE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bwt0001096" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0001097" role="3cpWs9">
            <property role="TrG5h" value="zeile" />
            <node concept="3uibUv" id="7bwt0001098" role="1tU5fm">
              <ref role="3uigEE" to="7ahv:7bwd0000001" resolve="LueckeInfo" />
            </node>
            <node concept="2OqwBi" id="7bwt0001099" role="33vP2m">
              <node concept="2OqwBi" id="7bwt0001100" role="2Oq$k0">
                <node concept="1odsa" id="7bwt0001101" role="2Oq$k0">
                  <ref role="1ods_" to="7ahv:7bwd0000404" resolve="BewertungslueckenQ" />
                  <ref role="37wK5l" to="7ahv:7bwd0000482" resolve="luecken" />
                  <node concept="37vLTw" id="7bwt0001102" role="37wK5m">
                    <ref role="3cqZAo" node="7bwt0001010" resolve="tag" />
                  </node>
                  <node concept="37vLTw" id="7bwt0001103" role="37wK5m">
                    <ref role="3cqZAo" node="7bwt0001010" resolve="tag" />
                  </node>
                  <node concept="37vLTw" id="7bwt0001104" role="37wK5m">
                    <ref role="3cqZAo" node="7bwt0001027" resolve="lieferantNr" />
                  </node>
                  <node concept="2XvMaL" id="7bwt0001105" role="37wK5m">
                    <ref role="2XvMaQ" to="hg40:c_HYpdFRT3" resolve="JaNein" />
                    <node concept="2vefiz" id="7bwt0001106" role="h55Ek">
                      <ref role="2vefiw" to="hg40:c_HYpdFRT4" resolve="Nein" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="7bwt0001107" role="2OqNvi">
                  <node concept="1bVj0M" id="7bwt0001108" role="23t8la">
                    <node concept="gl6BB" id="7bwt0001109" role="1bW2Oz">
                      <property role="TrG5h" value="x" />
                      <node concept="2jxLKc" id="7bwt0001110" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7bwt0001111" role="1bW5cS">
                      <node concept="3clFbF" id="7bwt0001112" role="3cqZAp">
                        <node concept="1Wc70l" id="7bwt0001113" role="3clFbG">
                          <node concept="17R0WA" id="7bwt0001114" role="3uHU7B">
                            <node concept="2OqwBi" id="7bwt0001115" role="3uHU7B">
                              <node concept="37vLTw" id="7bwt0001116" role="2Oq$k0">
                                <ref role="3cqZAo" node="7bwt0001109" resolve="x" />
                              </node>
                              <node concept="2S8uIT" id="7bwt0001117" role="2OqNvi">
                                <ref role="2S8YL0" to="7ahv:7bwd0000064" resolve="belegId" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7bwt0001118" role="3uHU7w">
                              <ref role="3cqZAo" node="7bwt0001035" resolve="belegId" />
                            </node>
                          </node>
                          <node concept="2veflS" id="7bwt0001119" role="3uHU7w">
                            <node concept="2OqwBi" id="7bwt0001120" role="2vefmd">
                              <node concept="37vLTw" id="7bwt0001121" role="2Oq$k0">
                                <ref role="3cqZAo" node="7bwt0001109" resolve="x" />
                              </node>
                              <node concept="2S8uIT" id="7bwt0001122" role="2OqNvi">
                                <ref role="2S8YL0" to="7ahv:7bwd0000163" resolve="summenzeile" />
                              </node>
                            </node>
                            <node concept="2vefiz" id="7bwt0001123" role="2vefj5">
                              <ref role="2vefiw" to="hg40:c_HYpdFRT4" resolve="Nein" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7bwt0001124" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7bwt0001125" role="3cqZAp">
          <node concept="3y3z36" id="7bwt0001126" role="1gVkn0">
            <node concept="37vLTw" id="7bwt0001127" role="3uHU7B">
              <ref role="3cqZAo" node="7bwt0001097" resolve="zeile" />
            </node>
            <node concept="10Nm6u" id="7bwt0001128" role="3uHU7w" />
          </node>
        </node>
        <node concept="1gVbGN" id="7bwt0001129" role="3cqZAp">
          <node concept="2veflS" id="7bwt0001130" role="1gVkn0">
            <node concept="2OqwBi" id="7bwt0001131" role="2vefmd">
              <node concept="37vLTw" id="7bwt0001132" role="2Oq$k0">
                <ref role="3cqZAo" node="7bwt0001097" resolve="zeile" />
              </node>
              <node concept="2S8uIT" id="7bwt0001133" role="2OqNvi">
                <ref role="2S8YL0" to="7ahv:7bwd0000100" resolve="art" />
              </node>
            </node>
            <node concept="2vefiz" id="7bwt0001134" role="2vefj5">
              <ref role="2vefiw" to="7ahv:7bwd0000040" resolve="KonditionFehlt" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bwt0001135" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0001136" role="3cpWs9">
            <property role="TrG5h" value="position" />
            <node concept="3uibUv" id="7bwt0001137" role="1tU5fm">
              <ref role="3uigEE" to="7ahv:7bwd0000172" resolve="LueckePosition" />
            </node>
            <node concept="2OqwBi" id="7bwt0001138" role="33vP2m">
              <node concept="1odsa" id="7bwt0001139" role="2Oq$k0">
                <ref role="1ods_" to="7ahv:7bwd0000404" resolve="BewertungslueckenQ" />
                <ref role="37wK5l" to="7ahv:7bwd0001151" resolve="positionen" />
                <node concept="37vLTw" id="7bwt0001140" role="37wK5m">
                  <ref role="3cqZAo" node="7bwt0001035" resolve="belegId" />
                </node>
              </node>
              <node concept="1uHKPH" id="7bwt0001141" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7bwt0001142" role="3cqZAp">
          <node concept="3clFbC" id="7bwt0001143" role="1gVkn0">
            <node concept="2OqwBi" id="7bwt0001144" role="3uHU7B">
              <node concept="37vLTw" id="7bwt0001145" role="2Oq$k0">
                <ref role="3cqZAo" node="7bwt0001136" resolve="position" />
              </node>
              <node concept="2S8uIT" id="7bwt0001146" role="2OqNvi">
                <ref role="2S8YL0" to="7ahv:7bwd0000323" resolve="konditionId" />
              </node>
            </node>
            <node concept="2OqwBi" id="7bwt0001147" role="3uHU7w">
              <node concept="2OqwBi" id="7bwt0001148" role="2Oq$k0">
                <node concept="2OqwBi" id="7bwt0001149" role="2Oq$k0">
                  <node concept="37vLTw" id="7bwt0001150" role="2Oq$k0">
                    <ref role="3cqZAo" node="7bwt0001089" resolve="vereinbarung" />
                  </node>
                  <node concept="2S8uIT" id="7bwt0001151" role="2OqNvi">
                    <ref role="2S8YL0" to="uyeg:6L7N33Nh83" resolve="konditionen" />
                  </node>
                </node>
                <node concept="1uHKPH" id="7bwt0001152" role="2OqNvi" />
              </node>
              <node concept="2S8uIT" id="7bwt0001153" role="2OqNvi">
                <ref role="2S8YL0" to="uyeg:c_HYpdEe9c" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7bwt0001154" role="3cqZAp">
          <node concept="3y3z36" id="7bwt0001155" role="1gVkn0">
            <node concept="2OqwBi" id="7bwt0001156" role="3uHU7B">
              <node concept="37vLTw" id="7bwt0001157" role="2Oq$k0">
                <ref role="3cqZAo" node="7bwt0001136" resolve="position" />
              </node>
              <node concept="2S8uIT" id="7bwt0001158" role="2OqNvi">
                <ref role="2S8YL0" to="7ahv:7bwd0000386" resolve="konditionGeaendertUm" />
              </node>
            </node>
            <node concept="10Nm6u" id="7bwt0001159" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="7bwt0001160" role="3yMuLx">
      <property role="TrG5h" value="UC-011 A3: Wareneingang ohne Lieferant ist nicht prüfbar" />
      <node concept="3cqZAl" id="7bwt0001161" role="3clF45" />
      <node concept="3clFbS" id="7bwt0001162" role="3clF47">
        <node concept="3cpWs8" id="7bwt0001163" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0001164" role="3cpWs9">
            <property role="TrG5h" value="tag" />
            <node concept="3uibUv" id="7bwt0001165" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2OqwBi" id="7bwt0001166" role="33vP2m">
              <node concept="2ShNRf" id="7bwt0001167" role="2Oq$k0">
                <node concept="1pGfFk" id="7bwt0001168" role="2ShVmc">
                  <ref role="37wK5l" to="w08f:~LocalDate.&lt;init&gt;(int,int,int)" resolve="LocalDate" />
                  <node concept="3cmrfG" id="7bwt0001169" role="37wK5m">
                    <property role="3cmrfH" value="1950" />
                  </node>
                  <node concept="3cmrfG" id="7bwt0001170" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="7bwt0001171" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7bwt0001172" role="2OqNvi">
                <ref role="37wK5l" to="w08f:~LocalDate.plusDays(int)" resolve="plusDays" />
                <node concept="1odsa" id="7bwt0001173" role="37wK5m">
                  <ref role="1ods_" node="7bwt0000001" resolve="BewertungLueckenTestR" />
                  <ref role="37wK5l" node="7bwt0000104" resolve="testTagNr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bwt0001174" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0001175" role="3cpWs9">
            <property role="TrG5h" value="bez" />
            <node concept="17QB3L" id="7bwt0001176" role="1tU5fm" />
            <node concept="35AVbj" id="7bwt0001177" role="33vP2m">
              <node concept="ic4WF" id="7bwt0001178" role="icr7_">
                <property role="ic4Xk" value="UC-011 A3 %dt" />
              </node>
              <node concept="1$4sJe" id="7bwt0001179" role="35Gt3$">
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
        <node concept="3cpWs8" id="7bwt0001180" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0001181" role="3cpWs9">
            <property role="TrG5h" value="lieferantNr" />
            <node concept="10Oyi0" id="7bwt0001182" role="1tU5fm" />
            <node concept="1odsa" id="7bwt0001183" role="33vP2m">
              <ref role="1ods_" node="7bwt0000001" resolve="BewertungLueckenTestR" />
              <ref role="37wK5l" node="7bwt0000003" resolve="lieferantFuerTest" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bwt0001184" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0001185" role="3cpWs9">
            <property role="TrG5h" value="artikelNr" />
            <node concept="10Oyi0" id="7bwt0001186" role="1tU5fm" />
            <node concept="1odsa" id="7bwt0001187" role="33vP2m">
              <ref role="1ods_" node="7bwt0000001" resolve="BewertungLueckenTestR" />
              <ref role="37wK5l" node="7bwt0000044" resolve="artikelFuerTest" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bwt0001188" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0001189" role="3cpWs9">
            <property role="TrG5h" value="belegId" />
            <node concept="17QB3L" id="7bwt0001190" role="1tU5fm" />
            <node concept="1odsa" id="7bwt0001191" role="33vP2m">
              <ref role="1ods_" node="7bwt0000001" resolve="BewertungLueckenTestR" />
              <ref role="37wK5l" node="7bwt0000169" resolve="neueBelegId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0001192" role="3cqZAp">
          <node concept="1odsa" id="7bwt0001193" role="3clFbG">
            <ref role="1ods_" node="7bwt0000363" resolve="BewertungTestDaten" />
            <ref role="37wK5l" node="7bwt0000485" resolve="erzeugeBeleg" />
            <node concept="37vLTw" id="7bwt0001194" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001189" resolve="belegId" />
            </node>
            <node concept="37vLTw" id="7bwt0001195" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001175" resolve="bez" />
            </node>
            <node concept="3cmrfG" id="7bwt0001196" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7bwt0001197" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001185" resolve="artikelNr" />
            </node>
            <node concept="37vLTw" id="7bwt0001198" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001164" resolve="tag" />
            </node>
            <node concept="Xl_RD" id="7bwt0001199" role="37wK5m">
              <property role="Xl_RC" value="K+" />
            </node>
            <node concept="1odsa" id="7bwt0001200" role="2f8TIa">
              <ref role="1ods_" to="752l:4HE8M78rbUl" resolve="CS" />
              <ref role="37wK5l" to="752l:4HE8M78rchD" resolve="CREATE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bwt0001201" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0001202" role="3cpWs9">
            <property role="TrG5h" value="positionen" />
            <node concept="_YKpA" id="7bwt0001203" role="1tU5fm">
              <node concept="3uibUv" id="7bwt0001204" role="_ZDj9">
                <ref role="3uigEE" to="7ahv:7bwd0000172" resolve="LueckePosition" />
              </node>
            </node>
            <node concept="1odsa" id="7bwt0001205" role="33vP2m">
              <ref role="1ods_" to="7ahv:7bwd0000404" resolve="BewertungslueckenQ" />
              <ref role="37wK5l" to="7ahv:7bwd0001151" resolve="positionen" />
              <node concept="37vLTw" id="7bwt0001206" role="37wK5m">
                <ref role="3cqZAo" node="7bwt0001189" resolve="belegId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7bwt0001207" role="3cqZAp">
          <node concept="3clFbC" id="7bwt0001208" role="1gVkn0">
            <node concept="2OqwBi" id="7bwt0001209" role="3uHU7B">
              <node concept="37vLTw" id="7bwt0001210" role="2Oq$k0">
                <ref role="3cqZAo" node="7bwt0001202" resolve="positionen" />
              </node>
              <node concept="34oBXx" id="7bwt0001211" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="7bwt0001212" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7bwt0001213" role="3cqZAp">
          <node concept="2veflS" id="7bwt0001214" role="1gVkn0">
            <node concept="2OqwBi" id="7bwt0001215" role="2vefmd">
              <node concept="2OqwBi" id="7bwt0001216" role="2Oq$k0">
                <node concept="37vLTw" id="7bwt0001217" role="2Oq$k0">
                  <ref role="3cqZAo" node="7bwt0001202" resolve="positionen" />
                </node>
                <node concept="1uHKPH" id="7bwt0001218" role="2OqNvi" />
              </node>
              <node concept="2S8uIT" id="7bwt0001219" role="2OqNvi">
                <ref role="2S8YL0" to="7ahv:7bwd0000224" resolve="art" />
              </node>
            </node>
            <node concept="2vefiz" id="7bwt0001220" role="2vefj5">
              <ref role="2vefiw" to="7ahv:7bwd0000043" resolve="NichtPruefbar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="7bwt0001221" role="3yMuLx">
      <property role="TrG5h" value="UC-011 A2: nicht kontierte Wareneingänge nur auf Wunsch, als vor der Kontierung" />
      <node concept="3cqZAl" id="7bwt0001222" role="3clF45" />
      <node concept="3clFbS" id="7bwt0001223" role="3clF47">
        <node concept="3cpWs8" id="7bwt0001224" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0001225" role="3cpWs9">
            <property role="TrG5h" value="tag" />
            <node concept="3uibUv" id="7bwt0001226" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2OqwBi" id="7bwt0001227" role="33vP2m">
              <node concept="2ShNRf" id="7bwt0001228" role="2Oq$k0">
                <node concept="1pGfFk" id="7bwt0001229" role="2ShVmc">
                  <ref role="37wK5l" to="w08f:~LocalDate.&lt;init&gt;(int,int,int)" resolve="LocalDate" />
                  <node concept="3cmrfG" id="7bwt0001230" role="37wK5m">
                    <property role="3cmrfH" value="1950" />
                  </node>
                  <node concept="3cmrfG" id="7bwt0001231" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="7bwt0001232" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7bwt0001233" role="2OqNvi">
                <ref role="37wK5l" to="w08f:~LocalDate.plusDays(int)" resolve="plusDays" />
                <node concept="1odsa" id="7bwt0001234" role="37wK5m">
                  <ref role="1ods_" node="7bwt0000001" resolve="BewertungLueckenTestR" />
                  <ref role="37wK5l" node="7bwt0000104" resolve="testTagNr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bwt0001235" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0001236" role="3cpWs9">
            <property role="TrG5h" value="bez" />
            <node concept="17QB3L" id="7bwt0001237" role="1tU5fm" />
            <node concept="35AVbj" id="7bwt0001238" role="33vP2m">
              <node concept="ic4WF" id="7bwt0001239" role="icr7_">
                <property role="ic4Xk" value="UC-011 A2 %dt" />
              </node>
              <node concept="1$4sJe" id="7bwt0001240" role="35Gt3$">
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
        <node concept="3cpWs8" id="7bwt0001241" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0001242" role="3cpWs9">
            <property role="TrG5h" value="lieferantNr" />
            <node concept="10Oyi0" id="7bwt0001243" role="1tU5fm" />
            <node concept="1odsa" id="7bwt0001244" role="33vP2m">
              <ref role="1ods_" node="7bwt0000001" resolve="BewertungLueckenTestR" />
              <ref role="37wK5l" node="7bwt0000003" resolve="lieferantFuerTest" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bwt0001245" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0001246" role="3cpWs9">
            <property role="TrG5h" value="artikelNr" />
            <node concept="10Oyi0" id="7bwt0001247" role="1tU5fm" />
            <node concept="1odsa" id="7bwt0001248" role="33vP2m">
              <ref role="1ods_" node="7bwt0000001" resolve="BewertungLueckenTestR" />
              <ref role="37wK5l" node="7bwt0000044" resolve="artikelFuerTest" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bwt0001249" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0001250" role="3cpWs9">
            <property role="TrG5h" value="belegId" />
            <node concept="17QB3L" id="7bwt0001251" role="1tU5fm" />
            <node concept="1odsa" id="7bwt0001252" role="33vP2m">
              <ref role="1ods_" node="7bwt0000001" resolve="BewertungLueckenTestR" />
              <ref role="37wK5l" node="7bwt0000169" resolve="neueBelegId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0001253" role="3cqZAp">
          <node concept="1odsa" id="7bwt0001254" role="3clFbG">
            <ref role="1ods_" node="7bwt0000363" resolve="BewertungTestDaten" />
            <ref role="37wK5l" node="7bwt0000365" resolve="erzeugeVereinbarung" />
            <node concept="37vLTw" id="7bwt0001255" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001242" resolve="lieferantNr" />
            </node>
            <node concept="37vLTw" id="7bwt0001256" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001236" resolve="bez" />
            </node>
            <node concept="37vLTw" id="7bwt0001257" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001225" resolve="tag" />
            </node>
            <node concept="1odsa" id="7bwt0001258" role="2f8TIa">
              <ref role="1ods_" to="752l:4HE8M78rbUl" resolve="CS" />
              <ref role="37wK5l" to="752l:4HE8M78rchD" resolve="CREATE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0001259" role="3cqZAp">
          <node concept="1odsa" id="7bwt0001260" role="3clFbG">
            <ref role="1ods_" node="7bwt0000363" resolve="BewertungTestDaten" />
            <ref role="37wK5l" node="7bwt0000485" resolve="erzeugeBeleg" />
            <node concept="37vLTw" id="7bwt0001261" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001250" resolve="belegId" />
            </node>
            <node concept="37vLTw" id="7bwt0001262" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001236" resolve="bez" />
            </node>
            <node concept="37vLTw" id="7bwt0001263" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001242" resolve="lieferantNr" />
            </node>
            <node concept="37vLTw" id="7bwt0001264" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001246" resolve="artikelNr" />
            </node>
            <node concept="37vLTw" id="7bwt0001265" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001225" resolve="tag" />
            </node>
            <node concept="10Nm6u" id="7bwt0001266" role="37wK5m" />
            <node concept="1odsa" id="7bwt0001267" role="2f8TIa">
              <ref role="1ods_" to="752l:4HE8M78rbUl" resolve="CS" />
              <ref role="37wK5l" to="752l:4HE8M78rchD" resolve="CREATE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bwt0001268" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0001269" role="3cpWs9">
            <property role="TrG5h" value="zeile" />
            <node concept="3uibUv" id="7bwt0001270" role="1tU5fm">
              <ref role="3uigEE" to="7ahv:7bwd0000001" resolve="LueckeInfo" />
            </node>
            <node concept="2OqwBi" id="7bwt0001271" role="33vP2m">
              <node concept="2OqwBi" id="7bwt0001272" role="2Oq$k0">
                <node concept="1odsa" id="7bwt0001273" role="2Oq$k0">
                  <ref role="1ods_" to="7ahv:7bwd0000404" resolve="BewertungslueckenQ" />
                  <ref role="37wK5l" to="7ahv:7bwd0000482" resolve="luecken" />
                  <node concept="37vLTw" id="7bwt0001274" role="37wK5m">
                    <ref role="3cqZAo" node="7bwt0001225" resolve="tag" />
                  </node>
                  <node concept="37vLTw" id="7bwt0001275" role="37wK5m">
                    <ref role="3cqZAo" node="7bwt0001225" resolve="tag" />
                  </node>
                  <node concept="37vLTw" id="7bwt0001276" role="37wK5m">
                    <ref role="3cqZAo" node="7bwt0001242" resolve="lieferantNr" />
                  </node>
                  <node concept="2XvMaL" id="7bwt0001277" role="37wK5m">
                    <ref role="2XvMaQ" to="hg40:c_HYpdFRT3" resolve="JaNein" />
                    <node concept="2vefiz" id="7bwt0001278" role="h55Ek">
                      <ref role="2vefiw" to="hg40:c_HYpdFS7U" resolve="Ja" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="7bwt0001279" role="2OqNvi">
                  <node concept="1bVj0M" id="7bwt0001280" role="23t8la">
                    <node concept="gl6BB" id="7bwt0001281" role="1bW2Oz">
                      <property role="TrG5h" value="x" />
                      <node concept="2jxLKc" id="7bwt0001282" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7bwt0001283" role="1bW5cS">
                      <node concept="3clFbF" id="7bwt0001284" role="3cqZAp">
                        <node concept="1Wc70l" id="7bwt0001285" role="3clFbG">
                          <node concept="17R0WA" id="7bwt0001286" role="3uHU7B">
                            <node concept="2OqwBi" id="7bwt0001287" role="3uHU7B">
                              <node concept="37vLTw" id="7bwt0001288" role="2Oq$k0">
                                <ref role="3cqZAo" node="7bwt0001281" resolve="x" />
                              </node>
                              <node concept="2S8uIT" id="7bwt0001289" role="2OqNvi">
                                <ref role="2S8YL0" to="7ahv:7bwd0000064" resolve="belegId" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7bwt0001290" role="3uHU7w">
                              <ref role="3cqZAo" node="7bwt0001250" resolve="belegId" />
                            </node>
                          </node>
                          <node concept="2veflS" id="7bwt0001291" role="3uHU7w">
                            <node concept="2OqwBi" id="7bwt0001292" role="2vefmd">
                              <node concept="37vLTw" id="7bwt0001293" role="2Oq$k0">
                                <ref role="3cqZAo" node="7bwt0001281" resolve="x" />
                              </node>
                              <node concept="2S8uIT" id="7bwt0001294" role="2OqNvi">
                                <ref role="2S8YL0" to="7ahv:7bwd0000163" resolve="summenzeile" />
                              </node>
                            </node>
                            <node concept="2vefiz" id="7bwt0001295" role="2vefj5">
                              <ref role="2vefiw" to="hg40:c_HYpdFRT4" resolve="Nein" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7bwt0001296" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7bwt0001297" role="3cqZAp">
          <node concept="3y3z36" id="7bwt0001298" role="1gVkn0">
            <node concept="37vLTw" id="7bwt0001299" role="3uHU7B">
              <ref role="3cqZAo" node="7bwt0001269" resolve="zeile" />
            </node>
            <node concept="10Nm6u" id="7bwt0001300" role="3uHU7w" />
          </node>
        </node>
        <node concept="1gVbGN" id="7bwt0001301" role="3cqZAp">
          <node concept="2veflS" id="7bwt0001302" role="1gVkn0">
            <node concept="2OqwBi" id="7bwt0001303" role="2vefmd">
              <node concept="37vLTw" id="7bwt0001304" role="2Oq$k0">
                <ref role="3cqZAo" node="7bwt0001269" resolve="zeile" />
              </node>
              <node concept="2S8uIT" id="7bwt0001305" role="2OqNvi">
                <ref role="2S8YL0" to="7ahv:7bwd0000109" resolve="vorKontierung" />
              </node>
            </node>
            <node concept="2vefiz" id="7bwt0001306" role="2vefj5">
              <ref role="2vefiw" to="hg40:c_HYpdFS7U" resolve="Ja" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7bwt0001307" role="3cqZAp">
          <node concept="3fqX7Q" id="7bwt0001308" role="1gVkn0">
            <node concept="2OqwBi" id="7bwt0001309" role="3fr31v">
              <node concept="1odsa" id="7bwt0001310" role="2Oq$k0">
                <ref role="1ods_" to="7ahv:7bwd0000404" resolve="BewertungslueckenQ" />
                <ref role="37wK5l" to="7ahv:7bwd0000482" resolve="luecken" />
                <node concept="37vLTw" id="7bwt0001311" role="37wK5m">
                  <ref role="3cqZAo" node="7bwt0001225" resolve="tag" />
                </node>
                <node concept="37vLTw" id="7bwt0001312" role="37wK5m">
                  <ref role="3cqZAo" node="7bwt0001225" resolve="tag" />
                </node>
                <node concept="37vLTw" id="7bwt0001313" role="37wK5m">
                  <ref role="3cqZAo" node="7bwt0001242" resolve="lieferantNr" />
                </node>
                <node concept="2XvMaL" id="7bwt0001314" role="37wK5m">
                  <ref role="2XvMaQ" to="hg40:c_HYpdFRT3" resolve="JaNein" />
                  <node concept="2vefiz" id="7bwt0001315" role="h55Ek">
                    <ref role="2vefiw" to="hg40:c_HYpdFRT4" resolve="Nein" />
                  </node>
                </node>
              </node>
              <node concept="2HwmR7" id="7bwt0001316" role="2OqNvi">
                <node concept="1bVj0M" id="7bwt0001317" role="23t8la">
                  <node concept="gl6BB" id="7bwt0001318" role="1bW2Oz">
                    <property role="TrG5h" value="x" />
                    <node concept="2jxLKc" id="7bwt0001319" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="7bwt0001320" role="1bW5cS">
                    <node concept="3clFbF" id="7bwt0001321" role="3cqZAp">
                      <node concept="17R0WA" id="7bwt0001322" role="3clFbG">
                        <node concept="2OqwBi" id="7bwt0001323" role="3uHU7B">
                          <node concept="37vLTw" id="7bwt0001324" role="2Oq$k0">
                            <ref role="3cqZAo" node="7bwt0001318" resolve="x" />
                          </node>
                          <node concept="2S8uIT" id="7bwt0001325" role="2OqNvi">
                            <ref role="2S8YL0" to="7ahv:7bwd0000064" resolve="belegId" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7bwt0001326" role="3uHU7w">
                          <ref role="3cqZAo" node="7bwt0001250" resolve="belegId" />
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
    <node concept="3yPF9F" id="7bwt0001327" role="3yMuLx">
      <property role="TrG5h" value="UC-011 A6: ausgenommene Position ist keine Lücke" />
      <node concept="3cqZAl" id="7bwt0001328" role="3clF45" />
      <node concept="3clFbS" id="7bwt0001329" role="3clF47">
        <node concept="3cpWs8" id="7bwt0001330" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0001331" role="3cpWs9">
            <property role="TrG5h" value="tag" />
            <node concept="3uibUv" id="7bwt0001332" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2OqwBi" id="7bwt0001333" role="33vP2m">
              <node concept="2ShNRf" id="7bwt0001334" role="2Oq$k0">
                <node concept="1pGfFk" id="7bwt0001335" role="2ShVmc">
                  <ref role="37wK5l" to="w08f:~LocalDate.&lt;init&gt;(int,int,int)" resolve="LocalDate" />
                  <node concept="3cmrfG" id="7bwt0001336" role="37wK5m">
                    <property role="3cmrfH" value="1950" />
                  </node>
                  <node concept="3cmrfG" id="7bwt0001337" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="7bwt0001338" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7bwt0001339" role="2OqNvi">
                <ref role="37wK5l" to="w08f:~LocalDate.plusDays(int)" resolve="plusDays" />
                <node concept="1odsa" id="7bwt0001340" role="37wK5m">
                  <ref role="1ods_" node="7bwt0000001" resolve="BewertungLueckenTestR" />
                  <ref role="37wK5l" node="7bwt0000104" resolve="testTagNr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bwt0001341" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0001342" role="3cpWs9">
            <property role="TrG5h" value="bez" />
            <node concept="17QB3L" id="7bwt0001343" role="1tU5fm" />
            <node concept="35AVbj" id="7bwt0001344" role="33vP2m">
              <node concept="ic4WF" id="7bwt0001345" role="icr7_">
                <property role="ic4Xk" value="UC-011 A6 %dt" />
              </node>
              <node concept="1$4sJe" id="7bwt0001346" role="35Gt3$">
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
        <node concept="3cpWs8" id="7bwt0001347" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0001348" role="3cpWs9">
            <property role="TrG5h" value="lieferantNr" />
            <node concept="10Oyi0" id="7bwt0001349" role="1tU5fm" />
            <node concept="1odsa" id="7bwt0001350" role="33vP2m">
              <ref role="1ods_" node="7bwt0000001" resolve="BewertungLueckenTestR" />
              <ref role="37wK5l" node="7bwt0000003" resolve="lieferantFuerTest" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bwt0001351" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0001352" role="3cpWs9">
            <property role="TrG5h" value="artikelNr" />
            <node concept="10Oyi0" id="7bwt0001353" role="1tU5fm" />
            <node concept="1odsa" id="7bwt0001354" role="33vP2m">
              <ref role="1ods_" node="7bwt0000001" resolve="BewertungLueckenTestR" />
              <ref role="37wK5l" node="7bwt0000044" resolve="artikelFuerTest" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bwt0001355" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0001356" role="3cpWs9">
            <property role="TrG5h" value="belegId" />
            <node concept="17QB3L" id="7bwt0001357" role="1tU5fm" />
            <node concept="1odsa" id="7bwt0001358" role="33vP2m">
              <ref role="1ods_" node="7bwt0000001" resolve="BewertungLueckenTestR" />
              <ref role="37wK5l" node="7bwt0000169" resolve="neueBelegId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0001359" role="3cqZAp">
          <node concept="1odsa" id="7bwt0001360" role="3clFbG">
            <ref role="1ods_" node="7bwt0000363" resolve="BewertungTestDaten" />
            <ref role="37wK5l" node="7bwt0000365" resolve="erzeugeVereinbarung" />
            <node concept="37vLTw" id="7bwt0001361" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001348" resolve="lieferantNr" />
            </node>
            <node concept="37vLTw" id="7bwt0001362" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001342" resolve="bez" />
            </node>
            <node concept="37vLTw" id="7bwt0001363" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001331" resolve="tag" />
            </node>
            <node concept="1odsa" id="7bwt0001364" role="2f8TIa">
              <ref role="1ods_" to="752l:4HE8M78rbUl" resolve="CS" />
              <ref role="37wK5l" to="752l:4HE8M78rchD" resolve="CREATE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0001365" role="3cqZAp">
          <node concept="1odsa" id="7bwt0001366" role="3clFbG">
            <ref role="1ods_" node="7bwt0000363" resolve="BewertungTestDaten" />
            <ref role="37wK5l" node="7bwt0000485" resolve="erzeugeBeleg" />
            <node concept="37vLTw" id="7bwt0001367" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001356" resolve="belegId" />
            </node>
            <node concept="37vLTw" id="7bwt0001368" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001342" resolve="bez" />
            </node>
            <node concept="37vLTw" id="7bwt0001369" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001348" resolve="lieferantNr" />
            </node>
            <node concept="37vLTw" id="7bwt0001370" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001352" resolve="artikelNr" />
            </node>
            <node concept="37vLTw" id="7bwt0001371" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001331" resolve="tag" />
            </node>
            <node concept="Xl_RD" id="7bwt0001372" role="37wK5m">
              <property role="Xl_RC" value="K+" />
            </node>
            <node concept="1odsa" id="7bwt0001373" role="2f8TIa">
              <ref role="1ods_" to="752l:4HE8M78rbUl" resolve="CS" />
              <ref role="37wK5l" to="752l:4HE8M78rchD" resolve="CREATE" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7bwt0001374" role="3cqZAp">
          <node concept="1PaTwC" id="7bwt0001375" role="1aUNEU">
            <node concept="3oM_SD" id="7bwt0001376" role="1PaTwD">
              <property role="3oM_SC" value="Gegenprobe:" />
            </node>
            <node concept="3oM_SD" id="7bwt0001377" role="1PaTwD">
              <property role="3oM_SC" value="ohne" />
            </node>
            <node concept="3oM_SD" id="7bwt0001378" role="1PaTwD">
              <property role="3oM_SC" value="Ausschlussregel" />
            </node>
            <node concept="3oM_SD" id="7bwt0001379" role="1PaTwD">
              <property role="3oM_SC" value="ist" />
            </node>
            <node concept="3oM_SD" id="7bwt0001380" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7bwt0001381" role="1PaTwD">
              <property role="3oM_SC" value="Wareneingang" />
            </node>
            <node concept="3oM_SD" id="7bwt0001382" role="1PaTwD">
              <property role="3oM_SC" value="eine" />
            </node>
            <node concept="3oM_SD" id="7bwt0001383" role="1PaTwD">
              <property role="3oM_SC" value="Lücke." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7bwt0001384" role="3cqZAp">
          <node concept="2OqwBi" id="7bwt0001385" role="1gVkn0">
            <node concept="1odsa" id="7bwt0001386" role="2Oq$k0">
              <ref role="1ods_" to="7ahv:7bwd0000404" resolve="BewertungslueckenQ" />
              <ref role="37wK5l" to="7ahv:7bwd0000482" resolve="luecken" />
              <node concept="37vLTw" id="7bwt0001387" role="37wK5m">
                <ref role="3cqZAo" node="7bwt0001331" resolve="tag" />
              </node>
              <node concept="37vLTw" id="7bwt0001388" role="37wK5m">
                <ref role="3cqZAo" node="7bwt0001331" resolve="tag" />
              </node>
              <node concept="37vLTw" id="7bwt0001389" role="37wK5m">
                <ref role="3cqZAo" node="7bwt0001348" resolve="lieferantNr" />
              </node>
              <node concept="2XvMaL" id="7bwt0001390" role="37wK5m">
                <ref role="2XvMaQ" to="hg40:c_HYpdFRT3" resolve="JaNein" />
                <node concept="2vefiz" id="7bwt0001391" role="h55Ek">
                  <ref role="2vefiw" to="hg40:c_HYpdFRT4" resolve="Nein" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="7bwt0001392" role="2OqNvi">
              <node concept="1bVj0M" id="7bwt0001393" role="23t8la">
                <node concept="gl6BB" id="7bwt0001394" role="1bW2Oz">
                  <property role="TrG5h" value="x" />
                  <node concept="2jxLKc" id="7bwt0001395" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="7bwt0001396" role="1bW5cS">
                  <node concept="3clFbF" id="7bwt0001397" role="3cqZAp">
                    <node concept="17R0WA" id="7bwt0001398" role="3clFbG">
                      <node concept="2OqwBi" id="7bwt0001399" role="3uHU7B">
                        <node concept="37vLTw" id="7bwt0001400" role="2Oq$k0">
                          <ref role="3cqZAo" node="7bwt0001394" resolve="x" />
                        </node>
                        <node concept="2S8uIT" id="7bwt0001401" role="2OqNvi">
                          <ref role="2S8YL0" to="7ahv:7bwd0000064" resolve="belegId" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7bwt0001402" role="3uHU7w">
                        <ref role="3cqZAo" node="7bwt0001356" resolve="belegId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0001403" role="3cqZAp">
          <node concept="1odsa" id="7bwt0001404" role="3clFbG">
            <ref role="1ods_" node="7bwt0000363" resolve="BewertungTestDaten" />
            <ref role="37wK5l" node="7bwt0000718" resolve="erzeugeAusschlussregel" />
            <node concept="37vLTw" id="7bwt0001405" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001352" resolve="artikelNr" />
            </node>
            <node concept="37vLTw" id="7bwt0001406" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001342" resolve="bez" />
            </node>
            <node concept="37vLTw" id="7bwt0001407" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001331" resolve="tag" />
            </node>
            <node concept="1odsa" id="7bwt0001408" role="2f8TIa">
              <ref role="1ods_" to="752l:4HE8M78rbUl" resolve="CS" />
              <ref role="37wK5l" to="752l:4HE8M78rchD" resolve="CREATE" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7bwt0001409" role="3cqZAp">
          <node concept="3fqX7Q" id="7bwt0001410" role="1gVkn0">
            <node concept="2OqwBi" id="7bwt0001411" role="3fr31v">
              <node concept="1odsa" id="7bwt0001412" role="2Oq$k0">
                <ref role="1ods_" to="7ahv:7bwd0000404" resolve="BewertungslueckenQ" />
                <ref role="37wK5l" to="7ahv:7bwd0000482" resolve="luecken" />
                <node concept="37vLTw" id="7bwt0001413" role="37wK5m">
                  <ref role="3cqZAo" node="7bwt0001331" resolve="tag" />
                </node>
                <node concept="37vLTw" id="7bwt0001414" role="37wK5m">
                  <ref role="3cqZAo" node="7bwt0001331" resolve="tag" />
                </node>
                <node concept="37vLTw" id="7bwt0001415" role="37wK5m">
                  <ref role="3cqZAo" node="7bwt0001348" resolve="lieferantNr" />
                </node>
                <node concept="2XvMaL" id="7bwt0001416" role="37wK5m">
                  <ref role="2XvMaQ" to="hg40:c_HYpdFRT3" resolve="JaNein" />
                  <node concept="2vefiz" id="7bwt0001417" role="h55Ek">
                    <ref role="2vefiw" to="hg40:c_HYpdFRT4" resolve="Nein" />
                  </node>
                </node>
              </node>
              <node concept="2HwmR7" id="7bwt0001418" role="2OqNvi">
                <node concept="1bVj0M" id="7bwt0001419" role="23t8la">
                  <node concept="gl6BB" id="7bwt0001420" role="1bW2Oz">
                    <property role="TrG5h" value="x" />
                    <node concept="2jxLKc" id="7bwt0001421" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="7bwt0001422" role="1bW5cS">
                    <node concept="3clFbF" id="7bwt0001423" role="3cqZAp">
                      <node concept="17R0WA" id="7bwt0001424" role="3clFbG">
                        <node concept="2OqwBi" id="7bwt0001425" role="3uHU7B">
                          <node concept="37vLTw" id="7bwt0001426" role="2Oq$k0">
                            <ref role="3cqZAo" node="7bwt0001420" resolve="x" />
                          </node>
                          <node concept="2S8uIT" id="7bwt0001427" role="2OqNvi">
                            <ref role="2S8YL0" to="7ahv:7bwd0000064" resolve="belegId" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7bwt0001428" role="3uHU7w">
                          <ref role="3cqZAo" node="7bwt0001356" resolve="belegId" />
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
    <node concept="3yPF9F" id="7bwt0001429" role="3yMuLx">
      <property role="TrG5h" value="UC-011 A1: Zahl der geprüften Wareneingänge, mit und ohne nicht kontierte" />
      <node concept="3cqZAl" id="7bwt0001430" role="3clF45" />
      <node concept="3clFbS" id="7bwt0001431" role="3clF47">
        <node concept="3cpWs8" id="7bwt0001432" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0001433" role="3cpWs9">
            <property role="TrG5h" value="tag" />
            <node concept="3uibUv" id="7bwt0001434" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2OqwBi" id="7bwt0001435" role="33vP2m">
              <node concept="2ShNRf" id="7bwt0001436" role="2Oq$k0">
                <node concept="1pGfFk" id="7bwt0001437" role="2ShVmc">
                  <ref role="37wK5l" to="w08f:~LocalDate.&lt;init&gt;(int,int,int)" resolve="LocalDate" />
                  <node concept="3cmrfG" id="7bwt0001438" role="37wK5m">
                    <property role="3cmrfH" value="1950" />
                  </node>
                  <node concept="3cmrfG" id="7bwt0001439" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="7bwt0001440" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7bwt0001441" role="2OqNvi">
                <ref role="37wK5l" to="w08f:~LocalDate.plusDays(int)" resolve="plusDays" />
                <node concept="1odsa" id="7bwt0001442" role="37wK5m">
                  <ref role="1ods_" node="7bwt0000001" resolve="BewertungLueckenTestR" />
                  <ref role="37wK5l" node="7bwt0000104" resolve="testTagNr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bwt0001443" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0001444" role="3cpWs9">
            <property role="TrG5h" value="bez" />
            <node concept="17QB3L" id="7bwt0001445" role="1tU5fm" />
            <node concept="35AVbj" id="7bwt0001446" role="33vP2m">
              <node concept="ic4WF" id="7bwt0001447" role="icr7_">
                <property role="ic4Xk" value="UC-011 A1 %dt" />
              </node>
              <node concept="1$4sJe" id="7bwt0001448" role="35Gt3$">
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
        <node concept="3cpWs8" id="7bwt0001449" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0001450" role="3cpWs9">
            <property role="TrG5h" value="lieferantNr" />
            <node concept="10Oyi0" id="7bwt0001451" role="1tU5fm" />
            <node concept="1odsa" id="7bwt0001452" role="33vP2m">
              <ref role="1ods_" node="7bwt0000001" resolve="BewertungLueckenTestR" />
              <ref role="37wK5l" node="7bwt0000003" resolve="lieferantFuerTest" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bwt0001453" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0001454" role="3cpWs9">
            <property role="TrG5h" value="artikelNr" />
            <node concept="10Oyi0" id="7bwt0001455" role="1tU5fm" />
            <node concept="1odsa" id="7bwt0001456" role="33vP2m">
              <ref role="1ods_" node="7bwt0000001" resolve="BewertungLueckenTestR" />
              <ref role="37wK5l" node="7bwt0000044" resolve="artikelFuerTest" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bwt0001457" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0001458" role="3cpWs9">
            <property role="TrG5h" value="belegId" />
            <node concept="17QB3L" id="7bwt0001459" role="1tU5fm" />
            <node concept="1odsa" id="7bwt0001460" role="33vP2m">
              <ref role="1ods_" node="7bwt0000001" resolve="BewertungLueckenTestR" />
              <ref role="37wK5l" node="7bwt0000169" resolve="neueBelegId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0001461" role="3cqZAp">
          <node concept="1odsa" id="7bwt0001462" role="3clFbG">
            <ref role="1ods_" node="7bwt0000363" resolve="BewertungTestDaten" />
            <ref role="37wK5l" node="7bwt0000485" resolve="erzeugeBeleg" />
            <node concept="37vLTw" id="7bwt0001463" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001458" resolve="belegId" />
            </node>
            <node concept="37vLTw" id="7bwt0001464" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001444" resolve="bez" />
            </node>
            <node concept="37vLTw" id="7bwt0001465" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001450" resolve="lieferantNr" />
            </node>
            <node concept="37vLTw" id="7bwt0001466" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001454" resolve="artikelNr" />
            </node>
            <node concept="37vLTw" id="7bwt0001467" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001433" resolve="tag" />
            </node>
            <node concept="Xl_RD" id="7bwt0001468" role="37wK5m">
              <property role="Xl_RC" value="K+" />
            </node>
            <node concept="1odsa" id="7bwt0001469" role="2f8TIa">
              <ref role="1ods_" to="752l:4HE8M78rbUl" resolve="CS" />
              <ref role="37wK5l" to="752l:4HE8M78rchD" resolve="CREATE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bwt0001470" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0001471" role="3cpWs9">
            <property role="TrG5h" value="belegId2" />
            <node concept="17QB3L" id="7bwt0001472" role="1tU5fm" />
            <node concept="1odsa" id="7bwt0001473" role="33vP2m">
              <ref role="1ods_" node="7bwt0000001" resolve="BewertungLueckenTestR" />
              <ref role="37wK5l" node="7bwt0000169" resolve="neueBelegId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0001474" role="3cqZAp">
          <node concept="1odsa" id="7bwt0001475" role="3clFbG">
            <ref role="1ods_" node="7bwt0000363" resolve="BewertungTestDaten" />
            <ref role="37wK5l" node="7bwt0000485" resolve="erzeugeBeleg" />
            <node concept="37vLTw" id="7bwt0001476" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001471" resolve="belegId2" />
            </node>
            <node concept="37vLTw" id="7bwt0001477" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001444" resolve="bez" />
            </node>
            <node concept="37vLTw" id="7bwt0001478" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001450" resolve="lieferantNr" />
            </node>
            <node concept="37vLTw" id="7bwt0001479" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001454" resolve="artikelNr" />
            </node>
            <node concept="37vLTw" id="7bwt0001480" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001433" resolve="tag" />
            </node>
            <node concept="10Nm6u" id="7bwt0001481" role="37wK5m" />
            <node concept="1odsa" id="7bwt0001482" role="2f8TIa">
              <ref role="1ods_" to="752l:4HE8M78rbUl" resolve="CS" />
              <ref role="37wK5l" to="752l:4HE8M78rchD" resolve="CREATE" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7bwt0001483" role="3cqZAp">
          <node concept="3clFbC" id="7bwt0001484" role="1gVkn0">
            <node concept="1odsa" id="7bwt0001485" role="3uHU7B">
              <ref role="1ods_" to="7ahv:7bwd0000404" resolve="BewertungslueckenQ" />
              <ref role="37wK5l" to="7ahv:7bwd0001095" resolve="anzahlGeprueft" />
              <node concept="37vLTw" id="7bwt0001486" role="37wK5m">
                <ref role="3cqZAo" node="7bwt0001433" resolve="tag" />
              </node>
              <node concept="37vLTw" id="7bwt0001487" role="37wK5m">
                <ref role="3cqZAo" node="7bwt0001433" resolve="tag" />
              </node>
              <node concept="37vLTw" id="7bwt0001488" role="37wK5m">
                <ref role="3cqZAo" node="7bwt0001450" resolve="lieferantNr" />
              </node>
              <node concept="2XvMaL" id="7bwt0001489" role="37wK5m">
                <ref role="2XvMaQ" to="hg40:c_HYpdFRT3" resolve="JaNein" />
                <node concept="2vefiz" id="7bwt0001490" role="h55Ek">
                  <ref role="2vefiw" to="hg40:c_HYpdFRT4" resolve="Nein" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="7bwt0001491" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7bwt0001492" role="3cqZAp">
          <node concept="3clFbC" id="7bwt0001493" role="1gVkn0">
            <node concept="1odsa" id="7bwt0001494" role="3uHU7B">
              <ref role="1ods_" to="7ahv:7bwd0000404" resolve="BewertungslueckenQ" />
              <ref role="37wK5l" to="7ahv:7bwd0001095" resolve="anzahlGeprueft" />
              <node concept="37vLTw" id="7bwt0001495" role="37wK5m">
                <ref role="3cqZAo" node="7bwt0001433" resolve="tag" />
              </node>
              <node concept="37vLTw" id="7bwt0001496" role="37wK5m">
                <ref role="3cqZAo" node="7bwt0001433" resolve="tag" />
              </node>
              <node concept="37vLTw" id="7bwt0001497" role="37wK5m">
                <ref role="3cqZAo" node="7bwt0001450" resolve="lieferantNr" />
              </node>
              <node concept="2XvMaL" id="7bwt0001498" role="37wK5m">
                <ref role="2XvMaQ" to="hg40:c_HYpdFRT3" resolve="JaNein" />
                <node concept="2vefiz" id="7bwt0001499" role="h55Ek">
                  <ref role="2vefiw" to="hg40:c_HYpdFS7U" resolve="Ja" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="7bwt0001500" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="7bwt0001501" role="3yMuLx">
      <property role="TrG5h" value="UC-011 BR-001: Beginn des Zeitraums fehlt" />
      <node concept="3cqZAl" id="7bwt0001502" role="3clF45" />
      <node concept="3clFbS" id="7bwt0001503" role="3clF47">
        <node concept="3cpWs8" id="7bwt0001504" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0001505" role="3cpWs9">
            <property role="TrG5h" value="tag" />
            <node concept="3uibUv" id="7bwt0001506" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2ShNRf" id="7bwt0001507" role="33vP2m">
              <node concept="1pGfFk" id="7bwt0001508" role="2ShVmc">
                <ref role="37wK5l" to="w08f:~LocalDate.&lt;init&gt;(int,int,int)" resolve="LocalDate" />
                <node concept="3cmrfG" id="7bwt0001509" role="37wK5m">
                  <property role="3cmrfH" value="2001" />
                </node>
                <node concept="3cmrfG" id="7bwt0001510" role="37wK5m">
                  <property role="3cmrfH" value="6" />
                </node>
                <node concept="3cmrfG" id="7bwt0001511" role="37wK5m">
                  <property role="3cmrfH" value="15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7bwt0001512" role="3cqZAp">
          <node concept="1PaTwC" id="7bwt0001513" role="1aUNEU">
            <node concept="3oM_SD" id="7bwt0001514" role="1PaTwD">
              <property role="3oM_SC" value="Eine" />
            </node>
            <node concept="3oM_SD" id="7bwt0001515" role="1PaTwD">
              <property role="3oM_SC" value="verletzte" />
            </node>
            <node concept="3oM_SD" id="7bwt0001516" role="1PaTwD">
              <property role="3oM_SC" value="Precondition" />
            </node>
            <node concept="3oM_SD" id="7bwt0001517" role="1PaTwD">
              <property role="3oM_SC" value="wirft" />
            </node>
            <node concept="3oM_SD" id="7bwt0001518" role="1PaTwD">
              <property role="3oM_SC" value="(hier" />
            </node>
            <node concept="3oM_SD" id="7bwt0001519" role="1PaTwD">
              <property role="3oM_SC" value="allgemein" />
            </node>
            <node concept="3oM_SD" id="7bwt0001520" role="1PaTwD">
              <property role="3oM_SC" value="Exception)" />
            </node>
            <node concept="3oM_SD" id="7bwt0001521" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7bwt0001522" role="1PaTwD">
              <property role="3oM_SC" value="bleibt" />
            </node>
            <node concept="3oM_SD" id="7bwt0001523" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="7bwt0001524" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7bwt0001525" role="1PaTwD">
              <property role="3oM_SC" value="Session." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0001526" role="3cqZAp">
          <node concept="1odsa" id="7bwt0001527" role="3clFbG">
            <ref role="1ods_" to="7ahv:7bwd0001465" resolve="BewertungslueckenS" />
            <ref role="37wK5l" to="7ahv:7bwd0001467" resolve="pruefeZeitraum" />
            <node concept="10Nm6u" id="7bwt0001528" role="37wK5m" />
            <node concept="37vLTw" id="7bwt0001529" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001505" resolve="tag" />
            </node>
          </node>
          <node concept="16GPin" id="7bwt0001530" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~Exception" resolve="Exception" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="7bwt0001531" role="3yMuLx">
      <property role="TrG5h" value="UC-011 BR-001: Ende vor dem Beginn" />
      <node concept="3cqZAl" id="7bwt0001532" role="3clF45" />
      <node concept="3clFbS" id="7bwt0001533" role="3clF47">
        <node concept="3cpWs8" id="7bwt0001534" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0001535" role="3cpWs9">
            <property role="TrG5h" value="tag" />
            <node concept="3uibUv" id="7bwt0001536" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2ShNRf" id="7bwt0001537" role="33vP2m">
              <node concept="1pGfFk" id="7bwt0001538" role="2ShVmc">
                <ref role="37wK5l" to="w08f:~LocalDate.&lt;init&gt;(int,int,int)" resolve="LocalDate" />
                <node concept="3cmrfG" id="7bwt0001539" role="37wK5m">
                  <property role="3cmrfH" value="2001" />
                </node>
                <node concept="3cmrfG" id="7bwt0001540" role="37wK5m">
                  <property role="3cmrfH" value="6" />
                </node>
                <node concept="3cmrfG" id="7bwt0001541" role="37wK5m">
                  <property role="3cmrfH" value="15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7bwt0001542" role="3cqZAp">
          <node concept="1PaTwC" id="7bwt0001543" role="1aUNEU">
            <node concept="3oM_SD" id="7bwt0001544" role="1PaTwD">
              <property role="3oM_SC" value="Eine" />
            </node>
            <node concept="3oM_SD" id="7bwt0001545" role="1PaTwD">
              <property role="3oM_SC" value="verletzte" />
            </node>
            <node concept="3oM_SD" id="7bwt0001546" role="1PaTwD">
              <property role="3oM_SC" value="Precondition" />
            </node>
            <node concept="3oM_SD" id="7bwt0001547" role="1PaTwD">
              <property role="3oM_SC" value="wirft" />
            </node>
            <node concept="3oM_SD" id="7bwt0001548" role="1PaTwD">
              <property role="3oM_SC" value="(hier" />
            </node>
            <node concept="3oM_SD" id="7bwt0001549" role="1PaTwD">
              <property role="3oM_SC" value="allgemein" />
            </node>
            <node concept="3oM_SD" id="7bwt0001550" role="1PaTwD">
              <property role="3oM_SC" value="Exception)" />
            </node>
            <node concept="3oM_SD" id="7bwt0001551" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7bwt0001552" role="1PaTwD">
              <property role="3oM_SC" value="bleibt" />
            </node>
            <node concept="3oM_SD" id="7bwt0001553" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="7bwt0001554" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7bwt0001555" role="1PaTwD">
              <property role="3oM_SC" value="Session." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0001556" role="3cqZAp">
          <node concept="1odsa" id="7bwt0001557" role="3clFbG">
            <ref role="1ods_" to="7ahv:7bwd0001465" resolve="BewertungslueckenS" />
            <ref role="37wK5l" to="7ahv:7bwd0001467" resolve="pruefeZeitraum" />
            <node concept="37vLTw" id="7bwt0001558" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001535" resolve="tag" />
            </node>
            <node concept="2OqwBi" id="7bwt0001559" role="37wK5m">
              <node concept="37vLTw" id="7bwt0001560" role="2Oq$k0">
                <ref role="3cqZAo" node="7bwt0001535" resolve="tag" />
              </node>
              <node concept="liA8E" id="7bwt0001561" role="2OqNvi">
                <ref role="37wK5l" to="w08f:~LocalDate.minusDays(int)" resolve="minusDays" />
                <node concept="3cmrfG" id="7bwt0001562" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="16GPin" id="7bwt0001563" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~Exception" resolve="Exception" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="7bwt0001564" role="3yMuLx">
      <property role="TrG5h" value="UC-011 A7: Zeitraum über zwölf Monate" />
      <node concept="3cqZAl" id="7bwt0001565" role="3clF45" />
      <node concept="3clFbS" id="7bwt0001566" role="3clF47">
        <node concept="3cpWs8" id="7bwt0001567" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0001568" role="3cpWs9">
            <property role="TrG5h" value="tag" />
            <node concept="3uibUv" id="7bwt0001569" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2ShNRf" id="7bwt0001570" role="33vP2m">
              <node concept="1pGfFk" id="7bwt0001571" role="2ShVmc">
                <ref role="37wK5l" to="w08f:~LocalDate.&lt;init&gt;(int,int,int)" resolve="LocalDate" />
                <node concept="3cmrfG" id="7bwt0001572" role="37wK5m">
                  <property role="3cmrfH" value="2001" />
                </node>
                <node concept="3cmrfG" id="7bwt0001573" role="37wK5m">
                  <property role="3cmrfH" value="6" />
                </node>
                <node concept="3cmrfG" id="7bwt0001574" role="37wK5m">
                  <property role="3cmrfH" value="15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7bwt0001575" role="3cqZAp">
          <node concept="1PaTwC" id="7bwt0001576" role="1aUNEU">
            <node concept="3oM_SD" id="7bwt0001577" role="1PaTwD">
              <property role="3oM_SC" value="Eine" />
            </node>
            <node concept="3oM_SD" id="7bwt0001578" role="1PaTwD">
              <property role="3oM_SC" value="verletzte" />
            </node>
            <node concept="3oM_SD" id="7bwt0001579" role="1PaTwD">
              <property role="3oM_SC" value="Precondition" />
            </node>
            <node concept="3oM_SD" id="7bwt0001580" role="1PaTwD">
              <property role="3oM_SC" value="wirft" />
            </node>
            <node concept="3oM_SD" id="7bwt0001581" role="1PaTwD">
              <property role="3oM_SC" value="(hier" />
            </node>
            <node concept="3oM_SD" id="7bwt0001582" role="1PaTwD">
              <property role="3oM_SC" value="allgemein" />
            </node>
            <node concept="3oM_SD" id="7bwt0001583" role="1PaTwD">
              <property role="3oM_SC" value="Exception)" />
            </node>
            <node concept="3oM_SD" id="7bwt0001584" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7bwt0001585" role="1PaTwD">
              <property role="3oM_SC" value="bleibt" />
            </node>
            <node concept="3oM_SD" id="7bwt0001586" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="7bwt0001587" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7bwt0001588" role="1PaTwD">
              <property role="3oM_SC" value="Session." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0001589" role="3cqZAp">
          <node concept="1odsa" id="7bwt0001590" role="3clFbG">
            <ref role="1ods_" to="7ahv:7bwd0001465" resolve="BewertungslueckenS" />
            <ref role="37wK5l" to="7ahv:7bwd0001467" resolve="pruefeZeitraum" />
            <node concept="37vLTw" id="7bwt0001591" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001568" resolve="tag" />
            </node>
            <node concept="2OqwBi" id="7bwt0001592" role="37wK5m">
              <node concept="37vLTw" id="7bwt0001593" role="2Oq$k0">
                <ref role="3cqZAo" node="7bwt0001568" resolve="tag" />
              </node>
              <node concept="liA8E" id="7bwt0001594" role="2OqNvi">
                <ref role="37wK5l" to="w08f:~LocalDate.plusMonths(int)" resolve="plusMonths" />
                <node concept="3cmrfG" id="7bwt0001595" role="37wK5m">
                  <property role="3cmrfH" value="12" />
                </node>
              </node>
            </node>
          </node>
          <node concept="16GPin" id="7bwt0001596" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~Exception" resolve="Exception" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="7bwt0001597" role="3yMuLx">
      <property role="TrG5h" value="UC-011 BR-001: zwölf Monate sind zulässig" />
      <node concept="3cqZAl" id="7bwt0001598" role="3clF45" />
      <node concept="3clFbS" id="7bwt0001599" role="3clF47">
        <node concept="3cpWs8" id="7bwt0001600" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0001601" role="3cpWs9">
            <property role="TrG5h" value="tag" />
            <node concept="3uibUv" id="7bwt0001602" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2ShNRf" id="7bwt0001603" role="33vP2m">
              <node concept="1pGfFk" id="7bwt0001604" role="2ShVmc">
                <ref role="37wK5l" to="w08f:~LocalDate.&lt;init&gt;(int,int,int)" resolve="LocalDate" />
                <node concept="3cmrfG" id="7bwt0001605" role="37wK5m">
                  <property role="3cmrfH" value="2001" />
                </node>
                <node concept="3cmrfG" id="7bwt0001606" role="37wK5m">
                  <property role="3cmrfH" value="6" />
                </node>
                <node concept="3cmrfG" id="7bwt0001607" role="37wK5m">
                  <property role="3cmrfH" value="15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7bwt0001608" role="3cqZAp">
          <node concept="1PaTwC" id="7bwt0001609" role="1aUNEU">
            <node concept="3oM_SD" id="7bwt0001610" role="1PaTwD">
              <property role="3oM_SC" value="Gegenprobe" />
            </node>
            <node concept="3oM_SD" id="7bwt0001611" role="1PaTwD">
              <property role="3oM_SC" value="zu" />
            </node>
            <node concept="3oM_SD" id="7bwt0001612" role="1PaTwD">
              <property role="3oM_SC" value="A7:" />
            </node>
            <node concept="3oM_SD" id="7bwt0001613" role="1PaTwD">
              <property role="3oM_SC" value="genau" />
            </node>
            <node concept="3oM_SD" id="7bwt0001614" role="1PaTwD">
              <property role="3oM_SC" value="zwölf" />
            </node>
            <node concept="3oM_SD" id="7bwt0001615" role="1PaTwD">
              <property role="3oM_SC" value="Monate" />
            </node>
            <node concept="3oM_SD" id="7bwt0001616" role="1PaTwD">
              <property role="3oM_SC" value="sind" />
            </node>
            <node concept="3oM_SD" id="7bwt0001617" role="1PaTwD">
              <property role="3oM_SC" value="zulässig." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0001618" role="3cqZAp">
          <node concept="1odsa" id="7bwt0001619" role="3clFbG">
            <ref role="1ods_" to="7ahv:7bwd0001465" resolve="BewertungslueckenS" />
            <ref role="37wK5l" to="7ahv:7bwd0001467" resolve="pruefeZeitraum" />
            <node concept="37vLTw" id="7bwt0001620" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001601" resolve="tag" />
            </node>
            <node concept="2OqwBi" id="7bwt0001621" role="37wK5m">
              <node concept="2OqwBi" id="7bwt0001622" role="2Oq$k0">
                <node concept="37vLTw" id="7bwt0001623" role="2Oq$k0">
                  <ref role="3cqZAo" node="7bwt0001601" resolve="tag" />
                </node>
                <node concept="liA8E" id="7bwt0001624" role="2OqNvi">
                  <ref role="37wK5l" to="w08f:~LocalDate.plusMonths(int)" resolve="plusMonths" />
                  <node concept="3cmrfG" id="7bwt0001625" role="37wK5m">
                    <property role="3cmrfH" value="12" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7bwt0001626" role="2OqNvi">
                <ref role="37wK5l" to="w08f:~LocalDate.minusDays(int)" resolve="minusDays" />
                <node concept="3cmrfG" id="7bwt0001627" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="7bwt0001628" role="3yMuLx">
      <property role="TrG5h" value="UC-011 Hauptszenario: Prüfliste aktualisieren und Lücke ansehen" />
      <node concept="3cqZAl" id="7bwt0001629" role="3clF45" />
      <node concept="3clFbS" id="7bwt0001630" role="3clF47">
        <node concept="3cpWs8" id="7bwt0001631" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0001632" role="3cpWs9">
            <property role="TrG5h" value="tag" />
            <node concept="3uibUv" id="7bwt0001633" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2OqwBi" id="7bwt0001634" role="33vP2m">
              <node concept="2ShNRf" id="7bwt0001635" role="2Oq$k0">
                <node concept="1pGfFk" id="7bwt0001636" role="2ShVmc">
                  <ref role="37wK5l" to="w08f:~LocalDate.&lt;init&gt;(int,int,int)" resolve="LocalDate" />
                  <node concept="3cmrfG" id="7bwt0001637" role="37wK5m">
                    <property role="3cmrfH" value="1950" />
                  </node>
                  <node concept="3cmrfG" id="7bwt0001638" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="7bwt0001639" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7bwt0001640" role="2OqNvi">
                <ref role="37wK5l" to="w08f:~LocalDate.plusDays(int)" resolve="plusDays" />
                <node concept="1odsa" id="7bwt0001641" role="37wK5m">
                  <ref role="1ods_" node="7bwt0000001" resolve="BewertungLueckenTestR" />
                  <ref role="37wK5l" node="7bwt0000104" resolve="testTagNr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bwt0001642" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0001643" role="3cpWs9">
            <property role="TrG5h" value="bez" />
            <node concept="17QB3L" id="7bwt0001644" role="1tU5fm" />
            <node concept="35AVbj" id="7bwt0001645" role="33vP2m">
              <node concept="ic4WF" id="7bwt0001646" role="icr7_">
                <property role="ic4Xk" value="UC-011 Ablauf %dt" />
              </node>
              <node concept="1$4sJe" id="7bwt0001647" role="35Gt3$">
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
        <node concept="3cpWs8" id="7bwt0001648" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0001649" role="3cpWs9">
            <property role="TrG5h" value="lieferantNr" />
            <node concept="10Oyi0" id="7bwt0001650" role="1tU5fm" />
            <node concept="1odsa" id="7bwt0001651" role="33vP2m">
              <ref role="1ods_" node="7bwt0000001" resolve="BewertungLueckenTestR" />
              <ref role="37wK5l" node="7bwt0000003" resolve="lieferantFuerTest" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bwt0001652" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0001653" role="3cpWs9">
            <property role="TrG5h" value="artikelNr" />
            <node concept="10Oyi0" id="7bwt0001654" role="1tU5fm" />
            <node concept="1odsa" id="7bwt0001655" role="33vP2m">
              <ref role="1ods_" node="7bwt0000001" resolve="BewertungLueckenTestR" />
              <ref role="37wK5l" node="7bwt0000044" resolve="artikelFuerTest" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bwt0001656" role="3cqZAp">
          <node concept="3cpWsn" id="7bwt0001657" role="3cpWs9">
            <property role="TrG5h" value="belegId" />
            <node concept="17QB3L" id="7bwt0001658" role="1tU5fm" />
            <node concept="1odsa" id="7bwt0001659" role="33vP2m">
              <ref role="1ods_" node="7bwt0000001" resolve="BewertungLueckenTestR" />
              <ref role="37wK5l" node="7bwt0000169" resolve="neueBelegId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0001660" role="3cqZAp">
          <node concept="1odsa" id="7bwt0001661" role="3clFbG">
            <ref role="1ods_" node="7bwt0000363" resolve="BewertungTestDaten" />
            <ref role="37wK5l" node="7bwt0000365" resolve="erzeugeVereinbarung" />
            <node concept="37vLTw" id="7bwt0001662" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001649" resolve="lieferantNr" />
            </node>
            <node concept="37vLTw" id="7bwt0001663" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001643" resolve="bez" />
            </node>
            <node concept="37vLTw" id="7bwt0001664" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001632" resolve="tag" />
            </node>
            <node concept="1odsa" id="7bwt0001665" role="2f8TIa">
              <ref role="1ods_" to="752l:4HE8M78rbUl" resolve="CS" />
              <ref role="37wK5l" to="752l:4HE8M78rchD" resolve="CREATE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bwt0001666" role="3cqZAp">
          <node concept="1odsa" id="7bwt0001667" role="3clFbG">
            <ref role="1ods_" node="7bwt0000363" resolve="BewertungTestDaten" />
            <ref role="37wK5l" node="7bwt0000485" resolve="erzeugeBeleg" />
            <node concept="37vLTw" id="7bwt0001668" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001657" resolve="belegId" />
            </node>
            <node concept="37vLTw" id="7bwt0001669" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001643" resolve="bez" />
            </node>
            <node concept="37vLTw" id="7bwt0001670" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001649" resolve="lieferantNr" />
            </node>
            <node concept="37vLTw" id="7bwt0001671" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001653" resolve="artikelNr" />
            </node>
            <node concept="37vLTw" id="7bwt0001672" role="37wK5m">
              <ref role="3cqZAo" node="7bwt0001632" resolve="tag" />
            </node>
            <node concept="Xl_RD" id="7bwt0001673" role="37wK5m">
              <property role="Xl_RC" value="K+" />
            </node>
            <node concept="1odsa" id="7bwt0001674" role="2f8TIa">
              <ref role="1ods_" to="752l:4HE8M78rbUl" resolve="CS" />
              <ref role="37wK5l" to="752l:4HE8M78rchD" resolve="CREATE" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7bwt0001675" role="3cqZAp">
          <node concept="1PaTwC" id="7bwt0001676" role="1aUNEU">
            <node concept="3oM_SD" id="7bwt0001677" role="1PaTwD">
              <property role="3oM_SC" value="Die" />
            </node>
            <node concept="3oM_SD" id="7bwt0001678" role="1PaTwD">
              <property role="3oM_SC" value="Commands" />
            </node>
            <node concept="3oM_SD" id="7bwt0001679" role="1PaTwD">
              <property role="3oM_SC" value="laufen" />
            </node>
            <node concept="3oM_SD" id="7bwt0001680" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7bwt0001681" role="1PaTwD">
              <property role="3oM_SC" value="eigener" />
            </node>
            <node concept="3oM_SD" id="7bwt0001682" role="1PaTwD">
              <property role="3oM_SC" value="Session;" />
            </node>
            <node concept="3oM_SD" id="7bwt0001683" role="1PaTwD">
              <property role="3oM_SC" value="sie" />
            </node>
            <node concept="3oM_SD" id="7bwt0001684" role="1PaTwD">
              <property role="3oM_SC" value="sehen" />
            </node>
            <node concept="3oM_SD" id="7bwt0001685" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7bwt0001686" role="1PaTwD">
              <property role="3oM_SC" value="Testdaten" />
            </node>
            <node concept="3oM_SD" id="7bwt0001687" role="1PaTwD">
              <property role="3oM_SC" value="nur," />
            </node>
            <node concept="3oM_SD" id="7bwt0001688" role="1PaTwD">
              <property role="3oM_SC" value="weil" />
            </node>
            <node concept="3oM_SD" id="7bwt0001689" role="1PaTwD">
              <property role="3oM_SC" value="sie" />
            </node>
            <node concept="3oM_SD" id="7bwt0001690" role="1PaTwD">
              <property role="3oM_SC" value="committet" />
            </node>
            <node concept="3oM_SD" id="7bwt0001691" role="1PaTwD">
              <property role="3oM_SC" value="sind." />
            </node>
          </node>
        </node>
        <node concept="2Tpcjw" id="7bwt0001692" role="3cqZAp">
          <node concept="2_HltQ" id="7bwt0001693" role="2TpcRq">
            <ref role="2_Hrw8" to="svfv:7bwu0000088" resolve="Bewertungslücken prüfen" />
          </node>
          <node concept="3zdtvw" id="7bwt0001694" role="2TpcRr">
            <property role="TrG5h" value="suche" />
            <ref role="3zdv75" to="svfv:7bwu0000097" resolve="Suche" />
            <ref role="3zdv76" to="svfv:7bwu0000205" resolve="Aktualisieren" />
            <node concept="3zdqQj" id="7bwt0001695" role="3zdlsu">
              <node concept="3clFbS" id="7bwt0001696" role="2VODD2">
                <node concept="3clFbF" id="7bwt0001697" role="3cqZAp">
                  <node concept="37vLTI" id="7bwt0001698" role="3clFbG">
                    <node concept="2OqwBi" id="7bwt0001699" role="37vLTJ">
                      <node concept="3zknl8" id="7bwt0001700" role="2Oq$k0">
                        <ref role="3zkmF1" node="7bwt0001694" resolve="suche" />
                      </node>
                      <node concept="2S8uIT" id="7bwt0001701" role="2OqNvi">
                        <ref role="2S8YL0" to="svfv:7bwu0000033" resolve="von" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7bwt0001702" role="37vLTx">
                      <ref role="3cqZAo" node="7bwt0001632" resolve="tag" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7bwt0001703" role="3cqZAp">
                  <node concept="37vLTI" id="7bwt0001704" role="3clFbG">
                    <node concept="2OqwBi" id="7bwt0001705" role="37vLTJ">
                      <node concept="3zknl8" id="7bwt0001706" role="2Oq$k0">
                        <ref role="3zkmF1" node="7bwt0001694" resolve="suche" />
                      </node>
                      <node concept="2S8uIT" id="7bwt0001707" role="2OqNvi">
                        <ref role="2S8YL0" to="svfv:7bwu0000042" resolve="bis" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7bwt0001708" role="37vLTx">
                      <ref role="3cqZAo" node="7bwt0001632" resolve="tag" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7bwt0001709" role="3cqZAp">
                  <node concept="37vLTI" id="7bwt0001710" role="3clFbG">
                    <node concept="2OqwBi" id="7bwt0001711" role="37vLTJ">
                      <node concept="3zknl8" id="7bwt0001712" role="2Oq$k0">
                        <ref role="3zkmF1" node="7bwt0001694" resolve="suche" />
                      </node>
                      <node concept="2S8uIT" id="7bwt0001713" role="2OqNvi">
                        <ref role="2S8YL0" to="svfv:7bwu0000051" resolve="lieferant" />
                      </node>
                    </node>
                    <node concept="1odsa" id="7bwt0001714" role="37vLTx">
                      <ref role="1ods_" to="k2it:1SEqE6yDWUK" resolve="LieferantenQ" />
                      <ref role="37wK5l" to="k2it:1SEqE6yEnw$" resolve="lieferantZu" />
                      <node concept="37vLTw" id="7bwt0001715" role="37wK5m">
                        <ref role="3cqZAo" node="7bwt0001649" resolve="lieferantNr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3zdtvw" id="7bwt0001716" role="2TpcRr">
            <property role="TrG5h" value="ergebnis" />
            <ref role="3zdv75" to="svfv:7bwu0000097" resolve="Suche" />
            <node concept="3zdqQj" id="7bwt0001717" role="3zdlsu">
              <node concept="3clFbS" id="7bwt0001718" role="2VODD2">
                <node concept="3SKdUt" id="7bwt0001719" role="3cqZAp">
                  <node concept="1PaTwC" id="7bwt0001720" role="1aUNEU">
                    <node concept="3oM_SD" id="7bwt0001721" role="1PaTwD">
                      <property role="3oM_SC" value="Keine" />
                    </node>
                    <node concept="3oM_SD" id="7bwt0001722" role="1PaTwD">
                      <property role="3oM_SC" value="Conclusion:" />
                    </node>
                    <node concept="3oM_SD" id="7bwt0001723" role="1PaTwD">
                      <property role="3oM_SC" value="&lt;user_cancel&gt;" />
                    </node>
                    <node concept="3oM_SD" id="7bwt0001724" role="1PaTwD">
                      <property role="3oM_SC" value="beendet" />
                    </node>
                    <node concept="3oM_SD" id="7bwt0001725" role="1PaTwD">
                      <property role="3oM_SC" value="den" />
                    </node>
                    <node concept="3oM_SD" id="7bwt0001726" role="1PaTwD">
                      <property role="3oM_SC" value="SEARCH_CMD." />
                    </node>
                  </node>
                </node>
                <node concept="1gVbGN" id="7bwt0001727" role="3cqZAp">
                  <node concept="2OqwBi" id="7bwt0001728" role="1gVkn0">
                    <node concept="2OqwBi" id="7bwt0001729" role="2Oq$k0">
                      <node concept="3zknl8" id="7bwt0001730" role="2Oq$k0">
                        <ref role="3zkmF1" node="7bwt0001716" resolve="ergebnis" />
                      </node>
                      <node concept="2S8uIT" id="7bwt0001731" role="2OqNvi">
                        <ref role="2S8YL0" to="svfv:7bwu0000078" resolve="results" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="7bwt0001732" role="2OqNvi">
                      <node concept="1bVj0M" id="7bwt0001733" role="23t8la">
                        <node concept="gl6BB" id="7bwt0001734" role="1bW2Oz">
                          <property role="TrG5h" value="x" />
                          <node concept="2jxLKc" id="7bwt0001735" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="7bwt0001736" role="1bW5cS">
                          <node concept="3clFbF" id="7bwt0001737" role="3cqZAp">
                            <node concept="17R0WA" id="7bwt0001738" role="3clFbG">
                              <node concept="2OqwBi" id="7bwt0001739" role="3uHU7B">
                                <node concept="37vLTw" id="7bwt0001740" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7bwt0001734" resolve="x" />
                                </node>
                                <node concept="2S8uIT" id="7bwt0001741" role="2OqNvi">
                                  <ref role="2S8YL0" to="7ahv:7bwd0000064" resolve="belegId" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7bwt0001742" role="3uHU7w">
                                <ref role="3cqZAo" node="7bwt0001657" resolve="belegId" />
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
        <node concept="2Tpcjw" id="7bwt0001743" role="3cqZAp">
          <node concept="2_HltQ" id="7bwt0001744" role="2TpcRq">
            <ref role="2_Hrw8" to="svfv:7bwu0000423" resolve="Bewertungslücke ansehen" />
            <node concept="37vLTw" id="7bwt0001745" role="2_HrWp">
              <ref role="3cqZAo" node="7bwt0001657" resolve="belegId" />
            </node>
          </node>
          <node concept="3zdtvw" id="7bwt0001746" role="2TpcRr">
            <property role="TrG5h" value="ansicht" />
            <ref role="3zdv75" to="svfv:7bwu0000431" resolve="Positionen" />
            <node concept="3zdqQj" id="7bwt0001747" role="3zdlsu">
              <node concept="3clFbS" id="7bwt0001748" role="2VODD2">
                <node concept="1gVbGN" id="7bwt0001749" role="3cqZAp">
                  <node concept="3clFbC" id="7bwt0001750" role="1gVkn0">
                    <node concept="2OqwBi" id="7bwt0001751" role="3uHU7B">
                      <node concept="2OqwBi" id="7bwt0001752" role="2Oq$k0">
                        <node concept="3zknl8" id="7bwt0001753" role="2Oq$k0">
                          <ref role="3zkmF1" node="7bwt0001746" resolve="ansicht" />
                        </node>
                        <node concept="2S8uIT" id="7bwt0001754" role="2OqNvi">
                          <ref role="2S8YL0" to="svfv:7bwu0000413" resolve="positionen" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="7bwt0001755" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="7bwt0001756" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="1gVbGN" id="7bwt0001757" role="3cqZAp">
                  <node concept="2veflS" id="7bwt0001758" role="1gVkn0">
                    <node concept="2OqwBi" id="7bwt0001759" role="2vefmd">
                      <node concept="3zknl8" id="7bwt0001760" role="2Oq$k0">
                        <ref role="3zkmF1" node="7bwt0001746" resolve="ansicht" />
                      </node>
                      <node concept="2S8uIT" id="7bwt0001761" role="2OqNvi">
                        <ref role="2S8YL0" to="svfv:7bwu0000395" resolve="art" />
                      </node>
                    </node>
                    <node concept="2vefiz" id="7bwt0001762" role="2vefj5">
                      <ref role="2vefiw" to="7ahv:7bwd0000033" resolve="NichtBewertet" />
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
</model>

