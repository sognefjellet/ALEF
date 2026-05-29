<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1e136d20-2ac0-460d-a4ad-b1703070f40a(entrypoints)">
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
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <property id="6747529342263127133" name="operator" index="28IApM" />
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="7850059172684106637" name="regelspraak.structure.Afronden" flags="ng" index="29kKyO">
        <property id="7850059172684106678" name="aantalDecimalen" index="29kKyf" />
        <property id="7850059172684106641" name="hoeAfTeRonden" index="29kKyC" />
        <child id="7850059172684106683" name="afTeRonden" index="29kKy2" />
      </concept>
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
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
      </concept>
      <concept id="6214925803050321739" name="regelspraak.structure.Haakjes" flags="ng" index="2E1DPt">
        <child id="2082621845197815937" name="waarde" index="2CAJk9" />
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
      <concept id="5128603206711845672" name="regelspraak.structure.DelenExpressie" flags="ng" index="3IOlpp" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
        <property id="4118141430565356530" name="gebruikKeyValuePair" index="3mz50X" />
        <property id="2657656834115692067" name="xsdNamespace" index="1CIKbG" />
        <child id="2486720710064795935" name="entrypoints" index="2xxADg" />
      </concept>
      <concept id="2486720710064725693" name="servicespraak.structure.Entrypoint" flags="ng" index="2xwknM">
        <property id="2486720710064788223" name="gebruikConsistentieVlag" index="2xx$AK" />
        <property id="2486720710064786893" name="soapOperatie" index="2xx_q2" />
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
        <reference id="8880636053083348520" name="sub" index="KGglo" />
      </concept>
      <concept id="2657656834081800124" name="servicespraak.structure.DirectInvoerAttribuut" flags="ng" index="1IH5HN" />
      <concept id="2657656834081829135" name="servicespraak.structure.DirectUitvoerAttribuut" flags="ng" index="1IHXn0" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="2I6Ow30bslz">
    <property role="TrG5h" value="Objectmodel" />
    <node concept="2bvS6$" id="2I6Ow30bsCr" role="2bv6Cn">
      <property role="TrG5h" value="Bericht" />
      <node concept="2bv6ZS" id="2I6Ow30bsIf" role="2bv01j">
        <property role="TrG5h" value="gewicht" />
        <node concept="1EDDeX" id="2I6Ow30bsTJ" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2I6Ow30bt3y" role="2bv01j">
        <property role="TrG5h" value="ftp" />
        <node concept="1EDDeX" id="2I6Ow30btbm" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2I6Ow30btsN" role="2bv01j">
        <property role="TrG5h" value="w/kg" />
        <node concept="1EDDeX" id="2I6Ow30btAD" role="1EDDcc">
          <property role="3GST$d" value="2" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2I6Ow30bsns" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="2I6Ow30btOc">
    <property role="TrG5h" value="Rekenregels" />
    <node concept="1HSql3" id="2I6Ow30bu72" role="1HSqhF">
      <property role="TrG5h" value="Bereken w/kg" />
      <node concept="1wO7pt" id="2I6Ow30bu74" role="kiesI">
        <node concept="2boe1W" id="2I6Ow30bu75" role="1wO7pp">
          <node concept="2boe1X" id="2I6Ow30bumG" role="1wO7i6">
            <node concept="3_mHL5" id="2I6Ow30bumH" role="2bokzF">
              <node concept="c2t0s" id="2I6Ow30bun1" role="eaaoM">
                <ref role="Qu8KH" node="2I6Ow30btsN" resolve="w/kg" />
              </node>
              <node concept="3_kdyS" id="2I6Ow30bun0" role="pQQuc">
                <ref role="Qu8KH" node="2I6Ow30bsCr" resolve="Bericht" />
              </node>
            </node>
            <node concept="29kKyO" id="2I6Ow30buRc" role="2bokzm">
              <property role="29kKyf" value="2" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <node concept="2E1DPt" id="1oaVwX8ZxJv" role="29kKy2">
                <node concept="3IOlpp" id="1oaVwX8ZxJw" role="2CAJk9">
                  <node concept="3_mHL5" id="1oaVwX8ZxJx" role="2C$i6l">
                    <node concept="c2t0s" id="1oaVwX8ZxJy" role="eaaoM">
                      <ref role="Qu8KH" node="2I6Ow30bsIf" resolve="gewicht" />
                    </node>
                    <node concept="3yS1BT" id="1oaVwX8ZxJz" role="pQQuc">
                      <ref role="3yS1Ki" node="2I6Ow30bun0" resolve="Bericht" />
                    </node>
                  </node>
                  <node concept="3_mHL5" id="1oaVwX8ZxJ$" role="2C$i6h">
                    <node concept="c2t0s" id="1oaVwX8ZxJ_" role="eaaoM">
                      <ref role="Qu8KH" node="2I6Ow30bt3y" resolve="ftp" />
                    </node>
                    <node concept="3yS1BT" id="1oaVwX8ZxJA" role="pQQuc">
                      <ref role="3yS1Ki" node="2I6Ow30bun0" resolve="Bericht" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2I6Ow30bu77" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2I6Ow30bu7g" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="2I6Ow30bv0Z">
    <property role="TrG5h" value="Validatieregels" />
    <node concept="1HSql3" id="2I6Ow30bvat" role="1HSqhF">
      <property role="TrG5h" value="Gewicht moet groter zijn dan 0 kg" />
      <node concept="1wO7pt" id="2I6Ow30bvav" role="kiesI">
        <node concept="2boe1W" id="2I6Ow30bvaw" role="1wO7pp">
          <node concept="28FMkn" id="2I6Ow30bvzp" role="1wO7i6">
            <node concept="2z5Mdt" id="2I6Ow30bv_p" role="28FN$S">
              <node concept="3_mHL5" id="2I6Ow30bv_q" role="2z5D6P">
                <node concept="c2t0s" id="2I6Ow30bvBv" role="eaaoM">
                  <ref role="Qu8KH" node="2I6Ow30bsIf" resolve="gewicht" />
                </node>
                <node concept="3_kdyS" id="2I6Ow30bvBu" role="pQQuc">
                  <ref role="Qu8KH" node="2I6Ow30bsCr" resolve="Bericht" />
                </node>
              </node>
              <node concept="28IAyu" id="2I6Ow30bw9y" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcX$/GT" />
                <node concept="1EQTEq" id="2I6Ow30bw9z" role="28IBCi">
                  <property role="3e6Tb2" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2I6Ow30bvay" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2I6Ow30bv2S" role="1HSqhF" />
    <node concept="1HSql3" id="2I6Ow30bvMR" role="1HSqhF">
      <property role="TrG5h" value="FTP moet groter zijn dan 0." />
      <node concept="1wO7pt" id="2I6Ow30bvMT" role="kiesI">
        <node concept="2boe1W" id="2I6Ow30bvMU" role="1wO7pp">
          <node concept="28FMkn" id="2I6Ow30bwe3" role="1wO7i6">
            <node concept="2z5Mdt" id="2I6Ow30bwg9" role="28FN$S">
              <node concept="3_mHL5" id="2I6Ow30bwga" role="2z5D6P">
                <node concept="c2t0s" id="2I6Ow30bwil" role="eaaoM">
                  <ref role="Qu8KH" node="2I6Ow30bt3y" resolve="ftp" />
                </node>
                <node concept="3_kdyS" id="2I6Ow30bwik" role="pQQuc">
                  <ref role="Qu8KH" node="2I6Ow30bsCr" resolve="Bericht" />
                </node>
              </node>
              <node concept="28IAyu" id="2I6Ow30bwox" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcX$/GT" />
                <node concept="1EQTEq" id="2I6Ow30bwqT" role="28IBCi">
                  <property role="3e6Tb2" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2I6Ow30bvMW" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2I6Ow30bvPm" role="1HSqhF" />
  </node>
  <node concept="2kTx5H" id="2I6Ow30bxg8">
    <property role="TrG5h" value="fitheidservice" />
    <property role="2R2JXj" value="fhs" />
    <property role="2R2JWx" value="fhs" />
    <property role="3GE5qa" value="Complex berichttype" />
    <property role="3jS_BH" value="http://fhs.example.org" />
    <property role="1CIKbG" value="http://example.org/Fitheidservice" />
    <node concept="2xwknM" id="2I6Ow30bz1t" role="2xxADg">
      <property role="1bH1VB" value="ValidatieMessage" />
      <property role="2xUFKJ" value="ValidatieRequest" />
      <property role="2xUFKI" value="ValidatieResponse" />
      <property role="2xUFmC" value="rekenjaar" />
      <property role="TrG5h" value="Validatie" />
      <property role="2xx_q2" value="Validatie" />
      <property role="2xx$AK" value="true" />
      <node concept="KB4bO" id="2I6Ow30bzCR" role="2xTiv3">
        <property role="TrG5h" value="bericht" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="2I6Ow30bxi1" resolve="Bericht_spInvoer" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLG1" role="2dhVIB">
        <ref role="17AE6y" node="2I6Ow30bv0Z" resolve="Validatieregels" />
      </node>
    </node>
    <node concept="2xwknM" id="2I6Ow30b$to" role="2xxADg">
      <property role="1bH1VB" value="BerekenMessage" />
      <property role="2xUFKJ" value="BerekenRequest" />
      <property role="2xUFKI" value="BerekenResponse" />
      <property role="2xUFmC" value="rekenjaar" />
      <property role="TrG5h" value="Berekenen" />
      <property role="2xx_q2" value="Berekenen" />
      <node concept="KB4bO" id="2I6Ow30b$QU" role="2xTiv3">
        <property role="TrG5h" value="bericht" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="2I6Ow30bxi1" resolve="Bericht_spInvoer" />
      </node>
      <node concept="KBdxu" id="2I6Ow30b_59" role="2xTiv2">
        <property role="TrG5h" value="bericht" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="2I6Ow30bxKn" resolve="Bericht_spUitvoer" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLGe" role="2dhVIB">
        <ref role="17AE6y" node="2I6Ow30btOc" resolve="Rekenregels" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="2I6Ow30bxi1">
    <property role="TrG5h" value="Bericht_spInvoer" />
    <ref role="1Ig6_r" node="2I6Ow30bsCr" resolve="Bericht" />
    <node concept="1IH5HN" id="2I6Ow30bxCy" role="2785Bw">
      <ref role="1IJyWM" node="2I6Ow30bsIf" resolve="gewicht" />
    </node>
    <node concept="1IH5HN" id="2I6Ow30bxGt" role="2785Bw">
      <ref role="1IJyWM" node="2I6Ow30bt3y" resolve="ftp" />
    </node>
  </node>
  <node concept="2785BU" id="2I6Ow30bxKn">
    <property role="TrG5h" value="Bericht_spUitvoer" />
    <ref role="1Ig6_r" node="2I6Ow30bsCr" resolve="Bericht" />
    <node concept="1IHXn0" id="2I6Ow30byit" role="2785Bw">
      <property role="TrG5h" value="wKg" />
      <ref role="1IJyWM" node="2I6Ow30btsN" resolve="w/kg" />
    </node>
  </node>
  <node concept="3dMsQ2" id="1y$CgmywhZr">
    <property role="3dMsO8" value="BerekenEntrypointTest" />
    <property role="3GE5qa" value="Complex berichttype" />
    <ref role="2_MxLh" node="2I6Ow30b$to" resolve="Berekenen" />
    <node concept="3dMsQu" id="1y$Cgmywik4" role="3dMzYz">
      <property role="TrG5h" value="Berekenen entrypoint test" />
      <node concept="3dW_9m" id="1y$Cgmywik5" role="3dLJhy">
        <property role="3dWN8O" value="2000" />
        <node concept="3dWXw4" id="1y$Cgmywik6" role="3dWWrB">
          <ref role="3dWXzV" node="2I6Ow30b$QU" resolve="bericht" />
          <node concept="27HnP5" id="1y$Cgmywik7" role="27HnP2">
            <node concept="3dWX$1" id="1y$Cgmywik8" role="27HnPe">
              <property role="3dWX$t" value="70" />
              <ref role="3dWXzV" node="2I6Ow30bxCy" resolve="gewicht" />
            </node>
            <node concept="3dWX$1" id="1y$Cgmywik9" role="27HnPe">
              <property role="3dWX$t" value="310" />
              <ref role="3dWXzV" node="2I6Ow30bxGt" resolve="ftp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="1y$Cgmywika" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="1y$Cgmywikb" role="1GVH3P">
          <ref role="1GVH3K" node="2I6Ow30b_59" resolve="bericht" />
          <node concept="27HnPa" id="1y$Cgmywikc" role="27HnPl">
            <node concept="1GVH3N" id="1y$Cgmywikd" role="27HnPh">
              <property role="1GVH2a" value="4.43" />
              <ref role="1GVH3K" node="2I6Ow30byit" resolve="wKg" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="1y$CgmywjkY">
    <property role="3dMsO8" value="ValidatieEntrypointTest" />
    <property role="3GE5qa" value="Complex berichttype" />
    <ref role="2_MxLh" node="2I6Ow30bz1t" resolve="Validatie" />
    <node concept="3dMsQu" id="1y$CgmywjFx" role="3dMzYz">
      <property role="TrG5h" value="Validatie entrypoint inconsistent" />
      <node concept="3dW_9m" id="1y$CgmywjFz" role="3dLJhy">
        <property role="3dWN8O" value="2000" />
        <node concept="3dWXw4" id="1y$CgmywjF$" role="3dWWrB">
          <ref role="3dWXzV" node="2I6Ow30bzCR" resolve="bericht" />
          <node concept="27HnP5" id="1y$CgmywjF_" role="27HnP2">
            <node concept="3dWX$1" id="1y$CgmywjFA" role="27HnPe">
              <property role="3dWX$t" value="0" />
              <ref role="3dWXzV" node="2I6Ow30bxCy" resolve="gewicht" />
            </node>
            <node concept="3dWX$1" id="1y$CgmywjFB" role="27HnPe">
              <property role="3dWX$t" value="0" />
              <ref role="3dWXzV" node="2I6Ow30bxGt" resolve="ftp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="1y$Cgmywk0X" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
      </node>
    </node>
    <node concept="3dMsQu" id="1y$CgmyLc8$" role="3dMzYz">
      <property role="TrG5h" value="Validatie entrypoint consistent" />
      <node concept="3dW_9m" id="1y$CgmyLc8_" role="3dLJhy">
        <property role="3dWN8O" value="2000" />
        <node concept="3dWXw4" id="1y$CgmyLc8A" role="3dWWrB">
          <ref role="3dWXzV" node="2I6Ow30bzCR" resolve="bericht" />
          <node concept="27HnP5" id="1y$CgmyLc8B" role="27HnP2">
            <node concept="3dWX$1" id="1y$CgmyLc8C" role="27HnPe">
              <property role="3dWX$t" value="1" />
              <ref role="3dWXzV" node="2I6Ow30bxCy" resolve="gewicht" />
            </node>
            <node concept="3dWX$1" id="1y$CgmyLc8D" role="27HnPe">
              <property role="3dWX$t" value="1" />
              <ref role="3dWXzV" node="2I6Ow30bxGt" resolve="ftp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="1y$CgmyLc8E" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <property role="1Axj1u" value="true" />
      </node>
    </node>
  </node>
  <node concept="2kTx5H" id="7onPAVHD3B5">
    <property role="TrG5h" value="fitheidservicekeyvaluepairs" />
    <property role="2R2JXj" value="fhs" />
    <property role="2R2JWx" value="fhs" />
    <property role="3mz50X" value="true" />
    <property role="3GE5qa" value="Key-value-pairs" />
    <property role="3jS_BH" value="http://fhs.example.org" />
    <property role="1CIKbG" value="http://example.org/Fitheidservicekeyvaluepairs" />
    <node concept="2xwknM" id="7onPAVHD3B6" role="2xxADg">
      <property role="1bH1VB" value="ValidatieMessage" />
      <property role="2xUFKJ" value="ValidatieRequest" />
      <property role="2xUFKI" value="ValidatieResponse" />
      <property role="2xUFmC" value="rekenjaar" />
      <property role="TrG5h" value="Validatie" />
      <property role="2xx_q2" value="Validatie" />
      <property role="2xx$AK" value="true" />
      <node concept="KB4bO" id="7onPAVHD3B7" role="2xTiv3">
        <property role="TrG5h" value="bericht" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="2I6Ow30bxi1" resolve="Bericht_spInvoer" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLG2" role="2dhVIB">
        <ref role="17AE6y" node="2I6Ow30bv0Z" resolve="Validatieregels" />
      </node>
    </node>
    <node concept="2xwknM" id="7onPAVHD3B8" role="2xxADg">
      <property role="1bH1VB" value="BerekenMessage" />
      <property role="2xUFKJ" value="BerekenRequest" />
      <property role="2xUFKI" value="BerekenResponse" />
      <property role="2xUFmC" value="rekenjaar" />
      <property role="TrG5h" value="Berekenen" />
      <property role="2xx_q2" value="Berekenen" />
      <node concept="KB4bO" id="7onPAVHD3B9" role="2xTiv3">
        <property role="TrG5h" value="bericht" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="2I6Ow30bxi1" resolve="Bericht_spInvoer" />
      </node>
      <node concept="KBdxu" id="7onPAVHD3Ba" role="2xTiv2">
        <property role="TrG5h" value="bericht" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="2I6Ow30bxKn" resolve="Bericht_spUitvoer" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLGf" role="2dhVIB">
        <ref role="17AE6y" node="2I6Ow30btOc" resolve="Rekenregels" />
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="7onPAVHD3Oh">
    <property role="3dMsO8" value="BerekenEntrypointKeyValuePairsTest" />
    <property role="3GE5qa" value="Key-value-pairs" />
    <ref role="2_MxLh" node="7onPAVHD3B8" resolve="Berekenen" />
    <node concept="3dMsQu" id="7onPAVHD3Oi" role="3dMzYz">
      <property role="TrG5h" value="Berekenen entrypoint test" />
      <node concept="3dW_9m" id="7onPAVHD3Oj" role="3dLJhy">
        <property role="3dWN8O" value="2000" />
        <node concept="3dWXw4" id="7onPAVHD3Ok" role="3dWWrB">
          <ref role="3dWXzV" node="7onPAVHD3B9" resolve="bericht" />
          <node concept="27HnP5" id="7onPAVHD3Ol" role="27HnP2">
            <node concept="3dWX$1" id="7onPAVHD3Om" role="27HnPe">
              <property role="3dWX$t" value="70" />
              <ref role="3dWXzV" node="2I6Ow30bxCy" resolve="gewicht" />
            </node>
            <node concept="3dWX$1" id="7onPAVHD3On" role="27HnPe">
              <property role="3dWX$t" value="310" />
              <ref role="3dWXzV" node="2I6Ow30bxGt" resolve="ftp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="7onPAVHD3Oo" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="7onPAVHD3Op" role="1GVH3P">
          <ref role="1GVH3K" node="7onPAVHD3Ba" resolve="bericht" />
          <node concept="27HnPa" id="7onPAVHD3Oq" role="27HnPl">
            <node concept="1GVH3N" id="7onPAVHD3Or" role="27HnPh">
              <property role="1GVH2a" value="4.43" />
              <ref role="1GVH3K" node="2I6Ow30byit" resolve="wKg" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="7onPAVHD49h">
    <property role="3dMsO8" value="ValidatieEntrypointKeyValuePairsTest" />
    <property role="3GE5qa" value="Key-value-pairs" />
    <ref role="2_MxLh" node="7onPAVHD3B6" resolve="Validatie" />
    <node concept="3dMsQu" id="7onPAVHD49i" role="3dMzYz">
      <property role="TrG5h" value="Validatie entrypoint inconsistent" />
      <node concept="3dW_9m" id="7onPAVHD49j" role="3dLJhy">
        <property role="3dWN8O" value="2000" />
        <node concept="3dWXw4" id="7onPAVHD49k" role="3dWWrB">
          <ref role="3dWXzV" node="7onPAVHD3B7" resolve="bericht" />
          <node concept="27HnP5" id="7onPAVHD49l" role="27HnP2">
            <node concept="3dWX$1" id="7onPAVHD49m" role="27HnPe">
              <property role="3dWX$t" value="0" />
              <ref role="3dWXzV" node="2I6Ow30bxCy" resolve="gewicht" />
            </node>
            <node concept="3dWX$1" id="7onPAVHD49n" role="27HnPe">
              <property role="3dWX$t" value="0" />
              <ref role="3dWXzV" node="2I6Ow30bxGt" resolve="ftp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="7onPAVHD49o" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
      </node>
    </node>
    <node concept="3dMsQu" id="7onPAVHD49p" role="3dMzYz">
      <property role="TrG5h" value="Validatie entrypoint consistent" />
      <node concept="3dW_9m" id="7onPAVHD49q" role="3dLJhy">
        <property role="3dWN8O" value="2000" />
        <node concept="3dWXw4" id="7onPAVHD49r" role="3dWWrB">
          <ref role="3dWXzV" node="7onPAVHD3B7" resolve="bericht" />
          <node concept="27HnP5" id="7onPAVHD49s" role="27HnP2">
            <node concept="3dWX$1" id="7onPAVHD49t" role="27HnPe">
              <property role="3dWX$t" value="1" />
              <ref role="3dWXzV" node="2I6Ow30bxCy" resolve="gewicht" />
            </node>
            <node concept="3dWX$1" id="7onPAVHD49u" role="27HnPe">
              <property role="3dWX$t" value="1" />
              <ref role="3dWXzV" node="2I6Ow30bxGt" resolve="ftp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="7onPAVHD49v" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <property role="1Axj1u" value="true" />
      </node>
    </node>
  </node>
</model>

