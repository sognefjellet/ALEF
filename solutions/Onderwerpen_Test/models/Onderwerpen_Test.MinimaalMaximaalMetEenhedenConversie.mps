<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a89fe645-0a2e-46eb-990b-00545de43683(Onderwerpen_Test.MinimaalMaximaalMetEenhedenConversie)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205932" name="functie" index="255MO3" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
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
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="2800963173588713245" name="regelspraak.structure.Leeg" flags="ng" index="2CqVCR" />
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
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
      <concept id="6527873696160320768" name="gegevensspraak.structure.ObjectListLiteral" flags="ng" index="4PMua">
        <child id="6527873696160320772" name="objects" index="4PMue" />
      </concept>
      <concept id="6527873696160320769" name="gegevensspraak.structure.ObjectReference" flags="ng" index="4PMub">
        <reference id="6527873696160320825" name="object" index="4PMuN" />
      </concept>
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
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
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
  <node concept="2bv6Cm" id="7$KKgbw4h2V">
    <property role="TrG5h" value="Minimaal maximaal object model" />
    <node concept="2bvS6$" id="7$KKgbw4h30" role="2bv6Cn">
      <property role="TrG5h" value="Bericht" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="7$KKgbw4h3r" role="2bv01j">
        <property role="TrG5h" value="minimaal bedrag" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="7$KKgbw4h3N" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="7FwL62Xy8bO" role="PyN7z">
            <node concept="Pwxi7" id="7FwL62Xy8dG" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxn" resolve="minuut" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="7$KKgbw7UB2" role="2bv01j">
        <property role="TrG5h" value="maxmimaal bedrag" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="7$KKgbw7UB3" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="7FwL62Xyp8B" role="PyN7z">
            <node concept="Pwxi7" id="7FwL62XXGHq" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxm" resolve="seconde" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="7$KKgbw4h66" role="2bv6Cn" />
    <node concept="2bvS6$" id="7$KKgbw4h4T" role="2bv6Cn">
      <property role="TrG5h" value="Item" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="7$KKgbw4h57" role="2bv01j">
        <property role="TrG5h" value="bedrag" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="7$KKgbw4h5n" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="7FwL62Xyp5g" role="PyN7z">
            <node concept="Pwxi7" id="7FwL62XyF$K" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="7$KKgbw4h74" role="2bv6Cn" />
    <node concept="2mG0Cb" id="7$KKgbw4h7K" role="2bv6Cn">
      <property role="TrG5h" value="Items van bericht" />
      <node concept="2mG0Ck" id="7$KKgbw4h7L" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bericht" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="7$KKgbw4h30" resolve="Bericht" />
      </node>
      <node concept="2mG0Ck" id="7$KKgbw4h7M" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="item" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="7$KKgbw4h4T" resolve="Item" />
      </node>
    </node>
    <node concept="1uxNW$" id="7FwL62Xy8aL" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="7$KKgbw4h9n">
    <property role="TrG5h" value="Minimaal maximaal regels" />
    <node concept="1HSql3" id="7$KKgbw4h9o" role="1HSqhF">
      <property role="TrG5h" value="Bepaal minimale waarde" />
      <node concept="1wO7pt" id="7$KKgbw4h9p" role="kiesI">
        <node concept="2boe1W" id="7$KKgbw4h9q" role="1wO7pp">
          <node concept="2boe1X" id="7$KKgbw4h9C" role="1wO7i6">
            <node concept="3_mHL5" id="7$KKgbw4h9D" role="2bokzF">
              <node concept="c2t0s" id="7$KKgbw4h9W" role="eaaoM">
                <ref role="Qu8KH" node="7$KKgbw4h3r" resolve="minimaal bedrag" />
              </node>
              <node concept="3_kdyS" id="7$KKgbw4h9V" role="pQQuc">
                <ref role="Qu8KH" node="7$KKgbw4h30" resolve="Bericht" />
              </node>
            </node>
            <node concept="255MOc" id="7$KKgbw4hdd" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FG/min" />
              <node concept="3_mHL5" id="7$KKgbw4hdI" role="3AjMFx">
                <node concept="c2t0s" id="7$KKgbw4he7" role="eaaoM">
                  <ref role="Qu8KH" node="7$KKgbw4h57" resolve="bedrag" />
                </node>
                <node concept="3_mHL5" id="7$KKgbw4he4" role="pQQuc">
                  <node concept="ean_g" id="7$KKgbw4he5" role="eaaoM">
                    <ref role="Qu8KH" node="7$KKgbw4h7M" resolve="item" />
                  </node>
                  <node concept="3yS1BT" id="7$KKgbw4he6" role="pQQuc">
                    <ref role="3yS1Ki" node="7$KKgbw4h9V" resolve="Bericht" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7$KKgbw4h9s" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7$KKgbw7Uzg" role="1HSqhF">
      <property role="TrG5h" value="Bepaal maximale waarde" />
      <node concept="1wO7pt" id="7$KKgbw7Uzh" role="kiesI">
        <node concept="2boe1W" id="7$KKgbw7Uzi" role="1wO7pp">
          <node concept="2boe1X" id="7$KKgbw7Uzj" role="1wO7i6">
            <node concept="3_mHL5" id="7$KKgbw7Uzk" role="2bokzF">
              <node concept="c2t0s" id="7$KKgbw7V8F" role="eaaoM">
                <ref role="Qu8KH" node="7$KKgbw7UB2" resolve="maxmimaal bedrag" />
              </node>
              <node concept="3_kdyS" id="7$KKgbw7Uzm" role="pQQuc">
                <ref role="Qu8KH" node="7$KKgbw4h30" resolve="Bericht" />
              </node>
            </node>
            <node concept="255MOc" id="7$KKgbw7Uzn" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <node concept="3_mHL5" id="7$KKgbw7Uzo" role="3AjMFx">
                <node concept="c2t0s" id="7$KKgbw7Uzp" role="eaaoM">
                  <ref role="Qu8KH" node="7$KKgbw4h57" resolve="bedrag" />
                </node>
                <node concept="3_mHL5" id="7$KKgbw7Uzq" role="pQQuc">
                  <node concept="ean_g" id="7$KKgbw7Uzr" role="eaaoM">
                    <ref role="Qu8KH" node="7$KKgbw4h7M" resolve="item" />
                  </node>
                  <node concept="3yS1BT" id="7$KKgbw7Uzs" role="pQQuc">
                    <ref role="3yS1Ki" node="7$KKgbw7Uzm" resolve="Bericht" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7$KKgbw7Uzt" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="1SJpu1h$LoE" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="7$KKgbw4hfF">
    <property role="TrG5h" value="Minimaal" />
    <node concept="210ffa" id="7$KKgbw4hfZ" role="10_$IM">
      <property role="TrG5h" value="Minimaal van 0 items is leeg" />
      <node concept="4OhPC" id="7$KKgbw4hg1" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="7$KKgbw4h30" resolve="Bericht" />
        <node concept="3_ceKt" id="7$KKgbw4hgf" role="4OhPJ">
          <ref role="3_ceKs" node="7$KKgbw4h7M" resolve="item" />
          <node concept="4PMua" id="7$KKgbw4hlx" role="3_ceKu" />
        </node>
      </node>
      <node concept="4Oh8J" id="2JJDmqZfYiz" role="4Ohb1">
        <ref role="3teO_M" node="7$KKgbw4hg1" resolve="bericht" />
        <ref role="4Oh8G" node="7$KKgbw4h30" resolve="Bericht" />
        <node concept="3mzBic" id="2JJDmqZfYns" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7$KKgbw4h3r" resolve="minimaal bedrag" />
          <node concept="2CqVCR" id="2JJDmqZfYoS" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7$KKgbw4hLT" role="10_$IM">
      <property role="TrG5h" value="Minimaal van 1 en 2 is 1" />
      <node concept="4Oh8J" id="7$KKgbw4hLU" role="4Ohb1">
        <ref role="3teO_M" node="7$KKgbw4hLX" resolve="bericht" />
        <ref role="4Oh8G" node="7$KKgbw4h30" resolve="Bericht" />
        <node concept="3mzBic" id="7$KKgbw4hLV" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7$KKgbw4h3r" resolve="minimaal bedrag" />
          <node concept="1EQTEq" id="7$KKgbw4i0M" role="3mzBi6">
            <property role="3e6Tb2" value="60" />
            <node concept="PwxsY" id="7FwL62Xyhuh" role="1jdwn1">
              <node concept="Pwxi7" id="7FwL62Xyhug" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxn" resolve="minuut" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7$KKgbw4hLX" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="7$KKgbw4h30" resolve="Bericht" />
        <node concept="3_ceKt" id="7$KKgbw4hLY" role="4OhPJ">
          <ref role="3_ceKs" node="7$KKgbw4h7M" resolve="item" />
          <node concept="4PMua" id="7$KKgbw4hLZ" role="3_ceKu">
            <node concept="4PMub" id="7$KKgbw4hXF" role="4PMue">
              <ref role="4PMuN" node="7$KKgbw4hQ2" resolve="item 1" />
            </node>
            <node concept="4PMub" id="7$KKgbw4hXU" role="4PMue">
              <ref role="4PMuN" node="7$KKgbw4hTJ" resolve="item 2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7$KKgbw4hQ2" role="4Ohaa">
        <property role="TrG5h" value="item 1" />
        <ref role="4OhPH" node="7$KKgbw4h4T" resolve="Item" />
        <node concept="3_ceKt" id="7$KKgbw4hRs" role="4OhPJ">
          <ref role="3_ceKs" node="7$KKgbw4h57" resolve="bedrag" />
          <node concept="1EQTEq" id="7$KKgbw4hRt" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
            <node concept="PwxsY" id="7FwL62Xyqxn" role="1jdwn1">
              <node concept="Pwxi7" id="7FwL62Xyqxo" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7$KKgbw4hTJ" role="4Ohaa">
        <property role="TrG5h" value="item 2" />
        <ref role="4OhPH" node="7$KKgbw4h4T" resolve="Item" />
        <node concept="3_ceKt" id="7$KKgbw4hUY" role="4OhPJ">
          <ref role="3_ceKs" node="7$KKgbw4h57" resolve="bedrag" />
          <node concept="1EQTEq" id="7$KKgbw4hUZ" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
            <node concept="PwxsY" id="7FwL62XyqBu" role="1jdwn1">
              <node concept="Pwxi7" id="7FwL62XyqBv" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7$KKgbw4ih4" role="10_$IM">
      <property role="TrG5h" value="Minimaal van 1, 2 en leeg is 1 (leeg telt niet mee)" />
      <node concept="4Oh8J" id="7$KKgbw4ih5" role="4Ohb1">
        <ref role="3teO_M" node="7$KKgbw4ih8" resolve="bericht" />
        <ref role="4Oh8G" node="7$KKgbw4h30" resolve="Bericht" />
        <node concept="3mzBic" id="7$KKgbw4ih6" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7$KKgbw4h3r" resolve="minimaal bedrag" />
          <node concept="1EQTEq" id="7$KKgbw4ih7" role="3mzBi6">
            <property role="3e6Tb2" value="60" />
            <node concept="PwxsY" id="7FwL62XyhAy" role="1jdwn1">
              <node concept="Pwxi7" id="7FwL62XyhAx" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxn" resolve="minuut" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7$KKgbw4ih8" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="7$KKgbw4h30" resolve="Bericht" />
        <node concept="3_ceKt" id="7$KKgbw4ih9" role="4OhPJ">
          <ref role="3_ceKs" node="7$KKgbw4h7M" resolve="item" />
          <node concept="4PMua" id="7$KKgbw4iha" role="3_ceKu">
            <node concept="4PMub" id="7$KKgbw4ihb" role="4PMue">
              <ref role="4PMuN" node="7$KKgbw4ihd" resolve="item 1" />
            </node>
            <node concept="4PMub" id="7$KKgbw4iyH" role="4PMue">
              <ref role="4PMuN" node="7$KKgbw4iqd" resolve="item leeg" />
            </node>
            <node concept="4PMub" id="7$KKgbw4ihc" role="4PMue">
              <ref role="4PMuN" node="7$KKgbw4ihg" resolve="item 2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7$KKgbw4ihd" role="4Ohaa">
        <property role="TrG5h" value="item 1" />
        <ref role="4OhPH" node="7$KKgbw4h4T" resolve="Item" />
        <node concept="3_ceKt" id="7$KKgbw4ihe" role="4OhPJ">
          <ref role="3_ceKs" node="7$KKgbw4h57" resolve="bedrag" />
          <node concept="1EQTEq" id="7$KKgbw4ihf" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
            <node concept="PwxsY" id="7FwL62XyqIi" role="1jdwn1">
              <node concept="Pwxi7" id="7FwL62XyqIj" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7$KKgbw4iqd" role="4Ohaa">
        <property role="TrG5h" value="item leeg" />
        <ref role="4OhPH" node="7$KKgbw4h4T" resolve="Item" />
      </node>
      <node concept="4OhPC" id="7$KKgbw4ihg" role="4Ohaa">
        <property role="TrG5h" value="item 2" />
        <ref role="4OhPH" node="7$KKgbw4h4T" resolve="Item" />
        <node concept="3_ceKt" id="7$KKgbw4ihh" role="4OhPJ">
          <ref role="3_ceKs" node="7$KKgbw4h57" resolve="bedrag" />
          <node concept="1EQTEq" id="7$KKgbw4ihi" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
            <node concept="PwxsY" id="7FwL62XyqPf" role="1jdwn1">
              <node concept="Pwxi7" id="7FwL62XyqPg" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1SJpu1h$VIM" role="10_$IM">
      <property role="TrG5h" value="Minimaal van -1, -2 en leeg is 1 (leeg telt niet mee)" />
      <node concept="4Oh8J" id="1SJpu1h$VIN" role="4Ohb1">
        <ref role="3teO_M" node="1SJpu1h$VIQ" resolve="bericht" />
        <ref role="4Oh8G" node="7$KKgbw4h30" resolve="Bericht" />
        <node concept="3mzBic" id="1SJpu1h$VIO" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7$KKgbw4h3r" resolve="minimaal bedrag" />
          <node concept="1EQTEq" id="1SJpu1h$VIP" role="3mzBi6">
            <property role="3e6Tb2" value="-120" />
            <node concept="PwxsY" id="7FwL62Xyhyd" role="1jdwn1">
              <node concept="Pwxi7" id="7FwL62Xyhyc" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxn" resolve="minuut" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1SJpu1h$VIQ" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="7$KKgbw4h30" resolve="Bericht" />
        <node concept="3_ceKt" id="1SJpu1h$VIR" role="4OhPJ">
          <ref role="3_ceKs" node="7$KKgbw4h7M" resolve="item" />
          <node concept="4PMua" id="1SJpu1h$VIS" role="3_ceKu">
            <node concept="4PMub" id="1SJpu1h$VIT" role="4PMue">
              <ref role="4PMuN" node="1SJpu1h$VIW" resolve="item 1" />
            </node>
            <node concept="4PMub" id="1SJpu1h$VIU" role="4PMue">
              <ref role="4PMuN" node="1SJpu1h$VIZ" resolve="item leeg" />
            </node>
            <node concept="4PMub" id="1SJpu1h$VIV" role="4PMue">
              <ref role="4PMuN" node="1SJpu1h$VJ0" resolve="item 2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1SJpu1h$VIW" role="4Ohaa">
        <property role="TrG5h" value="item 1" />
        <ref role="4OhPH" node="7$KKgbw4h4T" resolve="Item" />
        <node concept="3_ceKt" id="1SJpu1h$VIX" role="4OhPJ">
          <ref role="3_ceKs" node="7$KKgbw4h57" resolve="bedrag" />
          <node concept="1EQTEq" id="1SJpu1h$VIY" role="3_ceKu">
            <property role="3e6Tb2" value="-1" />
            <node concept="PwxsY" id="7FwL62XyqWT" role="1jdwn1">
              <node concept="Pwxi7" id="7FwL62XyqWU" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1SJpu1h$VIZ" role="4Ohaa">
        <property role="TrG5h" value="item leeg" />
        <ref role="4OhPH" node="7$KKgbw4h4T" resolve="Item" />
      </node>
      <node concept="4OhPC" id="1SJpu1h$VJ0" role="4Ohaa">
        <property role="TrG5h" value="item 2" />
        <ref role="4OhPH" node="7$KKgbw4h4T" resolve="Item" />
        <node concept="3_ceKt" id="1SJpu1h$VJ1" role="4OhPJ">
          <ref role="3_ceKs" node="7$KKgbw4h57" resolve="bedrag" />
          <node concept="1EQTEq" id="1SJpu1h$VJ2" role="3_ceKu">
            <property role="3e6Tb2" value="-2" />
            <node concept="PwxsY" id="7FwL62Xyr4G" role="1jdwn1">
              <node concept="Pwxi7" id="7FwL62Xyr4H" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="7$KKgbw4hfG" role="3Na4y7">
      <node concept="2ljiaL" id="7$KKgbw4hfH" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="7$KKgbw4hfI" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="7$KKgbw4hfJ" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="7$KKgbw4hfU" role="vfxHU">
      <ref role="1G6pT_" node="7$KKgbw4h9o" resolve="Bepaal minimale waarde" />
    </node>
  </node>
  <node concept="1rXTK1" id="7$KKgbw7UN7">
    <property role="TrG5h" value="Maximaal" />
    <node concept="210ffa" id="7$KKgbw7UN8" role="10_$IM">
      <property role="TrG5h" value="Maximaal van 0 items is leeg" />
      <node concept="4Oh8J" id="7$KKgbw7UN9" role="4Ohb1">
        <ref role="3teO_M" node="7$KKgbw7UNc" resolve="bericht" />
        <ref role="4Oh8G" node="7$KKgbw4h30" resolve="Bericht" />
        <node concept="3mzBic" id="7$KKgbw7UNa" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7$KKgbw7UB2" resolve="maxmimaal bedrag" />
          <node concept="2CqVCR" id="7$KKgbw7UNb" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="7$KKgbw7UNc" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="7$KKgbw4h30" resolve="Bericht" />
        <node concept="3_ceKt" id="7$KKgbw7UNd" role="4OhPJ">
          <ref role="3_ceKs" node="7$KKgbw4h7M" resolve="item" />
          <node concept="4PMua" id="7$KKgbw7UNe" role="3_ceKu" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7$KKgbw7UNf" role="10_$IM">
      <property role="TrG5h" value="Maximaal van 1 en 2 is 2" />
      <node concept="4Oh8J" id="7$KKgbw7UNg" role="4Ohb1">
        <ref role="3teO_M" node="7$KKgbw7UNj" resolve="bericht" />
        <ref role="4Oh8G" node="7$KKgbw4h30" resolve="Bericht" />
        <node concept="3mzBic" id="7$KKgbw7UNh" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7$KKgbw7UB2" resolve="maxmimaal bedrag" />
          <node concept="1EQTEq" id="7$KKgbw7UNi" role="3mzBi6">
            <property role="3e6Tb2" value="7200" />
            <node concept="PwxsY" id="7FwL62Xyp$k" role="1jdwn1">
              <node concept="Pwxi7" id="7FwL62Xyp$l" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxm" resolve="seconde" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7$KKgbw7UNj" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="7$KKgbw4h30" resolve="Bericht" />
        <node concept="3_ceKt" id="7$KKgbw7UNk" role="4OhPJ">
          <ref role="3_ceKs" node="7$KKgbw4h7M" resolve="item" />
          <node concept="4PMua" id="7$KKgbw7UNl" role="3_ceKu">
            <node concept="4PMub" id="7$KKgbw7UNm" role="4PMue">
              <ref role="4PMuN" node="7$KKgbw7UNo" resolve="item 1" />
            </node>
            <node concept="4PMub" id="7$KKgbw7UNn" role="4PMue">
              <ref role="4PMuN" node="7$KKgbw7UNr" resolve="item 2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7$KKgbw7UNo" role="4Ohaa">
        <property role="TrG5h" value="item 1" />
        <ref role="4OhPH" node="7$KKgbw4h4T" resolve="Item" />
        <node concept="3_ceKt" id="7$KKgbw7UNp" role="4OhPJ">
          <ref role="3_ceKs" node="7$KKgbw4h57" resolve="bedrag" />
          <node concept="1EQTEq" id="7$KKgbw7UNq" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
            <node concept="PwxsY" id="7FwL62XypjX" role="1jdwn1">
              <node concept="Pwxi7" id="7FwL62XypjW" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7$KKgbw7UNr" role="4Ohaa">
        <property role="TrG5h" value="item 2" />
        <ref role="4OhPH" node="7$KKgbw4h4T" resolve="Item" />
        <node concept="3_ceKt" id="7$KKgbw7UNs" role="4OhPJ">
          <ref role="3_ceKs" node="7$KKgbw4h57" resolve="bedrag" />
          <node concept="1EQTEq" id="7$KKgbw7UNt" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
            <node concept="PwxsY" id="7FwL62Xypq2" role="1jdwn1">
              <node concept="Pwxi7" id="7FwL62Xypq3" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7$KKgbw7UNu" role="10_$IM">
      <property role="TrG5h" value="Maximaal van 1, 2 en leeg is 2 (leeg telt niet mee)" />
      <node concept="4Oh8J" id="7$KKgbw7UNv" role="4Ohb1">
        <ref role="3teO_M" node="7$KKgbw7UNy" resolve="bericht" />
        <ref role="4Oh8G" node="7$KKgbw4h30" resolve="Bericht" />
        <node concept="3mzBic" id="7$KKgbw7UNw" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7$KKgbw7UB2" resolve="maxmimaal bedrag" />
          <node concept="1EQTEq" id="7$KKgbw7UNx" role="3mzBi6">
            <property role="3e6Tb2" value="7200" />
            <node concept="PwxsY" id="7FwL62XypW4" role="1jdwn1">
              <node concept="Pwxi7" id="7FwL62XypW5" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxm" resolve="seconde" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7$KKgbw7UNy" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="7$KKgbw4h30" resolve="Bericht" />
        <node concept="3_ceKt" id="7$KKgbw7UNz" role="4OhPJ">
          <ref role="3_ceKs" node="7$KKgbw4h7M" resolve="item" />
          <node concept="4PMua" id="7$KKgbw7UN$" role="3_ceKu">
            <node concept="4PMub" id="7$KKgbw7UN_" role="4PMue">
              <ref role="4PMuN" node="7$KKgbw7UNC" resolve="item 1" />
            </node>
            <node concept="4PMub" id="7$KKgbw7UNA" role="4PMue">
              <ref role="4PMuN" node="7$KKgbw7UNF" resolve="item leeg" />
            </node>
            <node concept="4PMub" id="7$KKgbw7UNB" role="4PMue">
              <ref role="4PMuN" node="7$KKgbw7UNG" resolve="item 2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7$KKgbw7UNC" role="4Ohaa">
        <property role="TrG5h" value="item 1" />
        <ref role="4OhPH" node="7$KKgbw4h4T" resolve="Item" />
        <node concept="3_ceKt" id="7$KKgbw7UND" role="4OhPJ">
          <ref role="3_ceKs" node="7$KKgbw4h57" resolve="bedrag" />
          <node concept="1EQTEq" id="7$KKgbw7UNE" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
            <node concept="PwxsY" id="7FwL62XypF0" role="1jdwn1">
              <node concept="Pwxi7" id="7FwL62XypF1" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7$KKgbw7UNF" role="4Ohaa">
        <property role="TrG5h" value="item leeg" />
        <ref role="4OhPH" node="7$KKgbw4h4T" resolve="Item" />
      </node>
      <node concept="4OhPC" id="7$KKgbw7UNG" role="4Ohaa">
        <property role="TrG5h" value="item 2" />
        <ref role="4OhPH" node="7$KKgbw4h4T" resolve="Item" />
        <node concept="3_ceKt" id="7$KKgbw7UNH" role="4OhPJ">
          <ref role="3_ceKs" node="7$KKgbw4h57" resolve="bedrag" />
          <node concept="1EQTEq" id="7$KKgbw7UNI" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
            <node concept="PwxsY" id="7FwL62XypMd" role="1jdwn1">
              <node concept="Pwxi7" id="7FwL62XypMe" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1SJpu1h$Vqh" role="10_$IM">
      <property role="TrG5h" value="Maximaal van -1, -2 en leeg is -1 (leeg telt niet mee)" />
      <node concept="4Oh8J" id="1SJpu1h$Vqi" role="4Ohb1">
        <ref role="3teO_M" node="1SJpu1h$Vql" resolve="bericht" />
        <ref role="4Oh8G" node="7$KKgbw4h30" resolve="Bericht" />
        <node concept="3mzBic" id="1SJpu1h$Vqj" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7$KKgbw7UB2" resolve="maxmimaal bedrag" />
          <node concept="1EQTEq" id="1SJpu1h$Vqk" role="3mzBi6">
            <property role="3e6Tb2" value="-3600" />
            <node concept="PwxsY" id="7FwL62Xyql7" role="1jdwn1">
              <node concept="Pwxi7" id="7FwL62Xyql8" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxm" resolve="seconde" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1SJpu1h$Vql" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="7$KKgbw4h30" resolve="Bericht" />
        <node concept="3_ceKt" id="1SJpu1h$Vqm" role="4OhPJ">
          <ref role="3_ceKs" node="7$KKgbw4h7M" resolve="item" />
          <node concept="4PMua" id="1SJpu1h$Vqn" role="3_ceKu">
            <node concept="4PMub" id="1SJpu1h$Vqo" role="4PMue">
              <ref role="4PMuN" node="1SJpu1h$Vqr" resolve="item 1" />
            </node>
            <node concept="4PMub" id="1SJpu1h$Vqp" role="4PMue">
              <ref role="4PMuN" node="1SJpu1h$Vqu" resolve="item leeg" />
            </node>
            <node concept="4PMub" id="1SJpu1h$Vqq" role="4PMue">
              <ref role="4PMuN" node="1SJpu1h$Vqv" resolve="item 2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1SJpu1h$Vqr" role="4Ohaa">
        <property role="TrG5h" value="item 1" />
        <ref role="4OhPH" node="7$KKgbw4h4T" resolve="Item" />
        <node concept="3_ceKt" id="1SJpu1h$Vqs" role="4OhPJ">
          <ref role="3_ceKs" node="7$KKgbw4h57" resolve="bedrag" />
          <node concept="1EQTEq" id="1SJpu1h$Vqt" role="3_ceKu">
            <property role="3e6Tb2" value="-1" />
            <node concept="PwxsY" id="7FwL62Xyq2B" role="1jdwn1">
              <node concept="Pwxi7" id="7FwL62Xyq2C" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1SJpu1h$Vqu" role="4Ohaa">
        <property role="TrG5h" value="item leeg" />
        <ref role="4OhPH" node="7$KKgbw4h4T" resolve="Item" />
      </node>
      <node concept="4OhPC" id="1SJpu1h$Vqv" role="4Ohaa">
        <property role="TrG5h" value="item 2" />
        <ref role="4OhPH" node="7$KKgbw4h4T" resolve="Item" />
        <node concept="3_ceKt" id="1SJpu1h$Vqw" role="4OhPJ">
          <ref role="3_ceKs" node="7$KKgbw4h57" resolve="bedrag" />
          <node concept="1EQTEq" id="1SJpu1h$Vqx" role="3_ceKu">
            <property role="3e6Tb2" value="-2" />
            <node concept="PwxsY" id="7FwL62Xyqap" role="1jdwn1">
              <node concept="Pwxi7" id="7FwL62Xyqaq" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="7$KKgbw7UNJ" role="3Na4y7">
      <node concept="2ljiaL" id="7$KKgbw7UNK" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="7$KKgbw7UNL" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="7$KKgbw7UNM" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="7$KKgbw7UNN" role="vfxHU">
      <ref role="1G6pT_" node="7$KKgbw7Uzg" resolve="Bepaal maximale waarde" />
    </node>
  </node>
</model>

