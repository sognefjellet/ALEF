<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7ddba741-8d0d-4c04-8596-6ee731271ccf(RekenkundigeFuncties_Test.AbsoluteWaarde.ALEF4617)">
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
      <concept id="7850059172684106637" name="regelspraak.structure.Afronden" flags="ng" index="29kKyO">
        <property id="7850059172684106678" name="aantalDecimalen" index="29kKyf" />
        <property id="7850059172684106641" name="hoeAfTeRonden" index="29kKyC" />
        <property id="463903969292391975" name="isGemigreerdVoorPercentages" index="35Sgwk" />
        <child id="7850059172684106683" name="afTeRonden" index="29kKy2" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
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
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
      </concept>
      <concept id="6214925803050321739" name="regelspraak.structure.Haakjes" flags="ng" index="2E1DPt">
        <child id="2082621845197815937" name="waarde" index="2CAJk9" />
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
      <concept id="5199708707605089563" name="regelspraak.structure.AbsoluteWaarde" flags="ng" index="1WpTUu">
        <child id="5199708707605138478" name="waarde" index="1Wp_YF" />
      </concept>
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
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
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
  </registry>
  <node concept="2bv6Cm" id="51EtpkOGoH5">
    <property role="TrG5h" value="OM ALEF4617" />
    <node concept="2bvS6$" id="51EtpkOGp8l" role="2bv6Cn">
      <property role="TrG5h" value="Persoon" />
      <node concept="2bv6ZS" id="51EtpkOGpjr" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="totaal" />
        <node concept="1EDDfm" id="51EtpkOGqNN" role="1EDDcc">
          <ref role="1EDDfl" node="51EtpkOGpDn" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="51EtpkOGqWD" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="subtotaal" />
        <node concept="1EDDfm" id="51EtpkOGr4V" role="1EDDcc">
          <ref role="1EDDfl" node="51EtpkOGpDn" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="51EtpkOGrb3" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="kosten" />
        <node concept="1EDDfm" id="51EtpkOGrjn" role="1EDDcc">
          <ref role="1EDDfl" node="51EtpkOGpDn" resolve="Bedrag" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="51EtpkOGp8s" role="2bv6Cn" />
    <node concept="2bv6Zy" id="51EtpkOGpDn" role="2bv6Cn">
      <property role="TrG5h" value="Bedrag" />
      <node concept="1EDDeX" id="51EtpkOGpRl" role="1ECJDa">
        <property role="3GST$d" value="2" />
        <node concept="PwxsY" id="51EtpkOGqo8" role="PyN7z">
          <node concept="Pwxi7" id="51EtpkOGqFn" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="51EtpkOGpD$" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="51EtpkOGrpl">
    <property role="TrG5h" value="RG ALEF4617" />
    <node concept="1HSql3" id="51EtpkOGrGq" role="1HSqhF">
      <property role="TrG5h" value="b" />
      <node concept="1wO7pt" id="51EtpkOGrGs" role="kiesI">
        <node concept="2boe1W" id="51EtpkOGrGt" role="1wO7pp">
          <node concept="2boe1X" id="51EtpkOGs9M" role="1wO7i6">
            <node concept="3_mHL5" id="51EtpkOGs9N" role="2bokzF">
              <node concept="c2t0s" id="51EtpkOGsfw" role="eaaoM">
                <ref role="Qu8KH" node="51EtpkOGpjr" resolve="totaal" />
              </node>
              <node concept="3_kdyS" id="51EtpkOGsfv" role="pQQuc">
                <ref role="Qu8KH" node="51EtpkOGp8l" resolve="Persoon" />
              </node>
            </node>
            <node concept="3aUx8v" id="51EtpkP97sz" role="2bokzm">
              <node concept="3_mHL5" id="51EtpkOGsy6" role="2C$i6h">
                <node concept="c2t0s" id="51EtpkOGs_I" role="eaaoM">
                  <ref role="Qu8KH" node="51EtpkOGqWD" resolve="subtotaal" />
                </node>
                <node concept="3yS1BT" id="51EtpkOGs_H" role="pQQuc">
                  <ref role="3yS1Ki" node="51EtpkOGsfv" resolve="Persoon" />
                </node>
              </node>
              <node concept="2E1DPt" id="1oaVwX8ZxBA" role="2C$i6l">
                <node concept="29kKyO" id="1oaVwX8ZxBB" role="2CAJk9">
                  <property role="35Sgwk" value="true" />
                  <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
                  <property role="29kKyf" value="0" />
                  <node concept="2E1DPt" id="2R5e$X90T0g" role="29kKy2">
                    <node concept="1WpTUu" id="2R5e$X90T0l" role="2CAJk9">
                      <node concept="3_mHL5" id="2R5e$X90T0i" role="1Wp_YF">
                        <node concept="c2t0s" id="2R5e$X90T0j" role="eaaoM">
                          <ref role="Qu8KH" node="51EtpkOGrb3" resolve="kosten" />
                        </node>
                        <node concept="3yS1BT" id="2R5e$X90T0k" role="pQQuc">
                          <ref role="3yS1Ki" node="51EtpkOGsfv" resolve="Persoon" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="51EtpkOGrGv" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="51EtpkOGrGB" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="51EtpkOGusj">
    <property role="TrG5h" value="TS ALEF4617" />
    <node concept="210ffa" id="51EtpkOGv87" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="51EtpkOGv88" role="4Ohb1">
        <ref role="4Oh8G" node="51EtpkOGp8l" resolve="Persoon" />
        <ref role="3teO_M" node="51EtpkOGv89" resolve="b" />
        <node concept="3mzBic" id="51EtpkOGwCZ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="51EtpkOGpjr" resolve="totaal" />
          <node concept="1EQTEq" id="51EtpkOGwD9" role="3mzBi6">
            <property role="3e6Tb2" value="41,25" />
            <node concept="PwxsY" id="51EtpkOGwVP" role="1jdwn1">
              <node concept="Pwxi7" id="51EtpkOGwVO" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="51EtpkOGv89" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="51EtpkOGp8l" resolve="Persoon" />
        <node concept="3_ceKt" id="51EtpkOGv8y" role="4OhPJ">
          <ref role="3_ceKs" node="51EtpkOGrb3" resolve="kosten" />
          <node concept="1EQTEq" id="51EtpkOGv8H" role="3_ceKu">
            <property role="3e6Tb2" value="-20,55" />
            <node concept="PwxsY" id="51EtpkOGw10" role="1jdwn1">
              <node concept="Pwxi7" id="51EtpkOGw0Z" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="51EtpkOGv8I" role="4OhPJ">
          <ref role="3_ceKs" node="51EtpkOGqWD" resolve="subtotaal" />
          <node concept="1EQTEq" id="51EtpkOGv8R" role="3_ceKu">
            <property role="3e6Tb2" value="20,25" />
            <node concept="PwxsY" id="51EtpkOGwlh" role="1jdwn1">
              <node concept="Pwxi7" id="51EtpkOGwlg" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="51EtpkOGusk" role="3Na4y7">
      <node concept="2ljiaL" id="51EtpkOGusl" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="51EtpkOGusm" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="51EtpkOGusn" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM1a" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM19" role="3WoufU">
        <ref role="17AE6y" node="51EtpkOGrpl" resolve="RG ALEF4617" />
      </node>
    </node>
    <node concept="2dTAK3" id="51EtpkOGviG" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF4617" />
    </node>
  </node>
</model>

