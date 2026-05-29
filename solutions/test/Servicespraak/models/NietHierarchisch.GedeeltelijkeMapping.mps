<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:87221873-c71d-44fe-9c9a-d61b6b1a5e0d(NietHierarchisch.GedeeltelijkeMapping)">
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
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
      <concept id="4162845176014308365" name="regelspraak.structure.RegelgroepBundel" flags="ng" index="3Uzm6G" />
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
        <property id="8879350159213016781" name="componentnaam" index="2R2JWx" />
        <property id="8879350159213016767" name="projectnaam" index="2R2JXj" />
        <property id="235016714107005849" name="serviceNamespace" index="3jS_BH" />
        <property id="4118141430565356530" name="gebruikKeyValuePair" index="3mz50X" />
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
      <concept id="6943599237798301884" name="servicespraak.structure.IdentificerendBerichtVeld" flags="ng" index="2JY8Sb">
        <child id="6943599237798386836" name="datatype" index="2JYs8z" />
      </concept>
      <concept id="8880636053084576132" name="servicespraak.structure.ComplexInvoerBerichtVeld" flags="ng" index="KB4bO" />
      <concept id="8880636053084603182" name="servicespraak.structure.ComplexUitvoerBerichtVeld" flags="ng" index="KBdxu" />
      <concept id="8880636053083348511" name="servicespraak.structure.ComplexBerichtVeld" flags="ng" index="KGglJ">
        <property id="8614874206088486545" name="maxOccurs" index="h6B3z" />
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
  <node concept="2bv6Cm" id="GY9GXxZWsB">
    <property role="TrG5h" value="Objectmodel" />
    <node concept="2bvS6$" id="GY9GXy0d3o" role="2bv6Cn">
      <property role="16Ztxt" value="true" />
      <property role="TrG5h" value="Bericht" />
    </node>
    <node concept="1uxNW$" id="GY9GXy0e3b" role="2bv6Cn" />
    <node concept="2bvS6$" id="GY9GXxZWQ3" role="2bv6Cn">
      <property role="TrG5h" value="Persoon" />
      <node concept="2bv6ZS" id="GY9GXxZXfz" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="GY9GXxZXsp" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="GY9GXxZXDi" role="2bv01j">
        <property role="TrG5h" value="leeftijd" />
        <node concept="1EDDeX" id="GY9GXxZY2Q" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="GY9GXxZWyX" role="2bv6Cn" />
    <node concept="2mG0Cb" id="GY9GXy0eg9" role="2bv6Cn">
      <property role="TrG5h" value="Bericht gaat over personen" />
      <node concept="2mG0Ck" id="GY9GXy0ega" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="bericht" />
        <ref role="1fE_qF" node="GY9GXy0d3o" resolve="Bericht" />
      </node>
      <node concept="2mG0Ck" id="GY9GXy0egb" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="persoon" />
        <ref role="1fE_qF" node="GY9GXxZWQ3" resolve="Persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="GY9GXy0egx" role="2bv6Cn" />
  </node>
  <node concept="2kTx5H" id="GY9GXxZYsp">
    <property role="TrG5h" value="gedeeltelijkemapping" />
    <property role="2R2JXj" value="gms" />
    <property role="2R2JWx" value="gms" />
    <property role="3jS_BH" value="http://example.org" />
    <property role="1CIKbG" value="https://service.example.org/Gedeeltelijkemapping" />
    <node concept="2xwknM" id="GY9GXy00Oi" role="2xxADg">
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <property role="2xUFmC" value="rekenjaar" />
      <property role="TrG5h" value="Bereken" />
      <node concept="KBdxu" id="GY9GXy0pS2" role="2xTiv2">
        <property role="TrG5h" value="bericht" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="GY9GXy0mGk" resolve="Uitvoerbericht_spBericht" />
      </node>
      <node concept="KB4bO" id="GY9GXy0bKq" role="2xTiv3">
        <property role="TrG5h" value="bericht" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="GY9GXy0gyJ" resolve="Invoerbericht_spBericht" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLFy" role="2dhVIB">
        <ref role="17AE6y" node="4xKWB0uLFe" resolve="Flow" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="GY9GXy02tw">
    <property role="TrG5h" value="Invoerbericht_spPersoon_spDeel_sp1" />
    <ref role="1Ig6_r" node="GY9GXxZWQ3" resolve="Persoon" />
    <node concept="2JY8Sb" id="GY9GXy03Ws" role="2785Bw">
      <property role="TrG5h" value="id" />
      <node concept="2R$z7" id="GY9GXy04lX" role="2JYs8z">
        <property role="2RIz2" value="9VpsLQ2daI/int" />
      </node>
    </node>
    <node concept="1IH5HN" id="GY9GXy04yN" role="2785Bw">
      <ref role="1IJyWM" node="GY9GXxZXfz" resolve="naam" />
    </node>
  </node>
  <node concept="2785BV" id="GY9GXy04JB">
    <property role="TrG5h" value="Invoerbericht_spPersoon_spDeel_sp2" />
    <ref role="1Ig6_r" node="GY9GXxZWQ3" resolve="Persoon" />
    <node concept="2JY8Sb" id="GY9GXy05IU" role="2785Bw">
      <property role="TrG5h" value="id" />
      <node concept="2R$z7" id="GY9GXy068t" role="2JYs8z">
        <property role="2RIz2" value="9VpsLQ2daI/int" />
      </node>
    </node>
    <node concept="1IH5HN" id="GY9GXy06rF" role="2785Bw">
      <ref role="1IJyWM" node="GY9GXxZXDi" resolve="leeftijd" />
    </node>
  </node>
  <node concept="2785BU" id="GY9GXy0aKQ">
    <property role="TrG5h" value="Uitvoerbericht_spPersoon" />
    <ref role="1Ig6_r" node="GY9GXxZWQ3" resolve="Persoon" />
    <node concept="1IHXn0" id="GY9GXy0bmP" role="2785Bw">
      <ref role="1IJyWM" node="GY9GXxZXDi" resolve="leeftijd" />
    </node>
    <node concept="1IHXn0" id="GY9GXy0btl" role="2785Bw">
      <ref role="1IJyWM" node="GY9GXxZXfz" resolve="naam" />
    </node>
  </node>
  <node concept="2785BV" id="GY9GXy0gyJ">
    <property role="TrG5h" value="Invoerbericht_spBericht" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="GY9GXy0d3o" resolve="Bericht" />
    <node concept="KB4bO" id="GY9GXy0hP1" role="2785Bw">
      <property role="TrG5h" value="persoonsgegevensDeel1" />
      <ref role="KGglo" node="GY9GXy02tw" resolve="Invoerbericht_spPersoon_spDeel_sp1" />
      <ref role="1fpn6W" node="GY9GXy0egb" resolve="persoon" />
    </node>
    <node concept="KB4bO" id="GY9GXy0lvW" role="2785Bw">
      <property role="TrG5h" value="persoonsgegevensDeel2" />
      <ref role="KGglo" node="GY9GXy04JB" resolve="Invoerbericht_spPersoon_spDeel_sp2" />
      <ref role="1fpn6W" node="GY9GXy0egb" resolve="persoon" />
    </node>
  </node>
  <node concept="2785BU" id="GY9GXy0mGk">
    <property role="TrG5h" value="Uitvoerbericht_spBericht" />
    <ref role="1Ig6_r" node="GY9GXy0d3o" resolve="Bericht" />
    <node concept="KBdxu" id="GY9GXy0noC" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="persoon" />
      <ref role="KGglo" node="GY9GXy0aKQ" resolve="Uitvoerbericht_spPersoon" />
      <ref role="1fpn6W" node="GY9GXy0egb" resolve="persoon" />
    </node>
  </node>
  <node concept="3dMsQ2" id="GY9GXy0rmw">
    <property role="3dMsO8" value="GedeelteijkeMapping" />
    <ref role="2_MxLh" node="GY9GXy00Oi" resolve="Bereken" />
    <node concept="3dMsQu" id="GY9GXy0syv" role="3dMzYz">
      <property role="TrG5h" value="Gegevens in twee delen" />
      <node concept="3dW_9m" id="GY9GXy0syJ" role="3dLJhy">
        <property role="3dWN8O" value="2000" />
        <node concept="3dWXw4" id="GY9GXy0syH" role="3dWWrB">
          <ref role="3dWXzV" node="GY9GXy0bKq" resolve="bericht" />
          <node concept="27HnP5" id="GY9GXy0syI" role="27HnP2">
            <node concept="3dWXw4" id="GY9GXy0syz" role="27HnPe">
              <ref role="3dWXzV" node="GY9GXy0hP1" resolve="persoonsgegevensDeel1" />
              <node concept="27HnP5" id="GY9GXy0sy$" role="27HnP2">
                <node concept="3dWX$1" id="GY9GXy0syx" role="27HnPe">
                  <property role="3dWX$t" value="1" />
                  <ref role="3dWXzV" node="GY9GXy03Ws" resolve="id" />
                </node>
                <node concept="3dWX$1" id="GY9GXy0syy" role="27HnPe">
                  <property role="3dWX$t" value="Persoon 1" />
                  <ref role="3dWXzV" node="GY9GXy04yN" resolve="naam" />
                </node>
              </node>
              <node concept="27HnP5" id="GY9GXy0wgc" role="27HnP2">
                <node concept="3dWX$1" id="GY9GXy0wth" role="27HnPe">
                  <property role="3dWX$t" value="2" />
                  <ref role="3dWXzV" node="GY9GXy03Ws" resolve="id" />
                </node>
                <node concept="3dWX$1" id="GY9GXy0wF3" role="27HnPe">
                  <property role="3dWX$t" value="Persoon 2" />
                  <ref role="3dWXzV" node="GY9GXy04yN" resolve="naam" />
                </node>
              </node>
            </node>
            <node concept="3dWXw4" id="GY9GXy0syF" role="27HnPe">
              <ref role="3dWXzV" node="GY9GXy0lvW" resolve="persoonsgegevensDeel2" />
              <node concept="27HnP5" id="GY9GXy0syG" role="27HnP2">
                <node concept="3dWX$1" id="GY9GXy0sy_" role="27HnPe">
                  <property role="3dWX$t" value="1" />
                  <ref role="3dWXzV" node="GY9GXy05IU" resolve="id" />
                </node>
                <node concept="3dWX$1" id="GY9GXy0syE" role="27HnPe">
                  <property role="3dWX$t" value="18" />
                  <ref role="3dWXzV" node="GY9GXy06rF" resolve="leeftijd" />
                </node>
              </node>
              <node concept="27HnP5" id="GY9GXy0vCe" role="27HnP2">
                <node concept="3dWX$1" id="GY9GXy0vIZ" role="27HnPe">
                  <property role="3dWX$t" value="2" />
                  <ref role="3dWXzV" node="GY9GXy05IU" resolve="id" />
                </node>
                <node concept="3dWX$1" id="GY9GXy0vWr" role="27HnPe">
                  <property role="3dWX$t" value="20" />
                  <ref role="3dWXzV" node="GY9GXy06rF" resolve="leeftijd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="GY9GXy0syT" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <node concept="1GVH25" id="GY9GXy0syR" role="1GVH3P">
          <ref role="1GVH3K" node="GY9GXy0pS2" resolve="bericht" />
          <node concept="27HnPa" id="GY9GXy0syS" role="27HnPl">
            <node concept="1GVH25" id="GY9GXy0syP" role="27HnPh">
              <ref role="1GVH3K" node="GY9GXy0noC" resolve="persoon" />
              <node concept="27HnPa" id="GY9GXy0syQ" role="27HnPl">
                <node concept="1GVH3N" id="GY9GXy0syN" role="27HnPh">
                  <property role="1GVH2a" value="18" />
                  <ref role="1GVH3K" node="GY9GXy0bmP" resolve="leeftijd" />
                </node>
                <node concept="1GVH3N" id="GY9GXy0syO" role="27HnPh">
                  <property role="1GVH2a" value="Persoon 1" />
                  <ref role="1GVH3K" node="GY9GXy0btl" resolve="naam" />
                </node>
              </node>
              <node concept="27HnPa" id="GY9GXy0y4Z" role="27HnPl">
                <node concept="1GVH3N" id="GY9GXy0ybt" role="27HnPh">
                  <property role="1GVH2a" value="20" />
                  <ref role="1GVH3K" node="GY9GXy0bmP" resolve="leeftijd" />
                </node>
                <node concept="1GVH3N" id="GY9GXy0yop" role="27HnPh">
                  <property role="1GVH2a" value="Persoon 2" />
                  <ref role="1GVH3K" node="GY9GXy0btl" resolve="naam" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2kTx5H" id="GY9GXAk1We">
    <property role="TrG5h" value="gedeeltelijkemappingkeyvaluepairs" />
    <property role="2R2JXj" value="gms" />
    <property role="2R2JWx" value="gms" />
    <property role="3jS_BH" value="http://example.org" />
    <property role="3mz50X" value="true" />
    <property role="1CIKbG" value="https://service.example.org/Gedeeltelijkemappingkeyvaluepairs" />
    <node concept="2xwknM" id="GY9GXAk1Wf" role="2xxADg">
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <property role="2xUFmC" value="rekenjaar" />
      <property role="TrG5h" value="BerekenKeyValuePairs" />
      <node concept="KBdxu" id="GY9GXAk1Wg" role="2xTiv2">
        <property role="TrG5h" value="bericht" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="GY9GXy0mGk" resolve="Uitvoerbericht_spBericht" />
      </node>
      <node concept="KB4bO" id="GY9GXAk1Wh" role="2xTiv3">
        <property role="TrG5h" value="bericht" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="GY9GXy0gyJ" resolve="Invoerbericht_spBericht" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLFz" role="2dhVIB">
        <ref role="17AE6y" node="4xKWB0uLFe" resolve="Flow" />
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="GY9GXAk3DD">
    <property role="3dMsO8" value="GedeelteijkeMappingKeyValuePairs" />
    <ref role="2_MxLh" node="GY9GXAk1Wf" resolve="BerekenKeyValuePairs" />
    <node concept="3dMsQu" id="GY9GXAk3DE" role="3dMzYz">
      <property role="TrG5h" value="Gegevens in twee delen" />
      <node concept="3dW_9m" id="GY9GXAk3DF" role="3dLJhy">
        <property role="3dWN8O" value="2000" />
        <node concept="3dWXw4" id="GY9GXAk3DG" role="3dWWrB">
          <ref role="3dWXzV" node="GY9GXAk1Wh" resolve="bericht" />
          <node concept="27HnP5" id="GY9GXAk3DH" role="27HnP2">
            <node concept="3dWXw4" id="GY9GXAk3DI" role="27HnPe">
              <ref role="3dWXzV" node="GY9GXy0hP1" resolve="persoonsgegevensDeel1" />
              <node concept="27HnP5" id="GY9GXAk3DJ" role="27HnP2">
                <node concept="3dWX$1" id="GY9GXAk3DK" role="27HnPe">
                  <property role="3dWX$t" value="1" />
                  <ref role="3dWXzV" node="GY9GXy03Ws" resolve="id" />
                </node>
                <node concept="3dWX$1" id="GY9GXAk3DL" role="27HnPe">
                  <property role="3dWX$t" value="Persoon 1" />
                  <ref role="3dWXzV" node="GY9GXy04yN" resolve="naam" />
                </node>
              </node>
              <node concept="27HnP5" id="GY9GXAk3DM" role="27HnP2">
                <node concept="3dWX$1" id="GY9GXAk3DN" role="27HnPe">
                  <property role="3dWX$t" value="2" />
                  <ref role="3dWXzV" node="GY9GXy03Ws" resolve="id" />
                </node>
                <node concept="3dWX$1" id="GY9GXAk3DO" role="27HnPe">
                  <property role="3dWX$t" value="Persoon 2" />
                  <ref role="3dWXzV" node="GY9GXy04yN" resolve="naam" />
                </node>
              </node>
            </node>
            <node concept="3dWXw4" id="GY9GXAk3DP" role="27HnPe">
              <ref role="3dWXzV" node="GY9GXy0lvW" resolve="persoonsgegevensDeel2" />
              <node concept="27HnP5" id="GY9GXAk3DQ" role="27HnP2">
                <node concept="3dWX$1" id="GY9GXAk3DR" role="27HnPe">
                  <property role="3dWX$t" value="1" />
                  <ref role="3dWXzV" node="GY9GXy05IU" resolve="id" />
                </node>
                <node concept="3dWX$1" id="GY9GXAk3DS" role="27HnPe">
                  <property role="3dWX$t" value="18" />
                  <ref role="3dWXzV" node="GY9GXy06rF" resolve="leeftijd" />
                </node>
              </node>
              <node concept="27HnP5" id="GY9GXAk3DT" role="27HnP2">
                <node concept="3dWX$1" id="GY9GXAk3DU" role="27HnPe">
                  <property role="3dWX$t" value="2" />
                  <ref role="3dWXzV" node="GY9GXy05IU" resolve="id" />
                </node>
                <node concept="3dWX$1" id="GY9GXAk3DV" role="27HnPe">
                  <property role="3dWX$t" value="20" />
                  <ref role="3dWXzV" node="GY9GXy06rF" resolve="leeftijd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="GY9GXAk3DW" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <node concept="1GVH25" id="GY9GXAk3DX" role="1GVH3P">
          <ref role="1GVH3K" node="GY9GXAk1Wg" resolve="bericht" />
          <node concept="27HnPa" id="GY9GXAk3DY" role="27HnPl">
            <node concept="1GVH25" id="GY9GXAk3DZ" role="27HnPh">
              <ref role="1GVH3K" node="GY9GXy0noC" resolve="persoon" />
              <node concept="27HnPa" id="GY9GXAk3E0" role="27HnPl">
                <node concept="1GVH3N" id="GY9GXAk3E1" role="27HnPh">
                  <property role="1GVH2a" value="18" />
                  <ref role="1GVH3K" node="GY9GXy0bmP" resolve="leeftijd" />
                </node>
                <node concept="1GVH3N" id="GY9GXAk3E2" role="27HnPh">
                  <property role="1GVH2a" value="Persoon 1" />
                  <ref role="1GVH3K" node="GY9GXy0btl" resolve="naam" />
                </node>
              </node>
              <node concept="27HnPa" id="GY9GXAk3E3" role="27HnPl">
                <node concept="1GVH3N" id="GY9GXAk3E4" role="27HnPh">
                  <property role="1GVH2a" value="20" />
                  <ref role="1GVH3K" node="GY9GXy0bmP" resolve="leeftijd" />
                </node>
                <node concept="1GVH3N" id="GY9GXAk3E5" role="27HnPh">
                  <property role="1GVH2a" value="Persoon 2" />
                  <ref role="1GVH3K" node="GY9GXy0btl" resolve="naam" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3Uzm6G" id="4xKWB0uLFe">
    <property role="TrG5h" value="Flow" />
  </node>
</model>

