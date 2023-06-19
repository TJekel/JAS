<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8383e1ce-e545-4b56-ac58-f327157395c1(Besturing)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="h33m" ref="r:67bfcfd8-0cda-4f0b-b8c4-8450f8449b71(regels)" />
    <import index="reqi" ref="r:b42ef14e-33a1-4607-acd1-6f901f8b2a83(gegevens)" />
  </imports>
  <registry>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ng" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="65239ca4-9057-41f8-999d-97fa1a60b298" name="besturingspraak">
      <concept id="9154144551726427366" name="besturingspraak.structure.FlowVersie" flags="ng" index="1Fci4u">
        <property id="8967493964168670222" name="declaratief" index="3vMlKL" />
        <child id="2800963173599034005" name="geldig" index="2DzjYZ" />
        <child id="9154144551726427489" name="body" index="1Fci2p" />
      </concept>
      <concept id="8556987547900021295" name="besturingspraak.structure.Flow" flags="ng" index="3MLgNT">
        <child id="509687843661522982" name="onderwerp" index="2OPmT2" />
        <child id="9154144551726427484" name="versie" index="1Fci2$" />
      </concept>
      <concept id="8556987547900055494" name="besturingspraak.structure.RuleTask" flags="ng" index="3MLC$g">
        <reference id="8556987547900055495" name="rule" index="3MLC$h" />
      </concept>
      <concept id="8556987547900057353" name="besturingspraak.structure.Sequence" flags="ng" index="3MLD7v">
        <child id="8556987547900057354" name="stap" index="3MLD7s" />
      </concept>
    </language>
  </registry>
  <node concept="3MLgNT" id="2m_jrNpJPpH">
    <property role="TrG5h" value="testFlow" />
    <node concept="1Fci4u" id="2m_jrNpJPpI" role="1Fci2$">
      <property role="3vMlKL" value="true" />
      <node concept="3MLD7v" id="2m_jrNpJPpJ" role="1Fci2p">
        <node concept="3MLC$g" id="2m_jrNpJPqN" role="3MLD7s">
          <ref role="3MLC$h" to="h33m:4oA7p__Mv2Q" resolve="fatale verplichting - niet meer te beginnen met oversteken" />
        </node>
        <node concept="3MLC$g" id="2m_jrNpJPsM" role="3MLD7s">
          <ref role="3MLC$h" to="h33m:2m_jrNpJL5b" resolve="rechtsgevolg - beginnen met oversteken bij rood licht" />
        </node>
      </node>
      <node concept="2ljwA5" id="2m_jrNpJPpK" role="2DzjYZ" />
    </node>
    <node concept="3_kdyS" id="2m_jrNpJU3n" role="2OPmT2">
      <ref role="Qu8KH" to="reqi:4oA7p__MrvQ" resolve="Persoon" />
    </node>
  </node>
</model>

