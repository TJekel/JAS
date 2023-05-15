<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e73ac85a-28a8-4592-bafc-a3aa6c4bbe45(tests)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="h33m" ref="r:67bfcfd8-0cda-4f0b-b8c4-8450f8449b71(regels)" />
    <import index="reqi" ref="r:b42ef14e-33a1-4607-acd1-6f901f8b2a83(gegevens)" />
  </imports>
  <registry>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
        <child id="6527873696160725081" name="uitvoer" index="4Ohbj" />
      </concept>
      <concept id="6527873696160724962" name="testspraak.structure.Instantie" flags="ng" index="4OhPC">
        <reference id="6527873696160724967" name="type" index="4OhPH" />
        <child id="6527873696160724965" name="eigenschappen" index="4OhPJ" />
      </concept>
      <concept id="7760345304267117455" name="testspraak.structure.IAbstractTest" flags="ng" index="10x1HZ">
        <child id="6527873696160724992" name="situatie" index="4Ohaa" />
        <child id="6527873696160725067" name="resultaat" index="4Ohb1" />
      </concept>
      <concept id="6363260678693757779" name="testspraak.structure.UitvoerVoorspelling" flags="ng" index="3mzBic">
        <property id="3984684955933690575" name="decimalen" index="V2jGk" />
        <reference id="7760345304268221756" name="eigenschap" index="10Xmnc" />
        <child id="6363260678693757785" name="waarde" index="3mzBi6" />
      </concept>
      <concept id="8931076255651336840" name="testspraak.structure.TestSet" flags="ng" index="1rXTK1">
        <property id="551949645806728613" name="testOpNietVoorspeldeUitvoer" index="1bBDVy" />
        <child id="7037334947758586275" name="teTesten" index="vfxHU" />
        <child id="7760345304265917250" name="testGevallen" index="10_$IM" />
        <child id="5466076230970264373" name="rekendatums" index="1lUMLE" />
        <child id="3279801700007574211" name="geldigheidsperiode" index="3Na4y7" />
      </concept>
      <concept id="8931076255651336860" name="testspraak.structure.TeTestenRegel" flags="ng" index="1rXTKl">
        <reference id="9154144551707055005" name="ref" index="1G6pT_" />
      </concept>
      <concept id="3581430746159718484" name="testspraak.structure.EigenschapToekenning" flags="ng" index="3_ceKt">
        <reference id="3581430746159718485" name="eigenschap" index="3_ceKs" />
      </concept>
      <concept id="5917060184176395024" name="testspraak.structure.Toekenning" flags="ng" index="1Er9RN">
        <child id="3581430746159718487" name="waarde" index="3_ceKu" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="6527873696160320768" name="gegevensspraak.structure.ObjectListLiteral" flags="ng" index="4PMua">
        <child id="6527873696160320772" name="objects" index="4PMue" />
      </concept>
      <concept id="6527873696160320769" name="gegevensspraak.structure.ObjectReference" flags="ng" index="4PMub">
        <reference id="6527873696160320825" name="object" index="4PMuN" />
      </concept>
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5">
        <child id="5478077304742085582" name="van" index="2ljwA6" />
        <child id="5478077304742085583" name="tm" index="2ljwA7" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="8989128614611296432" name="gegevensspraak.structure.EnumWaardeRef" flags="ng" index="16yQLD">
        <reference id="8989128614611340128" name="waarde" index="16yCuT" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1rXTK1" id="4oA7p__Mva8">
    <property role="1bBDVy" value="true" />
    <property role="TrG5h" value="voetgangers bij voertgangerslicht" />
    <property role="3GE5qa" value="regeltests" />
    <node concept="2ljwA5" id="4oA7p__Mva9" role="3Na4y7">
      <node concept="2ljiaL" id="4oA7p__Mvaa" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="4oA7p__Mvab" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="4oA7p__Mvac" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="4oA7p__Mvaq" role="vfxHU">
      <ref role="1G6pT_" to="h33m:4oA7p__Mv2R" resolve="voetganger staat bij voetgangerslicht 01" />
    </node>
    <node concept="210ffa" id="4oA7p__Mvav" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="4oA7p__Mvaw" role="4Ohb1">
        <ref role="3teO_M" node="4oA7p__Mvax" resolve="Hans" />
        <ref role="4Oh8G" to="reqi:4oA7p__MrvQ" resolve="Persoon" />
      </node>
      <node concept="4OhPC" id="4oA7p__MvkK" role="4Ohaa">
        <property role="TrG5h" value="voetgangerslicht" />
        <ref role="4OhPH" to="reqi:4oA7p__MuML" resolve="voetgangerslicht" />
        <node concept="3_ceKt" id="4oA7p__MvpJ" role="4OhPJ">
          <ref role="3_ceKs" to="reqi:4oA7p__MuNn" resolve="kleur" />
          <node concept="16yQLD" id="4oA7p__MvpK" role="3_ceKu">
            <ref role="16yCuT" to="reqi:4oA7p__MuOO" resolve="Rood" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4oA7p__Mvax" role="4Ohaa">
        <property role="TrG5h" value="Hans" />
        <ref role="4OhPH" to="reqi:4oA7p__MrvQ" resolve="Persoon" />
        <node concept="3_ceKt" id="4oA7p__MvaO" role="4OhPJ">
          <ref role="3_ceKs" to="reqi:4oA7p__Mrw5" resolve="voetganger" />
          <node concept="2Jx4MH" id="4oA7p__MvbM" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="4oA7p__MvaP" role="4OhPJ">
          <ref role="3_ceKs" to="reqi:4oA7p__MuQZ" resolve="voetgangerslicht" />
          <node concept="4PMua" id="4oA7p__Mvo3" role="3_ceKu">
            <node concept="4PMub" id="4oA7p__MvoR" role="4PMue">
              <ref role="4PMuN" node="4oA7p__MvkK" resolve="voetgangerslicht" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4oA7p__MwjN" role="4Ohb1">
        <ref role="4Oh8G" to="reqi:4oA7p__Mrva" resolve="Bij een rood voetgangerslicht mogen voetgangers niet beginnen over te steken" />
        <node concept="3mzBic" id="4oA7p__MwjR" role="4Ohbj">
          <ref role="10Xmnc" to="reqi:4oA7p__MuBz" resolve="voetganger" />
          <node concept="4PMua" id="4oA7p__MwjP" role="3mzBi6">
            <node concept="4PMub" id="4oA7p__MwjQ" role="4PMue">
              <ref role="4PMuN" node="4oA7p__Mvaw" resolve="Hans" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="4oA7p__MCig">
    <property role="1bBDVy" value="true" />
    <property role="TrG5h" value="overstekende voetganger" />
    <property role="3GE5qa" value="regeltests" />
    <node concept="2ljwA5" id="4oA7p__MCih" role="3Na4y7">
      <node concept="2ljiaL" id="4oA7p__MCii" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="4oA7p__MCij" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="4oA7p__MCik" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="4oA7p__MCiu" role="vfxHU">
      <ref role="1G6pT_" to="h33m:4oA7p__M_7F" resolve="voorwaarde voor fatale verplichting zo snel mogelijk doorlopen" />
    </node>
    <node concept="210ffa" id="4oA7p__MCiz" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4OhPC" id="4oA7p__MCn_" role="4Ohaa">
        <property role="TrG5h" value="voetgangerslicht" />
        <ref role="4OhPH" to="reqi:4oA7p__MuML" resolve="voetgangerslicht" />
        <node concept="3_ceKt" id="4oA7p__MCnA" role="4OhPJ">
          <ref role="3_ceKs" to="reqi:4oA7p__MuNn" resolve="kleur" />
          <node concept="16yQLD" id="4oA7p__MCnB" role="3_ceKu">
            <ref role="16yCuT" to="reqi:4oA7p__MuOO" resolve="Rood" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4oA7p__MCi$" role="4Ohb1">
        <ref role="3teO_M" node="4oA7p__MCi_" resolve="Henk" />
        <ref role="4Oh8G" to="reqi:4oA7p__MrvQ" resolve="Persoon" />
      </node>
      <node concept="4OhPC" id="4oA7p__MCi_" role="4Ohaa">
        <property role="TrG5h" value="Hans" />
        <ref role="4OhPH" to="reqi:4oA7p__MrvQ" resolve="Persoon" />
        <node concept="3_ceKt" id="4oA7p__MCiS" role="4OhPJ">
          <ref role="3_ceKs" to="reqi:4oA7p__M_c9" resolve="reeds overstekende voetganger" />
          <node concept="2Jx4MH" id="4oA7p__MCkr" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="4oA7p__MCiT" role="4OhPJ">
          <ref role="3_ceKs" to="reqi:4oA7p__MuQZ" resolve="voetgangerslicht" />
          <node concept="4PMua" id="4oA7p__MCp7" role="3_ceKu">
            <node concept="4PMub" id="4oA7p__MCpN" role="4PMue">
              <ref role="4PMuN" node="4oA7p__MCn_" resolve="voetgangerslicht" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4oA7p__MD84" role="4Ohb1">
        <ref role="4Oh8G" to="reqi:4oA7p__Mrvt" resolve="Fatale verplichting zo snel mogelijk doorlopen" />
        <node concept="3mzBic" id="4oA7p__MDa7" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="reqi:4oA7p__MuGI" resolve="reeds overstekende voetganger" />
          <node concept="4PMua" id="4oA7p__MDcb" role="3mzBi6">
            <node concept="4PMub" id="4oA7p__MDd1" role="4PMue">
              <ref role="4PMuN" node="4oA7p__MCi$" resolve="Hans" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="4oA7p__MDBC">
    <property role="1bBDVy" value="true" />
    <property role="TrG5h" value="vrijheid om over te steken" />
    <property role="3GE5qa" value="regeltests" />
    <node concept="2ljwA5" id="4oA7p__MDBD" role="3Na4y7">
      <node concept="2ljiaL" id="4oA7p__MDBE" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="4oA7p__MDBF" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="4oA7p__MDBG" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="4oA7p__MDC1" role="vfxHU">
      <ref role="1G6pT_" to="h33m:4oA7p__M$vP" resolve="Voorwaarde bij verlof om over te steken" />
    </node>
    <node concept="210ffa" id="4oA7p__MDCu" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4OhPC" id="4oA7p__MDHk" role="4Ohaa">
        <property role="TrG5h" value="voetgangerslicht" />
        <ref role="4OhPH" to="reqi:4oA7p__MuML" resolve="voetgangerslicht" />
        <node concept="3_ceKt" id="4oA7p__MDHl" role="4OhPJ">
          <ref role="3_ceKs" to="reqi:4oA7p__MuNn" resolve="kleur" />
          <node concept="16yQLD" id="4oA7p__MDHm" role="3_ceKu">
            <ref role="16yCuT" to="reqi:4oA7p__MuPe" resolve="Knipperend groen" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4oA7p__MDCv" role="4Ohb1">
        <ref role="3teO_M" node="4oA7p__MDCw" resolve="Hans" />
        <ref role="4Oh8G" to="reqi:4oA7p__MrvQ" resolve="Persoon" />
        <node concept="3mzBic" id="4oA7p__MDN$" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="reqi:4oA7p__Mrx5" resolve="verlof om te beginnen met over te steken" />
          <node concept="4PMua" id="4oA7p__MEhk" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="4oA7p__MDCw" role="4Ohaa">
        <property role="TrG5h" value="Hans" />
        <ref role="4OhPH" to="reqi:4oA7p__MrvQ" resolve="Persoon" />
        <node concept="3_ceKt" id="4oA7p__MDCR" role="4OhPJ">
          <ref role="3_ceKs" to="reqi:4oA7p__Mrw5" resolve="voetganger bij voetgangerslicht" />
          <node concept="2Jx4MH" id="4oA7p__MDFi" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="4oA7p__MDCS" role="4OhPJ">
          <ref role="3_ceKs" to="reqi:4oA7p__MuQZ" resolve="voetgangerslicht" />
          <node concept="4PMua" id="4oA7p__MDJW" role="3_ceKu">
            <node concept="4PMub" id="4oA7p__MDKK" role="4PMue">
              <ref role="4PMuN" node="4oA7p__MDHk" resolve="voetgangerslicht" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4oA7p__MDVC" role="4Ohb1">
        <ref role="4Oh8G" to="reqi:4oA7p__Mruz" resolve="Verlof om te beginnen met over te steken" />
        <node concept="3mzBic" id="4oA7p__ME2Z" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="reqi:4oA7p__Mrx6" resolve="voetganger bij voetgangerslicht" />
          <node concept="4PMua" id="4oA7p__ME61" role="3mzBi6">
            <node concept="4PMub" id="4oA7p__ME6R" role="4PMue">
              <ref role="4PMuN" node="4oA7p__MDCv" resolve="Hans" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="4oA7p__ME_Q">
    <property role="1bBDVy" value="true" />
    <property role="3GE5qa" value="regeltests" />
    <property role="TrG5h" value="beeindiging fatale verplichting niet over te steken" />
    <node concept="2ljwA5" id="4oA7p__ME_R" role="3Na4y7">
      <node concept="2ljiaL" id="4oA7p__ME_S" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="4oA7p__ME_T" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="4oA7p__ME_U" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="4oA7p__MEA8" role="vfxHU">
      <ref role="1G6pT_" to="h33m:4oA7p__MAMT" resolve="beeindiging van de rechtsbetrekking fatale verplichting niet meer te beginnen met oversteken" />
    </node>
    <node concept="210ffa" id="4oA7p__MEAd" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4OhPC" id="4oA7p__MFw6" role="4Ohaa">
        <property role="TrG5h" value="voetgangerslicht" />
        <ref role="4OhPH" to="reqi:4oA7p__MuML" resolve="voetgangerslicht" />
        <node concept="3_ceKt" id="4oA7p__MFzL" role="4OhPJ">
          <ref role="3_ceKs" to="reqi:4oA7p__MuNn" resolve="kleur" />
          <node concept="16yQLD" id="4oA7p__MFzM" role="3_ceKu">
            <ref role="16yCuT" to="reqi:4oA7p__MuPe" resolve="Knipperend groen" />
          </node>
        </node>
        <node concept="3_ceKt" id="4oA7p__MFAl" role="4OhPJ">
          <ref role="3_ceKs" to="reqi:4oA7p__MuQY" resolve="voetganger bij voetgangerslicht" />
          <node concept="4PMua" id="4oA7p__MFC6" role="3_ceKu">
            <node concept="4PMub" id="4oA7p__MFDb" role="4PMue">
              <ref role="4PMuN" node="4oA7p__MECS" resolve="Hans" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4oA7p__MEWc" role="4Ohb1">
        <ref role="3teO_M" node="4oA7p__MECS" resolve="Hans" />
        <ref role="4Oh8G" to="reqi:4oA7p__MrvQ" resolve="Persoon" />
      </node>
      <node concept="4OhPC" id="4oA7p__MECS" role="4Ohaa">
        <property role="TrG5h" value="Hans" />
        <ref role="4OhPH" to="reqi:4oA7p__MrvQ" resolve="Persoon" />
      </node>
      <node concept="4Oh8J" id="4oA7p__MEAe" role="4Ohb1">
        <ref role="3teO_M" node="4oA7p__MEAf" resolve="fatale verplichting" />
        <ref role="4Oh8G" to="reqi:4oA7p__Mrva" resolve="Fatale verplichting niet meer beginnen over te steken" />
        <node concept="3mzBic" id="4oA7p__MENw" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="reqi:4oA7p__M_nS" resolve="beeindigd" />
          <node concept="2Jx4MH" id="4oA7p__MEPT" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4oA7p__MEAf" role="4Ohaa">
        <property role="TrG5h" value="fatale verplichting" />
        <ref role="4OhPH" to="reqi:4oA7p__Mrva" resolve="Fatale verplichting niet meer beginnen over te steken" />
        <node concept="3_ceKt" id="4oA7p__MEAE" role="4OhPJ">
          <ref role="3_ceKs" to="reqi:4oA7p__MuBz" resolve="voetganger bij voetgangerslicht" />
          <node concept="4PMua" id="4oA7p__MEGd" role="3_ceKu">
            <node concept="4PMub" id="4oA7p__MEHi" role="4PMue">
              <ref role="4PMuN" node="4oA7p__MECS" resolve="Hans" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="4oA7p__MFL0">
    <property role="1bBDVy" value="true" />
    <property role="3GE5qa" value="regeltests" />
    <property role="TrG5h" value="beeindiging fatale verplichting zo snel mogelijk doorlopen" />
    <node concept="2ljwA5" id="4oA7p__MFL1" role="3Na4y7">
      <node concept="2ljiaL" id="4oA7p__MFL2" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="4oA7p__MFL3" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="4oA7p__MFL4" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="4oA7p__MFLj" role="vfxHU">
      <ref role="1G6pT_" to="h33m:4oA7p__MBAo" resolve="beeindiging van de rechtsbetrekking fatale verplichting zo snel mogelijk doorlopen" />
    </node>
    <node concept="210ffa" id="4oA7p__MFLo" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="4oA7p__MFLp" role="4Ohb1">
        <ref role="3teO_M" node="4oA7p__MFLq" resolve="fatale verplichting" />
        <ref role="4Oh8G" to="reqi:4oA7p__Mrvt" resolve="Fatale verplichting zo snel mogelijk doorlopen" />
        <node concept="3mzBic" id="4oA7p__MFQO" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="reqi:4oA7p__MBys" resolve="beeindigd" />
          <node concept="2Jx4MH" id="4oA7p__MFSL" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4oA7p__MG06" role="4Ohaa">
        <property role="TrG5h" value="Hans" />
        <ref role="4OhPH" to="reqi:4oA7p__MrvQ" resolve="Persoon" />
        <node concept="3_ceKt" id="4oA7p__MG2E" role="4OhPJ">
          <ref role="3_ceKs" to="reqi:4oA7p__MBF9" resolve="overgestoken" />
          <node concept="2Jx4MH" id="4oA7p__MG37" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4oA7p__MFLq" role="4Ohaa">
        <property role="TrG5h" value="fatale verplichting" />
        <ref role="4OhPH" to="reqi:4oA7p__Mrvt" resolve="Fatale verplichting zo snel mogelijk doorlopen" />
        <node concept="3_ceKt" id="4oA7p__MFLC" role="4OhPJ">
          <ref role="3_ceKs" to="reqi:4oA7p__MuGI" resolve="reeds overstekende voetganger" />
          <node concept="4PMua" id="4oA7p__MG5x" role="3_ceKu">
            <node concept="4PMub" id="4oA7p__MG7n" role="4PMue">
              <ref role="4PMuN" node="4oA7p__MG06" resolve="Hans" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="4oA7p__MGcF">
    <property role="1bBDVy" value="true" />
    <property role="3GE5qa" value="regeltests" />
    <property role="TrG5h" value="beeindiging vrijheid om over te steken" />
    <node concept="2ljwA5" id="4oA7p__MGcG" role="3Na4y7">
      <node concept="2ljiaL" id="4oA7p__MGcH" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="4oA7p__MGcI" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="4oA7p__MGcJ" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="4oA7p__MGcV" role="vfxHU">
      <ref role="1G6pT_" to="h33m:4oA7p__MBTX" resolve="beeindiging van de rechtsbetrekking vrijheid geen aanspraak - om te beginnen met over te steken" />
    </node>
    <node concept="210ffa" id="4oA7p__MGd0" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4OhPC" id="4oA7p__MGho" role="4Ohaa">
        <property role="TrG5h" value="voetgangerslicht" />
        <ref role="4OhPH" to="reqi:4oA7p__MuML" resolve="voetgangerslicht" />
        <node concept="3_ceKt" id="4oA7p__MGjF" role="4OhPJ">
          <ref role="3_ceKs" to="reqi:4oA7p__MuNn" resolve="kleur" />
          <node concept="16yQLD" id="4oA7p__MGjG" role="3_ceKu">
            <ref role="16yCuT" to="reqi:4oA7p__MuOO" resolve="Rood" />
          </node>
        </node>
        <node concept="3_ceKt" id="4oA7p__MGxS" role="4OhPJ">
          <ref role="3_ceKs" to="reqi:4oA7p__MuQY" resolve="voetganger bij voetgangerslicht" />
          <node concept="4PMua" id="4oA7p__MGza" role="3_ceKu">
            <node concept="4PMub" id="4oA7p__MGzW" role="4PMue">
              <ref role="4PMuN" node="4oA7p__MGfm" resolve="Hans" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4oA7p__MGfm" role="4Ohaa">
        <property role="TrG5h" value="Hans" />
        <ref role="4OhPH" to="reqi:4oA7p__MrvQ" resolve="Persoon" />
      </node>
      <node concept="4Oh8J" id="4oA7p__MGd1" role="4Ohb1">
        <ref role="3teO_M" node="4oA7p__MGd2" resolve="vrijheid" />
        <ref role="4Oh8G" to="reqi:4oA7p__Mruz" resolve="Verlof om te beginnen met over te steken" />
        <node concept="3mzBic" id="4oA7p__MGqC" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="reqi:4oA7p__MBy1" resolve="beeindigd" />
          <node concept="2Jx4MH" id="4oA7p__MGsM" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4oA7p__MGd2" role="4Ohaa">
        <property role="TrG5h" value="vrijheid" />
        <ref role="4OhPH" to="reqi:4oA7p__Mruz" resolve="Verlof om te beginnen met over te steken" />
        <node concept="3_ceKt" id="4oA7p__MGdk" role="4OhPJ">
          <ref role="3_ceKs" to="reqi:4oA7p__Mrx6" resolve="voetganger bij voetgangerslicht" />
          <node concept="4PMua" id="4oA7p__MGmD" role="3_ceKu">
            <node concept="4PMub" id="4oA7p__MGn$" role="4PMue">
              <ref role="4PMuN" node="4oA7p__MGfm" resolve="Hans" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

