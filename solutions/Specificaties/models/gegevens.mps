<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b42ef14e-33a1-4607-acd1-6f901f8b2a83(gegevens)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152476317" name="gegevensspraak.structure.EnumeratieWaarde" flags="ng" index="2boe1D" />
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6">
        <property id="6987110246007511376" name="bijvoeglijk" index="2VcyFJ" />
        <property id="2589799484845947556" name="bezittelijk" index="3uiUDc" />
      </concept>
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152178966" name="gegevensspraak.structure.Domein" flags="ng" index="2bv6Zy">
        <child id="5917060184181531817" name="base" index="1ECJDa" />
      </concept>
      <concept id="653687101152178956" name="gegevensspraak.structure.Attribuut" flags="ng" index="2bv6ZS">
        <child id="5917060184181247471" name="type" index="1EDDcc" />
      </concept>
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$">
        <child id="653687101152189607" name="elem" index="2bv01j" unordered="true" />
      </concept>
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="5491658850347289684" name="frase" index="2mCGrO" />
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="5970487230362917627" name="gegevensspraak.structure.EnumeratieType" flags="ng" index="2n4JhV">
        <child id="4145085948684469801" name="waarde" index="1niOIs" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ng" index="16ZtyY">
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
      </concept>
      <concept id="552830129173627999" name="gegevensspraak.structure.Koptekst" flags="ng" index="39aKxd">
        <property id="552830129173628020" name="tekst" index="39aKxA" />
      </concept>
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
      <concept id="5636224356224001686" name="gegevensspraak.structure.LeegElement" flags="ng" index="3H5gaA" />
      <concept id="4104573890451362331" name="gegevensspraak.structure.Commentaar" flags="ng" index="3Ih38J" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="4oA7p__Mrux">
    <property role="TrG5h" value="gegevensmodel" />
    <node concept="3Ih38J" id="4oA7p__Mwti" role="2bv6Cn">
      <property role="TrG5h" value="Rechtssubjecten " />
    </node>
    <node concept="2bvS6$" id="4oA7p__MrvQ" role="2bv6Cn">
      <property role="TrG5h" value="Nadeelhoudend rechtssubject - Inhoudingsplichtige" />
      <node concept="39aKxd" id="7_EGCQ1ZKXL" role="2bv01j">
        <property role="39aKxA" value="bevoeghdeden" />
      </node>
      <node concept="39aKxd" id="7_EGCQ1ZL7$" role="2bv01j">
        <property role="39aKxA" value="verpichtingen" />
      </node>
      <node concept="2bpyt6" id="7_EGCQ1ZLaQ" role="2bv01j">
        <property role="3uiUDc" value="true" />
        <property role="TrG5h" value="verplichting tot doen van aangifte" />
      </node>
    </node>
    <node concept="2bvS6$" id="7_EGCQ1ZKzN" role="2bv6Cn">
      <property role="TrG5h" value="Voordeelhoudend rechtssubject - Inspecteur" />
      <node concept="39aKxd" id="7_EGCQ1ZKOW" role="2bv01j">
        <property role="39aKxA" value="bevoegdheden - rechtsgevolg" />
      </node>
      <node concept="2bpyt6" id="7_EGCQ1ZKPL" role="2bv01j">
        <property role="3uiUDc" value="true" />
        <property role="TrG5h" value="bevoegdheid tot opleggen van een boete" />
      </node>
      <node concept="39aKxd" id="7_EGCQ1ZKPC" role="2bv01j">
        <property role="39aKxA" value="verplichtingen - rechtsgevolg(?)" />
      </node>
      <node concept="2bpyt6" id="7_EGCQ1ZKRu" role="2bv01j">
        <property role="3uiUDc" value="true" />
        <property role="TrG5h" value="verplichting tot uitnodigen tot het doen van aangifte" />
      </node>
    </node>
    <node concept="3Ih38J" id="7_EGCQ1ZLlo" role="2bv6Cn">
      <property role="TrG5h" value="Rechtsobject" />
    </node>
    <node concept="2bvS6$" id="7_EGCQ1ZLfF" role="2bv6Cn">
      <property role="TrG5h" value="Rechtsobject - Aangifte Loonbelasting" />
      <node concept="2bpyt6" id="7_EGCQ1ZNWa" role="2bv01j">
        <property role="TrG5h" value="voldaan" />
        <property role="2n7kvO" value="true" />
        <property role="2VcyFJ" value="true" />
      </node>
      <node concept="2bv6ZS" id="7_EGCQ1ZLoj" role="2bv01j">
        <property role="TrG5h" value="voldaan aan aangifteplicht" />
        <node concept="1EDDfm" id="7_EGCQ1ZLov" role="1EDDcc">
          <ref role="1EDDfl" node="4oA7p__MuNW" resolve="aangifte plicht" />
        </node>
      </node>
    </node>
    <node concept="3H5gaA" id="4oA7p__Mw_E" role="2bv6Cn" />
    <node concept="3Ih38J" id="4oA7p__MwvZ" role="2bv6Cn">
      <property role="TrG5h" value="Rechtsbetrekking" />
    </node>
    <node concept="3Ih38J" id="4oA7p__MxEy" role="2bv6Cn">
      <property role="TrG5h" value="1. commentaar rechtsbetrekking RB01" />
    </node>
    <node concept="3Ih38J" id="4oA7p__MxGz" role="2bv6Cn">
      <property role="TrG5h" value="2. hoofdsoort: verplichting" />
    </node>
    <node concept="3Ih38J" id="4oA7p__MxIA" role="2bv6Cn">
      <property role="TrG5h" value="3. ondersoort: fatale" />
    </node>
    <node concept="3Ih38J" id="4oA7p__MxKF" role="2bv6Cn">
      <property role="TrG5h" value="4. Voordeel-houdend rechtssubject: de Staat" />
    </node>
    <node concept="3Ih38J" id="4oA7p__MxMM" role="2bv6Cn">
      <property role="TrG5h" value="5. nadeel-houdend rechtssubject: de inhoudingsplichtige die aangifte loonbelasting moet doen" />
    </node>
    <node concept="3Ih38J" id="4oA7p__MxOV" role="2bv6Cn">
      <property role="TrG5h" value="6. Rechtsobject: aangifte loonbelasting" />
    </node>
    <node concept="3Ih38J" id="4oA7p__MxR6" role="2bv6Cn">
      <property role="TrG5h" value="7. Voorwaarde: indien aangifte loonbelasting, niet, niet binnen de in artikel 10 bedoelde termijn, dan wel onjuist of onvolledig heeft gedaan" />
    </node>
    <node concept="3H5gaA" id="4oA7p__MzDR" role="2bv6Cn" />
    <node concept="2bvS6$" id="7_EGCQ1ZOs2" role="2bv6Cn">
      <property role="TrG5h" value="Fatale verplichting aangifte loonbelasting te doen" />
      <node concept="2bpyt6" id="7_EGCQ1ZOvO" role="2bv01j">
        <property role="TrG5h" value="gestart" />
      </node>
      <node concept="2bpyt6" id="7_EGCQ1ZOw9" role="2bv01j">
        <property role="TrG5h" value="beeindigd" />
      </node>
    </node>
    <node concept="2mG0Cb" id="7_EGCQ1ZOxi" role="2bv6Cn">
      <property role="TrG5h" value="Inhoudiudingsplichtige in verzuim " />
      <node concept="2mG0Ck" id="7_EGCQ1ZOxj" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="verzuimende inhoudingsplichtige" />
        <ref role="1fE_qF" node="4oA7p__MrvQ" resolve="Nadeelhoudend rechtssubject - Inhoudingsplichtige" />
      </node>
      <node concept="2mG0Ck" id="7_EGCQ1ZOxk" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="aangifte loonbelasting" />
        <ref role="1fE_qF" node="7_EGCQ1ZLfF" resolve="Rechtsobject - Aangifte Loonbelasting" />
      </node>
    </node>
    <node concept="3Ih38J" id="7_EGCQ1ZOH8" role="2bv6Cn">
      <property role="TrG5h" value="Rechtsbetrekking" />
    </node>
    <node concept="2mG0Cb" id="4oA7p__MuBy" role="2bv6Cn">
      <property role="TrG5h" value="Fatale verplichting tot het doen van aangifte loonbelasting " />
      <node concept="2mG0Ck" id="4oA7p__MuBz" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="inhoudingsplichtige " />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="4oA7p__MrvQ" resolve="Persoon" />
      </node>
      <node concept="2mG0Ck" id="4oA7p__MuB$" role="2mG0Ct">
        <property role="TrG5h" value="fatale verplichting aangifte loonbelasting te doen" />
        <property role="2n7kvO" value="true" />
        <ref role="1fE_qF" node="7_EGCQ1ZOs2" resolve="Fatale verplichting aangifte loonbelasting te doen" />
      </node>
    </node>
    <node concept="3H5gaA" id="7jOLr3Vl3z7" role="2bv6Cn" />
    <node concept="3H5gaA" id="4oA7p__M_6b" role="2bv6Cn" />
    <node concept="3H5gaA" id="YYGdfDeIMD" role="2bv6Cn" />
    <node concept="2bv6Zy" id="4oA7p__MuNW" role="2bv6Cn">
      <property role="TrG5h" value="Voorwaarden - Fatale verplichting aangifte loonbelasting te doen" />
      <node concept="2n4JhV" id="4oA7p__MuOs" role="1ECJDa">
        <node concept="2boe1D" id="4oA7p__MuOO" role="1niOIs">
          <property role="TrG5h" value="Niet" />
        </node>
        <node concept="2boe1D" id="4oA7p__MuPe" role="1niOIs">
          <property role="TrG5h" value="Niet binnen de in artikel 10 bedoelde termijn " />
        </node>
        <node concept="2boe1D" id="4oA7p__MuOZ" role="1niOIs">
          <property role="TrG5h" value="Onjuist" />
        </node>
        <node concept="2boe1D" id="7_EGCQ1ZLtR" role="1niOIs">
          <property role="TrG5h" value="Onvolledig" />
        </node>
      </node>
    </node>
    <node concept="3H5gaA" id="4oA7p__MuQ1" role="2bv6Cn" />
  </node>
</model>

