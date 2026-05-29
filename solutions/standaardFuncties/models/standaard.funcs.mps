<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4172b106-22c7-49a2-9043-c1e488e6f56c(standaard.funcs)">
  <persistence version="9" />
  <languages>
    <devkit ref="525148ce-aba3-4f4b-bed2-fd5e89dd2670(standaard.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <property id="4052215732068852742" name="predefined" index="B2JyV" />
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152178966" name="gegevensspraak.structure.Domein" flags="ng" index="2bv6Zy">
        <child id="5917060184181531817" name="base" index="1ECJDa" />
      </concept>
      <concept id="5970487230362917627" name="gegevensspraak.structure.EnumeratieType" flags="ng" index="2n4JhV">
        <child id="4145085948684469801" name="waarde" index="1niOIs" />
      </concept>
      <concept id="1788186806698835724" name="gegevensspraak.structure.EenheidSysteem" flags="ng" index="Pwxlx" />
      <concept id="1788186806698835305" name="gegevensspraak.structure.BasisEenheid" flags="ng" index="Pwxs4">
        <property id="4293565939193811574" name="symbool" index="aMdOf" />
        <property id="1788186806698835697" name="afkorting" index="Pwxis" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="5636224356220873837" name="gegevensspraak.structure.Dagsoort" flags="ng" index="3GLcxt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="284lcsCmKVN">
    <property role="TrG5h" value="Weekdagen en Valuta" />
    <property role="B2JyV" value="true" />
    <node concept="3GLcxt" id="284lcsCmKVV" role="2bv6Cn">
      <property role="TrG5h" value="maandag" />
    </node>
    <node concept="3GLcxt" id="284lcsCmKW1" role="2bv6Cn">
      <property role="TrG5h" value="dinsdag" />
    </node>
    <node concept="3GLcxt" id="284lcsCmKW5" role="2bv6Cn">
      <property role="TrG5h" value="woensdag" />
    </node>
    <node concept="3GLcxt" id="284lcsCmKWa" role="2bv6Cn">
      <property role="TrG5h" value="donderdag" />
    </node>
    <node concept="3GLcxt" id="284lcsCmKWg" role="2bv6Cn">
      <property role="TrG5h" value="vrijdag" />
    </node>
    <node concept="3GLcxt" id="284lcsCmKWn" role="2bv6Cn">
      <property role="TrG5h" value="zaterdag" />
    </node>
    <node concept="3GLcxt" id="284lcsCmKWv" role="2bv6Cn">
      <property role="TrG5h" value="zondag" />
    </node>
    <node concept="1uxNW$" id="5QGe9ffVTK" role="2bv6Cn" />
    <node concept="2bv6Zy" id="2MDo2IIKF_s" role="2bv6Cn">
      <property role="TrG5h" value="Valuta ISO-4217" />
      <node concept="Pwxlx" id="2MDo2IIKAja" role="1ECJDa">
        <property role="TrG5h" value="Valuta" />
        <node concept="Pwxs4" id="2MDo2IIKAjb" role="1niOIs">
          <property role="TrG5h" value="euro" />
          <property role="Pwxis" value="EUR" />
          <property role="aMdOf" value="€" />
        </node>
        <node concept="Pwxs4" id="2MDo2IIKAjc" role="1niOIs">
          <property role="Pwxis" value="ATS" />
          <property role="TrG5h" value="Oostenrijkse schilling" />
          <property role="16Ztxu" value="Oostenrijkse schillings" />
        </node>
        <node concept="Pwxs4" id="2MDo2IIKAjd" role="1niOIs">
          <property role="Pwxis" value="AUD" />
          <property role="TrG5h" value="Australische dollar" />
          <property role="aMdOf" value="$" />
          <property role="16Ztxu" value="Australische dollars" />
        </node>
        <node concept="Pwxs4" id="2MDo2IIKAje" role="1niOIs">
          <property role="Pwxis" value="BEF" />
          <property role="TrG5h" value="Belgische frank" />
        </node>
        <node concept="Pwxs4" id="2MDo2IIKAjf" role="1niOIs">
          <property role="Pwxis" value="BRL" />
          <property role="TrG5h" value="Braziliaanse real" />
          <property role="aMdOf" value="R$" />
          <property role="16Ztxu" value="Braziliaanse reals" />
        </node>
        <node concept="Pwxs4" id="2MDo2IIKAjg" role="1niOIs">
          <property role="Pwxis" value="CAD" />
          <property role="TrG5h" value="Canadese dollar" />
          <property role="aMdOf" value="$" />
          <property role="16Ztxu" value="Canadese dollars" />
        </node>
        <node concept="Pwxs4" id="2MDo2IIKAjh" role="1niOIs">
          <property role="Pwxis" value="CHF" />
          <property role="TrG5h" value="Zwitserse frank" />
        </node>
        <node concept="Pwxs4" id="2MDo2IIKAji" role="1niOIs">
          <property role="Pwxis" value="CYP" />
          <property role="TrG5h" value="Cypriotisch pond" />
        </node>
        <node concept="Pwxs4" id="2MDo2IIKAjj" role="1niOIs">
          <property role="Pwxis" value="CNY" />
          <property role="TrG5h" value="Chinese renminbi" />
          <property role="aMdOf" value="¥" />
        </node>
        <node concept="Pwxs4" id="2MDo2IIKAjk" role="1niOIs">
          <property role="Pwxis" value="CZK" />
          <property role="TrG5h" value="Tsjechische kroon" />
        </node>
        <node concept="Pwxs4" id="2MDo2IIKAjl" role="1niOIs">
          <property role="Pwxis" value="DEM" />
          <property role="TrG5h" value="Duitse mark" />
        </node>
        <node concept="Pwxs4" id="2MDo2IIKAjm" role="1niOIs">
          <property role="Pwxis" value="DKK" />
          <property role="TrG5h" value="Deense kroon" />
          <property role="aMdOf" value="kr" />
        </node>
        <node concept="Pwxs4" id="2MDo2IIKAjn" role="1niOIs">
          <property role="Pwxis" value="EEK" />
          <property role="TrG5h" value="Estische kroon" />
        </node>
        <node concept="Pwxs4" id="2MDo2IIKAjo" role="1niOIs">
          <property role="Pwxis" value="ESP" />
          <property role="TrG5h" value="Spaanse peseta" />
        </node>
        <node concept="Pwxs4" id="2MDo2IIKAjp" role="1niOIs">
          <property role="Pwxis" value="FIM" />
          <property role="TrG5h" value="Finse markka" />
        </node>
        <node concept="Pwxs4" id="2MDo2IIKAjq" role="1niOIs">
          <property role="Pwxis" value="FRF" />
          <property role="TrG5h" value="Franse frank" />
        </node>
        <node concept="Pwxs4" id="2MDo2IIKAjr" role="1niOIs">
          <property role="Pwxis" value="GBP" />
          <property role="TrG5h" value="Brits pond sterling" />
          <property role="aMdOf" value="£" />
          <property role="16Ztxu" value="Britse ponden sterling" />
        </node>
        <node concept="Pwxs4" id="2MDo2IIKAjs" role="1niOIs">
          <property role="Pwxis" value="GRD" />
          <property role="TrG5h" value="Griekse drachme" />
        </node>
        <node concept="Pwxs4" id="2MDo2IIKAjt" role="1niOIs">
          <property role="Pwxis" value="HKD" />
          <property role="TrG5h" value="Hongkongse dollar" />
          <property role="16Ztxu" value="Hongkongse dollars" />
        </node>
        <node concept="Pwxs4" id="2MDo2IIKAju" role="1niOIs">
          <property role="Pwxis" value="HUF" />
          <property role="TrG5h" value="Hongaarse forint" />
          <property role="aMdOf" value="Ft" />
        </node>
        <node concept="Pwxs4" id="2MDo2IIKAjv" role="1niOIs">
          <property role="Pwxis" value="IDR" />
          <property role="TrG5h" value="Indonesische roepia" />
          <property role="aMdOf" value="Rp" />
        </node>
        <node concept="Pwxs4" id="2MDo2IIKAjw" role="1niOIs">
          <property role="Pwxis" value="IEP" />
          <property role="TrG5h" value="Ierse pond" />
        </node>
        <node concept="Pwxs4" id="2MDo2IIKAjx" role="1niOIs">
          <property role="Pwxis" value="ILS" />
          <property role="TrG5h" value="Israëlische sjekel" />
          <property role="aMdOf" value="₪" />
        </node>
        <node concept="Pwxs4" id="2MDo2IIKAjy" role="1niOIs">
          <property role="Pwxis" value="INR" />
          <property role="TrG5h" value="Indiase roepie" />
        </node>
        <node concept="Pwxs4" id="2MDo2IIKAjz" role="1niOIs">
          <property role="Pwxis" value="ISK" />
          <property role="TrG5h" value="IJslandse kroon" />
        </node>
        <node concept="Pwxs4" id="2MDo2IIKAj$" role="1niOIs">
          <property role="Pwxis" value="ITL" />
          <property role="TrG5h" value="Italiaanse lire" />
        </node>
        <node concept="Pwxs4" id="2MDo2IIKAj_" role="1niOIs">
          <property role="Pwxis" value="JPY" />
          <property role="TrG5h" value="Japanse yen" />
          <property role="aMdOf" value="¥" />
        </node>
        <node concept="Pwxs4" id="2MDo2IIKAjA" role="1niOIs">
          <property role="Pwxis" value="KRW" />
          <property role="TrG5h" value="Zuid-Koreaanse won" />
          <property role="16Ztxu" value="Zuid-Koreaanse wons" />
        </node>
        <node concept="Pwxs4" id="2MDo2IIKAjB" role="1niOIs">
          <property role="Pwxis" value="LTL" />
          <property role="TrG5h" value="Litouwse litas" />
          <property role="16Ztxu" value="Litouwse litas" />
        </node>
        <node concept="Pwxs4" id="2MDo2IIKAjC" role="1niOIs">
          <property role="Pwxis" value="LUF" />
          <property role="TrG5h" value="Luxemburgse frank" />
        </node>
        <node concept="Pwxs4" id="2MDo2IIKAjD" role="1niOIs">
          <property role="Pwxis" value="LVL" />
          <property role="TrG5h" value="Letse lats" />
          <property role="16Ztxu" value="Letse lats" />
        </node>
        <node concept="Pwxs4" id="2MDo2IIKAjE" role="1niOIs">
          <property role="Pwxis" value="MTL" />
          <property role="TrG5h" value="Maltese lira" />
        </node>
        <node concept="Pwxs4" id="2MDo2IIKAjF" role="1niOIs">
          <property role="Pwxis" value="MXN" />
          <property role="TrG5h" value="Mexicaanse peso" />
        </node>
        <node concept="Pwxs4" id="2MDo2IIKAjG" role="1niOIs">
          <property role="Pwxis" value="MYR" />
          <property role="TrG5h" value="Maleisische ringgit" />
        </node>
        <node concept="Pwxs4" id="2MDo2IIKAjH" role="1niOIs">
          <property role="Pwxis" value="NOK" />
          <property role="TrG5h" value="Noorse kroon" />
        </node>
        <node concept="Pwxs4" id="2MDo2IIKAjI" role="1niOIs">
          <property role="Pwxis" value="NZD" />
          <property role="TrG5h" value="Nieuw-Zeelandse dollar" />
          <property role="16Ztxu" value="Nieuw-Zeelandse dollars" />
        </node>
        <node concept="Pwxs4" id="2MDo2IIKAjJ" role="1niOIs">
          <property role="Pwxis" value="PHP" />
          <property role="TrG5h" value="Filipijnse peso" />
          <property role="aMdOf" value="₱" />
        </node>
        <node concept="Pwxs4" id="2MDo2IIKAjK" role="1niOIs">
          <property role="Pwxis" value="PLN" />
          <property role="TrG5h" value="Poolse zloty" />
        </node>
        <node concept="Pwxs4" id="2MDo2IIKAjL" role="1niOIs">
          <property role="Pwxis" value="RON" />
          <property role="TrG5h" value="Roemeense leu" />
        </node>
        <node concept="Pwxs4" id="2MDo2IIKAjM" role="1niOIs">
          <property role="Pwxis" value="RUB" />
          <property role="TrG5h" value="Russische roebel" />
          <property role="aMdOf" value="₽" />
        </node>
        <node concept="Pwxs4" id="2MDo2IIKAjN" role="1niOIs">
          <property role="Pwxis" value="SEK" />
          <property role="TrG5h" value="Zweedse kroon" />
        </node>
        <node concept="Pwxs4" id="2MDo2IIKAjO" role="1niOIs">
          <property role="Pwxis" value="SGD" />
          <property role="TrG5h" value="Singaporese dollar" />
          <property role="16Ztxu" value="Singaporese dollars" />
        </node>
        <node concept="Pwxs4" id="2MDo2IIKAjP" role="1niOIs">
          <property role="Pwxis" value="SIT" />
          <property role="TrG5h" value="Sloveense tolar" />
        </node>
        <node concept="Pwxs4" id="2MDo2IIKAjQ" role="1niOIs">
          <property role="Pwxis" value="SKK" />
          <property role="TrG5h" value="Slowaakse kroon" />
        </node>
        <node concept="Pwxs4" id="2MDo2IIKAjR" role="1niOIs">
          <property role="Pwxis" value="TRY" />
          <property role="TrG5h" value="Turkse lira" />
        </node>
        <node concept="Pwxs4" id="2MDo2IIKAjS" role="1niOIs">
          <property role="Pwxis" value="TWD" />
          <property role="TrG5h" value="Taiwanese dollar" />
          <property role="16Ztxu" value="Taiwanese dollars" />
        </node>
        <node concept="Pwxs4" id="2MDo2IIKAjT" role="1niOIs">
          <property role="Pwxis" value="USD" />
          <property role="TrG5h" value="US dollar" />
          <property role="aMdOf" value="$" />
          <property role="16Ztxu" value="US dollars" />
        </node>
        <node concept="Pwxs4" id="2MDo2IIKAjU" role="1niOIs">
          <property role="Pwxis" value="ZAR" />
          <property role="TrG5h" value="Zuid-Afrikaanse rand" />
          <property role="aMdOf" value="R" />
          <property role="16Ztxu" value="Zuid-Afrikaanse rand" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVTL" role="2bv6Cn" />
  </node>
</model>

