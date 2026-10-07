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
      <node concept="1TNdZI" id="7bw30000001" role="1TMXFZ" />
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
                  <node concept="3oM_SD" id="7bwd0000725" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000726" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000727" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000728" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000729" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000730" role="1PaTwD">
                    <property role="3oM_SC" value="," />
                  </node>
                  <node concept="3oM_SD" id="7bwd0000731" role="1PaTwD">
                    <property role="3oM_SC" value="l.art" />
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
</model>

