package SoseL21.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptDeclaration = createDescriptorForDeclaration();
  /*package*/ final ConceptDescriptor myConceptReference = createDescriptorForReference();
  /*package*/ final ConceptDescriptor myConceptStatement = createDescriptorForStatement();
  /*package*/ final ConceptDescriptor myConceptWorksheet = createDescriptorForWorksheet();
  /*package*/ final EnumerationDescriptor myEnumerationType = new EnumerationDescriptor_Type();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptDeclaration, myConceptReference, myConceptStatement, myConceptWorksheet);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Declaration:
        return myConceptDeclaration;
      case LanguageConceptSwitch.Reference:
        return myConceptReference;
      case LanguageConceptSwitch.Statement:
        return myConceptStatement;
      case LanguageConceptSwitch.Worksheet:
        return myConceptWorksheet;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationType);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForDeclaration() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "Declaration", 0xd37e68cc7f44d7cL, 0x9f193484afb67d84L, 0x57b3245af39ac561L);
    b.class_(false, false, false);
    b.parent(0xd37e68cc7f44d7cL, 0x9f193484afb67d84L, 0x57b3245af39ac55eL);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:08ddafc1-22e7-46a1-bf5d-1345b3a1efff(SoseL21.structure)/6319434675183600993");
    b.version(3);
    b.property("type", 0x57b3245af39ac562L).type(MetaIdFactory.dataTypeId(0xd37e68cc7f44d7cL, 0x9f193484afb67d84L, 0x57b3245af39ac564L)).origin("6319434675183600994").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "Reference", 0xd37e68cc7f44d7cL, 0x9f193484afb67d84L, 0x57b3245af39ac569L);
    b.class_(false, false, false);
    b.parent(0xd37e68cc7f44d7cL, 0x9f193484afb67d84L, 0x57b3245af39ac55eL);
    b.origin("r:08ddafc1-22e7-46a1-bf5d-1345b3a1efff(SoseL21.structure)/6319434675183601001");
    b.version(3);
    b.associate("variable", 0x57b3245af39ac56aL).target(0xd37e68cc7f44d7cL, 0x9f193484afb67d84L, 0x57b3245af39ac561L).optional(false).origin("6319434675183601002").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "Statement", 0xd37e68cc7f44d7cL, 0x9f193484afb67d84L, 0x57b3245af39ac55eL);
    b.interface_();
    b.origin("r:08ddafc1-22e7-46a1-bf5d-1345b3a1efff(SoseL21.structure)/6319434675183600990");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForWorksheet() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoseL21", "Worksheet", 0xd37e68cc7f44d7cL, 0x9f193484afb67d84L, 0x57b3245af39ac558L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:08ddafc1-22e7-46a1-bf5d-1345b3a1efff(SoseL21.structure)/6319434675183600984");
    b.version(3);
    b.aggregate("statements", 0x57b3245af39ac55bL).target(0xd37e68cc7f44d7cL, 0x9f193484afb67d84L, 0x57b3245af39ac55eL).optional(true).ordered(true).multiple(true).origin("6319434675183600987").done();
    return b.create();
  }
}
