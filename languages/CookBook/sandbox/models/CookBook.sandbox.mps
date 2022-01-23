<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:49ab7ac6-43c9-48ed-9263-13dad7737de8(CookBook.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="2e1e7e62-debb-4c4b-bcca-55fb2d10f07a" name="CookBook" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="2e1e7e62-debb-4c4b-bcca-55fb2d10f07a" name="CookBook">
      <concept id="7638321130241823747" name="CookBook.structure.InputFieldRefrence" flags="ng" index="1qr52q">
        <reference id="7638321130241823774" name="field" index="1qr527" />
      </concept>
      <concept id="3717195622457846719" name="CookBook.structure.OutputField" flags="ng" index="1IECC6">
        <child id="7638321130241736821" name="expression" index="1qqSjG" />
      </concept>
      <concept id="3717195622457727669" name="CookBook.structure.InputField" flags="ng" index="1IFfGc" />
      <concept id="3717195622457643946" name="CookBook.structure.CookBook" flags="ng" index="1IFV8j">
        <child id="3717195622457846742" name="outputField" index="1IECDJ" />
        <child id="3717195622457727699" name="inputField" index="1IFfHE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1IFV8j" id="3em8r_teHEO">
    <property role="TrG5h" value="MyCookBook" />
    <node concept="1IFfGc" id="3em8r_tfaIO" role="1IFfHE">
      <property role="TrG5h" value="width" />
    </node>
    <node concept="1IFfGc" id="3em8r_tfaIQ" role="1IFfHE">
      <property role="TrG5h" value="height" />
    </node>
    <node concept="1IECC6" id="3em8r_tfdVf" role="1IECDJ">
      <node concept="3cpWs3" id="6C0L9$Krma2" role="1qqSjG">
        <node concept="1qr52q" id="6C0L9$Krmjz" role="3uHU7w">
          <ref role="1qr527" node="3em8r_tfaIQ" resolve="height" />
        </node>
        <node concept="3cpWs3" id="6C0L9$Kr9fw" role="3uHU7B">
          <node concept="3cpWs3" id="6C0L9$Kr90f" role="3uHU7B">
            <node concept="3cmrfG" id="6C0L9$Kr8_k" role="3uHU7B">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3cmrfG" id="6C0L9$Kr90i" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
          <node concept="3cmrfG" id="6C0L9$Kr9fz" role="3uHU7w">
            <property role="3cmrfH" value="5" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

