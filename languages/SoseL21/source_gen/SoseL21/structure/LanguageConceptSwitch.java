package SoseL21.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Declaration = 0;
  public static final int Reference = 1;
  public static final int Statement = 2;
  public static final int Worksheet = 3;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xd37e68cc7f44d7cL, 0x9f193484afb67d84L);
    builder.put(0x57b3245af39ac561L, Declaration);
    builder.put(0x57b3245af39ac569L, Reference);
    builder.put(0x57b3245af39ac55eL, Statement);
    builder.put(0x57b3245af39ac558L, Worksheet);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
