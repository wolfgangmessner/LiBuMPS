<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bce45a61-f7fc-425e-b287-b62471744dde(org.modellwerkstatt.libu.LiefKond.wabu.domain)">
  <persistence version="9" />
  <languages>
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="6525155817177697680" name="org.modellwerkstatt.objectflow.structure.OFXDocumentation" flags="ng" index="20vkWO">
        <child id="1083620718216065081" name="singleLines" index="13z7HO" />
      </concept>
      <concept id="4986415014450757922" name="org.modellwerkstatt.objectflow.structure.StringFormatString" flags="ng" index="ic4WF">
        <property id="4986415014450757981" name="formatStringValue" index="ic4Xk" />
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
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
        <child id="6287236659904683502" name="documentation" index="3b_Q0" />
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082839987" name="org.modellwerkstatt.manmap.structure.SortByQuery" flags="ng" index="jxcDv">
        <child id="774207833082840017" name="toComparable" index="jxcCX" />
      </concept>
      <concept id="774207833082734171" name="org.modellwerkstatt.manmap.structure.WhereQuery" flags="ng" index="jxyYR">
        <child id="774207833082734172" name="filter" index="jxyYK" />
      </concept>
      <concept id="774207833082820017" name="org.modellwerkstatt.manmap.structure.QuerySmartClosureParamDeclaration" flags="ig" index="jxRLt" />
      <concept id="774207833082573402" name="org.modellwerkstatt.manmap.structure.QueryFromMap" flags="ng" index="jybIQ">
        <property id="3572493221071471725" name="readOnly" index="HScZ5" />
        <child id="774207833082779687" name="queryOperation" index="jxX7b" />
      </concept>
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
      <concept id="8915366638470223859" name="org.modellwerkstatt.manmap.structure.InOperation" flags="ng" index="2zQQ_b">
        <child id="8915366638470223860" name="operand" index="2zQQ_c" />
        <child id="8915366638470223861" name="targetList" index="2zQQ_d" />
      </concept>
      <concept id="4421815423107469587" name="org.modellwerkstatt.manmap.structure.Repository" flags="ig" index="DXQ2w" />
      <concept id="4421815423107469588" name="org.modellwerkstatt.manmap.structure.RepositoryInstanceMethodDeclaration" flags="ig" index="DXQ2B" />
      <concept id="8172309840348950202" name="org.modellwerkstatt.manmap.structure.INeedsClassMapper" flags="ngI" index="P14SU">
        <reference id="8172309840348950203" name="entityMapping" index="P14SV" />
      </concept>
      <concept id="871579071900124823" name="org.modellwerkstatt.manmap.structure.PersistenceDescription" flags="ng" index="12nvSr">
        <child id="871579071900209328" name="persistenceMapping" index="12nEwW" />
      </concept>
      <concept id="871579071900209258" name="org.modellwerkstatt.manmap.structure.EntityMapping" flags="ng" index="12nEzA">
        <reference id="871579071900233967" name="classConcept" index="12nOxz" />
        <child id="871579071901472001" name="tableName" index="12gAQd" />
      </concept>
      <concept id="871579071900209251" name="org.modellwerkstatt.manmap.structure.FieldMapping" flags="ng" index="12nEzJ">
        <reference id="871579071900248751" name="property" index="12nL8z" />
        <child id="871579071900290535" name="fieldName" index="12k7lF" />
      </concept>
      <concept id="871579071900248872" name="org.modellwerkstatt.manmap.structure.IMapsClassConcept" flags="ngI" index="12nLe$">
        <child id="4557816287827057767" name="atomMpig" index="3caO6$" />
      </concept>
      <concept id="1974135804380344167" name="org.modellwerkstatt.manmap.structure.MappingReference" flags="ng" index="3_7ulE">
        <reference id="5159282717680535116" name="fieldMapping" index="2OG787" />
        <reference id="1974135804380645439" name="mappingSource" index="3_688M" />
      </concept>
      <concept id="1810748140037527703" name="org.modellwerkstatt.manmap.structure.C2SqlWordVarReference" flags="ng" index="3DwW_1">
        <reference id="1810748140039685408" name="varDecl" index="3DSHjQ" />
      </concept>
      <concept id="1810748140025176330" name="org.modellwerkstatt.manmap.structure.C2SqlBlock" flags="ng" index="3QLR3s">
        <child id="5265354401584361519" name="mapping" index="FUZJ1" />
        <child id="2252697316673436459" name="statements" index="Hy8HH" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="DXQ2w" id="1SEqE6yDWUK">
    <property role="TrG5h" value="LieferantenQ" />
    <node concept="3Tm1VV" id="1SEqE6yDWUL" role="1B3o_S" />
    <node concept="DXQ2B" id="1SEqE6yEcqB" role="jymVt">
      <property role="TrG5h" value="istLieferant" />
      <node concept="37vLTG" id="1SEqE6yEcC1" role="3clF46">
        <property role="TrG5h" value="lieferantNr" />
        <node concept="10Oyi0" id="7wab000000S" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="1SEqE6yEcxQ" role="3clF45" />
      <node concept="3Tm1VV" id="1SEqE6yEcqE" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6yEcqF" role="3clF47">
        <node concept="3cpWs8" id="1SEqE6yEikk" role="3cqZAp">
          <node concept="3cpWsn" id="1SEqE6yEikn" role="3cpWs9">
            <property role="TrG5h" value="anzahl" />
            <node concept="10Oyi0" id="1SEqE6yEiki" role="1tU5fm" />
            <node concept="2OqwBi" id="7wab000000T" role="33vP2m">
              <node concept="3QLR3s" id="1SEqE6yEizT" role="2Oq$k0">
                <node concept="3clFbS" id="1SEqE6yEizU" role="Hy8HH">
                  <node concept="3QODVd" id="1SEqE6yEizV" role="3cqZAp">
                    <node concept="1PaTwC" id="7wab000000o" role="3QOC2y">
                      <node concept="3oM_SD" id="7wab000000l" role="1PaTwD">
                        <property role="3oM_SC" value="SELECT" />
                      </node>
                      <node concept="3oM_SD" id="7wab000000m" role="1PaTwD">
                        <property role="3oM_SC" value="COUNT(*)" />
                      </node>
                      <node concept="3oM_SD" id="7wab000000n" role="1PaTwD">
                        <property role="3oM_SC" value="anz" />
                      </node>
                    </node>
                    <node concept="1PaTwC" id="7wab000000A" role="3QOC2y">
                      <node concept="3oM_SD" id="7wab000000p" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7wab000000q" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7wab000000r" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7wab000000s" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7wab000000t" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7wab000000u" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7wab000000v" role="1PaTwD">
                        <property role="3oM_SC" value="FROM" />
                      </node>
                      <node concept="3oM_SD" id="7wab000000w" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7wab000000x" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7wab000000y" role="1PaTwD">
                        <property role="3oM_SC" value="lk_lieferant_v" />
                      </node>
                      <node concept="3oM_SD" id="7wab000000z" role="1PaTwD">
                        <property role="3oM_SC" value="l" />
                      </node>
                    </node>
                    <node concept="1PaTwC" id="7wab000000M" role="3QOC2y">
                      <node concept="3oM_SD" id="7wab000000B" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7wab000000C" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7wab000000D" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7wab000000E" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7wab000000F" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7wab000000G" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7wab000000H" role="1PaTwD">
                        <property role="3oM_SC" value="WHERE" />
                      </node>
                      <node concept="3oM_SD" id="7wab000000I" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7wab000000J" role="1PaTwD">
                        <property role="3oM_SC" value="l.lieferant_nr" />
                      </node>
                      <node concept="3oM_SD" id="7wab000000K" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="7wab000000L" role="1PaTwD">
                        <property role="3oM_SC" value="=" />
                      </node>
                      <node concept="3DwW_1" id="1SEqE6yEi$A" role="1PaTwD">
                        <ref role="3DSHjQ" node="1SEqE6yEcC1" resolve="lieferantNr" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1SEqE6yEi$B" role="3cqZAp" />
                </node>
                <node concept="1bVj0M" id="1SEqE6yEi$C" role="FUZJ1">
                  <node concept="3clFbS" id="1SEqE6yEi$D" role="1bW5cS">
                    <node concept="3clFbF" id="7wab000000R" role="3cqZAp">
                      <node concept="2OqwBi" id="7wab000000Q" role="3clFbG">
                        <node concept="37vLTw" id="7wab000000N" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SEqE6yEi$J" resolve="row" />
                        </node>
                        <node concept="liA8E" id="7wab000000P" role="2OqNvi">
                          <ref role="37wK5l" to="w7gk:7ng6PyBXpah" resolve="getAsInteger" />
                          <node concept="Xl_RD" id="7wab000000O" role="37wK5m">
                            <property role="Xl_RC" value="anz" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="jxRLt" id="1SEqE6yEi$J" role="1bW2Oz">
                    <property role="TrG5h" value="row" />
                    <node concept="2jxLKc" id="1SEqE6yEi$K" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="1SEqE6yEnkt" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1SEqE6yEj2R" role="3cqZAp">
          <node concept="3eOSWO" id="7wab000000W" role="3cqZAk">
            <node concept="3cmrfG" id="7wab000000V" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7wab000000U" role="3uHU7B">
              <ref role="3cqZAo" node="1SEqE6yEikn" resolve="anzahl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="1SEqE6yEnw$" role="jymVt">
      <property role="TrG5h" value="lieferantZu" />
      <node concept="37vLTG" id="1SEqE6yEojm" role="3clF46">
        <property role="TrG5h" value="lieferantNr" />
        <node concept="10Oyi0" id="7wab000000Z" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7wab000000$" role="3clF45">
        <ref role="3uigEE" node="1pSXirzlwB" resolve="Lieferant" />
      </node>
      <node concept="3Tm1VV" id="1SEqE6yEnwB" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6yEnwC" role="3clF47">
        <node concept="3clFbF" id="7wab0000015" role="3cqZAp">
          <node concept="2OqwBi" id="7wab0000014" role="3clFbG">
            <node concept="jybIQ" id="7wab000000Y" role="2Oq$k0">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" node="1pSXisi$eb" resolve="MapLieferant" />
              <node concept="jxyYR" id="7wab0000012" role="jxX7b">
                <node concept="3clFbC" id="7wab0000011" role="jxyYK">
                  <node concept="37vLTw" id="7wab0000010" role="3uHU7w">
                    <ref role="3cqZAo" node="1SEqE6yEojm" resolve="lieferantNr" />
                  </node>
                  <node concept="3_7ulE" id="7wab000000_" role="3uHU7B">
                    <ref role="3_688M" node="7wab000000Y" />
                    <ref role="2OG787" node="1pSXisi_sZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="7wab0000013" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="1pSXir1B3t" role="jymVt">
      <property role="TrG5h" value="alleLieferanten" />
      <node concept="_YKpA" id="7wab0000019" role="3clF45">
        <node concept="3uibUv" id="7wab0000018" role="_ZDj9">
          <ref role="3uigEE" node="1pSXirzlwB" resolve="Lieferant" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1pSXir1B3x" role="1B3o_S" />
      <node concept="3clFbS" id="1pSXir1B3y" role="3clF47">
        <node concept="3clFbF" id="7wab000001g" role="3cqZAp">
          <node concept="jybIQ" id="7wab0000017" role="3clFbG">
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="1pSXisi$eb" resolve="MapLieferant" />
            <node concept="jxyYR" id="7wab000001d" role="jxX7b">
              <node concept="3eOSWO" id="7wab000001c" role="jxyYK">
                <node concept="3cmrfG" id="7wab000001b" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3_7ulE" id="7wab000001a" role="3uHU7B">
                  <ref role="3_688M" node="7wab0000017" />
                  <ref role="2OG787" node="1pSXisi_sZ" />
                </node>
              </node>
            </node>
            <node concept="jxcDv" id="7wab000001f" role="jxX7b">
              <node concept="3_7ulE" id="7wab000001e" role="jxcCX">
                <ref role="3_688M" node="7wab0000017" />
                <ref role="2OG787" node="1pSXisi_ub" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="DXQ2w" id="1SEqE6yDX1P">
    <property role="TrG5h" value="WarengruppenQ" />
    <node concept="3Tm1VV" id="1SEqE6yDX1Q" role="1B3o_S" />
    <node concept="DXQ2B" id="1SEqE6yE16j" role="jymVt">
      <property role="TrG5h" value="hauptwarengruppe" />
      <node concept="37vLTG" id="1SEqE6yE1js" role="3clF46">
        <property role="TrG5h" value="wgHauptNr" />
        <node concept="10Oyi0" id="1SEqE6yE1l_" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1SEqE6yE1dE" role="3clF45">
        <ref role="3uigEE" node="7wab0000001" resolve="Hauptwarengruppe" />
      </node>
      <node concept="3Tm1VV" id="1SEqE6yE16m" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6yE16n" role="3clF47">
        <node concept="3clFbF" id="7wab000001q" role="3cqZAp">
          <node concept="2OqwBi" id="7wab000001p" role="3clFbG">
            <node concept="jybIQ" id="7wab000001j" role="2Oq$k0">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" node="7wab000000b" resolve="MapHauptwarengruppe" />
              <node concept="jxyYR" id="7wab000001n" role="jxX7b">
                <node concept="3clFbC" id="7wab000001m" role="jxyYK">
                  <node concept="37vLTw" id="7wab000001l" role="3uHU7w">
                    <ref role="3cqZAo" node="1SEqE6yE1js" resolve="wgHauptNr" />
                  </node>
                  <node concept="3_7ulE" id="7wab000001k" role="3uHU7B">
                    <ref role="3_688M" node="7wab000001j" />
                    <ref role="2OG787" node="7wab000000c" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="7wab000001o" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="1SEqE6yEbed" role="jymVt">
      <property role="TrG5h" value="unterwarengruppe" />
      <node concept="37vLTG" id="1SEqE6yEbee" role="3clF46">
        <property role="TrG5h" value="wgUnterNr" />
        <node concept="10Oyi0" id="7wab000001t" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7wab000001u" role="3clF45">
        <ref role="3uigEE" node="7wab0000004" resolve="Unterwarengruppe" />
      </node>
      <node concept="3Tm1VV" id="7wab000001C" role="1B3o_S" />
      <node concept="3clFbS" id="7wab000001D" role="3clF47">
        <node concept="3clFbF" id="7wab000001B" role="3cqZAp">
          <node concept="2OqwBi" id="7wab000001A" role="3clFbG">
            <node concept="jybIQ" id="7wab000001s" role="2Oq$k0">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" node="7wab000000e" resolve="MapUnterwarengruppe" />
              <node concept="jxyYR" id="7wab000001y" role="jxX7b">
                <node concept="3clFbC" id="7wab000001x" role="jxyYK">
                  <node concept="37vLTw" id="7wab000001w" role="3uHU7w">
                    <ref role="3cqZAo" node="1SEqE6yEbee" resolve="wgUnterNr" />
                  </node>
                  <node concept="3_7ulE" id="7wab000001v" role="3uHU7B">
                    <ref role="3_688M" node="7wab000001s" />
                    <ref role="2OG787" node="7wab000000f" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="7wab000001z" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="7wab000001S" role="jymVt">
      <property role="TrG5h" value="hauptwarengruppenListe" />
      <node concept="37vLTG" id="7wab000001E" role="3clF46">
        <property role="TrG5h" value="wgHauptNummern" />
        <node concept="_YKpA" id="7wab000001H" role="1tU5fm">
          <node concept="10Oyi0" id="7wab000001G" role="_ZDj9" />
        </node>
      </node>
      <node concept="_YKpA" id="7wab000001J" role="3clF45">
        <node concept="3uibUv" id="7wab000001I" role="_ZDj9">
          <ref role="3uigEE" node="7wab0000001" resolve="Hauptwarengruppe" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7wab000001Q" role="1B3o_S" />
      <node concept="3clFbS" id="7wab000001R" role="3clF47">
        <node concept="3clFbF" id="7wab000001P" role="3cqZAp">
          <node concept="jybIQ" id="7wab000001F" role="3clFbG">
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="7wab000000b" resolve="MapHauptwarengruppe" />
            <node concept="jxyYR" id="7wab000001O" role="jxX7b">
              <node concept="2zQQ_b" id="7wab000001N" role="jxyYK">
                <node concept="37vLTw" id="7wab000001K" role="2zQQ_d">
                  <ref role="3cqZAo" node="7wab000001E" resolve="wgHauptNummern" />
                </node>
                <node concept="3_7ulE" id="7wab000001L" role="2zQQ_c">
                  <ref role="3_688M" node="7wab000001F" />
                  <ref role="2OG787" node="7wab000000c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="7wab0000025" role="jymVt">
      <property role="TrG5h" value="unterwarengruppenListe" />
      <node concept="37vLTG" id="7wab000001T" role="3clF46">
        <property role="TrG5h" value="wgUnterNummern" />
        <node concept="_YKpA" id="7wab000001W" role="1tU5fm">
          <node concept="10Oyi0" id="7wab000001V" role="_ZDj9" />
        </node>
      </node>
      <node concept="_YKpA" id="7wab000001Y" role="3clF45">
        <node concept="3uibUv" id="7wab000001X" role="_ZDj9">
          <ref role="3uigEE" node="7wab0000004" resolve="Unterwarengruppe" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7wab0000023" role="1B3o_S" />
      <node concept="3clFbS" id="7wab0000024" role="3clF47">
        <node concept="3clFbF" id="7wab0000022" role="3cqZAp">
          <node concept="jybIQ" id="7wab000001U" role="3clFbG">
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="7wab000000e" resolve="MapUnterwarengruppe" />
            <node concept="jxyYR" id="7wab0000021" role="jxX7b">
              <node concept="2zQQ_b" id="7wab0000020" role="jxyYK">
                <node concept="37vLTw" id="7wab000001Z" role="2zQQ_d">
                  <ref role="3cqZAo" node="7wab000001T" resolve="wgUnterNummern" />
                </node>
                <node concept="3_7ulE" id="7wab000001$" role="2zQQ_c">
                  <ref role="3_688M" node="7wab000001U" />
                  <ref role="2OG787" node="7wab000000f" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="7wab000002i" role="jymVt">
      <property role="TrG5h" value="alleHauptwarengruppen" />
      <node concept="_YKpA" id="7wab0000028" role="3clF45">
        <node concept="3uibUv" id="7wab0000027" role="_ZDj9">
          <ref role="3uigEE" node="7wab0000001" resolve="Hauptwarengruppe" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7wab000002g" role="1B3o_S" />
      <node concept="3clFbS" id="7wab000002h" role="3clF47">
        <node concept="3clFbF" id="7wab000002f" role="3cqZAp">
          <node concept="jybIQ" id="7wab0000026" role="3clFbG">
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="7wab000000b" resolve="MapHauptwarengruppe" />
            <node concept="jxyYR" id="7wab000002c" role="jxX7b">
              <node concept="3eOSWO" id="7wab000002b" role="jxyYK">
                <node concept="3cmrfG" id="7wab000002a" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3_7ulE" id="7wab0000029" role="3uHU7B">
                  <ref role="3_688M" node="7wab0000026" />
                  <ref role="2OG787" node="7wab000000c" />
                </node>
              </node>
            </node>
            <node concept="jxcDv" id="7wab000002e" role="jxX7b">
              <node concept="3_7ulE" id="7wab000002d" role="jxcCX">
                <ref role="3_688M" node="7wab0000026" />
                <ref role="2OG787" node="7wab000000c" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="7wab000002x" role="jymVt">
      <property role="TrG5h" value="alleUnterwarengruppen" />
      <node concept="_YKpA" id="7wab000002l" role="3clF45">
        <node concept="3uibUv" id="7wab000002k" role="_ZDj9">
          <ref role="3uigEE" node="7wab0000004" resolve="Unterwarengruppe" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7wab000002v" role="1B3o_S" />
      <node concept="3clFbS" id="7wab000002w" role="3clF47">
        <node concept="3clFbF" id="7wab000002u" role="3cqZAp">
          <node concept="jybIQ" id="7wab000002j" role="3clFbG">
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="7wab000000e" resolve="MapUnterwarengruppe" />
            <node concept="jxyYR" id="7wab000002p" role="jxX7b">
              <node concept="3eOSWO" id="7wab000002o" role="jxyYK">
                <node concept="3cmrfG" id="7wab000002n" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3_7ulE" id="7wab000002m" role="3uHU7B">
                  <ref role="3_688M" node="7wab000002j" />
                  <ref role="2OG787" node="7wab000000f" />
                </node>
              </node>
            </node>
            <node concept="jxcDv" id="7wab000002r" role="jxX7b">
              <node concept="3_7ulE" id="7wab000002q" role="jxcCX">
                <ref role="3_688M" node="7wab000002j" />
                <ref role="2OG787" node="7wab000000h" />
              </node>
            </node>
            <node concept="jxcDv" id="7wab000002t" role="jxX7b">
              <node concept="3_7ulE" id="7wab000002s" role="jxcCX">
                <ref role="3_688M" node="7wab000002j" />
                <ref role="2OG787" node="7wab000000f" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="DXQ2w" id="7wab000002z">
    <property role="TrG5h" value="ArtikelQ" />
    <node concept="3Tm1VV" id="7wab0000031" role="1B3o_S" />
    <node concept="DXQ2B" id="7wab000002N" role="jymVt">
      <property role="TrG5h" value="artikelZu" />
      <node concept="37vLTG" id="7wab000002A" role="3clF46">
        <property role="TrG5h" value="artikelNr" />
        <node concept="10Oyi0" id="7wab000002C" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7wab000002D" role="3clF45">
        <ref role="3uigEE" node="7wab0000008" resolve="Artikel" />
      </node>
      <node concept="3Tm1VV" id="7wab000002L" role="1B3o_S" />
      <node concept="3clFbS" id="7wab000002M" role="3clF47">
        <node concept="3clFbF" id="7wab000002K" role="3cqZAp">
          <node concept="2OqwBi" id="7wab000002J" role="3clFbG">
            <node concept="jybIQ" id="7wab000002B" role="2Oq$k0">
              <property role="HScZ5" value="true" />
              <ref role="P14SV" node="7wab000000i" resolve="MapArtikel" />
              <node concept="jxyYR" id="7wab000002H" role="jxX7b">
                <node concept="3clFbC" id="7wab000002G" role="jxyYK">
                  <node concept="37vLTw" id="7wab000002F" role="3uHU7w">
                    <ref role="3cqZAo" node="7wab000002A" resolve="artikelNr" />
                  </node>
                  <node concept="3_7ulE" id="7wab000002E" role="3uHU7B">
                    <ref role="3_688M" node="7wab000002B" />
                    <ref role="2OG787" node="7wab000000j" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="7wab000002I" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="7wab0000030" role="jymVt">
      <property role="TrG5h" value="artikelListe" />
      <node concept="37vLTG" id="7wab000002O" role="3clF46">
        <property role="TrG5h" value="artikelNummern" />
        <node concept="_YKpA" id="7wab000002R" role="1tU5fm">
          <node concept="10Oyi0" id="7wab000002Q" role="_ZDj9" />
        </node>
      </node>
      <node concept="_YKpA" id="7wab000002T" role="3clF45">
        <node concept="3uibUv" id="7wab000002S" role="_ZDj9">
          <ref role="3uigEE" node="7wab0000008" resolve="Artikel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7wab000002$" role="1B3o_S" />
      <node concept="3clFbS" id="7wab000002_" role="3clF47">
        <node concept="3clFbF" id="7wab000002Z" role="3cqZAp">
          <node concept="jybIQ" id="7wab000002P" role="3clFbG">
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="7wab000000i" resolve="MapArtikel" />
            <node concept="jxyYR" id="7wab000002Y" role="jxX7b">
              <node concept="2zQQ_b" id="7wab000002X" role="jxyYK">
                <node concept="37vLTw" id="7wab000002U" role="2zQQ_d">
                  <ref role="3cqZAo" node="7wab000002O" resolve="artikelNummern" />
                </node>
                <node concept="3_7ulE" id="7wab000002V" role="2zQQ_c">
                  <ref role="3_688M" node="7wab000002P" />
                  <ref role="2OG787" node="7wab000000j" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="34Athd" id="1pSXirzlwB">
    <property role="TrG5h" value="Lieferant" />
    <node concept="3Tm1VV" id="7wab000003z" role="1B3o_S" />
    <node concept="2tJIrI" id="7wab000003A" role="jymVt" />
    <node concept="3clFbW" id="7wab0000035" role="jymVt">
      <node concept="3cqZAl" id="7wab0000032" role="3clF45" />
      <node concept="3Tm1VV" id="7wab0000033" role="1B3o_S" />
      <node concept="3clFbS" id="7wab0000034" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="1SEqE6yDXf4" role="TxmiU">
      <property role="2RkwnN" value="lieferantNr" />
      <node concept="3Tm1VV" id="7wab0000037" role="1B3o_S" />
      <node concept="2RoN1w" id="7wab000003b" role="2RnVtd">
        <node concept="3wEZqW" id="7wab0000038" role="3wFrgM" />
        <node concept="3xqBd$" id="7wab000003a" role="3xrYvX">
          <node concept="3Tm1VV" id="7wab0000039" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7wab0000036" role="2RkE6I" />
      <node concept="Xl_RD" id="7wab000003c" role="2CNmdP">
        <property role="Xl_RC" value="Lieferant" />
      </node>
      <node concept="Xl_RD" id="7wab000003d" role="2CNmdL">
        <property role="Xl_RC" value="Lieferant" />
      </node>
      <node concept="20vkWO" id="7wab000003l" role="3b_Q0">
        <node concept="1PaTwC" id="7wab000003k" role="13z7HO">
          <node concept="3oM_SD" id="7wab000003e" role="1PaTwD">
            <property role="3oM_SC" value="ws_partei.partei_nr" />
          </node>
          <node concept="3oM_SD" id="7wab000003f" role="1PaTwD">
            <property role="3oM_SC" value="(partei_typ" />
          </node>
          <node concept="3oM_SD" id="7wab000003g" role="1PaTwD">
            <property role="3oM_SC" value="'LI')," />
          </node>
          <node concept="3oM_SD" id="7wab000003h" role="1PaTwD">
            <property role="3oM_SC" value="über" />
          </node>
          <node concept="3oM_SD" id="7wab000003i" role="1PaTwD">
            <property role="3oM_SC" value="View" />
          </node>
          <node concept="3oM_SD" id="7wab000003j" role="1PaTwD">
            <property role="3oM_SC" value="lk_lieferant_v" />
          </node>
        </node>
      </node>
      <node concept="jyRCx" id="7wab000003m" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="1SEqE6yDXfj" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <node concept="3Tm1VV" id="7wab000003o" role="1B3o_S" />
      <node concept="2RoN1w" id="7wab000003s" role="2RnVtd">
        <node concept="3wEZqW" id="7wab000003p" role="3wFrgM" />
        <node concept="3xqBd$" id="7wab000003r" role="3xrYvX">
          <node concept="3Tm1VV" id="7wab000003q" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7wab000003n" role="2RkE6I" />
      <node concept="Xl_RD" id="7wab000003t" role="2CNmdP">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="Xl_RD" id="7wab000003u" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="20vkWO" id="7wab000003y" role="3b_Q0">
        <node concept="1PaTwC" id="7wab000003x" role="13z7HO">
          <node concept="3oM_SD" id="7wab000003v" role="1PaTwD">
            <property role="3oM_SC" value="ws_partei.bezeichnung," />
          </node>
          <node concept="3oM_SD" id="7wab000003w" role="1PaTwD">
            <property role="3oM_SC" value="optional" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="34Athd" id="7wab0000001">
    <property role="TrG5h" value="Hauptwarengruppe" />
    <node concept="3Tm1VV" id="7wab000004f" role="1B3o_S" />
    <node concept="2tJIrI" id="7wab000004g" role="jymVt" />
    <node concept="3clFbW" id="7wab000003E" role="jymVt">
      <node concept="3cqZAl" id="7wab000003B" role="3clF45" />
      <node concept="3Tm1VV" id="7wab000003C" role="1B3o_S" />
      <node concept="3clFbS" id="7wab000003D" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7wab000003S" role="jymVt">
      <property role="TrG5h" value="alsText" />
      <node concept="17QB3L" id="7wab000003O" role="3clF45" />
      <node concept="3Tm1VV" id="7wab000003P" role="1B3o_S" />
      <node concept="3clFbS" id="7wab000003R" role="3clF47">
        <node concept="3cpWs6" id="7wab000003Q" role="3cqZAp">
          <node concept="35AVbj" id="7wab000003N" role="3cqZAk">
            <node concept="338YkY" id="7wab000003F" role="35Gt3$">
              <ref role="338YkT" node="7wab0000002" resolve="wgHauptNr" />
            </node>
            <node concept="3K4zz7" id="7wab000003L" role="35Gt3$">
              <node concept="3clFbC" id="7wab000003I" role="3K4Cdx">
                <node concept="10Nm6u" id="7wab000003H" role="3uHU7w" />
                <node concept="338YkY" id="7wab000003G" role="3uHU7B">
                  <ref role="338YkT" node="7wab0000003" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="7wab000003J" role="3K4E3e">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="338YkY" id="7wab000003K" role="3K4GZi">
                <ref role="338YkT" node="7wab0000003" resolve="name" />
              </node>
            </node>
            <node concept="ic4WF" id="7wab000003M" role="icr7_">
              <property role="ic4Xk" value="HWG %d %s" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="7wab0000002" role="TxmiU">
      <property role="2RkwnN" value="wgHauptNr" />
      <node concept="3Tm1VV" id="7wab000003U" role="1B3o_S" />
      <node concept="2RoN1w" id="7wab000003Y" role="2RnVtd">
        <node concept="3wEZqW" id="7wab000003V" role="3wFrgM" />
        <node concept="3xqBd$" id="7wab000003X" role="3xrYvX">
          <node concept="3Tm1VV" id="7wab000003W" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7wab000003T" role="2RkE6I" />
      <node concept="Xl_RD" id="7wab000003Z" role="2CNmdP">
        <property role="Xl_RC" value="Hauptwarengruppe" />
      </node>
      <node concept="Xl_RD" id="7wab000003$" role="2CNmdL">
        <property role="Xl_RC" value="Hauptwarengruppe" />
      </node>
      <node concept="20vkWO" id="7wab0000041" role="3b_Q0">
        <node concept="1PaTwC" id="7wab0000040" role="13z7HO">
          <node concept="3oM_SD" id="7wab000003_" role="1PaTwD">
            <property role="3oM_SC" value="ws_warengruppe.wg_haupt_nr" />
          </node>
        </node>
      </node>
      <node concept="jyRCx" id="7wab0000042" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="7wab0000003" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <node concept="3Tm1VV" id="7wab0000044" role="1B3o_S" />
      <node concept="2RoN1w" id="7wab0000048" role="2RnVtd">
        <node concept="3wEZqW" id="7wab0000045" role="3wFrgM" />
        <node concept="3xqBd$" id="7wab0000047" role="3xrYvX">
          <node concept="3Tm1VV" id="7wab0000046" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7wab0000043" role="2RkE6I" />
      <node concept="Xl_RD" id="7wab0000049" role="2CNmdP">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="Xl_RD" id="7wab000004a" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="20vkWO" id="7wab000004e" role="3b_Q0">
        <node concept="1PaTwC" id="7wab000004d" role="13z7HO">
          <node concept="3oM_SD" id="7wab000004b" role="1PaTwD">
            <property role="3oM_SC" value="ws_warengruppe.wg_haupt_bez," />
          </node>
          <node concept="3oM_SD" id="7wab000004c" role="1PaTwD">
            <property role="3oM_SC" value="optional" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="34Athd" id="7wab0000004">
    <property role="TrG5h" value="Unterwarengruppe" />
    <node concept="3Tm1VV" id="7wab000005e" role="1B3o_S" />
    <node concept="2tJIrI" id="7wab000005f" role="jymVt" />
    <node concept="3clFbW" id="7wab000004k" role="jymVt">
      <node concept="3cqZAl" id="7wab000004h" role="3clF45" />
      <node concept="3Tm1VV" id="7wab000004i" role="1B3o_S" />
      <node concept="3clFbS" id="7wab000004j" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7wab000004z" role="jymVt">
      <property role="TrG5h" value="alsText" />
      <node concept="17QB3L" id="7wab000004v" role="3clF45" />
      <node concept="3Tm1VV" id="7wab000004w" role="1B3o_S" />
      <node concept="3clFbS" id="7wab000004y" role="3clF47">
        <node concept="3cpWs6" id="7wab000004x" role="3cqZAp">
          <node concept="35AVbj" id="7wab000004u" role="3cqZAk">
            <node concept="338YkY" id="7wab000004l" role="35Gt3$">
              <ref role="338YkT" node="7wab0000005" resolve="wgUnterNr" />
            </node>
            <node concept="3K4zz7" id="7wab000004r" role="35Gt3$">
              <node concept="3clFbC" id="7wab000004o" role="3K4Cdx">
                <node concept="10Nm6u" id="7wab000004n" role="3uHU7w" />
                <node concept="338YkY" id="7wab000004m" role="3uHU7B">
                  <ref role="338YkT" node="7wab0000006" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="7wab000004p" role="3K4E3e">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="338YkY" id="7wab000004q" role="3K4GZi">
                <ref role="338YkT" node="7wab0000006" resolve="name" />
              </node>
            </node>
            <node concept="338YkY" id="7wab000004s" role="35Gt3$">
              <ref role="338YkT" node="7wab0000007" resolve="wgHauptNr" />
            </node>
            <node concept="ic4WF" id="7wab000004t" role="icr7_">
              <property role="ic4Xk" value="UWG %d %s (HWG %d)" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="7wab0000005" role="TxmiU">
      <property role="2RkwnN" value="wgUnterNr" />
      <node concept="3Tm1VV" id="7wab000004B" role="1B3o_S" />
      <node concept="2RoN1w" id="7wab000004F" role="2RnVtd">
        <node concept="3wEZqW" id="7wab000004C" role="3wFrgM" />
        <node concept="3xqBd$" id="7wab000004E" role="3xrYvX">
          <node concept="3Tm1VV" id="7wab000004D" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7wab000004A" role="2RkE6I" />
      <node concept="Xl_RD" id="7wab000004G" role="2CNmdP">
        <property role="Xl_RC" value="Unterwarengruppe" />
      </node>
      <node concept="Xl_RD" id="7wab000004H" role="2CNmdL">
        <property role="Xl_RC" value="Unterwarengruppe" />
      </node>
      <node concept="20vkWO" id="7wab000004K" role="3b_Q0">
        <node concept="1PaTwC" id="7wab000004J" role="13z7HO">
          <node concept="3oM_SD" id="7wab000004I" role="1PaTwD">
            <property role="3oM_SC" value="ws_warengruppe.wg_unter_nr" />
          </node>
        </node>
      </node>
      <node concept="jyRCx" id="7wab000004L" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="7wab0000006" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <node concept="3Tm1VV" id="7wab000004N" role="1B3o_S" />
      <node concept="2RoN1w" id="7wab000004R" role="2RnVtd">
        <node concept="3wEZqW" id="7wab000004O" role="3wFrgM" />
        <node concept="3xqBd$" id="7wab000004Q" role="3xrYvX">
          <node concept="3Tm1VV" id="7wab000004P" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7wab000004M" role="2RkE6I" />
      <node concept="Xl_RD" id="7wab000004S" role="2CNmdP">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="Xl_RD" id="7wab000004T" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="20vkWO" id="7wab000004X" role="3b_Q0">
        <node concept="1PaTwC" id="7wab000004W" role="13z7HO">
          <node concept="3oM_SD" id="7wab000004U" role="1PaTwD">
            <property role="3oM_SC" value="ws_warengruppe.wg_unter_bez," />
          </node>
          <node concept="3oM_SD" id="7wab000004V" role="1PaTwD">
            <property role="3oM_SC" value="optional" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="7wab0000007" role="TxmiU">
      <property role="2RkwnN" value="wgHauptNr" />
      <node concept="3Tm1VV" id="7wab000004Z" role="1B3o_S" />
      <node concept="2RoN1w" id="7wab0000051" role="2RnVtd">
        <node concept="3wEZqW" id="7wab000004$" role="3wFrgM" />
        <node concept="3xqBd$" id="7wab0000050" role="3xrYvX">
          <node concept="3Tm1VV" id="7wab000004_" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7wab000004Y" role="2RkE6I" />
      <node concept="Xl_RD" id="7wab0000052" role="2CNmdP">
        <property role="Xl_RC" value="Hauptwarengruppe" />
      </node>
      <node concept="Xl_RD" id="7wab0000053" role="2CNmdL">
        <property role="Xl_RC" value="Hauptwarengruppe" />
      </node>
      <node concept="20vkWO" id="7wab000005d" role="3b_Q0">
        <node concept="1PaTwC" id="7wab000005c" role="13z7HO">
          <node concept="3oM_SD" id="7wab0000054" role="1PaTwD">
            <property role="3oM_SC" value="Hauptgruppe" />
          </node>
          <node concept="3oM_SD" id="7wab0000055" role="1PaTwD">
            <property role="3oM_SC" value="als" />
          </node>
          <node concept="3oM_SD" id="7wab0000056" role="1PaTwD">
            <property role="3oM_SC" value="Nummer," />
          </node>
          <node concept="3oM_SD" id="7wab0000057" role="1PaTwD">
            <property role="3oM_SC" value="nicht" />
          </node>
          <node concept="3oM_SD" id="7wab0000058" role="1PaTwD">
            <property role="3oM_SC" value="als" />
          </node>
          <node concept="3oM_SD" id="7wab0000059" role="1PaTwD">
            <property role="3oM_SC" value="Referenz" />
          </node>
          <node concept="3oM_SD" id="7wab000005a" role="1PaTwD">
            <property role="3oM_SC" value="(UC-002" />
          </node>
          <node concept="3oM_SD" id="7wab000005b" role="1PaTwD">
            <property role="3oM_SC" value="BR-005)" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="34Athd" id="7wab0000008">
    <property role="TrG5h" value="Artikel" />
    <node concept="3Tm1VV" id="7wab000005_" role="1B3o_S" />
    <node concept="2tJIrI" id="7wab0000060" role="jymVt" />
    <node concept="3clFbW" id="7wab000005j" role="jymVt">
      <node concept="3cqZAl" id="7wab000005g" role="3clF45" />
      <node concept="3Tm1VV" id="7wab000005h" role="1B3o_S" />
      <node concept="3clFbS" id="7wab000005i" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7wab000005x" role="jymVt">
      <property role="TrG5h" value="alsText" />
      <node concept="17QB3L" id="7wab000005t" role="3clF45" />
      <node concept="3Tm1VV" id="7wab000005u" role="1B3o_S" />
      <node concept="3clFbS" id="7wab000005w" role="3clF47">
        <node concept="3cpWs6" id="7wab000005v" role="3cqZAp">
          <node concept="35AVbj" id="7wab000005s" role="3cqZAk">
            <node concept="338YkY" id="7wab000005k" role="35Gt3$">
              <ref role="338YkT" node="7wab0000009" resolve="artikelNr" />
            </node>
            <node concept="3K4zz7" id="7wab000005q" role="35Gt3$">
              <node concept="3clFbC" id="7wab000005n" role="3K4Cdx">
                <node concept="10Nm6u" id="7wab000005m" role="3uHU7w" />
                <node concept="338YkY" id="7wab000005l" role="3uHU7B">
                  <ref role="338YkT" node="7wab000000a" resolve="bezeichnung" />
                </node>
              </node>
              <node concept="Xl_RD" id="7wab000005o" role="3K4E3e">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="338YkY" id="7wab000005p" role="3K4GZi">
                <ref role="338YkT" node="7wab000000a" resolve="bezeichnung" />
              </node>
            </node>
            <node concept="ic4WF" id="7wab000005r" role="icr7_">
              <property role="ic4Xk" value="Artikel %d %s" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="7wab0000009" role="TxmiU">
      <property role="2RkwnN" value="artikelNr" />
      <node concept="3Tm1VV" id="7wab000005z" role="1B3o_S" />
      <node concept="2RoN1w" id="7wab000005D" role="2RnVtd">
        <node concept="3wEZqW" id="7wab000005A" role="3wFrgM" />
        <node concept="3xqBd$" id="7wab000005C" role="3xrYvX">
          <node concept="3Tm1VV" id="7wab000005B" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="7wab000005y" role="2RkE6I" />
      <node concept="Xl_RD" id="7wab000005E" role="2CNmdP">
        <property role="Xl_RC" value="Artikel" />
      </node>
      <node concept="Xl_RD" id="7wab000005F" role="2CNmdL">
        <property role="Xl_RC" value="Artikel" />
      </node>
      <node concept="20vkWO" id="7wab000005N" role="3b_Q0">
        <node concept="1PaTwC" id="7wab000005M" role="13z7HO">
          <node concept="3oM_SD" id="7wab000005G" role="1PaTwD">
            <property role="3oM_SC" value="ws_artikel.artikel_nr" />
          </node>
          <node concept="3oM_SD" id="7wab000005H" role="1PaTwD">
            <property role="3oM_SC" value="(Mandant" />
          </node>
          <node concept="3oM_SD" id="7wab000005I" role="1PaTwD">
            <property role="3oM_SC" value="Italien)," />
          </node>
          <node concept="3oM_SD" id="7wab000005J" role="1PaTwD">
            <property role="3oM_SC" value="über" />
          </node>
          <node concept="3oM_SD" id="7wab000005K" role="1PaTwD">
            <property role="3oM_SC" value="View" />
          </node>
          <node concept="3oM_SD" id="7wab000005L" role="1PaTwD">
            <property role="3oM_SC" value="lk_artikel_v" />
          </node>
        </node>
      </node>
      <node concept="jyRCx" id="7wab000005O" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="7wab000000a" role="TxmiU">
      <property role="2RkwnN" value="bezeichnung" />
      <node concept="3Tm1VV" id="7wab000005Q" role="1B3o_S" />
      <node concept="2RoN1w" id="7wab000005U" role="2RnVtd">
        <node concept="3wEZqW" id="7wab000005R" role="3wFrgM" />
        <node concept="3xqBd$" id="7wab000005T" role="3xrYvX">
          <node concept="3Tm1VV" id="7wab000005S" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="7wab000005P" role="2RkE6I" />
      <node concept="Xl_RD" id="7wab000005V" role="2CNmdP">
        <property role="Xl_RC" value="Bezeichnung" />
      </node>
      <node concept="Xl_RD" id="7wab000005W" role="2CNmdL">
        <property role="Xl_RC" value="Bezeichnung" />
      </node>
      <node concept="20vkWO" id="7wab000005$" role="3b_Q0">
        <node concept="1PaTwC" id="7wab000005Z" role="13z7HO">
          <node concept="3oM_SD" id="7wab000005X" role="1PaTwD">
            <property role="3oM_SC" value="ws_artikel.artikel_bez," />
          </node>
          <node concept="3oM_SD" id="7wab000005Y" role="1PaTwD">
            <property role="3oM_SC" value="optional" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="12nvSr" id="1pSXisi$bs">
    <property role="TrG5h" value="WabuPD" />
    <node concept="12nEzA" id="1pSXisi$eb" role="12nEwW">
      <property role="TrG5h" value="MapLieferant" />
      <ref role="12nOxz" node="1pSXirzlwB" resolve="Lieferant" />
      <node concept="Xl_RD" id="7wab0000063" role="12gAQd">
        <property role="Xl_RC" value="lk_lieferant_v" />
      </node>
      <node concept="12nEzJ" id="1pSXisi_sZ" role="3caO6$">
        <ref role="12nL8z" node="1SEqE6yDXf4" resolve="lieferantNr" />
        <node concept="Xl_RD" id="7wab0000061" role="12k7lF">
          <property role="Xl_RC" value="LIEFERANT_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="1pSXisi_ub" role="3caO6$">
        <ref role="12nL8z" node="1SEqE6yDXfj" resolve="name" />
        <node concept="Xl_RD" id="7wab0000062" role="12k7lF">
          <property role="Xl_RC" value="NAME" />
        </node>
      </node>
    </node>
    <node concept="12nEzA" id="7wab000000b" role="12nEwW">
      <property role="TrG5h" value="MapHauptwarengruppe" />
      <ref role="12nOxz" node="7wab0000001" resolve="Hauptwarengruppe" />
      <node concept="Xl_RD" id="7wab0000066" role="12gAQd">
        <property role="Xl_RC" value="lk_hauptwarengruppe_v" />
      </node>
      <node concept="12nEzJ" id="7wab000000c" role="3caO6$">
        <ref role="12nL8z" node="7wab0000002" resolve="wgHauptNr" />
        <node concept="Xl_RD" id="7wab0000064" role="12k7lF">
          <property role="Xl_RC" value="WG_HAUPT_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="7wab000000d" role="3caO6$">
        <ref role="12nL8z" node="7wab0000003" resolve="name" />
        <node concept="Xl_RD" id="7wab0000065" role="12k7lF">
          <property role="Xl_RC" value="NAME" />
        </node>
      </node>
    </node>
    <node concept="12nEzA" id="7wab000000e" role="12nEwW">
      <property role="TrG5h" value="MapUnterwarengruppe" />
      <ref role="12nOxz" node="7wab0000004" resolve="Unterwarengruppe" />
      <node concept="Xl_RD" id="7wab000006a" role="12gAQd">
        <property role="Xl_RC" value="lk_unterwarengruppe_v" />
      </node>
      <node concept="12nEzJ" id="7wab000000f" role="3caO6$">
        <ref role="12nL8z" node="7wab0000005" resolve="wgUnterNr" />
        <node concept="Xl_RD" id="7wab0000067" role="12k7lF">
          <property role="Xl_RC" value="WG_UNTER_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="7wab000000g" role="3caO6$">
        <ref role="12nL8z" node="7wab0000006" resolve="name" />
        <node concept="Xl_RD" id="7wab0000068" role="12k7lF">
          <property role="Xl_RC" value="NAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="7wab000000h" role="3caO6$">
        <ref role="12nL8z" node="7wab0000007" resolve="wgHauptNr" />
        <node concept="Xl_RD" id="7wab0000069" role="12k7lF">
          <property role="Xl_RC" value="WG_HAUPT_NR" />
        </node>
      </node>
    </node>
    <node concept="12nEzA" id="7wab000000i" role="12nEwW">
      <property role="TrG5h" value="MapArtikel" />
      <ref role="12nOxz" node="7wab0000008" resolve="Artikel" />
      <node concept="Xl_RD" id="7wab000006d" role="12gAQd">
        <property role="Xl_RC" value="lk_artikel_v" />
      </node>
      <node concept="12nEzJ" id="7wab000000j" role="3caO6$">
        <ref role="12nL8z" node="7wab0000009" resolve="artikelNr" />
        <node concept="Xl_RD" id="7wab000006b" role="12k7lF">
          <property role="Xl_RC" value="ARTIKEL_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="7wab000000k" role="3caO6$">
        <ref role="12nL8z" node="7wab000000a" resolve="bezeichnung" />
        <node concept="Xl_RD" id="7wab000006c" role="12k7lF">
          <property role="Xl_RC" value="BEZEICHNUNG" />
        </node>
      </node>
    </node>
  </node>
</model>

