<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d4c8261-8ada-4629-8cc1-f778130e30d3(org.modellwerkstatt.libu.LiefKond.bewertung.domain)">
  <persistence version="9" />
  <languages>
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="hg40" ref="r:dcc1c0ca-ab44-4898-906e-e8b4a9d7f836(org.modellwerkstatt.libu.LiefKond.core.domain)" />
    <import index="k2it" ref="r:bce45a61-f7fc-425e-b287-b62471744dde(org.modellwerkstatt.libu.LiefKond.wabu.domain)" />
    <import index="oz00" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time.base(org.modellwerkstatt.manmap.runtime/)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.runtime)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="uyeg" ref="r:5ad24a95-c9f4-4fb1-9ab9-386086903dec(org.modellwerkstatt.libu.LiefKond.vereinbarung.domain)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <child id="1201371521209" name="type" index="2RkE6I" />
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="871579071900248872" name="org.modellwerkstatt.manmap.structure.IMapsClassConcept" flags="ngI" index="12nLe$">
        <child id="4557816287827057767" name="atomMpig" index="3caO6$" />
      </concept>
      <concept id="4421815423107469588" name="org.modellwerkstatt.manmap.structure.RepositoryInstanceMethodDeclaration" flags="ig" index="DXQ2B" />
      <concept id="1810748140037527703" name="org.modellwerkstatt.manmap.structure.C2SqlWordVarReference" flags="ng" index="3DwW_1">
        <reference id="1810748140039685408" name="varDecl" index="3DSHjQ" />
      </concept>
      <concept id="781751828139414632" name="org.modellwerkstatt.manmap.structure.NoKeyMapperField" flags="ng" index="1o6$dd">
        <reference id="781751828139414889" name="classConcept" index="1o6$9c" />
      </concept>
      <concept id="1810748140026040091" name="org.modellwerkstatt.manmap.structure.C2SqlText" flags="ng" index="3QODVd">
        <child id="1810748140026040692" name="lines" index="3QOC2y" />
      </concept>
      <concept id="4421815423107469587" name="org.modellwerkstatt.manmap.structure.Repository" flags="ig" index="DXQ2w" />
      <concept id="781751828146429235" name="org.modellwerkstatt.manmap.structure.NoKeyMapperFieldRef" flags="ng" index="1pXOCm">
        <reference id="781751828146429245" name="noKeyMapperField" index="1pXOCo" />
      </concept>
      <concept id="774207833082820017" name="org.modellwerkstatt.manmap.structure.QuerySmartClosureParamDeclaration" flags="ig" index="jxRLt" />
      <concept id="1810748140025176330" name="org.modellwerkstatt.manmap.structure.C2SqlBlock" flags="ng" index="3QLR3s">
        <child id="5265354401584361519" name="mapping" index="FUZJ1" />
        <child id="2252697316673436459" name="statements" index="Hy8HI" />
      </concept>
      <concept id="871579071900209251" name="org.modellwerkstatt.manmap.structure.FieldMapping" flags="ng" index="12nEzJ">
        <child id="871579071900290535" name="fieldName" index="12k7lF" />
        <reference id="871579071900248751" name="property" index="12nL8z" />
      </concept>
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="7919209473516657270" name="org.modellwerkstatt.objectflow.structure.StatusOfOperator" flags="ng" index="2veflS">
        <child id="7919209473516657611" name="statusElements" index="2vefj5" />
        <child id="7919209473516657283" name="statusLeftSide" index="2vefmd" />
      </concept>
      <concept id="9127051365898173137" name="org.modellwerkstatt.objectflow.structure.OnStatement" flags="ng" index="1hGRod">
        <child id="9127051365898173169" name="onStatementCase" index="1hGRoH" />
        <child id="9127051365898173138" name="sourceStatusExpression" index="1hGRoe" />
      </concept>
      <concept id="9127051365898173147" name="org.modellwerkstatt.objectflow.structure.OnStatementCase" flags="ng" index="1hGRo7">
        <child id="9127051365898173148" name="statementList" index="1hGRo0" />
        <child id="8966508288636670501" name="status" index="1nDVRH" />
      </concept>
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
      </concept>
      <concept id="4706474809433529865" name="org.modellwerkstatt.objectflow.structure.AllowNullStatusDeclOption" flags="ng" index="1TNdZI" />
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ngI" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="4533072425307715670" name="org.modellwerkstatt.objectflow.structure.StatusElement" flags="ng" index="2XvgOc">
        <property id="4533072425307715682" name="value" index="2XvgOS" />
        <child id="1707086779727598829" name="options" index="2_RhUc" />
        <child id="6436022531938294753" name="shortDescNew" index="3RLGe5" />
        <child id="6436022531938294806" name="longDescNew" index="3RLGhM" />
      </concept>
      <concept id="6525155817177697680" name="org.modellwerkstatt.objectflow.structure.OFXDocumentation" flags="ng" index="20vkWO">
        <child id="1083620718216065081" name="singleLines" index="13z7HO" />
      </concept>
      <concept id="4986415014450757922" name="org.modellwerkstatt.objectflow.structure.StringFormatString" flags="ng" index="ic4WF">
        <property id="4986415014450757981" name="formatStringValue" index="ic4Xk" />
      </concept>
      <concept id="5788629615582330252" name="org.modellwerkstatt.objectflow.structure.ProblemMessage" flags="ng" index="lgADV">
        <child id="5788629615582331966" name="problem" index="lgxf9" />
      </concept>
      <concept id="3585259589779248202" name="org.modellwerkstatt.objectflow.structure.MultiString" flags="ng" index="35AVbj">
        <child id="4986415014450757612" name="formatString" index="icr7_" />
      </concept>
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="5788629615597606700" name="org.modellwerkstatt.objectflow.structure.Precondition" flags="ng" index="mlg3r">
        <child id="5788629615597607706" name="problemdesc" index="mlgNH" />
        <child id="5788629615597607704" name="condition" index="mlgNJ" />
      </concept>
      <concept id="7919209473506305655" name="org.modellwerkstatt.objectflow.structure.ServiceInstanceMethodDeclaration" flags="ig" index="2vDG_T" />
      <concept id="4533072425307715669" name="org.modellwerkstatt.objectflow.structure.StatusDeclaration" flags="ng" index="2XvgOf">
        <child id="4706474809433463576" name="options" index="1TMXFZ" />
        <child id="4533072425307715672" name="element" index="2XvgO2" />
      </concept>
      <concept id="1707086779731223260" name="org.modellwerkstatt.objectflow.structure.OnCreationStatusElemOption" flags="ng" index="2_5uyX" />
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.DTO" flags="ig" index="1YeyE5">
        <child id="5847590543402886019" name="documentation2" index="1qkbct" />
        <child id="3498431509526788839" name="status" index="kV5ob" />
      </concept>
      <concept id="4533072425307838443" name="org.modellwerkstatt.objectflow.structure.StatusConstReference" flags="ng" index="2XvMaL">
        <reference id="4533072425307838444" name="status" index="2XvMaQ" />
        <child id="1410203836819592831" name="operation" index="h55Ek" />
      </concept>
      <concept id="4533072425307800381" name="org.modellwerkstatt.objectflow.structure.StatusType" flags="ig" index="2XvVpB">
        <reference id="6600213247848012755" name="status" index="3$lB4D" />
      </concept>
      <concept id="2252697316673436458" name="org.modellwerkstatt.objectflow.structure.ValidationStatement" flags="ng" index="Hy8HG">
        <child id="2252697316673436459" name="statements" index="Hy8HH" />
      </concept>
      <concept id="7919209473516657581" name="org.modellwerkstatt.objectflow.structure.StatusElementReference" flags="ng" index="2vefiz">
        <reference id="7919209473516657582" name="statusElement" index="2vefiw" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YeyE5" id="7bwd0000001">
    <property role="TrG5h" value="LueckeInfo" />
    <node concept="3Tm1VV" id="7bwd0000002" role="1B3o_S" />
    <node concept="20vkWO" id="7bwd0000003" role="1qkbct">
      <node concept="1PaTwC" id="7bwd0000004" role="13z7HO">
        <node concept="3oM_SD" id="7bwd0000005" role="1PaTwD">
          <property role="3oM_SC" value="Zeile" />
        </node>
        <node concept="3oM_SD" id="7bwd0000006" role="1PaTwD">
          <property role="3oM_SC" value="der" />
        </node>
        <node concept="3oM_SD" id="7bwd0000007" role="1PaTwD">
          <property role="3oM_SC" value="Prüfliste" />
        </node>
        <node concept="3oM_SD" id="7bwd0000008" role="1PaTwD">
          <property role="3oM_SC" value="der" />
        </node>
        <node concept="3oM_SD" id="7bwd0000009" role="1PaTwD">
          <property role="3oM_SC" value="Bewertungslücken" />
        </node>
        <node concept="3oM_SD" id="7bwd0000010" role="1PaTwD">
          <property role="3oM_SC" value="(UC-011" />
        </node>
        <node concept="3oM_SD" id="7bwd0000011" role="1PaTwD">
          <property role="3oM_SC" value="Schritt" />
        </node>
        <node concept="3oM_SD" id="7bwd0000012" role="1PaTwD">
          <property role="3oM_SC" value="7):" />
        </node>
        <node concept="3oM_SD" id="7bwd0000013" role="1PaTwD">
          <property role="3oM_SC" value="je" />
        </node>
        <node concept="3oM_SD" id="7bwd0000014" role="1PaTwD">
          <property role="3oM_SC" value="Wareneingang" />
        </node>
        <node concept="3oM_SD" id="7bwd0000015" role="1PaTwD">
          <property role="3oM_SC" value="und" />
        </node>
        <node concept="3oM_SD" id="7bwd0000016" role="1PaTwD">
          <property role="3oM_SC" value="Art" />
        </node>
        <node concept="3oM_SD" id="7bwd0000017" role="1PaTwD">
          <property role="3oM_SC" value="eine" />
        </node>
        <node concept="3oM_SD" id="7bwd0000018" role="1PaTwD">
          <property role="3oM_SC" value="Zeile," />
        </node>
        <node concept="3oM_SD" id="7bwd0000019" role="1PaTwD">
          <property role="3oM_SC" value="je" />
        </node>
        <node concept="3oM_SD" id="7bwd0000020" role="1PaTwD">
          <property role="3oM_SC" value="Lieferant" />
        </node>
        <node concept="3oM_SD" id="7bwd0000021" role="1PaTwD">
          <property role="3oM_SC" value="eine" />
        </node>
        <node concept="3oM_SD" id="7bwd0000022" role="1PaTwD">
          <property role="3oM_SC" value="Summenzeile" />
        </node>
        <node concept="3oM_SD" id="7bwd0000023" role="1PaTwD">
          <property role="3oM_SC" value="(UC-011" />
        </node>
        <node concept="3oM_SD" id="7bwd0000024" role="1PaTwD">
          <property role="3oM_SC" value="BR-007)," />
        </node>
        <node concept="3oM_SD" id="7bwd0000025" role="1PaTwD">
          <property role="3oM_SC" value="per" />
        </node>
        <node concept="3oM_SD" id="7bwd0000026" role="1PaTwD">
          <property role="3oM_SC" value="SQL" />
        </node>
        <node concept="3oM_SD" id="7bwd0000027" role="1PaTwD">
          <property role="3oM_SC" value="befüllt." />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7bwd0000028" role="jymVt">
      <node concept="3cqZAl" id="7bwd0000029" role="3clF45" />
      <node concept="3Tm1VV" id="7bwd0000030" role="1B3o_S" />
      <node concept="3clFbS" id="7bwd0000031" role="3clF47" />
    </node>
    <node concept="2XvgOf" id="7bwd0000032" role="kV5ob">
      <property role="TrG5h" value="LueckenArt" />
      <node concept="2XvgOc" id="7bwd0000033" role="2XvgO2">
        <property role="TrG5h" value="NichtBewertet" />
        <property role="2XvgOS" value="NICHT_BEWERTET" />
        <node concept="Xl_RD" id="7bwd0000034" role="3RLGe5">
          <property role="Xl_RC" value="nicht bewertet" />
        </node>
        <node concept="Xl_RD" id="7bwd0000035" role="3RLGhM">
          <property role="Xl_RC" value="nicht bewertet" />
        </node>
        <node concept="2_5uyX" id="7bwd0000036" role="2_RhUc" />
      </node>
      <node concept="2XvgOc" id="7bwd0000037" role="2XvgO2">
        <property role="TrG5h" value="Fehler" />
        <property role="2XvgOS" value="FEHLER" />
        <node concept="Xl_RD" id="7bwd0000038" role="3RLGe5">
          <property role="Xl_RC" value="Fehler" />
        </node>
        <node concept="Xl_RD" id="7bwd0000039" role="3RLGhM">
          <property role="Xl_RC" value="Fehler" />
        </node>
      </node>
      <node concept="2XvgOc" id="7bwd0000040" role="2XvgO2">
        <property role="TrG5h" value="KonditionFehlt" />
        <property role="2XvgOS" value="KONDITION_FEHLT" />
        <node concept="Xl_RD" id="7bwd0000041" role="3RLGe5">
          <property role="Xl_RC" value="Kondition fehlt" />
        </node>
        <node concept="Xl_RD" id="7bwd0000042" role="3RLGhM">
          <property role="Xl_RC" value="Kondition fehlt" />
        </node>
      </node>
      <node concept="2XvgOc" id="7bwd0000043" role="2XvgO2">
        <property role="TrG5h" value="NichtPruefbar" />
        <property role="2XvgOS" value="NICHT_PRUEFBAR" />
        <node concept="Xl_RD" id="7bwd0000044" role="3RLGe5">
          <property role="Xl_RC" value="nicht prüfbar" />
        </node>
        <node concept="Xl_RD" id="7bwd0000045" role="3RLGhM">
          <property role="Xl_RC" value="nicht prüfbar" />
        </node>
      </node>
      <node concept="2XvgOc" id="7bw40000001" role="2XvgO2">
        <property role="TrG5h" value="Summe" />
        <property role="2XvgOS" value="SUMME" />
        <node concept="Xl_RD" id="7bw40000002" role="3RLGe5">
          <property role="Xl_RC" value="Summe" />
        </node>
        <node concept="Xl_RD" id="7bw40000003" role="3RLGhM">
          <property role="Xl_RC" value="Summe" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="7bwd0000046" role="TxmiU">
      <property role="2RkwnN" value="lieferantNr" />
      <node concept="3Tm1VV" id="7bwd0000047" role="1B3o_S" />
      <node concept="2RoN1w" id="7bwd0000048" role="2RnVtd">
        <node concept="3wEZqW" id="7bwd0000049" role="3wFrgM" />
        <node concept="3xqBd$" id="7bwd0000050" role="3xrYvX">
          <node concept="3Tm1VV" id="7bwd0000051" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7bwd0000052" role="2RkE6I" />
      <node concept="Xl_RD" id="7bwd0000053" role="2CNmdP">
        <property role="Xl_RC" value="Lieferant" />
      </node>
      <node concept="Xl_RD" id="7bwd0000054" role="2CNmdL">
        <property role="Xl_RC" value="Lieferant" />
      </node>
    </node>
    <node concept="1bOX9e" id="7bwd0000055" role="TxmiU">
      <property role="2RkwnN" value="lieferantName" />
      <node concept="3Tm1VV" id="7bwd0000056" role="1B3o_S" />
      <node concept="2RoN1w" id="7bwd0000057" role="2RnVtd">
        <node concept="3wEZqW" id="7bwd0000058" role="3wFrgM" />
        <node concept="3xqBd$" id="7bwd0000059" role="3xrYvX">
          <node concept="3Tm1VV" id="7bwd0000060" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7bwd0000061" role="2RkE6I" />
      <node concept="Xl_RD" id="7bwd0000062" role="2CNmdP">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="Xl_RD" id="7bwd0000063" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
    </node>
    <node concept="1bOX9e" id="7bwd0000064" role="TxmiU">
      <property role="2RkwnN" value="belegId" />
      <node concept="3Tm1VV" id="7bwd0000065" role="1B3o_S" />
      <node concept="2RoN1w" id="7bwd0000066" role="2RnVtd">
        <node concept="3wEZqW" id="7bwd0000067" role="3wFrgM" />
        <node concept="3xqBd$" id="7bwd0000068" role="3xrYvX">
          <node concept="3Tm1VV" id="7bwd0000069" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7bwd0000070" role="2RkE6I" />
      <node concept="Xl_RD" id="7bwd0000071" role="2CNmdP">
        <property role="Xl_RC" value="Beleg-ID" />
      </node>
      <node concept="Xl_RD" id="7bwd0000072" role="2CNmdL">
        <property role="Xl_RC" value="Beleg-ID" />
      </node>
    </node>
    <node concept="1bOX9e" id="7bwd0000073" role="TxmiU">
      <property role="2RkwnN" value="belegNr" />
      <node concept="3Tm1VV" id="7bwd0000074" role="1B3o_S" />
      <node concept="2RoN1w" id="7bwd0000075" role="2RnVtd">
        <node concept="3wEZqW" id="7bwd0000076" role="3wFrgM" />
        <node concept="3xqBd$" id="7bwd0000077" role="3xrYvX">
          <node concept="3Tm1VV" id="7bwd0000078" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7bwd0000079" role="2RkE6I" />
      <node concept="Xl_RD" id="7bwd0000080" role="2CNmdP">
        <property role="Xl_RC" value="Wareneingang" />
      </node>
      <node concept="Xl_RD" id="7bwd0000081" role="2CNmdL">
        <property role="Xl_RC" value="Wareneingang" />
      </node>
    </node>
    <node concept="1bOX9e" id="7bwd0000082" role="TxmiU">
      <property role="2RkwnN" value="belegDatum" />
      <node concept="3Tm1VV" id="7bwd0000083" role="1B3o_S" />
      <node concept="2RoN1w" id="7bwd0000084" role="2RnVtd">
        <node concept="3wEZqW" id="7bwd0000085" role="3wFrgM" />
        <node concept="3xqBd$" id="7bwd0000086" role="3xrYvX">
          <node concept="3Tm1VV" id="7bwd0000087" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7bwd0000088" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="7bwd0000089" role="2CNmdP">
        <property role="Xl_RC" value="Belegdatum" />
      </node>
      <node concept="Xl_RD" id="7bwd0000090" role="2CNmdL">
        <property role="Xl_RC" value="Belegdatum" />
      </node>
    </node>
    <node concept="1bOX9e" id="7bwd0000091" role="TxmiU">
      <property role="2RkwnN" value="vorgangArt" />
      <node concept="3Tm1VV" id="7bwd0000092" role="1B3o_S" />
      <node concept="2RoN1w" id="7bwd0000093" role="2RnVtd">
        <node concept="3wEZqW" id="7bwd0000094" role="3wFrgM" />
        <node concept="3xqBd$" id="7bwd0000095" role="3xrYvX">
          <node concept="3Tm1VV" id="7bwd0000096" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7bwd0000097" role="2RkE6I" />
      <node concept="Xl_RD" id="7bwd0000098" role="2CNmdP">
        <property role="Xl_RC" value="Vorgangsart" />
      </node>
      <node concept="Xl_RD" id="7bwd0000099" role="2CNmdL">
        <property role="Xl_RC" value="Vorgangsart" />
      </node>
    </node>
    <node concept="1bOX9e" id="7bwd0000100" role="TxmiU">
      <property role="2RkwnN" value="art" />
      <node concept="3Tm1VV" id="7bwd0000101" role="1B3o_S" />
      <node concept="2RoN1w" id="7bwd0000102" role="2RnVtd">
        <node concept="3wEZqW" id="7bwd0000103" role="3wFrgM" />
        <node concept="3xqBd$" id="7bwd0000104" role="3xrYvX">
          <node concept="3Tm1VV" id="7bwd0000105" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="7bwd0000106" role="2RkE6I">
        <ref role="3$lB4D" node="7bwd0000032" resolve="LueckenArt" />
      </node>
      <node concept="Xl_RD" id="7bwd0000107" role="2CNmdP">
        <property role="Xl_RC" value="Art der Lücke" />
      </node>
      <node concept="Xl_RD" id="7bwd0000108" role="2CNmdL">
        <property role="Xl_RC" value="Art der Lücke" />
      </node>
    </node>
    <node concept="1bOX9e" id="7bwd0000109" role="TxmiU">
      <property role="2RkwnN" value="vorKontierung" />
      <node concept="3Tm1VV" id="7bwd0000110" role="1B3o_S" />
      <node concept="2RoN1w" id="7bwd0000111" role="2RnVtd">
        <node concept="3wEZqW" id="7bwd0000112" role="3wFrgM" />
        <node concept="3xqBd$" id="7bwd0000113" role="3xrYvX">
          <node concept="3Tm1VV" id="7bwd0000114" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="7bwd0000115" role="2RkE6I">
        <ref role="3$lB4D" to="hg40:c_HYpdFRT3" resolve="JaNein" />
      </node>
      <node concept="Xl_RD" id="7bwd0000116" role="2CNmdP">
        <property role="Xl_RC" value="Vor der Kontierung" />
      </node>
      <node concept="Xl_RD" id="7bwd0000117" role="2CNmdL">
        <property role="Xl_RC" value="Vor der Kontierung" />
      </node>
    </node>
    <node concept="1bOX9e" id="7bwd0000118" role="TxmiU">
      <property role="2RkwnN" value="grund" />
      <node concept="3Tm1VV" id="7bwd0000119" role="1B3o_S" />
      <node concept="2RoN1w" id="7bwd0000120" role="2RnVtd">
        <node concept="3wEZqW" id="7bwd0000121" role="3wFrgM" />
        <node concept="3xqBd$" id="7bwd0000122" role="3xrYvX">
          <node concept="3Tm1VV" id="7bwd0000123" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7bwd0000124" role="2RkE6I" />
      <node concept="Xl_RD" id="7bwd0000125" role="2CNmdP">
        <property role="Xl_RC" value="Grund" />
      </node>
      <node concept="Xl_RD" id="7bwd0000126" role="2CNmdL">
        <property role="Xl_RC" value="Grund" />
      </node>
    </node>
    <node concept="1bOX9e" id="7bwd0000127" role="TxmiU">
      <property role="2RkwnN" value="anzahlLuecken" />
      <node concept="3Tm1VV" id="7bwd0000128" role="1B3o_S" />
      <node concept="2RoN1w" id="7bwd0000129" role="2RnVtd">
        <node concept="3wEZqW" id="7bwd0000130" role="3wFrgM" />
        <node concept="3xqBd$" id="7bwd0000131" role="3xrYvX">
          <node concept="3Tm1VV" id="7bwd0000132" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7bwd0000133" role="2RkE6I" />
      <node concept="Xl_RD" id="7bwd0000134" role="2CNmdP">
        <property role="Xl_RC" value="Lücken" />
      </node>
      <node concept="Xl_RD" id="7bwd0000135" role="2CNmdL">
        <property role="Xl_RC" value="Lücken" />
      </node>
    </node>
    <node concept="1bOX9e" id="7bwd0000136" role="TxmiU">
      <property role="2RkwnN" value="anzahlPositionen" />
      <node concept="3Tm1VV" id="7bwd0000137" role="1B3o_S" />
      <node concept="2RoN1w" id="7bwd0000138" role="2RnVtd">
        <node concept="3wEZqW" id="7bwd0000139" role="3wFrgM" />
        <node concept="3xqBd$" id="7bwd0000140" role="3xrYvX">
          <node concept="3Tm1VV" id="7bwd0000141" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7bwd0000142" role="2RkE6I" />
      <node concept="Xl_RD" id="7bwd0000143" role="2CNmdP">
        <property role="Xl_RC" value="Positionen" />
      </node>
      <node concept="Xl_RD" id="7bwd0000144" role="2CNmdL">
        <property role="Xl_RC" value="Positionen" />
      </node>
    </node>
    <node concept="1bOX9e" id="7bwd0000145" role="TxmiU">
      <property role="2RkwnN" value="anzahlOhneBetrag" />
      <node concept="3Tm1VV" id="7bwd0000146" role="1B3o_S" />
      <node concept="2RoN1w" id="7bwd0000147" role="2RnVtd">
        <node concept="3wEZqW" id="7bwd0000148" role="3wFrgM" />
        <node concept="3xqBd$" id="7bwd0000149" role="3xrYvX">
          <node concept="3Tm1VV" id="7bwd0000150" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7bwd0000151" role="2RkE6I" />
      <node concept="Xl_RD" id="7bwd0000152" role="2CNmdP">
        <property role="Xl_RC" value="Ohne Betrag" />
      </node>
      <node concept="Xl_RD" id="7bwd0000153" role="2CNmdL">
        <property role="Xl_RC" value="Ohne Betrag" />
      </node>
    </node>
    <node concept="1bOX9e" id="7bwd0000154" role="TxmiU">
      <property role="2RkwnN" value="fehlenderBetrag" />
      <node concept="3Tm1VV" id="7bwd0000155" role="1B3o_S" />
      <node concept="2RoN1w" id="7bwd0000156" role="2RnVtd">
        <node concept="3wEZqW" id="7bwd0000157" role="3wFrgM" />
        <node concept="3xqBd$" id="7bwd0000158" role="3xrYvX">
          <node concept="3Tm1VV" id="7bwd0000159" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7bwd0000160" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="7bwd0000161" role="2CNmdP">
        <property role="Xl_RC" value="Fehlender Betrag" />
      </node>
      <node concept="Xl_RD" id="7bwd0000162" role="2CNmdL">
        <property role="Xl_RC" value="Fehlender Betrag" />
      </node>
    </node>
    <node concept="1bOX9e" id="7bwd0000163" role="TxmiU">
      <property role="2RkwnN" value="summenzeile" />
      <node concept="3Tm1VV" id="7bwd0000164" role="1B3o_S" />
      <node concept="2RoN1w" id="7bwd0000165" role="2RnVtd">
        <node concept="3wEZqW" id="7bwd0000166" role="3wFrgM" />
        <node concept="3xqBd$" id="7bwd0000167" role="3xrYvX">
          <node concept="3Tm1VV" id="7bwd0000168" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="7bwd0000169" role="2RkE6I">
        <ref role="3$lB4D" to="hg40:c_HYpdFRT3" resolve="JaNein" />
      </node>
      <node concept="Xl_RD" id="7bwd0000170" role="2CNmdP">
        <property role="Xl_RC" value="Summenzeile" />
      </node>
      <node concept="Xl_RD" id="7bwd0000171" role="2CNmdL">
        <property role="Xl_RC" value="Summenzeile" />
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="7bwd0000172">
    <property role="TrG5h" value="LueckePosition" />
    <node concept="3Tm1VV" id="7bwd0000173" role="1B3o_S" />
    <node concept="20vkWO" id="7bwd0000174" role="1qkbct">
      <node concept="1PaTwC" id="7bwd0000175" role="13z7HO">
        <node concept="3oM_SD" id="7bwd0000176" role="1PaTwD">
          <property role="3oM_SC" value="Betroffene" />
        </node>
        <node concept="3oM_SD" id="7bwd0000177" role="1PaTwD">
          <property role="3oM_SC" value="Position" />
        </node>
        <node concept="3oM_SD" id="7bwd0000178" role="1PaTwD">
          <property role="3oM_SC" value="eines" />
        </node>
        <node concept="3oM_SD" id="7bwd0000179" role="1PaTwD">
          <property role="3oM_SC" value="Wareneingangs" />
        </node>
        <node concept="3oM_SD" id="7bwd0000180" role="1PaTwD">
          <property role="3oM_SC" value="mit" />
        </node>
        <node concept="3oM_SD" id="7bwd0000181" role="1PaTwD">
          <property role="3oM_SC" value="Bewertungslücke," />
        </node>
        <node concept="3oM_SD" id="7bwd0000182" role="1PaTwD">
          <property role="3oM_SC" value="je" />
        </node>
        <node concept="3oM_SD" id="7bwd0000183" role="1PaTwD">
          <property role="3oM_SC" value="greifender" />
        </node>
        <node concept="3oM_SD" id="7bwd0000184" role="1PaTwD">
          <property role="3oM_SC" value="Kondition" />
        </node>
        <node concept="3oM_SD" id="7bwd0000185" role="1PaTwD">
          <property role="3oM_SC" value="eine" />
        </node>
        <node concept="3oM_SD" id="7bwd0000186" role="1PaTwD">
          <property role="3oM_SC" value="Zeile" />
        </node>
        <node concept="3oM_SD" id="7bwd0000187" role="1PaTwD">
          <property role="3oM_SC" value="(UC-011" />
        </node>
        <node concept="3oM_SD" id="7bwd0000188" role="1PaTwD">
          <property role="3oM_SC" value="Schritt" />
        </node>
        <node concept="3oM_SD" id="7bwd0000189" role="1PaTwD">
          <property role="3oM_SC" value="9)," />
        </node>
        <node concept="3oM_SD" id="7bwd0000190" role="1PaTwD">
          <property role="3oM_SC" value="per" />
        </node>
        <node concept="3oM_SD" id="7bwd0000191" role="1PaTwD">
          <property role="3oM_SC" value="SQL" />
        </node>
        <node concept="3oM_SD" id="7bwd0000192" role="1PaTwD">
          <property role="3oM_SC" value="befüllt." />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7bwd0000193" role="jymVt">
      <node concept="3cqZAl" id="7bwd0000194" role="3clF45" />
      <node concept="3Tm1VV" id="7bwd0000195" role="1B3o_S" />
      <node concept="3clFbS" id="7bwd0000196" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="7bwd0000197" role="TxmiU">
      <property role="2RkwnN" value="belegId" />
      <node concept="3Tm1VV" id="7bwd0000198" role="1B3o_S" />
      <node concept="2RoN1w" id="7bwd0000199" role="2RnVtd">
        <node concept="3wEZqW" id="7bwd0000200" role="3wFrgM" />
        <node concept="3xqBd$" id="7bwd0000201" role="3xrYvX">
          <node concept="3Tm1VV" id="7bwd0000202" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7bwd0000203" role="2RkE6I" />
      <node concept="Xl_RD" id="7bwd0000204" role="2CNmdP">
        <property role="Xl_RC" value="Beleg-ID" />
      </node>
      <node concept="Xl_RD" id="7bwd0000205" role="2CNmdL">
        <property role="Xl_RC" value="Beleg-ID" />
      </node>
    </node>
    <node concept="1bOX9e" id="7bwd0000206" role="TxmiU">
      <property role="2RkwnN" value="belegNr" />
      <node concept="3Tm1VV" id="7bwd0000207" role="1B3o_S" />
      <node concept="2RoN1w" id="7bwd0000208" role="2RnVtd">
        <node concept="3wEZqW" id="7bwd0000209" role="3wFrgM" />
        <node concept="3xqBd$" id="7bwd0000210" role="3xrYvX">
          <node concept="3Tm1VV" id="7bwd0000211" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7bwd0000212" role="2RkE6I" />
      <node concept="Xl_RD" id="7bwd0000213" role="2CNmdP">
        <property role="Xl_RC" value="Wareneingang" />
      </node>
      <node concept="Xl_RD" id="7bwd0000214" role="2CNmdL">
        <property role="Xl_RC" value="Wareneingang" />
      </node>
    </node>
    <node concept="1bOX9e" id="7bwd0000215" role="TxmiU">
      <property role="2RkwnN" value="belegDatum" />
      <node concept="3Tm1VV" id="7bwd0000216" role="1B3o_S" />
      <node concept="2RoN1w" id="7bwd0000217" role="2RnVtd">
        <node concept="3wEZqW" id="7bwd0000218" role="3wFrgM" />
        <node concept="3xqBd$" id="7bwd0000219" role="3xrYvX">
          <node concept="3Tm1VV" id="7bwd0000220" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7bwd0000221" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="7bwd0000222" role="2CNmdP">
        <property role="Xl_RC" value="Belegdatum" />
      </node>
      <node concept="Xl_RD" id="7bwd0000223" role="2CNmdL">
        <property role="Xl_RC" value="Belegdatum" />
      </node>
    </node>
    <node concept="1bOX9e" id="7bwd0000224" role="TxmiU">
      <property role="2RkwnN" value="art" />
      <node concept="3Tm1VV" id="7bwd0000225" role="1B3o_S" />
      <node concept="2RoN1w" id="7bwd0000226" role="2RnVtd">
        <node concept="3wEZqW" id="7bwd0000227" role="3wFrgM" />
        <node concept="3xqBd$" id="7bwd0000228" role="3xrYvX">
          <node concept="3Tm1VV" id="7bwd0000229" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="7bwd0000230" role="2RkE6I">
        <ref role="3$lB4D" node="7bwd0000032" resolve="LueckenArt" />
      </node>
      <node concept="Xl_RD" id="7bwd0000231" role="2CNmdP">
        <property role="Xl_RC" value="Art der Lücke" />
      </node>
      <node concept="Xl_RD" id="7bwd0000232" role="2CNmdL">
        <property role="Xl_RC" value="Art der Lücke" />
      </node>
    </node>
    <node concept="1bOX9e" id="7bwd0000233" role="TxmiU">
      <property role="2RkwnN" value="grund" />
      <node concept="3Tm1VV" id="7bwd0000234" role="1B3o_S" />
      <node concept="2RoN1w" id="7bwd0000235" role="2RnVtd">
        <node concept="3wEZqW" id="7bwd0000236" role="3wFrgM" />
        <node concept="3xqBd$" id="7bwd0000237" role="3xrYvX">
          <node concept="3Tm1VV" id="7bwd0000238" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7bwd0000239" role="2RkE6I" />
      <node concept="Xl_RD" id="7bwd0000240" role="2CNmdP">
        <property role="Xl_RC" value="Grund" />
      </node>
      <node concept="Xl_RD" id="7bwd0000241" role="2CNmdL">
        <property role="Xl_RC" value="Grund" />
      </node>
    </node>
    <node concept="1bOX9e" id="7bwd0000242" role="TxmiU">
      <property role="2RkwnN" value="posId" />
      <node concept="3Tm1VV" id="7bwd0000243" role="1B3o_S" />
      <node concept="2RoN1w" id="7bwd0000244" role="2RnVtd">
        <node concept="3wEZqW" id="7bwd0000245" role="3wFrgM" />
        <node concept="3xqBd$" id="7bwd0000246" role="3xrYvX">
          <node concept="3Tm1VV" id="7bwd0000247" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7bwd0000248" role="2RkE6I" />
      <node concept="Xl_RD" id="7bwd0000249" role="2CNmdP">
        <property role="Xl_RC" value="Position" />
      </node>
      <node concept="Xl_RD" id="7bwd0000250" role="2CNmdL">
        <property role="Xl_RC" value="Position" />
      </node>
    </node>
    <node concept="1bOX9e" id="7bwd0000251" role="TxmiU">
      <property role="2RkwnN" value="artikelNr" />
      <node concept="3Tm1VV" id="7bwd0000252" role="1B3o_S" />
      <node concept="2RoN1w" id="7bwd0000253" role="2RnVtd">
        <node concept="3wEZqW" id="7bwd0000254" role="3wFrgM" />
        <node concept="3xqBd$" id="7bwd0000255" role="3xrYvX">
          <node concept="3Tm1VV" id="7bwd0000256" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7bwd0000257" role="2RkE6I" />
      <node concept="Xl_RD" id="7bwd0000258" role="2CNmdP">
        <property role="Xl_RC" value="Artikel" />
      </node>
      <node concept="Xl_RD" id="7bwd0000259" role="2CNmdL">
        <property role="Xl_RC" value="Artikel" />
      </node>
    </node>
    <node concept="1bOX9e" id="7bwd0000260" role="TxmiU">
      <property role="2RkwnN" value="artikelBezeichnung" />
      <node concept="3Tm1VV" id="7bwd0000261" role="1B3o_S" />
      <node concept="2RoN1w" id="7bwd0000262" role="2RnVtd">
        <node concept="3wEZqW" id="7bwd0000263" role="3wFrgM" />
        <node concept="3xqBd$" id="7bwd0000264" role="3xrYvX">
          <node concept="3Tm1VV" id="7bwd0000265" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7bwd0000266" role="2RkE6I" />
      <node concept="Xl_RD" id="7bwd0000267" role="2CNmdP">
        <property role="Xl_RC" value="Bezeichnung" />
      </node>
      <node concept="Xl_RD" id="7bwd0000268" role="2CNmdL">
        <property role="Xl_RC" value="Bezeichnung" />
      </node>
    </node>
    <node concept="1bOX9e" id="7bwd0000269" role="TxmiU">
      <property role="2RkwnN" value="wgHauptNr" />
      <node concept="3Tm1VV" id="7bwd0000270" role="1B3o_S" />
      <node concept="2RoN1w" id="7bwd0000271" role="2RnVtd">
        <node concept="3wEZqW" id="7bwd0000272" role="3wFrgM" />
        <node concept="3xqBd$" id="7bwd0000273" role="3xrYvX">
          <node concept="3Tm1VV" id="7bwd0000274" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7bwd0000275" role="2RkE6I" />
      <node concept="Xl_RD" id="7bwd0000276" role="2CNmdP">
        <property role="Xl_RC" value="Hauptwarengruppe" />
      </node>
      <node concept="Xl_RD" id="7bwd0000277" role="2CNmdL">
        <property role="Xl_RC" value="Hauptwarengruppe" />
      </node>
    </node>
    <node concept="1bOX9e" id="7bwd0000278" role="TxmiU">
      <property role="2RkwnN" value="wgUnterNr" />
      <node concept="3Tm1VV" id="7bwd0000279" role="1B3o_S" />
      <node concept="2RoN1w" id="7bwd0000280" role="2RnVtd">
        <node concept="3wEZqW" id="7bwd0000281" role="3wFrgM" />
        <node concept="3xqBd$" id="7bwd0000282" role="3xrYvX">
          <node concept="3Tm1VV" id="7bwd0000283" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7bwd0000284" role="2RkE6I" />
      <node concept="Xl_RD" id="7bwd0000285" role="2CNmdP">
        <property role="Xl_RC" value="Unterwarengruppe" />
      </node>
      <node concept="Xl_RD" id="7bwd0000286" role="2CNmdL">
        <property role="Xl_RC" value="Unterwarengruppe" />
      </node>
    </node>
    <node concept="1bOX9e" id="7bwd0000287" role="TxmiU">
      <property role="2RkwnN" value="menge" />
      <node concept="3Tm1VV" id="7bwd0000288" role="1B3o_S" />
      <node concept="2RoN1w" id="7bwd0000289" role="2RnVtd">
        <node concept="3wEZqW" id="7bwd0000290" role="3wFrgM" />
        <node concept="3xqBd$" id="7bwd0000291" role="3xrYvX">
          <node concept="3Tm1VV" id="7bwd0000292" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7bwd0000293" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="7bwd0000294" role="2CNmdP">
        <property role="Xl_RC" value="Menge" />
      </node>
      <node concept="Xl_RD" id="7bwd0000295" role="2CNmdL">
        <property role="Xl_RC" value="Menge" />
      </node>
    </node>
    <node concept="1bOX9e" id="7bwd0000296" role="TxmiU">
      <property role="2RkwnN" value="einheit" />
      <node concept="3Tm1VV" id="7bwd0000297" role="1B3o_S" />
      <node concept="2RoN1w" id="7bwd0000298" role="2RnVtd">
        <node concept="3wEZqW" id="7bwd0000299" role="3wFrgM" />
        <node concept="3xqBd$" id="7bwd0000300" role="3xrYvX">
          <node concept="3Tm1VV" id="7bwd0000301" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7bwd0000302" role="2RkE6I" />
      <node concept="Xl_RD" id="7bwd0000303" role="2CNmdP">
        <property role="Xl_RC" value="Einheit" />
      </node>
      <node concept="Xl_RD" id="7bwd0000304" role="2CNmdL">
        <property role="Xl_RC" value="Einheit" />
      </node>
    </node>
    <node concept="1bOX9e" id="7bwd0000305" role="TxmiU">
      <property role="2RkwnN" value="warenwert" />
      <node concept="3Tm1VV" id="7bwd0000306" role="1B3o_S" />
      <node concept="2RoN1w" id="7bwd0000307" role="2RnVtd">
        <node concept="3wEZqW" id="7bwd0000308" role="3wFrgM" />
        <node concept="3xqBd$" id="7bwd0000309" role="3xrYvX">
          <node concept="3Tm1VV" id="7bwd0000310" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7bwd0000311" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="7bwd0000312" role="2CNmdP">
        <property role="Xl_RC" value="Warenwert" />
      </node>
      <node concept="Xl_RD" id="7bwd0000313" role="2CNmdL">
        <property role="Xl_RC" value="Warenwert" />
      </node>
    </node>
    <node concept="1bOX9e" id="7bwd0000314" role="TxmiU">
      <property role="2RkwnN" value="ergebnisBewertung" />
      <node concept="3Tm1VV" id="7bwd0000315" role="1B3o_S" />
      <node concept="2RoN1w" id="7bwd0000316" role="2RnVtd">
        <node concept="3wEZqW" id="7bwd0000317" role="3wFrgM" />
        <node concept="3xqBd$" id="7bwd0000318" role="3xrYvX">
          <node concept="3Tm1VV" id="7bwd0000319" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7bwd0000320" role="2RkE6I" />
      <node concept="Xl_RD" id="7bwd0000321" role="2CNmdP">
        <property role="Xl_RC" value="Bewertet als" />
      </node>
      <node concept="Xl_RD" id="7bwd0000322" role="2CNmdL">
        <property role="Xl_RC" value="Bewertet als" />
      </node>
    </node>
    <node concept="1bOX9e" id="7bwd0000323" role="TxmiU">
      <property role="2RkwnN" value="konditionId" />
      <node concept="3Tm1VV" id="7bwd0000324" role="1B3o_S" />
      <node concept="2RoN1w" id="7bwd0000325" role="2RnVtd">
        <node concept="3wEZqW" id="7bwd0000326" role="3wFrgM" />
        <node concept="3xqBd$" id="7bwd0000327" role="3xrYvX">
          <node concept="3Tm1VV" id="7bwd0000328" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7bwd0000329" role="2RkE6I" />
      <node concept="Xl_RD" id="7bwd0000330" role="2CNmdP">
        <property role="Xl_RC" value="Kondition-ID" />
      </node>
      <node concept="Xl_RD" id="7bwd0000331" role="2CNmdL">
        <property role="Xl_RC" value="Kondition-ID" />
      </node>
    </node>
    <node concept="1bOX9e" id="7bwd0000332" role="TxmiU">
      <property role="2RkwnN" value="konditionBezeichnung" />
      <node concept="3Tm1VV" id="7bwd0000333" role="1B3o_S" />
      <node concept="2RoN1w" id="7bwd0000334" role="2RnVtd">
        <node concept="3wEZqW" id="7bwd0000335" role="3wFrgM" />
        <node concept="3xqBd$" id="7bwd0000336" role="3xrYvX">
          <node concept="3Tm1VV" id="7bwd0000337" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7bwd0000338" role="2RkE6I" />
      <node concept="Xl_RD" id="7bwd0000339" role="2CNmdP">
        <property role="Xl_RC" value="Kondition" />
      </node>
      <node concept="Xl_RD" id="7bwd0000340" role="2CNmdL">
        <property role="Xl_RC" value="Kondition" />
      </node>
    </node>
    <node concept="1bOX9e" id="7bwd0000341" role="TxmiU">
      <property role="2RkwnN" value="vereinbarungBezeichnung" />
      <node concept="3Tm1VV" id="7bwd0000342" role="1B3o_S" />
      <node concept="2RoN1w" id="7bwd0000343" role="2RnVtd">
        <node concept="3wEZqW" id="7bwd0000344" role="3wFrgM" />
        <node concept="3xqBd$" id="7bwd0000345" role="3xrYvX">
          <node concept="3Tm1VV" id="7bwd0000346" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7bwd0000347" role="2RkE6I" />
      <node concept="Xl_RD" id="7bwd0000348" role="2CNmdP">
        <property role="Xl_RC" value="Vereinbarung" />
      </node>
      <node concept="Xl_RD" id="7bwd0000349" role="2CNmdL">
        <property role="Xl_RC" value="Vereinbarung" />
      </node>
    </node>
    <node concept="1bOX9e" id="7bwd0000350" role="TxmiU">
      <property role="2RkwnN" value="berechnungsart" />
      <node concept="3Tm1VV" id="7bwd0000351" role="1B3o_S" />
      <node concept="2RoN1w" id="7bwd0000352" role="2RnVtd">
        <node concept="3wEZqW" id="7bwd0000353" role="3wFrgM" />
        <node concept="3xqBd$" id="7bwd0000354" role="3xrYvX">
          <node concept="3Tm1VV" id="7bwd0000355" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7bwd0000356" role="2RkE6I" />
      <node concept="Xl_RD" id="7bwd0000357" role="2CNmdP">
        <property role="Xl_RC" value="Berechnungsart" />
      </node>
      <node concept="Xl_RD" id="7bwd0000358" role="2CNmdL">
        <property role="Xl_RC" value="Berechnungsart" />
      </node>
    </node>
    <node concept="1bOX9e" id="7bwd0000359" role="TxmiU">
      <property role="2RkwnN" value="satz" />
      <node concept="3Tm1VV" id="7bwd0000360" role="1B3o_S" />
      <node concept="2RoN1w" id="7bwd0000361" role="2RnVtd">
        <node concept="3wEZqW" id="7bwd0000362" role="3wFrgM" />
        <node concept="3xqBd$" id="7bwd0000363" role="3xrYvX">
          <node concept="3Tm1VV" id="7bwd0000364" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7bwd0000365" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="7bwd0000366" role="2CNmdP">
        <property role="Xl_RC" value="Satz" />
      </node>
      <node concept="Xl_RD" id="7bwd0000367" role="2CNmdL">
        <property role="Xl_RC" value="Satz" />
      </node>
    </node>
    <node concept="1bOX9e" id="7bwd0000368" role="TxmiU">
      <property role="2RkwnN" value="zyklus" />
      <node concept="3Tm1VV" id="7bwd0000369" role="1B3o_S" />
      <node concept="2RoN1w" id="7bwd0000370" role="2RnVtd">
        <node concept="3wEZqW" id="7bwd0000371" role="3wFrgM" />
        <node concept="3xqBd$" id="7bwd0000372" role="3xrYvX">
          <node concept="3Tm1VV" id="7bwd0000373" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7bwd0000374" role="2RkE6I" />
      <node concept="Xl_RD" id="7bwd0000375" role="2CNmdP">
        <property role="Xl_RC" value="Zyklus" />
      </node>
      <node concept="Xl_RD" id="7bwd0000376" role="2CNmdL">
        <property role="Xl_RC" value="Zyklus" />
      </node>
    </node>
    <node concept="1bOX9e" id="7bwd0000377" role="TxmiU">
      <property role="2RkwnN" value="betrag" />
      <node concept="3Tm1VV" id="7bwd0000378" role="1B3o_S" />
      <node concept="2RoN1w" id="7bwd0000379" role="2RnVtd">
        <node concept="3wEZqW" id="7bwd0000380" role="3wFrgM" />
        <node concept="3xqBd$" id="7bwd0000381" role="3xrYvX">
          <node concept="3Tm1VV" id="7bwd0000382" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7bwd0000383" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="7bwd0000384" role="2CNmdP">
        <property role="Xl_RC" value="Voraussichtlicher Betrag" />
      </node>
      <node concept="Xl_RD" id="7bwd0000385" role="2CNmdL">
        <property role="Xl_RC" value="Voraussichtlicher Betrag" />
      </node>
    </node>
    <node concept="1bOX9e" id="7bwd0000386" role="TxmiU">
      <property role="2RkwnN" value="konditionGeaendertUm" />
      <node concept="3Tm1VV" id="7bwd0000387" role="1B3o_S" />
      <node concept="2RoN1w" id="7bwd0000388" role="2RnVtd">
        <node concept="3wEZqW" id="7bwd0000389" role="3wFrgM" />
        <node concept="3xqBd$" id="7bwd0000390" role="3xrYvX">
          <node concept="3Tm1VV" id="7bwd0000391" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7bwd0000392" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="7bwd0000393" role="2CNmdP">
        <property role="Xl_RC" value="Kondition geändert um" />
      </node>
      <node concept="Xl_RD" id="7bwd0000394" role="2CNmdL">
        <property role="Xl_RC" value="Kondition geändert um" />
      </node>
    </node>
    <node concept="1bOX9e" id="7bwd0000395" role="TxmiU">
      <property role="2RkwnN" value="fehlerText" />
      <node concept="3Tm1VV" id="7bwd0000396" role="1B3o_S" />
      <node concept="2RoN1w" id="7bwd0000397" role="2RnVtd">
        <node concept="3wEZqW" id="7bwd0000398" role="3wFrgM" />
        <node concept="3xqBd$" id="7bwd0000399" role="3xrYvX">
          <node concept="3Tm1VV" id="7bwd0000400" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7bwd0000401" role="2RkE6I" />
      <node concept="Xl_RD" id="7bwd0000402" role="2CNmdP">
        <property role="Xl_RC" value="Fehler" />
      </node>
      <node concept="Xl_RD" id="7bwd0000403" role="2CNmdL">
        <property role="Xl_RC" value="Fehler" />
      </node>
    </node>
  </node>
  <node concept="DXQ2w" id="7bwd0000404">
    <property role="TrG5h" value="BewertungslueckenQ" />
    <node concept="3Tm1VV" id="7bwd0000405" role="1B3o_S" />
    <node concept="1o6$dd" id="7bwd0000406" role="jymVt">
      <property role="TrG5h" value="LueckeInfoNK" />
      <ref role="1o6$9c" node="7bwd0000001" />
      <node concept="12nEzJ" id="7bwd0000407" role="3caO6$">
        <ref role="12nL8z" node="7bwd0000046" resolve="lieferantNr" />
        <node concept="Xl_RD" id="7bwd0000408" role="12k7lF">
          <property role="Xl_RC" value="LIEFERANT_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="7bwd0000409" role="3caO6$">
        <ref role="12nL8z" node="7bwd0000055" resolve="lieferantName" />
        <node concept="Xl_RD" id="7bwd0000410" role="12k7lF">
          <property role="Xl_RC" value="LIEFERANT_NAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="7bwd0000411" role="3caO6$">
        <ref role="12nL8z" node="7bwd0000064" resolve="belegId" />
        <node concept="Xl_RD" id="7bwd0000412" role="12k7lF">
          <property role="Xl_RC" value="BELEG_ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="7bwd0000413" role="3caO6$">
        <ref role="12nL8z" node="7bwd0000073" resolve="belegNr" />
        <node concept="Xl_RD" id="7bwd0000414" role="12k7lF">
          <property role="Xl_RC" value="BELEG_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="7bwd0000415" role="3caO6$">
        <ref role="12nL8z" node="7bwd0000082" resolve="belegDatum" />
        <node concept="Xl_RD" id="7bwd0000416" role="12k7lF">
          <property role="Xl_RC" value="BELEG_DATUM" />
        </node>
      </node>
      <node concept="12nEzJ" id="7bwd0000417" role="3caO6$">
        <ref role="12nL8z" node="7bwd0000091" resolve="vorgangArt" />
        <node concept="Xl_RD" id="7bwd0000418" role="12k7lF">
          <property role="Xl_RC" value="VORGANG_ART" />
        </node>
      </node>
      <node concept="12nEzJ" id="7bwd0000419" role="3caO6$">
        <ref role="12nL8z" node="7bwd0000100" resolve="art" />
        <node concept="Xl_RD" id="7bwd0000420" role="12k7lF">
          <property role="Xl_RC" value="ART" />
        </node>
      </node>
      <node concept="12nEzJ" id="7bwd0000421" role="3caO6$">
        <ref role="12nL8z" node="7bwd0000109" resolve="vorKontierung" />
        <node concept="Xl_RD" id="7bwd0000422" role="12k7lF">
          <property role="Xl_RC" value="VOR_KONTIERUNG" />
        </node>
      </node>
      <node concept="12nEzJ" id="7bwd0000423" role="3caO6$">
        <ref role="12nL8z" node="7bwd0000118" resolve="grund" />
        <node concept="Xl_RD" id="7bwd0000424" role="12k7lF">
          <property role="Xl_RC" value="GRUND" />
        </node>
      </node>
      <node concept="12nEzJ" id="7bwd0000425" role="3caO6$">
        <ref role="12nL8z" node="7bwd0000127" resolve="anzahlLuecken" />
        <node concept="Xl_RD" id="7bwd0000426" role="12k7lF">
          <property role="Xl_RC" value="ANZAHL_LUECKEN" />
        </node>
      </node>
      <node concept="12nEzJ" id="7bwd0000427" role="3caO6$">
        <ref role="12nL8z" node="7bwd0000136" resolve="anzahlPositionen" />
        <node concept="Xl_RD" id="7bwd0000428" role="12k7lF">
          <property role="Xl_RC" value="ANZAHL_POSITIONEN" />
        </node>
      </node>
      <node concept="12nEzJ" id="7bwd0000429" role="3caO6$">
        <ref role="12nL8z" node="7bwd0000145" resolve="anzahlOhneBetrag" />
        <node concept="Xl_RD" id="7bwd0000430" role="12k7lF">
          <property role="Xl_RC" value="ANZAHL_OHNE_BETRAG" />
        </node>
      </node>
      <node concept="12nEzJ" id="7bwd0000431" role="3caO6$">
        <ref role="12nL8z" node="7bwd0000154" resolve="fehlenderBetrag" />
        <node concept="Xl_RD" id="7bwd0000432" role="12k7lF">
          <property role="Xl_RC" value="FEHLENDER_BETRAG" />
        </node>
      </node>
      <node concept="12nEzJ" id="7bwd0000433" role="3caO6$">
        <ref role="12nL8z" node="7bwd0000163" resolve="summenzeile" />
        <node concept="Xl_RD" id="7bwd0000434" role="12k7lF">
          <property role="Xl_RC" value="SUMMENZEILE" />
        </node>
      </node>
    </node>
    <node concept="1o6$dd" id="7bwd0000435" role="jymVt">
      <property role="TrG5h" value="LueckePositionNK" />
      <ref role="1o6$9c" node="7bwd0000172" />
      <node concept="12nEzJ" id="7bwd0000436" role="3caO6$">
        <ref role="12nL8z" node="7bwd0000197" resolve="belegId" />
        <node concept="Xl_RD" id="7bwd0000437" role="12k7lF">
          <property role="Xl_RC" value="BELEG_ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="7bwd0000438" role="3caO6$">
        <ref role="12nL8z" node="7bwd0000206" resolve="belegNr" />
        <node concept="Xl_RD" id="7bwd0000439" role="12k7lF">
          <property role="Xl_RC" value="BELEG_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="7bwd0000440" role="3caO6$">
        <ref role="12nL8z" node="7bwd0000215" resolve="belegDatum" />
        <node concept="Xl_RD" id="7bwd0000441" role="12k7lF">
          <property role="Xl_RC" value="BELEG_DATUM" />
        </node>
      </node>
      <node concept="12nEzJ" id="7bwd0000442" role="3caO6$">
        <ref role="12nL8z" node="7bwd0000224" resolve="art" />
        <node concept="Xl_RD" id="7bwd0000443" role="12k7lF">
          <property role="Xl_RC" value="ART" />
        </node>
      </node>
      <node concept="12nEzJ" id="7bwd0000444" role="3caO6$">
        <ref role="12nL8z" node="7bwd0000233" resolve="grund" />
        <node concept="Xl_RD" id="7bwd0000445" role="12k7lF">
          <property role="Xl_RC" value="GRUND" />
        </node>
      </node>
      <node concept="12nEzJ" id="7bwd0000446" role="3caO6$">
        <ref role="12nL8z" node="7bwd0000242" resolve="posId" />
        <node concept="Xl_RD" id="7bwd0000447" role="12k7lF">
          <property role="Xl_RC" value="POS_ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="7bwd0000448" role="3caO6$">
        <ref role="12nL8z" node="7bwd0000251" resolve="artikelNr" />
        <node concept="Xl_RD" id="7bwd0000449" role="12k7lF">
          <property role="Xl_RC" value="ARTIKEL_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="7bwd0000450" role="3caO6$">
        <ref role="12nL8z" node="7bwd0000260" resolve="artikelBezeichnung" />
        <node concept="Xl_RD" id="7bwd0000451" role="12k7lF">
          <property role="Xl_RC" value="ARTIKEL_BEZEICHNUNG" />
        </node>
      </node>
      <node concept="12nEzJ" id="7bwd0000452" role="3caO6$">
        <ref role="12nL8z" node="7bwd0000269" resolve="wgHauptNr" />
        <node concept="Xl_RD" id="7bwd0000453" role="12k7lF">
          <property role="Xl_RC" value="WG_HAUPT_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="7bwd0000454" role="3caO6$">
        <ref role="12nL8z" node="7bwd0000278" resolve="wgUnterNr" />
        <node concept="Xl_RD" id="7bwd0000455" role="12k7lF">
          <property role="Xl_RC" value="WG_UNTER_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="7bwd0000456" role="3caO6$">
        <ref role="12nL8z" node="7bwd0000287" resolve="menge" />
        <node concept="Xl_RD" id="7bwd0000457" role="12k7lF">
          <property role="Xl_RC" value="MENGE" />
        </node>
      </node>
      <node concept="12nEzJ" id="7bwd0000458" role="3caO6$">
        <ref role="12nL8z" node="7bwd0000296" resolve="einheit" />
        <node concept="Xl_RD" id="7bwd0000459" role="12k7lF">
          <property role="Xl_RC" value="EINHEIT" />
        </node>
      </node>
      <node concept="12nEzJ" id="7bwd0000460" role="3caO6$">
        <ref role="12nL8z" node="7bwd0000305" resolve="warenwert" />
        <node concept="Xl_RD" id="7bwd0000461" role="12k7lF">
          <property role="Xl_RC" value="WARENWERT" />
        </node>
      </node>
      <node concept="12nEzJ" id="7bwd0000462" role="3caO6$">
        <ref role="12nL8z" node="7bwd0000314" resolve="ergebnisBewertung" />
        <node concept="Xl_RD" id="7bwd0000463" role="12k7lF">
          <property role="Xl_RC" value="ERGEBNIS_BEWERTUNG" />
        </node>
      </node>
      <node concept="12nEzJ" id="7bwd0000464" role="3caO6$">
        <ref role="12nL8z" node="7bwd0000323" resolve="konditionId" />
        <node concept="Xl_RD" id="7bwd0000465" role="12k7lF">
          <property role="Xl_RC" value="KONDITION_ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="7bwd0000466" role="3caO6$">
        <ref role="12nL8z" node="7bwd0000332" resolve="konditionBezeichnung" />
        <node concept="Xl_RD" id="7bwd0000467" role="12k7lF">
          <property role="Xl_RC" value="KONDITION_BEZEICHNUNG" />
        </node>
      </node>
      <node concept="12nEzJ" id="7bwd0000468" role="3caO6$">
        <ref role="12nL8z" node="7bwd0000341" resolve="vereinbarungBezeichnung" />
        <node concept="Xl_RD" id="7bwd0000469" role="12k7lF">
          <property role="Xl_RC" value="VEREINBARUNG_BEZEICHNUNG" />
        </node>
      </node>
      <node concept="12nEzJ" id="7bwd0000470" role="3caO6$">
        <ref role="12nL8z" node="7bwd0000350" resolve="berechnungsart" />
        <node concept="Xl_RD" id="7bwd0000471" role="12k7lF">
          <property role="Xl_RC" value="BERECHNUNGSART" />
        </node>
      </node>
      <node concept="12nEzJ" id="7bwd0000472" role="3caO6$">
        <ref role="12nL8z" node="7bwd0000359" resolve="satz" />
        <node concept="Xl_RD" id="7bwd0000473" role="12k7lF">
          <property role="Xl_RC" value="SATZ" />
        </node>
      </node>
      <node concept="12nEzJ" id="7bwd0000474" role="3caO6$">
        <ref role="12nL8z" node="7bwd0000368" resolve="zyklus" />
        <node concept="Xl_RD" id="7bwd0000475" role="12k7lF">
          <property role="Xl_RC" value="ZYKLUS" />
        </node>
      </node>
      <node concept="12nEzJ" id="7bwd0000476" role="3caO6$">
        <ref role="12nL8z" node="7bwd0000377" resolve="betrag" />
        <node concept="Xl_RD" id="7bwd0000477" role="12k7lF">
          <property role="Xl_RC" value="BETRAG" />
        </node>
      </node>
      <node concept="12nEzJ" id="7bwd0000478" role="3caO6$">
        <ref role="12nL8z" node="7bwd0000386" resolve="konditionGeaendertUm" />
        <node concept="Xl_RD" id="7bwd0000479" role="12k7lF">
          <property role="Xl_RC" value="KONDITION_GEAENDERT_UM" />
        </node>
      </node>
      <node concept="12nEzJ" id="7bwd0000480" role="3caO6$">
        <ref role="12nL8z" node="7bwd0000395" resolve="fehlerText" />
        <node concept="Xl_RD" id="7bwd0000481" role="12k7lF">
          <property role="Xl_RC" value="FEHLER_TEXT" />
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="7bwd0000482" role="jymVt">
      <property role="TrG5h" value="luecken" />
      <node concept="37vLTG" id="7bwd0000483" role="3clF46">
        <property role="TrG5h" value="von" />
        <node concept="3uibUv" id="7bwd0000484" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="7bwd0000485" role="3clF46">
        <property role="TrG5h" value="bis" />
        <node concept="3uibUv" id="7bwd0000486" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="7bwd0000487" role="3clF46">
        <property role="TrG5h" value="lieferantNr" />
        <node concept="10Oyi0" id="7bwd0000488" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7bwd0000489" role="3clF46">
        <property role="TrG5h" value="auchNichtKontierte" />
        <node concept="2XvVpB" id="7bwd0000490" role="1tU5fm">
          <ref role="3$lB4D" to="hg40:c_HYpdFRT3" resolve="JaNein" />
        </node>
      </node>
      <node concept="_YKpA" id="7bwd0000491" role="3clF45">
        <node concept="3uibUv" id="7bwd0000492" role="_ZDj9">
          <ref role="3uigEE" node="7bwd0000001" resolve="LueckeInfo" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7bwd0000493" role="1B3o_S" />
      <node concept="3clFbS" id="7bwd0000494" role="3clF47">
        <node concept="3SKdUt" id="7bwd0000495" role="3cqZAp">
          <node concept="1PaTwC" id="7bwd0000496" role="1aUNEU">
            <node concept="3oM_SD" id="7bwd0000497" role="1PaTwD">
              <property role="3oM_SC" value="UC-011" />
            </node>
            <node concept="3oM_SD" id="7bwd0000498" role="1PaTwD">
              <property role="3oM_SC" value="Schritte" />
            </node>
            <node concept="3oM_SD" id="7bwd0000499" role="1PaTwD">
              <property role="3oM_SC" value="4" />
            </node>
            <node concept="3oM_SD" id="7bwd0000500" role="1PaTwD">
              <property role="3oM_SC" value="bis" />
            </node>
            <node concept="3oM_SD" id="7bwd0000501" role="1PaTwD">
              <property role="3oM_SC" value="7:" />
            </node>
            <node concept="3oM_SD" id="7bwd0000502" role="1PaTwD">
              <property role="3oM_SC" value="Lücken" />
            </node>
            <node concept="3oM_SD" id="7bwd0000503" role="1PaTwD">
              <property role="3oM_SC" value="je" />
            </node>
            <node concept="3oM_SD" id="7bwd0000504" role="1PaTwD">
              <property role="3oM_SC" value="Wareneingang" />
            </node>
            <node concept="3oM_SD" id="7bwd0000505" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7bwd0000506" role="1PaTwD">
              <property role="3oM_SC" value="Art," />
            </node>
            <node concept="3oM_SD" id="7bwd0000507" role="1PaTwD">
              <property role="3oM_SC" value="Summenzeile" />
            </node>
            <node concept="3oM_SD" id="7bwd0000508" role="1PaTwD">
              <property role="3oM_SC" value="je" />
            </node>
            <node concept="3oM_SD" id="7bwd0000509" role="1PaTwD">
              <property role="3oM_SC" value="Lieferant" />
            </node>
            <node concept="3oM_SD" id="7bwd0000510" role="1PaTwD">
              <property role="3oM_SC" value="(BR-007)," />
            </node>
            <node concept="3oM_SD" id="7bwd0000511" role="1PaTwD">
              <property role="3oM_SC" value="Abschnitt" />
            </node>
            <node concept="3oM_SD" id="7bwd0000512" role="1PaTwD">
              <property role="3oM_SC" value="ohne" />
            </node>
            <node concept="3oM_SD" id="7bwd0000513" role="1PaTwD">
              <property role="3oM_SC" value="Lieferant" />
            </node>
            <node concept="3oM_SD" id="7bwd0000514" role="1PaTwD">
              <property role="3oM_SC" value="am" />
            </node>
            <node concept="3oM_SD" id="7bwd0000515" role="1PaTwD">
              <property role="3oM_SC" value="Ende" />
            </node>
            <node concept="3oM_SD" id="7bwd0000516" role="1PaTwD">
              <property role="3oM_SC" value="(A3)." />
            </node>
            <node concept="3oM_SD" id="7bwd0000517" role="1PaTwD">
              <property role="3oM_SC" value="Greifen" />
            </node>
            <node concept="3oM_SD" id="7bwd0000518" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7bwd0000519" role="1PaTwD">
              <property role="3oM_SC" value="Betrag" />
            </node>
            <node concept="3oM_SD" id="7bwd0000520" role="1PaTwD">
              <property role="3oM_SC" value="rechnet" />
            </node>
            <node concept="3oM_SD" id="7bwd0000521" role="1PaTwD">
              <property role="3oM_SC" value="PKG_LK_BEWERTUNG" />
            </node>
            <node concept="3oM_SD" id="7bwd0000522" role="1PaTwD">
              <property role="3oM_SC" value="wie" />
            </node>
            <node concept="3oM_SD" id="7bwd0000523" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7bwd0000524" role="1PaTwD">
              <property role="3oM_SC" value="Simulation" />
            </node>
            <node concept="3oM_SD" id="7bwd0000525" role="1PaTwD">
              <property role="3oM_SC" value="(BR-005," />
            </node>
            <node concept="3oM_SD" id="7bwd0000526" role="1PaTwD">
              <property role="3oM_SC" value="BR-006);" />
            </node>
            <node concept="3oM_SD" id="7bwd0000527" role="1PaTwD">
              <property role="3oM_SC" value="lieferantNr" />
            </node>
            <node concept="3oM_SD" id="7bwd0000528" role="1PaTwD">
              <property role="3oM_SC" value="0" />
            </node>
            <node concept="3oM_SD" id="7bwd0000529" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="7bwd0000530" role="1PaTwD">
              <property role="3oM_SC" value="alle." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7bwd0000531" role="3cqZAp">
          <node concept="1PaTwC" id="7bwd0000532" role="1aUNEU">
            <node concept="3oM_SD" id="7bwd0000533" role="1PaTwD">
              <property role="3oM_SC" value="EXPENSIVE:" />
            </node>
            <node concept="3oM_SD" id="7bwd0000534" role="1PaTwD">
              <property role="3oM_SC" value="prüft" />
            </node>
            <node concept="3oM_SD" id="7bwd0000535" role="1PaTwD">
              <property role="3oM_SC" value="alle" />
            </node>
            <node concept="3oM_SD" id="7bwd0000536" role="1PaTwD">
              <property role="3oM_SC" value="Positionen" />
            </node>
            <node concept="3oM_SD" id="7bwd0000537" role="1PaTwD">
              <property role="3oM_SC" value="des" />
            </node>
            <node concept="3oM_SD" id="7bwd0000538" role="1PaTwD">
              <property role="3oM_SC" value="Zeitraums" />
            </node>
            <node concept="3oM_SD" id="7bwd0000539" role="1PaTwD">
              <property role="3oM_SC" value="gegen" />
            </node>
            <node concept="3oM_SD" id="7bwd0000540" role="1PaTwD">
              <property role="3oM_SC" value="den" />
            </node>
            <node concept="3oM_SD" id="7bwd0000541" role="1PaTwD">
              <property role="3oM_SC" value="heutigen" />
            </node>
            <node concept="3oM_SD" id="7bwd0000542" role="1PaTwD">
              <property role="3oM_SC" value="Stand" />
            </node>
            <node concept="3oM_SD" id="7bwd0000543" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7bwd0000544" role="1PaTwD">
              <property role="3oM_SC" value="Konditionen" />
            </node>
            <node concept="3oM_SD" id="7bwd0000545" role="1PaTwD">
              <property role="3oM_SC" value="(UC-011" />
            </node>
            <node concept="3oM_SD" id="7bwd0000546" role="1PaTwD">
              <property role="3oM_SC" value="Annahme" />
            </node>
            <node concept="3oM_SD" id="7bwd0000547" role="1PaTwD">
              <property role="3oM_SC" value="Volumen);" />
            </node>
            <node concept="3oM_SD" id="7bwd0000548" role="1PaTwD">
              <property role="3oM_SC" value="Laufzeit" />
            </node>
            <node concept="3oM_SD" id="7bwd0000549" role="1PaTwD">
              <property role="3oM_SC" value="mit" />
            </node>
            <node concept="3oM_SD" id="7bwd0000550" role="1PaTwD">
              <property role="3oM_SC" value="realem" />
            </node>
            <node concept="3oM_SD" id="7bwd0000551" role="1PaTwD">
              <property role="3oM_SC" value="Volumen" />
            </node>
            <node concept="3oM_SD" id="7bwd0000552" role="1PaTwD">
              <property role="3oM_SC" value="messen." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7bwd0000553" role="3cqZAp">
          <node concept="3QLR3s" id="7bwd0000554" role="3cqZAk">
            <node concept="3clFbS" id="7bwd0000555" role="Hy8HI">
              <node concept="3QODVd" id="7bwd0000556" role="3cqZAp">
                <node concept="1PaTwC" id="7bwd0000557" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwd0000558" role="1PaTwD">
                    <property role="3oM_SC" value="SELECT" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000559" role="1PaTwD">
                    <property role="3oM_SC" value="l.lieferant_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7bwd0000560" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwd0000561" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000562" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000563" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000564" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000565" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000566" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000567" role="1PaTwD">
                    <property role="3oM_SC" value="MAX(p.name)" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000568" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000569" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000570" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000571" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000572" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000573" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000574" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000575" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000576" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000577" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000578" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000579" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000580" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000581" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000582" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000583" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000584" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000585" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000586" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000587" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000588" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000589" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000590" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000591" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000592" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000593" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000594" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000595" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000596" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000597" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000598" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000599" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000600" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000601" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000602" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000603" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000604" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000605" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000606" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000607" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000608" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000609" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000610" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000611" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000612" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000613" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000614" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000615" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000616" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000617" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000618" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000619" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000620" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000621" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000622" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000623" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000624" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000625" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000626" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000627" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000628" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000629" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000630" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000631" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000632" role="1PaTwD">
                    <property role="3oM_SC" value="lieferant_name" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7bwd0000633" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwd0000634" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000635" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000636" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000637" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000638" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000639" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000640" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000641" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000642" role="1PaTwD">
                    <property role="3oM_SC" value="GROUPING(l.beleg_id)" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000643" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000644" role="1PaTwD">
                    <property role="3oM_SC" value="1" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000645" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000646" role="1PaTwD">
                    <property role="3oM_SC" value="NULL" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000647" role="1PaTwD">
                    <property role="3oM_SC" value="ELSE" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000648" role="1PaTwD">
                    <property role="3oM_SC" value="TO_CHAR(l.beleg_id)" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000649" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000650" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000651" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000652" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000653" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000654" role="1PaTwD">
                    <property role="3oM_SC" value="beleg_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7bwd0000655" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwd0000656" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000657" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000658" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000659" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000660" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000661" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000662" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000663" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000664" role="1PaTwD">
                    <property role="3oM_SC" value="GROUPING(l.beleg_id)" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000665" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000666" role="1PaTwD">
                    <property role="3oM_SC" value="1" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000667" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000668" role="1PaTwD">
                    <property role="3oM_SC" value="'Summe'" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000669" role="1PaTwD">
                    <property role="3oM_SC" value="ELSE" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000670" role="1PaTwD">
                    <property role="3oM_SC" value="MAX(l.beleg_nr)" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000671" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000672" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000673" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000674" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000675" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000676" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000677" role="1PaTwD">
                    <property role="3oM_SC" value="beleg_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7bwd0000678" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwd0000679" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000680" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000681" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000682" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000683" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000684" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000685" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000686" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000687" role="1PaTwD">
                    <property role="3oM_SC" value="GROUPING(l.beleg_id)" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000688" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000689" role="1PaTwD">
                    <property role="3oM_SC" value="1" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000690" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000691" role="1PaTwD">
                    <property role="3oM_SC" value="NULL" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000692" role="1PaTwD">
                    <property role="3oM_SC" value="ELSE" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000693" role="1PaTwD">
                    <property role="3oM_SC" value="MAX(l.beleg_datum)" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000694" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000695" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000696" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000697" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000698" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000699" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000700" role="1PaTwD">
                    <property role="3oM_SC" value="beleg_datum" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7bwd0000701" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwd0000702" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000703" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000704" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000705" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000706" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000707" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000708" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000709" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000710" role="1PaTwD">
                    <property role="3oM_SC" value="GROUPING(l.beleg_id)" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000711" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000712" role="1PaTwD">
                    <property role="3oM_SC" value="1" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000713" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000714" role="1PaTwD">
                    <property role="3oM_SC" value="NULL" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000715" role="1PaTwD">
                    <property role="3oM_SC" value="ELSE" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000716" role="1PaTwD">
                    <property role="3oM_SC" value="MAX(l.vorgang_art)" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000717" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000718" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000719" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000720" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000721" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000722" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000723" role="1PaTwD">
                    <property role="3oM_SC" value="vorgang_art" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7bwd0000724" role="3QOC2y">
                  <node concept="3oM_SD" id="7bw40000004" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw40000005" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw40000006" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw40000007" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw40000008" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw40000009" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7bw40000010" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                  <node concept="3oM_SD" id="7bw40000011" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7bw40000012" role="1PaTwD">
                    <property role="3oM_SC" value="GROUPING(l.beleg_id)" />
                  </node>
                  <node concept="3oM_SD" id="7bw40000013" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7bw40000014" role="1PaTwD">
                    <property role="3oM_SC" value="1" />
                  </node>
                  <node concept="3oM_SD" id="7bw40000015" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7bw40000016" role="1PaTwD">
                    <property role="3oM_SC" value="'SUMME'" />
                  </node>
                  <node concept="3oM_SD" id="7bw40000017" role="1PaTwD">
                    <property role="3oM_SC" value="ELSE" />
                  </node>
                  <node concept="3oM_SD" id="7bw40000018" role="1PaTwD">
                    <property role="3oM_SC" value="l.art" />
                  </node>
                  <node concept="3oM_SD" id="7bw40000019" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                  <node concept="3oM_SD" id="7bw40000020" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw40000021" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw40000022" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw40000023" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw40000024" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw40000025" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw40000026" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw40000027" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw40000028" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw40000029" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw40000030" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw40000031" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw40000032" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw40000033" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw40000034" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw40000035" role="1PaTwD">
                    <property role="3oM_SC" value="art" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7bwd0000732" role="3QOC2y">
                  <node concept="3oM_SD" id="7bw30000002" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000003" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000004" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000005" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000006" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000007" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7bw30000008" role="1PaTwD">
                    <property role="3oM_SC" value="MAX(l.vor_kontierung)" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000009" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000010" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000011" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000012" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000013" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000014" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000015" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000016" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000017" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000018" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000019" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000020" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000021" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000022" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000023" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000024" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000025" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000026" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000027" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000028" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000029" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000030" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000031" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000032" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000033" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000034" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000035" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000036" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000037" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000038" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000039" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000040" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000041" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000042" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000043" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000044" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000045" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000046" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000047" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000048" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000049" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000050" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000051" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000052" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000053" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000054" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000055" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000056" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000057" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000058" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000059" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000060" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000061" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000062" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000063" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000064" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bw30000065" role="1PaTwD">
                    <property role="3oM_SC" value="vor_kontierung" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7bwd0000752" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwd0000753" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000754" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000755" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000756" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000757" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000758" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000759" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000760" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000761" role="1PaTwD">
                    <property role="3oM_SC" value="GROUPING(l.beleg_id)" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000762" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000763" role="1PaTwD">
                    <property role="3oM_SC" value="1" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000764" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000765" role="1PaTwD">
                    <property role="3oM_SC" value="NULL" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000766" role="1PaTwD">
                    <property role="3oM_SC" value="ELSE" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000767" role="1PaTwD">
                    <property role="3oM_SC" value="MAX(l.grund)" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000768" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000769" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000770" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000771" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000772" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000773" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000774" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000775" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000776" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000777" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000778" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000779" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000780" role="1PaTwD">
                    <property role="3oM_SC" value="grund" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7bwd0000781" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwd0000782" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000783" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000784" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000785" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000786" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000787" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000788" role="1PaTwD">
                    <property role="3oM_SC" value="COUNT(DISTINCT" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000789" role="1PaTwD">
                    <property role="3oM_SC" value="l.beleg_id" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000790" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000791" role="1PaTwD">
                    <property role="3oM_SC" value="'/'" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000792" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000793" role="1PaTwD">
                    <property role="3oM_SC" value="l.art)" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000794" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000795" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000796" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000797" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000798" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000799" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000800" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000801" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000802" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000803" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000804" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000805" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000806" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000807" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000808" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000809" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000810" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000811" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000812" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000813" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000814" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000815" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000816" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000817" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000818" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000819" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000820" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000821" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000822" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000823" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000824" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000825" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000826" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000827" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000828" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000829" role="1PaTwD">
                    <property role="3oM_SC" value="anzahl_luecken" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7bwd0000830" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwd0000831" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000832" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000833" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000834" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000835" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000836" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000837" role="1PaTwD">
                    <property role="3oM_SC" value="COUNT(DISTINCT" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000838" role="1PaTwD">
                    <property role="3oM_SC" value="l.pos_id)" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000839" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000840" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000841" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000842" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000843" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000844" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000845" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000846" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000847" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000848" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000849" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000850" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000851" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000852" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000853" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000854" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000855" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000856" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000857" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000858" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000859" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000860" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000861" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000862" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000863" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000864" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000865" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000866" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000867" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000868" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000869" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000870" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000871" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000872" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000873" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000874" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000875" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000876" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000877" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000878" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000879" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000880" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000881" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000882" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000883" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000884" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000885" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000886" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000887" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000888" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000889" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000890" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000891" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000892" role="1PaTwD">
                    <property role="3oM_SC" value="anzahl_positionen" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7bwd0000893" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwd0000894" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000895" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000896" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000897" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000898" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000899" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000900" role="1PaTwD">
                    <property role="3oM_SC" value="COUNT(CASE" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000901" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000902" role="1PaTwD">
                    <property role="3oM_SC" value="l.pos_id" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000903" role="1PaTwD">
                    <property role="3oM_SC" value="IS" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000904" role="1PaTwD">
                    <property role="3oM_SC" value="NOT" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000905" role="1PaTwD">
                    <property role="3oM_SC" value="NULL" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000906" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000907" role="1PaTwD">
                    <property role="3oM_SC" value="l.betrag" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000908" role="1PaTwD">
                    <property role="3oM_SC" value="IS" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000909" role="1PaTwD">
                    <property role="3oM_SC" value="NULL" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000910" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000911" role="1PaTwD">
                    <property role="3oM_SC" value="1" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000912" role="1PaTwD">
                    <property role="3oM_SC" value="END)" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000913" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000914" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000915" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000916" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000917" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000918" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000919" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000920" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000921" role="1PaTwD">
                    <property role="3oM_SC" value="anzahl_ohne_betrag" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7bwd0000922" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwd0000923" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000924" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000925" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000926" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000927" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000928" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000929" role="1PaTwD">
                    <property role="3oM_SC" value="SUM(l.betrag)" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000930" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000931" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000932" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000933" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000934" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000935" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000936" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000937" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000938" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000939" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000940" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000941" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000942" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000943" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000944" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000945" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000946" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000947" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000948" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000949" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000950" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000951" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000952" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000953" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000954" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000955" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000956" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000957" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000958" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000959" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000960" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000961" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000962" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000963" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000964" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000965" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000966" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000967" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000968" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000969" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000970" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000971" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000972" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000973" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000974" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000975" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000976" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000977" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000978" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000979" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000980" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000981" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000982" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000983" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000984" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000985" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000986" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000987" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000988" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000989" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000990" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000991" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000992" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000993" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000994" role="1PaTwD">
                    <property role="3oM_SC" value="fehlender_betrag" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7bwd0000995" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwd0000996" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000997" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000998" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000999" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001000" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001001" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001002" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001003" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001004" role="1PaTwD">
                    <property role="3oM_SC" value="GROUPING(l.beleg_id)" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001005" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001006" role="1PaTwD">
                    <property role="3oM_SC" value="1" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001007" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001008" role="1PaTwD">
                    <property role="3oM_SC" value="'1'" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001009" role="1PaTwD">
                    <property role="3oM_SC" value="ELSE" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001010" role="1PaTwD">
                    <property role="3oM_SC" value="'0'" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001011" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001012" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001013" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001014" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001015" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001016" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001017" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001018" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001019" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001020" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001021" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001022" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001023" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001024" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001025" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001026" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001027" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001028" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001029" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001030" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001031" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001032" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001033" role="1PaTwD">
                    <property role="3oM_SC" value="summenzeile" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7bwd0001034" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwd0001035" role="1PaTwD">
                    <property role="3oM_SC" value="FROM" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001036" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001037" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001038" role="1PaTwD">
                    <property role="3oM_SC" value="TABLE(PKG_LK_BEWERTUNG.Bewertungsluecken(" />
                  </node>
                  <node concept="3DwW_1" id="7bwd0001039" role="1PaTwD">
                    <ref role="3DSHjQ" node="7bwd0000483" resolve="von" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001040" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3DwW_1" id="7bwd0001041" role="1PaTwD">
                    <ref role="3DSHjQ" node="7bwd0000485" resolve="bis" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001042" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3DwW_1" id="7bwd0001043" role="1PaTwD">
                    <ref role="3DSHjQ" node="7bwd0000487" resolve="lieferantNr" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001044" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3DwW_1" id="7bwd0001045" role="1PaTwD">
                    <ref role="3DSHjQ" node="7bwd0000489" resolve="auchNichtKontierte" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001046" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001047" role="1PaTwD">
                    <property role="3oM_SC" value="0))" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001048" role="1PaTwD">
                    <property role="3oM_SC" value="l" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7bwd0001049" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwd0001050" role="1PaTwD">
                    <property role="3oM_SC" value="LEFT" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001051" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001052" role="1PaTwD">
                    <property role="3oM_SC" value="lk_lieferant_v" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001053" role="1PaTwD">
                    <property role="3oM_SC" value="p" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001054" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001055" role="1PaTwD">
                    <property role="3oM_SC" value="p.lieferant_nr" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001056" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001057" role="1PaTwD">
                    <property role="3oM_SC" value="l.lieferant_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7bwd0001058" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwd0001059" role="1PaTwD">
                    <property role="3oM_SC" value="GROUP" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001060" role="1PaTwD">
                    <property role="3oM_SC" value="BY" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001061" role="1PaTwD">
                    <property role="3oM_SC" value="GROUPING" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001062" role="1PaTwD">
                    <property role="3oM_SC" value="SETS" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001063" role="1PaTwD">
                    <property role="3oM_SC" value="((l.lieferant_nr," />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001064" role="1PaTwD">
                    <property role="3oM_SC" value="l.beleg_id," />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001065" role="1PaTwD">
                    <property role="3oM_SC" value="l.art)," />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001066" role="1PaTwD">
                    <property role="3oM_SC" value="(l.lieferant_nr))" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7bwd0001067" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwd0001068" role="1PaTwD">
                    <property role="3oM_SC" value="ORDER" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001069" role="1PaTwD">
                    <property role="3oM_SC" value="BY" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001070" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001071" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001072" role="1PaTwD">
                    <property role="3oM_SC" value="l.lieferant_nr" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001073" role="1PaTwD">
                    <property role="3oM_SC" value="IS" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001074" role="1PaTwD">
                    <property role="3oM_SC" value="NULL" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001075" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001076" role="1PaTwD">
                    <property role="3oM_SC" value="1" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001077" role="1PaTwD">
                    <property role="3oM_SC" value="ELSE" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001078" role="1PaTwD">
                    <property role="3oM_SC" value="0" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001079" role="1PaTwD">
                    <property role="3oM_SC" value="END," />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001080" role="1PaTwD">
                    <property role="3oM_SC" value="l.lieferant_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7bwd0001081" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwd0001082" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001083" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001084" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001085" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001086" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001087" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001088" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001089" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001090" role="1PaTwD">
                    <property role="3oM_SC" value="GROUPING(l.beleg_id)," />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001091" role="1PaTwD">
                    <property role="3oM_SC" value="MAX(l.beleg_datum)," />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001092" role="1PaTwD">
                    <property role="3oM_SC" value="l.beleg_id," />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001093" role="1PaTwD">
                    <property role="3oM_SC" value="l.art" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pXOCm" id="7bwd0001094" role="FUZJ1">
              <ref role="1pXOCo" node="7bwd0000406" resolve="LueckeInfoNK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="7bwd0001095" role="jymVt">
      <property role="TrG5h" value="anzahlGeprueft" />
      <node concept="37vLTG" id="7bwd0001096" role="3clF46">
        <property role="TrG5h" value="von" />
        <node concept="3uibUv" id="7bwd0001097" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="7bwd0001098" role="3clF46">
        <property role="TrG5h" value="bis" />
        <node concept="3uibUv" id="7bwd0001099" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="7bwd0001100" role="3clF46">
        <property role="TrG5h" value="lieferantNr" />
        <node concept="10Oyi0" id="7bwd0001101" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7bwd0001102" role="3clF46">
        <property role="TrG5h" value="auchNichtKontierte" />
        <node concept="2XvVpB" id="7bwd0001103" role="1tU5fm">
          <ref role="3$lB4D" to="hg40:c_HYpdFRT3" resolve="JaNein" />
        </node>
      </node>
      <node concept="10Oyi0" id="7bwd0001104" role="3clF45" />
      <node concept="3Tm1VV" id="7bwd0001105" role="1B3o_S" />
      <node concept="3clFbS" id="7bwd0001106" role="3clF47">
        <node concept="3SKdUt" id="7bwd0001107" role="3cqZAp">
          <node concept="1PaTwC" id="7bwd0001108" role="1aUNEU">
            <node concept="3oM_SD" id="7bwd0001109" role="1PaTwD">
              <property role="3oM_SC" value="UC-011" />
            </node>
            <node concept="3oM_SD" id="7bwd0001110" role="1PaTwD">
              <property role="3oM_SC" value="A1:" />
            </node>
            <node concept="3oM_SD" id="7bwd0001111" role="1PaTwD">
              <property role="3oM_SC" value="Anzahl" />
            </node>
            <node concept="3oM_SD" id="7bwd0001112" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7bwd0001113" role="1PaTwD">
              <property role="3oM_SC" value="geprüften" />
            </node>
            <node concept="3oM_SD" id="7bwd0001114" role="1PaTwD">
              <property role="3oM_SC" value="Wareneingänge," />
            </node>
            <node concept="3oM_SD" id="7bwd0001115" role="1PaTwD">
              <property role="3oM_SC" value="dieselbe" />
            </node>
            <node concept="3oM_SD" id="7bwd0001116" role="1PaTwD">
              <property role="3oM_SC" value="Auswahl" />
            </node>
            <node concept="3oM_SD" id="7bwd0001117" role="1PaTwD">
              <property role="3oM_SC" value="wie" />
            </node>
            <node concept="3oM_SD" id="7bwd0001118" role="1PaTwD">
              <property role="3oM_SC" value="luecken." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7bwd0001119" role="3cqZAp">
          <node concept="2OqwBi" id="7bwd0001120" role="3cqZAk">
            <node concept="3QLR3s" id="7bwd0001121" role="2Oq$k0">
              <node concept="3clFbS" id="7bwd0001122" role="Hy8HI">
                <node concept="3QODVd" id="7bwd0001123" role="3cqZAp">
                  <node concept="1PaTwC" id="7bwd0001124" role="3QOC2y">
                    <node concept="3oM_SD" id="7bwd0001125" role="1PaTwD">
                      <property role="3oM_SC" value="SELECT" />
                    </node>
                    <node concept="3oM_SD" id="7bwd0001126" role="1PaTwD">
                      <property role="3oM_SC" value="PKG_LK_BEWERTUNG.AnzahlGepruefteBelege(" />
                    </node>
                    <node concept="3DwW_1" id="7bwd0001127" role="1PaTwD">
                      <ref role="3DSHjQ" node="7bwd0001096" resolve="von" />
                    </node>
                    <node concept="3oM_SD" id="7bwd0001128" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3DwW_1" id="7bwd0001129" role="1PaTwD">
                      <ref role="3DSHjQ" node="7bwd0001098" resolve="bis" />
                    </node>
                    <node concept="3oM_SD" id="7bwd0001130" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3DwW_1" id="7bwd0001131" role="1PaTwD">
                      <ref role="3DSHjQ" node="7bwd0001100" resolve="lieferantNr" />
                    </node>
                    <node concept="3oM_SD" id="7bwd0001132" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3DwW_1" id="7bwd0001133" role="1PaTwD">
                      <ref role="3DSHjQ" node="7bwd0001102" resolve="auchNichtKontierte" />
                    </node>
                    <node concept="3oM_SD" id="7bwd0001134" role="1PaTwD">
                      <property role="3oM_SC" value=")" />
                    </node>
                    <node concept="3oM_SD" id="7bwd0001135" role="1PaTwD">
                      <property role="3oM_SC" value="anz" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="7bwd0001136" role="3QOC2y">
                    <node concept="3oM_SD" id="7bwd0001137" role="1PaTwD">
                      <property role="3oM_SC" value="FROM" />
                    </node>
                    <node concept="3oM_SD" id="7bwd0001138" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7bwd0001139" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="7bwd0001140" role="1PaTwD">
                      <property role="3oM_SC" value="dual" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bVj0M" id="7bwd0001141" role="FUZJ1">
                <node concept="jxRLt" id="7bwd0001142" role="1bW2Oz">
                  <property role="TrG5h" value="row" />
                  <node concept="2jxLKc" id="7bwd0001143" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="7bwd0001144" role="1bW5cS">
                  <node concept="3clFbF" id="7bwd0001145" role="3cqZAp">
                    <node concept="2OqwBi" id="7bwd0001146" role="3clFbG">
                      <node concept="37vLTw" id="7bwd0001147" role="2Oq$k0">
                        <ref role="3cqZAo" node="7bwd0001142" resolve="row" />
                      </node>
                      <node concept="liA8E" id="7bwd0001148" role="2OqNvi">
                        <ref role="37wK5l" to="w7gk:7ng6PyBXpah" resolve="getAsInteger" />
                        <node concept="Xl_RD" id="7bwd0001149" role="37wK5m">
                          <property role="Xl_RC" value="anz" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="7bwd0001150" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="7bwd0001151" role="jymVt">
      <property role="TrG5h" value="positionen" />
      <node concept="37vLTG" id="7bwd0001152" role="3clF46">
        <property role="TrG5h" value="belegId" />
        <node concept="17QB3L" id="7bwd0001153" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="7bwd0001154" role="3clF45">
        <node concept="3uibUv" id="7bwd0001155" role="_ZDj9">
          <ref role="3uigEE" node="7bwd0000172" resolve="LueckePosition" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7bwd0001156" role="1B3o_S" />
      <node concept="3clFbS" id="7bwd0001157" role="3clF47">
        <node concept="3SKdUt" id="7bwd0001158" role="3cqZAp">
          <node concept="1PaTwC" id="7bwd0001159" role="1aUNEU">
            <node concept="3oM_SD" id="7bwd0001160" role="1PaTwD">
              <property role="3oM_SC" value="UC-011" />
            </node>
            <node concept="3oM_SD" id="7bwd0001161" role="1PaTwD">
              <property role="3oM_SC" value="Schritt" />
            </node>
            <node concept="3oM_SD" id="7bwd0001162" role="1PaTwD">
              <property role="3oM_SC" value="9:" />
            </node>
            <node concept="3oM_SD" id="7bwd0001163" role="1PaTwD">
              <property role="3oM_SC" value="betroffene" />
            </node>
            <node concept="3oM_SD" id="7bwd0001164" role="1PaTwD">
              <property role="3oM_SC" value="Positionen" />
            </node>
            <node concept="3oM_SD" id="7bwd0001165" role="1PaTwD">
              <property role="3oM_SC" value="eines" />
            </node>
            <node concept="3oM_SD" id="7bwd0001166" role="1PaTwD">
              <property role="3oM_SC" value="Wareneingangs" />
            </node>
            <node concept="3oM_SD" id="7bwd0001167" role="1PaTwD">
              <property role="3oM_SC" value="mit" />
            </node>
            <node concept="3oM_SD" id="7bwd0001168" role="1PaTwD">
              <property role="3oM_SC" value="je" />
            </node>
            <node concept="3oM_SD" id="7bwd0001169" role="1PaTwD">
              <property role="3oM_SC" value="greifender" />
            </node>
            <node concept="3oM_SD" id="7bwd0001170" role="1PaTwD">
              <property role="3oM_SC" value="Kondition," />
            </node>
            <node concept="3oM_SD" id="7bwd0001171" role="1PaTwD">
              <property role="3oM_SC" value="voraussichtlichem" />
            </node>
            <node concept="3oM_SD" id="7bwd0001172" role="1PaTwD">
              <property role="3oM_SC" value="Betrag" />
            </node>
            <node concept="3oM_SD" id="7bwd0001173" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7bwd0001174" role="1PaTwD">
              <property role="3oM_SC" value="Fehlertext." />
            </node>
            <node concept="3oM_SD" id="7bwd0001175" role="1PaTwD">
              <property role="3oM_SC" value="Mit" />
            </node>
            <node concept="3oM_SD" id="7bwd0001176" role="1PaTwD">
              <property role="3oM_SC" value="Beleg-ID" />
            </node>
            <node concept="3oM_SD" id="7bwd0001177" role="1PaTwD">
              <property role="3oM_SC" value="auch" />
            </node>
            <node concept="3oM_SD" id="7bwd0001178" role="1PaTwD">
              <property role="3oM_SC" value="vor" />
            </node>
            <node concept="3oM_SD" id="7bwd0001179" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7bwd0001180" role="1PaTwD">
              <property role="3oM_SC" value="Kontierung" />
            </node>
            <node concept="3oM_SD" id="7bwd0001181" role="1PaTwD">
              <property role="3oM_SC" value="(A2)." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bwd0001182" role="3cqZAp">
          <node concept="3cpWsn" id="7bwd0001183" role="3cpWs9">
            <property role="TrG5h" value="mandant" />
            <node concept="2XvVpB" id="7bwd0001184" role="1tU5fm">
              <ref role="3$lB4D" to="hg40:c_HYpdFSt8" resolve="Mandant" />
            </node>
            <node concept="2XvMaL" id="7bwd0001185" role="33vP2m">
              <ref role="2XvMaQ" to="hg40:c_HYpdFSt8" resolve="Mandant" />
              <node concept="2vefiz" id="7bwd0001186" role="h55Ek">
                <ref role="2vefiw" to="hg40:c_HYpdFSt9" resolve="ITALIEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bwd0001187" role="3cqZAp">
          <node concept="3cpWsn" id="7bwd0001188" role="3cpWs9">
            <property role="TrG5h" value="ja" />
            <node concept="2XvVpB" id="7bwd0001189" role="1tU5fm">
              <ref role="3$lB4D" to="hg40:c_HYpdFRT3" resolve="JaNein" />
            </node>
            <node concept="2XvMaL" id="7bwd0001190" role="33vP2m">
              <ref role="2XvMaQ" to="hg40:c_HYpdFRT3" resolve="JaNein" />
              <node concept="2vefiz" id="7bwd0001191" role="h55Ek">
                <ref role="2vefiw" to="hg40:c_HYpdFS7U" resolve="Ja" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7bwd0001192" role="3cqZAp">
          <node concept="3QLR3s" id="7bwd0001193" role="3cqZAk">
            <node concept="3clFbS" id="7bwd0001194" role="Hy8HI">
              <node concept="3QODVd" id="7bwd0001195" role="3cqZAp">
                <node concept="1PaTwC" id="7bwd0001196" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwd0001197" role="1PaTwD">
                    <property role="3oM_SC" value="SELECT" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001198" role="1PaTwD">
                    <property role="3oM_SC" value="TO_CHAR(l.beleg_id)" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001199" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001200" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001201" role="1PaTwD">
                    <property role="3oM_SC" value="beleg_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7bwd0001202" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwd0001203" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001204" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001205" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001206" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001207" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001208" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001209" role="1PaTwD">
                    <property role="3oM_SC" value="l.beleg_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7bwd0001210" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwd0001211" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001212" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001213" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001214" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001215" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001216" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001217" role="1PaTwD">
                    <property role="3oM_SC" value="l.beleg_datum" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7bwd0001218" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwd0001219" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001220" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001221" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001222" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001223" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001224" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001225" role="1PaTwD">
                    <property role="3oM_SC" value="l.art" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7bwd0001226" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwd0001227" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001228" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001229" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001230" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001231" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001232" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001233" role="1PaTwD">
                    <property role="3oM_SC" value="l.grund" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7bwd0001234" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwd0001235" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001236" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001237" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001238" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001239" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001240" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001241" role="1PaTwD">
                    <property role="3oM_SC" value="TO_CHAR(l.pos_id)" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001242" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001243" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001244" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001245" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001246" role="1PaTwD">
                    <property role="3oM_SC" value="pos_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7bwd0001247" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwd0001248" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001249" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001250" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001251" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001252" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001253" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001254" role="1PaTwD">
                    <property role="3oM_SC" value="l.artikel_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7bwd0001255" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwd0001256" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001257" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001258" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001259" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001260" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001261" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001262" role="1PaTwD">
                    <property role="3oM_SC" value="a.artikel_bez" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001263" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001264" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001265" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001266" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001267" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001268" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001269" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001270" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001271" role="1PaTwD">
                    <property role="3oM_SC" value="artikel_bezeichnung" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7bwd0001272" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwd0001273" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001274" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001275" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001276" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001277" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001278" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001279" role="1PaTwD">
                    <property role="3oM_SC" value="l.wg_haupt_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7bwd0001280" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwd0001281" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001282" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001283" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001284" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001285" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001286" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001287" role="1PaTwD">
                    <property role="3oM_SC" value="l.wg_unter_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7bwd0001288" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwd0001289" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001290" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001291" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001292" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001293" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001294" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001295" role="1PaTwD">
                    <property role="3oM_SC" value="l.menge" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7bwd0001296" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwd0001297" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001298" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001299" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001300" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001301" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001302" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001303" role="1PaTwD">
                    <property role="3oM_SC" value="l.einheit" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7bwd0001304" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwd0001305" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001306" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001307" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001308" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001309" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001310" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001311" role="1PaTwD">
                    <property role="3oM_SC" value="l.warenwert" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7bwd0001312" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwd0001313" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001314" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001315" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001316" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001317" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001318" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001319" role="1PaTwD">
                    <property role="3oM_SC" value="l.ergebnis_bewertung" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7bwd0001320" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwd0001321" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001322" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001323" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001324" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001325" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001326" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001327" role="1PaTwD">
                    <property role="3oM_SC" value="l.kondition_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7bwd0001328" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwd0001329" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001330" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001331" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001332" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001333" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001334" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001335" role="1PaTwD">
                    <property role="3oM_SC" value="k.bezeichnung" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001336" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001337" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001338" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001339" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001340" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001341" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001342" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001343" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001344" role="1PaTwD">
                    <property role="3oM_SC" value="kondition_bezeichnung" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7bwd0001345" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwd0001346" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001347" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001348" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001349" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001350" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001351" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001352" role="1PaTwD">
                    <property role="3oM_SC" value="v.bezeichnung" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001353" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001354" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001355" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001356" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001357" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001358" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001359" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001360" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001361" role="1PaTwD">
                    <property role="3oM_SC" value="vereinbarung_bezeichnung" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7bwd0001362" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwd0001363" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001364" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001365" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001366" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001367" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001368" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001369" role="1PaTwD">
                    <property role="3oM_SC" value="l.berechnungsart" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7bwd0001370" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwd0001371" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001372" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001373" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001374" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001375" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001376" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001377" role="1PaTwD">
                    <property role="3oM_SC" value="l.satz" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7bwd0001378" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwd0001379" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001380" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001381" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001382" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001383" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001384" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001385" role="1PaTwD">
                    <property role="3oM_SC" value="l.zyklus" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7bwd0001386" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwd0001387" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001388" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001389" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001390" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001391" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001392" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001393" role="1PaTwD">
                    <property role="3oM_SC" value="l.betrag" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7bwd0001394" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwd0001395" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001396" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001397" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001398" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001399" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001400" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001401" role="1PaTwD">
                    <property role="3oM_SC" value="l.kondition_geaendert_um" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7bwd0001402" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwd0001403" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001404" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001405" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001406" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001407" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001408" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001409" role="1PaTwD">
                    <property role="3oM_SC" value="l.fehler_text" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7bwd0001410" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwd0001411" role="1PaTwD">
                    <property role="3oM_SC" value="FROM" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001412" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001413" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001414" role="1PaTwD">
                    <property role="3oM_SC" value="TABLE(PKG_LK_BEWERTUNG.Bewertungsluecken(NULL," />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001415" role="1PaTwD">
                    <property role="3oM_SC" value="NULL," />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001416" role="1PaTwD">
                    <property role="3oM_SC" value="0," />
                  </node>
                  <node concept="3DwW_1" id="7bwd0001417" role="1PaTwD">
                    <ref role="3DSHjQ" node="7bwd0001188" resolve="ja" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001418" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001419" role="1PaTwD">
                    <property role="3oM_SC" value="TO_NUMBER(" />
                  </node>
                  <node concept="3DwW_1" id="7bwd0001420" role="1PaTwD">
                    <ref role="3DSHjQ" node="7bwd0001152" resolve="belegId" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001421" role="1PaTwD">
                    <property role="3oM_SC" value=")))" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001422" role="1PaTwD">
                    <property role="3oM_SC" value="l" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7bwd0001423" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwd0001424" role="1PaTwD">
                    <property role="3oM_SC" value="LEFT" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001425" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001426" role="1PaTwD">
                    <property role="3oM_SC" value="ws_artikel" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001427" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001428" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001429" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001430" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001431" role="1PaTwD">
                    <property role="3oM_SC" value="a.mandant_nr" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001432" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3DwW_1" id="7bwd0001433" role="1PaTwD">
                    <ref role="3DSHjQ" node="7bwd0001183" resolve="mandant" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001434" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001435" role="1PaTwD">
                    <property role="3oM_SC" value="a.artikel_nr" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001436" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001437" role="1PaTwD">
                    <property role="3oM_SC" value="l.artikel_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7bwd0001438" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwd0001439" role="1PaTwD">
                    <property role="3oM_SC" value="LEFT" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001440" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001441" role="1PaTwD">
                    <property role="3oM_SC" value="kondition" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001442" role="1PaTwD">
                    <property role="3oM_SC" value="k" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001443" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001444" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001445" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001446" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001447" role="1PaTwD">
                    <property role="3oM_SC" value="k.id" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001448" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001449" role="1PaTwD">
                    <property role="3oM_SC" value="l.kondition_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7bwd0001450" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwd0001451" role="1PaTwD">
                    <property role="3oM_SC" value="LEFT" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001452" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001453" role="1PaTwD">
                    <property role="3oM_SC" value="vereinbarung" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001454" role="1PaTwD">
                    <property role="3oM_SC" value="v" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001455" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001456" role="1PaTwD">
                    <property role="3oM_SC" value="v.id" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001457" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001458" role="1PaTwD">
                    <property role="3oM_SC" value="l.vereinbarung_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7bwd0001459" role="3QOC2y">
                  <node concept="3oM_SD" id="7bwd0001460" role="1PaTwD">
                    <property role="3oM_SC" value="ORDER" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001461" role="1PaTwD">
                    <property role="3oM_SC" value="BY" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001462" role="1PaTwD">
                    <property role="3oM_SC" value="l.pos_id," />
                  </node>
                  <node concept="3oM_SD" id="7bwd0001463" role="1PaTwD">
                    <property role="3oM_SC" value="l.kondition_id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pXOCm" id="7bwd0001464" role="FUZJ1">
              <ref role="1pXOCo" node="7bwd0000435" resolve="LueckePositionNK" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2EH5hC" id="7bwd0001465">
    <property role="TrG5h" value="BewertungslueckenS" />
    <node concept="3Tm1VV" id="7bwd0001466" role="1B3o_S" />
    <node concept="2vDG_T" id="7bwd0001467" role="jymVt">
      <property role="TrG5h" value="pruefeZeitraum" />
      <node concept="37vLTG" id="7bwd0001468" role="3clF46">
        <property role="TrG5h" value="von" />
        <node concept="3uibUv" id="7bwd0001469" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="7bwd0001470" role="3clF46">
        <property role="TrG5h" value="bis" />
        <node concept="3uibUv" id="7bwd0001471" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3cqZAl" id="7bwd0001472" role="3clF45" />
      <node concept="3Tm1VV" id="7bwd0001473" role="1B3o_S" />
      <node concept="3clFbS" id="7bwd0001474" role="3clF47">
        <node concept="3SKdUt" id="7bwd0001475" role="3cqZAp">
          <node concept="1PaTwC" id="7bwd0001476" role="1aUNEU">
            <node concept="3oM_SD" id="7bwd0001477" role="1PaTwD">
              <property role="3oM_SC" value="UC-011" />
            </node>
            <node concept="3oM_SD" id="7bwd0001478" role="1PaTwD">
              <property role="3oM_SC" value="BR-001," />
            </node>
            <node concept="3oM_SD" id="7bwd0001479" role="1PaTwD">
              <property role="3oM_SC" value="A7:" />
            </node>
            <node concept="3oM_SD" id="7bwd0001480" role="1PaTwD">
              <property role="3oM_SC" value="Zeitraum" />
            </node>
            <node concept="3oM_SD" id="7bwd0001481" role="1PaTwD">
              <property role="3oM_SC" value="über" />
            </node>
            <node concept="3oM_SD" id="7bwd0001482" role="1PaTwD">
              <property role="3oM_SC" value="das" />
            </node>
            <node concept="3oM_SD" id="7bwd0001483" role="1PaTwD">
              <property role="3oM_SC" value="Belegdatum," />
            </node>
            <node concept="3oM_SD" id="7bwd0001484" role="1PaTwD">
              <property role="3oM_SC" value="höchstens" />
            </node>
            <node concept="3oM_SD" id="7bwd0001485" role="1PaTwD">
              <property role="3oM_SC" value="zwölf" />
            </node>
            <node concept="3oM_SD" id="7bwd0001486" role="1PaTwD">
              <property role="3oM_SC" value="Monate" />
            </node>
            <node concept="3oM_SD" id="7bwd0001487" role="1PaTwD">
              <property role="3oM_SC" value="(wie" />
            </node>
            <node concept="3oM_SD" id="7bwd0001488" role="1PaTwD">
              <property role="3oM_SC" value="PKG_LK_BEWERTUNG.Bewertungsluecken," />
            </node>
            <node concept="3oM_SD" id="7bwd0001489" role="1PaTwD">
              <property role="3oM_SC" value="Fehler" />
            </node>
            <node concept="3oM_SD" id="7bwd0001490" role="1PaTwD">
              <property role="3oM_SC" value="-20512)." />
            </node>
          </node>
        </node>
        <node concept="Hy8HG" id="7bwd0001491" role="3cqZAp">
          <node concept="3clFbS" id="7bwd0001492" role="Hy8HH">
            <node concept="mlg3r" id="7bwd0001493" role="3cqZAp">
              <node concept="3y3z36" id="7bwd0001494" role="mlgNJ">
                <node concept="37vLTw" id="7bwd0001495" role="3uHU7B">
                  <ref role="3cqZAo" node="7bwd0001468" resolve="von" />
                </node>
                <node concept="10Nm6u" id="7bwd0001496" role="3uHU7w" />
              </node>
              <node concept="lgADV" id="7bwd0001497" role="mlgNH">
                <node concept="35AVbj" id="7bwd0001498" role="lgxf9">
                  <node concept="ic4WF" id="7bwd0001499" role="icr7_">
                    <property role="ic4Xk" value="Der Beginn des Zeitraums fehlt. (UC-011 BR-001)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="7bwd0001500" role="3cqZAp">
              <node concept="3y3z36" id="7bwd0001501" role="mlgNJ">
                <node concept="37vLTw" id="7bwd0001502" role="3uHU7B">
                  <ref role="3cqZAo" node="7bwd0001470" resolve="bis" />
                </node>
                <node concept="10Nm6u" id="7bwd0001503" role="3uHU7w" />
              </node>
              <node concept="lgADV" id="7bwd0001504" role="mlgNH">
                <node concept="35AVbj" id="7bwd0001505" role="lgxf9">
                  <node concept="ic4WF" id="7bwd0001506" role="icr7_">
                    <property role="ic4Xk" value="Das Ende des Zeitraums fehlt. (UC-011 BR-001)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="7bwd0001507" role="3cqZAp">
              <node concept="22lmx$" id="7bwd0001508" role="mlgNJ">
                <node concept="22lmx$" id="7bwd0001509" role="3uHU7B">
                  <node concept="3clFbC" id="7bwd0001510" role="3uHU7B">
                    <node concept="37vLTw" id="7bwd0001511" role="3uHU7B">
                      <ref role="3cqZAo" node="7bwd0001468" resolve="von" />
                    </node>
                    <node concept="10Nm6u" id="7bwd0001512" role="3uHU7w" />
                  </node>
                  <node concept="3clFbC" id="7bwd0001513" role="3uHU7w">
                    <node concept="37vLTw" id="7bwd0001514" role="3uHU7B">
                      <ref role="3cqZAo" node="7bwd0001470" resolve="bis" />
                    </node>
                    <node concept="10Nm6u" id="7bwd0001515" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="7bwd0001516" role="3uHU7w">
                  <node concept="2OqwBi" id="7bwd0001517" role="3fr31v">
                    <node concept="37vLTw" id="7bwd0001518" role="2Oq$k0">
                      <ref role="3cqZAo" node="7bwd0001470" resolve="bis" />
                    </node>
                    <node concept="liA8E" id="7bwd0001519" role="2OqNvi">
                      <ref role="37wK5l" to="oz00:~AbstractPartial.isBefore(org.joda.time.ReadablePartial)" resolve="isBefore" />
                      <node concept="37vLTw" id="7bwd0001520" role="37wK5m">
                        <ref role="3cqZAo" node="7bwd0001468" resolve="von" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="lgADV" id="7bwd0001521" role="mlgNH">
                <node concept="35AVbj" id="7bwd0001522" role="lgxf9">
                  <node concept="ic4WF" id="7bwd0001523" role="icr7_">
                    <property role="ic4Xk" value="Das Ende des Zeitraums liegt vor dem Beginn. (UC-011 BR-001)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="7bwd0001524" role="3cqZAp">
              <node concept="22lmx$" id="7bwd0001525" role="mlgNJ">
                <node concept="22lmx$" id="7bwd0001526" role="3uHU7B">
                  <node concept="3clFbC" id="7bwd0001527" role="3uHU7B">
                    <node concept="37vLTw" id="7bwd0001528" role="3uHU7B">
                      <ref role="3cqZAo" node="7bwd0001468" resolve="von" />
                    </node>
                    <node concept="10Nm6u" id="7bwd0001529" role="3uHU7w" />
                  </node>
                  <node concept="3clFbC" id="7bwd0001530" role="3uHU7w">
                    <node concept="37vLTw" id="7bwd0001531" role="3uHU7B">
                      <ref role="3cqZAo" node="7bwd0001470" resolve="bis" />
                    </node>
                    <node concept="10Nm6u" id="7bwd0001532" role="3uHU7w" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7bwd0001533" role="3uHU7w">
                  <node concept="37vLTw" id="7bwd0001534" role="2Oq$k0">
                    <ref role="3cqZAo" node="7bwd0001470" resolve="bis" />
                  </node>
                  <node concept="liA8E" id="7bwd0001535" role="2OqNvi">
                    <ref role="37wK5l" to="oz00:~AbstractPartial.isBefore(org.joda.time.ReadablePartial)" resolve="isBefore" />
                    <node concept="2OqwBi" id="7bwd0001536" role="37wK5m">
                      <node concept="37vLTw" id="7bwd0001537" role="2Oq$k0">
                        <ref role="3cqZAo" node="7bwd0001468" resolve="von" />
                      </node>
                      <node concept="liA8E" id="7bwd0001538" role="2OqNvi">
                        <ref role="37wK5l" to="w08f:~LocalDate.plusMonths(int)" resolve="plusMonths" />
                        <node concept="3cmrfG" id="7bwd0001539" role="37wK5m">
                          <property role="3cmrfH" value="12" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="lgADV" id="7bwd0001540" role="mlgNH">
                <node concept="35AVbj" id="7bwd0001541" role="lgxf9">
                  <node concept="ic4WF" id="7bwd0001542" role="icr7_">
                    <property role="ic4Xk" value="Der Zeitraum umfasst mehr als zwölf Monate. (UC-011 A7)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="7abd0000001">
    <property role="TrG5h" value="AbrechnungZeile" />
    <node concept="3Tm1VV" id="7abd0000002" role="1B3o_S" />
    <node concept="20vkWO" id="7abd0000003" role="1qkbct">
      <node concept="1PaTwC" id="7abd0000004" role="13z7HO">
        <node concept="3oM_SD" id="7abd0000005" role="1PaTwD">
          <property role="3oM_SC" value="Zeile" />
        </node>
        <node concept="3oM_SD" id="7abd0000006" role="1PaTwD">
          <property role="3oM_SC" value="der" />
        </node>
        <node concept="3oM_SD" id="7abd0000007" role="1PaTwD">
          <property role="3oM_SC" value="Abrechnungsgrundlage" />
        </node>
        <node concept="3oM_SD" id="7abd0000008" role="1PaTwD">
          <property role="3oM_SC" value="je" />
        </node>
        <node concept="3oM_SD" id="7abd0000009" role="1PaTwD">
          <property role="3oM_SC" value="Lieferant" />
        </node>
        <node concept="3oM_SD" id="7abd0000010" role="1PaTwD">
          <property role="3oM_SC" value="und" />
        </node>
        <node concept="3oM_SD" id="7abd0000011" role="1PaTwD">
          <property role="3oM_SC" value="Leistungsperiode" />
        </node>
        <node concept="3oM_SD" id="7abd0000012" role="1PaTwD">
          <property role="3oM_SC" value="mit" />
        </node>
        <node concept="3oM_SD" id="7abd0000013" role="1PaTwD">
          <property role="3oM_SC" value="Summen" />
        </node>
        <node concept="3oM_SD" id="7abd0000014" role="1PaTwD">
          <property role="3oM_SC" value="je" />
        </node>
        <node concept="3oM_SD" id="7abd0000015" role="1PaTwD">
          <property role="3oM_SC" value="Abrechnungsstand" />
        </node>
        <node concept="3oM_SD" id="7abd0000016" role="1PaTwD">
          <property role="3oM_SC" value="(UC-009" />
        </node>
        <node concept="3oM_SD" id="7abd0000017" role="1PaTwD">
          <property role="3oM_SC" value="Schritt" />
        </node>
        <node concept="3oM_SD" id="7abd0000018" role="1PaTwD">
          <property role="3oM_SC" value="6," />
        </node>
        <node concept="3oM_SD" id="7abd0000019" role="1PaTwD">
          <property role="3oM_SC" value="BR-003" />
        </node>
        <node concept="3oM_SD" id="7abd0000020" role="1PaTwD">
          <property role="3oM_SC" value="bis" />
        </node>
        <node concept="3oM_SD" id="7abd0000021" role="1PaTwD">
          <property role="3oM_SC" value="BR-005," />
        </node>
        <node concept="3oM_SD" id="7abd0000022" role="1PaTwD">
          <property role="3oM_SC" value="A3)," />
        </node>
        <node concept="3oM_SD" id="7abd0000023" role="1PaTwD">
          <property role="3oM_SC" value="per" />
        </node>
        <node concept="3oM_SD" id="7abd0000024" role="1PaTwD">
          <property role="3oM_SC" value="SQL" />
        </node>
        <node concept="3oM_SD" id="7abd0000025" role="1PaTwD">
          <property role="3oM_SC" value="befüllt." />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7abd0000026" role="jymVt">
      <node concept="3cqZAl" id="7abd0000027" role="3clF45" />
      <node concept="3Tm1VV" id="7abd0000028" role="1B3o_S" />
      <node concept="3clFbS" id="7abd0000029" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="7abd0000030" role="TxmiU">
      <property role="2RkwnN" value="lieferantNr" />
      <node concept="3Tm1VV" id="7abd0000031" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000032" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000033" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000034" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000035" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7abd0000036" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000037" role="2CNmdP">
        <property role="Xl_RC" value="Lieferant" />
      </node>
      <node concept="Xl_RD" id="7abd0000038" role="2CNmdL">
        <property role="Xl_RC" value="Lieferant" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000039" role="TxmiU">
      <property role="2RkwnN" value="lieferantName" />
      <node concept="3Tm1VV" id="7abd0000040" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000041" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000042" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000043" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000044" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7abd0000045" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000046" role="2CNmdP">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="Xl_RD" id="7abd0000047" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000048" role="TxmiU">
      <property role="2RkwnN" value="zyklus" />
      <node concept="3Tm1VV" id="7abd0000049" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000050" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000051" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000052" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000053" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="7abd0000054" role="2RkE6I">
        <ref role="3$lB4D" to="uyeg:1SEqE6yBNJW" resolve="Zyklus" />
      </node>
      <node concept="Xl_RD" id="7abd0000055" role="2CNmdP">
        <property role="Xl_RC" value="Zyklus" />
      </node>
      <node concept="Xl_RD" id="7abd0000056" role="2CNmdL">
        <property role="Xl_RC" value="Zyklus" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000057" role="TxmiU">
      <property role="2RkwnN" value="periodeVon" />
      <node concept="3Tm1VV" id="7abd0000058" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000059" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000060" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000061" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000062" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7abd0000063" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="7abd0000064" role="2CNmdP">
        <property role="Xl_RC" value="Periode von" />
      </node>
      <node concept="Xl_RD" id="7abd0000065" role="2CNmdL">
        <property role="Xl_RC" value="Periode von" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000066" role="TxmiU">
      <property role="2RkwnN" value="periodeBis" />
      <node concept="3Tm1VV" id="7abd0000067" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000068" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000069" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000070" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000071" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7abd0000072" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="7abd0000073" role="2CNmdP">
        <property role="Xl_RC" value="Periode bis" />
      </node>
      <node concept="Xl_RD" id="7abd0000074" role="2CNmdL">
        <property role="Xl_RC" value="Periode bis" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000075" role="TxmiU">
      <property role="2RkwnN" value="betrag" />
      <node concept="3Tm1VV" id="7abd0000076" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000077" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000078" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000079" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000080" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7abd0000081" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="7abd0000082" role="2CNmdP">
        <property role="Xl_RC" value="Angelaufen" />
      </node>
      <node concept="Xl_RD" id="7abd0000083" role="2CNmdL">
        <property role="Xl_RC" value="Angelaufen" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000084" role="TxmiU">
      <property role="2RkwnN" value="betragBewertung" />
      <node concept="3Tm1VV" id="7abd0000085" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000086" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000087" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000088" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000089" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7abd0000090" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="7abd0000091" role="2CNmdP">
        <property role="Xl_RC" value="Bewertung" />
      </node>
      <node concept="Xl_RD" id="7abd0000092" role="2CNmdL">
        <property role="Xl_RC" value="Bewertung" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000093" role="TxmiU">
      <property role="2RkwnN" value="betragKorrektur" />
      <node concept="3Tm1VV" id="7abd0000094" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000095" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000096" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000097" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000098" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7abd0000099" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="7abd0000100" role="2CNmdP">
        <property role="Xl_RC" value="Korrekturen" />
      </node>
      <node concept="Xl_RD" id="7abd0000101" role="2CNmdL">
        <property role="Xl_RC" value="Korrekturen" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000102" role="TxmiU">
      <property role="2RkwnN" value="abgerechnet" />
      <node concept="3Tm1VV" id="7abd0000103" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000104" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000105" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000106" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000107" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7abd0000108" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="7abd0000109" role="2CNmdP">
        <property role="Xl_RC" value="Abgerechnet" />
      </node>
      <node concept="Xl_RD" id="7abd0000110" role="2CNmdL">
        <property role="Xl_RC" value="Abgerechnet" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000111" role="TxmiU">
      <property role="2RkwnN" value="abrechenbar" />
      <node concept="3Tm1VV" id="7abd0000112" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000113" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000114" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000115" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000116" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7abd0000117" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="7abd0000118" role="2CNmdP">
        <property role="Xl_RC" value="Offen, abrechenbar" />
      </node>
      <node concept="Xl_RD" id="7abd0000119" role="2CNmdL">
        <property role="Xl_RC" value="Offen, abrechenbar" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000120" role="TxmiU">
      <property role="2RkwnN" value="nichtVerbucht" />
      <node concept="3Tm1VV" id="7abd0000121" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000122" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000123" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000124" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000125" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7abd0000126" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="7abd0000127" role="2CNmdP">
        <property role="Xl_RC" value="Offen, nicht verbucht" />
      </node>
      <node concept="Xl_RD" id="7abd0000128" role="2CNmdL">
        <property role="Xl_RC" value="Offen, nicht verbucht" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000129" role="TxmiU">
      <property role="2RkwnN" value="anzahlWareneingaenge" />
      <node concept="3Tm1VV" id="7abd0000130" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000131" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000132" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000133" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000134" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7abd0000135" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000136" role="2CNmdP">
        <property role="Xl_RC" value="Wareneingänge" />
      </node>
      <node concept="Xl_RD" id="7abd0000137" role="2CNmdL">
        <property role="Xl_RC" value="Wareneingänge" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000138" role="TxmiU">
      <property role="2RkwnN" value="belege" />
      <node concept="3Tm1VV" id="7abd0000139" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000140" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000141" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000142" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000143" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7abd0000144" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000145" role="2CNmdP">
        <property role="Xl_RC" value="Belege der Periode" />
      </node>
      <node concept="Xl_RD" id="7abd0000146" role="2CNmdL">
        <property role="Xl_RC" value="Belege der Periode" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000147" role="TxmiU">
      <property role="2RkwnN" value="summenzeile" />
      <node concept="3Tm1VV" id="7abd0000148" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000149" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000150" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000151" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000152" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="7abd0000153" role="2RkE6I">
        <ref role="3$lB4D" to="hg40:c_HYpdFRT3" resolve="JaNein" />
      </node>
      <node concept="Xl_RD" id="7abd0000154" role="2CNmdP">
        <property role="Xl_RC" value="Summenzeile" />
      </node>
      <node concept="Xl_RD" id="7abd0000155" role="2CNmdL">
        <property role="Xl_RC" value="Summenzeile" />
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="7abd0000156">
    <property role="TrG5h" value="AbrechnungBeleg" />
    <node concept="3Tm1VV" id="7abd0000157" role="1B3o_S" />
    <node concept="20vkWO" id="7abd0000158" role="1qkbct">
      <node concept="1PaTwC" id="7abd0000159" role="13z7HO">
        <node concept="3oM_SD" id="7abd0000160" role="1PaTwD">
          <property role="3oM_SC" value="Forderung" />
        </node>
        <node concept="3oM_SD" id="7abd0000161" role="1PaTwD">
          <property role="3oM_SC" value="oder" />
        </node>
        <node concept="3oM_SD" id="7abd0000162" role="1PaTwD">
          <property role="3oM_SC" value="Forderungskorrektur" />
        </node>
        <node concept="3oM_SD" id="7abd0000163" role="1PaTwD">
          <property role="3oM_SC" value="der" />
        </node>
        <node concept="3oM_SD" id="7abd0000164" role="1PaTwD">
          <property role="3oM_SC" value="gewählten" />
        </node>
        <node concept="3oM_SD" id="7abd0000165" role="1PaTwD">
          <property role="3oM_SC" value="Periode" />
        </node>
        <node concept="3oM_SD" id="7abd0000166" role="1PaTwD">
          <property role="3oM_SC" value="bzw." />
        </node>
        <node concept="3oM_SD" id="7abd0000167" role="1PaTwD">
          <property role="3oM_SC" value="Belegnummer" />
        </node>
        <node concept="3oM_SD" id="7abd0000168" role="1PaTwD">
          <property role="3oM_SC" value="(UC-009" />
        </node>
        <node concept="3oM_SD" id="7abd0000169" role="1PaTwD">
          <property role="3oM_SC" value="Schritt" />
        </node>
        <node concept="3oM_SD" id="7abd0000170" role="1PaTwD">
          <property role="3oM_SC" value="6," />
        </node>
        <node concept="3oM_SD" id="7abd0000171" role="1PaTwD">
          <property role="3oM_SC" value="A4)," />
        </node>
        <node concept="3oM_SD" id="7abd0000172" role="1PaTwD">
          <property role="3oM_SC" value="per" />
        </node>
        <node concept="3oM_SD" id="7abd0000173" role="1PaTwD">
          <property role="3oM_SC" value="SQL" />
        </node>
        <node concept="3oM_SD" id="7abd0000174" role="1PaTwD">
          <property role="3oM_SC" value="befüllt." />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7abd0000175" role="jymVt">
      <node concept="3cqZAl" id="7abd0000176" role="3clF45" />
      <node concept="3Tm1VV" id="7abd0000177" role="1B3o_S" />
      <node concept="3clFbS" id="7abd0000178" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="7abd0000179" role="TxmiU">
      <property role="2RkwnN" value="belegNr" />
      <node concept="3Tm1VV" id="7abd0000180" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000181" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000182" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000183" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000184" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7abd0000185" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000186" role="2CNmdP">
        <property role="Xl_RC" value="Belegnummer" />
      </node>
      <node concept="Xl_RD" id="7abd0000187" role="2CNmdL">
        <property role="Xl_RC" value="Belegnummer" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000188" role="TxmiU">
      <property role="2RkwnN" value="art" />
      <node concept="3Tm1VV" id="7abd0000189" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000190" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000191" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000192" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000193" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7abd0000194" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000195" role="2CNmdP">
        <property role="Xl_RC" value="Art" />
      </node>
      <node concept="Xl_RD" id="7abd0000196" role="2CNmdL">
        <property role="Xl_RC" value="Art" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000197" role="TxmiU">
      <property role="2RkwnN" value="lieferantNr" />
      <node concept="3Tm1VV" id="7abd0000198" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000199" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000200" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000201" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000202" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7abd0000203" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000204" role="2CNmdP">
        <property role="Xl_RC" value="Lieferant" />
      </node>
      <node concept="Xl_RD" id="7abd0000205" role="2CNmdL">
        <property role="Xl_RC" value="Lieferant" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000206" role="TxmiU">
      <property role="2RkwnN" value="lieferantName" />
      <node concept="3Tm1VV" id="7abd0000207" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000208" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000209" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000210" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000211" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7abd0000212" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000213" role="2CNmdP">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="Xl_RD" id="7abd0000214" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000215" role="TxmiU">
      <property role="2RkwnN" value="periodeVon" />
      <node concept="3Tm1VV" id="7abd0000216" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000217" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000218" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000219" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000220" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7abd0000221" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="7abd0000222" role="2CNmdP">
        <property role="Xl_RC" value="Periode von" />
      </node>
      <node concept="Xl_RD" id="7abd0000223" role="2CNmdL">
        <property role="Xl_RC" value="Periode von" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000224" role="TxmiU">
      <property role="2RkwnN" value="periodeBis" />
      <node concept="3Tm1VV" id="7abd0000225" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000226" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000227" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000228" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000229" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7abd0000230" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="7abd0000231" role="2CNmdP">
        <property role="Xl_RC" value="Periode bis" />
      </node>
      <node concept="Xl_RD" id="7abd0000232" role="2CNmdL">
        <property role="Xl_RC" value="Periode bis" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000233" role="TxmiU">
      <property role="2RkwnN" value="ausstellungsdatum" />
      <node concept="3Tm1VV" id="7abd0000234" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000235" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000236" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000237" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000238" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7abd0000239" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="7abd0000240" role="2CNmdP">
        <property role="Xl_RC" value="Ausgestellt am" />
      </node>
      <node concept="Xl_RD" id="7abd0000241" role="2CNmdL">
        <property role="Xl_RC" value="Ausgestellt am" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000242" role="TxmiU">
      <property role="2RkwnN" value="betrag" />
      <node concept="3Tm1VV" id="7abd0000243" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000244" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000245" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000246" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000247" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7abd0000248" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="7abd0000249" role="2CNmdP">
        <property role="Xl_RC" value="Betrag" />
      </node>
      <node concept="Xl_RD" id="7abd0000250" role="2CNmdL">
        <property role="Xl_RC" value="Betrag" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000251" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <node concept="3Tm1VV" id="7abd0000252" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000253" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000254" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000255" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000256" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7abd0000257" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000258" role="2CNmdP">
        <property role="Xl_RC" value="Status" />
      </node>
      <node concept="Xl_RD" id="7abd0000259" role="2CNmdL">
        <property role="Xl_RC" value="Status" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000260" role="TxmiU">
      <property role="2RkwnN" value="wbBelegId" />
      <node concept="3Tm1VV" id="7abd0000261" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000262" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000263" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000264" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000265" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7abd0000266" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000267" role="2CNmdP">
        <property role="Xl_RC" value="Beleg im Warenbuch" />
      </node>
      <node concept="Xl_RD" id="7abd0000268" role="2CNmdL">
        <property role="Xl_RC" value="Beleg im Warenbuch" />
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="7abd0000269">
    <property role="TrG5h" value="AbrechnungKondition" />
    <node concept="3Tm1VV" id="7abd0000270" role="1B3o_S" />
    <node concept="20vkWO" id="7abd0000271" role="1qkbct">
      <node concept="1PaTwC" id="7abd0000272" role="13z7HO">
        <node concept="3oM_SD" id="7abd0000273" role="1PaTwD">
          <property role="3oM_SC" value="Beträge" />
        </node>
        <node concept="3oM_SD" id="7abd0000274" role="1PaTwD">
          <property role="3oM_SC" value="eines" />
        </node>
        <node concept="3oM_SD" id="7abd0000275" role="1PaTwD">
          <property role="3oM_SC" value="Lieferanten" />
        </node>
        <node concept="3oM_SD" id="7abd0000276" role="1PaTwD">
          <property role="3oM_SC" value="je" />
        </node>
        <node concept="3oM_SD" id="7abd0000277" role="1PaTwD">
          <property role="3oM_SC" value="Kondition" />
        </node>
        <node concept="3oM_SD" id="7abd0000278" role="1PaTwD">
          <property role="3oM_SC" value="und" />
        </node>
        <node concept="3oM_SD" id="7abd0000279" role="1PaTwD">
          <property role="3oM_SC" value="Artikel" />
        </node>
        <node concept="3oM_SD" id="7abd0000280" role="1PaTwD">
          <property role="3oM_SC" value="(UC-009" />
        </node>
        <node concept="3oM_SD" id="7abd0000281" role="1PaTwD">
          <property role="3oM_SC" value="Schritt" />
        </node>
        <node concept="3oM_SD" id="7abd0000282" role="1PaTwD">
          <property role="3oM_SC" value="8," />
        </node>
        <node concept="3oM_SD" id="7abd0000283" role="1PaTwD">
          <property role="3oM_SC" value="BR-006" />
        </node>
        <node concept="3oM_SD" id="7abd0000284" role="1PaTwD">
          <property role="3oM_SC" value="Ebene" />
        </node>
        <node concept="3oM_SD" id="7abd0000285" role="1PaTwD">
          <property role="3oM_SC" value="2);" />
        </node>
        <node concept="3oM_SD" id="7abd0000286" role="1PaTwD">
          <property role="3oM_SC" value="artikelNr" />
        </node>
        <node concept="3oM_SD" id="7abd0000287" role="1PaTwD">
          <property role="3oM_SC" value="-1" />
        </node>
        <node concept="3oM_SD" id="7abd0000288" role="1PaTwD">
          <property role="3oM_SC" value="=" />
        </node>
        <node concept="3oM_SD" id="7abd0000289" role="1PaTwD">
          <property role="3oM_SC" value="Summe" />
        </node>
        <node concept="3oM_SD" id="7abd0000290" role="1PaTwD">
          <property role="3oM_SC" value="der" />
        </node>
        <node concept="3oM_SD" id="7abd0000291" role="1PaTwD">
          <property role="3oM_SC" value="Kondition." />
        </node>
        <node concept="3oM_SD" id="7abd0000292" role="1PaTwD">
          <property role="3oM_SC" value="Per" />
        </node>
        <node concept="3oM_SD" id="7abd0000293" role="1PaTwD">
          <property role="3oM_SC" value="SQL" />
        </node>
        <node concept="3oM_SD" id="7abd0000294" role="1PaTwD">
          <property role="3oM_SC" value="befüllt." />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7abd0000295" role="jymVt">
      <node concept="3cqZAl" id="7abd0000296" role="3clF45" />
      <node concept="3Tm1VV" id="7abd0000297" role="1B3o_S" />
      <node concept="3clFbS" id="7abd0000298" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="7abd0000299" role="TxmiU">
      <property role="2RkwnN" value="lieferantNr" />
      <node concept="3Tm1VV" id="7abd0000300" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000301" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000302" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000303" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000304" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7abd0000305" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000306" role="2CNmdP">
        <property role="Xl_RC" value="Lieferant" />
      </node>
      <node concept="Xl_RD" id="7abd0000307" role="2CNmdL">
        <property role="Xl_RC" value="Lieferant" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000308" role="TxmiU">
      <property role="2RkwnN" value="zyklus" />
      <node concept="3Tm1VV" id="7abd0000309" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000310" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000311" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000312" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000313" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="7abd0000314" role="2RkE6I">
        <ref role="3$lB4D" to="uyeg:1SEqE6yBNJW" resolve="Zyklus" />
      </node>
      <node concept="Xl_RD" id="7abd0000315" role="2CNmdP">
        <property role="Xl_RC" value="Zyklus" />
      </node>
      <node concept="Xl_RD" id="7abd0000316" role="2CNmdL">
        <property role="Xl_RC" value="Zyklus" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000317" role="TxmiU">
      <property role="2RkwnN" value="periodeVon" />
      <node concept="3Tm1VV" id="7abd0000318" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000319" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000320" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000321" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000322" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7abd0000323" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="7abd0000324" role="2CNmdP">
        <property role="Xl_RC" value="Periode von" />
      </node>
      <node concept="Xl_RD" id="7abd0000325" role="2CNmdL">
        <property role="Xl_RC" value="Periode von" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000326" role="TxmiU">
      <property role="2RkwnN" value="periodeBis" />
      <node concept="3Tm1VV" id="7abd0000327" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000328" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000329" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000330" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000331" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7abd0000332" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="7abd0000333" role="2CNmdP">
        <property role="Xl_RC" value="Periode bis" />
      </node>
      <node concept="Xl_RD" id="7abd0000334" role="2CNmdL">
        <property role="Xl_RC" value="Periode bis" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000335" role="TxmiU">
      <property role="2RkwnN" value="konditionId" />
      <node concept="3Tm1VV" id="7abd0000336" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000337" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000338" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000339" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000340" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7abd0000341" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000342" role="2CNmdP">
        <property role="Xl_RC" value="Kondition-ID" />
      </node>
      <node concept="Xl_RD" id="7abd0000343" role="2CNmdL">
        <property role="Xl_RC" value="Kondition-ID" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000344" role="TxmiU">
      <property role="2RkwnN" value="kondition" />
      <node concept="3Tm1VV" id="7abd0000345" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000346" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000347" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000348" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000349" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7abd0000350" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000351" role="2CNmdP">
        <property role="Xl_RC" value="Kondition" />
      </node>
      <node concept="Xl_RD" id="7abd0000352" role="2CNmdL">
        <property role="Xl_RC" value="Kondition" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000353" role="TxmiU">
      <property role="2RkwnN" value="vereinbarung" />
      <node concept="3Tm1VV" id="7abd0000354" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000355" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000356" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000357" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000358" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7abd0000359" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000360" role="2CNmdP">
        <property role="Xl_RC" value="Vereinbarung" />
      </node>
      <node concept="Xl_RD" id="7abd0000361" role="2CNmdL">
        <property role="Xl_RC" value="Vereinbarung" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000362" role="TxmiU">
      <property role="2RkwnN" value="artikelNr" />
      <node concept="3Tm1VV" id="7abd0000363" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000364" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000365" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000366" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000367" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7abd0000368" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000369" role="2CNmdP">
        <property role="Xl_RC" value="Artikel" />
      </node>
      <node concept="Xl_RD" id="7abd0000370" role="2CNmdL">
        <property role="Xl_RC" value="Artikel" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000371" role="TxmiU">
      <property role="2RkwnN" value="artikel" />
      <node concept="3Tm1VV" id="7abd0000372" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000373" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000374" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000375" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000376" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7abd0000377" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000378" role="2CNmdP">
        <property role="Xl_RC" value="Bezeichnung" />
      </node>
      <node concept="Xl_RD" id="7abd0000379" role="2CNmdL">
        <property role="Xl_RC" value="Bezeichnung" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000380" role="TxmiU">
      <property role="2RkwnN" value="betrag" />
      <node concept="3Tm1VV" id="7abd0000381" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000382" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000383" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000384" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000385" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7abd0000386" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="7abd0000387" role="2CNmdP">
        <property role="Xl_RC" value="Angelaufen" />
      </node>
      <node concept="Xl_RD" id="7abd0000388" role="2CNmdL">
        <property role="Xl_RC" value="Angelaufen" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000389" role="TxmiU">
      <property role="2RkwnN" value="abgerechnet" />
      <node concept="3Tm1VV" id="7abd0000390" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000391" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000392" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000393" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000394" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7abd0000395" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="7abd0000396" role="2CNmdP">
        <property role="Xl_RC" value="Abgerechnet" />
      </node>
      <node concept="Xl_RD" id="7abd0000397" role="2CNmdL">
        <property role="Xl_RC" value="Abgerechnet" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000398" role="TxmiU">
      <property role="2RkwnN" value="abrechenbar" />
      <node concept="3Tm1VV" id="7abd0000399" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000400" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000401" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000402" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000403" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7abd0000404" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="7abd0000405" role="2CNmdP">
        <property role="Xl_RC" value="Offen, abrechenbar" />
      </node>
      <node concept="Xl_RD" id="7abd0000406" role="2CNmdL">
        <property role="Xl_RC" value="Offen, abrechenbar" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000407" role="TxmiU">
      <property role="2RkwnN" value="nichtVerbucht" />
      <node concept="3Tm1VV" id="7abd0000408" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000409" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000410" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000411" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000412" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7abd0000413" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="7abd0000414" role="2CNmdP">
        <property role="Xl_RC" value="Offen, nicht verbucht" />
      </node>
      <node concept="Xl_RD" id="7abd0000415" role="2CNmdL">
        <property role="Xl_RC" value="Offen, nicht verbucht" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000416" role="TxmiU">
      <property role="2RkwnN" value="anzahlPositionen" />
      <node concept="3Tm1VV" id="7abd0000417" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000418" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000419" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000420" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000421" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7abd0000422" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000423" role="2CNmdP">
        <property role="Xl_RC" value="Positionen" />
      </node>
      <node concept="Xl_RD" id="7abd0000424" role="2CNmdL">
        <property role="Xl_RC" value="Positionen" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000425" role="TxmiU">
      <property role="2RkwnN" value="summenzeile" />
      <node concept="3Tm1VV" id="7abd0000426" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000427" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000428" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000429" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000430" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="7abd0000431" role="2RkE6I">
        <ref role="3$lB4D" to="hg40:c_HYpdFRT3" resolve="JaNein" />
      </node>
      <node concept="Xl_RD" id="7abd0000432" role="2CNmdP">
        <property role="Xl_RC" value="Summenzeile" />
      </node>
      <node concept="Xl_RD" id="7abd0000433" role="2CNmdL">
        <property role="Xl_RC" value="Summenzeile" />
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="7abd0000434">
    <property role="TrG5h" value="AbrechnungPosition" />
    <node concept="3Tm1VV" id="7abd0000435" role="1B3o_S" />
    <node concept="20vkWO" id="7abd0000436" role="1qkbct">
      <node concept="1PaTwC" id="7abd0000437" role="13z7HO">
        <node concept="3oM_SD" id="7abd0000438" role="1PaTwD">
          <property role="3oM_SC" value="Wareneingang" />
        </node>
        <node concept="3oM_SD" id="7abd0000439" role="1PaTwD">
          <property role="3oM_SC" value="und" />
        </node>
        <node concept="3oM_SD" id="7abd0000440" role="1PaTwD">
          <property role="3oM_SC" value="Position" />
        </node>
        <node concept="3oM_SD" id="7abd0000441" role="1PaTwD">
          <property role="3oM_SC" value="zu" />
        </node>
        <node concept="3oM_SD" id="7abd0000442" role="1PaTwD">
          <property role="3oM_SC" value="Kondition" />
        </node>
        <node concept="3oM_SD" id="7abd0000443" role="1PaTwD">
          <property role="3oM_SC" value="und" />
        </node>
        <node concept="3oM_SD" id="7abd0000444" role="1PaTwD">
          <property role="3oM_SC" value="Artikel" />
        </node>
        <node concept="3oM_SD" id="7abd0000445" role="1PaTwD">
          <property role="3oM_SC" value="(UC-009" />
        </node>
        <node concept="3oM_SD" id="7abd0000446" role="1PaTwD">
          <property role="3oM_SC" value="Schritt" />
        </node>
        <node concept="3oM_SD" id="7abd0000447" role="1PaTwD">
          <property role="3oM_SC" value="10," />
        </node>
        <node concept="3oM_SD" id="7abd0000448" role="1PaTwD">
          <property role="3oM_SC" value="BR-006" />
        </node>
        <node concept="3oM_SD" id="7abd0000449" role="1PaTwD">
          <property role="3oM_SC" value="Ebene" />
        </node>
        <node concept="3oM_SD" id="7abd0000450" role="1PaTwD">
          <property role="3oM_SC" value="3," />
        </node>
        <node concept="3oM_SD" id="7abd0000451" role="1PaTwD">
          <property role="3oM_SC" value="A5)," />
        </node>
        <node concept="3oM_SD" id="7abd0000452" role="1PaTwD">
          <property role="3oM_SC" value="per" />
        </node>
        <node concept="3oM_SD" id="7abd0000453" role="1PaTwD">
          <property role="3oM_SC" value="SQL" />
        </node>
        <node concept="3oM_SD" id="7abd0000454" role="1PaTwD">
          <property role="3oM_SC" value="befüllt." />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7abd0000455" role="jymVt">
      <node concept="3cqZAl" id="7abd0000456" role="3clF45" />
      <node concept="3Tm1VV" id="7abd0000457" role="1B3o_S" />
      <node concept="3clFbS" id="7abd0000458" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="7abd0000459" role="TxmiU">
      <property role="2RkwnN" value="konditionId" />
      <node concept="3Tm1VV" id="7abd0000460" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000461" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000462" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000463" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000464" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7abd0000465" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000466" role="2CNmdP">
        <property role="Xl_RC" value="Kondition-ID" />
      </node>
      <node concept="Xl_RD" id="7abd0000467" role="2CNmdL">
        <property role="Xl_RC" value="Kondition-ID" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000468" role="TxmiU">
      <property role="2RkwnN" value="belegId" />
      <node concept="3Tm1VV" id="7abd0000469" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000470" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000471" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000472" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000473" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7abd0000474" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000475" role="2CNmdP">
        <property role="Xl_RC" value="Beleg-ID" />
      </node>
      <node concept="Xl_RD" id="7abd0000476" role="2CNmdL">
        <property role="Xl_RC" value="Beleg-ID" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000477" role="TxmiU">
      <property role="2RkwnN" value="belegNr" />
      <node concept="3Tm1VV" id="7abd0000478" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000479" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000480" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000481" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000482" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7abd0000483" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000484" role="2CNmdP">
        <property role="Xl_RC" value="Wareneingang" />
      </node>
      <node concept="Xl_RD" id="7abd0000485" role="2CNmdL">
        <property role="Xl_RC" value="Wareneingang" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000486" role="TxmiU">
      <property role="2RkwnN" value="belegDatum" />
      <node concept="3Tm1VV" id="7abd0000487" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000488" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000489" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000490" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000491" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7abd0000492" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="7abd0000493" role="2CNmdP">
        <property role="Xl_RC" value="Belegdatum" />
      </node>
      <node concept="Xl_RD" id="7abd0000494" role="2CNmdL">
        <property role="Xl_RC" value="Belegdatum" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000495" role="TxmiU">
      <property role="2RkwnN" value="vorgangArt" />
      <node concept="3Tm1VV" id="7abd0000496" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000497" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000498" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000499" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000500" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7abd0000501" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000502" role="2CNmdP">
        <property role="Xl_RC" value="Vorgangsart" />
      </node>
      <node concept="Xl_RD" id="7abd0000503" role="2CNmdL">
        <property role="Xl_RC" value="Vorgangsart" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000504" role="TxmiU">
      <property role="2RkwnN" value="posId" />
      <node concept="3Tm1VV" id="7abd0000505" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000506" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000507" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000508" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000509" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7abd0000510" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000511" role="2CNmdP">
        <property role="Xl_RC" value="Position" />
      </node>
      <node concept="Xl_RD" id="7abd0000512" role="2CNmdL">
        <property role="Xl_RC" value="Position" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000513" role="TxmiU">
      <property role="2RkwnN" value="artikelNr" />
      <node concept="3Tm1VV" id="7abd0000514" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000515" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000516" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000517" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000518" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7abd0000519" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000520" role="2CNmdP">
        <property role="Xl_RC" value="Artikel" />
      </node>
      <node concept="Xl_RD" id="7abd0000521" role="2CNmdL">
        <property role="Xl_RC" value="Artikel" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000522" role="TxmiU">
      <property role="2RkwnN" value="artikel" />
      <node concept="3Tm1VV" id="7abd0000523" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000524" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000525" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000526" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000527" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7abd0000528" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000529" role="2CNmdP">
        <property role="Xl_RC" value="Bezeichnung" />
      </node>
      <node concept="Xl_RD" id="7abd0000530" role="2CNmdL">
        <property role="Xl_RC" value="Bezeichnung" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000531" role="TxmiU">
      <property role="2RkwnN" value="menge" />
      <node concept="3Tm1VV" id="7abd0000532" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000533" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000534" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000535" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000536" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7abd0000537" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="7abd0000538" role="2CNmdP">
        <property role="Xl_RC" value="Menge" />
      </node>
      <node concept="Xl_RD" id="7abd0000539" role="2CNmdL">
        <property role="Xl_RC" value="Menge" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000540" role="TxmiU">
      <property role="2RkwnN" value="einheit" />
      <node concept="3Tm1VV" id="7abd0000541" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000542" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000543" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000544" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000545" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7abd0000546" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000547" role="2CNmdP">
        <property role="Xl_RC" value="Einheit" />
      </node>
      <node concept="Xl_RD" id="7abd0000548" role="2CNmdL">
        <property role="Xl_RC" value="Einheit" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000549" role="TxmiU">
      <property role="2RkwnN" value="warenwert" />
      <node concept="3Tm1VV" id="7abd0000550" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000551" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000552" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000553" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000554" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7abd0000555" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="7abd0000556" role="2CNmdP">
        <property role="Xl_RC" value="Warenwert" />
      </node>
      <node concept="Xl_RD" id="7abd0000557" role="2CNmdL">
        <property role="Xl_RC" value="Warenwert" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000558" role="TxmiU">
      <property role="2RkwnN" value="betrag" />
      <node concept="3Tm1VV" id="7abd0000559" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000560" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000561" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000562" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000563" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7abd0000564" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="7abd0000565" role="2CNmdP">
        <property role="Xl_RC" value="Betrag" />
      </node>
      <node concept="Xl_RD" id="7abd0000566" role="2CNmdL">
        <property role="Xl_RC" value="Betrag" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000567" role="TxmiU">
      <property role="2RkwnN" value="kontiert" />
      <node concept="3Tm1VV" id="7abd0000568" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000569" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000570" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000571" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000572" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="7abd0000573" role="2RkE6I">
        <ref role="3$lB4D" to="hg40:c_HYpdFRT3" resolve="JaNein" />
      </node>
      <node concept="Xl_RD" id="7abd0000574" role="2CNmdP">
        <property role="Xl_RC" value="Kontiert" />
      </node>
      <node concept="Xl_RD" id="7abd0000575" role="2CNmdL">
        <property role="Xl_RC" value="Kontiert" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000576" role="TxmiU">
      <property role="2RkwnN" value="stand" />
      <node concept="3Tm1VV" id="7abd0000577" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000578" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000579" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000580" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000581" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7abd0000582" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000583" role="2CNmdP">
        <property role="Xl_RC" value="Abrechnungsstand" />
      </node>
      <node concept="Xl_RD" id="7abd0000584" role="2CNmdL">
        <property role="Xl_RC" value="Abrechnungsstand" />
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="7abd0000585">
    <property role="TrG5h" value="KalkulationsBetrag" />
    <node concept="3Tm1VV" id="7abd0000586" role="1B3o_S" />
    <node concept="20vkWO" id="7abd0000587" role="1qkbct">
      <node concept="1PaTwC" id="7abd0000588" role="13z7HO">
        <node concept="3oM_SD" id="7abd0000589" role="1PaTwD">
          <property role="3oM_SC" value="Konditionsbetrag" />
        </node>
        <node concept="3oM_SD" id="7abd0000590" role="1PaTwD">
          <property role="3oM_SC" value="der" />
        </node>
        <node concept="3oM_SD" id="7abd0000591" role="1PaTwD">
          <property role="3oM_SC" value="Kalkulationsspur" />
        </node>
        <node concept="3oM_SD" id="7abd0000592" role="1PaTwD">
          <property role="3oM_SC" value="wie" />
        </node>
        <node concept="3oM_SD" id="7abd0000593" role="1PaTwD">
          <property role="3oM_SC" value="bei" />
        </node>
        <node concept="3oM_SD" id="7abd0000594" role="1PaTwD">
          <property role="3oM_SC" value="seiner" />
        </node>
        <node concept="3oM_SD" id="7abd0000595" role="1PaTwD">
          <property role="3oM_SC" value="Entstehung" />
        </node>
        <node concept="3oM_SD" id="7abd0000596" role="1PaTwD">
          <property role="3oM_SC" value="festgehalten" />
        </node>
        <node concept="3oM_SD" id="7abd0000597" role="1PaTwD">
          <property role="3oM_SC" value="(UC-009" />
        </node>
        <node concept="3oM_SD" id="7abd0000598" role="1PaTwD">
          <property role="3oM_SC" value="Schritt" />
        </node>
        <node concept="3oM_SD" id="7abd0000599" role="1PaTwD">
          <property role="3oM_SC" value="12," />
        </node>
        <node concept="3oM_SD" id="7abd0000600" role="1PaTwD">
          <property role="3oM_SC" value="BR-007," />
        </node>
        <node concept="3oM_SD" id="7abd0000601" role="1PaTwD">
          <property role="3oM_SC" value="A4)," />
        </node>
        <node concept="3oM_SD" id="7abd0000602" role="1PaTwD">
          <property role="3oM_SC" value="per" />
        </node>
        <node concept="3oM_SD" id="7abd0000603" role="1PaTwD">
          <property role="3oM_SC" value="SQL" />
        </node>
        <node concept="3oM_SD" id="7abd0000604" role="1PaTwD">
          <property role="3oM_SC" value="befüllt." />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7abd0000605" role="jymVt">
      <node concept="3cqZAl" id="7abd0000606" role="3clF45" />
      <node concept="3Tm1VV" id="7abd0000607" role="1B3o_S" />
      <node concept="3clFbS" id="7abd0000608" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="7abd0000609" role="TxmiU">
      <property role="2RkwnN" value="posId" />
      <node concept="3Tm1VV" id="7abd0000610" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000611" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000612" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000613" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000614" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7abd0000615" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000616" role="2CNmdP">
        <property role="Xl_RC" value="Position" />
      </node>
      <node concept="Xl_RD" id="7abd0000617" role="2CNmdL">
        <property role="Xl_RC" value="Position" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000618" role="TxmiU">
      <property role="2RkwnN" value="konditionId" />
      <node concept="3Tm1VV" id="7abd0000619" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000620" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000621" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000622" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000623" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7abd0000624" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000625" role="2CNmdP">
        <property role="Xl_RC" value="Kondition-ID" />
      </node>
      <node concept="Xl_RD" id="7abd0000626" role="2CNmdL">
        <property role="Xl_RC" value="Kondition-ID" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000627" role="TxmiU">
      <property role="2RkwnN" value="belegNr" />
      <node concept="3Tm1VV" id="7abd0000628" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000629" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000630" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000631" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000632" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7abd0000633" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000634" role="2CNmdP">
        <property role="Xl_RC" value="Wareneingang" />
      </node>
      <node concept="Xl_RD" id="7abd0000635" role="2CNmdL">
        <property role="Xl_RC" value="Wareneingang" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000636" role="TxmiU">
      <property role="2RkwnN" value="belegDatum" />
      <node concept="3Tm1VV" id="7abd0000637" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000638" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000639" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000640" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000641" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7abd0000642" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="7abd0000643" role="2CNmdP">
        <property role="Xl_RC" value="Belegdatum" />
      </node>
      <node concept="Xl_RD" id="7abd0000644" role="2CNmdL">
        <property role="Xl_RC" value="Belegdatum" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000645" role="TxmiU">
      <property role="2RkwnN" value="artikelNr" />
      <node concept="3Tm1VV" id="7abd0000646" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000647" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000648" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000649" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000650" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7abd0000651" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000652" role="2CNmdP">
        <property role="Xl_RC" value="Artikel" />
      </node>
      <node concept="Xl_RD" id="7abd0000653" role="2CNmdL">
        <property role="Xl_RC" value="Artikel" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000654" role="TxmiU">
      <property role="2RkwnN" value="kondition" />
      <node concept="3Tm1VV" id="7abd0000655" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000656" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000657" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000658" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000659" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7abd0000660" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000661" role="2CNmdP">
        <property role="Xl_RC" value="Kondition" />
      </node>
      <node concept="Xl_RD" id="7abd0000662" role="2CNmdL">
        <property role="Xl_RC" value="Kondition" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000663" role="TxmiU">
      <property role="2RkwnN" value="typ" />
      <node concept="3Tm1VV" id="7abd0000664" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000665" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000666" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000667" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000668" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7abd0000669" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000670" role="2CNmdP">
        <property role="Xl_RC" value="Art des Betrags" />
      </node>
      <node concept="Xl_RD" id="7abd0000671" role="2CNmdL">
        <property role="Xl_RC" value="Art des Betrags" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000672" role="TxmiU">
      <property role="2RkwnN" value="berechnungsart" />
      <node concept="3Tm1VV" id="7abd0000673" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000674" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000675" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000676" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000677" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7abd0000678" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000679" role="2CNmdP">
        <property role="Xl_RC" value="Berechnungsart" />
      </node>
      <node concept="Xl_RD" id="7abd0000680" role="2CNmdL">
        <property role="Xl_RC" value="Berechnungsart" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000681" role="TxmiU">
      <property role="2RkwnN" value="satz" />
      <node concept="3Tm1VV" id="7abd0000682" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000683" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000684" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000685" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000686" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7abd0000687" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="7abd0000688" role="2CNmdP">
        <property role="Xl_RC" value="Satz" />
      </node>
      <node concept="Xl_RD" id="7abd0000689" role="2CNmdL">
        <property role="Xl_RC" value="Satz" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000690" role="TxmiU">
      <property role="2RkwnN" value="bemessungsgrundlage" />
      <node concept="3Tm1VV" id="7abd0000691" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000692" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000693" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000694" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000695" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7abd0000696" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="7abd0000697" role="2CNmdP">
        <property role="Xl_RC" value="Bemessungsgrundlage" />
      </node>
      <node concept="Xl_RD" id="7abd0000698" role="2CNmdL">
        <property role="Xl_RC" value="Bemessungsgrundlage" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000699" role="TxmiU">
      <property role="2RkwnN" value="betragUngerundet" />
      <node concept="3Tm1VV" id="7abd0000700" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000701" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000702" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000703" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000704" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7abd0000705" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="7abd0000706" role="2CNmdP">
        <property role="Xl_RC" value="Betrag ungerundet" />
      </node>
      <node concept="Xl_RD" id="7abd0000707" role="2CNmdL">
        <property role="Xl_RC" value="Betrag ungerundet" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000708" role="TxmiU">
      <property role="2RkwnN" value="betrag" />
      <node concept="3Tm1VV" id="7abd0000709" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000710" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000711" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000712" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000713" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7abd0000714" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="7abd0000715" role="2CNmdP">
        <property role="Xl_RC" value="Betrag" />
      </node>
      <node concept="Xl_RD" id="7abd0000716" role="2CNmdL">
        <property role="Xl_RC" value="Betrag" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000717" role="TxmiU">
      <property role="2RkwnN" value="entstandenUm" />
      <node concept="3Tm1VV" id="7abd0000718" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000719" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000720" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000721" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000722" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7abd0000723" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="7abd0000724" role="2CNmdP">
        <property role="Xl_RC" value="Entstanden um" />
      </node>
      <node concept="Xl_RD" id="7abd0000725" role="2CNmdL">
        <property role="Xl_RC" value="Entstanden um" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000726" role="TxmiU">
      <property role="2RkwnN" value="periodeVon" />
      <node concept="3Tm1VV" id="7abd0000727" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000728" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000729" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000730" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000731" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7abd0000732" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="7abd0000733" role="2CNmdP">
        <property role="Xl_RC" value="Periode von" />
      </node>
      <node concept="Xl_RD" id="7abd0000734" role="2CNmdL">
        <property role="Xl_RC" value="Periode von" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000735" role="TxmiU">
      <property role="2RkwnN" value="periodeBis" />
      <node concept="3Tm1VV" id="7abd0000736" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000737" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000738" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000739" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000740" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7abd0000741" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="7abd0000742" role="2CNmdP">
        <property role="Xl_RC" value="Periode bis" />
      </node>
      <node concept="Xl_RD" id="7abd0000743" role="2CNmdL">
        <property role="Xl_RC" value="Periode bis" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000744" role="TxmiU">
      <property role="2RkwnN" value="stand" />
      <node concept="3Tm1VV" id="7abd0000745" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000746" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000747" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000748" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000749" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7abd0000750" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000751" role="2CNmdP">
        <property role="Xl_RC" value="Abrechnungsstand" />
      </node>
      <node concept="Xl_RD" id="7abd0000752" role="2CNmdL">
        <property role="Xl_RC" value="Abrechnungsstand" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000753" role="TxmiU">
      <property role="2RkwnN" value="storno" />
      <node concept="3Tm1VV" id="7abd0000754" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000755" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000756" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000757" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000758" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7abd0000759" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000760" role="2CNmdP">
        <property role="Xl_RC" value="Storno" />
      </node>
      <node concept="Xl_RD" id="7abd0000761" role="2CNmdL">
        <property role="Xl_RC" value="Storno" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000762" role="TxmiU">
      <property role="2RkwnN" value="korrektur" />
      <node concept="3Tm1VV" id="7abd0000763" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000764" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000765" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000766" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000767" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7abd0000768" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000769" role="2CNmdP">
        <property role="Xl_RC" value="Forderungskorrektur" />
      </node>
      <node concept="Xl_RD" id="7abd0000770" role="2CNmdL">
        <property role="Xl_RC" value="Forderungskorrektur" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000771" role="TxmiU">
      <property role="2RkwnN" value="forderung" />
      <node concept="3Tm1VV" id="7abd0000772" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000773" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000774" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000775" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000776" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7abd0000777" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000778" role="2CNmdP">
        <property role="Xl_RC" value="Forderung" />
      </node>
      <node concept="Xl_RD" id="7abd0000779" role="2CNmdL">
        <property role="Xl_RC" value="Forderung" />
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="7abd0000780">
    <property role="TrG5h" value="ForderungKopf" />
    <node concept="3Tm1VV" id="7abd0000781" role="1B3o_S" />
    <node concept="20vkWO" id="7abd0000782" role="1qkbct">
      <node concept="1PaTwC" id="7abd0000783" role="13z7HO">
        <node concept="3oM_SD" id="7abd0000784" role="1PaTwD">
          <property role="3oM_SC" value="Kopf" />
        </node>
        <node concept="3oM_SD" id="7abd0000785" role="1PaTwD">
          <property role="3oM_SC" value="einer" />
        </node>
        <node concept="3oM_SD" id="7abd0000786" role="1PaTwD">
          <property role="3oM_SC" value="Forderung" />
        </node>
        <node concept="3oM_SD" id="7abd0000787" role="1PaTwD">
          <property role="3oM_SC" value="oder" />
        </node>
        <node concept="3oM_SD" id="7abd0000788" role="1PaTwD">
          <property role="3oM_SC" value="Forderungskorrektur" />
        </node>
        <node concept="3oM_SD" id="7abd0000789" role="1PaTwD">
          <property role="3oM_SC" value="(UC-009" />
        </node>
        <node concept="3oM_SD" id="7abd0000790" role="1PaTwD">
          <property role="3oM_SC" value="A4," />
        </node>
        <node concept="3oM_SD" id="7abd0000791" role="1PaTwD">
          <property role="3oM_SC" value="BR-007)," />
        </node>
        <node concept="3oM_SD" id="7abd0000792" role="1PaTwD">
          <property role="3oM_SC" value="per" />
        </node>
        <node concept="3oM_SD" id="7abd0000793" role="1PaTwD">
          <property role="3oM_SC" value="SQL" />
        </node>
        <node concept="3oM_SD" id="7abd0000794" role="1PaTwD">
          <property role="3oM_SC" value="befüllt." />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7abd0000795" role="jymVt">
      <node concept="3cqZAl" id="7abd0000796" role="3clF45" />
      <node concept="3Tm1VV" id="7abd0000797" role="1B3o_S" />
      <node concept="3clFbS" id="7abd0000798" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="7abd0000799" role="TxmiU">
      <property role="2RkwnN" value="belegNr" />
      <node concept="3Tm1VV" id="7abd0000800" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000801" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000802" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000803" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000804" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7abd0000805" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000806" role="2CNmdP">
        <property role="Xl_RC" value="Belegnummer" />
      </node>
      <node concept="Xl_RD" id="7abd0000807" role="2CNmdL">
        <property role="Xl_RC" value="Belegnummer" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000808" role="TxmiU">
      <property role="2RkwnN" value="art" />
      <node concept="3Tm1VV" id="7abd0000809" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000810" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000811" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000812" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000813" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7abd0000814" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000815" role="2CNmdP">
        <property role="Xl_RC" value="Art" />
      </node>
      <node concept="Xl_RD" id="7abd0000816" role="2CNmdL">
        <property role="Xl_RC" value="Art" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000817" role="TxmiU">
      <property role="2RkwnN" value="lieferantNr" />
      <node concept="3Tm1VV" id="7abd0000818" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000819" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000820" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000821" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000822" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7abd0000823" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000824" role="2CNmdP">
        <property role="Xl_RC" value="Lieferant" />
      </node>
      <node concept="Xl_RD" id="7abd0000825" role="2CNmdL">
        <property role="Xl_RC" value="Lieferant" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000826" role="TxmiU">
      <property role="2RkwnN" value="lieferantName" />
      <node concept="3Tm1VV" id="7abd0000827" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000828" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000829" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000830" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000831" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7abd0000832" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000833" role="2CNmdP">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="Xl_RD" id="7abd0000834" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000835" role="TxmiU">
      <property role="2RkwnN" value="zyklus" />
      <node concept="3Tm1VV" id="7abd0000836" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000837" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000838" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000839" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000840" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7abd0000841" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000842" role="2CNmdP">
        <property role="Xl_RC" value="Zyklus" />
      </node>
      <node concept="Xl_RD" id="7abd0000843" role="2CNmdL">
        <property role="Xl_RC" value="Zyklus" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000844" role="TxmiU">
      <property role="2RkwnN" value="periodeVon" />
      <node concept="3Tm1VV" id="7abd0000845" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000846" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000847" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000848" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000849" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7abd0000850" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="7abd0000851" role="2CNmdP">
        <property role="Xl_RC" value="Periode von" />
      </node>
      <node concept="Xl_RD" id="7abd0000852" role="2CNmdL">
        <property role="Xl_RC" value="Periode von" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000853" role="TxmiU">
      <property role="2RkwnN" value="periodeBis" />
      <node concept="3Tm1VV" id="7abd0000854" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000855" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000856" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000857" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000858" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7abd0000859" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="7abd0000860" role="2CNmdP">
        <property role="Xl_RC" value="Periode bis" />
      </node>
      <node concept="Xl_RD" id="7abd0000861" role="2CNmdL">
        <property role="Xl_RC" value="Periode bis" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000862" role="TxmiU">
      <property role="2RkwnN" value="ausstellungsdatum" />
      <node concept="3Tm1VV" id="7abd0000863" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000864" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000865" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000866" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000867" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7abd0000868" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="7abd0000869" role="2CNmdP">
        <property role="Xl_RC" value="Ausgestellt am" />
      </node>
      <node concept="Xl_RD" id="7abd0000870" role="2CNmdL">
        <property role="Xl_RC" value="Ausgestellt am" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000871" role="TxmiU">
      <property role="2RkwnN" value="betrag" />
      <node concept="3Tm1VV" id="7abd0000872" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000873" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000874" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000875" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000876" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7abd0000877" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="7abd0000878" role="2CNmdP">
        <property role="Xl_RC" value="Betrag" />
      </node>
      <node concept="Xl_RD" id="7abd0000879" role="2CNmdL">
        <property role="Xl_RC" value="Betrag" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000880" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <node concept="3Tm1VV" id="7abd0000881" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000882" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000883" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000884" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000885" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7abd0000886" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000887" role="2CNmdP">
        <property role="Xl_RC" value="Status" />
      </node>
      <node concept="Xl_RD" id="7abd0000888" role="2CNmdL">
        <property role="Xl_RC" value="Status" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000889" role="TxmiU">
      <property role="2RkwnN" value="wbBelegId" />
      <node concept="3Tm1VV" id="7abd0000890" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000891" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000892" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000893" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000894" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7abd0000895" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000896" role="2CNmdP">
        <property role="Xl_RC" value="Beleg im Warenbuch" />
      </node>
      <node concept="Xl_RD" id="7abd0000897" role="2CNmdL">
        <property role="Xl_RC" value="Beleg im Warenbuch" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000898" role="TxmiU">
      <property role="2RkwnN" value="verbuchtUm" />
      <node concept="3Tm1VV" id="7abd0000899" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000900" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000901" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000902" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000903" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7abd0000904" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="7abd0000905" role="2CNmdP">
        <property role="Xl_RC" value="Verbucht um" />
      </node>
      <node concept="Xl_RD" id="7abd0000906" role="2CNmdL">
        <property role="Xl_RC" value="Verbucht um" />
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="7abd0000907">
    <property role="TrG5h" value="ForderungPositionInfo" />
    <node concept="3Tm1VV" id="7abd0000908" role="1B3o_S" />
    <node concept="20vkWO" id="7abd0000909" role="1qkbct">
      <node concept="1PaTwC" id="7abd0000910" role="13z7HO">
        <node concept="3oM_SD" id="7abd0000911" role="1PaTwD">
          <property role="3oM_SC" value="Position" />
        </node>
        <node concept="3oM_SD" id="7abd0000912" role="1PaTwD">
          <property role="3oM_SC" value="einer" />
        </node>
        <node concept="3oM_SD" id="7abd0000913" role="1PaTwD">
          <property role="3oM_SC" value="Forderung" />
        </node>
        <node concept="3oM_SD" id="7abd0000914" role="1PaTwD">
          <property role="3oM_SC" value="oder" />
        </node>
        <node concept="3oM_SD" id="7abd0000915" role="1PaTwD">
          <property role="3oM_SC" value="Forderungskorrektur" />
        </node>
        <node concept="3oM_SD" id="7abd0000916" role="1PaTwD">
          <property role="3oM_SC" value="je" />
        </node>
        <node concept="3oM_SD" id="7abd0000917" role="1PaTwD">
          <property role="3oM_SC" value="Artikel" />
        </node>
        <node concept="3oM_SD" id="7abd0000918" role="1PaTwD">
          <property role="3oM_SC" value="und" />
        </node>
        <node concept="3oM_SD" id="7abd0000919" role="1PaTwD">
          <property role="3oM_SC" value="Kondition" />
        </node>
        <node concept="3oM_SD" id="7abd0000920" role="1PaTwD">
          <property role="3oM_SC" value="(UC-009" />
        </node>
        <node concept="3oM_SD" id="7abd0000921" role="1PaTwD">
          <property role="3oM_SC" value="A4)," />
        </node>
        <node concept="3oM_SD" id="7abd0000922" role="1PaTwD">
          <property role="3oM_SC" value="per" />
        </node>
        <node concept="3oM_SD" id="7abd0000923" role="1PaTwD">
          <property role="3oM_SC" value="SQL" />
        </node>
        <node concept="3oM_SD" id="7abd0000924" role="1PaTwD">
          <property role="3oM_SC" value="befüllt." />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7abd0000925" role="jymVt">
      <node concept="3cqZAl" id="7abd0000926" role="3clF45" />
      <node concept="3Tm1VV" id="7abd0000927" role="1B3o_S" />
      <node concept="3clFbS" id="7abd0000928" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="7abd0000929" role="TxmiU">
      <property role="2RkwnN" value="forderungPosId" />
      <node concept="3Tm1VV" id="7abd0000930" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000931" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000932" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000933" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000934" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7abd0000935" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000936" role="2CNmdP">
        <property role="Xl_RC" value="Position" />
      </node>
      <node concept="Xl_RD" id="7abd0000937" role="2CNmdL">
        <property role="Xl_RC" value="Position" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000938" role="TxmiU">
      <property role="2RkwnN" value="artikelNr" />
      <node concept="3Tm1VV" id="7abd0000939" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000940" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000941" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000942" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000943" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7abd0000944" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000945" role="2CNmdP">
        <property role="Xl_RC" value="Artikel" />
      </node>
      <node concept="Xl_RD" id="7abd0000946" role="2CNmdL">
        <property role="Xl_RC" value="Artikel" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000947" role="TxmiU">
      <property role="2RkwnN" value="artikel" />
      <node concept="3Tm1VV" id="7abd0000948" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000949" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000950" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000951" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000952" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7abd0000953" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000954" role="2CNmdP">
        <property role="Xl_RC" value="Bezeichnung" />
      </node>
      <node concept="Xl_RD" id="7abd0000955" role="2CNmdL">
        <property role="Xl_RC" value="Bezeichnung" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000956" role="TxmiU">
      <property role="2RkwnN" value="konditionId" />
      <node concept="3Tm1VV" id="7abd0000957" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000958" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000959" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000960" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000961" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7abd0000962" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000963" role="2CNmdP">
        <property role="Xl_RC" value="Kondition-ID" />
      </node>
      <node concept="Xl_RD" id="7abd0000964" role="2CNmdL">
        <property role="Xl_RC" value="Kondition-ID" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000965" role="TxmiU">
      <property role="2RkwnN" value="kondition" />
      <node concept="3Tm1VV" id="7abd0000966" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000967" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000968" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000969" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000970" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7abd0000971" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000972" role="2CNmdP">
        <property role="Xl_RC" value="Kondition" />
      </node>
      <node concept="Xl_RD" id="7abd0000973" role="2CNmdL">
        <property role="Xl_RC" value="Kondition" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000974" role="TxmiU">
      <property role="2RkwnN" value="vereinbarung" />
      <node concept="3Tm1VV" id="7abd0000975" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000976" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000977" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000978" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000979" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7abd0000980" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000981" role="2CNmdP">
        <property role="Xl_RC" value="Vereinbarung" />
      </node>
      <node concept="Xl_RD" id="7abd0000982" role="2CNmdL">
        <property role="Xl_RC" value="Vereinbarung" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000983" role="TxmiU">
      <property role="2RkwnN" value="betrag" />
      <node concept="3Tm1VV" id="7abd0000984" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000985" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000986" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000987" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000988" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7abd0000989" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="7abd0000990" role="2CNmdP">
        <property role="Xl_RC" value="Betrag" />
      </node>
      <node concept="Xl_RD" id="7abd0000991" role="2CNmdL">
        <property role="Xl_RC" value="Betrag" />
      </node>
    </node>
    <node concept="1bOX9e" id="7abd0000992" role="TxmiU">
      <property role="2RkwnN" value="anzahlBetraege" />
      <node concept="3Tm1VV" id="7abd0000993" role="1B3o_S" />
      <node concept="2RoN1w" id="7abd0000994" role="2RnVtd">
        <node concept="3wEZqW" id="7abd0000995" role="3wFrgM" />
        <node concept="3xqBd$" id="7abd0000996" role="3xrYvX">
          <node concept="3Tm1VV" id="7abd0000997" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7abd0000998" role="2RkE6I" />
      <node concept="Xl_RD" id="7abd0000999" role="2CNmdP">
        <property role="Xl_RC" value="Konditionsbeträge" />
      </node>
      <node concept="Xl_RD" id="7abd0001000" role="2CNmdL">
        <property role="Xl_RC" value="Konditionsbeträge" />
      </node>
    </node>
  </node>
  <node concept="DXQ2w" id="7abd0001001">
    <property role="TrG5h" value="AbrechnungsgrundlageQ" />
    <node concept="3Tm1VV" id="7abd0001002" role="1B3o_S" />
    <node concept="1o6$dd" id="7abd0001003" role="jymVt">
      <property role="TrG5h" value="AbrechnungZeileNK" />
      <ref role="1o6$9c" node="7abd0000001" resolve="AbrechnungZeile" />
      <node concept="12nEzJ" id="7abd0001004" role="3caO6$">
        <ref role="12nL8z" node="7abd0000030" resolve="lieferantNr" />
        <node concept="Xl_RD" id="7abd0001005" role="12k7lF">
          <property role="Xl_RC" value="LIEFERANT_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001006" role="3caO6$">
        <ref role="12nL8z" node="7abd0000039" resolve="lieferantName" />
        <node concept="Xl_RD" id="7abd0001007" role="12k7lF">
          <property role="Xl_RC" value="LIEFERANT_NAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001008" role="3caO6$">
        <ref role="12nL8z" node="7abd0000048" resolve="zyklus" />
        <node concept="Xl_RD" id="7abd0001009" role="12k7lF">
          <property role="Xl_RC" value="ZYKLUS" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001010" role="3caO6$">
        <ref role="12nL8z" node="7abd0000057" resolve="periodeVon" />
        <node concept="Xl_RD" id="7abd0001011" role="12k7lF">
          <property role="Xl_RC" value="PERIODE_VON" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001012" role="3caO6$">
        <ref role="12nL8z" node="7abd0000066" resolve="periodeBis" />
        <node concept="Xl_RD" id="7abd0001013" role="12k7lF">
          <property role="Xl_RC" value="PERIODE_BIS" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001014" role="3caO6$">
        <ref role="12nL8z" node="7abd0000075" resolve="betrag" />
        <node concept="Xl_RD" id="7abd0001015" role="12k7lF">
          <property role="Xl_RC" value="BETRAG" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001016" role="3caO6$">
        <ref role="12nL8z" node="7abd0000084" resolve="betragBewertung" />
        <node concept="Xl_RD" id="7abd0001017" role="12k7lF">
          <property role="Xl_RC" value="BETRAG_BEWERTUNG" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001018" role="3caO6$">
        <ref role="12nL8z" node="7abd0000093" resolve="betragKorrektur" />
        <node concept="Xl_RD" id="7abd0001019" role="12k7lF">
          <property role="Xl_RC" value="BETRAG_KORREKTUR" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001020" role="3caO6$">
        <ref role="12nL8z" node="7abd0000102" resolve="abgerechnet" />
        <node concept="Xl_RD" id="7abd0001021" role="12k7lF">
          <property role="Xl_RC" value="ABGERECHNET" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001022" role="3caO6$">
        <ref role="12nL8z" node="7abd0000111" resolve="abrechenbar" />
        <node concept="Xl_RD" id="7abd0001023" role="12k7lF">
          <property role="Xl_RC" value="ABRECHENBAR" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001024" role="3caO6$">
        <ref role="12nL8z" node="7abd0000120" resolve="nichtVerbucht" />
        <node concept="Xl_RD" id="7abd0001025" role="12k7lF">
          <property role="Xl_RC" value="NICHT_VERBUCHT" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001026" role="3caO6$">
        <ref role="12nL8z" node="7abd0000129" resolve="anzahlWareneingaenge" />
        <node concept="Xl_RD" id="7abd0001027" role="12k7lF">
          <property role="Xl_RC" value="ANZAHL_WARENEINGAENGE" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001028" role="3caO6$">
        <ref role="12nL8z" node="7abd0000138" resolve="belege" />
        <node concept="Xl_RD" id="7abd0001029" role="12k7lF">
          <property role="Xl_RC" value="BELEGE" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001030" role="3caO6$">
        <ref role="12nL8z" node="7abd0000147" resolve="summenzeile" />
        <node concept="Xl_RD" id="7abd0001031" role="12k7lF">
          <property role="Xl_RC" value="SUMMENZEILE" />
        </node>
      </node>
    </node>
    <node concept="1o6$dd" id="7abd0001032" role="jymVt">
      <property role="TrG5h" value="AbrechnungBelegNK" />
      <ref role="1o6$9c" node="7abd0000156" resolve="AbrechnungBeleg" />
      <node concept="12nEzJ" id="7abd0001033" role="3caO6$">
        <ref role="12nL8z" node="7abd0000179" resolve="belegNr" />
        <node concept="Xl_RD" id="7abd0001034" role="12k7lF">
          <property role="Xl_RC" value="BELEG_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001035" role="3caO6$">
        <ref role="12nL8z" node="7abd0000188" resolve="art" />
        <node concept="Xl_RD" id="7abd0001036" role="12k7lF">
          <property role="Xl_RC" value="ART" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001037" role="3caO6$">
        <ref role="12nL8z" node="7abd0000197" resolve="lieferantNr" />
        <node concept="Xl_RD" id="7abd0001038" role="12k7lF">
          <property role="Xl_RC" value="LIEFERANT_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001039" role="3caO6$">
        <ref role="12nL8z" node="7abd0000206" resolve="lieferantName" />
        <node concept="Xl_RD" id="7abd0001040" role="12k7lF">
          <property role="Xl_RC" value="LIEFERANT_NAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001041" role="3caO6$">
        <ref role="12nL8z" node="7abd0000215" resolve="periodeVon" />
        <node concept="Xl_RD" id="7abd0001042" role="12k7lF">
          <property role="Xl_RC" value="PERIODE_VON" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001043" role="3caO6$">
        <ref role="12nL8z" node="7abd0000224" resolve="periodeBis" />
        <node concept="Xl_RD" id="7abd0001044" role="12k7lF">
          <property role="Xl_RC" value="PERIODE_BIS" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001045" role="3caO6$">
        <ref role="12nL8z" node="7abd0000233" resolve="ausstellungsdatum" />
        <node concept="Xl_RD" id="7abd0001046" role="12k7lF">
          <property role="Xl_RC" value="AUSSTELLUNGSDATUM" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001047" role="3caO6$">
        <ref role="12nL8z" node="7abd0000242" resolve="betrag" />
        <node concept="Xl_RD" id="7abd0001048" role="12k7lF">
          <property role="Xl_RC" value="BETRAG" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001049" role="3caO6$">
        <ref role="12nL8z" node="7abd0000251" resolve="status" />
        <node concept="Xl_RD" id="7abd0001050" role="12k7lF">
          <property role="Xl_RC" value="STATUS" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001051" role="3caO6$">
        <ref role="12nL8z" node="7abd0000260" resolve="wbBelegId" />
        <node concept="Xl_RD" id="7abd0001052" role="12k7lF">
          <property role="Xl_RC" value="WB_BELEG_ID" />
        </node>
      </node>
    </node>
    <node concept="1o6$dd" id="7abd0001053" role="jymVt">
      <property role="TrG5h" value="AbrechnungKonditionNK" />
      <ref role="1o6$9c" node="7abd0000269" resolve="AbrechnungKondition" />
      <node concept="12nEzJ" id="7abd0001054" role="3caO6$">
        <ref role="12nL8z" node="7abd0000299" resolve="lieferantNr" />
        <node concept="Xl_RD" id="7abd0001055" role="12k7lF">
          <property role="Xl_RC" value="LIEFERANT_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001056" role="3caO6$">
        <ref role="12nL8z" node="7abd0000308" resolve="zyklus" />
        <node concept="Xl_RD" id="7abd0001057" role="12k7lF">
          <property role="Xl_RC" value="ZYKLUS" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001058" role="3caO6$">
        <ref role="12nL8z" node="7abd0000317" resolve="periodeVon" />
        <node concept="Xl_RD" id="7abd0001059" role="12k7lF">
          <property role="Xl_RC" value="PERIODE_VON" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001060" role="3caO6$">
        <ref role="12nL8z" node="7abd0000326" resolve="periodeBis" />
        <node concept="Xl_RD" id="7abd0001061" role="12k7lF">
          <property role="Xl_RC" value="PERIODE_BIS" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001062" role="3caO6$">
        <ref role="12nL8z" node="7abd0000335" resolve="konditionId" />
        <node concept="Xl_RD" id="7abd0001063" role="12k7lF">
          <property role="Xl_RC" value="KONDITION_ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001064" role="3caO6$">
        <ref role="12nL8z" node="7abd0000344" resolve="kondition" />
        <node concept="Xl_RD" id="7abd0001065" role="12k7lF">
          <property role="Xl_RC" value="KONDITION" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001066" role="3caO6$">
        <ref role="12nL8z" node="7abd0000353" resolve="vereinbarung" />
        <node concept="Xl_RD" id="7abd0001067" role="12k7lF">
          <property role="Xl_RC" value="VEREINBARUNG" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001068" role="3caO6$">
        <ref role="12nL8z" node="7abd0000362" resolve="artikelNr" />
        <node concept="Xl_RD" id="7abd0001069" role="12k7lF">
          <property role="Xl_RC" value="ARTIKEL_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001070" role="3caO6$">
        <ref role="12nL8z" node="7abd0000371" resolve="artikel" />
        <node concept="Xl_RD" id="7abd0001071" role="12k7lF">
          <property role="Xl_RC" value="ARTIKEL" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001072" role="3caO6$">
        <ref role="12nL8z" node="7abd0000380" resolve="betrag" />
        <node concept="Xl_RD" id="7abd0001073" role="12k7lF">
          <property role="Xl_RC" value="BETRAG" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001074" role="3caO6$">
        <ref role="12nL8z" node="7abd0000389" resolve="abgerechnet" />
        <node concept="Xl_RD" id="7abd0001075" role="12k7lF">
          <property role="Xl_RC" value="ABGERECHNET" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001076" role="3caO6$">
        <ref role="12nL8z" node="7abd0000398" resolve="abrechenbar" />
        <node concept="Xl_RD" id="7abd0001077" role="12k7lF">
          <property role="Xl_RC" value="ABRECHENBAR" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001078" role="3caO6$">
        <ref role="12nL8z" node="7abd0000407" resolve="nichtVerbucht" />
        <node concept="Xl_RD" id="7abd0001079" role="12k7lF">
          <property role="Xl_RC" value="NICHT_VERBUCHT" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001080" role="3caO6$">
        <ref role="12nL8z" node="7abd0000416" resolve="anzahlPositionen" />
        <node concept="Xl_RD" id="7abd0001081" role="12k7lF">
          <property role="Xl_RC" value="ANZAHL_POSITIONEN" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001082" role="3caO6$">
        <ref role="12nL8z" node="7abd0000425" resolve="summenzeile" />
        <node concept="Xl_RD" id="7abd0001083" role="12k7lF">
          <property role="Xl_RC" value="SUMMENZEILE" />
        </node>
      </node>
    </node>
    <node concept="1o6$dd" id="7abd0001084" role="jymVt">
      <property role="TrG5h" value="AbrechnungPositionNK" />
      <ref role="1o6$9c" node="7abd0000434" resolve="AbrechnungPosition" />
      <node concept="12nEzJ" id="7abd0001085" role="3caO6$">
        <ref role="12nL8z" node="7abd0000459" resolve="konditionId" />
        <node concept="Xl_RD" id="7abd0001086" role="12k7lF">
          <property role="Xl_RC" value="KONDITION_ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001087" role="3caO6$">
        <ref role="12nL8z" node="7abd0000468" resolve="belegId" />
        <node concept="Xl_RD" id="7abd0001088" role="12k7lF">
          <property role="Xl_RC" value="BELEG_ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001089" role="3caO6$">
        <ref role="12nL8z" node="7abd0000477" resolve="belegNr" />
        <node concept="Xl_RD" id="7abd0001090" role="12k7lF">
          <property role="Xl_RC" value="BELEG_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001091" role="3caO6$">
        <ref role="12nL8z" node="7abd0000486" resolve="belegDatum" />
        <node concept="Xl_RD" id="7abd0001092" role="12k7lF">
          <property role="Xl_RC" value="BELEG_DATUM" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001093" role="3caO6$">
        <ref role="12nL8z" node="7abd0000495" resolve="vorgangArt" />
        <node concept="Xl_RD" id="7abd0001094" role="12k7lF">
          <property role="Xl_RC" value="VORGANG_ART" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001095" role="3caO6$">
        <ref role="12nL8z" node="7abd0000504" resolve="posId" />
        <node concept="Xl_RD" id="7abd0001096" role="12k7lF">
          <property role="Xl_RC" value="POS_ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001097" role="3caO6$">
        <ref role="12nL8z" node="7abd0000513" resolve="artikelNr" />
        <node concept="Xl_RD" id="7abd0001098" role="12k7lF">
          <property role="Xl_RC" value="ARTIKEL_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001099" role="3caO6$">
        <ref role="12nL8z" node="7abd0000522" resolve="artikel" />
        <node concept="Xl_RD" id="7abd0001100" role="12k7lF">
          <property role="Xl_RC" value="ARTIKEL" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001101" role="3caO6$">
        <ref role="12nL8z" node="7abd0000531" resolve="menge" />
        <node concept="Xl_RD" id="7abd0001102" role="12k7lF">
          <property role="Xl_RC" value="MENGE" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001103" role="3caO6$">
        <ref role="12nL8z" node="7abd0000540" resolve="einheit" />
        <node concept="Xl_RD" id="7abd0001104" role="12k7lF">
          <property role="Xl_RC" value="EINHEIT" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001105" role="3caO6$">
        <ref role="12nL8z" node="7abd0000549" resolve="warenwert" />
        <node concept="Xl_RD" id="7abd0001106" role="12k7lF">
          <property role="Xl_RC" value="WARENWERT" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001107" role="3caO6$">
        <ref role="12nL8z" node="7abd0000558" resolve="betrag" />
        <node concept="Xl_RD" id="7abd0001108" role="12k7lF">
          <property role="Xl_RC" value="BETRAG" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001109" role="3caO6$">
        <ref role="12nL8z" node="7abd0000567" resolve="kontiert" />
        <node concept="Xl_RD" id="7abd0001110" role="12k7lF">
          <property role="Xl_RC" value="KONTIERT" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001111" role="3caO6$">
        <ref role="12nL8z" node="7abd0000576" resolve="stand" />
        <node concept="Xl_RD" id="7abd0001112" role="12k7lF">
          <property role="Xl_RC" value="STAND" />
        </node>
      </node>
    </node>
    <node concept="1o6$dd" id="7abd0001113" role="jymVt">
      <property role="TrG5h" value="KalkulationsBetragNK" />
      <ref role="1o6$9c" node="7abd0000585" resolve="KalkulationsBetrag" />
      <node concept="12nEzJ" id="7abd0001114" role="3caO6$">
        <ref role="12nL8z" node="7abd0000609" resolve="posId" />
        <node concept="Xl_RD" id="7abd0001115" role="12k7lF">
          <property role="Xl_RC" value="POS_ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001116" role="3caO6$">
        <ref role="12nL8z" node="7abd0000618" resolve="konditionId" />
        <node concept="Xl_RD" id="7abd0001117" role="12k7lF">
          <property role="Xl_RC" value="KONDITION_ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001118" role="3caO6$">
        <ref role="12nL8z" node="7abd0000627" resolve="belegNr" />
        <node concept="Xl_RD" id="7abd0001119" role="12k7lF">
          <property role="Xl_RC" value="BELEG_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001120" role="3caO6$">
        <ref role="12nL8z" node="7abd0000636" resolve="belegDatum" />
        <node concept="Xl_RD" id="7abd0001121" role="12k7lF">
          <property role="Xl_RC" value="BELEG_DATUM" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001122" role="3caO6$">
        <ref role="12nL8z" node="7abd0000645" resolve="artikelNr" />
        <node concept="Xl_RD" id="7abd0001123" role="12k7lF">
          <property role="Xl_RC" value="ARTIKEL_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001124" role="3caO6$">
        <ref role="12nL8z" node="7abd0000654" resolve="kondition" />
        <node concept="Xl_RD" id="7abd0001125" role="12k7lF">
          <property role="Xl_RC" value="KONDITION" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001126" role="3caO6$">
        <ref role="12nL8z" node="7abd0000663" resolve="typ" />
        <node concept="Xl_RD" id="7abd0001127" role="12k7lF">
          <property role="Xl_RC" value="TYP" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001128" role="3caO6$">
        <ref role="12nL8z" node="7abd0000672" resolve="berechnungsart" />
        <node concept="Xl_RD" id="7abd0001129" role="12k7lF">
          <property role="Xl_RC" value="BERECHNUNGSART" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001130" role="3caO6$">
        <ref role="12nL8z" node="7abd0000681" resolve="satz" />
        <node concept="Xl_RD" id="7abd0001131" role="12k7lF">
          <property role="Xl_RC" value="SATZ" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001132" role="3caO6$">
        <ref role="12nL8z" node="7abd0000690" resolve="bemessungsgrundlage" />
        <node concept="Xl_RD" id="7abd0001133" role="12k7lF">
          <property role="Xl_RC" value="BEMESSUNGSGRUNDLAGE" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001134" role="3caO6$">
        <ref role="12nL8z" node="7abd0000699" resolve="betragUngerundet" />
        <node concept="Xl_RD" id="7abd0001135" role="12k7lF">
          <property role="Xl_RC" value="BETRAG_UNGERUNDET" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001136" role="3caO6$">
        <ref role="12nL8z" node="7abd0000708" resolve="betrag" />
        <node concept="Xl_RD" id="7abd0001137" role="12k7lF">
          <property role="Xl_RC" value="BETRAG" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001138" role="3caO6$">
        <ref role="12nL8z" node="7abd0000717" resolve="entstandenUm" />
        <node concept="Xl_RD" id="7abd0001139" role="12k7lF">
          <property role="Xl_RC" value="ENTSTANDEN_UM" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001140" role="3caO6$">
        <ref role="12nL8z" node="7abd0000726" resolve="periodeVon" />
        <node concept="Xl_RD" id="7abd0001141" role="12k7lF">
          <property role="Xl_RC" value="PERIODE_VON" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001142" role="3caO6$">
        <ref role="12nL8z" node="7abd0000735" resolve="periodeBis" />
        <node concept="Xl_RD" id="7abd0001143" role="12k7lF">
          <property role="Xl_RC" value="PERIODE_BIS" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001144" role="3caO6$">
        <ref role="12nL8z" node="7abd0000744" resolve="stand" />
        <node concept="Xl_RD" id="7abd0001145" role="12k7lF">
          <property role="Xl_RC" value="STAND" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001146" role="3caO6$">
        <ref role="12nL8z" node="7abd0000753" resolve="storno" />
        <node concept="Xl_RD" id="7abd0001147" role="12k7lF">
          <property role="Xl_RC" value="STORNO" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001148" role="3caO6$">
        <ref role="12nL8z" node="7abd0000762" resolve="korrektur" />
        <node concept="Xl_RD" id="7abd0001149" role="12k7lF">
          <property role="Xl_RC" value="KORREKTUR" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001150" role="3caO6$">
        <ref role="12nL8z" node="7abd0000771" resolve="forderung" />
        <node concept="Xl_RD" id="7abd0001151" role="12k7lF">
          <property role="Xl_RC" value="FORDERUNG" />
        </node>
      </node>
    </node>
    <node concept="1o6$dd" id="7abd0001152" role="jymVt">
      <property role="TrG5h" value="ForderungKopfNK" />
      <ref role="1o6$9c" node="7abd0000780" resolve="ForderungKopf" />
      <node concept="12nEzJ" id="7abd0001153" role="3caO6$">
        <ref role="12nL8z" node="7abd0000799" resolve="belegNr" />
        <node concept="Xl_RD" id="7abd0001154" role="12k7lF">
          <property role="Xl_RC" value="BELEG_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001155" role="3caO6$">
        <ref role="12nL8z" node="7abd0000808" resolve="art" />
        <node concept="Xl_RD" id="7abd0001156" role="12k7lF">
          <property role="Xl_RC" value="ART" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001157" role="3caO6$">
        <ref role="12nL8z" node="7abd0000817" resolve="lieferantNr" />
        <node concept="Xl_RD" id="7abd0001158" role="12k7lF">
          <property role="Xl_RC" value="LIEFERANT_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001159" role="3caO6$">
        <ref role="12nL8z" node="7abd0000826" resolve="lieferantName" />
        <node concept="Xl_RD" id="7abd0001160" role="12k7lF">
          <property role="Xl_RC" value="LIEFERANT_NAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001161" role="3caO6$">
        <ref role="12nL8z" node="7abd0000835" resolve="zyklus" />
        <node concept="Xl_RD" id="7abd0001162" role="12k7lF">
          <property role="Xl_RC" value="ZYKLUS" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001163" role="3caO6$">
        <ref role="12nL8z" node="7abd0000844" resolve="periodeVon" />
        <node concept="Xl_RD" id="7abd0001164" role="12k7lF">
          <property role="Xl_RC" value="PERIODE_VON" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001165" role="3caO6$">
        <ref role="12nL8z" node="7abd0000853" resolve="periodeBis" />
        <node concept="Xl_RD" id="7abd0001166" role="12k7lF">
          <property role="Xl_RC" value="PERIODE_BIS" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001167" role="3caO6$">
        <ref role="12nL8z" node="7abd0000862" resolve="ausstellungsdatum" />
        <node concept="Xl_RD" id="7abd0001168" role="12k7lF">
          <property role="Xl_RC" value="AUSSTELLUNGSDATUM" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001169" role="3caO6$">
        <ref role="12nL8z" node="7abd0000871" resolve="betrag" />
        <node concept="Xl_RD" id="7abd0001170" role="12k7lF">
          <property role="Xl_RC" value="BETRAG" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001171" role="3caO6$">
        <ref role="12nL8z" node="7abd0000880" resolve="status" />
        <node concept="Xl_RD" id="7abd0001172" role="12k7lF">
          <property role="Xl_RC" value="STATUS" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001173" role="3caO6$">
        <ref role="12nL8z" node="7abd0000889" resolve="wbBelegId" />
        <node concept="Xl_RD" id="7abd0001174" role="12k7lF">
          <property role="Xl_RC" value="WB_BELEG_ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001175" role="3caO6$">
        <ref role="12nL8z" node="7abd0000898" resolve="verbuchtUm" />
        <node concept="Xl_RD" id="7abd0001176" role="12k7lF">
          <property role="Xl_RC" value="VERBUCHT_UM" />
        </node>
      </node>
    </node>
    <node concept="1o6$dd" id="7abd0001177" role="jymVt">
      <property role="TrG5h" value="ForderungPositionInfoNK" />
      <ref role="1o6$9c" node="7abd0000907" resolve="ForderungPositionInfo" />
      <node concept="12nEzJ" id="7abd0001178" role="3caO6$">
        <ref role="12nL8z" node="7abd0000929" resolve="forderungPosId" />
        <node concept="Xl_RD" id="7abd0001179" role="12k7lF">
          <property role="Xl_RC" value="FORDERUNG_POS_ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001180" role="3caO6$">
        <ref role="12nL8z" node="7abd0000938" resolve="artikelNr" />
        <node concept="Xl_RD" id="7abd0001181" role="12k7lF">
          <property role="Xl_RC" value="ARTIKEL_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001182" role="3caO6$">
        <ref role="12nL8z" node="7abd0000947" resolve="artikel" />
        <node concept="Xl_RD" id="7abd0001183" role="12k7lF">
          <property role="Xl_RC" value="ARTIKEL" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001184" role="3caO6$">
        <ref role="12nL8z" node="7abd0000956" resolve="konditionId" />
        <node concept="Xl_RD" id="7abd0001185" role="12k7lF">
          <property role="Xl_RC" value="KONDITION_ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001186" role="3caO6$">
        <ref role="12nL8z" node="7abd0000965" resolve="kondition" />
        <node concept="Xl_RD" id="7abd0001187" role="12k7lF">
          <property role="Xl_RC" value="KONDITION" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001188" role="3caO6$">
        <ref role="12nL8z" node="7abd0000974" resolve="vereinbarung" />
        <node concept="Xl_RD" id="7abd0001189" role="12k7lF">
          <property role="Xl_RC" value="VEREINBARUNG" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001190" role="3caO6$">
        <ref role="12nL8z" node="7abd0000983" resolve="betrag" />
        <node concept="Xl_RD" id="7abd0001191" role="12k7lF">
          <property role="Xl_RC" value="BETRAG" />
        </node>
      </node>
      <node concept="12nEzJ" id="7abd0001192" role="3caO6$">
        <ref role="12nL8z" node="7abd0000992" resolve="anzahlBetraege" />
        <node concept="Xl_RD" id="7abd0001193" role="12k7lF">
          <property role="Xl_RC" value="ANZAHL_BETRAEGE" />
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="7abd0001194" role="jymVt">
      <property role="TrG5h" value="grundlage" />
      <node concept="37vLTG" id="7abd0001195" role="3clF46">
        <property role="TrG5h" value="zyklus" />
        <node concept="2XvVpB" id="7abd0001196" role="1tU5fm">
          <ref role="3$lB4D" to="uyeg:1SEqE6yBNJW" resolve="Zyklus" />
        </node>
      </node>
      <node concept="37vLTG" id="7abd0001197" role="3clF46">
        <property role="TrG5h" value="von" />
        <node concept="3uibUv" id="7abd0001198" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="7abd0001199" role="3clF46">
        <property role="TrG5h" value="bis" />
        <node concept="3uibUv" id="7abd0001200" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="7abd0001201" role="3clF46">
        <property role="TrG5h" value="lieferantNr" />
        <node concept="10Oyi0" id="7abd0001202" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7abd0001203" role="3clF46">
        <property role="TrG5h" value="jahresueberblick" />
        <node concept="2XvVpB" id="7abd0001204" role="1tU5fm">
          <ref role="3$lB4D" to="hg40:c_HYpdFRT3" resolve="JaNein" />
        </node>
      </node>
      <node concept="_YKpA" id="7abd0001205" role="3clF45">
        <node concept="3uibUv" id="7abd0001206" role="_ZDj9">
          <ref role="3uigEE" node="7abd0000001" resolve="AbrechnungZeile" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7abd0001207" role="1B3o_S" />
      <node concept="3clFbS" id="7abd0001208" role="3clF47">
        <node concept="3SKdUt" id="7abd0001209" role="3cqZAp">
          <node concept="1PaTwC" id="7abd0001210" role="1aUNEU">
            <node concept="3oM_SD" id="7abd0001211" role="1PaTwD">
              <property role="3oM_SC" value="UC-009" />
            </node>
            <node concept="3oM_SD" id="7abd0001212" role="1PaTwD">
              <property role="3oM_SC" value="Schritte" />
            </node>
            <node concept="3oM_SD" id="7abd0001213" role="1PaTwD">
              <property role="3oM_SC" value="4" />
            </node>
            <node concept="3oM_SD" id="7abd0001214" role="1PaTwD">
              <property role="3oM_SC" value="bis" />
            </node>
            <node concept="3oM_SD" id="7abd0001215" role="1PaTwD">
              <property role="3oM_SC" value="6," />
            </node>
            <node concept="3oM_SD" id="7abd0001216" role="1PaTwD">
              <property role="3oM_SC" value="BR-002" />
            </node>
            <node concept="3oM_SD" id="7abd0001217" role="1PaTwD">
              <property role="3oM_SC" value="bis" />
            </node>
            <node concept="3oM_SD" id="7abd0001218" role="1PaTwD">
              <property role="3oM_SC" value="BR-005:" />
            </node>
            <node concept="3oM_SD" id="7abd0001219" role="1PaTwD">
              <property role="3oM_SC" value="je" />
            </node>
            <node concept="3oM_SD" id="7abd0001220" role="1PaTwD">
              <property role="3oM_SC" value="Lieferant" />
            </node>
            <node concept="3oM_SD" id="7abd0001221" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7abd0001222" role="1PaTwD">
              <property role="3oM_SC" value="Leistungsperiode" />
            </node>
            <node concept="3oM_SD" id="7abd0001223" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7abd0001224" role="1PaTwD">
              <property role="3oM_SC" value="Summen" />
            </node>
            <node concept="3oM_SD" id="7abd0001225" role="1PaTwD">
              <property role="3oM_SC" value="nach" />
            </node>
            <node concept="3oM_SD" id="7abd0001226" role="1PaTwD">
              <property role="3oM_SC" value="Herkunft" />
            </node>
            <node concept="3oM_SD" id="7abd0001227" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7abd0001228" role="1PaTwD">
              <property role="3oM_SC" value="Abrechnungsstand," />
            </node>
            <node concept="3oM_SD" id="7abd0001229" role="1PaTwD">
              <property role="3oM_SC" value="Summenzeile" />
            </node>
            <node concept="3oM_SD" id="7abd0001230" role="1PaTwD">
              <property role="3oM_SC" value="über" />
            </node>
            <node concept="3oM_SD" id="7abd0001231" role="1PaTwD">
              <property role="3oM_SC" value="alle;" />
            </node>
            <node concept="3oM_SD" id="7abd0001232" role="1PaTwD">
              <property role="3oM_SC" value="mit" />
            </node>
            <node concept="3oM_SD" id="7abd0001233" role="1PaTwD">
              <property role="3oM_SC" value="Jahresüberblick" />
            </node>
            <node concept="3oM_SD" id="7abd0001234" role="1PaTwD">
              <property role="3oM_SC" value="(A3)" />
            </node>
            <node concept="3oM_SD" id="7abd0001235" role="1PaTwD">
              <property role="3oM_SC" value="je" />
            </node>
            <node concept="3oM_SD" id="7abd0001236" role="1PaTwD">
              <property role="3oM_SC" value="Lieferant" />
            </node>
            <node concept="3oM_SD" id="7abd0001237" role="1PaTwD">
              <property role="3oM_SC" value="zusätzlich" />
            </node>
            <node concept="3oM_SD" id="7abd0001238" role="1PaTwD">
              <property role="3oM_SC" value="eine" />
            </node>
            <node concept="3oM_SD" id="7abd0001239" role="1PaTwD">
              <property role="3oM_SC" value="Jahressumme." />
            </node>
            <node concept="3oM_SD" id="7abd0001240" role="1PaTwD">
              <property role="3oM_SC" value="von/bis" />
            </node>
            <node concept="3oM_SD" id="7abd0001241" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="7abd0001242" role="1PaTwD">
              <property role="3oM_SC" value="Periode" />
            </node>
            <node concept="3oM_SD" id="7abd0001243" role="1PaTwD">
              <property role="3oM_SC" value="bzw." />
            </node>
            <node concept="3oM_SD" id="7abd0001244" role="1PaTwD">
              <property role="3oM_SC" value="Kalenderjahr." />
            </node>
            <node concept="3oM_SD" id="7abd0001245" role="1PaTwD">
              <property role="3oM_SC" value="lieferantNr" />
            </node>
            <node concept="3oM_SD" id="7abd0001246" role="1PaTwD">
              <property role="3oM_SC" value="0" />
            </node>
            <node concept="3oM_SD" id="7abd0001247" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="7abd0001248" role="1PaTwD">
              <property role="3oM_SC" value="alle." />
            </node>
            <node concept="3oM_SD" id="7abd0001249" role="1PaTwD">
              <property role="3oM_SC" value="Abrechnungsstand" />
            </node>
            <node concept="3oM_SD" id="7abd0001250" role="1PaTwD">
              <property role="3oM_SC" value="aus" />
            </node>
            <node concept="3oM_SD" id="7abd0001251" role="1PaTwD">
              <property role="3oM_SC" value="lk_konditionsbetrag_stand_v" />
            </node>
            <node concept="3oM_SD" id="7abd0001252" role="1PaTwD">
              <property role="3oM_SC" value="(BR-003)." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7abd0001253" role="3cqZAp">
          <node concept="3cpWsn" id="7abd0001254" role="3cpWs9">
            <property role="TrG5h" value="mandant" />
            <node concept="2XvVpB" id="7abd0001255" role="1tU5fm">
              <ref role="3$lB4D" to="hg40:c_HYpdFSt8" resolve="Mandant" />
            </node>
            <node concept="2XvMaL" id="7abd0001256" role="33vP2m">
              <ref role="2XvMaQ" to="hg40:c_HYpdFSt8" resolve="Mandant" />
              <node concept="2vefiz" id="7abd0001257" role="h55Ek">
                <ref role="2vefiw" to="hg40:c_HYpdFSt9" resolve="ITALIEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7abd0001258" role="3cqZAp">
          <node concept="3QLR3s" id="7abd0001259" role="3cqZAk">
            <node concept="3clFbS" id="7abd0001260" role="Hy8HI">
              <node concept="3QODVd" id="7abd0001261" role="3cqZAp">
                <node concept="1PaTwC" id="7abd0001262" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0001263" role="1PaTwD">
                    <property role="3oM_SC" value="SELECT" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001264" role="1PaTwD">
                    <property role="3oM_SC" value="NVL(s.lieferant_nr," />
                  </node>
                  <node concept="3oM_SD" id="7abd0001265" role="1PaTwD">
                    <property role="3oM_SC" value="0)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001266" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001267" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001268" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001269" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001270" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001271" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001272" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001273" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001274" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001275" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001276" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001277" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001278" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001279" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001280" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001281" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001282" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001283" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001284" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001285" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001286" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001287" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001288" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001289" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001290" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001291" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001292" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001293" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001294" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001295" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001296" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001297" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001298" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001299" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001300" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001301" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001302" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001303" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001304" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001305" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001306" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001307" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001308" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001309" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001310" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001311" role="1PaTwD">
                    <property role="3oM_SC" value="lieferant_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0001312" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0001313" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001314" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001315" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001316" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001317" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001318" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0001319" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001320" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001321" role="1PaTwD">
                    <property role="3oM_SC" value="GROUPING(s.lieferant_nr)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001322" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001323" role="1PaTwD">
                    <property role="3oM_SC" value="1" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001324" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001325" role="1PaTwD">
                    <property role="3oM_SC" value="'Summe" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001326" role="1PaTwD">
                    <property role="3oM_SC" value="aller" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001327" role="1PaTwD">
                    <property role="3oM_SC" value="Lieferanten'" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0001328" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0001329" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001330" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001331" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001332" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001333" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001334" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001335" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001336" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001337" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001338" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001339" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001340" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001341" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001342" role="1PaTwD">
                    <property role="3oM_SC" value="GROUPING(s.periode_von)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001343" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001344" role="1PaTwD">
                    <property role="3oM_SC" value="1" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001345" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001346" role="1PaTwD">
                    <property role="3oM_SC" value="'Jahressumme'" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0001347" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0001348" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001349" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001350" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001351" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001352" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001353" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001354" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001355" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001356" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001357" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001358" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001359" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001360" role="1PaTwD">
                    <property role="3oM_SC" value="ELSE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001361" role="1PaTwD">
                    <property role="3oM_SC" value="NVL(MAX(l.name)," />
                  </node>
                  <node concept="3oM_SD" id="7abd0001362" role="1PaTwD">
                    <property role="3oM_SC" value="'(nicht" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001363" role="1PaTwD">
                    <property role="3oM_SC" value="im" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001364" role="1PaTwD">
                    <property role="3oM_SC" value="Lieferantenstamm," />
                  </node>
                  <node concept="3oM_SD" id="7abd0001365" role="1PaTwD">
                    <property role="3oM_SC" value="UC-009" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001366" role="1PaTwD">
                    <property role="3oM_SC" value="A6)')" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001367" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001368" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001369" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001370" role="1PaTwD">
                    <property role="3oM_SC" value="lieferant_name" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0001371" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0001372" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001373" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001374" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001375" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001376" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001377" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0001378" role="1PaTwD">
                    <property role="3oM_SC" value="MAX(s.zyklus)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001379" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001380" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001381" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001382" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001383" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001384" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001385" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001386" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001387" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001388" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001389" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001390" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001391" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001392" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001393" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001394" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001395" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001396" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001397" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001398" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001399" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001400" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001401" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001402" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001403" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001404" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001405" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001406" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001407" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001408" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001409" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001410" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001411" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001412" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001413" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001414" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001415" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001416" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001417" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001418" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001419" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001420" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001421" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001422" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001423" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001424" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001425" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001426" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001427" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001428" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001429" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001430" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001431" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001432" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001433" role="1PaTwD">
                    <property role="3oM_SC" value="zyklus" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0001434" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0001435" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001436" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001437" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001438" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001439" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001440" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0001441" role="1PaTwD">
                    <property role="3oM_SC" value="s.periode_von" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0001442" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0001443" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001444" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001445" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001446" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001447" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001448" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0001449" role="1PaTwD">
                    <property role="3oM_SC" value="s.periode_bis" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0001450" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0001451" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001452" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001453" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001454" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001455" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001456" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0001457" role="1PaTwD">
                    <property role="3oM_SC" value="SUM(s.betrag)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001458" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001459" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001460" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001461" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001462" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001463" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001464" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001465" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001466" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001467" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001468" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001469" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001470" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001471" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001472" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001473" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001474" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001475" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001476" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001477" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001478" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001479" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001480" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001481" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001482" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001483" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001484" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001485" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001486" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001487" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001488" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001489" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001490" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001491" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001492" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001493" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001494" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001495" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001496" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001497" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001498" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001499" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001500" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001501" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001502" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001503" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001504" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001505" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001506" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001507" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001508" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001509" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001510" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001511" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001512" role="1PaTwD">
                    <property role="3oM_SC" value="betrag" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0001513" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0001514" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001515" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001516" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001517" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001518" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001519" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0001520" role="1PaTwD">
                    <property role="3oM_SC" value="SUM(CASE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001521" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001522" role="1PaTwD">
                    <property role="3oM_SC" value="s.typ" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001523" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001524" role="1PaTwD">
                    <property role="3oM_SC" value="'BEWERTUNG'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001525" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001526" role="1PaTwD">
                    <property role="3oM_SC" value="s.betrag" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001527" role="1PaTwD">
                    <property role="3oM_SC" value="ELSE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001528" role="1PaTwD">
                    <property role="3oM_SC" value="0" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001529" role="1PaTwD">
                    <property role="3oM_SC" value="END)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001530" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001531" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001532" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001533" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001534" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001535" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001536" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001537" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001538" role="1PaTwD">
                    <property role="3oM_SC" value="betrag_bewertung" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0001539" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0001540" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001541" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001542" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001543" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001544" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001545" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0001546" role="1PaTwD">
                    <property role="3oM_SC" value="SUM(CASE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001547" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001548" role="1PaTwD">
                    <property role="3oM_SC" value="s.typ" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001549" role="1PaTwD">
                    <property role="3oM_SC" value="&lt;&gt;" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001550" role="1PaTwD">
                    <property role="3oM_SC" value="'BEWERTUNG'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001551" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001552" role="1PaTwD">
                    <property role="3oM_SC" value="s.betrag" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001553" role="1PaTwD">
                    <property role="3oM_SC" value="ELSE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001554" role="1PaTwD">
                    <property role="3oM_SC" value="0" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001555" role="1PaTwD">
                    <property role="3oM_SC" value="END)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001556" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001557" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001558" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001559" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001560" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001561" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001562" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001563" role="1PaTwD">
                    <property role="3oM_SC" value="betrag_korrektur" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0001564" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0001565" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001566" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001567" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001568" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001569" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001570" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0001571" role="1PaTwD">
                    <property role="3oM_SC" value="SUM(CASE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001572" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001573" role="1PaTwD">
                    <property role="3oM_SC" value="s.stand" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001574" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001575" role="1PaTwD">
                    <property role="3oM_SC" value="'ABGERECHNET'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001576" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001577" role="1PaTwD">
                    <property role="3oM_SC" value="s.betrag" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001578" role="1PaTwD">
                    <property role="3oM_SC" value="ELSE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001579" role="1PaTwD">
                    <property role="3oM_SC" value="0" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001580" role="1PaTwD">
                    <property role="3oM_SC" value="END)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001581" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001582" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001583" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001584" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001585" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001586" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001587" role="1PaTwD">
                    <property role="3oM_SC" value="abgerechnet" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0001588" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0001589" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001590" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001591" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001592" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001593" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001594" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0001595" role="1PaTwD">
                    <property role="3oM_SC" value="SUM(CASE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001596" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001597" role="1PaTwD">
                    <property role="3oM_SC" value="s.stand" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001598" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001599" role="1PaTwD">
                    <property role="3oM_SC" value="'ABRECHENBAR'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001600" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001601" role="1PaTwD">
                    <property role="3oM_SC" value="s.betrag" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001602" role="1PaTwD">
                    <property role="3oM_SC" value="ELSE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001603" role="1PaTwD">
                    <property role="3oM_SC" value="0" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001604" role="1PaTwD">
                    <property role="3oM_SC" value="END)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001605" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001606" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001607" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001608" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001609" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001610" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001611" role="1PaTwD">
                    <property role="3oM_SC" value="abrechenbar" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0001612" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0001613" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001614" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001615" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001616" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001617" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001618" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0001619" role="1PaTwD">
                    <property role="3oM_SC" value="SUM(CASE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001620" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001621" role="1PaTwD">
                    <property role="3oM_SC" value="s.stand" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001622" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001623" role="1PaTwD">
                    <property role="3oM_SC" value="'NICHT_VERBUCHT'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001624" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001625" role="1PaTwD">
                    <property role="3oM_SC" value="s.betrag" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001626" role="1PaTwD">
                    <property role="3oM_SC" value="ELSE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001627" role="1PaTwD">
                    <property role="3oM_SC" value="0" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001628" role="1PaTwD">
                    <property role="3oM_SC" value="END)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001629" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001630" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001631" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001632" role="1PaTwD">
                    <property role="3oM_SC" value="nicht_verbucht" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0001633" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0001634" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001635" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001636" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001637" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001638" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001639" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0001640" role="1PaTwD">
                    <property role="3oM_SC" value="COUNT(DISTINCT" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001641" role="1PaTwD">
                    <property role="3oM_SC" value="s.beleg_id)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001642" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001643" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001644" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001645" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001646" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001647" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001648" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001649" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001650" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001651" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001652" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001653" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001654" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001655" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001656" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001657" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001658" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001659" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001660" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001661" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001662" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001663" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001664" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001665" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001666" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001667" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001668" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001669" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001670" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001671" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001672" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001673" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001674" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001675" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001676" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001677" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001678" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001679" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001680" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001681" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001682" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001683" role="1PaTwD">
                    <property role="3oM_SC" value="anzahl_wareneingaenge" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0001684" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0001685" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001686" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001687" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001688" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001689" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001690" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0001691" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001692" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001693" role="1PaTwD">
                    <property role="3oM_SC" value="GROUPING(s.periode_von)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001694" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001695" role="1PaTwD">
                    <property role="3oM_SC" value="0" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001696" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001697" role="1PaTwD">
                    <property role="3oM_SC" value="GROUPING(s.lieferant_nr)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001698" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001699" role="1PaTwD">
                    <property role="3oM_SC" value="0" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001700" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0001701" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0001702" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001703" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001704" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001705" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001706" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001707" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001708" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001709" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001710" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001711" role="1PaTwD">
                    <property role="3oM_SC" value="(SELECT" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001712" role="1PaTwD">
                    <property role="3oM_SC" value="LISTAGG(CASE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001713" role="1PaTwD">
                    <property role="3oM_SC" value="f.art" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001714" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001715" role="1PaTwD">
                    <property role="3oM_SC" value="'FORDERUNG'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001716" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001717" role="1PaTwD">
                    <property role="3oM_SC" value="'Forderung" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001718" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001719" role="1PaTwD">
                    <property role="3oM_SC" value="ELSE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001720" role="1PaTwD">
                    <property role="3oM_SC" value="'Korrektur" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001721" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001722" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001723" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001724" role="1PaTwD">
                    <property role="3oM_SC" value="f.id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001725" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001726" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001727" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001728" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001729" role="1PaTwD">
                    <property role="3oM_SC" value="LOWER(f.status)," />
                  </node>
                  <node concept="3oM_SD" id="7abd0001730" role="1PaTwD">
                    <property role="3oM_SC" value="'," />
                  </node>
                  <node concept="3oM_SD" id="7abd0001731" role="1PaTwD">
                    <property role="3oM_SC" value="')" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0001732" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0001733" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001734" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001735" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001736" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001737" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001738" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001739" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001740" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001741" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001742" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001743" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001744" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001745" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001746" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001747" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001748" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001749" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001750" role="1PaTwD">
                    <property role="3oM_SC" value="WITHIN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001751" role="1PaTwD">
                    <property role="3oM_SC" value="GROUP" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001752" role="1PaTwD">
                    <property role="3oM_SC" value="(ORDER" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001753" role="1PaTwD">
                    <property role="3oM_SC" value="BY" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001754" role="1PaTwD">
                    <property role="3oM_SC" value="f.id)" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0001755" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0001756" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001757" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001758" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001759" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001760" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001761" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001762" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001763" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001764" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001765" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001766" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001767" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001768" role="1PaTwD">
                    <property role="3oM_SC" value="FROM" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001769" role="1PaTwD">
                    <property role="3oM_SC" value="forderungsbeleg" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001770" role="1PaTwD">
                    <property role="3oM_SC" value="f" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0001771" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0001772" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001773" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001774" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001775" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001776" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001777" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001778" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001779" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001780" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001781" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001782" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001783" role="1PaTwD">
                    <property role="3oM_SC" value="WHERE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001784" role="1PaTwD">
                    <property role="3oM_SC" value="f.lieferant_nr" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001785" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001786" role="1PaTwD">
                    <property role="3oM_SC" value="s.lieferant_nr" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001787" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001788" role="1PaTwD">
                    <property role="3oM_SC" value="f.zyklus" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001789" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3DwW_1" id="7abd0001790" role="1PaTwD">
                    <ref role="3DSHjQ" node="7abd0001195" resolve="zyklus" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001791" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001792" role="1PaTwD">
                    <property role="3oM_SC" value="f.periode_von" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001793" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001794" role="1PaTwD">
                    <property role="3oM_SC" value="s.periode_von)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001795" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001796" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001797" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001798" role="1PaTwD">
                    <property role="3oM_SC" value="belege" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0001799" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0001800" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001801" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001802" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001803" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001804" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001805" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0001806" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001807" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001808" role="1PaTwD">
                    <property role="3oM_SC" value="GROUPING(s.periode_von)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001809" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001810" role="1PaTwD">
                    <property role="3oM_SC" value="1" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001811" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001812" role="1PaTwD">
                    <property role="3oM_SC" value="'1'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001813" role="1PaTwD">
                    <property role="3oM_SC" value="ELSE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001814" role="1PaTwD">
                    <property role="3oM_SC" value="'0'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001815" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001816" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001817" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001818" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001819" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001820" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001821" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001822" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001823" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001824" role="1PaTwD">
                    <property role="3oM_SC" value="summenzeile" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0001825" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0001826" role="1PaTwD">
                    <property role="3oM_SC" value="FROM" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001827" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001828" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001829" role="1PaTwD">
                    <property role="3oM_SC" value="lk_konditionsbetrag_stand_v" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001830" role="1PaTwD">
                    <property role="3oM_SC" value="s" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0001831" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0001832" role="1PaTwD">
                    <property role="3oM_SC" value="LEFT" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001833" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001834" role="1PaTwD">
                    <property role="3oM_SC" value="lk_lieferant_v" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001835" role="1PaTwD">
                    <property role="3oM_SC" value="l" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001836" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001837" role="1PaTwD">
                    <property role="3oM_SC" value="l.lieferant_nr" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001838" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001839" role="1PaTwD">
                    <property role="3oM_SC" value="s.lieferant_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0001840" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0001841" role="1PaTwD">
                    <property role="3oM_SC" value="WHERE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001842" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001843" role="1PaTwD">
                    <property role="3oM_SC" value="s.mandant_nr" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001844" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3DwW_1" id="7abd0001845" role="1PaTwD">
                    <ref role="3DSHjQ" node="7abd0001254" resolve="mandant" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0001846" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0001847" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001848" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001849" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001850" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001851" role="1PaTwD">
                    <property role="3oM_SC" value="s.zyklus" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001852" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3DwW_1" id="7abd0001853" role="1PaTwD">
                    <ref role="3DSHjQ" node="7abd0001195" resolve="zyklus" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001854" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001855" role="1PaTwD">
                    <property role="3oM_SC" value="s.periode_von" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001856" role="1PaTwD">
                    <property role="3oM_SC" value="&gt;=" />
                  </node>
                  <node concept="3DwW_1" id="7abd0001857" role="1PaTwD">
                    <ref role="3DSHjQ" node="7abd0001197" resolve="von" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001858" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001859" role="1PaTwD">
                    <property role="3oM_SC" value="s.periode_bis" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001860" role="1PaTwD">
                    <property role="3oM_SC" value="&lt;=" />
                  </node>
                  <node concept="3DwW_1" id="7abd0001861" role="1PaTwD">
                    <ref role="3DSHjQ" node="7abd0001199" resolve="bis" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0001862" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0001863" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001864" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001865" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001866" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001867" role="1PaTwD">
                    <property role="3oM_SC" value="(" />
                  </node>
                  <node concept="3DwW_1" id="7abd0001868" role="1PaTwD">
                    <ref role="3DSHjQ" node="7abd0001201" resolve="lieferantNr" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001869" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001870" role="1PaTwD">
                    <property role="3oM_SC" value="0" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001871" role="1PaTwD">
                    <property role="3oM_SC" value="OR" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001872" role="1PaTwD">
                    <property role="3oM_SC" value="s.lieferant_nr" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001873" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3DwW_1" id="7abd0001874" role="1PaTwD">
                    <ref role="3DSHjQ" node="7abd0001201" resolve="lieferantNr" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001875" role="1PaTwD">
                    <property role="3oM_SC" value=")" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0001876" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0001877" role="1PaTwD">
                    <property role="3oM_SC" value="GROUP" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001878" role="1PaTwD">
                    <property role="3oM_SC" value="BY" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001879" role="1PaTwD">
                    <property role="3oM_SC" value="GROUPING" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001880" role="1PaTwD">
                    <property role="3oM_SC" value="SETS" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001881" role="1PaTwD">
                    <property role="3oM_SC" value="((s.lieferant_nr," />
                  </node>
                  <node concept="3oM_SD" id="7abd0001882" role="1PaTwD">
                    <property role="3oM_SC" value="s.periode_von," />
                  </node>
                  <node concept="3oM_SD" id="7abd0001883" role="1PaTwD">
                    <property role="3oM_SC" value="s.periode_bis)," />
                  </node>
                  <node concept="3oM_SD" id="7abd0001884" role="1PaTwD">
                    <property role="3oM_SC" value="(s.lieferant_nr)," />
                  </node>
                  <node concept="3oM_SD" id="7abd0001885" role="1PaTwD">
                    <property role="3oM_SC" value="())" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0001886" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0001887" role="1PaTwD">
                    <property role="3oM_SC" value="HAVING" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001888" role="1PaTwD">
                    <property role="3oM_SC" value="COUNT(*)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001889" role="1PaTwD">
                    <property role="3oM_SC" value="&gt;" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001890" role="1PaTwD">
                    <property role="3oM_SC" value="0" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0001891" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0001892" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001893" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001894" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001895" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001896" role="1PaTwD">
                    <property role="3oM_SC" value="NOT" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001897" role="1PaTwD">
                    <property role="3oM_SC" value="(" />
                  </node>
                  <node concept="3DwW_1" id="7abd0001898" role="1PaTwD">
                    <ref role="3DSHjQ" node="7abd0001203" resolve="jahresueberblick" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001899" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001900" role="1PaTwD">
                    <property role="3oM_SC" value="'0'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001901" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001902" role="1PaTwD">
                    <property role="3oM_SC" value="GROUPING(s.lieferant_nr)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001903" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001904" role="1PaTwD">
                    <property role="3oM_SC" value="0" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001905" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001906" role="1PaTwD">
                    <property role="3oM_SC" value="GROUPING(s.periode_von)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001907" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001908" role="1PaTwD">
                    <property role="3oM_SC" value="1" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001909" role="1PaTwD">
                    <property role="3oM_SC" value=")" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0001910" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0001911" role="1PaTwD">
                    <property role="3oM_SC" value="ORDER" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001912" role="1PaTwD">
                    <property role="3oM_SC" value="BY" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001913" role="1PaTwD">
                    <property role="3oM_SC" value="GROUPING(s.lieferant_nr)," />
                  </node>
                  <node concept="3oM_SD" id="7abd0001914" role="1PaTwD">
                    <property role="3oM_SC" value="s.lieferant_nr," />
                  </node>
                  <node concept="3oM_SD" id="7abd0001915" role="1PaTwD">
                    <property role="3oM_SC" value="GROUPING(s.periode_von)," />
                  </node>
                  <node concept="3oM_SD" id="7abd0001916" role="1PaTwD">
                    <property role="3oM_SC" value="s.periode_von" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pXOCm" id="7abd0001917" role="FUZJ1">
              <ref role="1pXOCo" node="7abd0001003" resolve="AbrechnungZeileNK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="7abd0001918" role="jymVt">
      <property role="TrG5h" value="belege" />
      <node concept="37vLTG" id="7abd0001919" role="3clF46">
        <property role="TrG5h" value="zyklus" />
        <node concept="2XvVpB" id="7abd0001920" role="1tU5fm">
          <ref role="3$lB4D" to="uyeg:1SEqE6yBNJW" resolve="Zyklus" />
        </node>
      </node>
      <node concept="37vLTG" id="7abd0001921" role="3clF46">
        <property role="TrG5h" value="von" />
        <node concept="3uibUv" id="7abd0001922" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="7abd0001923" role="3clF46">
        <property role="TrG5h" value="bis" />
        <node concept="3uibUv" id="7abd0001924" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="7abd0001925" role="3clF46">
        <property role="TrG5h" value="lieferantNr" />
        <node concept="10Oyi0" id="7abd0001926" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7abd0001927" role="3clF46">
        <property role="TrG5h" value="belegNr" />
        <node concept="10Oyi0" id="7abd0001928" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="7abd0001929" role="3clF45">
        <node concept="3uibUv" id="7abd0001930" role="_ZDj9">
          <ref role="3uigEE" node="7abd0000156" resolve="AbrechnungBeleg" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7abd0001931" role="1B3o_S" />
      <node concept="3clFbS" id="7abd0001932" role="3clF47">
        <node concept="3SKdUt" id="7abd0001933" role="3cqZAp">
          <node concept="1PaTwC" id="7abd0001934" role="1aUNEU">
            <node concept="3oM_SD" id="7abd0001935" role="1PaTwD">
              <property role="3oM_SC" value="UC-009" />
            </node>
            <node concept="3oM_SD" id="7abd0001936" role="1PaTwD">
              <property role="3oM_SC" value="Schritt" />
            </node>
            <node concept="3oM_SD" id="7abd0001937" role="1PaTwD">
              <property role="3oM_SC" value="6" />
            </node>
            <node concept="3oM_SD" id="7abd0001938" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7abd0001939" role="1PaTwD">
              <property role="3oM_SC" value="A4:" />
            </node>
            <node concept="3oM_SD" id="7abd0001940" role="1PaTwD">
              <property role="3oM_SC" value="Forderungen" />
            </node>
            <node concept="3oM_SD" id="7abd0001941" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7abd0001942" role="1PaTwD">
              <property role="3oM_SC" value="Forderungskorrekturen" />
            </node>
            <node concept="3oM_SD" id="7abd0001943" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7abd0001944" role="1PaTwD">
              <property role="3oM_SC" value="Periode(n)," />
            </node>
            <node concept="3oM_SD" id="7abd0001945" role="1PaTwD">
              <property role="3oM_SC" value="mit" />
            </node>
            <node concept="3oM_SD" id="7abd0001946" role="1PaTwD">
              <property role="3oM_SC" value="belegNr" />
            </node>
            <node concept="3oM_SD" id="7abd0001947" role="1PaTwD">
              <property role="3oM_SC" value="&gt;" />
            </node>
            <node concept="3oM_SD" id="7abd0001948" role="1PaTwD">
              <property role="3oM_SC" value="0" />
            </node>
            <node concept="3oM_SD" id="7abd0001949" role="1PaTwD">
              <property role="3oM_SC" value="nur" />
            </node>
            <node concept="3oM_SD" id="7abd0001950" role="1PaTwD">
              <property role="3oM_SC" value="dieser" />
            </node>
            <node concept="3oM_SD" id="7abd0001951" role="1PaTwD">
              <property role="3oM_SC" value="Beleg" />
            </node>
            <node concept="3oM_SD" id="7abd0001952" role="1PaTwD">
              <property role="3oM_SC" value="(Einstieg" />
            </node>
            <node concept="3oM_SD" id="7abd0001953" role="1PaTwD">
              <property role="3oM_SC" value="über" />
            </node>
            <node concept="3oM_SD" id="7abd0001954" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7abd0001955" role="1PaTwD">
              <property role="3oM_SC" value="Belegnummer)." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7abd0001956" role="3cqZAp">
          <node concept="3cpWsn" id="7abd0001957" role="3cpWs9">
            <property role="TrG5h" value="mandant" />
            <node concept="2XvVpB" id="7abd0001958" role="1tU5fm">
              <ref role="3$lB4D" to="hg40:c_HYpdFSt8" resolve="Mandant" />
            </node>
            <node concept="2XvMaL" id="7abd0001959" role="33vP2m">
              <ref role="2XvMaQ" to="hg40:c_HYpdFSt8" resolve="Mandant" />
              <node concept="2vefiz" id="7abd0001960" role="h55Ek">
                <ref role="2vefiw" to="hg40:c_HYpdFSt9" resolve="ITALIEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7abd0001961" role="3cqZAp">
          <node concept="3QLR3s" id="7abd0001962" role="3cqZAk">
            <node concept="3clFbS" id="7abd0001963" role="Hy8HI">
              <node concept="3QODVd" id="7abd0001964" role="3cqZAp">
                <node concept="1PaTwC" id="7abd0001965" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0001966" role="1PaTwD">
                    <property role="3oM_SC" value="SELECT" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001967" role="1PaTwD">
                    <property role="3oM_SC" value="f.id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001968" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001969" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001970" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001971" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001972" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001973" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001974" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001975" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001976" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001977" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001978" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001979" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001980" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001981" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001982" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001983" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001984" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001985" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001986" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001987" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001988" role="1PaTwD">
                    <property role="3oM_SC" value="beleg_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0001989" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0001990" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001991" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001992" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001993" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001994" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001995" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0001996" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001997" role="1PaTwD">
                    <property role="3oM_SC" value="f.art" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001998" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0001999" role="1PaTwD">
                    <property role="3oM_SC" value="'FORDERUNG'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002000" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002001" role="1PaTwD">
                    <property role="3oM_SC" value="'Forderung'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002002" role="1PaTwD">
                    <property role="3oM_SC" value="ELSE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002003" role="1PaTwD">
                    <property role="3oM_SC" value="'Forderungskorrektur'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002004" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002005" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002006" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002007" role="1PaTwD">
                    <property role="3oM_SC" value="art" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002008" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002009" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002010" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002011" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002012" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002013" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002014" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0002015" role="1PaTwD">
                    <property role="3oM_SC" value="f.lieferant_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002016" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002017" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002018" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002019" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002020" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002021" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002022" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0002023" role="1PaTwD">
                    <property role="3oM_SC" value="NVL(l.name," />
                  </node>
                  <node concept="3oM_SD" id="7abd0002024" role="1PaTwD">
                    <property role="3oM_SC" value="'(nicht" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002025" role="1PaTwD">
                    <property role="3oM_SC" value="im" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002026" role="1PaTwD">
                    <property role="3oM_SC" value="Lieferantenstamm)')" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002027" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002028" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002029" role="1PaTwD">
                    <property role="3oM_SC" value="lieferant_name" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002030" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002031" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002032" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002033" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002034" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002035" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002036" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0002037" role="1PaTwD">
                    <property role="3oM_SC" value="f.periode_von" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002038" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002039" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002040" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002041" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002042" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002043" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002044" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0002045" role="1PaTwD">
                    <property role="3oM_SC" value="f.periode_bis" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002046" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002047" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002048" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002049" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002050" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002051" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002052" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0002053" role="1PaTwD">
                    <property role="3oM_SC" value="f.ausstellungsdatum" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002054" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002055" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002056" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002057" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002058" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002059" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002060" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0002061" role="1PaTwD">
                    <property role="3oM_SC" value="f.betrag" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002062" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002063" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002064" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002065" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002066" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002067" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002068" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0002069" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002070" role="1PaTwD">
                    <property role="3oM_SC" value="f.status" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002071" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002072" role="1PaTwD">
                    <property role="3oM_SC" value="'VERBUCHT'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002073" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002074" role="1PaTwD">
                    <property role="3oM_SC" value="'verbucht'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002075" role="1PaTwD">
                    <property role="3oM_SC" value="ELSE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002076" role="1PaTwD">
                    <property role="3oM_SC" value="'erstellt'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002077" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002078" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002079" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002080" role="1PaTwD">
                    <property role="3oM_SC" value="status" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002081" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002082" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002083" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002084" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002085" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002086" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002087" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0002088" role="1PaTwD">
                    <property role="3oM_SC" value="TO_CHAR(f.wb_beleg_id)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002089" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002090" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002091" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002092" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002093" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002094" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002095" role="1PaTwD">
                    <property role="3oM_SC" value="wb_beleg_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002096" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002097" role="1PaTwD">
                    <property role="3oM_SC" value="FROM" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002098" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002099" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002100" role="1PaTwD">
                    <property role="3oM_SC" value="forderungsbeleg" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002101" role="1PaTwD">
                    <property role="3oM_SC" value="f" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002102" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002103" role="1PaTwD">
                    <property role="3oM_SC" value="LEFT" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002104" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002105" role="1PaTwD">
                    <property role="3oM_SC" value="lk_lieferant_v" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002106" role="1PaTwD">
                    <property role="3oM_SC" value="l" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002107" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002108" role="1PaTwD">
                    <property role="3oM_SC" value="l.lieferant_nr" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002109" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002110" role="1PaTwD">
                    <property role="3oM_SC" value="f.lieferant_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002111" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002112" role="1PaTwD">
                    <property role="3oM_SC" value="WHERE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002113" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002114" role="1PaTwD">
                    <property role="3oM_SC" value="f.mandant_nr" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002115" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3DwW_1" id="7abd0002116" role="1PaTwD">
                    <ref role="3DSHjQ" node="7abd0001957" resolve="mandant" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002117" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002118" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002119" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002120" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002121" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002122" role="1PaTwD">
                    <property role="3oM_SC" value="(" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002123" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002124" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002125" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002126" role="1PaTwD">
                    <property role="3oM_SC" value="(" />
                  </node>
                  <node concept="3DwW_1" id="7abd0002127" role="1PaTwD">
                    <ref role="3DSHjQ" node="7abd0001927" resolve="belegNr" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002128" role="1PaTwD">
                    <property role="3oM_SC" value="&gt;" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002129" role="1PaTwD">
                    <property role="3oM_SC" value="0" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002130" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002131" role="1PaTwD">
                    <property role="3oM_SC" value="f.id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002132" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3DwW_1" id="7abd0002133" role="1PaTwD">
                    <ref role="3DSHjQ" node="7abd0001927" resolve="belegNr" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002134" role="1PaTwD">
                    <property role="3oM_SC" value=")" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002135" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002136" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002137" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002138" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002139" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002140" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002141" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002142" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002143" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002144" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002145" role="1PaTwD">
                    <property role="3oM_SC" value="OR" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002146" role="1PaTwD">
                    <property role="3oM_SC" value="(" />
                  </node>
                  <node concept="3DwW_1" id="7abd0002147" role="1PaTwD">
                    <ref role="3DSHjQ" node="7abd0001927" resolve="belegNr" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002148" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002149" role="1PaTwD">
                    <property role="3oM_SC" value="0" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002150" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002151" role="1PaTwD">
                    <property role="3oM_SC" value="f.zyklus" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002152" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3DwW_1" id="7abd0002153" role="1PaTwD">
                    <ref role="3DSHjQ" node="7abd0001919" resolve="zyklus" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002154" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002155" role="1PaTwD">
                    <property role="3oM_SC" value="f.periode_von" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002156" role="1PaTwD">
                    <property role="3oM_SC" value="&gt;=" />
                  </node>
                  <node concept="3DwW_1" id="7abd0002157" role="1PaTwD">
                    <ref role="3DSHjQ" node="7abd0001921" resolve="von" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002158" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002159" role="1PaTwD">
                    <property role="3oM_SC" value="f.periode_bis" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002160" role="1PaTwD">
                    <property role="3oM_SC" value="&lt;=" />
                  </node>
                  <node concept="3DwW_1" id="7abd0002161" role="1PaTwD">
                    <ref role="3DSHjQ" node="7abd0001923" resolve="bis" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002162" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002163" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002164" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002165" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002166" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002167" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002168" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002169" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002170" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002171" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002172" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002173" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002174" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002175" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002176" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002177" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002178" role="1PaTwD">
                    <property role="3oM_SC" value="(" />
                  </node>
                  <node concept="3DwW_1" id="7abd0002179" role="1PaTwD">
                    <ref role="3DSHjQ" node="7abd0001925" resolve="lieferantNr" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002180" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002181" role="1PaTwD">
                    <property role="3oM_SC" value="0" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002182" role="1PaTwD">
                    <property role="3oM_SC" value="OR" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002183" role="1PaTwD">
                    <property role="3oM_SC" value="f.lieferant_nr" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002184" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3DwW_1" id="7abd0002185" role="1PaTwD">
                    <ref role="3DSHjQ" node="7abd0001925" resolve="lieferantNr" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002186" role="1PaTwD">
                    <property role="3oM_SC" value=")" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002187" role="1PaTwD">
                    <property role="3oM_SC" value=")" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002188" role="1PaTwD">
                    <property role="3oM_SC" value=")" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002189" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002190" role="1PaTwD">
                    <property role="3oM_SC" value="ORDER" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002191" role="1PaTwD">
                    <property role="3oM_SC" value="BY" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002192" role="1PaTwD">
                    <property role="3oM_SC" value="f.lieferant_nr," />
                  </node>
                  <node concept="3oM_SD" id="7abd0002193" role="1PaTwD">
                    <property role="3oM_SC" value="f.periode_von," />
                  </node>
                  <node concept="3oM_SD" id="7abd0002194" role="1PaTwD">
                    <property role="3oM_SC" value="f.id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pXOCm" id="7abd0002195" role="FUZJ1">
              <ref role="1pXOCo" node="7abd0001032" resolve="AbrechnungBelegNK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="7abd0002196" role="jymVt">
      <property role="TrG5h" value="konditionen" />
      <node concept="37vLTG" id="7abd0002197" role="3clF46">
        <property role="TrG5h" value="lieferantNr" />
        <node concept="10Oyi0" id="7abd0002198" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7abd0002199" role="3clF46">
        <property role="TrG5h" value="zyklus" />
        <node concept="2XvVpB" id="7abd0002200" role="1tU5fm">
          <ref role="3$lB4D" to="uyeg:1SEqE6yBNJW" resolve="Zyklus" />
        </node>
      </node>
      <node concept="37vLTG" id="7abd0002201" role="3clF46">
        <property role="TrG5h" value="von" />
        <node concept="3uibUv" id="7abd0002202" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="7abd0002203" role="3clF46">
        <property role="TrG5h" value="bis" />
        <node concept="3uibUv" id="7abd0002204" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="_YKpA" id="7abd0002205" role="3clF45">
        <node concept="3uibUv" id="7abd0002206" role="_ZDj9">
          <ref role="3uigEE" node="7abd0000269" resolve="AbrechnungKondition" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7abd0002207" role="1B3o_S" />
      <node concept="3clFbS" id="7abd0002208" role="3clF47">
        <node concept="3SKdUt" id="7abd0002209" role="3cqZAp">
          <node concept="1PaTwC" id="7abd0002210" role="1aUNEU">
            <node concept="3oM_SD" id="7abd0002211" role="1PaTwD">
              <property role="3oM_SC" value="UC-009" />
            </node>
            <node concept="3oM_SD" id="7abd0002212" role="1PaTwD">
              <property role="3oM_SC" value="Schritt" />
            </node>
            <node concept="3oM_SD" id="7abd0002213" role="1PaTwD">
              <property role="3oM_SC" value="8," />
            </node>
            <node concept="3oM_SD" id="7abd0002214" role="1PaTwD">
              <property role="3oM_SC" value="BR-006" />
            </node>
            <node concept="3oM_SD" id="7abd0002215" role="1PaTwD">
              <property role="3oM_SC" value="Ebene" />
            </node>
            <node concept="3oM_SD" id="7abd0002216" role="1PaTwD">
              <property role="3oM_SC" value="2:" />
            </node>
            <node concept="3oM_SD" id="7abd0002217" role="1PaTwD">
              <property role="3oM_SC" value="je" />
            </node>
            <node concept="3oM_SD" id="7abd0002218" role="1PaTwD">
              <property role="3oM_SC" value="Kondition" />
            </node>
            <node concept="3oM_SD" id="7abd0002219" role="1PaTwD">
              <property role="3oM_SC" value="(mit" />
            </node>
            <node concept="3oM_SD" id="7abd0002220" role="1PaTwD">
              <property role="3oM_SC" value="Vereinbarung)" />
            </node>
            <node concept="3oM_SD" id="7abd0002221" role="1PaTwD">
              <property role="3oM_SC" value="eine" />
            </node>
            <node concept="3oM_SD" id="7abd0002222" role="1PaTwD">
              <property role="3oM_SC" value="Summe" />
            </node>
            <node concept="3oM_SD" id="7abd0002223" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7abd0002224" role="1PaTwD">
              <property role="3oM_SC" value="darunter" />
            </node>
            <node concept="3oM_SD" id="7abd0002225" role="1PaTwD">
              <property role="3oM_SC" value="je" />
            </node>
            <node concept="3oM_SD" id="7abd0002226" role="1PaTwD">
              <property role="3oM_SC" value="Artikel;" />
            </node>
            <node concept="3oM_SD" id="7abd0002227" role="1PaTwD">
              <property role="3oM_SC" value="Summenzeile" />
            </node>
            <node concept="3oM_SD" id="7abd0002228" role="1PaTwD">
              <property role="3oM_SC" value="über" />
            </node>
            <node concept="3oM_SD" id="7abd0002229" role="1PaTwD">
              <property role="3oM_SC" value="alle." />
            </node>
            <node concept="3oM_SD" id="7abd0002230" role="1PaTwD">
              <property role="3oM_SC" value="Lieferant" />
            </node>
            <node concept="3oM_SD" id="7abd0002231" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7abd0002232" role="1PaTwD">
              <property role="3oM_SC" value="Periode" />
            </node>
            <node concept="3oM_SD" id="7abd0002233" role="1PaTwD">
              <property role="3oM_SC" value="gehen" />
            </node>
            <node concept="3oM_SD" id="7abd0002234" role="1PaTwD">
              <property role="3oM_SC" value="als" />
            </node>
            <node concept="3oM_SD" id="7abd0002235" role="1PaTwD">
              <property role="3oM_SC" value="Werte" />
            </node>
            <node concept="3oM_SD" id="7abd0002236" role="1PaTwD">
              <property role="3oM_SC" value="mit," />
            </node>
            <node concept="3oM_SD" id="7abd0002237" role="1PaTwD">
              <property role="3oM_SC" value="damit" />
            </node>
            <node concept="3oM_SD" id="7abd0002238" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7abd0002239" role="1PaTwD">
              <property role="3oM_SC" value="Tabelle" />
            </node>
            <node concept="3oM_SD" id="7abd0002240" role="1PaTwD">
              <property role="3oM_SC" value="sie" />
            </node>
            <node concept="3oM_SD" id="7abd0002241" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="7abd0002242" role="1PaTwD">
              <property role="3oM_SC" value="den" />
            </node>
            <node concept="3oM_SD" id="7abd0002243" role="1PaTwD">
              <property role="3oM_SC" value="nächsten" />
            </node>
            <node concept="3oM_SD" id="7abd0002244" role="1PaTwD">
              <property role="3oM_SC" value="Drill-down" />
            </node>
            <node concept="3oM_SD" id="7abd0002245" role="1PaTwD">
              <property role="3oM_SC" value="übergeben" />
            </node>
            <node concept="3oM_SD" id="7abd0002246" role="1PaTwD">
              <property role="3oM_SC" value="kann." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7abd0002247" role="3cqZAp">
          <node concept="3cpWsn" id="7abd0002248" role="3cpWs9">
            <property role="TrG5h" value="mandant" />
            <node concept="2XvVpB" id="7abd0002249" role="1tU5fm">
              <ref role="3$lB4D" to="hg40:c_HYpdFSt8" resolve="Mandant" />
            </node>
            <node concept="2XvMaL" id="7abd0002250" role="33vP2m">
              <ref role="2XvMaQ" to="hg40:c_HYpdFSt8" resolve="Mandant" />
              <node concept="2vefiz" id="7abd0002251" role="h55Ek">
                <ref role="2vefiw" to="hg40:c_HYpdFSt9" resolve="ITALIEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7abd0002252" role="3cqZAp">
          <node concept="3QLR3s" id="7abd0002253" role="3cqZAk">
            <node concept="3clFbS" id="7abd0002254" role="Hy8HI">
              <node concept="3QODVd" id="7abd0002255" role="3cqZAp">
                <node concept="1PaTwC" id="7abd0002256" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002257" role="1PaTwD">
                    <property role="3oM_SC" value="SELECT" />
                  </node>
                  <node concept="3DwW_1" id="7abd0002258" role="1PaTwD">
                    <ref role="3DSHjQ" node="7abd0002197" resolve="lieferantNr" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002259" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002260" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002261" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002262" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002263" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002264" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002265" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002266" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002267" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002268" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002269" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002270" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002271" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002272" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002273" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002274" role="1PaTwD">
                    <property role="3oM_SC" value="lieferant_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002275" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002276" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002277" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002278" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002279" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002280" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002281" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3DwW_1" id="7abd0002282" role="1PaTwD">
                    <ref role="3DSHjQ" node="7abd0002199" resolve="zyklus" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002283" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002284" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002285" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002286" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002287" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002288" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002289" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002290" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002291" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002292" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002293" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002294" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002295" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002296" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002297" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002298" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002299" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002300" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002301" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002302" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002303" role="1PaTwD">
                    <property role="3oM_SC" value="zyklus" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002304" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002305" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002306" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002307" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002308" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002309" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002310" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3DwW_1" id="7abd0002311" role="1PaTwD">
                    <ref role="3DSHjQ" node="7abd0002201" resolve="von" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002312" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002313" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002314" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002315" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002316" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002317" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002318" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002319" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002320" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002321" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002322" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002323" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002324" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002325" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002326" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002327" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002328" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002329" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002330" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002331" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002332" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002333" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002334" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002335" role="1PaTwD">
                    <property role="3oM_SC" value="periode_von" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002336" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002337" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002338" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002339" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002340" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002341" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002342" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3DwW_1" id="7abd0002343" role="1PaTwD">
                    <ref role="3DSHjQ" node="7abd0002203" resolve="bis" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002344" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002345" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002346" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002347" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002348" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002349" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002350" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002351" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002352" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002353" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002354" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002355" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002356" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002357" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002358" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002359" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002360" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002361" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002362" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002363" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002364" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002365" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002366" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002367" role="1PaTwD">
                    <property role="3oM_SC" value="periode_bis" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002368" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002369" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002370" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002371" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002372" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002373" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002374" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0002375" role="1PaTwD">
                    <property role="3oM_SC" value="NVL(s.kondition_id," />
                  </node>
                  <node concept="3oM_SD" id="7abd0002376" role="1PaTwD">
                    <property role="3oM_SC" value="0)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002377" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002378" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002379" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002380" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002381" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002382" role="1PaTwD">
                    <property role="3oM_SC" value="kondition_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002383" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002384" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002385" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002386" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002387" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002388" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002389" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0002390" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002391" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002392" role="1PaTwD">
                    <property role="3oM_SC" value="GROUPING(s.kondition_id)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002393" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002394" role="1PaTwD">
                    <property role="3oM_SC" value="1" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002395" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002396" role="1PaTwD">
                    <property role="3oM_SC" value="'Summe'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002397" role="1PaTwD">
                    <property role="3oM_SC" value="ELSE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002398" role="1PaTwD">
                    <property role="3oM_SC" value="MAX(k.bezeichnung)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002399" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002400" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002401" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002402" role="1PaTwD">
                    <property role="3oM_SC" value="kondition" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002403" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002404" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002405" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002406" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002407" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002408" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002409" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0002410" role="1PaTwD">
                    <property role="3oM_SC" value="MAX(v.bezeichnung)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002411" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002412" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002413" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002414" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002415" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002416" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002417" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002418" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002419" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002420" role="1PaTwD">
                    <property role="3oM_SC" value="vereinbarung" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002421" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002422" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002423" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002424" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002425" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002426" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002427" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0002428" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002429" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002430" role="1PaTwD">
                    <property role="3oM_SC" value="GROUPING(s.artikel_nr)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002431" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002432" role="1PaTwD">
                    <property role="3oM_SC" value="1" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002433" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002434" role="1PaTwD">
                    <property role="3oM_SC" value="-1" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002435" role="1PaTwD">
                    <property role="3oM_SC" value="ELSE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002436" role="1PaTwD">
                    <property role="3oM_SC" value="NVL(s.artikel_nr," />
                  </node>
                  <node concept="3oM_SD" id="7abd0002437" role="1PaTwD">
                    <property role="3oM_SC" value="0)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002438" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002439" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002440" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002441" role="1PaTwD">
                    <property role="3oM_SC" value="artikel_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002442" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002443" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002444" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002445" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002446" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002447" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002448" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0002449" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002450" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002451" role="1PaTwD">
                    <property role="3oM_SC" value="GROUPING(s.kondition_id)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002452" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002453" role="1PaTwD">
                    <property role="3oM_SC" value="1" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002454" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002455" role="1PaTwD">
                    <property role="3oM_SC" value="NULL" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002456" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002457" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002458" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002459" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002460" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002461" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002462" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002463" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002464" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002465" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002466" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002467" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002468" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002469" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002470" role="1PaTwD">
                    <property role="3oM_SC" value="GROUPING(s.artikel_nr)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002471" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002472" role="1PaTwD">
                    <property role="3oM_SC" value="1" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002473" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002474" role="1PaTwD">
                    <property role="3oM_SC" value="'alle" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002475" role="1PaTwD">
                    <property role="3oM_SC" value="Artikel'" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002476" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002477" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002478" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002479" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002480" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002481" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002482" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002483" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002484" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002485" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002486" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002487" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002488" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002489" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002490" role="1PaTwD">
                    <property role="3oM_SC" value="s.artikel_nr" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002491" role="1PaTwD">
                    <property role="3oM_SC" value="IS" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002492" role="1PaTwD">
                    <property role="3oM_SC" value="NULL" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002493" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002494" role="1PaTwD">
                    <property role="3oM_SC" value="'(ohne" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002495" role="1PaTwD">
                    <property role="3oM_SC" value="Artikel)'" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002496" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002497" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002498" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002499" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002500" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002501" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002502" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002503" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002504" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002505" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002506" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002507" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002508" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002509" role="1PaTwD">
                    <property role="3oM_SC" value="ELSE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002510" role="1PaTwD">
                    <property role="3oM_SC" value="NVL(MAX(a.bezeichnung)," />
                  </node>
                  <node concept="3oM_SD" id="7abd0002511" role="1PaTwD">
                    <property role="3oM_SC" value="'(nicht" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002512" role="1PaTwD">
                    <property role="3oM_SC" value="im" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002513" role="1PaTwD">
                    <property role="3oM_SC" value="Artikelstamm)')" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002514" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002515" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002516" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002517" role="1PaTwD">
                    <property role="3oM_SC" value="artikel" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002518" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002519" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002520" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002521" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002522" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002523" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002524" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0002525" role="1PaTwD">
                    <property role="3oM_SC" value="SUM(s.betrag)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002526" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002527" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002528" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002529" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002530" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002531" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002532" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002533" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002534" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002535" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002536" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002537" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002538" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002539" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002540" role="1PaTwD">
                    <property role="3oM_SC" value="betrag" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002541" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002542" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002543" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002544" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002545" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002546" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002547" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0002548" role="1PaTwD">
                    <property role="3oM_SC" value="SUM(CASE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002549" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002550" role="1PaTwD">
                    <property role="3oM_SC" value="s.stand" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002551" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002552" role="1PaTwD">
                    <property role="3oM_SC" value="'ABGERECHNET'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002553" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002554" role="1PaTwD">
                    <property role="3oM_SC" value="s.betrag" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002555" role="1PaTwD">
                    <property role="3oM_SC" value="ELSE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002556" role="1PaTwD">
                    <property role="3oM_SC" value="0" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002557" role="1PaTwD">
                    <property role="3oM_SC" value="END)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002558" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002559" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002560" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002561" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002562" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002563" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002564" role="1PaTwD">
                    <property role="3oM_SC" value="abgerechnet" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002565" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002566" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002567" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002568" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002569" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002570" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002571" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0002572" role="1PaTwD">
                    <property role="3oM_SC" value="SUM(CASE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002573" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002574" role="1PaTwD">
                    <property role="3oM_SC" value="s.stand" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002575" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002576" role="1PaTwD">
                    <property role="3oM_SC" value="'ABRECHENBAR'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002577" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002578" role="1PaTwD">
                    <property role="3oM_SC" value="s.betrag" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002579" role="1PaTwD">
                    <property role="3oM_SC" value="ELSE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002580" role="1PaTwD">
                    <property role="3oM_SC" value="0" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002581" role="1PaTwD">
                    <property role="3oM_SC" value="END)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002582" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002583" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002584" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002585" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002586" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002587" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002588" role="1PaTwD">
                    <property role="3oM_SC" value="abrechenbar" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002589" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002590" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002591" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002592" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002593" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002594" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002595" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0002596" role="1PaTwD">
                    <property role="3oM_SC" value="SUM(CASE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002597" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002598" role="1PaTwD">
                    <property role="3oM_SC" value="s.stand" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002599" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002600" role="1PaTwD">
                    <property role="3oM_SC" value="'NICHT_VERBUCHT'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002601" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002602" role="1PaTwD">
                    <property role="3oM_SC" value="s.betrag" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002603" role="1PaTwD">
                    <property role="3oM_SC" value="ELSE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002604" role="1PaTwD">
                    <property role="3oM_SC" value="0" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002605" role="1PaTwD">
                    <property role="3oM_SC" value="END)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002606" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002607" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002608" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002609" role="1PaTwD">
                    <property role="3oM_SC" value="nicht_verbucht" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002610" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002611" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002612" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002613" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002614" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002615" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002616" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0002617" role="1PaTwD">
                    <property role="3oM_SC" value="COUNT(DISTINCT" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002618" role="1PaTwD">
                    <property role="3oM_SC" value="s.artikel_pos_id)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002619" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002620" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002621" role="1PaTwD">
                    <property role="3oM_SC" value="anzahl_positionen" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002622" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002623" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002624" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002625" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002626" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002627" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002628" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0002629" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002630" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002631" role="1PaTwD">
                    <property role="3oM_SC" value="GROUPING(s.artikel_nr)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002632" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002633" role="1PaTwD">
                    <property role="3oM_SC" value="1" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002634" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002635" role="1PaTwD">
                    <property role="3oM_SC" value="'1'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002636" role="1PaTwD">
                    <property role="3oM_SC" value="ELSE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002637" role="1PaTwD">
                    <property role="3oM_SC" value="'0'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002638" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002639" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002640" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002641" role="1PaTwD">
                    <property role="3oM_SC" value="summenzeile" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002642" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002643" role="1PaTwD">
                    <property role="3oM_SC" value="FROM" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002644" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002645" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002646" role="1PaTwD">
                    <property role="3oM_SC" value="lk_konditionsbetrag_stand_v" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002647" role="1PaTwD">
                    <property role="3oM_SC" value="s" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002648" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002649" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002650" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002651" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002652" role="1PaTwD">
                    <property role="3oM_SC" value="kondition" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002653" role="1PaTwD">
                    <property role="3oM_SC" value="k" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002654" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002655" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002656" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002657" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002658" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002659" role="1PaTwD">
                    <property role="3oM_SC" value="k.id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002660" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002661" role="1PaTwD">
                    <property role="3oM_SC" value="s.kondition_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002662" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002663" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002664" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002665" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002666" role="1PaTwD">
                    <property role="3oM_SC" value="vereinbarung" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002667" role="1PaTwD">
                    <property role="3oM_SC" value="v" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002668" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002669" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002670" role="1PaTwD">
                    <property role="3oM_SC" value="v.id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002671" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002672" role="1PaTwD">
                    <property role="3oM_SC" value="k.vereinbarung_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002673" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002674" role="1PaTwD">
                    <property role="3oM_SC" value="LEFT" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002675" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002676" role="1PaTwD">
                    <property role="3oM_SC" value="lk_artikel_v" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002677" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002678" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002679" role="1PaTwD">
                    <property role="3oM_SC" value="a.artikel_nr" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002680" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002681" role="1PaTwD">
                    <property role="3oM_SC" value="s.artikel_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002682" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002683" role="1PaTwD">
                    <property role="3oM_SC" value="WHERE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002684" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002685" role="1PaTwD">
                    <property role="3oM_SC" value="s.mandant_nr" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002686" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3DwW_1" id="7abd0002687" role="1PaTwD">
                    <ref role="3DSHjQ" node="7abd0002248" resolve="mandant" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002688" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002689" role="1PaTwD">
                    <property role="3oM_SC" value="s.lieferant_nr" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002690" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3DwW_1" id="7abd0002691" role="1PaTwD">
                    <ref role="3DSHjQ" node="7abd0002197" resolve="lieferantNr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002692" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002693" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002694" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002695" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002696" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002697" role="1PaTwD">
                    <property role="3oM_SC" value="s.zyklus" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002698" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3DwW_1" id="7abd0002699" role="1PaTwD">
                    <ref role="3DSHjQ" node="7abd0002199" resolve="zyklus" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002700" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002701" role="1PaTwD">
                    <property role="3oM_SC" value="s.periode_von" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002702" role="1PaTwD">
                    <property role="3oM_SC" value="&gt;=" />
                  </node>
                  <node concept="3DwW_1" id="7abd0002703" role="1PaTwD">
                    <ref role="3DSHjQ" node="7abd0002201" resolve="von" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002704" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002705" role="1PaTwD">
                    <property role="3oM_SC" value="s.periode_bis" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002706" role="1PaTwD">
                    <property role="3oM_SC" value="&lt;=" />
                  </node>
                  <node concept="3DwW_1" id="7abd0002707" role="1PaTwD">
                    <ref role="3DSHjQ" node="7abd0002203" resolve="bis" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002708" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002709" role="1PaTwD">
                    <property role="3oM_SC" value="GROUP" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002710" role="1PaTwD">
                    <property role="3oM_SC" value="BY" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002711" role="1PaTwD">
                    <property role="3oM_SC" value="GROUPING" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002712" role="1PaTwD">
                    <property role="3oM_SC" value="SETS" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002713" role="1PaTwD">
                    <property role="3oM_SC" value="((s.kondition_id," />
                  </node>
                  <node concept="3oM_SD" id="7abd0002714" role="1PaTwD">
                    <property role="3oM_SC" value="s.artikel_nr)," />
                  </node>
                  <node concept="3oM_SD" id="7abd0002715" role="1PaTwD">
                    <property role="3oM_SC" value="(s.kondition_id)," />
                  </node>
                  <node concept="3oM_SD" id="7abd0002716" role="1PaTwD">
                    <property role="3oM_SC" value="())" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002717" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002718" role="1PaTwD">
                    <property role="3oM_SC" value="HAVING" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002719" role="1PaTwD">
                    <property role="3oM_SC" value="COUNT(*)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002720" role="1PaTwD">
                    <property role="3oM_SC" value="&gt;" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002721" role="1PaTwD">
                    <property role="3oM_SC" value="0" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002722" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002723" role="1PaTwD">
                    <property role="3oM_SC" value="ORDER" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002724" role="1PaTwD">
                    <property role="3oM_SC" value="BY" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002725" role="1PaTwD">
                    <property role="3oM_SC" value="GROUPING(s.kondition_id)," />
                  </node>
                  <node concept="3oM_SD" id="7abd0002726" role="1PaTwD">
                    <property role="3oM_SC" value="MAX(k.bezeichnung)," />
                  </node>
                  <node concept="3oM_SD" id="7abd0002727" role="1PaTwD">
                    <property role="3oM_SC" value="s.kondition_id," />
                  </node>
                  <node concept="3oM_SD" id="7abd0002728" role="1PaTwD">
                    <property role="3oM_SC" value="GROUPING(s.artikel_nr)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002729" role="1PaTwD">
                    <property role="3oM_SC" value="DESC," />
                  </node>
                  <node concept="3oM_SD" id="7abd0002730" role="1PaTwD">
                    <property role="3oM_SC" value="s.artikel_nr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pXOCm" id="7abd0002731" role="FUZJ1">
              <ref role="1pXOCo" node="7abd0001053" resolve="AbrechnungKonditionNK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="7abd0002732" role="jymVt">
      <property role="TrG5h" value="positionen" />
      <node concept="37vLTG" id="7abd0002733" role="3clF46">
        <property role="TrG5h" value="lieferantNr" />
        <node concept="10Oyi0" id="7abd0002734" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7abd0002735" role="3clF46">
        <property role="TrG5h" value="zyklus" />
        <node concept="2XvVpB" id="7abd0002736" role="1tU5fm">
          <ref role="3$lB4D" to="uyeg:1SEqE6yBNJW" resolve="Zyklus" />
        </node>
      </node>
      <node concept="37vLTG" id="7abd0002737" role="3clF46">
        <property role="TrG5h" value="von" />
        <node concept="3uibUv" id="7abd0002738" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="7abd0002739" role="3clF46">
        <property role="TrG5h" value="bis" />
        <node concept="3uibUv" id="7abd0002740" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="7abd0002741" role="3clF46">
        <property role="TrG5h" value="konditionId" />
        <node concept="10Oyi0" id="7abd0002742" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7abd0002743" role="3clF46">
        <property role="TrG5h" value="artikelNr" />
        <node concept="10Oyi0" id="7abd0002744" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="7abd0002745" role="3clF45">
        <node concept="3uibUv" id="7abd0002746" role="_ZDj9">
          <ref role="3uigEE" node="7abd0000434" resolve="AbrechnungPosition" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7abd0002747" role="1B3o_S" />
      <node concept="3clFbS" id="7abd0002748" role="3clF47">
        <node concept="3SKdUt" id="7abd0002749" role="3cqZAp">
          <node concept="1PaTwC" id="7abd0002750" role="1aUNEU">
            <node concept="3oM_SD" id="7abd0002751" role="1PaTwD">
              <property role="3oM_SC" value="UC-009" />
            </node>
            <node concept="3oM_SD" id="7abd0002752" role="1PaTwD">
              <property role="3oM_SC" value="Schritt" />
            </node>
            <node concept="3oM_SD" id="7abd0002753" role="1PaTwD">
              <property role="3oM_SC" value="10," />
            </node>
            <node concept="3oM_SD" id="7abd0002754" role="1PaTwD">
              <property role="3oM_SC" value="BR-006" />
            </node>
            <node concept="3oM_SD" id="7abd0002755" role="1PaTwD">
              <property role="3oM_SC" value="Ebene" />
            </node>
            <node concept="3oM_SD" id="7abd0002756" role="1PaTwD">
              <property role="3oM_SC" value="3," />
            </node>
            <node concept="3oM_SD" id="7abd0002757" role="1PaTwD">
              <property role="3oM_SC" value="A5:" />
            </node>
            <node concept="3oM_SD" id="7abd0002758" role="1PaTwD">
              <property role="3oM_SC" value="Wareneingänge" />
            </node>
            <node concept="3oM_SD" id="7abd0002759" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7abd0002760" role="1PaTwD">
              <property role="3oM_SC" value="Positionen" />
            </node>
            <node concept="3oM_SD" id="7abd0002761" role="1PaTwD">
              <property role="3oM_SC" value="zu" />
            </node>
            <node concept="3oM_SD" id="7abd0002762" role="1PaTwD">
              <property role="3oM_SC" value="Kondition" />
            </node>
            <node concept="3oM_SD" id="7abd0002763" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7abd0002764" role="1PaTwD">
              <property role="3oM_SC" value="Artikel;" />
            </node>
            <node concept="3oM_SD" id="7abd0002765" role="1PaTwD">
              <property role="3oM_SC" value="artikelNr" />
            </node>
            <node concept="3oM_SD" id="7abd0002766" role="1PaTwD">
              <property role="3oM_SC" value="-1" />
            </node>
            <node concept="3oM_SD" id="7abd0002767" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="7abd0002768" role="1PaTwD">
              <property role="3oM_SC" value="alle" />
            </node>
            <node concept="3oM_SD" id="7abd0002769" role="1PaTwD">
              <property role="3oM_SC" value="Artikel" />
            </node>
            <node concept="3oM_SD" id="7abd0002770" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7abd0002771" role="1PaTwD">
              <property role="3oM_SC" value="Kondition," />
            </node>
            <node concept="3oM_SD" id="7abd0002772" role="1PaTwD">
              <property role="3oM_SC" value="0" />
            </node>
            <node concept="3oM_SD" id="7abd0002773" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="7abd0002774" role="1PaTwD">
              <property role="3oM_SC" value="Positionen" />
            </node>
            <node concept="3oM_SD" id="7abd0002775" role="1PaTwD">
              <property role="3oM_SC" value="ohne" />
            </node>
            <node concept="3oM_SD" id="7abd0002776" role="1PaTwD">
              <property role="3oM_SC" value="Artikel." />
            </node>
            <node concept="3oM_SD" id="7abd0002777" role="1PaTwD">
              <property role="3oM_SC" value="Kontiert" />
            </node>
            <node concept="3oM_SD" id="7abd0002778" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7abd0002779" role="1PaTwD">
              <property role="3oM_SC" value="Abrechnungsstand" />
            </node>
            <node concept="3oM_SD" id="7abd0002780" role="1PaTwD">
              <property role="3oM_SC" value="je" />
            </node>
            <node concept="3oM_SD" id="7abd0002781" role="1PaTwD">
              <property role="3oM_SC" value="Position." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7abd0002782" role="3cqZAp">
          <node concept="3cpWsn" id="7abd0002783" role="3cpWs9">
            <property role="TrG5h" value="mandant" />
            <node concept="2XvVpB" id="7abd0002784" role="1tU5fm">
              <ref role="3$lB4D" to="hg40:c_HYpdFSt8" resolve="Mandant" />
            </node>
            <node concept="2XvMaL" id="7abd0002785" role="33vP2m">
              <ref role="2XvMaQ" to="hg40:c_HYpdFSt8" resolve="Mandant" />
              <node concept="2vefiz" id="7abd0002786" role="h55Ek">
                <ref role="2vefiw" to="hg40:c_HYpdFSt9" resolve="ITALIEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7abd0002787" role="3cqZAp">
          <node concept="3QLR3s" id="7abd0002788" role="3cqZAk">
            <node concept="3clFbS" id="7abd0002789" role="Hy8HI">
              <node concept="3QODVd" id="7abd0002790" role="3cqZAp">
                <node concept="1PaTwC" id="7abd0002791" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002792" role="1PaTwD">
                    <property role="3oM_SC" value="SELECT" />
                  </node>
                  <node concept="3DwW_1" id="7abd0002793" role="1PaTwD">
                    <ref role="3DSHjQ" node="7abd0002741" resolve="konditionId" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002794" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002795" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002796" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002797" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002798" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002799" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002800" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002801" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002802" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002803" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002804" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002805" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002806" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002807" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002808" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002809" role="1PaTwD">
                    <property role="3oM_SC" value="kondition_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002810" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002811" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002812" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002813" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002814" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002815" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002816" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0002817" role="1PaTwD">
                    <property role="3oM_SC" value="TO_CHAR(s.beleg_id)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002818" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002819" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002820" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002821" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002822" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002823" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002824" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002825" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002826" role="1PaTwD">
                    <property role="3oM_SC" value="beleg_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002827" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002828" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002829" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002830" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002831" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002832" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002833" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0002834" role="1PaTwD">
                    <property role="3oM_SC" value="MAX(b.beleg_nr)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002835" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002836" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002837" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002838" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002839" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002840" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002841" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002842" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002843" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002844" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002845" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002846" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002847" role="1PaTwD">
                    <property role="3oM_SC" value="beleg_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002848" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002849" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002850" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002851" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002852" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002853" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002854" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0002855" role="1PaTwD">
                    <property role="3oM_SC" value="MAX(b.beleg_datum)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002856" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002857" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002858" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002859" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002860" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002861" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002862" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002863" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002864" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002865" role="1PaTwD">
                    <property role="3oM_SC" value="beleg_datum" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002866" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002867" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002868" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002869" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002870" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002871" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002872" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0002873" role="1PaTwD">
                    <property role="3oM_SC" value="MAX(b.vorgang_art)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002874" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002875" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002876" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002877" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002878" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002879" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002880" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002881" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002882" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002883" role="1PaTwD">
                    <property role="3oM_SC" value="vorgang_art" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002884" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002885" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002886" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002887" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002888" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002889" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002890" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0002891" role="1PaTwD">
                    <property role="3oM_SC" value="TO_CHAR(s.artikel_pos_id)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002892" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002893" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002894" role="1PaTwD">
                    <property role="3oM_SC" value="pos_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002895" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002896" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002897" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002898" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002899" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002900" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002901" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0002902" role="1PaTwD">
                    <property role="3oM_SC" value="NVL(MAX(pb.artikel_nr)," />
                  </node>
                  <node concept="3oM_SD" id="7abd0002903" role="1PaTwD">
                    <property role="3oM_SC" value="0)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002904" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002905" role="1PaTwD">
                    <property role="3oM_SC" value="artikel_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002906" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002907" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002908" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002909" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002910" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002911" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002912" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0002913" role="1PaTwD">
                    <property role="3oM_SC" value="MAX(a.bezeichnung)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002914" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002915" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002916" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002917" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002918" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002919" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002920" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002921" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002922" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002923" role="1PaTwD">
                    <property role="3oM_SC" value="artikel" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002924" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002925" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002926" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002927" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002928" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002929" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002930" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0002931" role="1PaTwD">
                    <property role="3oM_SC" value="MAX(pb.menge)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002932" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002933" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002934" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002935" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002936" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002937" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002938" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002939" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002940" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002941" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002942" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002943" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002944" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002945" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002946" role="1PaTwD">
                    <property role="3oM_SC" value="menge" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002947" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002948" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002949" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002950" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002951" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002952" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002953" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0002954" role="1PaTwD">
                    <property role="3oM_SC" value="MAX(pb.einheit)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002955" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002956" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002957" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002958" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002959" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002960" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002961" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002962" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002963" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002964" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002965" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002966" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002967" role="1PaTwD">
                    <property role="3oM_SC" value="einheit" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002968" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002969" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002970" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002971" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002972" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002973" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002974" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0002975" role="1PaTwD">
                    <property role="3oM_SC" value="MAX(pb.warenwert)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002976" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002977" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002978" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002979" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002980" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002981" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002982" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002983" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002984" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002985" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002986" role="1PaTwD">
                    <property role="3oM_SC" value="warenwert" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0002987" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0002988" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002989" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002990" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002991" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002992" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002993" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0002994" role="1PaTwD">
                    <property role="3oM_SC" value="SUM(s.betrag)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002995" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002996" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002997" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002998" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0002999" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003000" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003001" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003002" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003003" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003004" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003005" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003006" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003007" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003008" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003009" role="1PaTwD">
                    <property role="3oM_SC" value="betrag" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003010" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003011" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003012" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003013" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003014" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003015" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003016" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003017" role="1PaTwD">
                    <property role="3oM_SC" value="MAX(s.kontiert)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003018" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003019" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003020" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003021" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003022" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003023" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003024" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003025" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003026" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003027" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003028" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003029" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003030" role="1PaTwD">
                    <property role="3oM_SC" value="kontiert" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003031" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003032" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003033" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003034" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003035" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003036" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003037" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003038" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003039" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003040" role="1PaTwD">
                    <property role="3oM_SC" value="COUNT(DISTINCT" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003041" role="1PaTwD">
                    <property role="3oM_SC" value="s.stand)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003042" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003043" role="1PaTwD">
                    <property role="3oM_SC" value="1" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003044" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003045" role="1PaTwD">
                    <property role="3oM_SC" value="MAX(CASE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003046" role="1PaTwD">
                    <property role="3oM_SC" value="s.stand" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003047" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003048" role="1PaTwD">
                    <property role="3oM_SC" value="'ABGERECHNET'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003049" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003050" role="1PaTwD">
                    <property role="3oM_SC" value="'abgerechnet'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003051" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003052" role="1PaTwD">
                    <property role="3oM_SC" value="'ABRECHENBAR'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003053" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003054" role="1PaTwD">
                    <property role="3oM_SC" value="'offen," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003055" role="1PaTwD">
                    <property role="3oM_SC" value="abrechenbar'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003056" role="1PaTwD">
                    <property role="3oM_SC" value="ELSE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003057" role="1PaTwD">
                    <property role="3oM_SC" value="'offen," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003058" role="1PaTwD">
                    <property role="3oM_SC" value="nicht" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003059" role="1PaTwD">
                    <property role="3oM_SC" value="verbucht'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003060" role="1PaTwD">
                    <property role="3oM_SC" value="END)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003061" role="1PaTwD">
                    <property role="3oM_SC" value="ELSE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003062" role="1PaTwD">
                    <property role="3oM_SC" value="'gemischt'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003063" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003064" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003065" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003066" role="1PaTwD">
                    <property role="3oM_SC" value="stand" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003067" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003068" role="1PaTwD">
                    <property role="3oM_SC" value="FROM" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003069" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003070" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003071" role="1PaTwD">
                    <property role="3oM_SC" value="lk_konditionsbetrag_stand_v" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003072" role="1PaTwD">
                    <property role="3oM_SC" value="s" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003073" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003074" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003075" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003076" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003077" role="1PaTwD">
                    <property role="3oM_SC" value="positionsbewertung" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003078" role="1PaTwD">
                    <property role="3oM_SC" value="pb" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003079" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003080" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003081" role="1PaTwD">
                    <property role="3oM_SC" value="pb.id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003082" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003083" role="1PaTwD">
                    <property role="3oM_SC" value="s.positionsbewertung_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003084" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003085" role="1PaTwD">
                    <property role="3oM_SC" value="LEFT" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003086" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003087" role="1PaTwD">
                    <property role="3oM_SC" value="wb_beleg" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003088" role="1PaTwD">
                    <property role="3oM_SC" value="b" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003089" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003090" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003091" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003092" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003093" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003094" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003095" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003096" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003097" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003098" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003099" role="1PaTwD">
                    <property role="3oM_SC" value="b.id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003100" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003101" role="1PaTwD">
                    <property role="3oM_SC" value="s.beleg_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003102" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003103" role="1PaTwD">
                    <property role="3oM_SC" value="LEFT" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003104" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003105" role="1PaTwD">
                    <property role="3oM_SC" value="lk_artikel_v" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003106" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003107" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003108" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003109" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003110" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003111" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003112" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003113" role="1PaTwD">
                    <property role="3oM_SC" value="a.artikel_nr" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003114" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003115" role="1PaTwD">
                    <property role="3oM_SC" value="pb.artikel_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003116" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003117" role="1PaTwD">
                    <property role="3oM_SC" value="WHERE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003118" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003119" role="1PaTwD">
                    <property role="3oM_SC" value="s.mandant_nr" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003120" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3DwW_1" id="7abd0003121" role="1PaTwD">
                    <ref role="3DSHjQ" node="7abd0002783" resolve="mandant" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003122" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003123" role="1PaTwD">
                    <property role="3oM_SC" value="s.lieferant_nr" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003124" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3DwW_1" id="7abd0003125" role="1PaTwD">
                    <ref role="3DSHjQ" node="7abd0002733" resolve="lieferantNr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003126" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003127" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003128" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003129" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003130" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003131" role="1PaTwD">
                    <property role="3oM_SC" value="s.zyklus" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003132" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3DwW_1" id="7abd0003133" role="1PaTwD">
                    <ref role="3DSHjQ" node="7abd0002735" resolve="zyklus" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003134" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003135" role="1PaTwD">
                    <property role="3oM_SC" value="s.periode_von" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003136" role="1PaTwD">
                    <property role="3oM_SC" value="&gt;=" />
                  </node>
                  <node concept="3DwW_1" id="7abd0003137" role="1PaTwD">
                    <ref role="3DSHjQ" node="7abd0002737" resolve="von" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003138" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003139" role="1PaTwD">
                    <property role="3oM_SC" value="s.periode_bis" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003140" role="1PaTwD">
                    <property role="3oM_SC" value="&lt;=" />
                  </node>
                  <node concept="3DwW_1" id="7abd0003141" role="1PaTwD">
                    <ref role="3DSHjQ" node="7abd0002739" resolve="bis" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003142" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003143" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003144" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003145" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003146" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003147" role="1PaTwD">
                    <property role="3oM_SC" value="s.kondition_id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003148" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3DwW_1" id="7abd0003149" role="1PaTwD">
                    <ref role="3DSHjQ" node="7abd0002741" resolve="konditionId" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003150" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003151" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003152" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003153" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003154" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003155" role="1PaTwD">
                    <property role="3oM_SC" value="(" />
                  </node>
                  <node concept="3DwW_1" id="7abd0003156" role="1PaTwD">
                    <ref role="3DSHjQ" node="7abd0002743" resolve="artikelNr" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003157" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003158" role="1PaTwD">
                    <property role="3oM_SC" value="-1" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003159" role="1PaTwD">
                    <property role="3oM_SC" value="OR" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003160" role="1PaTwD">
                    <property role="3oM_SC" value="NVL(s.artikel_nr," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003161" role="1PaTwD">
                    <property role="3oM_SC" value="0)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003162" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3DwW_1" id="7abd0003163" role="1PaTwD">
                    <ref role="3DSHjQ" node="7abd0002743" resolve="artikelNr" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003164" role="1PaTwD">
                    <property role="3oM_SC" value=")" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003165" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003166" role="1PaTwD">
                    <property role="3oM_SC" value="GROUP" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003167" role="1PaTwD">
                    <property role="3oM_SC" value="BY" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003168" role="1PaTwD">
                    <property role="3oM_SC" value="s.beleg_id," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003169" role="1PaTwD">
                    <property role="3oM_SC" value="s.artikel_pos_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003170" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003171" role="1PaTwD">
                    <property role="3oM_SC" value="ORDER" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003172" role="1PaTwD">
                    <property role="3oM_SC" value="BY" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003173" role="1PaTwD">
                    <property role="3oM_SC" value="MAX(b.beleg_datum)," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003174" role="1PaTwD">
                    <property role="3oM_SC" value="s.beleg_id," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003175" role="1PaTwD">
                    <property role="3oM_SC" value="s.artikel_pos_id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pXOCm" id="7abd0003176" role="FUZJ1">
              <ref role="1pXOCo" node="7abd0001084" resolve="AbrechnungPositionNK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="7abd0003177" role="jymVt">
      <property role="TrG5h" value="kalkulationsspur" />
      <node concept="37vLTG" id="7abd0003178" role="3clF46">
        <property role="TrG5h" value="posId" />
        <node concept="17QB3L" id="7abd0003179" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7abd0003180" role="3clF46">
        <property role="TrG5h" value="konditionId" />
        <node concept="10Oyi0" id="7abd0003181" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="7abd0003182" role="3clF45">
        <node concept="3uibUv" id="7abd0003183" role="_ZDj9">
          <ref role="3uigEE" node="7abd0000585" resolve="KalkulationsBetrag" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7abd0003184" role="1B3o_S" />
      <node concept="3clFbS" id="7abd0003185" role="3clF47">
        <node concept="3SKdUt" id="7abd0003186" role="3cqZAp">
          <node concept="1PaTwC" id="7abd0003187" role="1aUNEU">
            <node concept="3oM_SD" id="7abd0003188" role="1PaTwD">
              <property role="3oM_SC" value="UC-009" />
            </node>
            <node concept="3oM_SD" id="7abd0003189" role="1PaTwD">
              <property role="3oM_SC" value="Schritt" />
            </node>
            <node concept="3oM_SD" id="7abd0003190" role="1PaTwD">
              <property role="3oM_SC" value="12," />
            </node>
            <node concept="3oM_SD" id="7abd0003191" role="1PaTwD">
              <property role="3oM_SC" value="BR-007:" />
            </node>
            <node concept="3oM_SD" id="7abd0003192" role="1PaTwD">
              <property role="3oM_SC" value="alle" />
            </node>
            <node concept="3oM_SD" id="7abd0003193" role="1PaTwD">
              <property role="3oM_SC" value="Konditionsbeträge" />
            </node>
            <node concept="3oM_SD" id="7abd0003194" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7abd0003195" role="1PaTwD">
              <property role="3oM_SC" value="Kalkulationsspur" />
            </node>
            <node concept="3oM_SD" id="7abd0003196" role="1PaTwD">
              <property role="3oM_SC" value="zu" />
            </node>
            <node concept="3oM_SD" id="7abd0003197" role="1PaTwD">
              <property role="3oM_SC" value="Position" />
            </node>
            <node concept="3oM_SD" id="7abd0003198" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7abd0003199" role="1PaTwD">
              <property role="3oM_SC" value="Kondition," />
            </node>
            <node concept="3oM_SD" id="7abd0003200" role="1PaTwD">
              <property role="3oM_SC" value="wie" />
            </node>
            <node concept="3oM_SD" id="7abd0003201" role="1PaTwD">
              <property role="3oM_SC" value="bei" />
            </node>
            <node concept="3oM_SD" id="7abd0003202" role="1PaTwD">
              <property role="3oM_SC" value="ihrer" />
            </node>
            <node concept="3oM_SD" id="7abd0003203" role="1PaTwD">
              <property role="3oM_SC" value="Entstehung" />
            </node>
            <node concept="3oM_SD" id="7abd0003204" role="1PaTwD">
              <property role="3oM_SC" value="festgehalten," />
            </node>
            <node concept="3oM_SD" id="7abd0003205" role="1PaTwD">
              <property role="3oM_SC" value="mit" />
            </node>
            <node concept="3oM_SD" id="7abd0003206" role="1PaTwD">
              <property role="3oM_SC" value="Storno," />
            </node>
            <node concept="3oM_SD" id="7abd0003207" role="1PaTwD">
              <property role="3oM_SC" value="Forderungskorrektur" />
            </node>
            <node concept="3oM_SD" id="7abd0003208" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7abd0003209" role="1PaTwD">
              <property role="3oM_SC" value="Forderung." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7abd0003210" role="3cqZAp">
          <node concept="3cpWsn" id="7abd0003211" role="3cpWs9">
            <property role="TrG5h" value="mandant" />
            <node concept="2XvVpB" id="7abd0003212" role="1tU5fm">
              <ref role="3$lB4D" to="hg40:c_HYpdFSt8" resolve="Mandant" />
            </node>
            <node concept="2XvMaL" id="7abd0003213" role="33vP2m">
              <ref role="2XvMaQ" to="hg40:c_HYpdFSt8" resolve="Mandant" />
              <node concept="2vefiz" id="7abd0003214" role="h55Ek">
                <ref role="2vefiw" to="hg40:c_HYpdFSt9" resolve="ITALIEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7abd0003215" role="3cqZAp">
          <node concept="3QLR3s" id="7abd0003216" role="3cqZAk">
            <node concept="3clFbS" id="7abd0003217" role="Hy8HI">
              <node concept="3QODVd" id="7abd0003218" role="3cqZAp">
                <node concept="1PaTwC" id="7abd0003219" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003220" role="1PaTwD">
                    <property role="3oM_SC" value="SELECT" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003221" role="1PaTwD">
                    <property role="3oM_SC" value="TO_CHAR(s.artikel_pos_id)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003222" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003223" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003224" role="1PaTwD">
                    <property role="3oM_SC" value="pos_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003225" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003226" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003227" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003228" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003229" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003230" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003231" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003232" role="1PaTwD">
                    <property role="3oM_SC" value="s.kondition_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003233" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003234" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003235" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003236" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003237" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003238" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003239" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003240" role="1PaTwD">
                    <property role="3oM_SC" value="b.beleg_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003241" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003242" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003243" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003244" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003245" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003246" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003247" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003248" role="1PaTwD">
                    <property role="3oM_SC" value="b.beleg_datum" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003249" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003250" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003251" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003252" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003253" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003254" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003255" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003256" role="1PaTwD">
                    <property role="3oM_SC" value="NVL(s.artikel_nr," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003257" role="1PaTwD">
                    <property role="3oM_SC" value="0)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003258" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003259" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003260" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003261" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003262" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003263" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003264" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003265" role="1PaTwD">
                    <property role="3oM_SC" value="artikel_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003266" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003267" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003268" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003269" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003270" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003271" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003272" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003273" role="1PaTwD">
                    <property role="3oM_SC" value="k.bezeichnung" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003274" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003275" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003276" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003277" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003278" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003279" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003280" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003281" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003282" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003283" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003284" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003285" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003286" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003287" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003288" role="1PaTwD">
                    <property role="3oM_SC" value="kondition" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003289" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003290" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003291" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003292" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003293" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003294" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003295" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003296" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003297" role="1PaTwD">
                    <property role="3oM_SC" value="s.typ" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003298" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003299" role="1PaTwD">
                    <property role="3oM_SC" value="'BEWERTUNG'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003300" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003301" role="1PaTwD">
                    <property role="3oM_SC" value="'Bewertung'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003302" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003303" role="1PaTwD">
                    <property role="3oM_SC" value="'STORNO'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003304" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003305" role="1PaTwD">
                    <property role="3oM_SC" value="'Storno'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003306" role="1PaTwD">
                    <property role="3oM_SC" value="ELSE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003307" role="1PaTwD">
                    <property role="3oM_SC" value="'Nachbewertung'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003308" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003309" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003310" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003311" role="1PaTwD">
                    <property role="3oM_SC" value="typ" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003312" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003313" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003314" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003315" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003316" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003317" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003318" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003319" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003320" role="1PaTwD">
                    <property role="3oM_SC" value="s.berechnungsart" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003321" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003322" role="1PaTwD">
                    <property role="3oM_SC" value="'PROZENT'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003323" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003324" role="1PaTwD">
                    <property role="3oM_SC" value="'Prozent'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003325" role="1PaTwD">
                    <property role="3oM_SC" value="ELSE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003326" role="1PaTwD">
                    <property role="3oM_SC" value="'Menge'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003327" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003328" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003329" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003330" role="1PaTwD">
                    <property role="3oM_SC" value="berechnungsart" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003331" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003332" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003333" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003334" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003335" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003336" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003337" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003338" role="1PaTwD">
                    <property role="3oM_SC" value="s.satz" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003339" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003340" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003341" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003342" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003343" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003344" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003345" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003346" role="1PaTwD">
                    <property role="3oM_SC" value="s.bemessungsgrundlage" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003347" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003348" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003349" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003350" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003351" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003352" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003353" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003354" role="1PaTwD">
                    <property role="3oM_SC" value="s.betrag_ungerundet" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003355" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003356" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003357" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003358" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003359" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003360" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003361" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003362" role="1PaTwD">
                    <property role="3oM_SC" value="s.betrag" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003363" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003364" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003365" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003366" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003367" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003368" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003369" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003370" role="1PaTwD">
                    <property role="3oM_SC" value="s.entstanden_um" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003371" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003372" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003373" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003374" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003375" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003376" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003377" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003378" role="1PaTwD">
                    <property role="3oM_SC" value="s.periode_von" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003379" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003380" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003381" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003382" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003383" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003384" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003385" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003386" role="1PaTwD">
                    <property role="3oM_SC" value="s.periode_bis" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003387" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003388" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003389" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003390" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003391" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003392" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003393" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003394" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003395" role="1PaTwD">
                    <property role="3oM_SC" value="s.stand" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003396" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003397" role="1PaTwD">
                    <property role="3oM_SC" value="'ABGERECHNET'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003398" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003399" role="1PaTwD">
                    <property role="3oM_SC" value="'abgerechnet'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003400" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003401" role="1PaTwD">
                    <property role="3oM_SC" value="'ABRECHENBAR'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003402" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003403" role="1PaTwD">
                    <property role="3oM_SC" value="'offen," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003404" role="1PaTwD">
                    <property role="3oM_SC" value="abrechenbar'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003405" role="1PaTwD">
                    <property role="3oM_SC" value="ELSE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003406" role="1PaTwD">
                    <property role="3oM_SC" value="'offen," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003407" role="1PaTwD">
                    <property role="3oM_SC" value="nicht" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003408" role="1PaTwD">
                    <property role="3oM_SC" value="verbucht'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003409" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003410" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003411" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003412" role="1PaTwD">
                    <property role="3oM_SC" value="stand" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003413" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003414" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003415" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003416" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003417" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003418" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003419" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003420" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003421" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003422" role="1PaTwD">
                    <property role="3oM_SC" value="s.storniert_id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003423" role="1PaTwD">
                    <property role="3oM_SC" value="IS" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003424" role="1PaTwD">
                    <property role="3oM_SC" value="NOT" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003425" role="1PaTwD">
                    <property role="3oM_SC" value="NULL" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003426" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003427" role="1PaTwD">
                    <property role="3oM_SC" value="'storniert" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003428" role="1PaTwD">
                    <property role="3oM_SC" value="Betrag" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003429" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003430" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003431" role="1PaTwD">
                    <property role="3oM_SC" value="s.storniert_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003432" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003433" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003434" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003435" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003436" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003437" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003438" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003439" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003440" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003441" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003442" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003443" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003444" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003445" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003446" role="1PaTwD">
                    <property role="3oM_SC" value="st.id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003447" role="1PaTwD">
                    <property role="3oM_SC" value="IS" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003448" role="1PaTwD">
                    <property role="3oM_SC" value="NOT" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003449" role="1PaTwD">
                    <property role="3oM_SC" value="NULL" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003450" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003451" role="1PaTwD">
                    <property role="3oM_SC" value="'storniert" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003452" role="1PaTwD">
                    <property role="3oM_SC" value="durch" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003453" role="1PaTwD">
                    <property role="3oM_SC" value="Betrag" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003454" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003455" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003456" role="1PaTwD">
                    <property role="3oM_SC" value="st.id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003457" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003458" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003459" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003460" role="1PaTwD">
                    <property role="3oM_SC" value="storno" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003461" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003462" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003463" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003464" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003465" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003466" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003467" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003468" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003469" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003470" role="1PaTwD">
                    <property role="3oM_SC" value="kf.id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003471" role="1PaTwD">
                    <property role="3oM_SC" value="IS" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003472" role="1PaTwD">
                    <property role="3oM_SC" value="NOT" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003473" role="1PaTwD">
                    <property role="3oM_SC" value="NULL" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003474" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003475" role="1PaTwD">
                    <property role="3oM_SC" value="'Korrektur" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003476" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003477" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003478" role="1PaTwD">
                    <property role="3oM_SC" value="kf.id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003479" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003480" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003481" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003482" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003483" role="1PaTwD">
                    <property role="3oM_SC" value="LOWER(kf.status)" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003484" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003485" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003486" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003487" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003488" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003489" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003490" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003491" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003492" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003493" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003494" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003495" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003496" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003497" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003498" role="1PaTwD">
                    <property role="3oM_SC" value="NVL2(kf.wb_beleg_id," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003499" role="1PaTwD">
                    <property role="3oM_SC" value="'," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003500" role="1PaTwD">
                    <property role="3oM_SC" value="Warenbuch" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003501" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003502" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003503" role="1PaTwD">
                    <property role="3oM_SC" value="kf.wb_beleg_id," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003504" role="1PaTwD">
                    <property role="3oM_SC" value="'')" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003505" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003506" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003507" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003508" role="1PaTwD">
                    <property role="3oM_SC" value="korrektur" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003509" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003510" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003511" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003512" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003513" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003514" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003515" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003516" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003517" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003518" role="1PaTwD">
                    <property role="3oM_SC" value="ff.id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003519" role="1PaTwD">
                    <property role="3oM_SC" value="IS" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003520" role="1PaTwD">
                    <property role="3oM_SC" value="NOT" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003521" role="1PaTwD">
                    <property role="3oM_SC" value="NULL" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003522" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003523" role="1PaTwD">
                    <property role="3oM_SC" value="'Forderung" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003524" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003525" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003526" role="1PaTwD">
                    <property role="3oM_SC" value="ff.id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003527" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003528" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003529" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003530" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003531" role="1PaTwD">
                    <property role="3oM_SC" value="LOWER(ff.status)" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003532" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003533" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003534" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003535" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003536" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003537" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003538" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003539" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003540" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003541" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003542" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003543" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003544" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003545" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003546" role="1PaTwD">
                    <property role="3oM_SC" value="NVL2(ff.wb_beleg_id," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003547" role="1PaTwD">
                    <property role="3oM_SC" value="'," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003548" role="1PaTwD">
                    <property role="3oM_SC" value="Warenbuch" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003549" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003550" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003551" role="1PaTwD">
                    <property role="3oM_SC" value="ff.wb_beleg_id," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003552" role="1PaTwD">
                    <property role="3oM_SC" value="'')" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003553" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003554" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003555" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003556" role="1PaTwD">
                    <property role="3oM_SC" value="forderung" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003557" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003558" role="1PaTwD">
                    <property role="3oM_SC" value="FROM" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003559" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003560" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003561" role="1PaTwD">
                    <property role="3oM_SC" value="lk_konditionsbetrag_stand_v" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003562" role="1PaTwD">
                    <property role="3oM_SC" value="s" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003563" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003564" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003565" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003566" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003567" role="1PaTwD">
                    <property role="3oM_SC" value="kondition" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003568" role="1PaTwD">
                    <property role="3oM_SC" value="k" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003569" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003570" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003571" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003572" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003573" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003574" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003575" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003576" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003577" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003578" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003579" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003580" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003581" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003582" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003583" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003584" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003585" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003586" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003587" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003588" role="1PaTwD">
                    <property role="3oM_SC" value="k.id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003589" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003590" role="1PaTwD">
                    <property role="3oM_SC" value="s.kondition_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003591" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003592" role="1PaTwD">
                    <property role="3oM_SC" value="LEFT" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003593" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003594" role="1PaTwD">
                    <property role="3oM_SC" value="wb_beleg" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003595" role="1PaTwD">
                    <property role="3oM_SC" value="b" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003596" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003597" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003598" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003599" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003600" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003601" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003602" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003603" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003604" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003605" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003606" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003607" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003608" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003609" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003610" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003611" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003612" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003613" role="1PaTwD">
                    <property role="3oM_SC" value="b.id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003614" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003615" role="1PaTwD">
                    <property role="3oM_SC" value="s.beleg_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003616" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003617" role="1PaTwD">
                    <property role="3oM_SC" value="LEFT" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003618" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003619" role="1PaTwD">
                    <property role="3oM_SC" value="konditionsbetrag" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003620" role="1PaTwD">
                    <property role="3oM_SC" value="st" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003621" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003622" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003623" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003624" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003625" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003626" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003627" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003628" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003629" role="1PaTwD">
                    <property role="3oM_SC" value="st.storniert_id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003630" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003631" role="1PaTwD">
                    <property role="3oM_SC" value="s.id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003632" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003633" role="1PaTwD">
                    <property role="3oM_SC" value="LEFT" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003634" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003635" role="1PaTwD">
                    <property role="3oM_SC" value="forderungsposition" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003636" role="1PaTwD">
                    <property role="3oM_SC" value="kp" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003637" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003638" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003639" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003640" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003641" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003642" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003643" role="1PaTwD">
                    <property role="3oM_SC" value="kp.id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003644" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003645" role="1PaTwD">
                    <property role="3oM_SC" value="s.korrektur_pos_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003646" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003647" role="1PaTwD">
                    <property role="3oM_SC" value="LEFT" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003648" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003649" role="1PaTwD">
                    <property role="3oM_SC" value="forderungsbeleg" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003650" role="1PaTwD">
                    <property role="3oM_SC" value="kf" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003651" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003652" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003653" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003654" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003655" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003656" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003657" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003658" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003659" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003660" role="1PaTwD">
                    <property role="3oM_SC" value="kf.id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003661" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003662" role="1PaTwD">
                    <property role="3oM_SC" value="kp.forderungsbeleg_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003663" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003664" role="1PaTwD">
                    <property role="3oM_SC" value="LEFT" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003665" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003666" role="1PaTwD">
                    <property role="3oM_SC" value="forderungsposition" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003667" role="1PaTwD">
                    <property role="3oM_SC" value="fp" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003668" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003669" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003670" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003671" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003672" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003673" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003674" role="1PaTwD">
                    <property role="3oM_SC" value="fp.id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003675" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003676" role="1PaTwD">
                    <property role="3oM_SC" value="s.forderung_pos_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003677" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003678" role="1PaTwD">
                    <property role="3oM_SC" value="LEFT" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003679" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003680" role="1PaTwD">
                    <property role="3oM_SC" value="forderungsbeleg" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003681" role="1PaTwD">
                    <property role="3oM_SC" value="ff" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003682" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003683" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003684" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003685" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003686" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003687" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003688" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003689" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003690" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003691" role="1PaTwD">
                    <property role="3oM_SC" value="ff.id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003692" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003693" role="1PaTwD">
                    <property role="3oM_SC" value="fp.forderungsbeleg_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003694" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003695" role="1PaTwD">
                    <property role="3oM_SC" value="WHERE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003696" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003697" role="1PaTwD">
                    <property role="3oM_SC" value="s.mandant_nr" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003698" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3DwW_1" id="7abd0003699" role="1PaTwD">
                    <ref role="3DSHjQ" node="7abd0003211" resolve="mandant" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003700" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003701" role="1PaTwD">
                    <property role="3oM_SC" value="s.artikel_pos_id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003702" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003703" role="1PaTwD">
                    <property role="3oM_SC" value="TO_NUMBER(" />
                  </node>
                  <node concept="3DwW_1" id="7abd0003704" role="1PaTwD">
                    <ref role="3DSHjQ" node="7abd0003178" resolve="posId" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003705" role="1PaTwD">
                    <property role="3oM_SC" value=")" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003706" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003707" role="1PaTwD">
                    <property role="3oM_SC" value="s.kondition_id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003708" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3DwW_1" id="7abd0003709" role="1PaTwD">
                    <ref role="3DSHjQ" node="7abd0003180" resolve="konditionId" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003710" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003711" role="1PaTwD">
                    <property role="3oM_SC" value="ORDER" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003712" role="1PaTwD">
                    <property role="3oM_SC" value="BY" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003713" role="1PaTwD">
                    <property role="3oM_SC" value="s.entstanden_um," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003714" role="1PaTwD">
                    <property role="3oM_SC" value="s.id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pXOCm" id="7abd0003715" role="FUZJ1">
              <ref role="1pXOCo" node="7abd0001113" resolve="KalkulationsBetragNK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="7abd0003716" role="jymVt">
      <property role="TrG5h" value="betraegeDerForderungsposition" />
      <node concept="37vLTG" id="7abd0003717" role="3clF46">
        <property role="TrG5h" value="forderungPosId" />
        <node concept="10Oyi0" id="7abd0003718" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="7abd0003719" role="3clF45">
        <node concept="3uibUv" id="7abd0003720" role="_ZDj9">
          <ref role="3uigEE" node="7abd0000585" resolve="KalkulationsBetrag" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7abd0003721" role="1B3o_S" />
      <node concept="3clFbS" id="7abd0003722" role="3clF47">
        <node concept="3SKdUt" id="7abd0003723" role="3cqZAp">
          <node concept="1PaTwC" id="7abd0003724" role="1aUNEU">
            <node concept="3oM_SD" id="7abd0003725" role="1PaTwD">
              <property role="3oM_SC" value="UC-009" />
            </node>
            <node concept="3oM_SD" id="7abd0003726" role="1PaTwD">
              <property role="3oM_SC" value="A4" />
            </node>
            <node concept="3oM_SD" id="7abd0003727" role="1PaTwD">
              <property role="3oM_SC" value="Schritt" />
            </node>
            <node concept="3oM_SD" id="7abd0003728" role="1PaTwD">
              <property role="3oM_SC" value="4:" />
            </node>
            <node concept="3oM_SD" id="7abd0003729" role="1PaTwD">
              <property role="3oM_SC" value="Konditionsbeträge," />
            </node>
            <node concept="3oM_SD" id="7abd0003730" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7abd0003731" role="1PaTwD">
              <property role="3oM_SC" value="einer" />
            </node>
            <node concept="3oM_SD" id="7abd0003732" role="1PaTwD">
              <property role="3oM_SC" value="Position" />
            </node>
            <node concept="3oM_SD" id="7abd0003733" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7abd0003734" role="1PaTwD">
              <property role="3oM_SC" value="Forderung" />
            </node>
            <node concept="3oM_SD" id="7abd0003735" role="1PaTwD">
              <property role="3oM_SC" value="bzw." />
            </node>
            <node concept="3oM_SD" id="7abd0003736" role="1PaTwD">
              <property role="3oM_SC" value="Forderungskorrektur" />
            </node>
            <node concept="3oM_SD" id="7abd0003737" role="1PaTwD">
              <property role="3oM_SC" value="zugeordnet" />
            </node>
            <node concept="3oM_SD" id="7abd0003738" role="1PaTwD">
              <property role="3oM_SC" value="sind," />
            </node>
            <node concept="3oM_SD" id="7abd0003739" role="1PaTwD">
              <property role="3oM_SC" value="mit" />
            </node>
            <node concept="3oM_SD" id="7abd0003740" role="1PaTwD">
              <property role="3oM_SC" value="Wareneingang" />
            </node>
            <node concept="3oM_SD" id="7abd0003741" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7abd0003742" role="1PaTwD">
              <property role="3oM_SC" value="Position." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7abd0003743" role="3cqZAp">
          <node concept="3cpWsn" id="7abd0003744" role="3cpWs9">
            <property role="TrG5h" value="mandant" />
            <node concept="2XvVpB" id="7abd0003745" role="1tU5fm">
              <ref role="3$lB4D" to="hg40:c_HYpdFSt8" resolve="Mandant" />
            </node>
            <node concept="2XvMaL" id="7abd0003746" role="33vP2m">
              <ref role="2XvMaQ" to="hg40:c_HYpdFSt8" resolve="Mandant" />
              <node concept="2vefiz" id="7abd0003747" role="h55Ek">
                <ref role="2vefiw" to="hg40:c_HYpdFSt9" resolve="ITALIEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7abd0003748" role="3cqZAp">
          <node concept="3QLR3s" id="7abd0003749" role="3cqZAk">
            <node concept="3clFbS" id="7abd0003750" role="Hy8HI">
              <node concept="3QODVd" id="7abd0003751" role="3cqZAp">
                <node concept="1PaTwC" id="7abd0003752" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003753" role="1PaTwD">
                    <property role="3oM_SC" value="SELECT" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003754" role="1PaTwD">
                    <property role="3oM_SC" value="TO_CHAR(s.artikel_pos_id)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003755" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003756" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003757" role="1PaTwD">
                    <property role="3oM_SC" value="pos_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003758" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003759" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003760" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003761" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003762" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003763" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003764" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003765" role="1PaTwD">
                    <property role="3oM_SC" value="s.kondition_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003766" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003767" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003768" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003769" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003770" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003771" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003772" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003773" role="1PaTwD">
                    <property role="3oM_SC" value="b.beleg_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003774" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003775" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003776" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003777" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003778" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003779" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003780" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003781" role="1PaTwD">
                    <property role="3oM_SC" value="b.beleg_datum" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003782" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003783" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003784" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003785" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003786" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003787" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003788" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003789" role="1PaTwD">
                    <property role="3oM_SC" value="NVL(s.artikel_nr," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003790" role="1PaTwD">
                    <property role="3oM_SC" value="0)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003791" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003792" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003793" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003794" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003795" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003796" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003797" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003798" role="1PaTwD">
                    <property role="3oM_SC" value="artikel_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003799" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003800" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003801" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003802" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003803" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003804" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003805" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003806" role="1PaTwD">
                    <property role="3oM_SC" value="k.bezeichnung" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003807" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003808" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003809" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003810" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003811" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003812" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003813" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003814" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003815" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003816" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003817" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003818" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003819" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003820" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003821" role="1PaTwD">
                    <property role="3oM_SC" value="kondition" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003822" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003823" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003824" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003825" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003826" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003827" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003828" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003829" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003830" role="1PaTwD">
                    <property role="3oM_SC" value="s.typ" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003831" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003832" role="1PaTwD">
                    <property role="3oM_SC" value="'BEWERTUNG'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003833" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003834" role="1PaTwD">
                    <property role="3oM_SC" value="'Bewertung'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003835" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003836" role="1PaTwD">
                    <property role="3oM_SC" value="'STORNO'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003837" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003838" role="1PaTwD">
                    <property role="3oM_SC" value="'Storno'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003839" role="1PaTwD">
                    <property role="3oM_SC" value="ELSE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003840" role="1PaTwD">
                    <property role="3oM_SC" value="'Nachbewertung'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003841" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003842" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003843" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003844" role="1PaTwD">
                    <property role="3oM_SC" value="typ" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003845" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003846" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003847" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003848" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003849" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003850" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003851" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003852" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003853" role="1PaTwD">
                    <property role="3oM_SC" value="s.berechnungsart" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003854" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003855" role="1PaTwD">
                    <property role="3oM_SC" value="'PROZENT'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003856" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003857" role="1PaTwD">
                    <property role="3oM_SC" value="'Prozent'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003858" role="1PaTwD">
                    <property role="3oM_SC" value="ELSE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003859" role="1PaTwD">
                    <property role="3oM_SC" value="'Menge'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003860" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003861" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003862" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003863" role="1PaTwD">
                    <property role="3oM_SC" value="berechnungsart" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003864" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003865" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003866" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003867" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003868" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003869" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003870" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003871" role="1PaTwD">
                    <property role="3oM_SC" value="s.satz" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003872" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003873" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003874" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003875" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003876" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003877" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003878" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003879" role="1PaTwD">
                    <property role="3oM_SC" value="s.bemessungsgrundlage" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003880" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003881" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003882" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003883" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003884" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003885" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003886" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003887" role="1PaTwD">
                    <property role="3oM_SC" value="s.betrag_ungerundet" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003888" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003889" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003890" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003891" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003892" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003893" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003894" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003895" role="1PaTwD">
                    <property role="3oM_SC" value="s.betrag" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003896" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003897" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003898" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003899" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003900" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003901" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003902" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003903" role="1PaTwD">
                    <property role="3oM_SC" value="s.entstanden_um" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003904" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003905" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003906" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003907" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003908" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003909" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003910" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003911" role="1PaTwD">
                    <property role="3oM_SC" value="s.periode_von" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003912" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003913" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003914" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003915" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003916" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003917" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003918" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003919" role="1PaTwD">
                    <property role="3oM_SC" value="s.periode_bis" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003920" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003921" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003922" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003923" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003924" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003925" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003926" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003927" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003928" role="1PaTwD">
                    <property role="3oM_SC" value="s.stand" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003929" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003930" role="1PaTwD">
                    <property role="3oM_SC" value="'ABGERECHNET'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003931" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003932" role="1PaTwD">
                    <property role="3oM_SC" value="'abgerechnet'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003933" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003934" role="1PaTwD">
                    <property role="3oM_SC" value="'ABRECHENBAR'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003935" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003936" role="1PaTwD">
                    <property role="3oM_SC" value="'offen," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003937" role="1PaTwD">
                    <property role="3oM_SC" value="abrechenbar'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003938" role="1PaTwD">
                    <property role="3oM_SC" value="ELSE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003939" role="1PaTwD">
                    <property role="3oM_SC" value="'offen," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003940" role="1PaTwD">
                    <property role="3oM_SC" value="nicht" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003941" role="1PaTwD">
                    <property role="3oM_SC" value="verbucht'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003942" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003943" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003944" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003945" role="1PaTwD">
                    <property role="3oM_SC" value="stand" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003946" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003947" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003948" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003949" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003950" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003951" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003952" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0003953" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003954" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003955" role="1PaTwD">
                    <property role="3oM_SC" value="s.storniert_id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003956" role="1PaTwD">
                    <property role="3oM_SC" value="IS" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003957" role="1PaTwD">
                    <property role="3oM_SC" value="NOT" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003958" role="1PaTwD">
                    <property role="3oM_SC" value="NULL" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003959" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003960" role="1PaTwD">
                    <property role="3oM_SC" value="'storniert" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003961" role="1PaTwD">
                    <property role="3oM_SC" value="Betrag" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003962" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003963" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003964" role="1PaTwD">
                    <property role="3oM_SC" value="s.storniert_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003965" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003966" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003967" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003968" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003969" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003970" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003971" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003972" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003973" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003974" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003975" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003976" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003977" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003978" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003979" role="1PaTwD">
                    <property role="3oM_SC" value="st.id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003980" role="1PaTwD">
                    <property role="3oM_SC" value="IS" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003981" role="1PaTwD">
                    <property role="3oM_SC" value="NOT" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003982" role="1PaTwD">
                    <property role="3oM_SC" value="NULL" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003983" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003984" role="1PaTwD">
                    <property role="3oM_SC" value="'storniert" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003985" role="1PaTwD">
                    <property role="3oM_SC" value="durch" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003986" role="1PaTwD">
                    <property role="3oM_SC" value="Betrag" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003987" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003988" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003989" role="1PaTwD">
                    <property role="3oM_SC" value="st.id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003990" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003991" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003992" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003993" role="1PaTwD">
                    <property role="3oM_SC" value="storno" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0003994" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0003995" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003996" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003997" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003998" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0003999" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004000" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0004001" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004002" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004003" role="1PaTwD">
                    <property role="3oM_SC" value="kf.id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004004" role="1PaTwD">
                    <property role="3oM_SC" value="IS" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004005" role="1PaTwD">
                    <property role="3oM_SC" value="NOT" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004006" role="1PaTwD">
                    <property role="3oM_SC" value="NULL" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004007" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004008" role="1PaTwD">
                    <property role="3oM_SC" value="'Korrektur" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004009" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004010" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004011" role="1PaTwD">
                    <property role="3oM_SC" value="kf.id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004012" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004013" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004014" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004015" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004016" role="1PaTwD">
                    <property role="3oM_SC" value="LOWER(kf.status)" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0004017" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0004018" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004019" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004020" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004021" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004022" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004023" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004024" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004025" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004026" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004027" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004028" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004029" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004030" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004031" role="1PaTwD">
                    <property role="3oM_SC" value="NVL2(kf.wb_beleg_id," />
                  </node>
                  <node concept="3oM_SD" id="7abd0004032" role="1PaTwD">
                    <property role="3oM_SC" value="'," />
                  </node>
                  <node concept="3oM_SD" id="7abd0004033" role="1PaTwD">
                    <property role="3oM_SC" value="Warenbuch" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004034" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004035" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004036" role="1PaTwD">
                    <property role="3oM_SC" value="kf.wb_beleg_id," />
                  </node>
                  <node concept="3oM_SD" id="7abd0004037" role="1PaTwD">
                    <property role="3oM_SC" value="'')" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004038" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004039" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004040" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004041" role="1PaTwD">
                    <property role="3oM_SC" value="korrektur" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0004042" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0004043" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004044" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004045" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004046" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004047" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004048" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0004049" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004050" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004051" role="1PaTwD">
                    <property role="3oM_SC" value="ff.id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004052" role="1PaTwD">
                    <property role="3oM_SC" value="IS" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004053" role="1PaTwD">
                    <property role="3oM_SC" value="NOT" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004054" role="1PaTwD">
                    <property role="3oM_SC" value="NULL" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004055" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004056" role="1PaTwD">
                    <property role="3oM_SC" value="'Forderung" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004057" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004058" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004059" role="1PaTwD">
                    <property role="3oM_SC" value="ff.id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004060" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004061" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004062" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004063" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004064" role="1PaTwD">
                    <property role="3oM_SC" value="LOWER(ff.status)" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0004065" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0004066" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004067" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004068" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004069" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004070" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004071" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004072" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004073" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004074" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004075" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004076" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004077" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004078" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004079" role="1PaTwD">
                    <property role="3oM_SC" value="NVL2(ff.wb_beleg_id," />
                  </node>
                  <node concept="3oM_SD" id="7abd0004080" role="1PaTwD">
                    <property role="3oM_SC" value="'," />
                  </node>
                  <node concept="3oM_SD" id="7abd0004081" role="1PaTwD">
                    <property role="3oM_SC" value="Warenbuch" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004082" role="1PaTwD">
                    <property role="3oM_SC" value="'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004083" role="1PaTwD">
                    <property role="3oM_SC" value="||" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004084" role="1PaTwD">
                    <property role="3oM_SC" value="ff.wb_beleg_id," />
                  </node>
                  <node concept="3oM_SD" id="7abd0004085" role="1PaTwD">
                    <property role="3oM_SC" value="'')" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004086" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004087" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004088" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004089" role="1PaTwD">
                    <property role="3oM_SC" value="forderung" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0004090" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0004091" role="1PaTwD">
                    <property role="3oM_SC" value="FROM" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004092" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004093" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004094" role="1PaTwD">
                    <property role="3oM_SC" value="lk_konditionsbetrag_stand_v" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004095" role="1PaTwD">
                    <property role="3oM_SC" value="s" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0004096" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0004097" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004098" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004099" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004100" role="1PaTwD">
                    <property role="3oM_SC" value="kondition" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004101" role="1PaTwD">
                    <property role="3oM_SC" value="k" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004102" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004103" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004104" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004105" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004106" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004107" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004108" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004109" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004110" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004111" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004112" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004113" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004114" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004115" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004116" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004117" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004118" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004119" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004120" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004121" role="1PaTwD">
                    <property role="3oM_SC" value="k.id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004122" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004123" role="1PaTwD">
                    <property role="3oM_SC" value="s.kondition_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0004124" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0004125" role="1PaTwD">
                    <property role="3oM_SC" value="LEFT" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004126" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004127" role="1PaTwD">
                    <property role="3oM_SC" value="wb_beleg" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004128" role="1PaTwD">
                    <property role="3oM_SC" value="b" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004129" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004130" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004131" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004132" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004133" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004134" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004135" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004136" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004137" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004138" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004139" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004140" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004141" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004142" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004143" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004144" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004145" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004146" role="1PaTwD">
                    <property role="3oM_SC" value="b.id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004147" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004148" role="1PaTwD">
                    <property role="3oM_SC" value="s.beleg_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0004149" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0004150" role="1PaTwD">
                    <property role="3oM_SC" value="LEFT" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004151" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004152" role="1PaTwD">
                    <property role="3oM_SC" value="konditionsbetrag" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004153" role="1PaTwD">
                    <property role="3oM_SC" value="st" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004154" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004155" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004156" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004157" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004158" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004159" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004160" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004161" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004162" role="1PaTwD">
                    <property role="3oM_SC" value="st.storniert_id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004163" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004164" role="1PaTwD">
                    <property role="3oM_SC" value="s.id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0004165" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0004166" role="1PaTwD">
                    <property role="3oM_SC" value="LEFT" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004167" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004168" role="1PaTwD">
                    <property role="3oM_SC" value="forderungsposition" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004169" role="1PaTwD">
                    <property role="3oM_SC" value="kp" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004170" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004171" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004172" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004173" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004174" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004175" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004176" role="1PaTwD">
                    <property role="3oM_SC" value="kp.id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004177" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004178" role="1PaTwD">
                    <property role="3oM_SC" value="s.korrektur_pos_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0004179" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0004180" role="1PaTwD">
                    <property role="3oM_SC" value="LEFT" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004181" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004182" role="1PaTwD">
                    <property role="3oM_SC" value="forderungsbeleg" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004183" role="1PaTwD">
                    <property role="3oM_SC" value="kf" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004184" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004185" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004186" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004187" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004188" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004189" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004190" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004191" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004192" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004193" role="1PaTwD">
                    <property role="3oM_SC" value="kf.id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004194" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004195" role="1PaTwD">
                    <property role="3oM_SC" value="kp.forderungsbeleg_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0004196" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0004197" role="1PaTwD">
                    <property role="3oM_SC" value="LEFT" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004198" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004199" role="1PaTwD">
                    <property role="3oM_SC" value="forderungsposition" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004200" role="1PaTwD">
                    <property role="3oM_SC" value="fp" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004201" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004202" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004203" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004204" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004205" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004206" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004207" role="1PaTwD">
                    <property role="3oM_SC" value="fp.id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004208" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004209" role="1PaTwD">
                    <property role="3oM_SC" value="s.forderung_pos_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0004210" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0004211" role="1PaTwD">
                    <property role="3oM_SC" value="LEFT" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004212" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004213" role="1PaTwD">
                    <property role="3oM_SC" value="forderungsbeleg" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004214" role="1PaTwD">
                    <property role="3oM_SC" value="ff" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004215" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004216" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004217" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004218" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004219" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004220" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004221" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004222" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004223" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004224" role="1PaTwD">
                    <property role="3oM_SC" value="ff.id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004225" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004226" role="1PaTwD">
                    <property role="3oM_SC" value="fp.forderungsbeleg_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0004227" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0004228" role="1PaTwD">
                    <property role="3oM_SC" value="WHERE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004229" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004230" role="1PaTwD">
                    <property role="3oM_SC" value="s.mandant_nr" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004231" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3DwW_1" id="7abd0004232" role="1PaTwD">
                    <ref role="3DSHjQ" node="7abd0003744" resolve="mandant" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0004233" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0004234" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004235" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004236" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004237" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004238" role="1PaTwD">
                    <property role="3oM_SC" value="(" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004239" role="1PaTwD">
                    <property role="3oM_SC" value="s.forderung_pos_id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004240" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3DwW_1" id="7abd0004241" role="1PaTwD">
                    <ref role="3DSHjQ" node="7abd0003717" resolve="forderungPosId" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004242" role="1PaTwD">
                    <property role="3oM_SC" value="OR" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004243" role="1PaTwD">
                    <property role="3oM_SC" value="s.korrektur_pos_id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004244" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3DwW_1" id="7abd0004245" role="1PaTwD">
                    <ref role="3DSHjQ" node="7abd0003717" resolve="forderungPosId" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004246" role="1PaTwD">
                    <property role="3oM_SC" value=")" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0004247" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0004248" role="1PaTwD">
                    <property role="3oM_SC" value="ORDER" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004249" role="1PaTwD">
                    <property role="3oM_SC" value="BY" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004250" role="1PaTwD">
                    <property role="3oM_SC" value="b.beleg_datum," />
                  </node>
                  <node concept="3oM_SD" id="7abd0004251" role="1PaTwD">
                    <property role="3oM_SC" value="s.artikel_pos_id," />
                  </node>
                  <node concept="3oM_SD" id="7abd0004252" role="1PaTwD">
                    <property role="3oM_SC" value="s.id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pXOCm" id="7abd0004253" role="FUZJ1">
              <ref role="1pXOCo" node="7abd0001113" resolve="KalkulationsBetragNK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="7abd0004254" role="jymVt">
      <property role="TrG5h" value="forderung" />
      <node concept="37vLTG" id="7abd0004255" role="3clF46">
        <property role="TrG5h" value="belegNr" />
        <node concept="10Oyi0" id="7abd0004256" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="7abd0004257" role="3clF45">
        <node concept="3uibUv" id="7abd0004258" role="_ZDj9">
          <ref role="3uigEE" node="7abd0000780" resolve="ForderungKopf" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7abd0004259" role="1B3o_S" />
      <node concept="3clFbS" id="7abd0004260" role="3clF47">
        <node concept="3SKdUt" id="7abd0004261" role="3cqZAp">
          <node concept="1PaTwC" id="7abd0004262" role="1aUNEU">
            <node concept="3oM_SD" id="7abd0004263" role="1PaTwD">
              <property role="3oM_SC" value="UC-009" />
            </node>
            <node concept="3oM_SD" id="7abd0004264" role="1PaTwD">
              <property role="3oM_SC" value="A4" />
            </node>
            <node concept="3oM_SD" id="7abd0004265" role="1PaTwD">
              <property role="3oM_SC" value="Schritt" />
            </node>
            <node concept="3oM_SD" id="7abd0004266" role="1PaTwD">
              <property role="3oM_SC" value="2," />
            </node>
            <node concept="3oM_SD" id="7abd0004267" role="1PaTwD">
              <property role="3oM_SC" value="BR-007:" />
            </node>
            <node concept="3oM_SD" id="7abd0004268" role="1PaTwD">
              <property role="3oM_SC" value="Kopf" />
            </node>
            <node concept="3oM_SD" id="7abd0004269" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7abd0004270" role="1PaTwD">
              <property role="3oM_SC" value="Forderung" />
            </node>
            <node concept="3oM_SD" id="7abd0004271" role="1PaTwD">
              <property role="3oM_SC" value="bzw." />
            </node>
            <node concept="3oM_SD" id="7abd0004272" role="1PaTwD">
              <property role="3oM_SC" value="Forderungskorrektur," />
            </node>
            <node concept="3oM_SD" id="7abd0004273" role="1PaTwD">
              <property role="3oM_SC" value="leer" />
            </node>
            <node concept="3oM_SD" id="7abd0004274" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="7abd0004275" role="1PaTwD">
              <property role="3oM_SC" value="gibt" />
            </node>
            <node concept="3oM_SD" id="7abd0004276" role="1PaTwD">
              <property role="3oM_SC" value="es" />
            </node>
            <node concept="3oM_SD" id="7abd0004277" role="1PaTwD">
              <property role="3oM_SC" value="nicht." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7abd0004278" role="3cqZAp">
          <node concept="3cpWsn" id="7abd0004279" role="3cpWs9">
            <property role="TrG5h" value="mandant" />
            <node concept="2XvVpB" id="7abd0004280" role="1tU5fm">
              <ref role="3$lB4D" to="hg40:c_HYpdFSt8" resolve="Mandant" />
            </node>
            <node concept="2XvMaL" id="7abd0004281" role="33vP2m">
              <ref role="2XvMaQ" to="hg40:c_HYpdFSt8" resolve="Mandant" />
              <node concept="2vefiz" id="7abd0004282" role="h55Ek">
                <ref role="2vefiw" to="hg40:c_HYpdFSt9" resolve="ITALIEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7abd0004283" role="3cqZAp">
          <node concept="3QLR3s" id="7abd0004284" role="3cqZAk">
            <node concept="3clFbS" id="7abd0004285" role="Hy8HI">
              <node concept="3QODVd" id="7abd0004286" role="3cqZAp">
                <node concept="1PaTwC" id="7abd0004287" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0004288" role="1PaTwD">
                    <property role="3oM_SC" value="SELECT" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004289" role="1PaTwD">
                    <property role="3oM_SC" value="f.id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004290" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004291" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004292" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004293" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004294" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004295" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004296" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004297" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004298" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004299" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004300" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004301" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004302" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004303" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004304" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004305" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004306" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004307" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004308" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004309" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004310" role="1PaTwD">
                    <property role="3oM_SC" value="beleg_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0004311" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0004312" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004313" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004314" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004315" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004316" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004317" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0004318" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004319" role="1PaTwD">
                    <property role="3oM_SC" value="f.art" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004320" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004321" role="1PaTwD">
                    <property role="3oM_SC" value="'FORDERUNG'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004322" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004323" role="1PaTwD">
                    <property role="3oM_SC" value="'Forderung'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004324" role="1PaTwD">
                    <property role="3oM_SC" value="ELSE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004325" role="1PaTwD">
                    <property role="3oM_SC" value="'Forderungskorrektur'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004326" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004327" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004328" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004329" role="1PaTwD">
                    <property role="3oM_SC" value="art" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0004330" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0004331" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004332" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004333" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004334" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004335" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004336" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0004337" role="1PaTwD">
                    <property role="3oM_SC" value="f.lieferant_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0004338" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0004339" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004340" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004341" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004342" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004343" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004344" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0004345" role="1PaTwD">
                    <property role="3oM_SC" value="NVL(l.name," />
                  </node>
                  <node concept="3oM_SD" id="7abd0004346" role="1PaTwD">
                    <property role="3oM_SC" value="'(nicht" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004347" role="1PaTwD">
                    <property role="3oM_SC" value="im" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004348" role="1PaTwD">
                    <property role="3oM_SC" value="Lieferantenstamm)')" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004349" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004350" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004351" role="1PaTwD">
                    <property role="3oM_SC" value="lieferant_name" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0004352" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0004353" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004354" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004355" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004356" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004357" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004358" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0004359" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004360" role="1PaTwD">
                    <property role="3oM_SC" value="f.zyklus" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004361" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004362" role="1PaTwD">
                    <property role="3oM_SC" value="'MONAT'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004363" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004364" role="1PaTwD">
                    <property role="3oM_SC" value="'Monat'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004365" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004366" role="1PaTwD">
                    <property role="3oM_SC" value="'QUARTAL'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004367" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004368" role="1PaTwD">
                    <property role="3oM_SC" value="'Quartal'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004369" role="1PaTwD">
                    <property role="3oM_SC" value="ELSE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004370" role="1PaTwD">
                    <property role="3oM_SC" value="'Jahr'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004371" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004372" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004373" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004374" role="1PaTwD">
                    <property role="3oM_SC" value="zyklus" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0004375" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0004376" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004377" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004378" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004379" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004380" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004381" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0004382" role="1PaTwD">
                    <property role="3oM_SC" value="f.periode_von" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0004383" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0004384" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004385" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004386" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004387" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004388" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004389" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0004390" role="1PaTwD">
                    <property role="3oM_SC" value="f.periode_bis" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0004391" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0004392" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004393" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004394" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004395" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004396" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004397" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0004398" role="1PaTwD">
                    <property role="3oM_SC" value="f.ausstellungsdatum" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0004399" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0004400" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004401" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004402" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004403" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004404" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004405" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0004406" role="1PaTwD">
                    <property role="3oM_SC" value="f.betrag" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0004407" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0004408" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004409" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004410" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004411" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004412" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004413" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0004414" role="1PaTwD">
                    <property role="3oM_SC" value="CASE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004415" role="1PaTwD">
                    <property role="3oM_SC" value="f.status" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004416" role="1PaTwD">
                    <property role="3oM_SC" value="WHEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004417" role="1PaTwD">
                    <property role="3oM_SC" value="'VERBUCHT'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004418" role="1PaTwD">
                    <property role="3oM_SC" value="THEN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004419" role="1PaTwD">
                    <property role="3oM_SC" value="'verbucht'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004420" role="1PaTwD">
                    <property role="3oM_SC" value="ELSE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004421" role="1PaTwD">
                    <property role="3oM_SC" value="'erstellt'" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004422" role="1PaTwD">
                    <property role="3oM_SC" value="END" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004423" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004424" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004425" role="1PaTwD">
                    <property role="3oM_SC" value="status" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0004426" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0004427" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004428" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004429" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004430" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004431" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004432" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0004433" role="1PaTwD">
                    <property role="3oM_SC" value="TO_CHAR(f.wb_beleg_id)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004434" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004435" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004436" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004437" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004438" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004439" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004440" role="1PaTwD">
                    <property role="3oM_SC" value="wb_beleg_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0004441" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0004442" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004443" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004444" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004445" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004446" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004447" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0004448" role="1PaTwD">
                    <property role="3oM_SC" value="f.verbucht_um" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0004449" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0004450" role="1PaTwD">
                    <property role="3oM_SC" value="FROM" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004451" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004452" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004453" role="1PaTwD">
                    <property role="3oM_SC" value="forderungsbeleg" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004454" role="1PaTwD">
                    <property role="3oM_SC" value="f" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0004455" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0004456" role="1PaTwD">
                    <property role="3oM_SC" value="LEFT" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004457" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004458" role="1PaTwD">
                    <property role="3oM_SC" value="lk_lieferant_v" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004459" role="1PaTwD">
                    <property role="3oM_SC" value="l" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004460" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004461" role="1PaTwD">
                    <property role="3oM_SC" value="l.lieferant_nr" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004462" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004463" role="1PaTwD">
                    <property role="3oM_SC" value="f.lieferant_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0004464" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0004465" role="1PaTwD">
                    <property role="3oM_SC" value="WHERE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004466" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004467" role="1PaTwD">
                    <property role="3oM_SC" value="f.mandant_nr" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004468" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3DwW_1" id="7abd0004469" role="1PaTwD">
                    <ref role="3DSHjQ" node="7abd0004279" resolve="mandant" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004470" role="1PaTwD">
                    <property role="3oM_SC" value="AND" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004471" role="1PaTwD">
                    <property role="3oM_SC" value="f.id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004472" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3DwW_1" id="7abd0004473" role="1PaTwD">
                    <ref role="3DSHjQ" node="7abd0004255" resolve="belegNr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pXOCm" id="7abd0004474" role="FUZJ1">
              <ref role="1pXOCo" node="7abd0001152" resolve="ForderungKopfNK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="7abd0004475" role="jymVt">
      <property role="TrG5h" value="forderungspositionen" />
      <node concept="37vLTG" id="7abd0004476" role="3clF46">
        <property role="TrG5h" value="belegNr" />
        <node concept="10Oyi0" id="7abd0004477" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="7abd0004478" role="3clF45">
        <node concept="3uibUv" id="7abd0004479" role="_ZDj9">
          <ref role="3uigEE" node="7abd0000907" resolve="ForderungPositionInfo" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7abd0004480" role="1B3o_S" />
      <node concept="3clFbS" id="7abd0004481" role="3clF47">
        <node concept="3SKdUt" id="7abd0004482" role="3cqZAp">
          <node concept="1PaTwC" id="7abd0004483" role="1aUNEU">
            <node concept="3oM_SD" id="7abd0004484" role="1PaTwD">
              <property role="3oM_SC" value="UC-009" />
            </node>
            <node concept="3oM_SD" id="7abd0004485" role="1PaTwD">
              <property role="3oM_SC" value="A4" />
            </node>
            <node concept="3oM_SD" id="7abd0004486" role="1PaTwD">
              <property role="3oM_SC" value="Schritt" />
            </node>
            <node concept="3oM_SD" id="7abd0004487" role="1PaTwD">
              <property role="3oM_SC" value="2:" />
            </node>
            <node concept="3oM_SD" id="7abd0004488" role="1PaTwD">
              <property role="3oM_SC" value="Positionen" />
            </node>
            <node concept="3oM_SD" id="7abd0004489" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7abd0004490" role="1PaTwD">
              <property role="3oM_SC" value="Forderung" />
            </node>
            <node concept="3oM_SD" id="7abd0004491" role="1PaTwD">
              <property role="3oM_SC" value="bzw." />
            </node>
            <node concept="3oM_SD" id="7abd0004492" role="1PaTwD">
              <property role="3oM_SC" value="Forderungskorrektur" />
            </node>
            <node concept="3oM_SD" id="7abd0004493" role="1PaTwD">
              <property role="3oM_SC" value="je" />
            </node>
            <node concept="3oM_SD" id="7abd0004494" role="1PaTwD">
              <property role="3oM_SC" value="Artikel" />
            </node>
            <node concept="3oM_SD" id="7abd0004495" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7abd0004496" role="1PaTwD">
              <property role="3oM_SC" value="Kondition" />
            </node>
            <node concept="3oM_SD" id="7abd0004497" role="1PaTwD">
              <property role="3oM_SC" value="mit" />
            </node>
            <node concept="3oM_SD" id="7abd0004498" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7abd0004499" role="1PaTwD">
              <property role="3oM_SC" value="Zahl" />
            </node>
            <node concept="3oM_SD" id="7abd0004500" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7abd0004501" role="1PaTwD">
              <property role="3oM_SC" value="zugeordneten" />
            </node>
            <node concept="3oM_SD" id="7abd0004502" role="1PaTwD">
              <property role="3oM_SC" value="Konditionsbeträge." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7abd0004503" role="3cqZAp">
          <node concept="3QLR3s" id="7abd0004504" role="3cqZAk">
            <node concept="3clFbS" id="7abd0004505" role="Hy8HI">
              <node concept="3QODVd" id="7abd0004506" role="3cqZAp">
                <node concept="1PaTwC" id="7abd0004507" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0004508" role="1PaTwD">
                    <property role="3oM_SC" value="SELECT" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004509" role="1PaTwD">
                    <property role="3oM_SC" value="p.id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004510" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004511" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004512" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004513" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004514" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004515" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004516" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004517" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004518" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004519" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004520" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004521" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004522" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004523" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004524" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004525" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004526" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004527" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004528" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004529" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004530" role="1PaTwD">
                    <property role="3oM_SC" value="forderung_pos_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0004531" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0004532" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004533" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004534" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004535" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004536" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004537" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0004538" role="1PaTwD">
                    <property role="3oM_SC" value="NVL(p.artikel_nr," />
                  </node>
                  <node concept="3oM_SD" id="7abd0004539" role="1PaTwD">
                    <property role="3oM_SC" value="0)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004540" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004541" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004542" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004543" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004544" role="1PaTwD">
                    <property role="3oM_SC" value="artikel_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0004545" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0004546" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004547" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004548" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004549" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004550" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004551" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0004552" role="1PaTwD">
                    <property role="3oM_SC" value="a.bezeichnung" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004553" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004554" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004555" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004556" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004557" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004558" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004559" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004560" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004561" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004562" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004563" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004564" role="1PaTwD">
                    <property role="3oM_SC" value="artikel" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0004565" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0004566" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004567" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004568" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004569" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004570" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004571" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0004572" role="1PaTwD">
                    <property role="3oM_SC" value="p.kondition_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0004573" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0004574" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004575" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004576" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004577" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004578" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004579" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0004580" role="1PaTwD">
                    <property role="3oM_SC" value="k.bezeichnung" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004581" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004582" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004583" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004584" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004585" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004586" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004587" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004588" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004589" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004590" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004591" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004592" role="1PaTwD">
                    <property role="3oM_SC" value="kondition" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0004593" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0004594" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004595" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004596" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004597" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004598" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004599" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0004600" role="1PaTwD">
                    <property role="3oM_SC" value="v.bezeichnung" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004601" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004602" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004603" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004604" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004605" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004606" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004607" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004608" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004609" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004610" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004611" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004612" role="1PaTwD">
                    <property role="3oM_SC" value="vereinbarung" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0004613" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0004614" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004615" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004616" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004617" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004618" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004619" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0004620" role="1PaTwD">
                    <property role="3oM_SC" value="p.betrag" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0004621" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0004622" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004623" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004624" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004625" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004626" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004627" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7abd0004628" role="1PaTwD">
                    <property role="3oM_SC" value="(SELECT" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004629" role="1PaTwD">
                    <property role="3oM_SC" value="COUNT(*)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004630" role="1PaTwD">
                    <property role="3oM_SC" value="FROM" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004631" role="1PaTwD">
                    <property role="3oM_SC" value="konditionsbetrag" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004632" role="1PaTwD">
                    <property role="3oM_SC" value="kb" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0004633" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0004634" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004635" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004636" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004637" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004638" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004639" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004640" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004641" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004642" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004643" role="1PaTwD">
                    <property role="3oM_SC" value="WHERE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004644" role="1PaTwD">
                    <property role="3oM_SC" value="kb.forderung_pos_id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004645" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004646" role="1PaTwD">
                    <property role="3oM_SC" value="p.id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004647" role="1PaTwD">
                    <property role="3oM_SC" value="OR" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004648" role="1PaTwD">
                    <property role="3oM_SC" value="kb.korrektur_pos_id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004649" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004650" role="1PaTwD">
                    <property role="3oM_SC" value="p.id)" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004651" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004652" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004653" role="1PaTwD">
                    <property role="3oM_SC" value="anzahl_betraege" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0004654" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0004655" role="1PaTwD">
                    <property role="3oM_SC" value="FROM" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004656" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004657" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004658" role="1PaTwD">
                    <property role="3oM_SC" value="forderungsposition" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004659" role="1PaTwD">
                    <property role="3oM_SC" value="p" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0004660" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0004661" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004662" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004663" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004664" role="1PaTwD">
                    <property role="3oM_SC" value="kondition" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004665" role="1PaTwD">
                    <property role="3oM_SC" value="k" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004666" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004667" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004668" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004669" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004670" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004671" role="1PaTwD">
                    <property role="3oM_SC" value="k.id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004672" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004673" role="1PaTwD">
                    <property role="3oM_SC" value="p.kondition_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0004674" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0004675" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004676" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004677" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004678" role="1PaTwD">
                    <property role="3oM_SC" value="vereinbarung" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004679" role="1PaTwD">
                    <property role="3oM_SC" value="v" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004680" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004681" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004682" role="1PaTwD">
                    <property role="3oM_SC" value="v.id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004683" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004684" role="1PaTwD">
                    <property role="3oM_SC" value="k.vereinbarung_id" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0004685" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0004686" role="1PaTwD">
                    <property role="3oM_SC" value="LEFT" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004687" role="1PaTwD">
                    <property role="3oM_SC" value="JOIN" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004688" role="1PaTwD">
                    <property role="3oM_SC" value="lk_artikel_v" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004689" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004690" role="1PaTwD">
                    <property role="3oM_SC" value="ON" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004691" role="1PaTwD">
                    <property role="3oM_SC" value="a.artikel_nr" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004692" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004693" role="1PaTwD">
                    <property role="3oM_SC" value="p.artikel_nr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0004694" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0004695" role="1PaTwD">
                    <property role="3oM_SC" value="WHERE" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004696" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004697" role="1PaTwD">
                    <property role="3oM_SC" value="p.forderungsbeleg_id" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004698" role="1PaTwD">
                    <property role="3oM_SC" value="=" />
                  </node>
                  <node concept="3DwW_1" id="7abd0004699" role="1PaTwD">
                    <ref role="3DSHjQ" node="7abd0004476" resolve="belegNr" />
                  </node>
                </node>
                <node concept="1PaTwC" id="7abd0004700" role="3QOC2y">
                  <node concept="3oM_SD" id="7abd0004701" role="1PaTwD">
                    <property role="3oM_SC" value="ORDER" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004702" role="1PaTwD">
                    <property role="3oM_SC" value="BY" />
                  </node>
                  <node concept="3oM_SD" id="7abd0004703" role="1PaTwD">
                    <property role="3oM_SC" value="k.bezeichnung," />
                  </node>
                  <node concept="3oM_SD" id="7abd0004704" role="1PaTwD">
                    <property role="3oM_SC" value="p.artikel_nr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pXOCm" id="7abd0004705" role="FUZJ1">
              <ref role="1pXOCo" node="7abd0001177" resolve="ForderungPositionInfoNK" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2EH5hC" id="7abd0004706">
    <property role="TrG5h" value="AbrechnungsgrundlageS" />
    <node concept="3Tm1VV" id="7abd0004707" role="1B3o_S" />
    <node concept="2vDG_T" id="7abd0004708" role="jymVt">
      <property role="TrG5h" value="periodeVon" />
      <node concept="37vLTG" id="7abd0004709" role="3clF46">
        <property role="TrG5h" value="zyklus" />
        <node concept="2XvVpB" id="7abd0004710" role="1tU5fm">
          <ref role="3$lB4D" to="uyeg:1SEqE6yBNJW" resolve="Zyklus" />
        </node>
      </node>
      <node concept="37vLTG" id="7abd0004711" role="3clF46">
        <property role="TrG5h" value="tag" />
        <node concept="3uibUv" id="7abd0004712" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3uibUv" id="7abd0004713" role="3clF45">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="3Tm1VV" id="7abd0004714" role="1B3o_S" />
      <node concept="3clFbS" id="7abd0004715" role="3clF47">
        <node concept="3SKdUt" id="7abd0004716" role="3cqZAp">
          <node concept="1PaTwC" id="7abd0004717" role="1aUNEU">
            <node concept="3oM_SD" id="7abd0004718" role="1PaTwD">
              <property role="3oM_SC" value="UC-009" />
            </node>
            <node concept="3oM_SD" id="7abd0004719" role="1PaTwD">
              <property role="3oM_SC" value="BR-001:" />
            </node>
            <node concept="3oM_SD" id="7abd0004720" role="1PaTwD">
              <property role="3oM_SC" value="erster" />
            </node>
            <node concept="3oM_SD" id="7abd0004721" role="1PaTwD">
              <property role="3oM_SC" value="Tag" />
            </node>
            <node concept="3oM_SD" id="7abd0004722" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7abd0004723" role="1PaTwD">
              <property role="3oM_SC" value="Leistungsperiode" />
            </node>
            <node concept="3oM_SD" id="7abd0004724" role="1PaTwD">
              <property role="3oM_SC" value="(Kalendermonat," />
            </node>
            <node concept="3oM_SD" id="7abd0004725" role="1PaTwD">
              <property role="3oM_SC" value="-quartal," />
            </node>
            <node concept="3oM_SD" id="7abd0004726" role="1PaTwD">
              <property role="3oM_SC" value="-jahr)," />
            </node>
            <node concept="3oM_SD" id="7abd0004727" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="7abd0004728" role="1PaTwD">
              <property role="3oM_SC" value="den" />
            </node>
            <node concept="3oM_SD" id="7abd0004729" role="1PaTwD">
              <property role="3oM_SC" value="Tag" />
            </node>
            <node concept="3oM_SD" id="7abd0004730" role="1PaTwD">
              <property role="3oM_SC" value="enthält;" />
            </node>
            <node concept="3oM_SD" id="7abd0004731" role="1PaTwD">
              <property role="3oM_SC" value="null" />
            </node>
            <node concept="3oM_SD" id="7abd0004732" role="1PaTwD">
              <property role="3oM_SC" value="ohne" />
            </node>
            <node concept="3oM_SD" id="7abd0004733" role="1PaTwD">
              <property role="3oM_SC" value="Zyklus" />
            </node>
            <node concept="3oM_SD" id="7abd0004734" role="1PaTwD">
              <property role="3oM_SC" value="oder" />
            </node>
            <node concept="3oM_SD" id="7abd0004735" role="1PaTwD">
              <property role="3oM_SC" value="Tag." />
            </node>
            <node concept="3oM_SD" id="7abd0004736" role="1PaTwD">
              <property role="3oM_SC" value="Gleiche" />
            </node>
            <node concept="3oM_SD" id="7abd0004737" role="1PaTwD">
              <property role="3oM_SC" value="Regel" />
            </node>
            <node concept="3oM_SD" id="7abd0004738" role="1PaTwD">
              <property role="3oM_SC" value="wie" />
            </node>
            <node concept="3oM_SD" id="7abd0004739" role="1PaTwD">
              <property role="3oM_SC" value="PKG_LK_FORDERUNG.PeriodeVon" />
            </node>
            <node concept="3oM_SD" id="7abd0004740" role="1PaTwD">
              <property role="3oM_SC" value="(und" />
            </node>
            <node concept="3oM_SD" id="7abd0004741" role="1PaTwD">
              <property role="3oM_SC" value="ForderungS," />
            </node>
            <node concept="3oM_SD" id="7abd0004742" role="1PaTwD">
              <property role="3oM_SC" value="UC-013)." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7abd0004743" role="3cqZAp">
          <node concept="22lmx$" id="7abd0004744" role="3clFbw">
            <node concept="3clFbC" id="7abd0004745" role="3uHU7B">
              <node concept="37vLTw" id="7abd0004746" role="3uHU7B">
                <ref role="3cqZAo" node="7abd0004709" resolve="zyklus" />
              </node>
              <node concept="10Nm6u" id="7abd0004747" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="7abd0004748" role="3uHU7w">
              <node concept="37vLTw" id="7abd0004749" role="3uHU7B">
                <ref role="3cqZAo" node="7abd0004711" resolve="tag" />
              </node>
              <node concept="10Nm6u" id="7abd0004750" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="7abd0004751" role="3clFbx">
            <node concept="3cpWs6" id="7abd0004752" role="3cqZAp">
              <node concept="10Nm6u" id="7abd0004753" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="1hGRod" id="7abd0004754" role="3cqZAp">
          <node concept="37vLTw" id="7abd0004755" role="1hGRoe">
            <ref role="3cqZAo" node="7abd0004709" resolve="zyklus" />
          </node>
          <node concept="1hGRo7" id="7abd0004756" role="1hGRoH">
            <node concept="2vefiz" id="7abd0004757" role="1nDVRH">
              <ref role="2vefiw" to="uyeg:1SEqE6yBNWi" resolve="Monat" />
            </node>
            <node concept="3clFbS" id="7abd0004758" role="1hGRo0">
              <node concept="3cpWs6" id="7abd0004759" role="3cqZAp">
                <node concept="2OqwBi" id="7abd0004760" role="3cqZAk">
                  <node concept="37vLTw" id="7abd0004761" role="2Oq$k0">
                    <ref role="3cqZAo" node="7abd0004711" resolve="tag" />
                  </node>
                  <node concept="liA8E" id="7abd0004762" role="2OqNvi">
                    <ref role="37wK5l" to="w08f:~LocalDate.withDayOfMonth(int)" resolve="withDayOfMonth" />
                    <node concept="3cmrfG" id="7abd0004763" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1hGRo7" id="7abd0004764" role="1hGRoH">
            <node concept="2vefiz" id="7abd0004765" role="1nDVRH">
              <ref role="2vefiw" to="uyeg:1SEqE6yBNTA" resolve="Quartal" />
            </node>
            <node concept="3clFbS" id="7abd0004766" role="1hGRo0">
              <node concept="3cpWs6" id="7abd0004767" role="3cqZAp">
                <node concept="2OqwBi" id="7abd0004768" role="3cqZAk">
                  <node concept="2OqwBi" id="7abd0004769" role="2Oq$k0">
                    <node concept="37vLTw" id="7abd0004770" role="2Oq$k0">
                      <ref role="3cqZAo" node="7abd0004711" resolve="tag" />
                    </node>
                    <node concept="liA8E" id="7abd0004771" role="2OqNvi">
                      <ref role="37wK5l" to="w08f:~LocalDate.withMonthOfYear(int)" resolve="withMonthOfYear" />
                      <node concept="3cpWs3" id="7abd0004772" role="37wK5m">
                        <node concept="17qRlL" id="7abd0004773" role="3uHU7B">
                          <node concept="1eOMI4" id="7abd0004774" role="3uHU7B">
                            <node concept="FJ1c_" id="7abd0004775" role="1eOMHV">
                              <node concept="1eOMI4" id="7abd0004776" role="3uHU7B">
                                <node concept="3cpWsd" id="7abd0004777" role="1eOMHV">
                                  <node concept="2OqwBi" id="7abd0004778" role="3uHU7B">
                                    <node concept="37vLTw" id="7abd0004779" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7abd0004711" resolve="tag" />
                                    </node>
                                    <node concept="liA8E" id="7abd0004780" role="2OqNvi">
                                      <ref role="37wK5l" to="w08f:~LocalDate.getMonthOfYear()" resolve="getMonthOfYear" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="7abd0004781" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cmrfG" id="7abd0004782" role="3uHU7w">
                                <property role="3cmrfH" value="3" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="7abd0004783" role="3uHU7w">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="7abd0004784" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7abd0004785" role="2OqNvi">
                    <ref role="37wK5l" to="w08f:~LocalDate.withDayOfMonth(int)" resolve="withDayOfMonth" />
                    <node concept="3cmrfG" id="7abd0004786" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1hGRo7" id="7abd0004787" role="1hGRoH">
            <node concept="2vefiz" id="7abd0004788" role="1nDVRH">
              <ref role="2vefiw" to="uyeg:1SEqE6yBNJX" resolve="Jahr" />
            </node>
            <node concept="3clFbS" id="7abd0004789" role="1hGRo0">
              <node concept="3cpWs6" id="7abd0004790" role="3cqZAp">
                <node concept="2OqwBi" id="7abd0004791" role="3cqZAk">
                  <node concept="37vLTw" id="7abd0004792" role="2Oq$k0">
                    <ref role="3cqZAo" node="7abd0004711" resolve="tag" />
                  </node>
                  <node concept="liA8E" id="7abd0004793" role="2OqNvi">
                    <ref role="37wK5l" to="w08f:~LocalDate.withDayOfYear(int)" resolve="withDayOfYear" />
                    <node concept="3cmrfG" id="7abd0004794" role="37wK5m">
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
    <node concept="2vDG_T" id="7abd0004795" role="jymVt">
      <property role="TrG5h" value="periodeBis" />
      <node concept="37vLTG" id="7abd0004796" role="3clF46">
        <property role="TrG5h" value="zyklus" />
        <node concept="2XvVpB" id="7abd0004797" role="1tU5fm">
          <ref role="3$lB4D" to="uyeg:1SEqE6yBNJW" resolve="Zyklus" />
        </node>
      </node>
      <node concept="37vLTG" id="7abd0004798" role="3clF46">
        <property role="TrG5h" value="tag" />
        <node concept="3uibUv" id="7abd0004799" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3uibUv" id="7abd0004800" role="3clF45">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="3Tm1VV" id="7abd0004801" role="1B3o_S" />
      <node concept="3clFbS" id="7abd0004802" role="3clF47">
        <node concept="3SKdUt" id="7abd0004803" role="3cqZAp">
          <node concept="1PaTwC" id="7abd0004804" role="1aUNEU">
            <node concept="3oM_SD" id="7abd0004805" role="1PaTwD">
              <property role="3oM_SC" value="UC-009" />
            </node>
            <node concept="3oM_SD" id="7abd0004806" role="1PaTwD">
              <property role="3oM_SC" value="BR-001:" />
            </node>
            <node concept="3oM_SD" id="7abd0004807" role="1PaTwD">
              <property role="3oM_SC" value="letzter" />
            </node>
            <node concept="3oM_SD" id="7abd0004808" role="1PaTwD">
              <property role="3oM_SC" value="Tag" />
            </node>
            <node concept="3oM_SD" id="7abd0004809" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7abd0004810" role="1PaTwD">
              <property role="3oM_SC" value="Leistungsperiode;" />
            </node>
            <node concept="3oM_SD" id="7abd0004811" role="1PaTwD">
              <property role="3oM_SC" value="null" />
            </node>
            <node concept="3oM_SD" id="7abd0004812" role="1PaTwD">
              <property role="3oM_SC" value="ohne" />
            </node>
            <node concept="3oM_SD" id="7abd0004813" role="1PaTwD">
              <property role="3oM_SC" value="Zyklus" />
            </node>
            <node concept="3oM_SD" id="7abd0004814" role="1PaTwD">
              <property role="3oM_SC" value="oder" />
            </node>
            <node concept="3oM_SD" id="7abd0004815" role="1PaTwD">
              <property role="3oM_SC" value="Tag." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7abd0004816" role="3cqZAp">
          <node concept="3cpWsn" id="7abd0004817" role="3cpWs9">
            <property role="TrG5h" value="von" />
            <node concept="3uibUv" id="7abd0004818" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="1odsa" id="7abd0004819" role="33vP2m">
              <ref role="1ods_" node="7abd0004706" resolve="AbrechnungsgrundlageS" />
              <ref role="37wK5l" node="7abd0004708" resolve="periodeVon" />
              <node concept="37vLTw" id="7abd0004820" role="37wK5m">
                <ref role="3cqZAo" node="7abd0004796" resolve="zyklus" />
              </node>
              <node concept="37vLTw" id="7abd0004821" role="37wK5m">
                <ref role="3cqZAo" node="7abd0004798" resolve="tag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7abd0004822" role="3cqZAp">
          <node concept="3clFbC" id="7abd0004823" role="3clFbw">
            <node concept="37vLTw" id="7abd0004824" role="3uHU7B">
              <ref role="3cqZAo" node="7abd0004817" resolve="von" />
            </node>
            <node concept="10Nm6u" id="7abd0004825" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7abd0004826" role="3clFbx">
            <node concept="3cpWs6" id="7abd0004827" role="3cqZAp">
              <node concept="10Nm6u" id="7abd0004828" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="1hGRod" id="7abd0004829" role="3cqZAp">
          <node concept="37vLTw" id="7abd0004830" role="1hGRoe">
            <ref role="3cqZAo" node="7abd0004796" resolve="zyklus" />
          </node>
          <node concept="1hGRo7" id="7abd0004831" role="1hGRoH">
            <node concept="2vefiz" id="7abd0004832" role="1nDVRH">
              <ref role="2vefiw" to="uyeg:1SEqE6yBNWi" resolve="Monat" />
            </node>
            <node concept="3clFbS" id="7abd0004833" role="1hGRo0">
              <node concept="3cpWs6" id="7abd0004834" role="3cqZAp">
                <node concept="2OqwBi" id="7abd0004835" role="3cqZAk">
                  <node concept="2OqwBi" id="7abd0004836" role="2Oq$k0">
                    <node concept="37vLTw" id="7abd0004837" role="2Oq$k0">
                      <ref role="3cqZAo" node="7abd0004817" resolve="von" />
                    </node>
                    <node concept="liA8E" id="7abd0004838" role="2OqNvi">
                      <ref role="37wK5l" to="w08f:~LocalDate.plusMonths(int)" resolve="plusMonths" />
                      <node concept="3cmrfG" id="7abd0004839" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7abd0004840" role="2OqNvi">
                    <ref role="37wK5l" to="w08f:~LocalDate.minusDays(int)" resolve="minusDays" />
                    <node concept="3cmrfG" id="7abd0004841" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1hGRo7" id="7abd0004842" role="1hGRoH">
            <node concept="2vefiz" id="7abd0004843" role="1nDVRH">
              <ref role="2vefiw" to="uyeg:1SEqE6yBNTA" resolve="Quartal" />
            </node>
            <node concept="3clFbS" id="7abd0004844" role="1hGRo0">
              <node concept="3cpWs6" id="7abd0004845" role="3cqZAp">
                <node concept="2OqwBi" id="7abd0004846" role="3cqZAk">
                  <node concept="2OqwBi" id="7abd0004847" role="2Oq$k0">
                    <node concept="37vLTw" id="7abd0004848" role="2Oq$k0">
                      <ref role="3cqZAo" node="7abd0004817" resolve="von" />
                    </node>
                    <node concept="liA8E" id="7abd0004849" role="2OqNvi">
                      <ref role="37wK5l" to="w08f:~LocalDate.plusMonths(int)" resolve="plusMonths" />
                      <node concept="3cmrfG" id="7abd0004850" role="37wK5m">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7abd0004851" role="2OqNvi">
                    <ref role="37wK5l" to="w08f:~LocalDate.minusDays(int)" resolve="minusDays" />
                    <node concept="3cmrfG" id="7abd0004852" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1hGRo7" id="7abd0004853" role="1hGRoH">
            <node concept="2vefiz" id="7abd0004854" role="1nDVRH">
              <ref role="2vefiw" to="uyeg:1SEqE6yBNJX" resolve="Jahr" />
            </node>
            <node concept="3clFbS" id="7abd0004855" role="1hGRo0">
              <node concept="3cpWs6" id="7abd0004856" role="3cqZAp">
                <node concept="2OqwBi" id="7abd0004857" role="3cqZAk">
                  <node concept="2OqwBi" id="7abd0004858" role="2Oq$k0">
                    <node concept="37vLTw" id="7abd0004859" role="2Oq$k0">
                      <ref role="3cqZAo" node="7abd0004817" resolve="von" />
                    </node>
                    <node concept="liA8E" id="7abd0004860" role="2OqNvi">
                      <ref role="37wK5l" to="w08f:~LocalDate.plusMonths(int)" resolve="plusMonths" />
                      <node concept="3cmrfG" id="7abd0004861" role="37wK5m">
                        <property role="3cmrfH" value="12" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7abd0004862" role="2OqNvi">
                    <ref role="37wK5l" to="w08f:~LocalDate.minusDays(int)" resolve="minusDays" />
                    <node concept="3cmrfG" id="7abd0004863" role="37wK5m">
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
    <node concept="2vDG_T" id="7abd0004864" role="jymVt">
      <property role="TrG5h" value="bereichVon" />
      <node concept="37vLTG" id="7abd0004865" role="3clF46">
        <property role="TrG5h" value="zyklus" />
        <node concept="2XvVpB" id="7abd0004866" role="1tU5fm">
          <ref role="3$lB4D" to="uyeg:1SEqE6yBNJW" resolve="Zyklus" />
        </node>
      </node>
      <node concept="37vLTG" id="7abd0004867" role="3clF46">
        <property role="TrG5h" value="tag" />
        <node concept="3uibUv" id="7abd0004868" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="7abd0004869" role="3clF46">
        <property role="TrG5h" value="jahresueberblick" />
        <node concept="2XvVpB" id="7abd0004870" role="1tU5fm">
          <ref role="3$lB4D" to="hg40:c_HYpdFRT3" resolve="JaNein" />
        </node>
      </node>
      <node concept="3uibUv" id="7abd0004871" role="3clF45">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="3Tm1VV" id="7abd0004872" role="1B3o_S" />
      <node concept="3clFbS" id="7abd0004873" role="3clF47">
        <node concept="3SKdUt" id="7abd0004874" role="3cqZAp">
          <node concept="1PaTwC" id="7abd0004875" role="1aUNEU">
            <node concept="3oM_SD" id="7abd0004876" role="1PaTwD">
              <property role="3oM_SC" value="UC-009" />
            </node>
            <node concept="3oM_SD" id="7abd0004877" role="1PaTwD">
              <property role="3oM_SC" value="BR-001," />
            </node>
            <node concept="3oM_SD" id="7abd0004878" role="1PaTwD">
              <property role="3oM_SC" value="A3:" />
            </node>
            <node concept="3oM_SD" id="7abd0004879" role="1PaTwD">
              <property role="3oM_SC" value="Beginn" />
            </node>
            <node concept="3oM_SD" id="7abd0004880" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7abd0004881" role="1PaTwD">
              <property role="3oM_SC" value="Auswahl," />
            </node>
            <node concept="3oM_SD" id="7abd0004882" role="1PaTwD">
              <property role="3oM_SC" value="mit" />
            </node>
            <node concept="3oM_SD" id="7abd0004883" role="1PaTwD">
              <property role="3oM_SC" value="Jahresüberblick" />
            </node>
            <node concept="3oM_SD" id="7abd0004884" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7abd0004885" role="1PaTwD">
              <property role="3oM_SC" value="1." />
            </node>
            <node concept="3oM_SD" id="7abd0004886" role="1PaTwD">
              <property role="3oM_SC" value="Januar" />
            </node>
            <node concept="3oM_SD" id="7abd0004887" role="1PaTwD">
              <property role="3oM_SC" value="des" />
            </node>
            <node concept="3oM_SD" id="7abd0004888" role="1PaTwD">
              <property role="3oM_SC" value="Jahres," />
            </node>
            <node concept="3oM_SD" id="7abd0004889" role="1PaTwD">
              <property role="3oM_SC" value="sonst" />
            </node>
            <node concept="3oM_SD" id="7abd0004890" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7abd0004891" role="1PaTwD">
              <property role="3oM_SC" value="Beginn" />
            </node>
            <node concept="3oM_SD" id="7abd0004892" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7abd0004893" role="1PaTwD">
              <property role="3oM_SC" value="Leistungsperiode." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7abd0004894" role="3cqZAp">
          <node concept="3clFbC" id="7abd0004895" role="3clFbw">
            <node concept="37vLTw" id="7abd0004896" role="3uHU7B">
              <ref role="3cqZAo" node="7abd0004867" resolve="tag" />
            </node>
            <node concept="10Nm6u" id="7abd0004897" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7abd0004898" role="3clFbx">
            <node concept="3cpWs6" id="7abd0004899" role="3cqZAp">
              <node concept="10Nm6u" id="7abd0004900" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7abd0004901" role="3cqZAp">
          <node concept="1Wc70l" id="7abd0004902" role="3clFbw">
            <node concept="3y3z36" id="7abd0004903" role="3uHU7B">
              <node concept="37vLTw" id="7abd0004904" role="3uHU7B">
                <ref role="3cqZAo" node="7abd0004869" resolve="jahresueberblick" />
              </node>
              <node concept="10Nm6u" id="7abd0004905" role="3uHU7w" />
            </node>
            <node concept="2veflS" id="7abd0004906" role="3uHU7w">
              <node concept="37vLTw" id="7abd0004907" role="2vefmd">
                <ref role="3cqZAo" node="7abd0004869" resolve="jahresueberblick" />
              </node>
              <node concept="2vefiz" id="7abd0004908" role="2vefj5">
                <ref role="2vefiw" to="hg40:c_HYpdFS7U" resolve="Ja" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7abd0004909" role="3clFbx">
            <node concept="3cpWs6" id="7abd0004910" role="3cqZAp">
              <node concept="2OqwBi" id="7abd0004911" role="3cqZAk">
                <node concept="37vLTw" id="7abd0004912" role="2Oq$k0">
                  <ref role="3cqZAo" node="7abd0004867" resolve="tag" />
                </node>
                <node concept="liA8E" id="7abd0004913" role="2OqNvi">
                  <ref role="37wK5l" to="w08f:~LocalDate.withDayOfYear(int)" resolve="withDayOfYear" />
                  <node concept="3cmrfG" id="7abd0004914" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7abd0004915" role="3cqZAp">
          <node concept="1odsa" id="7abd0004916" role="3cqZAk">
            <ref role="1ods_" node="7abd0004706" resolve="AbrechnungsgrundlageS" />
            <ref role="37wK5l" node="7abd0004708" resolve="periodeVon" />
            <node concept="37vLTw" id="7abd0004917" role="37wK5m">
              <ref role="3cqZAo" node="7abd0004865" resolve="zyklus" />
            </node>
            <node concept="37vLTw" id="7abd0004918" role="37wK5m">
              <ref role="3cqZAo" node="7abd0004867" resolve="tag" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="7abd0004919" role="jymVt">
      <property role="TrG5h" value="bereichBis" />
      <node concept="37vLTG" id="7abd0004920" role="3clF46">
        <property role="TrG5h" value="zyklus" />
        <node concept="2XvVpB" id="7abd0004921" role="1tU5fm">
          <ref role="3$lB4D" to="uyeg:1SEqE6yBNJW" resolve="Zyklus" />
        </node>
      </node>
      <node concept="37vLTG" id="7abd0004922" role="3clF46">
        <property role="TrG5h" value="tag" />
        <node concept="3uibUv" id="7abd0004923" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="7abd0004924" role="3clF46">
        <property role="TrG5h" value="jahresueberblick" />
        <node concept="2XvVpB" id="7abd0004925" role="1tU5fm">
          <ref role="3$lB4D" to="hg40:c_HYpdFRT3" resolve="JaNein" />
        </node>
      </node>
      <node concept="3uibUv" id="7abd0004926" role="3clF45">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="3Tm1VV" id="7abd0004927" role="1B3o_S" />
      <node concept="3clFbS" id="7abd0004928" role="3clF47">
        <node concept="3SKdUt" id="7abd0004929" role="3cqZAp">
          <node concept="1PaTwC" id="7abd0004930" role="1aUNEU">
            <node concept="3oM_SD" id="7abd0004931" role="1PaTwD">
              <property role="3oM_SC" value="UC-009" />
            </node>
            <node concept="3oM_SD" id="7abd0004932" role="1PaTwD">
              <property role="3oM_SC" value="BR-001," />
            </node>
            <node concept="3oM_SD" id="7abd0004933" role="1PaTwD">
              <property role="3oM_SC" value="A3:" />
            </node>
            <node concept="3oM_SD" id="7abd0004934" role="1PaTwD">
              <property role="3oM_SC" value="Ende" />
            </node>
            <node concept="3oM_SD" id="7abd0004935" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7abd0004936" role="1PaTwD">
              <property role="3oM_SC" value="Auswahl," />
            </node>
            <node concept="3oM_SD" id="7abd0004937" role="1PaTwD">
              <property role="3oM_SC" value="mit" />
            </node>
            <node concept="3oM_SD" id="7abd0004938" role="1PaTwD">
              <property role="3oM_SC" value="Jahresüberblick" />
            </node>
            <node concept="3oM_SD" id="7abd0004939" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7abd0004940" role="1PaTwD">
              <property role="3oM_SC" value="31." />
            </node>
            <node concept="3oM_SD" id="7abd0004941" role="1PaTwD">
              <property role="3oM_SC" value="Dezember," />
            </node>
            <node concept="3oM_SD" id="7abd0004942" role="1PaTwD">
              <property role="3oM_SC" value="sonst" />
            </node>
            <node concept="3oM_SD" id="7abd0004943" role="1PaTwD">
              <property role="3oM_SC" value="das" />
            </node>
            <node concept="3oM_SD" id="7abd0004944" role="1PaTwD">
              <property role="3oM_SC" value="Ende" />
            </node>
            <node concept="3oM_SD" id="7abd0004945" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7abd0004946" role="1PaTwD">
              <property role="3oM_SC" value="Leistungsperiode." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7abd0004947" role="3cqZAp">
          <node concept="3clFbC" id="7abd0004948" role="3clFbw">
            <node concept="37vLTw" id="7abd0004949" role="3uHU7B">
              <ref role="3cqZAo" node="7abd0004922" resolve="tag" />
            </node>
            <node concept="10Nm6u" id="7abd0004950" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7abd0004951" role="3clFbx">
            <node concept="3cpWs6" id="7abd0004952" role="3cqZAp">
              <node concept="10Nm6u" id="7abd0004953" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7abd0004954" role="3cqZAp">
          <node concept="1Wc70l" id="7abd0004955" role="3clFbw">
            <node concept="3y3z36" id="7abd0004956" role="3uHU7B">
              <node concept="37vLTw" id="7abd0004957" role="3uHU7B">
                <ref role="3cqZAo" node="7abd0004924" resolve="jahresueberblick" />
              </node>
              <node concept="10Nm6u" id="7abd0004958" role="3uHU7w" />
            </node>
            <node concept="2veflS" id="7abd0004959" role="3uHU7w">
              <node concept="37vLTw" id="7abd0004960" role="2vefmd">
                <ref role="3cqZAo" node="7abd0004924" resolve="jahresueberblick" />
              </node>
              <node concept="2vefiz" id="7abd0004961" role="2vefj5">
                <ref role="2vefiw" to="hg40:c_HYpdFS7U" resolve="Ja" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7abd0004962" role="3clFbx">
            <node concept="3cpWs6" id="7abd0004963" role="3cqZAp">
              <node concept="2OqwBi" id="7abd0004964" role="3cqZAk">
                <node concept="2OqwBi" id="7abd0004965" role="2Oq$k0">
                  <node concept="2OqwBi" id="7abd0004966" role="2Oq$k0">
                    <node concept="37vLTw" id="7abd0004967" role="2Oq$k0">
                      <ref role="3cqZAo" node="7abd0004922" resolve="tag" />
                    </node>
                    <node concept="liA8E" id="7abd0004968" role="2OqNvi">
                      <ref role="37wK5l" to="w08f:~LocalDate.withDayOfYear(int)" resolve="withDayOfYear" />
                      <node concept="3cmrfG" id="7abd0004969" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7abd0004970" role="2OqNvi">
                    <ref role="37wK5l" to="w08f:~LocalDate.plusMonths(int)" resolve="plusMonths" />
                    <node concept="3cmrfG" id="7abd0004971" role="37wK5m">
                      <property role="3cmrfH" value="12" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7abd0004972" role="2OqNvi">
                  <ref role="37wK5l" to="w08f:~LocalDate.minusDays(int)" resolve="minusDays" />
                  <node concept="3cmrfG" id="7abd0004973" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7abd0004974" role="3cqZAp">
          <node concept="1odsa" id="7abd0004975" role="3cqZAk">
            <ref role="1ods_" node="7abd0004706" resolve="AbrechnungsgrundlageS" />
            <ref role="37wK5l" node="7abd0004795" resolve="periodeBis" />
            <node concept="37vLTw" id="7abd0004976" role="37wK5m">
              <ref role="3cqZAo" node="7abd0004920" resolve="zyklus" />
            </node>
            <node concept="37vLTw" id="7abd0004977" role="37wK5m">
              <ref role="3cqZAo" node="7abd0004922" resolve="tag" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="7abd0004978" role="jymVt">
      <property role="TrG5h" value="pruefeAuswahl" />
      <node concept="37vLTG" id="7abd0004979" role="3clF46">
        <property role="TrG5h" value="zyklus" />
        <node concept="2XvVpB" id="7abd0004980" role="1tU5fm">
          <ref role="3$lB4D" to="uyeg:1SEqE6yBNJW" resolve="Zyklus" />
        </node>
      </node>
      <node concept="37vLTG" id="7abd0004981" role="3clF46">
        <property role="TrG5h" value="tag" />
        <node concept="3uibUv" id="7abd0004982" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3cqZAl" id="7abd0004983" role="3clF45" />
      <node concept="3Tm1VV" id="7abd0004984" role="1B3o_S" />
      <node concept="3clFbS" id="7abd0004985" role="3clF47">
        <node concept="3SKdUt" id="7abd0004986" role="3cqZAp">
          <node concept="1PaTwC" id="7abd0004987" role="1aUNEU">
            <node concept="3oM_SD" id="7abd0004988" role="1PaTwD">
              <property role="3oM_SC" value="UC-009" />
            </node>
            <node concept="3oM_SD" id="7abd0004989" role="1PaTwD">
              <property role="3oM_SC" value="Schritt" />
            </node>
            <node concept="3oM_SD" id="7abd0004990" role="1PaTwD">
              <property role="3oM_SC" value="3," />
            </node>
            <node concept="3oM_SD" id="7abd0004991" role="1PaTwD">
              <property role="3oM_SC" value="BR-001:" />
            </node>
            <node concept="3oM_SD" id="7abd0004992" role="1PaTwD">
              <property role="3oM_SC" value="Zyklus" />
            </node>
            <node concept="3oM_SD" id="7abd0004993" role="1PaTwD">
              <property role="3oM_SC" value="und" />
            </node>
            <node concept="3oM_SD" id="7abd0004994" role="1PaTwD">
              <property role="3oM_SC" value="ein" />
            </node>
            <node concept="3oM_SD" id="7abd0004995" role="1PaTwD">
              <property role="3oM_SC" value="Tag" />
            </node>
            <node concept="3oM_SD" id="7abd0004996" role="1PaTwD">
              <property role="3oM_SC" value="der" />
            </node>
            <node concept="3oM_SD" id="7abd0004997" role="1PaTwD">
              <property role="3oM_SC" value="Leistungsperiode" />
            </node>
            <node concept="3oM_SD" id="7abd0004998" role="1PaTwD">
              <property role="3oM_SC" value="bzw." />
            </node>
            <node concept="3oM_SD" id="7abd0004999" role="1PaTwD">
              <property role="3oM_SC" value="des" />
            </node>
            <node concept="3oM_SD" id="7abd0005000" role="1PaTwD">
              <property role="3oM_SC" value="Jahres" />
            </node>
            <node concept="3oM_SD" id="7abd0005001" role="1PaTwD">
              <property role="3oM_SC" value="sind" />
            </node>
            <node concept="3oM_SD" id="7abd0005002" role="1PaTwD">
              <property role="3oM_SC" value="Pflicht." />
            </node>
          </node>
        </node>
        <node concept="Hy8HG" id="7abd0005003" role="3cqZAp">
          <node concept="3clFbS" id="7abd0005004" role="Hy8HH">
            <node concept="mlg3r" id="7abd0005005" role="3cqZAp">
              <node concept="3y3z36" id="7abd0005006" role="mlgNJ">
                <node concept="37vLTw" id="7abd0005007" role="3uHU7B">
                  <ref role="3cqZAo" node="7abd0004979" resolve="zyklus" />
                </node>
                <node concept="10Nm6u" id="7abd0005008" role="3uHU7w" />
              </node>
              <node concept="lgADV" id="7abd0005009" role="mlgNH">
                <node concept="35AVbj" id="7abd0005010" role="lgxf9">
                  <node concept="ic4WF" id="7abd0005011" role="icr7_">
                    <property role="ic4Xk" value="Der Abrechnungszyklus fehlt. (UC-009 BR-001)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="7abd0005012" role="3cqZAp">
              <node concept="3y3z36" id="7abd0005013" role="mlgNJ">
                <node concept="37vLTw" id="7abd0005014" role="3uHU7B">
                  <ref role="3cqZAo" node="7abd0004981" resolve="tag" />
                </node>
                <node concept="10Nm6u" id="7abd0005015" role="3uHU7w" />
              </node>
              <node concept="lgADV" id="7abd0005016" role="mlgNH">
                <node concept="35AVbj" id="7abd0005017" role="lgxf9">
                  <node concept="ic4WF" id="7abd0005018" role="icr7_">
                    <property role="ic4Xk" value="Ein Tag der Leistungsperiode fehlt. (UC-009 BR-001)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="7abd0005019" role="jymVt">
      <property role="TrG5h" value="hinweis" />
      <node concept="37vLTG" id="7abd0005020" role="3clF46">
        <property role="TrG5h" value="anzahlZeilen" />
        <node concept="10Oyi0" id="7abd0005021" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7abd0005022" role="3clF46">
        <property role="TrG5h" value="bis" />
        <node concept="3uibUv" id="7abd0005023" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="7abd0005024" role="3clF46">
        <property role="TrG5h" value="heute" />
        <node concept="3uibUv" id="7abd0005025" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="17QB3L" id="7abd0005026" role="3clF45" />
      <node concept="3Tm1VV" id="7abd0005027" role="1B3o_S" />
      <node concept="3clFbS" id="7abd0005028" role="3clF47">
        <node concept="3SKdUt" id="7abd0005029" role="3cqZAp">
          <node concept="1PaTwC" id="7abd0005030" role="1aUNEU">
            <node concept="3oM_SD" id="7abd0005031" role="1PaTwD">
              <property role="3oM_SC" value="UC-009" />
            </node>
            <node concept="3oM_SD" id="7abd0005032" role="1PaTwD">
              <property role="3oM_SC" value="A1," />
            </node>
            <node concept="3oM_SD" id="7abd0005033" role="1PaTwD">
              <property role="3oM_SC" value="A2/BR-009:" />
            </node>
            <node concept="3oM_SD" id="7abd0005034" role="1PaTwD">
              <property role="3oM_SC" value="Hinweis" />
            </node>
            <node concept="3oM_SD" id="7abd0005035" role="1PaTwD">
              <property role="3oM_SC" value="zur" />
            </node>
            <node concept="3oM_SD" id="7abd0005036" role="1PaTwD">
              <property role="3oM_SC" value="Auswahl;" />
            </node>
            <node concept="3oM_SD" id="7abd0005037" role="1PaTwD">
              <property role="3oM_SC" value="leer" />
            </node>
            <node concept="3oM_SD" id="7abd0005038" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="7abd0005039" role="1PaTwD">
              <property role="3oM_SC" value="keiner." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7abd0005040" role="3cqZAp">
          <node concept="3clFbC" id="7abd0005041" role="3clFbw">
            <node concept="37vLTw" id="7abd0005042" role="3uHU7B">
              <ref role="3cqZAo" node="7abd0005020" resolve="anzahlZeilen" />
            </node>
            <node concept="3cmrfG" id="7abd0005043" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="7abd0005044" role="3clFbx">
            <node concept="3cpWs6" id="7abd0005045" role="3cqZAp">
              <node concept="Xl_RD" id="7abd0005046" role="3cqZAk">
                <property role="Xl_RC" value="Keine Konditionsbeträge in dieser Periode. (UC-009 A1)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7abd0005047" role="3cqZAp">
          <node concept="1Wc70l" id="7abd0005048" role="3clFbw">
            <node concept="3y3z36" id="7abd0005049" role="3uHU7B">
              <node concept="37vLTw" id="7abd0005050" role="3uHU7B">
                <ref role="3cqZAo" node="7abd0005022" resolve="bis" />
              </node>
              <node concept="10Nm6u" id="7abd0005051" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="7abd0005052" role="3uHU7w">
              <node concept="2OqwBi" id="7abd0005053" role="3fr31v">
                <node concept="37vLTw" id="7abd0005054" role="2Oq$k0">
                  <ref role="3cqZAo" node="7abd0005022" resolve="bis" />
                </node>
                <node concept="liA8E" id="7abd0005055" role="2OqNvi">
                  <ref role="37wK5l" to="oz00:~AbstractPartial.isBefore(org.joda.time.ReadablePartial)" resolve="isBefore" />
                  <node concept="37vLTw" id="7abd0005056" role="37wK5m">
                    <ref role="3cqZAo" node="7abd0005024" resolve="heute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7abd0005057" role="3clFbx">
            <node concept="3cpWs6" id="7abd0005058" role="3cqZAp">
              <node concept="Xl_RD" id="7abd0005059" role="3cqZAk">
                <property role="Xl_RC" value="Die Leistungsperiode läuft noch, die Beträge können sich noch ändern. (UC-009 BR-009)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7abd0005060" role="3cqZAp">
          <node concept="Xl_RD" id="7abd0005061" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

