<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb899dfa-b64e-4682-a0a9-5d051f83c620(Servicespraak_Test.ALEF4326)">
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
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
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
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
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
  <node concept="2bv6Cm" id="5OdbudUrVs1">
    <property role="TrG5h" value="ALEF4326" />
    <node concept="2bvS6$" id="5OdbudUrYCW" role="2bv6Cn">
      <property role="TrG5h" value="Test" />
      <node concept="2bv6ZS" id="5OdbudUrYDe" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="invoer" />
        <node concept="1EDDeX" id="5OdbudUrYE5" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5OdbudUrYRf" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="uitvoer" />
        <node concept="1EDDeX" id="5OdbudUrYRU" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5OdbudUrYXf" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="Bron" />
        <node concept="1EDDfm" id="5OdbudUrYZy" role="1EDDcc">
          <ref role="1EDDfl" node="5OdbudUrYYm" resolve="Bron" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5OdbudUrVs2" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5OdbudUrYDA" role="2bv6Cn">
      <property role="TrG5h" value="test heeft testgevallen" />
      <node concept="2mG0Ck" id="5OdbudUrYDB" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="test" />
        <ref role="1fE_qF" node="5OdbudUrYCW" resolve="Test" />
      </node>
      <node concept="2mG0Ck" id="5OdbudUrYDC" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="testgeval" />
        <ref role="1fE_qF" node="5OdbudUrYCW" resolve="Test" />
      </node>
    </node>
    <node concept="1uxNW$" id="5OdbudUrYDS" role="2bv6Cn" />
    <node concept="2bv6Zy" id="5OdbudUrYYm" role="2bv6Cn">
      <property role="TrG5h" value="Bron" />
      <node concept="2n4JhV" id="5OdbudUrYYW" role="1ECJDa">
        <node concept="2boe1D" id="5OdbudUrYZ5" role="1niOIs">
          <property role="TrG5h" value="Brief" />
        </node>
        <node concept="2boe1D" id="5OdbudUrYZj" role="1niOIs">
          <property role="TrG5h" value="E-mail" />
        </node>
        <node concept="2boe1D" id="5OdbudUrZgq" role="1niOIs">
          <property role="TrG5h" value="Test" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5OdbudUrYYG" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="5OdbudUrVs4">
    <property role="TrG5h" value="ALEF4326" />
    <node concept="1HSql3" id="5OdbudUrYHf" role="1HSqhF">
      <property role="TrG5h" value="Test" />
      <node concept="1wO7pt" id="5OdbudUrYHh" role="kiesI">
        <node concept="2boe1W" id="5OdbudUrYHi" role="1wO7pp">
          <node concept="2boe1X" id="5OdbudUrYHB" role="1wO7i6">
            <node concept="3_mHL5" id="5OdbudUrYHC" role="2bokzF">
              <node concept="c2t0s" id="5OdbudUrYTm" role="eaaoM">
                <ref role="Qu8KH" node="5OdbudUrYRf" resolve="uitvoer" />
              </node>
              <node concept="3_kdyS" id="5OdbudUrYHT" role="pQQuc">
                <ref role="Qu8KH" node="5OdbudUrYDB" resolve="test" />
              </node>
            </node>
            <node concept="255MOc" id="5OdbudUrYIz" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="5OdbudUrYMa" role="3AjMFx">
                <node concept="c2t0s" id="5OdbudUrYMx" role="eaaoM">
                  <ref role="Qu8KH" node="5OdbudUrYDe" resolve="invoer" />
                </node>
                <node concept="3_mHL5" id="5OdbudUrYOa" role="pQQuc">
                  <node concept="ean_g" id="5OdbudUrYOb" role="eaaoM">
                    <ref role="Qu8KH" node="5OdbudUrYDC" resolve="testgeval" />
                  </node>
                  <node concept="3yS1BT" id="5OdbudUrYO9" role="pQQuc">
                    <ref role="3yS1Ki" node="5OdbudUrYHT" resolve="test" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5OdbudUrYHk" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5OdbudUrZ12" role="1HSqhF">
      <property role="TrG5h" value="bron moet gevuld zijn" />
      <node concept="1wO7pt" id="5OdbudUrZ14" role="kiesI">
        <node concept="2boe1W" id="5OdbudUrZ15" role="1wO7pp">
          <node concept="28FMkn" id="5OdbudUrZ42" role="1wO7i6">
            <node concept="2z5Mdt" id="5OdbudUrZ4n" role="28FN$S">
              <node concept="3_mHL5" id="5OdbudUrZ4o" role="2z5D6P">
                <node concept="c2t0s" id="5OdbudUrZ4M" role="eaaoM">
                  <ref role="Qu8KH" node="5OdbudUrYXf" resolve="Bron" />
                </node>
                <node concept="3_kdyS" id="5OdbudUrZ4L" role="pQQuc">
                  <ref role="Qu8KH" node="5OdbudUrYCW" resolve="Test" />
                </node>
              </node>
              <node concept="28IvMi" id="5OdbudUrZ5k" role="2z5HcU" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5OdbudUrZ17" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5OdbudUrZ1W" role="1HSqhF" />
  </node>
  <node concept="2kTx5H" id="5OdbudUrVs7">
    <property role="TrG5h" value="alef4326" />
    <property role="2R2JXj" value="alf" />
    <property role="2R2JWx" value="toka4326" />
    <property role="1CIKbG" value="https://example.org/Alef4326BlazeBOM" />
    <property role="3jS_BH" value="https://toka4326.example.org" />
    <node concept="21z$$Y" id="5OdbudUrZie" role="21XpMX">
      <ref role="21z$$T" node="5OdbudUrYBE" resolve="ALEF4326" />
    </node>
    <node concept="3AW6rv" id="37jOHKWZKn7" role="21XpMX">
      <node concept="1EDDeX" id="37jOHKWZKoa" role="3AW66m">
        <property role="3GST$d" value="-1" />
      </node>
      <node concept="2R$z7" id="37jOHKWZKnH" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXE5a/decimal" />
      </node>
    </node>
    <node concept="2xwknM" id="1T3smqGxRFj" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rstest" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="belastingjaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="5OdbudUrZii" role="2xTiv3">
        <property role="TrG5h" value="TestInvoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="5OdbudUrVs8" resolve="Testinvoer" />
        <ref role="1fpn6W" node="5OdbudUrYDB" resolve="test" />
      </node>
      <node concept="KBdxu" id="5OdbudUrZjG" role="2xTiv2">
        <property role="TrG5h" value="TestUitvoer" />
        <property role="h6B3z" value="1" />
        <property role="3cd6q_" value="Tests" />
        <property role="3MPX$Y" value="true" />
        <ref role="KGglo" node="5OdbudUrYBC" resolve="Testuitvoer" />
        <ref role="1fpn6W" node="5OdbudUrYDB" resolve="test" />
      </node>
      <node concept="17AEQp" id="2_cj$VCJ22M" role="2dhVIB">
        <ref role="17AE6y" node="5OdbudUrVs4" resolve="ALEF4326" />
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="5OdbudUrYBD">
    <property role="3dMsO8" value="ALEF4326" />
    <ref role="2_MxLh" node="1T3smqGxRFj" resolve="DecisionService" />
    <node concept="3dMsQu" id="5OdbudUsdE3" role="3dMzYz">
      <property role="TrG5h" value="Test" />
      <node concept="3dW_9m" id="5OdbudUsdE4" role="3dLJhy">
        <property role="3dWN8O" value="2023" />
        <node concept="3dWXw4" id="5OdbudUsdE5" role="3dWWrB">
          <ref role="3dWXzV" node="5OdbudUrZii" resolve="TestInvoer" />
          <node concept="27HnP5" id="5OdbudUsdE6" role="27HnP2">
            <node concept="3dWX$1" id="5OdbudUsdE7" role="27HnPe">
              <property role="3dWX$t" value="Test" />
              <ref role="3dWXzV" node="5OdbudUrZeZ" resolve="Bron" />
            </node>
            <node concept="3dWXw4" id="5OdbudUsdE8" role="27HnPe">
              <ref role="3dWXzV" node="5OdbudUrZfo" resolve="Test" />
              <node concept="27HnP5" id="5OdbudUsdE9" role="27HnP2">
                <node concept="3dWX$1" id="5OdbudUsdEa" role="27HnPe">
                  <property role="3dWX$t" value="1" />
                  <ref role="3dWXzV" node="5OdbudUrZfH" resolve="Invoer" />
                </node>
                <node concept="3dWX$1" id="5OdbudUsdEb" role="27HnPe">
                  <property role="3dWX$t" value="Test" />
                  <ref role="3dWXzV" node="5OdbudUrZfS" resolve="Bron" />
                </node>
              </node>
              <node concept="27HnP5" id="5OdbudUsdGz" role="27HnP2">
                <node concept="3dWX$1" id="5OdbudUsdG$" role="27HnPe">
                  <property role="3dWX$t" value="1" />
                  <ref role="3dWXzV" node="5OdbudUrZfH" resolve="Invoer" />
                </node>
                <node concept="3dWX$1" id="5OdbudUsdG_" role="27HnPe">
                  <property role="3dWX$t" value="Test" />
                  <ref role="3dWXzV" node="5OdbudUrZfS" resolve="Bron" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="5OdbudUsdEc" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="5OdbudUsdEd" role="1GVH3P">
          <ref role="1GVH3K" node="5OdbudUrZjG" resolve="TestUitvoer" />
          <node concept="27HnPa" id="5OdbudUsdEe" role="27HnPl">
            <node concept="1GVH3N" id="5OdbudUsdEf" role="27HnPh">
              <property role="1GVH2a" value="Test" />
              <ref role="1GVH3K" node="5OdbudUrZma" resolve="Bron" />
            </node>
            <node concept="1GVH3N" id="5OdbudUsdEg" role="27HnPh">
              <property role="1GVH2a" value="2" />
              <ref role="1GVH3K" node="5OdbudUrZmh" resolve="Uitvoer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="5OdbudUsdGU" role="3dMzYz">
      <property role="TrG5h" value="Test 2" />
      <node concept="3dW_9m" id="5OdbudUsdGV" role="3dLJhy">
        <property role="3dWN8O" value="2023" />
        <node concept="3dWXw4" id="5OdbudUsdGW" role="3dWWrB">
          <ref role="3dWXzV" node="5OdbudUrZii" resolve="TestInvoer" />
          <node concept="27HnP5" id="5OdbudUsdGX" role="27HnP2">
            <node concept="3dWX$1" id="5OdbudUsdGY" role="27HnPe">
              <property role="3dWX$t" value="Brief" />
              <ref role="3dWXzV" node="5OdbudUrZeZ" resolve="Bron" />
            </node>
            <node concept="3dWXw4" id="5OdbudUsdGZ" role="27HnPe">
              <ref role="3dWXzV" node="5OdbudUrZfo" resolve="Test" />
              <node concept="27HnP5" id="5OdbudUsdH0" role="27HnP2">
                <node concept="3dWX$1" id="5OdbudUsdH1" role="27HnPe">
                  <property role="3dWX$t" value="1" />
                  <ref role="3dWXzV" node="5OdbudUrZfH" resolve="Invoer" />
                </node>
                <node concept="3dWX$1" id="5OdbudUsdH2" role="27HnPe">
                  <property role="3dWX$t" value="Brief" />
                  <ref role="3dWXzV" node="5OdbudUrZfS" resolve="Bron" />
                </node>
              </node>
              <node concept="27HnP5" id="5OdbudUsdH3" role="27HnP2">
                <node concept="3dWX$1" id="5OdbudUsdH4" role="27HnPe">
                  <property role="3dWX$t" value="1" />
                  <ref role="3dWXzV" node="5OdbudUrZfH" resolve="Invoer" />
                </node>
                <node concept="3dWX$1" id="5OdbudUsdH5" role="27HnPe">
                  <property role="3dWX$t" value="Email" />
                  <ref role="3dWXzV" node="5OdbudUrZfS" resolve="Bron" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="5OdbudUsdH6" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="5OdbudUsdH7" role="1GVH3P">
          <ref role="1GVH3K" node="5OdbudUrZjG" resolve="TestUitvoer" />
          <node concept="27HnPa" id="5OdbudUsdH8" role="27HnPl">
            <node concept="1GVH3N" id="5OdbudUsdH9" role="27HnPh">
              <property role="1GVH2a" value="Brief" />
              <ref role="1GVH3K" node="5OdbudUrZma" resolve="Bron" />
            </node>
            <node concept="1GVH3N" id="5OdbudUsdHa" role="27HnPh">
              <property role="1GVH2a" value="2" />
              <ref role="1GVH3K" node="5OdbudUrZmh" resolve="Uitvoer" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="21W8SK" id="5OdbudUrYBE">
    <property role="TrG5h" value="ALEF4326" />
    <ref role="21W8SN" node="5OdbudUrYYm" resolve="Bron" />
    <node concept="2R$z7" id="5OdbudUrZgi" role="2Evv_c">
      <property role="2RIz2" value="30CduGMXDbm/string" />
    </node>
    <node concept="21W8SX" id="5OdbudUrZgl" role="21W0Qb">
      <property role="3pANFR" value="Brief" />
      <ref role="21W8SW" node="5OdbudUrYZ5" resolve="Brief" />
    </node>
    <node concept="21W8SX" id="5OdbudUrZgm" role="21W0Qb">
      <property role="3pANFR" value="Email" />
      <ref role="21W8SW" node="5OdbudUrYZj" resolve="E-mail" />
    </node>
    <node concept="21W8SX" id="5OdbudUsdD$" role="21W0Qb">
      <property role="3pANFR" value="Test" />
      <ref role="21W8SW" node="5OdbudUrZgq" resolve="Test" />
    </node>
  </node>
  <node concept="2785BV" id="5OdbudUrZfG">
    <property role="TrG5h" value="Test" />
    <ref role="1Ig6_r" node="5OdbudUrYCW" resolve="Test" />
    <node concept="1IH5HN" id="5OdbudUrZfH" role="2785Bw">
      <property role="TrG5h" value="Invoer" />
      <ref role="1IJyWM" node="5OdbudUrYDe" resolve="invoer" />
    </node>
    <node concept="1IH5HN" id="5OdbudUrZfS" role="2785Bw">
      <property role="TrG5h" value="Bron" />
      <ref role="1IJyWM" node="5OdbudUrYXf" resolve="Bron" />
    </node>
  </node>
  <node concept="2785BV" id="5OdbudUrVs8">
    <property role="TrG5h" value="Testinvoer" />
    <ref role="1Ig6_r" node="5OdbudUrYCW" resolve="Test" />
    <node concept="1IH5HN" id="5OdbudUrZeZ" role="2785Bw">
      <property role="TrG5h" value="Bron" />
      <ref role="1IJyWM" node="5OdbudUrYXf" resolve="Bron" />
    </node>
    <node concept="KB4bO" id="5OdbudUrZfo" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="Test" />
      <ref role="KGglo" node="5OdbudUrZfG" resolve="Test" />
      <ref role="1fpn6W" node="5OdbudUrYDC" resolve="testgeval" />
    </node>
  </node>
  <node concept="2785BU" id="5OdbudUrYBC">
    <property role="TrG5h" value="Testuitvoer" />
    <ref role="1Ig6_r" node="5OdbudUrYCW" resolve="Test" />
    <node concept="1IHXn0" id="5OdbudUrZma" role="2785Bw">
      <property role="TrG5h" value="Bron" />
      <ref role="1IJyWM" node="5OdbudUrYXf" resolve="Bron" />
    </node>
    <node concept="1IHXn0" id="5OdbudUrZmh" role="2785Bw">
      <property role="TrG5h" value="Uitvoer" />
      <ref role="1IJyWM" node="5OdbudUrYRf" resolve="uitvoer" />
    </node>
  </node>
</model>

