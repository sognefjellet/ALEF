<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1003f867-7322-4084-8f1e-d1eaf0f019a1(berichttype.scopeParameters.ServiceSpecs)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
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
      <concept id="2018749743879756032" name="regelspraak.structure.TekstDeel" flags="ng" index="ymhcM">
        <child id="2018749743879756033" name="waarde" index="ymhcN" />
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
      <concept id="5514682949681279713" name="regelspraak.structure.TekstExpressie" flags="ng" index="3ObYgd">
        <child id="6899278994318486911" name="tekstdeel" index="2x5sjf" />
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
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5">
        <child id="5478077304742085582" name="van" index="2ljwA6" />
        <child id="5478077304742085583" name="tm" index="2ljwA7" />
      </concept>
      <concept id="7037334947758876146" name="gegevensspraak.structure.Parameterset" flags="ng" index="vdosF">
        <child id="7037334947758876149" name="toekenning" index="vdosG" unordered="true" />
        <child id="3122098214253204654" name="geldig" index="3H8BXA" />
      </concept>
      <concept id="2800963173597667853" name="gegevensspraak.structure.Parameter" flags="ng" index="2DSAsB">
        <child id="5917060184181634509" name="type" index="1ERmGI" />
      </concept>
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="552830129173627999" name="gegevensspraak.structure.Koptekst" flags="ng" index="39aKxd">
        <property id="552830129173628020" name="tekst" index="39aKxA" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184176395023" name="gegevensspraak.structure.Parametertoekenning" flags="ng" index="1Er9RG">
        <reference id="5917060184176396258" name="param" index="1Er9$1" />
        <child id="2445565176094168041" name="waarde" index="HQftV" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="65239ca4-9057-41f8-999d-97fa1a60b298" name="besturingspraak">
      <concept id="9154144551726427366" name="besturingspraak.structure.FlowVersie" flags="ng" index="1Fci4u">
        <child id="2800963173599034005" name="geldig" index="2DzjYZ" />
        <child id="9154144551726427489" name="body" index="1Fci2p" />
      </concept>
      <concept id="8556987547900021295" name="besturingspraak.structure.Flow" flags="ng" index="3MLgNT">
        <child id="509687843661522982" name="onderwerp" index="2OPmT2" />
        <child id="9154144551726427484" name="versie" index="1Fci2$" />
      </concept>
      <concept id="8556987547900055494" name="besturingspraak.structure.RuleTask" flags="ng" index="3MLC$g">
        <reference id="8556987547900055495" name="rule" index="3MLC$h" />
      </concept>
      <concept id="8556987547900057353" name="besturingspraak.structure.Sequence" flags="ng" index="3MLD7v">
        <child id="8556987547900057354" name="stap" index="3MLD7s" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="4cyDsonoSlQ">
    <property role="TrG5h" value="Services scoping parameters" />
    <node concept="2bvS6$" id="4cyDsonoSlR" role="2bv6Cn">
      <property role="TrG5h" value="serviceObject_ScopeParameters" />
      <node concept="2bv6ZS" id="4cyDsonoSlV" role="2bv01j">
        <property role="TrG5h" value="invoer_tekst" />
        <node concept="THod0" id="4cyDsonoSmo" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="4cyDsonoSlW" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="invoer_geheelGetal" />
        <node concept="1EDDeX" id="4cyDsonoSmp" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="39aKxd" id="4cyDsonoSm1" role="2bv01j">
        <property role="39aKxA" value="Uitvoer" />
      </node>
      <node concept="2bv6ZS" id="4cyDsonoSm2" role="2bv01j">
        <property role="TrG5h" value="uitvoer_tekst" />
        <node concept="THod0" id="4cyDsonoSmu" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="4cyDsonoSm3" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="uitvoer_geheelGetal" />
        <node concept="1EDDeX" id="4cyDsonoSmv" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVz0" role="2bv6Cn" />
    <node concept="2DSAsB" id="1v8mUrxeu5U" role="2bv6Cn">
      <property role="TrG5h" value="TEKST" />
      <node concept="THod0" id="1v8mUrxeuce" role="1ERmGI" />
    </node>
    <node concept="2DSAsB" id="4cyDsonoTiY" role="2bv6Cn">
      <property role="TrG5h" value="GEHEEL_GETAL" />
      <node concept="1EDDeX" id="4cyDsonoTnE" role="1ERmGI">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVz1" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="3l_Z4YZ$Xvj">
    <property role="TrG5h" value="Regels met parameters om de uitvoer te zetten" />
    <node concept="1HSql3" id="3l_Z4YZ$Xvk" role="1HSqhF">
      <property role="TrG5h" value="Uitvoer_Tekst" />
      <node concept="1wO7pt" id="3l_Z4YZ$Xvl" role="kiesI">
        <node concept="2boe1W" id="3l_Z4YZ$Xvm" role="1wO7pp">
          <node concept="2boe1X" id="3l_Z4YZ$Xvn" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyt4" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyt5" role="eaaoM">
                <ref role="Qu8KH" node="4cyDsonoSm2" resolve="uitvoer_tekst" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyt3" role="pQQuc">
                <ref role="Qu8KH" node="4cyDsonoSlR" resolve="serviceObject_ScopeParameters" />
              </node>
            </node>
            <node concept="3ObYgd" id="3l_Z4YZ$Xvq" role="2bokzm">
              <node concept="ymhcM" id="3l_Z4YZ$Xvr" role="2x5sjf">
                <node concept="2JwNib" id="3l_Z4YZ$Xvs" role="ymhcN">
                  <property role="2JwNin" value="De input was: " />
                </node>
              </node>
              <node concept="ymhcM" id="3l_Z4YZ$Xvt" role="2x5sjf">
                <node concept="3_mHL5" id="3DPnffTvytf" role="ymhcN">
                  <node concept="c2t0s" id="3DPnffTvytg" role="eaaoM">
                    <ref role="Qu8KH" node="4cyDsonoSlV" resolve="invoer_tekst" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvyte" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvyt3" resolve="serviceObject_ScopeParameters" />
                  </node>
                </node>
              </node>
              <node concept="ymhcM" id="3l_Z4YZ$Xvv" role="2x5sjf">
                <node concept="2JwNib" id="3l_Z4YZ$Xvw" role="ymhcN">
                  <property role="2JwNin" value=", en de PARAM is: " />
                </node>
              </node>
              <node concept="ymhcM" id="3l_Z4YZ$Xvx" role="2x5sjf">
                <node concept="2boetW" id="3l_Z4YZ$Xvy" role="ymhcN">
                  <ref role="2boetX" node="1v8mUrxeu5U" resolve="TEKST" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3l_Z4YZ$Xvz" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3l_Z4YZ$XvA" role="1HSqhF">
      <property role="TrG5h" value="Uitvoer_geheelGetal" />
      <node concept="1wO7pt" id="3l_Z4YZ$XvB" role="kiesI">
        <node concept="2boe1W" id="3l_Z4YZ$XvC" role="1wO7pp">
          <node concept="2boe1X" id="3l_Z4YZ$XvD" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvytz" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyt$" role="eaaoM">
                <ref role="Qu8KH" node="4cyDsonoSm3" resolve="uitvoer_geheelGetal" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyty" role="pQQuc">
                <ref role="Qu8KH" node="4cyDsonoSlR" resolve="serviceObject_ScopeParameters" />
              </node>
            </node>
            <node concept="3aUx8v" id="3l_Z4YZ$XvG" role="2bokzm">
              <node concept="2boetW" id="3l_Z4YZ$XvH" role="2C$i6l">
                <ref role="2boetX" node="4cyDsonoTiY" resolve="GEHEEL_GETAL" />
              </node>
              <node concept="3_mHL5" id="3DPnffTvytC" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvytD" role="eaaoM">
                  <ref role="Qu8KH" node="4cyDsonoSlW" resolve="invoer_geheelGetal" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvytB" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyty" resolve="serviceObject_ScopeParameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3l_Z4YZ$XvJ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYfv" role="1HSqhF" />
  </node>
  <node concept="3MLgNT" id="3l_Z4YZ_0Cq">
    <property role="TrG5h" value="Zetten van de uitvoer" />
    <node concept="1Fci4u" id="3l_Z4YZ_0Cr" role="1Fci2$">
      <node concept="3MLD7v" id="3l_Z4YZ_0Cs" role="1Fci2p">
        <node concept="3MLC$g" id="3l_Z4YZ_1Nr" role="3MLD7s">
          <ref role="3MLC$h" node="3l_Z4YZ$Xvj" resolve="Regels met parameters om de uitvoer te zetten" />
        </node>
      </node>
      <node concept="2ljwA5" id="3l_Z4YZ_0Cu" role="2DzjYZ">
        <node concept="2ljiaL" id="54EyCMoeFof" role="2ljwA6">
          <property role="2ljiaO" value="2019" />
        </node>
      </node>
    </node>
    <node concept="1Fci4u" id="54EyCMoeEAH" role="1Fci2$">
      <node concept="3MLD7v" id="54EyCMoeEAI" role="1Fci2p">
        <node concept="3MLC$g" id="54EyCMoeH7A" role="3MLD7s">
          <ref role="3MLC$h" node="54EyCMoe0zV" resolve="Regels zonder parameters" />
        </node>
      </node>
      <node concept="2ljwA5" id="54EyCMoeEAJ" role="2DzjYZ">
        <node concept="2ljiaL" id="54EyCMoeGm8" role="2ljwA7">
          <property role="2ljiaO" value="2018" />
        </node>
      </node>
    </node>
    <node concept="3_kdyS" id="5igms4qRWC8" role="2OPmT2">
      <ref role="Qu8KH" node="4cyDsonoSlR" resolve="serviceObject_ScopeParameters" />
    </node>
  </node>
  <node concept="vdosF" id="3l_Z4YZ_bY0">
    <property role="TrG5h" value="params in 2020" />
    <node concept="1Er9RG" id="3l_Z4YZ_bY1" role="vdosG">
      <ref role="1Er9$1" node="1v8mUrxeu5U" resolve="TEKST" />
      <node concept="2JwNib" id="3l_Z4YZ_bY2" role="HQftV">
        <property role="2JwNin" value="Tekst in 2020" />
      </node>
    </node>
    <node concept="1Er9RG" id="3l_Z4YZ_bY3" role="vdosG">
      <ref role="1Er9$1" node="4cyDsonoTiY" resolve="GEHEEL_GETAL" />
      <node concept="1EQTEq" id="3l_Z4YZ_bY4" role="HQftV">
        <property role="3e6Tb2" value="2020" />
      </node>
    </node>
    <node concept="2ljwA5" id="3l_Z4YZ_bY5" role="3H8BXA">
      <node concept="2ljiaL" id="3l_Z4YZ_bY6" role="2ljwA6">
        <property role="2ljiaO" value="2020" />
      </node>
      <node concept="2ljiaL" id="3l_Z4YZ_bY7" role="2ljwA7">
        <property role="2ljiaO" value="2020" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="54EyCMoe0zV">
    <property role="TrG5h" value="Regels zonder parameters" />
    <node concept="1HSql3" id="54EyCMoe0zW" role="1HSqhF">
      <property role="TrG5h" value="Uitvoer_Tekst" />
      <node concept="1wO7pt" id="54EyCMoe0zX" role="kiesI">
        <node concept="2boe1W" id="54EyCMoe0zY" role="1wO7pp">
          <node concept="2boe1X" id="54EyCMoe0zZ" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvytQ" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvytR" role="eaaoM">
                <ref role="Qu8KH" node="4cyDsonoSm2" resolve="uitvoer_tekst" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvytP" role="pQQuc">
                <ref role="Qu8KH" node="4cyDsonoSlR" resolve="serviceObject_ScopeParameters" />
              </node>
            </node>
            <node concept="3ObYgd" id="54EyCMoe0$2" role="2bokzm">
              <node concept="ymhcM" id="54EyCMoe0$3" role="2x5sjf">
                <node concept="2JwNib" id="54EyCMoe0$4" role="ymhcN">
                  <property role="2JwNin" value="De input was: " />
                </node>
              </node>
              <node concept="ymhcM" id="54EyCMoe0$5" role="2x5sjf">
                <node concept="3_mHL5" id="3DPnffTvyu1" role="ymhcN">
                  <node concept="c2t0s" id="3DPnffTvyu2" role="eaaoM">
                    <ref role="Qu8KH" node="4cyDsonoSlV" resolve="invoer_tekst" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvyu0" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvytP" resolve="serviceObject_ScopeParameters" />
                  </node>
                </node>
              </node>
              <node concept="ymhcM" id="54EyCMoe0$7" role="2x5sjf">
                <node concept="2JwNib" id="54EyCMoe0$8" role="ymhcN">
                  <property role="2JwNin" value=", en er is geen PARAM" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="54EyCMoe0$b" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="54EyCMoe0$c" role="1HSqhF">
      <property role="TrG5h" value="Uitvoer_geheelGetal" />
      <node concept="1wO7pt" id="54EyCMoe0$d" role="kiesI">
        <node concept="2boe1W" id="54EyCMoe0$e" role="1wO7pp">
          <node concept="2boe1X" id="54EyCMoe0$f" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyui" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyuj" role="eaaoM">
                <ref role="Qu8KH" node="4cyDsonoSm3" resolve="uitvoer_geheelGetal" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyuh" role="pQQuc">
                <ref role="Qu8KH" node="4cyDsonoSlR" resolve="serviceObject_ScopeParameters" />
              </node>
            </node>
            <node concept="3aUx8v" id="54EyCMoe0$i" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvyum" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvyun" role="eaaoM">
                  <ref role="Qu8KH" node="4cyDsonoSlW" resolve="invoer_geheelGetal" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyul" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyuh" resolve="serviceObject_ScopeParameters" />
                </node>
              </node>
              <node concept="1EQTEq" id="54EyCMoe4gb" role="2C$i6l">
                <property role="3e6Tb2" value="2018" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="54EyCMoe0$l" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYfw" role="1HSqhF" />
  </node>
  <node concept="vdosF" id="1IBgDg4t47I">
    <property role="TrG5h" value="params in 2019" />
    <node concept="1Er9RG" id="1IBgDg4t47J" role="vdosG">
      <ref role="1Er9$1" node="1v8mUrxeu5U" resolve="TEKST" />
      <node concept="2JwNib" id="1IBgDg4t47K" role="HQftV">
        <property role="2JwNin" value="Tekst in 2019" />
      </node>
    </node>
    <node concept="1Er9RG" id="1IBgDg4t47L" role="vdosG">
      <ref role="1Er9$1" node="4cyDsonoTiY" resolve="GEHEEL_GETAL" />
      <node concept="1EQTEq" id="1IBgDg4t47M" role="HQftV">
        <property role="3e6Tb2" value="2019" />
      </node>
    </node>
    <node concept="2ljwA5" id="1IBgDg4t47N" role="3H8BXA">
      <node concept="2ljiaL" id="1IBgDg4t47O" role="2ljwA6">
        <property role="2ljiaO" value="2019" />
      </node>
      <node concept="2ljiaL" id="1IBgDg4t47P" role="2ljwA7">
        <property role="2ljiaO" value="2019" />
      </node>
    </node>
  </node>
  <node concept="vdosF" id="1IBgDg4t4id">
    <property role="TrG5h" value="params in 2021" />
    <node concept="1Er9RG" id="1IBgDg4t4ie" role="vdosG">
      <ref role="1Er9$1" node="1v8mUrxeu5U" resolve="TEKST" />
      <node concept="2JwNib" id="1IBgDg4t4if" role="HQftV">
        <property role="2JwNin" value="Tekst in 2021" />
      </node>
    </node>
    <node concept="1Er9RG" id="1IBgDg4t4ig" role="vdosG">
      <ref role="1Er9$1" node="4cyDsonoTiY" resolve="GEHEEL_GETAL" />
      <node concept="1EQTEq" id="1IBgDg4t4ih" role="HQftV">
        <property role="3e6Tb2" value="2021" />
      </node>
    </node>
    <node concept="2ljwA5" id="1IBgDg4t4ii" role="3H8BXA">
      <node concept="2ljiaL" id="1IBgDg4t4ij" role="2ljwA6">
        <property role="2ljiaO" value="2021" />
      </node>
      <node concept="2ljiaL" id="1IBgDg4t4ik" role="2ljwA7">
        <property role="2ljiaO" value="2021" />
      </node>
    </node>
  </node>
</model>

