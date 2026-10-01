<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dcc1c0ca-ab44-4898-906e-e8b4a9d7f836(org.modellwerkstatt.libu.LiefKond.core.domain)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="6525155817177697680" name="org.modellwerkstatt.objectflow.structure.OFXDocumentation" flags="ng" index="20vkWO">
        <child id="1083620718216065081" name="singleLines" index="13z7HO" />
      </concept>
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
      <concept id="8009046666042261418" name="org.modellwerkstatt.objectflow.structure.ValueObject" flags="ig" index="xR6oC">
        <child id="8009046666042261535" name="equalProperties" index="xR1At" />
      </concept>
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
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
        <child id="6287236659904683502" name="documentation" index="3b_Q0" />
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="4518330267516965068" name="org.modellwerkstatt.objectflow.structure.RolesAndPermissions" flags="ng" index="1jyGmW">
        <child id="4779674245164354289" name="staticRoles" index="2RjxEn" />
      </concept>
      <concept id="836579671456120410" name="org.modellwerkstatt.objectflow.structure.EqualPropertyReference" flags="ng" index="1kU5Ut">
        <reference id="836579671456120411" name="property" index="1kU5Us" />
      </concept>
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.DTO" flags="ig" index="1YeyE5">
        <child id="3498431509526788839" name="status" index="kV5ob" />
      </concept>
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="7925018510953792277" name="org.modellwerkstatt.manmap.structure.ModifiedByFieldOption" flags="ng" index="2Mc95d" />
      <concept id="7925018510953791520" name="org.modellwerkstatt.manmap.structure.ModifiedAtFieldOption" flags="ng" index="2Mc99S" />
      <concept id="7925018510953787849" name="org.modellwerkstatt.manmap.structure.CreatedAtFieldOption" flags="ng" index="2Mceeh" />
      <concept id="7925018510953790007" name="org.modellwerkstatt.manmap.structure.CreatedByFieldOption" flags="ng" index="2McexJ" />
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
  <node concept="xR6oC" id="1SEqE6z7e$P">
    <property role="TrG5h" value="Audit" />
    <node concept="3clFbW" id="1SEqE6z9$mS" role="jymVt">
      <node concept="3cqZAl" id="1SEqE6z9$mT" role="3clF45" />
      <node concept="3Tm1VV" id="1SEqE6z9$mU" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6z9$mV" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="1SEqE6z7e$R" role="1B3o_S" />
    <node concept="1bOX9e" id="c_HYpdEec2" role="TxmiU">
      <property role="2RkwnN" value="erstelltAm" />
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
      <node concept="2Mceeh" id="1SEqE6yD6jo" role="0orDa" />
      <node concept="Xl_RD" id="1SEqE6z9$mb" role="2CNmdP">
        <property role="Xl_RC" value="Erstellt am" />
      </node>
      <node concept="Xl_RD" id="1SEqE6z9$md" role="2CNmdL">
        <property role="Xl_RC" value="Erstellt am" />
      </node>
      <node concept="20vkWO" id="1SEqE6z9$mf" role="3b_Q0">
        <node concept="1PaTwC" id="1SEqE6z9$mj" role="13z7HO">
          <node concept="3oM_SD" id="1SEqE6z9$ml" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
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
      <node concept="2McexJ" id="1SEqE6yD6k2" role="0orDa" />
      <node concept="Xl_RD" id="1SEqE6z9$mm" role="2CNmdP">
        <property role="Xl_RC" value="Erstellt von" />
      </node>
      <node concept="Xl_RD" id="1SEqE6z9$mo" role="2CNmdL">
        <property role="Xl_RC" value="Erstellt von" />
      </node>
      <node concept="20vkWO" id="1SEqE6z9$mq" role="3b_Q0">
        <node concept="1PaTwC" id="1SEqE6z9$mu" role="13z7HO">
          <node concept="3oM_SD" id="1SEqE6z9$mw" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdEecw" role="TxmiU">
      <property role="2RkwnN" value="geaendertAm" />
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
      <node concept="2Mc99S" id="1SEqE6yD6kq" role="0orDa" />
      <node concept="Xl_RD" id="1SEqE6z9$mx" role="2CNmdP">
        <property role="Xl_RC" value="Geaendert am" />
      </node>
      <node concept="Xl_RD" id="1SEqE6z9$mz" role="2CNmdL">
        <property role="Xl_RC" value="Geaendert am" />
      </node>
      <node concept="20vkWO" id="1SEqE6z9$m_" role="3b_Q0">
        <node concept="1PaTwC" id="1SEqE6z9$mD" role="13z7HO">
          <node concept="3oM_SD" id="1SEqE6z9$mF" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
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
      <node concept="2Mc95d" id="1SEqE6yD6lm" role="0orDa" />
      <node concept="Xl_RD" id="1SEqE6z9$mG" role="2CNmdP">
        <property role="Xl_RC" value="Geaendert von" />
      </node>
      <node concept="Xl_RD" id="1SEqE6z9$mI" role="2CNmdL">
        <property role="Xl_RC" value="Geaendert von" />
      </node>
      <node concept="20vkWO" id="1SEqE6z9$mK" role="3b_Q0">
        <node concept="1PaTwC" id="1SEqE6z9$mO" role="13z7HO">
          <node concept="3oM_SD" id="1SEqE6z9$mQ" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1kU5Ut" id="1SEqE6z7gup" role="xR1At">
      <ref role="1kU5Us" node="c_HYpdEec2" />
    </node>
    <node concept="1kU5Ut" id="1SEqE6z7guq" role="xR1At">
      <ref role="1kU5Us" node="c_HYpdEech" />
    </node>
    <node concept="1kU5Ut" id="1SEqE6z7gur" role="xR1At">
      <ref role="1kU5Us" node="c_HYpdEecw" />
    </node>
    <node concept="1kU5Ut" id="1SEqE6z7gus" role="xR1At">
      <ref role="1kU5Us" node="c_HYpdEecJ" />
    </node>
    <node concept="3clFbW" id="1SEqE6z9$mW" role="jymVt">
      <node concept="3cqZAl" id="1SEqE6z9$mX" role="3clF45" />
      <node concept="3Tm1VV" id="1SEqE6z9$mY" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6z9$mZ" role="3clF47">
        <node concept="3clFbF" id="1SEqE6z9$nc" role="3cqZAp">
          <node concept="37vLTI" id="1SEqE6z9$ne" role="3clFbG">
            <node concept="338YkY" id="1SEqE6z9$ni" role="37vLTJ">
              <ref role="338YkT" node="c_HYpdEec2" />
            </node>
            <node concept="37vLTw" id="1SEqE6z9$nk" role="37vLTx">
              <ref role="3cqZAo" node="1SEqE6z9$n0" resolve="aErstelltAm" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SEqE6z9$nm" role="3cqZAp">
          <node concept="37vLTI" id="1SEqE6z9$no" role="3clFbG">
            <node concept="338YkY" id="1SEqE6z9$ns" role="37vLTJ">
              <ref role="338YkT" node="c_HYpdEech" />
            </node>
            <node concept="37vLTw" id="1SEqE6z9$nu" role="37vLTx">
              <ref role="3cqZAo" node="1SEqE6z9$n3" resolve="aErstelltVon" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SEqE6z9$nw" role="3cqZAp">
          <node concept="37vLTI" id="1SEqE6z9$ny" role="3clFbG">
            <node concept="338YkY" id="1SEqE6z9$nA" role="37vLTJ">
              <ref role="338YkT" node="c_HYpdEecw" />
            </node>
            <node concept="37vLTw" id="1SEqE6z9$nC" role="37vLTx">
              <ref role="3cqZAo" node="1SEqE6z9$n6" resolve="aGeaendertAm" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SEqE6z9$nE" role="3cqZAp">
          <node concept="37vLTI" id="1SEqE6z9$nG" role="3clFbG">
            <node concept="338YkY" id="1SEqE6z9$nK" role="37vLTJ">
              <ref role="338YkT" node="c_HYpdEecJ" />
            </node>
            <node concept="37vLTw" id="1SEqE6z9$nM" role="37vLTx">
              <ref role="3cqZAo" node="1SEqE6z9$n9" resolve="aGeaendertVon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1SEqE6z9$n0" role="3clF46">
        <property role="TrG5h" value="aErstelltAm" />
        <node concept="3uibUv" id="1SEqE6z9$n2" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
        </node>
      </node>
      <node concept="37vLTG" id="1SEqE6z9$n3" role="3clF46">
        <property role="TrG5h" value="aErstelltVon" />
        <node concept="17QB3L" id="1SEqE6z9$n5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1SEqE6z9$n6" role="3clF46">
        <property role="TrG5h" value="aGeaendertAm" />
        <node concept="3uibUv" id="1SEqE6z9$n8" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
        </node>
      </node>
      <node concept="37vLTG" id="1SEqE6z9$n9" role="3clF46">
        <property role="TrG5h" value="aGeaendertVon" />
        <node concept="17QB3L" id="1SEqE6z9$nb" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1SEqE6z9$nP" role="jymVt">
      <property role="TrG5h" value="withErstelltAm" />
      <node concept="3Tm1VV" id="1SEqE6z9$nQ" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6z9$nR" role="3clF47">
        <node concept="3cpWs6" id="1SEqE6z9$nV" role="3cqZAp">
          <node concept="2ShNRf" id="1SEqE6z9$nW" role="3cqZAk">
            <node concept="1pGfFk" id="1SEqE6z9$nY" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="1SEqE6z9$mW" resolve="Audit" />
              <node concept="37vLTw" id="1SEqE6z9$o0" role="37wK5m">
                <ref role="3cqZAo" node="1SEqE6z9$nT" resolve="val" />
              </node>
              <node concept="338YkY" id="1SEqE6z9$o1" role="37wK5m">
                <ref role="338YkT" node="c_HYpdEech" resolve="erstelltVon" />
              </node>
              <node concept="338YkY" id="1SEqE6z9$o2" role="37wK5m">
                <ref role="338YkT" node="c_HYpdEecw" resolve="geaendertAm" />
              </node>
              <node concept="338YkY" id="1SEqE6z9$o3" role="37wK5m">
                <ref role="338YkT" node="c_HYpdEecJ" resolve="geaendertVon" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1SEqE6z9$nS" role="3clF45">
        <ref role="3uigEE" node="1SEqE6z7e$P" resolve="Audit" />
      </node>
      <node concept="37vLTG" id="1SEqE6z9$nT" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="3uibUv" id="1SEqE6z9$nU" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1SEqE6z9$o4" role="jymVt">
      <property role="TrG5h" value="withErstelltVon" />
      <node concept="3Tm1VV" id="1SEqE6z9$o5" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6z9$o6" role="3clF47">
        <node concept="3cpWs6" id="1SEqE6z9$oa" role="3cqZAp">
          <node concept="2ShNRf" id="1SEqE6z9$ob" role="3cqZAk">
            <node concept="1pGfFk" id="1SEqE6z9$od" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="1SEqE6z9$mW" resolve="Audit" />
              <node concept="338YkY" id="1SEqE6z9$of" role="37wK5m">
                <ref role="338YkT" node="c_HYpdEec2" resolve="erstelltAm" />
              </node>
              <node concept="37vLTw" id="1SEqE6z9$og" role="37wK5m">
                <ref role="3cqZAo" node="1SEqE6z9$o8" resolve="val" />
              </node>
              <node concept="338YkY" id="1SEqE6z9$oh" role="37wK5m">
                <ref role="338YkT" node="c_HYpdEecw" resolve="geaendertAm" />
              </node>
              <node concept="338YkY" id="1SEqE6z9$oi" role="37wK5m">
                <ref role="338YkT" node="c_HYpdEecJ" resolve="geaendertVon" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1SEqE6z9$o7" role="3clF45">
        <ref role="3uigEE" node="1SEqE6z7e$P" resolve="Audit" />
      </node>
      <node concept="37vLTG" id="1SEqE6z9$o8" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="17QB3L" id="1SEqE6z9$o9" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1SEqE6z9$oj" role="jymVt">
      <property role="TrG5h" value="withGeaendertAm" />
      <node concept="3Tm1VV" id="1SEqE6z9$ok" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6z9$ol" role="3clF47">
        <node concept="3cpWs6" id="1SEqE6z9$op" role="3cqZAp">
          <node concept="2ShNRf" id="1SEqE6z9$oq" role="3cqZAk">
            <node concept="1pGfFk" id="1SEqE6z9$os" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="1SEqE6z9$mW" resolve="Audit" />
              <node concept="338YkY" id="1SEqE6z9$ou" role="37wK5m">
                <ref role="338YkT" node="c_HYpdEec2" resolve="erstelltAm" />
              </node>
              <node concept="338YkY" id="1SEqE6z9$ov" role="37wK5m">
                <ref role="338YkT" node="c_HYpdEech" resolve="erstelltVon" />
              </node>
              <node concept="37vLTw" id="1SEqE6z9$ow" role="37wK5m">
                <ref role="3cqZAo" node="1SEqE6z9$on" resolve="val" />
              </node>
              <node concept="338YkY" id="1SEqE6z9$ox" role="37wK5m">
                <ref role="338YkT" node="c_HYpdEecJ" resolve="geaendertVon" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1SEqE6z9$om" role="3clF45">
        <ref role="3uigEE" node="1SEqE6z7e$P" resolve="Audit" />
      </node>
      <node concept="37vLTG" id="1SEqE6z9$on" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="3uibUv" id="1SEqE6z9$oo" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1SEqE6z9$oy" role="jymVt">
      <property role="TrG5h" value="withGeaendertVon" />
      <node concept="3Tm1VV" id="1SEqE6z9$oz" role="1B3o_S" />
      <node concept="3clFbS" id="1SEqE6z9$o$" role="3clF47">
        <node concept="3cpWs6" id="1SEqE6z9$oC" role="3cqZAp">
          <node concept="2ShNRf" id="1SEqE6z9$oD" role="3cqZAk">
            <node concept="1pGfFk" id="1SEqE6z9$oF" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="1SEqE6z9$mW" resolve="Audit" />
              <node concept="338YkY" id="1SEqE6z9$oH" role="37wK5m">
                <ref role="338YkT" node="c_HYpdEec2" resolve="erstelltAm" />
              </node>
              <node concept="338YkY" id="1SEqE6z9$oI" role="37wK5m">
                <ref role="338YkT" node="c_HYpdEech" resolve="erstelltVon" />
              </node>
              <node concept="338YkY" id="1SEqE6z9$oJ" role="37wK5m">
                <ref role="338YkT" node="c_HYpdEecw" resolve="geaendertAm" />
              </node>
              <node concept="37vLTw" id="1SEqE6z9$oK" role="37wK5m">
                <ref role="3cqZAo" node="1SEqE6z9$oA" resolve="val" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1SEqE6z9$o_" role="3clF45">
        <ref role="3uigEE" node="1SEqE6z7e$P" resolve="Audit" />
      </node>
      <node concept="37vLTG" id="1SEqE6z9$oA" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="17QB3L" id="1SEqE6z9$oB" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

