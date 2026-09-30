<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dcc1c0ca-ab44-4898-906e-e8b4a9d7f836(org.modellwerkstatt.libu.LiefKond.core.domain)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1440642197017487130" name="org.modellwerkstatt.objectflow.structure.StaticRessources" flags="ng" index="il5tC">
        <child id="3146313690717155086" name="labels" index="2kzhMJ" />
        <child id="3146313690715522546" name="platforms" index="2kDvpj" />
      </concept>
      <concept id="1440642197017487635" name="org.modellwerkstatt.objectflow.structure.Label" flags="ng" index="il5_x">
        <child id="3146313690717155575" name="specification" index="2kzgdm" />
      </concept>
      <concept id="3146313690717155301" name="org.modellwerkstatt.objectflow.structure.LabelSpecification" flags="ng" index="2kzhL4">
        <property id="1440642197017487963" name="hotkey" index="il5CD" />
        <child id="1440642197017487671" name="text" index="il5_5" />
      </concept>
      <concept id="3146313690715522043" name="org.modellwerkstatt.objectflow.structure.PlatformDeclaration" flags="ng" index="2kDv1q" />
      <concept id="1707086779731223260" name="org.modellwerkstatt.objectflow.structure.OnCreationStatusElemOption" flags="ng" index="2_5uyX" />
      <concept id="4779674245164303002" name="org.modellwerkstatt.objectflow.structure.StaticRole" flags="ng" index="2RjHbW">
        <child id="4779674245164315371" name="staticRoleFunc" index="2RjIad" />
      </concept>
      <concept id="4779674245164315510" name="org.modellwerkstatt.objectflow.structure.StaticRoleFunc" flags="ig" index="2RjIcg" />
      <concept id="4533072425307715670" name="org.modellwerkstatt.objectflow.structure.StatusElement" flags="ng" index="2XvgOc">
        <property id="4533072425307715682" name="value" index="2XvgOS" />
        <child id="1707086779727598829" name="options" index="2_RhUc" />
        <child id="6436022531938294753" name="shortDescNew" index="3RLGe5" />
        <child id="6436022531938294806" name="longDescNew" index="3RLGhM" />
      </concept>
      <concept id="4533072425307715669" name="org.modellwerkstatt.objectflow.structure.StatusDeclaration" flags="ng" index="2XvgOf">
        <child id="4533072425307715672" name="element" index="2XvgO2" />
      </concept>
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ngI" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="4518330267516965068" name="org.modellwerkstatt.objectflow.structure.RolesAndPermissions" flags="ng" index="1jyGmW">
        <child id="4779674245164354289" name="staticRoles" index="2RjxEn" />
      </concept>
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.DTO" flags="ig" index="1YeyE5">
        <child id="3498431509526788839" name="status" index="kV5ob" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1jyGmW" id="c_HYpdFOxp">
    <property role="TrG5h" value="Roles" />
    <node concept="2RjHbW" id="c_HYpdFOT0" role="2RjxEn">
      <property role="TrG5h" value="KategorieManagement" />
      <node concept="2RjIcg" id="c_HYpdFOT1" role="2RjIad">
        <node concept="3clFbS" id="c_HYpdFOT2" role="2VODD2">
          <node concept="3clFbF" id="c_HYpdFQp5" role="3cqZAp">
            <node concept="3clFbT" id="c_HYpdFQp4" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2RjHbW" id="c_HYpdFPv6" role="2RjxEn">
      <property role="TrG5h" value="KreditorenManagement" />
      <node concept="2RjIcg" id="c_HYpdFPv7" role="2RjIad">
        <node concept="3clFbS" id="c_HYpdFPv8" role="2VODD2">
          <node concept="3clFbF" id="c_HYpdFQR3" role="3cqZAp">
            <node concept="3clFbT" id="c_HYpdFQR2" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="c_HYpdFRBx">
    <property role="TrG5h" value="BasisDeclartions" />
    <node concept="2XvgOf" id="c_HYpdFRT3" role="kV5ob">
      <property role="TrG5h" value="JaNein" />
      <node concept="2XvgOc" id="c_HYpdFRT4" role="2XvgO2">
        <property role="TrG5h" value="Nein" />
        <property role="2XvgOS" value="0" />
        <node concept="Xl_RD" id="c_HYpdFRT5" role="3RLGe5">
          <property role="Xl_RC" value="Nein" />
        </node>
        <node concept="Xl_RD" id="c_HYpdFRT6" role="3RLGhM">
          <property role="Xl_RC" value="Nein" />
        </node>
        <node concept="2_5uyX" id="c_HYpdFRT7" role="2_RhUc" />
      </node>
      <node concept="2XvgOc" id="c_HYpdFS7U" role="2XvgO2">
        <property role="TrG5h" value="Ja" />
        <property role="2XvgOS" value="1" />
        <node concept="Xl_RD" id="c_HYpdFS7V" role="3RLGe5">
          <property role="Xl_RC" value="Ja" />
        </node>
        <node concept="Xl_RD" id="c_HYpdFS7W" role="3RLGhM">
          <property role="Xl_RC" value="Ja" />
        </node>
      </node>
    </node>
    <node concept="2XvgOf" id="c_HYpdFSt8" role="kV5ob">
      <property role="TrG5h" value="Mandant" />
      <node concept="2XvgOc" id="c_HYpdFSt9" role="2XvgO2">
        <property role="TrG5h" value="ITALIEN" />
        <property role="2XvgOS" value="2" />
        <node concept="Xl_RD" id="c_HYpdFSta" role="3RLGe5">
          <property role="Xl_RC" value="MITALIA" />
        </node>
        <node concept="Xl_RD" id="c_HYpdFStb" role="3RLGhM">
          <property role="Xl_RC" value="MITALIA" />
        </node>
        <node concept="2_5uyX" id="c_HYpdFStc" role="2_RhUc" />
      </node>
    </node>
    <node concept="3Tm1VV" id="c_HYpdFRBz" role="1B3o_S" />
    <node concept="3clFbW" id="c_HYpdFRB$" role="jymVt">
      <node concept="3cqZAl" id="c_HYpdFRB_" role="3clF45" />
      <node concept="3Tm1VV" id="c_HYpdFRBA" role="1B3o_S" />
      <node concept="3clFbS" id="c_HYpdFRBB" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="c_HYpdFRBC" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="c_HYpdFRBI" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdFRBJ" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdFRBK" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdFRBL" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdFRBN" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="c_HYpdFRBO" role="2CNmdP">
        <property role="Xl_RC" value="name" />
      </node>
      <node concept="Xl_RD" id="c_HYpdFRBP" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="17QB3L" id="c_HYpdFRBQ" role="2RkE6I" />
    </node>
  </node>
  <node concept="il5tC" id="c_HYpdFl3H">
    <property role="TrG5h" value="Ressource" />
    <node concept="il5_x" id="1SEqE6yDQxw" role="2kzhMJ">
      <property role="TrG5h" value="Anzeigen" />
      <node concept="2kzhL4" id="1SEqE6yDQxx" role="2kzgdm">
        <property role="il5CD" value="7MWNCzXNDQp/SCAN_UPDATE" />
        <node concept="Xl_RD" id="1SEqE6yDQxy" role="il5_5">
          <property role="Xl_RC" value="Anzeigen" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="1SEqE6z0rPe" role="2kzhMJ">
      <property role="TrG5h" value="LieferantNachschlagen" />
      <node concept="2kzhL4" id="1SEqE6z0rPf" role="2kzgdm">
        <property role="il5CD" value="7MWNCzXNDQp/SCAN_UPDATE" />
        <node concept="Xl_RD" id="1SEqE6z0rPg" role="il5_5">
          <property role="Xl_RC" value="Lieferant nachschlagen" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="1SEqE6z0v19" role="2kzhMJ">
      <property role="TrG5h" value="Anlegen" />
      <node concept="2kzhL4" id="1SEqE6z0v1a" role="2kzgdm">
        <node concept="Xl_RD" id="1SEqE6z0v1b" role="il5_5">
          <property role="Xl_RC" value="Anlegen" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="1SEqE6z0$4r" role="2kzhMJ">
      <property role="TrG5h" value="Speichern" />
      <node concept="2kzhL4" id="1SEqE6z0$4s" role="2kzgdm">
        <node concept="Xl_RD" id="1SEqE6z0$4t" role="il5_5">
          <property role="Xl_RC" value="Speichern" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="1SEqE6z0_ve" role="2kzhMJ">
      <property role="TrG5h" value="Uebernehmen" />
      <node concept="2kzhL4" id="1SEqE6z0_vf" role="2kzgdm">
        <node concept="Xl_RD" id="1SEqE6z0_vg" role="il5_5">
          <property role="Xl_RC" value="Übernehmen" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="1SEqE6z0Dyr" role="2kzhMJ">
      <property role="TrG5h" value="Neu" />
      <node concept="2kzhL4" id="1SEqE6z0Dys" role="2kzgdm">
        <node concept="Xl_RD" id="1SEqE6z0Dyt" role="il5_5">
          <property role="Xl_RC" value="Neu" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="1SEqE6z4jXd" role="2kzhMJ">
      <property role="TrG5h" value="EngueltigLoeschen" />
      <node concept="2kzhL4" id="1SEqE6z4jXe" role="2kzgdm">
        <node concept="Xl_RD" id="1SEqE6z4jXf" role="il5_5">
          <property role="Xl_RC" value="Entgültig löschen" />
        </node>
      </node>
    </node>
    <node concept="2kDv1q" id="c_HYpdFlw9" role="2kDvpj">
      <property role="TrG5h" value="RICH" />
    </node>
  </node>
</model>

