<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:46ddb3ce-809a-4f3b-a08a-26aa6b0e9c9a(org.modellwerkstatt.libu.LiefKond.belegartregel.ui)">
  <persistence version="9" />
  <languages>
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="6wp2" ref="r:b5e8b95d-b735-4ca8-95d8-aa66efde5d95(org.modellwerkstatt.libu.LiefKond.belegartregel.domain)" />
    <import index="hg40" ref="r:dcc1c0ca-ab44-4898-906e-e8b4a9d7f836(org.modellwerkstatt.libu.LiefKond.core.domain)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="4862154259428332765" name="org.modellwerkstatt.objectflow.structure.ColorReference" flags="ng" index="276gdk">
        <reference id="4862154259428332766" name="theColor" index="276gdn" />
      </concept>
      <concept id="6525155817176738379" name="org.modellwerkstatt.objectflow.structure.PageInitConceptFunc" flags="ig" index="20qEzJ" />
      <concept id="6525155817176754757" name="org.modellwerkstatt.objectflow.structure.CommandVoidStatementList" flags="ig" index="20qIzx" />
      <concept id="3887124829264538773" name="org.modellwerkstatt.objectflow.structure.PagePaneActionProviderLink" flags="ng" index="3063JU">
        <reference id="3887124829264538774" name="actionProviderPagePane" index="3063JT" />
      </concept>
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ngI" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="7192042020163999178" name="org.modellwerkstatt.objectflow.structure.Command" flags="ng" index="3ugp7m">
        <property id="7912134052599426179" name="newCommandType" index="19I623" />
        <property id="1001479520354727786" name="newWindowTitleType" index="1ptSWV" />
        <child id="3748648354049763742" name="titleAddOn" index="IYfpf" />
        <child id="7192042020164064743" name="pages" index="3ug97V" />
        <child id="7192042020164579739" name="commandInit" index="3umfm7" />
      </concept>
      <concept id="7192042020163999174" name="org.modellwerkstatt.objectflow.structure.PageCrtl" flags="ng" index="3ugp7q">
        <reference id="4152417163565704942" name="boundObject" index="3gcvY6" />
        <child id="3887124829264538806" name="pagePaneActionProviderLink" index="3063Jp" />
        <child id="1881524139084590808" name="pageInit" index="10qiF$" />
      </concept>
      <concept id="7192042020164640430" name="org.modellwerkstatt.objectflow.structure.ContainerVariable" flags="ng" index="3ulXEM" />
      <concept id="7192042020164640426" name="org.modellwerkstatt.objectflow.structure.Container" flags="ng" index="3ulXEQ">
        <child id="7192042020164640432" name="variable" index="3ulXEG" />
      </concept>
      <concept id="7192042020165155288" name="org.modellwerkstatt.objectflow.structure.ContainerVariableReference" flags="ng" index="3urNR4" />
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.DTO" flags="ig" index="1YeyE5" />
    </language>
    <language id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux">
      <concept id="186921216802513445" name="org.modellwerkstatt.dataux.structure.ColorPpOption" flags="ng" index="UTR7Y">
        <child id="4862154259448213895" name="color" index="26Uuoe" />
      </concept>
      <concept id="9014591971156139020" name="org.modellwerkstatt.dataux.structure.PagePane" flags="ng" index="2mKXYI">
        <child id="186921216802513051" name="options" index="UTRd0" />
        <child id="2954183761501582907" name="uxChild" index="21u2x1" />
      </concept>
      <concept id="465568541575437347" name="org.modellwerkstatt.dataux.structure.IHasDelegates" flags="ngI" index="PhlgW">
        <child id="1469414169489626300" name="delegates" index="3OfFNq" />
      </concept>
      <concept id="3899779351686566805" name="org.modellwerkstatt.dataux.structure.StatusDelegate" flags="ng" index="2TG9WX" />
      <concept id="7834248083556639603" name="org.modellwerkstatt.dataux.structure.OneWeight" flags="ng" index="2U5nhG" />
      <concept id="7834248083556629547" name="org.modellwerkstatt.dataux.structure.DelegateForm" flags="ng" index="2U5qGO">
        <child id="3899779351686896141" name="colWeights" index="2TFpq_" />
      </concept>
      <concept id="5337297293525625533" name="org.modellwerkstatt.dataux.structure.IOptionallyNamed" flags="ngI" index="1Nb$$x">
        <property id="5337297293525625539" name="isNamed" index="1Nb$_v" />
      </concept>
      <concept id="5337297293525704838" name="org.modellwerkstatt.dataux.structure.IBindable" flags="ngI" index="1Nkgcq">
        <reference id="8798915378417862462" name="boundClassifier" index="1Tjo7l" />
      </concept>
      <concept id="1469414169489720306" name="org.modellwerkstatt.dataux.structure.StringDelegate" flags="ng" index="3Oe2Ik" />
      <concept id="1469414169489720277" name="org.modellwerkstatt.dataux.structure.IntegerDelegate" flags="ng" index="3Oe2IN" />
      <concept id="1469414169489846211" name="org.modellwerkstatt.dataux.structure.LocalPropertyReference" flags="ng" index="3Oe$u_">
        <reference id="1469414169490356448" name="property" index="3O0p26" />
      </concept>
      <concept id="1469414169489626296" name="org.modellwerkstatt.dataux.structure.BaseDelegate" flags="ng" index="3OfFNu">
        <child id="1469414169489720478" name="boundTo" index="3Oe2NS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3ugp7m" id="6DuqmNw0JgU">
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="19I623" value="701$ZaZsahE/GRAPH_OWNER_CMD_MODAL" />
    <property role="TrG5h" value="Belegart-Regel anlegen" />
    <node concept="3ulXEM" id="6DuqmNw0K2I" role="3ulXEG">
      <property role="TrG5h" value="regel" />
      <node concept="3uibUv" id="6DuqmNw0K60" role="1tU5fm">
        <ref role="3uigEE" to="6wp2:6DuqmNw0JCS" resolve="BelegartRegel" />
      </node>
    </node>
    <node concept="3ulXEM" id="6DuqmNw0K7i" role="3ulXEG">
      <property role="TrG5h" value="hinweis" />
      <node concept="3uibUv" id="6DuqmNw0Khu" role="1tU5fm">
        <ref role="3uigEE" node="6DuqmNw0K9v" resolve="RegelHinweis" />
      </node>
    </node>
    <node concept="3ugp7q" id="6DuqmNw0Jpl" role="3ug97V">
      <property role="TrG5h" value="Erfassen" />
      <ref role="3gcvY6" to="6wp2:6DuqmNw0JCS" resolve="BelegartRegel" />
      <node concept="20qEzJ" id="6DuqmNw0Jpm" role="10qiF$">
        <node concept="3clFbS" id="6DuqmNw0Jpn" role="2VODD2">
          <node concept="3clFbF" id="6DuqmNw0Kln" role="3cqZAp">
            <node concept="3urNR4" id="6DuqmNw0Kn2" role="3clFbG">
              <ref role="3cqZAo" node="6DuqmNw0K2I" resolve="regel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="6DuqmNw0Jpo" role="3063Jp">
        <ref role="3063JT" node="6DuqmNw0KGa" resolve="PPBelegartRegelEditor" />
      </node>
    </node>
    <node concept="Xl_RD" id="6DuqmNw0Joc" role="IYfpf">
      <property role="Xl_RC" value="Neue Belegart-Regel" />
    </node>
    <node concept="20qIzx" id="6DuqmNw0KqV" role="3umfm7">
      <node concept="3clFbS" id="6DuqmNw0KqW" role="2VODD2">
        <node concept="3clFbF" id="6DuqmNw0KrX" role="3cqZAp">
          <node concept="37vLTI" id="6DuqmNw0Kxj" role="3clFbG">
            <node concept="2ShNRf" id="6DuqmNw0K$r" role="37vLTx">
              <node concept="1pGfFk" id="6DuqmNw0Ky_" role="2ShVmc">
                <ref role="37wK5l" to="6wp2:6DuqmNw0JCV" resolve="BelegartRegel" />
              </node>
            </node>
            <node concept="3urNR4" id="6DuqmNw0KrW" role="37vLTJ">
              <ref role="3cqZAo" node="6DuqmNw0K2I" resolve="regel" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="6DuqmNw0K9v">
    <property role="TrG5h" value="RegelHinweis" />
    <node concept="3Tm1VV" id="6DuqmNw0K9x" role="1B3o_S" />
    <node concept="3clFbW" id="6DuqmNw0K9y" role="jymVt">
      <node concept="3cqZAl" id="6DuqmNw0K9z" role="3clF45" />
      <node concept="3Tm1VV" id="6DuqmNw0K9$" role="1B3o_S" />
      <node concept="3clFbS" id="6DuqmNw0K9_" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6DuqmNw0Kfu" role="jymVt" />
    <node concept="1bOX9e" id="6DuqmNw0K9A" role="TxmiU">
      <property role="2RkwnN" value="text" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="6DuqmNw0K9G" role="1B3o_S" />
      <node concept="2RoN1w" id="6DuqmNw0K9H" role="2RnVtd">
        <node concept="3wEZqW" id="6DuqmNw0K9I" role="3wFrgM" />
        <node concept="3xqBd$" id="6DuqmNw0K9J" role="3xrYvX">
          <node concept="3Tm1VV" id="6DuqmNw0K9L" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="6DuqmNw0K9M" role="2CNmdP">
        <property role="Xl_RC" value="name" />
      </node>
      <node concept="Xl_RD" id="6DuqmNw0K9N" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="17QB3L" id="6DuqmNw0K9O" role="2RkE6I" />
    </node>
  </node>
  <node concept="2mKXYI" id="6DuqmNw0KGa">
    <property role="TrG5h" value="BelegartRegelErfassenPP" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" to="6wp2:6DuqmNw0JCS" resolve="BelegartRegel" />
    <node concept="2U5qGO" id="6DuqmNw0KGd" role="21u2x1">
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="6wp2:6DuqmNw0JCS" resolve="BelegartRegel" />
      <node concept="2U5nhG" id="6DuqmNw0KGf" role="2TFpq_" />
      <node concept="3Oe2IN" id="6DuqmNw0KGk" role="3OfFNq">
        <node concept="3Oe$u_" id="6DuqmNw0KGl" role="3Oe2NS">
          <ref role="3O0p26" to="6wp2:6DuqmNw0JDl" resolve="id" />
        </node>
      </node>
      <node concept="2TG9WX" id="6DuqmNw0KGm" role="3OfFNq">
        <node concept="3Oe$u_" id="6DuqmNw0KGn" role="3Oe2NS">
          <ref role="3O0p26" to="6wp2:6DuqmNw0JD$" resolve="mandantNr" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="6DuqmNw0KGo" role="3OfFNq">
        <node concept="3Oe$u_" id="6DuqmNw0KGp" role="3Oe2NS">
          <ref role="3O0p26" to="6wp2:6DuqmNw0JDN" resolve="vorgangArt" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="6DuqmNw0KGq" role="3OfFNq">
        <node concept="3Oe$u_" id="6DuqmNw0KGr" role="3Oe2NS">
          <ref role="3O0p26" to="6wp2:6DuqmNw0JE2" resolve="belegArt" />
        </node>
      </node>
      <node concept="3Oe2IN" id="6DuqmNw0KGs" role="3OfFNq">
        <node concept="3Oe$u_" id="6DuqmNw0KGt" role="3Oe2NS">
          <ref role="3O0p26" to="6wp2:6DuqmNw0JEh" resolve="vorzeichen" />
        </node>
      </node>
      <node concept="2TG9WX" id="6DuqmNw0KGu" role="3OfFNq">
        <node concept="3Oe$u_" id="6DuqmNw0KGv" role="3Oe2NS">
          <ref role="3O0p26" to="6wp2:6DuqmNw0JEw" resolve="aktiv" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="6DuqmNw0KGw" role="3OfFNq">
        <node concept="3Oe$u_" id="6DuqmNw0KGx" role="3Oe2NS">
          <ref role="3O0p26" to="6wp2:6DuqmNw0JEJ" resolve="bemerkung" />
        </node>
      </node>
      <node concept="2TG9WX" id="6DuqmNw0KGy" role="3OfFNq">
        <node concept="3Oe$u_" id="6DuqmNw0KGz" role="3Oe2NS">
          <ref role="3O0p26" to="6wp2:6DuqmNw0JW5" resolve="istVerwendet" />
        </node>
      </node>
    </node>
    <node concept="UTR7Y" id="7uib0000001" role="UTRd0">
      <node concept="276gdk" id="7uib0000002" role="26Uuoe">
        <ref role="276gdn" to="hg40:59sqMMqSSxN" resolve="BereichBelegartregel" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="6DuqmNw0L9B">
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="TrG5h" value="Belegart-Regeln suchen" />
    <property role="19I623" value="6Rdz00$tuDj/SEARCH_CMD" />
  </node>
</model>

