<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:291bebe9-be25-4a24-b398-6267411dd1e4(Shapes.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6FXX5uevABs">
    <property role="EcuMT" value="7709586794018138588" />
    <property role="TrG5h" value="Shape" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6YsRzhAu8x0" role="1TKVEi">
      <property role="IQ2ns" value="8042547351215704128" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="color" />
      <ref role="20lvS9" node="6YsRzhAu8wM" resolve="ColorReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="6FXX5uevABw">
    <property role="EcuMT" value="7709586794018138592" />
    <property role="TrG5h" value="Circle" />
    <property role="34LRSv" value="circle" />
    <property role="R4oN_" value="Circle shape" />
    <ref role="1TJDcQ" node="6FXX5uevABs" resolve="Shape" />
    <node concept="1TJgyi" id="6FXX5uevABy" role="1TKVEl">
      <property role="IQ2nx" value="7709586794018138594" />
      <property role="TrG5h" value="xPosition" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6FXX5uevABz" role="1TKVEl">
      <property role="IQ2nx" value="7709586794018138595" />
      <property role="TrG5h" value="yPosition" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6FXX5uevAB$" role="1TKVEl">
      <property role="IQ2nx" value="7709586794018138596" />
      <property role="TrG5h" value="radius" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6FXX5uevABB">
    <property role="EcuMT" value="7709586794018138599" />
    <property role="TrG5h" value="Square" />
    <property role="34LRSv" value="square" />
    <property role="R4oN_" value="Square shape" />
    <ref role="1TJDcQ" node="6FXX5uevABs" resolve="Shape" />
    <node concept="1TJgyi" id="6FXX5uevABC" role="1TKVEl">
      <property role="IQ2nx" value="7709586794018138600" />
      <property role="TrG5h" value="xPosition" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6FXX5uevABF" role="1TKVEl">
      <property role="IQ2nx" value="7709586794018138603" />
      <property role="TrG5h" value="yPosition" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6FXX5uevABG" role="1TKVEl">
      <property role="IQ2nx" value="7709586794018138604" />
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6FXX5uevABI">
    <property role="EcuMT" value="7709586794018138606" />
    <property role="TrG5h" value="Canvas" />
    <property role="34LRSv" value="canvas" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="Painting frame" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6FXX5uevABK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6FXX5uevABP" role="1TKVEi">
      <property role="IQ2ns" value="7709586794018138613" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="shapes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6FXX5uevABs" resolve="Shape" />
    </node>
  </node>
  <node concept="1TIwiD" id="6FXX5uevNIG">
    <property role="EcuMT" value="7709586794018192300" />
    <property role="TrG5h" value="Triangle" />
    <property role="34LRSv" value="triangle" />
    <property role="R4oN_" value="Triangle shape" />
    <ref role="1TJDcQ" node="6FXX5uevABs" resolve="Shape" />
    <node concept="1TJgyi" id="6FXX5uevNII" role="1TKVEl">
      <property role="IQ2nx" value="7709586794018192302" />
      <property role="TrG5h" value="xPosition" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6FXX5uevNIJ" role="1TKVEl">
      <property role="IQ2nx" value="7709586794018192303" />
      <property role="TrG5h" value="yPosition" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6FXX5uevNIK" role="1TKVEl">
      <property role="IQ2nx" value="7709586794018192304" />
      <property role="TrG5h" value="base" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6FXX5uevNIL" role="1TKVEl">
      <property role="IQ2nx" value="7709586794018192305" />
      <property role="TrG5h" value="height" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6YsRzhAt688">
    <property role="EcuMT" value="8042547351215432200" />
    <property role="TrG5h" value="Color" />
    <property role="34LRSv" value="color" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6YsRzhAt68f" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6YsRzhAu8wM">
    <property role="EcuMT" value="8042547351215704114" />
    <property role="TrG5h" value="ColorReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6YsRzhAu8wN" role="1TKVEi">
      <property role="IQ2ns" value="8042547351215704115" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6YsRzhAt688" resolve="Color" />
    </node>
  </node>
</model>

