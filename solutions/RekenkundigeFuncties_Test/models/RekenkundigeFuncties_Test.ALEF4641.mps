<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:81acb186-fd3f-4a8a-822d-d7e505751675(RekenkundigeFuncties_Test.ALEF4641)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <property id="6747529342323205932" name="functie" index="255MO3" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
        <child id="1480463129960504801" name="var" index="1wO7iY" />
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
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
      <concept id="5439999403386887188" name="regelspraak.structure.GrensWaarde" flags="ng" index="3qi9UQ">
        <property id="8870296883783138904" name="begrenzing" index="2xf5Ts" />
        <child id="7816543461380005236" name="waarde" index="IzeQD" />
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
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
      </concept>
      <concept id="552830129173627999" name="gegevensspraak.structure.Koptekst" flags="ng" index="39aKxd">
        <property id="552830129173628020" name="tekst" index="39aKxA" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
      </concept>
      <concept id="124920669703540587" name="gegevensspraak.structure.Concatenatie" flags="ng" index="3JsO74">
        <child id="124920669703540603" name="rechts" index="3JsO7k" />
        <child id="124920669703540601" name="links" index="3JsO7m" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="3lQtSLXmQR4">
    <property role="TrG5h" value="ALEF4641" />
    <node concept="2bvS6$" id="3lQtSLXmQRb" role="2bv6Cn">
      <property role="TrG5h" value="ALEF4641" />
      <node concept="39aKxd" id="3o7ZCF9OcZb" role="2bv01j">
        <property role="39aKxA" value="max max 199 - 150" />
      </node>
      <node concept="2bv6ZS" id="3lQtSLXmU5W" role="2bv01j">
        <property role="TrG5h" value="resultaat max max max max" />
        <node concept="1EDDeX" id="3lQtSLXmU5X" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6Ge3NoQwWa5" role="2bv01j">
        <property role="TrG5h" value="resultaat max max max max uitleg" />
        <node concept="1EDDeX" id="6Ge3NoQwWa6" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6Ge3NoQwW$f" role="2bv01j">
        <property role="TrG5h" value="resultaat max max max max 2" />
        <node concept="1EDDeX" id="6Ge3NoQwW$g" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6Ge3NoQx5cs" role="2bv01j">
        <property role="TrG5h" value="resultaat max max max max 2 uitleg" />
        <node concept="1EDDeX" id="6Ge3NoQx5ct" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3lQtSLXmQRn" role="2bv01j">
        <property role="TrG5h" value="resultaat max max min min" />
        <node concept="1EDDeX" id="3lQtSLXmU36" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3lQtSLXmU3x" role="2bv01j">
        <property role="TrG5h" value="resultaat max max max min" />
        <node concept="1EDDeX" id="3lQtSLXmU3P" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4Gr_QgF822I" role="2bv01j">
        <property role="TrG5h" value="resultaat max max min max" />
        <node concept="1EDDeX" id="4Gr_QgF822J" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="39aKxd" id="3o7ZCF9OdGo" role="2bv01j">
        <property role="39aKxA" value="min max min 149 - 100" />
      </node>
      <node concept="2bv6ZS" id="6Ge3NoQwyqU" role="2bv01j">
        <property role="TrG5h" value="resultaat min max max max" />
        <node concept="1EDDeX" id="6Ge3NoQwy_5" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6Ge3NoQwy_o" role="2bv01j">
        <property role="TrG5h" value="resultaat min max min min" />
        <node concept="1EDDeX" id="6Ge3NoQwy_p" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6Ge3NoQwyJj" role="2bv01j">
        <property role="TrG5h" value="resultaat min max max min" />
        <node concept="1EDDeX" id="6Ge3NoQwyJk" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6Ge3NoQwyTg" role="2bv01j">
        <property role="TrG5h" value="resultaat min max min max" />
        <node concept="1EDDeX" id="6Ge3NoQwyTh" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="39aKxd" id="3o7ZCF9Oea$" role="2bv01j">
        <property role="39aKxA" value="min max 099 - 050" />
      </node>
      <node concept="2bv6ZS" id="3o7ZCF9OcwF" role="2bv01j">
        <property role="TrG5h" value="resultaat max min max max" />
        <node concept="1EDDeX" id="3o7ZCF9OcwG" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3o7ZCF9Of7o" role="2bv01j">
        <property role="TrG5h" value="resultaat max min min min" />
        <node concept="1EDDeX" id="3o7ZCF9Of7p" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3o7ZCF9OfmE" role="2bv01j">
        <property role="TrG5h" value="resultaat max min max min" />
        <node concept="1EDDeX" id="3o7ZCF9OfmF" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3o7ZCF9Of_Y" role="2bv01j">
        <property role="TrG5h" value="resultaat max min min max" />
        <node concept="1EDDeX" id="3o7ZCF9Of_Z" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="39aKxd" id="3o7ZCF9OeCM" role="2bv01j">
        <property role="39aKxA" value="min min 049 - 000" />
      </node>
      <node concept="39aKxd" id="6Ge3NoQwvjE" role="2bv01j">
        <property role="39aKxA" value="b" />
      </node>
      <node concept="2bv6ZS" id="6Ge3NoQwuIo" role="2bv01j">
        <property role="TrG5h" value="resultaat max max" />
        <node concept="1EDDeX" id="6Ge3NoQwuIp" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6Ge3NoQwvtz" role="2bv01j">
        <property role="TrG5h" value="resultaat max min" />
        <node concept="1EDDeX" id="6Ge3NoQwvt$" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6Ge3NoQwvBm" role="2bv01j">
        <property role="TrG5h" value="resultaat min max" />
        <node concept="1EDDeX" id="6Ge3NoQwvBn" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6Ge3NoQwvLb" role="2bv01j">
        <property role="TrG5h" value="resultaat min min" />
        <node concept="1EDDeX" id="6Ge3NoQwvLc" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="3lQtSLXmQR5" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="6Ge3NoQwvXM">
    <property role="TrG5h" value="begrensd" />
    <node concept="1HSql3" id="6Ge3NoQwvZg" role="1HSqhF">
      <property role="TrG5h" value="max max" />
      <node concept="1wO7pt" id="6Ge3NoQwvZi" role="kiesI">
        <node concept="2boe1W" id="6Ge3NoQwvZj" role="1wO7pp">
          <node concept="2boe1X" id="6Ge3NoQwvZ$" role="1wO7i6">
            <node concept="3_mHL5" id="6Ge3NoQwvZ_" role="2bokzF">
              <node concept="c2t0s" id="6Ge3NoQwvZQ" role="eaaoM">
                <ref role="Qu8KH" node="6Ge3NoQwuIo" resolve="resultaat max max" />
              </node>
              <node concept="3_kdyS" id="6Ge3NoQwvZP" role="pQQuc">
                <ref role="Qu8KH" node="3lQtSLXmQRb" resolve="ALEF4641" />
              </node>
            </node>
            <node concept="V4P9p" id="6Ge3NoQww7T" role="2bokzm">
              <node concept="255MOc" id="6Ge3NoQww7U" role="V4P9u">
                <property role="255MO3" value="m6IgfsA3FD/max" />
                <property role="255MO0" value="true" />
                <node concept="3JsO74" id="6Ge3NoQww7V" role="3AjMFx">
                  <node concept="1EQTEq" id="6Ge3NoQww7W" role="3JsO7k">
                    <property role="3e6Tb2" value="50" />
                  </node>
                  <node concept="1EQTEq" id="6Ge3NoQww7X" role="3JsO7m">
                    <property role="3e6Tb2" value="10" />
                  </node>
                </node>
              </node>
              <node concept="3qi9UQ" id="6Ge3NoQww7R" role="3qibFd">
                <property role="2xf5Ts" value="7GpC0jq9vx4/maximum" />
                <node concept="1EQTEq" id="6Ge3NoQwwaE" role="IzeQD">
                  <property role="3e6Tb2" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6Ge3NoQwvZl" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6Ge3NoQwwd3" role="1HSqhF">
      <property role="TrG5h" value="max min" />
      <node concept="1wO7pt" id="6Ge3NoQwwd4" role="kiesI">
        <node concept="2boe1W" id="6Ge3NoQwwd5" role="1wO7pp">
          <node concept="2boe1X" id="6Ge3NoQwwd6" role="1wO7i6">
            <node concept="3_mHL5" id="6Ge3NoQwwd7" role="2bokzF">
              <node concept="c2t0s" id="6Ge3NoQwwxD" role="eaaoM">
                <ref role="Qu8KH" node="6Ge3NoQwvtz" resolve="resultaat max min" />
              </node>
              <node concept="3_kdyS" id="6Ge3NoQwwd9" role="pQQuc">
                <ref role="Qu8KH" node="3lQtSLXmQRb" resolve="ALEF4641" />
              </node>
            </node>
            <node concept="V4P9p" id="6Ge3NoQwwda" role="2bokzm">
              <node concept="255MOc" id="6Ge3NoQwwdb" role="V4P9u">
                <property role="255MO3" value="m6IgfsA3FD/max" />
                <property role="255MO0" value="true" />
                <node concept="3JsO74" id="6Ge3NoQwwdc" role="3AjMFx">
                  <node concept="1EQTEq" id="6Ge3NoQwwdd" role="3JsO7k">
                    <property role="3e6Tb2" value="50" />
                  </node>
                  <node concept="1EQTEq" id="6Ge3NoQwwde" role="3JsO7m">
                    <property role="3e6Tb2" value="10" />
                  </node>
                </node>
              </node>
              <node concept="3qi9UQ" id="6Ge3NoQwwdf" role="3qibFd">
                <property role="2xf5Ts" value="7GpC0jq9vfN/minimum" />
                <node concept="1EQTEq" id="6Ge3NoQwwdg" role="IzeQD">
                  <property role="3e6Tb2" value="55" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6Ge3NoQwwdh" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6Ge3NoQwwRs" role="1HSqhF">
      <property role="TrG5h" value="min max " />
      <node concept="1wO7pt" id="6Ge3NoQwwRt" role="kiesI">
        <node concept="2boe1W" id="6Ge3NoQwwRu" role="1wO7pp">
          <node concept="2boe1X" id="6Ge3NoQwwRv" role="1wO7i6">
            <node concept="3_mHL5" id="6Ge3NoQwwRw" role="2bokzF">
              <node concept="c2t0s" id="6Ge3NoQwx6k" role="eaaoM">
                <ref role="Qu8KH" node="6Ge3NoQwvBm" resolve="resultaat min max" />
              </node>
              <node concept="3_kdyS" id="6Ge3NoQwwRy" role="pQQuc">
                <ref role="Qu8KH" node="3lQtSLXmQRb" resolve="ALEF4641" />
              </node>
            </node>
            <node concept="V4P9p" id="6Ge3NoQwwRz" role="2bokzm">
              <node concept="255MOc" id="6Ge3NoQwwR$" role="V4P9u">
                <property role="255MO3" value="m6IgfsA3FG/min" />
                <property role="255MO0" value="true" />
                <node concept="3JsO74" id="6Ge3NoQwwR_" role="3AjMFx">
                  <node concept="1EQTEq" id="6Ge3NoQwwRA" role="3JsO7k">
                    <property role="3e6Tb2" value="50" />
                  </node>
                  <node concept="1EQTEq" id="6Ge3NoQwwRB" role="3JsO7m">
                    <property role="3e6Tb2" value="20" />
                  </node>
                </node>
              </node>
              <node concept="3qi9UQ" id="6Ge3NoQwwRC" role="3qibFd">
                <property role="2xf5Ts" value="7GpC0jq9vx4/maximum" />
                <node concept="1EQTEq" id="6Ge3NoQwwRD" role="IzeQD">
                  <property role="3e6Tb2" value="15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6Ge3NoQwwRE" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6Ge3NoQwwZX" role="1HSqhF">
      <property role="TrG5h" value="min min" />
      <node concept="1wO7pt" id="6Ge3NoQwwZY" role="kiesI">
        <node concept="2boe1W" id="6Ge3NoQwwZZ" role="1wO7pp">
          <node concept="2boe1X" id="6Ge3NoQwx00" role="1wO7i6">
            <node concept="3_mHL5" id="6Ge3NoQwx01" role="2bokzF">
              <node concept="c2t0s" id="6Ge3NoQwx02" role="eaaoM">
                <ref role="Qu8KH" node="6Ge3NoQwvLb" resolve="resultaat min min" />
              </node>
              <node concept="3_kdyS" id="6Ge3NoQwx03" role="pQQuc">
                <ref role="Qu8KH" node="3lQtSLXmQRb" resolve="ALEF4641" />
              </node>
            </node>
            <node concept="V4P9p" id="6Ge3NoQwx04" role="2bokzm">
              <node concept="255MOc" id="6Ge3NoQwx05" role="V4P9u">
                <property role="255MO3" value="m6IgfsA3FG/min" />
                <property role="255MO0" value="true" />
                <node concept="3JsO74" id="6Ge3NoQwx06" role="3AjMFx">
                  <node concept="1EQTEq" id="6Ge3NoQwx07" role="3JsO7k">
                    <property role="3e6Tb2" value="50" />
                  </node>
                  <node concept="1EQTEq" id="6Ge3NoQwx08" role="3JsO7m">
                    <property role="3e6Tb2" value="10" />
                  </node>
                </node>
              </node>
              <node concept="3qi9UQ" id="6Ge3NoQwx09" role="3qibFd">
                <property role="2xf5Ts" value="7GpC0jq9vfN/minimum" />
                <node concept="1EQTEq" id="6Ge3NoQwx0a" role="IzeQD">
                  <property role="3e6Tb2" value="15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6Ge3NoQwx0b" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="6Ge3NoQwvXN" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="6Ge3NoQwwmT">
    <property role="TrG5h" value="begrensd" />
    <node concept="2ljwA5" id="6Ge3NoQwwmU" role="3Na4y7">
      <node concept="2ljiaL" id="6Ge3NoQwwmV" role="2ljwA6">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="6Ge3NoQwwmW" role="2ljwA7">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="6Ge3NoQwwmX" role="1lUMLE">
      <property role="2ljiaO" value="2024" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="6Ge3NoQwwn8" role="vfxHU">
      <node concept="17AEQp" id="4la2YhLob1u" role="3WoufU">
        <ref role="17AE6y" node="6Ge3NoQwvXM" resolve="begrensd" />
      </node>
    </node>
    <node concept="210ffa" id="6Ge3NoQwwnd" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="6Ge3NoQwwne" role="4Ohb1">
        <ref role="4Oh8G" node="3lQtSLXmQRb" resolve="ALEF4641" />
        <ref role="3teO_M" node="6Ge3NoQwwnf" resolve="begrensd" />
        <node concept="3mzBic" id="6Ge3NoQwwnG" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6Ge3NoQwuIo" resolve="resultaat max max" />
          <node concept="1EQTEq" id="6Ge3NoQwwLG" role="3mzBi6">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3mzBic" id="6Ge3NoQwwnR" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6Ge3NoQwvtz" resolve="resultaat max min" />
          <node concept="1EQTEq" id="6Ge3NoQwwMo" role="3mzBi6">
            <property role="3e6Tb2" value="55" />
          </node>
        </node>
        <node concept="3mzBic" id="6Ge3NoQwwnY" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6Ge3NoQwvBm" resolve="resultaat min max" />
          <node concept="1EQTEq" id="6Ge3NoQwxfk" role="3mzBi6">
            <property role="3e6Tb2" value="15" />
          </node>
        </node>
        <node concept="3mzBic" id="6Ge3NoQwwok" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6Ge3NoQwvLb" resolve="resultaat min min" />
          <node concept="1EQTEq" id="6Ge3NoQwxVn" role="3mzBi6">
            <property role="3e6Tb2" value="15" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6Ge3NoQwwnf" role="4Ohaa">
        <property role="TrG5h" value="begrensd" />
        <ref role="4OhPH" node="3lQtSLXmQRb" resolve="ALEF4641" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="3lQtSLXmU82">
    <property role="TrG5h" value="nested begrensd max" />
    <node concept="1HSql3" id="4Gr_QgF7PyG" role="1HSqhF">
      <property role="TrG5h" value="max, max, max, max 1" />
      <node concept="1wO7pt" id="4Gr_QgF7Pzi" role="kiesI">
        <node concept="2boe1W" id="4Gr_QgF7Pzj" role="1wO7pp">
          <node concept="2boe1X" id="4Gr_QgF7Pzk" role="1wO7i6">
            <node concept="3_mHL5" id="4Gr_QgF7Pzl" role="2bokzF">
              <node concept="c2t0s" id="4Gr_QgF7Qpm" role="eaaoM">
                <ref role="Qu8KH" node="3lQtSLXmU5W" resolve="resultaat max max max max" />
              </node>
              <node concept="3_kdyS" id="4Gr_QgF7Pzn" role="pQQuc">
                <ref role="Qu8KH" node="3lQtSLXmQRb" resolve="ALEF4641" />
              </node>
            </node>
            <node concept="255MOc" id="4Gr_QgF7Pzo" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="4Gr_QgF7Pzp" role="3AjMFx">
                <node concept="V4P9p" id="4Gr_QgF7Pzq" role="3JsO7k">
                  <node concept="1EQTEq" id="4Gr_QgF7Pzr" role="V4P9u">
                    <property role="3e6Tb2" value="199" />
                  </node>
                  <node concept="3qi9UQ" id="4Gr_QgF7Pzs" role="3qibFd">
                    <property role="2xf5Ts" value="7GpC0jq9vx4/maximum" />
                    <node concept="255MOc" id="4Gr_QgF7Pzt" role="IzeQD">
                      <property role="255MO3" value="m6IgfsA3FD/max" />
                      <property role="255MO0" value="true" />
                      <node concept="3JsO74" id="4Gr_QgF7Pzu" role="3AjMFx">
                        <node concept="V4P9p" id="4Gr_QgF7Pzv" role="3JsO7k">
                          <node concept="1EQTEq" id="4Gr_QgF7Pzw" role="V4P9u">
                            <property role="3e6Tb2" value="180" />
                          </node>
                          <node concept="3qi9UQ" id="4Gr_QgF7Pzx" role="3qibFd">
                            <property role="2xf5Ts" value="7GpC0jq9vx4/maximum" />
                            <node concept="1EQTEq" id="4Gr_QgF7Pzy" role="IzeQD">
                              <property role="3e6Tb2" value="185" />
                            </node>
                          </node>
                        </node>
                        <node concept="1EQTEq" id="4Gr_QgF7Pzz" role="3JsO7m">
                          <property role="3e6Tb2" value="190" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1EQTEq" id="4Gr_QgF7Pz$" role="3JsO7m">
                  <property role="3e6Tb2" value="150" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4Gr_QgF7Pz_" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6Ge3NoQx8eI" role="1HSqhF">
      <property role="TrG5h" value="max, max max, max 1 uitleg" />
      <node concept="1wO7pt" id="6Ge3NoQx8eK" role="kiesI">
        <node concept="2boe1W" id="6Ge3NoQx8eL" role="1wO7pp">
          <node concept="2boe1X" id="6Ge3NoQx8Gd" role="1wO7i6">
            <node concept="3_mHL5" id="6Ge3NoQx8Ge" role="2bokzF">
              <node concept="c2t0s" id="6Ge3NoQx8Hy" role="eaaoM">
                <ref role="Qu8KH" node="6Ge3NoQwWa5" resolve="resultaat max max max max uitleg" />
              </node>
              <node concept="3_kdyS" id="6Ge3NoQx8Hx" role="pQQuc">
                <ref role="Qu8KH" node="3lQtSLXmQRb" resolve="ALEF4641" />
              </node>
            </node>
            <node concept="255MOc" id="6Ge3NoQx8Ja" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="6Ge3NoQx8N9" role="3AjMFx">
                <node concept="V4P9p" id="6Ge3NoQx8UE" role="3JsO7k">
                  <node concept="1EQTEq" id="6Ge3NoQx8UF" role="V4P9u">
                    <property role="3e6Tb2" value="180" />
                  </node>
                  <node concept="3qi9UQ" id="6Ge3NoQx8UC" role="3qibFd">
                    <property role="2xf5Ts" value="7GpC0jq9vx4/maximum" />
                    <node concept="1wOU7F" id="6Ge3NoQx966" role="IzeQD">
                      <ref role="1wOU7E" node="6Ge3NoQx964" resolve="B" />
                    </node>
                  </node>
                </node>
                <node concept="1EQTEq" id="6Ge3NoQx8Ky" role="3JsO7m">
                  <property role="3e6Tb2" value="190" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6Ge3NoQx9zn" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="V4P9p" id="6Ge3NoQx9K8" role="1wOUU$">
              <node concept="1EQTEq" id="6Ge3NoQx9K9" role="V4P9u">
                <property role="3e6Tb2" value="180" />
              </node>
              <node concept="3qi9UQ" id="6Ge3NoQx9K6" role="3qibFd">
                <property role="2xf5Ts" value="7GpC0jq9vx4/maximum" />
                <node concept="1EQTEq" id="6Ge3NoQx9Pi" role="IzeQD">
                  <property role="3e6Tb2" value="185" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6Ge3NoQx964" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <property role="2n7kvO" value="true" />
            <node concept="255MOc" id="6Ge3NoQx9dW" role="1wOUU$">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="6Ge3NoQx9lO" role="3AjMFx">
                <node concept="1EQTEq" id="6Ge3NoQx9fR" role="3JsO7m">
                  <property role="3e6Tb2" value="190" />
                </node>
                <node concept="1wOU7F" id="6Ge3NoQxa1S" role="3JsO7k">
                  <ref role="1wOU7E" node="6Ge3NoQx9zn" resolve="A" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6Ge3NoQx8eN" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6Ge3NoQx1bi" role="1HSqhF">
      <property role="TrG5h" value="max, max, max variatie 2" />
      <node concept="1wO7pt" id="6Ge3NoQwTRl" role="kiesI">
        <node concept="2boe1W" id="6Ge3NoQwTRm" role="1wO7pp">
          <node concept="2boe1X" id="6Ge3NoQwTWv" role="1wO7i6">
            <node concept="3_mHL5" id="6Ge3NoQwTWw" role="2bokzF">
              <node concept="c2t0s" id="6Ge3NoQxbXM" role="eaaoM">
                <ref role="Qu8KH" node="6Ge3NoQwW$f" resolve="resultaat max max max max 2" />
              </node>
              <node concept="3_kdyS" id="6Ge3NoQwTXI" role="pQQuc">
                <ref role="Qu8KH" node="3lQtSLXmQRb" resolve="ALEF4641" />
              </node>
            </node>
            <node concept="V4P9p" id="6Ge3NoQwUa4" role="2bokzm">
              <node concept="255MOc" id="6Ge3NoQwUa5" role="V4P9u">
                <property role="255MO3" value="m6IgfsA3FD/max" />
                <property role="255MO0" value="true" />
                <node concept="3JsO74" id="6Ge3NoQwUa6" role="3AjMFx">
                  <node concept="1EQTEq" id="6Ge3NoQwUa7" role="3JsO7k">
                    <property role="3e6Tb2" value="180" />
                  </node>
                  <node concept="1EQTEq" id="6Ge3NoQwUa8" role="3JsO7m">
                    <property role="3e6Tb2" value="190" />
                  </node>
                </node>
              </node>
              <node concept="3qi9UQ" id="6Ge3NoQwUa2" role="3qibFd">
                <property role="2xf5Ts" value="7GpC0jq9vx4/maximum" />
                <node concept="V4P9p" id="6Ge3NoQwVBP" role="IzeQD">
                  <node concept="255MOc" id="6Ge3NoQwVBQ" role="V4P9u">
                    <property role="255MO3" value="m6IgfsA3FD/max" />
                    <property role="255MO0" value="true" />
                    <node concept="3JsO74" id="6Ge3NoQwVBR" role="3AjMFx">
                      <node concept="1EQTEq" id="6Ge3NoQwVBS" role="3JsO7k">
                        <property role="3e6Tb2" value="180" />
                      </node>
                      <node concept="1EQTEq" id="6Ge3NoQwVBT" role="3JsO7m">
                        <property role="3e6Tb2" value="190" />
                      </node>
                    </node>
                  </node>
                  <node concept="3qi9UQ" id="6Ge3NoQwVBN" role="3qibFd">
                    <property role="2xf5Ts" value="7GpC0jq9vx4/maximum" />
                    <node concept="1EQTEq" id="6Ge3NoQwVIT" role="IzeQD">
                      <property role="3e6Tb2" value="185" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6Ge3NoQwTRo" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6Ge3NoQwZFC" role="1HSqhF">
      <property role="TrG5h" value="max, max max, max variatie 2 uitleg" />
      <node concept="1wO7pt" id="6Ge3NoQwQsS" role="kiesI">
        <node concept="2boe1W" id="6Ge3NoQwQsT" role="1wO7pp">
          <node concept="2boe1X" id="6Ge3NoQwQB9" role="1wO7i6">
            <node concept="3_mHL5" id="6Ge3NoQwQBa" role="2bokzF">
              <node concept="c2t0s" id="6Ge3NoQx7g3" role="eaaoM">
                <ref role="Qu8KH" node="6Ge3NoQx5cs" resolve="resultaat max max max max 2 uitleg" />
              </node>
              <node concept="3_kdyS" id="6Ge3NoQwQCa" role="pQQuc">
                <ref role="Qu8KH" node="3lQtSLXmQRb" resolve="ALEF4641" />
              </node>
            </node>
            <node concept="V4P9p" id="6Ge3NoQwQN_" role="2bokzm">
              <node concept="255MOc" id="6Ge3NoQwQNA" role="V4P9u">
                <property role="255MO3" value="m6IgfsA3FD/max" />
                <property role="255MO0" value="true" />
                <node concept="3JsO74" id="6Ge3NoQwQNB" role="3AjMFx">
                  <node concept="1EQTEq" id="6Ge3NoQwQNC" role="3JsO7k">
                    <property role="3e6Tb2" value="150" />
                  </node>
                  <node concept="1EQTEq" id="6Ge3NoQwQND" role="3JsO7m">
                    <property role="3e6Tb2" value="199" />
                  </node>
                </node>
              </node>
              <node concept="3qi9UQ" id="6Ge3NoQwQNz" role="3qibFd">
                <property role="2xf5Ts" value="7GpC0jq9vx4/maximum" />
                <node concept="1wOU7F" id="6Ge3NoQwROX" role="IzeQD">
                  <ref role="1wOU7E" node="6Ge3NoQwRme" resolve="B" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6Ge3NoQwR6L" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="255MOc" id="6Ge3NoQwR8E" role="1wOUU$">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="6Ge3NoQwReF" role="3AjMFx">
                <node concept="1EQTEq" id="6Ge3NoQwRhj" role="3JsO7k">
                  <property role="3e6Tb2" value="180" />
                </node>
                <node concept="1EQTEq" id="6Ge3NoQwRat" role="3JsO7m">
                  <property role="3e6Tb2" value="190" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6Ge3NoQwRme" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <property role="2n7kvO" value="true" />
            <node concept="V4P9p" id="6Ge3NoQwRtv" role="1wOUU$">
              <node concept="1wOU7F" id="6Ge3NoQwRtw" role="V4P9u">
                <ref role="1wOU7E" node="6Ge3NoQwR6L" resolve="A" />
              </node>
              <node concept="3qi9UQ" id="6Ge3NoQwRtt" role="3qibFd">
                <property role="2xf5Ts" value="7GpC0jq9vx4/maximum" />
                <node concept="1EQTEq" id="6Ge3NoQwRyh" role="IzeQD">
                  <property role="3e6Tb2" value="185" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6Ge3NoQwQsV" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="6Ge3NoQwZk2" role="1HSqhF" />
    <node concept="1uxNW$" id="6Ge3NoQwYWt" role="1HSqhF" />
    <node concept="1uxNW$" id="6Ge3NoQwY$T" role="1HSqhF" />
    <node concept="1HSql3" id="3lQtSLXmU85" role="1HSqhF">
      <property role="TrG5h" value="max, max, min, min" />
      <node concept="1wO7pt" id="4Gr_QgF7E8b" role="kiesI">
        <node concept="2boe1W" id="4Gr_QgF7E8c" role="1wO7pp">
          <node concept="2boe1X" id="4Gr_QgF7E8d" role="1wO7i6">
            <node concept="3_mHL5" id="4Gr_QgF7E8e" role="2bokzF">
              <node concept="c2t0s" id="4Gr_QgF7E8f" role="eaaoM">
                <ref role="Qu8KH" node="3lQtSLXmQRn" resolve="resultaat max max min min" />
              </node>
              <node concept="3_kdyS" id="4Gr_QgF7E8g" role="pQQuc">
                <ref role="Qu8KH" node="3lQtSLXmQRb" resolve="ALEF4641" />
              </node>
            </node>
            <node concept="255MOc" id="4Gr_QgF7E8h" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="4Gr_QgF7E8i" role="3AjMFx">
                <node concept="V4P9p" id="4Gr_QgF7E8j" role="3JsO7k">
                  <node concept="1EQTEq" id="4Gr_QgF7E8k" role="V4P9u">
                    <property role="3e6Tb2" value="199" />
                  </node>
                  <node concept="3qi9UQ" id="4Gr_QgF7E8l" role="3qibFd">
                    <property role="2xf5Ts" value="7GpC0jq9vx4/maximum" />
                    <node concept="255MOc" id="4Gr_QgF7Ep4" role="IzeQD">
                      <property role="255MO3" value="m6IgfsA3FG/min" />
                      <property role="255MO0" value="true" />
                      <node concept="3JsO74" id="4Gr_QgF7Eut" role="3AjMFx">
                        <node concept="V4P9p" id="4Gr_QgF7EIe" role="3JsO7k">
                          <node concept="1EQTEq" id="4Gr_QgF7EIf" role="V4P9u">
                            <property role="3e6Tb2" value="170" />
                          </node>
                          <node concept="3qi9UQ" id="4Gr_QgF7EIc" role="3qibFd">
                            <property role="2xf5Ts" value="7GpC0jq9vfN/minimum" />
                            <node concept="1EQTEq" id="4Gr_QgF7EMK" role="IzeQD">
                              <property role="3e6Tb2" value="165" />
                            </node>
                          </node>
                        </node>
                        <node concept="1EQTEq" id="4Gr_QgF7Eq8" role="3JsO7m">
                          <property role="3e6Tb2" value="180" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1EQTEq" id="4Gr_QgF7E8n" role="3JsO7m">
                  <property role="3e6Tb2" value="150" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4Gr_QgF7E8o" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4Gr_QgF7V1I" role="1HSqhF">
      <property role="TrG5h" value="max, max, max, min" />
      <node concept="1wO7pt" id="4Gr_QgF7V1J" role="kiesI">
        <node concept="2boe1W" id="4Gr_QgF7V1K" role="1wO7pp">
          <node concept="2boe1X" id="4Gr_QgF7V1L" role="1wO7i6">
            <node concept="3_mHL5" id="4Gr_QgF7V1M" role="2bokzF">
              <node concept="c2t0s" id="4Gr_QgF7Vol" role="eaaoM">
                <ref role="Qu8KH" node="3lQtSLXmU3x" resolve="resultaat max max max min" />
              </node>
              <node concept="3_kdyS" id="4Gr_QgF7V1O" role="pQQuc">
                <ref role="Qu8KH" node="3lQtSLXmQRb" resolve="ALEF4641" />
              </node>
            </node>
            <node concept="255MOc" id="4Gr_QgF7V1P" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="4Gr_QgF7V1Q" role="3AjMFx">
                <node concept="V4P9p" id="4Gr_QgF7V1R" role="3JsO7k">
                  <node concept="1EQTEq" id="4Gr_QgF7V1S" role="V4P9u">
                    <property role="3e6Tb2" value="199" />
                  </node>
                  <node concept="3qi9UQ" id="4Gr_QgF7V1T" role="3qibFd">
                    <property role="2xf5Ts" value="7GpC0jq9vx4/maximum" />
                    <node concept="255MOc" id="4Gr_QgF7V1U" role="IzeQD">
                      <property role="255MO3" value="m6IgfsA3FD/max" />
                      <property role="255MO0" value="true" />
                      <node concept="3JsO74" id="4Gr_QgF7V1V" role="3AjMFx">
                        <node concept="V4P9p" id="4Gr_QgF7V1W" role="3JsO7k">
                          <node concept="1EQTEq" id="4Gr_QgF7V1X" role="V4P9u">
                            <property role="3e6Tb2" value="170" />
                          </node>
                          <node concept="3qi9UQ" id="4Gr_QgF7V1Y" role="3qibFd">
                            <property role="2xf5Ts" value="7GpC0jq9vfN/minimum" />
                            <node concept="1EQTEq" id="4Gr_QgF7V1Z" role="IzeQD">
                              <property role="3e6Tb2" value="190" />
                            </node>
                          </node>
                        </node>
                        <node concept="1EQTEq" id="4Gr_QgF7V20" role="3JsO7m">
                          <property role="3e6Tb2" value="180" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1EQTEq" id="4Gr_QgF7V21" role="3JsO7m">
                  <property role="3e6Tb2" value="150" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4Gr_QgF7V22" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4Gr_QgF81Ec" role="1HSqhF">
      <property role="TrG5h" value="max, max, min, max" />
      <node concept="1wO7pt" id="4Gr_QgF81Ed" role="kiesI">
        <node concept="2boe1W" id="4Gr_QgF81Ee" role="1wO7pp">
          <node concept="2boe1X" id="4Gr_QgF81Ef" role="1wO7i6">
            <node concept="3_mHL5" id="4Gr_QgF81Eg" role="2bokzF">
              <node concept="c2t0s" id="4Gr_QgF830t" role="eaaoM">
                <ref role="Qu8KH" node="4Gr_QgF822I" resolve="resultaat max max min max" />
              </node>
              <node concept="3_kdyS" id="4Gr_QgF81Ei" role="pQQuc">
                <ref role="Qu8KH" node="3lQtSLXmQRb" resolve="ALEF4641" />
              </node>
            </node>
            <node concept="255MOc" id="4Gr_QgF81Ej" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="4Gr_QgF81Ek" role="3AjMFx">
                <node concept="V4P9p" id="4Gr_QgF81El" role="3JsO7k">
                  <node concept="1EQTEq" id="4Gr_QgF81Em" role="V4P9u">
                    <property role="3e6Tb2" value="199" />
                  </node>
                  <node concept="3qi9UQ" id="4Gr_QgF81En" role="3qibFd">
                    <property role="2xf5Ts" value="7GpC0jq9vx4/maximum" />
                    <node concept="255MOc" id="4Gr_QgF81Eo" role="IzeQD">
                      <property role="255MO3" value="m6IgfsA3FG/min" />
                      <property role="255MO0" value="true" />
                      <node concept="3JsO74" id="4Gr_QgF81Ep" role="3AjMFx">
                        <node concept="V4P9p" id="4Gr_QgF81Eq" role="3JsO7k">
                          <node concept="1EQTEq" id="4Gr_QgF81Er" role="V4P9u">
                            <property role="3e6Tb2" value="140" />
                          </node>
                          <node concept="3qi9UQ" id="4Gr_QgF81Es" role="3qibFd">
                            <property role="2xf5Ts" value="7GpC0jq9vx4/maximum" />
                            <node concept="1EQTEq" id="4Gr_QgF81Et" role="IzeQD">
                              <property role="3e6Tb2" value="135" />
                            </node>
                          </node>
                        </node>
                        <node concept="1EQTEq" id="4Gr_QgF81Eu" role="3JsO7m">
                          <property role="3e6Tb2" value="150" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1EQTEq" id="4Gr_QgF81Ev" role="3JsO7m">
                  <property role="3e6Tb2" value="150" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4Gr_QgF81Ew" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6Ge3NoQwz4B" role="1HSqhF">
      <property role="TrG5h" value="min, max, max, max" />
      <node concept="1wO7pt" id="6Ge3NoQwz4C" role="kiesI">
        <node concept="2boe1W" id="6Ge3NoQwz4D" role="1wO7pp">
          <node concept="2boe1X" id="6Ge3NoQwz4E" role="1wO7i6">
            <node concept="3_mHL5" id="6Ge3NoQwz4F" role="2bokzF">
              <node concept="c2t0s" id="6Ge3NoQwzka" role="eaaoM">
                <ref role="Qu8KH" node="6Ge3NoQwyqU" resolve="resultaat min max max max" />
              </node>
              <node concept="3_kdyS" id="6Ge3NoQwz4H" role="pQQuc">
                <ref role="Qu8KH" node="3lQtSLXmQRb" resolve="ALEF4641" />
              </node>
            </node>
            <node concept="255MOc" id="6Ge3NoQwz4I" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FG/min" />
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="6Ge3NoQwz4J" role="3AjMFx">
                <node concept="V4P9p" id="6Ge3NoQwz4K" role="3JsO7k">
                  <node concept="1EQTEq" id="6Ge3NoQwz4L" role="V4P9u">
                    <property role="3e6Tb2" value="149" />
                  </node>
                  <node concept="3qi9UQ" id="6Ge3NoQwz4M" role="3qibFd">
                    <property role="2xf5Ts" value="7GpC0jq9vx4/maximum" />
                    <node concept="255MOc" id="6Ge3NoQwz4N" role="IzeQD">
                      <property role="255MO3" value="m6IgfsA3FD/max" />
                      <property role="255MO0" value="true" />
                      <node concept="3JsO74" id="6Ge3NoQwz4O" role="3AjMFx">
                        <node concept="V4P9p" id="6Ge3NoQwz4P" role="3JsO7k">
                          <node concept="1EQTEq" id="6Ge3NoQwz4Q" role="V4P9u">
                            <property role="3e6Tb2" value="140" />
                          </node>
                          <node concept="3qi9UQ" id="6Ge3NoQwz4R" role="3qibFd">
                            <property role="2xf5Ts" value="7GpC0jq9vx4/maximum" />
                            <node concept="1EQTEq" id="6Ge3NoQwz4S" role="IzeQD">
                              <property role="3e6Tb2" value="99" />
                            </node>
                          </node>
                        </node>
                        <node concept="1EQTEq" id="6Ge3NoQwz4T" role="3JsO7m">
                          <property role="3e6Tb2" value="130" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1EQTEq" id="6Ge3NoQwz4U" role="3JsO7m">
                  <property role="3e6Tb2" value="100" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6Ge3NoQwz4V" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6Ge3NoQwA4c" role="1HSqhF">
      <property role="TrG5h" value="min, max, min, min" />
      <node concept="1wO7pt" id="6Ge3NoQwA4d" role="kiesI">
        <node concept="2boe1W" id="6Ge3NoQwA4e" role="1wO7pp">
          <node concept="2boe1X" id="6Ge3NoQwA4f" role="1wO7i6">
            <node concept="3_mHL5" id="6Ge3NoQwA4g" role="2bokzF">
              <node concept="c2t0s" id="6Ge3NoQwB5n" role="eaaoM">
                <ref role="Qu8KH" node="6Ge3NoQwy_o" resolve="resultaat min max min min" />
              </node>
              <node concept="3_kdyS" id="6Ge3NoQwA4i" role="pQQuc">
                <ref role="Qu8KH" node="3lQtSLXmQRb" resolve="ALEF4641" />
              </node>
            </node>
            <node concept="255MOc" id="6Ge3NoQwA4j" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FG/min" />
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="6Ge3NoQwA4k" role="3AjMFx">
                <node concept="V4P9p" id="6Ge3NoQwA4l" role="3JsO7k">
                  <node concept="1EQTEq" id="6Ge3NoQwA4m" role="V4P9u">
                    <property role="3e6Tb2" value="149" />
                  </node>
                  <node concept="3qi9UQ" id="6Ge3NoQwA4n" role="3qibFd">
                    <property role="2xf5Ts" value="7GpC0jq9vx4/maximum" />
                    <node concept="255MOc" id="6Ge3NoQwA4o" role="IzeQD">
                      <property role="255MO3" value="m6IgfsA3FG/min" />
                      <property role="255MO0" value="true" />
                      <node concept="3JsO74" id="6Ge3NoQwA4p" role="3AjMFx">
                        <node concept="V4P9p" id="6Ge3NoQwA4q" role="3JsO7k">
                          <node concept="1EQTEq" id="6Ge3NoQwA4r" role="V4P9u">
                            <property role="3e6Tb2" value="40" />
                          </node>
                          <node concept="3qi9UQ" id="6Ge3NoQwA4s" role="3qibFd">
                            <property role="2xf5Ts" value="7GpC0jq9vfN/minimum" />
                            <node concept="1EQTEq" id="6Ge3NoQwA4t" role="IzeQD">
                              <property role="3e6Tb2" value="25" />
                            </node>
                          </node>
                        </node>
                        <node concept="1EQTEq" id="6Ge3NoQwA4u" role="3JsO7m">
                          <property role="3e6Tb2" value="30" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1EQTEq" id="6Ge3NoQwA4v" role="3JsO7m">
                  <property role="3e6Tb2" value="100" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6Ge3NoQwA4w" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6Ge3NoQwAiS" role="1HSqhF">
      <property role="TrG5h" value="min, max, max, min kopie" />
      <node concept="1wO7pt" id="6Ge3NoQwAiT" role="kiesI">
        <node concept="2boe1W" id="6Ge3NoQwAiU" role="1wO7pp">
          <node concept="2boe1X" id="6Ge3NoQwAiV" role="1wO7i6">
            <node concept="3_mHL5" id="6Ge3NoQwAiW" role="2bokzF">
              <node concept="c2t0s" id="6Ge3NoQwB94" role="eaaoM">
                <ref role="Qu8KH" node="6Ge3NoQwyJj" resolve="resultaat min max max min" />
              </node>
              <node concept="3_kdyS" id="6Ge3NoQwAiY" role="pQQuc">
                <ref role="Qu8KH" node="3lQtSLXmQRb" resolve="ALEF4641" />
              </node>
            </node>
            <node concept="255MOc" id="6Ge3NoQwAiZ" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FG/min" />
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="6Ge3NoQwAj0" role="3AjMFx">
                <node concept="V4P9p" id="6Ge3NoQwAj1" role="3JsO7k">
                  <node concept="1EQTEq" id="6Ge3NoQwAj2" role="V4P9u">
                    <property role="3e6Tb2" value="149" />
                  </node>
                  <node concept="3qi9UQ" id="6Ge3NoQwAj3" role="3qibFd">
                    <property role="2xf5Ts" value="7GpC0jq9vx4/maximum" />
                    <node concept="255MOc" id="6Ge3NoQwAj4" role="IzeQD">
                      <property role="255MO3" value="m6IgfsA3FD/max" />
                      <property role="255MO0" value="true" />
                      <node concept="3JsO74" id="6Ge3NoQwAj5" role="3AjMFx">
                        <node concept="V4P9p" id="6Ge3NoQwAj6" role="3JsO7k">
                          <node concept="1EQTEq" id="6Ge3NoQwAj7" role="V4P9u">
                            <property role="3e6Tb2" value="40" />
                          </node>
                          <node concept="3qi9UQ" id="6Ge3NoQwAj8" role="3qibFd">
                            <property role="2xf5Ts" value="7GpC0jq9vfN/minimum" />
                            <node concept="1EQTEq" id="6Ge3NoQwAj9" role="IzeQD">
                              <property role="3e6Tb2" value="99" />
                            </node>
                          </node>
                        </node>
                        <node concept="1EQTEq" id="6Ge3NoQwAja" role="3JsO7m">
                          <property role="3e6Tb2" value="30" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1EQTEq" id="6Ge3NoQwAjb" role="3JsO7m">
                  <property role="3e6Tb2" value="100" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6Ge3NoQwAjc" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6Ge3NoQwAzU" role="1HSqhF">
      <property role="TrG5h" value="min, max, min, max kopie (1)" />
      <node concept="1wO7pt" id="6Ge3NoQwAzV" role="kiesI">
        <node concept="2boe1W" id="6Ge3NoQwAzW" role="1wO7pp">
          <node concept="2boe1X" id="6Ge3NoQwAzX" role="1wO7i6">
            <node concept="3_mHL5" id="6Ge3NoQwAzY" role="2bokzF">
              <node concept="c2t0s" id="6Ge3NoQwBcL" role="eaaoM">
                <ref role="Qu8KH" node="6Ge3NoQwyTg" resolve="resultaat min max min max" />
              </node>
              <node concept="3_kdyS" id="6Ge3NoQwA$0" role="pQQuc">
                <ref role="Qu8KH" node="3lQtSLXmQRb" resolve="ALEF4641" />
              </node>
            </node>
            <node concept="255MOc" id="6Ge3NoQwA$1" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FG/min" />
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="6Ge3NoQwA$2" role="3AjMFx">
                <node concept="V4P9p" id="6Ge3NoQwA$3" role="3JsO7k">
                  <node concept="1EQTEq" id="6Ge3NoQwA$4" role="V4P9u">
                    <property role="3e6Tb2" value="149" />
                  </node>
                  <node concept="3qi9UQ" id="6Ge3NoQwA$5" role="3qibFd">
                    <property role="2xf5Ts" value="7GpC0jq9vx4/maximum" />
                    <node concept="255MOc" id="6Ge3NoQwA$6" role="IzeQD">
                      <property role="255MO3" value="m6IgfsA3FG/min" />
                      <property role="255MO0" value="true" />
                      <node concept="3JsO74" id="6Ge3NoQwA$7" role="3AjMFx">
                        <node concept="V4P9p" id="6Ge3NoQwA$8" role="3JsO7k">
                          <node concept="1EQTEq" id="6Ge3NoQwA$9" role="V4P9u">
                            <property role="3e6Tb2" value="140" />
                          </node>
                          <node concept="3qi9UQ" id="6Ge3NoQwA$a" role="3qibFd">
                            <property role="2xf5Ts" value="7GpC0jq9vx4/maximum" />
                            <node concept="1EQTEq" id="6Ge3NoQwA$b" role="IzeQD">
                              <property role="3e6Tb2" value="90" />
                            </node>
                          </node>
                        </node>
                        <node concept="1EQTEq" id="6Ge3NoQwA$c" role="3JsO7m">
                          <property role="3e6Tb2" value="130" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1EQTEq" id="6Ge3NoQwA$d" role="3JsO7m">
                  <property role="3e6Tb2" value="100" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6Ge3NoQwA$e" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="3lQtSLXmU8i" role="1HSqhF" />
    <node concept="1uxNW$" id="6Ge3NoQwJz6" role="1HSqhF" />
    <node concept="1uxNW$" id="6Ge3NoQwK8t" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="4Gr_QgF7AhY">
    <property role="TrG5h" value="nested begrensde max" />
    <node concept="2ljwA5" id="4Gr_QgF7AhZ" role="3Na4y7">
      <node concept="2ljiaL" id="4Gr_QgF7Ai0" role="2ljwA6">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="4Gr_QgF7Ai1" role="2ljwA7">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="4Gr_QgF7Ai2" role="1lUMLE">
      <property role="2ljiaO" value="2024" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4Gr_QgF7Dtz" role="vfxHU">
      <node concept="17AEQp" id="fAUYD3AP0EZ" role="3WoufU">
        <ref role="17AE6y" node="3lQtSLXmU82" resolve="nested begrensd max" />
      </node>
    </node>
    <node concept="210ffa" id="4Gr_QgF7DtA" role="10_$IM">
      <property role="TrG5h" value="001 min" />
      <node concept="4Oh8J" id="4Gr_QgF7DtB" role="4Ohb1">
        <ref role="4Oh8G" node="3lQtSLXmQRb" resolve="ALEF4641" />
        <ref role="3teO_M" node="4Gr_QgF7DtC" resolve="c" />
        <node concept="3mzBic" id="4Gr_QgF7Qyj" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lQtSLXmU5W" resolve="resultaat max max max max" />
          <node concept="1EQTEq" id="4Gr_QgF7QEp" role="3mzBi6">
            <property role="3e6Tb2" value="190" />
          </node>
        </node>
        <node concept="3mzBic" id="6Ge3NoQx2Kz" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6Ge3NoQwWa5" resolve="resultaat max max max max uitleg" />
          <node concept="1EQTEq" id="6Ge3NoQx2K$" role="3mzBi6">
            <property role="3e6Tb2" value="190" />
          </node>
        </node>
        <node concept="3mzBic" id="6Ge3NoQx2Mk" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6Ge3NoQwW$f" resolve="resultaat max max max max 2" />
          <node concept="1EQTEq" id="6Ge3NoQx2Ml" role="3mzBi6">
            <property role="3e6Tb2" value="185" />
          </node>
        </node>
        <node concept="3mzBic" id="6Ge3NoQxbcl" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6Ge3NoQx5cs" resolve="resultaat max max max max 2 uitleg" />
          <node concept="1EQTEq" id="6Ge3NoQxbsb" role="3mzBi6">
            <property role="3e6Tb2" value="185" />
          </node>
        </node>
        <node concept="3mzBic" id="4Gr_QgF7DYj" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lQtSLXmQRn" resolve="resultaat max max min min" />
          <node concept="1EQTEq" id="4Gr_QgF7F6a" role="3mzBi6">
            <property role="3e6Tb2" value="170" />
          </node>
        </node>
        <node concept="3mzBic" id="4Gr_QgF7V$L" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3lQtSLXmU3x" resolve="resultaat max max max min" />
          <node concept="1EQTEq" id="4Gr_QgF7V_0" role="3mzBi6">
            <property role="3e6Tb2" value="190" />
          </node>
        </node>
        <node concept="3mzBic" id="4Gr_QgF82GT" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4Gr_QgF822I" resolve="resultaat max max min max" />
          <node concept="1EQTEq" id="4Gr_QgF82Ko" role="3mzBi6">
            <property role="3e6Tb2" value="150" />
          </node>
        </node>
        <node concept="3mzBic" id="6Ge3NoQw$vs" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6Ge3NoQwyqU" resolve="resultaat min max max max" />
          <node concept="1EQTEq" id="6Ge3NoQw_KH" role="3mzBi6">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3mzBic" id="6Ge3NoQw$vJ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6Ge3NoQwy_o" resolve="resultaat min max min min" />
          <node concept="1EQTEq" id="6Ge3NoQwDG8" role="3mzBi6">
            <property role="3e6Tb2" value="30" />
          </node>
        </node>
        <node concept="3mzBic" id="6Ge3NoQw$vZ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6Ge3NoQwyJj" resolve="resultaat min max max min" />
          <node concept="1EQTEq" id="6Ge3NoQwFUy" role="3mzBi6">
            <property role="3e6Tb2" value="99" />
          </node>
        </node>
        <node concept="3mzBic" id="6Ge3NoQw$wg" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6Ge3NoQwyTg" resolve="resultaat min max min max" />
          <node concept="1EQTEq" id="6Ge3NoQwGMY" role="3mzBi6">
            <property role="3e6Tb2" value="90" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4Gr_QgF7DtC" role="4Ohaa">
        <property role="TrG5h" value="c" />
        <ref role="4OhPH" node="3lQtSLXmQRb" resolve="ALEF4641" />
      </node>
    </node>
  </node>
</model>

