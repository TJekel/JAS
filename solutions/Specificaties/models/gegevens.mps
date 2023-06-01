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
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
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
      <property role="TrG5h" value="Persoon" />
      <node concept="2bpyt6" id="4oA7p__Mrw5" role="2bv01j">
        <property role="TrG5h" value="voetganger bij voetgangerslicht" />
      </node>
      <node concept="2bpyt6" id="4oA7p__Mrwu" role="2bv01j">
        <property role="TrG5h" value="bevoegd ambtenaar" />
      </node>
      <node concept="2bpyt6" id="4oA7p__M_c9" role="2bv01j">
        <property role="TrG5h" value="reeds overstekende voetganger" />
      </node>
      <node concept="2bpyt6" id="4oA7p__MBF9" role="2bv01j">
        <property role="TrG5h" value="overgestoken" />
        <property role="2VcyFJ" value="true" />
      </node>
    </node>
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
      <property role="TrG5h" value="3. ondersoort fatale" />
    </node>
    <node concept="3Ih38J" id="4oA7p__MxKF" role="2bv6Cn">
      <property role="TrG5h" value="4. Voordeel-houdend rechtssubject: de Staat" />
    </node>
    <node concept="3Ih38J" id="4oA7p__MxMM" role="2bv6Cn">
      <property role="TrG5h" value="5. nadeel-houdend rechtssubject: de voetganger op het troittoir of voetpad bij een voetgangerslicht" />
    </node>
    <node concept="3Ih38J" id="4oA7p__MxOV" role="2bv6Cn">
      <property role="TrG5h" value="6. Rechtsobject: beginnen over te steken" />
    </node>
    <node concept="3Ih38J" id="4oA7p__MxR6" role="2bv6Cn">
      <property role="TrG5h" value="7. Voorwaarde: indien voetgangerslicht op rood staat" />
    </node>
    <node concept="3H5gaA" id="4oA7p__MzDR" role="2bv6Cn" />
    <node concept="2bvS6$" id="4oA7p__Mrva" role="2bv6Cn">
      <property role="TrG5h" value="Fatale verplichting niet meer beginnen over te steken" />
      <node concept="2bpyt6" id="4oA7p__M_nS" role="2bv01j">
        <property role="TrG5h" value="beeindigd" />
        <property role="2VcyFJ" value="true" />
      </node>
    </node>
    <node concept="2mG0Cb" id="4oA7p__MuBy" role="2bv6Cn">
      <property role="TrG5h" value="nadeelhoudend rechtssubject - fatale verplichting niet meer te beginnen met oversteken" />
      <node concept="2mG0Ck" id="4oA7p__MuBz" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="voetganger bij voetgangerslicht" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="4oA7p__MrvQ" resolve="Persoon" />
      </node>
      <node concept="2mG0Ck" id="4oA7p__MuB$" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="fatale verplichting niet meer te beginnen met oversteken" />
        <property role="2n7kvO" value="true" />
        <ref role="1fE_qF" node="4oA7p__Mrva" resolve="Bij een rood voetgangerslicht mogen voetgangers niet beginnen over te steken" />
      </node>
    </node>
    <node concept="2mG0Cb" id="4oA7p__MyN3" role="2bv6Cn">
      <property role="TrG5h" value="voordeelhoudend rechtssubject - fatale verplichting niet meer te beginnen met oversteken" />
      <node concept="2mG0Ck" id="4oA7p__MyN4" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="Staat" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="4oA7p__MrvQ" resolve="Persoon" />
      </node>
      <node concept="2mG0Ck" id="4oA7p__MyN5" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="krachtige aanspraak niet meer te beginnen met oversteken" />
        <ref role="1fE_qF" node="4oA7p__Mrva" resolve="Fatale verplichting niet meer beginnen over te steken" />
      </node>
    </node>
    <node concept="2mG0Cb" id="2m_jrNpJK6W" role="2bv6Cn">
      <property role="TrG5h" value="rechtsobject - fatale verplichting niet meer te beginnen met oversteken" />
      <node concept="2mG0Ck" id="2m_jrNpJK6X" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="beginnen met oversteken" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="2m_jrNpJJPz" resolve="Beginnen met oversteken" />
      </node>
      <node concept="2mG0Ck" id="2m_jrNpJK6Y" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="fatale verplichting niet meer te beginnen met oversteken" />
        <ref role="1fE_qF" node="4oA7p__Mrva" resolve="Fatale verplichting niet meer beginnen over te steken" />
      </node>
    </node>
    <node concept="3H5gaA" id="2m_jrNpJKCB" role="2bv6Cn" />
    <node concept="3H5gaA" id="7jOLr3Vl3z7" role="2bv6Cn" />
    <node concept="3Ih38J" id="4oA7p__MzF1" role="2bv6Cn">
      <property role="TrG5h" value="Rechtsbetrekking" />
    </node>
    <node concept="3Ih38J" id="4oA7p__MzF2" role="2bv6Cn">
      <property role="TrG5h" value="1. commentaar rechtsbetrekking RB02" />
    </node>
    <node concept="3Ih38J" id="4oA7p__MzF3" role="2bv6Cn">
      <property role="TrG5h" value="2. hoofdsoort: vrijheid geen aanspraak" />
    </node>
    <node concept="3Ih38J" id="4oA7p__MzF4" role="2bv6Cn">
      <property role="TrG5h" value="3. ondersoort ?" />
    </node>
    <node concept="3Ih38J" id="4oA7p__MzF5" role="2bv6Cn">
      <property role="TrG5h" value="4. Voordeel-houdend rechtssubject: de voetganger bij voetgangerslicht" />
    </node>
    <node concept="3Ih38J" id="4oA7p__MzF6" role="2bv6Cn">
      <property role="TrG5h" value="5. nadeel-houdend rechtssubject: de Staat" />
    </node>
    <node concept="3Ih38J" id="4oA7p__MzF7" role="2bv6Cn">
      <property role="TrG5h" value="6. Rechtsobject: beginnen over te steken" />
    </node>
    <node concept="3Ih38J" id="4oA7p__MzF8" role="2bv6Cn">
      <property role="TrG5h" value="7. Voorwaarde: indien voetgangerslicht op groen of groen knipperend staat" />
    </node>
    <node concept="3H5gaA" id="4oA7p__MxSc" role="2bv6Cn" />
    <node concept="2bvS6$" id="4oA7p__Mruz" role="2bv6Cn">
      <property role="TrG5h" value="Verlof om te beginnen met over te steken" />
      <node concept="2bpyt6" id="4oA7p__MBy1" role="2bv01j">
        <property role="TrG5h" value="beeindigd" />
        <property role="2VcyFJ" value="true" />
      </node>
    </node>
    <node concept="2mG0Cb" id="4oA7p__Mrx4" role="2bv6Cn">
      <property role="TrG5h" value="voordeelhoudend rechtssubject - recht om over te steken" />
      <node concept="2mG0Ck" id="4oA7p__Mrx6" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="voetganger bij voetgangerslicht" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="4oA7p__MrvQ" resolve="Persoon" />
      </node>
      <node concept="2mG0Ck" id="4oA7p__Mrx5" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="verlof om te beginnen met over te steken" />
        <ref role="1fE_qF" node="4oA7p__Mruz" resolve="Verlof om over te steken" />
      </node>
    </node>
    <node concept="2mG0Cb" id="4oA7p__M$lU" role="2bv6Cn">
      <property role="TrG5h" value="nadeelhoudend rechtssubject - verlof om over te steken" />
      <node concept="2mG0Ck" id="4oA7p__M$lV" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="staat" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="4oA7p__MrvQ" resolve="Persoon" />
      </node>
      <node concept="2mG0Ck" id="4oA7p__M$lW" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="geen aanspraak " />
        <ref role="1fE_qF" node="4oA7p__Mruz" resolve="Verlof om over te steken" />
      </node>
    </node>
    <node concept="2mG0Cb" id="YYGdfDeEwD" role="2bv6Cn">
      <property role="TrG5h" value="rechtsobject - Verlof om te beginnen met over te steken" />
      <node concept="2mG0Ck" id="YYGdfDeEwE" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="voetgangerslicht" />
        <property role="16Ztxt" value="true" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="4oA7p__MuML" resolve="voetgangerslicht" />
      </node>
      <node concept="2mG0Ck" id="YYGdfDeEwF" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="verlof om te beginnen met over te steken" />
        <property role="16Ztxu" value="verloven om te beginnen met over te stekens" />
        <ref role="1fE_qF" node="4oA7p__Mruz" resolve="Verlof om te beginnen met over te steken" />
      </node>
    </node>
    <node concept="3H5gaA" id="YYGdfDeEv3" role="2bv6Cn" />
    <node concept="3H5gaA" id="4oA7p__MzOR" role="2bv6Cn" />
    <node concept="3Ih38J" id="4oA7p__MzLR" role="2bv6Cn">
      <property role="TrG5h" value="Rechtsbetrekking" />
    </node>
    <node concept="3Ih38J" id="4oA7p__MzLS" role="2bv6Cn">
      <property role="TrG5h" value="1. commentaar rechtsbetrekking RB03" />
    </node>
    <node concept="3Ih38J" id="4oA7p__MzLT" role="2bv6Cn">
      <property role="TrG5h" value="2. hoofdsoort: verplichting" />
    </node>
    <node concept="3Ih38J" id="4oA7p__MzLU" role="2bv6Cn">
      <property role="TrG5h" value="3. ondersoort fatale " />
    </node>
    <node concept="3Ih38J" id="4oA7p__MzLV" role="2bv6Cn">
      <property role="TrG5h" value="4. Voordeel-houdend rechtssubject: de Staat" />
    </node>
    <node concept="3Ih38J" id="4oA7p__MzLW" role="2bv6Cn">
      <property role="TrG5h" value="5. nadeel-houdend rechtssubject: reeds overstekende voetgangers" />
    </node>
    <node concept="3Ih38J" id="4oA7p__MzLX" role="2bv6Cn">
      <property role="TrG5h" value="6. Rechtsobject: zo snel mogelijk doorlopen" />
    </node>
    <node concept="3Ih38J" id="4oA7p__MzLY" role="2bv6Cn">
      <property role="TrG5h" value="7. Voorwaarde: indien voetgangerslicht op rood staat" />
    </node>
    <node concept="2bvS6$" id="4oA7p__Mrvt" role="2bv6Cn">
      <property role="TrG5h" value="Fatale verplichting zo snel mogelijk doorlopen" />
      <node concept="2bpyt6" id="4oA7p__MBys" role="2bv01j">
        <property role="TrG5h" value="beeindigd" />
        <property role="2VcyFJ" value="true" />
      </node>
    </node>
    <node concept="2mG0Cb" id="4oA7p__MuGH" role="2bv6Cn">
      <property role="TrG5h" value="nadeelhoudend rechtssubject - fatale verplichting zo snel mogelijk doorlopen" />
      <node concept="2mG0Ck" id="4oA7p__MuGI" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="reeds overstekende voetganger" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="4oA7p__MrvQ" resolve="Persoon" />
      </node>
      <node concept="2mG0Ck" id="4oA7p__MuGJ" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="fatale verplichting zo snel mogelijk doorlopen" />
        <ref role="1fE_qF" node="4oA7p__Mrvt" resolve="Fatale verplichting zo snel mogelijk doorlopen" />
      </node>
    </node>
    <node concept="2mG0Cb" id="4oA7p__M$UU" role="2bv6Cn">
      <property role="TrG5h" value="voordeelhoudend rechtssubject - fatale verplichting zo snel mogelijk doorlopen" />
      <node concept="2mG0Ck" id="4oA7p__M$UV" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="Staat" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="4oA7p__MrvQ" resolve="Persoon" />
      </node>
      <node concept="2mG0Ck" id="4oA7p__M$UW" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="krachtige aanspraak zo snel mogelijk doorlopen" />
        <ref role="1fE_qF" node="4oA7p__Mrvt" resolve="Fatale verplichting zo snel mogelijk doorlopen" />
      </node>
    </node>
    <node concept="2mG0Cb" id="YYGdfDeFmI" role="2bv6Cn">
      <property role="TrG5h" value="rechtsobject - fatale verplichting zo snel mogelijk doorlopen" />
      <node concept="2mG0Ck" id="YYGdfDeFmJ" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="voetgangerslicht" />
        <property role="16Ztxt" value="true" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="4oA7p__MuML" resolve="voetgangerslicht" />
      </node>
      <node concept="2mG0Ck" id="YYGdfDeFmK" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="fatale verplichting zo snel mogelijk doorlopen " />
        <property role="16Ztxu" value="fatale verplichtingen zo snel mogelijk doorlopen" />
        <ref role="1fE_qF" node="4oA7p__Mrvt" resolve="Fatale verplichting zo snel mogelijk doorlopen" />
      </node>
    </node>
    <node concept="3H5gaA" id="4oA7p__M_6b" role="2bv6Cn" />
    <node concept="3H5gaA" id="YYGdfDeJrH" role="2bv6Cn" />
    <node concept="2bvS6$" id="4oA7p__Mv0a" role="2bv6Cn">
      <property role="TrG5h" value="bevoegdheid om te kunnen opleggen van administratieve sanctie" />
      <node concept="2bpyt6" id="2m_jrNpJLqH" role="2bv01j">
        <property role="TrG5h" value="ontstaan" />
        <property role="2VcyFJ" value="true" />
      </node>
    </node>
    <node concept="2bvS6$" id="YYGdfDeFV7" role="2bv6Cn">
      <property role="TrG5h" value="voetganger stapt aan de overkant van de stoep" />
      <node concept="2bpyt6" id="YYGdfDeFXl" role="2bv01j">
        <property role="TrG5h" value="plaatsgevonden" />
      </node>
    </node>
    <node concept="3H5gaA" id="4oA7p__M_4H" role="2bv6Cn" />
    <node concept="2mG0Cb" id="4oA7p__MuQX" role="2bv6Cn">
      <property role="TrG5h" value="voetganger staat bij voetgangerslicht" />
      <node concept="2mG0Ck" id="4oA7p__MuQY" role="2mG0Ct">
        <property role="TrG5h" value="voetganger bij voetgangerslicht" />
        <property role="2mCGrO" value="staan bij" />
        <ref role="1fE_qF" node="4oA7p__MrvQ" resolve="Persoon" />
      </node>
      <node concept="2mG0Ck" id="4oA7p__MuQZ" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="voetgangerslicht" />
        <ref role="1fE_qF" node="4oA7p__MuML" resolve="voetgangerslicht" />
      </node>
    </node>
    <node concept="2mG0Cb" id="4oA7p__MuWv" role="2bv6Cn">
      <property role="TrG5h" value="bevoegdheid tot opleggen administratieve sanctie" />
      <node concept="2mG0Ck" id="4oA7p__MuWw" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bevoegde ambtenaar" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="4oA7p__MrvQ" resolve="Persoon" />
      </node>
      <node concept="2mG0Ck" id="4oA7p__MuWx" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="bevoegdheid tot opleggen administratieve sanctie" />
        <ref role="1fE_qF" node="4oA7p__Mv0a" resolve="bevoegdheid om te kunnen opleggen van administratieve sanctie" />
      </node>
    </node>
    <node concept="2mG0Cb" id="2m_jrNpJLcE" role="2bv6Cn">
      <property role="TrG5h" value="voetganger ontvangt administratieve sanctie" />
      <node concept="2mG0Ck" id="2m_jrNpJLcF" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="voetganger" />
        <property role="2mCGrO" value="krijgt" />
        <ref role="1fE_qF" node="4oA7p__MrvQ" resolve="Persoon" />
      </node>
      <node concept="2mG0Ck" id="2m_jrNpJLcG" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="mogelijkheid tot het ontvangen van een administratieve sanctie" />
        <ref role="1fE_qF" node="4oA7p__Mv0a" resolve="bevoegdheid om te kunnen opleggen van administratieve sanctie" />
      </node>
    </node>
    <node concept="3Ih38J" id="4oA7p__MwxQ" role="2bv6Cn">
      <property role="TrG5h" value="Rechtsobjecten" />
    </node>
    <node concept="2bvS6$" id="4oA7p__MuML" role="2bv6Cn">
      <property role="TrG5h" value="voetgangerslicht" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="4oA7p__MuNn" role="2bv01j">
        <property role="TrG5h" value="kleur" />
        <node concept="1EDDfm" id="4oA7p__MuPQ" role="1EDDcc">
          <ref role="1EDDfl" node="4oA7p__MuNW" resolve="kleur voetgangerslantaarn" />
        </node>
      </node>
    </node>
    <node concept="2bvS6$" id="2m_jrNpJJPz" role="2bv6Cn">
      <property role="TrG5h" value="Beginnen met oversteken" />
      <node concept="2bpyt6" id="2m_jrNpJJSS" role="2bv01j">
        <property role="TrG5h" value="plaatsgevonden" />
        <property role="2n7kvO" value="true" />
        <property role="3uiUDc" value="true" />
      </node>
    </node>
    <node concept="3Ih38J" id="4oA7p__Mw$G" role="2bv6Cn">
      <property role="TrG5h" value="Rechtsfeiten " />
    </node>
    <node concept="2bvS6$" id="2m_jrNpJJWA" role="2bv6Cn">
      <property role="TrG5h" value="Voetganger loopt door rood licht" />
      <node concept="2bpyt6" id="2m_jrNpJK09" role="2bv01j">
        <property role="3uiUDc" value="true" />
        <property role="TrG5h" value="plaatsgevonden" />
        <property role="2n7kvO" value="true" />
      </node>
    </node>
    <node concept="2mG0Cb" id="2m_jrNpJKQ6" role="2bv6Cn">
      <property role="TrG5h" value="persoon die door rood licht loopt" />
      <node concept="2mG0Ck" id="2m_jrNpJKQ7" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="voetganger" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="4oA7p__MrvQ" resolve="Persoon" />
      </node>
      <node concept="2mG0Ck" id="2m_jrNpJKQ8" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="rechtshandeling door rood licht lopen" />
        <ref role="1fE_qF" node="2m_jrNpJJWA" resolve="Voetganger loopt door rood licht" />
      </node>
    </node>
    <node concept="2mG0Cb" id="2m_jrNpJKZW" role="2bv6Cn">
      <property role="TrG5h" value="persoon begint met oversteken door rood licht" />
      <node concept="2mG0Ck" id="2m_jrNpJKZX" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="beginnen met oversteken" />
        <property role="2mCGrO" value="met" />
        <ref role="1fE_qF" node="2m_jrNpJJPz" resolve="Beginnen met oversteken" />
      </node>
      <node concept="2mG0Ck" id="2m_jrNpJKZY" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="voetganger loopt door rood licht" />
        <ref role="1fE_qF" node="2m_jrNpJJWA" resolve="Voetganger loopt door rood licht" />
      </node>
    </node>
    <node concept="3H5gaA" id="7jOLr3Vl32s" role="2bv6Cn" />
    <node concept="2bvS6$" id="7jOLr3Vl2N1" role="2bv6Cn">
      <property role="TrG5h" value="verspringen van de kleur naar groen" />
      <property role="16Ztxt" value="true" />
      <node concept="2bpyt6" id="7jOLr3Vl3a1" role="2bv01j">
        <property role="TrG5h" value="plaatsgevonden" />
        <property role="3uiUDc" value="true" />
        <property role="2n7kvO" value="true" />
      </node>
    </node>
    <node concept="2mG0Cb" id="7jOLr3Vl3eN" role="2bv6Cn">
      <property role="TrG5h" value="verkeerslicht wordt groen" />
      <node concept="2mG0Ck" id="7jOLr3Vl3eP" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="voetgangerslicht" />
        <property role="2mCGrO" value="ondergaat" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="4oA7p__MuML" resolve="voetgangerslicht" />
      </node>
      <node concept="2mG0Ck" id="7jOLr3Vl3eO" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="verspringen van de kleur naar groen" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="7jOLr3Vl2N1" resolve="verspringen van de kleur naar groen" />
      </node>
    </node>
    <node concept="3H5gaA" id="7jOLr3Vl3bc" role="2bv6Cn" />
    <node concept="2bvS6$" id="7jOLr3Vl2WS" role="2bv6Cn">
      <property role="TrG5h" value="verspringen van de kleur naar rood" />
      <property role="16Ztxt" value="true" />
      <node concept="2bpyt6" id="7jOLr3Vl3au" role="2bv01j">
        <property role="TrG5h" value="plaatsgevonden" />
        <property role="3uiUDc" value="true" />
        <property role="2n7kvO" value="true" />
      </node>
    </node>
    <node concept="2mG0Cb" id="YYGdfDeD9I" role="2bv6Cn">
      <property role="TrG5h" value="verkeerslicht wordt rood" />
      <node concept="2mG0Ck" id="YYGdfDeD9J" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="voetgangerslicht" />
        <property role="2mCGrO" value="ondergaat" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="4oA7p__MuML" resolve="voetgangerslicht" />
      </node>
      <node concept="2mG0Ck" id="YYGdfDeD9K" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="verspringen van de kleur naar rood" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="7jOLr3Vl2WS" resolve="verspringen van de kleur naar rood" />
      </node>
    </node>
    <node concept="3H5gaA" id="YYGdfDeD8c" role="2bv6Cn" />
    <node concept="2bvS6$" id="7jOLr3Vl37P" role="2bv6Cn">
      <property role="TrG5h" value="Voetganger stapt aan de overkant op de stoep" />
      <node concept="2bpyt6" id="7jOLr3Vl3aN" role="2bv01j">
        <property role="TrG5h" value="plaatsgevonden" />
        <property role="3uiUDc" value="true" />
        <property role="2n7kvO" value="true" />
      </node>
    </node>
    <node concept="2mG0Cb" id="YYGdfDeGAY" role="2bv6Cn">
      <property role="TrG5h" value="voetganger is overgestoken" />
      <node concept="2mG0Ck" id="YYGdfDeGAZ" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value=" reeds overstekende voetganger" />
        <property role="2mCGrO" value="kan" />
        <ref role="1fE_qF" node="4oA7p__MrvQ" resolve="Persoon" />
      </node>
      <node concept="2mG0Ck" id="YYGdfDeGB0" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="keer aan de overkant op de stoep stappen" />
        <ref role="1fE_qF" node="7jOLr3Vl37P" resolve="voetganger stapt aan de overkant op de stoep" />
      </node>
    </node>
    <node concept="2mG0Cb" id="YYGdfDeIQe" role="2bv6Cn">
      <property role="TrG5h" value="rechtsfeit / rechtsgevolg- voetgangers is overgestoken" />
      <node concept="2mG0Ck" id="YYGdfDeIQf" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="verplichting om door te lopen" />
        <property role="2mCGrO" value="eindigt als" />
        <ref role="1fE_qF" node="4oA7p__Mrvt" resolve="Fatale verplichting zo snel mogelijk doorlopen" />
      </node>
      <node concept="2mG0Ck" id="YYGdfDeIQg" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="voetganger stapt aan de overkant op de stoep" />
        <ref role="1fE_qF" node="7jOLr3Vl37P" resolve="Voetganger stapt aan de overkant op de stoep" />
      </node>
    </node>
    <node concept="3H5gaA" id="YYGdfDeIMD" role="2bv6Cn" />
    <node concept="2bv6Zy" id="4oA7p__MuNW" role="2bv6Cn">
      <property role="TrG5h" value="kleur voetgangerslantaarn" />
      <node concept="2n4JhV" id="4oA7p__MuOs" role="1ECJDa">
        <node concept="2boe1D" id="4oA7p__MuOO" role="1niOIs">
          <property role="TrG5h" value="Rood" />
        </node>
        <node concept="2boe1D" id="4oA7p__MuPe" role="1niOIs">
          <property role="TrG5h" value="Knipperend groen" />
        </node>
        <node concept="2boe1D" id="4oA7p__MuOZ" role="1niOIs">
          <property role="TrG5h" value="Groen" />
        </node>
      </node>
    </node>
    <node concept="3H5gaA" id="4oA7p__MuQ1" role="2bv6Cn" />
  </node>
</model>

