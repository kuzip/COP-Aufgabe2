<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:78036661-5fd0-42b3-9c25-2fbcd1f7ed54(SoseL21.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="0d37e68c-c7f4-4d7c-9f19-3484afb67d84" name="SoseL21" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0d37e68c-c7f4-4d7c-9f19-3484afb67d84" name="SoseL21">
      <concept id="6319434675183600984" name="SoseL21.structure.Worksheet" flags="ng" index="2$au42">
        <child id="6319434675183600987" name="statements" index="2$au41" />
      </concept>
      <concept id="6319434675183601001" name="SoseL21.structure.Reference" flags="ng" index="2$au4N">
        <reference id="6319434675183601002" name="variable" index="2$au4K" />
      </concept>
      <concept id="6319434675183600993" name="SoseL21.structure.Declaration" flags="ng" index="2$au4V">
        <property id="6319434675183600994" name="type" index="2$au4S" />
      </concept>
      <concept id="6777218570587717453" name="SoseL21.structure.PlusExpression" flags="ng" index="2B0zGG" />
      <concept id="6777218570587422931" name="SoseL21.structure.Variable" flags="ng" index="2B1GiM">
        <child id="6777218570587632100" name="value" index="2B0Zm5" />
      </concept>
      <concept id="6777218570588026842" name="SoseL21.structure.EqualsExpression" flags="ng" index="2B6veV" />
      <concept id="6777218570587844323" name="SoseL21.structure.NumberLiteral" flags="ng" index="2B72E2">
        <property id="6777218570587844345" name="value" index="2B72Eo" />
      </concept>
      <concept id="6777218570587744337" name="SoseL21.structure.BinaryExpression" flags="ng" index="2B7qKK">
        <child id="6777218570587744389" name="left" index="2B7qN$" />
        <child id="6777218570587744412" name="right" index="2B7qNX" />
      </concept>
      <concept id="6777218570587974961" name="SoseL21.structure.EmptyStatement" flags="ng" index="2B7y_g" />
    </language>
  </registry>
  <node concept="2$au42" id="4GRsCODywqy">
    <property role="TrG5h" value="wk1" />
    <node concept="2$au4V" id="4GRsCODywqC" role="2$au41">
      <property role="2$au4S" value="5uN95FNAGl_/int" />
      <property role="TrG5h" value="iVar1" />
    </node>
    <node concept="2$au4V" id="4GRsCODywqO" role="2$au41">
      <property role="2$au4S" value="5uN95FNAGlA/boolean" />
      <property role="TrG5h" value="bVar1" />
    </node>
    <node concept="2$au4V" id="4GRsCODywqW" role="2$au41">
      <property role="2$au4S" value="5uN95FNAGl_/int" />
      <property role="TrG5h" value="iVar2" />
    </node>
    <node concept="2$au4N" id="4GRsCODy_gh" role="2$au41">
      <ref role="2$au4K" node="4GRsCODywqO" resolve="bVar1" />
    </node>
    <node concept="2$au4N" id="4GRsCODyDms" role="2$au41">
      <ref role="2$au4K" node="4GRsCODywqW" resolve="iVar2" />
    </node>
    <node concept="2$au4N" id="2b_rTYwPJX3" role="2$au41">
      <ref role="2$au4K" node="4GRsCODywqC" resolve="iVar1" />
    </node>
    <node concept="2B1GiM" id="5Sdx67T4Iqn" role="2$au41">
      <property role="TrG5h" value="ree" />
      <node concept="2B0zGG" id="5Sdx67T4UMv" role="2B0Zm5">
        <node concept="2B72E2" id="5Sdx67T4UMI" role="2B7qN$">
          <property role="2B72Eo" value="12" />
        </node>
        <node concept="2B72E2" id="5Sdx67T4UMX" role="2B7qNX">
          <property role="2B72Eo" value="sdf" />
        </node>
      </node>
    </node>
    <node concept="2B7y_g" id="5Sdx67T51gu" role="2$au41" />
    <node concept="2B1GiM" id="5Sdx67T5f31" role="2$au41">
      <property role="TrG5h" value="ddd" />
      <node concept="2B6veV" id="5Sdx67T5f3x" role="2B0Zm5">
        <node concept="2B72E2" id="5Sdx67T5f48" role="2B7qN$">
          <property role="2B72Eo" value="22" />
        </node>
        <node concept="2B72E2" id="5Sdx67T5f4n" role="2B7qNX">
          <property role="2B72Eo" value="e" />
        </node>
      </node>
    </node>
  </node>
</model>

