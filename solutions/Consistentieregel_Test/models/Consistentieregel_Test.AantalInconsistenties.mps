<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2d785c1a-16eb-4f21-bfa7-e8de94dda806(Consistentieregel_Test.AantalInconsistenties)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="1625766928051923030" name="contexts.structure.CommentAttribute" flags="ng" index="1s$KCY">
        <child id="159216743684800886" name="commentaar" index="3F_iuY" />
      </concept>
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
      <concept id="159216743683133206" name="contexts.structure.Commentaar" flags="ng" index="3FGEBu">
        <child id="159216743683133207" name="text" index="3FGEBv" />
      </concept>
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
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <property id="6744974776274785192" name="generiekeConsistentieCheck" index="3bjIlU" />
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
        <child id="5800943020117820044" name="inconsistent" index="1WTDhX" />
      </concept>
      <concept id="6527873696160724962" name="testspraak.structure.Instantie" flags="ng" index="4OhPC">
        <reference id="6527873696160724967" name="type" index="4OhPH" />
        <child id="6527873696160724965" name="eigenschappen" index="4OhPJ" />
      </concept>
      <concept id="6438506741833356929" name="testspraak.structure.InvoerSubBericht" flags="ng" index="27HnP5">
        <child id="6438506741833356938" name="veld" index="27HnPe" />
      </concept>
      <concept id="6438506741833356942" name="testspraak.structure.UitvoerSubBericht" flags="ng" index="27HnPa" />
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
      <concept id="8803452945675844814" name="testspraak.structure.ElementairTestBerichtVeld" flags="ng" index="3dWX$1">
        <property id="8803452945675844818" name="waarde" index="3dWX$t" />
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
      <concept id="6527873696160320768" name="gegevensspraak.structure.ObjectListLiteral" flags="ng" index="4PMua">
        <child id="6527873696160320772" name="objects" index="4PMue" />
      </concept>
      <concept id="6527873696160320769" name="gegevensspraak.structure.ObjectReference" flags="ng" index="4PMub">
        <reference id="6527873696160320825" name="object" index="4PMuN" />
      </concept>
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152178956" name="gegevensspraak.structure.Attribuut" flags="ng" index="2bv6ZS">
        <child id="5917060184181247471" name="type" index="1EDDcc" />
      </concept>
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$">
        <property id="6528193855467571737" name="bezield" index="u$8uw" />
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
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
        <property id="2657656834115692076" name="namespacePrefix" index="1CIKbz" />
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
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
  </registry>
  <node concept="3dMsQ2" id="5X9cwqyjwoB">
    <property role="3dMsO8" value="consistentietelling" />
    <ref role="2_MxLh" node="5Ts08DJGQ47" resolve="DecisionService" />
    <node concept="3dMsQu" id="5X9cwqyjwsx" role="3dMzYz">
      <property role="TrG5h" value="ALEF-4475" />
      <node concept="3dW_9m" id="5X9cwqyjwsy" role="3dLJhy">
        <property role="3dWN8O" value="2013" />
        <node concept="3dWXw4" id="5X9cwqyjwsB" role="3dWWrB">
          <ref role="3dWXzV" node="2us5oYOdmmf" resolve="berichtIn" />
          <node concept="27HnP5" id="5X9cwqyjwsC" role="27HnP2">
            <node concept="3dWXw4" id="5X9cwqyjwsG" role="27HnPe">
              <ref role="3dWXzV" node="69_PH2y4uO4" resolve="deel" />
              <node concept="27HnP5" id="5X9cwqyjwsH" role="27HnP2">
                <node concept="3dWX$1" id="5X9cwqyjwsL" role="27HnPe">
                  <property role="3dWX$t" value="1" />
                  <ref role="3dWXzV" node="48pvC_Nc5Z" resolve="waarde1" />
                </node>
              </node>
              <node concept="27HnP5" id="5X9cwqyjwsO" role="27HnP2">
                <node concept="3dWX$1" id="5X9cwqyjwsS" role="27HnPe">
                  <property role="3dWX$t" value="2" />
                  <ref role="3dWXzV" node="48pvC_Nc5Z" resolve="waarde1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="5X9cwqyjwsV" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="5X9cwqyjzqC" role="1GVH3P">
          <ref role="1GVH3K" node="2us5oYOdmm9" resolve="berichtUit" />
          <node concept="27HnPa" id="5X9cwqyjzqD" role="27HnPl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="2Ybf3Y61zsd">
    <property role="TrG5h" value="Consistentieregels" />
    <node concept="1HSql3" id="2Ybf3Y61zso" role="1HSqhF">
      <property role="TrG5h" value="Consistentietest" />
      <node concept="1wO7pt" id="2POA9xcimho" role="kiesI">
        <node concept="2boe1W" id="2POA9xcimhp" role="1wO7pp">
          <node concept="28FMkn" id="2POA9xcimhq" role="1wO7i6">
            <node concept="2z5Mdt" id="2POA9xcimhr" role="28FN$S">
              <node concept="28IvMi" id="2POA9xcimhs" role="2z5HcU" />
              <node concept="3_mHL5" id="2POA9xcimht" role="2z5D6P">
                <node concept="c2t0s" id="2POA9xcimjn" role="eaaoM">
                  <ref role="Qu8KH" node="2POA9xci2k4" resolve="waarde" />
                </node>
                <node concept="3_mHL5" id="2POA9xcimjZ" role="pQQuc">
                  <node concept="ean_g" id="2POA9xcimk0" role="eaaoM">
                    <ref role="Qu8KH" node="2POA9xci2IA" resolve="hoofd" />
                  </node>
                  <node concept="3_kdyS" id="2POA9xcimk1" role="pQQuc">
                    <ref role="Qu8KH" node="2POA9xci2IB" resolve="deel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2POA9xcimh_" role="1nvPAL">
          <node concept="2ljiaL" id="2POA9xcimhA" role="2ljwA6">
            <property role="2ljiaO" value="2005" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="7lUlt6cm7R9" role="1HSqhF" />
  </node>
  <node concept="2kTx5H" id="2us5oYOdmm4">
    <property role="TrG5h" value="aantalinconsistentie" />
    <property role="3GE5qa" value="" />
    <property role="1CIKbz" value="alf" />
    <property role="2R2JXj" value="alf" />
    <property role="2R2JWx" value="alef4475" />
    <property role="3jS_BH" value="http://alef4475.example.org" />
    <property role="1CIKbG" value="https://service.example.org/Aantalinconsistentie" />
    <node concept="2xwknM" id="5Ts08DJGQ47" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsalf" />
      <property role="2xx$AK" value="true" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="2us5oYOdmmf" role="2xTiv3">
        <property role="TrG5h" value="berichtIn" />
        <property role="h6B3z" value="1" />
        <property role="h6B3Y" value="1" />
        <ref role="KGglo" node="2us5oYOdmme" resolve="Inhoofd" />
      </node>
      <node concept="KBdxu" id="2us5oYOdmm9" role="2xTiv2">
        <property role="TrG5h" value="berichtUit" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="2us5oYOdmm8" resolve="Uit" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLFH" role="2dhVIB">
        <ref role="17AE6y" node="2Ybf3Y61zsd" resolve="Consistentieregels" />
      </node>
    </node>
    <node concept="3AW6rv" id="7dyNCaVSarI" role="21XpMX">
      <node concept="1EDDeX" id="7dyNCaVSasa" role="3AW66m">
        <property role="3GST$d" value="0" />
      </node>
      <node concept="2R$z7" id="7dyNCaVSarY" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq63b/long" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="2us5oYOdmme">
    <property role="TrG5h" value="Inhoofd" />
    <property role="3GE5qa" value="" />
    <ref role="1Ig6_r" node="2POA9xci1tu" resolve="Hoofd" />
    <node concept="KB4bO" id="69_PH2y4uO4" role="2785Bw">
      <property role="TrG5h" value="deel" />
      <property role="3cd6q_" value="delen" />
      <property role="3MPX$Y" value="true" />
      <ref role="KGglo" node="69_PH2y4uOq" resolve="Indeel" />
      <ref role="1fpn6W" node="2POA9xci2IB" resolve="deel" />
    </node>
  </node>
  <node concept="2785BV" id="69_PH2y4uOq">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Indeel" />
    <ref role="1Ig6_r" node="2POA9xci2qj" resolve="Deel" />
    <node concept="1IH5HN" id="48pvC_Nc5Z" role="2785Bw">
      <ref role="1IJyWM" node="2POA9xci2y3" resolve="waarde1" />
    </node>
  </node>
  <node concept="2785BU" id="2us5oYOdmm8">
    <property role="TrG5h" value="Uit" />
    <property role="3GE5qa" value="" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="2POA9xci1tu" resolve="Hoofd" />
  </node>
  <node concept="2bv6Cm" id="2POA9xci0D9">
    <property role="TrG5h" value="consistentiegegevens" />
    <node concept="2bvS6$" id="2POA9xci1tu" role="2bv6Cn">
      <property role="TrG5h" value="Hoofd" />
      <property role="u$8uw" value="true" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="2POA9xci2k4" role="2bv01j">
        <property role="TrG5h" value="waarde" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="2POA9xci2k5" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="7lUlt6clYYu" role="2bv6Cn" />
    <node concept="2bvS6$" id="2POA9xci2qj" role="2bv6Cn">
      <property role="TrG5h" value="Deel" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="2POA9xci2y3" role="2bv01j">
        <property role="TrG5h" value="waarde1" />
        <node concept="1EDDeX" id="2POA9xci2y7" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
        <node concept="1s$KCY" id="7lUlt6clZ3Z" role="lGtFl">
          <node concept="3FGEBu" id="7lUlt6clZ3X" role="3F_iuY">
            <node concept="1Pa9Pv" id="7lUlt6clZ3Y" role="3FGEBv">
              <node concept="1PaTwC" id="7lUlt6clZ3F" role="1PaQFQ">
                <node concept="3oM_SD" id="7lUlt6clZ3G" role="1PaTwD">
                  <property role="3oM_SC" value="Niet" />
                </node>
                <node concept="3oM_SD" id="7lUlt6clZ3H" role="1PaTwD">
                  <property role="3oM_SC" value="helemaal" />
                </node>
                <node concept="3oM_SD" id="7lUlt6clZ3I" role="1PaTwD">
                  <property role="3oM_SC" value="zeker" />
                </node>
                <node concept="3oM_SD" id="7lUlt6clZ3J" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="7lUlt6clZ3K" role="1PaTwD">
                  <property role="3oM_SC" value="dit" />
                </node>
                <node concept="3oM_SD" id="7lUlt6clZ3L" role="1PaTwD">
                  <property role="3oM_SC" value="gegeven" />
                </node>
                <node concept="3oM_SD" id="7lUlt6clZ3M" role="1PaTwD">
                  <property role="3oM_SC" value="ook" />
                </node>
                <node concept="3oM_SD" id="7lUlt6clZ3N" role="1PaTwD">
                  <property role="3oM_SC" value="zo" />
                </node>
                <node concept="3oM_SD" id="7lUlt6clZ3O" role="1PaTwD">
                  <property role="3oM_SC" value="beschikbaar" />
                </node>
                <node concept="3oM_SD" id="7lUlt6clZ3P" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="7lUlt6clZ3Q" role="1PaTwD">
                  <property role="3oM_SC" value="(gaat" />
                </node>
                <node concept="3oM_SD" id="7lUlt6clZ3R" role="1PaTwD">
                  <property role="3oM_SC" value="om" />
                </node>
                <node concept="3oM_SD" id="7lUlt6clZ3S" role="1PaTwD">
                  <property role="3oM_SC" value="periode" />
                </node>
                <node concept="3oM_SD" id="7lUlt6clZ3T" role="1PaTwD">
                  <property role="3oM_SC" value="tussen" />
                </node>
                <node concept="3oM_SD" id="7lUlt6clZ3U" role="1PaTwD">
                  <property role="3oM_SC" value="2005" />
                </node>
                <node concept="3oM_SD" id="7lUlt6clZ3V" role="1PaTwD">
                  <property role="3oM_SC" value="en" />
                </node>
                <node concept="3oM_SD" id="7lUlt6clZ3W" role="1PaTwD">
                  <property role="3oM_SC" value="2011)" />
                </node>
              </node>
              <node concept="1PaTwC" id="7lUlt6clZ40" role="1PaQFQ">
                <node concept="3oM_SD" id="7lUlt6clZ41" role="1PaTwD">
                  <property role="3oM_SC" value="BMG" />
                </node>
                <node concept="3oM_SD" id="7lUlt6clZ42" role="1PaTwD">
                  <property role="3oM_SC" value="nummer" />
                </node>
                <node concept="3oM_SD" id="7lUlt6clZ43" role="1PaTwD">
                  <property role="3oM_SC" value="niet" />
                </node>
                <node concept="3oM_SD" id="7lUlt6clZ44" role="1PaTwD">
                  <property role="3oM_SC" value="bekend." />
                </node>
              </node>
              <node concept="1PaTwC" id="7lUlt6clZ47" role="1PaQFQ">
                <node concept="3oM_SD" id="7lUlt6clZ48" role="1PaTwD">
                  <property role="3oM_SC" value="Kan" />
                </node>
                <node concept="3oM_SD" id="7lUlt6clZ49" role="1PaTwD">
                  <property role="3oM_SC" value="netto" />
                </node>
                <node concept="3oM_SD" id="7lUlt6clZ4a" role="1PaTwD">
                  <property role="3oM_SC" value="bedrag" />
                </node>
                <node concept="3oM_SD" id="7lUlt6clZ4b" role="1PaTwD">
                  <property role="3oM_SC" value="worden" />
                </node>
                <node concept="3oM_SD" id="7lUlt6clZ4c" role="1PaTwD">
                  <property role="3oM_SC" value="berekend" />
                </node>
                <node concept="3oM_SD" id="7lUlt6clZ4d" role="1PaTwD">
                  <property role="3oM_SC" value="uit" />
                </node>
                <node concept="3oM_SD" id="7lUlt6clZ4e" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="7lUlt6clZ4f" role="1PaTwD">
                  <property role="3oM_SC" value="beschikbare" />
                </node>
                <node concept="3oM_SD" id="7lUlt6clZ4g" role="1PaTwD">
                  <property role="3oM_SC" value="attributen" />
                </node>
                <node concept="3oM_SD" id="7lUlt6clZ4h" role="1PaTwD">
                  <property role="3oM_SC" value="voor" />
                </node>
                <node concept="3oM_SD" id="7lUlt6clZ4i" role="1PaTwD">
                  <property role="3oM_SC" value="bruto" />
                </node>
                <node concept="3oM_SD" id="7lUlt6clZ4j" role="1PaTwD">
                  <property role="3oM_SC" value="-" />
                </node>
                <node concept="3oM_SD" id="7lUlt6clZ4k" role="1PaTwD">
                  <property role="3oM_SC" value="kosten?" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="7lUlt6clYYv" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2POA9xci2I_" role="2bv6Cn">
      <property role="TrG5h" value="Relatie" />
      <node concept="2mG0Ck" id="2POA9xci2IA" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="hoofd" />
        <ref role="1fE_qF" node="2POA9xci1tu" resolve="Hoofd" />
      </node>
      <node concept="2mG0Ck" id="2POA9xci2IB" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="deel" />
        <ref role="1fE_qF" node="2POA9xci2qj" resolve="Deel" />
      </node>
    </node>
    <node concept="1uxNW$" id="7lUlt6clYYw" role="2bv6Cn" />
  </node>
  <node concept="1rXTK1" id="6qnREEW9upU">
    <property role="TrG5h" value="regeltest" />
    <node concept="210ffa" id="6qnREEW9uqR" role="10_$IM">
      <property role="TrG5h" value="ALEF-4475" />
      <node concept="4Oh8J" id="6qnREEW9uqS" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="6qnREEW9uqT" resolve="h" />
        <ref role="4Oh8G" node="2POA9xci1tu" resolve="Hoofd" />
        <node concept="3Up2zE" id="6qnREEW9uxh" role="1WTDhX">
          <ref role="3U94AH" node="2Ybf3Y61zso" resolve="Consistentietest" />
        </node>
      </node>
      <node concept="4OhPC" id="6qnREEW9uqT" role="4Ohaa">
        <property role="TrG5h" value="h" />
        <ref role="4OhPH" node="2POA9xci1tu" resolve="Hoofd" />
        <node concept="3_ceKt" id="6qnREEW9urc" role="4OhPJ">
          <ref role="3_ceKs" node="2POA9xci2IB" resolve="deel" />
          <node concept="4PMua" id="6qnREEW9uv5" role="3_ceKu">
            <node concept="4PMub" id="6qnREEW9uvc" role="4PMue">
              <ref role="4PMuN" node="6qnREEW9urf" resolve="a" />
            </node>
            <node concept="4PMub" id="6qnREEW9uw6" role="4PMue">
              <ref role="4PMuN" node="6qnREEW9utA" resolve="b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6qnREEW9urf" role="4Ohaa">
        <property role="TrG5h" value="a" />
        <ref role="4OhPH" node="2POA9xci2qj" resolve="Deel" />
        <node concept="3_ceKt" id="6qnREEW9usA" role="4OhPJ">
          <ref role="3_ceKs" node="2POA9xci2y3" resolve="waarde1" />
          <node concept="1EQTEq" id="6qnREEW9usB" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6qnREEW9utA" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="2POA9xci2qj" resolve="Deel" />
        <node concept="3_ceKt" id="6qnREEW9utB" role="4OhPJ">
          <ref role="3_ceKs" node="2POA9xci2y3" resolve="waarde1" />
          <node concept="1EQTEq" id="6qnREEW9utC" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="6qnREEW9upV" role="3Na4y7">
      <node concept="2ljiaL" id="6qnREEW9upW" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="6qnREEW9upX" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="6qnREEW9upY" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM34" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM33" role="3WoufU">
        <ref role="17AE6y" node="2Ybf3Y61zsd" resolve="Consistentieregels" />
      </node>
    </node>
  </node>
</model>

