<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:338e2594-99a6-4489-a168-f2aa36c84659(FeitAfleiding_Test.ALEF4302)">
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
      <concept id="3534427357911017256" name="regelspraak.structure.EigenschapInitialisatie" flags="ng" index="21IqBs">
        <reference id="3534427357911017257" name="eigenschap" index="21IqBt" />
        <child id="3534427357911017259" name="waarde" index="21IqBv" />
      </concept>
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
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
      <concept id="993564824856485635" name="regelspraak.structure.ObjectCreatie" flags="ng" index="2zbgrM">
        <child id="993564824857570148" name="init" index="2zfbal" />
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
      <concept id="5514682949681279713" name="regelspraak.structure.TekstExpressie" flags="ng" index="3ObYgd">
        <child id="6899278994318486911" name="tekstdeel" index="2x5sjf" />
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
      <concept id="8853293815589203412" name="testspraak.structure.TeTestenEigenschapRegels" flags="ng" index="3Kx_C5">
        <reference id="8853293815591131073" name="eigenschap" index="3KDu0g" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="6527873696160320768" name="gegevensspraak.structure.ObjectListLiteral" flags="ng" index="4PMua">
        <child id="6527873696160320772" name="objects" index="4PMue" />
      </concept>
      <concept id="6527873696160320769" name="gegevensspraak.structure.ObjectReference" flags="ng" index="4PMub">
        <reference id="6527873696160320825" name="object" index="4PMuN" />
      </concept>
      <concept id="653687101152476317" name="gegevensspraak.structure.EnumeratieWaarde" flags="ng" index="2boe1D" />
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
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="5970487230362917627" name="gegevensspraak.structure.EnumeratieType" flags="ng" index="2n4JhV">
        <child id="4145085948684469801" name="waarde" index="1niOIs" />
      </concept>
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614611296432" name="gegevensspraak.structure.EnumWaardeRef" flags="ng" index="16yQLD">
        <reference id="8989128614611340128" name="waarde" index="16yCuT" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
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
  <node concept="2bv6Cm" id="41AGqx5eaGJ">
    <property role="TrG5h" value="Gegevens" />
    <node concept="2bvS6$" id="7A6iRuE6Ic3" role="2bv6Cn">
      <property role="TrG5h" value="Voorraad" />
    </node>
    <node concept="1uxNW$" id="7A6iRuE6IdQ" role="2bv6Cn" />
    <node concept="2bvS6$" id="7A6iRuE6Ih_" role="2bv6Cn">
      <property role="TrG5h" value="Doos" />
      <node concept="2bv6ZS" id="7A6iRuE6J4Y" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="geschiktheid" />
        <node concept="1EDDfm" id="7A6iRuE6JbO" role="1EDDcc">
          <ref role="1EDDfl" node="7A6iRuE6J70" resolve="geschikt voor" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="7A6iRuE6Ijq" role="2bv6Cn" />
    <node concept="2bvS6$" id="7A6iRuE6Ind" role="2bv6Cn">
      <property role="TrG5h" value="Product" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="7A6iRuE6Jd3" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="productiedatum" />
        <node concept="1EDDdA" id="7A6iRuE6Jdd" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7A6iRuE6Jdr" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="houdbaarheidsdatum" />
        <node concept="1EDDdA" id="7A6iRuE6JdC" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7A6iRuE6JdS" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="tag" />
        <node concept="THod0" id="7A6iRuE6Je5" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="7A6iRuE6JiI" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="waarde" />
        <node concept="1EDDeX" id="7A6iRuE6JiX" role="1EDDcc">
          <property role="3GST$d" value="2" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7A6iRuE6Jj_" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="productiedatum als getal" />
        <node concept="1EDDfm" id="7A6iRuE6JpC" role="1EDDcc">
          <ref role="1EDDfl" node="7A6iRuE6Jl5" resolve="datum als getal" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7A6iRuE6JpZ" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="houdbaarheidsdatum als getal" />
        <node concept="1EDDfm" id="7A6iRuE6Jqp" role="1EDDcc">
          <ref role="1EDDfl" node="7A6iRuE6Jl5" resolve="datum als getal" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="7A6iRuE6Ip4" role="2bv6Cn" />
    <node concept="2bvS6$" id="7A6iRuE6IsN" role="2bv6Cn">
      <property role="TrG5h" value="Verkoopproduct" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="7A6iRuE6Jqw" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="productie datum verkoop" />
        <node concept="1EDDdA" id="7A6iRuE6Jr1" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7A6iRuE6JqO" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="houdbaarheidsdatum verkoop" />
        <node concept="1EDDdA" id="7A6iRuE6Jr7" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7A6iRuE6Jrn" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="prijs" />
        <node concept="1EDDeX" id="7A6iRuE6JrF" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7A6iRuE6JsM" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="productie datum verkoop als getal" />
        <node concept="1EDDfm" id="7A6iRuE6Jt7" role="1EDDcc">
          <ref role="1EDDfl" node="7A6iRuE6Jl5" resolve="datum als getal" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7A6iRuE6Jts" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="houdbaarheidsdatum verkoop als getal" />
        <node concept="1EDDfm" id="7A6iRuE6JtP" role="1EDDcc">
          <ref role="1EDDfl" node="7A6iRuE6Jl5" resolve="datum als getal" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="7A6iRuE6IuG" role="2bv6Cn" />
    <node concept="2mG0Cb" id="7A6iRuE6JyB" role="2bv6Cn">
      <property role="TrG5h" value="Voorraad met dozen" />
      <node concept="2mG0Ck" id="7A6iRuE6JyC" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="voorraad met dozen" />
        <ref role="1fE_qF" node="7A6iRuE6Ic3" resolve="Voorraad" />
      </node>
      <node concept="2mG0Ck" id="7A6iRuE6JyD" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="doos in de voorraad" />
        <property role="16Ztxu" value="dozen" />
        <ref role="1fE_qF" node="7A6iRuE6Ih_" resolve="Doos" />
      </node>
    </node>
    <node concept="1uxNW$" id="4pW_K7YKSKC" role="2bv6Cn" />
    <node concept="2mG0Cb" id="7A6iRuE6JGl" role="2bv6Cn">
      <property role="TrG5h" value="Doos met producten" />
      <node concept="2mG0Ck" id="7A6iRuE6JGm" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="doos met inhoud" />
        <ref role="1fE_qF" node="7A6iRuE6Ih_" resolve="Doos" />
      </node>
      <node concept="2mG0Ck" id="7A6iRuE6JGn" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="product in een doos" />
        <property role="16Ztxu" value="producten in een doos" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="7A6iRuE6Ind" resolve="Product" />
      </node>
    </node>
    <node concept="1uxNW$" id="4pW_K7YKSKD" role="2bv6Cn" />
    <node concept="2mG0Cb" id="7A6iRuE6KkX" role="2bv6Cn">
      <property role="TrG5h" value="Voorraad met verkoopproducten" />
      <node concept="2mG0Ck" id="7A6iRuE6KkY" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="voorraad voor verkoop" />
        <ref role="1fE_qF" node="7A6iRuE6Ic3" resolve="Voorraad" />
      </node>
      <node concept="2mG0Ck" id="7A6iRuE6KkZ" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="te verkopen product" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="7A6iRuE6IsN" resolve="Verkoopproduct" />
      </node>
    </node>
    <node concept="1uxNW$" id="7A6iRuE6Ksv" role="2bv6Cn" />
    <node concept="2bv6Zy" id="7A6iRuE6J70" role="2bv6Cn">
      <property role="TrG5h" value="geschikt voor" />
      <node concept="2n4JhV" id="7A6iRuE6Jb8" role="1ECJDa">
        <node concept="2boe1D" id="7A6iRuE6Jbe" role="1niOIs">
          <property role="TrG5h" value="Verkoop" />
        </node>
        <node concept="2boe1D" id="7A6iRuE6Jby" role="1niOIs">
          <property role="TrG5h" value="Overschot" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="4pW_K7YKSKE" role="2bv6Cn" />
    <node concept="2bv6Zy" id="7A6iRuE6Jl5" role="2bv6Cn">
      <property role="TrG5h" value="datum als getal" />
      <node concept="1EDDeX" id="7A6iRuE6Jpt" role="1ECJDa">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="1uxNW$" id="7A6iRuE6Jni" role="2bv6Cn" />
    <node concept="1uxNW$" id="41AGqx5eaPQ" role="2bv6Cn" />
    <node concept="1uxNW$" id="41AGqx5eaGK" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="41AGqx5eaGM">
    <property role="TrG5h" value="Regels" />
    <node concept="1HSql3" id="41AGqx5ee4X" role="1HSqhF">
      <property role="TrG5h" value="Constructie waarden verkoopproduct" />
      <node concept="1wO7pt" id="41AGqx5ee4Z" role="kiesI">
        <node concept="2boe1W" id="41AGqx5ee50" role="1wO7pp">
          <node concept="2zbgrM" id="41AGqx5ee5Y" role="1wO7i6">
            <node concept="3_mHL5" id="41AGqx5ee6q" role="pQQuc">
              <node concept="ean_g" id="41AGqx5ee6r" role="eaaoM">
                <ref role="Qu8KH" node="7A6iRuE6JyC" resolve="voorraad met dozen" />
              </node>
              <node concept="3_mHL5" id="41AGqx5ee6O" role="pQQuc">
                <node concept="ean_g" id="41AGqx5ee6P" role="eaaoM">
                  <ref role="Qu8KH" node="7A6iRuE6JGm" resolve="doos met inhoud" />
                </node>
                <node concept="3_kdyS" id="41AGqx5ee6Q" role="pQQuc">
                  <ref role="Qu8KH" node="7A6iRuE6JGn" resolve="product in een doos" />
                </node>
              </node>
            </node>
            <node concept="ean_g" id="41AGqx5ee61" role="eaaoM">
              <ref role="Qu8KH" node="7A6iRuE6KkZ" resolve="te verkopen product" />
            </node>
            <node concept="21IqBs" id="41AGqx5eec0" role="2zfbal">
              <ref role="21IqBt" node="7A6iRuE6Jqw" resolve="productie datum verkoop" />
              <node concept="3_mHL5" id="41AGqx5eekE" role="21IqBv">
                <node concept="c2t0s" id="41AGqx5eell" role="eaaoM">
                  <ref role="Qu8KH" node="7A6iRuE6Jd3" resolve="productiedatum" />
                </node>
                <node concept="3yS1BT" id="41AGqx5eelk" role="pQQuc">
                  <ref role="3yS1Ki" node="41AGqx5ee6Q" resolve="product in een doos" />
                </node>
              </node>
            </node>
            <node concept="21IqBs" id="41AGqx5eedp" role="2zfbal">
              <ref role="21IqBt" node="7A6iRuE6JqO" resolve="houdbaarheidsdatum verkoop" />
              <node concept="3_mHL5" id="41AGqx5eemJ" role="21IqBv">
                <node concept="c2t0s" id="41AGqx5eenu" role="eaaoM">
                  <ref role="Qu8KH" node="7A6iRuE6Jdr" resolve="houdbaarheidsdatum" />
                </node>
                <node concept="3yS1BT" id="41AGqx5eent" role="pQQuc">
                  <ref role="3yS1Ki" node="41AGqx5ee6Q" resolve="product in een doos" />
                </node>
              </node>
            </node>
            <node concept="21IqBs" id="41AGqx5eehd" role="2zfbal">
              <ref role="21IqBt" node="7A6iRuE6Jrn" resolve="prijs" />
              <node concept="3_mHL5" id="41AGqx5eepi" role="21IqBv">
                <node concept="c2t0s" id="41AGqx5eeq8" role="eaaoM">
                  <ref role="Qu8KH" node="7A6iRuE6JiI" resolve="waarde" />
                </node>
                <node concept="3yS1BT" id="41AGqx5eeq7" role="pQQuc">
                  <ref role="3yS1Ki" node="41AGqx5ee6Q" resolve="product in een doos" />
                </node>
              </node>
            </node>
            <node concept="21IqBs" id="41AGqx5eei7" role="2zfbal">
              <ref role="21IqBt" node="7A6iRuE6JsM" resolve="productie datum verkoop als getal" />
              <node concept="3_mHL5" id="41AGqx5eerX" role="21IqBv">
                <node concept="c2t0s" id="41AGqx5eevQ" role="eaaoM">
                  <ref role="Qu8KH" node="7A6iRuE6Jj_" resolve="productiedatum als getal" />
                </node>
                <node concept="3yS1BT" id="41AGqx5eeuQ" role="pQQuc">
                  <ref role="3yS1Ki" node="41AGqx5ee6Q" resolve="product in een doos" />
                </node>
              </node>
            </node>
            <node concept="21IqBs" id="41AGqx5eej5" role="2zfbal">
              <ref role="21IqBt" node="7A6iRuE6Jts" resolve="houdbaarheidsdatum verkoop als getal" />
              <node concept="3_mHL5" id="41AGqx5eexy" role="21IqBv">
                <node concept="c2t0s" id="41AGqx5eeyr" role="eaaoM">
                  <ref role="Qu8KH" node="7A6iRuE6JpZ" resolve="houdbaarheidsdatum als getal" />
                </node>
                <node concept="3yS1BT" id="41AGqx5eeyq" role="pQQuc">
                  <ref role="3yS1Ki" node="41AGqx5ee6Q" resolve="product in een doos" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="41AGqx5eeBS" role="1wO7i3">
            <node concept="3yS1BT" id="41AGqx5eeBT" role="2z5D6P">
              <ref role="3yS1Ki" node="41AGqx5ee6Q" resolve="product in een doos" />
            </node>
            <node concept="28AkDQ" id="41AGqx5eeEX" role="2z5HcU">
              <node concept="1wSDer" id="41AGqx5eeF2" role="28AkDN">
                <node concept="2z5Mdt" id="41AGqx5eeF3" role="1wSDeq">
                  <node concept="3_mHL5" id="41AGqx5eeMY" role="2z5D6P">
                    <node concept="c2t0s" id="41AGqx5eeNX" role="eaaoM">
                      <ref role="Qu8KH" node="7A6iRuE6J4Y" resolve="geschiktheid" />
                    </node>
                    <node concept="3yS1BT" id="41AGqx5eeNW" role="pQQuc">
                      <ref role="3yS1Ki" node="41AGqx5ee6P" resolve="doos met inhoud" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="41AGqx5eeOZ" role="2z5HcU">
                    <node concept="16yQLD" id="41AGqx5eeRd" role="28IBCi">
                      <ref role="16yCuT" node="7A6iRuE6Jbe" resolve="Verkoop" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="41AGqx5eeEY" role="28AkDN">
                <node concept="2z5Mdt" id="41AGqx5eeHA" role="1wSDeq">
                  <node concept="3_mHL5" id="41AGqx5eeHB" role="2z5D6P">
                    <node concept="c2t0s" id="41AGqx5eeIS" role="eaaoM">
                      <ref role="Qu8KH" node="7A6iRuE6JdS" resolve="tag" />
                    </node>
                    <node concept="3yS1BT" id="41AGqx5eeIR" role="pQQuc">
                      <ref role="3yS1Ki" node="41AGqx5ee6Q" resolve="product in een doos" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="41AGqx5eePW" role="2z5HcU">
                    <node concept="3ObYgd" id="41AGqx5eeTM" role="28IBCi">
                      <node concept="ymhcM" id="41AGqx5eeTL" role="2x5sjf">
                        <node concept="2JwNib" id="41AGqx5eeTK" role="ymhcN">
                          <property role="2JwNin" value="Levensmiddelen" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="41AGqx5eeG4" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="41AGqx5ee52" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="41AGqx5eaGN" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="7A6iRuE7hU0">
    <property role="TrG5h" value="Test over regels die een rol bepalen" />
    <node concept="210ffa" id="7A6iRuE6P3z" role="10_$IM">
      <property role="TrG5h" value="verkoopproduct" />
      <node concept="4Oh8J" id="7A6iRuE6PtB" role="4Ohb1">
        <ref role="3teO_M" node="7A6iRuE6P3_" resolve="V" />
        <ref role="4Oh8G" node="7A6iRuE6Ic3" resolve="Voorraad" />
      </node>
      <node concept="4Oh8J" id="7A6iRuE6P3$" role="4Ohb1">
        <ref role="4Oh8G" node="7A6iRuE6IsN" resolve="Verkoopproduct" />
        <node concept="3mzBic" id="7A6iRuE6Pxe" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7A6iRuE6Jrn" resolve="prijs" />
          <node concept="1EQTEq" id="7A6iRuE6P_6" role="3mzBi6">
            <property role="3e6Tb2" value="123,45" />
          </node>
        </node>
        <node concept="3mzBic" id="7A6iRuE6Pxf" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7A6iRuE6Jqw" resolve="productie datum verkoop" />
          <node concept="2ljiaL" id="7A6iRuE6PA6" role="3mzBi6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2023" />
          </node>
        </node>
        <node concept="3mzBic" id="7A6iRuE6Pxc" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7A6iRuE6JqO" resolve="houdbaarheidsdatum verkoop" />
          <node concept="2ljiaL" id="7A6iRuE6PAg" role="3mzBi6">
            <property role="2ljiaM" value="31" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2023" />
          </node>
        </node>
        <node concept="3mzBic" id="7A6iRuE6Pxg" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7A6iRuE6JsM" resolve="productie datum verkoop als getal" />
          <node concept="1EQTEq" id="7A6iRuE6PAq" role="3mzBi6">
            <property role="3e6Tb2" value="20230101" />
          </node>
        </node>
        <node concept="3mzBic" id="7A6iRuE6Pxd" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7A6iRuE6Jts" resolve="houdbaarheidsdatum verkoop als getal" />
          <node concept="1EQTEq" id="7A6iRuE6PBk" role="3mzBi6">
            <property role="3e6Tb2" value="20230131" />
          </node>
        </node>
        <node concept="3mzBic" id="7A6iRuE6Pxh" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7A6iRuE6KkY" resolve="voorraad voor verkoop" />
          <node concept="4PMua" id="7A6iRuE6Pz6" role="3mzBi6">
            <node concept="4PMub" id="7A6iRuE6Pzf" role="4PMue">
              <ref role="4PMuN" node="7A6iRuE6PtB" resolve="V" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7A6iRuE6P3_" role="4Ohaa">
        <property role="TrG5h" value="V" />
        <ref role="4OhPH" node="7A6iRuE6Ic3" resolve="Voorraad" />
        <node concept="3_ceKt" id="7A6iRuE6P4h" role="4OhPJ">
          <ref role="3_ceKs" node="7A6iRuE6JyD" resolve="doos in de voorraad" />
          <node concept="4PMua" id="7A6iRuE6P4F" role="3_ceKu">
            <node concept="4PMub" id="7A6iRuE6P5d" role="4PMue">
              <ref role="4PMuN" node="7A6iRuE6P4N" resolve="D" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7A6iRuE6P4N" role="4Ohaa">
        <property role="TrG5h" value="D" />
        <ref role="4OhPH" node="7A6iRuE6Ih_" resolve="Doos" />
        <node concept="3_ceKt" id="7A6iRuE6P7D" role="4OhPJ">
          <ref role="3_ceKs" node="7A6iRuE6J4Y" resolve="geschiktheid" />
          <node concept="16yQLD" id="7A6iRuE6P8d" role="3_ceKu">
            <ref role="16yCuT" node="7A6iRuE6Jbe" resolve="Verkoop" />
          </node>
        </node>
        <node concept="3_ceKt" id="7A6iRuE6P5J" role="4OhPJ">
          <ref role="3_ceKs" node="7A6iRuE6JGn" resolve="product in een doos" />
          <node concept="4PMua" id="7A6iRuE6P7x" role="3_ceKu">
            <node concept="4PMub" id="7A6iRuE6P9f" role="4PMue">
              <ref role="4PMuN" node="7A6iRuE6P8Z" resolve="P" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7A6iRuE6P8Z" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="7A6iRuE6Ind" resolve="Product" />
        <node concept="3_ceKt" id="7A6iRuE6Pfj" role="4OhPJ">
          <ref role="3_ceKs" node="7A6iRuE6Jd3" resolve="productiedatum" />
          <node concept="2ljiaL" id="7A6iRuE6Pfk" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2023" />
          </node>
        </node>
        <node concept="3_ceKt" id="7A6iRuE6Pff" role="4OhPJ">
          <ref role="3_ceKs" node="7A6iRuE6Jdr" resolve="houdbaarheidsdatum" />
          <node concept="2ljiaL" id="7A6iRuE6Pfg" role="3_ceKu">
            <property role="2ljiaM" value="31" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2023" />
          </node>
        </node>
        <node concept="3_ceKt" id="7A6iRuE6Pfl" role="4OhPJ">
          <ref role="3_ceKs" node="7A6iRuE6Jj_" resolve="productiedatum als getal" />
          <node concept="1EQTEq" id="7A6iRuE6Pfm" role="3_ceKu">
            <property role="3e6Tb2" value="20230101" />
          </node>
        </node>
        <node concept="3_ceKt" id="7A6iRuE6Pfh" role="4OhPJ">
          <ref role="3_ceKs" node="7A6iRuE6JpZ" resolve="houdbaarheidsdatum als getal" />
          <node concept="1EQTEq" id="7A6iRuE6Pfi" role="3_ceKu">
            <property role="3e6Tb2" value="20230131" />
          </node>
        </node>
        <node concept="3_ceKt" id="7A6iRuE6Pfn" role="4OhPJ">
          <ref role="3_ceKs" node="7A6iRuE6JdS" resolve="tag" />
          <node concept="2JwNib" id="7A6iRuE6Pfo" role="3_ceKu">
            <property role="2JwNin" value="Levensmiddelen" />
          </node>
        </node>
        <node concept="3_ceKt" id="7A6iRuE6Pfp" role="4OhPJ">
          <ref role="3_ceKs" node="7A6iRuE6JiI" resolve="waarde" />
          <node concept="1EQTEq" id="7A6iRuE6Pfq" role="3_ceKu">
            <property role="3e6Tb2" value="123,45" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="7A6iRuE7hU1" role="3Na4y7">
      <node concept="2ljiaL" id="7A6iRuE7hU2" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="7A6iRuE7hU3" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="7A6iRuE7hU4" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3Kx_C5" id="7A6iRuE7hY3" role="vfxHU">
      <ref role="3KDu0g" node="7A6iRuE6KkZ" resolve="te verkopen product" />
    </node>
  </node>
</model>

