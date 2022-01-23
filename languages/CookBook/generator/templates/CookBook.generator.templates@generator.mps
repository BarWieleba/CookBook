<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c1c1eff2-4e51-4435-a6e0-2b787944abf4(CookBook.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="xio8" ref="r:ffc99632-bc0a-47d7-9dfa-a678412c0455(CookBook.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="23xwO8JZue8">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="6C0L9$Krmll" role="3lj3bC">
      <ref role="30HIoZ" to="xio8:3em8r_tepeE" resolve="CookBook" />
      <ref role="3lhOvi" node="6C0L9$KrmjX" resolve="CookBookImpl" />
    </node>
  </node>
  <node concept="312cEu" id="6C0L9$KrmjX">
    <property role="TrG5h" value="CookBookImpl" />
    <node concept="2tJIrI" id="6C0L9$KrZWV" role="jymVt" />
    <node concept="312cEg" id="6C0L9$Ks0VN" role="jymVt">
      <property role="TrG5h" value="listener" />
      <node concept="3Tm6S6" id="6C0L9$Ks0q8" role="1B3o_S" />
      <node concept="3uibUv" id="6C0L9$Ks0Um" role="1tU5fm">
        <ref role="3uigEE" to="gsia:~DocumentListener" resolve="DocumentListener" />
      </node>
      <node concept="2ShNRf" id="6C0L9$Ks1iu" role="33vP2m">
        <node concept="YeOm9" id="6C0L9$Ks4cy" role="2ShVmc">
          <node concept="1Y3b0j" id="6C0L9$Ks4c_" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="1Y3XeK" to="gsia:~DocumentListener" resolve="DocumentListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
            <node concept="3Tm1VV" id="6C0L9$Ks4cA" role="1B3o_S" />
            <node concept="3clFb_" id="6C0L9$Ks4cO" role="jymVt">
              <property role="TrG5h" value="insertUpdate" />
              <node concept="3Tm1VV" id="6C0L9$Ks4cP" role="1B3o_S" />
              <node concept="3cqZAl" id="6C0L9$Ks4cR" role="3clF45" />
              <node concept="37vLTG" id="6C0L9$Ks4cS" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="6C0L9$Ks4cT" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="6C0L9$Ks4cU" role="3clF47" />
              <node concept="2AHcQZ" id="6C0L9$Ks4cW" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="6C0L9$Ks4cX" role="jymVt" />
            <node concept="3clFb_" id="6C0L9$Ks4cY" role="jymVt">
              <property role="TrG5h" value="removeUpdate" />
              <node concept="3Tm1VV" id="6C0L9$Ks4cZ" role="1B3o_S" />
              <node concept="3cqZAl" id="6C0L9$Ks4d1" role="3clF45" />
              <node concept="37vLTG" id="6C0L9$Ks4d2" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="6C0L9$Ks4d3" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="6C0L9$Ks4d4" role="3clF47" />
              <node concept="2AHcQZ" id="6C0L9$Ks4d6" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="6C0L9$Ks4d7" role="jymVt" />
            <node concept="3clFb_" id="6C0L9$Ks4d8" role="jymVt">
              <property role="TrG5h" value="changedUpdate" />
              <node concept="3Tm1VV" id="6C0L9$Ks4d9" role="1B3o_S" />
              <node concept="3cqZAl" id="6C0L9$Ks4db" role="3clF45" />
              <node concept="37vLTG" id="6C0L9$Ks4dc" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="6C0L9$Ks4dd" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="6C0L9$Ks4de" role="3clF47" />
              <node concept="2AHcQZ" id="6C0L9$Ks4dg" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6C0L9$Ks4lE" role="jymVt" />
    <node concept="3clFb_" id="6C0L9$Ks58l" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3clFbS" id="6C0L9$Ks58o" role="3clF47" />
      <node concept="3Tm1VV" id="6C0L9$Ks4KI" role="1B3o_S" />
      <node concept="3cqZAl" id="6C0L9$Ks57j" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6C0L9$Ks06r" role="jymVt" />
    <node concept="2YIFZL" id="6C0L9$Krz$F" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="6C0L9$Krz$G" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="6C0L9$Krz$H" role="1tU5fm">
          <node concept="17QB3L" id="6C0L9$Krz$I" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="6C0L9$Krz$J" role="3clF45" />
      <node concept="3Tm1VV" id="6C0L9$Krz$K" role="1B3o_S" />
      <node concept="3clFbS" id="6C0L9$Krz$L" role="3clF47">
        <node concept="3clFbF" id="6C0L9$KrMR2" role="3cqZAp">
          <node concept="2YIFZM" id="6C0L9$KrMS4" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="2ShNRf" id="6C0L9$KrN8u" role="37wK5m">
              <node concept="YeOm9" id="6C0L9$KrU2I" role="2ShVmc">
                <node concept="1Y3b0j" id="6C0L9$KrU2L" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
                  <node concept="3Tm1VV" id="6C0L9$KrU2M" role="1B3o_S" />
                  <node concept="3clFb_" id="6C0L9$KrU30" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="6C0L9$KrU31" role="1B3o_S" />
                    <node concept="3cqZAl" id="6C0L9$KrU33" role="3clF45" />
                    <node concept="3clFbS" id="6C0L9$KrU34" role="3clF47">
                      <node concept="3clFbF" id="6C0L9$KrUQV" role="3cqZAp">
                        <node concept="2ShNRf" id="6C0L9$KrUQT" role="3clFbG">
                          <node concept="HV5vD" id="6C0L9$KrZSn" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="HV5vE" node="6C0L9$KrmjX" resolve="CookBookImpl" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6C0L9$KrU36" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6C0L9$KrmjY" role="1B3o_S" />
    <node concept="n94m4" id="6C0L9$KrmjZ" role="lGtFl">
      <ref role="n9lRv" to="xio8:3em8r_tepeE" resolve="CookBook" />
    </node>
    <node concept="17Uvod" id="6C0L9$Krvjd" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6C0L9$Krvje" role="3zH0cK">
        <node concept="3clFbS" id="6C0L9$Krvjf" role="2VODD2">
          <node concept="3clFbF" id="6C0L9$KrvtU" role="3cqZAp">
            <node concept="2OqwBi" id="6C0L9$Krwnx" role="3clFbG">
              <node concept="30H73N" id="6C0L9$KrvtT" role="2Oq$k0" />
              <node concept="3TrcHB" id="6C0L9$KrwxX" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

