<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ad24a95-c9f4-4fb1-9ab9-386086903dec(org.modellwerkstatt.libu.LiefKond.vereinbarung.domain)">
  <persistence version="9" />
  <languages>
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="hg40" ref="r:dcc1c0ca-ab44-4898-906e-e8b4a9d7f836(org.modellwerkstatt.libu.LiefKond.core.domain)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" implicit="true" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="6525155817177697680" name="org.modellwerkstatt.objectflow.structure.OFXDocumentation" flags="ng" index="20vkWO">
        <child id="1083620718216065081" name="singleLines" index="13z7HO" />
      </concept>
      <concept id="4533072425307800381" name="org.modellwerkstatt.objectflow.structure.StatusType" flags="ig" index="2XvVpB">
        <reference id="6600213247848012755" name="status" index="3$lB4D" />
      </concept>
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ngI" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="1372017518093514468" name="org.modellwerkstatt.objectflow.structure.Entity" flags="ig" index="34Athd" />
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
        <child id="6287236659904683502" name="documentation" index="3b_Q0" />
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.DTO" flags="ig" index="1YeyE5" />
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
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
      <node concept="12nEzJ" id="c_HYpdEe36" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdEe2T" resolve="erstelltUm" />
        <node concept="Xl_RD" id="c_HYpdEe37" role="12k7lF">
          <property role="Xl_RC" value="ERSTELLT_UM" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdEe3l" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdEe38" resolve="erstelltVon" />
        <node concept="Xl_RD" id="c_HYpdEe3m" role="12k7lF">
          <property role="Xl_RC" value="ERSTELLT_VON" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdEe3$" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdEe3n" resolve="geaendertUm" />
        <node concept="Xl_RD" id="c_HYpdEe3_" role="12k7lF">
          <property role="Xl_RC" value="GEAENDERT_UM" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdEe3N" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdEe3A" resolve="geaendertVon" />
        <node concept="Xl_RD" id="c_HYpdEe3O" role="12k7lF">
          <property role="Xl_RC" value="GEAENDERT_VON" />
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
      <node concept="12nEzJ" id="c_HYpdEecf" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdEec2" resolve="erstelltUm" />
        <node concept="Xl_RD" id="c_HYpdEecg" role="12k7lF">
          <property role="Xl_RC" value="ERSTELLT_UM" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdEecu" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdEech" resolve="erstelltVon" />
        <node concept="Xl_RD" id="c_HYpdEecv" role="12k7lF">
          <property role="Xl_RC" value="ERSTELLT_VON" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdEecH" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdEecw" resolve="geaendertUm" />
        <node concept="Xl_RD" id="c_HYpdEecI" role="12k7lF">
          <property role="Xl_RC" value="GEAENDERT_UM" />
        </node>
      </node>
      <node concept="12nEzJ" id="c_HYpdEecW" role="3caO6$">
        <ref role="12nL8z" node="c_HYpdEecJ" resolve="geaendertVon" />
        <node concept="Xl_RD" id="c_HYpdEecX" role="12k7lF">
          <property role="Xl_RC" value="GEAENDERT_VON" />
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
      <node concept="3clFbS" id="c_HYpdEe0T" role="3clF47" />
    </node>
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
      <node concept="10Oyi0" id="c_HYpdEe1F" role="2RkE6I" />
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
      <node concept="3uibUv" id="c_HYpdEO6W" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" />
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
      <node concept="3uibUv" id="c_HYpdEe2Q" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" />
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdEe2T" role="TxmiU">
      <property role="2RkwnN" value="erstelltUm" />
      <node concept="3Tm1VV" id="c_HYpdEe2Z" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdEe30" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdEe31" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdEe32" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdEe34" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="c_HYpdEe35" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" />
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdEe38" role="TxmiU">
      <property role="2RkwnN" value="erstelltVon" />
      <node concept="3Tm1VV" id="c_HYpdEe3e" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdEe3f" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdEe3g" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdEe3h" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdEe3j" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="c_HYpdEe3k" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="c_HYpdEe3n" role="TxmiU">
      <property role="2RkwnN" value="geaendertUm" />
      <node concept="3Tm1VV" id="c_HYpdEe3t" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdEe3u" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdEe3v" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdEe3w" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdEe3y" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="c_HYpdEe3z" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" />
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdEe3A" role="TxmiU">
      <property role="2RkwnN" value="geaendertVon" />
      <node concept="3Tm1VV" id="c_HYpdEe3G" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdEe3H" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdEe3I" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdEe3J" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdEe3L" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="c_HYpdEe3M" role="2RkE6I" />
    </node>
  </node>
  <node concept="34Athd" id="c_HYpdEe8J">
    <property role="TrG5h" value="Kondition" />
    <node concept="3Tm1VV" id="c_HYpdEe8L" role="1B3o_S" />
    <node concept="3clFbW" id="c_HYpdEe8M" role="jymVt">
      <node concept="3cqZAl" id="c_HYpdEe8N" role="3clF45" />
      <node concept="3Tm1VV" id="c_HYpdEe8O" role="1B3o_S" />
      <node concept="3clFbS" id="c_HYpdEe8P" role="3clF47" />
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
      <node concept="17QB3L" id="c_HYpdEea5" role="2RkE6I" />
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
      <node concept="17QB3L" id="c_HYpdEeb3" role="2RkE6I" />
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
      <node concept="3uibUv" id="c_HYpdEebK" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" />
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
      <node concept="3uibUv" id="c_HYpdEebZ" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" />
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdEec2" role="TxmiU">
      <property role="2RkwnN" value="erstelltUm" />
      <node concept="3Tm1VV" id="c_HYpdEec8" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdEec9" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdEeca" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdEecb" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdEecd" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="c_HYpdEece" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" />
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdEech" role="TxmiU">
      <property role="2RkwnN" value="erstelltVon" />
      <node concept="3Tm1VV" id="c_HYpdEecn" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdEeco" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdEecp" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdEecq" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdEecs" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="c_HYpdEect" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="c_HYpdEecw" role="TxmiU">
      <property role="2RkwnN" value="geaendertUm" />
      <node concept="3Tm1VV" id="c_HYpdEecA" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdEecB" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdEecC" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdEecD" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdEecF" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="c_HYpdEecG" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" />
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdEecJ" role="TxmiU">
      <property role="2RkwnN" value="geaendertVon" />
      <node concept="3Tm1VV" id="c_HYpdEecP" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdEecQ" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdEecR" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdEecS" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdEecU" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="c_HYpdEecV" role="2RkE6I" />
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
      <property role="TrG5h" value="deleteVereinbarung" />
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
            <node concept="3clFbS" id="c_HYpdEfYE" role="Hy8HH">
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
                      <node concept="3oM_SD" id="c_HYpdErmU" role="1PaTwD">
                        <property role="3oM_SC" value=")" />
                      </node>
                      <node concept="3oM_SD" id="c_HYpdErmV" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                      <node concept="3oM_SD" id="c_HYpdErmW" role="1PaTwD">
                        <property role="3oM_SC" value="||" />
                      </node>
                      <node concept="3oM_SD" id="c_HYpdErmX" role="1PaTwD">
                        <property role="3oM_SC" value="'%')" />
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
                        <property role="3oM_SC" value="AND" />
                      </node>
                      <node concept="3oM_SD" id="c_HYpdErZS" role="1PaTwD">
                        <property role="3oM_SC" value="v.gueltig_bis" />
                      </node>
                      <node concept="3oM_SD" id="c_HYpdEs2l" role="1PaTwD">
                        <property role="3oM_SC" value="&gt;=" />
                      </node>
                      <node concept="3DwW_1" id="c_HYpdEsa7" role="1PaTwD">
                        <ref role="3DSHjQ" node="c_HYpdEgoi" resolve="stichtag" />
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
            <node concept="3clFbS" id="c_HYpdHOiL" role="Hy8HH">
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
      <node concept="17QB3L" id="c_HYpdHuYt" role="2RkE6I" />
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
      <node concept="17QB3L" id="c_HYpdHuYV" role="2RkE6I" />
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
      <node concept="3uibUv" id="c_HYpdHuZp" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" />
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
      <node concept="3uibUv" id="c_HYpdHuZC" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" />
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
      <node concept="3uibUv" id="c_HYpdHuZR" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" />
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
      <node concept="17QB3L" id="c_HYpdHv06" role="2RkE6I" />
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
      <property role="TrG5h" value="mapGueltigekonditioninfo" />
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
  </node>
  <node concept="1YeyE5" id="c_HYpdHvhv">
    <property role="TrG5h" value="GueltigekonditionInfo" />
    <node concept="3Tm1VV" id="c_HYpdHvhx" role="1B3o_S" />
    <node concept="3clFbW" id="c_HYpdHvhy" role="jymVt">
      <node concept="3cqZAl" id="c_HYpdHvhz" role="3clF45" />
      <node concept="3Tm1VV" id="c_HYpdHvh$" role="1B3o_S" />
      <node concept="3clFbS" id="c_HYpdHvh_" role="3clF47" />
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
</model>

