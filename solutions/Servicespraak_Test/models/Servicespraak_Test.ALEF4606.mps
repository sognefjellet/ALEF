<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:919c5aac-74c9-4820-aa7a-1c369d208e5d(Servicespraak_Test.ALEF4606)">
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
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
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
      <concept id="1024280404772184160" name="regelspraak.structure.OnderwerpRef" flags="ng" index="3yS1BT">
        <reference id="1024280404772185483" name="ref" index="3yS1Ki" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
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
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
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
        <child id="7010317595068611080" name="mapping" index="21XpMX" />
        <child id="2486720710064795935" name="entrypoints" index="2xxADg" />
      </concept>
      <concept id="2486720710064725693" name="servicespraak.structure.Entrypoint" flags="ng" index="2xwknM">
        <property id="2486720710071299815" name="xmlRekenmomentVeld" index="2xUFmC" />
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
        <reference id="8880636053083348520" name="sub" index="KGglo" />
        <reference id="4170820228915448666" name="rol" index="1fpn6W" />
      </concept>
      <concept id="863060001961839887" name="servicespraak.structure.DirectUitvoerKenmerk" flags="ng" index="3fcF_K" />
      <concept id="863060001961839881" name="servicespraak.structure.DirectInvoerKenmerk" flags="ng" index="3fcF_Q" />
      <concept id="863060001960253979" name="servicespraak.structure.DirectKenmerk" flags="ng" index="3fiAT$">
        <reference id="863060001960383705" name="kenmerk" index="3fi62A" />
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
  <node concept="2785BV" id="1qurFRoHR9J">
    <property role="TrG5h" value="Ib_spAlef4606" />
    <ref role="1Ig6_r" node="1qurFRoHR9T" resolve="Bericht" />
    <node concept="1IH5HN" id="1qurFRoHRZH" role="2785Bw">
      <ref role="1IJyWM" node="1qurFRoHRcn" resolve="boolean in" />
    </node>
    <node concept="1IH5HN" id="1qurFRoHRZO" role="2785Bw">
      <property role="TrG5h" value="booleanIn2" />
      <ref role="1IJyWM" node="1qurFRoHRcn" resolve="boolean in" />
    </node>
    <node concept="1IH5HN" id="1qurFRoHS00" role="2785Bw">
      <ref role="1IJyWM" node="1qurFRoHRaJ" resolve="datum in" />
    </node>
    <node concept="1IH5HN" id="1qurFRoHS07" role="2785Bw">
      <property role="TrG5h" value="datumIn2" />
      <ref role="1IJyWM" node="1qurFRoHRaJ" resolve="datum in" />
    </node>
    <node concept="1IH5HN" id="1qurFRoHS0o" role="2785Bw">
      <ref role="1IJyWM" node="1qurFRoHRaj" resolve="getal in" />
    </node>
    <node concept="1IH5HN" id="1qurFRoHS0G" role="2785Bw">
      <property role="TrG5h" value="getalIn2" />
      <ref role="1IJyWM" node="1qurFRoHRaj" resolve="getal in" />
    </node>
    <node concept="1IH5HN" id="1qurFRoHS1b" role="2785Bw">
      <ref role="1IJyWM" node="1qurFRoHRb9" resolve="tekst in" />
    </node>
    <node concept="1IH5HN" id="1qurFRoHS1v" role="2785Bw">
      <property role="TrG5h" value="tekstIn2" />
      <ref role="1IJyWM" node="1qurFRoHRb9" resolve="tekst in" />
    </node>
    <node concept="3fcF_Q" id="7nKwIOgOIVC" role="2785Bw">
      <ref role="3fi62A" node="1qurFRoHRei" resolve="kenmerk in" />
    </node>
    <node concept="3fcF_Q" id="7nKwIOgOIVD" role="2785Bw">
      <property role="TrG5h" value="kenmerkIn2" />
      <ref role="3fi62A" node="1qurFRoHRei" resolve="kenmerk in" />
    </node>
    <node concept="KB4bO" id="1qurFRoHSb1" role="2785Bw">
      <property role="TrG5h" value="subbericht" />
      <property role="h6B3z" value="1" />
      <ref role="KGglo" node="1qurFRoHS70" resolve="Subberichtin" />
      <ref role="1fpn6W" node="1qurFRoHS5v" resolve="subbericht" />
    </node>
  </node>
  <node concept="2bv6Cm" id="1qurFRoHR9C">
    <property role="TrG5h" value="OM ALEF4606" />
    <node concept="2bvS6$" id="1qurFRoHR9T" role="2bv6Cn">
      <property role="16Ztxt" value="true" />
      <property role="TrG5h" value="Bericht" />
      <node concept="2bv6ZS" id="1qurFRoHRcn" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="boolean in" />
        <node concept="1EDDcM" id="1qurFRoHRc_" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="1qurFRoHRh1" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="boolean uit" />
        <node concept="1EDDcM" id="1qurFRoHRhp" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="1qurFRoHRaJ" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="datum in" />
        <node concept="1EDDdA" id="1qurFRoHRaT" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1qurFRoHRhv" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="datum uit" />
        <node concept="1EDDdA" id="1qurFRoHRhw" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1qurFRoHRaj" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="getal in" />
        <node concept="1EDDeX" id="1qurFRoHRat" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1qurFRoHRiH" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="getal uit" />
        <node concept="1EDDeX" id="1qurFRoHRiI" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1qurFRoHRb9" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="tekst in" />
        <node concept="THod0" id="1qurFRoHRbl" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="1qurFRoHRjn" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="tekst uit" />
        <node concept="THod0" id="1qurFRoHRjo" role="1EDDcc" />
      </node>
      <node concept="2bpyt6" id="1qurFRoHRei" role="2bv01j">
        <property role="TrG5h" value="kenmerk in" />
        <property role="16Ztxt" value="true" />
      </node>
      <node concept="2bpyt6" id="1qurFRoHRgh" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="kenmerk uit" />
      </node>
    </node>
    <node concept="1uxNW$" id="1qurFRoHRa0" role="2bv6Cn" />
    <node concept="2bvS6$" id="1qurFRoHS2T" role="2bv6Cn">
      <property role="16Ztxt" value="true" />
      <property role="TrG5h" value="Subbericht" />
      <node concept="2bv6ZS" id="1qurFRoHS3R" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="1qurFRoHS3Z" role="1EDDcc" />
      </node>
      <node concept="2bpyt6" id="1qurFRoHS4x" role="2bv01j">
        <property role="TrG5h" value="kenmerk" />
        <property role="16Ztxt" value="true" />
      </node>
    </node>
    <node concept="1uxNW$" id="1qurFRoHS3k" role="2bv6Cn" />
    <node concept="2mG0Cb" id="1qurFRoHS5t" role="2bv6Cn">
      <property role="TrG5h" value="Bericht heeft subbericht" />
      <node concept="2mG0Ck" id="1qurFRoHS5u" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bericht" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="1qurFRoHR9T" resolve="Bericht" />
      </node>
      <node concept="2mG0Ck" id="1qurFRoHS5v" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="subbericht" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="1qurFRoHS2T" resolve="Subbericht" />
      </node>
    </node>
    <node concept="1uxNW$" id="1qurFRoHS65" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="1qurFRoHR9G">
    <property role="TrG5h" value="RG ALEF4606" />
    <node concept="1HSql3" id="1qurFRoHRkb" role="1HSqhF">
      <property role="TrG5h" value="Zet boolean uit" />
      <node concept="1wO7pt" id="1qurFRoHRkd" role="kiesI">
        <node concept="2boe1W" id="1qurFRoHRke" role="1wO7pp">
          <node concept="2boe1X" id="1qurFRoHRkB" role="1wO7i6">
            <node concept="3_mHL5" id="1qurFRoHRkC" role="2bokzF">
              <node concept="c2t0s" id="1qurFRoHRkZ" role="eaaoM">
                <ref role="Qu8KH" node="1qurFRoHRh1" resolve="boolean uit" />
              </node>
              <node concept="3_kdyS" id="1qurFRoHRkY" role="pQQuc">
                <ref role="Qu8KH" node="1qurFRoHR9T" resolve="Bericht" />
              </node>
            </node>
            <node concept="3_mHL5" id="1qurFRoHRli" role="2bokzm">
              <node concept="c2t0s" id="1qurFRoHRlA" role="eaaoM">
                <ref role="Qu8KH" node="1qurFRoHRcn" resolve="boolean in" />
              </node>
              <node concept="3yS1BT" id="1qurFRoHRl_" role="pQQuc">
                <ref role="3yS1Ki" node="1qurFRoHRkY" resolve="Bericht" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1qurFRoHRkg" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1qurFRoHRqw" role="1HSqhF">
      <property role="TrG5h" value="Zet datum uit" />
      <node concept="1wO7pt" id="1qurFRoHRqy" role="kiesI">
        <node concept="2boe1W" id="1qurFRoHRqz" role="1wO7pp">
          <node concept="2boe1X" id="1qurFRoHRu4" role="1wO7i6">
            <node concept="3_mHL5" id="1qurFRoHRu5" role="2bokzF">
              <node concept="c2t0s" id="1qurFRoHRvE" role="eaaoM">
                <ref role="Qu8KH" node="1qurFRoHRhv" resolve="datum uit" />
              </node>
              <node concept="3_kdyS" id="1qurFRoHRvD" role="pQQuc">
                <ref role="Qu8KH" node="1qurFRoHR9T" resolve="Bericht" />
              </node>
            </node>
            <node concept="3_mHL5" id="1qurFRoHRwf" role="2bokzm">
              <node concept="c2t0s" id="1qurFRoHRwP" role="eaaoM">
                <ref role="Qu8KH" node="1qurFRoHRaJ" resolve="datum in" />
              </node>
              <node concept="3yS1BT" id="1qurFRoHRwO" role="pQQuc">
                <ref role="3yS1Ki" node="1qurFRoHRvD" resolve="Bericht" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1qurFRoHRq_" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1qurFRoHRm8" role="1HSqhF">
      <property role="TrG5h" value="Zet getal uit" />
      <node concept="1wO7pt" id="1qurFRoHRma" role="kiesI">
        <node concept="2boe1W" id="1qurFRoHRmb" role="1wO7pp">
          <node concept="2boe1X" id="1qurFRoHRnZ" role="1wO7i6">
            <node concept="3_mHL5" id="1qurFRoHRo0" role="2bokzF">
              <node concept="c2t0s" id="1qurFRoHRoq" role="eaaoM">
                <ref role="Qu8KH" node="1qurFRoHRiH" resolve="getal uit" />
              </node>
              <node concept="3_kdyS" id="1qurFRoHRop" role="pQQuc">
                <ref role="Qu8KH" node="1qurFRoHR9T" resolve="Bericht" />
              </node>
            </node>
            <node concept="3_mHL5" id="1qurFRoHRp7" role="2bokzm">
              <node concept="c2t0s" id="1qurFRoHRpC" role="eaaoM">
                <ref role="Qu8KH" node="1qurFRoHRaj" resolve="getal in" />
              </node>
              <node concept="3yS1BT" id="1qurFRoHRpB" role="pQQuc">
                <ref role="3yS1Ki" node="1qurFRoHRop" resolve="Bericht" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1qurFRoHRmd" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1qurFRoHRxM" role="1HSqhF">
      <property role="TrG5h" value="Zet tekst uit" />
      <node concept="1wO7pt" id="1qurFRoHRxO" role="kiesI">
        <node concept="2boe1W" id="1qurFRoHRxP" role="1wO7pp">
          <node concept="2boe1X" id="1qurFRoHR_4" role="1wO7i6">
            <node concept="3_mHL5" id="1qurFRoHR_5" role="2bokzF">
              <node concept="c2t0s" id="1qurFRoHR_L" role="eaaoM">
                <ref role="Qu8KH" node="1qurFRoHRjn" resolve="tekst uit" />
              </node>
              <node concept="3_kdyS" id="1qurFRoHR_K" role="pQQuc">
                <ref role="Qu8KH" node="1qurFRoHR9T" resolve="Bericht" />
              </node>
            </node>
            <node concept="3_mHL5" id="1qurFRoHRAv" role="2bokzm">
              <node concept="c2t0s" id="1qurFRoHRBe" role="eaaoM">
                <ref role="Qu8KH" node="1qurFRoHRb9" resolve="tekst in" />
              </node>
              <node concept="3yS1BT" id="1qurFRoHRBd" role="pQQuc">
                <ref role="3yS1Ki" node="1qurFRoHR_K" resolve="Bericht" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1qurFRoHRxR" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1qurFRoHRDT" role="1HSqhF">
      <property role="TrG5h" value="Zet kenmerk uit" />
      <node concept="1wO7pt" id="1qurFRoHUem" role="kiesI">
        <node concept="2boe1W" id="1qurFRoHUen" role="1wO7pp">
          <node concept="2zaH5l" id="1qurFRoHUf4" role="1wO7i6">
            <ref role="2zaJI2" node="1qurFRoHRgh" resolve="kenmerk uit" />
            <node concept="3_kdyS" id="1qurFRoHUf6" role="pRcyL">
              <ref role="Qu8KH" node="1qurFRoHR9T" resolve="Bericht" />
            </node>
          </node>
          <node concept="2z5Mdt" id="1qurFRoHUhm" role="1wO7i3">
            <node concept="3yS1BT" id="1qurFRoHUhn" role="2z5D6P">
              <ref role="3yS1Ki" node="1qurFRoHUf6" resolve="Bericht" />
            </node>
            <node concept="28IzFB" id="1qurFRoHUia" role="2z5HcU">
              <ref role="28I$VD" node="1qurFRoHRei" resolve="kenmerk in" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1qurFRoHUep" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="1qurFRoHRFm" role="1HSqhF" />
  </node>
  <node concept="2kTx5H" id="1qurFRoHR9F">
    <property role="TrG5h" value="sd__alef4606" />
    <property role="2R2JXj" value="alf" />
    <property role="2R2JWx" value="toka4606" />
    <property role="3jS_BH" value="https://toka4606.example.org" />
    <property role="1CIKbG" value="https://example.org/Sd__alef4606" />
    <property role="1CIKbk" value="rssd_alef4606" />
    <node concept="2xwknM" id="1qurFRoHR9R" role="2xxADg">
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <property role="2xUFmC" value="rekenjaar" />
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rssd_alef4606" />
      <node concept="KB4bO" id="1qurFRoHS7u" role="2xTiv3">
        <property role="TrG5h" value="invoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="1qurFRoHR9J" resolve="Ib_spAlef4606" />
      </node>
      <node concept="KBdxu" id="1qurFRoHS8C" role="2xTiv2">
        <property role="TrG5h" value="uitvoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="1qurFRoHR9K" resolve="Ub_spAlef4606" />
      </node>
      <node concept="17AEQp" id="bTEMfeH3qDz" role="2dhVIB">
        <ref role="17AE6y" node="1qurFRoHR9G" resolve="RG ALEF4606" />
      </node>
    </node>
    <node concept="3AW6rv" id="1qurFRoHSoY" role="21XpMX">
      <node concept="1EDDcM" id="1qurFRoHSqg" role="3AW66m" />
      <node concept="2R$z7" id="1qurFRoHSpD" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDSJ/boolean" />
      </node>
    </node>
    <node concept="3AW6rv" id="1qurFRoHSry" role="21XpMX">
      <node concept="1EDDdA" id="1qurFRoHSuB" role="3AW66m">
        <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
      </node>
      <node concept="2R$z7" id="1qurFRoHSu1" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXElI/date" />
      </node>
    </node>
    <node concept="3AW6rv" id="1qurFRoHSy_" role="21XpMX">
      <node concept="1EDDeX" id="1qurFRoHSzX" role="3AW66m">
        <property role="3GST$d" value="-1" />
      </node>
      <node concept="2R$z7" id="1qurFRoHSzp" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq6bs/double" />
      </node>
    </node>
    <node concept="3AW6rv" id="1qurFRoHSvU" role="21XpMX">
      <node concept="THod0" id="1qurFRoHSxh" role="3AW66m" />
      <node concept="2R$z7" id="1qurFRoHSwG" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDbm/string" />
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="1qurFRoHSoo">
    <property role="3dMsO8" value="ST_ALEF4606" />
    <ref role="2_MxLh" node="1qurFRoHR9R" resolve="DecisionService" />
    <node concept="3dMsQu" id="1qurFRoHS_y" role="3dMzYz">
      <property role="TrG5h" value="Gelijke dubbele invoer" />
      <node concept="3dW_9m" id="1qurFRoHS_$" role="3dLJhy">
        <property role="3dWN8O" value="2023" />
        <node concept="3dWXw4" id="1qurFRoHS__" role="3dWWrB">
          <ref role="3dWXzV" node="1qurFRoHS7u" resolve="invoer" />
          <node concept="27HnP5" id="1qurFRoHS_A" role="27HnP2">
            <node concept="3dWX$1" id="1qurFRoHS_B" role="27HnPe">
              <property role="3dWX$t" value="true" />
              <ref role="3dWXzV" node="1qurFRoHRZH" resolve="booleanIn" />
            </node>
            <node concept="3dWX$1" id="1qurFRoHS_C" role="27HnPe">
              <property role="3dWX$t" value="true" />
              <ref role="3dWXzV" node="1qurFRoHRZO" resolve="booleanIn2" />
            </node>
            <node concept="3dWX$1" id="1qurFRoHS_D" role="27HnPe">
              <property role="3dWX$t" value="2023-01-01" />
              <ref role="3dWXzV" node="1qurFRoHS00" resolve="datumIn" />
            </node>
            <node concept="3dWX$1" id="1qurFRoHS_E" role="27HnPe">
              <property role="3dWX$t" value="2023-01-01" />
              <ref role="3dWXzV" node="1qurFRoHS07" resolve="datumIn2" />
            </node>
            <node concept="3dWX$1" id="1qurFRoHS_F" role="27HnPe">
              <property role="3dWX$t" value="10" />
              <ref role="3dWXzV" node="1qurFRoHS0o" resolve="getalIn" />
            </node>
            <node concept="3dWX$1" id="1qurFRoHS_G" role="27HnPe">
              <property role="3dWX$t" value="10" />
              <ref role="3dWXzV" node="1qurFRoHS0G" resolve="getalIn2" />
            </node>
            <node concept="3dWX$1" id="1qurFRoHS_H" role="27HnPe">
              <property role="3dWX$t" value="Hello World" />
              <ref role="3dWXzV" node="1qurFRoHS1b" resolve="tekstIn" />
            </node>
            <node concept="3dWX$1" id="1qurFRoHS_I" role="27HnPe">
              <property role="3dWX$t" value="Hello World" />
              <ref role="3dWXzV" node="1qurFRoHS1v" resolve="tekstIn2" />
            </node>
            <node concept="3dWX$1" id="1qurFRoHS_J" role="27HnPe">
              <property role="3dWX$t" value="true" />
              <ref role="3dWXzV" node="7nKwIOgOIVC" resolve="kenmerkIn" />
            </node>
            <node concept="3dWX$1" id="1qurFRoHS_K" role="27HnPe">
              <property role="3dWX$t" value="true" />
              <ref role="3dWXzV" node="7nKwIOgOIVD" resolve="kenmerkIn2" />
            </node>
            <node concept="3dWXw4" id="1qurFRoHS_L" role="27HnPe">
              <ref role="3dWXzV" node="1qurFRoHSb1" resolve="subbericht" />
              <node concept="27HnP5" id="1qurFRoHS_M" role="27HnP2">
                <node concept="3dWX$1" id="1qurFRoHS_N" role="27HnPe">
                  <property role="3dWX$t" value="Invoer" />
                  <ref role="3dWXzV" node="1qurFRoHS71" resolve="naam" />
                </node>
                <node concept="3dWX$1" id="1qurFRoHS_O" role="27HnPe">
                  <property role="3dWX$t" value="true" />
                  <ref role="3dWXzV" node="7nKwIOgOIVE" resolve="kenmerk" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="1qurFRoHS_T" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="1qurFRoHS_U" role="1GVH3P">
          <ref role="1GVH3K" node="1qurFRoHS8C" resolve="uitvoer" />
          <node concept="27HnPa" id="1qurFRoHS_V" role="27HnPl">
            <node concept="1GVH3N" id="1qurFRoHS_W" role="27HnPh">
              <property role="1GVH2a" value="true" />
              <ref role="1GVH3K" node="1qurFRoHSce" resolve="booleanUit" />
            </node>
            <node concept="1GVH3N" id="1qurFRoHS_X" role="27HnPh">
              <property role="1GVH2a" value="2023-01-01" />
              <ref role="1GVH3K" node="1qurFRoHScl" resolve="datumUit" />
            </node>
            <node concept="1GVH3N" id="1qurFRoHS_Y" role="27HnPh">
              <property role="1GVH2a" value="10" />
              <ref role="1GVH3K" node="1qurFRoHScD" resolve="getalUit" />
            </node>
            <node concept="1GVH3N" id="1qurFRoHS_Z" role="27HnPh">
              <property role="1GVH2a" value="Hello World" />
              <ref role="1GVH3K" node="1qurFRoHSd8" resolve="tekstUit" />
            </node>
            <node concept="1GVH3N" id="1qurFRoHSA0" role="27HnPh">
              <property role="1GVH2a" value="true" />
              <ref role="1GVH3K" node="7nKwIOgOIVF" resolve="kenmerkUit" />
            </node>
            <node concept="1GVH25" id="1qurFRoHSA1" role="27HnPh">
              <ref role="1GVH3K" node="1qurFRoHSdo" resolve="subberichtUit" />
              <node concept="27HnPa" id="1qurFRoHSA2" role="27HnPl">
                <node concept="1GVH3N" id="1qurFRoHSA3" role="27HnPh">
                  <property role="1GVH2a" value="Invoer" />
                  <ref role="1GVH3K" node="1qurFRoHS7g" resolve="naam" />
                </node>
                <node concept="1GVH3N" id="1qurFRoHSA4" role="27HnPh">
                  <property role="1GVH2a" value="true" />
                  <ref role="1GVH3K" node="7nKwIOgOIVG" resolve="kenmerk" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="1qurFRoHWit" role="3dMzYz">
      <property role="TrG5h" value="Ongelijke dubbele invoer kenmerk" />
      <node concept="3dW_9m" id="1qurFRoHWiu" role="3dLJhy">
        <property role="3dWN8O" value="2023" />
        <node concept="3dWXw4" id="1qurFRoHWiv" role="3dWWrB">
          <ref role="3dWXzV" node="1qurFRoHS7u" resolve="invoer" />
          <node concept="27HnP5" id="1qurFRoHWiw" role="27HnP2">
            <node concept="3dWX$1" id="1qurFRoHWiD" role="27HnPe">
              <property role="3dWX$t" value="true" />
              <ref role="3dWXzV" node="7nKwIOgOIVC" resolve="kenmerkIn" />
            </node>
            <node concept="3dWX$1" id="1qurFRoHWiE" role="27HnPe">
              <property role="3dWX$t" value="false" />
              <ref role="3dWXzV" node="7nKwIOgOIVD" resolve="kenmerkIn2" />
            </node>
            <node concept="3dWXw4" id="1qurFRoHWiF" role="27HnPe">
              <ref role="3dWXzV" node="1qurFRoHSb1" resolve="subbericht" />
              <node concept="27HnP5" id="1qurFRoHWiG" role="27HnP2">
                <node concept="3dWX$1" id="1qurFRoHWiH" role="27HnPe">
                  <property role="3dWX$t" value="Invoer" />
                  <ref role="3dWXzV" node="1qurFRoHS71" resolve="naam" />
                </node>
                <node concept="3dWX$1" id="1qurFRoHWiI" role="27HnPe">
                  <property role="3dWX$t" value="true" />
                  <ref role="3dWXzV" node="7nKwIOgOIVE" resolve="kenmerk" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="1qurFRoHWiN" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="1qurFRoHWiO" role="1GVH3P">
          <ref role="1GVH3K" node="1qurFRoHS8C" resolve="uitvoer" />
          <node concept="27HnPa" id="1qurFRoHWiP" role="27HnPl">
            <node concept="1GVH3N" id="1qurFRoHWiU" role="27HnPh">
              <property role="1GVH2a" value="true" />
              <ref role="1GVH3K" node="7nKwIOgOIVF" resolve="kenmerkUit" />
            </node>
            <node concept="1GVH25" id="1qurFRoHWiV" role="27HnPh">
              <ref role="1GVH3K" node="1qurFRoHSdo" resolve="subberichtUit" />
              <node concept="27HnPa" id="1qurFRoHWiW" role="27HnPl">
                <node concept="1GVH3N" id="1qurFRoHWiX" role="27HnPh">
                  <property role="1GVH2a" value="Invoer" />
                  <ref role="1GVH3K" node="1qurFRoHS7g" resolve="naam" />
                </node>
                <node concept="1GVH3N" id="1qurFRoHWiY" role="27HnPh">
                  <property role="1GVH2a" value="true" />
                  <ref role="1GVH3K" node="7nKwIOgOIVG" resolve="kenmerk" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="Il1d8Om7Li" role="3dMzYz">
      <property role="TrG5h" value="Ongelijke dubbele invoer kenmerk omgekeerd" />
      <node concept="3dW_9m" id="Il1d8Om7Lj" role="3dLJhy">
        <property role="3dWN8O" value="2023" />
        <node concept="3dWXw4" id="Il1d8Om7Lk" role="3dWWrB">
          <ref role="3dWXzV" node="1qurFRoHS7u" resolve="invoer" />
          <node concept="27HnP5" id="Il1d8Om7Ll" role="27HnP2">
            <node concept="3dWX$1" id="Il1d8Om7Lm" role="27HnPe">
              <property role="3dWX$t" value="false" />
              <ref role="3dWXzV" node="7nKwIOgOIVC" resolve="kenmerkIn" />
            </node>
            <node concept="3dWX$1" id="Il1d8Om7Ln" role="27HnPe">
              <property role="3dWX$t" value="true" />
              <ref role="3dWXzV" node="7nKwIOgOIVD" resolve="kenmerkIn2" />
            </node>
            <node concept="3dWXw4" id="Il1d8Om7Lo" role="27HnPe">
              <ref role="3dWXzV" node="1qurFRoHSb1" resolve="subbericht" />
              <node concept="27HnP5" id="Il1d8Om7Lp" role="27HnP2">
                <node concept="3dWX$1" id="Il1d8Om7Lq" role="27HnPe">
                  <property role="3dWX$t" value="Invoer" />
                  <ref role="3dWXzV" node="1qurFRoHS71" resolve="naam" />
                </node>
                <node concept="3dWX$1" id="Il1d8Om7Lr" role="27HnPe">
                  <property role="3dWX$t" value="true" />
                  <ref role="3dWXzV" node="7nKwIOgOIVE" resolve="kenmerk" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="Il1d8Om7Ls" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="Il1d8Om7Lt" role="1GVH3P">
          <ref role="1GVH3K" node="1qurFRoHS8C" resolve="uitvoer" />
          <node concept="27HnPa" id="Il1d8Om7Lu" role="27HnPl">
            <node concept="1GVH3N" id="Il1d8Om7Lv" role="27HnPh">
              <property role="1GVH2a" value="true" />
              <ref role="1GVH3K" node="7nKwIOgOIVF" resolve="kenmerkUit" />
            </node>
            <node concept="1GVH25" id="Il1d8Om7Lw" role="27HnPh">
              <ref role="1GVH3K" node="1qurFRoHSdo" resolve="subberichtUit" />
              <node concept="27HnPa" id="Il1d8Om7Lx" role="27HnPl">
                <node concept="1GVH3N" id="Il1d8Om7Ly" role="27HnPh">
                  <property role="1GVH2a" value="Invoer" />
                  <ref role="1GVH3K" node="1qurFRoHS7g" resolve="naam" />
                </node>
                <node concept="1GVH3N" id="Il1d8Om7Lz" role="27HnPh">
                  <property role="1GVH2a" value="true" />
                  <ref role="1GVH3K" node="7nKwIOgOIVG" resolve="kenmerk" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2785BV" id="1qurFRoHS70">
    <property role="TrG5h" value="Subberichtin" />
    <ref role="1Ig6_r" node="1qurFRoHS2T" resolve="Subbericht" />
    <node concept="1IH5HN" id="1qurFRoHS71" role="2785Bw">
      <ref role="1IJyWM" node="1qurFRoHS3R" resolve="naam" />
    </node>
    <node concept="3fcF_Q" id="7nKwIOgOIVE" role="2785Bw">
      <ref role="3fi62A" node="1qurFRoHS4x" resolve="kenmerk" />
    </node>
  </node>
  <node concept="2785BU" id="1qurFRoHS7f">
    <property role="TrG5h" value="Subberichtuit" />
    <ref role="1Ig6_r" node="1qurFRoHS2T" resolve="Subbericht" />
    <node concept="1IHXn0" id="1qurFRoHS7g" role="2785Bw">
      <ref role="1IJyWM" node="1qurFRoHS3R" resolve="naam" />
    </node>
    <node concept="3fcF_K" id="7nKwIOgOIVG" role="2785Bw">
      <ref role="3fi62A" node="1qurFRoHS4x" resolve="kenmerk" />
    </node>
  </node>
  <node concept="2785BU" id="1qurFRoHR9K">
    <property role="TrG5h" value="Ub_spAlef4606" />
    <ref role="1Ig6_r" node="1qurFRoHR9T" resolve="Bericht" />
    <node concept="1IHXn0" id="1qurFRoHSce" role="2785Bw">
      <ref role="1IJyWM" node="1qurFRoHRh1" resolve="boolean uit" />
    </node>
    <node concept="1IHXn0" id="1qurFRoHScl" role="2785Bw">
      <ref role="1IJyWM" node="1qurFRoHRhv" resolve="datum uit" />
    </node>
    <node concept="1IHXn0" id="1qurFRoHScD" role="2785Bw">
      <ref role="1IJyWM" node="1qurFRoHRiH" resolve="getal uit" />
    </node>
    <node concept="1IHXn0" id="1qurFRoHSd8" role="2785Bw">
      <ref role="1IJyWM" node="1qurFRoHRjn" resolve="tekst uit" />
    </node>
    <node concept="3fcF_K" id="7nKwIOgOIVF" role="2785Bw">
      <ref role="3fi62A" node="1qurFRoHRgh" resolve="kenmerk uit" />
    </node>
    <node concept="KBdxu" id="1qurFRoHSdo" role="2785Bw">
      <property role="TrG5h" value="subberichtUit" />
      <property role="h6B3z" value="1" />
      <ref role="KGglo" node="1qurFRoHS7f" resolve="Subberichtuit" />
      <ref role="1fpn6W" node="1qurFRoHS5v" resolve="subbericht" />
    </node>
  </node>
</model>

