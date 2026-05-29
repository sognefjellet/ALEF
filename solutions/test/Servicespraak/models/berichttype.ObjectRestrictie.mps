<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:48d59063-a013-4106-ad47-4a7994977f08(berichttype.ObjectRestrictie)">
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
        <property id="6014640258024222167" name="meervoudsvorm" index="3cd6q_" />
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
  <node concept="2bv6Cm" id="v4ti8LNT5U">
    <property role="TrG5h" value="Objectmodel" />
    <node concept="2bvS6$" id="v4ti8LNT61" role="2bv6Cn">
      <property role="TrG5h" value="Plank" />
      <node concept="2bv6ZS" id="v4ti8LNT6p" role="2bv01j">
        <property role="TrG5h" value="label" />
        <node concept="THod0" id="v4ti8LNT6L" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="v4ti8LNT7q" role="2bv6Cn" />
    <node concept="2bvS6$" id="v4ti8LNT78" role="2bv6Cn">
      <property role="TrG5h" value="Boek" />
      <node concept="2bv6ZS" id="v4ti8LNT79" role="2bv01j">
        <property role="TrG5h" value="titel" />
        <node concept="THod0" id="v4ti8LNT7a" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="v4ti8LNT5V" role="2bv6Cn" />
    <node concept="2mG0Cb" id="v4ti8LNT86" role="2bv6Cn">
      <property role="TrG5h" value="Plank met boeken" />
      <node concept="2mG0Ck" id="v4ti8LNT87" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="Boekenplank" />
        <ref role="1fE_qF" node="v4ti8LNT61" resolve="Plank" />
      </node>
      <node concept="2mG0Ck" id="v4ti8LNT88" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="Leesboek" />
        <ref role="1fE_qF" node="v4ti8LNT78" resolve="Boek" />
      </node>
    </node>
    <node concept="1uxNW$" id="v4ti8LNT8t" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="v4ti8LNTaA">
    <property role="TrG5h" value="Regels" />
    <node concept="1HSql3" id="v4ti8LNTeb" role="1HSqhF">
      <property role="TrG5h" value="Label is gevuld" />
      <node concept="1wO7pt" id="v4ti8LNTed" role="kiesI">
        <node concept="2boe1W" id="v4ti8LNTee" role="1wO7pp">
          <node concept="28FMkn" id="v4ti8LNTev" role="1wO7i6">
            <node concept="2z5Mdt" id="v4ti8LNTeB" role="28FN$S">
              <node concept="3_mHL5" id="v4ti8LNTeC" role="2z5D6P">
                <node concept="c2t0s" id="v4ti8LNTeP" role="eaaoM">
                  <ref role="Qu8KH" node="v4ti8LNT6p" resolve="label" />
                </node>
                <node concept="3_kdyS" id="v4ti8LNTeO" role="pQQuc">
                  <ref role="Qu8KH" node="v4ti8LNT61" resolve="Plank" />
                </node>
              </node>
              <node concept="28IvMi" id="v4ti8LNTf6" role="2z5HcU" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="v4ti8LNTeg" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="v4ti8LNTe7" role="1HSqhF" />
    <node concept="1uxNW$" id="v4ti8LNTaB" role="1HSqhF" />
  </node>
  <node concept="2785BV" id="v4ti8LNWoI">
    <property role="TrG5h" value="Ib_spPlank" />
    <ref role="1Ig6_r" node="v4ti8LNT61" resolve="Plank" />
    <node concept="1IH5HN" id="v4ti8LNWoJ" role="2785Bw">
      <ref role="1IJyWM" node="v4ti8LNT6p" resolve="label" />
    </node>
    <node concept="KB4bO" id="v4ti8LNWoV" role="2785Bw">
      <property role="TrG5h" value="Leesboek" />
      <property role="3MPX$Y" value="true" />
      <property role="3cd6q_" value="Leesboekenin" />
      <property role="h6B3Y" value="2" />
      <property role="h6B3z" value="3" />
      <ref role="KGglo" node="v4ti8LNWoN" resolve="Ib_spBoek" />
      <ref role="1fpn6W" node="v4ti8LNT88" resolve="Leesboek" />
    </node>
  </node>
  <node concept="2785BV" id="v4ti8LNWoN">
    <property role="TrG5h" value="Ib_spBoek" />
    <ref role="1Ig6_r" node="v4ti8LNT78" resolve="Boek" />
    <node concept="1IH5HN" id="v4ti8LNWoO" role="2785Bw">
      <ref role="1IJyWM" node="v4ti8LNT79" resolve="titel" />
    </node>
  </node>
  <node concept="2kTx5H" id="v4ti8LOmgE">
    <property role="TrG5h" value="objectrestrictie" />
    <property role="2R2JXj" value="obr" />
    <property role="2R2JWx" value="objres" />
    <property role="3jS_BH" value="http://example.org" />
    <property role="1CIKbG" value="https://service.example.org/Objectrestrictie" />
    <node concept="2xwknM" id="v4ti8LOmgF" role="2xxADg">
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <property role="2xUFmC" value="rekenjaar" />
      <property role="TrG5h" value="DecisionService" />
      <node concept="KB4bO" id="v4ti8LOmgH" role="2xTiv3">
        <property role="TrG5h" value="invoer" />
        <property role="h6B3z" value="1" />
        <property role="h6B3Y" value="1" />
        <ref role="KGglo" node="v4ti8LNWoI" resolve="Ib_spPlank" />
      </node>
      <node concept="KBdxu" id="kvKMigaqA8" role="2xTiv2">
        <property role="TrG5h" value="uitvoer" />
        <property role="h6B3Y" value="1" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="kvKMigatLY" resolve="Ub_spPlank" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLFF" role="2dhVIB">
        <ref role="17AE6y" node="v4ti8LNTaA" resolve="Regels" />
      </node>
    </node>
    <node concept="3AW6rv" id="kvKMigaUxq" role="21XpMX">
      <node concept="THod0" id="kvKMigaUxG" role="3AW66m" />
      <node concept="2R$z7" id="kvKMigaUx_" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDbm/string" />
      </node>
    </node>
  </node>
  <node concept="2785BU" id="kvKMigaqAm">
    <property role="TrG5h" value="Ub_spBoek" />
    <ref role="1Ig6_r" node="v4ti8LNT78" resolve="Boek" />
    <node concept="1IHXn0" id="kvKMigatLQ" role="2785Bw">
      <ref role="1IJyWM" node="v4ti8LNT79" resolve="titel" />
    </node>
  </node>
  <node concept="2785BU" id="kvKMigatLY">
    <property role="TrG5h" value="Ub_spPlank" />
    <ref role="1Ig6_r" node="v4ti8LNT61" resolve="Plank" />
    <node concept="1IHXn0" id="kvKMigatLZ" role="2785Bw">
      <ref role="1IJyWM" node="v4ti8LNT6p" resolve="label" />
    </node>
    <node concept="KBdxu" id="kvKMigatM6" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="Leesboek" />
      <property role="h6B3Y" value="1" />
      <property role="h6B3z" value="2" />
      <ref role="KGglo" node="kvKMigaqAm" resolve="Ub_spBoek" />
      <ref role="1fpn6W" node="v4ti8LNT88" resolve="Leesboek" />
    </node>
  </node>
  <node concept="3dMsQ2" id="7ZhU48RiBkz">
    <property role="3dMsO8" value="ObjectRestrictie" />
    <ref role="2_MxLh" node="v4ti8LOmgF" resolve="DecisionService" />
    <node concept="3dMsQu" id="kvKMigaY5d" role="3dMzYz">
      <property role="TrG5h" value="Valide testgeval 1" />
      <node concept="3dW_9m" id="kvKMigaY5e" role="3dLJhy">
        <property role="3dWN8O" value="2023" />
        <node concept="3dWXw4" id="kvKMigaY5f" role="3dWWrB">
          <ref role="3dWXzV" node="v4ti8LOmgH" resolve="invoer" />
          <node concept="27HnP5" id="kvKMigaY5g" role="27HnP2">
            <node concept="3dWX$1" id="kvKMigaY5h" role="27HnPe">
              <property role="3dWX$t" value="bomen" />
              <ref role="3dWXzV" node="v4ti8LNWoJ" resolve="label" />
            </node>
            <node concept="3dWXw4" id="kvKMigaY5i" role="27HnPe">
              <ref role="3dWXzV" node="v4ti8LNWoV" resolve="Leesboek" />
              <node concept="27HnP5" id="kvKMigaY5j" role="27HnP2">
                <node concept="3dWX$1" id="kvKMigaY5k" role="27HnPe">
                  <property role="3dWX$t" value="eik" />
                  <ref role="3dWXzV" node="v4ti8LNWoO" resolve="titel" />
                </node>
              </node>
              <node concept="27HnP5" id="7ZhU48RirWl" role="27HnP2">
                <node concept="3dWX$1" id="7ZhU48RirWm" role="27HnPe">
                  <property role="3dWX$t" value="dadel" />
                  <ref role="3dWXzV" node="v4ti8LNWoO" resolve="titel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="kvKMigaY5l" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="kvKMigaY5m" role="1GVH3P">
          <ref role="1GVH3K" node="kvKMigaqA8" resolve="uitvoer" />
          <node concept="27HnPa" id="kvKMigaY5n" role="27HnPl">
            <node concept="1GVH3N" id="kvKMigaY5o" role="27HnPh">
              <property role="1GVH2a" value="bomen" />
              <ref role="1GVH3K" node="kvKMigatLZ" resolve="label" />
            </node>
            <node concept="1GVH25" id="kvKMigaY5p" role="27HnPh">
              <ref role="1GVH3K" node="kvKMigatM6" resolve="Leesboek" />
              <node concept="27HnPa" id="kvKMigaY5q" role="27HnPl">
                <node concept="1GVH3N" id="kvKMigaY5r" role="27HnPh">
                  <property role="1GVH2a" value="eik" />
                  <ref role="1GVH3K" node="kvKMigatLQ" resolve="titel" />
                </node>
              </node>
              <node concept="27HnPa" id="7ZhU48RirXm" role="27HnPl">
                <node concept="1GVH3N" id="7ZhU48RirXn" role="27HnPh">
                  <property role="1GVH2a" value="dadel" />
                  <ref role="1GVH3K" node="kvKMigatLQ" resolve="titel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="kvKMigaYe1" role="3dMzYz">
      <property role="TrG5h" value="Valide testgeval 2" />
      <node concept="3dW_9m" id="kvKMigaYe2" role="3dLJhy">
        <property role="3dWN8O" value="2023" />
        <node concept="3dWXw4" id="kvKMigaYe3" role="3dWWrB">
          <ref role="3dWXzV" node="v4ti8LOmgH" resolve="invoer" />
          <node concept="27HnP5" id="kvKMigaYe4" role="27HnP2">
            <node concept="3dWX$1" id="kvKMigaYe5" role="27HnPe">
              <property role="3dWX$t" value="bomen" />
              <ref role="3dWXzV" node="v4ti8LNWoJ" resolve="label" />
            </node>
            <node concept="3dWXw4" id="kvKMigaYe6" role="27HnPe">
              <ref role="3dWXzV" node="v4ti8LNWoV" resolve="Leesboek" />
              <node concept="27HnP5" id="kvKMigaYfn" role="27HnP2">
                <node concept="3dWX$1" id="kvKMigaYfA" role="27HnPe">
                  <property role="3dWX$t" value="eik" />
                  <ref role="3dWXzV" node="v4ti8LNWoO" resolve="titel" />
                </node>
              </node>
              <node concept="27HnP5" id="kvKMigaYe7" role="27HnP2">
                <node concept="3dWX$1" id="kvKMigaYe8" role="27HnPe">
                  <property role="3dWX$t" value="spar" />
                  <ref role="3dWXzV" node="v4ti8LNWoO" resolve="titel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="kvKMigaYe9" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="kvKMigaYea" role="1GVH3P">
          <ref role="1GVH3K" node="kvKMigaqA8" resolve="uitvoer" />
          <node concept="27HnPa" id="kvKMigaYeb" role="27HnPl">
            <node concept="1GVH3N" id="kvKMigaYec" role="27HnPh">
              <property role="1GVH2a" value="bomen" />
              <ref role="1GVH3K" node="kvKMigatLZ" resolve="label" />
            </node>
            <node concept="1GVH25" id="kvKMigaYed" role="27HnPh">
              <ref role="1GVH3K" node="kvKMigatM6" resolve="Leesboek" />
              <node concept="27HnPa" id="kvKMigaYo_" role="27HnPl">
                <node concept="1GVH3N" id="kvKMigaYoD" role="27HnPh">
                  <property role="1GVH2a" value="eik" />
                  <ref role="1GVH3K" node="kvKMigatLQ" resolve="titel" />
                </node>
              </node>
              <node concept="27HnPa" id="kvKMigaYee" role="27HnPl">
                <node concept="1GVH3N" id="kvKMigaYef" role="27HnPh">
                  <property role="1GVH2a" value="spar" />
                  <ref role="1GVH3K" node="kvKMigatLQ" resolve="titel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

