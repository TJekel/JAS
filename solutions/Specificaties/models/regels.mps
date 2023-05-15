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
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
        <child id="1480463129960504801" name="var" index="1wO7iY" />
      </concept>
      <concept id="653687101152476297" name="regelspraak.structure.Gelijkstelling" flags="ng" index="2boe1X">
        <child id="653687101152498722" name="rechts" index="2bokzm" />
        <child id="653687101152498719" name="links" index="2bokzF" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="regel" index="1HSqhF" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
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
      <concept id="993564824856485635" name="regelspraak.structure.Constructie" flags="ng" index="2zbgrM" />
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ng" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ng" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="5696347358796946095" name="regelspraak.structure.SamengesteldeVoorwaarde" flags="ng" index="19nIsh">
        <child id="5696347358796946096" name="predicaat" index="19nIse" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129960253620" name="regelspraak.structure.VariabeleRef" flags="ng" index="1wOU7F">
        <reference id="1480463129960253621" name="var" index="1wOU7E" />
      </concept>
      <concept id="1480463129960252467" name="regelspraak.structure.Variabele" flags="ng" index="1wOUPG">
        <child id="1480463129960253435" name="waarde" index="1wOUU$" />
      </concept>
      <concept id="1480463129960250518" name="regelspraak.structure.Actie" flags="ng" index="1wR5n9" />
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
      </concept>
      <concept id="1480463129962641110" name="regelspraak.structure.AantalQuantificatie" flags="ng" index="1wXXY9">
        <property id="1480463129962641111" name="aantal" index="1wXXY8" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j">
        <child id="3717301156197626301" name="content" index="3DQ709" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="2bQVlO" id="4oA7p__Mv2Q">
    <property role="TrG5h" value="fatale verplichting - niet meer te beginnen met oversteken" />
    <node concept="3DQ70j" id="4oA7p__MzvT" role="lGtFl">
      <property role="3V$3am" value="regel" />
      <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
      <node concept="1Pa9Pv" id="4oA7p__MzvU" role="3DQ709">
        <node concept="1PaTwC" id="4oA7p__MzvV" role="1PaQFQ">
          <node concept="3oM_SD" id="4oA7p__MzvW" role="1PaTwD">
            <property role="3oM_SC" value="Niet" />
          </node>
          <node concept="3oM_SD" id="4oA7p__Mzxh" role="1PaTwD">
            <property role="3oM_SC" value="duidelijk" />
          </node>
          <node concept="3oM_SD" id="4oA7p__Mzxk" role="1PaTwD">
            <property role="3oM_SC" value="hoe" />
          </node>
          <node concept="3oM_SD" id="4oA7p__Mzxo" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="4oA7p__Mzxt" role="1PaTwD">
            <property role="3oM_SC" value="staat" />
          </node>
          <node concept="3oM_SD" id="4oA7p__Mzxz" role="1PaTwD">
            <property role="3oM_SC" value="betrokken" />
          </node>
          <node concept="3oM_SD" id="4oA7p__MzxE" role="1PaTwD">
            <property role="3oM_SC" value="moet" />
          </node>
          <node concept="3oM_SD" id="4oA7p__MzxM" role="1PaTwD">
            <property role="3oM_SC" value="worden" />
          </node>
          <node concept="3oM_SD" id="4oA7p__MzxV" role="1PaTwD">
            <property role="3oM_SC" value="bij" />
          </node>
          <node concept="3oM_SD" id="4oA7p__Mzy5" role="1PaTwD">
            <property role="3oM_SC" value="deze" />
          </node>
          <node concept="3oM_SD" id="4oA7p__Mzyg" role="1PaTwD">
            <property role="3oM_SC" value="rechtsbetrekking" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="4oA7p__Mv2R" role="1HSqhF">
      <property role="TrG5h" value="voorwaarde voor fatale verplichting niet meer te beginnen met oversteken" />
      <node concept="1wO7pt" id="4oA7p__Mv2S" role="kiesI">
        <node concept="2boe1W" id="4oA7p__Mv2T" role="1wO7pp">
          <node concept="2zbgrM" id="4oA7p__Mv37" role="1wO7i6">
            <node concept="3_kdyS" id="4oA7p__Mv39" role="pQQuc">
              <ref role="Qu8KH" to="reqi:4oA7p__Mrw5" resolve="voetganger" />
            </node>
            <node concept="ean_g" id="4oA7p__Mv3a" role="eaaoM">
              <ref role="Qu8KH" to="reqi:4oA7p__MuB$" resolve="fatale verplichting niet meer te beginnen met oversteken" />
            </node>
          </node>
          <node concept="2z5Mdt" id="4oA7p__Mv4Z" role="1wO7i3">
            <node concept="3_mHL5" id="4oA7p__Mv50" role="2z5D6P">
              <node concept="c2t0s" id="4oA7p__Mv5x" role="eaaoM">
                <ref role="Qu8KH" to="reqi:4oA7p__MuNn" resolve="kleur" />
              </node>
              <node concept="3_mHL5" id="4oA7p__Mv5u" role="pQQuc">
                <node concept="ean_g" id="4oA7p__Mv5v" role="eaaoM">
                  <ref role="Qu8KH" to="reqi:4oA7p__MuQZ" resolve="voetgangerslicht" />
                </node>
                <node concept="3yS1BT" id="4oA7p__Mv5w" role="pQQuc">
                  <ref role="3yS1Ki" node="4oA7p__Mv39" resolve="voetganger" />
                </node>
              </node>
            </node>
            <node concept="28IAyu" id="4oA7p__Mv6b" role="2z5HcU">
              <node concept="16yQLD" id="4oA7p__Mv75" role="28IBCi">
                <ref role="16yCuT" to="reqi:4oA7p__MuOO" resolve="Rood" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4oA7p__Mv2V" role="1nvPAL" />
      </node>
    </node>
    <node concept="3DQ70j" id="4oA7p__MBcL" role="lGtFl">
      <property role="3V$3am" value="regel" />
      <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
      <node concept="1Pa9Pv" id="4oA7p__MBcM" role="3DQ709">
        <node concept="1PaTwC" id="4oA7p__MBcN" role="1PaQFQ">
          <node concept="3oM_SD" id="4oA7p__MBcO" role="1PaTwD">
            <property role="3oM_SC" value="Impliciet" />
          </node>
          <node concept="3oM_SD" id="4oA7p__MBfN" role="1PaTwD">
            <property role="3oM_SC" value="gaat" />
          </node>
          <node concept="3oM_SD" id="4oA7p__MBfQ" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="4oA7p__MBfU" role="1PaTwD">
            <property role="3oM_SC" value="regel" />
          </node>
          <node concept="3oM_SD" id="4oA7p__MBfZ" role="1PaTwD">
            <property role="3oM_SC" value="er" />
          </node>
          <node concept="3oM_SD" id="4oA7p__MBg5" role="1PaTwD">
            <property role="3oM_SC" value="vanuit" />
          </node>
          <node concept="3oM_SD" id="4oA7p__MBgc" role="1PaTwD">
            <property role="3oM_SC" value="dat" />
          </node>
          <node concept="3oM_SD" id="4oA7p__MBgk" role="1PaTwD">
            <property role="3oM_SC" value="er" />
          </node>
          <node concept="3oM_SD" id="4oA7p__MBgt" role="1PaTwD">
            <property role="3oM_SC" value="geen" />
          </node>
          <node concept="3oM_SD" id="4oA7p__MBgB" role="1PaTwD">
            <property role="3oM_SC" value="tijd" />
          </node>
          <node concept="3oM_SD" id="4oA7p__MBgM" role="1PaTwD">
            <property role="3oM_SC" value="bestaat," />
          </node>
          <node concept="3oM_SD" id="4oA7p__MBgY" role="1PaTwD">
            <property role="3oM_SC" value="noch" />
          </node>
          <node concept="3oM_SD" id="4oA7p__MBhb" role="1PaTwD">
            <property role="3oM_SC" value="meerdere" />
          </node>
          <node concept="3oM_SD" id="4oA7p__MBhp" role="1PaTwD">
            <property role="3oM_SC" value="rechtsbetrekkingen" />
          </node>
          <node concept="3oM_SD" id="4oA7p__MBhC" role="1PaTwD">
            <property role="3oM_SC" value="tegelijk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="4oA7p__MAMT" role="1HSqhF">
      <property role="TrG5h" value="beeindiging van de rechtsbetrekking fatale verplichting niet meer te beginnen met oversteken" />
      <node concept="1wO7pt" id="4oA7p__MARD" role="kiesI">
        <node concept="2boe1W" id="4oA7p__MARE" role="1wO7pp">
          <node concept="2zaH5l" id="4oA7p__MARF" role="1wO7i6">
            <ref role="2zaJI2" to="reqi:4oA7p__M_nS" resolve="beeindigd" />
            <node concept="3_kdyS" id="4oA7p__MARG" role="pRcyL">
              <ref role="Qu8KH" to="reqi:4oA7p__Mrva" resolve="Fatale verplichting niet meer beginnen over te steken" />
            </node>
          </node>
          <node concept="19nIsh" id="4oA7p__MARH" role="1wO7i3">
            <node concept="28AkDQ" id="4oA7p__MARI" role="19nIse">
              <node concept="1wSDer" id="4oA7p__MARJ" role="28AkDN">
                <node concept="2z5Mdt" id="4oA7p__MARK" role="1wSDeq">
                  <node concept="1wOU7F" id="4oA7p__MARL" role="2z5D6P">
                    <ref role="1wOU7E" node="4oA7p__MARU" resolve="Voetgangerslicht" />
                  </node>
                  <node concept="28IAyu" id="4oA7p__MARM" role="2z5HcU">
                    <node concept="16yQLD" id="4oA7p__MARN" role="28IBCi">
                      <ref role="16yCuT" to="reqi:4oA7p__MuOZ" resolve="Groen" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="4oA7p__MARO" role="28AkDN">
                <node concept="2z5Mdt" id="4oA7p__MARP" role="1wSDeq">
                  <node concept="1wOU7F" id="4oA7p__MARQ" role="2z5D6P">
                    <ref role="1wOU7E" node="4oA7p__MARU" resolve="Voetgangerslicht" />
                  </node>
                  <node concept="28IAyu" id="4oA7p__MARR" role="2z5HcU">
                    <node concept="16yQLD" id="4oA7p__MARS" role="28IBCi">
                      <ref role="16yCuT" to="reqi:4oA7p__MuPe" resolve="Knipperend groen" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wXXY9" id="4oA7p__MART" role="28AkDO">
                <property role="1wXXY8" value="1" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="4oA7p__MARU" role="1wO7iY">
            <property role="TrG5h" value="Voetgangerslicht" />
            <node concept="3_mHL5" id="4oA7p__MARV" role="1wOUU$">
              <node concept="c2t0s" id="4oA7p__MARW" role="eaaoM">
                <ref role="Qu8KH" to="reqi:4oA7p__MuNn" resolve="kleur" />
              </node>
              <node concept="3_mHL5" id="4oA7p__MARX" role="pQQuc">
                <node concept="ean_g" id="4oA7p__MARY" role="eaaoM">
                  <ref role="Qu8KH" to="reqi:4oA7p__MuQZ" resolve="voetgangerslicht" />
                </node>
                <node concept="3_mHL5" id="4oA7p__MARZ" role="pQQuc">
                  <node concept="ean_g" id="4oA7p__MAS0" role="eaaoM">
                    <ref role="Qu8KH" to="reqi:4oA7p__MuBz" resolve="voetganger bij voetgangerslicht" />
                  </node>
                  <node concept="3yS1BT" id="4oA7p__MAS1" role="pQQuc">
                    <ref role="3yS1Ki" node="4oA7p__MARG" resolve="Fatale verplichting niet meer beginnen over te steken" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4oA7p__MAS2" role="1nvPAL" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="4oA7p__M$vO">
    <property role="TrG5h" value="vrijheid geen aanspraak - om te beginnen met over te steken" />
    <node concept="1HSql3" id="4oA7p__M$vP" role="1HSqhF">
      <property role="TrG5h" value="Voorwaarde bij verlof om over te steken" />
      <node concept="1wO7pt" id="4oA7p__M$vQ" role="kiesI">
        <node concept="2boe1W" id="4oA7p__M$vR" role="1wO7pp">
          <node concept="2zbgrM" id="4oA7p__M$wt" role="1wO7i6">
            <node concept="3_kdyS" id="4oA7p__M$wv" role="pQQuc">
              <ref role="Qu8KH" to="reqi:4oA7p__Mrw5" resolve="voetganger" />
            </node>
            <node concept="ean_g" id="4oA7p__M$ww" role="eaaoM">
              <ref role="Qu8KH" to="reqi:4oA7p__Mrx5" resolve="verlof om over te steken" />
            </node>
          </node>
          <node concept="19nIsh" id="4oA7p__M$A$" role="1wO7i3">
            <node concept="28AkDQ" id="4oA7p__M$A_" role="19nIse">
              <node concept="1wSDer" id="4oA7p__M$AA" role="28AkDN">
                <node concept="2z5Mdt" id="4oA7p__M$AB" role="1wSDeq">
                  <node concept="3_mHL5" id="4oA7p__M$AC" role="2z5D6P">
                    <node concept="c2t0s" id="4oA7p__M$AD" role="eaaoM">
                      <ref role="Qu8KH" to="reqi:4oA7p__MuNn" resolve="kleur" />
                    </node>
                    <node concept="3_mHL5" id="4oA7p__M$AE" role="pQQuc">
                      <node concept="ean_g" id="4oA7p__M$AF" role="eaaoM">
                        <ref role="Qu8KH" to="reqi:4oA7p__MuQZ" resolve="voetgangerslicht" />
                      </node>
                      <node concept="3yS1BT" id="4oA7p__M$AG" role="pQQuc">
                        <ref role="3yS1Ki" node="4oA7p__M$wv" resolve="voetganger" />
                      </node>
                    </node>
                  </node>
                  <node concept="28IAyu" id="4oA7p__M$AH" role="2z5HcU">
                    <node concept="16yQLD" id="4oA7p__M$AI" role="28IBCi">
                      <ref role="16yCuT" to="reqi:4oA7p__MuOZ" resolve="Groen" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="4oA7p__M$Ax" role="28AkDN">
                <node concept="2z5Mdt" id="4oA7p__M$Ay" role="1wSDeq">
                  <node concept="3_mHL5" id="4oA7p__M$As" role="2z5D6P">
                    <node concept="c2t0s" id="4oA7p__M$At" role="eaaoM">
                      <ref role="Qu8KH" to="reqi:4oA7p__MuNn" resolve="kleur" />
                    </node>
                    <node concept="3_mHL5" id="4oA7p__M$Au" role="pQQuc">
                      <node concept="ean_g" id="4oA7p__M$Av" role="eaaoM">
                        <ref role="Qu8KH" to="reqi:4oA7p__MuQZ" resolve="voetgangerslicht" />
                      </node>
                      <node concept="3yS1BT" id="4oA7p__M$Aw" role="pQQuc">
                        <ref role="3yS1Ki" node="4oA7p__M$wv" resolve="voetganger" />
                      </node>
                    </node>
                  </node>
                  <node concept="28IAyu" id="4oA7p__M$DW" role="2z5HcU">
                    <node concept="16yQLD" id="4oA7p__M$F0" role="28IBCi">
                      <ref role="16yCuT" to="reqi:4oA7p__MuPe" resolve="Knipperend groen" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wXXY9" id="4oA7p__M$D1" role="28AkDO">
                <property role="1wXXY8" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4oA7p__M$vT" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4oA7p__MBTX" role="1HSqhF">
      <property role="TrG5h" value="beeindiging van de rechtsbetrekking vrijheid geen aanspraak - om te beginnen met over te steken" />
      <node concept="1wO7pt" id="4oA7p__MBTZ" role="kiesI">
        <node concept="2boe1W" id="4oA7p__MBU0" role="1wO7pp">
          <node concept="2zaH5l" id="4oA7p__MBWJ" role="1wO7i6">
            <ref role="2zaJI2" to="reqi:4oA7p__MBy1" resolve="beeindigd" />
            <node concept="3_kdyS" id="4oA7p__MBWL" role="pRcyL">
              <ref role="Qu8KH" to="reqi:4oA7p__Mruz" resolve="Verlof om te beginnen met over te steken" />
            </node>
          </node>
          <node concept="2z5Mdt" id="4oA7p__MBZA" role="1wO7i3">
            <node concept="3_mHL5" id="4oA7p__MBZB" role="2z5D6P">
              <node concept="c2t0s" id="4oA7p__MC0k" role="eaaoM">
                <ref role="Qu8KH" to="reqi:4oA7p__MuNn" resolve="kleur" />
              </node>
              <node concept="3_mHL5" id="4oA7p__MC2P" role="pQQuc">
                <node concept="ean_g" id="4oA7p__MC2Q" role="eaaoM">
                  <ref role="Qu8KH" to="reqi:4oA7p__MuQZ" resolve="voetgangerslicht" />
                </node>
                <node concept="3_mHL5" id="4oA7p__MC2M" role="pQQuc">
                  <node concept="ean_g" id="4oA7p__MC2N" role="eaaoM">
                    <ref role="Qu8KH" to="reqi:4oA7p__Mrx6" resolve="voetganger" />
                  </node>
                  <node concept="3yS1BT" id="4oA7p__MC2O" role="pQQuc">
                    <ref role="3yS1Ki" node="4oA7p__MBWL" resolve="Verlof om te beginnen met over te steken" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28IAyu" id="4oA7p__MC3Y" role="2z5HcU">
              <node concept="16yQLD" id="4oA7p__MC5p" role="28IBCi">
                <ref role="16yCuT" to="reqi:4oA7p__MuOO" resolve="Rood" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4oA7p__MBU2" role="1nvPAL" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="4oA7p__M_7E">
    <property role="TrG5h" value="fatale verplichting - zo snel mogelijk doorlopen" />
    <node concept="1HSql3" id="4oA7p__M_7F" role="1HSqhF">
      <property role="TrG5h" value="voorwaarde voor fatale verplichting zo snel mogelijk doorlopen" />
      <node concept="1wO7pt" id="4oA7p__M_7G" role="kiesI">
        <node concept="2boe1W" id="4oA7p__M_7H" role="1wO7pp">
          <node concept="2zbgrM" id="4oA7p__M_8U" role="1wO7i6">
            <node concept="3_kdyS" id="4oA7p__M_8W" role="pQQuc">
              <ref role="Qu8KH" to="reqi:4oA7p__M_c9" resolve="reeds overstekende voetganger" />
            </node>
            <node concept="ean_g" id="4oA7p__M_8X" role="eaaoM">
              <ref role="Qu8KH" to="reqi:4oA7p__MuGJ" resolve="fatale verplichting zo snel mogelijk doorlopen" />
            </node>
          </node>
          <node concept="2z5Mdt" id="4oA7p__M_dS" role="1wO7i3">
            <node concept="3_mHL5" id="4oA7p__M_dT" role="2z5D6P">
              <node concept="c2t0s" id="4oA7p__M_er" role="eaaoM">
                <ref role="Qu8KH" to="reqi:4oA7p__MuNn" resolve="kleur" />
              </node>
              <node concept="3_mHL5" id="4oA7p__M_eo" role="pQQuc">
                <node concept="ean_g" id="4oA7p__M_ep" role="eaaoM">
                  <ref role="Qu8KH" to="reqi:4oA7p__MuQZ" resolve="voetgangerslicht" />
                </node>
                <node concept="3yS1BT" id="4oA7p__M_eq" role="pQQuc">
                  <ref role="3yS1Ki" node="4oA7p__M_8W" resolve="reeds overstekende voetganger" />
                </node>
              </node>
            </node>
            <node concept="28IAyu" id="4oA7p__M_f6" role="2z5HcU">
              <node concept="16yQLD" id="4oA7p__M_g5" role="28IBCi">
                <ref role="16yCuT" to="reqi:4oA7p__MuOO" resolve="Rood" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4oA7p__M_7J" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4oA7p__MBAo" role="1HSqhF">
      <property role="TrG5h" value="beeindiging van de rechtsbetrekking fatale verplichting zo snel mogelijk doorlopen" />
      <node concept="1wO7pt" id="4oA7p__MBAq" role="kiesI">
        <node concept="2boe1W" id="4oA7p__MBAr" role="1wO7pp">
          <node concept="2zaH5l" id="4oA7p__MBBr" role="1wO7i6">
            <ref role="2zaJI2" to="reqi:4oA7p__MBys" resolve="beeindigd" />
            <node concept="3_kdyS" id="4oA7p__MBBt" role="pRcyL">
              <ref role="Qu8KH" to="reqi:4oA7p__Mrvt" resolve="Fatale verplichting zo snel mogelijk doorlopen" />
            </node>
          </node>
          <node concept="2z5Mdt" id="4oA7p__MBKD" role="1wO7i3">
            <node concept="3_mHL5" id="4oA7p__MBNE" role="2z5D6P">
              <node concept="ean_g" id="4oA7p__MBNF" role="eaaoM">
                <ref role="Qu8KH" to="reqi:4oA7p__MuGI" resolve="reeds overstekende voetganger" />
              </node>
              <node concept="3yS1BT" id="4oA7p__MBPG" role="pQQuc">
                <ref role="3yS1Ki" node="4oA7p__MBBt" resolve="Fatale verplichting zo snel mogelijk doorlopen" />
              </node>
            </node>
            <node concept="28IzFB" id="4oA7p__MBQE" role="2z5HcU">
              <ref role="28I$VD" to="reqi:4oA7p__MBF9" resolve="overgestoken" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4oA7p__MBAt" role="1nvPAL" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="7jOLr3Vl2As">
    <property role="TrG5h" value="Juridisch relevant feit - het voetgangserstoplicht bij de oversteekplaats staat op:" />
    <node concept="1HSql3" id="7jOLr3Vl2At" role="1HSqhF">
      <property role="TrG5h" value="voetgangerslicht springt op groen" />
      <node concept="1wO7pt" id="7jOLr3Vl2Au" role="kiesI">
        <node concept="2boe1W" id="7jOLr3Vl2Av" role="1wO7pp">
          <node concept="1wR5n9" id="7jOLr3Vl2Aw" role="1wO7i6" />
        </node>
        <node concept="2ljwA5" id="7jOLr3Vl2Ax" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7jOLr3Vl2Ic" role="1HSqhF">
      <property role="TrG5h" value="voetgangerslicht springt op knipperend groen" />
      <node concept="1wO7pt" id="7jOLr3Vl2Ie" role="kiesI">
        <node concept="2boe1W" id="7jOLr3Vl2If" role="1wO7pp">
          <node concept="1wR5n9" id="7jOLr3Vl2Ig" role="1wO7i6" />
        </node>
        <node concept="2ljwA5" id="7jOLr3Vl2Ih" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7jOLr3Vl2IN" role="1HSqhF">
      <property role="TrG5h" value="voetgangerslicht springt op rood" />
      <node concept="1wO7pt" id="7jOLr3Vl2IP" role="kiesI">
        <node concept="2boe1W" id="7jOLr3Vl2IQ" role="1wO7pp">
          <node concept="1wR5n9" id="7jOLr3Vl2IR" role="1wO7i6" />
        </node>
        <node concept="2ljwA5" id="7jOLr3Vl2IS" role="1nvPAL" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="7jOLr3Vl3ji">
    <property role="TrG5h" value="Rechtsgevolgen van het rechtsfeit - verscpringen van het licht naar groen" />
    <node concept="1HSql3" id="7jOLr3Vl3jj" role="1HSqhF">
      <property role="TrG5h" value="aanpassen van het juridisch relevant feit - Het voetgangersstoplicht bij de oversteekplaats staat op:" />
      <node concept="1wO7pt" id="7jOLr3Vl3jk" role="kiesI">
        <node concept="2boe1W" id="7jOLr3Vl3jl" role="1wO7pp">
          <node concept="2boe1X" id="7jOLr3Vl3jq" role="1wO7i6">
            <node concept="3_mHL5" id="7jOLr3Vl3jr" role="2bokzF">
              <node concept="c2t0s" id="7jOLr3Vl3jD" role="eaaoM">
                <ref role="Qu8KH" to="reqi:4oA7p__MuNn" resolve="kleur" />
              </node>
              <node concept="3_kdyS" id="7jOLr3Vl3jC" role="pQQuc">
                <ref role="Qu8KH" to="reqi:4oA7p__MuML" resolve="voetgangerslicht" />
              </node>
            </node>
            <node concept="16yQLD" id="7jOLr3Vl3ke" role="2bokzm">
              <ref role="16yCuT" to="reqi:4oA7p__MuOZ" resolve="Groen" />
            </node>
          </node>
          <node concept="2z5Mdt" id="7jOLr3Vl3kJ" role="1wO7i3">
            <node concept="3_mHL5" id="7jOLr3Vl3kK" role="2z5D6P">
              <node concept="ean_g" id="7jOLr3Vl3kL" role="eaaoM">
                <ref role="Qu8KH" to="reqi:7jOLr3Vl3eO" resolve="verspringen van de kleur naar groen" />
              </node>
              <node concept="3yS1BT" id="7jOLr3Vl3kM" role="pQQuc">
                <ref role="3yS1Ki" node="7jOLr3Vl3jC" resolve="voetgangerslicht" />
              </node>
            </node>
            <node concept="28IzFB" id="7jOLr3Vl3m9" role="2z5HcU">
              <ref role="28I$VD" to="reqi:7jOLr3Vl3a1" resolve="plaatsgevonden" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7jOLr3Vl3jn" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7jOLr3Vl3tA" role="1HSqhF">
      <property role="TrG5h" value="beeindigen van de verplichting om niet te beginnen met oversteken" />
      <node concept="1wO7pt" id="7jOLr3Vl3tC" role="kiesI">
        <node concept="2boe1W" id="7jOLr3Vl3tD" role="1wO7pp">
          <node concept="2zaH5l" id="7jOLr3Vl3v1" role="1wO7i6">
            <ref role="2zaJI2" to="reqi:4oA7p__M_nS" resolve="beeindigd" />
            <node concept="3_mHL5" id="7jOLr3Vl404" role="pRcyL">
              <node concept="ean_g" id="7jOLr3Vl405" role="eaaoM">
                <ref role="Qu8KH" to="reqi:7jOLr3Vl3AK" resolve="fatale verplichting niet meer te beginnen met oversteken" />
              </node>
              <node concept="3_kdyS" id="7jOLr3Vl406" role="pQQuc">
                <ref role="Qu8KH" to="reqi:7jOLr3Vl3AJ" resolve="voetgangerslicht" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="7jOLr3Vl3QN" role="1wO7i3">
            <node concept="3_mHL5" id="7jOLr3Vl3QO" role="2z5D6P">
              <node concept="ean_g" id="7jOLr3Vl3QP" role="eaaoM">
                <ref role="Qu8KH" to="reqi:7jOLr3Vl3eO" resolve="verspringen van de kleur naar groen" />
              </node>
              <node concept="3yS1BT" id="7jOLr3Vl3QQ" role="pQQuc">
                <ref role="3yS1Ki" node="7jOLr3Vl406" resolve="voetgangerslicht" />
              </node>
            </node>
            <node concept="28IzFB" id="7jOLr3Vl3QR" role="2z5HcU">
              <ref role="28I$VD" to="reqi:7jOLr3Vl3a1" resolve="plaatsgevonden" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7jOLr3Vl3tF" role="1nvPAL" />
      </node>
    </node>
  </node>
</model>

