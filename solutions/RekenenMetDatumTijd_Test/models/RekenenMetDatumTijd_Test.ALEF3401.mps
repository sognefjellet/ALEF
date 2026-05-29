<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:57452fcb-2dcd-4c63-bca5-b2024d901753(RekenenMetDatumTijd_Test.ALEF3401)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="9nho" ref="r:4172b106-22c7-49a2-9043-c1e488e6f56c(standaard.funcs)" />
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
      <concept id="2451177311548673832" name="regelspraak.structure.IsDagsoort" flags="ng" index="anPJJ">
        <reference id="2451177311548673833" name="dagsoort" index="anPJI" />
      </concept>
      <concept id="2451177311548686046" name="regelspraak.structure.DeDag" flags="ng" index="anQCp" />
      <concept id="2451177311548685969" name="regelspraak.structure.DagsoortDefinitie" flags="ng" index="anQDm">
        <reference id="2451177311548685970" name="dagsoort" index="anQDl" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101152476297" name="regelspraak.structure.Gelijkstelling" flags="ng" index="2boe1X">
        <child id="653687101152498722" name="rechts" index="2bokzm" />
        <child id="653687101152498719" name="links" index="2bokzF" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
      <concept id="1690542669507072390" name="regelspraak.structure.PlusExpressie" flags="ng" index="3aUx8v" />
      <concept id="7676270149288280326" name="regelspraak.structure.Ontkenbaar" flags="ngI" index="3iLdo1">
        <property id="7676270149288280327" name="ontkenning" index="3iLdo0" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
      </concept>
      <concept id="1480463129962641080" name="regelspraak.structure.Alle" flags="ng" index="1wXXZB" />
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
    <language id="08d6f877-03cc-45d3-b03c-d6f786266853" name="bronspraak">
      <concept id="6920933390215181372" name="bronspraak.structure.Metatag" flags="ng" index="2dTAK3">
        <property id="6920933390215181421" name="value" index="2dTALi" />
      </concept>
      <concept id="2068601279767130269" name="bronspraak.structure.IHaveMetatags" flags="ngI" index="1MLhlU">
        <child id="6920933390215243750" name="metatags" index="2dTRZp" />
      </concept>
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
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
      <concept id="3581430746159718484" name="testspraak.structure.EigenschapToekenning" flags="ng" index="3_ceKt">
        <reference id="3581430746159718485" name="eigenschap" index="3_ceKs" />
      </concept>
      <concept id="5917060184176395024" name="testspraak.structure.Toekenning" flags="ng" index="1Er9RN">
        <child id="3581430746159718487" name="waarde" index="3_ceKu" />
      </concept>
      <concept id="4162845176053918790" name="testspraak.structure.TeTestenRegelset" flags="ng" index="3WogBB">
        <child id="4162845176053925467" name="sets" index="3WoufU" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
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
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
        <child id="1788186806699416462" name="eenheid" index="PyN7z" />
      </concept>
      <concept id="5636224356220873837" name="gegevensspraak.structure.Dagsoort" flags="ng" index="3GLcxt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="6_fD_rxFIXJ">
    <property role="TrG5h" value="OM ALEF3401" />
    <node concept="2bvS6$" id="6_fD_rxFIXL" role="2bv6Cn">
      <property role="TrG5h" value="OT ALEF3401" />
      <node concept="2bv6ZS" id="6_fD_rxFJ9q" role="2bv01j">
        <property role="TrG5h" value="startdatum" />
        <node concept="1EDDdA" id="6_fD_rxFJ9M" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6_fD_rxFJ9T" role="2bv01j">
        <property role="TrG5h" value="einddatum" />
        <node concept="1EDDdA" id="6_fD_rxFJ9U" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6_fD_rxFJbs" role="2bv01j">
        <property role="TrG5h" value="aantal op te telllen weekdagen" />
        <node concept="1EDDeX" id="6_fD_rxFJiZ" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="6_fD_rxFN5m" role="PyN7z">
            <node concept="Pwxi7" id="6_fD_rxFN5Z" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="6_fD_rxFJaT" resolve="weekdag" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqAak" role="2bv6Cn" />
    <node concept="3GLcxt" id="6_fD_rxFJaT" role="2bv6Cn">
      <property role="TrG5h" value="weekdag" />
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqAal" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="6_fD_rxFJjW">
    <property role="TrG5h" value="RG ALEF3401 Berekeneinddatum" />
    <node concept="1HSql3" id="6_fD_rxFJjX" role="1HSqhF">
      <property role="TrG5h" value="Bereken einddatum" />
      <node concept="1wO7pt" id="6_fD_rxFJjY" role="kiesI">
        <node concept="2boe1W" id="6_fD_rxFJjZ" role="1wO7pp">
          <node concept="2boe1X" id="6_fD_rxFJkb" role="1wO7i6">
            <node concept="3_mHL5" id="6_fD_rxFJkc" role="2bokzF">
              <node concept="c2t0s" id="6_fD_rxFJkw" role="eaaoM">
                <ref role="Qu8KH" node="6_fD_rxFJ9T" resolve="einddatum" />
              </node>
              <node concept="3_kdyS" id="6_fD_rxFJkv" role="pQQuc">
                <ref role="Qu8KH" node="6_fD_rxFIXL" resolve="OT ALEF3401" />
              </node>
            </node>
            <node concept="3aUx8v" id="6_fD_rxFLJu" role="2bokzm">
              <node concept="3_mHL5" id="6_fD_rxFLsM" role="2C$i6h">
                <node concept="c2t0s" id="6_fD_rxFLt6" role="eaaoM">
                  <ref role="Qu8KH" node="6_fD_rxFJ9q" resolve="startdatum" />
                </node>
                <node concept="3yS1BT" id="6_fD_rxFLt5" role="pQQuc">
                  <ref role="3yS1Ki" node="6_fD_rxFJkv" resolve="OT ALEF3401" />
                </node>
              </node>
              <node concept="3_mHL5" id="6_fD_rxFM7t" role="2C$i6l">
                <node concept="c2t0s" id="6_fD_rxFN45" role="eaaoM">
                  <ref role="Qu8KH" node="6_fD_rxFJbs" resolve="aantal op te telllen weekdagen" />
                </node>
                <node concept="3yS1BT" id="6_fD_rxFN44" role="pQQuc">
                  <ref role="3yS1Ki" node="6_fD_rxFJkv" resolve="OT ALEF3401" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6_fD_rxFJk1" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqAWH" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="6_fD_rxFJah">
    <property role="TrG5h" value="RG ALEF3401 Definitie weekdag" />
    <node concept="1HSql3" id="6_fD_rxFJai" role="1HSqhF">
      <property role="TrG5h" value="Definitie weekdag" />
      <node concept="1wO7pt" id="6_fD_rxFJaj" role="kiesI">
        <node concept="2boe1W" id="6_fD_rxFJak" role="1wO7pp">
          <node concept="anQDm" id="6_fD_rxFJa_" role="1wO7i6">
            <ref role="anQDl" node="6_fD_rxFJaT" resolve="weekdag" />
          </node>
          <node concept="2z5Mdt" id="6_fD_rxFJay" role="1wO7i3">
            <node concept="anQCp" id="6_fD_rxFJaz" role="2z5D6P" />
            <node concept="28AkDQ" id="6_fD_rxFJd9" role="2z5HcU">
              <node concept="1wSDer" id="6_fD_rxFJda" role="28AkDN">
                <node concept="2z5Mdt" id="6_fD_rxFJdb" role="1wSDeq">
                  <node concept="anQCp" id="6_fD_rxFJdc" role="2z5D6P" />
                  <node concept="anPJJ" id="6_fD_rxFJe6" role="2z5HcU">
                    <property role="3iLdo0" value="true" />
                    <ref role="anPJI" to="9nho:284lcsCmKWn" resolve="zaterdag" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="6_fD_rxFJep" role="28AkDN">
                <node concept="2z5Mdt" id="6_fD_rxFJeq" role="1wSDeq">
                  <node concept="anQCp" id="6_fD_rxFJer" role="2z5D6P" />
                  <node concept="anPJJ" id="6_fD_rxFJes" role="2z5HcU">
                    <property role="3iLdo0" value="true" />
                    <ref role="anPJI" to="9nho:284lcsCmKWv" resolve="zondag" />
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="6_fD_rxFJd_" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6_fD_rxFJam" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqAWG" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="6_fD_rxFN7R">
    <property role="TrG5h" value="TS ALEF3401 Alle regelgroepen" />
    <node concept="2ljwA5" id="6_fD_rxFN7S" role="3Na4y7">
      <node concept="2ljiaL" id="6_fD_rxFN7T" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="6_fD_rxFN7U" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="6_fD_rxFN7V" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="6_fD_rxFN8r" role="vfxHU">
      <property role="TrG5h" value="d" />
      <node concept="17AEQp" id="479minvfEIo" role="3WoufU">
        <ref role="17AE6y" node="6_fD_rxFJah" resolve="RG ALEF3401 Definitie weekdag" />
      </node>
      <node concept="17AEQp" id="479minvfEt2" role="3WoufU">
        <ref role="17AE6y" node="6_fD_rxFJjW" resolve="RG ALEF3401 Berekeneinddatum" />
      </node>
    </node>
    <node concept="210ffa" id="6_fD_rxFN95" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="6_fD_rxFN96" role="4Ohb1">
        <ref role="4Oh8G" node="6_fD_rxFIXL" resolve="OT ALEF3401" />
        <node concept="3mzBic" id="6_fD_rxFNcc" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6_fD_rxFJ9T" resolve="einddatum" />
          <node concept="2ljiaL" id="6_fD_rxFNmc" role="3mzBi6">
            <property role="2ljiaM" value="10" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6_fD_rxFN97" role="4Ohaa">
        <property role="TrG5h" value="s" />
        <ref role="4OhPH" node="6_fD_rxFIXL" resolve="OT ALEF3401" />
        <node concept="3_ceKt" id="6_fD_rxFN9K" role="4OhPJ">
          <ref role="3_ceKs" node="6_fD_rxFJbs" resolve="aantal op te telllen weekdagen" />
          <node concept="1EQTEq" id="6_fD_rxFN9L" role="3_ceKu">
            <property role="3e6Tb2" value="6" />
            <node concept="PwxsY" id="5C6SUxgf$xX" role="1jdwn1">
              <node concept="Pwxi7" id="5C6SUxgf$xW" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="6_fD_rxFJaT" resolve="weekdag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="6_fD_rxFN9M" role="4OhPJ">
          <ref role="3_ceKs" node="6_fD_rxFJ9q" resolve="startdatum" />
          <node concept="2ljiaL" id="6_fD_rxFN9N" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
      </node>
      <node concept="2dTAK3" id="4eBxhTgs7hB" role="2dTRZp">
        <property role="TrG5h" value="Tag bij testset" />
        <property role="2dTALi" value="do not generate" />
      </node>
      <node concept="2dTAK3" id="4eBxhTgs7iZ" role="2dTRZp">
        <property role="TrG5h" value="Tag bij testset" />
        <property role="2dTALi" value="uitgeschakeld" />
      </node>
    </node>
  </node>
</model>

