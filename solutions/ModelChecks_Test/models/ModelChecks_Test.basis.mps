<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a12e2d2-0b66-40e0-86db-a4ba8a0b5e93(ModelChecks_Test.basis)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <property id="6747529342263127133" name="operator" index="28IApM" />
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
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
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="2018749743879756032" name="regelspraak.structure.TekstDeel" flags="ng" index="ymhcM">
        <child id="2018749743879756033" name="waarde" index="ymhcN" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="993564824856365220" name="regelspraak.structure.KenmerkToekenning" flags="ng" index="2zaH5l">
        <reference id="993564824856371827" name="kenmerk" index="2zaJI2" />
        <child id="9009487889885882673" name="object" index="pRcyL" />
      </concept>
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
      <concept id="5514682949681279713" name="regelspraak.structure.TekstExpressie" flags="ng" index="3ObYgd">
        <child id="6899278994318486911" name="tekstdeel" index="2x5sjf" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6" />
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152178956" name="gegevensspraak.structure.Attribuut" flags="ng" index="2bv6ZS">
        <child id="5917060184181247471" name="type" index="1EDDcc" />
      </concept>
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$">
        <child id="653687101152189607" name="elem" index="2bv01j" unordered="true" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="5491658850347289684" name="frase" index="2mCGrO" />
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
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
  </registry>
  <node concept="2bQVlO" id="2vbvlXFF2Us">
    <property role="TrG5h" value="NaamvanRegelgroep" />
    <node concept="1HSql3" id="2vbvlXFF9kP" role="1HSqhF">
      <property role="TrG5h" value="Een" />
      <node concept="1wO7pt" id="2vbvlXFF9kQ" role="kiesI">
        <node concept="2boe1W" id="2vbvlXFF9kR" role="1wO7pp">
          <node concept="2boe1X" id="2vbvlXFF9mb" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvw_o" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvw_p" role="eaaoM">
                <ref role="Qu8KH" node="2vbvlXFF9by" resolve="naam" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvw_n" role="pQQuc">
                <ref role="Qu8KH" node="2vbvlXFF9aJ" resolve="Mens" />
              </node>
            </node>
            <node concept="3ObYgd" id="1K42z8ZYUP7" role="2bokzm">
              <node concept="ymhcM" id="1K42z8ZYUP6" role="2x5sjf">
                <node concept="2JwNib" id="1K42z8ZYUP5" role="ymhcN">
                  <property role="2JwNin" value="Jos" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvw__" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvw_x" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvw_y" role="eaaoM">
                <ref role="Qu8KH" node="2vbvlXFF9ed" resolve="leeftijd" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvw_w" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvw_n" resolve="Mens" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvw_$" role="2z5HcU">
              <node concept="1EQTEq" id="3DPnffTvw_z" role="28IBCi">
                <property role="3e6Tb2" value="60" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2vbvlXFF9kT" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXvv" role="1HSqhF" />
  </node>
  <node concept="2bv6Cm" id="2vbvlXFF98U">
    <property role="TrG5h" value="BasisObjects voor ModelChecks" />
    <node concept="2bvS6$" id="2vbvlXFF9aJ" role="2bv6Cn">
      <property role="TrG5h" value="Mens" />
      <node concept="2bv6ZS" id="2vbvlXFF9by" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="2vbvlXFF9dg" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="2vbvlXFF9ed" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="leeftijd" />
        <node concept="1EDDeX" id="2vbvlXFF9h9" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bpyt6" id="6VwZB7VOIqW" role="2bv01j">
        <property role="TrG5h" value="lange" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVmL" role="2bv6Cn" />
    <node concept="2bvS6$" id="3xsc0hAoDni" role="2bv6Cn">
      <property role="TrG5h" value="Piano" />
      <node concept="2bv6ZS" id="3xsc0hAoDrG" role="2bv01j">
        <property role="TrG5h" value="aantal octaven" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="3xsc0hAoD_L" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3xsc0hAoDCq" role="2bv01j">
        <property role="TrG5h" value="merk" />
        <property role="16Ztxt" value="true" />
        <node concept="THod0" id="3xsc0hAoDNY" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="3xsc0hAoDRm" role="2bv01j">
        <property role="TrG5h" value="lengte" />
        <node concept="1EDDeX" id="3xsc0hAoDYp" role="1EDDcc">
          <property role="3GST$d" value="3" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVmM" role="2bv6Cn" />
    <node concept="2mG0Cb" id="ZY2AZiApl$" role="2bv6Cn">
      <property role="TrG5h" value="Pianobezitter" />
      <node concept="2mG0Ck" id="ZY2AZiApl_" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="persoon" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="2vbvlXFF9aJ" resolve="Mens" />
      </node>
      <node concept="2mG0Ck" id="ZY2AZiAplA" role="2mG0Ct">
        <property role="16Ztxu" value="piano's" />
        <property role="TrG5h" value="piano" />
        <property role="u$DAK" value="true" />
        <ref role="1fE_qF" node="3xsc0hAoDni" resolve="Piano" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVmN" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="3bmeqZfzR$a">
    <property role="TrG5h" value="ConsistentieRegels" />
    <node concept="1HSql3" id="3bmeqZeEaO8" role="1HSqhF">
      <property role="TrG5h" value="ConsistentieMens" />
      <node concept="1wO7pt" id="3bmeqZeEaO9" role="kiesI">
        <node concept="2boe1W" id="3bmeqZeEaOa" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvw_N" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvw_M" role="28FN$S">
              <node concept="3_mHL5" id="3DPnffTvw_I" role="2z5D6P">
                <node concept="c2t0s" id="3DPnffTvw_J" role="eaaoM">
                  <ref role="Qu8KH" node="2vbvlXFF9ed" resolve="leeftijd" />
                </node>
                <node concept="3_kdyS" id="3DPnffTvw_H" role="pQQuc">
                  <ref role="Qu8KH" node="2vbvlXFF9aJ" resolve="Mens" />
                </node>
              </node>
              <node concept="28IAyu" id="3DPnffTvw_L" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcXw/LE" />
                <node concept="1EQTEq" id="3DPnffTvw_K" role="28IBCi">
                  <property role="3e6Tb2" value="150" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3bmeqZeEaOc" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3bmeqZeEbOS" role="1HSqhF">
      <property role="TrG5h" value="ConsistentiePiano" />
      <node concept="1wO7pt" id="3bmeqZeEbOT" role="kiesI">
        <node concept="2boe1W" id="3bmeqZeEbOU" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvwA1" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvwA0" role="28FN$S">
              <node concept="3_mHL5" id="3DPnffTvw_W" role="2z5D6P">
                <node concept="c2t0s" id="3DPnffTvw_X" role="eaaoM">
                  <ref role="Qu8KH" node="3xsc0hAoDRm" resolve="lengte" />
                </node>
                <node concept="3_kdyS" id="3DPnffTvw_V" role="pQQuc">
                  <ref role="Qu8KH" node="3xsc0hAoDni" resolve="Piano" />
                </node>
              </node>
              <node concept="28IAyu" id="3DPnffTvw_Z" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcXw/LE" />
                <node concept="1EQTEq" id="3DPnffTvw_Y" role="28IBCi">
                  <property role="3e6Tb2" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3bmeqZeEbOW" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXvw" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="4ZXTNY$YYcU">
    <property role="TrG5h" value="CheckKenmerkToekenning" />
    <node concept="1HSql3" id="4ZXTNY$YYd1" role="1HSqhF">
      <property role="TrG5h" value="PersoonHeetKees" />
      <node concept="1wO7pt" id="4ZXTNY$YYd3" role="kiesI">
        <node concept="2boe1W" id="4ZXTNY$YYd4" role="1wO7pp">
          <node concept="2zaH5l" id="3DPnffTvwAc" role="1wO7i6">
            <ref role="2zaJI2" node="6VwZB7VOIqW" resolve="lange" />
            <node concept="3_mHL5" id="3DPnffTvwAa" role="pRcyL">
              <node concept="ean_g" id="3DPnffTvwAb" role="eaaoM">
                <ref role="Qu8KH" node="ZY2AZiApl_" resolve="persoon" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwA9" role="pQQuc">
                <ref role="Qu8KH" node="ZY2AZiAplA" resolve="piano" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwAn" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvwAe" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvwAf" role="eaaoM">
                <ref role="Qu8KH" node="2vbvlXFF9by" resolve="naam" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwAd" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwAb" resolve="persoon" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvwAm" role="2z5HcU">
              <node concept="3ObYgd" id="3DPnffTvwAg" role="28IBCi">
                <node concept="ymhcM" id="3DPnffTvwAj" role="2x5sjf">
                  <node concept="2JwNib" id="3DPnffTvwAl" role="ymhcN">
                    <property role="2JwNin" value="kees" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4ZXTNY$YYd6" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXvx" role="1HSqhF" />
  </node>
</model>

