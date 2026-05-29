<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d21a194-ade4-46b9-aedd-417451b86317(Servicespraak_Test.BijzondereWaarden.OverflowTest)">
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
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="1690542669507072391" name="regelspraak.structure.VermenigvuldigExpressie" flags="ng" index="3aUx8u" />
      <concept id="1690542669507072390" name="regelspraak.structure.PlusExpressie" flags="ng" index="3aUx8v" />
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
    <language id="08d6f877-03cc-45d3-b03c-d6f786266853" name="bronspraak">
      <concept id="6920933390215181372" name="bronspraak.structure.Metatag" flags="ng" index="2dTAK3">
        <property id="6920933390215181421" name="value" index="2dTALi" />
      </concept>
      <concept id="2067910194931827958" name="bronspraak.structure.JuriConnectWetsReferentie" flags="ng" index="2CSbmF">
        <property id="2067910194931985442" name="url" index="2CTHPZ" />
      </concept>
      <concept id="4952724140648782884" name="bronspraak.structure.BronVerwijzingAttribute" flags="ng" index="35pc1T">
        <child id="7387894680620197933" name="verwijzing" index="3qQBGW" />
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
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="552830129173627999" name="gegevensspraak.structure.Koptekst" flags="ng" index="39aKxd">
        <property id="552830129173628020" name="tekst" index="39aKxA" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
        <property id="6333744389222434815" name="xsdVersie" index="2QnZO9" />
        <property id="8879350159213016781" name="componentnaam" index="2R2JWx" />
        <property id="8879350159213016767" name="projectnaam" index="2R2JXj" />
        <property id="235016714107005849" name="serviceNamespace" index="3jS_BH" />
        <property id="2657656834115692059" name="serviceAcroniem" index="1CIKbk" />
        <property id="2657656834115692076" name="namespacePrefix" index="1CIKbz" />
        <property id="2657656834115692067" name="xsdNamespace" index="1CIKbG" />
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
        <reference id="2486720710073441044" name="startFlow" index="2x2$1r" />
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
    <language id="65239ca4-9057-41f8-999d-97fa1a60b298" name="besturingspraak">
      <concept id="9154144551726427366" name="besturingspraak.structure.FlowVersie" flags="ng" index="1Fci4u">
        <child id="2800963173599034005" name="geldig" index="2DzjYZ" />
        <child id="9154144551726427489" name="body" index="1Fci2p" />
      </concept>
      <concept id="8556987547900021295" name="besturingspraak.structure.Flow" flags="ng" index="3MLgNT">
        <child id="509687843661522982" name="onderwerp" index="2OPmT2" />
        <child id="9154144551726427484" name="versie" index="1Fci2$" />
      </concept>
      <concept id="8556987547900055494" name="besturingspraak.structure.RuleTask" flags="ng" index="3MLC$g">
        <reference id="8556987547900055495" name="rule" index="3MLC$h" />
      </concept>
      <concept id="8556987547900057353" name="besturingspraak.structure.Sequence" flags="ng" index="3MLD7v">
        <child id="8556987547900057354" name="stap" index="3MLD7s" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="H_Fa8ueuKn">
    <property role="TrG5h" value="BijzondereWaarden OF" />
    <node concept="2bvS6$" id="H_Fa8ueuKo" role="2bv6Cn">
      <property role="TrG5h" value="bijzondere waarden" />
      <node concept="2bv6ZS" id="H_Fa8ueuKp" role="2bv01j">
        <property role="TrG5h" value="invoer_reeelGetal" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="H_Fa8ueuKu" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6mEyVafP2Q1" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="invoer_integer" />
        <node concept="1EDDeX" id="6mEyVafP2Qo" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6mEyVafP2SN" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="invoer_integernegatief" />
        <node concept="1EDDeX" id="6mEyVafP2SO" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="39aKxd" id="H_Fa8ueuKr" role="2bv01j">
        <property role="39aKxA" value="Uitvoer" />
      </node>
      <node concept="2bv6ZS" id="H_Fa8ueuKs" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="uitvoer_reeelGetal" />
        <node concept="1EDDeX" id="H_Fa8ueuKw" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6mEyVafP2Y8" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="uitvoer_integer" />
        <node concept="1EDDeX" id="6mEyVafP2Yt" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6mEyVafP2Sy" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="uitvoer_integernegatief" />
        <node concept="1EDDeX" id="6mEyVafP2Tp" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyp" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="H_Fa8ueuKy">
    <property role="TrG5h" value="Regels om de uitvoer te zetten" />
    <node concept="1HSql3" id="H_Fa8ueuKz" role="1HSqhF">
      <property role="TrG5h" value="Uitvoer_reeelGetal" />
      <node concept="1wO7pt" id="H_Fa8ueuK_" role="kiesI">
        <node concept="2boe1W" id="H_Fa8ueuKB" role="1wO7pp">
          <node concept="2boe1X" id="H_Fa8ueuKF" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvykj" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvykk" role="eaaoM">
                <ref role="Qu8KH" node="H_Fa8ueuKs" resolve="uitvoer_reeelGetal" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyki" role="pQQuc">
                <ref role="Qu8KH" node="H_Fa8ueuKo" resolve="bijzondere waarden" />
              </node>
            </node>
            <node concept="3aUx8v" id="6mEyVafP5Lf" role="2bokzm">
              <node concept="3aUx8u" id="6mEyVafP5Lg" role="2C$i6h">
                <node concept="3_mHL5" id="6mEyVafP5Lh" role="2C$i6h">
                  <node concept="c2t0s" id="6mEyVafP5Li" role="eaaoM">
                    <ref role="Qu8KH" node="H_Fa8ueuKp" resolve="invoer_reeelGetal" />
                  </node>
                  <node concept="3yS1BT" id="6mEyVafP5Lj" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvyki" resolve="bijzondere waarden" />
                  </node>
                </node>
                <node concept="1EQTEq" id="H_Fa8ueuKM" role="2C$i6l">
                  <property role="3e6Tb2" value="2" />
                </node>
              </node>
              <node concept="1EQTEq" id="6mEyVafP5MX" role="2C$i6l">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="H_Fa8ueuKC" role="1nvPAL" />
        <node concept="35pc1T" id="5dXuvQEJKL2" role="lGtFl">
          <node concept="2CSbmF" id="5dXuvQEJKM4" role="3qQBGW">
            <property role="2CTHPZ" value="https://www.wetten.nl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="6mEyVafP3aL" role="1HSqhF">
      <property role="TrG5h" value="Uitvoer_integer" />
      <node concept="1wO7pt" id="6mEyVafP3aM" role="kiesI">
        <node concept="2boe1W" id="6mEyVafP3aN" role="1wO7pp">
          <node concept="2boe1X" id="6mEyVafP3aO" role="1wO7i6">
            <node concept="3_mHL5" id="6mEyVafP3aP" role="2bokzF">
              <node concept="c2t0s" id="6mEyVafP3o$" role="eaaoM">
                <ref role="Qu8KH" node="6mEyVafP2Y8" resolve="uitvoer_integer" />
              </node>
              <node concept="3_kdyS" id="6mEyVafP3aR" role="pQQuc">
                <ref role="Qu8KH" node="H_Fa8ueuKo" resolve="bijzondere waarden" />
              </node>
            </node>
            <node concept="3aUx8v" id="6mEyVafP5RY" role="2bokzm">
              <node concept="3aUx8u" id="6mEyVafP5RZ" role="2C$i6h">
                <node concept="3_mHL5" id="6mEyVafP5S0" role="2C$i6h">
                  <node concept="c2t0s" id="6mEyVafP5S1" role="eaaoM">
                    <ref role="Qu8KH" node="6mEyVafP2Q1" resolve="invoer_integer" />
                  </node>
                  <node concept="3yS1BT" id="6mEyVafP5S2" role="pQQuc">
                    <ref role="3yS1Ki" node="6mEyVafP3aR" resolve="bijzondere waarden" />
                  </node>
                </node>
                <node concept="1EQTEq" id="6mEyVafP3aT" role="2C$i6l">
                  <property role="3e6Tb2" value="2" />
                </node>
              </node>
              <node concept="1EQTEq" id="6mEyVafP5TG" role="2C$i6l">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6mEyVafP3aX" role="1nvPAL" />
        <node concept="35pc1T" id="6mEyVafP3aY" role="lGtFl">
          <node concept="2CSbmF" id="6mEyVafP3aZ" role="3qQBGW">
            <property role="2CTHPZ" value="https://www.wetten.nl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="6mEyVafP3pT" role="1HSqhF">
      <property role="TrG5h" value="Uitvoer_integer negatief" />
      <node concept="1wO7pt" id="6mEyVafP3pU" role="kiesI">
        <node concept="2boe1W" id="6mEyVafP3pV" role="1wO7pp">
          <node concept="2boe1X" id="6mEyVafP3pW" role="1wO7i6">
            <node concept="3_mHL5" id="6mEyVafP3pX" role="2bokzF">
              <node concept="c2t0s" id="6mEyVafP3va" role="eaaoM">
                <ref role="Qu8KH" node="6mEyVafP2Sy" resolve="uitvoer_integernegatief" />
              </node>
              <node concept="3_kdyS" id="6mEyVafP3pZ" role="pQQuc">
                <ref role="Qu8KH" node="H_Fa8ueuKo" resolve="bijzondere waarden" />
              </node>
            </node>
            <node concept="3aUx8v" id="6mEyVafP5Zr" role="2bokzm">
              <node concept="3aUx8u" id="6mEyVafP5Zs" role="2C$i6h">
                <node concept="3_mHL5" id="6mEyVafP5Zt" role="2C$i6h">
                  <node concept="c2t0s" id="6mEyVafP5Zu" role="eaaoM">
                    <ref role="Qu8KH" node="6mEyVafP2SN" resolve="invoer_integernegatief" />
                  </node>
                  <node concept="3yS1BT" id="6mEyVafP5Zv" role="pQQuc">
                    <ref role="3yS1Ki" node="6mEyVafP3pZ" resolve="bijzondere waarden" />
                  </node>
                </node>
                <node concept="1EQTEq" id="6mEyVafP3q4" role="2C$i6l">
                  <property role="3e6Tb2" value="2" />
                </node>
              </node>
              <node concept="1EQTEq" id="6mEyVafP62J" role="2C$i6l">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6mEyVafP3q5" role="1nvPAL" />
        <node concept="35pc1T" id="6mEyVafP3q6" role="lGtFl">
          <node concept="2CSbmF" id="6mEyVafP3q7" role="3qQBGW">
            <property role="2CTHPZ" value="https://www.wetten.nl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYfk" role="1HSqhF" />
  </node>
  <node concept="3MLgNT" id="H_Fa8ueuKP">
    <property role="TrG5h" value="Zetten van de uitvoer OF" />
    <node concept="1Fci4u" id="H_Fa8ueuKQ" role="1Fci2$">
      <node concept="3MLD7v" id="H_Fa8ueuKR" role="1Fci2p">
        <node concept="3MLC$g" id="H_Fa8ueuKT" role="3MLD7s">
          <ref role="3MLC$h" node="H_Fa8ueuKy" resolve="Regels om de uitvoer te zetten" />
        </node>
      </node>
      <node concept="2ljwA5" id="H_Fa8ueuKS" role="2DzjYZ" />
    </node>
    <node concept="3_kdyS" id="3DPnffTvylb" role="2OPmT2">
      <ref role="Qu8KH" node="H_Fa8ueuKo" resolve="bijzondere waarden" />
    </node>
  </node>
  <node concept="2kTx5H" id="H_Fa8ueuEe">
    <property role="TrG5h" value="getal__serviceof" />
    <property role="1CIKbz" value="rsgetal_service" />
    <property role="2R2JXj" value="abc" />
    <property role="2R2JWx" value="abc" />
    <property role="2QnZO9" value="2021.1" />
    <property role="3jS_BH" value="http://service.example.org" />
    <property role="1CIKbk" value="rsgetal_serviceof" />
    <property role="1CIKbG" value="https://service.example.org/Getal__serviceof" />
    <node concept="2xwknM" id="692EwaiMMYu" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="2xx_q2" value="bijz" />
      <property role="3EWdbH" value="rsgetal_service" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <ref role="2x2$1r" node="H_Fa8ueuKP" resolve="Zetten van de uitvoer OF" />
      <node concept="KB4bO" id="H_Fa8ueuEg" role="2xTiv3">
        <property role="TrG5h" value="invoer_service" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="6mEyVafP2Uk" resolve="Invoergetallen" />
      </node>
      <node concept="KBdxu" id="H_Fa8ueuEh" role="2xTiv2">
        <property role="TrG5h" value="berichtUit" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="6mEyVafP2Xe" resolve="Uitvoergetallen" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="6mEyVafP2Uk">
    <property role="TrG5h" value="Invoergetallen" />
    <ref role="1Ig6_r" node="H_Fa8ueuKo" resolve="bijzondere waarden" />
    <node concept="1IH5HN" id="6mEyVafP2Uw" role="2785Bw">
      <ref role="1IJyWM" node="6mEyVafP2Q1" resolve="invoer_integer" />
    </node>
    <node concept="1IH5HN" id="6mEyVafP2UI" role="2785Bw">
      <ref role="1IJyWM" node="6mEyVafP2SN" resolve="invoer_integernegatief" />
    </node>
    <node concept="1IH5HN" id="6mEyVafP2UY" role="2785Bw">
      <ref role="1IJyWM" node="H_Fa8ueuKp" resolve="invoer_reeelGetal" />
    </node>
  </node>
  <node concept="2785BU" id="6mEyVafP2Xe">
    <property role="TrG5h" value="Uitvoergetallen" />
    <ref role="1Ig6_r" node="H_Fa8ueuKo" resolve="bijzondere waarden" />
    <node concept="1IHXn0" id="6mEyVafP318" role="2785Bw">
      <ref role="1IJyWM" node="6mEyVafP2Y8" resolve="uitvoer_integer" />
    </node>
    <node concept="1IHXn0" id="6mEyVafP2Xq" role="2785Bw">
      <ref role="1IJyWM" node="6mEyVafP2Sy" resolve="uitvoer_integernegatief" />
    </node>
    <node concept="1IHXn0" id="6mEyVafP2XC" role="2785Bw">
      <ref role="1IJyWM" node="H_Fa8ueuKs" resolve="uitvoer_reeelGetal" />
    </node>
  </node>
  <node concept="3dMsQ2" id="6mEyVafP4iI">
    <property role="3dMsO8" value="Overflow Test" />
    <ref role="2_MxLh" node="692EwaiMMYu" resolve="DecisionService" />
    <node concept="3dMsQu" id="6mEyVafP4iL" role="3dMzYz">
      <property role="TrG5h" value="integer" />
      <node concept="3dW_9m" id="6mEyVafP4j9" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
        <node concept="3dWXw4" id="6mEyVafP4j7" role="3dWWrB">
          <ref role="3dWXzV" node="H_Fa8ueuEg" resolve="invoer_service" />
          <node concept="27HnP5" id="6mEyVafP4j8" role="27HnP2">
            <node concept="3dWX$1" id="6mEyVafP4iW" role="27HnPe">
              <property role="3dWX$t" value="1234567123456712345671234567123456712345671234567" />
              <ref role="3dWXzV" node="6mEyVafP2Uw" resolve="invoer_integer" />
            </node>
            <node concept="3dWX$1" id="6mEyVafP4j1" role="27HnPe">
              <property role="3dWX$t" value="-1234567123456712345671234567123456712345671234567" />
              <ref role="3dWXzV" node="6mEyVafP2UI" resolve="invoer_integernegatief" />
            </node>
            <node concept="3dWX$1" id="6mEyVafP4j6" role="27HnPe">
              <property role="3dWX$t" value="12345671234567123456712345671234567.1234567123456712345671234567" />
              <ref role="3dWXzV" node="6mEyVafP2UY" resolve="invoer_reeelgetal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="6mEyVafP4jv" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="6mEyVafP4jt" role="1GVH3P">
          <ref role="1GVH3K" node="H_Fa8ueuEh" resolve="berichtUit" />
          <node concept="27HnPa" id="6mEyVafP4ju" role="27HnPl">
            <node concept="1GVH3N" id="6mEyVafP4ji" role="27HnPh">
              <property role="1GVH2a" value="2469134246913424691342469134246913424691342469135" />
              <ref role="1GVH3K" node="6mEyVafP318" resolve="uitvoer_integer" />
            </node>
            <node concept="1GVH3N" id="6mEyVafP4jn" role="27HnPh">
              <property role="1GVH2a" value="-2469134246913424691342469134246913424691342469133" />
              <ref role="1GVH3K" node="6mEyVafP2Xq" resolve="uitvoer_integernegatief" />
            </node>
            <node concept="1GVH3N" id="6mEyVafP4js" role="27HnPh">
              <property role="1GVH2a" value="24691342469134246913424691342469135.2469134246913424691342469134" />
              <ref role="1GVH3K" node="6mEyVafP2XC" resolve="uitvoer_reeelgetal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2dTAK3" id="6mEyVafP7ZD" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEFS-198" />
    </node>
  </node>
</model>

