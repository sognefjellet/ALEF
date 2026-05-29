<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4fe1ef6d-69d5-49c6-ad27-dafb26f9234c(servicetest.ALEFS420)">
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
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
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
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
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
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
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
    <language id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak">
      <concept id="1482961590271922253" name="servicespraak.structure.BerichtType" flags="ng" index="2785BS">
        <reference id="2657656834086768020" name="object" index="1Ig6_r" />
        <child id="1482961590271922261" name="veld" index="2785Bw" />
      </concept>
      <concept id="1482961590271922255" name="servicespraak.structure.Uitvoerberichtmapping" flags="ng" index="2785BU" />
      <concept id="1482961590271922254" name="servicespraak.structure.Invoerberichtmapping" flags="ng" index="2785BV" />
      <concept id="2142746120988295507" name="servicespraak.structure.Service" flags="ng" index="2kTx5H">
        <property id="8879350159213016781" name="componentnaam" index="2R2JWx" />
        <property id="8879350159213016767" name="projectnaam" index="2R2JXj" />
        <property id="235016714107005849" name="serviceNamespace" index="3jS_BH" />
        <property id="2657656834115692059" name="serviceAcroniem" index="1CIKbk" />
        <property id="2657656834115692067" name="xsdNamespace" index="1CIKbG" />
        <child id="2486720710064795935" name="entrypoints" index="2xxADg" />
      </concept>
      <concept id="2486720710064725693" name="servicespraak.structure.Entrypoint" flags="ng" index="2xwknM">
        <property id="2486720710071299815" name="xmlRekenmomentVeld" index="2xUFmC" />
        <property id="2486720710071297889" name="xmlBerichtUitType" index="2xUFKI" />
        <property id="2486720710071297888" name="xmlBerichtInType" index="2xUFKJ" />
        <property id="8267513940666745543" name="xmlBerichtType" index="1bH1VB" />
        <child id="489580120366705953" name="regelgroep" index="2dhVIB" />
        <child id="2486720710071270541" name="uitvoer" index="2xTiv2" />
        <child id="2486720710071270540" name="invoer" index="2xTiv3" />
      </concept>
      <concept id="8880636053084576132" name="servicespraak.structure.ComplexInvoerBerichtVeld" flags="ng" index="KB4bO" />
      <concept id="8880636053084603182" name="servicespraak.structure.ComplexUitvoerBerichtVeld" flags="ng" index="KBdxu" />
      <concept id="8880636053083348511" name="servicespraak.structure.ComplexBerichtVeld" flags="ng" index="KGglJ">
        <property id="8614874206088486545" name="maxOccurs" index="h6B3z" />
        <property id="8614874206088486540" name="minOccurs" index="h6B3Y" />
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
  <node concept="2kTx5H" id="1rHMOZlN94M">
    <property role="TrG5h" value="alefs__420" />
    <property role="2R2JXj" value="aaa" />
    <property role="2R2JWx" value="aaa" />
    <property role="3jS_BH" value="http://alefs_420.example.org" />
    <property role="1CIKbk" value="rsalefs_420" />
    <property role="1CIKbG" value="https://service.example.org/Alefs__420" />
    <node concept="2xwknM" id="1rHMOZlN9bG" role="2xxADg">
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <property role="2xUFmC" value="rekenjaar" />
      <property role="TrG5h" value="a" />
      <node concept="KB4bO" id="1rHMOZlQNeh" role="2xTiv3">
        <property role="h6B3z" value="1" />
        <property role="h6B3Y" value="1" />
        <property role="TrG5h" value="Xin" />
        <ref role="KGglo" node="1rHMOZlQNec" resolve="Xin" />
      </node>
      <node concept="KBdxu" id="1rHMOZlQNhx" role="2xTiv2">
        <property role="h6B3Y" value="1" />
        <property role="h6B3z" value="1" />
        <property role="TrG5h" value="Xuit" />
        <ref role="KGglo" node="1rHMOZlN9dM" resolve="Xuitmetys" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLGm" role="2dhVIB">
        <ref role="17AE6y" node="1rHMOZlQN5l" resolve="regels420" />
      </node>
    </node>
  </node>
  <node concept="2785BU" id="1rHMOZlN9dM">
    <property role="TrG5h" value="Xuitmetys" />
    <ref role="1Ig6_r" node="1rHMOZlN9fM" resolve="x" />
    <node concept="1IHXn0" id="1rHMOZlQNdz" role="2785Bw">
      <ref role="1IJyWM" node="1rHMOZlQN48" resolve="naam" />
    </node>
    <node concept="KBdxu" id="1rHMOZlQNdE" role="2785Bw">
      <property role="TrG5h" value="ys" />
      <property role="3MPX$Y" value="true" />
      <ref role="KGglo" node="1rHMOZlQNdL" resolve="Y" />
      <ref role="1fpn6W" node="1rHMOZlN9gp" resolve="y" />
    </node>
  </node>
  <node concept="2bv6Cm" id="1rHMOZlN9fI">
    <property role="TrG5h" value="a420" />
    <node concept="2bvS6$" id="1rHMOZlN9fM" role="2bv6Cn">
      <property role="TrG5h" value="x" />
      <node concept="2bv6ZS" id="1rHMOZlQN48" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="1rHMOZlQN4q" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="1rHMOZlN9gc" role="2bv6Cn" />
    <node concept="2bvS6$" id="1rHMOZlN9g0" role="2bv6Cn">
      <property role="TrG5h" value="y" />
      <node concept="2bv6ZS" id="1rHMOZlQN4x" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="soort" />
        <node concept="1EDDeX" id="1rHMOZlQN4H" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1rHMOZlN9fT" role="2bv6Cn" />
    <node concept="2mG0Cb" id="1rHMOZlN9gn" role="2bv6Cn">
      <property role="TrG5h" value="een op meer" />
      <node concept="2mG0Ck" id="1rHMOZlN9go" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="x" />
        <ref role="1fE_qF" node="1rHMOZlN9fM" resolve="x" />
      </node>
      <node concept="2mG0Ck" id="1rHMOZlN9gp" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="y" />
        <ref role="1fE_qF" node="1rHMOZlN9g0" resolve="y" />
      </node>
    </node>
    <node concept="1uxNW$" id="1rHMOZlN9gF" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="1rHMOZlQN5l">
    <property role="TrG5h" value="regels420" />
    <node concept="1HSql3" id="1rHMOZlQN5r" role="1HSqhF">
      <property role="TrG5h" value="soort 1" />
      <node concept="1wO7pt" id="1rHMOZlQN5Y" role="kiesI">
        <node concept="2boe1W" id="1rHMOZlQN5Z" role="1wO7pp">
          <node concept="2zbgrM" id="1rHMOZlQN68" role="1wO7i6">
            <node concept="3_kdyS" id="1rHMOZlQN6a" role="pQQuc">
              <ref role="Qu8KH" node="1rHMOZlN9fM" resolve="x" />
            </node>
            <node concept="ean_g" id="1rHMOZlQN6b" role="eaaoM">
              <ref role="Qu8KH" node="1rHMOZlN9gp" resolve="y" />
            </node>
            <node concept="21IqBs" id="1rHMOZlQN71" role="2zfbal">
              <ref role="21IqBt" node="1rHMOZlQN4x" resolve="soort" />
              <node concept="1EQTEq" id="1rHMOZlQN7M" role="21IqBv">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1rHMOZlQN61" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1rHMOZlQN8w" role="1HSqhF">
      <property role="TrG5h" value="soort 2" />
      <node concept="1wO7pt" id="1rHMOZlQN8x" role="kiesI">
        <node concept="2boe1W" id="1rHMOZlQN8y" role="1wO7pp">
          <node concept="2zbgrM" id="1rHMOZlQN8z" role="1wO7i6">
            <node concept="3_kdyS" id="1rHMOZlQN8$" role="pQQuc">
              <ref role="Qu8KH" node="1rHMOZlN9fM" resolve="x" />
            </node>
            <node concept="ean_g" id="1rHMOZlQN8_" role="eaaoM">
              <ref role="Qu8KH" node="1rHMOZlN9gp" resolve="y" />
            </node>
            <node concept="21IqBs" id="1rHMOZlQN8A" role="2zfbal">
              <ref role="21IqBt" node="1rHMOZlQN4x" resolve="soort" />
              <node concept="1EQTEq" id="1rHMOZlQN8B" role="21IqBv">
                <property role="3e6Tb2" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1rHMOZlQN8C" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="1rHMOZlQN5o" role="1HSqhF" />
  </node>
  <node concept="2785BU" id="1rHMOZlQNdL">
    <property role="TrG5h" value="Y" />
    <ref role="1Ig6_r" node="1rHMOZlN9g0" resolve="y" />
    <node concept="1IHXn0" id="1rHMOZlQNdO" role="2785Bw">
      <ref role="1IJyWM" node="1rHMOZlQN4x" resolve="soort" />
    </node>
  </node>
  <node concept="2785BV" id="1rHMOZlQNec">
    <property role="TrG5h" value="Xin" />
    <ref role="1Ig6_r" node="1rHMOZlN9fM" resolve="x" />
    <node concept="1IH5HN" id="1rHMOZlQNed" role="2785Bw">
      <ref role="1IJyWM" node="1rHMOZlQN48" resolve="naam" />
    </node>
  </node>
</model>

