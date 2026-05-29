<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:89509856-08a4-4830-93c1-493528cbdac3(NietHierarchisch.NietHierarchisch)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
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
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="5491658850347289684" name="frase" index="2mCGrO" />
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
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
        <property id="2657656834115692059" name="serviceAcroniem" index="1CIKbk" />
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
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <property id="4695460247159644351" name="verplicht" index="3pKC28" />
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
  </registry>
  <node concept="2785BV" id="61sBFvfYRWJ">
    <property role="TrG5h" value="Persoonin" />
    <property role="3GE5qa" value="in" />
    <ref role="1Ig6_r" node="61sBFvfYSBE" resolve="persoon" />
    <node concept="2JY8Sb" id="61sBFvfYSHy" role="2785Bw">
      <property role="TrG5h" value="naam" />
      <node concept="2R$z7" id="61sBFvfYSHA" role="2JYs8z">
        <property role="2RIz2" value="30CduGMXDbm/string" />
      </node>
    </node>
    <node concept="1IH5HN" id="180rIYkT_Qt" role="2785Bw">
      <property role="TrG5h" value="geboortedatum" />
      <property role="3pKC28" value="true" />
      <ref role="1IJyWM" node="180rIYkT_PB" resolve="geboortedatum" />
    </node>
  </node>
  <node concept="2bv6Cm" id="61sBFvfYScY">
    <property role="TrG5h" value="Niet-Hierarchisch" />
    <node concept="2bvS6$" id="61sBFvgiFud" role="2bv6Cn">
      <property role="TrG5h" value="wereld" />
    </node>
    <node concept="1uxNW$" id="61sBFvgiFtW" role="2bv6Cn" />
    <node concept="2bvS6$" id="61sBFvfYSBE" role="2bv6Cn">
      <property role="TrG5h" value="persoon" />
      <node concept="2bv6ZS" id="61sBFvfYSCh" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="61sBFvfYSCp" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="180rIYkT_PB" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="geboortedatum" />
        <node concept="1EDDdA" id="180rIYkT_Qb" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="61sBFvfYSC4" role="2bv6Cn" />
    <node concept="2mG0Cb" id="61sBFvgiFvg" role="2bv6Cn">
      <property role="TrG5h" value="persoon leeft in wereld" />
      <node concept="2mG0Ck" id="61sBFvgiFvh" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="wereld" />
        <ref role="1fE_qF" node="61sBFvgiFud" resolve="wereld" />
      </node>
      <node concept="2mG0Ck" id="61sBFvgiFvi" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="persoon" />
        <ref role="1fE_qF" node="61sBFvfYSBE" resolve="persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="61sBFvgiFuF" role="2bv6Cn" />
    <node concept="2bvS6$" id="61sBFvfYSBW" role="2bv6Cn">
      <property role="TrG5h" value="vereniging" />
    </node>
    <node concept="1uxNW$" id="61sBFvfYSBL" role="2bv6Cn" />
    <node concept="2mG0Cb" id="61sBFvgiFxc" role="2bv6Cn">
      <property role="TrG5h" value="wereldse vereniging" />
      <node concept="2mG0Ck" id="61sBFvgiFxd" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="wereld" />
        <ref role="1fE_qF" node="61sBFvgiFud" resolve="wereld" />
      </node>
      <node concept="2mG0Ck" id="61sBFvgiFxe" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="vereniging" />
        <ref role="1fE_qF" node="61sBFvfYSBW" resolve="vereniging" />
      </node>
    </node>
    <node concept="1uxNW$" id="61sBFvgiFwv" role="2bv6Cn" />
    <node concept="2mG0Cb" id="61sBFvfYSCB" role="2bv6Cn">
      <property role="TrG5h" value="leden van verenigingen" />
      <node concept="2mG0Ck" id="61sBFvfYSCC" role="2mG0Ct">
        <property role="TrG5h" value="lid" />
        <property role="16Ztxu" value="leden" />
        <property role="2mCGrO" value="zijn lid van" />
        <ref role="1fE_qF" node="61sBFvfYSBE" resolve="persoon" />
      </node>
      <node concept="2mG0Ck" id="61sBFvfYSCD" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="vereniging" />
        <ref role="1fE_qF" node="61sBFvfYSBW" resolve="vereniging" />
      </node>
    </node>
    <node concept="1uxNW$" id="61sBFvfYSCV" role="2bv6Cn" />
    <node concept="2mG0Cb" id="61sBFvgiAX2" role="2bv6Cn">
      <property role="TrG5h" value="voorzitter" />
      <node concept="2mG0Ck" id="61sBFvgiAX3" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="voorzitter" />
        <ref role="1fE_qF" node="61sBFvfYSBE" resolve="persoon" />
      </node>
      <node concept="2mG0Ck" id="61sBFvgiAX4" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="vereniging waarvan voorzitter" />
        <property role="16Ztxu" value="verenigingen waarvan voorzitter" />
        <ref role="1fE_qF" node="61sBFvfYSBW" resolve="vereniging" />
      </node>
    </node>
    <node concept="1uxNW$" id="61sBFvgiAXq" role="2bv6Cn" />
  </node>
  <node concept="2785BU" id="61sBFvgi_Zi">
    <property role="TrG5h" value="Persoonuit" />
    <property role="3GE5qa" value="uit" />
    <ref role="1Ig6_r" node="61sBFvfYSBE" resolve="persoon" />
    <node concept="2JY8Sb" id="61sBFvgiAfz" role="2785Bw">
      <property role="TrG5h" value="naam" />
      <node concept="2R$z7" id="61sBFvgiAfL" role="2JYs8z">
        <property role="2RIz2" value="30CduGMXDbm/string" />
      </node>
    </node>
    <node concept="KBdxu" id="61sBFvgmwhj" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="vereniging" />
      <property role="3cd6q_" value="verenigingenUit" />
      <ref role="KGglo" node="61sBFvgjYvd" resolve="Vereniginguit" />
      <ref role="1fpn6W" node="61sBFvfYSCD" resolve="vereniging" />
    </node>
  </node>
  <node concept="2785BV" id="61sBFvgiAht">
    <property role="TrG5h" value="Vereniginginref" />
    <property role="3GE5qa" value="in" />
    <ref role="1Ig6_r" node="61sBFvfYSBW" resolve="vereniging" />
    <node concept="2JY8Sb" id="61sBFvgiA$2" role="2785Bw">
      <property role="TrG5h" value="naam" />
      <node concept="2R$z7" id="61sBFvgiA$g" role="2JYs8z">
        <property role="2RIz2" value="30CduGMXDbm/string" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="61sBFvgiACd">
    <property role="TrG5h" value="Verenigingin" />
    <property role="3GE5qa" value="in" />
    <ref role="1Ig6_r" node="61sBFvfYSBW" resolve="vereniging" />
    <node concept="2JY8Sb" id="61sBFvgiAUM" role="2785Bw">
      <property role="TrG5h" value="naam" />
      <node concept="2R$z7" id="61sBFvgiBlO" role="2JYs8z">
        <property role="2RIz2" value="30CduGMXDbm/string" />
      </node>
    </node>
    <node concept="KB4bO" id="61sBFvgiB2E" role="2785Bw">
      <property role="TrG5h" value="voorzitter" />
      <property role="h6B3z" value="1" />
      <ref role="KGglo" node="61sBFvgiB2Z" resolve="Persooninref" />
      <ref role="1fpn6W" node="61sBFvgiAX3" resolve="voorzitter" />
    </node>
    <node concept="KB4bO" id="61sBFvgjY5v" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="lid" />
      <property role="3cd6q_" value="leden" />
      <ref role="KGglo" node="61sBFvgiB2Z" resolve="Persooninref" />
      <ref role="1fpn6W" node="61sBFvfYSCC" resolve="lid" />
    </node>
  </node>
  <node concept="2785BV" id="61sBFvgiB2Z">
    <property role="TrG5h" value="Persooninref" />
    <property role="3GE5qa" value="in" />
    <ref role="1Ig6_r" node="61sBFvfYSBE" resolve="persoon" />
    <node concept="2JY8Sb" id="61sBFvgiBko" role="2785Bw">
      <property role="TrG5h" value="naam" />
      <node concept="2R$z7" id="61sBFvgiBk$" role="2JYs8z">
        <property role="2RIz2" value="30CduGMXDbm/string" />
      </node>
    </node>
  </node>
  <node concept="2kTx5H" id="61sBFvgiF7x">
    <property role="TrG5h" value="verenigingsleven" />
    <property role="2R2JXj" value="vpv" />
    <property role="2R2JWx" value="vpv" />
    <property role="1CIKbk" value="rsverenigingsleven" />
    <property role="3jS_BH" value="http://example.org" />
    <property role="1CIKbG" value="https://service.example.org/Verenigingsleven" />
    <node concept="3AW6rv" id="180rIYm961l" role="21XpMX">
      <node concept="1EDDdA" id="180rIYm962p" role="3AW66m">
        <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
      </node>
      <node concept="2R$z7" id="180rIYm962S" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXElI/date" />
      </node>
    </node>
    <node concept="2xwknM" id="692EwaiMMZs" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsverenigingsleven" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="61sBFvgiFre" role="2xTiv3">
        <property role="TrG5h" value="wereld" />
        <property role="h6B3Y" value="1" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="61sBFvgiG60" resolve="Wereldin" />
      </node>
      <node concept="KBdxu" id="7p2tpgQs8dq" role="2xTiv2">
        <property role="TrG5h" value="wereld" />
        <property role="h6B3Y" value="0" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="61sBFvgjYdu" resolve="Werelduit" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLH$" role="2dhVIB">
        <ref role="17AE6y" node="4xKWB0uLFf" resolve="wereldflow" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="61sBFvgiG60">
    <property role="TrG5h" value="Wereldin" />
    <property role="20Qo_P" value="true" />
    <property role="3GE5qa" value="in" />
    <ref role="1Ig6_r" node="61sBFvgiFud" resolve="wereld" />
    <node concept="KB4bO" id="61sBFvgiGnp" role="2785Bw">
      <property role="TrG5h" value="persoon" />
      <ref role="KGglo" node="61sBFvfYRWJ" resolve="Persoonin" />
      <ref role="1fpn6W" node="61sBFvgiFvi" resolve="persoon" />
    </node>
    <node concept="KB4bO" id="61sBFvgiGnJ" role="2785Bw">
      <property role="TrG5h" value="vereniging" />
      <ref role="KGglo" node="61sBFvgiACd" resolve="Verenigingin" />
      <ref role="1fpn6W" node="61sBFvgiFxe" resolve="vereniging" />
    </node>
  </node>
  <node concept="2785BU" id="61sBFvgjYdu">
    <property role="TrG5h" value="Werelduit" />
    <property role="3GE5qa" value="uit" />
    <ref role="1Ig6_r" node="61sBFvgiFud" resolve="wereld" />
    <node concept="KBdxu" id="61sBFvgjYuR" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="persoon" />
      <property role="3cd6q_" value="personenUit" />
      <ref role="KGglo" node="61sBFvgi_Zi" resolve="Persoonuit" />
      <ref role="1fpn6W" node="61sBFvgiFvi" resolve="persoon" />
    </node>
  </node>
  <node concept="2785BU" id="61sBFvgjYvd">
    <property role="TrG5h" value="Vereniginguit" />
    <property role="3GE5qa" value="uit" />
    <ref role="1Ig6_r" node="61sBFvfYSBW" resolve="vereniging" />
    <node concept="2JY8Sb" id="61sBFvgjYMU" role="2785Bw">
      <property role="TrG5h" value="naam" />
      <node concept="2R$z7" id="180rIYmf5Fm" role="2JYs8z">
        <property role="2RIz2" value="30CduGMXDbm/string" />
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="61sBFvgmwhW">
    <property role="3dMsO8" value="VerengingsTest" />
    <ref role="2_MxLh" node="692EwaiMMZs" resolve="DecisionService" />
    <node concept="3dMsQu" id="61sBFvgmw_F" role="3dMzYz">
      <property role="TrG5h" value="001" />
      <node concept="3dW_9m" id="61sBFvgmw_H" role="3dLJhy">
        <property role="3dWN8O" value="2023" />
        <node concept="3dWXw4" id="61sBFvgmw_I" role="3dWWrB">
          <ref role="3dWXzV" node="61sBFvgiFre" resolve="wereld" />
          <node concept="27HnP5" id="61sBFvgmw_J" role="27HnP2">
            <node concept="3dWXw4" id="61sBFvgpFTg" role="27HnPe">
              <ref role="3dWXzV" node="61sBFvgiGnp" resolve="persoon" />
              <node concept="27HnP5" id="61sBFvgpFTI" role="27HnP2">
                <node concept="3dWX$1" id="61sBFvgpFTT" role="27HnPe">
                  <property role="3dWX$t" value="J" />
                  <ref role="3dWXzV" node="61sBFvfYSHy" resolve="naam" />
                </node>
                <node concept="3dWX$1" id="180rIYlzXBJ" role="27HnPe">
                  <property role="3dWX$t" value="1961-06-05" />
                  <ref role="3dWXzV" node="180rIYkT_Qt" resolve="geboortedatum" />
                </node>
              </node>
              <node concept="27HnP5" id="61sBFvgpFUR" role="27HnP2">
                <node concept="3dWX$1" id="61sBFvgpFVL" role="27HnPe">
                  <property role="3dWX$t" value="M" />
                  <ref role="3dWXzV" node="61sBFvfYSHy" resolve="naam" />
                </node>
                <node concept="3dWX$1" id="180rIYlzXCI" role="27HnPe">
                  <property role="3dWX$t" value="1964-04-10" />
                  <ref role="3dWXzV" node="180rIYkT_Qt" resolve="geboortedatum" />
                </node>
              </node>
            </node>
            <node concept="3dWXw4" id="61sBFvgpFTz" role="27HnPe">
              <ref role="3dWXzV" node="61sBFvgiGnJ" resolve="vereniging" />
              <node concept="27HnP5" id="61sBFvgpFW_" role="27HnP2">
                <node concept="3dWX$1" id="61sBFvgpFXe" role="27HnPe">
                  <property role="3dWX$t" value="Vereniging" />
                  <ref role="3dWXzV" node="61sBFvgiAUM" resolve="naam" />
                </node>
                <node concept="3dWXw4" id="61sBFvgpFY0" role="27HnPe">
                  <ref role="3dWXzV" node="61sBFvgiB2E" resolve="voorzitter" />
                  <node concept="27HnP5" id="61sBFvgpFYD" role="27HnP2">
                    <node concept="3dWX$1" id="61sBFvgpFYX" role="27HnPe">
                      <property role="3dWX$t" value="M" />
                      <ref role="3dWXzV" node="61sBFvgiBko" resolve="naam" />
                    </node>
                  </node>
                </node>
                <node concept="3dWXw4" id="61sBFvgpFZy" role="27HnPe">
                  <ref role="3dWXzV" node="61sBFvgjY5v" resolve="lid" />
                  <node concept="27HnP5" id="61sBFvgpG0n" role="27HnP2">
                    <node concept="3dWX$1" id="61sBFvgpG19" role="27HnPe">
                      <property role="3dWX$t" value="J" />
                      <ref role="3dWXzV" node="61sBFvgiBko" resolve="naam" />
                    </node>
                  </node>
                  <node concept="27HnP5" id="61sBFvgpG2j" role="27HnP2">
                    <node concept="3dWX$1" id="61sBFvgpG2I" role="27HnPe">
                      <property role="3dWX$t" value="M" />
                      <ref role="3dWXzV" node="61sBFvgiBko" resolve="naam" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="61sBFvgpFIh" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="7p2tpgQJpbn" role="1GVH3P">
          <ref role="1GVH3K" node="7p2tpgQs8dq" resolve="wereld" />
          <node concept="27HnPa" id="7p2tpgQJpbo" role="27HnPl">
            <node concept="1GVH25" id="7p2tpgQJpbp" role="27HnPh">
              <ref role="1GVH3K" node="61sBFvgjYuR" resolve="persoon" />
              <node concept="27HnPa" id="7p2tpgQJpbq" role="27HnPl">
                <node concept="1GVH3N" id="7p2tpgQJpbr" role="27HnPh">
                  <property role="1GVH2a" value="J" />
                  <ref role="1GVH3K" node="61sBFvgiAfz" resolve="naam" />
                </node>
                <node concept="1GVH25" id="7p2tpgQJpbs" role="27HnPh">
                  <ref role="1GVH3K" node="61sBFvgmwhj" resolve="vereniging" />
                  <node concept="27HnPa" id="7p2tpgQJpbt" role="27HnPl">
                    <node concept="1GVH3N" id="7p2tpgQJpbu" role="27HnPh">
                      <property role="1GVH2a" value="Vereniging" />
                      <ref role="1GVH3K" node="61sBFvgjYMU" resolve="naam" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="27HnPa" id="7p2tpgQJpbv" role="27HnPl">
                <node concept="1GVH3N" id="7p2tpgQJpbw" role="27HnPh">
                  <property role="1GVH2a" value="M" />
                  <ref role="1GVH3K" node="61sBFvgiAfz" resolve="naam" />
                </node>
                <node concept="1GVH25" id="7p2tpgQJpbx" role="27HnPh">
                  <ref role="1GVH3K" node="61sBFvgmwhj" resolve="vereniging" />
                  <node concept="27HnPa" id="7p2tpgQJpby" role="27HnPl">
                    <node concept="1GVH3N" id="7p2tpgQJpbz" role="27HnPh">
                      <property role="1GVH2a" value="Vereniging" />
                      <ref role="1GVH3K" node="61sBFvgjYMU" resolve="naam" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3Uzm6G" id="4xKWB0uLFf">
    <property role="TrG5h" value="wereldflow" />
  </node>
</model>

