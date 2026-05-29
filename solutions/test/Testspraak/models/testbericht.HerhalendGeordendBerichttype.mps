<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40ca1e86-75d9-434a-bf23-f5d88735933f(testbericht.HerhalendGeordendBerichttype)">
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
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
    </language>
    <language id="08d6f877-03cc-45d3-b03c-d6f786266853" name="bronspraak">
      <concept id="6920933390215181372" name="bronspraak.structure.Metatag" flags="ng" index="2dTAK3">
        <property id="6920933390215181421" name="value" index="2dTALi" />
      </concept>
      <concept id="2068601279767130269" name="bronspraak.structure.IHaveMetatags" flags="ngI" index="1MLhlU">
        <child id="6920933390215243750" name="metatags" index="2dTRZp" />
      </concept>
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="6438506741833356929" name="testspraak.structure.InvoerSubBericht" flags="ng" index="27HnP5">
        <child id="6438506741833356938" name="veld" index="27HnPe" />
      </concept>
      <concept id="6438506741833356942" name="testspraak.structure.UitvoerSubBericht" flags="ng" index="27HnPa">
        <child id="6438506741833356949" name="veldVerwachting" index="27HnPh" />
      </concept>
      <concept id="8803452945676232781" name="testspraak.structure.ServiceTestSet" flags="ng" index="3dMsQ2">
        <property id="8803452945676232903" name="simpleName" index="3dMsO8" />
        <reference id="2486720710136334110" name="entrypoint" index="2_MxLh" />
        <child id="8803452945676245612" name="testGevallen" index="3dMzYz" />
      </concept>
      <concept id="8803452945676232785" name="testspraak.structure.ServiceTest" flags="ng" index="3dMsQu">
        <child id="8803452945676554669" name="invoer" index="3dLJhy" />
        <child id="6404605531306943378" name="voorspelling" index="1GVd_u" />
      </concept>
      <concept id="8803452945675745177" name="testspraak.structure.TestInvoerBericht" flags="ng" index="3dW_9m">
        <property id="8803452945675786235" name="jaar" index="3dWN8O" />
        <child id="8803452945675838248" name="veld" index="3dWWrB" />
      </concept>
      <concept id="8803452945675838251" name="testspraak.structure.TestBerichtVeld" flags="ng" index="3dWWr$">
        <reference id="8803452945675844916" name="veld" index="3dWXzV" />
      </concept>
      <concept id="8803452945675845067" name="testspraak.structure.ComplexTestBerichtVeld" flags="ng" index="3dWXw4">
        <child id="6438506741833356934" name="subs" index="27HnP2" />
      </concept>
      <concept id="8803452945675844814" name="testspraak.structure.ElementairTestBerichtVeld" flags="ng" index="3dWX$1">
        <property id="8803452945675844818" name="waarde" index="3dWX$t" />
      </concept>
      <concept id="6404605531307053492" name="testspraak.structure.TestUitvoerBericht" flags="ng" index="1GVEHS">
        <property id="1749813525838931583" name="consistentieverwachting" index="1Axj1u" />
        <property id="6404605531307070318" name="resultaatcode" index="1GVIAy" />
        <property id="6404605531307070481" name="resultaatmelding" index="1GVIVt" />
        <child id="6404605531307076153" name="veld" index="1GVH3P" />
      </concept>
      <concept id="6404605531307076169" name="testspraak.structure.ComplexeVeldVerwachting" flags="ng" index="1GVH25">
        <child id="6438506741833356945" name="subs" index="27HnPl" />
      </concept>
      <concept id="6404605531307076159" name="testspraak.structure.ElementaireVeldVerwachting" flags="ng" index="1GVH3N">
        <property id="6404605531307076166" name="waarde" index="1GVH2a" />
      </concept>
      <concept id="6404605531307070317" name="testspraak.structure.VeldVerwachting" flags="ng" index="1GVIAx">
        <reference id="6404605531307076156" name="veld" index="1GVH3K" />
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
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
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
      <concept id="3470082797177568556" name="servicespraak.structure.PredefinedBerichtDataType" flags="ng" index="2R$z7">
        <property id="3470082797177593129" name="predef" index="2RIz2" />
      </concept>
      <concept id="1482961590271922253" name="servicespraak.structure.BerichtType" flags="ng" index="2785BS">
        <property id="8893061456555346227" name="isGeordend" index="20Qo_P" />
        <reference id="2657656834086768020" name="object" index="1Ig6_r" />
        <child id="1482961590271922261" name="veld" index="2785Bw" />
      </concept>
      <concept id="1482961590271922255" name="servicespraak.structure.Uitvoerberichtmapping" flags="ng" index="2785BU" />
      <concept id="1482961590271922254" name="servicespraak.structure.Invoerberichtmapping" flags="ng" index="2785BV" />
      <concept id="2142746120988295507" name="servicespraak.structure.Service" flags="ng" index="2kTx5H">
        <property id="6333744389222434815" name="xsdVersie" index="2QnZO9" />
        <property id="8879350159213016781" name="componentnaam" index="2R2JWx" />
        <property id="8879350159213016767" name="projectnaam" index="2R2JXj" />
        <property id="235016714107005849" name="serviceNamespace" index="3jS_BH" />
        <property id="2657656834115692059" name="serviceAcroniem" index="1CIKbk" />
        <property id="2657656834115692076" name="namespacePrefix" index="1CIKbz" />
        <property id="2657656834115692067" name="xsdNamespace" index="1CIKbG" />
        <child id="7010317595068611080" name="mapping" index="21XpMX" />
        <child id="2486720710064795935" name="entrypoints" index="2xxADg" />
      </concept>
      <concept id="2486720710064725693" name="servicespraak.structure.Entrypoint" flags="ng" index="2xwknM">
        <property id="2486720710064788223" name="gebruikConsistentieVlag" index="2xx$AK" />
        <property id="2486720710064786893" name="soapOperatie" index="2xx_q2" />
        <property id="2486720710071299815" name="xmlRekenmomentVeld" index="2xUFmC" />
        <property id="2486720710071297875" name="rekenmomentIsDag" index="2xUFKs" />
        <property id="2486720710071297889" name="xmlBerichtUitType" index="2xUFKI" />
        <property id="2486720710071297888" name="xmlBerichtInType" index="2xUFKJ" />
        <property id="8267513940666745543" name="xmlBerichtType" index="1bH1VB" />
        <property id="3136425091197698285" name="acroniem" index="3EWdbH" />
        <child id="489580120366705953" name="regelgroep" index="2dhVIB" />
        <child id="2486720710071270541" name="uitvoer" index="2xTiv2" />
        <child id="2486720710071270540" name="invoer" index="2xTiv3" />
      </concept>
      <concept id="8880636053084576132" name="servicespraak.structure.ComplexInvoerBerichtVeld" flags="ng" index="KB4bO" />
      <concept id="8880636053084603182" name="servicespraak.structure.ComplexUitvoerBerichtVeld" flags="ng" index="KBdxu" />
      <concept id="8880636053083348511" name="servicespraak.structure.ComplexBerichtVeld" flags="ng" index="KGglJ">
        <property id="8614874206088486545" name="maxOccurs" index="h6B3z" />
        <property id="5169558314231147739" name="omsluitendElement" index="3MPX$Y" />
        <reference id="8880636053083348520" name="sub" index="KGglo" />
        <reference id="4170820228915448666" name="rol" index="1fpn6W" />
      </concept>
      <concept id="3670915702568636606" name="servicespraak.structure.DataTypeMapping" flags="ng" index="3AW6rv">
        <child id="8847999994590430363" name="extern" index="2KWIQ6" />
        <child id="3670915702568638455" name="intern" index="3AW66m" />
      </concept>
      <concept id="2657656834081800124" name="servicespraak.structure.DirectInvoerAttribuut" flags="ng" index="1IH5HN" />
      <concept id="2657656834081829135" name="servicespraak.structure.DirectUitvoerAttribuut" flags="ng" index="1IHXn0" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <property id="4695460247159644351" name="verplicht" index="3pKC28" />
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
  </registry>
  <node concept="2785BV" id="TYfGhEQW32">
    <property role="TrG5h" value="Ib_spGebouw" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="TYfGhEQVVp" resolve="gebouw" />
    <node concept="1IH5HN" id="TYfGhEQW33" role="2785Bw">
      <property role="3pKC28" value="true" />
      <ref role="1IJyWM" node="TYfGhEQVVJ" resolve="oppervlakte" />
    </node>
    <node concept="1IH5HN" id="TYfGhEQW3e" role="2785Bw">
      <ref role="1IJyWM" node="TYfGhEQVWr" resolve="verdiepingen" />
    </node>
  </node>
  <node concept="2785BV" id="TYfGhEQW2E">
    <property role="TrG5h" value="Ib_spPersoon" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="TYfGhEQVUM" resolve="persoon" />
    <node concept="1IH5HN" id="TYfGhEQW2F" role="2785Bw">
      <ref role="1IJyWM" node="TYfGhEQVUW" resolve="naam" />
    </node>
    <node concept="KB4bO" id="TYfGhEQW2M" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="pand" />
      <ref role="KGglo" node="TYfGhEQW32" resolve="Ib_spGebouw" />
      <ref role="1fpn6W" node="TYfGhEQVX9" resolve="pand" />
    </node>
  </node>
  <node concept="2bv6Cm" id="TYfGhEQVUK">
    <property role="TrG5h" value="Gegevens" />
    <node concept="2bvS6$" id="TYfGhEQVUM" role="2bv6Cn">
      <property role="TrG5h" value="persoon" />
      <node concept="2bv6ZS" id="TYfGhEQVUW" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="TYfGhEQVVc" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVya" role="2bv6Cn" />
    <node concept="2bvS6$" id="TYfGhEQVVp" role="2bv6Cn">
      <property role="TrG5h" value="gebouw" />
      <node concept="2bv6ZS" id="TYfGhEQVVJ" role="2bv01j">
        <property role="TrG5h" value="oppervlakte" />
        <node concept="1EDDeX" id="TYfGhEQVVZ" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="TYfGhEQVWr" role="2bv01j">
        <property role="TrG5h" value="verdiepingen" />
        <node concept="1EDDeX" id="TYfGhEQVWN" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyb" role="2bv6Cn" />
    <node concept="2mG0Cb" id="TYfGhEQVX7" role="2bv6Cn">
      <property role="TrG5h" value="eigenaar met panden" />
      <node concept="2mG0Ck" id="TYfGhEQVX8" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="eigenaar" />
        <ref role="1fE_qF" node="TYfGhEQVUM" resolve="persoon" />
      </node>
      <node concept="2mG0Ck" id="TYfGhEQVX9" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="pand" />
        <ref role="1fE_qF" node="TYfGhEQVVp" resolve="gebouw" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyc" role="2bv6Cn" />
  </node>
  <node concept="2785BU" id="1yYY2mKjZHY">
    <property role="TrG5h" value="Ub_spGebouw" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="TYfGhEQVVp" resolve="gebouw" />
    <node concept="1IHXn0" id="1yYY2mKk0lV" role="2785Bw">
      <ref role="1IJyWM" node="TYfGhEQVVJ" resolve="oppervlakte" />
    </node>
    <node concept="1IHXn0" id="1yYY2mKk0m6" role="2785Bw">
      <ref role="1IJyWM" node="TYfGhEQVWr" resolve="verdiepingen" />
    </node>
  </node>
  <node concept="2785BU" id="1yYY2mKjZnn">
    <property role="TrG5h" value="Ub_spPersoon" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="TYfGhEQVUM" resolve="persoon" />
    <node concept="1IHXn0" id="1yYY2mKk04v" role="2785Bw">
      <ref role="1IJyWM" node="TYfGhEQVUW" resolve="naam" />
    </node>
    <node concept="KBdxu" id="1yYY2mKk04A" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="pand2" />
      <ref role="KGglo" node="1yYY2mKjZHY" resolve="Ub_spGebouw" />
      <ref role="1fpn6W" node="TYfGhEQVX9" resolve="pand" />
    </node>
  </node>
  <node concept="3dMsQ2" id="TYfGhEQW5g">
    <property role="3dMsO8" value="ST Herhalende invoer" />
    <ref role="2_MxLh" node="692EwaiMN01" resolve="DecisionService" />
    <node concept="2dTAK3" id="710NJoSSMit" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-3796" />
    </node>
    <node concept="3dMsQu" id="TYfGhEQW5i" role="3dMzYz">
      <property role="TrG5h" value="barbabella" />
      <node concept="3dW_9m" id="TYfGhEQW5j" role="3dLJhy">
        <property role="3dWN8O" value="2000" />
        <node concept="3dWXw4" id="TYfGhEQW5k" role="3dWWrB">
          <ref role="3dWXzV" node="TYfGhEQW3I" resolve="invoer" />
          <node concept="27HnP5" id="TYfGhEQW5l" role="27HnP2">
            <node concept="3dWX$1" id="TYfGhEQW5m" role="27HnPe">
              <property role="3dWX$t" value="barbapappa" />
              <ref role="3dWXzV" node="TYfGhEQW2F" resolve="naam" />
            </node>
            <node concept="3dWXw4" id="TYfGhEQW5n" role="27HnPe">
              <ref role="3dWXzV" node="TYfGhEQW2M" resolve="pand" />
              <node concept="27HnP5" id="TYfGhEQW5o" role="27HnP2">
                <node concept="3dWX$1" id="TYfGhEQW5p" role="27HnPe">
                  <property role="3dWX$t" value="10" />
                  <ref role="3dWXzV" node="TYfGhEQW33" resolve="oppervlakte" />
                </node>
                <node concept="3dWX$1" id="TYfGhEQW5q" role="27HnPe">
                  <property role="3dWX$t" value="5" />
                  <ref role="3dWXzV" node="TYfGhEQW3e" resolve="verdiepingen" />
                </node>
              </node>
              <node concept="27HnP5" id="TYfGhEQW5J" role="27HnP2">
                <node concept="3dWX$1" id="TYfGhEQW9Z" role="27HnPe">
                  <property role="3dWX$t" value="10" />
                  <ref role="3dWXzV" node="TYfGhEQW33" resolve="oppervlakte" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="1yYY2mKjSJM" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="1yYY2mKk1gX" role="1GVH3P">
          <ref role="1GVH3K" node="1yYY2mKk0GX" resolve="uitvoer" />
          <node concept="27HnPa" id="1yYY2mKk1gY" role="27HnPl">
            <node concept="1GVH3N" id="1yYY2mKk1gZ" role="27HnPh">
              <property role="1GVH2a" value="barbapappa" />
              <ref role="1GVH3K" node="1yYY2mKk04v" resolve="naam" />
            </node>
            <node concept="1GVH25" id="1yYY2mKk1h0" role="27HnPh">
              <ref role="1GVH3K" node="1yYY2mKk04A" resolve="pand2" />
              <node concept="27HnPa" id="1yYY2mKk1h1" role="27HnPl">
                <node concept="1GVH3N" id="1yYY2mKk1h2" role="27HnPh">
                  <property role="1GVH2a" value="10" />
                  <ref role="1GVH3K" node="1yYY2mKk0lV" resolve="oppervlakte" />
                </node>
                <node concept="1GVH3N" id="1yYY2mKk1h3" role="27HnPh">
                  <property role="1GVH2a" value="5" />
                  <ref role="1GVH3K" node="1yYY2mKk0m6" resolve="verdiepingen" />
                </node>
              </node>
              <node concept="27HnPa" id="1yYY2mKk1h4" role="27HnPl">
                <node concept="1GVH3N" id="1yYY2mKk1h5" role="27HnPh">
                  <property role="1GVH2a" value="10" />
                  <ref role="1GVH3K" node="1yYY2mKk0lV" resolve="oppervlakte" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2kTx5H" id="TYfGhEQW2D">
    <property role="TrG5h" value="sdherhalendgeordend" />
    <property role="2R2JXj" value="shg" />
    <property role="2R2JWx" value="shg" />
    <property role="1CIKbz" value="sdalef" />
    <property role="1CIKbk" value="rssdalef" />
    <property role="2QnZO9" value="3" />
    <property role="3jS_BH" value="http://example.org" />
    <property role="1CIKbG" value="https://service.example.org/Sdherhalendgeordend" />
    <node concept="3AW6rv" id="TYfGhEQWd9" role="21XpMX">
      <node concept="THod0" id="TYfGhEQWdv" role="3AW66m" />
      <node concept="2R$z7" id="TYfGhEQWdm" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDbm/string" />
      </node>
    </node>
    <node concept="3AW6rv" id="TYfGhEQWi_" role="21XpMX">
      <node concept="1EDDeX" id="TYfGhEQWjb" role="3AW66m">
        <property role="3GST$d" value="0" />
      </node>
      <node concept="2R$z7" id="TYfGhEQWjC" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq63b/long" />
      </node>
    </node>
    <node concept="2xwknM" id="692EwaiMN01" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="2xx_q2" value="berekenSdalef" />
      <property role="3EWdbH" value="rssdalef" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="TYfGhEQW3I" role="2xTiv3">
        <property role="3MPX$Y" value="true" />
        <property role="TrG5h" value="invoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="TYfGhEQW2E" resolve="Ib_spPersoon" />
      </node>
      <node concept="KBdxu" id="1yYY2mKk0GX" role="2xTiv2">
        <property role="3MPX$Y" value="true" />
        <property role="TrG5h" value="uitvoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="1yYY2mKjZnn" resolve="Ub_spPersoon" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLHf" role="2dhVIB">
        <ref role="17AE6y" node="TYfGhEQW2A" resolve="Regels" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="TYfGhEQW2A">
    <property role="TrG5h" value="Regels" />
    <node concept="1HSql3" id="nWM9JBOnte" role="1HSqhF">
      <property role="TrG5h" value="c" />
      <node concept="1wO7pt" id="nWM9JBOntf" role="kiesI">
        <node concept="2boe1W" id="nWM9JBOntg" role="1wO7pp">
          <node concept="28FMkn" id="nWM9JBOntu" role="1wO7i6">
            <node concept="2z5Mdt" id="nWM9JBOntA" role="28FN$S">
              <node concept="3_mHL5" id="nWM9JBOntB" role="2z5D6P">
                <node concept="c2t0s" id="nWM9JBOntO" role="eaaoM">
                  <ref role="Qu8KH" node="TYfGhEQVUW" resolve="naam" />
                </node>
                <node concept="3_kdyS" id="nWM9JBOntN" role="pQQuc">
                  <ref role="Qu8KH" node="TYfGhEQVUM" resolve="persoon" />
                </node>
              </node>
              <node concept="28IvMi" id="nWM9JBOnu5" role="2z5HcU" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="nWM9JBOnti" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYfh" role="1HSqhF" />
  </node>
</model>

