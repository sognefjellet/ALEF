<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aad87b96-03ec-44ac-9569-08d33aff6472(RekenkundigeFuncties_Test.BegrensdeWaarde.BegrensdeWaarde)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
      <concept id="159216743683133206" name="contexts.structure.Commentaar" flags="ng" index="3FGEBu">
        <child id="159216743683133207" name="text" index="3FGEBv" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101152476297" name="regelspraak.structure.Gelijkstelling" flags="ng" index="2boe1X">
        <child id="653687101152498722" name="rechts" index="2bokzm" />
        <child id="653687101152498719" name="links" index="2bokzF" />
      </concept>
      <concept id="653687101152476040" name="regelspraak.structure.ParameterRef" flags="ng" index="2boetW">
        <reference id="653687101152476041" name="param" index="2boetX" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="6823980046024243179" name="regelspraak.structure.BegrensdeExpressie" flags="ng" index="V4P9p">
        <child id="6823980046024243180" name="argument" index="V4P9u" />
        <child id="5439999403386894447" name="grenzen" index="3qibFd" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="1690542669507072389" name="regelspraak.structure.MinusExpressie" flags="ng" index="3aUx8s" />
      <concept id="1690542669507072390" name="regelspraak.structure.PlusExpressie" flags="ng" index="3aUx8v" />
      <concept id="5439999403386887188" name="regelspraak.structure.GrensWaarde" flags="ng" index="3qi9UQ">
        <property id="8870296883783138904" name="begrenzing" index="2xf5Ts" />
        <child id="7816543461380005236" name="waarde" index="IzeQD" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1024280404772184160" name="regelspraak.structure.OnderwerpRef" flags="ng" index="3yS1BT">
        <reference id="1024280404772185483" name="ref" index="3yS1Ki" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
    </language>
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
      <concept id="7760345304267117455" name="testspraak.structure.IAbstractTest" flags="ngI" index="10x1HZ">
        <child id="6527873696160724992" name="situatie" index="4Ohaa" />
        <child id="6527873696160725067" name="resultaat" index="4Ohb1" />
      </concept>
      <concept id="6363260678693757779" name="testspraak.structure.UitvoerVoorspelling" flags="ng" index="3mzBic">
        <property id="3984684955933690575" name="decimalen" index="V2jGk" />
        <reference id="7760345304268221756" name="eigenschap" index="10Xmnc" />
        <child id="6363260678693757785" name="waarde" index="3mzBi6" />
      </concept>
      <concept id="8931076255651336840" name="testspraak.structure.TestSet" flags="ng" index="1rXTK1">
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
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5">
        <child id="5478077304742085582" name="van" index="2ljwA6" />
        <child id="5478077304742085583" name="tm" index="2ljwA7" />
      </concept>
      <concept id="5970487230362917627" name="gegevensspraak.structure.EnumeratieType" flags="ng" index="2n4JhV">
        <child id="4145085948684469801" name="waarde" index="1niOIs" />
      </concept>
      <concept id="37217438344640896" name="gegevensspraak.structure.Omrekenfactor" flags="ng" index="vvO2g">
        <property id="37217438344640897" name="factor" index="vvO2h" />
        <reference id="37217438344640899" name="basis" index="vvO2j" />
      </concept>
      <concept id="2800963173597667853" name="gegevensspraak.structure.Parameter" flags="ng" index="2DSAsB">
        <child id="5917060184181634509" name="type" index="1ERmGI" />
      </concept>
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835724" name="gegevensspraak.structure.EenheidSysteem" flags="ng" index="Pwxlx" />
      <concept id="1788186806698835305" name="gegevensspraak.structure.BasisEenheid" flags="ng" index="Pwxs4">
        <property id="1788186806698835697" name="afkorting" index="Pwxis" />
        <child id="37217438344644908" name="omreken" index="vvV0W" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
        <child id="1788186806699416462" name="eenheid" index="PyN7z" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
  <node concept="2bv6Cm" id="1Ninh$aVlSk">
    <property role="TrG5h" value="ObjectBegrensdeWaarde" />
    <node concept="2bvS6$" id="1Ninh$aVlSr" role="2bv6Cn">
      <property role="TrG5h" value="begrensdeWaarde" />
      <node concept="2bv6ZS" id="1Ninh$aVmkj" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="invoerA" />
        <node concept="1EDDeX" id="1Ninh$aVmks" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1Ninh$aVmkI" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="invoerB" />
        <node concept="1EDDeX" id="1Ninh$aVmkS" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="632Qdkaz$zK" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="WaardeMinMax" />
        <node concept="1EDDeX" id="632Qdkaz$$6" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="632QdkazIBj" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="WaardeEnkelMinimum" />
        <node concept="1EDDeX" id="632QdkazIBE" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="632QdkazIC8" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="WaardeEnkelMaximum" />
        <node concept="1EDDeX" id="632QdkazICw" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1_utdNZETwt" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="WaardeAlsKilos" />
        <node concept="1EDDeX" id="1_utdNZETwP" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="1_utdNZETwZ" role="PyN7z">
            <node concept="Pwxi7" id="1_utdNZET$o" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="1_utdNZET$0" resolve="kilogram" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="1_utdNZETAU" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="invoerGramA" />
        <node concept="1EDDeX" id="1_utdNZETBT" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="1_utdNZETC3" role="PyN7z">
            <node concept="Pwxi7" id="1_utdNZETCf" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="1_utdNZETzP" resolve="gram" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="1_utdNZETEh" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="invoerKilogramB" />
        <node concept="1EDDeX" id="1_utdNZETFN" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="1_utdNZETFX" role="PyN7z">
            <node concept="Pwxi7" id="1_utdNZETG9" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="1_utdNZET$0" resolve="kilogram" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DSAsB" id="4yvWA_MDKep" role="2bv6Cn">
      <property role="TrG5h" value="NUL_VIA_PARAM" />
      <node concept="1EDDfm" id="4yvWA_MDKh7" role="1ERmGI">
        <ref role="1EDDfl" node="4yvWA_MDJUa" resolve="NumDomein" />
      </node>
    </node>
    <node concept="2bv6Zy" id="4yvWA_MDJUa" role="2bv6Cn">
      <property role="TrG5h" value="NumDomein" />
      <node concept="1EDDeX" id="4yvWA_MDJWM" role="1ECJDa">
        <property role="3GST$d" value="-1" />
      </node>
    </node>
    <node concept="Pwxlx" id="1_utdNZETyI" role="2bv6Cn">
      <property role="TrG5h" value="Massa" />
      <node concept="Pwxs4" id="1_utdNZETzP" role="1niOIs">
        <property role="TrG5h" value="gram" />
        <property role="Pwxis" value="gr" />
      </node>
      <node concept="Pwxs4" id="1_utdNZET$0" role="1niOIs">
        <property role="TrG5h" value="kilogram" />
        <property role="Pwxis" value="kg" />
        <node concept="vvO2g" id="1_utdNZET$i" role="vvV0W">
          <property role="vvO2h" value="1000" />
          <ref role="vvO2j" node="1_utdNZETzP" resolve="gram" />
        </node>
      </node>
    </node>
    <node concept="Pwxlx" id="1_utdNZZdqO" role="2bv6Cn">
      <property role="TrG5h" value="Afstand" />
      <node concept="Pwxs4" id="1_utdNZZdtR" role="1niOIs">
        <property role="TrG5h" value="centimeter" />
        <property role="Pwxis" value="cm" />
      </node>
      <node concept="Pwxs4" id="1_utdNZZdud" role="1niOIs">
        <property role="TrG5h" value="meter" />
        <node concept="vvO2g" id="1_utdNZZdup" role="vvV0W">
          <property role="vvO2h" value="100" />
          <ref role="vvO2j" node="1_utdNZZdtR" resolve="centimeter" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="20PEkBxQPFJ" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="1Ninh$aVnIv">
    <property role="TrG5h" value="Begrensde Waarde Regels" />
    <node concept="1HSql3" id="4w9nkZSOx01" role="1HSqhF">
      <property role="TrG5h" value="RegelMinEnMax" />
      <node concept="1wO7pt" id="4w9nkZSOx2X" role="kiesI">
        <node concept="2boe1W" id="4w9nkZSOx2Y" role="1wO7pp">
          <node concept="2boe1X" id="4w9nkZSOx2Z" role="1wO7i6">
            <node concept="3_mHL5" id="4w9nkZSOx30" role="2bokzF">
              <node concept="c2t0s" id="1_utdO04aNU" role="eaaoM">
                <ref role="Qu8KH" node="632Qdkaz$zK" resolve="WaardeMinMax" />
              </node>
              <node concept="3_kdyS" id="4w9nkZSOx32" role="pQQuc">
                <ref role="Qu8KH" node="1Ninh$aVlSr" resolve="begrensdeWaarde" />
              </node>
            </node>
            <node concept="V4P9p" id="7XAKHrlhNk9" role="2bokzm">
              <node concept="3aUx8v" id="7XAKHrlhOfY" role="V4P9u">
                <node concept="3_mHL5" id="7XAKHrlhOnM" role="2C$i6l">
                  <node concept="c2t0s" id="7XAKHrlhO$A" role="eaaoM">
                    <ref role="Qu8KH" node="1Ninh$aVmkI" resolve="invoerB" />
                  </node>
                  <node concept="3yS1BT" id="7XAKHrlhO$_" role="pQQuc">
                    <ref role="3yS1Ki" node="4w9nkZSOx32" resolve="begrensdeWaarde" />
                  </node>
                </node>
                <node concept="3_mHL5" id="7XAKHrlhNV0" role="2C$i6h">
                  <node concept="c2t0s" id="7XAKHrlhNZl" role="eaaoM">
                    <ref role="Qu8KH" node="1Ninh$aVmkj" resolve="invoerA" />
                  </node>
                  <node concept="3yS1BT" id="7XAKHrlhNZk" role="pQQuc">
                    <ref role="3yS1Ki" node="4w9nkZSOx32" resolve="begrensdeWaarde" />
                  </node>
                </node>
              </node>
              <node concept="3qi9UQ" id="7XAKHrlhN$5" role="3qibFd">
                <property role="2xf5Ts" value="7GpC0jq9vx4/maximum" />
                <node concept="1EQTEq" id="7XAKHrlhNFa" role="IzeQD">
                  <property role="3e6Tb2" value="50" />
                </node>
              </node>
              <node concept="3qi9UQ" id="7XAKHrmJh$H" role="3qibFd">
                <property role="2xf5Ts" value="7GpC0jq9vfN/minimum" />
                <node concept="1EQTEq" id="7XAKHrmJhKZ" role="IzeQD">
                  <property role="3e6Tb2" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4w9nkZSOx3e" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="632QdkazINF" role="1HSqhF">
      <property role="TrG5h" value="RegelMin " />
      <node concept="1wO7pt" id="632QdkazING" role="kiesI">
        <node concept="2boe1W" id="632QdkazINH" role="1wO7pp">
          <node concept="2boe1X" id="632QdkazIUH" role="1wO7i6">
            <node concept="3_mHL5" id="632QdkazIUI" role="2bokzF">
              <node concept="c2t0s" id="632QdkazIWh" role="eaaoM">
                <ref role="Qu8KH" node="632QdkazIBj" resolve="WaardeEnkelMinimum" />
              </node>
              <node concept="3_kdyS" id="632QdkazIVq" role="pQQuc">
                <ref role="Qu8KH" node="1Ninh$aVlSr" resolve="begrensdeWaarde" />
              </node>
            </node>
            <node concept="V4P9p" id="7XAKHrlhP2z" role="2bokzm">
              <node concept="3aUx8s" id="7XAKHrlhPxt" role="V4P9u">
                <node concept="3_mHL5" id="7XAKHrlhPRa" role="2C$i6l">
                  <node concept="c2t0s" id="7XAKHrlhQpx" role="eaaoM">
                    <ref role="Qu8KH" node="1Ninh$aVmkj" resolve="invoerA" />
                  </node>
                  <node concept="3yS1BT" id="7XAKHrlhQpw" role="pQQuc">
                    <ref role="3yS1Ki" node="632QdkazIVq" resolve="begrensdeWaarde" />
                  </node>
                </node>
                <node concept="3_mHL5" id="7XAKHrlhPcL" role="2C$i6h">
                  <node concept="c2t0s" id="7XAKHrlhPgP" role="eaaoM">
                    <ref role="Qu8KH" node="1Ninh$aVmkI" resolve="invoerB" />
                  </node>
                  <node concept="3yS1BT" id="7XAKHrlhPgO" role="pQQuc">
                    <ref role="3yS1Ki" node="632QdkazIVq" resolve="begrensdeWaarde" />
                  </node>
                </node>
              </node>
              <node concept="3qi9UQ" id="7XAKHrlhP2$" role="3qibFd">
                <property role="2xf5Ts" value="7GpC0jq9vfN/minimum" />
                <node concept="V4P9p" id="9Bqs2d_EjI" role="IzeQD">
                  <node concept="1EQTEq" id="9Bqs2d_EjJ" role="V4P9u">
                    <property role="3e6Tb2" value="0" />
                  </node>
                  <node concept="3qi9UQ" id="9Bqs2d_EjG" role="3qibFd">
                    <property role="2xf5Ts" value="7GpC0jq9vx4/maximum" />
                    <node concept="1EQTEq" id="9Bqs2d_Enl" role="IzeQD">
                      <property role="3e6Tb2" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="632QdkazINJ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="632QdkazIH_" role="1HSqhF">
      <property role="TrG5h" value="RegelMax" />
      <node concept="1wO7pt" id="632QdkazIHB" role="kiesI">
        <node concept="2boe1W" id="632QdkazIHC" role="1wO7pp">
          <node concept="2boe1X" id="632QdkazJ4W" role="1wO7i6">
            <node concept="3_mHL5" id="632QdkazJ4X" role="2bokzF">
              <node concept="c2t0s" id="632QdkazJ5I" role="eaaoM">
                <ref role="Qu8KH" node="632QdkazIC8" resolve="WaardeEnkelMaximum" />
              </node>
              <node concept="3_kdyS" id="632QdkazJ5H" role="pQQuc">
                <ref role="Qu8KH" node="1Ninh$aVlSr" resolve="begrensdeWaarde" />
              </node>
            </node>
            <node concept="V4P9p" id="7XAKHrlhQLQ" role="2bokzm">
              <node concept="3aUx8v" id="7XAKHrlhRaE" role="V4P9u">
                <node concept="3_mHL5" id="7XAKHrlhReS" role="2C$i6h">
                  <node concept="c2t0s" id="7XAKHrlhRiW" role="eaaoM">
                    <ref role="Qu8KH" node="1Ninh$aVmkj" resolve="invoerA" />
                  </node>
                  <node concept="3yS1BT" id="7XAKHrlhRiV" role="pQQuc">
                    <ref role="3yS1Ki" node="632QdkazJ5H" resolve="begrensdeWaarde" />
                  </node>
                </node>
                <node concept="3_mHL5" id="7XAKHrlhRqP" role="2C$i6l">
                  <node concept="c2t0s" id="7XAKHrlhRw$" role="eaaoM">
                    <ref role="Qu8KH" node="1Ninh$aVmkI" resolve="invoerB" />
                  </node>
                  <node concept="3yS1BT" id="7XAKHrlhRwz" role="pQQuc">
                    <ref role="3yS1Ki" node="632QdkazJ5H" resolve="begrensdeWaarde" />
                  </node>
                </node>
              </node>
              <node concept="3qi9UQ" id="7XAKHrlhQLR" role="3qibFd">
                <property role="2xf5Ts" value="7GpC0jq9vx4/maximum" />
                <node concept="1EQTEq" id="7XAKHrlhQSF" role="IzeQD">
                  <property role="3e6Tb2" value="250" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="632QdkazIHE" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1_utdNZETKm" role="1HSqhF">
      <property role="TrG5h" value="RegelMetEenheden" />
      <node concept="1wO7pt" id="1_utdNZETKn" role="kiesI">
        <node concept="2boe1W" id="1_utdNZETKo" role="1wO7pp">
          <node concept="2boe1X" id="1_utdNZETKp" role="1wO7i6">
            <node concept="3_mHL5" id="1_utdNZETKq" role="2bokzF">
              <node concept="c2t0s" id="1_utdNZETUv" role="eaaoM">
                <ref role="Qu8KH" node="1_utdNZETwt" resolve="WaardeAlsKilos" />
              </node>
              <node concept="3_kdyS" id="1_utdNZETKs" role="pQQuc">
                <ref role="Qu8KH" node="1Ninh$aVlSr" resolve="begrensdeWaarde" />
              </node>
            </node>
            <node concept="V4P9p" id="7XAKHrlhSnn" role="2bokzm">
              <node concept="3aUx8s" id="7XAKHrlhS_8" role="V4P9u">
                <node concept="3_mHL5" id="7XAKHrlhSGt" role="2C$i6h">
                  <node concept="c2t0s" id="7XAKHrlhSKA" role="eaaoM">
                    <ref role="Qu8KH" node="1_utdNZETAU" resolve="invoerGramA" />
                  </node>
                  <node concept="3yS1BT" id="7XAKHrlhSK_" role="pQQuc">
                    <ref role="3yS1Ki" node="1_utdNZETKs" resolve="begrensdeWaarde" />
                  </node>
                </node>
                <node concept="3_mHL5" id="7XAKHrlhSSL" role="2C$i6l">
                  <node concept="c2t0s" id="7XAKHrlhTbL" role="eaaoM">
                    <ref role="Qu8KH" node="1_utdNZETEh" resolve="invoerKilogramB" />
                  </node>
                  <node concept="3yS1BT" id="7XAKHrlhTbK" role="pQQuc">
                    <ref role="3yS1Ki" node="1_utdNZETKs" resolve="begrensdeWaarde" />
                  </node>
                </node>
              </node>
              <node concept="3qi9UQ" id="7XAKHrlhSno" role="3qibFd">
                <property role="2xf5Ts" value="7GpC0jq9vfN/minimum" />
                <node concept="1EQTEq" id="7XAKHrlhTqL" role="IzeQD">
                  <property role="3e6Tb2" value="200" />
                  <node concept="PwxsY" id="7XAKHrlhTxs" role="1jdwn1">
                    <node concept="Pwxi7" id="7XAKHrlhTxt" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" node="1_utdNZETzP" resolve="gram" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qi9UQ" id="7XAKHrlhTO1" role="3qibFd">
                <property role="2xf5Ts" value="7GpC0jq9vx4/maximum" />
                <node concept="1EQTEq" id="7XAKHrlhU7I" role="IzeQD">
                  <property role="3e6Tb2" value="0,5" />
                  <node concept="PwxsY" id="7XAKHrlhUDY" role="1jdwn1">
                    <node concept="Pwxi7" id="7XAKHrlhUDZ" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" node="1_utdNZET$0" resolve="kilogram" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1_utdNZETKC" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="20PEkBxQPFI" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="4w9nkZSOwVl">
    <property role="TrG5h" value="BegrensdeExpressieMinEnMax" />
    <node concept="2ljwA5" id="4w9nkZSOwVm" role="3Na4y7">
      <node concept="2ljiaL" id="4w9nkZSOwVn" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="4w9nkZSOwVo" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="4w9nkZSOwVp" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="210ffa" id="4w9nkZSOxyn" role="10_$IM">
      <property role="TrG5h" value="OverschrijdMinGrens" />
      <node concept="4OhPC" id="4w9nkZSOxyp" role="4Ohaa">
        <property role="TrG5h" value="MinTest" />
        <ref role="4OhPH" node="1Ninh$aVlSr" resolve="begrensdeWaarde" />
        <node concept="3_ceKt" id="4w9nkZSOxyQ" role="4OhPJ">
          <ref role="3_ceKs" node="1Ninh$aVmkj" resolve="invoerA" />
          <node concept="1EQTEq" id="4w9nkZSOxyR" role="3_ceKu">
            <property role="3e6Tb2" value="-10" />
          </node>
        </node>
        <node concept="3_ceKt" id="4w9nkZSOxzJ" role="4OhPJ">
          <ref role="3_ceKs" node="1Ninh$aVmkI" resolve="invoerB" />
          <node concept="1EQTEq" id="4w9nkZSOxzN" role="3_ceKu">
            <property role="3e6Tb2" value="-1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4w9nkZSOx_E" role="4Ohb1">
        <ref role="3teO_M" node="4w9nkZSOxyp" resolve="MinTest" />
        <ref role="4Oh8G" node="1Ninh$aVlSr" resolve="begrensdeWaarde" />
        <node concept="3mzBic" id="4w9nkZSOxCi" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="632Qdkaz$zK" resolve="WaardeMinMax" />
          <node concept="1EQTEq" id="4w9nkZSOxCw" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4w9nkZSOxKq" role="10_$IM">
      <property role="TrG5h" value="OverschrijdMaxGrens" />
      <node concept="4Oh8J" id="4w9nkZSOxKr" role="4Ohb1">
        <ref role="3teO_M" node="4w9nkZSOxKs" resolve="MaxTest" />
        <ref role="4Oh8G" node="1Ninh$aVlSr" resolve="begrensdeWaarde" />
        <node concept="3mzBic" id="4w9nkZSOxN4" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="632Qdkaz$zK" resolve="WaardeMinMax" />
          <node concept="1EQTEq" id="4w9nkZSOxNf" role="3mzBi6">
            <property role="3e6Tb2" value="50" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4w9nkZSOxKs" role="4Ohaa">
        <property role="TrG5h" value="MaxTest" />
        <ref role="4OhPH" node="1Ninh$aVlSr" resolve="begrensdeWaarde" />
        <node concept="3_ceKt" id="632Qdka2SKL" role="4OhPJ">
          <ref role="3_ceKs" node="1Ninh$aVmkj" resolve="invoerA" />
          <node concept="1EQTEq" id="632Qdka2SKM" role="3_ceKu">
            <property role="3e6Tb2" value="50" />
          </node>
        </node>
        <node concept="3_ceKt" id="632Qdka2SLq" role="4OhPJ">
          <ref role="3_ceKs" node="1Ninh$aVmkI" resolve="invoerB" />
          <node concept="1EQTEq" id="632Qdka2SM5" role="3_ceKu">
            <property role="3e6Tb2" value="60" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="632QdkazGSe" role="10_$IM">
      <property role="TrG5h" value="BinnenGrenzen" />
      <node concept="4Oh8J" id="632QdkazGSf" role="4Ohb1">
        <ref role="3teO_M" node="632QdkazGSg" resolve="BinnenGrens" />
        <ref role="4Oh8G" node="1Ninh$aVlSr" resolve="begrensdeWaarde" />
        <node concept="3mzBic" id="632QdkazGXR" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="632Qdkaz$zK" resolve="WaardeMinMax" />
          <node concept="1EQTEq" id="632QdkazGY2" role="3mzBi6">
            <property role="3e6Tb2" value="45" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="632QdkazGSg" role="4Ohaa">
        <property role="TrG5h" value="BinnenGrens" />
        <ref role="4OhPH" node="1Ninh$aVlSr" resolve="begrensdeWaarde" />
        <node concept="3_ceKt" id="632QdkazGTj" role="4OhPJ">
          <ref role="3_ceKs" node="1Ninh$aVmkj" resolve="invoerA" />
          <node concept="1EQTEq" id="632QdkazGTk" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3_ceKt" id="632QdkazGVi" role="4OhPJ">
          <ref role="3_ceKs" node="1Ninh$aVmkI" resolve="invoerB" />
          <node concept="1EQTEq" id="632QdkazGWc" role="3_ceKu">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1rXTKl" id="7q0kowoAW2U" role="vfxHU">
      <ref role="1G6pT_" node="4w9nkZSOx01" resolve="RegelMinEnMax" />
    </node>
  </node>
  <node concept="1rXTK1" id="7q0kowrvQVS">
    <property role="TrG5h" value="BegrensdeExpressieMin" />
    <node concept="2ljwA5" id="7q0kowrvQVT" role="3Na4y7">
      <node concept="2ljiaL" id="7q0kowrvQVU" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="7q0kowrvQVV" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="7q0kowrvQVW" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="210ffa" id="7q0kowrvQVX" role="10_$IM">
      <property role="TrG5h" value="OverschrijdMinGrens" />
      <node concept="4OhPC" id="7q0kowrvQVY" role="4Ohaa">
        <property role="TrG5h" value="MinTest" />
        <ref role="4OhPH" node="1Ninh$aVlSr" resolve="begrensdeWaarde" />
        <node concept="3_ceKt" id="7q0kowrvQVZ" role="4OhPJ">
          <ref role="3_ceKs" node="1Ninh$aVmkj" resolve="invoerA" />
          <node concept="1EQTEq" id="7q0kowrvQW0" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
        <node concept="3_ceKt" id="7q0kowrvQW1" role="4OhPJ">
          <ref role="3_ceKs" node="1Ninh$aVmkI" resolve="invoerB" />
          <node concept="1EQTEq" id="7q0kowrvQW2" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7q0kowrvQW3" role="4Ohb1">
        <ref role="3teO_M" node="7q0kowrvQVY" resolve="MinTest" />
        <ref role="4Oh8G" node="1Ninh$aVlSr" resolve="begrensdeWaarde" />
        <node concept="3mzBic" id="7q0kowrvQW4" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="632QdkazIBj" resolve="WaardeEnkelMinimum" />
          <node concept="1EQTEq" id="7q0kowrvQW5" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7q0kowrvQWf" role="10_$IM">
      <property role="TrG5h" value="BinnenGrenzen" />
      <node concept="4Oh8J" id="7q0kowrvQWg" role="4Ohb1">
        <ref role="3teO_M" node="7q0kowrvQWj" resolve="BinnenGrens" />
        <ref role="4Oh8G" node="1Ninh$aVlSr" resolve="begrensdeWaarde" />
        <node concept="3mzBic" id="7q0kowrvQWh" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="632QdkazIBj" resolve="WaardeEnkelMinimum" />
          <node concept="1EQTEq" id="7q0kowrvQWi" role="3mzBi6">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7q0kowrvQWj" role="4Ohaa">
        <property role="TrG5h" value="BinnenGrens" />
        <ref role="4OhPH" node="1Ninh$aVlSr" resolve="begrensdeWaarde" />
        <node concept="3_ceKt" id="7q0kowrvQWk" role="4OhPJ">
          <ref role="3_ceKs" node="1Ninh$aVmkj" resolve="invoerA" />
          <node concept="1EQTEq" id="7q0kowrvQWl" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3_ceKt" id="7q0kowrvQWm" role="4OhPJ">
          <ref role="3_ceKs" node="1Ninh$aVmkI" resolve="invoerB" />
          <node concept="1EQTEq" id="7q0kowrvQWn" role="3_ceKu">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1rXTKl" id="7q0kowrvQWo" role="vfxHU">
      <ref role="1G6pT_" node="632QdkazINF" resolve="RegelMin " />
    </node>
  </node>
  <node concept="1rXTK1" id="7q0kowrvRyR">
    <property role="TrG5h" value="BegrensdeExpressieMax" />
    <node concept="210ffa" id="7q0kowrw1$B" role="10_$IM">
      <property role="TrG5h" value="OverschrijdMax" />
      <node concept="4Oh8J" id="7q0kowrw1$C" role="4Ohb1">
        <ref role="3teO_M" node="7q0kowrw1$F" resolve="OverschrijdMax" />
        <ref role="4Oh8G" node="1Ninh$aVlSr" resolve="begrensdeWaarde" />
        <node concept="3mzBic" id="7q0kowrw1$D" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="632QdkazIC8" resolve="WaardeEnkelMaximum" />
          <node concept="1EQTEq" id="7q0kowrw1$E" role="3mzBi6">
            <property role="3e6Tb2" value="250" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7q0kowrw1$F" role="4Ohaa">
        <property role="TrG5h" value="OverschrijdMax" />
        <ref role="4OhPH" node="1Ninh$aVlSr" resolve="begrensdeWaarde" />
        <node concept="3_ceKt" id="7q0kowrw1$G" role="4OhPJ">
          <ref role="3_ceKs" node="1Ninh$aVmkj" resolve="invoerA" />
          <node concept="1EQTEq" id="7q0kowrw1$H" role="3_ceKu">
            <property role="3e6Tb2" value="200" />
          </node>
        </node>
        <node concept="3_ceKt" id="7q0kowrw1$I" role="4OhPJ">
          <ref role="3_ceKs" node="1Ninh$aVmkI" resolve="invoerB" />
          <node concept="1EQTEq" id="7q0kowrw1$J" role="3_ceKu">
            <property role="3e6Tb2" value="51" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="7q0kowrvRyS" role="3Na4y7">
      <node concept="2ljiaL" id="7q0kowrvRyT" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="7q0kowrvRyU" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="7q0kowrvRyV" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="210ffa" id="7q0kowrvRze" role="10_$IM">
      <property role="TrG5h" value="BinnenGrenzen" />
      <node concept="4Oh8J" id="7q0kowrvRzf" role="4Ohb1">
        <ref role="3teO_M" node="7q0kowrvRzi" resolve="BinnenGrens" />
        <ref role="4Oh8G" node="1Ninh$aVlSr" resolve="begrensdeWaarde" />
        <node concept="3mzBic" id="7q0kowrvRzg" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="632QdkazIC8" resolve="WaardeEnkelMaximum" />
          <node concept="1EQTEq" id="7q0kowrvRzh" role="3mzBi6">
            <property role="3e6Tb2" value="45" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7q0kowrvRzi" role="4Ohaa">
        <property role="TrG5h" value="BinnenGrens" />
        <ref role="4OhPH" node="1Ninh$aVlSr" resolve="begrensdeWaarde" />
        <node concept="3_ceKt" id="7q0kowrvRzj" role="4OhPJ">
          <ref role="3_ceKs" node="1Ninh$aVmkj" resolve="invoerA" />
          <node concept="1EQTEq" id="7q0kowrvRzk" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3_ceKt" id="7q0kowrvRzl" role="4OhPJ">
          <ref role="3_ceKs" node="1Ninh$aVmkI" resolve="invoerB" />
          <node concept="1EQTEq" id="7q0kowrvRzm" role="3_ceKu">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1rXTKl" id="7q0kowrvRzn" role="vfxHU">
      <ref role="1G6pT_" node="632QdkazIH_" resolve="RegelMax" />
    </node>
  </node>
  <node concept="1rXTK1" id="7q0kowrvRSW">
    <property role="TrG5h" value="BegrensdeExpressieEenheden" />
    <node concept="2ljwA5" id="7q0kowrvRSX" role="3Na4y7">
      <node concept="2ljiaL" id="7q0kowrvRSY" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="7q0kowrvRSZ" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="7q0kowrvRT0" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="210ffa" id="7q0kowrvSNK" role="10_$IM">
      <property role="TrG5h" value="OverschrijdMinGrens" />
      <node concept="4OhPC" id="7q0kowrvSNL" role="4Ohaa">
        <property role="TrG5h" value="MinTest" />
        <ref role="4OhPH" node="1Ninh$aVlSr" resolve="begrensdeWaarde" />
        <node concept="3_ceKt" id="7q0kowrvSNM" role="4OhPJ">
          <ref role="3_ceKs" node="1_utdNZETAU" resolve="invoerGramA" />
          <node concept="1EQTEq" id="7q0kowrvSNN" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
            <node concept="PwxsY" id="14N3GDUbJzN" role="1jdwn1">
              <node concept="Pwxi7" id="14N3GDUbJzM" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1_utdNZETzP" resolve="gram" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="7q0kowrvSNO" role="4OhPJ">
          <ref role="3_ceKs" node="1_utdNZETEh" resolve="invoerKilogramB" />
          <node concept="1EQTEq" id="7q0kowrvSNP" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
            <node concept="PwxsY" id="14N3GDUbJCO" role="1jdwn1">
              <node concept="Pwxi7" id="14N3GDUbJCN" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1_utdNZET$0" resolve="kilogram" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7q0kowrvSNQ" role="4Ohb1">
        <ref role="3teO_M" node="7q0kowrvSNL" resolve="MinTest" />
        <ref role="4Oh8G" node="1Ninh$aVlSr" resolve="begrensdeWaarde" />
        <node concept="3mzBic" id="7q0kowrvSNR" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1_utdNZETwt" resolve="WaardeAlsKilos" />
          <node concept="1EQTEq" id="7q0kowrvSNS" role="3mzBi6">
            <property role="3e6Tb2" value="0,2" />
            <node concept="PwxsY" id="14N3GDUbJHs" role="1jdwn1">
              <node concept="Pwxi7" id="14N3GDUbJHr" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1_utdNZET$0" resolve="kilogram" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7q0kowrvRT1" role="10_$IM">
      <property role="TrG5h" value="OverschrijdMaxGrens" />
      <node concept="4OhPC" id="7q0kowrvRT2" role="4Ohaa">
        <property role="TrG5h" value="MinTest" />
        <ref role="4OhPH" node="1Ninh$aVlSr" resolve="begrensdeWaarde" />
        <node concept="3_ceKt" id="7q0kowrvSww" role="4OhPJ">
          <ref role="3_ceKs" node="1_utdNZETAU" resolve="invoerGramA" />
          <node concept="1EQTEq" id="7q0kowrvSwx" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
            <node concept="PwxsY" id="14N3GDUbJMb" role="1jdwn1">
              <node concept="Pwxi7" id="14N3GDUbJMa" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1_utdNZETzP" resolve="gram" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="7q0kowrvSAg" role="4OhPJ">
          <ref role="3_ceKs" node="1_utdNZETEh" resolve="invoerKilogramB" />
          <node concept="1EQTEq" id="7q0kowrvSAx" role="3_ceKu">
            <property role="3e6Tb2" value="-1" />
            <node concept="PwxsY" id="14N3GDUbJRN" role="1jdwn1">
              <node concept="Pwxi7" id="14N3GDUbJRM" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1_utdNZET$0" resolve="kilogram" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7q0kowrvRT7" role="4Ohb1">
        <ref role="3teO_M" node="7q0kowrvRT2" resolve="MinTest" />
        <ref role="4Oh8G" node="1Ninh$aVlSr" resolve="begrensdeWaarde" />
        <node concept="3mzBic" id="7q0kowrvRT8" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1_utdNZETwt" resolve="WaardeAlsKilos" />
          <node concept="1EQTEq" id="7q0kowrvRT9" role="3mzBi6">
            <property role="3e6Tb2" value="0,5" />
            <node concept="PwxsY" id="14N3GDUbJXe" role="1jdwn1">
              <node concept="Pwxi7" id="14N3GDUbJXd" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1_utdNZET$0" resolve="kilogram" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7q0kowrvT5$" role="10_$IM">
      <property role="TrG5h" value="BinnenGrenzen" />
      <node concept="4OhPC" id="7q0kowrvT5_" role="4Ohaa">
        <property role="TrG5h" value="MinTest" />
        <ref role="4OhPH" node="1Ninh$aVlSr" resolve="begrensdeWaarde" />
        <node concept="3_ceKt" id="7q0kowrvT5A" role="4OhPJ">
          <ref role="3_ceKs" node="1_utdNZETAU" resolve="invoerGramA" />
          <node concept="1EQTEq" id="7q0kowrvT5B" role="3_ceKu">
            <property role="3e6Tb2" value="400" />
            <node concept="PwxsY" id="14N3GDUbK38" role="1jdwn1">
              <node concept="Pwxi7" id="14N3GDUbK37" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1_utdNZETzP" resolve="gram" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="7q0kowrvT5C" role="4OhPJ">
          <ref role="3_ceKs" node="1_utdNZETEh" resolve="invoerKilogramB" />
          <node concept="1EQTEq" id="7q0kowrvT5D" role="3_ceKu">
            <property role="3e6Tb2" value="0,1" />
            <node concept="PwxsY" id="14N3GDUbK9n" role="1jdwn1">
              <node concept="Pwxi7" id="14N3GDUbK9m" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1_utdNZET$0" resolve="kilogram" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7q0kowrvT5E" role="4Ohb1">
        <ref role="3teO_M" node="7q0kowrvT5_" resolve="MinTest" />
        <ref role="4Oh8G" node="1Ninh$aVlSr" resolve="begrensdeWaarde" />
        <node concept="3mzBic" id="7q0kowrvT5F" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1_utdNZETwt" resolve="WaardeAlsKilos" />
          <node concept="1EQTEq" id="7q0kowrvT5G" role="3mzBi6">
            <property role="3e6Tb2" value="0,3" />
            <node concept="PwxsY" id="14N3GDUbKf_" role="1jdwn1">
              <node concept="Pwxi7" id="14N3GDUbKf$" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="1_utdNZET$0" resolve="kilogram" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1rXTKl" id="7q0kowrvRTs" role="vfxHU">
      <ref role="1G6pT_" node="1_utdNZETKm" resolve="RegelMetEenheden" />
    </node>
  </node>
  <node concept="2bQVlO" id="4yvWA_MFh9r">
    <property role="TrG5h" value="TestParam" />
    <node concept="3FGEBu" id="4yvWA_MFhmG" role="1HSqhF">
      <node concept="1Pa9Pv" id="4yvWA_MFhmH" role="3FGEBv">
        <node concept="1PaTwC" id="4yvWA_MFhmI" role="1PaQFQ">
          <node concept="3oM_SD" id="4yvWA_MFhmJ" role="1PaTwD">
            <property role="3oM_SC" value="ALEF-4877" />
          </node>
          <node concept="3oM_SD" id="4yvWA_MFhnP" role="1PaTwD">
            <property role="3oM_SC" value="Parameters" />
          </node>
          <node concept="3oM_SD" id="4yvWA_MFhnS" role="1PaTwD">
            <property role="3oM_SC" value="met" />
          </node>
          <node concept="3oM_SD" id="4yvWA_MFhnW" role="1PaTwD">
            <property role="3oM_SC" value="domeinen" />
          </node>
          <node concept="3oM_SD" id="4yvWA_MFho1" role="1PaTwD">
            <property role="3oM_SC" value="niet" />
          </node>
          <node concept="3oM_SD" id="4yvWA_MFho7" role="1PaTwD">
            <property role="3oM_SC" value="te" />
          </node>
          <node concept="3oM_SD" id="4yvWA_MFhoe" role="1PaTwD">
            <property role="3oM_SC" value="gebruiken" />
          </node>
          <node concept="3oM_SD" id="4yvWA_MFhom" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="4yvWA_MFhov" role="1PaTwD">
            <property role="3oM_SC" value="begrensde" />
          </node>
          <node concept="3oM_SD" id="4yvWA_MFhoD" role="1PaTwD">
            <property role="3oM_SC" value="expressie" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="4yvWA_MFh9u" role="1HSqhF">
      <property role="TrG5h" value="TestParamMetDomein" />
      <node concept="1wO7pt" id="4yvWA_MFh9w" role="kiesI">
        <node concept="2boe1W" id="4yvWA_MFh9x" role="1wO7pp">
          <node concept="2boe1X" id="4yvWA_MFhcS" role="1wO7i6">
            <node concept="3_mHL5" id="4yvWA_MFhcT" role="2bokzF">
              <node concept="c2t0s" id="4yvWA_MFhcU" role="eaaoM">
                <ref role="Qu8KH" node="632QdkazIBj" resolve="WaardeEnkelMinimum" />
              </node>
              <node concept="3_kdyS" id="4yvWA_MFhcV" role="pQQuc">
                <ref role="Qu8KH" node="1Ninh$aVlSr" resolve="begrensdeWaarde" />
              </node>
            </node>
            <node concept="V4P9p" id="4yvWA_MFhcW" role="2bokzm">
              <node concept="3aUx8s" id="4yvWA_MFhcX" role="V4P9u">
                <node concept="3_mHL5" id="4yvWA_MFhcY" role="2C$i6l">
                  <node concept="c2t0s" id="4yvWA_MFhcZ" role="eaaoM">
                    <ref role="Qu8KH" node="1Ninh$aVmkj" resolve="invoerA" />
                  </node>
                  <node concept="3yS1BT" id="4yvWA_MFhd0" role="pQQuc">
                    <ref role="3yS1Ki" node="4yvWA_MFhcV" resolve="begrensdeWaarde" />
                  </node>
                </node>
                <node concept="3_mHL5" id="4yvWA_MFhd1" role="2C$i6h">
                  <node concept="c2t0s" id="4yvWA_MFhd2" role="eaaoM">
                    <ref role="Qu8KH" node="1Ninh$aVmkI" resolve="invoerB" />
                  </node>
                  <node concept="3yS1BT" id="4yvWA_MFhd3" role="pQQuc">
                    <ref role="3yS1Ki" node="4yvWA_MFhcV" resolve="begrensdeWaarde" />
                  </node>
                </node>
              </node>
              <node concept="3qi9UQ" id="4yvWA_MFhd4" role="3qibFd">
                <property role="2xf5Ts" value="7GpC0jq9vfN/minimum" />
                <node concept="V4P9p" id="4yvWA_MFhd5" role="IzeQD">
                  <node concept="1EQTEq" id="4yvWA_MFhd6" role="V4P9u">
                    <property role="3e6Tb2" value="0" />
                  </node>
                  <node concept="3qi9UQ" id="4yvWA_MFhd7" role="3qibFd">
                    <property role="2xf5Ts" value="7GpC0jq9vx4/maximum" />
                    <node concept="2boetW" id="4yvWA_MFhk2" role="IzeQD">
                      <ref role="2boetX" node="4yvWA_MDKep" resolve="NUL_VIA_PARAM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4yvWA_MFh9z" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="4yvWA_MFh9F" role="1HSqhF" />
  </node>
</model>

