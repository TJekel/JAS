<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:75b9e363-53b0-4895-8a58-106402b21ffe(rapporten)">
  <persistence version="9" />
  <languages>
    <use id="b2fc4154-1657-4d74-8828-c55b57a96ecd" name="rapporten" version="0" />
  </languages>
  <imports>
    <import index="h33m" ref="r:67bfcfd8-0cda-4f0b-b8c4-8450f8449b71(regels)" />
    <import index="reqi" ref="r:b42ef14e-33a1-4607-acd1-6f901f8b2a83(gegevens)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b2fc4154-1657-4d74-8828-c55b57a96ecd" name="rapporten">
      <concept id="8610067412509013100" name="rapporten.structure.AlleServices" flags="ng" index="3TIiVt" />
      <concept id="8610067412508977244" name="rapporten.structure.Rapportage" flags="ng" index="3TJFbH">
        <child id="8610067412509012738" name="content" index="3TIiAN" />
      </concept>
    </language>
  </registry>
  <node concept="3TJFbH" id="7wsdoz1R_mV">
    <property role="TrG5h" value="JAS" />
    <node concept="3TIiVt" id="7wsdoz1R_mW" role="3TIiAN" />
  </node>
</model>

