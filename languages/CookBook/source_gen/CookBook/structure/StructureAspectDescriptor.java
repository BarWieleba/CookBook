package CookBook.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptCookBook = createDescriptorForCookBook();
  /*package*/ final ConceptDescriptor myConceptInputField = createDescriptorForInputField();
  /*package*/ final ConceptDescriptor myConceptInputFieldRefrence = createDescriptorForInputFieldRefrence();
  /*package*/ final ConceptDescriptor myConceptOutputField = createDescriptorForOutputField();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
    deps.extendedLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage");
    deps.aggregatedLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptCookBook, myConceptInputField, myConceptInputFieldRefrence, myConceptOutputField);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.CookBook:
        return myConceptCookBook;
      case LanguageConceptSwitch.InputField:
        return myConceptInputField;
      case LanguageConceptSwitch.InputFieldRefrence:
        return myConceptInputFieldRefrence;
      case LanguageConceptSwitch.OutputField:
        return myConceptOutputField;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForCookBook() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("CookBook", "CookBook", 0x2e1e7e62debb4c4bL, 0xbcca55fb2d10f07aL, 0x339621b95d3993aaL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:ffc99632-bc0a-47d7-9dfa-a678412c0455(CookBook.structure)/3717195622457643946");
    b.version(2);
    b.aggregate("inputField", 0x339621b95d3adad3L).target(0x2e1e7e62debb4c4bL, 0xbcca55fb2d10f07aL, 0x339621b95d3adab5L).optional(true).ordered(true).multiple(true).origin("3717195622457727699").done();
    b.aggregate("outputField", 0x339621b95d3cabd6L).target(0x2e1e7e62debb4c4bL, 0xbcca55fb2d10f07aL, 0x339621b95d3cabbfL).optional(true).ordered(true).multiple(true).origin("3717195622457846742").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForInputField() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("CookBook", "InputField", 0x2e1e7e62debb4c4bL, 0xbcca55fb2d10f07aL, 0x339621b95d3adab5L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:ffc99632-bc0a-47d7-9dfa-a678412c0455(CookBook.structure)/3717195622457727669");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForInputFieldRefrence() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("CookBook", "InputFieldRefrence", 0x2e1e7e62debb4c4bL, 0xbcca55fb2d10f07aL, 0x6a00c499306c9403L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.baseLanguage.structure.Expression", 0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL);
    b.origin("r:ffc99632-bc0a-47d7-9dfa-a678412c0455(CookBook.structure)/7638321130241823747");
    b.version(2);
    b.associate("field", 0x6a00c499306c941eL).target(0x2e1e7e62debb4c4bL, 0xbcca55fb2d10f07aL, 0x339621b95d3adab5L).optional(false).origin("7638321130241823774").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOutputField() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("CookBook", "OutputField", 0x2e1e7e62debb4c4bL, 0xbcca55fb2d10f07aL, 0x339621b95d3cabbfL);
    b.class_(false, false, false);
    b.origin("r:ffc99632-bc0a-47d7-9dfa-a678412c0455(CookBook.structure)/3717195622457846719");
    b.version(2);
    b.aggregate("expression", 0x6a00c499306b4075L).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL).optional(false).ordered(true).multiple(false).origin("7638321130241736821").done();
    return b.create();
  }
}
