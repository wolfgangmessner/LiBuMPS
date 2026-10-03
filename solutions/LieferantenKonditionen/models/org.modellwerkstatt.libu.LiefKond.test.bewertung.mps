<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:791b941e-5d22-40b1-8af0-af623b3367bf(org.modellwerkstatt.libu.LiefKond.test.bewertung)">
  <persistence version="9" />
  <languages>
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="sjr1" ref="r:048192bd-873a-4ddf-9861-7a2b22ab0ab4(org.modellwerkstatt.libu.LiefKond.test.wabu)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" />
    <import index="hg40" ref="r:dcc1c0ca-ab44-4898-906e-e8b4a9d7f836(org.modellwerkstatt.libu.LiefKond.core.domain)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="6525155817177697680" name="org.modellwerkstatt.objectflow.structure.OFXDocumentation" flags="ng" index="20vkWO">
        <child id="1083620718216065081" name="singleLines" index="13z7HO" />
      </concept>
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
      </concept>
      <concept id="7919209473516657581" name="org.modellwerkstatt.objectflow.structure.StatusElementReference" flags="ng" index="2vefiz">
        <reference id="7919209473516657582" name="statusElement" index="2vefiw" />
      </concept>
      <concept id="7919209473506305655" name="org.modellwerkstatt.objectflow.structure.ServiceInstanceMethodDeclaration" flags="ig" index="2vDG_T" />
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="1335996842166371514" name="org.modellwerkstatt.objectflow.structure.OFXTestSuit" flags="ng" index="2WPaUQ">
        <child id="6952410984685371541" name="content" index="3yMuLx" />
      </concept>
      <concept id="4533072425307838443" name="org.modellwerkstatt.objectflow.structure.StatusConstReference" flags="ng" index="2XvMaL">
        <reference id="4533072425307838444" name="status" index="2XvMaQ" />
        <child id="1410203836819592831" name="operation" index="h55Ek" />
      </concept>
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ngI" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="6287236659904683502" name="documentation" index="3b_Q0" />
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="6952410984685067935" name="org.modellwerkstatt.objectflow.structure.OFXTestMethod" flags="ng" index="3yPF9F" />
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.DTO" flags="ig" index="1YeyE5" />
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
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
                      <property role="3oM_SC" value="bonusbewertung" />
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
                      <property role="3oM_SC" value="bonusbewertung" />
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
  <node concept="2WPaUQ" id="6DuqmNw3oeD">
    <property role="TrG5h" value="BewertungTest" />
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
  </node>
</model>

