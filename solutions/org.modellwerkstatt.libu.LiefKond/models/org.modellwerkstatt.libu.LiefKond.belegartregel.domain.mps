<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b5e8b95d-b735-4ca8-95d8-aa66efde5d95(org.modellwerkstatt.libu.LiefKond.belegartregel.domain)">
  <persistence version="9" />
  <languages>
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="hg40" ref="r:dcc1c0ca-ab44-4898-906e-e8b4a9d7f836(org.modellwerkstatt.libu.LiefKond.core.domain)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="4533072425307800381" name="org.modellwerkstatt.objectflow.structure.StatusType" flags="ig" index="2XvVpB">
        <reference id="6600213247848012755" name="status" index="3$lB4D" />
      </concept>
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ngI" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="1372017518093514468" name="org.modellwerkstatt.objectflow.structure.Entity" flags="ig" index="34Athd" />
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
      </concept>
      <concept id="8394088404405502420" name="org.modellwerkstatt.objectflow.structure.NotPersistedOption" flags="ng" index="1xFgGU" />
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.DTO" flags="ig" index="1YeyE5" />
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082448725" name="org.modellwerkstatt.manmap.structure.OptimisticOption" flags="ng" index="jyGaT" />
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
      <concept id="4421815423107469587" name="org.modellwerkstatt.manmap.structure.Repository" flags="ig" index="DXQ2w" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
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
      <node concept="17QB3L" id="c_HYpdHwdz" role="2RkE6I" />
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
    </node>
  </node>
  <node concept="12nvSr" id="6DuqmNw0JyI">
    <property role="TrG5h" value="BelegartRegelPD" />
    <node concept="12nEzA" id="6DuqmNw0JDh" role="12nEwW">
      <property role="TrG5h" value="MapBelegartregel" />
      <ref role="12nOxz" node="6DuqmNw0JCS" resolve="Belegartregel" />
      <node concept="jyGaT" id="6DuqmNw0JDi" role="jyGaQ" />
      <node concept="Xl_RD" id="6DuqmNw0JDk" role="12gAQd">
        <property role="Xl_RC" value="BelegartRegel" />
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
    </node>
  </node>
</model>

