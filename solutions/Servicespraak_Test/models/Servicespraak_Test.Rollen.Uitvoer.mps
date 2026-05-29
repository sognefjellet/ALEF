<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a24f88ca-ab3f-4cf7-8cda-fbf29d8dbff7(Servicespraak_Test.Rollen.Uitvoer)">
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
    <language id="a4bbe181-88ec-4b30-b7d3-db0b30b5c709" name="interpreter.debug">
      <concept id="7668914226452460023" name="interpreter.debug.structure.LAction" flags="ngI" index="iNwkG">
        <property id="6305991029481016050" name="currentDebugAction" index="ixQIs" />
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
      <concept id="6438506741833356929" name="testspraak.structure.InvoerSubBericht" flags="ng" index="27HnP5">
        <child id="6438506741833356938" name="veld" index="27HnPe" />
      </concept>
      <concept id="6438506741833356942" name="testspraak.structure.UitvoerSubBericht" flags="ng" index="27HnPa">
        <child id="6438506741833356949" name="veldVerwachting" index="27HnPh" />
      </concept>
      <concept id="7760345304267117455" name="testspraak.structure.IAbstractTest" flags="ngI" index="10x1HZ">
        <child id="6527873696160724992" name="situatie" index="4Ohaa" />
        <child id="6527873696160725067" name="resultaat" index="4Ohb1" />
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
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
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
        <reference id="2657656834086768020" name="object" index="1Ig6_r" />
        <child id="1482961590271922261" name="veld" index="2785Bw" />
      </concept>
      <concept id="1482961590271922255" name="servicespraak.structure.Uitvoerberichtmapping" flags="ng" index="2785BU" />
      <concept id="1482961590271922254" name="servicespraak.structure.Invoerberichtmapping" flags="ng" index="2785BV" />
      <concept id="2142746120988295507" name="servicespraak.structure.Service" flags="ng" index="2kTx5H">
        <property id="8879350159213016781" name="componentnaam" index="2R2JWx" />
        <property id="8879350159213016767" name="projectnaam" index="2R2JXj" />
        <property id="235016714107005849" name="serviceNamespace" index="3jS_BH" />
        <property id="2657656834115692067" name="xsdNamespace" index="1CIKbG" />
        <child id="7010317595068611080" name="mapping" index="21XpMX" />
        <child id="2486720710064795935" name="entrypoints" index="2xxADg" />
      </concept>
      <concept id="2486720710064725693" name="servicespraak.structure.Entrypoint" flags="ng" index="2xwknM">
        <property id="2486720710064788223" name="gebruikConsistentieVlag" index="2xx$AK" />
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
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="5$pCuRQHU4i">
    <property role="TrG5h" value="GM" />
    <node concept="2bvS6$" id="5$pCuRQHU4k" role="2bv6Cn">
      <property role="TrG5h" value="OT ALEF Kast" />
      <node concept="2bv6ZS" id="5$pCuRQHU4C" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="5$pCuRQHU4U" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyX" role="2bv6Cn" />
    <node concept="2bvS6$" id="5$pCuRQHU5d" role="2bv6Cn">
      <property role="TrG5h" value="OT ALEF Plank" />
      <node concept="2bv6ZS" id="5$pCuRQHU5e" role="2bv01j">
        <property role="TrG5h" value="label" />
        <node concept="THod0" id="5$pCuRQHU5f" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyY" role="2bv6Cn" />
    <node concept="2bvS6$" id="6cgjbcL1jHX" role="2bv6Cn">
      <property role="TrG5h" value="ALEF-4489" />
      <node concept="2bv6ZS" id="6cgjbcL1jIv" role="2bv01j">
        <property role="TrG5h" value="tekst" />
        <node concept="THod0" id="6cgjbcL1jIT" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="6cgjbcL1jHH" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5$pCuRQHU6l" role="2bv6Cn">
      <property role="TrG5h" value="Kast met planken" />
      <node concept="2mG0Ck" id="5$pCuRQHU6m" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="Boekenkast" />
        <ref role="1fE_qF" node="5$pCuRQHU4k" resolve="OT ALEF Kast" />
      </node>
      <node concept="2mG0Ck" id="5$pCuRQHU6n" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="Plank" />
        <ref role="1fE_qF" node="5$pCuRQHU5d" resolve="OT ALEF Plank" />
      </node>
    </node>
    <node concept="1uxNW$" id="6cgjbcL1jJC" role="2bv6Cn" />
    <node concept="2mG0Cb" id="6cgjbcL1jJ4" role="2bv6Cn">
      <property role="TrG5h" value="planken" />
      <node concept="2mG0Ck" id="6cgjbcL1jJ5" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="Plank in kast" />
        <ref role="1fE_qF" node="5$pCuRQHU5d" resolve="OT ALEF Plank" />
      </node>
      <node concept="2mG0Ck" id="6cgjbcL1jJ6" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="test" />
        <ref role="1fE_qF" node="6cgjbcL1jHX" resolve="ALEF-4489" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyZ" role="2bv6Cn" />
  </node>
  <node concept="3dMsQ2" id="5$pCuRQIcCH">
    <property role="3dMsO8" value="STS" />
    <property role="TrG5h" value="ALEF3505 kopie (1)" />
    <ref role="2_MxLh" node="692EwaiMMYE" resolve="DecisionService" />
    <node concept="3dMsQu" id="5$pCuRQIcCI" role="3dMzYz">
      <property role="TrG5h" value="Meerdere uitvoer van hetzelfde gegevensobject" />
      <node concept="3dW_9m" id="5$pCuRQIcCJ" role="3dLJhy">
        <property role="3dWN8O" value="2000" />
        <node concept="3dWXw4" id="5$pCuRQIcCK" role="3dWWrB">
          <ref role="3dWXzV" node="5$pCuRQIc_W" resolve="boekenkast1" />
          <node concept="27HnP5" id="5$pCuRQIcCL" role="27HnP2">
            <node concept="3dWX$1" id="5$pCuRQIcCM" role="27HnPe">
              <property role="3dWX$t" value="kast1" />
              <ref role="3dWXzV" node="5$pCuRQIczn" resolve="naam" />
            </node>
            <node concept="3dWXw4" id="5$pCuRQIcCN" role="27HnPe">
              <ref role="3dWXzV" node="5$pCuRQIczw" resolve="plank" />
              <node concept="27HnP5" id="5$pCuRQIcCO" role="27HnP2">
                <node concept="3dWX$1" id="5$pCuRQIcCP" role="27HnPe">
                  <property role="3dWX$t" value="fictie" />
                  <ref role="3dWXzV" node="5$pCuRQIczD" resolve="label" />
                </node>
                <node concept="3dWXw4" id="6cgjbcL1jPS" role="27HnPe">
                  <ref role="3dWXzV" node="6cgjbcL1jON" resolve="test" />
                  <node concept="27HnP5" id="6cgjbcL1jQa" role="27HnP2">
                    <node concept="3dWX$1" id="6cgjbcL1jQs" role="27HnPe">
                      <property role="3dWX$t" value="A" />
                      <ref role="3dWXzV" node="6cgjbcL1jP4" resolve="tekst" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="27HnP5" id="7gN6ZKnhiJ$" role="27HnP2">
                <node concept="3dWX$1" id="7gN6ZKnhiJ_" role="27HnPe">
                  <property role="3dWX$t" value="fictie2" />
                  <ref role="3dWXzV" node="5$pCuRQIczD" resolve="label" />
                </node>
                <node concept="3dWXw4" id="6cgjbcL1jQX" role="27HnPe">
                  <ref role="3dWXzV" node="6cgjbcL1jON" resolve="test" />
                  <node concept="27HnP5" id="6cgjbcL1jQY" role="27HnP2">
                    <node concept="3dWX$1" id="6cgjbcL1jQZ" role="27HnPe">
                      <property role="3dWX$t" value="A" />
                      <ref role="3dWXzV" node="6cgjbcL1jP4" resolve="tekst" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="27HnP5" id="6g6STqGThuy" role="27HnP2">
                <node concept="3dWX$1" id="6g6STqGThuz" role="27HnPe">
                  <property role="3dWX$t" value="roman3" />
                  <ref role="3dWXzV" node="5$pCuRQIczD" resolve="label" />
                </node>
                <node concept="3dWXw4" id="6cgjbcL1jRr" role="27HnPe">
                  <ref role="3dWXzV" node="6cgjbcL1jON" resolve="test" />
                  <node concept="27HnP5" id="6cgjbcL1jRs" role="27HnP2">
                    <node concept="3dWX$1" id="6cgjbcL1jRt" role="27HnPe">
                      <property role="3dWX$t" value="A" />
                      <ref role="3dWXzV" node="6cgjbcL1jP4" resolve="tekst" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="5$pCuRQIcCQ" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="5$pCuRQIcCR" role="1GVH3P">
          <ref role="1GVH3K" node="5$pCuRQIcBc" resolve="boekenkast1" />
          <node concept="27HnPa" id="5$pCuRQIcCS" role="27HnPl">
            <node concept="1GVH3N" id="5$pCuRQIcCT" role="27HnPh">
              <property role="1GVH2a" value="kast1" />
              <ref role="1GVH3K" node="5$pCuRQIc$o" resolve="naam" />
            </node>
            <node concept="1GVH25" id="5$pCuRQIcCU" role="27HnPh">
              <ref role="1GVH3K" node="5$pCuRQIc$C" resolve="uitvoer_plank1" />
              <node concept="27HnPa" id="5$pCuRQIcCV" role="27HnPl">
                <node concept="1GVH3N" id="5$pCuRQIcCW" role="27HnPh">
                  <property role="1GVH2a" value="fictie" />
                  <ref role="1GVH3K" node="5$pCuRQIc$v" resolve="label" />
                </node>
              </node>
              <node concept="27HnPa" id="7gN6ZKnoiPy" role="27HnPl">
                <node concept="1GVH3N" id="7gN6ZKnoiPB" role="27HnPh">
                  <property role="1GVH2a" value="fictie2" />
                  <ref role="1GVH3K" node="5$pCuRQIc$v" resolve="label" />
                </node>
              </node>
              <node concept="27HnPa" id="6g6STqGUeEH" role="27HnPl">
                <node concept="1GVH3N" id="6g6STqGUeEI" role="27HnPh">
                  <property role="1GVH2a" value="roman3" />
                  <ref role="1GVH3K" node="5$pCuRQIc$v" resolve="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1GVH25" id="5$pCuRQIdaw" role="1GVH3P">
          <ref role="1GVH3K" node="5$pCuRQId6r" resolve="boekenkast2" />
          <node concept="27HnPa" id="5$pCuRQIeZ$" role="27HnPl">
            <node concept="1GVH3N" id="5$pCuRQIeZA" role="27HnPh">
              <property role="1GVH2a" value="kast1" />
              <ref role="1GVH3K" node="5$pCuRQIdmF" resolve="naam" />
            </node>
            <node concept="1GVH25" id="5$pCuRQIeZF" role="27HnPh">
              <ref role="1GVH3K" node="5$pCuRQIdmG" resolve="uitvoer_plank2" />
              <node concept="27HnPa" id="5$pCuRQIeZI" role="27HnPl">
                <node concept="1GVH3N" id="5$pCuRQIeZK" role="27HnPh">
                  <property role="1GVH2a" value="fictie" />
                  <ref role="1GVH3K" node="5$pCuRQIc$v" resolve="label" />
                </node>
              </node>
              <node concept="27HnPa" id="7gN6ZKnoiPE" role="27HnPl">
                <node concept="1GVH3N" id="7gN6ZKnoiQ1" role="27HnPh">
                  <property role="1GVH2a" value="fictie2" />
                  <ref role="1GVH3K" node="5$pCuRQIc$v" resolve="label" />
                </node>
              </node>
              <node concept="27HnPa" id="6g6STqGUeEP" role="27HnPl">
                <node concept="1GVH3N" id="6g6STqGUeEQ" role="27HnPh">
                  <property role="1GVH2a" value="roman3" />
                  <ref role="1GVH3K" node="5$pCuRQIc$v" resolve="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1GVH25" id="6g6STqGUrm0" role="1GVH3P">
          <ref role="1GVH3K" node="6g6STqGThtG" resolve="boekenkast3" />
          <node concept="27HnPa" id="6g6STqGUrmm" role="27HnPl">
            <node concept="1GVH3N" id="6g6STqGUrmo" role="27HnPh">
              <property role="1GVH2a" value="kast1" />
              <ref role="1GVH3K" node="5$pCuRQIdmF" resolve="naam" />
            </node>
            <node concept="1GVH25" id="6g6STqGUrmp" role="27HnPh">
              <ref role="1GVH3K" node="5$pCuRQIdmG" resolve="uitvoer_plank2" />
              <node concept="27HnPa" id="6g6STqGUrmq" role="27HnPl">
                <node concept="1GVH3N" id="6g6STqGUrmr" role="27HnPh">
                  <property role="1GVH2a" value="fictie" />
                  <ref role="1GVH3K" node="5$pCuRQIc$v" resolve="label" />
                </node>
              </node>
              <node concept="27HnPa" id="6g6STqGUrms" role="27HnPl">
                <node concept="1GVH3N" id="6g6STqGUrmt" role="27HnPh">
                  <property role="1GVH2a" value="fictie2" />
                  <ref role="1GVH3K" node="5$pCuRQIc$v" resolve="label" />
                </node>
              </node>
              <node concept="27HnPa" id="6g6STqGUrmu" role="27HnPl">
                <node concept="1GVH3N" id="6g6STqGUrmv" role="27HnPh">
                  <property role="1GVH2a" value="roman3" />
                  <ref role="1GVH3K" node="5$pCuRQIc$v" resolve="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2785BV" id="5$pCuRQIczm">
    <property role="TrG5h" value="Invoer_spKast" />
    <ref role="1Ig6_r" node="5$pCuRQHU4k" resolve="OT ALEF Kast" />
    <node concept="1IH5HN" id="5$pCuRQIczn" role="2785Bw">
      <ref role="1IJyWM" node="5$pCuRQHU4C" resolve="naam" />
    </node>
    <node concept="KB4bO" id="5$pCuRQIczw" role="2785Bw">
      <property role="TrG5h" value="plank" />
      <property role="3MPX$Y" value="true" />
      <ref role="1fpn6W" node="5$pCuRQHU6n" resolve="Plank" />
      <ref role="KGglo" node="5$pCuRQIczC" resolve="Invoer_spPlank" />
    </node>
  </node>
  <node concept="2785BV" id="5$pCuRQIczC">
    <property role="TrG5h" value="Invoer_spPlank" />
    <ref role="1Ig6_r" node="5$pCuRQHU5d" resolve="OT ALEF Plank" />
    <node concept="1IH5HN" id="5$pCuRQIczD" role="2785Bw">
      <ref role="1IJyWM" node="5$pCuRQHU5e" resolve="label" />
    </node>
    <node concept="KB4bO" id="6cgjbcL1jON" role="2785Bw">
      <property role="h6B3z" value="1" />
      <property role="TrG5h" value="test" />
      <ref role="KGglo" node="6cgjbcL1jOV" resolve="Invoer_spTest" />
      <ref role="1fpn6W" node="6cgjbcL1jJ6" resolve="test" />
    </node>
  </node>
  <node concept="2bQVlO" id="5$pCuRQHU71">
    <property role="TrG5h" value="RG" />
    <node concept="1HSql3" id="5$pCuRQHU72" role="1HSqhF">
      <property role="TrG5h" value="kastnaam is gevuld" />
      <node concept="1wO7pt" id="5$pCuRQHU73" role="kiesI">
        <node concept="2boe1W" id="5$pCuRQHU74" role="1wO7pp">
          <node concept="28FMkn" id="5$pCuRQHU7g" role="1wO7i6">
            <node concept="2z5Mdt" id="5$pCuRQHU7n" role="28FN$S">
              <node concept="3_mHL5" id="5$pCuRQHU7o" role="2z5D6P">
                <node concept="c2t0s" id="5$pCuRQHU7z" role="eaaoM">
                  <ref role="Qu8KH" node="5$pCuRQHU4C" resolve="naam" />
                </node>
                <node concept="3_kdyS" id="5$pCuRQHU7y" role="pQQuc">
                  <ref role="Qu8KH" node="5$pCuRQHU4k" resolve="OT ALEF Kast" />
                </node>
              </node>
              <node concept="28IvMi" id="5$pCuRQHU7X" role="2z5HcU" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5$pCuRQHU76" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5$pCuRQHU8l" role="1HSqhF">
      <property role="TrG5h" value="planklabel is gevuld" />
      <node concept="1wO7pt" id="5$pCuRQHU8m" role="kiesI">
        <node concept="2boe1W" id="5$pCuRQHU8n" role="1wO7pp">
          <node concept="28FMkn" id="5$pCuRQHU8o" role="1wO7i6">
            <node concept="2z5Mdt" id="5$pCuRQHU8p" role="28FN$S">
              <node concept="3_mHL5" id="5$pCuRQHU8q" role="2z5D6P">
                <node concept="c2t0s" id="5$pCuRQHU9o" role="eaaoM">
                  <ref role="Qu8KH" node="5$pCuRQHU5e" resolve="label" />
                </node>
                <node concept="3_kdyS" id="5$pCuRQHU9n" role="pQQuc">
                  <ref role="Qu8KH" node="5$pCuRQHU5d" resolve="OT ALEF Plank" />
                </node>
              </node>
              <node concept="28IvMi" id="5$pCuRQHU8t" role="2z5HcU" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5$pCuRQHU8u" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYfu" role="1HSqhF" />
  </node>
  <node concept="2kTx5H" id="5$pCuRQIczl">
    <property role="TrG5h" value="rs" />
    <property role="2R2JXj" value="alf" />
    <property role="2R2JWx" value="toka" />
    <property role="3jS_BH" value="http://toka.example.org" />
    <property role="1CIKbG" value="https://service.example.org/Rs" />
    <node concept="3AW6rv" id="5$pCuRQIcBY" role="21XpMX">
      <property role="ixQIs" value="t" />
      <node concept="THod0" id="5$pCuRQIcCm" role="3AW66m" />
      <node concept="2R$z7" id="5$pCuRQIcCz" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDbm/string" />
      </node>
    </node>
    <node concept="2xwknM" id="692EwaiMMYE" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsrs" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="5$pCuRQIc_W" role="2xTiv3">
        <property role="TrG5h" value="boekenkast1" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="5$pCuRQIczm" resolve="Invoer_spKast" />
      </node>
      <node concept="KBdxu" id="5$pCuRQIcBc" role="2xTiv2">
        <property role="TrG5h" value="boekenkast1" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="5$pCuRQIc$n" resolve="Uitvoer_spKast_sp1" />
      </node>
      <node concept="KBdxu" id="5$pCuRQId6r" role="2xTiv2">
        <property role="TrG5h" value="boekenkast2" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="5$pCuRQIdmE" resolve="Uitvoer_spKast_sp2" />
      </node>
      <node concept="KBdxu" id="6g6STqGThtG" role="2xTiv2">
        <property role="TrG5h" value="boekenkast3" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="5$pCuRQIdmE" resolve="Uitvoer_spKast_sp2" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLHv" role="2dhVIB">
        <ref role="17AE6y" node="5$pCuRQHU71" resolve="RG" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="5$pCuRQHUa8">
    <property role="TrG5h" value="TS" />
    <node concept="2ljwA5" id="5$pCuRQHUa9" role="3Na4y7">
      <node concept="2ljiaL" id="5$pCuRQHUaa" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5$pCuRQHUab" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5$pCuRQHUac" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLHx" role="vfxHU">
      <property role="TrG5h" value="FL" />
      <node concept="17AEQp" id="4xKWB0uLHw" role="3WoufU">
        <ref role="17AE6y" node="5$pCuRQHU71" resolve="RG" />
      </node>
    </node>
    <node concept="210ffa" id="5$pCuRQHUdF" role="10_$IM">
      <property role="TrG5h" value="a" />
      <node concept="4OhPC" id="5$pCuRQHUdJ" role="4Ohaa">
        <property role="TrG5h" value="Boekenkast1" />
        <ref role="4OhPH" node="5$pCuRQHU4k" resolve="OT ALEF Kast" />
        <node concept="3_ceKt" id="5$pCuRQHUdM" role="4OhPJ">
          <ref role="3_ceKs" node="5$pCuRQHU4C" resolve="naam" />
          <node concept="2JwNib" id="5$pCuRQHUdN" role="3_ceKu">
            <property role="2JwNin" value="mooie kast" />
          </node>
        </node>
        <node concept="3_ceKt" id="5$pCuRQHUeH" role="4OhPJ">
          <ref role="3_ceKs" node="5$pCuRQHU6n" resolve="Plank" />
          <node concept="4PMua" id="5$pCuRQHUgU" role="3_ceKu">
            <node concept="4PMub" id="5$pCuRQHUhj" role="4PMue">
              <ref role="4PMuN" node="5$pCuRQHUeQ" resolve="plank 1" />
            </node>
            <node concept="4PMub" id="5$pCuRQHUhL" role="4PMue">
              <ref role="4PMuN" node="5$pCuRQHUeZ" resolve="plank 2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5$pCuRQHUeQ" role="4Ohaa">
        <property role="TrG5h" value="plank 1" />
        <ref role="4OhPH" node="5$pCuRQHU5d" resolve="OT ALEF Plank" />
        <node concept="3_ceKt" id="5$pCuRQHUf8" role="4OhPJ">
          <ref role="3_ceKs" node="5$pCuRQHU5e" resolve="label" />
          <node concept="2JwNib" id="5$pCuRQHUf9" role="3_ceKu">
            <property role="2JwNin" value="fictie" />
          </node>
        </node>
        <node concept="3_ceKt" id="6cgjbcL1kgX" role="4OhPJ">
          <ref role="3_ceKs" node="6cgjbcL1jJ6" resolve="test" />
          <node concept="4PMua" id="6cgjbcL1kih" role="3_ceKu">
            <node concept="4PMub" id="6cgjbcL1kio" role="4PMue">
              <ref role="4PMuN" node="6cgjbcL1kfD" resolve="t1" />
            </node>
            <node concept="4PMub" id="6cgjbcL1kjh" role="4PMue">
              <ref role="4PMuN" node="6cgjbcL1kgg" resolve="t2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5$pCuRQHUeZ" role="4Ohaa">
        <property role="TrG5h" value="plank 2" />
        <ref role="4OhPH" node="5$pCuRQHU5d" resolve="OT ALEF Plank" />
        <node concept="3_ceKt" id="5$pCuRQHUfo" role="4OhPJ">
          <ref role="3_ceKs" node="5$pCuRQHU5e" resolve="label" />
          <node concept="2JwNib" id="5$pCuRQHUfp" role="3_ceKu">
            <property role="2JwNin" value="roman" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5$pCuRQHUiL" role="4Ohb1">
        <ref role="3teO_M" node="5$pCuRQHUdJ" resolve="Boekenkast1" />
        <ref role="4Oh8G" node="5$pCuRQHU4k" resolve="OT ALEF Kast" />
        <node concept="3mzBic" id="5$pCuRQHUrN" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5$pCuRQHU4C" resolve="naam" />
          <node concept="2JwNib" id="5$pCuRQHUrW" role="3mzBi6">
            <property role="2JwNin" value="mooie kast" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5$pCuRQHUoV" role="4Ohb1">
        <ref role="4Oh8G" node="5$pCuRQHU5d" resolve="OT ALEF Plank" />
        <ref role="3teO_M" node="5$pCuRQHUeQ" resolve="plank 1" />
        <node concept="3mzBic" id="5$pCuRQHUpp" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5$pCuRQHU5e" resolve="label" />
          <node concept="2JwNib" id="5$pCuRQHUqB" role="3mzBi6">
            <property role="2JwNin" value="fictie" />
          </node>
        </node>
        <node concept="3mzBic" id="6cgjbcL1kkC" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6cgjbcL1jJ6" resolve="test" />
          <node concept="4PMua" id="6cgjbcL1kmW" role="3mzBi6">
            <node concept="4PMub" id="6cgjbcL1ko0" role="4PMue">
              <ref role="4PMuN" node="6cgjbcL1kn8" resolve="t1" />
            </node>
            <node concept="4PMub" id="6cgjbcL1kon" role="4PMue">
              <ref role="4PMuN" node="6cgjbcL1knw" resolve="t2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5$pCuRQHUpa" role="4Ohb1">
        <ref role="4Oh8G" node="5$pCuRQHU5d" resolve="OT ALEF Plank" />
        <ref role="3teO_M" node="5$pCuRQHUeZ" resolve="plank 2" />
        <node concept="3mzBic" id="5$pCuRQHUpv" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5$pCuRQHU5e" resolve="label" />
          <node concept="2JwNib" id="5$pCuRQHUpB" role="3mzBi6">
            <property role="2JwNin" value="roman" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6cgjbcL1kfD" role="4Ohaa">
        <property role="TrG5h" value="t1" />
        <ref role="4OhPH" node="6cgjbcL1jHX" resolve="ALEF-4489" />
        <node concept="3_ceKt" id="6cgjbcL1kfU" role="4OhPJ">
          <ref role="3_ceKs" node="6cgjbcL1jIv" resolve="tekst" />
          <node concept="2JwNib" id="6cgjbcL1kfV" role="3_ceKu">
            <property role="2JwNin" value="t1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6cgjbcL1kgg" role="4Ohaa">
        <property role="TrG5h" value="t2" />
        <ref role="4OhPH" node="6cgjbcL1jHX" resolve="ALEF-4489" />
        <node concept="3_ceKt" id="6cgjbcL1kgh" role="4OhPJ">
          <ref role="3_ceKs" node="6cgjbcL1jIv" resolve="tekst" />
          <node concept="2JwNib" id="6cgjbcL1kgi" role="3_ceKu">
            <property role="2JwNin" value="t2" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="6cgjbcL1kn8" role="4Ohb1">
        <ref role="3teO_M" node="6cgjbcL1kfD" resolve="t1" />
        <ref role="4Oh8G" node="6cgjbcL1jHX" resolve="ALEF-4489" />
      </node>
      <node concept="4Oh8J" id="6cgjbcL1knw" role="4Ohb1">
        <ref role="3teO_M" node="6cgjbcL1kgg" resolve="t2" />
        <ref role="4Oh8G" node="6cgjbcL1jHX" resolve="ALEF-4489" />
      </node>
    </node>
  </node>
  <node concept="2785BU" id="5$pCuRQIc$n">
    <property role="TrG5h" value="Uitvoer_spKast_sp1" />
    <ref role="1Ig6_r" node="5$pCuRQHU4k" resolve="OT ALEF Kast" />
    <node concept="1IHXn0" id="5$pCuRQIc$o" role="2785Bw">
      <ref role="1IJyWM" node="5$pCuRQHU4C" resolve="naam" />
    </node>
    <node concept="KBdxu" id="5$pCuRQIc$C" role="2785Bw">
      <property role="TrG5h" value="uitvoer_plank1" />
      <property role="3MPX$Y" value="true" />
      <ref role="1fpn6W" node="5$pCuRQHU6n" resolve="Plank" />
      <ref role="KGglo" node="5$pCuRQIc$u" resolve="Uitvoer_spPlank" />
    </node>
  </node>
  <node concept="2785BU" id="5$pCuRQIdmE">
    <property role="TrG5h" value="Uitvoer_spKast_sp2" />
    <ref role="1Ig6_r" node="5$pCuRQHU4k" resolve="OT ALEF Kast" />
    <node concept="1IHXn0" id="5$pCuRQIdmF" role="2785Bw">
      <ref role="1IJyWM" node="5$pCuRQHU4C" resolve="naam" />
    </node>
    <node concept="KBdxu" id="5$pCuRQIdmG" role="2785Bw">
      <property role="TrG5h" value="uitvoer_plank2" />
      <property role="3MPX$Y" value="true" />
      <ref role="1fpn6W" node="5$pCuRQHU6n" resolve="Plank" />
      <ref role="KGglo" node="5$pCuRQIc$u" resolve="Uitvoer_spPlank" />
    </node>
  </node>
  <node concept="2785BU" id="5$pCuRQIc$u">
    <property role="TrG5h" value="Uitvoer_spPlank" />
    <ref role="1Ig6_r" node="5$pCuRQHU5d" resolve="OT ALEF Plank" />
    <node concept="1IHXn0" id="5$pCuRQIc$v" role="2785Bw">
      <ref role="1IJyWM" node="5$pCuRQHU5e" resolve="label" />
    </node>
  </node>
  <node concept="2785BV" id="6cgjbcL1jOV">
    <property role="TrG5h" value="Invoer_spTest" />
    <ref role="1Ig6_r" node="6cgjbcL1jHX" resolve="ALEF-4489" />
    <node concept="1IH5HN" id="6cgjbcL1jP4" role="2785Bw">
      <ref role="1IJyWM" node="6cgjbcL1jIv" resolve="tekst" />
    </node>
  </node>
</model>

