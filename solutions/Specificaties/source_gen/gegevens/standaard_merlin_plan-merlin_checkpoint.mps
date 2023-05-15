<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fca260a(checkpoints/gegevens@merlin_checkpoint)">
  <persistence version="9" />
  <attribute name="checkpoint" value="merlin_checkpoint" />
  <attribute name="generation-plan" value="standaard merlin plan" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="reqi" ref="r:b42ef14e-33a1-4607-acd1-6f901f8b2a83(gegevens)" />
  </imports>
  <registry>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152476317" name="gegevensspraak.structure.EnumeratieWaarde" flags="ng" index="2boe1D" />
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6">
        <property id="6987110246007511376" name="bijvoeglijk" index="2VcyFJ" />
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
  <node concept="39dXUE" id="0" />
  <node concept="2bv6Cm" id="1">
    <property role="TrG5h" value="gegevensmodel" />
    <uo k="s:originTrace" v="n:5054760176444880801" />
    <node concept="3Ih38J" id="2" role="2bv6Cn">
      <property role="TrG5h" value="Rechtssubjecten " />
      <uo k="s:originTrace" v="n:5054760176444901202" />
    </node>
    <node concept="2bvS6$" id="3" role="2bv6Cn">
      <property role="TrG5h" value="Persoon" />
      <uo k="s:originTrace" v="n:5054760176444880886" />
      <node concept="2bpyt6" id="Q" role="2bv01j">
        <property role="TrG5h" value="voetganger bij voetgangerslicht" />
        <uo k="s:originTrace" v="n:5054760176444880901" />
      </node>
      <node concept="2bpyt6" id="R" role="2bv01j">
        <property role="TrG5h" value="bevoegd ambtenaar" />
        <uo k="s:originTrace" v="n:5054760176444880926" />
      </node>
      <node concept="2bpyt6" id="S" role="2bv01j">
        <property role="TrG5h" value="reeds overstekende voetganger" />
        <uo k="s:originTrace" v="n:5054760176444920585" />
      </node>
      <node concept="2bpyt6" id="T" role="2bv01j">
        <property role="TrG5h" value="overgestoken" />
        <property role="2VcyFJ" value="true" />
        <uo k="s:originTrace" v="n:5054760176444930761" />
      </node>
    </node>
    <node concept="3H5gaA" id="4" role="2bv6Cn">
      <uo k="s:originTrace" v="n:5054760176444901259" />
    </node>
    <node concept="3H5gaA" id="5" role="2bv6Cn">
      <uo k="s:originTrace" v="n:5054760176444901738" />
    </node>
    <node concept="3Ih38J" id="6" role="2bv6Cn">
      <property role="TrG5h" value="Rechtsbetrekking" />
      <uo k="s:originTrace" v="n:5054760176444901375" />
    </node>
    <node concept="3Ih38J" id="7" role="2bv6Cn">
      <property role="TrG5h" value="1. commentaar rechtsbetrekking RB01" />
      <uo k="s:originTrace" v="n:5054760176444906146" />
    </node>
    <node concept="3Ih38J" id="8" role="2bv6Cn">
      <property role="TrG5h" value="2. hoofdsoort: verplichting" />
      <uo k="s:originTrace" v="n:5054760176444906275" />
    </node>
    <node concept="3Ih38J" id="9" role="2bv6Cn">
      <property role="TrG5h" value="3. ondersoort fatale" />
      <uo k="s:originTrace" v="n:5054760176444906406" />
    </node>
    <node concept="3Ih38J" id="a" role="2bv6Cn">
      <property role="TrG5h" value="4. Voordeel-houdend rechtssubject: de Staat" />
      <uo k="s:originTrace" v="n:5054760176444906539" />
    </node>
    <node concept="3Ih38J" id="b" role="2bv6Cn">
      <property role="TrG5h" value="5. nadeel-houdend rechtssubject: de voetganger op het troittoir of voetpad bij een voetgangerslicht" />
      <uo k="s:originTrace" v="n:5054760176444906674" />
    </node>
    <node concept="3Ih38J" id="c" role="2bv6Cn">
      <property role="TrG5h" value="6. Rechtsobject: beginnen over te steken" />
      <uo k="s:originTrace" v="n:5054760176444906811" />
    </node>
    <node concept="3Ih38J" id="d" role="2bv6Cn">
      <property role="TrG5h" value="7. Voorwaarde: indien voetgangerslicht op rood staat" />
      <uo k="s:originTrace" v="n:5054760176444906950" />
    </node>
    <node concept="3H5gaA" id="e" role="2bv6Cn">
      <uo k="s:originTrace" v="n:5054760176444914295" />
    </node>
    <node concept="2bvS6$" id="f" role="2bv6Cn">
      <property role="TrG5h" value="Fatale verplichting niet meer beginnen over te steken" />
      <uo k="s:originTrace" v="n:5054760176444880842" />
      <node concept="2bpyt6" id="U" role="2bv01j">
        <property role="TrG5h" value="beeindigd" />
        <property role="2VcyFJ" value="true" />
        <uo k="s:originTrace" v="n:5054760176444921336" />
      </node>
    </node>
    <node concept="2mG0Cb" id="g" role="2bv6Cn">
      <property role="TrG5h" value="nadeelhoudend rechtssubject - fatale verplichting niet meer te beginnen met oversteken" />
      <uo k="s:originTrace" v="n:5054760176444893666" />
      <node concept="2mG0Ck" id="V" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="voetganger bij voetgangerslicht" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="3" resolve="Persoon" />
        <uo k="s:originTrace" v="n:5054760176444893667" />
      </node>
      <node concept="2mG0Ck" id="W" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="fatale verplichting niet meer te beginnen met oversteken" />
        <property role="2n7kvO" value="true" />
        <ref role="1fE_qF" node="f" resolve="Fatale verplichting niet meer beginnen over te steken" />
        <uo k="s:originTrace" v="n:5054760176444893668" />
      </node>
    </node>
    <node concept="2mG0Cb" id="h" role="2bv6Cn">
      <property role="TrG5h" value="voordeelhoudend rechtssubject - fatale verplichting niet meer te beginnen met oversteken" />
      <uo k="s:originTrace" v="n:5054760176444910787" />
      <node concept="2mG0Ck" id="X" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="Staat" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="3" resolve="Persoon" />
        <uo k="s:originTrace" v="n:5054760176444910788" />
      </node>
      <node concept="2mG0Ck" id="Y" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="krachtige aanspraak niet meer te beginnen met oversteken" />
        <ref role="1fE_qF" node="f" resolve="Fatale verplichting niet meer beginnen over te steken" />
        <uo k="s:originTrace" v="n:5054760176444910789" />
      </node>
    </node>
    <node concept="3Ih38J" id="i" role="2bv6Cn">
      <property role="TrG5h" value="Rechtsbetrekking" />
      <uo k="s:originTrace" v="n:5054760176444914369" />
    </node>
    <node concept="3Ih38J" id="j" role="2bv6Cn">
      <property role="TrG5h" value="1. commentaar rechtsbetrekking RB02" />
      <uo k="s:originTrace" v="n:5054760176444914370" />
    </node>
    <node concept="3Ih38J" id="k" role="2bv6Cn">
      <property role="TrG5h" value="2. hoofdsoort: vrijheid geen aanspraak" />
      <uo k="s:originTrace" v="n:5054760176444914371" />
    </node>
    <node concept="3Ih38J" id="l" role="2bv6Cn">
      <property role="TrG5h" value="3. ondersoort ?" />
      <uo k="s:originTrace" v="n:5054760176444914372" />
    </node>
    <node concept="3Ih38J" id="m" role="2bv6Cn">
      <property role="TrG5h" value="4. Voordeel-houdend rechtssubject: de voetganger bij voetgangerslicht" />
      <uo k="s:originTrace" v="n:5054760176444914373" />
    </node>
    <node concept="3Ih38J" id="n" role="2bv6Cn">
      <property role="TrG5h" value="5. nadeel-houdend rechtssubject: de Staat" />
      <uo k="s:originTrace" v="n:5054760176444914374" />
    </node>
    <node concept="3Ih38J" id="o" role="2bv6Cn">
      <property role="TrG5h" value="6. Rechtsobject: beginnen over te steken" />
      <uo k="s:originTrace" v="n:5054760176444914375" />
    </node>
    <node concept="3Ih38J" id="p" role="2bv6Cn">
      <property role="TrG5h" value="7. Voorwaarde: indien voetgangerslicht op groen of groen knipperend staat" />
      <uo k="s:originTrace" v="n:5054760176444914376" />
    </node>
    <node concept="3H5gaA" id="q" role="2bv6Cn">
      <uo k="s:originTrace" v="n:5054760176444907020" />
    </node>
    <node concept="2bvS6$" id="r" role="2bv6Cn">
      <property role="TrG5h" value="Verlof om te beginnen met over te steken" />
      <uo k="s:originTrace" v="n:5054760176444880803" />
      <node concept="2bpyt6" id="Z" role="2bv01j">
        <property role="TrG5h" value="beeindigd" />
        <property role="2VcyFJ" value="true" />
        <uo k="s:originTrace" v="n:5054760176444930177" />
      </node>
    </node>
    <node concept="2mG0Cb" id="s" role="2bv6Cn">
      <property role="TrG5h" value="voordeelhoudend rechtssubject - recht om over te steken" />
      <uo k="s:originTrace" v="n:5054760176444880964" />
      <node concept="2mG0Ck" id="10" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="voetganger bij voetgangerslicht" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="3" resolve="Persoon" />
        <uo k="s:originTrace" v="n:5054760176444880966" />
      </node>
      <node concept="2mG0Ck" id="11" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="verlof om te beginnen met over te steken" />
        <ref role="1fE_qF" node="r" resolve="Verlof om te beginnen met over te steken" />
        <uo k="s:originTrace" v="n:5054760176444880965" />
      </node>
    </node>
    <node concept="2mG0Cb" id="t" role="2bv6Cn">
      <property role="TrG5h" value="nadeelhoudend rechtssubject - verlof om over te steken" />
      <uo k="s:originTrace" v="n:5054760176444917114" />
      <node concept="2mG0Ck" id="12" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="staat" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="3" resolve="Persoon" />
        <uo k="s:originTrace" v="n:5054760176444917115" />
      </node>
      <node concept="2mG0Ck" id="13" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="geen aanspraak " />
        <ref role="1fE_qF" node="r" resolve="Verlof om te beginnen met over te steken" />
        <uo k="s:originTrace" v="n:5054760176444917116" />
      </node>
    </node>
    <node concept="3H5gaA" id="u" role="2bv6Cn">
      <uo k="s:originTrace" v="n:5054760176444914999" />
    </node>
    <node concept="3Ih38J" id="v" role="2bv6Cn">
      <property role="TrG5h" value="Rechtsbetrekking" />
      <uo k="s:originTrace" v="n:5054760176444914807" />
    </node>
    <node concept="3Ih38J" id="w" role="2bv6Cn">
      <property role="TrG5h" value="1. commentaar rechtsbetrekking RB03" />
      <uo k="s:originTrace" v="n:5054760176444914808" />
    </node>
    <node concept="3Ih38J" id="x" role="2bv6Cn">
      <property role="TrG5h" value="2. hoofdsoort: verplichting" />
      <uo k="s:originTrace" v="n:5054760176444914809" />
    </node>
    <node concept="3Ih38J" id="y" role="2bv6Cn">
      <property role="TrG5h" value="3. ondersoort fatale " />
      <uo k="s:originTrace" v="n:5054760176444914810" />
    </node>
    <node concept="3Ih38J" id="z" role="2bv6Cn">
      <property role="TrG5h" value="4. Voordeel-houdend rechtssubject: de Staat" />
      <uo k="s:originTrace" v="n:5054760176444914811" />
    </node>
    <node concept="3Ih38J" id="$" role="2bv6Cn">
      <property role="TrG5h" value="5. nadeel-houdend rechtssubject: reeds overstekende voetgangers" />
      <uo k="s:originTrace" v="n:5054760176444914812" />
    </node>
    <node concept="3Ih38J" id="_" role="2bv6Cn">
      <property role="TrG5h" value="6. Rechtsobject: zo snel mogelijk doorlopen" />
      <uo k="s:originTrace" v="n:5054760176444914813" />
    </node>
    <node concept="3Ih38J" id="A" role="2bv6Cn">
      <property role="TrG5h" value="7. Voorwaarde: indien voetgangerslicht op rood staat" />
      <uo k="s:originTrace" v="n:5054760176444914814" />
    </node>
    <node concept="2bvS6$" id="B" role="2bv6Cn">
      <property role="TrG5h" value="Fatale verplichting zo snel mogelijk doorlopen" />
      <uo k="s:originTrace" v="n:5054760176444880861" />
      <node concept="2bpyt6" id="14" role="2bv01j">
        <property role="TrG5h" value="beeindigd" />
        <property role="2VcyFJ" value="true" />
        <uo k="s:originTrace" v="n:5054760176444930204" />
      </node>
    </node>
    <node concept="2mG0Cb" id="C" role="2bv6Cn">
      <property role="TrG5h" value="nadeelhoudend rechtssubject - fatale verplichting zo snel mogelijk doorlopen" />
      <uo k="s:originTrace" v="n:5054760176444893997" />
      <node concept="2mG0Ck" id="15" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="reeds overstekende voetganger" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="3" resolve="Persoon" />
        <uo k="s:originTrace" v="n:5054760176444893998" />
      </node>
      <node concept="2mG0Ck" id="16" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="fatale verplichting zo snel mogelijk doorlopen" />
        <ref role="1fE_qF" node="B" resolve="Fatale verplichting zo snel mogelijk doorlopen" />
        <uo k="s:originTrace" v="n:5054760176444893999" />
      </node>
    </node>
    <node concept="2mG0Cb" id="D" role="2bv6Cn">
      <property role="TrG5h" value="voordeelhoudend rechtssubject - fatale verplichting zo snel mogelijk doorlopen" />
      <uo k="s:originTrace" v="n:5054760176444919482" />
      <node concept="2mG0Ck" id="17" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="Staat" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="3" resolve="Persoon" />
        <uo k="s:originTrace" v="n:5054760176444919483" />
      </node>
      <node concept="2mG0Ck" id="18" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="krachtige aanspraak zo snel mogelijk doorlopen" />
        <ref role="1fE_qF" node="B" resolve="Fatale verplichting zo snel mogelijk doorlopen" />
        <uo k="s:originTrace" v="n:5054760176444919484" />
      </node>
    </node>
    <node concept="3H5gaA" id="E" role="2bv6Cn">
      <uo k="s:originTrace" v="n:5054760176444920203" />
    </node>
    <node concept="2bvS6$" id="F" role="2bv6Cn">
      <property role="TrG5h" value="bevoegdheid om te kunnen opleggen van administratieve sanctie" />
      <uo k="s:originTrace" v="n:5054760176444895242" />
    </node>
    <node concept="3H5gaA" id="G" role="2bv6Cn">
      <uo k="s:originTrace" v="n:5054760176444920109" />
    </node>
    <node concept="2mG0Cb" id="H" role="2bv6Cn">
      <property role="TrG5h" value="voetganger staat bij voetgangerslicht" />
      <uo k="s:originTrace" v="n:5054760176444894653" />
      <node concept="2mG0Ck" id="19" role="2mG0Ct">
        <property role="TrG5h" value="voetganger bij voetgangerslicht" />
        <property role="2mCGrO" value="staan bij" />
        <ref role="1fE_qF" node="3" resolve="Persoon" />
        <uo k="s:originTrace" v="n:5054760176444894654" />
      </node>
      <node concept="2mG0Ck" id="1a" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="voetgangerslicht" />
        <ref role="1fE_qF" node="K" resolve="voetgangerslicht" />
        <uo k="s:originTrace" v="n:5054760176444894655" />
      </node>
    </node>
    <node concept="2mG0Cb" id="I" role="2bv6Cn">
      <property role="TrG5h" value="bevoegdheid tot opleggen administratieve sanctie" />
      <uo k="s:originTrace" v="n:5054760176444895007" />
      <node concept="2mG0Ck" id="1b" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bevoegde ambtenaar" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="3" resolve="Persoon" />
        <uo k="s:originTrace" v="n:5054760176444895008" />
      </node>
      <node concept="2mG0Ck" id="1c" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="bevoegdheid tot opleggen administratieve sanctie" />
        <ref role="1fE_qF" node="F" resolve="bevoegdheid om te kunnen opleggen van administratieve sanctie" />
        <uo k="s:originTrace" v="n:5054760176444895009" />
      </node>
    </node>
    <node concept="3Ih38J" id="J" role="2bv6Cn">
      <property role="TrG5h" value="Rechtsobjecten" />
      <uo k="s:originTrace" v="n:5054760176444901494" />
    </node>
    <node concept="2bvS6$" id="K" role="2bv6Cn">
      <property role="TrG5h" value="voetgangerslicht" />
      <uo k="s:originTrace" v="n:5054760176444894385" />
      <node concept="2bv6ZS" id="1d" role="2bv01j">
        <property role="TrG5h" value="kleur" />
        <uo k="s:originTrace" v="n:5054760176444894423" />
        <node concept="1EDDfm" id="1e" role="1EDDcc">
          <ref role="1EDDfl" node="O" resolve="kleur voetgangerslantaarn" />
          <uo k="s:originTrace" v="n:5054760176444894582" />
        </node>
      </node>
    </node>
    <node concept="3H5gaA" id="L" role="2bv6Cn">
      <uo k="s:originTrace" v="n:5054760176444901554" />
    </node>
    <node concept="3Ih38J" id="M" role="2bv6Cn">
      <property role="TrG5h" value="Rechtsfeiten " />
      <uo k="s:originTrace" v="n:5054760176444901676" />
    </node>
    <node concept="3H5gaA" id="N" role="2bv6Cn">
      <uo k="s:originTrace" v="n:5054760176444895168" />
    </node>
    <node concept="2bv6Zy" id="O" role="2bv6Cn">
      <property role="TrG5h" value="kleur voetgangerslantaarn" />
      <uo k="s:originTrace" v="n:5054760176444894460" />
      <node concept="2n4JhV" id="1f" role="1ECJDa">
        <uo k="s:originTrace" v="n:5054760176444894492" />
        <node concept="2boe1D" id="1g" role="1niOIs">
          <property role="TrG5h" value="Rood" />
          <uo k="s:originTrace" v="n:5054760176444894516" />
        </node>
        <node concept="2boe1D" id="1h" role="1niOIs">
          <property role="TrG5h" value="Knipperend groen" />
          <uo k="s:originTrace" v="n:5054760176444894542" />
        </node>
        <node concept="2boe1D" id="1i" role="1niOIs">
          <property role="TrG5h" value="Groen" />
          <uo k="s:originTrace" v="n:5054760176444894527" />
        </node>
      </node>
    </node>
    <node concept="3H5gaA" id="P" role="2bv6Cn">
      <uo k="s:originTrace" v="n:5054760176444894593" />
    </node>
  </node>
</model>

