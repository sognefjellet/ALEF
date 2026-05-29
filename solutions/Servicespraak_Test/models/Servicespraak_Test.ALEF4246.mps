<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c9b1b6f3-cdea-4345-bdd8-23c6c6962d95(Servicespraak_Test.ALEF4246)">
  <persistence version="9" />
  <languages>
    <use id="65239ca4-9057-41f8-999d-97fa1a60b298" name="besturingspraak" version="2" />
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
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
      <concept id="1690542669507072391" name="regelspraak.structure.VermenigvuldigExpressie" flags="ng" index="3aUx8u" />
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
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak">
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
        <property id="2657656834115692067" name="xsdNamespace" index="1CIKbG" />
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
      <concept id="2657656834081800124" name="servicespraak.structure.DirectInvoerAttribuut" flags="ng" index="1IH5HN">
        <child id="2657656834082669769" name="verstekwaarde" index="1IwI06" />
      </concept>
      <concept id="2657656834081829135" name="servicespraak.structure.DirectUitvoerAttribuut" flags="ng" index="1IHXn0" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
  </registry>
  <node concept="2kTx5H" id="40RIiJTyqqJ">
    <property role="TrG5h" value="alef4246" />
    <property role="2R2JXj" value="alf" />
    <property role="2R2JWx" value="4246" />
    <property role="2QnZO9" value="1.0" />
    <property role="3jS_BH" value="http://example.org" />
    <property role="1CIKbG" value="https://service.example.org/Alef4246" />
    <node concept="2xwknM" id="692EwaiMMYs" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsalef4246" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="belastingjaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="40RIiJTysOs" role="2xTiv3">
        <property role="TrG5h" value="INvoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="40RIiJTyBzu" resolve="Invoerbericht" />
      </node>
      <node concept="KBdxu" id="40RIiJTys$4" role="2xTiv2">
        <property role="TrG5h" value="UITvoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="40RIiJTyqqR" resolve="Uitvoerbericht" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLHs" role="2dhVIB">
        <ref role="17AE6y" node="40RIiJX5mgQ" resolve="RegelGroepA" />
      </node>
    </node>
  </node>
  <node concept="2785BU" id="40RIiJTyqqR">
    <property role="TrG5h" value="Uitvoerbericht" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="40RIiJTyqNX" resolve="TestObject" />
    <node concept="KBdxu" id="40RIiJTyqSz" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="ABC" />
      <ref role="KGglo" node="40RIiJTyqOr" resolve="Abcuitvoer" />
      <ref role="1fpn6W" node="40RIiJTyqRb" resolve="absolute basis class" />
    </node>
  </node>
  <node concept="2bv6Cm" id="40RIiJTyqNP">
    <property role="TrG5h" value="ALEF4246" />
    <node concept="2bvS6$" id="40RIiJTyqNX" role="2bv6Cn">
      <property role="TrG5h" value="TestObject" />
      <property role="16Ztxt" value="true" />
    </node>
    <node concept="2bvS6$" id="40RIiJTyqOu" role="2bv6Cn">
      <property role="TrG5h" value="absolutebasisclass" />
      <node concept="2bv6ZS" id="40RIiJTyqPs" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="id" />
        <node concept="1EDDeX" id="40RIiJTyqP$" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="40RIiJX5mgn" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="idVerdubbel" />
        <node concept="1EDDeX" id="40RIiJX5mgG" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="2bvS6$" id="6ZorcvD$u20" role="2bv6Cn">
      <property role="TrG5h" value="xEuros" />
      <node concept="2bv6ZS" id="6ZorcvD$u2x" role="2bv01j">
        <property role="TrG5h" value="aantal_euros" />
        <node concept="1EDDeX" id="6ZorcvD$u2X" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="2mG0Cb" id="40RIiJTyqR9" role="2bv6Cn">
      <property role="TrG5h" value="absolute basis class " />
      <node concept="2mG0Ck" id="40RIiJTyqRa" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="TestObject" />
        <ref role="1fE_qF" node="40RIiJTyqNX" resolve="TestObject" />
      </node>
      <node concept="2mG0Ck" id="40RIiJTyqRb" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="absolute basis class" />
        <property role="16Ztxu" value="absoluten basis class" />
        <ref role="1fE_qF" node="40RIiJTyqOu" resolve="absolutebasisclass" />
      </node>
    </node>
    <node concept="2mG0Cb" id="6ZorcvD$u3k" role="2bv6Cn">
      <property role="TrG5h" value="x euros van object" />
      <node concept="2mG0Ck" id="6ZorcvD$u3l" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="TestObject" />
        <ref role="1fE_qF" node="40RIiJTyqNX" resolve="TestObject" />
      </node>
      <node concept="2mG0Ck" id="6ZorcvD$u3m" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="x aantal euros" />
        <property role="16Ztxu" value="x aantallen euros" />
        <ref role="1fE_qF" node="6ZorcvD$u20" resolve="xEuros" />
      </node>
    </node>
    <node concept="1uxNW$" id="6ZorcvD$u3I" role="2bv6Cn" />
  </node>
  <node concept="2785BU" id="40RIiJTyqOr">
    <property role="TrG5h" value="Abcuitvoer" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="40RIiJTyqOu" resolve="absolutebasisclass" />
    <node concept="1IHXn0" id="40RIiJTyByn" role="2785Bw">
      <ref role="1IJyWM" node="40RIiJTyqPs" resolve="id" />
    </node>
    <node concept="1IHXn0" id="40RIiJX5mfi" role="2785Bw">
      <property role="TrG5h" value="idVerdubbel" />
      <ref role="1IJyWM" node="40RIiJX5mgn" resolve="idVerdubbel" />
    </node>
  </node>
  <node concept="3dMsQ2" id="40RIiJTyqTf">
    <property role="3dMsO8" value="FaaltOpHoofdletters" />
    <ref role="2_MxLh" node="692EwaiMMYs" resolve="DecisionService" />
    <node concept="3dMsQu" id="40RIiJTyqTi" role="3dMzYz">
      <property role="TrG5h" value="serviceSetupTest" />
      <node concept="3dW_9m" id="40RIiJTyqTm" role="3dLJhy">
        <property role="3dWN8O" value="2021" />
        <node concept="3dWXw4" id="40RIiJTytix" role="3dWWrB">
          <ref role="3dWXzV" node="40RIiJTysOs" resolve="INvoer" />
          <node concept="27HnP5" id="40RIiJTywIf" role="27HnP2">
            <node concept="3dWXw4" id="40RIiJTyCXd" role="27HnPe">
              <ref role="3dWXzV" node="40RIiJTyBzv" resolve="ABCIn" />
              <node concept="27HnP5" id="40RIiJTyCXm" role="27HnP2">
                <node concept="3dWX$1" id="40RIiJTyCXw" role="27HnPe">
                  <property role="3dWX$t" value="2" />
                  <ref role="3dWXzV" node="40RIiJTyByw" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="40RIiJTyqTs" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="40RIiJTyqXT" role="1GVH3P">
          <ref role="1GVH3K" node="40RIiJTys$4" resolve="UITvoer" />
          <node concept="27HnPa" id="40RIiJTyqXV" role="27HnPl">
            <node concept="1GVH25" id="40RIiJTyCXL" role="27HnPh">
              <ref role="1GVH3K" node="40RIiJTyqSz" resolve="ABC" />
              <node concept="27HnPa" id="40RIiJTyCXN" role="27HnPl">
                <node concept="1GVH3N" id="40RIiJX5m6H" role="27HnPh">
                  <property role="1GVH2a" value="2" />
                  <ref role="1GVH3K" node="40RIiJTyByn" resolve="id" />
                </node>
                <node concept="1GVH3N" id="40RIiJX5mo_" role="27HnPh">
                  <property role="1GVH2a" value="4" />
                  <ref role="1GVH3K" node="40RIiJX5mfi" resolve="idVerdubbel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2785BV" id="40RIiJTyBxg">
    <property role="TrG5h" value="Abcinvoer" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="40RIiJTyqOu" resolve="absolutebasisclass" />
    <node concept="1IH5HN" id="40RIiJTyByw" role="2785Bw">
      <ref role="1IJyWM" node="40RIiJTyqPs" resolve="id" />
      <node concept="1EQTEq" id="40RIiJTyByC" role="1IwI06">
        <property role="3e6Tb2" value="1" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="40RIiJTyBzu">
    <property role="TrG5h" value="Invoerbericht" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="40RIiJTyqNX" resolve="TestObject" />
    <node concept="KB4bO" id="40RIiJTyBzv" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="ABCIn" />
      <ref role="KGglo" node="40RIiJTyBxg" resolve="Abcinvoer" />
      <ref role="1fpn6W" node="40RIiJTyqRb" resolve="absolute basis class" />
    </node>
    <node concept="KB4bO" id="6ZorcvD$u3b" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="xEuros" />
      <ref role="KGglo" node="6ZorcvD$u56" resolve="Eurosin" />
      <ref role="1fpn6W" node="6ZorcvD$u3m" resolve="x aantal euros" />
    </node>
    <node concept="KB4bO" id="68b484sGZq8" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="x" />
      <ref role="KGglo" node="6ZorcvD$u56" resolve="Eurosin" />
      <ref role="1fpn6W" node="6ZorcvD$u3m" resolve="x aantal euros" />
    </node>
  </node>
  <node concept="2bQVlO" id="40RIiJX5mgQ">
    <property role="TrG5h" value="RegelGroepA" />
    <node concept="1HSql3" id="40RIiJX5mgW" role="1HSqhF">
      <property role="TrG5h" value="RegelA" />
      <node concept="1wO7pt" id="40RIiJX5mgY" role="kiesI">
        <node concept="2boe1W" id="40RIiJX5mgZ" role="1wO7pp">
          <node concept="2boe1X" id="40RIiJX5mhe" role="1wO7i6">
            <node concept="3_mHL5" id="40RIiJX5mhf" role="2bokzF">
              <node concept="c2t0s" id="40RIiJX5mhy" role="eaaoM">
                <ref role="Qu8KH" node="40RIiJX5mgn" resolve="idVerdubbel" />
              </node>
              <node concept="3_kdyS" id="40RIiJX5mhx" role="pQQuc">
                <ref role="Qu8KH" node="40RIiJTyqOu" resolve="absolutebasisclass" />
              </node>
            </node>
            <node concept="3aUx8u" id="40RIiJX5mmk" role="2bokzm">
              <node concept="1EQTEq" id="40RIiJX5mnq" role="2C$i6l">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="3_mHL5" id="40RIiJX5mlc" role="2C$i6h">
                <node concept="c2t0s" id="40RIiJX5ml$" role="eaaoM">
                  <ref role="Qu8KH" node="40RIiJTyqPs" resolve="id" />
                </node>
                <node concept="3yS1BT" id="40RIiJX5mlz" role="pQQuc">
                  <ref role="3yS1Ki" node="40RIiJX5mhx" resolve="absolutebasisclass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="40RIiJX5mh1" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="40RIiJX5mgR" role="1HSqhF" />
  </node>
  <node concept="2785BV" id="6ZorcvD$u56">
    <property role="TrG5h" value="Eurosin" />
    <ref role="1Ig6_r" node="6ZorcvD$u20" resolve="xEuros" />
    <node concept="1IH5HN" id="6ZorcvD$u57" role="2785Bw">
      <ref role="1IJyWM" node="6ZorcvD$u2x" resolve="aantal_euros" />
    </node>
  </node>
</model>

