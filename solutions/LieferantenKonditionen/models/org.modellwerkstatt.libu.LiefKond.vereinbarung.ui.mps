<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6c257f9-fc96-4114-be61-ce15e0320374(org.modellwerkstatt.libu.LiefKond.vereinbarung.ui)">
  <persistence version="9" />
  <languages>
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="uyeg" ref="r:5ad24a95-c9f4-4fb1-9ab9-386086903dec(org.modellwerkstatt.libu.LiefKond.vereinbarung.domain)" />
    <import index="hg40" ref="r:dcc1c0ca-ab44-4898-906e-e8b4a9d7f836(org.modellwerkstatt.libu.LiefKond.core.domain)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="6525155817176738379" name="org.modellwerkstatt.objectflow.structure.PageInitConceptFunc" flags="ig" index="20qEzJ" />
      <concept id="6525155817176754757" name="org.modellwerkstatt.objectflow.structure.CommandVoidStatementList" flags="ig" index="20qIzx" />
      <concept id="6525155817177697680" name="org.modellwerkstatt.objectflow.structure.OFXDocumentation" flags="ng" index="20vkWO">
        <child id="1083620718216065081" name="singleLines" index="13z7HO" />
      </concept>
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
      </concept>
      <concept id="1243073729492713809" name="org.modellwerkstatt.objectflow.structure.OpenSavePermissionCmd" flags="ng" index="2ticAD" />
      <concept id="1243073729492713806" name="org.modellwerkstatt.objectflow.structure.IPermissionCmd" flags="ngI" index="2ticAQ">
        <child id="5475437120044931195" name="expression" index="2TIb5R" />
      </concept>
      <concept id="7919209473516657581" name="org.modellwerkstatt.objectflow.structure.StatusElementReference" flags="ng" index="2vefiz">
        <reference id="7919209473516657582" name="statusElement" index="2vefiw" />
      </concept>
      <concept id="7919209473516657270" name="org.modellwerkstatt.objectflow.structure.StatusOfOperator" flags="ng" index="2veflS">
        <child id="7919209473516657611" name="statusElements" index="2vefj5" />
        <child id="7919209473516657283" name="statusLeftSide" index="2vefmd" />
      </concept>
      <concept id="3875131616719432922" name="org.modellwerkstatt.objectflow.structure.CommandCallBasis" flags="ng" index="2_HltQ">
        <reference id="3875131616719438756" name="command" index="2_Hrw8" />
        <child id="3875131616719439029" name="actualArgument" index="2_HrWp" />
      </concept>
      <concept id="8086154250676608576" name="org.modellwerkstatt.objectflow.structure.SelectedObject" flags="ng" index="2IFXgM">
        <reference id="8086154250676616105" name="object" index="2IFZ7r" />
      </concept>
      <concept id="4533072425307838443" name="org.modellwerkstatt.objectflow.structure.StatusConstReference" flags="ng" index="2XvMaL">
        <reference id="4533072425307838444" name="status" index="2XvMaQ" />
        <child id="1410203836819592831" name="operation" index="h55Ek" />
      </concept>
      <concept id="4533072425307800381" name="org.modellwerkstatt.objectflow.structure.StatusType" flags="ig" index="2XvVpB">
        <reference id="6600213247848012755" name="status" index="3$lB4D" />
      </concept>
      <concept id="3887124829264538773" name="org.modellwerkstatt.objectflow.structure.PagePaneActionProviderLink" flags="ng" index="3063JU">
        <reference id="3887124829264538774" name="actionProviderPagePane" index="3063JT" />
      </concept>
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ngI" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="6287236659904683502" name="documentation" index="3b_Q0" />
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="7192042020163999178" name="org.modellwerkstatt.objectflow.structure.Command" flags="ng" index="3ugp7m">
        <property id="7912134052599426179" name="newCommandType" index="19I623" />
        <property id="1001479520354727786" name="newWindowTitleType" index="1ptSWV" />
        <child id="1243073729492713846" name="permissionNew" index="2ticAe" />
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
      <concept id="7192042020164640431" name="org.modellwerkstatt.objectflow.structure.ContainerParameter" flags="ng" index="3ulXEN" />
      <concept id="7192042020164640426" name="org.modellwerkstatt.objectflow.structure.Container" flags="ng" index="3ulXEQ">
        <child id="7192042020164640432" name="variable" index="3ulXEG" />
        <child id="7192042020164640429" name="parameter" index="3ulXEL" />
      </concept>
      <concept id="7192042020165155254" name="org.modellwerkstatt.objectflow.structure.ContainerParamReference" flags="ng" index="3urNQE" />
      <concept id="7192042020165155288" name="org.modellwerkstatt.objectflow.structure.ContainerVariableReference" flags="ng" index="3urNR4" />
      <concept id="5697903518443819930" name="org.modellwerkstatt.objectflow.structure.IPermissionReference" flags="ngI" index="3ymtql">
        <reference id="5697903518443819941" name="evaluatePermission" index="3ymtqE" />
      </concept>
      <concept id="569389511234497391" name="org.modellwerkstatt.objectflow.structure.DateLiteral" flags="ng" index="1$4sJh">
        <property id="569389511234497410" name="day" index="1$4sGW" />
        <property id="569389511234497411" name="fromServer" index="1$4sGX" />
        <property id="569389511234497408" name="year" index="1$4sGY" />
        <property id="569389511234497409" name="month" index="1$4sGZ" />
      </concept>
      <concept id="2665553595289276900" name="org.modellwerkstatt.objectflow.structure.PermissionHasReference" flags="ng" index="1G1AcV" />
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.DTO" flags="ig" index="1YeyE5" />
    </language>
    <language id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux">
      <concept id="1750699687529771353" name="org.modellwerkstatt.dataux.structure.MenuSub" flags="ng" index="fOGPe">
        <child id="3887124829268092187" name="label" index="33Ov9O" />
      </concept>
      <concept id="1750699687529771422" name="org.modellwerkstatt.dataux.structure.IHasMenu" flags="ngI" index="fOGQ9">
        <child id="1750699687529771423" name="menuItems" index="fOGQ8" />
      </concept>
      <concept id="9014591971156139020" name="org.modellwerkstatt.dataux.structure.PagePane" flags="ng" index="2mKXYI">
        <child id="2954183761501582907" name="uxChild" index="21u2x1" />
      </concept>
      <concept id="465568541575437347" name="org.modellwerkstatt.dataux.structure.IHasDelegates" flags="ngI" index="PhlgW">
        <child id="1469414169489626300" name="delegates" index="3OfFNq" />
      </concept>
      <concept id="465568541574762723" name="org.modellwerkstatt.dataux.structure.WidthDOption" flags="ng" index="PnLzW">
        <property id="465568541576048796" name="percent" index="PiFy3" />
      </concept>
      <concept id="465568541573491133" name="org.modellwerkstatt.dataux.structure.DisabledFOption" flags="ng" index="PoU6y" />
      <concept id="465568541573490192" name="org.modellwerkstatt.dataux.structure.LabelFOption" flags="ng" index="PoUSf">
        <child id="465568541573490195" name="expression" index="PoUSc" />
      </concept>
      <concept id="465568541573490183" name="org.modellwerkstatt.dataux.structure.IHasFormOptions" flags="ngI" index="PoUSo">
        <child id="465568541573490184" name="options" index="PoUSn" />
      </concept>
      <concept id="3899779351686566800" name="org.modellwerkstatt.dataux.structure.DateTimeDateOnlyDelegate" flags="ng" index="2TG9WS" />
      <concept id="3899779351686566802" name="org.modellwerkstatt.dataux.structure.LocalDateDelegate" flags="ng" index="2TG9WU" />
      <concept id="3899779351686566805" name="org.modellwerkstatt.dataux.structure.StatusDelegate" flags="ng" index="2TG9WX" />
      <concept id="7834248083556639603" name="org.modellwerkstatt.dataux.structure.OneWeight" flags="ng" index="2U5nhG" />
      <concept id="7834248083556639590" name="org.modellwerkstatt.dataux.structure.MinWeight" flags="ng" index="2U5nhT" />
      <concept id="7834248083556629548" name="org.modellwerkstatt.dataux.structure.GridLayout" flags="ng" index="2U5qGN">
        <child id="2954183761501582914" name="uxChild" index="21u2wS" />
        <child id="7834248083556639664" name="colWeights" index="2U5niJ" />
        <child id="7834248083556639662" name="rowWeights" index="2U5niL" />
      </concept>
      <concept id="7834248083556629547" name="org.modellwerkstatt.dataux.structure.DelegateForm" flags="ng" index="2U5qGO">
        <child id="3899779351686896141" name="colWeights" index="2TFpq_" />
      </concept>
      <concept id="7834248083556629545" name="org.modellwerkstatt.dataux.structure.Table" flags="ng" index="2U5qGQ" />
      <concept id="3887124829266131198" name="org.modellwerkstatt.dataux.structure.MenuAction" flags="ng" index="33WYYh" />
      <concept id="5337297293525625533" name="org.modellwerkstatt.dataux.structure.IOptionallyNamed" flags="ngI" index="1Nb$$x">
        <property id="5337297293525625539" name="isNamed" index="1Nb$_v" />
      </concept>
      <concept id="5337297293525704838" name="org.modellwerkstatt.dataux.structure.IBindable" flags="ngI" index="1Nkgcq">
        <reference id="8798915378417862464" name="boundProperty" index="1Tjo6F" />
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
      <concept id="1469414169489626297" name="org.modellwerkstatt.dataux.structure.IDelegate" flags="ngI" index="3OfFNv">
        <child id="465568541573490190" name="option" index="PoUSh" />
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
  <node concept="3ugp7m" id="c_HYpdFTKG">
    <property role="1ptSWV" value="R_Y55k$Btw/OVERWRITE" />
    <property role="TrG5h" value="Vereinbarungen suchen" />
    <property role="19I623" value="6Rdz00$tuDj/SEARCH_CMD" />
    <node concept="3ugp7q" id="c_HYpdG2bB" role="3ug97V">
      <property role="TrG5h" value="Suche" />
      <ref role="3gcvY6" node="c_HYpdFU2K" resolve="VereinbarungSuche" />
      <node concept="20qEzJ" id="c_HYpdG2bC" role="10qiF$">
        <node concept="3clFbS" id="c_HYpdG2bD" role="2VODD2">
          <node concept="3clFbF" id="c_HYpdG2z2" role="3cqZAp">
            <node concept="37vLTI" id="c_HYpdG3QN" role="3clFbG">
              <node concept="1odsa" id="c_HYpdG4aM" role="37vLTx">
                <ref role="1ods_" to="uyeg:c_HYpdEfWD" resolve="VereinbarungenQ" />
                <ref role="37wK5l" to="uyeg:c_HYpdEfXp" resolve="passendeVereinbarungen" />
                <node concept="2OqwBi" id="c_HYpdG5iW" role="37wK5m">
                  <node concept="3urNR4" id="c_HYpdG550" role="2Oq$k0">
                    <ref role="3cqZAo" node="c_HYpdG0dh" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="c_HYpdG5Bd" role="2OqNvi">
                    <ref role="2S8YL0" node="c_HYpdFUmZ" resolve="lieferantNr" />
                  </node>
                </node>
                <node concept="2OqwBi" id="c_HYpdG62G" role="37wK5m">
                  <node concept="3urNR4" id="c_HYpdG5Ox" role="2Oq$k0">
                    <ref role="3cqZAo" node="c_HYpdG0dh" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="c_HYpdG6d4" role="2OqNvi">
                    <ref role="2S8YL0" node="c_HYpdFU2R" resolve="bezeichnung" />
                  </node>
                </node>
                <node concept="2OqwBi" id="c_HYpdG6F2" role="37wK5m">
                  <node concept="3urNR4" id="c_HYpdG6u0" role="2Oq$k0">
                    <ref role="3cqZAo" node="c_HYpdG0dh" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="c_HYpdG6PH" role="2OqNvi">
                    <ref role="2S8YL0" node="c_HYpdFU$F" resolve="stichtag" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="c_HYpdG2DZ" role="37vLTJ">
                <node concept="3urNR4" id="c_HYpdG2z1" role="2Oq$k0">
                  <ref role="3cqZAo" node="c_HYpdG0dh" resolve="suche" />
                </node>
                <node concept="2S8uIT" id="c_HYpdG2Qz" role="2OqNvi">
                  <ref role="2S8YL0" node="c_HYpdFUGf" resolve="results" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="c_HYpdG7cv" role="3cqZAp">
            <node concept="3urNR4" id="c_HYpdG7ct" role="3clFbG">
              <ref role="3cqZAo" node="c_HYpdG0dh" resolve="suche" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="c_HYpdG2bE" role="3063Jp">
        <ref role="3063JT" node="c_HYpdG7md" resolve="PPVereinbarungSucheEditor" />
      </node>
    </node>
    <node concept="2ticAD" id="c_HYpdFZVm" role="2ticAe">
      <node concept="1G1AcV" id="c_HYpdFZYK" role="2TIb5R">
        <ref role="3ymtqE" to="hg40:c_HYpdFOT0" resolve="KategorieManagement" />
      </node>
    </node>
    <node concept="3ulXEM" id="c_HYpdG0dh" role="3ulXEG">
      <property role="TrG5h" value="suche" />
      <node concept="3uibUv" id="c_HYpdG0gB" role="1tU5fm">
        <ref role="3uigEE" node="c_HYpdFU2K" resolve="VereinbarungSuche" />
      </node>
    </node>
    <node concept="20qIzx" id="c_HYpdG0ls" role="3umfm7">
      <node concept="3clFbS" id="c_HYpdG0lt" role="2VODD2">
        <node concept="3clFbF" id="c_HYpdG0n$" role="3cqZAp">
          <node concept="37vLTI" id="c_HYpdG0vC" role="3clFbG">
            <node concept="2ShNRf" id="c_HYpdG0zh" role="37vLTx">
              <node concept="1pGfFk" id="c_HYpdG0we" role="2ShVmc">
                <ref role="37wK5l" node="c_HYpdFU2N" resolve="VereinbarungSuche" />
              </node>
            </node>
            <node concept="3urNR4" id="c_HYpdG0nz" role="37vLTJ">
              <ref role="3cqZAo" node="c_HYpdG0dh" resolve="suche" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c_HYpdG0Bv" role="3cqZAp">
          <node concept="37vLTI" id="c_HYpdG1IZ" role="3clFbG">
            <node concept="1$4sJh" id="c_HYpdG24x" role="37vLTx">
              <property role="1$4sGW" value="0" />
              <property role="1$4sGZ" value="0" />
              <property role="1$4sGY" value="0" />
              <property role="1$4sGX" value="true" />
            </node>
            <node concept="2OqwBi" id="c_HYpdG0Gw" role="37vLTJ">
              <node concept="3urNR4" id="c_HYpdG0Bt" role="2Oq$k0">
                <ref role="3cqZAo" node="c_HYpdG0dh" resolve="suche" />
              </node>
              <node concept="2S8uIT" id="c_HYpdG0OC" role="2OqNvi">
                <ref role="2S8YL0" node="c_HYpdFU$F" resolve="stichtag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Xl_RD" id="c_HYpdG2ix" role="IYfpf">
      <property role="Xl_RC" value="Vereinbarungen" />
    </node>
  </node>
  <node concept="1YeyE5" id="c_HYpdFU2K">
    <property role="TrG5h" value="VereinbarungSuche" />
    <node concept="3Tm1VV" id="c_HYpdFU2M" role="1B3o_S" />
    <node concept="3clFbW" id="c_HYpdFU2N" role="jymVt">
      <node concept="3cqZAl" id="c_HYpdFU2O" role="3clF45" />
      <node concept="3Tm1VV" id="c_HYpdFU2P" role="1B3o_S" />
      <node concept="3clFbS" id="c_HYpdFU2Q" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="c_HYpdFUmZ" role="TxmiU">
      <property role="2RkwnN" value="lieferantNr" />
      <node concept="3Tm1VV" id="c_HYpdFUn5" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdFUn6" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdFUn7" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdFUn8" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdFUna" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="c_HYpdFUpf" role="2RkE6I" />
      <node concept="Xl_RD" id="c_HYpdFZOd" role="2CNmdP">
        <property role="Xl_RC" value="LieferantNr" />
      </node>
      <node concept="Xl_RD" id="c_HYpdFZOe" role="2CNmdL">
        <property role="Xl_RC" value="LieferantNr" />
      </node>
      <node concept="20vkWO" id="c_HYpdFZOf" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdFZOg" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdFZOi" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdFU2R" role="TxmiU">
      <property role="2RkwnN" value="bezeichnung" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="c_HYpdFU2X" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdFU2Y" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdFU2Z" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdFU30" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdFU32" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="c_HYpdFU33" role="2CNmdP">
        <property role="Xl_RC" value="name" />
      </node>
      <node concept="Xl_RD" id="c_HYpdFU34" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="17QB3L" id="c_HYpdFU35" role="2RkE6I" />
      <node concept="20vkWO" id="c_HYpdFZOj" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdFZOk" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdFZOm" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdFU$F" role="TxmiU">
      <property role="2RkwnN" value="stichtag" />
      <node concept="3Tm1VV" id="c_HYpdFU$L" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdFU$M" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdFU$N" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdFU$O" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdFU$Q" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="c_HYpdFUBj" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" />
      </node>
      <node concept="Xl_RD" id="c_HYpdFZOn" role="2CNmdP">
        <property role="Xl_RC" value="Stichtag" />
      </node>
      <node concept="Xl_RD" id="c_HYpdFZOo" role="2CNmdL">
        <property role="Xl_RC" value="Stichtag" />
      </node>
      <node concept="20vkWO" id="c_HYpdFZOp" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdFZOq" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdFZOs" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdFUGf" role="TxmiU">
      <property role="2RkwnN" value="results" />
      <node concept="3Tm1VV" id="c_HYpdFUGl" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdFUGm" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdFUGn" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdFUGo" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdFUGq" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="c_HYpdFUIP" role="2RkE6I">
        <node concept="3uibUv" id="c_HYpdFZpS" role="_ZDj9">
          <ref role="3uigEE" to="uyeg:c_HYpdFVTy" resolve="VereinbarungInfo" />
        </node>
      </node>
      <node concept="Xl_RD" id="c_HYpdFZOt" role="2CNmdP">
        <property role="Xl_RC" value="Results" />
      </node>
      <node concept="Xl_RD" id="c_HYpdFZOu" role="2CNmdL">
        <property role="Xl_RC" value="Results" />
      </node>
      <node concept="20vkWO" id="c_HYpdFZOv" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdFZOw" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdFZOy" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="c_HYpdG7md">
    <property role="TrG5h" value="VereinbarungenSuchenPP" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" node="c_HYpdFU2K" resolve="VereinbarungSuche" />
    <node concept="2U5qGN" id="c_HYpdG7Cf" role="21u2x1">
      <property role="TrG5h" value="#" />
      <node concept="2U5nhG" id="c_HYpdG7Cg" role="2U5niJ" />
      <node concept="2U5qGO" id="c_HYpdG7mg" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" node="c_HYpdFU2K" resolve="VereinbarungSuche" />
        <node concept="2U5nhG" id="c_HYpdG7mi" role="2TFpq_" />
        <node concept="3Oe2IN" id="c_HYpdG7mn" role="3OfFNq">
          <node concept="3Oe$u_" id="c_HYpdG7mo" role="3Oe2NS">
            <ref role="3O0p26" node="c_HYpdFUmZ" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="c_HYpdG7mp" role="3OfFNq">
          <node concept="3Oe$u_" id="c_HYpdG7mq" role="3Oe2NS">
            <ref role="3O0p26" node="c_HYpdFU2R" resolve="name" />
          </node>
        </node>
        <node concept="2TG9WU" id="c_HYpdG7mr" role="3OfFNq">
          <node concept="3Oe$u_" id="c_HYpdG7ms" role="3Oe2NS">
            <ref role="3O0p26" node="c_HYpdFU$F" />
          </node>
        </node>
      </node>
      <node concept="2U5qGQ" id="c_HYpdG7Mo" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" node="c_HYpdFU2K" resolve="VereinbarungSuche" />
        <ref role="1Tjo6F" node="c_HYpdFUGf" />
        <node concept="33WYYh" id="c_HYpdGVYU" role="fOGQ8">
          <ref role="2_Hrw8" node="c_HYpdGVJf" resolve="VereinbarungAnlegen" />
        </node>
        <node concept="fOGPe" id="c_HYpdHcYG" role="fOGQ8">
          <node concept="fOGPe" id="c_HYpdGU23" role="fOGQ8">
            <node concept="33WYYh" id="c_HYpdGTJI" role="fOGQ8">
              <ref role="2_Hrw8" node="c_HYpdGT7m" resolve="VereinbarungOeffnen" />
              <node concept="2OqwBi" id="c_HYpdGVz7" role="2_HrWp">
                <node concept="2IFXgM" id="c_HYpdGVz8" role="2Oq$k0">
                  <ref role="2IFZ7r" to="uyeg:c_HYpdFVTy" resolve="VereinbarungInfo" />
                </node>
                <node concept="2S8uIT" id="c_HYpdGVz9" role="2OqNvi">
                  <ref role="2S8YL0" to="uyeg:c_HYpdFVTD" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="33WYYh" id="c_HYpdGTU5" role="fOGQ8">
              <ref role="2_Hrw8" node="c_HYpdGThd" resolve="VereinbarungLoeschen" />
              <node concept="2OqwBi" id="c_HYpdGVCo" role="2_HrWp">
                <node concept="2IFXgM" id="c_HYpdGVCp" role="2Oq$k0">
                  <ref role="2IFZ7r" to="uyeg:c_HYpdFVTy" resolve="VereinbarungInfo" />
                </node>
                <node concept="2S8uIT" id="c_HYpdGVCq" role="2OqNvi">
                  <ref role="2S8YL0" to="uyeg:c_HYpdFVTD" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="c_HYpdGU5D" role="33Ov9O">
              <property role="Xl_RC" value="Aktionen" />
            </node>
          </node>
          <node concept="fOGPe" id="c_HYpdGUec" role="fOGQ8">
            <node concept="33WYYh" id="c_HYpdGUVj" role="fOGQ8">
              <ref role="2_Hrw8" node="c_HYpdGUqk" resolve="Konditionen suchen" />
              <node concept="2OqwBi" id="c_HYpdGVvr" role="2_HrWp">
                <node concept="2IFXgM" id="c_HYpdGVvs" role="2Oq$k0">
                  <ref role="2IFZ7r" to="uyeg:c_HYpdFVTy" resolve="VereinbarungInfo" />
                </node>
                <node concept="2S8uIT" id="c_HYpdGVvt" role="2OqNvi">
                  <ref role="2S8YL0" to="uyeg:c_HYpdFVTD" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="33WYYh" id="c_HYpdGV0a" role="fOGQ8">
              <ref role="2_Hrw8" node="c_HYpdGUA0" resolve="Kondition anlegen" />
              <node concept="2OqwBi" id="c_HYpdGVgc" role="2_HrWp">
                <node concept="2IFXgM" id="c_HYpdGV50" role="2Oq$k0">
                  <ref role="2IFZ7r" to="uyeg:c_HYpdFVTy" resolve="VereinbarungInfo" />
                </node>
                <node concept="2S8uIT" id="c_HYpdGVni" role="2OqNvi">
                  <ref role="2S8YL0" to="uyeg:c_HYpdFVTD" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="c_HYpdGUge" role="33Ov9O">
              <property role="Xl_RC" value="Konditionen" />
            </node>
          </node>
        </node>
        <node concept="PoUSf" id="c_HYpdG7Mt" role="PoUSn">
          <node concept="Xl_RD" id="c_HYpdG7Mq" role="PoUSc">
            <property role="Xl_RC" value="VereinbarungSuche" />
          </node>
        </node>
        <node concept="3Oe2IN" id="c_HYpdG7Yc" role="3OfFNq">
          <node concept="PnLzW" id="c_HYpdG7Yd" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
          <node concept="3Oe$u_" id="c_HYpdG7Ye" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdFWgp" resolve="lieferantNr" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="c_HYpdG7Yf" role="3OfFNq">
          <node concept="PnLzW" id="c_HYpdG7Yg" role="PoUSh">
            <property role="PiFy3" value="12" />
          </node>
          <node concept="3Oe$u_" id="c_HYpdG7Yh" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdFWAm" resolve="lieferantName" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="c_HYpdG7Yi" role="3OfFNq">
          <node concept="PnLzW" id="c_HYpdG7Yj" role="PoUSh">
            <property role="PiFy3" value="18" />
          </node>
          <node concept="3Oe$u_" id="c_HYpdG7Yk" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdFWOQ" resolve="bezeichnung" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="c_HYpdG7Yl" role="3OfFNq">
          <node concept="PnLzW" id="c_HYpdG7Ym" role="PoUSh">
            <property role="PiFy3" value="12" />
          </node>
          <node concept="3Oe$u_" id="c_HYpdG7Yn" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdFWVb" resolve="externeReferenz" />
          </node>
        </node>
        <node concept="2TG9WU" id="c_HYpdG7Yo" role="3OfFNq">
          <node concept="PnLzW" id="c_HYpdG7Yp" role="PoUSh">
            <property role="PiFy3" value="8" />
          </node>
          <node concept="3Oe$u_" id="c_HYpdG7Yq" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdFX4I" resolve="gueltigVon" />
          </node>
        </node>
        <node concept="2TG9WU" id="c_HYpdG7Yr" role="3OfFNq">
          <node concept="PnLzW" id="c_HYpdG7Ys" role="PoUSh">
            <property role="PiFy3" value="8" />
          </node>
          <node concept="3Oe$u_" id="c_HYpdG7Yt" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdFXcg" resolve="gueltigBis" />
          </node>
        </node>
        <node concept="3Oe2IN" id="c_HYpdG7Yu" role="3OfFNq">
          <node concept="PnLzW" id="c_HYpdG7Yv" role="PoUSh">
            <property role="PiFy3" value="8" />
          </node>
          <node concept="3Oe$u_" id="c_HYpdG7Yw" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdFXk2" resolve="anzahlKonditionen" />
          </node>
        </node>
        <node concept="2TG9WX" id="c_HYpdG7Yx" role="3OfFNq">
          <node concept="PnLzW" id="c_HYpdG7Yy" role="PoUSh">
            <property role="PiFy3" value="8" />
          </node>
          <node concept="3Oe$u_" id="c_HYpdG7Yz" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdFXt1" resolve="istVerwendet" />
          </node>
        </node>
      </node>
      <node concept="2U5nhT" id="c_HYpdG8l1" role="2U5niL" />
      <node concept="2U5nhG" id="c_HYpdG8p6" role="2U5niL" />
    </node>
  </node>
  <node concept="3ugp7m" id="c_HYpdGT7m">
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="TrG5h" value="VereinbarungOeffnen" />
    <node concept="3ulXEN" id="c_HYpdGW9o" role="3ulXEL">
      <property role="TrG5h" value="vereinbarungId" />
      <node concept="10Oyi0" id="c_HYpdGWbb" role="1tU5fm" />
    </node>
  </node>
  <node concept="3ugp7m" id="c_HYpdGThd">
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="TrG5h" value="VereinbarungLoeschen" />
    <node concept="3ulXEN" id="c_HYpdGWqe" role="3ulXEL">
      <property role="TrG5h" value="vereinbarungId" />
      <node concept="10Oyi0" id="c_HYpdGWqf" role="1tU5fm" />
    </node>
  </node>
  <node concept="3ugp7m" id="c_HYpdGUqk">
    <property role="1ptSWV" value="R_Y55k$Btw/OVERWRITE" />
    <property role="TrG5h" value="Konditionen suchen" />
    <property role="19I623" value="6Rdz00$tuDj/SEARCH_CMD" />
    <node concept="3ugp7q" id="c_HYpdHCM1" role="3ug97V">
      <property role="TrG5h" value="Suche" />
      <ref role="3gcvY6" node="c_HYpdHtlm" resolve="KonditionSuche" />
      <node concept="20qEzJ" id="c_HYpdHCM2" role="10qiF$">
        <node concept="3clFbS" id="c_HYpdHCM3" role="2VODD2">
          <node concept="3clFbF" id="c_HYpdHL8E" role="3cqZAp">
            <node concept="37vLTI" id="c_HYpdHMno" role="3clFbG">
              <node concept="1odsa" id="c_HYpdHMvC" role="37vLTx">
                <ref role="1ods_" to="uyeg:c_HYpdHtZD" resolve="KonditionenSuchenQ" />
                <ref role="37wK5l" to="uyeg:c_HYpdHNqP" resolve="passendeKonditionen" />
                <node concept="2OqwBi" id="c_HYpdHWTo" role="37wK5m">
                  <node concept="3urNR4" id="c_HYpdHWG7" role="2Oq$k0">
                    <ref role="3cqZAo" node="c_HYpdHCsZ" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="c_HYpdHX9I" role="2OqNvi">
                    <ref role="2S8YL0" node="c_HYpdHtw5" resolve="vereinbarungId" />
                  </node>
                </node>
                <node concept="2OqwBi" id="c_HYpdHXub" role="37wK5m">
                  <node concept="3urNR4" id="c_HYpdHXn0" role="2Oq$k0">
                    <ref role="3cqZAo" node="c_HYpdHCsZ" resolve="suche" />
                  </node>
                  <node concept="2S8uIT" id="c_HYpdHXEV" role="2OqNvi">
                    <ref role="2S8YL0" node="c_HYpdHtBQ" resolve="lieferantNr" />
                  </node>
                </node>
                <node concept="2veflS" id="c_HYpdHYBG" role="37wK5m">
                  <node concept="2vefiz" id="c_HYpdHYBK" role="2vefj5">
                    <ref role="2vefiw" to="hg40:c_HYpdFS7U" resolve="Ja" />
                  </node>
                  <node concept="2OqwBi" id="c_HYpdHY6o" role="2vefmd">
                    <node concept="3urNR4" id="c_HYpdHXSF" role="2Oq$k0">
                      <ref role="3cqZAo" node="c_HYpdHCsZ" resolve="suche" />
                    </node>
                    <node concept="2S8uIT" id="c_HYpdHYil" role="2OqNvi">
                      <ref role="2S8YL0" node="c_HYpdHtHQ" resolve="nurAktuelle" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="c_HYpdHLfz" role="37vLTJ">
                <node concept="3urNR4" id="c_HYpdHL8D" role="2Oq$k0">
                  <ref role="3cqZAo" node="c_HYpdHCsZ" resolve="suche" />
                </node>
                <node concept="2S8uIT" id="c_HYpdHLmE" role="2OqNvi">
                  <ref role="2S8YL0" node="c_HYpdHtPz" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="c_HYpdHZ4V" role="3cqZAp">
            <node concept="3urNR4" id="c_HYpdHZ4T" role="3clFbG">
              <ref role="3cqZAo" node="c_HYpdHCsZ" resolve="suche" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="c_HYpdHCM4" role="3063Jp">
        <ref role="3063JT" node="c_HYpdHZd8" resolve="PPKonditionSucheMain" />
      </node>
    </node>
    <node concept="3ulXEM" id="c_HYpdHCsZ" role="3ulXEG">
      <property role="TrG5h" value="suche" />
      <node concept="3uibUv" id="c_HYpdHCwp" role="1tU5fm">
        <ref role="3uigEE" node="c_HYpdHtlm" resolve="KonditionSuche" />
      </node>
    </node>
    <node concept="3ulXEN" id="c_HYpdGWug" role="3ulXEL">
      <property role="TrG5h" value="vereinbarungId" />
      <node concept="10Oyi0" id="c_HYpdGWuh" role="1tU5fm" />
    </node>
    <node concept="20qIzx" id="c_HYpdHCQz" role="3umfm7">
      <node concept="3clFbS" id="c_HYpdHCQ$" role="2VODD2">
        <node concept="3clFbF" id="c_HYpdHCSK" role="3cqZAp">
          <node concept="37vLTI" id="c_HYpdHD2i" role="3clFbG">
            <node concept="2ShNRf" id="c_HYpdHD7y" role="37vLTx">
              <node concept="1pGfFk" id="c_HYpdHD4u" role="2ShVmc">
                <ref role="37wK5l" node="c_HYpdHtlp" resolve="KonditionSuche" />
              </node>
            </node>
            <node concept="3urNR4" id="c_HYpdHCSJ" role="37vLTJ">
              <ref role="3cqZAo" node="c_HYpdHCsZ" resolve="suche" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c_HYpdHDbM" role="3cqZAp">
          <node concept="37vLTI" id="c_HYpdHFmc" role="3clFbG">
            <node concept="3urNQE" id="c_HYpdHFKK" role="37vLTx">
              <ref role="3cqZAo" node="c_HYpdGWug" resolve="vereinbarungId" />
            </node>
            <node concept="2OqwBi" id="c_HYpdHDhP" role="37vLTJ">
              <node concept="3urNR4" id="c_HYpdHDbK" role="2Oq$k0">
                <ref role="3cqZAo" node="c_HYpdHCsZ" resolve="suche" />
              </node>
              <node concept="2S8uIT" id="c_HYpdHDq3" role="2OqNvi">
                <ref role="2S8YL0" node="c_HYpdHtw5" resolve="vereinbarungId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c_HYpdHGBe" role="3cqZAp">
          <node concept="37vLTI" id="c_HYpdHH0x" role="3clFbG">
            <node concept="3K4zz7" id="c_HYpdHH9o" role="37vLTx">
              <node concept="3clFbC" id="c_HYpdHJaz" role="3K4Cdx">
                <node concept="3cmrfG" id="c_HYpdHJbq" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3urNQE" id="c_HYpdHHdt" role="3uHU7B">
                  <ref role="3cqZAo" node="c_HYpdGWug" resolve="vereinbarungId" />
                </node>
              </node>
              <node concept="2XvMaL" id="c_HYpdHKqT" role="3K4E3e">
                <ref role="2XvMaQ" to="hg40:c_HYpdFRT3" resolve="JaNein" />
                <node concept="2vefiz" id="c_HYpdHKtq" role="h55Ek">
                  <ref role="2vefiw" to="hg40:c_HYpdFS7U" resolve="Ja" />
                </node>
              </node>
              <node concept="2XvMaL" id="c_HYpdHKxy" role="3K4GZi">
                <ref role="2XvMaQ" to="hg40:c_HYpdFRT3" resolve="JaNein" />
                <node concept="2vefiz" id="c_HYpdHK_S" role="h55Ek">
                  <ref role="2vefiw" to="hg40:c_HYpdFRT4" resolve="Nein" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="c_HYpdHGFR" role="37vLTJ">
              <node concept="3urNR4" id="c_HYpdHGBc" role="2Oq$k0">
                <ref role="3cqZAo" node="c_HYpdHCsZ" resolve="suche" />
              </node>
              <node concept="2S8uIT" id="c_HYpdHGRu" role="2OqNvi">
                <ref role="2S8YL0" node="c_HYpdHtHQ" resolve="nurAktuelle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="c_HYpdHH4i" role="3cqZAp" />
      </node>
    </node>
    <node concept="Xl_RD" id="c_HYpdItOB" role="IYfpf">
      <property role="Xl_RC" value="Konditionen" />
    </node>
  </node>
  <node concept="3ugp7m" id="c_HYpdGUA0">
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="TrG5h" value="Kondition anlegen" />
    <node concept="3ulXEN" id="c_HYpdGWzR" role="3ulXEL">
      <property role="TrG5h" value="vereinbarungId" />
      <node concept="10Oyi0" id="c_HYpdGWzS" role="1tU5fm" />
    </node>
  </node>
  <node concept="3ugp7m" id="c_HYpdGVJf">
    <property role="1ptSWV" value="R_Y55k$Btz/OVERWRITE_FORCED" />
    <property role="TrG5h" value="VereinbarungAnlegen" />
  </node>
  <node concept="1YeyE5" id="c_HYpdHtlm">
    <property role="TrG5h" value="KonditionSuche" />
    <node concept="1bOX9e" id="c_HYpdHtw5" role="TxmiU">
      <property role="2RkwnN" value="vereinbarungId" />
      <node concept="3Tm1VV" id="c_HYpdHtwb" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdHtwc" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdHtwd" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdHtwe" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdHtwg" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="c_HYpdHtyz" role="2RkE6I" />
      <node concept="Xl_RD" id="c_HYpdItZ8" role="2CNmdP">
        <property role="Xl_RC" value="VereinbarungId" />
      </node>
      <node concept="Xl_RD" id="c_HYpdItZ9" role="2CNmdL">
        <property role="Xl_RC" value="VereinbarungId" />
      </node>
      <node concept="20vkWO" id="c_HYpdItZa" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdItZb" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdItZd" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdHtBQ" role="TxmiU">
      <property role="2RkwnN" value="lieferantNr" />
      <node concept="3Tm1VV" id="c_HYpdHtBW" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdHtBX" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdHtBY" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdHtBZ" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdHtC1" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="c_HYpdHtCJ" role="2RkE6I" />
      <node concept="Xl_RD" id="c_HYpdItZe" role="2CNmdP">
        <property role="Xl_RC" value="LieferantNr" />
      </node>
      <node concept="Xl_RD" id="c_HYpdItZf" role="2CNmdL">
        <property role="Xl_RC" value="LieferantNr" />
      </node>
      <node concept="20vkWO" id="c_HYpdItZg" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdItZh" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdItZj" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdHtHQ" role="TxmiU">
      <property role="2RkwnN" value="nurAktuelle" />
      <node concept="3Tm1VV" id="c_HYpdHtHW" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdHtHX" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdHtHY" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdHtHZ" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdHtI1" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="c_HYpdHtKl" role="2RkE6I">
        <ref role="3$lB4D" to="hg40:c_HYpdFRT3" resolve="JaNein" />
      </node>
      <node concept="Xl_RD" id="c_HYpdItZk" role="2CNmdP">
        <property role="Xl_RC" value="NurAktuelle" />
      </node>
      <node concept="Xl_RD" id="c_HYpdItZl" role="2CNmdL">
        <property role="Xl_RC" value="NurAktuelle" />
      </node>
      <node concept="20vkWO" id="c_HYpdItZm" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdItZn" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdItZp" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="c_HYpdHtPz" role="TxmiU">
      <property role="2RkwnN" value="results" />
      <node concept="3Tm1VV" id="c_HYpdHtPD" role="1B3o_S" />
      <node concept="2RoN1w" id="c_HYpdHtPE" role="2RnVtd">
        <node concept="3wEZqW" id="c_HYpdHtPF" role="3wFrgM" />
        <node concept="3xqBd$" id="c_HYpdHtPG" role="3xrYvX">
          <node concept="3Tm1VV" id="c_HYpdHtPI" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="c_HYpdHtUh" role="2RkE6I">
        <node concept="3uibUv" id="c_HYpdHC9d" role="_ZDj9">
          <ref role="3uigEE" to="uyeg:c_HYpdHuWw" resolve="KonditionInfo" />
        </node>
      </node>
      <node concept="Xl_RD" id="c_HYpdItZq" role="2CNmdP">
        <property role="Xl_RC" value="Results" />
      </node>
      <node concept="Xl_RD" id="c_HYpdItZr" role="2CNmdL">
        <property role="Xl_RC" value="Results" />
      </node>
      <node concept="20vkWO" id="c_HYpdItZs" role="3b_Q0">
        <node concept="1PaTwC" id="c_HYpdItZt" role="13z7HO">
          <node concept="3oM_SD" id="c_HYpdItZv" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="c_HYpdHtlo" role="1B3o_S" />
    <node concept="3clFbW" id="c_HYpdHtlp" role="jymVt">
      <node concept="3cqZAl" id="c_HYpdHtlq" role="3clF45" />
      <node concept="3Tm1VV" id="c_HYpdHtlr" role="1B3o_S" />
      <node concept="3clFbS" id="c_HYpdHtls" role="3clF47" />
    </node>
  </node>
  <node concept="2mKXYI" id="c_HYpdHZd8">
    <property role="TrG5h" value="KonditionSuchenPP" />
    <property role="1Nb$_v" value="true" />
    <ref role="1Tjo7l" node="c_HYpdHtlm" resolve="KonditionSuche" />
    <node concept="2U5qGN" id="c_HYpdHZdb" role="21u2x1">
      <property role="TrG5h" value="#" />
      <node concept="2U5nhG" id="c_HYpdHZdd" role="2U5niJ" />
      <node concept="2U5qGO" id="c_HYpdHZdf" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" node="c_HYpdHtlm" resolve="KonditionSuche" />
        <node concept="2U5nhG" id="c_HYpdHZdg" role="2TFpq_" />
        <node concept="PoUSf" id="c_HYpdHZdk" role="PoUSn">
          <node concept="Xl_RD" id="c_HYpdHZdh" role="PoUSc">
            <property role="Xl_RC" value="KonditionSuche" />
          </node>
        </node>
        <node concept="3Oe2IN" id="c_HYpdHZdr" role="3OfFNq">
          <node concept="3Oe$u_" id="c_HYpdHZds" role="3Oe2NS">
            <ref role="3O0p26" node="c_HYpdHtw5" resolve="vereinbarungId" />
          </node>
        </node>
        <node concept="3Oe2IN" id="c_HYpdHZdt" role="3OfFNq">
          <node concept="3Oe$u_" id="c_HYpdHZdu" role="3Oe2NS">
            <ref role="3O0p26" node="c_HYpdHtBQ" resolve="lieferantNr" />
          </node>
        </node>
        <node concept="2TG9WX" id="c_HYpdHZdv" role="3OfFNq">
          <node concept="3Oe$u_" id="c_HYpdHZdw" role="3Oe2NS">
            <ref role="3O0p26" node="c_HYpdHtHQ" resolve="nurAktuelle" />
          </node>
        </node>
        <node concept="PoU6y" id="c_HYpdHZdx" role="PoUSn" />
      </node>
      <node concept="2U5qGQ" id="c_HYpdHZdy" role="21u2wS">
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" node="c_HYpdHtlm" resolve="KonditionSuche" />
        <ref role="1Tjo6F" node="c_HYpdHtPz" />
        <node concept="PoUSf" id="c_HYpdHZdA" role="PoUSn">
          <node concept="Xl_RD" id="c_HYpdHZdz" role="PoUSc">
            <property role="Xl_RC" value="KonditionInfo" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="c_HYpdHZdT" role="3OfFNq">
          <node concept="PnLzW" id="c_HYpdHZdU" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
          <node concept="3Oe$u_" id="c_HYpdHZdV" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdHuXN" resolve="lieferantName" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="c_HYpdHZdN" role="3OfFNq">
          <node concept="PnLzW" id="c_HYpdHZdO" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
          <node concept="3Oe$u_" id="c_HYpdHZdP" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdHuXl" resolve="vereinbarungBezeichnung" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="c_HYpdHZdW" role="3OfFNq">
          <node concept="PnLzW" id="c_HYpdHZdX" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
          <node concept="3Oe$u_" id="c_HYpdHZdY" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdHuY2" resolve="bezeichnung" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="c_HYpdHZdZ" role="3OfFNq">
          <node concept="PnLzW" id="c_HYpdHZe0" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
          <node concept="3Oe$u_" id="c_HYpdHZe1" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdHuYh" resolve="berechnungsart" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="c_HYpdHZe2" role="3OfFNq">
          <node concept="PnLzW" id="c_HYpdHZe3" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
          <node concept="3Oe$u_" id="c_HYpdHZe4" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdHuYw" resolve="satzText" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="c_HYpdHZe5" role="3OfFNq">
          <node concept="PnLzW" id="c_HYpdHZe6" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
          <node concept="3Oe$u_" id="c_HYpdHZe7" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdHuYJ" resolve="zyklus" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="c_HYpdHZe8" role="3OfFNq">
          <node concept="PnLzW" id="c_HYpdHZe9" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
          <node concept="3Oe$u_" id="c_HYpdHZea" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdHuYY" resolve="warengruppeText" />
          </node>
        </node>
        <node concept="2TG9WS" id="c_HYpdHZeb" role="3OfFNq">
          <node concept="PnLzW" id="c_HYpdHZec" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
          <node concept="3Oe$u_" id="c_HYpdHZed" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdHuZd" resolve="gueltigVon" />
          </node>
        </node>
        <node concept="2TG9WS" id="c_HYpdHZee" role="3OfFNq">
          <node concept="PnLzW" id="c_HYpdHZef" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
          <node concept="3Oe$u_" id="c_HYpdHZeg" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdHuZs" resolve="gueltigBis" />
          </node>
        </node>
        <node concept="2TG9WS" id="c_HYpdHZeh" role="3OfFNq">
          <node concept="PnLzW" id="c_HYpdHZei" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
          <node concept="3Oe$u_" id="c_HYpdHZej" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdHuZF" resolve="wirksamBis" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="c_HYpdHZek" role="3OfFNq">
          <node concept="PnLzW" id="c_HYpdHZel" role="PoUSh">
            <property role="PiFy3" value="7" />
          </node>
          <node concept="3Oe$u_" id="c_HYpdHZem" role="3Oe2NS">
            <ref role="3O0p26" to="uyeg:c_HYpdHuZU" resolve="istVerwendet" />
          </node>
        </node>
      </node>
      <node concept="2U5nhT" id="c_HYpdHZen" role="2U5niL" />
      <node concept="2U5nhG" id="c_HYpdHZeo" role="2U5niL" />
    </node>
  </node>
</model>

