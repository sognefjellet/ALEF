<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:826b7c5f-2de1-45b5-adc2-eeccbaf25374(Servicespraak_Test.ALEF4044)">
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
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <property id="988261326307038478" name="bezittelijk" index="2YvDtY" />
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
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
      <concept id="993564824857576101" name="regelspraak.structure.FeitCreatie" flags="ng" index="2zf5Hk">
        <child id="993564824857589749" name="ander" index="2zf6S4" />
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
      <concept id="5696347358796946095" name="regelspraak.structure.SamengesteldeVoorwaarde" flags="ng" index="19nIsh">
        <child id="5696347358796946096" name="predicaat" index="19nIse" />
      </concept>
      <concept id="7676270149288280326" name="regelspraak.structure.Ontkenbaar" flags="ngI" index="3iLdo1">
        <property id="7676270149288280327" name="ontkenning" index="3iLdo0" />
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
      <concept id="4162845176014308365" name="regelspraak.structure.RegelgroepBundel" flags="ng" index="3Uzm6G">
        <child id="4162845176014308369" name="subSets" index="3Uzm6K" />
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
      <concept id="7010317595069378443" name="servicespraak.structure.MappedEnumTypeRef" flags="ng" index="21z$$Y">
        <reference id="7010317595069378444" name="datatype" index="21z$$T" />
      </concept>
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
      <concept id="6943599237798301884" name="servicespraak.structure.IdentificerendBerichtVeld" flags="ng" index="2JY8Sb">
        <child id="6943599237798386836" name="datatype" index="2JYs8z" />
      </concept>
      <concept id="8880636053084576132" name="servicespraak.structure.ComplexInvoerBerichtVeld" flags="ng" index="KB4bO" />
      <concept id="8880636053084603182" name="servicespraak.structure.ComplexUitvoerBerichtVeld" flags="ng" index="KBdxu" />
      <concept id="8880636053083348511" name="servicespraak.structure.ComplexBerichtVeld" flags="ng" index="KGglJ">
        <property id="8614874206088486545" name="maxOccurs" index="h6B3z" />
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
  <node concept="2bQVlO" id="1Kvyv0RfS2w">
    <property role="TrG5h" value="Constructie huisdier" />
    <node concept="1HSql3" id="1Kvyv0RfS2z" role="1HSqhF">
      <property role="TrG5h" value="Huisdier hond" />
      <node concept="1wO7pt" id="1Kvyv0RfS2_" role="kiesI">
        <node concept="2boe1W" id="1Kvyv0RfS2A" role="1wO7pp">
          <node concept="2zbgrM" id="1Kvyv0RfS33" role="1wO7i6">
            <node concept="3_kdyS" id="1Kvyv0RfS35" role="pQQuc">
              <ref role="Qu8KH" node="1Kvyv0RfKdj" resolve="Familie" />
            </node>
            <node concept="ean_g" id="1Kvyv0RfS36" role="eaaoM">
              <ref role="Qu8KH" node="1Kvyv0RfS4y" resolve="huisdier" />
            </node>
            <node concept="21IqBs" id="1Kvyv0RfS8b" role="2zfbal">
              <ref role="21IqBt" node="1Kvyv0RfNQr" resolve="soort dier" />
              <node concept="16yQLD" id="1Kvyv0RfS91" role="21IqBv">
                <ref role="16yCuT" node="1Kvyv0RfNSh" resolve="Hond" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="1Kvyv0RfS9J" role="1wO7i3">
            <node concept="3_mHL5" id="1Kvyv0RfS9K" role="2z5D6P">
              <node concept="c2t0s" id="1Kvyv0RfSam" role="eaaoM">
                <ref role="Qu8KH" node="1Kvyv0RfNtw" resolve="familienaam" />
              </node>
              <node concept="3yS1BT" id="1Kvyv0RfS9M" role="pQQuc">
                <ref role="3yS1Ki" node="1Kvyv0RfS35" resolve="Familie" />
              </node>
            </node>
            <node concept="28IAyu" id="1Kvyv0RfSaI" role="2z5HcU">
              <node concept="3ObYgd" id="1Kvyv0RfScl" role="28IBCi">
                <node concept="ymhcM" id="1Kvyv0RfSck" role="2x5sjf">
                  <node concept="2JwNib" id="1Kvyv0RfScj" role="ymhcN">
                    <property role="2JwNin" value="Fam1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1Kvyv0RfS2C" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1Kvyv0RfSj3" role="1HSqhF">
      <property role="TrG5h" value="Huisdier kat" />
      <node concept="1wO7pt" id="1Kvyv0RfSj4" role="kiesI">
        <node concept="2boe1W" id="1Kvyv0RfSj5" role="1wO7pp">
          <node concept="2zbgrM" id="1Kvyv0RfSj6" role="1wO7i6">
            <node concept="3_kdyS" id="1Kvyv0RfSj7" role="pQQuc">
              <ref role="Qu8KH" node="1Kvyv0RfKdj" resolve="Familie" />
            </node>
            <node concept="ean_g" id="1Kvyv0RfSj8" role="eaaoM">
              <ref role="Qu8KH" node="1Kvyv0RfS4y" resolve="huisdier" />
            </node>
            <node concept="21IqBs" id="1Kvyv0RfSj9" role="2zfbal">
              <ref role="21IqBt" node="1Kvyv0RfNQr" resolve="soort dier" />
              <node concept="16yQLD" id="1Kvyv0RfSja" role="21IqBv">
                <ref role="16yCuT" node="1Kvyv0RfNSs" resolve="Kat" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="1Kvyv0RfSjb" role="1wO7i3">
            <node concept="3_mHL5" id="1Kvyv0RfSjc" role="2z5D6P">
              <node concept="c2t0s" id="1Kvyv0RfSjd" role="eaaoM">
                <ref role="Qu8KH" node="1Kvyv0RfNtw" resolve="familienaam" />
              </node>
              <node concept="3yS1BT" id="1Kvyv0RfSje" role="pQQuc">
                <ref role="3yS1Ki" node="1Kvyv0RfSj7" resolve="Familie" />
              </node>
            </node>
            <node concept="28IAyu" id="1Kvyv0RfSjf" role="2z5HcU">
              <node concept="3ObYgd" id="1Kvyv0RfSjg" role="28IBCi">
                <node concept="ymhcM" id="1Kvyv0RfSjh" role="2x5sjf">
                  <node concept="2JwNib" id="1Kvyv0RfSji" role="ymhcN">
                    <property role="2JwNin" value="Fam2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1Kvyv0RfSjj" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1Kvyv0RfSp_" role="1HSqhF">
      <property role="TrG5h" value="Huisdier konijn" />
      <node concept="1wO7pt" id="1Kvyv0RfSpA" role="kiesI">
        <node concept="2boe1W" id="1Kvyv0RfSpB" role="1wO7pp">
          <node concept="2zbgrM" id="1Kvyv0RfSpC" role="1wO7i6">
            <node concept="3_kdyS" id="1Kvyv0RfSpD" role="pQQuc">
              <ref role="Qu8KH" node="1Kvyv0RfKdj" resolve="Familie" />
            </node>
            <node concept="ean_g" id="1Kvyv0RfSpE" role="eaaoM">
              <ref role="Qu8KH" node="1Kvyv0RfS4y" resolve="huisdier" />
            </node>
            <node concept="21IqBs" id="1Kvyv0RfSpF" role="2zfbal">
              <ref role="21IqBt" node="1Kvyv0RfNQr" resolve="soort dier" />
              <node concept="16yQLD" id="1Kvyv0RfSpG" role="21IqBv">
                <ref role="16yCuT" node="1Kvyv0RfNSC" resolve="Konijn" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="1Kvyv0RfSpH" role="1wO7i3">
            <node concept="3_mHL5" id="1Kvyv0RfSpI" role="2z5D6P">
              <node concept="c2t0s" id="1Kvyv0RfSpJ" role="eaaoM">
                <ref role="Qu8KH" node="1Kvyv0RfNtw" resolve="familienaam" />
              </node>
              <node concept="3yS1BT" id="1Kvyv0RfSpK" role="pQQuc">
                <ref role="3yS1Ki" node="1Kvyv0RfSpD" resolve="Familie" />
              </node>
            </node>
            <node concept="28IAyu" id="1Kvyv0RfSpL" role="2z5HcU">
              <node concept="3ObYgd" id="1Kvyv0RfSpM" role="28IBCi">
                <node concept="ymhcM" id="1Kvyv0RfSpN" role="2x5sjf">
                  <node concept="2JwNib" id="1Kvyv0RfSpO" role="ymhcN">
                    <property role="2JwNin" value="Fam3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1Kvyv0RfSpP" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="1Kvyv0RkA9S" role="1HSqhF" />
  </node>
  <node concept="2785BV" id="1Kvyv0RfSR9">
    <property role="TrG5h" value="Familiein" />
    <ref role="1Ig6_r" node="1Kvyv0RfKdj" resolve="Familie" />
    <node concept="1IH5HN" id="1Kvyv0RkzsJ" role="2785Bw">
      <ref role="1IJyWM" node="1Kvyv0RfNtw" resolve="familienaam" />
    </node>
    <node concept="KB4bO" id="1Kvyv0RfSYl" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="familielid" />
      <property role="3cd6q_" value="familieleden" />
      <ref role="1fpn6W" node="1Kvyv0RfTyt" resolve="familielid" />
      <ref role="KGglo" node="1Kvyv0RfTX0" resolve="Familielidref" />
    </node>
  </node>
  <node concept="2785BV" id="1Kvyv0RfTX0">
    <property role="TrG5h" value="Familielidref" />
    <ref role="1Ig6_r" node="1Kvyv0RfKd_" resolve="Persoon" />
    <node concept="2JY8Sb" id="1Kvyv0RfTX1" role="2785Bw">
      <property role="TrG5h" value="id" />
      <node concept="2R$z7" id="1Kvyv0RfTXd" role="2JYs8z">
        <property role="2RIz2" value="9VpsLPq6jJ/integer" />
      </node>
    </node>
  </node>
  <node concept="2785BU" id="1Kvyv0RfSYz">
    <property role="TrG5h" value="Familieliduit" />
    <ref role="1Ig6_r" node="1Kvyv0RfKd_" resolve="Persoon" />
    <node concept="2JY8Sb" id="1Kvyv0Rkskw" role="2785Bw">
      <property role="TrG5h" value="id" />
      <node concept="2R$z7" id="1Kvyv0RkskL" role="2JYs8z">
        <property role="2RIz2" value="9VpsLPq6jJ/integer" />
      </node>
    </node>
    <node concept="1IHXn0" id="1Kvyv0RfSYJ" role="2785Bw">
      <ref role="1IJyWM" node="1Kvyv0RfNsF" resolve="voornaam" />
    </node>
    <node concept="1IHXn0" id="1Kvyv0RfU0Z" role="2785Bw">
      <ref role="1IJyWM" node="1Kvyv0RfNux" resolve="geslacht" />
    </node>
    <node concept="1IHXn0" id="1Kvyv0RfSYT" role="2785Bw">
      <ref role="1IJyWM" node="1Kvyv0RfKes" resolve="rol" />
    </node>
    <node concept="KBdxu" id="1Kvyv0RkQZp" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="ouder" />
      <property role="3cd6q_" value="ouders" />
      <ref role="KGglo" node="1Kvyv0RkQZD" resolve="Relatieuitref" />
      <ref role="1fpn6W" node="1Kvyv0RfKe2" resolve="ouder" />
    </node>
    <node concept="KBdxu" id="1Kvyv0RkR2e" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="kind" />
      <property role="3cd6q_" value="kinderen" />
      <ref role="KGglo" node="1Kvyv0RkQZD" resolve="Relatieuitref" />
      <ref role="1fpn6W" node="1Kvyv0RfKe3" resolve="kind" />
    </node>
    <node concept="KBdxu" id="1Kvyv0RkR2S" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="grootouder" />
      <property role="3cd6q_" value="grootouders" />
      <ref role="KGglo" node="1Kvyv0RkQZD" resolve="Relatieuitref" />
      <ref role="1fpn6W" node="1Kvyv0RfN_R" resolve="grootouder" />
    </node>
    <node concept="KBdxu" id="1Kvyv0RkR31" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="kleinkind" />
      <property role="3cd6q_" value="kleinkinderen" />
      <ref role="KGglo" node="1Kvyv0RkQZD" resolve="Relatieuitref" />
      <ref role="1fpn6W" node="1Kvyv0RfN_S" resolve="kleinkind" />
    </node>
  </node>
  <node concept="21W8SK" id="3FVRUQEHUNp">
    <property role="TrG5h" value="Familierol" />
    <ref role="21W8SN" node="1Kvyv0RfNh$" resolve="Familierol" />
    <node concept="2R$z7" id="3FVRUQEHWCe" role="2Evv_c">
      <property role="2RIz2" value="30CduGMXDbm/string" />
    </node>
    <node concept="21W8SX" id="3FVRUQEHWCh" role="21W0Qb">
      <property role="3pANFR" value="Opa" />
      <ref role="21W8SW" node="1Kvyv0RfNjo" resolve="Opa" />
    </node>
    <node concept="21W8SX" id="3FVRUQEHWCi" role="21W0Qb">
      <property role="3pANFR" value="Oma" />
      <ref role="21W8SW" node="1Kvyv0RfNjY" resolve="Oma" />
    </node>
    <node concept="21W8SX" id="3FVRUQEHWCj" role="21W0Qb">
      <property role="3pANFR" value="Grootouder" />
      <ref role="21W8SW" node="1Kvyv0RfNz3" resolve="Grootouder" />
    </node>
    <node concept="21W8SX" id="3FVRUQEHWCk" role="21W0Qb">
      <property role="3pANFR" value="Vader" />
      <ref role="21W8SW" node="1Kvyv0RfNj2" resolve="Vader" />
    </node>
    <node concept="21W8SX" id="3FVRUQEHWCl" role="21W0Qb">
      <property role="3pANFR" value="Moeder" />
      <ref role="21W8SW" node="1Kvyv0RfNks" resolve="Moeder" />
    </node>
    <node concept="21W8SX" id="3FVRUQEHWCm" role="21W0Qb">
      <property role="3pANFR" value="Ouder" />
      <ref role="21W8SW" node="1Kvyv0RfNzE" resolve="Ouder" />
    </node>
    <node concept="21W8SX" id="3FVRUQEHWCn" role="21W0Qb">
      <property role="3pANFR" value="Zoon" />
      <ref role="21W8SW" node="1Kvyv0RfNiy" resolve="Zoon" />
    </node>
    <node concept="21W8SX" id="3FVRUQEHWCo" role="21W0Qb">
      <property role="3pANFR" value="Dochter" />
      <ref role="21W8SW" node="1Kvyv0RfNla" resolve="Dochter" />
    </node>
    <node concept="21W8SX" id="3FVRUQEHWCp" role="21W0Qb">
      <property role="3pANFR" value="Kind" />
      <ref role="21W8SW" node="1Kvyv0RfN$l" resolve="Kind" />
    </node>
  </node>
  <node concept="3dMsQ2" id="1Kvyv0RfU5i">
    <property role="3dMsO8" value="Familietest" />
    <ref role="2_MxLh" node="4pW_K7Z9RIs" resolve="DecisionService" />
    <node concept="3dMsQu" id="1Kvyv0RfVf3" role="3dMzYz">
      <property role="TrG5h" value="Familie" />
      <node concept="3dW_9m" id="1Kvyv0RfVf5" role="3dLJhy">
        <property role="3dWN8O" value="2023" />
        <node concept="3dWXw4" id="1Kvyv0RfVf6" role="3dWWrB">
          <ref role="3dWXzV" node="1Kvyv0RfT0_" resolve="wereld" />
          <node concept="27HnP5" id="1Kvyv0RfVf7" role="27HnP2">
            <node concept="3dWXw4" id="1Kvyv0RfVf8" role="27HnPe">
              <ref role="3dWXzV" node="1Kvyv0RfTxG" resolve="persoonIn" />
              <node concept="27HnP5" id="1Kvyv0RfVf9" role="27HnP2">
                <node concept="3dWX$1" id="1Kvyv0RfVfa" role="27HnPe">
                  <property role="3dWX$t" value="1" />
                  <ref role="3dWXzV" node="1Kvyv0RfT6a" resolve="id" />
                </node>
                <node concept="3dWX$1" id="1Kvyv0RfVfb" role="27HnPe">
                  <property role="3dWX$t" value="V1" />
                  <ref role="3dWXzV" node="1Kvyv0RfT5z" resolve="voornaam" />
                </node>
                <node concept="3dWX$1" id="1Kvyv0RfVfc" role="27HnPe">
                  <property role="3dWX$t" value="Man" />
                  <ref role="3dWXzV" node="1Kvyv0RfT5U" resolve="geslacht" />
                </node>
                <node concept="3dWXw4" id="1Kvyv0Rko8H" role="27HnPe">
                  <ref role="3dWXzV" node="1Kvyv0RknXb" resolve="kindIn" />
                  <node concept="27HnP5" id="1Kvyv0RkoaT" role="27HnP2">
                    <node concept="3dWX$1" id="1Kvyv0RkobY" role="27HnPe">
                      <property role="3dWX$t" value="2" />
                      <ref role="3dWXzV" node="1Kvyv0RknVz" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="27HnP5" id="1Kvyv0RfVlE" role="27HnP2">
                <node concept="3dWX$1" id="1Kvyv0RfVlF" role="27HnPe">
                  <property role="3dWX$t" value="2" />
                  <ref role="3dWXzV" node="1Kvyv0RfT6a" resolve="id" />
                </node>
                <node concept="3dWX$1" id="1Kvyv0RfVlG" role="27HnPe">
                  <property role="3dWX$t" value="V2" />
                  <ref role="3dWXzV" node="1Kvyv0RfT5z" resolve="voornaam" />
                </node>
                <node concept="3dWX$1" id="1Kvyv0RfVlH" role="27HnPe">
                  <property role="3dWX$t" value="Man" />
                  <ref role="3dWXzV" node="1Kvyv0RfT5U" resolve="geslacht" />
                </node>
                <node concept="3dWXw4" id="1Kvyv0Rkoht" role="27HnPe">
                  <ref role="3dWXzV" node="1Kvyv0RknWr" resolve="ouderIn" />
                  <node concept="27HnP5" id="1Kvyv0RkoiE" role="27HnP2">
                    <node concept="3dWX$1" id="1Kvyv0RkojM" role="27HnPe">
                      <property role="3dWX$t" value="1" />
                      <ref role="3dWXzV" node="1Kvyv0RknVz" resolve="id" />
                    </node>
                  </node>
                </node>
                <node concept="3dWXw4" id="1Kvyv0Rkonh" role="27HnPe">
                  <ref role="3dWXzV" node="1Kvyv0RknXb" resolve="kindIn" />
                  <node concept="27HnP5" id="1Kvyv0Rkoo$" role="27HnP2">
                    <node concept="3dWX$1" id="1Kvyv0RkopJ" role="27HnPe">
                      <property role="3dWX$t" value="4" />
                      <ref role="3dWXzV" node="1Kvyv0RknVz" resolve="id" />
                    </node>
                  </node>
                  <node concept="27HnP5" id="1Kvyv0Rkos2" role="27HnP2">
                    <node concept="3dWX$1" id="1Kvyv0Rkos3" role="27HnPe">
                      <property role="3dWX$t" value="5" />
                      <ref role="3dWXzV" node="1Kvyv0RknVz" resolve="id" />
                    </node>
                  </node>
                  <node concept="27HnP5" id="1Kvyv0Rkotk" role="27HnP2">
                    <node concept="3dWX$1" id="1Kvyv0Rkotl" role="27HnPe">
                      <property role="3dWX$t" value="6" />
                      <ref role="3dWXzV" node="1Kvyv0RknVz" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="27HnP5" id="1Kvyv0RfVmc" role="27HnP2">
                <node concept="3dWX$1" id="1Kvyv0RfVmd" role="27HnPe">
                  <property role="3dWX$t" value="3" />
                  <ref role="3dWXzV" node="1Kvyv0RfT6a" resolve="id" />
                </node>
                <node concept="3dWX$1" id="1Kvyv0RfVme" role="27HnPe">
                  <property role="3dWX$t" value="V3" />
                  <ref role="3dWXzV" node="1Kvyv0RfT5z" resolve="voornaam" />
                </node>
                <node concept="3dWX$1" id="1Kvyv0RfVmf" role="27HnPe">
                  <property role="3dWX$t" value="Vrouw" />
                  <ref role="3dWXzV" node="1Kvyv0RfT5U" resolve="geslacht" />
                </node>
                <node concept="3dWXw4" id="1Kvyv0Rkoym" role="27HnPe">
                  <ref role="3dWXzV" node="1Kvyv0RknXb" resolve="kindIn" />
                  <node concept="27HnP5" id="1Kvyv0Rkoyn" role="27HnP2">
                    <node concept="3dWX$1" id="1Kvyv0Rkoyo" role="27HnPe">
                      <property role="3dWX$t" value="4" />
                      <ref role="3dWXzV" node="1Kvyv0RknVz" resolve="id" />
                    </node>
                  </node>
                  <node concept="27HnP5" id="1Kvyv0Rkoyp" role="27HnP2">
                    <node concept="3dWX$1" id="1Kvyv0Rkoyq" role="27HnPe">
                      <property role="3dWX$t" value="5" />
                      <ref role="3dWXzV" node="1Kvyv0RknVz" resolve="id" />
                    </node>
                  </node>
                  <node concept="27HnP5" id="1Kvyv0Rkoyr" role="27HnP2">
                    <node concept="3dWX$1" id="1Kvyv0Rkoys" role="27HnPe">
                      <property role="3dWX$t" value="6" />
                      <ref role="3dWXzV" node="1Kvyv0RknVz" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="27HnP5" id="1Kvyv0RfVmQ" role="27HnP2">
                <node concept="3dWX$1" id="1Kvyv0RfVmR" role="27HnPe">
                  <property role="3dWX$t" value="4" />
                  <ref role="3dWXzV" node="1Kvyv0RfT6a" resolve="id" />
                </node>
                <node concept="3dWX$1" id="1Kvyv0RfVmS" role="27HnPe">
                  <property role="3dWX$t" value="V4" />
                  <ref role="3dWXzV" node="1Kvyv0RfT5z" resolve="voornaam" />
                </node>
                <node concept="3dWX$1" id="1Kvyv0RfVmT" role="27HnPe">
                  <property role="3dWX$t" value="Man" />
                  <ref role="3dWXzV" node="1Kvyv0RfT5U" resolve="geslacht" />
                </node>
                <node concept="3dWXw4" id="1Kvyv0Rko__" role="27HnPe">
                  <ref role="3dWXzV" node="1Kvyv0RknWr" resolve="ouderIn" />
                  <node concept="27HnP5" id="1Kvyv0RkoB3" role="27HnP2">
                    <node concept="3dWX$1" id="1Kvyv0RkoCs" role="27HnPe">
                      <property role="3dWX$t" value="2" />
                      <ref role="3dWXzV" node="1Kvyv0RknVz" resolve="id" />
                    </node>
                  </node>
                  <node concept="27HnP5" id="1Kvyv0RkoFb" role="27HnP2">
                    <node concept="3dWX$1" id="1Kvyv0RkoFc" role="27HnPe">
                      <property role="3dWX$t" value="3" />
                      <ref role="3dWXzV" node="1Kvyv0RknVz" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="27HnP5" id="1Kvyv0RfVna" role="27HnP2">
                <node concept="3dWX$1" id="1Kvyv0RfVnb" role="27HnPe">
                  <property role="3dWX$t" value="5" />
                  <ref role="3dWXzV" node="1Kvyv0RfT6a" resolve="id" />
                </node>
                <node concept="3dWX$1" id="1Kvyv0RfVnc" role="27HnPe">
                  <property role="3dWX$t" value="V5" />
                  <ref role="3dWXzV" node="1Kvyv0RfT5z" resolve="voornaam" />
                </node>
                <node concept="3dWX$1" id="1Kvyv0RfVnd" role="27HnPe">
                  <property role="3dWX$t" value="Man" />
                  <ref role="3dWXzV" node="1Kvyv0RfT5U" resolve="geslacht" />
                </node>
                <node concept="3dWXw4" id="1Kvyv0RkoI2" role="27HnPe">
                  <ref role="3dWXzV" node="1Kvyv0RknWr" resolve="ouderIn" />
                  <node concept="27HnP5" id="1Kvyv0RkoI3" role="27HnP2">
                    <node concept="3dWX$1" id="1Kvyv0RkoI4" role="27HnPe">
                      <property role="3dWX$t" value="2" />
                      <ref role="3dWXzV" node="1Kvyv0RknVz" resolve="id" />
                    </node>
                  </node>
                  <node concept="27HnP5" id="1Kvyv0RkoI5" role="27HnP2">
                    <node concept="3dWX$1" id="1Kvyv0RkoI6" role="27HnPe">
                      <property role="3dWX$t" value="3" />
                      <ref role="3dWXzV" node="1Kvyv0RknVz" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="27HnP5" id="1Kvyv0RfVo7" role="27HnP2">
                <node concept="3dWX$1" id="1Kvyv0RfVo8" role="27HnPe">
                  <property role="3dWX$t" value="6" />
                  <ref role="3dWXzV" node="1Kvyv0RfT6a" resolve="id" />
                </node>
                <node concept="3dWX$1" id="1Kvyv0RfVo9" role="27HnPe">
                  <property role="3dWX$t" value="V6" />
                  <ref role="3dWXzV" node="1Kvyv0RfT5z" resolve="voornaam" />
                </node>
                <node concept="3dWX$1" id="1Kvyv0RfVoa" role="27HnPe">
                  <property role="3dWX$t" value="Man" />
                  <ref role="3dWXzV" node="1Kvyv0RfT5U" resolve="geslacht" />
                </node>
                <node concept="3dWXw4" id="1Kvyv0RkoJR" role="27HnPe">
                  <ref role="3dWXzV" node="1Kvyv0RknWr" resolve="ouderIn" />
                  <node concept="27HnP5" id="1Kvyv0RkoJS" role="27HnP2">
                    <node concept="3dWX$1" id="1Kvyv0RkoJT" role="27HnPe">
                      <property role="3dWX$t" value="2" />
                      <ref role="3dWXzV" node="1Kvyv0RknVz" resolve="id" />
                    </node>
                  </node>
                  <node concept="27HnP5" id="1Kvyv0RkoJU" role="27HnP2">
                    <node concept="3dWX$1" id="1Kvyv0RkoJV" role="27HnPe">
                      <property role="3dWX$t" value="3" />
                      <ref role="3dWXzV" node="1Kvyv0RknVz" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3dWXw4" id="1Kvyv0RfVfd" role="27HnPe">
              <ref role="3dWXzV" node="1Kvyv0RfTy7" resolve="familieIn" />
              <node concept="27HnP5" id="1Kvyv0RfVfe" role="27HnP2">
                <node concept="3dWXw4" id="1Kvyv0RfVff" role="27HnPe">
                  <ref role="3dWXzV" node="1Kvyv0RfSYl" resolve="familielid" />
                  <node concept="27HnP5" id="1Kvyv0RfVfg" role="27HnP2">
                    <node concept="3dWX$1" id="1Kvyv0RfVfh" role="27HnPe">
                      <property role="3dWX$t" value="1" />
                      <ref role="3dWXzV" node="1Kvyv0RfTX1" resolve="id" />
                    </node>
                  </node>
                  <node concept="27HnP5" id="1Kvyv0RfV__" role="27HnP2">
                    <node concept="3dWX$1" id="1Kvyv0RfV_A" role="27HnPe">
                      <property role="3dWX$t" value="2" />
                      <ref role="3dWXzV" node="1Kvyv0RfTX1" resolve="id" />
                    </node>
                  </node>
                  <node concept="27HnP5" id="1Kvyv0RfVAn" role="27HnP2">
                    <node concept="3dWX$1" id="1Kvyv0RfVAo" role="27HnPe">
                      <property role="3dWX$t" value="3" />
                      <ref role="3dWXzV" node="1Kvyv0RfTX1" resolve="id" />
                    </node>
                  </node>
                  <node concept="27HnP5" id="1Kvyv0RfVAz" role="27HnP2">
                    <node concept="3dWX$1" id="1Kvyv0RfVA$" role="27HnPe">
                      <property role="3dWX$t" value="4" />
                      <ref role="3dWXzV" node="1Kvyv0RfTX1" resolve="id" />
                    </node>
                  </node>
                  <node concept="27HnP5" id="1Kvyv0RfVB$" role="27HnP2">
                    <node concept="3dWX$1" id="1Kvyv0RfVB_" role="27HnPe">
                      <property role="3dWX$t" value="5" />
                      <ref role="3dWXzV" node="1Kvyv0RfTX1" resolve="id" />
                    </node>
                  </node>
                  <node concept="27HnP5" id="1Kvyv0RfVJY" role="27HnP2">
                    <node concept="3dWX$1" id="1Kvyv0RfVJZ" role="27HnPe">
                      <property role="3dWX$t" value="6" />
                      <ref role="3dWXzV" node="1Kvyv0RfTX1" resolve="id" />
                    </node>
                  </node>
                </node>
                <node concept="3dWX$1" id="1Kvyv0Rk$Mv" role="27HnPe">
                  <property role="3dWX$t" value="Fam1" />
                  <ref role="3dWXzV" node="1Kvyv0RkzsJ" resolve="familienaam" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="1Kvyv0RfVfk" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="1Kvyv0RfVfl" role="1GVH3P">
          <ref role="1GVH3K" node="1Kvyv0RfT1N" resolve="wereld" />
          <node concept="27HnPa" id="1Kvyv0RfVfm" role="27HnPl">
            <node concept="1GVH25" id="1Kvyv0RfWVI" role="27HnPh">
              <ref role="1GVH3K" node="1Kvyv0RfTY4" resolve="Familie" />
              <node concept="27HnPa" id="1Kvyv0RfWWj" role="27HnPl">
                <node concept="1GVH25" id="1Kvyv0RfVfo" role="27HnPh">
                  <ref role="1GVH3K" node="1Kvyv0RfSYt" resolve="familielidUit" />
                  <node concept="27HnPa" id="1Kvyv0RfVfp" role="27HnPl">
                    <node concept="1GVH3N" id="1Kvyv0RfVfq" role="27HnPh">
                      <property role="1GVH2a" value="1" />
                      <ref role="1GVH3K" node="1Kvyv0Rkskw" resolve="id" />
                    </node>
                    <node concept="1GVH3N" id="1Kvyv0RfVfr" role="27HnPh">
                      <property role="1GVH2a" value="V1" />
                      <ref role="1GVH3K" node="1Kvyv0RfSYJ" resolve="voornaam" />
                    </node>
                    <node concept="1GVH3N" id="1Kvyv0RfVfs" role="27HnPh">
                      <property role="1GVH2a" value="Man" />
                      <ref role="1GVH3K" node="1Kvyv0RfU0Z" resolve="geslacht" />
                    </node>
                    <node concept="1GVH3N" id="1Kvyv0RfVft" role="27HnPh">
                      <property role="1GVH2a" value="Opa" />
                      <ref role="1GVH3K" node="1Kvyv0RfSYT" resolve="rol" />
                    </node>
                    <node concept="1GVH25" id="1Kvyv0RkRcU" role="27HnPh">
                      <ref role="1GVH3K" node="1Kvyv0RkR2e" resolve="kind" />
                      <node concept="27HnPa" id="1Kvyv0RkRd0" role="27HnPl">
                        <node concept="1GVH3N" id="1Kvyv0RkRd2" role="27HnPh">
                          <property role="1GVH2a" value="2" />
                          <ref role="1GVH3K" node="1Kvyv0RkQZE" resolve="id" />
                        </node>
                        <node concept="1GVH3N" id="1Kvyv0RkRd7" role="27HnPh">
                          <property role="1GVH2a" value="V2" />
                          <ref role="1GVH3K" node="1Kvyv0RkR04" resolve="voornaam" />
                        </node>
                      </node>
                    </node>
                    <node concept="1GVH25" id="1Kvyv0RkSEW" role="27HnPh">
                      <ref role="1GVH3K" node="1Kvyv0RkR31" resolve="kleinkind" />
                      <node concept="27HnPa" id="1Kvyv0RkSEX" role="27HnPl">
                        <node concept="1GVH3N" id="1Kvyv0RkSEY" role="27HnPh">
                          <property role="1GVH2a" value="4" />
                          <ref role="1GVH3K" node="1Kvyv0RkQZE" resolve="id" />
                        </node>
                        <node concept="1GVH3N" id="1Kvyv0RkSEZ" role="27HnPh">
                          <property role="1GVH2a" value="V4" />
                          <ref role="1GVH3K" node="1Kvyv0RkR04" resolve="voornaam" />
                        </node>
                      </node>
                      <node concept="27HnPa" id="1Kvyv0RkSF0" role="27HnPl">
                        <node concept="1GVH3N" id="1Kvyv0RkSF1" role="27HnPh">
                          <property role="1GVH2a" value="5" />
                          <ref role="1GVH3K" node="1Kvyv0RkQZE" resolve="id" />
                        </node>
                        <node concept="1GVH3N" id="1Kvyv0RkSF2" role="27HnPh">
                          <property role="1GVH2a" value="V5" />
                          <ref role="1GVH3K" node="1Kvyv0RkR04" resolve="voornaam" />
                        </node>
                      </node>
                      <node concept="27HnPa" id="1Kvyv0RkSF3" role="27HnPl">
                        <node concept="1GVH3N" id="1Kvyv0RkSF4" role="27HnPh">
                          <property role="1GVH2a" value="6" />
                          <ref role="1GVH3K" node="1Kvyv0RkQZE" resolve="id" />
                        </node>
                        <node concept="1GVH3N" id="1Kvyv0RkSF5" role="27HnPh">
                          <property role="1GVH2a" value="V6" />
                          <ref role="1GVH3K" node="1Kvyv0RkR04" resolve="voornaam" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="27HnPa" id="1Kvyv0RfVMG" role="27HnPl">
                    <node concept="1GVH3N" id="1Kvyv0RfVMH" role="27HnPh">
                      <property role="1GVH2a" value="2" />
                      <ref role="1GVH3K" node="1Kvyv0Rkskw" resolve="id" />
                    </node>
                    <node concept="1GVH3N" id="1Kvyv0RfVMI" role="27HnPh">
                      <property role="1GVH2a" value="V2" />
                      <ref role="1GVH3K" node="1Kvyv0RfSYJ" resolve="voornaam" />
                    </node>
                    <node concept="1GVH3N" id="1Kvyv0RfVMJ" role="27HnPh">
                      <property role="1GVH2a" value="Man" />
                      <ref role="1GVH3K" node="1Kvyv0RfU0Z" resolve="geslacht" />
                    </node>
                    <node concept="1GVH3N" id="1Kvyv0RfVMK" role="27HnPh">
                      <property role="1GVH2a" value="Vader" />
                      <ref role="1GVH3K" node="1Kvyv0RfSYT" resolve="rol" />
                    </node>
                    <node concept="1GVH25" id="1Kvyv0RkSFa" role="27HnPh">
                      <ref role="1GVH3K" node="1Kvyv0RkQZp" resolve="ouder" />
                      <node concept="27HnPa" id="1Kvyv0RkSFb" role="27HnPl">
                        <node concept="1GVH3N" id="1Kvyv0RkSFc" role="27HnPh">
                          <property role="1GVH2a" value="1" />
                          <ref role="1GVH3K" node="1Kvyv0RkQZE" resolve="id" />
                        </node>
                        <node concept="1GVH3N" id="1Kvyv0RkSFd" role="27HnPh">
                          <property role="1GVH2a" value="V1" />
                          <ref role="1GVH3K" node="1Kvyv0RkR04" resolve="voornaam" />
                        </node>
                      </node>
                    </node>
                    <node concept="1GVH25" id="1Kvyv0RkSFo" role="27HnPh">
                      <ref role="1GVH3K" node="1Kvyv0RkR2e" resolve="kind" />
                      <node concept="27HnPa" id="1Kvyv0RkSFp" role="27HnPl">
                        <node concept="1GVH3N" id="1Kvyv0RkSFq" role="27HnPh">
                          <property role="1GVH2a" value="4" />
                          <ref role="1GVH3K" node="1Kvyv0RkQZE" resolve="id" />
                        </node>
                        <node concept="1GVH3N" id="1Kvyv0RkSFr" role="27HnPh">
                          <property role="1GVH2a" value="V4" />
                          <ref role="1GVH3K" node="1Kvyv0RkR04" resolve="voornaam" />
                        </node>
                      </node>
                      <node concept="27HnPa" id="1Kvyv0RkSFs" role="27HnPl">
                        <node concept="1GVH3N" id="1Kvyv0RkSFt" role="27HnPh">
                          <property role="1GVH2a" value="5" />
                          <ref role="1GVH3K" node="1Kvyv0RkQZE" resolve="id" />
                        </node>
                        <node concept="1GVH3N" id="1Kvyv0RkSFu" role="27HnPh">
                          <property role="1GVH2a" value="V5" />
                          <ref role="1GVH3K" node="1Kvyv0RkR04" resolve="voornaam" />
                        </node>
                      </node>
                      <node concept="27HnPa" id="1Kvyv0RkSFv" role="27HnPl">
                        <node concept="1GVH3N" id="1Kvyv0RkSFw" role="27HnPh">
                          <property role="1GVH2a" value="6" />
                          <ref role="1GVH3K" node="1Kvyv0RkQZE" resolve="id" />
                        </node>
                        <node concept="1GVH3N" id="1Kvyv0RkSFx" role="27HnPh">
                          <property role="1GVH2a" value="V6" />
                          <ref role="1GVH3K" node="1Kvyv0RkR04" resolve="voornaam" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="27HnPa" id="1Kvyv0RfVMV" role="27HnPl">
                    <node concept="1GVH3N" id="1Kvyv0RfVMW" role="27HnPh">
                      <property role="1GVH2a" value="3" />
                      <ref role="1GVH3K" node="1Kvyv0Rkskw" resolve="id" />
                    </node>
                    <node concept="1GVH3N" id="1Kvyv0RfVMX" role="27HnPh">
                      <property role="1GVH2a" value="V3" />
                      <ref role="1GVH3K" node="1Kvyv0RfSYJ" resolve="voornaam" />
                    </node>
                    <node concept="1GVH3N" id="1Kvyv0RfVMY" role="27HnPh">
                      <property role="1GVH2a" value="Vrouw" />
                      <ref role="1GVH3K" node="1Kvyv0RfU0Z" resolve="geslacht" />
                    </node>
                    <node concept="1GVH3N" id="1Kvyv0RfVMZ" role="27HnPh">
                      <property role="1GVH2a" value="Moeder" />
                      <ref role="1GVH3K" node="1Kvyv0RfSYT" resolve="rol" />
                    </node>
                    <node concept="1GVH25" id="1Kvyv0RkSFG" role="27HnPh">
                      <ref role="1GVH3K" node="1Kvyv0RkR2e" resolve="kind" />
                      <node concept="27HnPa" id="1Kvyv0RkSFH" role="27HnPl">
                        <node concept="1GVH3N" id="1Kvyv0RkSFI" role="27HnPh">
                          <property role="1GVH2a" value="4" />
                          <ref role="1GVH3K" node="1Kvyv0RkQZE" resolve="id" />
                        </node>
                        <node concept="1GVH3N" id="1Kvyv0RkSFJ" role="27HnPh">
                          <property role="1GVH2a" value="V4" />
                          <ref role="1GVH3K" node="1Kvyv0RkR04" resolve="voornaam" />
                        </node>
                      </node>
                      <node concept="27HnPa" id="1Kvyv0RkSFK" role="27HnPl">
                        <node concept="1GVH3N" id="1Kvyv0RkSFL" role="27HnPh">
                          <property role="1GVH2a" value="5" />
                          <ref role="1GVH3K" node="1Kvyv0RkQZE" resolve="id" />
                        </node>
                        <node concept="1GVH3N" id="1Kvyv0RkSFM" role="27HnPh">
                          <property role="1GVH2a" value="V5" />
                          <ref role="1GVH3K" node="1Kvyv0RkR04" resolve="voornaam" />
                        </node>
                      </node>
                      <node concept="27HnPa" id="1Kvyv0RkSFN" role="27HnPl">
                        <node concept="1GVH3N" id="1Kvyv0RkSFO" role="27HnPh">
                          <property role="1GVH2a" value="6" />
                          <ref role="1GVH3K" node="1Kvyv0RkQZE" resolve="id" />
                        </node>
                        <node concept="1GVH3N" id="1Kvyv0RkSFP" role="27HnPh">
                          <property role="1GVH2a" value="V6" />
                          <ref role="1GVH3K" node="1Kvyv0RkR04" resolve="voornaam" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="27HnPa" id="1Kvyv0RfVNf" role="27HnPl">
                    <node concept="1GVH3N" id="1Kvyv0RfVNg" role="27HnPh">
                      <property role="1GVH2a" value="4" />
                      <ref role="1GVH3K" node="1Kvyv0Rkskw" resolve="id" />
                    </node>
                    <node concept="1GVH3N" id="1Kvyv0RfVNh" role="27HnPh">
                      <property role="1GVH2a" value="V4" />
                      <ref role="1GVH3K" node="1Kvyv0RfSYJ" resolve="voornaam" />
                    </node>
                    <node concept="1GVH3N" id="1Kvyv0RfVNi" role="27HnPh">
                      <property role="1GVH2a" value="Man" />
                      <ref role="1GVH3K" node="1Kvyv0RfU0Z" resolve="geslacht" />
                    </node>
                    <node concept="1GVH3N" id="1Kvyv0RfVNj" role="27HnPh">
                      <property role="1GVH2a" value="Zoon" />
                      <ref role="1GVH3K" node="1Kvyv0RfSYT" resolve="rol" />
                    </node>
                    <node concept="1GVH25" id="1Kvyv0RkSFX" role="27HnPh">
                      <ref role="1GVH3K" node="1Kvyv0RkQZp" resolve="ouder" />
                      <node concept="27HnPa" id="1Kvyv0RkSFY" role="27HnPl">
                        <node concept="1GVH3N" id="1Kvyv0RkSFZ" role="27HnPh">
                          <property role="1GVH2a" value="2" />
                          <ref role="1GVH3K" node="1Kvyv0RkQZE" resolve="id" />
                        </node>
                        <node concept="1GVH3N" id="1Kvyv0RkSG0" role="27HnPh">
                          <property role="1GVH2a" value="V2" />
                          <ref role="1GVH3K" node="1Kvyv0RkR04" resolve="voornaam" />
                        </node>
                      </node>
                      <node concept="27HnPa" id="1Kvyv0RkSG1" role="27HnPl">
                        <node concept="1GVH3N" id="1Kvyv0RkSG2" role="27HnPh">
                          <property role="1GVH2a" value="3" />
                          <ref role="1GVH3K" node="1Kvyv0RkQZE" resolve="id" />
                        </node>
                        <node concept="1GVH3N" id="1Kvyv0RkSG3" role="27HnPh">
                          <property role="1GVH2a" value="V3" />
                          <ref role="1GVH3K" node="1Kvyv0RkR04" resolve="voornaam" />
                        </node>
                      </node>
                    </node>
                    <node concept="1GVH25" id="1Kvyv0RkSG8" role="27HnPh">
                      <ref role="1GVH3K" node="1Kvyv0RkR2S" resolve="grootouder" />
                      <node concept="27HnPa" id="1Kvyv0RkSG9" role="27HnPl">
                        <node concept="1GVH3N" id="1Kvyv0RkSGa" role="27HnPh">
                          <property role="1GVH2a" value="1" />
                          <ref role="1GVH3K" node="1Kvyv0RkQZE" resolve="id" />
                        </node>
                        <node concept="1GVH3N" id="1Kvyv0RkSGb" role="27HnPh">
                          <property role="1GVH2a" value="V1" />
                          <ref role="1GVH3K" node="1Kvyv0RkR04" resolve="voornaam" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="27HnPa" id="1Kvyv0RfVOX" role="27HnPl">
                    <node concept="1GVH3N" id="1Kvyv0RfVOY" role="27HnPh">
                      <property role="1GVH2a" value="5" />
                      <ref role="1GVH3K" node="1Kvyv0Rkskw" resolve="id" />
                    </node>
                    <node concept="1GVH3N" id="1Kvyv0RfVOZ" role="27HnPh">
                      <property role="1GVH2a" value="V5" />
                      <ref role="1GVH3K" node="1Kvyv0RfSYJ" resolve="voornaam" />
                    </node>
                    <node concept="1GVH3N" id="1Kvyv0RfVP0" role="27HnPh">
                      <property role="1GVH2a" value="Man" />
                      <ref role="1GVH3K" node="1Kvyv0RfU0Z" resolve="geslacht" />
                    </node>
                    <node concept="1GVH3N" id="1Kvyv0RfVP1" role="27HnPh">
                      <property role="1GVH2a" value="Zoon" />
                      <ref role="1GVH3K" node="1Kvyv0RfSYT" resolve="rol" />
                    </node>
                    <node concept="1GVH25" id="1Kvyv0RkSGj" role="27HnPh">
                      <ref role="1GVH3K" node="1Kvyv0RkQZp" resolve="ouder" />
                      <node concept="27HnPa" id="1Kvyv0RkSGk" role="27HnPl">
                        <node concept="1GVH3N" id="1Kvyv0RkSGl" role="27HnPh">
                          <property role="1GVH2a" value="2" />
                          <ref role="1GVH3K" node="1Kvyv0RkQZE" resolve="id" />
                        </node>
                        <node concept="1GVH3N" id="1Kvyv0RkSGm" role="27HnPh">
                          <property role="1GVH2a" value="V2" />
                          <ref role="1GVH3K" node="1Kvyv0RkR04" resolve="voornaam" />
                        </node>
                      </node>
                      <node concept="27HnPa" id="1Kvyv0RkSGn" role="27HnPl">
                        <node concept="1GVH3N" id="1Kvyv0RkSGo" role="27HnPh">
                          <property role="1GVH2a" value="3" />
                          <ref role="1GVH3K" node="1Kvyv0RkQZE" resolve="id" />
                        </node>
                        <node concept="1GVH3N" id="1Kvyv0RkSGp" role="27HnPh">
                          <property role="1GVH2a" value="V3" />
                          <ref role="1GVH3K" node="1Kvyv0RkR04" resolve="voornaam" />
                        </node>
                      </node>
                    </node>
                    <node concept="1GVH25" id="1Kvyv0RkSGu" role="27HnPh">
                      <ref role="1GVH3K" node="1Kvyv0RkR2S" resolve="grootouder" />
                      <node concept="27HnPa" id="1Kvyv0RkSGv" role="27HnPl">
                        <node concept="1GVH3N" id="1Kvyv0RkSGw" role="27HnPh">
                          <property role="1GVH2a" value="1" />
                          <ref role="1GVH3K" node="1Kvyv0RkQZE" resolve="id" />
                        </node>
                        <node concept="1GVH3N" id="1Kvyv0RkSGx" role="27HnPh">
                          <property role="1GVH2a" value="V1" />
                          <ref role="1GVH3K" node="1Kvyv0RkR04" resolve="voornaam" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="27HnPa" id="1Kvyv0RfVPr" role="27HnPl">
                    <node concept="1GVH3N" id="1Kvyv0RfVPs" role="27HnPh">
                      <property role="1GVH2a" value="6" />
                      <ref role="1GVH3K" node="1Kvyv0Rkskw" resolve="id" />
                    </node>
                    <node concept="1GVH3N" id="1Kvyv0RfVPt" role="27HnPh">
                      <property role="1GVH2a" value="V6" />
                      <ref role="1GVH3K" node="1Kvyv0RfSYJ" resolve="voornaam" />
                    </node>
                    <node concept="1GVH3N" id="1Kvyv0RfVPu" role="27HnPh">
                      <property role="1GVH2a" value="Man" />
                      <ref role="1GVH3K" node="1Kvyv0RfU0Z" resolve="geslacht" />
                    </node>
                    <node concept="1GVH3N" id="1Kvyv0RfVPv" role="27HnPh">
                      <property role="1GVH2a" value="Zoon" />
                      <ref role="1GVH3K" node="1Kvyv0RfSYT" resolve="rol" />
                    </node>
                    <node concept="1GVH25" id="1Kvyv0RkSGD" role="27HnPh">
                      <ref role="1GVH3K" node="1Kvyv0RkQZp" resolve="ouder" />
                      <node concept="27HnPa" id="1Kvyv0RkSGE" role="27HnPl">
                        <node concept="1GVH3N" id="1Kvyv0RkSGF" role="27HnPh">
                          <property role="1GVH2a" value="2" />
                          <ref role="1GVH3K" node="1Kvyv0RkQZE" resolve="id" />
                        </node>
                        <node concept="1GVH3N" id="1Kvyv0RkSGG" role="27HnPh">
                          <property role="1GVH2a" value="V2" />
                          <ref role="1GVH3K" node="1Kvyv0RkR04" resolve="voornaam" />
                        </node>
                      </node>
                      <node concept="27HnPa" id="1Kvyv0RkSGH" role="27HnPl">
                        <node concept="1GVH3N" id="1Kvyv0RkSGI" role="27HnPh">
                          <property role="1GVH2a" value="3" />
                          <ref role="1GVH3K" node="1Kvyv0RkQZE" resolve="id" />
                        </node>
                        <node concept="1GVH3N" id="1Kvyv0RkSGJ" role="27HnPh">
                          <property role="1GVH2a" value="V3" />
                          <ref role="1GVH3K" node="1Kvyv0RkR04" resolve="voornaam" />
                        </node>
                      </node>
                    </node>
                    <node concept="1GVH25" id="1Kvyv0RkSGO" role="27HnPh">
                      <ref role="1GVH3K" node="1Kvyv0RkR2S" resolve="grootouder" />
                      <node concept="27HnPa" id="1Kvyv0RkSGP" role="27HnPl">
                        <node concept="1GVH3N" id="1Kvyv0RkSGQ" role="27HnPh">
                          <property role="1GVH2a" value="1" />
                          <ref role="1GVH3K" node="1Kvyv0RkQZE" resolve="id" />
                        </node>
                        <node concept="1GVH3N" id="1Kvyv0RkSGR" role="27HnPh">
                          <property role="1GVH2a" value="V1" />
                          <ref role="1GVH3K" node="1Kvyv0RkR04" resolve="voornaam" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1GVH25" id="1Kvyv0RfVfu" role="27HnPh">
                  <ref role="1GVH3K" node="1Kvyv0RfU05" resolve="huisdier" />
                  <node concept="27HnPa" id="1Kvyv0RfVfv" role="27HnPl">
                    <node concept="1GVH3N" id="1Kvyv0RfVfw" role="27HnPh">
                      <property role="1GVH2a" value="Hond" />
                      <ref role="1GVH3K" node="1Kvyv0RfU01" resolve="soortDier" />
                    </node>
                  </node>
                </node>
                <node concept="1GVH3N" id="1Kvyv0RkA6E" role="27HnPh">
                  <property role="1GVH2a" value="Fam1" />
                  <ref role="1GVH3K" node="1Kvyv0Rkztj" resolve="familienaam" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2785BU" id="1Kvyv0RfSYs">
    <property role="TrG5h" value="Familieuit" />
    <ref role="1Ig6_r" node="1Kvyv0RfKdj" resolve="Familie" />
    <node concept="KBdxu" id="1Kvyv0RfSYt" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="familielidUit" />
      <property role="3cd6q_" value="familieledenUit" />
      <ref role="KGglo" node="1Kvyv0RfSYz" resolve="Familieliduit" />
      <ref role="1fpn6W" node="1Kvyv0RfTyt" resolve="familielid" />
    </node>
    <node concept="KBdxu" id="1Kvyv0RfU05" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="huisdier" />
      <property role="3cd6q_" value="huisdieren" />
      <ref role="KGglo" node="1Kvyv0RfU00" resolve="Huisdieruit" />
      <ref role="1fpn6W" node="1Kvyv0RfS4y" resolve="huisdier" />
    </node>
    <node concept="1IHXn0" id="1Kvyv0Rkztj" role="2785Bw">
      <ref role="1IJyWM" node="1Kvyv0RfNtw" resolve="familienaam" />
    </node>
  </node>
  <node concept="2bQVlO" id="1Kvyv0RfQRA">
    <property role="TrG5h" value="Feitcreatie" />
    <node concept="1HSql3" id="1Kvyv0RfNT9" role="1HSqhF">
      <property role="TrG5h" value="Feitcreatie grootouders en kleinkinderen" />
      <node concept="1wO7pt" id="1Kvyv0RfNTb" role="kiesI">
        <node concept="2boe1W" id="1Kvyv0RfNTc" role="1wO7pp">
          <node concept="2zf5Hk" id="1Kvyv0RfNTV" role="1wO7i6">
            <node concept="ean_g" id="1Kvyv0RfNTX" role="eaaoM">
              <ref role="Qu8KH" node="1Kvyv0RfN_R" resolve="grootouder" />
            </node>
            <node concept="3_kdyS" id="1Kvyv0RfNTY" role="2zf6S4">
              <ref role="Qu8KH" node="1Kvyv0RfKd_" resolve="Persoon" />
            </node>
            <node concept="3_mHL5" id="1Kvyv0RfNTZ" role="pQQuc">
              <node concept="ean_g" id="1Kvyv0RfNU0" role="eaaoM">
                <ref role="Qu8KH" node="1Kvyv0RfKe2" resolve="ouder" />
              </node>
              <node concept="3_mHL5" id="1Kvyv0RfO2g" role="pQQuc">
                <node concept="ean_g" id="1Kvyv0RfO2h" role="eaaoM">
                  <ref role="Qu8KH" node="1Kvyv0RfKe2" resolve="ouder" />
                </node>
                <node concept="3yS1BT" id="1Kvyv0RfO64" role="pQQuc">
                  <ref role="3yS1Ki" node="1Kvyv0RfNTY" resolve="Persoon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="1Kvyv0RfSIT" role="1wO7i3">
            <node concept="28AkDQ" id="1Kvyv0RfSIU" role="19nIse">
              <node concept="1wXXZB" id="1Kvyv0RfSJt" role="28AkDO" />
              <node concept="1wSDer" id="1Kvyv0RfSIW" role="28AkDN">
                <node concept="2z5Mdt" id="1Kvyv0RfSJO" role="1wSDeq">
                  <node concept="3yS1BT" id="1Kvyv0RfSJP" role="2z5D6P">
                    <ref role="3yS1Ki" node="1Kvyv0RfNTY" resolve="Persoon" />
                  </node>
                  <node concept="28IzFB" id="1Kvyv0RfSKz" role="2z5HcU">
                    <ref role="28I$VD" node="1Kvyv0RfKe3" resolve="kind" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="1Kvyv0RfSIY" role="28AkDN">
                <node concept="2z5Mdt" id="1Kvyv0RfSKX" role="1wSDeq">
                  <node concept="3yS1BT" id="1Kvyv0RfSKY" role="2z5D6P">
                    <ref role="3yS1Ki" node="1Kvyv0RfO2h" resolve="ouder" />
                  </node>
                  <node concept="28IzFB" id="1Kvyv0RfSLI" role="2z5HcU">
                    <ref role="28I$VD" node="1Kvyv0RfKe3" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1Kvyv0RfNTe" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="1Kvyv0RfQRB" role="1HSqhF" />
  </node>
  <node concept="2bv6Cm" id="1Kvyv0RfK9A">
    <property role="TrG5h" value="Gegevens" />
    <node concept="2bvS6$" id="1Kvyv0RfTmD" role="2bv6Cn">
      <property role="TrG5h" value="Wereld" />
    </node>
    <node concept="1uxNW$" id="4pW_K7Z9RIi" role="2bv6Cn" />
    <node concept="2bvS6$" id="1Kvyv0RfKdj" role="2bv6Cn">
      <property role="TrG5h" value="Familie" />
      <node concept="2bv6ZS" id="1Kvyv0RfNtw" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="familienaam" />
        <node concept="THod0" id="1Kvyv0RfNtL" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="4pW_K7Z9RIj" role="2bv6Cn" />
    <node concept="2bvS6$" id="1Kvyv0RfKd_" role="2bv6Cn">
      <property role="TrG5h" value="Persoon" />
      <node concept="2bv6ZS" id="1Kvyv0RfNsF" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="voornaam" />
        <node concept="THod0" id="1Kvyv0RfNtR" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="1Kvyv0RfNux" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="geslacht" />
        <node concept="1EDDfm" id="1Kvyv0RfN_7" role="1EDDcc">
          <ref role="1EDDfl" node="1Kvyv0RfNwb" resolve="Geslacht" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1Kvyv0RfKes" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="rol" />
        <node concept="1EDDfm" id="1Kvyv0RfNqQ" role="1EDDcc">
          <ref role="1EDDfl" node="1Kvyv0RfNh$" resolve="Familierol" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="4pW_K7Z9RIk" role="2bv6Cn" />
    <node concept="2bvS6$" id="1Kvyv0RfNPs" role="2bv6Cn">
      <property role="16Ztxt" value="true" />
      <property role="TrG5h" value="Huisdier" />
      <node concept="2bv6ZS" id="1Kvyv0RfNQr" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="soort dier" />
        <node concept="1EDDfm" id="1Kvyv0RfNSV" role="1EDDcc">
          <ref role="1EDDfl" node="1Kvyv0RfNQB" resolve="Dier" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1Kvyv0RfNOM" role="2bv6Cn" />
    <node concept="2mG0Cb" id="1Kvyv0RfNof" role="2bv6Cn">
      <property role="TrG5h" value="wereld met families" />
      <node concept="2mG0Ck" id="1Kvyv0RfNog" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="wereld" />
        <ref role="1fE_qF" node="1Kvyv0RfTmD" resolve="Wereld" />
      </node>
      <node concept="2mG0Ck" id="1Kvyv0RfNoh" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="familie in de wereld" />
        <property role="16Ztxu" value="families in de wereld" />
        <ref role="1fE_qF" node="1Kvyv0RfKdj" resolve="Familie" />
      </node>
    </node>
    <node concept="1uxNW$" id="4pW_K7Z9RIl" role="2bv6Cn" />
    <node concept="2mG0Cb" id="1Kvyv0RfTQB" role="2bv6Cn">
      <property role="TrG5h" value="wereld met personen" />
      <node concept="2mG0Ck" id="1Kvyv0RfTQC" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="wereld" />
        <ref role="1fE_qF" node="1Kvyv0RfTmD" resolve="Wereld" />
      </node>
      <node concept="2mG0Ck" id="1Kvyv0RfTQD" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="persoon" />
        <property role="16Ztxu" value="families in de wereld" />
        <ref role="1fE_qF" node="1Kvyv0RfKd_" resolve="Persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="4pW_K7Z9RIm" role="2bv6Cn" />
    <node concept="2mG0Cb" id="1Kvyv0RfTyr" role="2bv6Cn">
      <property role="TrG5h" value="familie met familieleden" />
      <node concept="2mG0Ck" id="1Kvyv0RfTys" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="familie" />
        <ref role="1fE_qF" node="1Kvyv0RfKdj" resolve="Familie" />
      </node>
      <node concept="2mG0Ck" id="1Kvyv0RfTyt" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="familielid" />
        <property role="16Ztxu" value="familieleden" />
        <ref role="1fE_qF" node="1Kvyv0RfKd_" resolve="Persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="4pW_K7Z9RIn" role="2bv6Cn" />
    <node concept="2mG0Cb" id="1Kvyv0RfKe1" role="2bv6Cn">
      <property role="TrG5h" value="Ouders hebben kinderen" />
      <node concept="2mG0Ck" id="1Kvyv0RfKe2" role="2mG0Ct">
        <property role="TrG5h" value="ouder" />
        <ref role="1fE_qF" node="1Kvyv0RfKd_" resolve="Persoon" />
      </node>
      <node concept="2mG0Ck" id="1Kvyv0RfKe3" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="kind" />
        <property role="16Ztxu" value="kinderen" />
        <ref role="1fE_qF" node="1Kvyv0RfKd_" resolve="Persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="4pW_K7Z9RIo" role="2bv6Cn" />
    <node concept="2mG0Cb" id="1Kvyv0RfN_Q" role="2bv6Cn">
      <property role="TrG5h" value="Grootouder hebben kleinkinderen" />
      <node concept="2mG0Ck" id="1Kvyv0RfN_R" role="2mG0Ct">
        <property role="TrG5h" value="grootouder" />
        <ref role="1fE_qF" node="1Kvyv0RfKd_" resolve="Persoon" />
      </node>
      <node concept="2mG0Ck" id="1Kvyv0RfN_S" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="kleinkind" />
        <property role="16Ztxu" value="kleinkinderen" />
        <ref role="1fE_qF" node="1Kvyv0RfKd_" resolve="Persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="4pW_K7Z9RIp" role="2bv6Cn" />
    <node concept="2mG0Cb" id="1Kvyv0RfS4w" role="2bv6Cn">
      <property role="TrG5h" value="familie heeft huisdier" />
      <node concept="2mG0Ck" id="1Kvyv0RfS4x" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="familie met dier" />
        <ref role="1fE_qF" node="1Kvyv0RfKdj" resolve="Familie" />
      </node>
      <node concept="2mG0Ck" id="1Kvyv0RfS4y" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="huisdier" />
        <property role="16Ztxu" value="huisdieren" />
        <ref role="1fE_qF" node="1Kvyv0RfNPs" resolve="Huisdier" />
      </node>
    </node>
    <node concept="1uxNW$" id="1Kvyv0RfS3I" role="2bv6Cn" />
    <node concept="2bv6Zy" id="1Kvyv0RfNh$" role="2bv6Cn">
      <property role="TrG5h" value="Familierol" />
      <node concept="2n4JhV" id="1Kvyv0RfNim" role="1ECJDa">
        <node concept="2boe1D" id="1Kvyv0RfNjo" role="1niOIs">
          <property role="TrG5h" value="Opa" />
        </node>
        <node concept="2boe1D" id="1Kvyv0RfNjY" role="1niOIs">
          <property role="TrG5h" value="Oma" />
        </node>
        <node concept="2boe1D" id="1Kvyv0RfNz3" role="1niOIs">
          <property role="TrG5h" value="Grootouder" />
        </node>
        <node concept="2boe1D" id="1Kvyv0RfNj2" role="1niOIs">
          <property role="TrG5h" value="Vader" />
        </node>
        <node concept="2boe1D" id="1Kvyv0RfNks" role="1niOIs">
          <property role="TrG5h" value="Moeder" />
        </node>
        <node concept="2boe1D" id="1Kvyv0RfNzE" role="1niOIs">
          <property role="TrG5h" value="Ouder" />
        </node>
        <node concept="2boe1D" id="1Kvyv0RfNiy" role="1niOIs">
          <property role="TrG5h" value="Zoon" />
        </node>
        <node concept="2boe1D" id="1Kvyv0RfNla" role="1niOIs">
          <property role="TrG5h" value="Dochter" />
        </node>
        <node concept="2boe1D" id="1Kvyv0RfN$l" role="1niOIs">
          <property role="TrG5h" value="Kind" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="4pW_K7Z9RIq" role="2bv6Cn" />
    <node concept="2bv6Zy" id="1Kvyv0RfNwb" role="2bv6Cn">
      <property role="TrG5h" value="Geslacht" />
      <node concept="2n4JhV" id="1Kvyv0RfNxv" role="1ECJDa">
        <node concept="2boe1D" id="1Kvyv0RfNy7" role="1niOIs">
          <property role="TrG5h" value="Man" />
        </node>
        <node concept="2boe1D" id="1Kvyv0RfNyf" role="1niOIs">
          <property role="TrG5h" value="Vrouw" />
        </node>
        <node concept="2boe1D" id="1Kvyv0RfNyx" role="1niOIs">
          <property role="TrG5h" value="Anders" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="4pW_K7Z9RIr" role="2bv6Cn" />
    <node concept="2bv6Zy" id="1Kvyv0RfNQB" role="2bv6Cn">
      <property role="TrG5h" value="Dier" />
      <node concept="2n4JhV" id="1Kvyv0RfNSb" role="1ECJDa">
        <node concept="2boe1D" id="1Kvyv0RfNSh" role="1niOIs">
          <property role="TrG5h" value="Hond" />
        </node>
        <node concept="2boe1D" id="1Kvyv0RfNSs" role="1niOIs">
          <property role="TrG5h" value="Kat" />
        </node>
        <node concept="2boe1D" id="1Kvyv0RfNSC" role="1niOIs">
          <property role="TrG5h" value="Konijn" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1Kvyv0RfNRq" role="2bv6Cn" />
  </node>
  <node concept="21W8SK" id="3FVRUQEHXfu">
    <property role="TrG5h" value="Geslacht" />
    <ref role="21W8SN" node="1Kvyv0RfNwb" resolve="Geslacht" />
    <node concept="2R$z7" id="3FVRUQEHYtp" role="2Evv_c">
      <property role="2RIz2" value="30CduGMXDbm/string" />
    </node>
    <node concept="21W8SX" id="3FVRUQEHYKT" role="21W0Qb">
      <property role="3pANFR" value="Man" />
      <ref role="21W8SW" node="1Kvyv0RfNy7" resolve="Man" />
    </node>
    <node concept="21W8SX" id="3FVRUQEHYKU" role="21W0Qb">
      <property role="3pANFR" value="Vrouw" />
      <ref role="21W8SW" node="1Kvyv0RfNyf" resolve="Vrouw" />
    </node>
    <node concept="21W8SX" id="3FVRUQEHYKV" role="21W0Qb">
      <property role="3pANFR" value="Anders" />
      <ref role="21W8SW" node="1Kvyv0RfNyx" resolve="Anders" />
    </node>
  </node>
  <node concept="21W8SK" id="3FVRUQEHZnU">
    <property role="TrG5h" value="Huisdier" />
    <ref role="21W8SN" node="1Kvyv0RfNQB" resolve="Dier" />
    <node concept="2R$z7" id="3FVRUQEHZYT" role="2Evv_c">
      <property role="2RIz2" value="30CduGMXDbm/string" />
    </node>
    <node concept="21W8SX" id="3FVRUQEHZYW" role="21W0Qb">
      <property role="3pANFR" value="Hond" />
      <ref role="21W8SW" node="1Kvyv0RfNSh" resolve="Hond" />
    </node>
    <node concept="21W8SX" id="3FVRUQEHZYX" role="21W0Qb">
      <property role="3pANFR" value="Kat" />
      <ref role="21W8SW" node="1Kvyv0RfNSs" resolve="Kat" />
    </node>
    <node concept="21W8SX" id="3FVRUQEHZYY" role="21W0Qb">
      <property role="3pANFR" value="Konijn" />
      <ref role="21W8SW" node="1Kvyv0RfNSC" resolve="Konijn" />
    </node>
  </node>
  <node concept="2785BU" id="1Kvyv0RfU00">
    <property role="TrG5h" value="Huisdieruit" />
    <ref role="1Ig6_r" node="1Kvyv0RfNPs" resolve="Huisdier" />
    <node concept="1IHXn0" id="1Kvyv0RfU01" role="2785Bw">
      <ref role="1IJyWM" node="1Kvyv0RfNQr" resolve="soort dier" />
    </node>
  </node>
  <node concept="2kTx5H" id="1Kvyv0RfK9G">
    <property role="TrG5h" value="niethierarchischerelatiesservice" />
    <property role="2R2JXj" value="nhr" />
    <property role="2R2JWx" value="nhrs" />
    <property role="1CIKbG" value="https://example.org/Niethierarchischerelatiesservice" />
    <property role="3jS_BH" value="https://nhrs.example.org" />
    <node concept="21z$$Y" id="3FVRUQEI0AR" role="21XpMX">
      <ref role="21z$$T" node="3FVRUQEHUNp" resolve="Familierol" />
    </node>
    <node concept="21z$$Y" id="3FVRUQEI0Dk" role="21XpMX">
      <ref role="21z$$T" node="3FVRUQEHXfu" resolve="Geslacht" />
    </node>
    <node concept="21z$$Y" id="3FVRUQEI0Gg" role="21XpMX">
      <ref role="21z$$T" node="3FVRUQEHZnU" resolve="Huisdier" />
    </node>
    <node concept="2xwknM" id="4pW_K7Z9RIs" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsniethierarchischerelatiesservice" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="belastingjaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="1Kvyv0RfT0_" role="2xTiv3">
        <property role="TrG5h" value="wereld" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="1Kvyv0RfTxF" resolve="Wereldin" />
      </node>
      <node concept="KBdxu" id="1Kvyv0RfT1N" role="2xTiv2">
        <property role="h6B3z" value="1" />
        <property role="TrG5h" value="wereld" />
        <ref role="KGglo" node="1Kvyv0RfTY3" resolve="Werelduit" />
      </node>
      <node concept="17AEQp" id="gXDcZdJPsU" role="2dhVIB">
        <ref role="17AE6y" node="4IPQafCVwN0" resolve="Flow" />
      </node>
    </node>
    <node concept="3AW6rv" id="37jOHKX15eT" role="21XpMX">
      <node concept="THod0" id="37jOHKX15hd" role="3AW66m" />
      <node concept="2R$z7" id="37jOHKX15gb" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDbm/string" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="1Kvyv0RfSYr">
    <property role="TrG5h" value="Persoonin" />
    <ref role="1Ig6_r" node="1Kvyv0RfKd_" resolve="Persoon" />
    <node concept="2JY8Sb" id="1Kvyv0RfT6a" role="2785Bw">
      <property role="TrG5h" value="id" />
      <node concept="2R$z7" id="1Kvyv0RfT6q" role="2JYs8z">
        <property role="2RIz2" value="9VpsLPq6jJ/integer" />
      </node>
    </node>
    <node concept="1IH5HN" id="1Kvyv0RfT5z" role="2785Bw">
      <ref role="1IJyWM" node="1Kvyv0RfNsF" resolve="voornaam" />
    </node>
    <node concept="1IH5HN" id="1Kvyv0RfT5U" role="2785Bw">
      <ref role="1IJyWM" node="1Kvyv0RfNux" resolve="geslacht" />
    </node>
    <node concept="KB4bO" id="1Kvyv0RknWr" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="ouderIn" />
      <property role="3cd6q_" value="oudersIn" />
      <ref role="KGglo" node="1Kvyv0RknVy" resolve="Relatieref" />
      <ref role="1fpn6W" node="1Kvyv0RfKe2" resolve="ouder" />
    </node>
    <node concept="KB4bO" id="1Kvyv0RknXb" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="kindIn" />
      <property role="3cd6q_" value="kinderenIn" />
      <ref role="1fpn6W" node="1Kvyv0RfKe3" resolve="kind" />
      <ref role="KGglo" node="1Kvyv0RknVy" resolve="Relatieref" />
    </node>
  </node>
  <node concept="2785BV" id="1Kvyv0RknVy">
    <property role="TrG5h" value="Relatieref" />
    <ref role="1Ig6_r" node="1Kvyv0RfKd_" resolve="Persoon" />
    <node concept="2JY8Sb" id="1Kvyv0RknVz" role="2785Bw">
      <property role="TrG5h" value="id" />
      <node concept="2R$z7" id="1Kvyv0RknVJ" role="2JYs8z">
        <property role="2RIz2" value="9VpsLPq6jJ/integer" />
      </node>
    </node>
  </node>
  <node concept="2785BU" id="1Kvyv0RkQZD">
    <property role="TrG5h" value="Relatieuitref" />
    <ref role="1Ig6_r" node="1Kvyv0RfKd_" resolve="Persoon" />
    <node concept="2JY8Sb" id="1Kvyv0RkQZE" role="2785Bw">
      <property role="TrG5h" value="id" />
      <node concept="2R$z7" id="1Kvyv0RkQZQ" role="2JYs8z">
        <property role="2RIz2" value="9VpsLPq6jJ/integer" />
      </node>
    </node>
    <node concept="1IHXn0" id="1Kvyv0RkR04" role="2785Bw">
      <ref role="1IJyWM" node="1Kvyv0RfNsF" resolve="voornaam" />
    </node>
  </node>
  <node concept="2bQVlO" id="1Kvyv0RfK9D">
    <property role="TrG5h" value="Waarde toewijzen aan attribuut rol" />
    <node concept="1HSql3" id="1Kvyv0RfOAz" role="1HSqhF">
      <property role="TrG5h" value="Rol Opa" />
      <node concept="1wO7pt" id="1Kvyv0RfOA_" role="kiesI">
        <node concept="2boe1W" id="1Kvyv0RfOAA" role="1wO7pp">
          <node concept="2boe1X" id="1Kvyv0RfOK3" role="1wO7i6">
            <node concept="3_mHL5" id="1Kvyv0RfOK4" role="2bokzF">
              <node concept="c2t0s" id="1Kvyv0RfOKQ" role="eaaoM">
                <ref role="Qu8KH" node="1Kvyv0RfKes" resolve="rol" />
              </node>
              <node concept="3_kdyS" id="1Kvyv0RfOKP" role="pQQuc">
                <ref role="Qu8KH" node="1Kvyv0RfKd_" resolve="Persoon" />
              </node>
            </node>
            <node concept="16yQLD" id="1Kvyv0RfOLL" role="2bokzm">
              <ref role="16yCuT" node="1Kvyv0RfNjo" resolve="Opa" />
            </node>
          </node>
          <node concept="19nIsh" id="1Kvyv0RfON8" role="1wO7i3">
            <node concept="28AkDQ" id="1Kvyv0RfON9" role="19nIse">
              <node concept="1wXXZB" id="1Kvyv0RfONS" role="28AkDO" />
              <node concept="1wSDer" id="1Kvyv0RfONb" role="28AkDN">
                <node concept="2z5Mdt" id="1Kvyv0RfOOx" role="1wSDeq">
                  <node concept="3yS1BT" id="1Kvyv0RfOO$" role="2z5D6P">
                    <ref role="3yS1Ki" node="1Kvyv0RfOKP" resolve="Persoon" />
                  </node>
                  <node concept="28IzFB" id="1Kvyv0RfORx" role="2z5HcU">
                    <property role="2YvDtY" value="true" />
                    <ref role="28I$VD" node="1Kvyv0RfN_R" resolve="grootouder" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="1Kvyv0RfONd" role="28AkDN">
                <node concept="2z5Mdt" id="1Kvyv0RfOSg" role="1wSDeq">
                  <node concept="3_mHL5" id="1Kvyv0RfOSh" role="2z5D6P">
                    <node concept="c2t0s" id="1Kvyv0RfOTb" role="eaaoM">
                      <ref role="Qu8KH" node="1Kvyv0RfNux" resolve="geslacht" />
                    </node>
                    <node concept="3yS1BT" id="1Kvyv0RfOSj" role="pQQuc">
                      <ref role="3yS1Ki" node="1Kvyv0RfOKP" resolve="Persoon" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="1Kvyv0RfOTU" role="2z5HcU">
                    <node concept="16yQLD" id="1Kvyv0RfOUT" role="28IBCi">
                      <ref role="16yCuT" node="1Kvyv0RfNy7" resolve="Man" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1Kvyv0RfOAC" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1Kvyv0RfP70" role="1HSqhF">
      <property role="TrG5h" value="Rol Oma" />
      <node concept="1wO7pt" id="1Kvyv0RfP71" role="kiesI">
        <node concept="2boe1W" id="1Kvyv0RfP72" role="1wO7pp">
          <node concept="2boe1X" id="1Kvyv0RfP73" role="1wO7i6">
            <node concept="3_mHL5" id="1Kvyv0RfP74" role="2bokzF">
              <node concept="c2t0s" id="1Kvyv0RfP75" role="eaaoM">
                <ref role="Qu8KH" node="1Kvyv0RfKes" resolve="rol" />
              </node>
              <node concept="3_kdyS" id="1Kvyv0RfP76" role="pQQuc">
                <ref role="Qu8KH" node="1Kvyv0RfKd_" resolve="Persoon" />
              </node>
            </node>
            <node concept="16yQLD" id="1Kvyv0RfP77" role="2bokzm">
              <ref role="16yCuT" node="1Kvyv0RfNjY" resolve="Oma" />
            </node>
          </node>
          <node concept="19nIsh" id="1Kvyv0RfP78" role="1wO7i3">
            <node concept="28AkDQ" id="1Kvyv0RfP79" role="19nIse">
              <node concept="1wXXZB" id="1Kvyv0RfP7a" role="28AkDO" />
              <node concept="1wSDer" id="1Kvyv0RfP7b" role="28AkDN">
                <node concept="2z5Mdt" id="1Kvyv0RfP7c" role="1wSDeq">
                  <node concept="3yS1BT" id="1Kvyv0RfP7d" role="2z5D6P">
                    <ref role="3yS1Ki" node="1Kvyv0RfP76" resolve="Persoon" />
                  </node>
                  <node concept="28IzFB" id="1Kvyv0RfP7e" role="2z5HcU">
                    <ref role="28I$VD" node="1Kvyv0RfN_R" resolve="grootouder" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="1Kvyv0RfP7f" role="28AkDN">
                <node concept="2z5Mdt" id="1Kvyv0RfP7g" role="1wSDeq">
                  <node concept="3_mHL5" id="1Kvyv0RfP7h" role="2z5D6P">
                    <node concept="c2t0s" id="1Kvyv0RfP7i" role="eaaoM">
                      <ref role="Qu8KH" node="1Kvyv0RfNux" resolve="geslacht" />
                    </node>
                    <node concept="3yS1BT" id="1Kvyv0RfP7j" role="pQQuc">
                      <ref role="3yS1Ki" node="1Kvyv0RfP76" resolve="Persoon" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="1Kvyv0RfP7k" role="2z5HcU">
                    <node concept="16yQLD" id="1Kvyv0RfP7l" role="28IBCi">
                      <ref role="16yCuT" node="1Kvyv0RfNyf" resolve="Vrouw" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1Kvyv0RfP7m" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1Kvyv0RfPcO" role="1HSqhF">
      <property role="TrG5h" value="Rol Grootouder" />
      <node concept="1wO7pt" id="1Kvyv0RfPcP" role="kiesI">
        <node concept="2boe1W" id="1Kvyv0RfPcQ" role="1wO7pp">
          <node concept="2boe1X" id="1Kvyv0RfPcR" role="1wO7i6">
            <node concept="3_mHL5" id="1Kvyv0RfPcS" role="2bokzF">
              <node concept="c2t0s" id="1Kvyv0RfPcT" role="eaaoM">
                <ref role="Qu8KH" node="1Kvyv0RfKes" resolve="rol" />
              </node>
              <node concept="3_kdyS" id="1Kvyv0RfPcU" role="pQQuc">
                <ref role="Qu8KH" node="1Kvyv0RfKd_" resolve="Persoon" />
              </node>
            </node>
            <node concept="16yQLD" id="1Kvyv0RfPcV" role="2bokzm">
              <ref role="16yCuT" node="1Kvyv0RfNz3" resolve="Grootouder" />
            </node>
          </node>
          <node concept="19nIsh" id="1Kvyv0RfPcW" role="1wO7i3">
            <node concept="28AkDQ" id="1Kvyv0RfPcX" role="19nIse">
              <node concept="1wXXZB" id="1Kvyv0RfPcY" role="28AkDO" />
              <node concept="1wSDer" id="1Kvyv0RfPcZ" role="28AkDN">
                <node concept="2z5Mdt" id="1Kvyv0RfPd0" role="1wSDeq">
                  <node concept="3yS1BT" id="1Kvyv0RfPd1" role="2z5D6P">
                    <ref role="3yS1Ki" node="1Kvyv0RfPcU" resolve="Persoon" />
                  </node>
                  <node concept="28IzFB" id="1Kvyv0RfPd2" role="2z5HcU">
                    <property role="2YvDtY" value="true" />
                    <ref role="28I$VD" node="1Kvyv0RfN_R" resolve="grootouder" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="1Kvyv0RfPd3" role="28AkDN">
                <node concept="2z5Mdt" id="1Kvyv0RfPd4" role="1wSDeq">
                  <node concept="3_mHL5" id="1Kvyv0RfPd5" role="2z5D6P">
                    <node concept="c2t0s" id="1Kvyv0RfPd6" role="eaaoM">
                      <ref role="Qu8KH" node="1Kvyv0RfNux" resolve="geslacht" />
                    </node>
                    <node concept="3yS1BT" id="1Kvyv0RfPd7" role="pQQuc">
                      <ref role="3yS1Ki" node="1Kvyv0RfPcU" resolve="Persoon" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="1Kvyv0RfPd8" role="2z5HcU">
                    <node concept="16yQLD" id="1Kvyv0RfPd9" role="28IBCi">
                      <ref role="16yCuT" node="1Kvyv0RfNyx" resolve="Anders" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1Kvyv0RfPda" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1Kvyv0RfPmX" role="1HSqhF">
      <property role="TrG5h" value="Rol Vader" />
      <node concept="1wO7pt" id="1Kvyv0RfPmY" role="kiesI">
        <node concept="2boe1W" id="1Kvyv0RfPmZ" role="1wO7pp">
          <node concept="2boe1X" id="1Kvyv0RfPn0" role="1wO7i6">
            <node concept="3_mHL5" id="1Kvyv0RfPn1" role="2bokzF">
              <node concept="c2t0s" id="1Kvyv0RfPn2" role="eaaoM">
                <ref role="Qu8KH" node="1Kvyv0RfKes" resolve="rol" />
              </node>
              <node concept="3_kdyS" id="1Kvyv0RfPn3" role="pQQuc">
                <ref role="Qu8KH" node="1Kvyv0RfKd_" resolve="Persoon" />
              </node>
            </node>
            <node concept="16yQLD" id="1Kvyv0RfPn4" role="2bokzm">
              <ref role="16yCuT" node="1Kvyv0RfNj2" resolve="Vader" />
            </node>
          </node>
          <node concept="19nIsh" id="1Kvyv0RfPn5" role="1wO7i3">
            <node concept="28AkDQ" id="1Kvyv0RfPn6" role="19nIse">
              <node concept="1wXXZB" id="1Kvyv0RfPn7" role="28AkDO" />
              <node concept="1wSDer" id="1Kvyv0RfPn8" role="28AkDN">
                <node concept="2z5Mdt" id="1Kvyv0RfPn9" role="1wSDeq">
                  <node concept="3yS1BT" id="1Kvyv0RfPna" role="2z5D6P">
                    <ref role="3yS1Ki" node="1Kvyv0RfPn3" resolve="Persoon" />
                  </node>
                  <node concept="28IzFB" id="1Kvyv0RfPnb" role="2z5HcU">
                    <ref role="28I$VD" node="1Kvyv0RfKe2" resolve="ouder" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="1Kvyv0RfPyc" role="28AkDN">
                <node concept="2z5Mdt" id="1Kvyv0RfPyd" role="1wSDeq">
                  <node concept="3yS1BT" id="1Kvyv0RfPye" role="2z5D6P">
                    <ref role="3yS1Ki" node="1Kvyv0RfPn3" resolve="Persoon" />
                  </node>
                  <node concept="28IzFB" id="1Kvyv0RfPyf" role="2z5HcU">
                    <property role="3iLdo0" value="true" />
                    <ref role="28I$VD" node="1Kvyv0RfN_R" resolve="grootouder" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="1Kvyv0RfPnc" role="28AkDN">
                <node concept="2z5Mdt" id="1Kvyv0RfPnd" role="1wSDeq">
                  <node concept="3_mHL5" id="1Kvyv0RfPne" role="2z5D6P">
                    <node concept="c2t0s" id="1Kvyv0RfPnf" role="eaaoM">
                      <ref role="Qu8KH" node="1Kvyv0RfNux" resolve="geslacht" />
                    </node>
                    <node concept="3yS1BT" id="1Kvyv0RfPng" role="pQQuc">
                      <ref role="3yS1Ki" node="1Kvyv0RfPn3" resolve="Persoon" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="1Kvyv0RfPnh" role="2z5HcU">
                    <node concept="16yQLD" id="1Kvyv0RfPni" role="28IBCi">
                      <ref role="16yCuT" node="1Kvyv0RfNy7" resolve="Man" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1Kvyv0RfPnj" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1Kvyv0RfPAS" role="1HSqhF">
      <property role="TrG5h" value="Rol Moeder" />
      <node concept="1wO7pt" id="1Kvyv0RfPAT" role="kiesI">
        <node concept="2boe1W" id="1Kvyv0RfPAU" role="1wO7pp">
          <node concept="2boe1X" id="1Kvyv0RfPAV" role="1wO7i6">
            <node concept="3_mHL5" id="1Kvyv0RfPAW" role="2bokzF">
              <node concept="c2t0s" id="1Kvyv0RfPAX" role="eaaoM">
                <ref role="Qu8KH" node="1Kvyv0RfKes" resolve="rol" />
              </node>
              <node concept="3_kdyS" id="1Kvyv0RfPAY" role="pQQuc">
                <ref role="Qu8KH" node="1Kvyv0RfKd_" resolve="Persoon" />
              </node>
            </node>
            <node concept="16yQLD" id="1Kvyv0RfPAZ" role="2bokzm">
              <ref role="16yCuT" node="1Kvyv0RfNks" resolve="Moeder" />
            </node>
          </node>
          <node concept="19nIsh" id="1Kvyv0RfPB0" role="1wO7i3">
            <node concept="28AkDQ" id="1Kvyv0RfPB1" role="19nIse">
              <node concept="1wXXZB" id="1Kvyv0RfPB2" role="28AkDO" />
              <node concept="1wSDer" id="1Kvyv0RfPB3" role="28AkDN">
                <node concept="2z5Mdt" id="1Kvyv0RfPB4" role="1wSDeq">
                  <node concept="3yS1BT" id="1Kvyv0RfPB5" role="2z5D6P">
                    <ref role="3yS1Ki" node="1Kvyv0RfPAY" resolve="Persoon" />
                  </node>
                  <node concept="28IzFB" id="1Kvyv0RfPB6" role="2z5HcU">
                    <property role="2YvDtY" value="true" />
                    <ref role="28I$VD" node="1Kvyv0RfKe2" resolve="ouder" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="1Kvyv0RfPB7" role="28AkDN">
                <node concept="2z5Mdt" id="1Kvyv0RfPB8" role="1wSDeq">
                  <node concept="3yS1BT" id="1Kvyv0RfPB9" role="2z5D6P">
                    <ref role="3yS1Ki" node="1Kvyv0RfPAY" resolve="Persoon" />
                  </node>
                  <node concept="28IzFB" id="1Kvyv0RfPBa" role="2z5HcU">
                    <property role="3iLdo0" value="true" />
                    <property role="2YvDtY" value="true" />
                    <ref role="28I$VD" node="1Kvyv0RfN_R" resolve="grootouder" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="1Kvyv0RfPBb" role="28AkDN">
                <node concept="2z5Mdt" id="1Kvyv0RfPBc" role="1wSDeq">
                  <node concept="3_mHL5" id="1Kvyv0RfPBd" role="2z5D6P">
                    <node concept="c2t0s" id="1Kvyv0RfPBe" role="eaaoM">
                      <ref role="Qu8KH" node="1Kvyv0RfNux" resolve="geslacht" />
                    </node>
                    <node concept="3yS1BT" id="1Kvyv0RfPBf" role="pQQuc">
                      <ref role="3yS1Ki" node="1Kvyv0RfPAY" resolve="Persoon" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="1Kvyv0RfPBg" role="2z5HcU">
                    <node concept="16yQLD" id="1Kvyv0RfPBh" role="28IBCi">
                      <ref role="16yCuT" node="1Kvyv0RfNyf" resolve="Vrouw" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1Kvyv0RfPBi" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1Kvyv0RfPN$" role="1HSqhF">
      <property role="TrG5h" value="Rol Ouder" />
      <node concept="1wO7pt" id="1Kvyv0RfPN_" role="kiesI">
        <node concept="2boe1W" id="1Kvyv0RfPNA" role="1wO7pp">
          <node concept="2boe1X" id="1Kvyv0RfPNB" role="1wO7i6">
            <node concept="3_mHL5" id="1Kvyv0RfPNC" role="2bokzF">
              <node concept="c2t0s" id="1Kvyv0RfPND" role="eaaoM">
                <ref role="Qu8KH" node="1Kvyv0RfKes" resolve="rol" />
              </node>
              <node concept="3_kdyS" id="1Kvyv0RfPNE" role="pQQuc">
                <ref role="Qu8KH" node="1Kvyv0RfKd_" resolve="Persoon" />
              </node>
            </node>
            <node concept="16yQLD" id="1Kvyv0RfPNF" role="2bokzm">
              <ref role="16yCuT" node="1Kvyv0RfNzE" resolve="Ouder" />
            </node>
          </node>
          <node concept="19nIsh" id="1Kvyv0RfPNG" role="1wO7i3">
            <node concept="28AkDQ" id="1Kvyv0RfPNH" role="19nIse">
              <node concept="1wXXZB" id="1Kvyv0RfPNI" role="28AkDO" />
              <node concept="1wSDer" id="1Kvyv0RfPNJ" role="28AkDN">
                <node concept="2z5Mdt" id="1Kvyv0RfPNK" role="1wSDeq">
                  <node concept="3yS1BT" id="1Kvyv0RfPNL" role="2z5D6P">
                    <ref role="3yS1Ki" node="1Kvyv0RfPNE" resolve="Persoon" />
                  </node>
                  <node concept="28IzFB" id="1Kvyv0RfPNM" role="2z5HcU">
                    <ref role="28I$VD" node="1Kvyv0RfKe2" resolve="ouder" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="1Kvyv0RfPNN" role="28AkDN">
                <node concept="2z5Mdt" id="1Kvyv0RfPNO" role="1wSDeq">
                  <node concept="3yS1BT" id="1Kvyv0RfPNP" role="2z5D6P">
                    <ref role="3yS1Ki" node="1Kvyv0RfPNE" resolve="Persoon" />
                  </node>
                  <node concept="28IzFB" id="1Kvyv0RfPNQ" role="2z5HcU">
                    <property role="3iLdo0" value="true" />
                    <ref role="28I$VD" node="1Kvyv0RfN_R" resolve="grootouder" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="1Kvyv0RfPNR" role="28AkDN">
                <node concept="2z5Mdt" id="1Kvyv0RfPNS" role="1wSDeq">
                  <node concept="3_mHL5" id="1Kvyv0RfPNT" role="2z5D6P">
                    <node concept="c2t0s" id="1Kvyv0RfPNU" role="eaaoM">
                      <ref role="Qu8KH" node="1Kvyv0RfNux" resolve="geslacht" />
                    </node>
                    <node concept="3yS1BT" id="1Kvyv0RfPNV" role="pQQuc">
                      <ref role="3yS1Ki" node="1Kvyv0RfPNE" resolve="Persoon" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="1Kvyv0RfPNW" role="2z5HcU">
                    <node concept="16yQLD" id="1Kvyv0RfPNX" role="28IBCi">
                      <ref role="16yCuT" node="1Kvyv0RfNyx" resolve="Anders" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1Kvyv0RfPNY" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1Kvyv0RfQ4p" role="1HSqhF">
      <property role="TrG5h" value="Rol Zoon" />
      <node concept="1wO7pt" id="1Kvyv0RfQ4q" role="kiesI">
        <node concept="2boe1W" id="1Kvyv0RfQ4r" role="1wO7pp">
          <node concept="2boe1X" id="1Kvyv0RfQ4s" role="1wO7i6">
            <node concept="3_mHL5" id="1Kvyv0RfQ4t" role="2bokzF">
              <node concept="c2t0s" id="1Kvyv0RfQ4u" role="eaaoM">
                <ref role="Qu8KH" node="1Kvyv0RfKes" resolve="rol" />
              </node>
              <node concept="3_kdyS" id="1Kvyv0RfQ4v" role="pQQuc">
                <ref role="Qu8KH" node="1Kvyv0RfKd_" resolve="Persoon" />
              </node>
            </node>
            <node concept="16yQLD" id="1Kvyv0RfQ4w" role="2bokzm">
              <ref role="16yCuT" node="1Kvyv0RfNiy" resolve="Zoon" />
            </node>
          </node>
          <node concept="19nIsh" id="1Kvyv0RfQ4x" role="1wO7i3">
            <node concept="28AkDQ" id="1Kvyv0RfQ4y" role="19nIse">
              <node concept="1wXXZB" id="1Kvyv0RfQ4z" role="28AkDO" />
              <node concept="1wSDer" id="1Kvyv0RfQ4$" role="28AkDN">
                <node concept="2z5Mdt" id="1Kvyv0RfQ4_" role="1wSDeq">
                  <node concept="3yS1BT" id="1Kvyv0RfQ4A" role="2z5D6P">
                    <ref role="3yS1Ki" node="1Kvyv0RfQ4v" resolve="Persoon" />
                  </node>
                  <node concept="28IzFB" id="1Kvyv0RfQ4B" role="2z5HcU">
                    <ref role="28I$VD" node="1Kvyv0RfKe3" resolve="kind" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="1Kvyv0RfQ4C" role="28AkDN">
                <node concept="2z5Mdt" id="1Kvyv0RfQ4D" role="1wSDeq">
                  <node concept="3yS1BT" id="1Kvyv0RfQ4E" role="2z5D6P">
                    <ref role="3yS1Ki" node="1Kvyv0RfQ4v" resolve="Persoon" />
                  </node>
                  <node concept="28IzFB" id="1Kvyv0RfQ4F" role="2z5HcU">
                    <property role="3iLdo0" value="true" />
                    <ref role="28I$VD" node="1Kvyv0RfKe2" resolve="ouder" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="1Kvyv0RfQ4G" role="28AkDN">
                <node concept="2z5Mdt" id="1Kvyv0RfQ4H" role="1wSDeq">
                  <node concept="3_mHL5" id="1Kvyv0RfQ4I" role="2z5D6P">
                    <node concept="c2t0s" id="1Kvyv0RfQ4J" role="eaaoM">
                      <ref role="Qu8KH" node="1Kvyv0RfNux" resolve="geslacht" />
                    </node>
                    <node concept="3yS1BT" id="1Kvyv0RfQ4K" role="pQQuc">
                      <ref role="3yS1Ki" node="1Kvyv0RfQ4v" resolve="Persoon" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="1Kvyv0RfQ4L" role="2z5HcU">
                    <node concept="16yQLD" id="1Kvyv0RfQ4M" role="28IBCi">
                      <ref role="16yCuT" node="1Kvyv0RfNy7" resolve="Man" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1Kvyv0RfQ4N" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1Kvyv0RfQl0" role="1HSqhF">
      <property role="TrG5h" value="Rol Dochter" />
      <node concept="1wO7pt" id="1Kvyv0RfQl1" role="kiesI">
        <node concept="2boe1W" id="1Kvyv0RfQl2" role="1wO7pp">
          <node concept="2boe1X" id="1Kvyv0RfQl3" role="1wO7i6">
            <node concept="3_mHL5" id="1Kvyv0RfQl4" role="2bokzF">
              <node concept="c2t0s" id="1Kvyv0RfQl5" role="eaaoM">
                <ref role="Qu8KH" node="1Kvyv0RfKes" resolve="rol" />
              </node>
              <node concept="3_kdyS" id="1Kvyv0RfQl6" role="pQQuc">
                <ref role="Qu8KH" node="1Kvyv0RfKd_" resolve="Persoon" />
              </node>
            </node>
            <node concept="16yQLD" id="1Kvyv0RfQl7" role="2bokzm">
              <ref role="16yCuT" node="1Kvyv0RfNla" resolve="Dochter" />
            </node>
          </node>
          <node concept="19nIsh" id="1Kvyv0RfQl8" role="1wO7i3">
            <node concept="28AkDQ" id="1Kvyv0RfQl9" role="19nIse">
              <node concept="1wXXZB" id="1Kvyv0RfQla" role="28AkDO" />
              <node concept="1wSDer" id="1Kvyv0RfQlb" role="28AkDN">
                <node concept="2z5Mdt" id="1Kvyv0RfQlc" role="1wSDeq">
                  <node concept="3yS1BT" id="1Kvyv0RfQld" role="2z5D6P">
                    <ref role="3yS1Ki" node="1Kvyv0RfQl6" resolve="Persoon" />
                  </node>
                  <node concept="28IzFB" id="1Kvyv0RfQle" role="2z5HcU">
                    <ref role="28I$VD" node="1Kvyv0RfKe3" resolve="kind" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="1Kvyv0RfQlf" role="28AkDN">
                <node concept="2z5Mdt" id="1Kvyv0RfQlg" role="1wSDeq">
                  <node concept="3yS1BT" id="1Kvyv0RfQlh" role="2z5D6P">
                    <ref role="3yS1Ki" node="1Kvyv0RfQl6" resolve="Persoon" />
                  </node>
                  <node concept="28IzFB" id="1Kvyv0RfQli" role="2z5HcU">
                    <property role="3iLdo0" value="true" />
                    <ref role="28I$VD" node="1Kvyv0RfKe2" resolve="ouder" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="1Kvyv0RfQlj" role="28AkDN">
                <node concept="2z5Mdt" id="1Kvyv0RfQlk" role="1wSDeq">
                  <node concept="3_mHL5" id="1Kvyv0RfQll" role="2z5D6P">
                    <node concept="c2t0s" id="1Kvyv0RfQlm" role="eaaoM">
                      <ref role="Qu8KH" node="1Kvyv0RfNux" resolve="geslacht" />
                    </node>
                    <node concept="3yS1BT" id="1Kvyv0RfQln" role="pQQuc">
                      <ref role="3yS1Ki" node="1Kvyv0RfQl6" resolve="Persoon" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="1Kvyv0RfQlo" role="2z5HcU">
                    <node concept="16yQLD" id="1Kvyv0RfQlp" role="28IBCi">
                      <ref role="16yCuT" node="1Kvyv0RfNyf" resolve="Vrouw" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1Kvyv0RfQlq" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1Kvyv0RfQp7" role="1HSqhF">
      <property role="TrG5h" value="Rol Kind" />
      <node concept="1wO7pt" id="1Kvyv0RfQp8" role="kiesI">
        <node concept="2boe1W" id="1Kvyv0RfQp9" role="1wO7pp">
          <node concept="2boe1X" id="1Kvyv0RfQpa" role="1wO7i6">
            <node concept="3_mHL5" id="1Kvyv0RfQpb" role="2bokzF">
              <node concept="c2t0s" id="1Kvyv0RfQpc" role="eaaoM">
                <ref role="Qu8KH" node="1Kvyv0RfKes" resolve="rol" />
              </node>
              <node concept="3_kdyS" id="1Kvyv0RfQpd" role="pQQuc">
                <ref role="Qu8KH" node="1Kvyv0RfKd_" resolve="Persoon" />
              </node>
            </node>
            <node concept="16yQLD" id="1Kvyv0RfQpe" role="2bokzm">
              <ref role="16yCuT" node="1Kvyv0RfN$l" resolve="Kind" />
            </node>
          </node>
          <node concept="19nIsh" id="1Kvyv0RfQpf" role="1wO7i3">
            <node concept="28AkDQ" id="1Kvyv0RfQpg" role="19nIse">
              <node concept="1wXXZB" id="1Kvyv0RfQph" role="28AkDO" />
              <node concept="1wSDer" id="1Kvyv0RfQpi" role="28AkDN">
                <node concept="2z5Mdt" id="1Kvyv0RfQpj" role="1wSDeq">
                  <node concept="3yS1BT" id="1Kvyv0RfQpk" role="2z5D6P">
                    <ref role="3yS1Ki" node="1Kvyv0RfQpd" resolve="Persoon" />
                  </node>
                  <node concept="28IzFB" id="1Kvyv0RfQpl" role="2z5HcU">
                    <ref role="28I$VD" node="1Kvyv0RfKe3" resolve="kind" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="1Kvyv0RfQpm" role="28AkDN">
                <node concept="2z5Mdt" id="1Kvyv0RfQpn" role="1wSDeq">
                  <node concept="3yS1BT" id="1Kvyv0RfQpo" role="2z5D6P">
                    <ref role="3yS1Ki" node="1Kvyv0RfQpd" resolve="Persoon" />
                  </node>
                  <node concept="28IzFB" id="1Kvyv0RfQpp" role="2z5HcU">
                    <property role="3iLdo0" value="true" />
                    <ref role="28I$VD" node="1Kvyv0RfKe2" resolve="ouder" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="1Kvyv0RfQpq" role="28AkDN">
                <node concept="2z5Mdt" id="1Kvyv0RfQpr" role="1wSDeq">
                  <node concept="3_mHL5" id="1Kvyv0RfQps" role="2z5D6P">
                    <node concept="c2t0s" id="1Kvyv0RfQpt" role="eaaoM">
                      <ref role="Qu8KH" node="1Kvyv0RfNux" resolve="geslacht" />
                    </node>
                    <node concept="3yS1BT" id="1Kvyv0RfQpu" role="pQQuc">
                      <ref role="3yS1Ki" node="1Kvyv0RfQpd" resolve="Persoon" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="1Kvyv0RfQpv" role="2z5HcU">
                    <node concept="16yQLD" id="1Kvyv0RfQpw" role="28IBCi">
                      <ref role="16yCuT" node="1Kvyv0RfNyx" resolve="Anders" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1Kvyv0RfQpx" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="1Kvyv0RfP4X" role="1HSqhF" />
  </node>
  <node concept="2785BV" id="1Kvyv0RfTxF">
    <property role="TrG5h" value="Wereldin" />
    <ref role="1Ig6_r" node="1Kvyv0RfTmD" resolve="Wereld" />
    <node concept="KB4bO" id="1Kvyv0RfTxG" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="persoonIn" />
      <property role="3cd6q_" value="personenIn" />
      <ref role="KGglo" node="1Kvyv0RfSYr" resolve="Persoonin" />
      <ref role="1fpn6W" node="1Kvyv0RfTQD" resolve="persoon" />
    </node>
    <node concept="KB4bO" id="1Kvyv0RfTy7" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="familieIn" />
      <property role="3cd6q_" value="familiesIn" />
      <ref role="KGglo" node="1Kvyv0RfSR9" resolve="Familiein" />
      <ref role="1fpn6W" node="1Kvyv0RfNoh" resolve="familie in de wereld" />
    </node>
  </node>
  <node concept="2785BU" id="1Kvyv0RfTY3">
    <property role="TrG5h" value="Werelduit" />
    <ref role="1Ig6_r" node="1Kvyv0RfTmD" resolve="Wereld" />
    <node concept="KBdxu" id="1Kvyv0RfTY4" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="Familie" />
      <ref role="KGglo" node="1Kvyv0RfSYs" resolve="Familieuit" />
      <ref role="1fpn6W" node="1Kvyv0RfNoh" resolve="familie in de wereld" />
    </node>
  </node>
  <node concept="3Uzm6G" id="4IPQafCVwN0">
    <property role="TrG5h" value="Flow" />
    <node concept="17AEQp" id="aHD1AxM74ZV" role="3Uzm6K">
      <ref role="17AE6y" node="1Kvyv0RfS2w" resolve="Constructie huisdier" />
    </node>
    <node concept="17AEQp" id="aHD1AxM7plR" role="3Uzm6K">
      <ref role="17AE6y" node="1Kvyv0RfQRA" resolve="Feitcreatie" />
    </node>
    <node concept="17AEQp" id="aHD1AxM7kDD" role="3Uzm6K">
      <ref role="17AE6y" node="1Kvyv0RfK9D" resolve="Waarde toewijzen aan attribuut rol" />
    </node>
  </node>
</model>

