<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dced39ab-a60e-4d4c-b581-fce617716bf4(RekenenMetDatumTijd_Test.LangsteDag.LangsteDagRegels)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="vrz6" ref="r:6b351b38-3cf4-4066-b3d1-9972641b824e(RekenenMetDatumTijd_Test.LangsteDag.LangsteDagGegevens)" />
  </imports>
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="2451177311548686046" name="regelspraak.structure.DeDag" flags="ng" index="anQCp" />
      <concept id="2451177311548685969" name="regelspraak.structure.DagsoortDefinitie" flags="ng" index="anQDm">
        <reference id="2451177311548685970" name="dagsoort" index="anQDl" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="5696347358796946095" name="regelspraak.structure.SamengesteldeVoorwaarde" flags="ng" index="19nIsh">
        <child id="5696347358796946096" name="predicaat" index="19nIse" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
      </concept>
      <concept id="1480463129962641080" name="regelspraak.structure.Alle" flags="ng" index="1wXXZB" />
      <concept id="6695524739711417205" name="regelspraak.structure.DatumElementUit" flags="ng" index="3zJvcN">
        <property id="1996683485531552633" name="granulariteit" index="0iDTO" />
        <child id="6695524739711418768" name="inputDatum" index="3zJoBm" />
      </concept>
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5">
        <child id="5478077304742085582" name="van" index="2ljwA6" />
        <child id="5478077304742085583" name="tm" index="2ljwA7" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bQVlO" id="5Eh$aHoH518">
    <property role="TrG5h" value="Langste dag definitie" />
    <node concept="1HSql3" id="5Eh$aHoH55n" role="1HSqhF">
      <property role="TrG5h" value="Langste dag" />
      <node concept="1wO7pt" id="5Eh$aHoH55o" role="kiesI">
        <node concept="2boe1W" id="5Eh$aHoH55p" role="1wO7pp">
          <node concept="anQDm" id="5Eh$aHoH55I" role="1wO7i6">
            <ref role="anQDl" to="vrz6:5Eh$aHoH4Or" resolve="Langste dag" />
          </node>
          <node concept="19nIsh" id="5Eh$aHoH5Hx" role="1wO7i3">
            <node concept="28AkDQ" id="5Eh$aHoH5Hy" role="19nIse">
              <node concept="1wXXZB" id="5Eh$aHoH5HR" role="28AkDO" />
              <node concept="1wSDer" id="5Eh$aHoH5H$" role="28AkDN">
                <node concept="2z5Mdt" id="5Eh$aHoH5Ih" role="1wSDeq">
                  <node concept="3zJvcN" id="2R5e$X90T0c" role="2z5D6P">
                    <property role="0iDTO" value="58tBIcSIKQf/DAG" />
                    <node concept="anQCp" id="5Eh$aHoH5LK" role="3zJoBm" />
                  </node>
                  <node concept="28IAyu" id="5Eh$aHoH5Mf" role="2z5HcU">
                    <node concept="1EQTEq" id="5Eh$aHoH5MS" role="28IBCi">
                      <property role="3e6Tb2" value="21" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="5Eh$aHoH5HA" role="28AkDN">
                <node concept="2z5Mdt" id="5Eh$aHoH5Ob" role="1wSDeq">
                  <node concept="3zJvcN" id="2R5e$X90T0d" role="2z5D6P">
                    <property role="0iDTO" value="5ZzkcdUMWK0/MAAND" />
                    <node concept="anQCp" id="5Eh$aHoH5PU" role="3zJoBm" />
                  </node>
                  <node concept="28IAyu" id="5Eh$aHoH5R5" role="2z5HcU">
                    <node concept="1EQTEq" id="5Eh$aHoH5SF" role="28IBCi">
                      <property role="3e6Tb2" value="6" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5Eh$aHoH55r" role="1nvPAL">
          <node concept="2ljiaL" id="5Eh$aHoH5tR" role="2ljwA6">
            <property role="2ljiaO" value="2022" />
          </node>
          <node concept="2ljiaL" id="5Eh$aHoH5uV" role="2ljwA7">
            <property role="2ljiaO" value="2027" />
          </node>
        </node>
      </node>
      <node concept="1wO7pt" id="5Eh$aHoH5vg" role="kiesI">
        <node concept="2boe1W" id="5Eh$aHoH5vh" role="1wO7pp">
          <node concept="anQDm" id="5Eh$aHoH5vi" role="1wO7i6">
            <ref role="anQDl" to="vrz6:5Eh$aHoH4Or" resolve="Langste dag" />
          </node>
          <node concept="2z5Mdt" id="5Eh$aHoH5vj" role="1wO7i3">
            <node concept="anQCp" id="5Eh$aHoH5vk" role="2z5D6P" />
            <node concept="28IAyu" id="5Eh$aHoH5vl" role="2z5HcU">
              <node concept="2ljiaL" id="5Eh$aHoH5vm" role="28IBCi">
                <property role="2ljiaM" value="20" />
                <property role="2ljiaN" value="6" />
                <property role="2ljiaO" value="2028" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5Eh$aHoH5vn" role="1nvPAL">
          <node concept="2ljiaL" id="5Eh$aHoH5vo" role="2ljwA6">
            <property role="2ljiaO" value="2028" />
          </node>
          <node concept="2ljiaL" id="5Eh$aHoH5vp" role="2ljwA7">
            <property role="2ljiaO" value="2028" />
          </node>
        </node>
      </node>
      <node concept="1wO7pt" id="5Eh$aHoH60h" role="kiesI">
        <node concept="2boe1W" id="5Eh$aHoH60i" role="1wO7pp">
          <node concept="anQDm" id="5Eh$aHoH60j" role="1wO7i6">
            <ref role="anQDl" to="vrz6:5Eh$aHoH4Or" resolve="Langste dag" />
          </node>
          <node concept="19nIsh" id="5Eh$aHoH60k" role="1wO7i3">
            <node concept="28AkDQ" id="5Eh$aHoH60l" role="19nIse">
              <node concept="1wXXZB" id="5Eh$aHoH60m" role="28AkDO" />
              <node concept="1wSDer" id="5Eh$aHoH60n" role="28AkDN">
                <node concept="2z5Mdt" id="5Eh$aHoH60o" role="1wSDeq">
                  <node concept="3zJvcN" id="2R5e$X90T0e" role="2z5D6P">
                    <property role="0iDTO" value="58tBIcSIKQf/DAG" />
                    <node concept="anQCp" id="5Eh$aHoH60q" role="3zJoBm" />
                  </node>
                  <node concept="28IAyu" id="5Eh$aHoH60r" role="2z5HcU">
                    <node concept="1EQTEq" id="5Eh$aHoH60s" role="28IBCi">
                      <property role="3e6Tb2" value="21" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="5Eh$aHoH60t" role="28AkDN">
                <node concept="2z5Mdt" id="5Eh$aHoH60u" role="1wSDeq">
                  <node concept="3zJvcN" id="2R5e$X90T0f" role="2z5D6P">
                    <property role="0iDTO" value="5ZzkcdUMWK0/MAAND" />
                    <node concept="anQCp" id="5Eh$aHoH60w" role="3zJoBm" />
                  </node>
                  <node concept="28IAyu" id="5Eh$aHoH60x" role="2z5HcU">
                    <node concept="1EQTEq" id="5Eh$aHoH60y" role="28IBCi">
                      <property role="3e6Tb2" value="6" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5Eh$aHoH60z" role="1nvPAL">
          <node concept="2ljiaL" id="5Eh$aHoH60$" role="2ljwA6">
            <property role="2ljiaO" value="2029" />
          </node>
          <node concept="2ljiaL" id="5Eh$aHoH60_" role="2ljwA7">
            <property role="2ljiaO" value="2030" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="63YLoD51pR8" role="1HSqhF" />
  </node>
</model>

