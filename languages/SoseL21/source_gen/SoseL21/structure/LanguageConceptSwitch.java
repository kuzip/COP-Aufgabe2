package SoseL21.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int BinaryExpression = 0;
  public static final int Declaration = 1;
  public static final int DivExpression = 2;
  public static final int EmptyStatement = 3;
  public static final int EqualsExpression = 4;
  public static final int Expression = 5;
  public static final int GreaterExpression = 6;
  public static final int GreaterWqualsExpression = 7;
  public static final int LessEqualsExpression = 8;
  public static final int LesserExpression = 9;
  public static final int MinusExpression = 10;
  public static final int MulExpression = 11;
  public static final int NotEqualsExpression = 12;
  public static final int NumberLiteral = 13;
  public static final int PlusExpression = 14;
  public static final int Reference = 15;
  public static final int Statement = 16;
  public static final int Variable = 17;
  public static final int Worksheet = 18;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xd37e68cc7f44d7cL, 0x9f193484afb67d84L);
    builder.put(0x5e0d8461f9102851L, BinaryExpression);
    builder.put(0x57b3245af39ac561L, Declaration);
    builder.put(0x5e0d8461f90fc20fL, DivExpression);
    builder.put(0x5e0d8461f913ad31L, EmptyStatement);
    builder.put(0x5e0d8461f91477daL, EqualsExpression);
    builder.put(0x5e0d8461f90f0e92L, Expression);
    builder.put(0x5e0d8461f91480f7L, GreaterExpression);
    builder.put(0x5e0d8461f9147e1dL, GreaterWqualsExpression);
    builder.put(0x5e0d8461f9147c60L, LessEqualsExpression);
    builder.put(0x5e0d8461f9148299L, LesserExpression);
    builder.put(0x5e0d8461f90fc063L, MinusExpression);
    builder.put(0x5e0d8461f90fc151L, MulExpression);
    builder.put(0x5e0d8461f9147ab1L, NotEqualsExpression);
    builder.put(0x5e0d8461f911aee3L, NumberLiteral);
    builder.put(0x5e0d8461f90fbf4dL, PlusExpression);
    builder.put(0x57b3245af39ac569L, Reference);
    builder.put(0x57b3245af39ac55eL, Statement);
    builder.put(0x5e0d8461f90b40d3L, Variable);
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
