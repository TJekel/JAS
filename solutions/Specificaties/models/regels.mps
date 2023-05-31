<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:67bfcfd8-0cda-4f0b-b8c4-8450f8449b71(regels)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="reqi" ref="r:b42ef14e-33a1-4607-acd1-6f901f8b2a83(gegevens)" />
  </imports>
  <registry>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="regel" index="1HSqhF" />
      </concept>
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ng" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129960250518" name="regelspraak.structure.Actie" flags="ng" index="1wR5n9" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bQVlO" id="7_EGCQ1ZNl2">
    <property role="TrG5h" value="Rechtsgevolg verzuim bij aangifte loonbelasting" />
    <node concept="1HSql3" id="7_EGCQ1ZOwp" role="1HSqhF">
      <node concept="1wO7pt" id="7_EGCQ1ZOwq" role="kiesI">
        <node concept="2boe1W" id="7_EGCQ1ZOwr" role="1wO7pp">
          <node concept="1wR5n9" id="7_EGCQ1ZOws" role="1wO7i6" />
        </node>
        <node concept="2ljwA5" id="7_EGCQ1ZOwt" role="1nvPAL" />
      </node>
    </node>
  </node>
</model>

