<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9368c96-d639-4119-8593-7b3ff7a5db54(Servicespraak_Test.ALEF4183)">
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
      <concept id="4123600018271885349" name="regelspraak.structure.DatumMetJaarEnVerstekwaardenVoorMaandEnDag" flags="ng" index="1lQy1V">
        <child id="260950163697489211" name="verstekMaand" index="2gQW7L" />
        <child id="260950163697489206" name="verstekDag" index="2gQW7W" />
        <child id="4123600018272454911" name="dag" index="1lPn2x" />
        <child id="4123600018272454916" name="jaar" index="1lPn5q" />
        <child id="4123600018272454913" name="maand" index="1lPn5v" />
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
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
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
        <property id="5169558314231147739" name="omsluitendElement" index="3MPX$Y" />
        <reference id="8880636053083348520" name="sub" index="KGglo" />
        <reference id="4170820228915448666" name="rol" index="1fpn6W" />
      </concept>
      <concept id="1633367035345805941" name="servicespraak.structure.Tekstdeel" flags="ng" index="Zd43v">
        <property id="4068413448256389565" name="tekst" index="3QMQB4" />
      </concept>
      <concept id="1633367035337312056" name="servicespraak.structure.VeldMetGaten" flags="ng" index="ZHYmi">
        <child id="1633367035338829356" name="velddelen" index="ZBGM6" />
      </concept>
      <concept id="1574316443131553626" name="servicespraak.structure.GeformateerdBerichtVeld" flags="ng" index="3hcbWG">
        <child id="1633367035337171594" name="expr" index="ZG00w" />
      </concept>
      <concept id="1574316443131560932" name="servicespraak.structure.SamengesteldInvoerVeld" flags="ng" index="3hcdIi" />
      <concept id="1574316443131907630" name="servicespraak.structure.Attribuutdeel" flags="ng" index="3hdxpo">
        <reference id="1574316443131907631" name="attr" index="3hdxpp" />
      </concept>
      <concept id="3670915702568636606" name="servicespraak.structure.DataTypeMapping" flags="ng" index="3AW6rv">
        <child id="8847999994590430363" name="extern" index="2KWIQ6" />
        <child id="3670915702568638455" name="intern" index="3AW66m" />
      </concept>
      <concept id="2657656834081829135" name="servicespraak.structure.DirectUitvoerAttribuut" flags="ng" index="1IHXn0" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="20i_kTI5s5t">
    <property role="TrG5h" value="OM ALEF4183" />
    <node concept="2bvS6$" id="20i_kTI5s5w" role="2bv6Cn">
      <property role="TrG5h" value="ALEF4183Datum" />
      <node concept="2bv6ZS" id="20i_kTI5s62" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="volledige datum" />
        <node concept="1EDDdA" id="20i_kTI5s68" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="20i_kTI5s6m" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="jaar" />
        <node concept="1EDDeX" id="20i_kTI5s6u" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="20i_kTI5s6K" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="maand" />
        <node concept="1EDDeX" id="20i_kTI5s6U" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="20i_kTI5sYC" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="dag" />
        <node concept="1EDDeX" id="20i_kTI5sZt" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="20i_kTI5s5B" role="2bv6Cn" />
    <node concept="2bvS6$" id="20i_kTI5s7o" role="2bv6Cn">
      <property role="TrG5h" value="ALEF4183Verzameling" />
      <node concept="2bv6ZS" id="20i_kTI5s86" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="verzamelingnaam" />
        <node concept="THod0" id="20i_kTI5s8c" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="20i_kTI5s7B" role="2bv6Cn" />
    <node concept="2mG0Cb" id="20i_kTI5s8w" role="2bv6Cn">
      <property role="TrG5h" value="verzameling met datum1" />
      <node concept="2mG0Ck" id="20i_kTI5s8x" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="verzameling1" />
        <ref role="1fE_qF" node="20i_kTI5s7o" resolve="ALEF4183Verzameling" />
      </node>
      <node concept="2mG0Ck" id="20i_kTI5s8y" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="datum1" />
        <ref role="1fE_qF" node="20i_kTI5s5w" resolve="ALEF4183Datum" />
      </node>
    </node>
    <node concept="1uxNW$" id="20i_kTI5sab" role="2bv6Cn" />
    <node concept="2mG0Cb" id="20i_kTI5s9F" role="2bv6Cn">
      <property role="TrG5h" value="verzameling met datum2" />
      <node concept="2mG0Ck" id="20i_kTI5s9G" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="verzameling2" />
        <ref role="1fE_qF" node="20i_kTI5s7o" resolve="ALEF4183Verzameling" />
      </node>
      <node concept="2mG0Ck" id="20i_kTI5s9H" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="datum2" />
        <ref role="1fE_qF" node="20i_kTI5s5w" resolve="ALEF4183Datum" />
      </node>
    </node>
    <node concept="1uxNW$" id="20i_kTI5s8W" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="20i_kTI5saE">
    <property role="TrG5h" value="RG ALEF4183" />
    <node concept="1HSql3" id="20i_kTI5saK" role="1HSqhF">
      <property role="TrG5h" value="R ALEF2908" />
      <node concept="1wO7pt" id="20i_kTI5saM" role="kiesI">
        <node concept="2boe1W" id="20i_kTI5saN" role="1wO7pp">
          <node concept="2boe1X" id="20i_kTI5sds" role="1wO7i6">
            <node concept="3_mHL5" id="20i_kTI5sdt" role="2bokzF">
              <node concept="c2t0s" id="20i_kTI5sdH" role="eaaoM">
                <ref role="Qu8KH" node="20i_kTI5s62" resolve="volledige datum" />
              </node>
              <node concept="3_kdyS" id="20i_kTI5sdG" role="pQQuc">
                <ref role="Qu8KH" node="20i_kTI5s5w" resolve="ALEF4183Datum" />
              </node>
            </node>
            <node concept="1lQy1V" id="20i_kTI5sen" role="2bokzm">
              <node concept="3_mHL5" id="20i_kTI5sR9" role="1lPn5v">
                <node concept="c2t0s" id="20i_kTI5sTv" role="eaaoM">
                  <ref role="Qu8KH" node="20i_kTI5s6K" resolve="maand" />
                </node>
                <node concept="3yS1BT" id="20i_kTI5sTu" role="pQQuc">
                  <ref role="3yS1Ki" node="20i_kTI5sdG" resolve="ALEF4183Datum" />
                </node>
              </node>
              <node concept="3_mHL5" id="20i_kTI5sVf" role="1lPn2x">
                <node concept="c2t0s" id="20i_kTI5t25" role="eaaoM">
                  <ref role="Qu8KH" node="20i_kTI5sYC" resolve="dag" />
                </node>
                <node concept="3yS1BT" id="20i_kTI5t24" role="pQQuc">
                  <ref role="3yS1Ki" node="20i_kTI5sdG" resolve="ALEF4183Datum" />
                </node>
              </node>
              <node concept="1EQTEq" id="20i_kTI5sk0" role="2gQW7L">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="1EQTEq" id="20i_kTI5siU" role="2gQW7W">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="3_mHL5" id="20i_kTI5sK3" role="1lPn5q">
                <node concept="c2t0s" id="20i_kTI5sLu" role="eaaoM">
                  <ref role="Qu8KH" node="20i_kTI5s6m" resolve="jaar" />
                </node>
                <node concept="3yS1BT" id="20i_kTI5sLt" role="pQQuc">
                  <ref role="3yS1Ki" node="20i_kTI5sdG" resolve="ALEF4183Datum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="20i_kTI5saP" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="20i_kTI5saF" role="1HSqhF" />
  </node>
  <node concept="2785BU" id="20i_kTI5teG">
    <property role="TrG5h" value="Ub_spAlef4183" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="20i_kTI5s7o" resolve="ALEF4183Verzameling" />
    <node concept="KBdxu" id="1ePYIxyqBnt" role="2785Bw">
      <property role="TrG5h" value="datum1" />
      <ref role="KGglo" node="1ePYIxyqHOE" resolve="Ub_spAlef4183_spDatum" />
      <ref role="1fpn6W" node="20i_kTI5s8y" resolve="datum1" />
    </node>
    <node concept="KBdxu" id="1ePYIxyqHOU" role="2785Bw">
      <property role="TrG5h" value="datum2" />
      <ref role="KGglo" node="1ePYIxyqHOE" resolve="Ub_spAlef4183_spDatum" />
      <ref role="1fpn6W" node="20i_kTI5s9H" resolve="datum2" />
    </node>
  </node>
  <node concept="2785BV" id="20i_kTI5teN">
    <property role="TrG5h" value="Ib_spAlef4183" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="20i_kTI5s7o" resolve="ALEF4183Verzameling" />
    <node concept="KB4bO" id="20i_kTI5tfe" role="2785Bw">
      <property role="TrG5h" value="datum1" />
      <ref role="KGglo" node="20i_kTI5tf_" resolve="Ib_spAlef4183_spDatum" />
      <ref role="1fpn6W" node="20i_kTI5s8y" resolve="datum1" />
    </node>
    <node concept="KB4bO" id="20i_kTI5tl6" role="2785Bw">
      <property role="TrG5h" value="datum2" />
      <ref role="KGglo" node="20i_kTI5tf_" resolve="Ib_spAlef4183_spDatum" />
      <ref role="1fpn6W" node="20i_kTI5s9H" resolve="datum2" />
    </node>
  </node>
  <node concept="2785BV" id="20i_kTI5tf_">
    <property role="TrG5h" value="Ib_spAlef4183_spDatum" />
    <ref role="1Ig6_r" node="20i_kTI5s5w" resolve="ALEF4183Datum" />
    <node concept="3hcdIi" id="20i_kTI5tfL" role="2785Bw">
      <property role="TrG5h" value="onvolledigedatum" />
      <node concept="ZHYmi" id="20i_kTI5tfM" role="ZG00w">
        <node concept="3hdxpo" id="20i_kTI5tgl" role="ZBGM6">
          <ref role="3hdxpp" node="20i_kTI5s6m" resolve="jaar" />
        </node>
        <node concept="Zd43v" id="1ePYIxyqBj4" role="ZBGM6">
          <property role="3QMQB4" value="-" />
        </node>
        <node concept="3hdxpo" id="20i_kTI5tgQ" role="ZBGM6">
          <ref role="3hdxpp" node="20i_kTI5s6K" resolve="maand" />
        </node>
        <node concept="Zd43v" id="1ePYIxyqBjt" role="ZBGM6">
          <property role="3QMQB4" value="-" />
        </node>
        <node concept="3hdxpo" id="20i_kTI5thz" role="ZBGM6">
          <ref role="3hdxpp" node="20i_kTI5sYC" resolve="dag" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2785BU" id="1ePYIxyqHOE">
    <property role="TrG5h" value="Ub_spAlef4183_spDatum" />
    <ref role="1Ig6_r" node="20i_kTI5s5w" resolve="ALEF4183Datum" />
    <node concept="1IHXn0" id="1ePYIxyqHPo" role="2785Bw">
      <ref role="1IJyWM" node="20i_kTI5s62" resolve="volledige datum" />
    </node>
    <node concept="1IHXn0" id="1ePYIxyqHPv" role="2785Bw">
      <ref role="1IJyWM" node="20i_kTI5s6m" resolve="jaar" />
    </node>
    <node concept="1IHXn0" id="1ePYIxyqHPH" role="2785Bw">
      <ref role="1IJyWM" node="20i_kTI5s6K" resolve="maand" />
    </node>
    <node concept="1IHXn0" id="1ePYIxyqHPX" role="2785Bw">
      <ref role="1IJyWM" node="20i_kTI5sYC" resolve="dag" />
    </node>
  </node>
  <node concept="2kTx5H" id="1ePYIxyqHQ9">
    <property role="TrG5h" value="sd__alef4183" />
    <property role="2R2JXj" value="alf" />
    <property role="2R2JWx" value="toka4183" />
    <property role="3jS_BH" value="http://toka4183.example.org" />
    <property role="2QnZO9" value="2024.1.0" />
    <property role="1CIKbk" value="rssd_alef4183" />
    <property role="1CIKbG" value="https://service.example.org/Sd__alef4183" />
    <node concept="2xwknM" id="1ePYIxyqHRP" role="2xxADg">
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <property role="2xUFmC" value="rekenjaar" />
      <property role="TrG5h" value="DecisionService" />
      <node concept="KB4bO" id="1ePYIxyqHRR" role="2xTiv3">
        <property role="3MPX$Y" value="true" />
        <property role="TrG5h" value="invoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="20i_kTI5teN" resolve="Ib_spAlef4183" />
      </node>
      <node concept="KBdxu" id="1ePYIxyqHSc" role="2xTiv2">
        <property role="3MPX$Y" value="true" />
        <property role="TrG5h" value="uitvoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="20i_kTI5teG" resolve="Ub_spAlef4183" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLGt" role="2dhVIB">
        <ref role="17AE6y" node="20i_kTI5saE" resolve="RG ALEF4183" />
      </node>
    </node>
    <node concept="3AW6rv" id="1ePYIxyqHUa" role="21XpMX">
      <node concept="THod0" id="1ePYIxyqHVm" role="3AW66m" />
      <node concept="2R$z7" id="1ePYIxyqHUM" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDbm/string" />
      </node>
    </node>
    <node concept="3AW6rv" id="1ePYIxyqHXO" role="21XpMX">
      <node concept="1EDDdA" id="1ePYIxyqHZ4" role="3AW66m">
        <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
      </node>
      <node concept="2R$z7" id="1ePYIxyqHYx" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXElI/date" />
      </node>
    </node>
    <node concept="3AW6rv" id="1ePYIxyqI0h" role="21XpMX">
      <node concept="1EDDeX" id="1ePYIxyqI1y" role="3AW66m">
        <property role="3GST$d" value="0" />
      </node>
      <node concept="2R$z7" id="1ePYIxyqI10" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLQ2daI/int" />
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="1ePYIxyqI32">
    <property role="3dMsO8" value="ST ALEF4183" />
    <ref role="2_MxLh" node="1ePYIxyqHRP" resolve="DecisionService" />
    <node concept="3dMsQu" id="1ePYIxyqI35" role="3dMzYz">
      <property role="TrG5h" value="ST TG ALEF4183" />
      <node concept="3dW_9m" id="1ePYIxyqI3g" role="3dLJhy">
        <property role="3dWN8O" value="2022" />
        <node concept="3dWXw4" id="1ePYIxyqI3e" role="3dWWrB">
          <ref role="3dWXzV" node="1ePYIxyqHRR" resolve="invoer" />
          <node concept="27HnP5" id="1ePYIxyqI3f" role="27HnP2">
            <node concept="3dWXw4" id="1ePYIxyqI39" role="27HnPe">
              <ref role="3dWXzV" node="20i_kTI5tfe" resolve="datum1" />
              <node concept="27HnP5" id="1ePYIxyqI3a" role="27HnP2">
                <node concept="3dWX$1" id="1ePYIxyqI38" role="27HnPe">
                  <property role="3dWX$t" value="2022-00-00" />
                  <ref role="3dWXzV" node="20i_kTI5tfL" resolve="onvolledigedatum" />
                </node>
              </node>
            </node>
            <node concept="3dWXw4" id="1ePYIxyqI3b" role="27HnPe">
              <ref role="3dWXzV" node="20i_kTI5tl6" resolve="datum2" />
              <node concept="27HnP5" id="1ePYIxyqI3c" role="27HnP2">
                <node concept="3dWX$1" id="1ePYIxyqI3d" role="27HnPe">
                  <property role="3dWX$t" value="2022-12-13" />
                  <ref role="3dWXzV" node="20i_kTI5tfL" resolve="onvolledigedatum" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="1ePYIxyqI3R" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="1ePYIxyqI3P" role="1GVH3P">
          <ref role="1GVH3K" node="1ePYIxyqHSc" resolve="uitvoer" />
          <node concept="27HnPa" id="1ePYIxyqI3Q" role="27HnPl">
            <node concept="1GVH25" id="1ePYIxyqI3B" role="27HnPh">
              <ref role="1GVH3K" node="1ePYIxyqBnt" resolve="datum1" />
              <node concept="27HnPa" id="1ePYIxyqI3C" role="27HnPl">
                <node concept="1GVH3N" id="1ePYIxyqI3h" role="27HnPh">
                  <property role="1GVH2a" value="2022-01-01" />
                  <ref role="1GVH3K" node="1ePYIxyqHPo" resolve="volledigeDatum" />
                </node>
                <node concept="1GVH3N" id="1ePYIxyqI3o" role="27HnPh">
                  <property role="1GVH2a" value="2022" />
                  <ref role="1GVH3K" node="1ePYIxyqHPv" resolve="jaar" />
                </node>
                <node concept="1GVH3N" id="1ePYIxyqI3v" role="27HnPh">
                  <property role="1GVH2a" value="0" />
                  <ref role="1GVH3K" node="1ePYIxyqHPH" resolve="maand" />
                </node>
                <node concept="1GVH3N" id="1ePYIxyqI3A" role="27HnPh">
                  <property role="1GVH2a" value="0" />
                  <ref role="1GVH3K" node="1ePYIxyqHPX" resolve="dag" />
                </node>
              </node>
            </node>
            <node concept="1GVH25" id="1ePYIxyqI3J" role="27HnPh">
              <ref role="1GVH3K" node="1ePYIxyqHOU" resolve="datum2" />
              <node concept="27HnPa" id="1ePYIxyqI3K" role="27HnPl">
                <node concept="1GVH3N" id="1ePYIxyqI3L" role="27HnPh">
                  <property role="1GVH2a" value="2022-12-13" />
                  <ref role="1GVH3K" node="1ePYIxyqHPo" resolve="volledigeDatum" />
                </node>
                <node concept="1GVH3N" id="1ePYIxyqI3M" role="27HnPh">
                  <property role="1GVH2a" value="2022" />
                  <ref role="1GVH3K" node="1ePYIxyqHPv" resolve="jaar" />
                </node>
                <node concept="1GVH3N" id="1ePYIxyqI3N" role="27HnPh">
                  <property role="1GVH2a" value="12" />
                  <ref role="1GVH3K" node="1ePYIxyqHPH" resolve="maand" />
                </node>
                <node concept="1GVH3N" id="1ePYIxyqI3O" role="27HnPh">
                  <property role="1GVH2a" value="13" />
                  <ref role="1GVH3K" node="1ePYIxyqHPX" resolve="dag" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2dTAK3" id="1ePYIxyqI5t" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-4183" />
    </node>
  </node>
</model>

