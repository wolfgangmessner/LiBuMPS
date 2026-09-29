<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b5e8b95d-b735-4ca8-95d8-aa66efde5d95(org.modellwerkstatt.libu.LiefKond.belegartregel.domain)">
  <persistence version="9" />
  <languages>
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports />
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
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ngI" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e" />
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.DTO" flags="ig" index="1YeyE5" />
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="4421815423107469587" name="org.modellwerkstatt.manmap.structure.Repository" flags="ig" index="DXQ2w" />
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
</model>

