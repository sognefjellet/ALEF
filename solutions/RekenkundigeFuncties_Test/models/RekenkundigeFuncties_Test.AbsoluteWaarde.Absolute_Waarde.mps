<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c13a1c5d-122b-4c8e-a0b7-0f7fce6de267(RekenkundigeFuncties_Test.AbsoluteWaarde.Absolute_Waarde)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="9nho" ref="r:4172b106-22c7-49a2-9043-c1e488e6f56c(standaard.funcs)" />
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
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
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
      <concept id="7850059172684106637" name="regelspraak.structure.Afronden" flags="ng" index="29kKyO">
        <property id="7850059172684106678" name="aantalDecimalen" index="29kKyf" />
        <property id="7850059172684106641" name="hoeAfTeRonden" index="29kKyC" />
        <property id="463903969292391975" name="isGemigreerdVoorPercentages" index="35Sgwk" />
        <child id="7850059172684106683" name="afTeRonden" index="29kKy2" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
        <child id="1480463129960504801" name="var" index="1wO7iY" />
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
      <concept id="958280078616451207" name="regelspraak.structure.NumeriekeWaarde" flags="ng" index="2c22ow">
        <child id="958280078616451208" name="waardeMetEenheid" index="2c22oJ" />
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
      <concept id="1690542669507072391" name="regelspraak.structure.VermenigvuldigExpressie" flags="ng" index="3aUx8u" />
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129960253620" name="regelspraak.structure.VariabeleRef" flags="ng" index="1wOU7F">
        <reference id="1480463129960253621" name="var" index="1wOU7E" />
      </concept>
      <concept id="1480463129960252467" name="regelspraak.structure.Variabele" flags="ng" index="1wOUPG">
        <child id="1480463129960253435" name="waarde" index="1wOUU$" />
      </concept>
      <concept id="1024280404772184160" name="regelspraak.structure.OnderwerpRef" flags="ng" index="3yS1BT">
        <reference id="1024280404772185483" name="ref" index="3yS1Ki" />
      </concept>
      <concept id="6695524739711417205" name="regelspraak.structure.DatumElementUit" flags="ng" index="3zJvcN">
        <property id="1996683485531552633" name="granulariteit" index="0iDTO" />
        <child id="6695524739711418768" name="inputDatum" index="3zJoBm" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
      <concept id="5128603206711845672" name="regelspraak.structure.DelenExpressie" flags="ng" index="3IOlpp" />
      <concept id="5199708707605089563" name="regelspraak.structure.AbsoluteWaarde" flags="ng" index="1WpTUu">
        <child id="5199708707605138478" name="waarde" index="1Wp_YF" />
      </concept>
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa">
        <child id="4520032613910301313" name="parameter" index="3FXUGR" />
      </concept>
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <property id="6744974776274785192" name="generiekeConsistentieCheck" index="3bjIlU" />
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
        <child id="6527873696160725081" name="uitvoer" index="4Ohbj" />
        <child id="2317534982087919137" name="consistent" index="2LNsZC" />
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
      <concept id="2191929511003514028" name="testspraak.structure.ConsistentieVoorspelling" flags="ng" index="3Up2zE">
        <reference id="2191929511007684075" name="regel" index="3U94AH" />
      </concept>
      <concept id="4162845176053918790" name="testspraak.structure.TeTestenRegelset" flags="ng" index="3WogBB">
        <child id="4162845176053925467" name="sets" index="3WoufU" />
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
        <property id="5491658850347289684" name="frase" index="2mCGrO" />
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="7037334947758876146" name="gegevensspraak.structure.Parameterset" flags="ng" index="vdosF">
        <child id="7037334947758876149" name="toekenning" index="vdosG" unordered="true" />
        <child id="3122098214253204654" name="geldig" index="3H8BXA" />
      </concept>
      <concept id="2800963173597667853" name="gegevensspraak.structure.Parameter" flags="ng" index="2DSAsB">
        <child id="5917060184181634509" name="type" index="1ERmGI" />
      </concept>
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188491918355" name="gegevensspraak.structure.PercentageLiteral" flags="ng" index="3cHhmn" />
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="777371395577661046" name="gegevensspraak.structure.Rekenjaar" flags="ng" index="1Dfg5s" />
      <concept id="5917060184176395023" name="gegevensspraak.structure.Parametertoekenning" flags="ng" index="1Er9RG">
        <reference id="5917060184176396258" name="param" index="1Er9$1" />
        <child id="2445565176094168041" name="waarde" index="HQftV" />
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
        <child id="1788186806699416462" name="eenheid" index="PyN7z" />
      </concept>
      <concept id="3257175120328207632" name="gegevensspraak.structure.PercentageType" flags="ng" index="3Jleaj" />
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
  <node concept="2bv6Cm" id="7Px6hdW5SKj">
    <property role="TrG5h" value="ObjectAbsoluteWaarde" />
    <node concept="2bvS6$" id="7Px6hdW5SOi" role="2bv6Cn">
      <property role="TrG5h" value="absoluteWaarde" />
      <node concept="2bv6ZS" id="7Px6hdW5SSK" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="invoerA" />
        <node concept="1EDDfm" id="3zdjE_ARI3w" role="1EDDcc">
          <ref role="1EDDfl" node="3zdjE_ARI03" resolve="Euros" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7Px6hdW5SW$" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="invoerB" />
        <node concept="1EDDfm" id="3zdjE_ARHJ8" role="1EDDcc">
          <ref role="1EDDfl" node="3zdjE_ARHFB" resolve="Getal" />
        </node>
      </node>
      <node concept="2bv6ZS" id="56fan8R2ENC" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="invoerC" />
        <node concept="1EDDfm" id="3zdjE_C$oJ5" role="1EDDcc">
          <ref role="1EDDfl" node="3zdjE_C$oH8" resolve="Dagen" />
        </node>
      </node>
      <node concept="2bv6ZS" id="56fan8R2L_$" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="invoerD" />
        <node concept="1EDDdA" id="56fan8R2M2R" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="10Rg3w5osjt" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="invoerE" />
        <node concept="3Jleaj" id="10Rg3w5osl$" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7Px6hdW5TiN" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="verkeerdeType" />
        <node concept="THod0" id="7Px6hdW5TpL" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="7Px6hdW5TsM" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="AbsoluteWaardeVanAbsoluteWaarde" />
        <node concept="1EDDfm" id="3zdjE_ARIaY" role="1EDDcc">
          <ref role="1EDDfl" node="3zdjE_ARI03" resolve="Euros" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7Px6hdW5VMd" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="AbsoluteWaardeVanDagUit" />
        <node concept="1EDDfm" id="3zdjE_ARHOq" role="1EDDcc">
          <ref role="1EDDfl" node="3zdjE_ARHLG" resolve="Geheel" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7Px6hdW5VQt" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="AbsoluteWaardeVanMaandUit" />
        <node concept="1EDDfm" id="3zdjE_ARHON" role="1EDDcc">
          <ref role="1EDDfl" node="3zdjE_ARHLG" resolve="Geheel" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7Px6hdW5VUv" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="AbsoluteWaardeVanJaarUit" />
        <node concept="1EDDfm" id="3zdjE_ARHOZ" role="1EDDcc">
          <ref role="1EDDfl" node="3zdjE_ARHLG" resolve="Geheel" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7Px6hdW5VYj" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="AbsoluteWaardeVanRekenjaar" />
        <node concept="1EDDfm" id="3zdjE_ARHPb" role="1EDDcc">
          <ref role="1EDDfl" node="3zdjE_ARHLG" resolve="Geheel" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7Px6hdW5W3P" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="AbsoluteWaardeVanAfronding" />
        <node concept="1EDDfm" id="3zdjE_ARHXq" role="1EDDcc">
          <ref role="1EDDfl" node="3zdjE_ARHUx" resolve="Decimaal3" />
        </node>
      </node>
      <node concept="2bv6ZS" id="56fan8R2wN7" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="AbsoluteWaardeVanAggregratie" />
        <node concept="1EDDfm" id="3zdjE_ARHIo" role="1EDDcc">
          <ref role="1EDDfl" node="3zdjE_ARHFB" resolve="Getal" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7Px6hdW5War" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="AbsoluteWaardeVanExtremeWaarde" />
        <node concept="1EDDfm" id="3zdjE_ARHI$" role="1EDDcc">
          <ref role="1EDDfl" node="3zdjE_ARHFB" resolve="Getal" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7Px6hdW5WgX" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="AbsoluteWaardeVanExpressie" />
        <node concept="1EDDfm" id="3zdjE_ARHIK" role="1EDDcc">
          <ref role="1EDDfl" node="3zdjE_ARHFB" resolve="Getal" />
        </node>
      </node>
      <node concept="2bv6ZS" id="56fan8R2k7$" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="AbsoluteWaardeVanNumWaardeTijdsduur" />
        <node concept="1EDDfm" id="3zdjE_ARHIW" role="1EDDcc">
          <ref role="1EDDfl" node="3zdjE_ARHFB" resolve="Getal" />
        </node>
      </node>
      <node concept="2bv6ZS" id="56fan8R2kYN" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="AbsoluteWaardeVanParameter" />
        <node concept="1EDDfm" id="3zdjE_ARHXe" role="1EDDcc">
          <ref role="1EDDfl" node="3zdjE_ARHRK" resolve="Decimaal1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2kaFTpVbozg" role="2bv01j">
        <property role="TrG5h" value="AbsoluteWaardeVanPercentage" />
        <node concept="3Jleaj" id="2kaFTpVbo_t" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVqG" role="2bv6Cn" />
    <node concept="2bv6Zy" id="3zdjE_ARHFB" role="2bv6Cn">
      <property role="TrG5h" value="Getal" />
      <node concept="1EDDeX" id="3zdjE_ARHId" role="1ECJDa">
        <property role="3GST$d" value="-1" />
      </node>
    </node>
    <node concept="2bv6Zy" id="3zdjE_ARHLG" role="2bv6Cn">
      <property role="TrG5h" value="Geheel" />
      <node concept="1EDDeX" id="3zdjE_ARHOf" role="1ECJDa">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="2bv6Zy" id="3zdjE_ARHRK" role="2bv6Cn">
      <property role="TrG5h" value="Decimaal1" />
      <node concept="1EDDeX" id="3zdjE_ARHUm" role="1ECJDa">
        <property role="3GST$d" value="1" />
      </node>
    </node>
    <node concept="2bv6Zy" id="3zdjE_ARHUx" role="2bv6Cn">
      <property role="TrG5h" value="Decimaal3" />
      <node concept="1EDDeX" id="3zdjE_ARHUy" role="1ECJDa">
        <property role="3GST$d" value="3" />
      </node>
    </node>
    <node concept="2bv6Zy" id="3zdjE_ARI03" role="2bv6Cn">
      <property role="TrG5h" value="Euros" />
      <node concept="1EDDeX" id="3zdjE_ARI2L" role="1ECJDa">
        <property role="3GST$d" value="-1" />
        <node concept="PwxsY" id="3zdjE_ARI2U" role="PyN7z">
          <node concept="Pwxi7" id="3zdjE_ARI36" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2bv6Zy" id="3zdjE_C$oH8" role="2bv6Cn">
      <property role="TrG5h" value="Dagen" />
      <node concept="1EDDeX" id="3zdjE_ARI9v" role="1ECJDa">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="3zdjE_ARI9G" role="PyN7z">
          <node concept="Pwxi7" id="3zdjE_ARI9S" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="3zdjE_ARHDi" role="2bv6Cn" />
    <node concept="2DSAsB" id="7iMxWm51LFe" role="2bv6Cn">
      <property role="TrG5h" value="NUM_PARAMETER" />
      <node concept="1EDDeX" id="7iMxWm51LGf" role="1ERmGI">
        <property role="3GST$d" value="1" />
      </node>
    </node>
    <node concept="2bvS6$" id="56fan8R2sjc" role="2bv6Cn">
      <property role="TrG5h" value="subObjectAbsoluteWaarde" />
      <node concept="2bv6ZS" id="56fan8R2sEw" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="subInvoer" />
        <node concept="1EDDeX" id="56fan8R2sQi" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVqH" role="2bv6Cn" />
    <node concept="2mG0Cb" id="56fan8R2thi" role="2bv6Cn">
      <property role="TrG5h" value="Object heeft subObject" />
      <node concept="2mG0Ck" id="56fan8R2thj" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="2mCGrO" value="heeft" />
        <property role="TrG5h" value="HoofdObject" />
        <ref role="1fE_qF" node="7Px6hdW5SOi" resolve="absoluteWaarde" />
      </node>
      <node concept="2mG0Ck" id="56fan8R2thk" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="subObject" />
        <ref role="1fE_qF" node="56fan8R2sjc" resolve="subObjectAbsoluteWaarde" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVqI" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="7Px6hdW5T12">
    <property role="TrG5h" value="Absolute waarde regels" />
    <node concept="1HSql3" id="7Px6hdW5T3R" role="1HSqhF">
      <property role="TrG5h" value="absolute waarde van" />
      <node concept="1wO7pt" id="7Px6hdW5T3S" role="kiesI">
        <node concept="2boe1W" id="7Px6hdW5T3T" role="1wO7pp">
          <node concept="2boe1X" id="7Px6hdW5T6P" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxmv" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxmw" role="eaaoM">
                <ref role="Qu8KH" node="7Px6hdW5TsM" resolve="AbsoluteWaardeVanAbsoluteWaarde" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxmu" role="pQQuc">
                <ref role="Qu8KH" node="7Px6hdW5SOi" resolve="absoluteWaarde" />
              </node>
            </node>
            <node concept="1WpTUu" id="2R5e$X90T0o" role="2bokzm">
              <node concept="1WpTUu" id="2R5e$X90T0n" role="1Wp_YF">
                <node concept="3_mHL5" id="3DPnffTvxm$" role="1Wp_YF">
                  <node concept="c2t0s" id="3DPnffTvxm_" role="eaaoM">
                    <ref role="Qu8KH" node="7Px6hdW5SSK" resolve="invoerA" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvxmz" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvxmu" resolve="absoluteWaarde" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7Px6hdW5T3V" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7Px6hdW5Wt4" role="1HSqhF">
      <property role="TrG5h" value="dag uit" />
      <node concept="1wO7pt" id="7Px6hdW5Wt5" role="kiesI">
        <node concept="2boe1W" id="7Px6hdW5Wt6" role="1wO7pp">
          <node concept="2boe1X" id="7Px6hdW5Wt7" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxmM" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxmN" role="eaaoM">
                <ref role="Qu8KH" node="7Px6hdW5VMd" resolve="AbsoluteWaardeVanDagUit" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxmL" role="pQQuc">
                <ref role="Qu8KH" node="7Px6hdW5SOi" resolve="absoluteWaarde" />
              </node>
            </node>
            <node concept="1WpTUu" id="2R5e$X90T0s" role="2bokzm">
              <node concept="3zJvcN" id="2R5e$X90T0r" role="1Wp_YF">
                <property role="0iDTO" value="58tBIcSIKQf/DAG" />
                <node concept="3_mHL5" id="3DPnffTvxmR" role="3zJoBm">
                  <node concept="c2t0s" id="3DPnffTvxmS" role="eaaoM">
                    <ref role="Qu8KH" node="56fan8R2L_$" resolve="invoerD" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvxmQ" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvxmL" resolve="absoluteWaarde" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7Px6hdW5Wtc" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7Px6hdW5WAO" role="1HSqhF">
      <property role="TrG5h" value="maand uit" />
      <node concept="1wO7pt" id="7Px6hdW5WAP" role="kiesI">
        <node concept="2boe1W" id="7Px6hdW5WAQ" role="1wO7pp">
          <node concept="2boe1X" id="7Px6hdW5WAR" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxn5" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxn6" role="eaaoM">
                <ref role="Qu8KH" node="7Px6hdW5VQt" resolve="AbsoluteWaardeVanMaandUit" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxn4" role="pQQuc">
                <ref role="Qu8KH" node="7Px6hdW5SOi" resolve="absoluteWaarde" />
              </node>
            </node>
            <node concept="1WpTUu" id="2R5e$X90T0w" role="2bokzm">
              <node concept="3zJvcN" id="2R5e$X90T0v" role="1Wp_YF">
                <property role="0iDTO" value="5ZzkcdUMWK0/MAAND" />
                <node concept="3_mHL5" id="3DPnffTvxna" role="3zJoBm">
                  <node concept="c2t0s" id="3DPnffTvxnb" role="eaaoM">
                    <ref role="Qu8KH" node="56fan8R2L_$" resolve="invoerD" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvxn9" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvxn4" resolve="absoluteWaarde" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7Px6hdW5WAW" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7Px6hdW5WNk" role="1HSqhF">
      <property role="TrG5h" value="jaar uit" />
      <node concept="1wO7pt" id="7Px6hdW5WNl" role="kiesI">
        <node concept="2boe1W" id="7Px6hdW5WNm" role="1wO7pp">
          <node concept="2boe1X" id="7Px6hdW5WNn" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxno" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxnp" role="eaaoM">
                <ref role="Qu8KH" node="7Px6hdW5VUv" resolve="AbsoluteWaardeVanJaarUit" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxnn" role="pQQuc">
                <ref role="Qu8KH" node="7Px6hdW5SOi" resolve="absoluteWaarde" />
              </node>
            </node>
            <node concept="1WpTUu" id="2R5e$X90T0$" role="2bokzm">
              <node concept="3zJvcN" id="2R5e$X90T0z" role="1Wp_YF">
                <property role="0iDTO" value="58tBIcSIKQ7/JAAR" />
                <node concept="3_mHL5" id="3DPnffTvxnt" role="3zJoBm">
                  <node concept="c2t0s" id="3DPnffTvxnu" role="eaaoM">
                    <ref role="Qu8KH" node="56fan8R2L_$" resolve="invoerD" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvxns" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvxnn" resolve="absoluteWaarde" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7Px6hdW5WNs" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7Px6hdW5Xio" role="1HSqhF">
      <property role="TrG5h" value="Rekenjaar" />
      <node concept="1wO7pt" id="7Px6hdW5Xip" role="kiesI">
        <node concept="2boe1W" id="7Px6hdW5Xiq" role="1wO7pp">
          <node concept="2boe1X" id="7Px6hdW5Xir" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxnF" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxnG" role="eaaoM">
                <ref role="Qu8KH" node="7Px6hdW5VYj" resolve="AbsoluteWaardeVanRekenjaar" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxnE" role="pQQuc">
                <ref role="Qu8KH" node="7Px6hdW5SOi" resolve="absoluteWaarde" />
              </node>
            </node>
            <node concept="1WpTUu" id="2R5e$X90T0B" role="2bokzm">
              <node concept="1Dfg5s" id="56fan8R2oQH" role="1Wp_YF" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7Px6hdW5Xiw" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7Px6hdW5XtR" role="1HSqhF">
      <property role="TrG5h" value="afronden" />
      <node concept="1wO7pt" id="7Px6hdW5XtS" role="kiesI">
        <node concept="2boe1W" id="7Px6hdW5XtT" role="1wO7pp">
          <node concept="2boe1X" id="7Px6hdW5XtU" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxnV" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxnW" role="eaaoM">
                <ref role="Qu8KH" node="7Px6hdW5W3P" resolve="AbsoluteWaardeVanAfronding" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxnU" role="pQQuc">
                <ref role="Qu8KH" node="7Px6hdW5SOi" resolve="absoluteWaarde" />
              </node>
            </node>
            <node concept="3IOlpp" id="C5Aj2pJ6y4" role="2bokzm">
              <node concept="1EQTEq" id="C5Aj2pJ6E9" role="2C$i6l">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="C5Aj2pJ6Ka" role="1jdwn1">
                  <node concept="Pwxi7" id="C5Aj2pJ6Q9" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                </node>
              </node>
              <node concept="1WpTUu" id="2R5e$X90T0H" role="2C$i6h">
                <node concept="2E1DPt" id="2R5e$X90T0C" role="1Wp_YF">
                  <node concept="29kKyO" id="2R5e$X90T0D" role="2CAJk9">
                    <property role="29kKyf" value="3" />
                    <property role="35Sgwk" value="true" />
                    <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
                    <node concept="3_mHL5" id="2R5e$X90T0E" role="29kKy2">
                      <node concept="c2t0s" id="2R5e$X90T0F" role="eaaoM">
                        <ref role="Qu8KH" node="7Px6hdW5SSK" resolve="invoerA" />
                      </node>
                      <node concept="3yS1BT" id="2R5e$X90T0G" role="pQQuc">
                        <ref role="3yS1Ki" node="3DPnffTvxnU" resolve="absoluteWaarde" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7Px6hdW5XtY" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7Px6hdW5XHK" role="1HSqhF">
      <property role="TrG5h" value="aggregatie" />
      <node concept="1wO7pt" id="7Px6hdW5XHL" role="kiesI">
        <node concept="2boe1W" id="7Px6hdW5XHM" role="1wO7pp">
          <node concept="2boe1X" id="7Px6hdW5XHN" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxoe" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxof" role="eaaoM">
                <ref role="Qu8KH" node="56fan8R2wN7" resolve="AbsoluteWaardeVanAggregratie" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxod" role="pQQuc">
                <ref role="Qu8KH" node="7Px6hdW5SOi" resolve="absoluteWaarde" />
              </node>
            </node>
            <node concept="1WpTUu" id="2R5e$X90T0I" role="2bokzm">
              <node concept="255MOc" id="3DPnffTvxom" role="1Wp_YF">
                <property role="255MO0" value="false" />
                <node concept="3_mHL5" id="3DPnffTvxol" role="3AjMFx">
                  <node concept="c2t0s" id="3DPnffTvxok" role="eaaoM">
                    <ref role="Qu8KH" node="56fan8R2sEw" resolve="subInvoer" />
                  </node>
                  <node concept="3_mHL5" id="3DPnffTvxoi" role="pQQuc">
                    <node concept="3yS1BT" id="3DPnffTvxoh" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvxod" resolve="absoluteWaarde" />
                    </node>
                    <node concept="ean_g" id="3DPnffTvxoj" role="eaaoM">
                      <ref role="Qu8KH" node="56fan8R2thk" resolve="subObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7Px6hdW5XHS" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7Px6hdW5XZ2" role="1HSqhF">
      <property role="TrG5h" value="extreme waarde" />
      <node concept="1wO7pt" id="7Px6hdW5XZ3" role="kiesI">
        <node concept="2boe1W" id="7Px6hdW5XZ4" role="1wO7pp">
          <node concept="2boe1X" id="7Px6hdW5XZ5" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxoz" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxo$" role="eaaoM">
                <ref role="Qu8KH" node="7Px6hdW5War" resolve="AbsoluteWaardeVanExtremeWaarde" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxoy" role="pQQuc">
                <ref role="Qu8KH" node="7Px6hdW5SOi" resolve="absoluteWaarde" />
              </node>
            </node>
            <node concept="1WpTUu" id="2R5e$X90T0J" role="2bokzm">
              <node concept="255MOc" id="7WCO4Q7MbP" role="1Wp_YF">
                <property role="255MO3" value="m6IgfsA3FD/max" />
                <property role="255MO0" value="true" />
                <node concept="3JsO74" id="4k4j5SP8lzJ" role="3AjMFx">
                  <node concept="1wOU7F" id="7WCO4Q7MbN" role="3JsO7m">
                    <ref role="1wOU7E" node="7Px6hdW5Y8a" resolve="A" />
                  </node>
                  <node concept="1wOU7F" id="7WCO4Q7MbO" role="3JsO7k">
                    <ref role="1wOU7E" node="7Px6hdW5Y8b" resolve="B" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="7Px6hdW5Y8a" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <node concept="3IOlpp" id="C5Aj2pJ3k4" role="1wOUU$">
              <node concept="3_mHL5" id="3DPnffTvxoE" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvxoF" role="eaaoM">
                  <ref role="Qu8KH" node="7Px6hdW5SSK" resolve="invoerA" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvxoD" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvxoy" resolve="absoluteWaarde" />
                </node>
              </node>
              <node concept="1EQTEq" id="C5Aj2pJ3rX" role="2C$i6l">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="C5Aj2pJ3yQ" role="1jdwn1">
                  <node concept="Pwxi7" id="C5Aj2pJ3D0" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="7Px6hdW5Y8b" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <node concept="3_mHL5" id="3DPnffTvxoI" role="1wOUU$">
              <node concept="c2t0s" id="3DPnffTvxoJ" role="eaaoM">
                <ref role="Qu8KH" node="7Px6hdW5SW$" resolve="invoerB" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvxoK" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvxoy" resolve="absoluteWaarde" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7Px6hdW5XZ9" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7Px6hdW5YkO" role="1HSqhF">
      <property role="TrG5h" value="expressie" />
      <node concept="1wO7pt" id="7Px6hdW5YkP" role="kiesI">
        <node concept="2boe1W" id="7Px6hdW5YkQ" role="1wO7pp">
          <node concept="2boe1X" id="7Px6hdW5YkR" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxoX" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxoY" role="eaaoM">
                <ref role="Qu8KH" node="7Px6hdW5WgX" resolve="AbsoluteWaardeVanExpressie" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxoW" role="pQQuc">
                <ref role="Qu8KH" node="7Px6hdW5SOi" resolve="absoluteWaarde" />
              </node>
            </node>
            <node concept="1WpTUu" id="2R5e$X90T0K" role="2bokzm">
              <node concept="3aUx8u" id="7Px6hdW5Zct" role="1Wp_YF">
                <node concept="3_mHL5" id="3DPnffTvxp4" role="2C$i6l">
                  <node concept="c2t0s" id="3DPnffTvxp5" role="eaaoM">
                    <ref role="Qu8KH" node="7Px6hdW5SW$" resolve="invoerB" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvxp6" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvxoW" resolve="absoluteWaarde" />
                  </node>
                </node>
                <node concept="3IOlpp" id="C5Aj2pJ5fc" role="2C$i6h">
                  <node concept="1EQTEq" id="C5Aj2pJ5lF" role="2C$i6l">
                    <property role="3e6Tb2" value="1" />
                    <node concept="PwxsY" id="C5Aj2pJ5se" role="1jdwn1">
                      <node concept="Pwxi7" id="C5Aj2pJ5yA" role="Pwxi2">
                        <property role="Pwxi6" value="1" />
                        <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_mHL5" id="3DPnffTvxp2" role="2C$i6h">
                    <node concept="c2t0s" id="3DPnffTvxp3" role="eaaoM">
                      <ref role="Qu8KH" node="7Px6hdW5SSK" resolve="invoerA" />
                    </node>
                    <node concept="3yS1BT" id="3DPnffTvxp1" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvxoW" resolve="absoluteWaarde" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7Px6hdW5Yl1" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7Px6hdW5Zvm" role="1HSqhF">
      <property role="TrG5h" value="Numerieke waarde tijdsduur" />
      <node concept="1wO7pt" id="7Px6hdW5Zvn" role="kiesI">
        <node concept="2boe1W" id="7Px6hdW5Zvo" role="1wO7pp">
          <node concept="2boe1X" id="7Px6hdW5Zvp" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxpj" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxpk" role="eaaoM">
                <ref role="Qu8KH" node="56fan8R2k7$" resolve="AbsoluteWaardeVanNumWaardeTijdsduur" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxpi" role="pQQuc">
                <ref role="Qu8KH" node="7Px6hdW5SOi" resolve="absoluteWaarde" />
              </node>
            </node>
            <node concept="1WpTUu" id="2R5e$X90T0L" role="2bokzm">
              <node concept="2c22ow" id="56fan8R2FGb" role="1Wp_YF">
                <node concept="3_mHL5" id="3DPnffTvxpo" role="2c22oJ">
                  <node concept="c2t0s" id="3DPnffTvxpp" role="eaaoM">
                    <ref role="Qu8KH" node="56fan8R2ENC" resolve="invoerC" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvxpn" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvxpi" resolve="absoluteWaarde" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7Px6hdW5Zvv" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7Px6hdW60au" role="1HSqhF">
      <property role="TrG5h" value="Parameter waarde" />
      <node concept="1wO7pt" id="7Px6hdW60av" role="kiesI">
        <node concept="2boe1W" id="7Px6hdW60aw" role="1wO7pp">
          <node concept="2boe1X" id="7Px6hdW60ax" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxpA" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxpB" role="eaaoM">
                <ref role="Qu8KH" node="56fan8R2kYN" resolve="AbsoluteWaardeVanParameter" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxp_" role="pQQuc">
                <ref role="Qu8KH" node="7Px6hdW5SOi" resolve="absoluteWaarde" />
              </node>
            </node>
            <node concept="1WpTUu" id="2R5e$X90T0M" role="2bokzm">
              <node concept="2boetW" id="7Px6hdW60nr" role="1Wp_YF">
                <ref role="2boetX" node="7iMxWm51LFe" resolve="NUM_PARAMETER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7Px6hdW60aA" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2kaFTpVbo9F" role="1HSqhF">
      <property role="TrG5h" value="Percentage" />
      <node concept="1wO7pt" id="2kaFTpVbo9H" role="kiesI">
        <node concept="2boe1W" id="2kaFTpVbo9I" role="1wO7pp">
          <node concept="2boe1X" id="2kaFTpVborM" role="1wO7i6">
            <node concept="3_mHL5" id="2kaFTpVborN" role="2bokzF">
              <node concept="c2t0s" id="2kaFTpVboJY" role="eaaoM">
                <ref role="Qu8KH" node="2kaFTpVbozg" resolve="AbsoluteWaardeVanPercentage" />
              </node>
              <node concept="3_kdyS" id="2kaFTpVboJX" role="pQQuc">
                <ref role="Qu8KH" node="7Px6hdW5SOi" resolve="absoluteWaarde" />
              </node>
            </node>
            <node concept="1WpTUu" id="10Rg3w4aSuf" role="2bokzm">
              <node concept="3_mHL5" id="10Rg3w5osxS" role="1Wp_YF">
                <node concept="c2t0s" id="10Rg3w5ot0F" role="eaaoM">
                  <ref role="Qu8KH" node="10Rg3w5osjt" resolve="invoerE" />
                </node>
                <node concept="3yS1BT" id="10Rg3w5ot0E" role="pQQuc">
                  <ref role="3yS1Ki" node="2kaFTpVboJX" resolve="absoluteWaarde" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2kaFTpVbo9K" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1g$IBurxs$Z" role="1HSqhF">
      <property role="TrG5h" value="consistentie" />
      <node concept="1wO7pt" id="1g$IBurxs_1" role="kiesI">
        <node concept="2boe1W" id="1g$IBurxs_2" role="1wO7pp">
          <node concept="28FMkn" id="1g$IBurxsMt" role="1wO7i6">
            <node concept="2z5Mdt" id="1g$IBurxsOy" role="28FN$S">
              <node concept="1WpTUu" id="1g$IBurxsQD" role="2z5D6P">
                <node concept="3_mHL5" id="1g$IBurxsSW" role="1Wp_YF">
                  <node concept="c2t0s" id="1g$IBurxt6G" role="eaaoM">
                    <ref role="Qu8KH" node="7Px6hdW5SSK" resolve="invoerA" />
                  </node>
                  <node concept="3_kdyS" id="1g$IBurxt6F" role="pQQuc">
                    <ref role="Qu8KH" node="7Px6hdW5SOi" resolve="absoluteWaarde" />
                  </node>
                </node>
              </node>
              <node concept="28IvMi" id="1g$IBurxt9S" role="2z5HcU" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1g$IBurxs_4" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="1g$IBurxsEg" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="56fan8R2_3C">
    <property role="TrG5h" value="Absolute waarden" />
    <node concept="210ffa" id="56fan8R2A0Y" role="10_$IM">
      <property role="TrG5h" value="Positieve waarden" />
      <node concept="4OhPC" id="56fan8R2A0Z" role="4Ohaa">
        <property role="TrG5h" value="o1" />
        <ref role="4OhPH" node="7Px6hdW5SOi" resolve="absoluteWaarde" />
        <node concept="3_ceKt" id="56fan8R2A1K" role="4OhPJ">
          <ref role="3_ceKs" node="7Px6hdW5SSK" resolve="invoerA" />
          <node concept="1EQTEq" id="56fan8R2A1L" role="3_ceKu">
            <property role="3e6Tb2" value="3,14159265" />
            <node concept="PwxsY" id="C5Aj2pM2Uv" role="1jdwn1">
              <node concept="Pwxi7" id="C5Aj2pM2Uu" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="56fan8R2A1M" role="4OhPJ">
          <ref role="3_ceKs" node="7Px6hdW5SW$" resolve="invoerB" />
          <node concept="1EQTEq" id="56fan8R2A1N" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
        <node concept="3_ceKt" id="56fan8R2G8s" role="4OhPJ">
          <ref role="3_ceKs" node="56fan8R2ENC" resolve="invoerC" />
          <node concept="1EQTEq" id="5D48PNlX_Y9" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
            <node concept="PwxsY" id="5D48PNlX_Y7" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_Y8" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="56fan8R2Mn0" role="4OhPJ">
          <ref role="3_ceKs" node="56fan8R2L_$" resolve="invoerD" />
          <node concept="2ljiaL" id="56fan8R2Mn2" role="3_ceKu">
            <property role="2ljiaM" value="17" />
            <property role="2ljiaN" value="11" />
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
        <node concept="3_ceKt" id="10Rg3w5ot47" role="4OhPJ">
          <ref role="3_ceKs" node="10Rg3w5osjt" resolve="invoerE" />
          <node concept="3cHhmn" id="10Rg3w5otca" role="3_ceKu">
            <property role="3e6Tb2" value="50" />
          </node>
        </node>
        <node concept="3_ceKt" id="56fan8R2A1O" role="4OhPJ">
          <ref role="3_ceKs" node="56fan8R2thk" resolve="subObject" />
          <node concept="4PMua" id="56fan8R2I08" role="3_ceKu">
            <node concept="4PMub" id="56fan8R2I5L" role="4PMue">
              <ref role="4PMuN" node="56fan8R2GmR" resolve="sub1" />
            </node>
            <node concept="4PMub" id="56fan8R2Ib_" role="4PMue">
              <ref role="4PMuN" node="56fan8R2GTY" resolve="sub2" />
            </node>
            <node concept="4PMub" id="56fan8R2Ihs" role="4PMue">
              <ref role="4PMuN" node="56fan8R2H6j" resolve="sub3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="56fan8R2A10" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="56fan8R2A0Z" resolve="o1" />
        <ref role="4Oh8G" node="7Px6hdW5SOi" resolve="absoluteWaarde" />
        <node concept="3mzBic" id="56fan8R2IIg" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Px6hdW5TsM" resolve="AbsoluteWaardeVanAbsoluteWaarde" />
          <node concept="1EQTEq" id="56fan8R2Lkp" role="3mzBi6">
            <property role="3e6Tb2" value="3,14159265" />
            <node concept="PwxsY" id="C5Aj2pM2OZ" role="1jdwn1">
              <node concept="Pwxi7" id="C5Aj2pM2OY" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="56fan8R2IIj" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Px6hdW5VMd" resolve="AbsoluteWaardeVanDagUit" />
          <node concept="1EQTEq" id="56fan8R2O2X" role="3mzBi6">
            <property role="3e6Tb2" value="17" />
          </node>
        </node>
        <node concept="3mzBic" id="56fan8R2IIn" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Px6hdW5VQt" resolve="AbsoluteWaardeVanMaandUit" />
          <node concept="1EQTEq" id="56fan8R2O6e" role="3mzBi6">
            <property role="3e6Tb2" value="11" />
          </node>
        </node>
        <node concept="3mzBic" id="56fan8R2IIm" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Px6hdW5VUv" resolve="AbsoluteWaardeVanJaarUit" />
          <node concept="1EQTEq" id="56fan8R2O9m" role="3mzBi6">
            <property role="3e6Tb2" value="2019" />
          </node>
        </node>
        <node concept="3mzBic" id="56fan8R2IIq" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Px6hdW5VYj" resolve="AbsoluteWaardeVanRekenjaar" />
          <node concept="1EQTEq" id="56fan8R2OcJ" role="3mzBi6">
            <property role="3e6Tb2" value="2018" />
          </node>
        </node>
        <node concept="3mzBic" id="56fan8R2IIh" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Px6hdW5W3P" resolve="AbsoluteWaardeVanAfronding" />
          <node concept="1EQTEq" id="56fan8R2P7K" role="3mzBi6">
            <property role="3e6Tb2" value="3,142" />
          </node>
        </node>
        <node concept="3mzBic" id="56fan8R2IIi" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="56fan8R2wN7" resolve="AbsoluteWaardeVanAggregratie" />
          <node concept="1EQTEq" id="56fan8R2Puo" role="3mzBi6">
            <property role="3e6Tb2" value="21" />
          </node>
        </node>
        <node concept="3mzBic" id="56fan8R2IIl" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Px6hdW5War" resolve="AbsoluteWaardeVanExtremeWaarde" />
          <node concept="1EQTEq" id="56fan8R2PxD" role="3mzBi6">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
        <node concept="3mzBic" id="56fan8R2IIk" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Px6hdW5WgX" resolve="AbsoluteWaardeVanExpressie" />
          <node concept="1EQTEq" id="56fan8R2Q0v" role="3mzBi6">
            <property role="3e6Tb2" value="12,5663706" />
          </node>
        </node>
        <node concept="3mzBic" id="56fan8R2IIo" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="56fan8R2k7$" resolve="AbsoluteWaardeVanNumWaardeTijdsduur" />
          <node concept="1EQTEq" id="56fan8R2PBt" role="3mzBi6">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3mzBic" id="56fan8R2IIp" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="56fan8R2kYN" resolve="AbsoluteWaardeVanParameter" />
          <node concept="1EQTEq" id="56fan8R2PEx" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3mzBic" id="10Rg3w5otkf" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2kaFTpVbozg" resolve="AbsoluteWaardeVanPercentage" />
          <node concept="3cHhmn" id="10Rg3w5otlQ" role="3mzBi6">
            <property role="3e6Tb2" value="50" />
          </node>
        </node>
        <node concept="3Up2zE" id="1g$IBurxA1I" role="2LNsZC">
          <ref role="3U94AH" node="1g$IBurxs$Z" resolve="consistentie" />
        </node>
      </node>
      <node concept="1Er9RG" id="56fan8R2AjL" role="3FXUGR">
        <ref role="1Er9$1" node="7iMxWm51LFe" resolve="NUM_PARAMETER" />
        <node concept="1EQTEq" id="56fan8R2Aqa" role="HQftV">
          <property role="3e6Tb2" value="3" />
        </node>
      </node>
      <node concept="4OhPC" id="56fan8R2GmR" role="4Ohaa">
        <property role="TrG5h" value="sub1" />
        <ref role="4OhPH" node="56fan8R2sjc" resolve="subObjectAbsoluteWaarde" />
        <node concept="3_ceKt" id="56fan8R2GL7" role="4OhPJ">
          <ref role="3_ceKs" node="56fan8R2sEw" resolve="subInvoer" />
          <node concept="1EQTEq" id="56fan8R2GL9" role="3_ceKu">
            <property role="3e6Tb2" value="6" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="56fan8R2GTY" role="4Ohaa">
        <property role="TrG5h" value="sub2" />
        <ref role="4OhPH" node="56fan8R2sjc" resolve="subObjectAbsoluteWaarde" />
        <node concept="3_ceKt" id="56fan8R2GTZ" role="4OhPJ">
          <ref role="3_ceKs" node="56fan8R2sEw" resolve="subInvoer" />
          <node concept="1EQTEq" id="56fan8R2GU0" role="3_ceKu">
            <property role="3e6Tb2" value="7" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="56fan8R2H6j" role="4Ohaa">
        <property role="TrG5h" value="sub3" />
        <ref role="4OhPH" node="56fan8R2sjc" resolve="subObjectAbsoluteWaarde" />
        <node concept="3_ceKt" id="56fan8R2H6k" role="4OhPJ">
          <ref role="3_ceKs" node="56fan8R2sEw" resolve="subInvoer" />
          <node concept="1EQTEq" id="56fan8R2H6l" role="3_ceKu">
            <property role="3e6Tb2" value="8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="56fan8R2QWZ" role="10_$IM">
      <property role="TrG5h" value="Negatieve waarden" />
      <node concept="4OhPC" id="56fan8R2QX0" role="4Ohaa">
        <property role="TrG5h" value="o1" />
        <ref role="4OhPH" node="7Px6hdW5SOi" resolve="absoluteWaarde" />
        <node concept="3_ceKt" id="56fan8R2QX1" role="4OhPJ">
          <ref role="3_ceKs" node="7Px6hdW5SSK" resolve="invoerA" />
          <node concept="1EQTEq" id="56fan8R2QX2" role="3_ceKu">
            <property role="3e6Tb2" value="3,14159265" />
            <node concept="PwxsY" id="C5Aj2pM2sn" role="1jdwn1">
              <node concept="Pwxi7" id="C5Aj2pM2sm" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="56fan8R2QX3" role="4OhPJ">
          <ref role="3_ceKs" node="7Px6hdW5SW$" resolve="invoerB" />
          <node concept="1EQTEq" id="56fan8R2QX4" role="3_ceKu">
            <property role="3e6Tb2" value="-4" />
          </node>
        </node>
        <node concept="3_ceKt" id="56fan8R2QX5" role="4OhPJ">
          <ref role="3_ceKs" node="56fan8R2ENC" resolve="invoerC" />
          <node concept="1EQTEq" id="5D48PNlX_Yc" role="3_ceKu">
            <property role="3e6Tb2" value="-5" />
            <node concept="PwxsY" id="5D48PNlX_Ya" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_Yb" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="56fan8R2QX7" role="4OhPJ">
          <ref role="3_ceKs" node="56fan8R2L_$" resolve="invoerD" />
          <node concept="2ljiaL" id="56fan8R2QX8" role="3_ceKu">
            <property role="2ljiaM" value="17" />
            <property role="2ljiaN" value="11" />
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
        <node concept="3_ceKt" id="10Rg3w5otqY" role="4OhPJ">
          <ref role="3_ceKs" node="10Rg3w5osjt" resolve="invoerE" />
          <node concept="3cHhmn" id="10Rg3w5otz5" role="3_ceKu">
            <property role="3e6Tb2" value="-35" />
          </node>
        </node>
        <node concept="3_ceKt" id="56fan8R2QX9" role="4OhPJ">
          <ref role="3_ceKs" node="56fan8R2thk" resolve="subObject" />
          <node concept="4PMua" id="56fan8R2QXa" role="3_ceKu">
            <node concept="4PMub" id="56fan8R2QXb" role="4PMue">
              <ref role="4PMuN" node="56fan8R2QXB" resolve="sub1" />
            </node>
            <node concept="4PMub" id="56fan8R2QXc" role="4PMue">
              <ref role="4PMuN" node="56fan8R2QXE" resolve="sub2" />
            </node>
            <node concept="4PMub" id="56fan8R2QXd" role="4PMue">
              <ref role="4PMuN" node="56fan8R2QXH" resolve="sub3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="56fan8R2QXe" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="56fan8R2QX0" resolve="o1" />
        <ref role="4Oh8G" node="7Px6hdW5SOi" resolve="absoluteWaarde" />
        <node concept="3mzBic" id="56fan8R2QXf" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Px6hdW5TsM" resolve="AbsoluteWaardeVanAbsoluteWaarde" />
          <node concept="1EQTEq" id="56fan8R2QXg" role="3mzBi6">
            <property role="3e6Tb2" value="3,14159265" />
            <node concept="PwxsY" id="C5Aj2pM2wE" role="1jdwn1">
              <node concept="Pwxi7" id="C5Aj2pM2wD" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="56fan8R2QXh" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Px6hdW5VMd" resolve="AbsoluteWaardeVanDagUit" />
          <node concept="1EQTEq" id="56fan8R2QXi" role="3mzBi6">
            <property role="3e6Tb2" value="17" />
          </node>
        </node>
        <node concept="3mzBic" id="56fan8R2QXj" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Px6hdW5VQt" resolve="AbsoluteWaardeVanMaandUit" />
          <node concept="1EQTEq" id="56fan8R2QXk" role="3mzBi6">
            <property role="3e6Tb2" value="11" />
          </node>
        </node>
        <node concept="3mzBic" id="56fan8R2QXl" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Px6hdW5VUv" resolve="AbsoluteWaardeVanJaarUit" />
          <node concept="1EQTEq" id="56fan8R2QXm" role="3mzBi6">
            <property role="3e6Tb2" value="2019" />
          </node>
        </node>
        <node concept="3mzBic" id="56fan8R2QXn" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Px6hdW5VYj" resolve="AbsoluteWaardeVanRekenjaar" />
          <node concept="1EQTEq" id="56fan8R2QXo" role="3mzBi6">
            <property role="3e6Tb2" value="2018" />
          </node>
        </node>
        <node concept="3mzBic" id="56fan8R2QXp" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Px6hdW5W3P" resolve="AbsoluteWaardeVanAfronding" />
          <node concept="1EQTEq" id="56fan8R2QXq" role="3mzBi6">
            <property role="3e6Tb2" value="3,142" />
          </node>
        </node>
        <node concept="3mzBic" id="56fan8R2QXr" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="56fan8R2wN7" resolve="AbsoluteWaardeVanAggregratie" />
          <node concept="1EQTEq" id="56fan8R2QXs" role="3mzBi6">
            <property role="3e6Tb2" value="21" />
          </node>
        </node>
        <node concept="3mzBic" id="56fan8R2QXt" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Px6hdW5War" resolve="AbsoluteWaardeVanExtremeWaarde" />
          <node concept="1EQTEq" id="56fan8R2Tk7" role="3mzBi6">
            <property role="3e6Tb2" value="3,14159265" />
          </node>
        </node>
        <node concept="3mzBic" id="56fan8R2QXv" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Px6hdW5WgX" resolve="AbsoluteWaardeVanExpressie" />
          <node concept="1EQTEq" id="56fan8R2QXw" role="3mzBi6">
            <property role="3e6Tb2" value="12,5663706" />
          </node>
        </node>
        <node concept="3mzBic" id="56fan8R2QXx" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="56fan8R2k7$" resolve="AbsoluteWaardeVanNumWaardeTijdsduur" />
          <node concept="1EQTEq" id="56fan8R2QXy" role="3mzBi6">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3mzBic" id="56fan8R2QXz" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="56fan8R2kYN" resolve="AbsoluteWaardeVanParameter" />
          <node concept="1EQTEq" id="56fan8R2QX$" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3mzBic" id="10Rg3w5otnw" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2kaFTpVbozg" resolve="AbsoluteWaardeVanPercentage" />
          <node concept="3cHhmn" id="10Rg3w5otp7" role="3mzBi6">
            <property role="3e6Tb2" value="35" />
          </node>
        </node>
        <node concept="3Up2zE" id="1g$IBurx$6I" role="2LNsZC">
          <ref role="3U94AH" node="1g$IBurxs$Z" resolve="consistentie" />
        </node>
      </node>
      <node concept="1Er9RG" id="56fan8R2QX_" role="3FXUGR">
        <ref role="1Er9$1" node="7iMxWm51LFe" resolve="NUM_PARAMETER" />
        <node concept="1EQTEq" id="56fan8R2QXA" role="HQftV">
          <property role="3e6Tb2" value="-3" />
        </node>
      </node>
      <node concept="4OhPC" id="56fan8R2QXB" role="4Ohaa">
        <property role="TrG5h" value="sub1" />
        <ref role="4OhPH" node="56fan8R2sjc" resolve="subObjectAbsoluteWaarde" />
        <node concept="3_ceKt" id="56fan8R2QXC" role="4OhPJ">
          <ref role="3_ceKs" node="56fan8R2sEw" resolve="subInvoer" />
          <node concept="1EQTEq" id="56fan8R2QXD" role="3_ceKu">
            <property role="3e6Tb2" value="-6" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="56fan8R2QXE" role="4Ohaa">
        <property role="TrG5h" value="sub2" />
        <ref role="4OhPH" node="56fan8R2sjc" resolve="subObjectAbsoluteWaarde" />
        <node concept="3_ceKt" id="56fan8R2QXF" role="4OhPJ">
          <ref role="3_ceKs" node="56fan8R2sEw" resolve="subInvoer" />
          <node concept="1EQTEq" id="56fan8R2QXG" role="3_ceKu">
            <property role="3e6Tb2" value="-7" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="56fan8R2QXH" role="4Ohaa">
        <property role="TrG5h" value="sub3" />
        <ref role="4OhPH" node="56fan8R2sjc" resolve="subObjectAbsoluteWaarde" />
        <node concept="3_ceKt" id="56fan8R2QXI" role="4OhPJ">
          <ref role="3_ceKs" node="56fan8R2sEw" resolve="subInvoer" />
          <node concept="1EQTEq" id="56fan8R2QXJ" role="3_ceKu">
            <property role="3e6Tb2" value="-8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="56fan8R2TpW" role="10_$IM">
      <property role="TrG5h" value="Nul waarden" />
      <node concept="4OhPC" id="56fan8R2TpX" role="4Ohaa">
        <property role="TrG5h" value="o1" />
        <ref role="4OhPH" node="7Px6hdW5SOi" resolve="absoluteWaarde" />
        <node concept="3_ceKt" id="56fan8R2TpY" role="4OhPJ">
          <ref role="3_ceKs" node="7Px6hdW5SSK" resolve="invoerA" />
          <node concept="1EQTEq" id="56fan8R2TpZ" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
            <node concept="PwxsY" id="C5Aj2pMffL" role="1jdwn1">
              <node concept="Pwxi7" id="C5Aj2pMffK" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="56fan8R2Tq0" role="4OhPJ">
          <ref role="3_ceKs" node="7Px6hdW5SW$" resolve="invoerB" />
          <node concept="1EQTEq" id="56fan8R2Tq1" role="3_ceKu">
            <property role="3e6Tb2" value="-0" />
          </node>
        </node>
        <node concept="3_ceKt" id="56fan8R2Tq2" role="4OhPJ">
          <ref role="3_ceKs" node="56fan8R2ENC" resolve="invoerC" />
          <node concept="1EQTEq" id="5D48PNlX_Yf" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
            <node concept="PwxsY" id="5D48PNlX_Yd" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_Ye" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="56fan8R2Tq4" role="4OhPJ">
          <ref role="3_ceKs" node="56fan8R2L_$" resolve="invoerD" />
          <node concept="2ljiaL" id="56fan8R2Tq5" role="3_ceKu">
            <property role="2ljiaM" value="17" />
            <property role="2ljiaN" value="11" />
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
        <node concept="3_ceKt" id="10Rg3w5otI5" role="4OhPJ">
          <ref role="3_ceKs" node="10Rg3w5osjt" resolve="invoerE" />
          <node concept="3cHhmn" id="10Rg3w5otQ8" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="56fan8R2Tq6" role="4OhPJ">
          <ref role="3_ceKs" node="56fan8R2thk" resolve="subObject" />
          <node concept="4PMua" id="56fan8R2Tq7" role="3_ceKu">
            <node concept="4PMub" id="56fan8R2Tq8" role="4PMue">
              <ref role="4PMuN" node="56fan8R2Tq$" resolve="sub1" />
            </node>
            <node concept="4PMub" id="56fan8R2Tq9" role="4PMue">
              <ref role="4PMuN" node="56fan8R2TqB" resolve="sub2" />
            </node>
            <node concept="4PMub" id="56fan8R2Tqa" role="4PMue">
              <ref role="4PMuN" node="56fan8R2TqE" resolve="sub3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="56fan8R2Tqb" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="56fan8R2TpX" resolve="o1" />
        <ref role="4Oh8G" node="7Px6hdW5SOi" resolve="absoluteWaarde" />
        <node concept="3mzBic" id="56fan8R2Tqc" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Px6hdW5TsM" resolve="AbsoluteWaardeVanAbsoluteWaarde" />
          <node concept="1EQTEq" id="56fan8R2Vdz" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
            <node concept="PwxsY" id="C5Aj2pM2Jh" role="1jdwn1">
              <node concept="Pwxi7" id="C5Aj2pM2Jg" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="56fan8R2Tqe" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Px6hdW5VMd" resolve="AbsoluteWaardeVanDagUit" />
          <node concept="1EQTEq" id="56fan8R2Tqf" role="3mzBi6">
            <property role="3e6Tb2" value="17" />
          </node>
        </node>
        <node concept="3mzBic" id="56fan8R2Tqg" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Px6hdW5VQt" resolve="AbsoluteWaardeVanMaandUit" />
          <node concept="1EQTEq" id="56fan8R2Tqh" role="3mzBi6">
            <property role="3e6Tb2" value="11" />
          </node>
        </node>
        <node concept="3mzBic" id="56fan8R2Tqi" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Px6hdW5VUv" resolve="AbsoluteWaardeVanJaarUit" />
          <node concept="1EQTEq" id="56fan8R2Tqj" role="3mzBi6">
            <property role="3e6Tb2" value="2019" />
          </node>
        </node>
        <node concept="3mzBic" id="56fan8R2Tqk" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Px6hdW5VYj" resolve="AbsoluteWaardeVanRekenjaar" />
          <node concept="1EQTEq" id="56fan8R2Tql" role="3mzBi6">
            <property role="3e6Tb2" value="2018" />
          </node>
        </node>
        <node concept="3mzBic" id="56fan8R2Tqm" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Px6hdW5W3P" resolve="AbsoluteWaardeVanAfronding" />
          <node concept="1EQTEq" id="56fan8R2Vd$" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3mzBic" id="56fan8R2Tqo" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="56fan8R2wN7" resolve="AbsoluteWaardeVanAggregratie" />
          <node concept="1EQTEq" id="56fan8R2Vd_" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3mzBic" id="56fan8R2Tqq" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Px6hdW5War" resolve="AbsoluteWaardeVanExtremeWaarde" />
          <node concept="1EQTEq" id="56fan8R2VdA" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3mzBic" id="56fan8R2Tqs" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Px6hdW5WgX" resolve="AbsoluteWaardeVanExpressie" />
          <node concept="1EQTEq" id="56fan8R2VdB" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3mzBic" id="56fan8R2Tqu" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="56fan8R2k7$" resolve="AbsoluteWaardeVanNumWaardeTijdsduur" />
          <node concept="1EQTEq" id="56fan8R2VdC" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3mzBic" id="56fan8R2Tqw" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="56fan8R2kYN" resolve="AbsoluteWaardeVanParameter" />
          <node concept="1EQTEq" id="56fan8R2VdD" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3mzBic" id="10Rg3w5otYL" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2kaFTpVbozg" resolve="AbsoluteWaardeVanPercentage" />
          <node concept="3cHhmn" id="10Rg3w5ou0o" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3Up2zE" id="1g$IBurxybI" role="2LNsZC">
          <ref role="3U94AH" node="1g$IBurxs$Z" resolve="consistentie" />
        </node>
      </node>
      <node concept="1Er9RG" id="56fan8R2Tqy" role="3FXUGR">
        <ref role="1Er9$1" node="7iMxWm51LFe" resolve="NUM_PARAMETER" />
        <node concept="1EQTEq" id="56fan8R2Tqz" role="HQftV">
          <property role="3e6Tb2" value="0" />
        </node>
      </node>
      <node concept="4OhPC" id="56fan8R2Tq$" role="4Ohaa">
        <property role="TrG5h" value="sub1" />
        <ref role="4OhPH" node="56fan8R2sjc" resolve="subObjectAbsoluteWaarde" />
        <node concept="3_ceKt" id="56fan8R2Tq_" role="4OhPJ">
          <ref role="3_ceKs" node="56fan8R2sEw" resolve="subInvoer" />
          <node concept="1EQTEq" id="56fan8R2TqA" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="56fan8R2TqB" role="4Ohaa">
        <property role="TrG5h" value="sub2" />
        <ref role="4OhPH" node="56fan8R2sjc" resolve="subObjectAbsoluteWaarde" />
        <node concept="3_ceKt" id="56fan8R2TqC" role="4OhPJ">
          <ref role="3_ceKs" node="56fan8R2sEw" resolve="subInvoer" />
          <node concept="1EQTEq" id="56fan8R2TqD" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="56fan8R2TqE" role="4Ohaa">
        <property role="TrG5h" value="sub3" />
        <ref role="4OhPH" node="56fan8R2sjc" resolve="subObjectAbsoluteWaarde" />
        <node concept="3_ceKt" id="56fan8R2TqF" role="4OhPJ">
          <ref role="3_ceKs" node="56fan8R2sEw" resolve="subInvoer" />
          <node concept="1EQTEq" id="56fan8R2TqG" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="56fan8R2V_Z" role="10_$IM">
      <property role="TrG5h" value="breuk waarden" />
      <node concept="4OhPC" id="56fan8R2VA0" role="4Ohaa">
        <property role="TrG5h" value="o1" />
        <ref role="4OhPH" node="7Px6hdW5SOi" resolve="absoluteWaarde" />
        <node concept="3_ceKt" id="56fan8R2VA1" role="4OhPJ">
          <ref role="3_ceKs" node="7Px6hdW5SSK" resolve="invoerA" />
          <node concept="1EQTEq" id="56fan8R2VA2" role="3_ceKu">
            <property role="3e6Tb2" value="-7/8" />
            <node concept="PwxsY" id="C5Aj2pM2E0" role="1jdwn1">
              <node concept="Pwxi7" id="C5Aj2pM2DZ" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="56fan8R2VA3" role="4OhPJ">
          <ref role="3_ceKs" node="7Px6hdW5SW$" resolve="invoerB" />
          <node concept="1EQTEq" id="56fan8R2VA4" role="3_ceKu">
            <property role="3e6Tb2" value="-3/5" />
          </node>
        </node>
        <node concept="3_ceKt" id="56fan8R2VA5" role="4OhPJ">
          <ref role="3_ceKs" node="56fan8R2ENC" resolve="invoerC" />
          <node concept="1EQTEq" id="5D48PNlX_Yi" role="3_ceKu">
            <property role="3e6Tb2" value="-11" />
            <node concept="PwxsY" id="5D48PNlX_Yg" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_Yh" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="56fan8R2VA7" role="4OhPJ">
          <ref role="3_ceKs" node="56fan8R2L_$" resolve="invoerD" />
          <node concept="2ljiaL" id="56fan8R2VA8" role="3_ceKu">
            <property role="2ljiaM" value="17" />
            <property role="2ljiaN" value="11" />
            <property role="2ljiaO" value="1999" />
          </node>
        </node>
        <node concept="3_ceKt" id="10Rg3w5ou25" role="4OhPJ">
          <ref role="3_ceKs" node="10Rg3w5osjt" resolve="invoerE" />
          <node concept="3cHhmn" id="10Rg3w5oua8" role="3_ceKu">
            <property role="3e6Tb2" value="-2/5" />
          </node>
        </node>
        <node concept="3_ceKt" id="56fan8R2VA9" role="4OhPJ">
          <ref role="3_ceKs" node="56fan8R2thk" resolve="subObject" />
          <node concept="4PMua" id="56fan8R2VAa" role="3_ceKu">
            <node concept="4PMub" id="56fan8R2VAb" role="4PMue">
              <ref role="4PMuN" node="56fan8R2VAB" resolve="sub1" />
            </node>
            <node concept="4PMub" id="56fan8R2VAc" role="4PMue">
              <ref role="4PMuN" node="56fan8R2VAE" resolve="sub2" />
            </node>
            <node concept="4PMub" id="56fan8R2VAd" role="4PMue">
              <ref role="4PMuN" node="56fan8R2VAH" resolve="sub3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="56fan8R2VAe" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="56fan8R2VA0" resolve="o1" />
        <ref role="4Oh8G" node="7Px6hdW5SOi" resolve="absoluteWaarde" />
        <node concept="3mzBic" id="56fan8R2VAf" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Px6hdW5TsM" resolve="AbsoluteWaardeVanAbsoluteWaarde" />
          <node concept="1EQTEq" id="56fan8R2Zd9" role="3mzBi6">
            <property role="3e6Tb2" value="0,875" />
            <node concept="PwxsY" id="C5Aj2pM2_g" role="1jdwn1">
              <node concept="Pwxi7" id="C5Aj2pM2_f" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="56fan8R2VAh" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Px6hdW5VMd" resolve="AbsoluteWaardeVanDagUit" />
          <node concept="1EQTEq" id="56fan8R2VAi" role="3mzBi6">
            <property role="3e6Tb2" value="17" />
          </node>
        </node>
        <node concept="3mzBic" id="56fan8R2VAj" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Px6hdW5VQt" resolve="AbsoluteWaardeVanMaandUit" />
          <node concept="1EQTEq" id="56fan8R2VAk" role="3mzBi6">
            <property role="3e6Tb2" value="11" />
          </node>
        </node>
        <node concept="3mzBic" id="56fan8R2VAl" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Px6hdW5VUv" resolve="AbsoluteWaardeVanJaarUit" />
          <node concept="1EQTEq" id="56fan8R2VAm" role="3mzBi6">
            <property role="3e6Tb2" value="1999" />
          </node>
        </node>
        <node concept="3mzBic" id="56fan8R2VAn" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Px6hdW5VYj" resolve="AbsoluteWaardeVanRekenjaar" />
          <node concept="1EQTEq" id="56fan8R2VAo" role="3mzBi6">
            <property role="3e6Tb2" value="2018" />
          </node>
        </node>
        <node concept="3mzBic" id="56fan8R2VAp" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Px6hdW5W3P" resolve="AbsoluteWaardeVanAfronding" />
          <node concept="1EQTEq" id="56fan8R2Zda" role="3mzBi6">
            <property role="3e6Tb2" value="0,875" />
          </node>
        </node>
        <node concept="3mzBic" id="56fan8R2VAr" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="56fan8R2wN7" resolve="AbsoluteWaardeVanAggregratie" />
          <node concept="1EQTEq" id="56fan8R2Zdb" role="3mzBi6">
            <property role="3e6Tb2" value="9_19/33" />
          </node>
        </node>
        <node concept="3mzBic" id="56fan8R2VAt" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Px6hdW5War" resolve="AbsoluteWaardeVanExtremeWaarde" />
          <node concept="1EQTEq" id="56fan8R2Zdc" role="3mzBi6">
            <property role="3e6Tb2" value="0,6" />
          </node>
        </node>
        <node concept="3mzBic" id="56fan8R2VAv" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Px6hdW5WgX" resolve="AbsoluteWaardeVanExpressie" />
          <node concept="1EQTEq" id="56fan8R2Zdd" role="3mzBi6">
            <property role="3e6Tb2" value="0,525" />
          </node>
        </node>
        <node concept="3mzBic" id="56fan8R2VAx" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="56fan8R2k7$" resolve="AbsoluteWaardeVanNumWaardeTijdsduur" />
          <node concept="1EQTEq" id="56fan8R2Zde" role="3mzBi6">
            <property role="3e6Tb2" value="11" />
          </node>
        </node>
        <node concept="3mzBic" id="56fan8R2VAz" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="56fan8R2kYN" resolve="AbsoluteWaardeVanParameter" />
          <node concept="1EQTEq" id="56fan8R2Zdf" role="3mzBi6">
            <property role="3e6Tb2" value="1,5" />
          </node>
        </node>
        <node concept="3mzBic" id="10Rg3w5ouk2" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2kaFTpVbozg" resolve="AbsoluteWaardeVanPercentage" />
          <node concept="3cHhmn" id="10Rg3w5oulD" role="3mzBi6">
            <property role="3e6Tb2" value="2/5" />
          </node>
        </node>
        <node concept="3Up2zE" id="1g$IBurxwgI" role="2LNsZC">
          <ref role="3U94AH" node="1g$IBurxs$Z" resolve="consistentie" />
        </node>
      </node>
      <node concept="1Er9RG" id="56fan8R2VA_" role="3FXUGR">
        <ref role="1Er9$1" node="7iMxWm51LFe" resolve="NUM_PARAMETER" />
        <node concept="1EQTEq" id="56fan8R2VAA" role="HQftV">
          <property role="3e6Tb2" value="-3/2" />
        </node>
      </node>
      <node concept="4OhPC" id="56fan8R2VAB" role="4Ohaa">
        <property role="TrG5h" value="sub1" />
        <ref role="4OhPH" node="56fan8R2sjc" resolve="subObjectAbsoluteWaarde" />
        <node concept="3_ceKt" id="56fan8R2VAC" role="4OhPJ">
          <ref role="3_ceKs" node="56fan8R2sEw" resolve="subInvoer" />
          <node concept="1EQTEq" id="56fan8R2VAD" role="3_ceKu">
            <property role="3e6Tb2" value="-2/3" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="56fan8R2VAE" role="4Ohaa">
        <property role="TrG5h" value="sub2" />
        <ref role="4OhPH" node="56fan8R2sjc" resolve="subObjectAbsoluteWaarde" />
        <node concept="3_ceKt" id="56fan8R2VAF" role="4OhPJ">
          <ref role="3_ceKs" node="56fan8R2sEw" resolve="subInvoer" />
          <node concept="1EQTEq" id="56fan8R2VAG" role="3_ceKu">
            <property role="3e6Tb2" value="-9" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="56fan8R2VAH" role="4Ohaa">
        <property role="TrG5h" value="sub3" />
        <ref role="4OhPH" node="56fan8R2sjc" resolve="subObjectAbsoluteWaarde" />
        <node concept="3_ceKt" id="56fan8R2VAI" role="4OhPJ">
          <ref role="3_ceKs" node="56fan8R2sEw" resolve="subInvoer" />
          <node concept="1EQTEq" id="56fan8R2VAJ" role="3_ceKu">
            <property role="3e6Tb2" value="1/11" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="56fan8R2_3D" role="3Na4y7">
      <node concept="2ljiaL" id="56fan8R2_3E" role="2ljwA6">
        <property role="2ljiaO" value="2018" />
      </node>
      <node concept="2ljiaL" id="56fan8R2_vQ" role="2ljwA7">
        <property role="2ljiaO" value="2018" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUV_" role="1lUMLE">
      <property role="2ljiaO" value="2018" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLUK" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLUJ" role="3WoufU">
        <ref role="17AE6y" node="7Px6hdW5T12" resolve="Absolute waarde regels" />
      </node>
    </node>
  </node>
  <node concept="vdosF" id="56fan8R2Az_">
    <property role="TrG5h" value="Dummy parameters" />
    <node concept="2ljwA5" id="56fan8R2AzA" role="3H8BXA" />
    <node concept="1Er9RG" id="56fan8R2AO7" role="vdosG">
      <ref role="1Er9$1" node="7iMxWm51LFe" resolve="NUM_PARAMETER" />
      <node concept="1EQTEq" id="56fan8R2ATG" role="HQftV">
        <property role="3e6Tb2" value="0" />
      </node>
    </node>
  </node>
</model>

