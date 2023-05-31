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
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="regel" index="1HSqhF" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="993564824856365220" name="regelspraak.structure.KenmerkToekenning" flags="ng" index="2zaH5l">
        <reference id="993564824856371827" name="kenmerk" index="2zaJI2" />
        <child id="9009487889885882673" name="object" index="pRcyL" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ng" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ng" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129960250335" name="regelspraak.structure.Conditie" flags="ng" index="1wR5a0" />
      <concept id="1024280404772184160" name="regelspraak.structure.OnderwerpRef" flags="ng" index="3yS1BT">
        <reference id="1024280404772185483" name="ref" index="3yS1Ki" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ng" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="8989128614611296432" name="gegevensspraak.structure.EnumWaardeRef" flags="ng" index="16yQLD">
        <reference id="8989128614611340128" name="waarde" index="16yCuT" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bQVlO" id="7_EGCQ1ZNl2">
    <property role="TrG5h" value="Rechtsgevolg verzuim bij aangifte loonbelasting" />
    <node concept="1HSql3" id="7_EGCQ1ZNl3" role="1HSqhF">
      <property role="TrG5h" value="Rechtshandeling niet doen van aangifte" />
      <node concept="1wO7pt" id="7_EGCQ1ZNl4" role="kiesI">
        <node concept="2boe1W" id="7_EGCQ1ZNl5" role="1wO7pp">
          <node concept="2zaH5l" id="7_EGCQ1ZNlh" role="1wO7i6">
            <ref role="2zaJI2" to="reqi:7_EGCQ1ZKPL" resolve="bevoegdheid tot opleggen van een boete" />
            <node concept="3_kdyS" id="7_EGCQ1ZNlj" role="pRcyL">
              <ref role="Qu8KH" to="reqi:7_EGCQ1ZKzN" resolve="Voordeelhoudend rechtssubject - Inspecteur" />
            </node>
          </node>
          <node concept="1wR5a0" id="7_EGCQ1ZOie" role="1wO7i3" />
        </node>
        <node concept="2ljwA5" id="7_EGCQ1ZNl7" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7_EGCQ1ZNSP" role="1HSqhF">
      <property role="TrG5h" value="Rechtsobject toetsen" />
      <node concept="1wO7pt" id="7_EGCQ1ZNSR" role="kiesI">
        <node concept="2boe1W" id="7_EGCQ1ZNSS" role="1wO7pp">
          <node concept="2zaH5l" id="7_EGCQ1ZNUS" role="1wO7i6">
            <ref role="2zaJI2" to="reqi:7_EGCQ1ZNWa" resolve="voldaan" />
            <node concept="3_kdyS" id="7_EGCQ1ZNUU" role="pRcyL">
              <ref role="Qu8KH" to="reqi:7_EGCQ1ZLfF" resolve="Rechtsobject - Aangifte Loonbelasting" />
            </node>
          </node>
          <node concept="2z5Mdt" id="7_EGCQ1ZNZN" role="1wO7i3">
            <node concept="3_mHL5" id="7_EGCQ1ZNZO" role="2z5D6P">
              <node concept="c2t0s" id="7_EGCQ1ZO0s" role="eaaoM">
                <ref role="Qu8KH" to="reqi:7_EGCQ1ZLoj" resolve="voldaan aan aangifteplicht" />
              </node>
              <node concept="3yS1BT" id="7_EGCQ1ZNZQ" role="pQQuc">
                <ref role="3yS1Ki" node="7_EGCQ1ZNUU" resolve="Rechtsobject - Aangifte Loonbelasting" />
              </node>
            </node>
            <node concept="28IAyu" id="7_EGCQ1ZO0Y" role="2z5HcU">
              <node concept="16yQLD" id="7_EGCQ1ZO1B" role="28IBCi">
                <ref role="16yCuT" to="reqi:7_EGCQ1ZNJ_" resolve="Goed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7_EGCQ1ZNSU" role="1nvPAL" />
      </node>
    </node>
  </node>
</model>

