<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:08ddafc1-22e7-46a1-bf5d-1345b3a1efff(SoseL21.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5uN95FNAGlo">
    <property role="EcuMT" value="6319434675183600984" />
    <property role="TrG5h" value="Worksheet" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5uN95FNAGlp" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5uN95FNAGlr" role="1TKVEi">
      <property role="IQ2ns" value="6319434675183600987" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5uN95FNAGlu" resolve="Statement" />
    </node>
  </node>
  <node concept="PlHQZ" id="5uN95FNAGlu">
    <property role="EcuMT" value="6319434675183600990" />
    <property role="TrG5h" value="Statement" />
  </node>
  <node concept="1TIwiD" id="5uN95FNAGlx">
    <property role="EcuMT" value="6319434675183600993" />
    <property role="TrG5h" value="Declaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="5uN95FNAGly" role="1TKVEl">
      <property role="IQ2nx" value="6319434675183600994" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="5uN95FNAGl$" resolve="Type" />
    </node>
    <node concept="PrWs8" id="5uN95FNAOYS" role="PzmwI">
      <ref role="PrY4T" node="5uN95FNAGlu" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="4GRsCODyqM_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" />
    </node>
  </node>
  <node concept="25R3W" id="5uN95FNAGl$">
    <property role="3F6X1D" value="6319434675183600996" />
    <property role="TrG5h" value="Type" />
    <node concept="25R33" id="5uN95FNAGl_" role="25R1y">
      <property role="3tVfz5" value="6319434675183600997" />
      <property role="TrG5h" value="int" />
    </node>
    <node concept="25R33" id="5uN95FNAGlA" role="25R1y">
      <property role="3tVfz5" value="6319434675183600998" />
      <property role="TrG5h" value="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5uN95FNAGlD">
    <property role="EcuMT" value="6319434675183601001" />
    <property role="TrG5h" value="Reference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="5uN95FNAGlE" role="1TKVEi">
      <property role="IQ2ns" value="6319434675183601002" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5uN95FNAGlx" resolve="Declaration" />
    </node>
    <node concept="PrWs8" id="5uN95FNAOYQ" role="PzmwI">
      <ref role="PrY4T" node="5uN95FNAGlu" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Sdx67T2O3j">
    <property role="EcuMT" value="6777218570587422931" />
    <property role="TrG5h" value="Variable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5Sdx67T2O41" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5Sdx67T3oLs" role="PzmwI">
      <ref role="PrY4T" node="5uN95FNAGlu" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="5Sdx67T3B7$" role="1TKVEi">
      <property role="IQ2ns" value="6777218570587632100" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="5Sdx67T3KUi" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Sdx67T3KUi">
    <property role="EcuMT" value="6777218570587672210" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="5Sdx67T3VXd">
    <property role="EcuMT" value="6777218570587717453" />
    <property role="TrG5h" value="PlusExpression" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="5Sdx67T42xh" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Sdx67T3W1z">
    <property role="EcuMT" value="6777218570587717731" />
    <property role="TrG5h" value="MinusExpression" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="5Sdx67T42xh" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Sdx67T3W5h">
    <property role="EcuMT" value="6777218570587717969" />
    <property role="TrG5h" value="MulExpression" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" node="5Sdx67T42xh" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Sdx67T3W8f">
    <property role="EcuMT" value="6777218570587718159" />
    <property role="TrG5h" value="DivExpression" />
    <property role="34LRSv" value="/" />
    <ref role="1TJDcQ" node="5Sdx67T42xh" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Sdx67T42xh">
    <property role="EcuMT" value="6777218570587744337" />
    <property role="TrG5h" value="BinaryExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5Sdx67T3KUi" resolve="Expression" />
    <node concept="1TJgyj" id="5Sdx67T42y5" role="1TKVEi">
      <property role="IQ2ns" value="6777218570587744389" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5Sdx67T3KUi" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5Sdx67T42ys" role="1TKVEi">
      <property role="IQ2ns" value="6777218570587744412" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5Sdx67T3KUi" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Sdx67T4qVz">
    <property role="EcuMT" value="6777218570587844323" />
    <property role="TrG5h" value="NumberLiteral" />
    <ref role="1TJDcQ" node="5Sdx67T3KUi" resolve="Expression" />
    <node concept="1TJgyi" id="5Sdx67T4qVT" role="1TKVEl">
      <property role="IQ2nx" value="6777218570587844345" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Sdx67T4UOL">
    <property role="EcuMT" value="6777218570587974961" />
    <property role="TrG5h" value="EmptyStatement" />
    <node concept="PrWs8" id="5Sdx67T4UPX" role="PzmwI">
      <ref role="PrY4T" node="5uN95FNAGlu" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Sdx67T57vq">
    <property role="EcuMT" value="6777218570588026842" />
    <property role="TrG5h" value="EqualsExpression" />
    <property role="34LRSv" value="==" />
    <ref role="1TJDcQ" node="5Sdx67T42xh" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Sdx67T57EL">
    <property role="EcuMT" value="6777218570588027569" />
    <property role="TrG5h" value="NotEqualsExpression" />
    <property role="34LRSv" value="!=" />
    <ref role="1TJDcQ" node="5Sdx67T42xh" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Sdx67T57Lw">
    <property role="EcuMT" value="6777218570588028000" />
    <property role="TrG5h" value="LessEqualsExpression" />
    <property role="34LRSv" value="&lt;=" />
    <ref role="1TJDcQ" node="5Sdx67T42xh" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Sdx67T57St">
    <property role="EcuMT" value="6777218570588028445" />
    <property role="TrG5h" value="GreaterWqualsExpression" />
    <property role="34LRSv" value="&gt;=" />
    <ref role="1TJDcQ" node="5Sdx67T42xh" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Sdx67T583R">
    <property role="EcuMT" value="6777218570588029175" />
    <property role="TrG5h" value="GreaterExpression" />
    <property role="34LRSv" value="&gt;" />
    <ref role="1TJDcQ" node="5Sdx67T42xh" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5Sdx67T58ap">
    <property role="EcuMT" value="6777218570588029593" />
    <property role="TrG5h" value="LesserExpression" />
    <property role="34LRSv" value="&lt;" />
    <ref role="1TJDcQ" node="5Sdx67T42xh" resolve="BinaryExpression" />
  </node>
</model>

