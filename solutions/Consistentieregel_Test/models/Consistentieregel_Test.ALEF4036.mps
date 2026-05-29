<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a55e69c5-ec81-4028-ae63-0dbdff3c5c47(ALEF_Testen.ALEF4036)">
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
      <concept id="4527597294164103760" name="regelspraak.structure.EnkelvoudigeRegelVersieConditie" flags="ng" index="avDeg">
        <child id="4527597294173387206" name="regelConditie" index="bV3w6" />
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
      <concept id="6899278994321050337" name="regelspraak.structure.RegelVersieConditie" flags="ng" index="2xridh">
        <reference id="6899278994325558380" name="regelVersie" index="2wEvRs" />
      </concept>
      <concept id="6899278994321050346" name="regelspraak.structure.IsInconsistent" flags="ng" index="2xridq" />
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="2800963173588713245" name="regelspraak.structure.Leeg" flags="ng" index="2CqVCR" />
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
      <concept id="6329107844233955953" name="regelspraak.structure.Initialisatie" flags="ng" index="1RooxW" />
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <property id="6744974776274785192" name="generiekeConsistentieCheck" index="3bjIlU" />
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
        <child id="6527873696160725081" name="uitvoer" index="4Ohbj" />
        <child id="5800943020117820044" name="inconsistent" index="1WTDhX" />
      </concept>
      <concept id="6527873696160724962" name="testspraak.structure.Instantie" flags="ng" index="4OhPC">
        <reference id="6527873696160724967" name="type" index="4OhPH" />
        <child id="6527873696160724965" name="eigenschappen" index="4OhPJ" />
      </concept>
      <concept id="6438506741833356929" name="testspraak.structure.InvoerSubBericht" flags="ng" index="27HnP5">
        <child id="6438506741833356938" name="veld" index="27HnPe" />
      </concept>
      <concept id="6438506741833356942" name="testspraak.structure.UitvoerSubBericht" flags="ng" index="27HnPa">
        <child id="6438506741833356949" name="veldVerwachting" index="27HnPh" />
      </concept>
      <concept id="7760345304267117455" name="testspraak.structure.IAbstractTest" flags="ngI" index="10x1HZ">
        <child id="6527873696160724992" name="situatie" index="4Ohaa" />
        <child id="6527873696160725067" name="resultaat" index="4Ohb1" />
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
      <concept id="6363260678693757779" name="testspraak.structure.UitvoerVoorspelling" flags="ng" index="3mzBic">
        <property id="3984684955933690575" name="decimalen" index="V2jGk" />
        <reference id="7760345304268221756" name="eigenschap" index="10Xmnc" />
        <child id="6363260678693757785" name="waarde" index="3mzBi6" />
      </concept>
      <concept id="8931076255651336840" name="testspraak.structure.TestSet" flags="ng" index="1rXTK1">
        <child id="7037334947758586275" name="teTesten" index="vfxHU" />
        <child id="7760345304265917250" name="testGevallen" index="10_$IM" />
        <child id="5466076230970264373" name="rekendatums" index="1lUMLE" />
        <child id="3279801700007574211" name="geldigheidsperiode" index="3Na4y7" />
      </concept>
      <concept id="3581430746159718484" name="testspraak.structure.EigenschapToekenning" flags="ng" index="3_ceKt">
        <reference id="3581430746159718485" name="eigenschap" index="3_ceKs" />
      </concept>
      <concept id="5917060184176395024" name="testspraak.structure.Toekenning" flags="ng" index="1Er9RN">
        <child id="3581430746159718487" name="waarde" index="3_ceKu" />
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
      <concept id="2191929511003514028" name="testspraak.structure.ConsistentieVoorspelling" flags="ng" index="3Up2zE">
        <reference id="2191929511007684075" name="regel" index="3U94AH" />
      </concept>
      <concept id="4162845176053918790" name="testspraak.structure.TeTestenRegelset" flags="ng" index="3WogBB">
        <child id="4162845176053925467" name="sets" index="3WoufU" />
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
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5">
        <child id="5478077304742085582" name="van" index="2ljwA6" />
        <child id="5478077304742085583" name="tm" index="2ljwA7" />
      </concept>
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
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
  <node concept="2kTx5H" id="zvwYk9ajiw">
    <property role="TrG5h" value="consistentiepersoon" />
    <property role="2R2JXj" value="alf" />
    <property role="2R2JWx" value="toka4036" />
    <property role="1CIKbG" value="https://example.org/Consistentiepersoon" />
    <property role="3jS_BH" value="https://toka4036.example.org" />
    <node concept="2xwknM" id="4pW_K7YB_Lf" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsconsistentiepersoon" />
      <property role="2xx$AK" value="true" />
      <property role="2xUFmC" value="belastingjaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="zvwYk9ajix" role="2xTiv3">
        <property role="TrG5h" value="groep" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="zvwYk9ajiu" resolve="Groepinvoer" />
      </node>
      <node concept="KBdxu" id="zvwYk9ajj7" role="2xTiv2">
        <property role="TrG5h" value="groep" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="zvwYk9ajiv" resolve="Groepuitvoer" />
      </node>
      <node concept="17AEQp" id="8bD4$8ech0T" role="2dhVIB">
        <ref role="17AE6y" node="zvwYk9aiX1" resolve="Regels" />
      </node>
    </node>
    <node concept="3AW6rv" id="37jOHKWYrZ2" role="21XpMX">
      <node concept="1EDDcM" id="37jOHKWYrZw" role="3AW66m" />
      <node concept="2R$z7" id="37jOHKWYrZj" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDSJ/boolean" />
      </node>
    </node>
    <node concept="3AW6rv" id="37jOHKWYrZY" role="21XpMX">
      <node concept="1EDDeX" id="37jOHKWYs0w" role="3AW66m">
        <property role="3GST$d" value="-1" />
      </node>
      <node concept="2R$z7" id="37jOHKWYs0k" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXE5a/decimal" />
      </node>
    </node>
    <node concept="3AW6rv" id="37jOHKWYs19" role="21XpMX">
      <node concept="1EDDdA" id="37jOHKWYs1S" role="3AW66m">
        <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
      </node>
      <node concept="2R$z7" id="37jOHKWYs1B" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXElI/date" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="zvwYk9ajiu">
    <property role="TrG5h" value="Groepinvoer" />
    <ref role="1Ig6_r" node="zvwYk9ajnH" resolve="Groep" />
    <node concept="KB4bO" id="zvwYk9ajux" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="persoon" />
      <property role="3cd6q_" value="personenIn" />
      <ref role="KGglo" node="zvwYk9ajv3" resolve="Persooninvoer" />
      <ref role="1fpn6W" node="zvwYk9ajoG" resolve="persoon" />
    </node>
  </node>
  <node concept="2785BU" id="zvwYk9ajiv">
    <property role="TrG5h" value="Groepuitvoer" />
    <ref role="1Ig6_r" node="zvwYk9ajnH" resolve="Groep" />
    <node concept="KBdxu" id="zvwYk9algG" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="persoon" />
      <property role="3cd6q_" value="personenUit" />
      <ref role="KGglo" node="zvwYk9ajvg" resolve="Persoonuitvoer" />
      <ref role="1fpn6W" node="zvwYk9ajoG" resolve="persoon" />
    </node>
  </node>
  <node concept="3dMsQ2" id="zvwYk9ajkh">
    <property role="3dMsO8" value="LazyServiceTest" />
    <ref role="2_MxLh" node="4pW_K7YB_Lf" resolve="DecisionService" />
    <node concept="3dMsQu" id="zvwYk9alde" role="3dMzYz">
      <property role="TrG5h" value="2 Inconsistenties" />
      <node concept="3dW_9m" id="zvwYk9aldf" role="3dLJhy">
        <property role="3dWN8O" value="2023" />
        <node concept="3dWXw4" id="zvwYk9aldg" role="3dWWrB">
          <ref role="3dWXzV" node="zvwYk9ajix" resolve="groep" />
          <node concept="27HnP5" id="zvwYk9aldh" role="27HnP2">
            <node concept="3dWXw4" id="zvwYk9aldi" role="27HnPe">
              <ref role="3dWXzV" node="zvwYk9ajux" resolve="persoon" />
              <node concept="27HnP5" id="zvwYk9aldj" role="27HnP2" />
              <node concept="27HnP5" id="zvwYk9alfN" role="27HnP2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="zvwYk9aldl" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="zvwYk9aldm" role="1GVH3P">
          <ref role="1GVH3K" node="zvwYk9ajj7" resolve="groep" />
          <node concept="27HnPa" id="zvwYk9aldn" role="27HnPl">
            <node concept="1GVH25" id="zvwYk9alhL" role="27HnPh">
              <ref role="1GVH3K" node="zvwYk9algG" resolve="persoon" />
              <node concept="27HnPa" id="zvwYk9alhN" role="27HnPl">
                <node concept="1GVH3N" id="zvwYk9ali6" role="27HnPh">
                  <property role="1GVH2a" value="true" />
                  <ref role="1GVH3K" node="zvwYk9alco" resolve="inconsistentie" />
                </node>
                <node concept="1GVH3N" id="zvwYk9alhZ" role="27HnPh">
                  <property role="1GVH2a" value="1" />
                  <ref role="1GVH3K" node="zvwYk9alcy" resolve="aantalInconsistenties" />
                </node>
              </node>
              <node concept="27HnPa" id="zvwYk9alia" role="27HnPl">
                <node concept="1GVH3N" id="zvwYk9alil" role="27HnPh">
                  <property role="1GVH2a" value="true" />
                  <ref role="1GVH3K" node="zvwYk9alco" resolve="inconsistentie" />
                </node>
                <node concept="1GVH3N" id="zvwYk9alis" role="27HnPh">
                  <property role="1GVH2a" value="1" />
                  <ref role="1GVH3K" node="zvwYk9alcy" resolve="aantalInconsistenties" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2bv6Cm" id="zvwYk9aiVa">
    <property role="TrG5h" value="Objectmodel" />
    <node concept="2bvS6$" id="zvwYk9ajnH" role="2bv6Cn">
      <property role="TrG5h" value="Groep" />
    </node>
    <node concept="1uxNW$" id="zvwYk9ajny" role="2bv6Cn" />
    <node concept="2bvS6$" id="zvwYk9aiVg" role="2bv6Cn">
      <property role="TrG5h" value="Persoon" />
      <node concept="2bv6ZS" id="zvwYk9aiVw" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="geboortedatum" />
        <node concept="1EDDdA" id="zvwYk9aiVK" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="zvwYk9ajvB" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="aantal inconsistenties" />
        <node concept="1EDDeX" id="zvwYk9ajvW" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="zvwYk9ajFg" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="inconsistentie" />
        <node concept="1EDDcM" id="zvwYk9ajGE" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="zvwYk9aiVb" role="2bv6Cn" />
    <node concept="2mG0Cb" id="zvwYk9ajoE" role="2bv6Cn">
      <property role="TrG5h" value="Groep bestaat uit personen" />
      <node concept="2mG0Ck" id="zvwYk9ajoF" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="groep" />
        <ref role="1fE_qF" node="zvwYk9ajnH" resolve="Groep" />
      </node>
      <node concept="2mG0Ck" id="zvwYk9ajoG" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="persoon" />
        <ref role="1fE_qF" node="zvwYk9aiVg" resolve="Persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="zvwYk9ajot" role="2bv6Cn" />
    <node concept="2bvS6$" id="zvwYk9aiWo" role="2bv6Cn">
      <property role="16Ztxt" value="true" />
      <property role="TrG5h" value="Bericht" />
      <node concept="2bv6ZS" id="zvwYk9aiWM" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="boolean" />
        <node concept="1EDDcM" id="zvwYk9aiWV" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="zvwYk9aiWz" role="2bv6Cn" />
  </node>
  <node concept="2785BV" id="zvwYk9ajv3">
    <property role="TrG5h" value="Persooninvoer" />
    <ref role="1Ig6_r" node="zvwYk9aiVg" resolve="Persoon" />
    <node concept="1IH5HN" id="zvwYk9ajv4" role="2785Bw">
      <ref role="1IJyWM" node="zvwYk9aiVw" resolve="geboortedatum" />
    </node>
  </node>
  <node concept="2785BU" id="zvwYk9ajvg">
    <property role="TrG5h" value="Persoonuitvoer" />
    <ref role="1Ig6_r" node="zvwYk9aiVg" resolve="Persoon" />
    <node concept="1IHXn0" id="zvwYk9ajvh" role="2785Bw">
      <ref role="1IJyWM" node="zvwYk9aiVw" resolve="geboortedatum" />
    </node>
    <node concept="1IHXn0" id="zvwYk9alco" role="2785Bw">
      <ref role="1IJyWM" node="zvwYk9ajFg" resolve="inconsistentie" />
    </node>
    <node concept="1IHXn0" id="zvwYk9alcy" role="2785Bw">
      <ref role="1IJyWM" node="zvwYk9ajvB" resolve="aantal inconsistenties" />
    </node>
  </node>
  <node concept="2bQVlO" id="zvwYk9aiX1">
    <property role="TrG5h" value="Regels" />
    <node concept="1HSql3" id="zvwYk9aiX4" role="1HSqhF">
      <property role="TrG5h" value="Persoon moet geboortedatum hebben" />
      <node concept="1wO7pt" id="zvwYk9aiX6" role="kiesI">
        <node concept="2boe1W" id="zvwYk9aiX7" role="1wO7pp">
          <node concept="28FMkn" id="zvwYk9aiXE" role="1wO7i6">
            <node concept="2z5Mdt" id="zvwYk9aiXM" role="28FN$S">
              <node concept="3_mHL5" id="zvwYk9aiXN" role="2z5D6P">
                <node concept="c2t0s" id="zvwYk9aiY0" role="eaaoM">
                  <ref role="Qu8KH" node="zvwYk9aiVw" resolve="geboortedatum" />
                </node>
                <node concept="3_kdyS" id="zvwYk9aiXZ" role="pQQuc">
                  <ref role="Qu8KH" node="zvwYk9aiVg" resolve="Persoon" />
                </node>
              </node>
              <node concept="28IvMi" id="zvwYk9aiYh" role="2z5HcU" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="zvwYk9aiX9" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="zvwYk9ajwU" role="1HSqhF">
      <property role="TrG5h" value="Persoon heeft aantal inconsistenties" />
      <node concept="1wO7pt" id="zvwYk9ajwW" role="kiesI">
        <node concept="2boe1W" id="zvwYk9ajwX" role="1wO7pp">
          <node concept="2boe1X" id="zvwYk9aj$W" role="1wO7i6">
            <node concept="3_mHL5" id="zvwYk9aj$X" role="2bokzF">
              <node concept="c2t0s" id="zvwYk9aj_D" role="eaaoM">
                <ref role="Qu8KH" node="zvwYk9ajvB" resolve="aantal inconsistenties" />
              </node>
              <node concept="3_kdyS" id="zvwYk9aj_C" role="pQQuc">
                <ref role="Qu8KH" node="zvwYk9aiVg" resolve="Persoon" />
              </node>
            </node>
            <node concept="1EQTEq" id="zvwYk9ajB3" role="2bokzm">
              <property role="3e6Tb2" value="1" />
            </node>
          </node>
          <node concept="avDeg" id="zvwYk9ajE4" role="1wO7i3">
            <ref role="2wEvRs" node="zvwYk9aiX6" resolve="Persoon moet geboortedatum hebben(altijd)" />
            <node concept="2xridq" id="zvwYk9ajE5" role="bV3w6" />
          </node>
        </node>
        <node concept="2ljwA5" id="zvwYk9ajwZ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="zvwYk9ak8Y" role="1HSqhF">
      <property role="TrG5h" value="Persoon heeft inconsistentie" />
      <node concept="1wO7pt" id="zvwYk9ak90" role="kiesI">
        <node concept="2boe1W" id="zvwYk9ak91" role="1wO7pp">
          <node concept="2boe1X" id="zvwYk9akkN" role="1wO7i6">
            <node concept="3_mHL5" id="zvwYk9akkO" role="2bokzF">
              <node concept="c2t0s" id="zvwYk9aknc" role="eaaoM">
                <ref role="Qu8KH" node="zvwYk9ajFg" resolve="inconsistentie" />
              </node>
              <node concept="3_kdyS" id="zvwYk9aknb" role="pQQuc">
                <ref role="Qu8KH" node="zvwYk9aiVg" resolve="Persoon" />
              </node>
            </node>
            <node concept="2Jx4MH" id="zvwYk9akof" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="avDeg" id="zvwYk9akpQ" role="1wO7i3">
            <ref role="2wEvRs" node="zvwYk9aiX6" resolve="Persoon moet geboortedatum hebben(altijd)" />
            <node concept="2xridq" id="zvwYk9akpR" role="bV3w6" />
          </node>
        </node>
        <node concept="2ljwA5" id="zvwYk9ak93" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="zvwYk9akai" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="zvwYk9p3OF">
    <property role="TrG5h" value="Regels boolean" />
    <node concept="1HSql3" id="zvwYk9p3OQ" role="1HSqhF">
      <property role="TrG5h" value="Bericht boolean is onwaar wanneer deze leeg is" />
      <node concept="1wO7pt" id="zvwYk9p3OR" role="kiesI">
        <node concept="2boe1W" id="zvwYk9p3OS" role="1wO7pp">
          <node concept="1RooxW" id="zvwYk9p3OT" role="1wO7i6">
            <node concept="3_mHL5" id="zvwYk9p3OU" role="2bokzF">
              <node concept="c2t0s" id="zvwYk9p3OV" role="eaaoM">
                <ref role="Qu8KH" node="zvwYk9aiWM" resolve="boolean" />
              </node>
              <node concept="3_kdyS" id="zvwYk9p3OW" role="pQQuc">
                <ref role="Qu8KH" node="zvwYk9aiWo" resolve="Bericht" />
              </node>
            </node>
            <node concept="2Jx4MH" id="zvwYk9p3OX" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="zvwYk9p3P3" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="zvwYk9p40d" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="zvwYk9p4ho">
    <property role="TrG5h" value="Test Lazy boolean" />
    <node concept="2ljwA5" id="zvwYk9p4hp" role="3Na4y7">
      <node concept="2ljiaL" id="zvwYk9p4hq" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="zvwYk9p4hr" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="zvwYk9p4hs" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="zvwYk9p4l3" role="vfxHU">
      <node concept="17AEQp" id="8bD4$8eENjH" role="3WoufU">
        <ref role="17AE6y" node="zvwYk9p3OF" resolve="Regels boolean" />
      </node>
    </node>
    <node concept="210ffa" id="zvwYk9p4zO" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="zvwYk9p4A3" role="4Ohb1">
        <ref role="3teO_M" node="zvwYk9p4zQ" resolve="B1" />
        <ref role="4Oh8G" node="zvwYk9aiWo" resolve="Bericht" />
        <node concept="3mzBic" id="zvwYk9p4Ap" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="zvwYk9aiWM" resolve="boolean" />
          <node concept="2Jx4MH" id="zvwYk9p4AM" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="zvwYk9p4zQ" role="4Ohaa">
        <property role="TrG5h" value="B1" />
        <ref role="4OhPH" node="zvwYk9aiWo" resolve="Bericht" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="zvwYk9aj44">
    <property role="TrG5h" value="Tests Lazy evaluation" />
    <node concept="2ljwA5" id="zvwYk9aj45" role="3Na4y7">
      <node concept="2ljiaL" id="zvwYk9aj46" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="zvwYk9aj47" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="zvwYk9aj48" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="zvwYk9aj4o" role="vfxHU">
      <node concept="17AEQp" id="_nmayW7E5a" role="3WoufU">
        <ref role="17AE6y" node="zvwYk9aiX1" resolve="Regels" />
      </node>
    </node>
    <node concept="210ffa" id="zvwYk9aj4t" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="zvwYk9aj4u" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="zvwYk9aj4v" resolve="A" />
        <ref role="4Oh8G" node="zvwYk9aiVg" resolve="Persoon" />
        <node concept="3Up2zE" id="zvwYk9aj4M" role="1WTDhX">
          <ref role="3U94AH" node="zvwYk9aiX4" resolve="Persoon moet geboortedatum hebben" />
        </node>
        <node concept="3mzBic" id="zvwYk9akMe" role="4Ohbj">
          <ref role="10Xmnc" node="zvwYk9ajFg" resolve="inconsistentie" />
          <node concept="2Jx4MH" id="zvwYk9akMf" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="zvwYk9akMh" role="4Ohbj">
          <ref role="10Xmnc" node="zvwYk9ajvB" resolve="aantal inconsistenties" />
          <node concept="1EQTEq" id="zvwYk9akMi" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="zvwYk9aj4v" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="zvwYk9aiVg" resolve="Persoon" />
      </node>
      <node concept="4OhPC" id="zvwYk9aj4_" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" node="zvwYk9aiVg" resolve="Persoon" />
      </node>
      <node concept="4OhPC" id="zvwYk9akW0" role="4Ohaa">
        <property role="TrG5h" value="C" />
        <ref role="4OhPH" node="zvwYk9aiVg" resolve="Persoon" />
        <node concept="3_ceKt" id="zvwYk9akW5" role="4OhPJ">
          <ref role="3_ceKs" node="zvwYk9aiVw" resolve="geboortedatum" />
          <node concept="2ljiaL" id="zvwYk9akW6" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="zvwYk9aj4G" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="zvwYk9aj4_" resolve="B" />
        <ref role="4Oh8G" node="zvwYk9aiVg" resolve="Persoon" />
        <node concept="3Up2zE" id="zvwYk9aj4P" role="1WTDhX">
          <ref role="3U94AH" node="zvwYk9aiX4" resolve="Persoon moet geboortedatum hebben" />
        </node>
        <node concept="3mzBic" id="zvwYk9akMk" role="4Ohbj">
          <ref role="10Xmnc" node="zvwYk9ajFg" resolve="inconsistentie" />
          <node concept="2Jx4MH" id="zvwYk9akMl" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="zvwYk9akMn" role="4Ohbj">
          <ref role="10Xmnc" node="zvwYk9ajvB" resolve="aantal inconsistenties" />
          <node concept="1EQTEq" id="zvwYk9akMo" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="zvwYk9akWP" role="4Ohb1">
        <ref role="3teO_M" node="zvwYk9akW0" resolve="C" />
        <ref role="4Oh8G" node="zvwYk9aiVg" resolve="Persoon" />
        <node concept="3mzBic" id="zvwYk9akYA" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="zvwYk9aiVw" resolve="geboortedatum" />
          <node concept="2ljiaL" id="zvwYk9akYF" role="3mzBi6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
        <node concept="3mzBic" id="zvwYk9akX6" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="zvwYk9ajFg" resolve="inconsistentie" />
          <node concept="2CqVCR" id="5tZou2FPapU" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="zvwYk9akYg" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="zvwYk9ajvB" resolve="aantal inconsistenties" />
          <node concept="2CqVCR" id="5tZou2FPapV" role="3mzBi6" />
        </node>
      </node>
    </node>
  </node>
</model>

