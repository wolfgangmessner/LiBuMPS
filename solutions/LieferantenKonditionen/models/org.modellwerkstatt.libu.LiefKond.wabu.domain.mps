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
      <concept id="4986415014450757922" name="org.modellwerkstatt.objectflow.structure.StringFormatString" flags="ng" index="ic4WF">
        <property id="4986415014450757981" name="formatStringValue" index="ic4Xk" />
      </concept>
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ngI" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="3585259589779248202" name="org.modellwerkstatt.objectflow.structure.MultiString" flags="ng" index="35AVbj">
        <child id="4986415014450757612" name="formatString" index="icr7_" />
        <child id="3585259589780682365" name="arguments" index="35Gt3$" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e" />
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.DTO" flags="ig" index="1YeyE5" />
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082820017" name="org.modellwerkstatt.manmap.structure.QuerySmartClosureParamDeclaration" flags="ig" index="jxRLt" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="DXQ2w" id="1SEqE6yDWUK">
    <property role="TrG5h" value="LieferantenQ" />
    <node concept="3Tm1VV" id="1SEqE6yDWUL" role="1B3o_S" />
    <node concept="1o6$dd" id="1SEqE6yDXf3" role="jymVt">
      <property role="TrG5h" value="LieferantInfoNK" />
      <ref role="1o6$9c" node="1SEqE6yDXeH" resolve="Lieferantinfo" />
      <node concept="12nEzJ" id="1SEqE6yDXfh" role="3caO6$">
        <ref role="12nL8z" node="1SEqE6yDXf4" resolve="lieferantNr" />
        <node concept="Xl_RD" id="1SEqE6yDXfi" role="12k7lF">
          <property role="Xl_RC" value="LIEFERANT_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="1SEqE6yDXfw" role="3caO6$">
        <ref role="12nL8z" node="1SEqE6yDXfj" resolve="name" />
        <node concept="Xl_RD" id="1SEqE6yDXfx" role="12k7lF">
          <property role="Xl_RC" value="NAME" />
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="1SEqE6yEcqB" role="jymVt">
      <property role="TrG5h" value="istLieferant" />
      <node concept="37vLTG" id="1SEqE6yEcC1" role="3clF46">
        <property role="TrG5h" value="lieferantNr" />
        <node concept="10Oyi0" id="1SEqE6yEcEa" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="1SEqE6yEcxQ" role="3clF45" />
      <node concept="3Tm1VV" id="1SEqE6yEcqE" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6yEcqF" role="3clF47">
        <node concept="3cpWs8" id="1SEqE6yEikk" role="3cqZAp">
          <node concept="3cpWsn" id="1SEqE6yEikn" role="3cpWs9">
            <property role="TrG5h" value="anzahl" />
            <node concept="10Oyi0" id="1SEqE6yEiki" role="1tU5fm" />
            <node concept="2OqwBi" id="1SEqE6yEmiv" role="33vP2m">
              <node concept="3QLR3s" id="1SEqE6yEizT" role="2Oq$k0">
                <node concept="3clFbS" id="1SEqE6yEizU" role="Hy8HH">
                  <node concept="3QODVd" id="1SEqE6yEizV" role="3cqZAp">
                    <node concept="1PaTwC" id="1SEqE6yEizW" role="3QOC2y">
                      <node concept="3oM_SD" id="1SEqE6yEizX" role="1PaTwD">
                        <property role="3oM_SC" value="SELECT" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yEizY" role="1PaTwD">
                        <property role="3oM_SC" value="COUNT(*)" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yEizZ" role="1PaTwD">
                        <property role="3oM_SC" value="anz" />
                      </node>
                    </node>
                    <node concept="1PaTwC" id="1SEqE6yEi$0" role="3QOC2y">
                      <node concept="3oM_SD" id="1SEqE6yEi$1" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yEi$2" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yEi$3" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yEi$4" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yEi$5" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yEi$6" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yEi$7" role="1PaTwD">
                        <property role="3oM_SC" value="FROM" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yEi$8" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yEi$9" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yEi$a" role="1PaTwD">
                        <property role="3oM_SC" value="ws_partei" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yEi$b" role="1PaTwD">
                        <property role="3oM_SC" value="p" />
                      </node>
                    </node>
                    <node concept="1PaTwC" id="1SEqE6yEi$c" role="3QOC2y">
                      <node concept="3oM_SD" id="1SEqE6yEi$d" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yEi$e" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yEi$f" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yEi$g" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yEi$h" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yEi$i" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yEi$j" role="1PaTwD">
                        <property role="3oM_SC" value="WHERE" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yEi$k" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yEi$l" role="1PaTwD">
                        <property role="3oM_SC" value="p.partei_typ" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yEi$m" role="1PaTwD">
                        <property role="3oM_SC" value="=" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yEi$n" role="1PaTwD">
                        <property role="3oM_SC" value="'LI'" />
                      </node>
                    </node>
                    <node concept="1PaTwC" id="1SEqE6yEi$o" role="3QOC2y">
                      <node concept="3oM_SD" id="1SEqE6yEi$p" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yEi$q" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yEi$r" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yEi$s" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yEi$t" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yEi$u" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yEi$v" role="1PaTwD">
                        <property role="3oM_SC" value="AND" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yEi$w" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yEi$x" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yEi$y" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yEi$z" role="1PaTwD">
                        <property role="3oM_SC" value="p.partei_nr" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yEi$$" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="1SEqE6yEi$_" role="1PaTwD">
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
                    <node concept="3clFbF" id="1SEqE6yEi$E" role="3cqZAp">
                      <node concept="2OqwBi" id="1SEqE6yEi$F" role="3clFbG">
                        <node concept="37vLTw" id="1SEqE6yEi$G" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SEqE6yEi$J" resolve="row" />
                        </node>
                        <node concept="liA8E" id="1SEqE6yEi$H" role="2OqNvi">
                          <ref role="37wK5l" to="w7gk:7ng6PyBXpah" resolve="getAsInteger" />
                          <node concept="Xl_RD" id="1SEqE6yEi$I" role="37wK5m">
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
          <node concept="3eOSWO" id="1SEqE6yEkH6" role="3cqZAk">
            <node concept="3cmrfG" id="1SEqE6yEkHh" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="1SEqE6yEj97" role="3uHU7B">
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
        <node concept="10Oyi0" id="1SEqE6yEoow" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1SEqE6yEnF9" role="3clF45">
        <ref role="3uigEE" node="1SEqE6yDXeH" resolve="Lieferantinfo" />
      </node>
      <node concept="3Tm1VV" id="1SEqE6yEnwB" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6yEnwC" role="3clF47">
        <node concept="3clFbF" id="1SEqE6yEoyZ" role="3cqZAp">
          <node concept="2OqwBi" id="1SEqE6yEqKb" role="3clFbG">
            <node concept="3QLR3s" id="1SEqE6yEoyP" role="2Oq$k0">
              <node concept="3clFbS" id="1SEqE6yEoyQ" role="Hy8HH">
                <node concept="3QODVd" id="1SEqE6yEoyR" role="3cqZAp">
                  <node concept="1PaTwC" id="1SEqE6yEoyS" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yEoR$" role="1PaTwD">
                      <property role="3oM_SC" value="SELECT" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoR_" role="1PaTwD">
                      <property role="3oM_SC" value="p.partei_nr" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoRA" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoRB" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoRC" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoRD" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoRE" role="1PaTwD">
                      <property role="3oM_SC" value="lieferant_nr" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yEoRF" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yEoRG" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoRH" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoRI" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoRJ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoRK" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoRL" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoRM" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoRN" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoRO" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoRP" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoRQ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoRR" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoRS" role="1PaTwD">
                      <property role="3oM_SC" value="p.bezeichnung" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoRT" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoRU" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoRV" role="1PaTwD">
                      <property role="3oM_SC" value="name" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yEoRW" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yEoRX" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoRY" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoRZ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoS0" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoS1" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoS2" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoS3" role="1PaTwD">
                      <property role="3oM_SC" value="FROM" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoS4" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoS5" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoS6" role="1PaTwD">
                      <property role="3oM_SC" value="ws_partei" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoS7" role="1PaTwD">
                      <property role="3oM_SC" value="p" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yEoS8" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yEoS9" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoSa" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoSb" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoSc" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoSd" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoSe" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoSf" role="1PaTwD">
                      <property role="3oM_SC" value="WHERE" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoSg" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoSh" role="1PaTwD">
                      <property role="3oM_SC" value="p.partei_typ" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoSi" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoSj" role="1PaTwD">
                      <property role="3oM_SC" value="'LI'" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yEoSk" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yEoSl" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoSm" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoSn" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoSo" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoSp" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoSq" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoSr" role="1PaTwD">
                      <property role="3oM_SC" value="AND" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoSs" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoSt" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoSu" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoSv" role="1PaTwD">
                      <property role="3oM_SC" value="p.partei_nr" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoSw" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEoSx" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3DwW_1" id="1SEqE6yEpbs" role="1PaTwD">
                      <ref role="3DSHjQ" node="1SEqE6yEojm" resolve="lieferantNr" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1SEqE6yEoyU" role="3cqZAp" />
              </node>
              <node concept="1pXOCm" id="1SEqE6yEpEv" role="FUZJ1">
                <ref role="1pXOCo" node="1SEqE6yDXf3" resolve="LieferanteninfoNK" />
              </node>
            </node>
            <node concept="1uHKPH" id="1SEqE6yEsLH" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="DXQ2w" id="1SEqE6yDX1P">
    <property role="TrG5h" value="WarengruppenQ" />
    <node concept="3Tm1VV" id="1SEqE6yDX1Q" role="1B3o_S" />
    <node concept="1o6$dd" id="1SEqE6yDX9B" role="jymVt">
      <property role="TrG5h" value="WarengruppenInfoNK" />
      <ref role="1o6$9c" node="1SEqE6yDX9h" resolve="Warengruppeinfo" />
      <node concept="12nEzJ" id="1SEqE6yDX9P" role="3caO6$">
        <ref role="12nL8z" node="1SEqE6yDX9C" resolve="hauptNr" />
        <node concept="Xl_RD" id="1SEqE6yDX9Q" role="12k7lF">
          <property role="Xl_RC" value="HAUPT_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="1SEqE6yDXa4" role="3caO6$">
        <ref role="12nL8z" node="1SEqE6yDX9R" resolve="hauptBez" />
        <node concept="Xl_RD" id="1SEqE6yDXa5" role="12k7lF">
          <property role="Xl_RC" value="HAUPT_BEZ" />
        </node>
      </node>
      <node concept="12nEzJ" id="1SEqE6yDXaj" role="3caO6$">
        <ref role="12nL8z" node="1SEqE6yDXa6" resolve="unterNr" />
        <node concept="Xl_RD" id="1SEqE6yDXak" role="12k7lF">
          <property role="Xl_RC" value="UNTER_NR" />
        </node>
      </node>
      <node concept="12nEzJ" id="1SEqE6yDXay" role="3caO6$">
        <ref role="12nL8z" node="1SEqE6yDXal" resolve="unterBez" />
        <node concept="Xl_RD" id="1SEqE6yDXaz" role="12k7lF">
          <property role="Xl_RC" value="UNTER_BEZ" />
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="1SEqE6yE16j" role="jymVt">
      <property role="TrG5h" value="hauptwarengruppe" />
      <node concept="37vLTG" id="1SEqE6yE1js" role="3clF46">
        <property role="TrG5h" value="wgHauptNr" />
        <node concept="10Oyi0" id="1SEqE6yE1l_" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1SEqE6yE1dE" role="3clF45">
        <ref role="3uigEE" node="1SEqE6yDX9h" resolve="Warengruppeinfo" />
      </node>
      <node concept="3Tm1VV" id="1SEqE6yE16m" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6yE16n" role="3clF47">
        <node concept="3clFbF" id="1SEqE6yE1vh" role="3cqZAp">
          <node concept="2OqwBi" id="1SEqE6yEae9" role="3clFbG">
            <node concept="3QLR3s" id="1SEqE6yE1v7" role="2Oq$k0">
              <node concept="3clFbS" id="1SEqE6yE1v8" role="Hy8HH">
                <node concept="3QODVd" id="1SEqE6yE1v9" role="3cqZAp">
                  <node concept="1PaTwC" id="1SEqE6yE1va" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yE1KP" role="1PaTwD">
                      <property role="3oM_SC" value="SELECT" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1KQ" role="1PaTwD">
                      <property role="3oM_SC" value="wg.wg_haupt_nr" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1KR" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1KS" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1KT" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1KU" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1KV" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1KW" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1KX" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1KY" role="1PaTwD">
                      <property role="3oM_SC" value="haupt_nr" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yE1KZ" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yE5tV" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1L8" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1L9" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1La" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1Lb" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1Lc" role="1PaTwD">
                      <property role="3oM_SC" value="MAX(wg.wg_haupt_bez)" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1Ld" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1Le" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE7Fc" role="1PaTwD">
                      <property role="3oM_SC" value="haupt_bez" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yE1Lf" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yE6zI" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1Lo" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1Lp" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1Lq" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1Lr" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1Ls" role="1PaTwD">
                      <property role="3oM_SC" value="0" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1Lt" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1Lu" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1Lv" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1Lw" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1Lx" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1Ly" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1Lz" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1L$" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1L_" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1LA" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1LB" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1LC" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1LD" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1LE" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1LF" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1LG" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1LH" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1LI" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1LJ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1LK" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1LL" role="1PaTwD">
                      <property role="3oM_SC" value="unter_nr" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yE1LM" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yE7pG" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1LV" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1LW" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1LX" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1LY" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1LZ" role="1PaTwD">
                      <property role="3oM_SC" value="NULL" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1M0" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1M1" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1M2" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1M3" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1M4" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1M5" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1M6" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1M7" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1M8" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1M9" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1Ma" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1Mb" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1Mc" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1Md" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1Me" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1Mf" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1Mg" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1Mh" role="1PaTwD">
                      <property role="3oM_SC" value="unter_bez" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yE1Mi" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yE2SE" role="1PaTwD">
                      <property role="3oM_SC" value="FROM" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1Mq" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1Mr" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1Ms" role="1PaTwD">
                      <property role="3oM_SC" value="ws_warengruppe" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1Mt" role="1PaTwD">
                      <property role="3oM_SC" value="wg" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yE1Mu" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yE3Kl" role="1PaTwD">
                      <property role="3oM_SC" value="WHERE" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1MA" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1MB" role="1PaTwD">
                      <property role="3oM_SC" value="wg.wg_haupt_nr" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1MC" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3DwW_1" id="1SEqE6yE22G" role="1PaTwD">
                      <ref role="3DSHjQ" node="1SEqE6yE1js" resolve="wgHauptNr" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yE1ME" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yE4$D" role="1PaTwD">
                      <property role="3oM_SC" value="GROUP" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1MM" role="1PaTwD">
                      <property role="3oM_SC" value="BY" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yE1MN" role="1PaTwD">
                      <property role="3oM_SC" value="wg.wg_haupt_nr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1pXOCm" id="1SEqE6yE7Ze" role="FUZJ1">
                <ref role="1pXOCo" node="1SEqE6yDX9B" resolve="WarengruppeninfoNK" />
              </node>
            </node>
            <node concept="1uHKPH" id="1SEqE6yEb5U" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="1SEqE6yEbed" role="jymVt">
      <property role="TrG5h" value="unterwarengruppe" />
      <node concept="37vLTG" id="1SEqE6yEbee" role="3clF46">
        <property role="TrG5h" value="wgUnterNr" />
        <node concept="10Oyi0" id="1SEqE6yEbef" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1SEqE6yEbeg" role="3clF45">
        <ref role="3uigEE" node="1SEqE6yDX9h" resolve="Warengruppeinfo" />
      </node>
      <node concept="3Tm1VV" id="1SEqE6yEbeh" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6yEbei" role="3clF47">
        <node concept="3clFbF" id="1SEqE6yEbej" role="3cqZAp">
          <node concept="2OqwBi" id="1SEqE6yEbek" role="3clFbG">
            <node concept="3QLR3s" id="1SEqE6yEbel" role="2Oq$k0">
              <node concept="3clFbS" id="1SEqE6yEbem" role="Hy8HH">
                <node concept="3QODVd" id="1SEqE6yEben" role="3cqZAp">
                  <node concept="1PaTwC" id="1SEqE6yEbfI" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yEbHT" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbHU" role="1PaTwD">
                      <property role="3oM_SC" value="SELECT" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbHV" role="1PaTwD">
                      <property role="3oM_SC" value="wg.wg_haupt_nr" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbHW" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbHX" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbHY" role="1PaTwD">
                      <property role="3oM_SC" value="haupt_nr" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yEbHZ" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yEbI0" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbI1" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbI2" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbI3" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbI4" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbI5" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbI6" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbI7" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbI8" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbI9" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbIa" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbIb" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbIc" role="1PaTwD">
                      <property role="3oM_SC" value="wg.wg_haupt_bez" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbId" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbIe" role="1PaTwD">
                      <property role="3oM_SC" value="haupt_bez" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yEbIf" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yEbIg" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbIh" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbIi" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbIj" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbIk" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbIl" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbIm" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbIn" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbIo" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbIp" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbIq" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbIr" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbIs" role="1PaTwD">
                      <property role="3oM_SC" value="wg.wg_unter_nr" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbIt" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbIu" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbIv" role="1PaTwD">
                      <property role="3oM_SC" value="unter_nr" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yEbIw" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yEbIx" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbIy" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbIz" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbI$" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbI_" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbIA" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbIB" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbIC" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbID" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbIE" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbIF" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbIG" role="1PaTwD">
                      <property role="3oM_SC" value="," />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbIH" role="1PaTwD">
                      <property role="3oM_SC" value="wg.wg_unter_bez" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbII" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbIJ" role="1PaTwD">
                      <property role="3oM_SC" value="unter_bez" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yEbIK" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yEbIL" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbIM" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbIN" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbIO" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbIP" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbIQ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbIR" role="1PaTwD">
                      <property role="3oM_SC" value="FROM" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbIS" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbIT" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbIU" role="1PaTwD">
                      <property role="3oM_SC" value="ws_warengruppe" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbIV" role="1PaTwD">
                      <property role="3oM_SC" value="wg" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="1SEqE6yEbIW" role="3QOC2y">
                    <node concept="3oM_SD" id="1SEqE6yEbIX" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbIY" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbIZ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbJ0" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbJ1" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbJ2" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbJ3" role="1PaTwD">
                      <property role="3oM_SC" value="WHERE" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbJ4" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbJ5" role="1PaTwD">
                      <property role="3oM_SC" value="wg.wg_unter_nr" />
                    </node>
                    <node concept="3oM_SD" id="1SEqE6yEbJ6" role="1PaTwD">
                      <property role="3oM_SC" value="=" />
                    </node>
                    <node concept="3DwW_1" id="1SEqE6yEbNN" role="1PaTwD">
                      <ref role="3DSHjQ" node="1SEqE6yEbee" resolve="wgUnterNr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1pXOCm" id="1SEqE6yEbfN" role="FUZJ1">
                <ref role="1pXOCo" node="1SEqE6yDX9B" resolve="WarengruppeninfoNK" />
              </node>
            </node>
            <node concept="1uHKPH" id="1SEqE6yEbfO" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="1SEqE6yDX9h">
    <property role="TrG5h" value="WarengruppeInfo" />
    <node concept="3Tm1VV" id="1SEqE6yDX9j" role="1B3o_S" />
    <node concept="3clFbW" id="1SEqE6yDX9k" role="jymVt">
      <node concept="3cqZAl" id="1SEqE6yDX9l" role="3clF45" />
      <node concept="3Tm1VV" id="1SEqE6yDX9m" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6yDX9n" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1SEqE6yDXpd" role="jymVt">
      <property role="TrG5h" value="alsText" />
      <node concept="17QB3L" id="1SEqE6yDXsY" role="3clF45" />
      <node concept="3Tm1VV" id="1SEqE6yDXpg" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6yDXph" role="3clF47">
        <node concept="3cpWs6" id="1SEqE6yDXMv" role="3cqZAp">
          <node concept="3K4zz7" id="1SEqE6yDXT5" role="3cqZAk">
            <node concept="3clFbC" id="1SEqE6yDZv3" role="3K4Cdx">
              <node concept="3cmrfG" id="1SEqE6yDZxH" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="338YkY" id="1SEqE6yDXXm" role="3uHU7B">
                <ref role="338YkT" node="1SEqE6yDXa6" resolve="unterNr" />
              </node>
            </node>
            <node concept="35AVbj" id="1SEqE6yDZBG" role="3K4E3e">
              <node concept="338YkY" id="1SEqE6yDZUk" role="35Gt3$">
                <ref role="338YkT" node="1SEqE6yDX9C" resolve="hauptNr" />
              </node>
              <node concept="338YkY" id="1SEqE6yDZZN" role="35Gt3$">
                <ref role="338YkT" node="1SEqE6yDX9R" resolve="hauptBez" />
              </node>
              <node concept="ic4WF" id="1SEqE6yDZBI" role="icr7_">
                <property role="ic4Xk" value="HWG %d %s" />
              </node>
            </node>
            <node concept="35AVbj" id="1SEqE6yE064" role="3K4GZi">
              <node concept="338YkY" id="1SEqE6yE0Iw" role="35Gt3$">
                <ref role="338YkT" node="1SEqE6yDXa6" resolve="unterNr" />
              </node>
              <node concept="338YkY" id="1SEqE6yE0OX" role="35Gt3$">
                <ref role="338YkT" node="1SEqE6yDXal" resolve="unterBez" />
              </node>
              <node concept="338YkY" id="1SEqE6yE0YM" role="35Gt3$">
                <ref role="338YkT" node="1SEqE6yDX9C" resolve="hauptNr" />
              </node>
              <node concept="ic4WF" id="1SEqE6yE066" role="icr7_">
                <property role="ic4Xk" value="UWG %d %s (HWG %d)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1SEqE6yDXPa" role="3cqZAp" />
      </node>
    </node>
    <node concept="1bOX9e" id="1SEqE6yDX9C" role="TxmiU">
      <property role="2RkwnN" value="hauptNr" />
      <node concept="3Tm1VV" id="1SEqE6yDX9I" role="1B3o_S" />
      <node concept="2RoN1w" id="1SEqE6yDX9J" role="2RnVtd">
        <node concept="3wEZqW" id="1SEqE6yDX9K" role="3wFrgM" />
        <node concept="3xqBd$" id="1SEqE6yDX9L" role="3xrYvX">
          <node concept="3Tm1VV" id="1SEqE6yDX9N" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1SEqE6yDX9O" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1SEqE6yDX9R" role="TxmiU">
      <property role="2RkwnN" value="hauptBez" />
      <node concept="3Tm1VV" id="1SEqE6yDX9X" role="1B3o_S" />
      <node concept="2RoN1w" id="1SEqE6yDX9Y" role="2RnVtd">
        <node concept="3wEZqW" id="1SEqE6yDX9Z" role="3wFrgM" />
        <node concept="3xqBd$" id="1SEqE6yDXa0" role="3xrYvX">
          <node concept="3Tm1VV" id="1SEqE6yDXa2" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1SEqE6yDXa3" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1SEqE6yDXa6" role="TxmiU">
      <property role="2RkwnN" value="unterNr" />
      <node concept="3Tm1VV" id="1SEqE6yDXac" role="1B3o_S" />
      <node concept="2RoN1w" id="1SEqE6yDXad" role="2RnVtd">
        <node concept="3wEZqW" id="1SEqE6yDXae" role="3wFrgM" />
        <node concept="3xqBd$" id="1SEqE6yDXaf" role="3xrYvX">
          <node concept="3Tm1VV" id="1SEqE6yDXah" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1SEqE6yDXai" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1SEqE6yDXal" role="TxmiU">
      <property role="2RkwnN" value="unterBez" />
      <node concept="3Tm1VV" id="1SEqE6yDXar" role="1B3o_S" />
      <node concept="2RoN1w" id="1SEqE6yDXas" role="2RnVtd">
        <node concept="3wEZqW" id="1SEqE6yDXat" role="3wFrgM" />
        <node concept="3xqBd$" id="1SEqE6yDXau" role="3xrYvX">
          <node concept="3Tm1VV" id="1SEqE6yDXaw" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1SEqE6yDXax" role="2RkE6I" />
    </node>
  </node>
  <node concept="1YeyE5" id="1SEqE6yDXeH">
    <property role="TrG5h" value="LieferantInfo" />
    <node concept="3Tm1VV" id="1SEqE6yDXeJ" role="1B3o_S" />
    <node concept="3clFbW" id="1SEqE6yDXeK" role="jymVt">
      <node concept="3cqZAl" id="1SEqE6yDXeL" role="3clF45" />
      <node concept="3Tm1VV" id="1SEqE6yDXeM" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6yDXeN" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="1SEqE6yDXf4" role="TxmiU">
      <property role="2RkwnN" value="lieferantNr" />
      <node concept="3Tm1VV" id="1SEqE6yDXfa" role="1B3o_S" />
      <node concept="2RoN1w" id="1SEqE6yDXfb" role="2RnVtd">
        <node concept="3wEZqW" id="1SEqE6yDXfc" role="3wFrgM" />
        <node concept="3xqBd$" id="1SEqE6yDXfd" role="3xrYvX">
          <node concept="3Tm1VV" id="1SEqE6yDXff" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1SEqE6yDXfg" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1SEqE6yDXfj" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <node concept="3Tm1VV" id="1SEqE6yDXfp" role="1B3o_S" />
      <node concept="2RoN1w" id="1SEqE6yDXfq" role="2RnVtd">
        <node concept="3wEZqW" id="1SEqE6yDXfr" role="3wFrgM" />
        <node concept="3xqBd$" id="1SEqE6yDXfs" role="3xrYvX">
          <node concept="3Tm1VV" id="1SEqE6yDXfu" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1SEqE6yDXfv" role="2RkE6I" />
    </node>
  </node>
</model>

