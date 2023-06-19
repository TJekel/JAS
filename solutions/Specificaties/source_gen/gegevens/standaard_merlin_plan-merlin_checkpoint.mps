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
      <node concept="2bpyt6" id="1a" role="2bv01j">
        <property role="TrG5h" value="voetganger bij voetgangerslicht" />
        <uo k="s:originTrace" v="n:5054760176444880901" />
      </node>
      <node concept="2bpyt6" id="1b" role="2bv01j">
        <property role="TrG5h" value="bevoegd ambtenaar" />
        <uo k="s:originTrace" v="n:5054760176444880926" />
      </node>
      <node concept="2bpyt6" id="1c" role="2bv01j">
        <property role="TrG5h" value="reeds overstekende voetganger" />
        <uo k="s:originTrace" v="n:5054760176444920585" />
      </node>
      <node concept="2bpyt6" id="1d" role="2bv01j">
        <property role="TrG5h" value="overgestoken" />
        <property role="2VcyFJ" value="true" />
        <uo k="s:originTrace" v="n:5054760176444930761" />
      </node>
    </node>
    <node concept="3Ih38J" id="4" role="2bv6Cn">
      <property role="TrG5h" value="Rechtsbetrekking" />
      <uo k="s:originTrace" v="n:5054760176444901375" />
    </node>
    <node concept="3Ih38J" id="5" role="2bv6Cn">
      <property role="TrG5h" value="1. commentaar rechtsbetrekking RB01" />
      <uo k="s:originTrace" v="n:5054760176444906146" />
    </node>
    <node concept="3Ih38J" id="6" role="2bv6Cn">
      <property role="TrG5h" value="2. hoofdsoort: verplichting" />
      <uo k="s:originTrace" v="n:5054760176444906275" />
    </node>
    <node concept="3Ih38J" id="7" role="2bv6Cn">
      <property role="TrG5h" value="3. ondersoort fatale" />
      <uo k="s:originTrace" v="n:5054760176444906406" />
    </node>
    <node concept="3Ih38J" id="8" role="2bv6Cn">
      <property role="TrG5h" value="4. Voordeel-houdend rechtssubject: de Staat" />
      <uo k="s:originTrace" v="n:5054760176444906539" />
    </node>
    <node concept="3Ih38J" id="9" role="2bv6Cn">
      <property role="TrG5h" value="5. nadeel-houdend rechtssubject: de voetganger op het troittoir of voetpad bij een voetgangerslicht" />
      <uo k="s:originTrace" v="n:5054760176444906674" />
    </node>
    <node concept="3Ih38J" id="a" role="2bv6Cn">
      <property role="TrG5h" value="6. Rechtsobject: beginnen over te steken" />
      <uo k="s:originTrace" v="n:5054760176444906811" />
    </node>
    <node concept="3Ih38J" id="b" role="2bv6Cn">
      <property role="TrG5h" value="7. Voorwaarde: indien voetgangerslicht op rood staat" />
      <uo k="s:originTrace" v="n:5054760176444906950" />
    </node>
    <node concept="3H5gaA" id="c" role="2bv6Cn">
      <uo k="s:originTrace" v="n:5054760176444914295" />
    </node>
    <node concept="2bvS6$" id="d" role="2bv6Cn">
      <property role="TrG5h" value="Fatale verplichting niet meer beginnen over te steken" />
      <uo k="s:originTrace" v="n:5054760176444880842" />
      <node concept="2bpyt6" id="1e" role="2bv01j">
        <property role="TrG5h" value="beeindigd" />
        <property role="2VcyFJ" value="true" />
        <uo k="s:originTrace" v="n:5054760176444921336" />
      </node>
    </node>
    <node concept="2mG0Cb" id="e" role="2bv6Cn">
      <property role="TrG5h" value="nadeelhoudend rechtssubject - fatale verplichting niet meer te beginnen met oversteken" />
      <uo k="s:originTrace" v="n:5054760176444893666" />
      <node concept="2mG0Ck" id="1f" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="voetganger bij voetgangerslicht" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="3" resolve="Persoon" />
        <uo k="s:originTrace" v="n:5054760176444893667" />
      </node>
      <node concept="2mG0Ck" id="1g" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="fatale verplichting niet meer te beginnen met oversteken" />
        <property role="2n7kvO" value="true" />
        <ref role="1fE_qF" node="d" resolve="Fatale verplichting niet meer beginnen over te steken" />
        <uo k="s:originTrace" v="n:5054760176444893668" />
      </node>
    </node>
    <node concept="2mG0Cb" id="f" role="2bv6Cn">
      <property role="TrG5h" value="voordeelhoudend rechtssubject - fatale verplichting niet meer te beginnen met oversteken" />
      <uo k="s:originTrace" v="n:5054760176444910787" />
      <node concept="2mG0Ck" id="1h" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="Staat" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="3" resolve="Persoon" />
        <uo k="s:originTrace" v="n:5054760176444910788" />
      </node>
      <node concept="2mG0Ck" id="1i" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="krachtige aanspraak niet meer te beginnen met oversteken" />
        <ref role="1fE_qF" node="d" resolve="Fatale verplichting niet meer beginnen over te steken" />
        <uo k="s:originTrace" v="n:5054760176444910789" />
      </node>
    </node>
    <node concept="2mG0Cb" id="g" role="2bv6Cn">
      <property role="TrG5h" value="rechtsobject - fatale verplichting niet meer te beginnen met oversteken" />
      <uo k="s:originTrace" v="n:2712659824062955964" />
      <node concept="2mG0Ck" id="1j" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="beginnen met oversteken" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="S" resolve="Beginnen met oversteken" />
        <uo k="s:originTrace" v="n:2712659824062955965" />
      </node>
      <node concept="2mG0Ck" id="1k" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="fatale verplichting niet meer te beginnen met oversteken" />
        <ref role="1fE_qF" node="d" resolve="Fatale verplichting niet meer beginnen over te steken" />
        <uo k="s:originTrace" v="n:2712659824062955966" />
      </node>
    </node>
    <node concept="3H5gaA" id="h" role="2bv6Cn">
      <uo k="s:originTrace" v="n:2712659824062958119" />
    </node>
    <node concept="3H5gaA" id="i" role="2bv6Cn">
      <uo k="s:originTrace" v="n:8427578166638557383" />
    </node>
    <node concept="3Ih38J" id="j" role="2bv6Cn">
      <property role="TrG5h" value="Rechtsbetrekking" />
      <uo k="s:originTrace" v="n:5054760176444914369" />
    </node>
    <node concept="3Ih38J" id="k" role="2bv6Cn">
      <property role="TrG5h" value="1. commentaar rechtsbetrekking RB02" />
      <uo k="s:originTrace" v="n:5054760176444914370" />
    </node>
    <node concept="3Ih38J" id="l" role="2bv6Cn">
      <property role="TrG5h" value="2. hoofdsoort: vrijheid geen aanspraak" />
      <uo k="s:originTrace" v="n:5054760176444914371" />
    </node>
    <node concept="3Ih38J" id="m" role="2bv6Cn">
      <property role="TrG5h" value="3. ondersoort ?" />
      <uo k="s:originTrace" v="n:5054760176444914372" />
    </node>
    <node concept="3Ih38J" id="n" role="2bv6Cn">
      <property role="TrG5h" value="4. Voordeel-houdend rechtssubject: de voetganger bij voetgangerslicht" />
      <uo k="s:originTrace" v="n:5054760176444914373" />
    </node>
    <node concept="3Ih38J" id="o" role="2bv6Cn">
      <property role="TrG5h" value="5. nadeel-houdend rechtssubject: de Staat" />
      <uo k="s:originTrace" v="n:5054760176444914374" />
    </node>
    <node concept="3Ih38J" id="p" role="2bv6Cn">
      <property role="TrG5h" value="6. Rechtsobject: beginnen over te steken" />
      <uo k="s:originTrace" v="n:5054760176444914375" />
    </node>
    <node concept="3Ih38J" id="q" role="2bv6Cn">
      <property role="TrG5h" value="7. Voorwaarde: indien voetgangerslicht op groen of groen knipperend staat" />
      <uo k="s:originTrace" v="n:5054760176444914376" />
    </node>
    <node concept="3H5gaA" id="r" role="2bv6Cn">
      <uo k="s:originTrace" v="n:5054760176444907020" />
    </node>
    <node concept="2bvS6$" id="s" role="2bv6Cn">
      <property role="TrG5h" value="Verlof om te beginnen met over te steken" />
      <uo k="s:originTrace" v="n:5054760176444880803" />
      <node concept="2bpyt6" id="1l" role="2bv01j">
        <property role="TrG5h" value="beeindigd" />
        <property role="2VcyFJ" value="true" />
        <uo k="s:originTrace" v="n:5054760176444930177" />
      </node>
    </node>
    <node concept="2mG0Cb" id="t" role="2bv6Cn">
      <property role="TrG5h" value="voordeelhoudend rechtssubject - recht om over te steken" />
      <uo k="s:originTrace" v="n:5054760176444880964" />
      <node concept="2mG0Ck" id="1m" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="voetganger bij voetgangerslicht" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="3" resolve="Persoon" />
        <uo k="s:originTrace" v="n:5054760176444880966" />
      </node>
      <node concept="2mG0Ck" id="1n" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="verlof om te beginnen met over te steken" />
        <ref role="1fE_qF" node="s" resolve="Verlof om te beginnen met over te steken" />
        <uo k="s:originTrace" v="n:5054760176444880965" />
      </node>
    </node>
    <node concept="2mG0Cb" id="u" role="2bv6Cn">
      <property role="TrG5h" value="nadeelhoudend rechtssubject - verlof om over te steken" />
      <uo k="s:originTrace" v="n:5054760176444917114" />
      <node concept="2mG0Ck" id="1o" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="staat" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="3" resolve="Persoon" />
        <uo k="s:originTrace" v="n:5054760176444917115" />
      </node>
      <node concept="2mG0Ck" id="1p" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="geen aanspraak " />
        <ref role="1fE_qF" node="s" resolve="Verlof om te beginnen met over te steken" />
        <uo k="s:originTrace" v="n:5054760176444917116" />
      </node>
    </node>
    <node concept="2mG0Cb" id="v" role="2bv6Cn">
      <property role="TrG5h" value="rechtsobject - Verlof om te beginnen met over te steken" />
      <uo k="s:originTrace" v="n:1134538580341467177" />
      <node concept="2mG0Ck" id="1q" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="voetgangerslicht" />
        <property role="16Ztxt" value="true" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="R" resolve="voetgangerslicht" />
        <uo k="s:originTrace" v="n:1134538580341467178" />
      </node>
      <node concept="2mG0Ck" id="1r" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="verlof om te beginnen met over te steken" />
        <property role="16Ztxu" value="verloven om te beginnen met over te stekens" />
        <ref role="1fE_qF" node="s" resolve="Verlof om te beginnen met over te steken" />
        <uo k="s:originTrace" v="n:1134538580341467179" />
      </node>
    </node>
    <node concept="3H5gaA" id="w" role="2bv6Cn">
      <uo k="s:originTrace" v="n:1134538580341467075" />
    </node>
    <node concept="3H5gaA" id="x" role="2bv6Cn">
      <uo k="s:originTrace" v="n:5054760176444914999" />
    </node>
    <node concept="3Ih38J" id="y" role="2bv6Cn">
      <property role="TrG5h" value="Rechtsbetrekking" />
      <uo k="s:originTrace" v="n:5054760176444914807" />
    </node>
    <node concept="3Ih38J" id="z" role="2bv6Cn">
      <property role="TrG5h" value="1. commentaar rechtsbetrekking RB03" />
      <uo k="s:originTrace" v="n:5054760176444914808" />
    </node>
    <node concept="3Ih38J" id="$" role="2bv6Cn">
      <property role="TrG5h" value="2. hoofdsoort: verplichting" />
      <uo k="s:originTrace" v="n:5054760176444914809" />
    </node>
    <node concept="3Ih38J" id="_" role="2bv6Cn">
      <property role="TrG5h" value="3. ondersoort fatale " />
      <uo k="s:originTrace" v="n:5054760176444914810" />
    </node>
    <node concept="3Ih38J" id="A" role="2bv6Cn">
      <property role="TrG5h" value="4. Voordeel-houdend rechtssubject: de Staat" />
      <uo k="s:originTrace" v="n:5054760176444914811" />
    </node>
    <node concept="3Ih38J" id="B" role="2bv6Cn">
      <property role="TrG5h" value="5. nadeel-houdend rechtssubject: reeds overstekende voetgangers" />
      <uo k="s:originTrace" v="n:5054760176444914812" />
    </node>
    <node concept="3Ih38J" id="C" role="2bv6Cn">
      <property role="TrG5h" value="6. Rechtsobject: zo snel mogelijk doorlopen" />
      <uo k="s:originTrace" v="n:5054760176444914813" />
    </node>
    <node concept="3Ih38J" id="D" role="2bv6Cn">
      <property role="TrG5h" value="7. Voorwaarde: indien voetgangerslicht op rood staat" />
      <uo k="s:originTrace" v="n:5054760176444914814" />
    </node>
    <node concept="2bvS6$" id="E" role="2bv6Cn">
      <property role="TrG5h" value="Fatale verplichting zo snel mogelijk doorlopen" />
      <uo k="s:originTrace" v="n:5054760176444880861" />
      <node concept="2bpyt6" id="1s" role="2bv01j">
        <property role="TrG5h" value="beeindigd" />
        <property role="2VcyFJ" value="true" />
        <uo k="s:originTrace" v="n:5054760176444930204" />
      </node>
    </node>
    <node concept="2mG0Cb" id="F" role="2bv6Cn">
      <property role="TrG5h" value="nadeelhoudend rechtssubject - fatale verplichting zo snel mogelijk doorlopen" />
      <uo k="s:originTrace" v="n:5054760176444893997" />
      <node concept="2mG0Ck" id="1t" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="reeds overstekende voetganger" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="3" resolve="Persoon" />
        <uo k="s:originTrace" v="n:5054760176444893998" />
      </node>
      <node concept="2mG0Ck" id="1u" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="fatale verplichting zo snel mogelijk doorlopen" />
        <ref role="1fE_qF" node="E" resolve="Fatale verplichting zo snel mogelijk doorlopen" />
        <uo k="s:originTrace" v="n:5054760176444893999" />
      </node>
    </node>
    <node concept="2mG0Cb" id="G" role="2bv6Cn">
      <property role="TrG5h" value="voordeelhoudend rechtssubject - fatale verplichting zo snel mogelijk doorlopen" />
      <uo k="s:originTrace" v="n:5054760176444919482" />
      <node concept="2mG0Ck" id="1v" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="Staat" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="3" resolve="Persoon" />
        <uo k="s:originTrace" v="n:5054760176444919483" />
      </node>
      <node concept="2mG0Ck" id="1w" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="krachtige aanspraak zo snel mogelijk doorlopen" />
        <ref role="1fE_qF" node="E" resolve="Fatale verplichting zo snel mogelijk doorlopen" />
        <uo k="s:originTrace" v="n:5054760176444919484" />
      </node>
    </node>
    <node concept="2mG0Cb" id="H" role="2bv6Cn">
      <property role="TrG5h" value="rechtsobject - fatale verplichting zo snel mogelijk doorlopen" />
      <uo k="s:originTrace" v="n:1134538580341470638" />
      <node concept="2mG0Ck" id="1x" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="voetgangerslicht" />
        <property role="16Ztxt" value="true" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="R" resolve="voetgangerslicht" />
        <uo k="s:originTrace" v="n:1134538580341470639" />
      </node>
      <node concept="2mG0Ck" id="1y" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="fatale verplichting zo snel mogelijk doorlopen " />
        <property role="16Ztxu" value="fatale verplichtingen zo snel mogelijk doorlopen" />
        <ref role="1fE_qF" node="E" resolve="Fatale verplichting zo snel mogelijk doorlopen" />
        <uo k="s:originTrace" v="n:1134538580341470640" />
      </node>
    </node>
    <node concept="3H5gaA" id="I" role="2bv6Cn">
      <uo k="s:originTrace" v="n:5054760176444920203" />
    </node>
    <node concept="3H5gaA" id="J" role="2bv6Cn">
      <uo k="s:originTrace" v="n:1134538580341487341" />
    </node>
    <node concept="2bvS6$" id="K" role="2bv6Cn">
      <property role="TrG5h" value="bevoegdheid om te kunnen opleggen van administratieve sanctie" />
      <uo k="s:originTrace" v="n:5054760176444895242" />
      <node concept="2bpyt6" id="1z" role="2bv01j">
        <property role="TrG5h" value="ontstaan" />
        <property role="2VcyFJ" value="true" />
        <uo k="s:originTrace" v="n:2712659824062961325" />
      </node>
    </node>
    <node concept="2bvS6$" id="L" role="2bv6Cn">
      <property role="TrG5h" value="voetganger stapt aan de overkant van de stoep" />
      <uo k="s:originTrace" v="n:1134538580341472967" />
      <node concept="2bpyt6" id="1$" role="2bv01j">
        <property role="TrG5h" value="plaatsgevonden" />
        <uo k="s:originTrace" v="n:1134538580341473109" />
      </node>
    </node>
    <node concept="3H5gaA" id="M" role="2bv6Cn">
      <uo k="s:originTrace" v="n:5054760176444920109" />
    </node>
    <node concept="2mG0Cb" id="N" role="2bv6Cn">
      <property role="TrG5h" value="voetganger staat bij voetgangerslicht" />
      <uo k="s:originTrace" v="n:5054760176444894653" />
      <node concept="2mG0Ck" id="1_" role="2mG0Ct">
        <property role="TrG5h" value="voetganger bij voetgangerslicht" />
        <property role="2mCGrO" value="staan bij" />
        <ref role="1fE_qF" node="3" resolve="Persoon" />
        <uo k="s:originTrace" v="n:5054760176444894654" />
      </node>
      <node concept="2mG0Ck" id="1A" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="voetgangerslicht" />
        <ref role="1fE_qF" node="R" resolve="voetgangerslicht" />
        <uo k="s:originTrace" v="n:5054760176444894655" />
      </node>
    </node>
    <node concept="2mG0Cb" id="O" role="2bv6Cn">
      <property role="TrG5h" value="bevoegdheid tot opleggen administratieve sanctie" />
      <uo k="s:originTrace" v="n:5054760176444895007" />
      <node concept="2mG0Ck" id="1B" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bevoegde ambtenaar" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="3" resolve="Persoon" />
        <uo k="s:originTrace" v="n:5054760176444895008" />
      </node>
      <node concept="2mG0Ck" id="1C" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="bevoegdheid tot opleggen administratieve sanctie" />
        <ref role="1fE_qF" node="K" resolve="bevoegdheid om te kunnen opleggen van administratieve sanctie" />
        <uo k="s:originTrace" v="n:5054760176444895009" />
      </node>
    </node>
    <node concept="2mG0Cb" id="P" role="2bv6Cn">
      <property role="TrG5h" value="voetganger ontvangt administratieve sanctie" />
      <uo k="s:originTrace" v="n:2712659824062960426" />
      <node concept="2mG0Ck" id="1D" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="voetganger" />
        <property role="2mCGrO" value="krijgt" />
        <ref role="1fE_qF" node="3" resolve="Persoon" />
        <uo k="s:originTrace" v="n:2712659824062960427" />
      </node>
      <node concept="2mG0Ck" id="1E" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="mogelijkheid tot het ontvangen van een administratieve sanctie" />
        <ref role="1fE_qF" node="K" resolve="bevoegdheid om te kunnen opleggen van administratieve sanctie" />
        <uo k="s:originTrace" v="n:2712659824062960428" />
      </node>
    </node>
    <node concept="3Ih38J" id="Q" role="2bv6Cn">
      <property role="TrG5h" value="Rechtsobjecten" />
      <uo k="s:originTrace" v="n:5054760176444901494" />
    </node>
    <node concept="2bvS6$" id="R" role="2bv6Cn">
      <property role="TrG5h" value="voetgangerslicht" />
      <property role="16Ztxt" value="true" />
      <uo k="s:originTrace" v="n:5054760176444894385" />
      <node concept="2bv6ZS" id="1F" role="2bv01j">
        <property role="TrG5h" value="kleur" />
        <uo k="s:originTrace" v="n:5054760176444894423" />
        <node concept="1EDDfm" id="1G" role="1EDDcc">
          <ref role="1EDDfl" node="18" resolve="kleur voetgangerslantaarn" />
          <uo k="s:originTrace" v="n:5054760176444894582" />
        </node>
      </node>
    </node>
    <node concept="2bvS6$" id="S" role="2bv6Cn">
      <property role="TrG5h" value="Beginnen met oversteken" />
      <uo k="s:originTrace" v="n:2712659824062954851" />
      <node concept="2bpyt6" id="1H" role="2bv01j">
        <property role="TrG5h" value="plaatsgevonden" />
        <property role="2n7kvO" value="true" />
        <property role="3uiUDc" value="true" />
        <uo k="s:originTrace" v="n:2712659824062955064" />
      </node>
    </node>
    <node concept="3Ih38J" id="T" role="2bv6Cn">
      <property role="TrG5h" value="Rechtsfeiten " />
      <uo k="s:originTrace" v="n:5054760176444901676" />
    </node>
    <node concept="2bvS6$" id="U" role="2bv6Cn">
      <property role="TrG5h" value="Voetganger loopt door rood licht" />
      <uo k="s:originTrace" v="n:2712659824062955302" />
      <node concept="2bpyt6" id="1I" role="2bv01j">
        <property role="3uiUDc" value="true" />
        <property role="TrG5h" value="plaatsgevonden" />
        <property role="2n7kvO" value="true" />
        <uo k="s:originTrace" v="n:2712659824062955529" />
      </node>
    </node>
    <node concept="2mG0Cb" id="V" role="2bv6Cn">
      <property role="TrG5h" value="persoon die door rood licht loopt" />
      <uo k="s:originTrace" v="n:2712659824062958982" />
      <node concept="2mG0Ck" id="1J" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="voetganger" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="3" resolve="Persoon" />
        <uo k="s:originTrace" v="n:2712659824062958983" />
      </node>
      <node concept="2mG0Ck" id="1K" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="rechtshandeling door rood licht lopen" />
        <ref role="1fE_qF" node="U" resolve="Voetganger loopt door rood licht" />
        <uo k="s:originTrace" v="n:2712659824062958984" />
      </node>
    </node>
    <node concept="2mG0Cb" id="W" role="2bv6Cn">
      <property role="TrG5h" value="persoon begint met oversteken door rood licht" />
      <uo k="s:originTrace" v="n:2712659824062959612" />
      <node concept="2mG0Ck" id="1L" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="beginnen met oversteken" />
        <property role="2mCGrO" value="met" />
        <ref role="1fE_qF" node="S" resolve="Beginnen met oversteken" />
        <uo k="s:originTrace" v="n:2712659824062959613" />
      </node>
      <node concept="2mG0Ck" id="1M" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="voetganger loopt door rood licht" />
        <ref role="1fE_qF" node="U" resolve="Voetganger loopt door rood licht" />
        <uo k="s:originTrace" v="n:2712659824062959614" />
      </node>
    </node>
    <node concept="3H5gaA" id="X" role="2bv6Cn">
      <uo k="s:originTrace" v="n:8427578166638555292" />
    </node>
    <node concept="2bvS6$" id="Y" role="2bv6Cn">
      <property role="TrG5h" value="verspringen van de kleur naar groen" />
      <property role="16Ztxt" value="true" />
      <uo k="s:originTrace" v="n:8427578166638554305" />
      <node concept="2bpyt6" id="1N" role="2bv01j">
        <property role="TrG5h" value="plaatsgevonden" />
        <property role="3uiUDc" value="true" />
        <property role="2n7kvO" value="true" />
        <uo k="s:originTrace" v="n:8427578166638555777" />
      </node>
    </node>
    <node concept="2mG0Cb" id="Z" role="2bv6Cn">
      <property role="TrG5h" value="verkeerslicht wordt groen" />
      <uo k="s:originTrace" v="n:8427578166638556083" />
      <node concept="2mG0Ck" id="1O" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="voetgangerslicht" />
        <property role="2mCGrO" value="ondergaat" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="R" resolve="voetgangerslicht" />
        <uo k="s:originTrace" v="n:8427578166638556085" />
      </node>
      <node concept="2mG0Ck" id="1P" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="verspringen van de kleur naar groen" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="Y" resolve="verspringen van de kleur naar groen" />
        <uo k="s:originTrace" v="n:8427578166638556084" />
      </node>
    </node>
    <node concept="3H5gaA" id="10" role="2bv6Cn">
      <uo k="s:originTrace" v="n:8427578166638555852" />
    </node>
    <node concept="2bvS6$" id="11" role="2bv6Cn">
      <property role="TrG5h" value="verspringen van de kleur naar rood" />
      <property role="16Ztxt" value="true" />
      <uo k="s:originTrace" v="n:8427578166638554936" />
      <node concept="2bpyt6" id="1Q" role="2bv01j">
        <property role="TrG5h" value="plaatsgevonden" />
        <property role="3uiUDc" value="true" />
        <property role="2n7kvO" value="true" />
        <uo k="s:originTrace" v="n:8427578166638555806" />
      </node>
    </node>
    <node concept="2mG0Cb" id="12" role="2bv6Cn">
      <property role="TrG5h" value="verkeerslicht wordt rood" />
      <uo k="s:originTrace" v="n:1134538580341461614" />
      <node concept="2mG0Ck" id="1R" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="voetgangerslicht" />
        <property role="2mCGrO" value="ondergaat" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="R" resolve="voetgangerslicht" />
        <uo k="s:originTrace" v="n:1134538580341461615" />
      </node>
      <node concept="2mG0Ck" id="1S" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="verspringen van de kleur naar rood" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="11" resolve="verspringen van de kleur naar rood" />
        <uo k="s:originTrace" v="n:1134538580341461616" />
      </node>
    </node>
    <node concept="3H5gaA" id="13" role="2bv6Cn">
      <uo k="s:originTrace" v="n:1134538580341461516" />
    </node>
    <node concept="2bvS6$" id="14" role="2bv6Cn">
      <property role="TrG5h" value="Voetganger stapt aan de overkant op de stoep" />
      <uo k="s:originTrace" v="n:8427578166638555637" />
      <node concept="2bpyt6" id="1T" role="2bv01j">
        <property role="TrG5h" value="plaatsgevonden" />
        <property role="3uiUDc" value="true" />
        <property role="2n7kvO" value="true" />
        <uo k="s:originTrace" v="n:8427578166638555827" />
      </node>
    </node>
    <node concept="2mG0Cb" id="15" role="2bv6Cn">
      <property role="TrG5h" value="voetganger is overgestoken" />
      <uo k="s:originTrace" v="n:1134538580341475774" />
      <node concept="2mG0Ck" id="1U" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value=" reeds overstekende voetganger" />
        <property role="2mCGrO" value="kan" />
        <ref role="1fE_qF" node="3" resolve="Persoon" />
        <uo k="s:originTrace" v="n:1134538580341475775" />
      </node>
      <node concept="2mG0Ck" id="1V" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="keer aan de overkant op de stoep stappen" />
        <ref role="1fE_qF" node="14" resolve="Voetganger stapt aan de overkant op de stoep" />
        <uo k="s:originTrace" v="n:1134538580341475776" />
      </node>
    </node>
    <node concept="2mG0Cb" id="16" role="2bv6Cn">
      <property role="TrG5h" value="rechtsfeit / rechtsgevolg- voetgangers is overgestoken" />
      <uo k="s:originTrace" v="n:1134538580341484942" />
      <node concept="2mG0Ck" id="1W" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="verplichting om door te lopen" />
        <property role="2mCGrO" value="eindigt als" />
        <ref role="1fE_qF" node="E" resolve="Fatale verplichting zo snel mogelijk doorlopen" />
        <uo k="s:originTrace" v="n:1134538580341484943" />
      </node>
      <node concept="2mG0Ck" id="1X" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="voetganger stapt aan de overkant op de stoep" />
        <ref role="1fE_qF" node="14" resolve="Voetganger stapt aan de overkant op de stoep" />
        <uo k="s:originTrace" v="n:1134538580341484944" />
      </node>
    </node>
    <node concept="3H5gaA" id="17" role="2bv6Cn">
      <uo k="s:originTrace" v="n:1134538580341484713" />
    </node>
    <node concept="2bv6Zy" id="18" role="2bv6Cn">
      <property role="TrG5h" value="kleur voetgangerslantaarn" />
      <uo k="s:originTrace" v="n:5054760176444894460" />
      <node concept="2n4JhV" id="1Y" role="1ECJDa">
        <uo k="s:originTrace" v="n:5054760176444894492" />
        <node concept="2boe1D" id="1Z" role="1niOIs">
          <property role="TrG5h" value="Rood" />
          <uo k="s:originTrace" v="n:5054760176444894516" />
        </node>
        <node concept="2boe1D" id="20" role="1niOIs">
          <property role="TrG5h" value="Knipperend groen" />
          <uo k="s:originTrace" v="n:5054760176444894542" />
        </node>
        <node concept="2boe1D" id="21" role="1niOIs">
          <property role="TrG5h" value="Groen" />
          <uo k="s:originTrace" v="n:5054760176444894527" />
        </node>
      </node>
    </node>
    <node concept="3H5gaA" id="19" role="2bv6Cn">
      <uo k="s:originTrace" v="n:5054760176444894593" />
    </node>
  </node>
</model>

