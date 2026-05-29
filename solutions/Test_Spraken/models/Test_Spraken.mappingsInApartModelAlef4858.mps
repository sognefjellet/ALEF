<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03b43228-8d55-4886-8ae2-d6c5c0dad2f3(Test_Spraken.mappingsInApartModelAlef4858)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="89um" ref="r:567a451d-8ecc-45d9-bf70-ee57622b104d(Test_Spraken.gegevensmodel)" />
    <import index="9nho" ref="r:4172b106-22c7-49a2-9043-c1e488e6f56c(standaard.funcs)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak">
      <concept id="7010317595068409989" name="servicespraak.structure.Enumeratiemapping" flags="ng" index="21W8SK">
        <reference id="7010317595068409990" name="domein" index="21W8SN" />
        <child id="7010317595068443454" name="waardeMapping" index="21W0Qb" />
      </concept>
      <concept id="7010317595068409992" name="servicespraak.structure.EnumWaardeMapping" flags="ng" index="21W8SX">
        <property id="4265289067197522745" name="extern" index="3pANFR" />
        <reference id="7010317595068409993" name="intern" index="21W8SW" />
      </concept>
      <concept id="3470082797177568556" name="servicespraak.structure.PredefinedBerichtDataType" flags="ng" index="2R$z7">
        <property id="3470082797177593129" name="predef" index="2RIz2" />
      </concept>
      <concept id="3470082797177561953" name="servicespraak.structure.BerichtDatatypeDefinitie" flags="ng" index="2R_qa">
        <child id="8943333957934572437" name="base" index="2Evv_c" />
      </concept>
    </language>
  </registry>
  <node concept="21W8SK" id="3p$SEKqU$ir">
    <property role="TrG5h" value="ISO4217" />
    <ref role="21W8SN" to="9nho:2MDo2IIKF_s" resolve="Valuta ISO-4217" />
    <node concept="2R$z7" id="6MpaocakG1R" role="2Evv_c">
      <property role="2RIz2" value="30CduGMXDbm/string" />
    </node>
    <node concept="21W8SX" id="17xNoX1JF5I" role="21W0Qb">
      <property role="3pANFR" value="ATS" />
      <ref role="21W8SW" to="9nho:2MDo2IIKAjc" resolve="Oostenrijkse schilling" />
    </node>
    <node concept="21W8SX" id="17xNoX1JF5P" role="21W0Qb">
      <property role="3pANFR" value="AUD" />
      <ref role="21W8SW" to="9nho:2MDo2IIKAjd" resolve="Australische dollar" />
    </node>
    <node concept="21W8SX" id="17xNoX1JF5Z" role="21W0Qb">
      <property role="3pANFR" value="BEF" />
      <ref role="21W8SW" to="9nho:2MDo2IIKAje" resolve="Belgische frank" />
    </node>
    <node concept="21W8SX" id="17xNoX1JF6b" role="21W0Qb">
      <property role="3pANFR" value="BRL" />
      <ref role="21W8SW" to="9nho:2MDo2IIKAjf" resolve="Braziliaanse real" />
    </node>
    <node concept="21W8SX" id="17xNoX1JF6p" role="21W0Qb">
      <property role="3pANFR" value="CAD" />
      <ref role="21W8SW" to="9nho:2MDo2IIKAjg" resolve="Canadese dollar" />
    </node>
    <node concept="21W8SX" id="17xNoX1JF6D" role="21W0Qb">
      <property role="3pANFR" value="CHF" />
      <ref role="21W8SW" to="9nho:2MDo2IIKAjh" resolve="Zwitserse frank" />
    </node>
    <node concept="21W8SX" id="17xNoX1JF6V" role="21W0Qb">
      <property role="3pANFR" value="CNY" />
      <ref role="21W8SW" to="9nho:2MDo2IIKAjj" resolve="Chinese renminbi" />
    </node>
    <node concept="21W8SX" id="17xNoX1JF7f" role="21W0Qb">
      <property role="3pANFR" value="CYP" />
      <ref role="21W8SW" to="9nho:2MDo2IIKAji" resolve="Cypriotisch pond" />
    </node>
    <node concept="21W8SX" id="17xNoX1JF7_" role="21W0Qb">
      <property role="3pANFR" value="CZK" />
      <ref role="21W8SW" to="9nho:2MDo2IIKAjk" resolve="Tsjechische kroon" />
    </node>
    <node concept="21W8SX" id="17xNoX1JF7X" role="21W0Qb">
      <property role="3pANFR" value="DEM" />
      <ref role="21W8SW" to="9nho:2MDo2IIKAjl" resolve="Duitse mark" />
    </node>
    <node concept="21W8SX" id="17xNoX1JF8n" role="21W0Qb">
      <property role="3pANFR" value="DKK" />
      <ref role="21W8SW" to="9nho:2MDo2IIKAjm" resolve="Deense kroon" />
    </node>
    <node concept="21W8SX" id="17xNoX1JF8N" role="21W0Qb">
      <property role="3pANFR" value="EEK" />
      <ref role="21W8SW" to="9nho:2MDo2IIKAjn" resolve="Estische kroon" />
    </node>
    <node concept="21W8SX" id="17xNoX1JF9h" role="21W0Qb">
      <property role="3pANFR" value="ESP" />
      <ref role="21W8SW" to="9nho:2MDo2IIKAjo" resolve="Spaanse peseta" />
    </node>
    <node concept="21W8SX" id="17xNoX1JF9L" role="21W0Qb">
      <property role="3pANFR" value="EUR" />
      <ref role="21W8SW" to="9nho:2MDo2IIKAjb" resolve="euro" />
    </node>
    <node concept="21W8SX" id="17xNoX1JFaj" role="21W0Qb">
      <property role="3pANFR" value="FIM" />
      <ref role="21W8SW" to="9nho:2MDo2IIKAjp" resolve="Finse markka" />
    </node>
    <node concept="21W8SX" id="17xNoX1JFaR" role="21W0Qb">
      <property role="3pANFR" value="FRF" />
      <ref role="21W8SW" to="9nho:2MDo2IIKAjq" resolve="Franse frank" />
    </node>
    <node concept="21W8SX" id="17xNoX1JFbt" role="21W0Qb">
      <property role="3pANFR" value="GBP" />
      <ref role="21W8SW" to="9nho:2MDo2IIKAjr" resolve="Brits pond sterling" />
    </node>
    <node concept="21W8SX" id="17xNoX1JFc5" role="21W0Qb">
      <property role="3pANFR" value="GRD" />
      <ref role="21W8SW" to="9nho:2MDo2IIKAjs" resolve="Griekse drachme" />
    </node>
    <node concept="21W8SX" id="17xNoX1JFcJ" role="21W0Qb">
      <property role="3pANFR" value="HKD" />
      <ref role="21W8SW" to="9nho:2MDo2IIKAjt" resolve="Hongkongse dollar" />
    </node>
    <node concept="21W8SX" id="17xNoX1JFdr" role="21W0Qb">
      <property role="3pANFR" value="HUF" />
      <ref role="21W8SW" to="9nho:2MDo2IIKAju" resolve="Hongaarse forint" />
    </node>
    <node concept="21W8SX" id="17xNoX1JFe9" role="21W0Qb">
      <property role="3pANFR" value="IDR" />
      <ref role="21W8SW" to="9nho:2MDo2IIKAjv" resolve="Indonesische roepia" />
    </node>
    <node concept="21W8SX" id="17xNoX1JFeT" role="21W0Qb">
      <property role="3pANFR" value="IEP" />
      <ref role="21W8SW" to="9nho:2MDo2IIKAjw" resolve="Ierse pond" />
    </node>
    <node concept="21W8SX" id="17xNoX1JFfF" role="21W0Qb">
      <property role="3pANFR" value="ILS" />
      <ref role="21W8SW" to="9nho:2MDo2IIKAjx" resolve="Israëlische sjekel" />
    </node>
    <node concept="21W8SX" id="17xNoX1JFhL" role="21W0Qb">
      <property role="3pANFR" value="INR" />
      <ref role="21W8SW" to="9nho:2MDo2IIKAjy" resolve="Indiase roepie" />
    </node>
    <node concept="21W8SX" id="17xNoX1JFhl" role="21W0Qb">
      <property role="3pANFR" value="ISK" />
      <ref role="21W8SW" to="9nho:2MDo2IIKAjz" resolve="IJslandse kroon" />
    </node>
    <node concept="21W8SX" id="17xNoX1JFiD" role="21W0Qb">
      <property role="3pANFR" value="ITL" />
      <ref role="21W8SW" to="9nho:2MDo2IIKAj$" resolve="Italiaanse lire" />
    </node>
    <node concept="21W8SX" id="17xNoX1JFk1" role="21W0Qb">
      <property role="3pANFR" value="JPY" />
      <ref role="21W8SW" to="9nho:2MDo2IIKAj_" resolve="Japanse yen" />
    </node>
    <node concept="21W8SX" id="17xNoX1JFkX" role="21W0Qb">
      <property role="3pANFR" value="KRW" />
      <ref role="21W8SW" to="9nho:2MDo2IIKAjA" resolve="Zuid-Koreaanse won" />
    </node>
    <node concept="21W8SX" id="17xNoX1JFlV" role="21W0Qb">
      <property role="3pANFR" value="LTL" />
      <ref role="21W8SW" to="9nho:2MDo2IIKAjB" resolve="Litouwse litas" />
    </node>
    <node concept="21W8SX" id="17xNoX1JFmV" role="21W0Qb">
      <property role="3pANFR" value="LUF" />
      <ref role="21W8SW" to="9nho:2MDo2IIKAjC" resolve="Luxemburgse frank" />
    </node>
    <node concept="21W8SX" id="17xNoX1JFnX" role="21W0Qb">
      <property role="3pANFR" value="LVL" />
      <ref role="21W8SW" to="9nho:2MDo2IIKAjD" resolve="Letse lats" />
    </node>
    <node concept="21W8SX" id="17xNoX1JFp1" role="21W0Qb">
      <property role="3pANFR" value="MTL" />
      <ref role="21W8SW" to="9nho:2MDo2IIKAjE" resolve="Maltese lira" />
    </node>
    <node concept="21W8SX" id="17xNoX1JFq7" role="21W0Qb">
      <property role="3pANFR" value="MXN" />
      <ref role="21W8SW" to="9nho:2MDo2IIKAjF" resolve="Mexicaanse peso" />
    </node>
    <node concept="21W8SX" id="17xNoX1JFrf" role="21W0Qb">
      <property role="3pANFR" value="MYR" />
      <ref role="21W8SW" to="9nho:2MDo2IIKAjG" resolve="Maleisische ringgit" />
    </node>
    <node concept="21W8SX" id="17xNoX1JFsp" role="21W0Qb">
      <property role="3pANFR" value="NOK" />
      <ref role="21W8SW" to="9nho:2MDo2IIKAjH" resolve="Noorse kroon" />
    </node>
    <node concept="21W8SX" id="17xNoX1JFt_" role="21W0Qb">
      <property role="3pANFR" value="NZD" />
      <ref role="21W8SW" to="9nho:2MDo2IIKAjI" resolve="Nieuw-Zeelandse dollar" />
    </node>
    <node concept="21W8SX" id="17xNoX1JFuN" role="21W0Qb">
      <property role="3pANFR" value="PHP" />
      <ref role="21W8SW" to="9nho:2MDo2IIKAjJ" resolve="Filipijnse peso" />
    </node>
    <node concept="21W8SX" id="17xNoX1JFw3" role="21W0Qb">
      <property role="3pANFR" value="PLN" />
      <ref role="21W8SW" to="9nho:2MDo2IIKAjK" resolve="Poolse zloty" />
    </node>
    <node concept="21W8SX" id="17xNoX1JFxl" role="21W0Qb">
      <property role="3pANFR" value="RON" />
      <ref role="21W8SW" to="9nho:2MDo2IIKAjL" resolve="Roemeense leu" />
    </node>
    <node concept="21W8SX" id="17xNoX1JFyD" role="21W0Qb">
      <property role="3pANFR" value="RUB" />
      <ref role="21W8SW" to="9nho:2MDo2IIKAjM" resolve="Russische roebel" />
    </node>
    <node concept="21W8SX" id="17xNoX1JFzZ" role="21W0Qb">
      <property role="3pANFR" value="SEK" />
      <ref role="21W8SW" to="9nho:2MDo2IIKAjN" resolve="Zweedse kroon" />
    </node>
    <node concept="21W8SX" id="17xNoX1JF_n" role="21W0Qb">
      <property role="3pANFR" value="SGD" />
      <ref role="21W8SW" to="9nho:2MDo2IIKAjO" resolve="Singaporese dollar" />
    </node>
    <node concept="21W8SX" id="17xNoX1JFAL" role="21W0Qb">
      <property role="3pANFR" value="SIT" />
      <ref role="21W8SW" to="9nho:2MDo2IIKAjP" resolve="Sloveense tolar" />
    </node>
    <node concept="21W8SX" id="17xNoX1JFDF" role="21W0Qb">
      <property role="3pANFR" value="SKK" />
      <ref role="21W8SW" to="9nho:2MDo2IIKAjQ" resolve="Slowaakse kroon" />
    </node>
    <node concept="21W8SX" id="17xNoX1JFFb" role="21W0Qb">
      <property role="3pANFR" value="TRY" />
      <ref role="21W8SW" to="9nho:2MDo2IIKAjR" resolve="Turkse lira" />
    </node>
    <node concept="21W8SX" id="17xNoX1JFFW" role="21W0Qb">
      <property role="3pANFR" value="TWD" />
      <ref role="21W8SW" to="9nho:2MDo2IIKAjS" resolve="Taiwanese dollar" />
    </node>
    <node concept="21W8SX" id="17xNoX1JFHu" role="21W0Qb">
      <property role="3pANFR" value="USD" />
      <ref role="21W8SW" to="9nho:2MDo2IIKAjT" resolve="US dollar" />
    </node>
    <node concept="21W8SX" id="17xNoX1JFJ2" role="21W0Qb">
      <property role="3pANFR" value="ZAR" />
      <ref role="21W8SW" to="9nho:2MDo2IIKAjU" resolve="Zuid-Afrikaanse rand" />
    </node>
  </node>
  <node concept="21W8SK" id="69X109jm7MF">
    <property role="TrG5h" value="lowercase_ALEF1429" />
    <ref role="21W8SN" to="89um:69X109jlXu7" resolve="Enumeratie" />
    <node concept="21W8SX" id="69X109jm7MN" role="21W0Qb">
      <property role="3pANFR" value="Optie_a" />
      <ref role="21W8SW" to="89um:69X109jlXBZ" resolve="optie1" />
    </node>
    <node concept="21W8SX" id="69X109jm7MO" role="21W0Qb">
      <property role="3pANFR" value="Optie_b" />
      <ref role="21W8SW" to="89um:69X109jlXCd" resolve="optie2" />
    </node>
    <node concept="21W8SX" id="69X109jm7MP" role="21W0Qb">
      <property role="3pANFR" value="Optie_c" />
      <ref role="21W8SW" to="89um:69X109jlXDu" resolve="optie3" />
    </node>
    <node concept="2R$z7" id="6MpaocakG1Q" role="2Evv_c">
      <property role="2RIz2" value="30CduGMXDbm/string" />
    </node>
  </node>
  <node concept="21W8SK" id="3zn7YmwOc$q">
    <property role="TrG5h" value="Mapping_AckNack" />
    <ref role="21W8SN" to="89um:2Iewcf5WWRy" resolve="AckNack" />
    <node concept="21W8SX" id="4pPdSGK4ipb" role="21W0Qb">
      <property role="3pANFR" value="true" />
      <ref role="21W8SW" to="89um:4pPdSGK2cDf" resolve="ack" />
    </node>
    <node concept="21W8SX" id="4pPdSGK4ipg" role="21W0Qb">
      <property role="3pANFR" value="false" />
      <ref role="21W8SW" to="89um:4pPdSGK2cKJ" resolve="nack" />
    </node>
    <node concept="2R$z7" id="6MpaocakG1U" role="2Evv_c">
      <property role="2RIz2" value="30CduGMXDSJ/boolean" />
    </node>
  </node>
</model>

