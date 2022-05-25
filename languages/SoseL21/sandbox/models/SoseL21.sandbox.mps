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
      <concept id="6319434675183600990" name="SoseL21.structure.Statement" flags="ng" index="2$au44" />
      <concept id="6319434675183601001" name="SoseL21.structure.Reference" flags="ng" index="2$au4N">
        <reference id="6319434675183601002" name="variable" index="2$au4K" />
      </concept>
      <concept id="6319434675183600993" name="SoseL21.structure.Declaration" flags="ng" index="2$au4V">
        <property id="6319434675183600994" name="type" index="2$au4S" />
      </concept>
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
    <node concept="2$au44" id="4GRsCODzi3d" role="2$au41" />
    <node concept="2$au4N" id="4GRsCODzi3s" role="2$au41">
      <ref role="2$au4K" node="4GRsCODywqW" resolve="iVar2" />
    </node>
  </node>
</model>

