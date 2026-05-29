<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0e463b71-9624-46c5-9838-1c78b28e4454(ALEF_Testen.RekenenEnVergelijkenMetLeeg)">
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
      <concept id="7605431665394769272" name="regelspraak.structure.Term" flags="ng" index="22PNqP">
        <child id="7605431665394769273" name="waarde" index="22PNqO" />
      </concept>
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <property id="6747529342323205932" name="functie" index="255MO3" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <property id="6747529342263127133" name="operator" index="28IApM" />
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="3567070181140515429" name="regelspraak.structure.VerminderdMet" flags="ng" index="ah0Ob">
        <child id="3567070181140515432" name="verminderdMet" index="ah0O6" />
        <child id="3567070181140515430" name="links" index="ah0O8" />
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
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="993564824856365220" name="regelspraak.structure.KenmerkToekenning" flags="ng" index="2zaH5l">
        <reference id="993564824856371827" name="kenmerk" index="2zaJI2" />
        <child id="9009487889885882673" name="object" index="pRcyL" />
      </concept>
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
      </concept>
      <concept id="2800963173588713245" name="regelspraak.structure.Leeg" flags="ng" index="2CqVCR" />
      <concept id="3766042305509214475" name="regelspraak.structure.TermList" flags="ng" index="KIYad">
        <child id="3766042305509214476" name="term" index="KIYaa" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="2978867917518443727" name="regelspraak.structure.Geen" flags="ng" index="2Laohp" />
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="5696347358796946095" name="regelspraak.structure.SamengesteldeVoorwaarde" flags="ng" index="19nIsh">
        <child id="5696347358796946096" name="predicaat" index="19nIse" />
      </concept>
      <concept id="1690542669507072389" name="regelspraak.structure.MinusExpressie" flags="ng" index="3aUx8s" />
      <concept id="1690542669507072391" name="regelspraak.structure.VermenigvuldigExpressie" flags="ng" index="3aUx8u" />
      <concept id="1690542669507072390" name="regelspraak.structure.PlusExpressie" flags="ng" index="3aUx8v" />
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
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
      <concept id="5128603206711845672" name="regelspraak.structure.DelenExpressie" flags="ng" index="3IOlpp" />
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
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="5WHAOjHC0Z4">
    <property role="TrG5h" value="Gegevens" />
    <node concept="2bvS6$" id="5WHAOjHC12y" role="2bv6Cn">
      <property role="TrG5h" value="Input" />
      <node concept="2bv6ZS" id="5WHAOjHC13Y" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="numerieke argument 1" />
        <node concept="1EDDeX" id="5WHAOjHC149" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5WHAOjHC14r" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="numerieke argument 2" />
        <node concept="1EDDeX" id="5WHAOjHC14s" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5WHAOjHC14Z" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="datum-tijd argument 1" />
        <node concept="1EDDdA" id="5WHAOjHC15f" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5WHAOjHC15l" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="datum-tijd argument 2" />
        <node concept="1EDDdA" id="5WHAOjHC15m" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5WHAOjHC0ZP" role="2bv6Cn" />
    <node concept="2bvS6$" id="5WHAOjHC15R" role="2bv6Cn">
      <property role="TrG5h" value="Output" />
      <node concept="2bv6ZS" id="5WHAOjHC16_" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="numerieke uitkomst" />
        <node concept="1EDDeX" id="5WHAOjHC16K" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5WHAOjHC17i" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="datum-tijd uitkomst" />
        <node concept="1EDDdA" id="5WHAOjHC17u" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bpyt6" id="5WHAOjHC17I" role="2bv01j">
        <property role="TrG5h" value="uitkomst vergelijking" />
      </node>
    </node>
    <node concept="1uxNW$" id="5WHAOjHC168" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5WHAOjHC18$" role="2bv6Cn">
      <property role="TrG5h" value="invoer en uitvoer" />
      <node concept="2mG0Ck" id="5WHAOjHC18_" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="invoer" />
        <ref role="1fE_qF" node="5WHAOjHC12y" resolve="Input" />
      </node>
      <node concept="2mG0Ck" id="5WHAOjHC18A" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="uitvoer" />
        <ref role="1fE_qF" node="5WHAOjHC15R" resolve="Output" />
      </node>
    </node>
    <node concept="1uxNW$" id="5WHAOjHC193" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="5WHAOjHC10f">
    <property role="TrG5h" value="Rekenen met numerieke datatypes" />
    <property role="3GE5qa" value="Rekenen" />
    <node concept="1HSql3" id="5WHAOjHC1b6" role="1HSqhF">
      <property role="TrG5h" value="Plus" />
      <node concept="1wO7pt" id="5WHAOjHC1b8" role="kiesI">
        <node concept="2boe1W" id="5WHAOjHC1b9" role="1wO7pp">
          <node concept="2boe1X" id="5WHAOjHC1cM" role="1wO7i6">
            <node concept="3_mHL5" id="5WHAOjHC1cN" role="2bokzF">
              <node concept="c2t0s" id="5WHAOjHC1dd" role="eaaoM">
                <ref role="Qu8KH" node="5WHAOjHC16_" resolve="numerieke uitkomst" />
              </node>
              <node concept="3_mHL5" id="5WHAOjHC1gK" role="pQQuc">
                <node concept="ean_g" id="5WHAOjHC1gL" role="eaaoM">
                  <ref role="Qu8KH" node="5WHAOjHC18A" resolve="uitvoer" />
                </node>
                <node concept="3_kdyS" id="5WHAOjHC1gM" role="pQQuc">
                  <ref role="Qu8KH" node="5WHAOjHC18_" resolve="invoer" />
                </node>
              </node>
            </node>
            <node concept="3aUx8v" id="5WHAOjHC1ls" role="2bokzm">
              <node concept="3_mHL5" id="5WHAOjHC1n1" role="2C$i6l">
                <node concept="c2t0s" id="5WHAOjHC1pB" role="eaaoM">
                  <ref role="Qu8KH" node="5WHAOjHC14r" resolve="numerieke argument 2" />
                </node>
                <node concept="3yS1BT" id="5WHAOjHC1pA" role="pQQuc">
                  <ref role="3yS1Ki" node="5WHAOjHC1gM" resolve="invoer" />
                </node>
              </node>
              <node concept="3_mHL5" id="5WHAOjHC1fy" role="2C$i6h">
                <node concept="c2t0s" id="5WHAOjHC1fW" role="eaaoM">
                  <ref role="Qu8KH" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
                </node>
                <node concept="3yS1BT" id="5WHAOjHC1jO" role="pQQuc">
                  <ref role="3yS1Ki" node="5WHAOjHC1gM" resolve="invoer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5WHAOjHC1bb" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5WHAOjHC1xc" role="1HSqhF">
      <property role="TrG5h" value="De som van" />
      <node concept="1wO7pt" id="5WHAOjHC1xd" role="kiesI">
        <node concept="2boe1W" id="5WHAOjHC1xe" role="1wO7pp">
          <node concept="2boe1X" id="5WHAOjHC22y" role="1wO7i6">
            <node concept="3_mHL5" id="5WHAOjHC22z" role="2bokzF">
              <node concept="c2t0s" id="5WHAOjHC23a" role="eaaoM">
                <ref role="Qu8KH" node="5WHAOjHC16_" resolve="numerieke uitkomst" />
              </node>
              <node concept="3_mHL5" id="5WHAOjHC241" role="pQQuc">
                <node concept="ean_g" id="5WHAOjHC242" role="eaaoM">
                  <ref role="Qu8KH" node="5WHAOjHC18A" resolve="uitvoer" />
                </node>
                <node concept="3_kdyS" id="5WHAOjHC243" role="pQQuc">
                  <ref role="Qu8KH" node="5WHAOjHC18_" resolve="invoer" />
                </node>
              </node>
            </node>
            <node concept="255MOc" id="5WHAOjHC3cS" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="4nj4K4KULk0" role="3AjMFx">
                <node concept="3_mHL5" id="5WHAOjHC3e5" role="3JsO7m">
                  <node concept="c2t0s" id="5WHAOjHC3f5" role="eaaoM">
                    <ref role="Qu8KH" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
                  </node>
                  <node concept="3yS1BT" id="5WHAOjHC3f4" role="pQQuc">
                    <ref role="3yS1Ki" node="5WHAOjHC243" resolve="invoer" />
                  </node>
                </node>
                <node concept="3_mHL5" id="5WHAOjHC3ka" role="3JsO7k">
                  <node concept="c2t0s" id="5WHAOjHC3lS" role="eaaoM">
                    <ref role="Qu8KH" node="5WHAOjHC14r" resolve="numerieke argument 2" />
                  </node>
                  <node concept="3yS1BT" id="5WHAOjHC3lR" role="pQQuc">
                    <ref role="3yS1Ki" node="5WHAOjHC243" resolve="invoer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5WHAOjHC1xs" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5WHAOjHC2Fj" role="1HSqhF">
      <property role="TrG5h" value="Min" />
      <node concept="1wO7pt" id="5WHAOjHC2Fl" role="kiesI">
        <node concept="2boe1W" id="5WHAOjHC2Fm" role="1wO7pp">
          <node concept="2boe1X" id="5WHAOjHC2J2" role="1wO7i6">
            <node concept="3_mHL5" id="5WHAOjHC2J3" role="2bokzF">
              <node concept="c2t0s" id="5WHAOjHC2JR" role="eaaoM">
                <ref role="Qu8KH" node="5WHAOjHC16_" resolve="numerieke uitkomst" />
              </node>
              <node concept="3_mHL5" id="5WHAOjHC2L5" role="pQQuc">
                <node concept="ean_g" id="5WHAOjHC2L6" role="eaaoM">
                  <ref role="Qu8KH" node="5WHAOjHC18A" resolve="uitvoer" />
                </node>
                <node concept="3_kdyS" id="5WHAOjHC2L7" role="pQQuc">
                  <ref role="Qu8KH" node="5WHAOjHC18_" resolve="invoer" />
                </node>
              </node>
            </node>
            <node concept="3aUx8s" id="5WHAOjHC2Sp" role="2bokzm">
              <node concept="3_mHL5" id="5WHAOjHC2UM" role="2C$i6l">
                <node concept="c2t0s" id="5WHAOjHC2X4" role="eaaoM">
                  <ref role="Qu8KH" node="5WHAOjHC14r" resolve="numerieke argument 2" />
                </node>
                <node concept="3yS1BT" id="5WHAOjHC2X3" role="pQQuc">
                  <ref role="3yS1Ki" node="5WHAOjHC2L7" resolve="invoer" />
                </node>
              </node>
              <node concept="3_mHL5" id="5WHAOjHC2OY" role="2C$i6h">
                <node concept="c2t0s" id="5WHAOjHC2Q1" role="eaaoM">
                  <ref role="Qu8KH" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
                </node>
                <node concept="3yS1BT" id="5WHAOjHC2Q0" role="pQQuc">
                  <ref role="3yS1Ki" node="5WHAOjHC2L7" resolve="invoer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5WHAOjHC2Fo" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5WHAOjHC3ou" role="1HSqhF">
      <property role="TrG5h" value="Verminderd met" />
      <node concept="1wO7pt" id="5WHAOjHC3ow" role="kiesI">
        <node concept="2boe1W" id="5WHAOjHC3ox" role="1wO7pp">
          <node concept="2boe1X" id="5WHAOjHC3ul" role="1wO7i6">
            <node concept="3_mHL5" id="5WHAOjHC3um" role="2bokzF">
              <node concept="c2t0s" id="5WHAOjHC3vq" role="eaaoM">
                <ref role="Qu8KH" node="5WHAOjHC16_" resolve="numerieke uitkomst" />
              </node>
              <node concept="3_mHL5" id="5WHAOjHC3wS" role="pQQuc">
                <node concept="ean_g" id="5WHAOjHC3wT" role="eaaoM">
                  <ref role="Qu8KH" node="5WHAOjHC18A" resolve="uitvoer" />
                </node>
                <node concept="3_kdyS" id="5WHAOjHC3wU" role="pQQuc">
                  <ref role="Qu8KH" node="5WHAOjHC18_" resolve="invoer" />
                </node>
              </node>
            </node>
            <node concept="ah0Ob" id="9Bqs2dA2h3" role="2bokzm">
              <node concept="ah0Ob" id="9Bqs2dA2h4" role="ah0O8">
                <node concept="KIYad" id="9Bqs2dA2h5" role="ah0O6">
                  <node concept="22PNqP" id="9Bqs2dA2h6" role="KIYaa">
                    <node concept="3_mHL5" id="9Bqs2dA2h7" role="22PNqO">
                      <node concept="c2t0s" id="9Bqs2dA2h8" role="eaaoM">
                        <ref role="Qu8KH" node="5WHAOjHC14r" resolve="numerieke argument 2" />
                      </node>
                      <node concept="3yS1BT" id="9Bqs2dA2h9" role="pQQuc">
                        <ref role="3yS1Ki" node="5WHAOjHC3wU" resolve="invoer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ah0Ob" id="9Bqs2dAdU6" role="ah0O8">
                  <node concept="3_mHL5" id="9Bqs2dAdU7" role="ah0O8">
                    <node concept="c2t0s" id="9Bqs2dAdU8" role="eaaoM">
                      <ref role="Qu8KH" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
                    </node>
                    <node concept="3yS1BT" id="9Bqs2dAdU9" role="pQQuc">
                      <ref role="3yS1Ki" node="5WHAOjHC3wU" resolve="invoer" />
                    </node>
                  </node>
                  <node concept="KIYad" id="9Bqs2dAdUa" role="ah0O6">
                    <node concept="22PNqP" id="9Bqs2dAdUb" role="KIYaa">
                      <node concept="1EQTEq" id="9Bqs2dAdXm" role="22PNqO">
                        <property role="3e6Tb2" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="KIYad" id="9Bqs2dA2hd" role="ah0O6">
                <node concept="22PNqP" id="9Bqs2dA2he" role="KIYaa">
                  <node concept="1EQTEq" id="9Bqs2dA2kr" role="22PNqO">
                    <property role="3e6Tb2" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5WHAOjHC3oz" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5WHAOjHC3Ho" role="1HSqhF">
      <property role="TrG5h" value="Maal" />
      <node concept="1wO7pt" id="5WHAOjHC3Hq" role="kiesI">
        <node concept="2boe1W" id="5WHAOjHC3Hr" role="1wO7pp">
          <node concept="2boe1X" id="5WHAOjHC3PW" role="1wO7i6">
            <node concept="3_mHL5" id="5WHAOjHC3PX" role="2bokzF">
              <node concept="c2t0s" id="5WHAOjHC3Rh" role="eaaoM">
                <ref role="Qu8KH" node="5WHAOjHC16_" resolve="numerieke uitkomst" />
              </node>
              <node concept="3_mHL5" id="5WHAOjHC3SZ" role="pQQuc">
                <node concept="ean_g" id="5WHAOjHC3T0" role="eaaoM">
                  <ref role="Qu8KH" node="5WHAOjHC18A" resolve="uitvoer" />
                </node>
                <node concept="3_kdyS" id="5WHAOjHC3T1" role="pQQuc">
                  <ref role="Qu8KH" node="5WHAOjHC18_" resolve="invoer" />
                </node>
              </node>
            </node>
            <node concept="3aUx8u" id="5WHAOjHC3Vk" role="2bokzm">
              <node concept="3_mHL5" id="5WHAOjHC3XX" role="2C$i6h">
                <node concept="c2t0s" id="5WHAOjHC3Zt" role="eaaoM">
                  <ref role="Qu8KH" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
                </node>
                <node concept="3yS1BT" id="5WHAOjHC3Zs" role="pQQuc">
                  <ref role="3yS1Ki" node="5WHAOjHC3T1" resolve="invoer" />
                </node>
              </node>
              <node concept="3_mHL5" id="5WHAOjHC41Y" role="2C$i6l">
                <node concept="c2t0s" id="5WHAOjHC43D" role="eaaoM">
                  <ref role="Qu8KH" node="5WHAOjHC14r" resolve="numerieke argument 2" />
                </node>
                <node concept="3yS1BT" id="5WHAOjHC43C" role="pQQuc">
                  <ref role="3yS1Ki" node="5WHAOjHC3T1" resolve="invoer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5WHAOjHC3Ht" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5WHAOjHC49R" role="1HSqhF">
      <property role="TrG5h" value="Gedeeld door" />
      <node concept="1wO7pt" id="5WHAOjHC49T" role="kiesI">
        <node concept="2boe1W" id="5WHAOjHC49U" role="1wO7pp">
          <node concept="2boe1X" id="5WHAOjHC4j2" role="1wO7i6">
            <node concept="3_mHL5" id="5WHAOjHC4j3" role="2bokzF">
              <node concept="c2t0s" id="5WHAOjHC4kM" role="eaaoM">
                <ref role="Qu8KH" node="5WHAOjHC16_" resolve="numerieke uitkomst" />
              </node>
              <node concept="3_mHL5" id="5WHAOjHC4mK" role="pQQuc">
                <node concept="ean_g" id="5WHAOjHC4mL" role="eaaoM">
                  <ref role="Qu8KH" node="5WHAOjHC18A" resolve="uitvoer" />
                </node>
                <node concept="3_kdyS" id="5WHAOjHC4mM" role="pQQuc">
                  <ref role="Qu8KH" node="5WHAOjHC18_" resolve="invoer" />
                </node>
              </node>
            </node>
            <node concept="3IOlpp" id="5WHAOjHC4ph" role="2bokzm">
              <node concept="3_mHL5" id="5WHAOjHC4rs" role="2C$i6h">
                <node concept="c2t0s" id="5WHAOjHC4tc" role="eaaoM">
                  <ref role="Qu8KH" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
                </node>
                <node concept="3yS1BT" id="5WHAOjHC4tb" role="pQQuc">
                  <ref role="3yS1Ki" node="5WHAOjHC4mM" resolve="invoer" />
                </node>
              </node>
              <node concept="3_mHL5" id="5WHAOjHC4vT" role="2C$i6l">
                <node concept="c2t0s" id="5WHAOjHC4xO" role="eaaoM">
                  <ref role="Qu8KH" node="5WHAOjHC14r" resolve="numerieke argument 2" />
                </node>
                <node concept="3yS1BT" id="5WHAOjHC4xN" role="pQQuc">
                  <ref role="3yS1Ki" node="5WHAOjHC4mM" resolve="invoer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5WHAOjHC49W" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5WHAOjHC4cY" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="5WHAOjHC4$o">
    <property role="TrG5h" value="Vergelijken met numerieke datatypes" />
    <property role="3GE5qa" value="Vergelijken Numeriek" />
    <node concept="1HSql3" id="5WHAOjHC4C2" role="1HSqhF">
      <property role="TrG5h" value="Minimale waarde" />
      <node concept="1wO7pt" id="5WHAOjHC4C4" role="kiesI">
        <node concept="2boe1W" id="5WHAOjHC4C5" role="1wO7pp">
          <node concept="2boe1X" id="5WHAOjHC4OW" role="1wO7i6">
            <node concept="3_mHL5" id="5WHAOjHC4OX" role="2bokzF">
              <node concept="c2t0s" id="5WHAOjHC4Pu" role="eaaoM">
                <ref role="Qu8KH" node="5WHAOjHC16_" resolve="numerieke uitkomst" />
              </node>
              <node concept="3_mHL5" id="5WHAOjHC4Q2" role="pQQuc">
                <node concept="ean_g" id="5WHAOjHC4Q3" role="eaaoM">
                  <ref role="Qu8KH" node="5WHAOjHC18A" resolve="uitvoer" />
                </node>
                <node concept="3_kdyS" id="5WHAOjHC4Q4" role="pQQuc">
                  <ref role="Qu8KH" node="5WHAOjHC18_" resolve="invoer" />
                </node>
              </node>
            </node>
            <node concept="255MOc" id="5WHAOjHC4Sd" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FG/min" />
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="4nj4K4KULk1" role="3AjMFx">
                <node concept="3_mHL5" id="5WHAOjHC4Tl" role="3JsO7m">
                  <node concept="c2t0s" id="5WHAOjHC4U1" role="eaaoM">
                    <ref role="Qu8KH" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
                  </node>
                  <node concept="3yS1BT" id="5WHAOjHC4U0" role="pQQuc">
                    <ref role="3yS1Ki" node="5WHAOjHC4Q4" resolve="invoer" />
                  </node>
                </node>
                <node concept="3_mHL5" id="5WHAOjHC4XW" role="3JsO7k">
                  <node concept="c2t0s" id="5WHAOjHC4Zk" role="eaaoM">
                    <ref role="Qu8KH" node="5WHAOjHC14r" resolve="numerieke argument 2" />
                  </node>
                  <node concept="3yS1BT" id="5WHAOjHC4Zj" role="pQQuc">
                    <ref role="3yS1Ki" node="5WHAOjHC4Q4" resolve="invoer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5WHAOjHC4C7" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5WHAOjHC4CO" role="1HSqhF">
      <property role="TrG5h" value="Maximale waarde" />
      <node concept="1wO7pt" id="5WHAOjHC4CP" role="kiesI">
        <node concept="2boe1W" id="5WHAOjHC4CQ" role="1wO7pp">
          <node concept="2boe1X" id="5WHAOjHC52j" role="1wO7i6">
            <node concept="3_mHL5" id="5WHAOjHC52k" role="2bokzF">
              <node concept="c2t0s" id="5WHAOjHC54_" role="eaaoM">
                <ref role="Qu8KH" node="5WHAOjHC16_" resolve="numerieke uitkomst" />
              </node>
              <node concept="3_mHL5" id="5WHAOjHC55n" role="pQQuc">
                <node concept="ean_g" id="5WHAOjHC55o" role="eaaoM">
                  <ref role="Qu8KH" node="5WHAOjHC18A" resolve="uitvoer" />
                </node>
                <node concept="3_kdyS" id="5WHAOjHC55p" role="pQQuc">
                  <ref role="Qu8KH" node="5WHAOjHC18_" resolve="invoer" />
                </node>
              </node>
            </node>
            <node concept="255MOc" id="5WHAOjHC56G" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="4nj4K4KULk2" role="3AjMFx">
                <node concept="3_mHL5" id="5WHAOjHC5a7" role="3JsO7m">
                  <node concept="c2t0s" id="5WHAOjHC5aZ" role="eaaoM">
                    <ref role="Qu8KH" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
                  </node>
                  <node concept="3yS1BT" id="5WHAOjHC5aY" role="pQQuc">
                    <ref role="3yS1Ki" node="5WHAOjHC55p" resolve="invoer" />
                  </node>
                </node>
                <node concept="3_mHL5" id="5WHAOjHC5go" role="3JsO7k">
                  <node concept="c2t0s" id="5WHAOjHC5hY" role="eaaoM">
                    <ref role="Qu8KH" node="5WHAOjHC14r" resolve="numerieke argument 2" />
                  </node>
                  <node concept="3yS1BT" id="5WHAOjHC5hX" role="pQQuc">
                    <ref role="3yS1Ki" node="5WHAOjHC55p" resolve="invoer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5WHAOjHC4CS" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5WHAOjHC4D8" role="1HSqhF">
      <property role="TrG5h" value="Kleiner dan" />
      <node concept="1wO7pt" id="5WHAOjHC4D9" role="kiesI">
        <node concept="2boe1W" id="5WHAOjHC4Da" role="1wO7pp">
          <node concept="2zaH5l" id="5WHAOjHC5rh" role="1wO7i6">
            <ref role="2zaJI2" node="5WHAOjHC17I" resolve="uitkomst vergelijking" />
            <node concept="3_mHL5" id="5WHAOjHC5tP" role="pRcyL">
              <node concept="ean_g" id="5WHAOjHC5tQ" role="eaaoM">
                <ref role="Qu8KH" node="5WHAOjHC18A" resolve="uitvoer" />
              </node>
              <node concept="3_kdyS" id="5WHAOjHC5tR" role="pQQuc">
                <ref role="Qu8KH" node="5WHAOjHC18_" resolve="invoer" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="5WHAOjHC5vc" role="1wO7i3">
            <node concept="3_mHL5" id="5WHAOjHC5wm" role="2z5D6P">
              <node concept="c2t0s" id="5WHAOjHC5xh" role="eaaoM">
                <ref role="Qu8KH" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
              </node>
              <node concept="3yS1BT" id="5WHAOjHC5xg" role="pQQuc">
                <ref role="3yS1Ki" node="5WHAOjHC5tR" resolve="invoer" />
              </node>
            </node>
            <node concept="28IAyu" id="5WHAOjHC5yq" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXt/LT" />
              <node concept="3_mHL5" id="5WHAOjHC5$1" role="28IBCi">
                <node concept="c2t0s" id="5WHAOjHC5_a" role="eaaoM">
                  <ref role="Qu8KH" node="5WHAOjHC14r" resolve="numerieke argument 2" />
                </node>
                <node concept="3yS1BT" id="5WHAOjHC5_9" role="pQQuc">
                  <ref role="3yS1Ki" node="5WHAOjHC5tR" resolve="invoer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5WHAOjHC4Dc" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5WHAOjHC4Dz" role="1HSqhF">
      <property role="TrG5h" value="Groter dan" />
      <node concept="1wO7pt" id="5WHAOjHC4D$" role="kiesI">
        <node concept="2boe1W" id="5WHAOjHC4D_" role="1wO7pp">
          <node concept="2zaH5l" id="5WHAOjHC5Dz" role="1wO7i6">
            <ref role="2zaJI2" node="5WHAOjHC17I" resolve="uitkomst vergelijking" />
            <node concept="3_mHL5" id="5WHAOjHC5D$" role="pRcyL">
              <node concept="ean_g" id="5WHAOjHC5D_" role="eaaoM">
                <ref role="Qu8KH" node="5WHAOjHC18A" resolve="uitvoer" />
              </node>
              <node concept="3_kdyS" id="5WHAOjHC5DA" role="pQQuc">
                <ref role="Qu8KH" node="5WHAOjHC18_" resolve="invoer" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="5WHAOjHC5M5" role="1wO7i3">
            <node concept="3_mHL5" id="5WHAOjHC5M6" role="2z5D6P">
              <node concept="c2t0s" id="5WHAOjHC5NB" role="eaaoM">
                <ref role="Qu8KH" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
              </node>
              <node concept="3yS1BT" id="5WHAOjHC5NA" role="pQQuc">
                <ref role="3yS1Ki" node="5WHAOjHC5DA" resolve="invoer" />
              </node>
            </node>
            <node concept="28IAyu" id="5WHAOjHC5OY" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcX$/GT" />
              <node concept="3_mHL5" id="5WHAOjHC5QJ" role="28IBCi">
                <node concept="c2t0s" id="5WHAOjHC5S6" role="eaaoM">
                  <ref role="Qu8KH" node="5WHAOjHC14r" resolve="numerieke argument 2" />
                </node>
                <node concept="3yS1BT" id="5WHAOjHC5S5" role="pQQuc">
                  <ref role="3yS1Ki" node="5WHAOjHC5DA" resolve="invoer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5WHAOjHC4DB" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5WHAOjHC4E5" role="1HSqhF">
      <property role="TrG5h" value="Gelijk" />
      <node concept="1wO7pt" id="5WHAOjHC4E6" role="kiesI">
        <node concept="2boe1W" id="5WHAOjHC4E7" role="1wO7pp">
          <node concept="2zaH5l" id="5WHAOjHC5TU" role="1wO7i6">
            <ref role="2zaJI2" node="5WHAOjHC17I" resolve="uitkomst vergelijking" />
            <node concept="3_mHL5" id="5WHAOjHC5Wi" role="pRcyL">
              <node concept="ean_g" id="5WHAOjHC5Wj" role="eaaoM">
                <ref role="Qu8KH" node="5WHAOjHC18A" resolve="uitvoer" />
              </node>
              <node concept="3_kdyS" id="5WHAOjHC5Wk" role="pQQuc">
                <ref role="Qu8KH" node="5WHAOjHC18_" resolve="invoer" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="5WHAOjHC5Z6" role="1wO7i3">
            <node concept="3_mHL5" id="5WHAOjHC5Z7" role="2z5D6P">
              <node concept="c2t0s" id="5WHAOjHC60U" role="eaaoM">
                <ref role="Qu8KH" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
              </node>
              <node concept="3yS1BT" id="5WHAOjHC60T" role="pQQuc">
                <ref role="3yS1Ki" node="5WHAOjHC5Wk" resolve="invoer" />
              </node>
            </node>
            <node concept="28IAyu" id="5WHAOjHC62v" role="2z5HcU">
              <node concept="3_mHL5" id="5WHAOjHC64$" role="28IBCi">
                <node concept="c2t0s" id="5WHAOjHC669" role="eaaoM">
                  <ref role="Qu8KH" node="5WHAOjHC14r" resolve="numerieke argument 2" />
                </node>
                <node concept="3yS1BT" id="5WHAOjHC668" role="pQQuc">
                  <ref role="3yS1Ki" node="5WHAOjHC5Wk" resolve="invoer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5WHAOjHC4E9" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5WHAOjHC68r" role="1HSqhF">
      <property role="TrG5h" value="Ongelijk" />
      <node concept="1wO7pt" id="5WHAOjHC68s" role="kiesI">
        <node concept="2boe1W" id="5WHAOjHC68t" role="1wO7pp">
          <node concept="2zaH5l" id="5WHAOjHC68u" role="1wO7i6">
            <ref role="2zaJI2" node="5WHAOjHC17I" resolve="uitkomst vergelijking" />
            <node concept="3_mHL5" id="5WHAOjHC68v" role="pRcyL">
              <node concept="ean_g" id="5WHAOjHC68w" role="eaaoM">
                <ref role="Qu8KH" node="5WHAOjHC18A" resolve="uitvoer" />
              </node>
              <node concept="3_kdyS" id="5WHAOjHC68x" role="pQQuc">
                <ref role="Qu8KH" node="5WHAOjHC18_" resolve="invoer" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="5WHAOjHC68y" role="1wO7i3">
            <node concept="3_mHL5" id="5WHAOjHC68z" role="2z5D6P">
              <node concept="c2t0s" id="5WHAOjHC68$" role="eaaoM">
                <ref role="Qu8KH" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
              </node>
              <node concept="3yS1BT" id="5WHAOjHC68_" role="pQQuc">
                <ref role="3yS1Ki" node="5WHAOjHC68x" resolve="invoer" />
              </node>
            </node>
            <node concept="28IAyu" id="5WHAOjHC6vz" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXJ/NE" />
              <node concept="3_mHL5" id="5WHAOjHC6v$" role="28IBCi">
                <node concept="c2t0s" id="5WHAOjHC6v_" role="eaaoM">
                  <ref role="Qu8KH" node="5WHAOjHC14r" resolve="numerieke argument 2" />
                </node>
                <node concept="3yS1BT" id="5WHAOjHC6vA" role="pQQuc">
                  <ref role="3yS1Ki" node="5WHAOjHC68x" resolve="invoer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5WHAOjHC68E" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5WHAOjHC4Cf" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="5WHAOjHC4_b">
    <property role="TrG5h" value="Vergelijken met datum-tijd datatypes" />
    <property role="3GE5qa" value="Vergelijken Datum-Tijd" />
    <node concept="1HSql3" id="5WHAOjHC6$$" role="1HSqhF">
      <property role="TrG5h" value="Minimale waarde DT" />
      <node concept="1wO7pt" id="5WHAOjHC6$_" role="kiesI">
        <node concept="2boe1W" id="5WHAOjHC6$A" role="1wO7pp">
          <node concept="2boe1X" id="5WHAOjHC6$B" role="1wO7i6">
            <node concept="3_mHL5" id="5WHAOjHC6$C" role="2bokzF">
              <node concept="c2t0s" id="5WHAOjHC6Kr" role="eaaoM">
                <ref role="Qu8KH" node="5WHAOjHC17i" resolve="datum-tijd uitkomst" />
              </node>
              <node concept="3_mHL5" id="5WHAOjHC6$E" role="pQQuc">
                <node concept="ean_g" id="5WHAOjHC6$F" role="eaaoM">
                  <ref role="Qu8KH" node="5WHAOjHC18A" resolve="uitvoer" />
                </node>
                <node concept="3_kdyS" id="5WHAOjHC6$G" role="pQQuc">
                  <ref role="Qu8KH" node="5WHAOjHC18_" resolve="invoer" />
                </node>
              </node>
            </node>
            <node concept="255MOc" id="5WHAOjHC6$H" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FG/min" />
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="4nj4K4KULk3" role="3AjMFx">
                <node concept="3_mHL5" id="5WHAOjHC6$M" role="3JsO7m">
                  <node concept="c2t0s" id="5WHAOjHC6N5" role="eaaoM">
                    <ref role="Qu8KH" node="5WHAOjHC14Z" resolve="datum-tijd argument 1" />
                  </node>
                  <node concept="3yS1BT" id="5WHAOjHC6$O" role="pQQuc">
                    <ref role="3yS1Ki" node="5WHAOjHC6$G" resolve="invoer" />
                  </node>
                </node>
                <node concept="3_mHL5" id="5WHAOjHC6$J" role="3JsO7k">
                  <node concept="c2t0s" id="5WHAOjHC6Pz" role="eaaoM">
                    <ref role="Qu8KH" node="5WHAOjHC15l" resolve="datum-tijd argument 2" />
                  </node>
                  <node concept="3yS1BT" id="5WHAOjHC6$L" role="pQQuc">
                    <ref role="3yS1Ki" node="5WHAOjHC6$G" resolve="invoer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5WHAOjHC6$P" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5WHAOjHC6$Q" role="1HSqhF">
      <property role="TrG5h" value="Maximale waarde DT" />
      <node concept="1wO7pt" id="5WHAOjHC6$R" role="kiesI">
        <node concept="2boe1W" id="5WHAOjHC6$S" role="1wO7pp">
          <node concept="2boe1X" id="5WHAOjHC6$T" role="1wO7i6">
            <node concept="3_mHL5" id="5WHAOjHC6$U" role="2bokzF">
              <node concept="c2t0s" id="5WHAOjHC6Sp" role="eaaoM">
                <ref role="Qu8KH" node="5WHAOjHC17i" resolve="datum-tijd uitkomst" />
              </node>
              <node concept="3_mHL5" id="5WHAOjHC6$W" role="pQQuc">
                <node concept="ean_g" id="5WHAOjHC6$X" role="eaaoM">
                  <ref role="Qu8KH" node="5WHAOjHC18A" resolve="uitvoer" />
                </node>
                <node concept="3_kdyS" id="5WHAOjHC6$Y" role="pQQuc">
                  <ref role="Qu8KH" node="5WHAOjHC18_" resolve="invoer" />
                </node>
              </node>
            </node>
            <node concept="255MOc" id="5WHAOjHC6$Z" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="4nj4K4KULk4" role="3AjMFx">
                <node concept="3_mHL5" id="5WHAOjHC6_4" role="3JsO7m">
                  <node concept="c2t0s" id="5WHAOjHC6Vt" role="eaaoM">
                    <ref role="Qu8KH" node="5WHAOjHC14Z" resolve="datum-tijd argument 1" />
                  </node>
                  <node concept="3yS1BT" id="5WHAOjHC6_6" role="pQQuc">
                    <ref role="3yS1Ki" node="5WHAOjHC6$Y" resolve="invoer" />
                  </node>
                </node>
                <node concept="3_mHL5" id="5WHAOjHC6_1" role="3JsO7k">
                  <node concept="c2t0s" id="5WHAOjHC6XW" role="eaaoM">
                    <ref role="Qu8KH" node="5WHAOjHC15l" resolve="datum-tijd argument 2" />
                  </node>
                  <node concept="3yS1BT" id="5WHAOjHC6_3" role="pQQuc">
                    <ref role="3yS1Ki" node="5WHAOjHC6$Y" resolve="invoer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5WHAOjHC6_7" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5WHAOjHC6_8" role="1HSqhF">
      <property role="TrG5h" value="Eerder dan DT" />
      <node concept="1wO7pt" id="5WHAOjHC6_9" role="kiesI">
        <node concept="2boe1W" id="5WHAOjHC6_a" role="1wO7pp">
          <node concept="2zaH5l" id="5WHAOjHC6_b" role="1wO7i6">
            <ref role="2zaJI2" node="5WHAOjHC17I" resolve="uitkomst vergelijking" />
            <node concept="3_mHL5" id="5WHAOjHC6_c" role="pRcyL">
              <node concept="ean_g" id="5WHAOjHC6_d" role="eaaoM">
                <ref role="Qu8KH" node="5WHAOjHC18A" resolve="uitvoer" />
              </node>
              <node concept="3_kdyS" id="5WHAOjHC6_e" role="pQQuc">
                <ref role="Qu8KH" node="5WHAOjHC18_" resolve="invoer" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="5WHAOjHC6_f" role="1wO7i3">
            <node concept="3_mHL5" id="5WHAOjHC6_g" role="2z5D6P">
              <node concept="c2t0s" id="5WHAOjHC70r" role="eaaoM">
                <ref role="Qu8KH" node="5WHAOjHC14Z" resolve="datum-tijd argument 1" />
              </node>
              <node concept="3yS1BT" id="5WHAOjHC6_i" role="pQQuc">
                <ref role="3yS1Ki" node="5WHAOjHC6_e" resolve="invoer" />
              </node>
            </node>
            <node concept="28IAyu" id="5WHAOjHC6_j" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXt/LT" />
              <node concept="3_mHL5" id="5WHAOjHC6_k" role="28IBCi">
                <node concept="c2t0s" id="5WHAOjHC743" role="eaaoM">
                  <ref role="Qu8KH" node="5WHAOjHC15l" resolve="datum-tijd argument 2" />
                </node>
                <node concept="3yS1BT" id="5WHAOjHC6_m" role="pQQuc">
                  <ref role="3yS1Ki" node="5WHAOjHC6_e" resolve="invoer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5WHAOjHC6_n" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5WHAOjHC6_o" role="1HSqhF">
      <property role="TrG5h" value="Later dan DT" />
      <node concept="1wO7pt" id="5WHAOjHC6_p" role="kiesI">
        <node concept="2boe1W" id="5WHAOjHC6_q" role="1wO7pp">
          <node concept="2zaH5l" id="5WHAOjHC6_r" role="1wO7i6">
            <ref role="2zaJI2" node="5WHAOjHC17I" resolve="uitkomst vergelijking" />
            <node concept="3_mHL5" id="5WHAOjHC6_s" role="pRcyL">
              <node concept="ean_g" id="5WHAOjHC6_t" role="eaaoM">
                <ref role="Qu8KH" node="5WHAOjHC18A" resolve="uitvoer" />
              </node>
              <node concept="3_kdyS" id="5WHAOjHC6_u" role="pQQuc">
                <ref role="Qu8KH" node="5WHAOjHC18_" resolve="invoer" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="5WHAOjHC6_v" role="1wO7i3">
            <node concept="3_mHL5" id="5WHAOjHC6_w" role="2z5D6P">
              <node concept="c2t0s" id="5WHAOjHC77B" role="eaaoM">
                <ref role="Qu8KH" node="5WHAOjHC14Z" resolve="datum-tijd argument 1" />
              </node>
              <node concept="3yS1BT" id="5WHAOjHC6_y" role="pQQuc">
                <ref role="3yS1Ki" node="5WHAOjHC6_u" resolve="invoer" />
              </node>
            </node>
            <node concept="28IAyu" id="5WHAOjHC6_z" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcX$/GT" />
              <node concept="3_mHL5" id="5WHAOjHC6_$" role="28IBCi">
                <node concept="c2t0s" id="5WHAOjHC7bd" role="eaaoM">
                  <ref role="Qu8KH" node="5WHAOjHC15l" resolve="datum-tijd argument 2" />
                </node>
                <node concept="3yS1BT" id="5WHAOjHC6_A" role="pQQuc">
                  <ref role="3yS1Ki" node="5WHAOjHC6_u" resolve="invoer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5WHAOjHC6_B" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5WHAOjHC6_C" role="1HSqhF">
      <property role="TrG5h" value="Gelijk DT -- ALEF-4637 (enkele voorwaarde met &quot;geen&quot;)" />
      <node concept="1wO7pt" id="5WHAOjHC6_D" role="kiesI">
        <node concept="2boe1W" id="5WHAOjHC6_E" role="1wO7pp">
          <node concept="2zaH5l" id="5WHAOjHC6_F" role="1wO7i6">
            <ref role="2zaJI2" node="5WHAOjHC17I" resolve="uitkomst vergelijking" />
            <node concept="3_mHL5" id="5WHAOjHC6_G" role="pRcyL">
              <node concept="ean_g" id="5WHAOjHC6_H" role="eaaoM">
                <ref role="Qu8KH" node="5WHAOjHC18A" resolve="uitvoer" />
              </node>
              <node concept="3_kdyS" id="5WHAOjHC6_I" role="pQQuc">
                <ref role="Qu8KH" node="5WHAOjHC18_" resolve="invoer" />
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="2Bwsz3BaNmg" role="1wO7i3">
            <node concept="28AkDQ" id="2Bwsz3BaNmh" role="19nIse">
              <node concept="1wSDer" id="2Bwsz3BaNmi" role="28AkDN">
                <node concept="2z5Mdt" id="2Bwsz3BaNmj" role="1wSDeq">
                  <node concept="3_mHL5" id="2Bwsz3BaNmk" role="2z5D6P">
                    <node concept="c2t0s" id="2Bwsz3BaNml" role="eaaoM">
                      <ref role="Qu8KH" node="5WHAOjHC14Z" resolve="datum-tijd argument 1" />
                    </node>
                    <node concept="3yS1BT" id="2Bwsz3BaNmm" role="pQQuc">
                      <ref role="3yS1Ki" node="5WHAOjHC6_I" resolve="invoer" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="2Bwsz3BaNr_" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXJ/NE" />
                    <node concept="3_mHL5" id="2Bwsz3BaNrA" role="28IBCi">
                      <node concept="c2t0s" id="2Bwsz3BaNrB" role="eaaoM">
                        <ref role="Qu8KH" node="5WHAOjHC15l" resolve="datum-tijd argument 2" />
                      </node>
                      <node concept="3yS1BT" id="2Bwsz3BaNrC" role="pQQuc">
                        <ref role="3yS1Ki" node="5WHAOjHC6_I" resolve="invoer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Laohp" id="2Bwsz3BaNpd" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5WHAOjHC6_R" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5WHAOjHC6_S" role="1HSqhF">
      <property role="TrG5h" value="Ongelijk DT" />
      <node concept="1wO7pt" id="5WHAOjHC6_T" role="kiesI">
        <node concept="2boe1W" id="5WHAOjHC6_U" role="1wO7pp">
          <node concept="2zaH5l" id="5WHAOjHC6_V" role="1wO7i6">
            <ref role="2zaJI2" node="5WHAOjHC17I" resolve="uitkomst vergelijking" />
            <node concept="3_mHL5" id="5WHAOjHC6_W" role="pRcyL">
              <node concept="ean_g" id="5WHAOjHC6_X" role="eaaoM">
                <ref role="Qu8KH" node="5WHAOjHC18A" resolve="uitvoer" />
              </node>
              <node concept="3_kdyS" id="5WHAOjHC6_Y" role="pQQuc">
                <ref role="Qu8KH" node="5WHAOjHC18_" resolve="invoer" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="5WHAOjHC6_Z" role="1wO7i3">
            <node concept="3_mHL5" id="5WHAOjHC6A0" role="2z5D6P">
              <node concept="c2t0s" id="5WHAOjHC7lu" role="eaaoM">
                <ref role="Qu8KH" node="5WHAOjHC14Z" resolve="datum-tijd argument 1" />
              </node>
              <node concept="3yS1BT" id="5WHAOjHC6A2" role="pQQuc">
                <ref role="3yS1Ki" node="5WHAOjHC6_Y" resolve="invoer" />
              </node>
            </node>
            <node concept="28IAyu" id="5WHAOjHC6A3" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXJ/NE" />
              <node concept="3_mHL5" id="5WHAOjHC6A4" role="28IBCi">
                <node concept="c2t0s" id="5WHAOjHC7oL" role="eaaoM">
                  <ref role="Qu8KH" node="5WHAOjHC15l" resolve="datum-tijd argument 2" />
                </node>
                <node concept="3yS1BT" id="5WHAOjHC6A6" role="pQQuc">
                  <ref role="3yS1Ki" node="5WHAOjHC6_Y" resolve="invoer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5WHAOjHC6A7" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5WHAOjHC6$x" role="1HSqhF" />
    <node concept="1uxNW$" id="5WHAOjHC4_$" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="5WHAOjHC7vk">
    <property role="3GE5qa" value="Rekenen" />
    <property role="TrG5h" value="Plus en Leeg" />
    <node concept="2ljwA5" id="5WHAOjHC7vl" role="3Na4y7">
      <node concept="2ljiaL" id="5WHAOjHC7vm" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5WHAOjHC7vn" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5WHAOjHC7vo" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="5WHAOjHC7z2" role="vfxHU">
      <ref role="1G6pT_" node="5WHAOjHC1b6" resolve="Plus" />
    </node>
    <node concept="210ffa" id="5WHAOjHC7z7" role="10_$IM">
      <property role="TrG5h" value="x en y" />
      <node concept="4Oh8J" id="5WHAOjHC7z8" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjHC7z9" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjHC7G2" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC16_" resolve="numerieke uitkomst" />
          <node concept="1EQTEq" id="5WHAOjHC7G_" role="3mzBi6">
            <property role="3e6Tb2" value="6" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjHC7z9" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjHC7zq" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjHC7Eg" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjHC7ER" role="4PMue">
              <ref role="4PMuN" node="5WHAOjHC7zr" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjHC7zr" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjHC7zG" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
          <node concept="1EQTEq" id="5WHAOjHC7zH" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="5WHAOjHC7zI" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14r" resolve="numerieke argument 2" />
          <node concept="1EQTEq" id="5WHAOjHC7zJ" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjHC7IK" role="10_$IM">
      <property role="TrG5h" value="x en leeg" />
      <node concept="4Oh8J" id="5WHAOjHC7IL" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjHC7IO" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjHC7IM" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC16_" resolve="numerieke uitkomst" />
          <node concept="1EQTEq" id="5WHAOjHC7IN" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjHC7IO" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjHC7IP" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjHC7IQ" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjHC7IR" role="4PMue">
              <ref role="4PMuN" node="5WHAOjHC7IS" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjHC7IS" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjHC7IT" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
          <node concept="1EQTEq" id="5WHAOjHC7IU" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="5WHAOjHC7IV" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14r" resolve="numerieke argument 2" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjHC7M5" role="10_$IM">
      <property role="TrG5h" value="leeg en y" />
      <node concept="4Oh8J" id="5WHAOjHC7M6" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjHC7M9" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjHC7M7" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC16_" resolve="numerieke uitkomst" />
          <node concept="1EQTEq" id="5WHAOjHC7M8" role="3mzBi6">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjHC7M9" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjHC7Ma" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjHC7Mb" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjHC7Mc" role="4PMue">
              <ref role="4PMuN" node="5WHAOjHC7Md" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjHC7Md" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjHC7Me" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
        </node>
        <node concept="3_ceKt" id="5WHAOjHC7Mg" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14r" resolve="numerieke argument 2" />
          <node concept="1EQTEq" id="5WHAOjHC7Mh" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjHC7QI" role="10_$IM">
      <property role="TrG5h" value="leeg en leeg" />
      <node concept="4Oh8J" id="5WHAOjHC7QJ" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjHC7QM" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjHC7QK" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC16_" resolve="numerieke uitkomst" />
          <node concept="1EQTEq" id="5WHAOjJGM0S" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjHC7QM" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjHC7QN" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjHC7QO" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjHC7QP" role="4PMue">
              <ref role="4PMuN" node="5WHAOjHC7QQ" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjHC7QQ" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjHC7QR" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
        </node>
        <node concept="3_ceKt" id="5WHAOjHC7QT" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14r" resolve="numerieke argument 2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="5WHAOjJGMdh">
    <property role="3GE5qa" value="Rekenen" />
    <property role="TrG5h" value="Som van en Leeg" />
    <node concept="210ffa" id="5WHAOjJGMe2" role="10_$IM">
      <property role="TrG5h" value="x en y" />
      <node concept="4Oh8J" id="5WHAOjJGMe3" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJGMe6" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJGMe4" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC16_" resolve="numerieke uitkomst" />
          <node concept="1EQTEq" id="5WHAOjJGMe5" role="3mzBi6">
            <property role="3e6Tb2" value="6" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGMe6" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJGMe7" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJGMe8" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJGMe9" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJGMea" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGMea" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJGMeb" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
          <node concept="1EQTEq" id="5WHAOjJGMec" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="5WHAOjJGMed" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14r" resolve="numerieke argument 2" />
          <node concept="1EQTEq" id="5WHAOjJGMee" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjJGMef" role="10_$IM">
      <property role="TrG5h" value="x en leeg" />
      <node concept="4Oh8J" id="5WHAOjJGMeg" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJGMej" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJGMeh" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC16_" resolve="numerieke uitkomst" />
          <node concept="1EQTEq" id="5WHAOjJGMei" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGMej" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJGMek" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJGMel" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJGMem" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJGMen" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGMen" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJGMeo" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
          <node concept="1EQTEq" id="5WHAOjJGMep" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="5WHAOjJGMeq" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14r" resolve="numerieke argument 2" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjJGMer" role="10_$IM">
      <property role="TrG5h" value="leeg en y" />
      <node concept="4Oh8J" id="5WHAOjJGMes" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJGMev" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJGMet" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC16_" resolve="numerieke uitkomst" />
          <node concept="1EQTEq" id="5WHAOjJGMeu" role="3mzBi6">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGMev" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJGMew" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJGMex" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJGMey" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJGMez" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGMez" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJGMe$" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
        </node>
        <node concept="3_ceKt" id="5WHAOjJGMe_" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14r" resolve="numerieke argument 2" />
          <node concept="1EQTEq" id="5WHAOjJGMeA" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjJGMeB" role="10_$IM">
      <property role="TrG5h" value="leeg en leeg" />
      <node concept="4Oh8J" id="5WHAOjJGMeC" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJGMeF" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJGMeD" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC16_" resolve="numerieke uitkomst" />
          <node concept="2CqVCR" id="3RRK_YKEo2P" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGMeF" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJGMeG" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJGMeH" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJGMeI" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJGMeJ" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGMeJ" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJGMeK" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
        </node>
        <node concept="3_ceKt" id="5WHAOjJGMeL" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14r" resolve="numerieke argument 2" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="5WHAOjJGMdi" role="3Na4y7">
      <node concept="2ljiaL" id="5WHAOjJGMdj" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5WHAOjJGMdk" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5WHAOjJGMdl" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="5WHAOjJGMdX" role="vfxHU">
      <ref role="1G6pT_" node="5WHAOjHC1xc" resolve="De som van" />
    </node>
  </node>
  <node concept="1rXTK1" id="5WHAOjJGMOf">
    <property role="3GE5qa" value="Rekenen" />
    <property role="TrG5h" value="Min en Leeg" />
    <node concept="210ffa" id="5WHAOjJGMOV" role="10_$IM">
      <property role="TrG5h" value="x en y" />
      <node concept="4Oh8J" id="5WHAOjJGMOW" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJGMOZ" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJGMOX" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC16_" resolve="numerieke uitkomst" />
          <node concept="1EQTEq" id="5WHAOjJGMOY" role="3mzBi6">
            <property role="3e6Tb2" value="-2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGMOZ" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJGMP0" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJGMP1" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJGMP2" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJGMP3" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGMP3" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJGMP4" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
          <node concept="1EQTEq" id="5WHAOjJGMP5" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="5WHAOjJGMP6" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14r" resolve="numerieke argument 2" />
          <node concept="1EQTEq" id="5WHAOjJGMP7" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjJGMP8" role="10_$IM">
      <property role="TrG5h" value="x en leeg" />
      <node concept="4Oh8J" id="5WHAOjJGMP9" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJGMPc" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJGMPa" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC16_" resolve="numerieke uitkomst" />
          <node concept="1EQTEq" id="5WHAOjJGMPb" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGMPc" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJGMPd" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJGMPe" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJGMPf" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJGMPg" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGMPg" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJGMPh" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
          <node concept="1EQTEq" id="5WHAOjJGMPi" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="5WHAOjJGMPj" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14r" resolve="numerieke argument 2" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjJGMPk" role="10_$IM">
      <property role="TrG5h" value="leeg en y" />
      <node concept="4Oh8J" id="5WHAOjJGMPl" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJGMPo" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJGMPm" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC16_" resolve="numerieke uitkomst" />
          <node concept="1EQTEq" id="5WHAOjJGMPn" role="3mzBi6">
            <property role="3e6Tb2" value="-4" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGMPo" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJGMPp" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJGMPq" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJGMPr" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJGMPs" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGMPs" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJGMPt" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
        </node>
        <node concept="3_ceKt" id="5WHAOjJGMPu" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14r" resolve="numerieke argument 2" />
          <node concept="1EQTEq" id="5WHAOjJGMPv" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjJGMPw" role="10_$IM">
      <property role="TrG5h" value="leeg en leeg" />
      <node concept="4Oh8J" id="5WHAOjJGMPx" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJGMP$" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJGMPy" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC16_" resolve="numerieke uitkomst" />
          <node concept="1EQTEq" id="5WHAOjJGMPz" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGMP$" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJGMP_" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJGMPA" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJGMPB" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJGMPC" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGMPC" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJGMPD" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
        </node>
        <node concept="3_ceKt" id="5WHAOjJGMPE" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14r" resolve="numerieke argument 2" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="5WHAOjJGMOg" role="3Na4y7">
      <node concept="2ljiaL" id="5WHAOjJGMOh" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5WHAOjJGMOi" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5WHAOjJGMOj" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="5WHAOjJGMOQ" role="vfxHU">
      <ref role="1G6pT_" node="5WHAOjHC2Fj" resolve="Min" />
    </node>
  </node>
  <node concept="1rXTK1" id="5WHAOjJGNNF">
    <property role="3GE5qa" value="Rekenen" />
    <property role="TrG5h" value="Verminderd met en Leeg" />
    <node concept="210ffa" id="5WHAOjJGNOs" role="10_$IM">
      <property role="TrG5h" value="x en y" />
      <node concept="4Oh8J" id="5WHAOjJGNOt" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJGNOw" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJGNOu" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC16_" resolve="numerieke uitkomst" />
          <node concept="1EQTEq" id="5WHAOjJGNOv" role="3mzBi6">
            <property role="3e6Tb2" value="-2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGNOw" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJGNOx" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJGNOy" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJGNOz" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJGNO$" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGNO$" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJGNO_" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
          <node concept="1EQTEq" id="5WHAOjJGNOA" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="5WHAOjJGNOB" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14r" resolve="numerieke argument 2" />
          <node concept="1EQTEq" id="5WHAOjJGNOC" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjJGNOD" role="10_$IM">
      <property role="TrG5h" value="x en leeg" />
      <node concept="4Oh8J" id="5WHAOjJGNOE" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJGNOH" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJGNOF" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC16_" resolve="numerieke uitkomst" />
          <node concept="1EQTEq" id="5WHAOjJGNOG" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGNOH" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJGNOI" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJGNOJ" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJGNOK" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJGNOL" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGNOL" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJGNOM" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
          <node concept="1EQTEq" id="5WHAOjJGNON" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="5WHAOjJGNOO" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14r" resolve="numerieke argument 2" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjJGNOP" role="10_$IM">
      <property role="TrG5h" value="leeg en y" />
      <node concept="4Oh8J" id="5WHAOjJGNOQ" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJGNOT" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJGNOR" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC16_" resolve="numerieke uitkomst" />
          <node concept="2CqVCR" id="3RRK_YKEo2Q" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGNOT" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJGNOU" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJGNOV" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJGNOW" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJGNOX" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGNOX" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJGNOY" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
        </node>
        <node concept="3_ceKt" id="5WHAOjJGNOZ" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14r" resolve="numerieke argument 2" />
          <node concept="1EQTEq" id="5WHAOjJGNP0" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjJGNP1" role="10_$IM">
      <property role="TrG5h" value="leeg en leeg" />
      <node concept="4Oh8J" id="5WHAOjJGNP2" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJGNP5" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJGNP3" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC16_" resolve="numerieke uitkomst" />
          <node concept="2CqVCR" id="3RRK_YKEo2R" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGNP5" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJGNP6" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJGNP7" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJGNP8" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJGNP9" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGNP9" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJGNPa" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
        </node>
        <node concept="3_ceKt" id="5WHAOjJGNPb" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14r" resolve="numerieke argument 2" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="5WHAOjJGNNG" role="3Na4y7">
      <node concept="2ljiaL" id="5WHAOjJGNNH" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5WHAOjJGNNI" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5WHAOjJGNNJ" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="5WHAOjJGNOn" role="vfxHU">
      <ref role="1G6pT_" node="5WHAOjHC3ou" resolve="Verminderd met" />
    </node>
  </node>
  <node concept="1rXTK1" id="5WHAOjJGOSr">
    <property role="3GE5qa" value="Rekenen" />
    <property role="TrG5h" value="Maal en Leeg" />
    <node concept="210ffa" id="5WHAOjJGOUt" role="10_$IM">
      <property role="TrG5h" value="x en y" />
      <node concept="4Oh8J" id="5WHAOjJGOUu" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJGOUx" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJGOUv" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC16_" resolve="numerieke uitkomst" />
          <node concept="1EQTEq" id="5WHAOjJGOUw" role="3mzBi6">
            <property role="3e6Tb2" value="8" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGOUx" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJGOUy" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJGOUz" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJGOU$" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJGOU_" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGOU_" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJGOUA" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
          <node concept="1EQTEq" id="5WHAOjJGOUB" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="5WHAOjJGOUC" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14r" resolve="numerieke argument 2" />
          <node concept="1EQTEq" id="5WHAOjJGOUD" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjJGOUE" role="10_$IM">
      <property role="TrG5h" value="x en leeg" />
      <node concept="4Oh8J" id="5WHAOjJGOUF" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJGOUI" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJGOUG" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC16_" resolve="numerieke uitkomst" />
          <node concept="1EQTEq" id="5WHAOjJGOUH" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGOUI" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJGOUJ" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJGOUK" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJGOUL" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJGOUM" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGOUM" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJGOUN" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
          <node concept="1EQTEq" id="5WHAOjJGOUO" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="5WHAOjJGOUP" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14r" resolve="numerieke argument 2" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjJGOUQ" role="10_$IM">
      <property role="TrG5h" value="leeg en y" />
      <node concept="4Oh8J" id="5WHAOjJGOUR" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJGOUU" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJGOUS" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC16_" resolve="numerieke uitkomst" />
          <node concept="1EQTEq" id="5WHAOjJGOUT" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGOUU" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJGOUV" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJGOUW" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJGOUX" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJGOUY" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGOUY" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJGOUZ" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
        </node>
        <node concept="3_ceKt" id="5WHAOjJGOV0" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14r" resolve="numerieke argument 2" />
          <node concept="1EQTEq" id="5WHAOjJGOV1" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjJGOV2" role="10_$IM">
      <property role="TrG5h" value="leeg en leeg" />
      <node concept="4Oh8J" id="5WHAOjJGOV3" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJGOV6" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJGOV4" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC16_" resolve="numerieke uitkomst" />
          <node concept="1EQTEq" id="5WHAOjJGOV5" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGOV6" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJGOV7" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJGOV8" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJGOV9" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJGOVa" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGOVa" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJGOVb" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
        </node>
        <node concept="3_ceKt" id="5WHAOjJGOVc" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14r" resolve="numerieke argument 2" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="5WHAOjJGOSs" role="3Na4y7">
      <node concept="2ljiaL" id="5WHAOjJGOSt" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5WHAOjJGOSu" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5WHAOjJGOSv" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="5WHAOjJGOUo" role="vfxHU">
      <ref role="1G6pT_" node="5WHAOjHC3Ho" resolve="Maal" />
    </node>
  </node>
  <node concept="1rXTK1" id="5WHAOjJGPiv">
    <property role="3GE5qa" value="Rekenen" />
    <property role="TrG5h" value="Gedeeld door en Leeg" />
    <node concept="210ffa" id="5WHAOjJGPjf" role="10_$IM">
      <property role="TrG5h" value="x en y" />
      <node concept="4Oh8J" id="5WHAOjJGPjg" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJGPjj" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJGPjh" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC16_" resolve="numerieke uitkomst" />
          <node concept="1EQTEq" id="5WHAOjJGPji" role="3mzBi6">
            <property role="3e6Tb2" value="0,5" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGPjj" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJGPjk" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJGPjl" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJGPjm" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJGPjn" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGPjn" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJGPjo" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
          <node concept="1EQTEq" id="5WHAOjJGPjp" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="5WHAOjJGPjq" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14r" resolve="numerieke argument 2" />
          <node concept="1EQTEq" id="5WHAOjJGPjr" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjJGPjC" role="10_$IM">
      <property role="TrG5h" value="leeg en y" />
      <node concept="4Oh8J" id="5WHAOjJGPjD" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJGPjG" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJGPjE" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC16_" resolve="numerieke uitkomst" />
          <node concept="1EQTEq" id="5WHAOjJGPjF" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGPjG" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJGPjH" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJGPjI" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJGPjJ" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJGPjK" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGPjK" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJGPjL" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
        </node>
        <node concept="3_ceKt" id="5WHAOjJGPjM" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14r" resolve="numerieke argument 2" />
          <node concept="1EQTEq" id="5WHAOjJGPjN" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjJGPjO" role="10_$IM">
      <property role="TrG5h" value="leeg en leeg" />
      <node concept="4Oh8J" id="5WHAOjJGPjP" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJGPjS" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJGPjQ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC16_" resolve="numerieke uitkomst" />
          <node concept="1EQTEq" id="5WHAOjJGPjR" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGPjS" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJGPjT" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJGPjU" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJGPjV" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJGPjW" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGPjW" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJGPjX" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
        </node>
        <node concept="3_ceKt" id="5WHAOjJGPjY" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14r" resolve="numerieke argument 2" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="5WHAOjJGPiw" role="3Na4y7">
      <node concept="2ljiaL" id="5WHAOjJGPix" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5WHAOjJGPiy" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5WHAOjJGPiz" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="5WHAOjJGPja" role="vfxHU">
      <ref role="1G6pT_" node="5WHAOjHC49R" resolve="Gedeeld door" />
    </node>
  </node>
  <node concept="1rXTK1" id="5WHAOjJGVs6">
    <property role="3GE5qa" value="Vergelijken Numeriek" />
    <property role="TrG5h" value="Minimaal en Leeg - N" />
    <node concept="210ffa" id="5WHAOjJGW8$" role="10_$IM">
      <property role="TrG5h" value="x en y" />
      <node concept="4Oh8J" id="5WHAOjJGW8_" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJGW8C" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJGW8A" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC16_" resolve="numerieke uitkomst" />
          <node concept="1EQTEq" id="5WHAOjJGW8B" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGW8C" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJGW8D" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJGW8E" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJGW8F" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJGW8G" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGW8G" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJGW8H" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
          <node concept="1EQTEq" id="5WHAOjJGW8I" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="5WHAOjJGW8J" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14r" resolve="numerieke argument 2" />
          <node concept="1EQTEq" id="5WHAOjJGW8K" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjJGW8L" role="10_$IM">
      <property role="TrG5h" value="x en leeg" />
      <node concept="4Oh8J" id="5WHAOjJGW8M" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJGW8P" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJGW8N" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC16_" resolve="numerieke uitkomst" />
          <node concept="1EQTEq" id="5WHAOjJGW8O" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGW8P" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJGW8Q" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJGW8R" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJGW8S" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJGW8T" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGW8T" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJGW8U" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
          <node concept="1EQTEq" id="5WHAOjJGW8V" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="5WHAOjJGW8W" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14r" resolve="numerieke argument 2" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjJGW8X" role="10_$IM">
      <property role="TrG5h" value="leeg en y" />
      <node concept="4Oh8J" id="5WHAOjJGW8Y" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJGW91" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJGW8Z" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC16_" resolve="numerieke uitkomst" />
          <node concept="1EQTEq" id="5WHAOjJGW90" role="3mzBi6">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGW91" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJGW92" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJGW93" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJGW94" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJGW95" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGW95" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJGW96" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
        </node>
        <node concept="3_ceKt" id="5WHAOjJGW97" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14r" resolve="numerieke argument 2" />
          <node concept="1EQTEq" id="5WHAOjJGW98" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjJGW99" role="10_$IM">
      <property role="TrG5h" value="leeg en leeg" />
      <node concept="4Oh8J" id="5WHAOjJGW9a" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJGW9d" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJGW9b" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC16_" resolve="numerieke uitkomst" />
          <node concept="2CqVCR" id="3RRK_YKEo2S" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGW9d" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJGW9e" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJGW9f" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJGW9g" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJGW9h" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGW9h" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJGW9i" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
        </node>
        <node concept="3_ceKt" id="5WHAOjJGW9j" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14r" resolve="numerieke argument 2" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="5WHAOjJGVs7" role="3Na4y7">
      <node concept="2ljiaL" id="5WHAOjJGVs8" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5WHAOjJGVs9" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5WHAOjJGVsa" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="5WHAOjJGVtA" role="vfxHU">
      <ref role="1G6pT_" node="5WHAOjHC4C2" resolve="Minimale waarde" />
    </node>
  </node>
  <node concept="1rXTK1" id="5WHAOjJGWsE">
    <property role="3GE5qa" value="Vergelijken Numeriek" />
    <property role="TrG5h" value="Maximaal en Leeg - N" />
    <node concept="210ffa" id="5WHAOjJGWue" role="10_$IM">
      <property role="TrG5h" value="x en y" />
      <node concept="4Oh8J" id="5WHAOjJGWuf" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJGWui" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJGWug" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC16_" resolve="numerieke uitkomst" />
          <node concept="1EQTEq" id="5WHAOjJGWuh" role="3mzBi6">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGWui" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJGWuj" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJGWuk" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJGWul" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJGWum" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGWum" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJGWun" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
          <node concept="1EQTEq" id="5WHAOjJGWuo" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="5WHAOjJGWup" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14r" resolve="numerieke argument 2" />
          <node concept="1EQTEq" id="5WHAOjJGWuq" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjJGWur" role="10_$IM">
      <property role="TrG5h" value="x en leeg" />
      <node concept="4Oh8J" id="5WHAOjJGWus" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJGWuv" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJGWut" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC16_" resolve="numerieke uitkomst" />
          <node concept="1EQTEq" id="5WHAOjJGWuu" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGWuv" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJGWuw" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJGWux" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJGWuy" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJGWuz" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGWuz" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJGWu$" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
          <node concept="1EQTEq" id="5WHAOjJGWu_" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="5WHAOjJGWuA" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14r" resolve="numerieke argument 2" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjJGWuB" role="10_$IM">
      <property role="TrG5h" value="leeg en y" />
      <node concept="4Oh8J" id="5WHAOjJGWuC" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJGWuF" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJGWuD" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC16_" resolve="numerieke uitkomst" />
          <node concept="1EQTEq" id="5WHAOjJGWuE" role="3mzBi6">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGWuF" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJGWuG" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJGWuH" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJGWuI" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJGWuJ" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGWuJ" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJGWuK" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
        </node>
        <node concept="3_ceKt" id="5WHAOjJGWuL" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14r" resolve="numerieke argument 2" />
          <node concept="1EQTEq" id="5WHAOjJGWuM" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjJGWuN" role="10_$IM">
      <property role="TrG5h" value="leeg en leeg" />
      <node concept="4Oh8J" id="5WHAOjJGWuO" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJGWuQ" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJGWuP" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC16_" resolve="numerieke uitkomst" />
          <node concept="2CqVCR" id="3RRK_YKEo2T" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGWuQ" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJGWuR" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJGWuS" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJGWuT" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJGWuU" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGWuU" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJGWuV" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
        </node>
        <node concept="3_ceKt" id="5WHAOjJGWuW" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14r" resolve="numerieke argument 2" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="5WHAOjJGWsF" role="3Na4y7">
      <node concept="2ljiaL" id="5WHAOjJGWsG" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5WHAOjJGWsH" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5WHAOjJGWsI" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="5WHAOjJGWu9" role="vfxHU">
      <ref role="1G6pT_" node="5WHAOjHC4CO" resolve="Maximale waarde" />
    </node>
  </node>
  <node concept="1rXTK1" id="5WHAOjJGWRL">
    <property role="3GE5qa" value="Vergelijken Numeriek" />
    <property role="TrG5h" value="Kleiner dan en Leeg - N" />
    <node concept="210ffa" id="5WHAOjJGWTo" role="10_$IM">
      <property role="TrG5h" value="x en y" />
      <node concept="4Oh8J" id="5WHAOjJGWTp" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJGWTs" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJGWTq" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC17I" resolve="uitkomst vergelijking" />
          <node concept="2Jx4MH" id="5WHAOjJGX62" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGWTs" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJGWTt" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJGWTu" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJGWTv" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJGWTw" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGWTw" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJGWTx" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
          <node concept="1EQTEq" id="5WHAOjJGWTy" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="5WHAOjJGWTz" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14r" resolve="numerieke argument 2" />
          <node concept="1EQTEq" id="5WHAOjJGWT$" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjJGWT_" role="10_$IM">
      <property role="TrG5h" value="x en leeg" />
      <node concept="4Oh8J" id="5WHAOjJGWTA" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJGWTD" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJGXa1" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC17I" resolve="uitkomst vergelijking" />
          <node concept="2Jx4MH" id="5WHAOjJGXbA" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGWTD" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJGWTE" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJGWTF" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJGWTG" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJGWTH" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGWTH" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJGWTI" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
          <node concept="1EQTEq" id="5WHAOjJGWTJ" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="5WHAOjJGWTK" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14r" resolve="numerieke argument 2" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjJGWTL" role="10_$IM">
      <property role="TrG5h" value="leeg en y" />
      <node concept="4Oh8J" id="5WHAOjJGWTM" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJGWTP" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJGXfw" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC17I" resolve="uitkomst vergelijking" />
          <node concept="2Jx4MH" id="5WHAOjJGXgX" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGWTP" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJGWTQ" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJGWTR" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJGWTS" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJGWTT" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGWTT" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJGWTU" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
        </node>
        <node concept="3_ceKt" id="5WHAOjJGWTV" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14r" resolve="numerieke argument 2" />
          <node concept="1EQTEq" id="5WHAOjJGWTW" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjJGWTX" role="10_$IM">
      <property role="TrG5h" value="leeg en leeg" />
      <node concept="4Oh8J" id="5WHAOjJGWTY" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJGWU0" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJGXJs" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC17I" resolve="uitkomst vergelijking" />
          <node concept="2Jx4MH" id="5WHAOjJGXKW" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGWU0" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJGWU1" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJGWU2" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJGWU3" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJGWU4" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGWU4" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJGWU5" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
        </node>
        <node concept="3_ceKt" id="5WHAOjJGWU6" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14r" resolve="numerieke argument 2" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="5WHAOjJGWRM" role="3Na4y7">
      <node concept="2ljiaL" id="5WHAOjJGWRN" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5WHAOjJGWRO" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5WHAOjJGWRP" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="5WHAOjJGWTj" role="vfxHU">
      <ref role="1G6pT_" node="5WHAOjHC4D8" resolve="Kleiner dan" />
    </node>
  </node>
  <node concept="1rXTK1" id="5WHAOjJGXUB">
    <property role="3GE5qa" value="Vergelijken Numeriek" />
    <property role="TrG5h" value="Groter dan en Leeg - N" />
    <node concept="210ffa" id="5WHAOjJGY6G" role="10_$IM">
      <property role="TrG5h" value="x en y" />
      <node concept="4Oh8J" id="5WHAOjJGY6H" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJGY6K" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJGY6I" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC17I" resolve="uitkomst vergelijking" />
          <node concept="2Jx4MH" id="5WHAOjJGY6J" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGY6K" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJGY6L" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJGY6M" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJGY6N" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJGY6O" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGY6O" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJGY6P" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
          <node concept="1EQTEq" id="5WHAOjJGY6Q" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
        <node concept="3_ceKt" id="5WHAOjJGY6R" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14r" resolve="numerieke argument 2" />
          <node concept="1EQTEq" id="5WHAOjJGY6S" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjJGY6T" role="10_$IM">
      <property role="TrG5h" value="x en leeg" />
      <node concept="4Oh8J" id="5WHAOjJGY6U" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJGY6X" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJGY6V" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC17I" resolve="uitkomst vergelijking" />
          <node concept="2Jx4MH" id="5WHAOjJGY6W" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGY6X" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJGY6Y" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJGY6Z" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJGY70" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJGY71" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGY71" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJGY72" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
          <node concept="1EQTEq" id="5WHAOjJGY73" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
        <node concept="3_ceKt" id="5WHAOjJGY74" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14r" resolve="numerieke argument 2" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjJGY75" role="10_$IM">
      <property role="TrG5h" value="leeg en y" />
      <node concept="4Oh8J" id="5WHAOjJGY76" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJGY79" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJGY77" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC17I" resolve="uitkomst vergelijking" />
          <node concept="2Jx4MH" id="5WHAOjJGY78" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGY79" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJGY7a" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJGY7b" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJGY7c" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJGY7d" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGY7d" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJGY7e" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
        </node>
        <node concept="3_ceKt" id="5WHAOjJGY7f" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14r" resolve="numerieke argument 2" />
          <node concept="1EQTEq" id="5WHAOjJGY7g" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjJGY7h" role="10_$IM">
      <property role="TrG5h" value="leeg en leeg" />
      <node concept="4Oh8J" id="5WHAOjJGY7i" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJGY7l" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJGY7j" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC17I" resolve="uitkomst vergelijking" />
          <node concept="2Jx4MH" id="5WHAOjJGY7k" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGY7l" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJGY7m" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJGY7n" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJGY7o" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJGY7p" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGY7p" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJGY7q" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
        </node>
        <node concept="3_ceKt" id="5WHAOjJGY7r" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14r" resolve="numerieke argument 2" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="5WHAOjJGXUC" role="3Na4y7">
      <node concept="2ljiaL" id="5WHAOjJGXUD" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5WHAOjJGXUE" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5WHAOjJGXUF" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="5WHAOjJGXW7" role="vfxHU">
      <ref role="1G6pT_" node="5WHAOjHC4Dz" resolve="Groter dan" />
    </node>
  </node>
  <node concept="1rXTK1" id="5WHAOjJGYrl">
    <property role="3GE5qa" value="Vergelijken Numeriek" />
    <property role="TrG5h" value="Gelijk en Leeg - N" />
    <node concept="210ffa" id="5WHAOjJGYsS" role="10_$IM">
      <property role="TrG5h" value="x en y" />
      <node concept="4Oh8J" id="5WHAOjJGYsT" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJGYsW" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJGYsU" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC17I" resolve="uitkomst vergelijking" />
          <node concept="2Jx4MH" id="5WHAOjJGYsV" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGYsW" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJGYsX" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJGYsY" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJGYsZ" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJGYt0" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGYt0" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJGYt1" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
          <node concept="1EQTEq" id="5WHAOjJGYt2" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="5WHAOjJGYt3" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14r" resolve="numerieke argument 2" />
          <node concept="1EQTEq" id="5WHAOjJGYt4" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjJGYt5" role="10_$IM">
      <property role="TrG5h" value="x en leeg" />
      <node concept="4Oh8J" id="5WHAOjJGYt6" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJGYt9" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJGYt7" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC17I" resolve="uitkomst vergelijking" />
          <node concept="2Jx4MH" id="5WHAOjJGYt8" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGYt9" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJGYta" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJGYtb" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJGYtc" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJGYtd" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGYtd" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJGYte" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
          <node concept="1EQTEq" id="5WHAOjJGYtf" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="5WHAOjJGYtg" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14r" resolve="numerieke argument 2" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjJGYth" role="10_$IM">
      <property role="TrG5h" value="leeg en y" />
      <node concept="4Oh8J" id="5WHAOjJGYti" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJGYtl" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJGYtj" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC17I" resolve="uitkomst vergelijking" />
          <node concept="2Jx4MH" id="5WHAOjJGYtk" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGYtl" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJGYtm" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJGYtn" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJGYto" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJGYtp" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGYtp" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJGYtq" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
        </node>
        <node concept="3_ceKt" id="5WHAOjJGYtr" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14r" resolve="numerieke argument 2" />
          <node concept="1EQTEq" id="5WHAOjJGYts" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjJGYtt" role="10_$IM">
      <property role="TrG5h" value="leeg en leeg" />
      <node concept="4Oh8J" id="5WHAOjJGYtu" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJGYtx" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJGYtv" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC17I" resolve="uitkomst vergelijking" />
          <node concept="2Jx4MH" id="5WHAOjJGYtw" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGYtx" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJGYty" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJGYtz" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJGYt$" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJGYt_" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGYt_" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJGYtA" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
        </node>
        <node concept="3_ceKt" id="5WHAOjJGYtB" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14r" resolve="numerieke argument 2" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="5WHAOjJGYrm" role="3Na4y7">
      <node concept="2ljiaL" id="5WHAOjJGYrn" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5WHAOjJGYro" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5WHAOjJGYrp" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="5WHAOjJGYsN" role="vfxHU">
      <ref role="1G6pT_" node="5WHAOjHC4E5" resolve="Gelijk" />
    </node>
  </node>
  <node concept="1rXTK1" id="5WHAOjJGYHs">
    <property role="3GE5qa" value="Vergelijken Numeriek" />
    <property role="TrG5h" value="Ongelijk en Leeg - N" />
    <node concept="210ffa" id="5WHAOjJGYLj" role="10_$IM">
      <property role="TrG5h" value="x en y" />
      <node concept="4Oh8J" id="5WHAOjJGYLk" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJGYLn" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJGYLl" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC17I" resolve="uitkomst vergelijking" />
          <node concept="2Jx4MH" id="5WHAOjJGYLm" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGYLn" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJGYLo" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJGYLp" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJGYLq" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJGYLr" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGYLr" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJGYLs" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
          <node concept="1EQTEq" id="5WHAOjJGYLt" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="5WHAOjJGYLu" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14r" resolve="numerieke argument 2" />
          <node concept="1EQTEq" id="5WHAOjJGYLv" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjJGYLw" role="10_$IM">
      <property role="TrG5h" value="x en leeg" />
      <node concept="4Oh8J" id="5WHAOjJGYLx" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJGYL$" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJGYLy" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC17I" resolve="uitkomst vergelijking" />
          <node concept="2Jx4MH" id="5WHAOjJGYLz" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGYL$" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJGYL_" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJGYLA" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJGYLB" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJGYLC" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGYLC" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJGYLD" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
          <node concept="1EQTEq" id="5WHAOjJGYLE" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="5WHAOjJGYLF" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14r" resolve="numerieke argument 2" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjJGYLG" role="10_$IM">
      <property role="TrG5h" value="leeg en y" />
      <node concept="4Oh8J" id="5WHAOjJGYLH" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJGYLK" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJGYLI" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC17I" resolve="uitkomst vergelijking" />
          <node concept="2Jx4MH" id="5WHAOjJGYLJ" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGYLK" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJGYLL" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJGYLM" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJGYLN" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJGYLO" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGYLO" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJGYLP" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
        </node>
        <node concept="3_ceKt" id="5WHAOjJGYLQ" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14r" resolve="numerieke argument 2" />
          <node concept="1EQTEq" id="5WHAOjJGYLR" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjJGYLS" role="10_$IM">
      <property role="TrG5h" value="leeg en leeg" />
      <node concept="4Oh8J" id="5WHAOjJGYLT" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJGYLW" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJGYLU" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC17I" resolve="uitkomst vergelijking" />
          <node concept="2Jx4MH" id="5WHAOjJGYLV" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGYLW" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJGYLX" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJGYLY" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJGYLZ" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJGYM0" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGYM0" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJGYM1" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC13Y" resolve="numerieke argument 1" />
        </node>
        <node concept="3_ceKt" id="5WHAOjJGYM2" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14r" resolve="numerieke argument 2" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="5WHAOjJGYHt" role="3Na4y7">
      <node concept="2ljiaL" id="5WHAOjJGYHu" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5WHAOjJGYHv" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5WHAOjJGYHw" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="5WHAOjJGYP6" role="vfxHU">
      <ref role="1G6pT_" node="5WHAOjHC68r" resolve="Ongelijk" />
    </node>
  </node>
  <node concept="1rXTK1" id="5WHAOjJGZVW">
    <property role="3GE5qa" value="Vergelijken Datum-Tijd" />
    <property role="TrG5h" value="Minimaal en Leeg - DT" />
    <node concept="210ffa" id="5WHAOjJGZYP" role="10_$IM">
      <property role="TrG5h" value="x en y" />
      <node concept="4Oh8J" id="5WHAOjJGZYQ" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJGZYR" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJH06q" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC17i" resolve="datum-tijd uitkomst" />
          <node concept="2ljiaL" id="5WHAOjJH06X" role="3mzBi6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2022" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGZYR" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJGZZ8" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJH02s" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJH033" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJGZZ9" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJGZZ9" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJGZZq" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14Z" resolve="datum-tijd argument 1" />
          <node concept="2ljiaL" id="5WHAOjJGZZr" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2022" />
          </node>
        </node>
        <node concept="3_ceKt" id="5WHAOjJGZZs" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC15l" resolve="datum-tijd argument 2" />
          <node concept="2ljiaL" id="5WHAOjJGZZt" role="3_ceKu">
            <property role="2ljiaM" value="31" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaO" value="2022" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjJH08x" role="10_$IM">
      <property role="TrG5h" value="x en leeg" />
      <node concept="4Oh8J" id="5WHAOjJH08y" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJH08_" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJH08z" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC17i" resolve="datum-tijd uitkomst" />
          <node concept="2ljiaL" id="5WHAOjJH08$" role="3mzBi6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2022" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJH08_" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJH08A" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJH08B" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJH08C" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJH08D" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJH08D" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJH08E" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14Z" resolve="datum-tijd argument 1" />
          <node concept="2ljiaL" id="5WHAOjJH08F" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2022" />
          </node>
        </node>
        <node concept="3_ceKt" id="5WHAOjJH08G" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC15l" resolve="datum-tijd argument 2" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjJH0au" role="10_$IM">
      <property role="TrG5h" value="leeg en y" />
      <node concept="4Oh8J" id="5WHAOjJH0av" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJH0ay" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJH0aw" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC17i" resolve="datum-tijd uitkomst" />
          <node concept="2ljiaL" id="5WHAOjJH0ax" role="3mzBi6">
            <property role="2ljiaM" value="31" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaO" value="2022" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJH0ay" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJH0az" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJH0a$" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJH0a_" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJH0aA" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJH0aA" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJH0aB" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14Z" resolve="datum-tijd argument 1" />
        </node>
        <node concept="3_ceKt" id="5WHAOjJH0aD" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC15l" resolve="datum-tijd argument 2" />
          <node concept="2ljiaL" id="5WHAOjJH0aE" role="3_ceKu">
            <property role="2ljiaM" value="31" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaO" value="2022" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjJH0c2" role="10_$IM">
      <property role="TrG5h" value="leeg en leeg" />
      <node concept="4Oh8J" id="5WHAOjJH0c3" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJH0c6" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJH0c4" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC17i" resolve="datum-tijd uitkomst" />
          <node concept="2CqVCR" id="3RRK_YKEo2U" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJH0c6" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJH0c7" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJH0c8" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJH0c9" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJH0ca" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJH0ca" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJH0cb" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14Z" resolve="datum-tijd argument 1" />
        </node>
        <node concept="3_ceKt" id="5WHAOjJH0cd" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC15l" resolve="datum-tijd argument 2" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="5WHAOjJGZVX" role="3Na4y7">
      <node concept="2ljiaL" id="5WHAOjJGZVY" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5WHAOjJGZVZ" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5WHAOjJGZW0" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="5WHAOjJGZYK" role="vfxHU">
      <ref role="1G6pT_" node="5WHAOjHC6$$" resolve="Minimale waarde DT" />
    </node>
  </node>
  <node concept="1rXTK1" id="5WHAOjJH0Cz">
    <property role="3GE5qa" value="Vergelijken Datum-Tijd" />
    <property role="TrG5h" value="Maximaal en Leeg - DT" />
    <node concept="210ffa" id="5WHAOjJH0E9" role="10_$IM">
      <property role="TrG5h" value="x en y" />
      <node concept="4Oh8J" id="5WHAOjJH0Ea" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJH0Ed" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJH0Eb" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC17i" resolve="datum-tijd uitkomst" />
          <node concept="2ljiaL" id="5WHAOjJH0Ec" role="3mzBi6">
            <property role="2ljiaM" value="31" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaO" value="2022" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJH0Ed" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJH0Ee" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJH0Ef" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJH0Eg" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJH0Eh" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJH0Eh" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJH0Ei" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14Z" resolve="datum-tijd argument 1" />
          <node concept="2ljiaL" id="5WHAOjJH0Ej" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2022" />
          </node>
        </node>
        <node concept="3_ceKt" id="5WHAOjJH0Ek" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC15l" resolve="datum-tijd argument 2" />
          <node concept="2ljiaL" id="5WHAOjJH0El" role="3_ceKu">
            <property role="2ljiaM" value="31" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaO" value="2022" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjJH0Em" role="10_$IM">
      <property role="TrG5h" value="x en leeg" />
      <node concept="4Oh8J" id="5WHAOjJH0En" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJH0Eq" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJH0Eo" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC17i" resolve="datum-tijd uitkomst" />
          <node concept="2ljiaL" id="5WHAOjJH0Ep" role="3mzBi6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2022" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJH0Eq" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJH0Er" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJH0Es" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJH0Et" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJH0Eu" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJH0Eu" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJH0Ev" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14Z" resolve="datum-tijd argument 1" />
          <node concept="2ljiaL" id="5WHAOjJH0Ew" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2022" />
          </node>
        </node>
        <node concept="3_ceKt" id="5WHAOjJH0Ex" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC15l" resolve="datum-tijd argument 2" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjJH0Ey" role="10_$IM">
      <property role="TrG5h" value="leeg en y" />
      <node concept="4Oh8J" id="5WHAOjJH0Ez" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJH0EA" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJH0E$" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC17i" resolve="datum-tijd uitkomst" />
          <node concept="2ljiaL" id="5WHAOjJH0E_" role="3mzBi6">
            <property role="2ljiaM" value="31" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaO" value="2022" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJH0EA" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJH0EB" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJH0EC" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJH0ED" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJH0EE" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJH0EE" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJH0EF" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14Z" resolve="datum-tijd argument 1" />
        </node>
        <node concept="3_ceKt" id="5WHAOjJH0EG" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC15l" resolve="datum-tijd argument 2" />
          <node concept="2ljiaL" id="5WHAOjJH0EH" role="3_ceKu">
            <property role="2ljiaM" value="31" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaO" value="2022" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjJH0EI" role="10_$IM">
      <property role="TrG5h" value="leeg en leeg" />
      <node concept="4Oh8J" id="5WHAOjJH0EJ" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJH0EL" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJH0EK" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC17i" resolve="datum-tijd uitkomst" />
          <node concept="2CqVCR" id="3RRK_YKEo2V" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJH0EL" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJH0EM" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJH0EN" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJH0EO" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJH0EP" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJH0EP" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJH0EQ" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14Z" resolve="datum-tijd argument 1" />
        </node>
        <node concept="3_ceKt" id="5WHAOjJH0ER" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC15l" resolve="datum-tijd argument 2" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="5WHAOjJH0C$" role="3Na4y7">
      <node concept="2ljiaL" id="5WHAOjJH0C_" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5WHAOjJH0CA" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5WHAOjJH0CB" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="5WHAOjJH0E4" role="vfxHU">
      <ref role="1G6pT_" node="5WHAOjHC6$Q" resolve="Maximale waarde DT" />
    </node>
  </node>
  <node concept="1rXTK1" id="5WHAOjJH1A6">
    <property role="3GE5qa" value="Vergelijken Datum-Tijd" />
    <property role="TrG5h" value="Eerder dan en Leeg - DT" />
    <node concept="210ffa" id="5WHAOjJH1W9" role="10_$IM">
      <property role="TrG5h" value="x en y" />
      <node concept="4Oh8J" id="5WHAOjJH1Wa" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJH1Wd" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJH1Wb" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC17I" resolve="uitkomst vergelijking" />
          <node concept="2Jx4MH" id="5WHAOjJH2ap" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJH1Wd" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJH1We" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJH1Wf" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJH1Wg" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJH1Wh" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJH1Wh" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJH1Wi" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14Z" resolve="datum-tijd argument 1" />
          <node concept="2ljiaL" id="5WHAOjJH1Wj" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2022" />
          </node>
        </node>
        <node concept="3_ceKt" id="5WHAOjJH1Wk" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC15l" resolve="datum-tijd argument 2" />
          <node concept="2ljiaL" id="5WHAOjJH1Wl" role="3_ceKu">
            <property role="2ljiaM" value="31" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaO" value="2022" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjJH1Wm" role="10_$IM">
      <property role="TrG5h" value="x en leeg" />
      <node concept="4Oh8J" id="5WHAOjJH1Wn" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJH1Wq" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJH2bC" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC17I" resolve="uitkomst vergelijking" />
          <node concept="2Jx4MH" id="5WHAOjJH2bD" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJH1Wq" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJH1Wr" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJH1Ws" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJH1Wt" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJH1Wu" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJH1Wu" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJH1Wv" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14Z" resolve="datum-tijd argument 1" />
          <node concept="2ljiaL" id="5WHAOjJH1Ww" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2022" />
          </node>
        </node>
        <node concept="3_ceKt" id="5WHAOjJH1Wx" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC15l" resolve="datum-tijd argument 2" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjJH1Wy" role="10_$IM">
      <property role="TrG5h" value="leeg en y" />
      <node concept="4Oh8J" id="5WHAOjJH1Wz" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJH1WA" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJH2ny" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC17I" resolve="uitkomst vergelijking" />
          <node concept="2Jx4MH" id="5WHAOjJH2nz" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJH1WA" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJH1WB" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJH1WC" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJH1WD" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJH1WE" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJH1WE" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJH1WF" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14Z" resolve="datum-tijd argument 1" />
        </node>
        <node concept="3_ceKt" id="5WHAOjJH1WG" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC15l" resolve="datum-tijd argument 2" />
          <node concept="2ljiaL" id="5WHAOjJH1WH" role="3_ceKu">
            <property role="2ljiaM" value="31" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaO" value="2022" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="5WHAOjJH1A7" role="3Na4y7">
      <node concept="2ljiaL" id="5WHAOjJH1A8" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5WHAOjJH1A9" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5WHAOjJH1Aa" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="5WHAOjJH1BF" role="vfxHU">
      <ref role="1G6pT_" node="5WHAOjHC6_8" resolve="Eerder dan DT" />
    </node>
  </node>
  <node concept="1rXTK1" id="5WHAOjJH2sR">
    <property role="3GE5qa" value="Vergelijken Datum-Tijd" />
    <property role="TrG5h" value="Later dan en Leeg - DT" />
    <node concept="210ffa" id="5WHAOjJH2up" role="10_$IM">
      <property role="TrG5h" value="x en y" />
      <node concept="4Oh8J" id="5WHAOjJH2uq" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJH2ut" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJH2ur" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC17I" resolve="uitkomst vergelijking" />
          <node concept="2Jx4MH" id="5WHAOjJH2us" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJH2ut" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJH2uu" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJH2uv" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJH2uw" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJH2ux" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJH2ux" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJH2uy" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14Z" resolve="datum-tijd argument 1" />
          <node concept="2ljiaL" id="5WHAOjJH2uz" role="3_ceKu">
            <property role="2ljiaM" value="31" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaO" value="2022" />
          </node>
        </node>
        <node concept="3_ceKt" id="5WHAOjJH2u$" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC15l" resolve="datum-tijd argument 2" />
          <node concept="2ljiaL" id="5WHAOjJH2u_" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2022" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjJH2uA" role="10_$IM">
      <property role="TrG5h" value="x en leeg" />
      <node concept="4Oh8J" id="5WHAOjJH2uB" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJH2uE" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJH2uC" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC17I" resolve="uitkomst vergelijking" />
          <node concept="2Jx4MH" id="5WHAOjJH2uD" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJH2uE" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJH2uF" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJH2uG" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJH2uH" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJH2uI" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJH2uI" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJH2uJ" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14Z" resolve="datum-tijd argument 1" />
          <node concept="2ljiaL" id="5WHAOjJH2uK" role="3_ceKu">
            <property role="2ljiaM" value="31" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaO" value="2022" />
          </node>
        </node>
        <node concept="3_ceKt" id="5WHAOjJH2uL" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC15l" resolve="datum-tijd argument 2" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjJH2uM" role="10_$IM">
      <property role="TrG5h" value="leeg en y" />
      <node concept="4Oh8J" id="5WHAOjJH2uN" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJH2uQ" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJH2uO" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC17I" resolve="uitkomst vergelijking" />
          <node concept="2Jx4MH" id="5WHAOjJH2uP" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJH2uQ" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJH2uR" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJH2uS" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJH2uT" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJH2uU" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJH2uU" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJH2uV" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14Z" resolve="datum-tijd argument 1" />
        </node>
        <node concept="3_ceKt" id="5WHAOjJH2uW" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC15l" resolve="datum-tijd argument 2" />
          <node concept="2ljiaL" id="5WHAOjJH2uX" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2022" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="5WHAOjJH2sS" role="3Na4y7">
      <node concept="2ljiaL" id="5WHAOjJH2sT" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5WHAOjJH2sU" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5WHAOjJH2sV" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="5WHAOjJH2uk" role="vfxHU">
      <ref role="1G6pT_" node="5WHAOjHC6_o" resolve="Later dan DT" />
    </node>
  </node>
  <node concept="1rXTK1" id="5WHAOjJH2K4">
    <property role="3GE5qa" value="Vergelijken Datum-Tijd" />
    <property role="TrG5h" value="Gelijk en Leeg - DT" />
    <node concept="210ffa" id="5WHAOjJH2Up" role="10_$IM">
      <property role="TrG5h" value="x en y" />
      <node concept="4Oh8J" id="5WHAOjJH2Uq" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJH2Ut" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJH2Ur" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC17I" resolve="uitkomst vergelijking" />
          <node concept="2Jx4MH" id="5WHAOjJH2Us" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJH2Ut" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJH2Uu" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJH2Uv" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJH2Uw" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJH2Ux" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJH2Ux" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJH2Uy" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14Z" resolve="datum-tijd argument 1" />
          <node concept="2ljiaL" id="5WHAOjJH2Uz" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2022" />
          </node>
        </node>
        <node concept="3_ceKt" id="5WHAOjJH2U$" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC15l" resolve="datum-tijd argument 2" />
          <node concept="2ljiaL" id="5WHAOjJH2U_" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2022" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjJH2UA" role="10_$IM">
      <property role="TrG5h" value="x en leeg" />
      <node concept="4Oh8J" id="5WHAOjJH2UB" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJH2UE" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJH2UC" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC17I" resolve="uitkomst vergelijking" />
          <node concept="2Jx4MH" id="5WHAOjJH2UD" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJH2UE" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJH2UF" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJH2UG" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJH2UH" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJH2UI" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJH2UI" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJH2UJ" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14Z" resolve="datum-tijd argument 1" />
          <node concept="2ljiaL" id="5WHAOjJH2UK" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2022" />
          </node>
        </node>
        <node concept="3_ceKt" id="5WHAOjJH2UL" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC15l" resolve="datum-tijd argument 2" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjJH2UM" role="10_$IM">
      <property role="TrG5h" value="leeg en y" />
      <node concept="4Oh8J" id="5WHAOjJH2UN" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJH2UQ" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJH2UO" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC17I" resolve="uitkomst vergelijking" />
          <node concept="2Jx4MH" id="5WHAOjJH2UP" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJH2UQ" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJH2UR" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJH2US" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJH2UT" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJH2UU" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJH2UU" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJH2UV" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14Z" resolve="datum-tijd argument 1" />
        </node>
        <node concept="3_ceKt" id="5WHAOjJH2UW" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC15l" resolve="datum-tijd argument 2" />
          <node concept="2ljiaL" id="5WHAOjJH2UX" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2022" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="5WHAOjJH2K5" role="3Na4y7">
      <node concept="2ljiaL" id="5WHAOjJH2K6" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5WHAOjJH2K7" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5WHAOjJH2K8" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="5WHAOjJH2Uk" role="vfxHU">
      <ref role="1G6pT_" node="5WHAOjHC6_C" resolve="Gelijk DT -- ALEF-4637 (enkele voorwaarde met &quot;geen&quot;)" />
    </node>
  </node>
  <node concept="1rXTK1" id="5WHAOjJH35Q">
    <property role="3GE5qa" value="Vergelijken Datum-Tijd" />
    <property role="TrG5h" value="Ongelijk en Leeg - DT" />
    <node concept="210ffa" id="5WHAOjJH37t" role="10_$IM">
      <property role="TrG5h" value="x en y" />
      <node concept="4Oh8J" id="5WHAOjJH37u" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJH37x" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJH37v" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC17I" resolve="uitkomst vergelijking" />
          <node concept="2Jx4MH" id="5WHAOjJH37w" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJH37x" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJH37y" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJH37z" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJH37$" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJH37_" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJH37_" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJH37A" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14Z" resolve="datum-tijd argument 1" />
          <node concept="2ljiaL" id="5WHAOjJH37B" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2022" />
          </node>
        </node>
        <node concept="3_ceKt" id="5WHAOjJH37C" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC15l" resolve="datum-tijd argument 2" />
          <node concept="2ljiaL" id="5WHAOjJH37D" role="3_ceKu">
            <property role="2ljiaM" value="31" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaO" value="2022" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjJH37E" role="10_$IM">
      <property role="TrG5h" value="x en leeg" />
      <node concept="4Oh8J" id="5WHAOjJH37F" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJH37I" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJH37G" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC17I" resolve="uitkomst vergelijking" />
          <node concept="2Jx4MH" id="5WHAOjJH37H" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJH37I" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJH37J" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJH37K" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJH37L" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJH37M" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJH37M" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJH37N" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14Z" resolve="datum-tijd argument 1" />
          <node concept="2ljiaL" id="5WHAOjJH37O" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2022" />
          </node>
        </node>
        <node concept="3_ceKt" id="5WHAOjJH37P" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC15l" resolve="datum-tijd argument 2" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5WHAOjJH37Q" role="10_$IM">
      <property role="TrG5h" value="leeg en y" />
      <node concept="4Oh8J" id="5WHAOjJH37R" role="4Ohb1">
        <ref role="3teO_M" node="5WHAOjJH37U" resolve="O1" />
        <ref role="4Oh8G" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3mzBic" id="5WHAOjJH37S" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5WHAOjHC17I" resolve="uitkomst vergelijking" />
          <node concept="2Jx4MH" id="5WHAOjJH37T" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJH37U" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="5WHAOjHC15R" resolve="Output" />
        <node concept="3_ceKt" id="5WHAOjJH37V" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC18_" resolve="invoer" />
          <node concept="4PMua" id="5WHAOjJH37W" role="3_ceKu">
            <node concept="4PMub" id="5WHAOjJH37X" role="4PMue">
              <ref role="4PMuN" node="5WHAOjJH37Y" resolve="I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5WHAOjJH37Y" role="4Ohaa">
        <property role="TrG5h" value="I1" />
        <ref role="4OhPH" node="5WHAOjHC12y" resolve="Input" />
        <node concept="3_ceKt" id="5WHAOjJH37Z" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC14Z" resolve="datum-tijd argument 1" />
        </node>
        <node concept="3_ceKt" id="5WHAOjJH380" role="4OhPJ">
          <ref role="3_ceKs" node="5WHAOjHC15l" resolve="datum-tijd argument 2" />
          <node concept="2ljiaL" id="5WHAOjJH381" role="3_ceKu">
            <property role="2ljiaM" value="31" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaO" value="2022" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="5WHAOjJH35R" role="3Na4y7">
      <node concept="2ljiaL" id="5WHAOjJH35S" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5WHAOjJH35T" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5WHAOjJH35U" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="5WHAOjJH37o" role="vfxHU">
      <ref role="1G6pT_" node="5WHAOjHC6_S" resolve="Ongelijk DT" />
    </node>
  </node>
</model>

