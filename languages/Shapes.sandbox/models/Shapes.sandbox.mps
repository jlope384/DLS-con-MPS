<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9c435688-0886-4bbb-a78c-4c99a9e5097d(Shapes.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="959e7cc9-0538-4a6f-b1c6-8b569680b56c" name="Shapes" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="959e7cc9-0538-4a6f-b1c6-8b569680b56c" name="Shapes">
      <concept id="7709586794018138599" name="Shapes.structure.Square" flags="ng" index="3$wTQK">
        <property id="7709586794018138604" name="size" index="3$wTQV" />
        <property id="7709586794018138603" name="yPosition" index="3$wTQW" />
        <property id="7709586794018138600" name="xPosition" index="3$wTQZ" />
      </concept>
      <concept id="7709586794018138592" name="Shapes.structure.Circle" flags="ng" index="3$wTQR">
        <property id="7709586794018138596" name="radius" index="3$wTQN" />
        <property id="7709586794018138595" name="yPosition" index="3$wTQO" />
        <property id="7709586794018138594" name="xPosition" index="3$wTQP" />
      </concept>
      <concept id="7709586794018138606" name="Shapes.structure.Canvas" flags="ng" index="3$wTQT">
        <child id="7709586794018138613" name="shapes" index="3$wTQy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3$wTQT" id="6FXX5uevMYS">
    <property role="TrG5h" value="MyCanvas" />
    <node concept="3$wTQR" id="6FXX5uevMYT" role="3$wTQy">
      <property role="3$wTQP" value="0" />
      <property role="3$wTQO" value="0" />
      <property role="3$wTQN" value="6" />
    </node>
    <node concept="3$wTQK" id="6FXX5uew2jB" role="3$wTQy">
      <property role="3$wTQZ" value="0" />
      <property role="3$wTQW" value="0" />
      <property role="3$wTQV" value="4" />
    </node>
  </node>
</model>

