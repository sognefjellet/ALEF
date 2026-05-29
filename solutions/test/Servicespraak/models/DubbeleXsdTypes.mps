<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da84aa7c-d4be-4eaa-ba0e-a729cbfcd53f(DubbeleXsdTypes)">
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
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
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
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
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
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
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
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
    </language>
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
      <concept id="1482961590271922253" name="servicespraak.structure.BerichtType" flags="ng" index="2785BS">
        <reference id="2657656834086768020" name="object" index="1Ig6_r" />
        <child id="1482961590271922261" name="veld" index="2785Bw" />
      </concept>
      <concept id="1482961590271922255" name="servicespraak.structure.Uitvoerberichtmapping" flags="ng" index="2785BU" />
      <concept id="1482961590271922254" name="servicespraak.structure.Invoerberichtmapping" flags="ng" index="2785BV" />
      <concept id="8880636053084576132" name="servicespraak.structure.ComplexInvoerBerichtVeld" flags="ng" index="KB4bO" />
      <concept id="8880636053083348511" name="servicespraak.structure.ComplexBerichtVeld" flags="ng" index="KGglJ">
        <property id="5169558314231147739" name="omsluitendElement" index="3MPX$Y" />
        <reference id="8880636053083348520" name="sub" index="KGglo" />
        <reference id="4170820228915448666" name="rol" index="1fpn6W" />
      </concept>
      <concept id="2657656834081800124" name="servicespraak.structure.DirectInvoerAttribuut" flags="ng" index="1IH5HN" />
      <concept id="2657656834081829135" name="servicespraak.structure.DirectUitvoerAttribuut" flags="ng" index="1IHXn0" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="6PkAWilO5AT">
    <property role="TrG5h" value="Objectmodel" />
    <node concept="2bv6Zy" id="6PkAWilO5AU" role="2bv6Cn">
      <property role="TrG5h" value="Bron" />
      <node concept="2n4JhV" id="6PkAWilO5AY" role="1ECJDa">
        <node concept="2boe1D" id="6PkAWilO5B0" role="1niOIs">
          <property role="TrG5h" value="Brief" />
        </node>
        <node concept="2boe1D" id="6PkAWilO5B1" role="1niOIs">
          <property role="TrG5h" value="E-mail" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="6PkAWilO5AV" role="2bv6Cn" />
    <node concept="2bvS6$" id="6PkAWilO5AW" role="2bv6Cn">
      <property role="TrG5h" value="Test" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="6PkAWilO5AZ" role="2bv01j">
        <property role="TrG5h" value="bron" />
        <node concept="1EDDfm" id="6PkAWilO5B2" role="1EDDcc">
          <ref role="1EDDfl" node="6PkAWilO5AU" resolve="Bron" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="6PkAWilO5AX" role="2bv6Cn" />
    <node concept="2mG0Cb" id="6PkAWilOgxj" role="2bv6Cn">
      <property role="TrG5h" value="genest" />
      <node concept="2mG0Ck" id="6PkAWilOgxk" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="links" />
        <ref role="1fE_qF" node="6PkAWilO5AW" resolve="Test" />
      </node>
      <node concept="2mG0Ck" id="6PkAWilOgxl" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="rechts" />
        <ref role="1fE_qF" node="6PkAWilO5AW" resolve="Test" />
      </node>
    </node>
    <node concept="1uxNW$" id="6PkAWilOgxE" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="6PkAWilO5B3">
    <property role="TrG5h" value="Regels" />
    <node concept="1uxNW$" id="6PkAWilO5B4" role="1HSqhF" />
    <node concept="1HSql3" id="6PkAWilO5B5" role="1HSqhF">
      <property role="TrG5h" value="Bron is gevuld" />
      <node concept="1wO7pt" id="6PkAWilO5B7" role="kiesI">
        <node concept="2boe1W" id="6PkAWilO5B8" role="1wO7pp">
          <node concept="28FMkn" id="6PkAWilO5Ba" role="1wO7i6">
            <node concept="2z5Mdt" id="6PkAWilO5Bb" role="28FN$S">
              <node concept="3_mHL5" id="6PkAWilO5Bc" role="2z5D6P">
                <node concept="c2t0s" id="6PkAWilO5Be" role="eaaoM">
                  <ref role="Qu8KH" node="6PkAWilO5AZ" resolve="bron" />
                </node>
                <node concept="3_kdyS" id="6PkAWilO5Bf" role="pQQuc">
                  <ref role="Qu8KH" node="6PkAWilO5AW" resolve="Test" />
                </node>
              </node>
              <node concept="28IvMi" id="6PkAWilO5Bd" role="2z5HcU" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6PkAWilO5B9" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="6PkAWilO5B6" role="1HSqhF" />
  </node>
  <node concept="21W8SK" id="6PkAWilO5Bg">
    <property role="TrG5h" value="Testen" />
    <ref role="21W8SN" node="6PkAWilO5AU" resolve="Bron" />
    <node concept="2R$z7" id="6PkAWilO5Bh" role="2Evv_c">
      <property role="2RIz2" value="30CduGMXDbm/string" />
    </node>
    <node concept="21W8SX" id="6PkAWilO5Bi" role="21W0Qb">
      <property role="3pANFR" value="BRIEF" />
      <ref role="21W8SW" node="6PkAWilO5B0" resolve="Brief" />
    </node>
    <node concept="21W8SX" id="6PkAWilO5Bj" role="21W0Qb">
      <property role="3pANFR" value="EMAIL" />
      <ref role="21W8SW" node="6PkAWilO5B1" resolve="E-mail" />
    </node>
  </node>
  <node concept="2785BV" id="6PkAWilO5Bk">
    <property role="TrG5h" value="Bericht__invoer" />
    <ref role="1Ig6_r" node="6PkAWilO5AW" resolve="Test" />
    <node concept="1IH5HN" id="6PkAWilO5Bl" role="2785Bw">
      <ref role="1IJyWM" node="6PkAWilO5AZ" resolve="bron" />
    </node>
    <node concept="KB4bO" id="6PkAWilOgyg" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="Test" />
      <ref role="KGglo" node="6PkAWilOgwV" resolve="Rechts__invoer" />
      <ref role="1fpn6W" node="6PkAWilOgxl" resolve="rechts" />
    </node>
  </node>
  <node concept="2785BU" id="6PkAWilO5Bm">
    <property role="TrG5h" value="Bericht__uitvoer" />
    <ref role="1Ig6_r" node="6PkAWilO5AW" resolve="Test" />
    <node concept="1IHXn0" id="6PkAWilO5Bn" role="2785Bw">
      <ref role="1IJyWM" node="6PkAWilO5AZ" resolve="bron" />
    </node>
  </node>
  <node concept="2785BV" id="6PkAWilOgwV">
    <property role="TrG5h" value="Rechts__invoer" />
    <ref role="1Ig6_r" node="6PkAWilO5AW" resolve="Test" />
    <node concept="1IH5HN" id="6PkAWilOgz$" role="2785Bw">
      <ref role="1IJyWM" node="6PkAWilO5AZ" resolve="bron" />
    </node>
  </node>
</model>

