<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c830f011-960c-4435-a3b6-970412b27721(ALEF_Testen.Diakriet)">
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
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342263092400" name="regelspraak.structure.IsLeeg" flags="ng" index="28IuUv" />
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <property id="6747529342263127133" name="operator" index="28IApM" />
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
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <child id="6527873696160725081" name="uitvoer" index="4Ohbj" />
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
      <concept id="8803452945675844814" name="testspraak.structure.ElementairTestBerichtVeld" flags="ng" index="3dWX$1">
        <property id="8803452945675844818" name="waarde" index="3dWX$t" />
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
      <concept id="4162845176053918790" name="testspraak.structure.TeTestenRegelset" flags="ng" index="3WogBB">
        <child id="4162845176053925467" name="sets" index="3WoufU" />
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
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5">
        <child id="5478077304742085582" name="van" index="2ljwA6" />
        <child id="5478077304742085583" name="tm" index="2ljwA7" />
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
      <concept id="8880636053084576132" name="servicespraak.structure.ComplexInvoerBerichtVeld" flags="ng" index="KB4bO" />
      <concept id="8880636053084603182" name="servicespraak.structure.ComplexUitvoerBerichtVeld" flags="ng" index="KBdxu" />
      <concept id="8880636053083348511" name="servicespraak.structure.ComplexBerichtVeld" flags="ng" index="KGglJ">
        <property id="8614874206088486545" name="maxOccurs" index="h6B3z" />
        <reference id="8880636053083348520" name="sub" index="KGglo" />
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
  <node concept="2bQVlO" id="1TWd9nRQuiG">
    <property role="TrG5h" value="ALEF" />
    <node concept="1HSql3" id="1TWd9nRQuk5" role="1HSqhF">
      <property role="TrG5h" value="r diakriet en belgie" />
      <node concept="1wO7pt" id="1TWd9nRQuk6" role="kiesI">
        <node concept="2boe1W" id="1TWd9nRQuk7" role="1wO7pp">
          <node concept="2boe1X" id="1TWd9nRQukp" role="1wO7i6">
            <node concept="3_mHL5" id="1TWd9nRQukq" role="2bokzF">
              <node concept="c2t0s" id="1TWd9nRQukJ" role="eaaoM">
                <ref role="Qu8KH" node="1TWd9nRQug_" resolve="tekst" />
              </node>
              <node concept="3_kdyS" id="1TWd9nRQukI" role="pQQuc">
                <ref role="Qu8KH" node="1TWd9nRQr8o" resolve="OT Landen met diakriet" />
              </node>
            </node>
            <node concept="3ObYgd" id="1TWd9nRQura" role="2bokzm">
              <node concept="ymhcM" id="1TWd9nRQur9" role="2x5sjf">
                <node concept="2JwNib" id="1TWd9nRQur8" role="ymhcN">
                  <property role="2JwNin" value="land met diakriet opgegeven is belgie" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="6QDNEfY8te4" role="1wO7i3">
            <node concept="3_mHL5" id="6QDNEfY8te0" role="2z5D6P">
              <node concept="c2t0s" id="6QDNEfY8te1" role="eaaoM">
                <ref role="Qu8KH" node="1TWd9nRQugd" resolve="land met diakriet" />
              </node>
              <node concept="3yS1BT" id="6QDNEfY8te2" role="pQQuc">
                <ref role="3yS1Ki" node="1TWd9nRQukI" resolve="OT Landen met diakriet" />
              </node>
            </node>
            <node concept="28IAyu" id="6QDNEfY8tgn" role="2z5HcU">
              <node concept="16yQLD" id="6QDNEfY8thj" role="28IBCi">
                <ref role="16yCuT" node="1TWd9nRQucq" resolve="België" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1TWd9nRQuk9" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6QDNEfY8t6y" role="1HSqhF">
      <property role="TrG5h" value="r diakriet en geen belgie" />
      <node concept="1wO7pt" id="6QDNEfY8t6z" role="kiesI">
        <node concept="2boe1W" id="6QDNEfY8t6$" role="1wO7pp">
          <node concept="2boe1X" id="6QDNEfY8t6_" role="1wO7i6">
            <node concept="3_mHL5" id="6QDNEfY8t6A" role="2bokzF">
              <node concept="c2t0s" id="6QDNEfY8t6B" role="eaaoM">
                <ref role="Qu8KH" node="1TWd9nRQug_" resolve="tekst" />
              </node>
              <node concept="3_kdyS" id="6QDNEfY8t6C" role="pQQuc">
                <ref role="Qu8KH" node="1TWd9nRQr8o" resolve="OT Landen met diakriet" />
              </node>
            </node>
            <node concept="3ObYgd" id="6QDNEfY8t6D" role="2bokzm">
              <node concept="ymhcM" id="6QDNEfY8t6E" role="2x5sjf">
                <node concept="2JwNib" id="6QDNEfY8t6F" role="ymhcN">
                  <property role="2JwNin" value="land met diakriet opgegeven is geen belgie" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="6QDNEfY8tix" role="1wO7i3">
            <node concept="28AkDQ" id="6QDNEfY8tiy" role="19nIse">
              <node concept="1wSDer" id="6QDNEfY8tiz" role="28AkDN">
                <node concept="2z5Mdt" id="6QDNEfY8ti$" role="1wSDeq">
                  <node concept="3_mHL5" id="6QDNEfY8ti_" role="2z5D6P">
                    <node concept="c2t0s" id="6QDNEfY8tiA" role="eaaoM">
                      <ref role="Qu8KH" node="1TWd9nRQugd" resolve="land met diakriet" />
                    </node>
                    <node concept="3yS1BT" id="6QDNEfY8tiB" role="pQQuc">
                      <ref role="3yS1Ki" node="6QDNEfY8t6C" resolve="OT Landen met diakriet" />
                    </node>
                  </node>
                  <node concept="28IvMi" id="6QDNEfY8tiC" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wSDer" id="6QDNEfY8tiu" role="28AkDN">
                <node concept="2z5Mdt" id="6QDNEfY8tiv" role="1wSDeq">
                  <node concept="3_mHL5" id="6QDNEfY8tir" role="2z5D6P">
                    <node concept="c2t0s" id="6QDNEfY8tis" role="eaaoM">
                      <ref role="Qu8KH" node="1TWd9nRQugd" resolve="land met diakriet" />
                    </node>
                    <node concept="3yS1BT" id="6QDNEfY8tit" role="pQQuc">
                      <ref role="3yS1Ki" node="6QDNEfY8t6C" resolve="OT Landen met diakriet" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="6QDNEfY8tjV" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXJ/NE" />
                    <node concept="16yQLD" id="6QDNEfY8tkT" role="28IBCi">
                      <ref role="16yCuT" node="1TWd9nRQucq" resolve="België" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="6QDNEfY8tpe" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6QDNEfY8t6L" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6QDNEfY8lOQ" role="1HSqhF">
      <property role="TrG5h" value="r diakriet leeg" />
      <node concept="1wO7pt" id="6QDNEfY8lOR" role="kiesI">
        <node concept="2boe1W" id="6QDNEfY8lOS" role="1wO7pp">
          <node concept="2boe1X" id="6QDNEfY8lOT" role="1wO7i6">
            <node concept="3_mHL5" id="6QDNEfY8lOU" role="2bokzF">
              <node concept="c2t0s" id="6QDNEfY8lOV" role="eaaoM">
                <ref role="Qu8KH" node="1TWd9nRQug_" resolve="tekst" />
              </node>
              <node concept="3_kdyS" id="6QDNEfY8lOW" role="pQQuc">
                <ref role="Qu8KH" node="1TWd9nRQr8o" resolve="OT Landen met diakriet" />
              </node>
            </node>
            <node concept="3ObYgd" id="6QDNEfY8lOX" role="2bokzm">
              <node concept="ymhcM" id="6QDNEfY8lOY" role="2x5sjf">
                <node concept="2JwNib" id="6QDNEfY8lOZ" role="ymhcN">
                  <property role="2JwNin" value="leeg land met diakriet opgegeven" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="6QDNEfY8lP0" role="1wO7i3">
            <node concept="3_mHL5" id="6QDNEfY8lP1" role="2z5D6P">
              <node concept="c2t0s" id="6QDNEfY8lP2" role="eaaoM">
                <ref role="Qu8KH" node="1TWd9nRQugd" resolve="land met diakriet" />
              </node>
              <node concept="3yS1BT" id="6QDNEfY8lP3" role="pQQuc">
                <ref role="3yS1Ki" node="6QDNEfY8lOW" resolve="OT Landen met diakriet" />
              </node>
            </node>
            <node concept="28IuUv" id="6QDNEfY8lRm" role="2z5HcU" />
          </node>
        </node>
        <node concept="2ljwA5" id="6QDNEfY8lP5" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1TWd9nRQumH" role="1HSqhF">
      <property role="TrG5h" value="r zonder diakriet is belgie" />
      <node concept="1wO7pt" id="1TWd9nRQumI" role="kiesI">
        <node concept="2boe1W" id="1TWd9nRQumJ" role="1wO7pp">
          <node concept="2boe1X" id="1TWd9nRQumK" role="1wO7i6">
            <node concept="3_mHL5" id="1TWd9nRQumL" role="2bokzF">
              <node concept="c2t0s" id="1TWd9nRQusU" role="eaaoM">
                <ref role="Qu8KH" node="1TWd9nRQuha" resolve="tekst" />
              </node>
              <node concept="3_kdyS" id="1TWd9nRQumN" role="pQQuc">
                <ref role="Qu8KH" node="1TWd9nRQuh7" resolve="OT Landen zonder diakriet" />
              </node>
            </node>
            <node concept="3ObYgd" id="1TWd9nRQurg" role="2bokzm">
              <node concept="ymhcM" id="1TWd9nRQurf" role="2x5sjf">
                <node concept="2JwNib" id="1TWd9nRQure" role="ymhcN">
                  <property role="2JwNin" value="land zonder diakriet opgegeven is belgie" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="1TWd9nRQumP" role="1wO7i3">
            <node concept="3_mHL5" id="1TWd9nRQumQ" role="2z5D6P">
              <node concept="c2t0s" id="1TWd9nRQuoJ" role="eaaoM">
                <ref role="Qu8KH" node="1TWd9nRQuh8" resolve="land zonder diakriet" />
              </node>
              <node concept="3yS1BT" id="1TWd9nRQumS" role="pQQuc">
                <ref role="3yS1Ki" node="1TWd9nRQumN" resolve="OT Landen zonder diakriet" />
              </node>
            </node>
            <node concept="28IAyu" id="6QDNEfY8txP" role="2z5HcU">
              <node concept="16yQLD" id="6QDNEfY8tyU" role="28IBCi">
                <ref role="16yCuT" node="1TWd9nRQueM" resolve="Belgie" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1TWd9nRQumU" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6QDNEfY8ttG" role="1HSqhF">
      <property role="TrG5h" value="r zonder diakriet geen belgie" />
      <node concept="1wO7pt" id="6QDNEfY8ttH" role="kiesI">
        <node concept="2boe1W" id="6QDNEfY8ttI" role="1wO7pp">
          <node concept="2boe1X" id="6QDNEfY8ttJ" role="1wO7i6">
            <node concept="3_mHL5" id="6QDNEfY8ttK" role="2bokzF">
              <node concept="c2t0s" id="6QDNEfY8ttL" role="eaaoM">
                <ref role="Qu8KH" node="1TWd9nRQuha" resolve="tekst" />
              </node>
              <node concept="3_kdyS" id="6QDNEfY8ttM" role="pQQuc">
                <ref role="Qu8KH" node="1TWd9nRQuh7" resolve="OT Landen zonder diakriet" />
              </node>
            </node>
            <node concept="3ObYgd" id="6QDNEfY8ttN" role="2bokzm">
              <node concept="ymhcM" id="6QDNEfY8ttO" role="2x5sjf">
                <node concept="2JwNib" id="6QDNEfY8ttP" role="ymhcN">
                  <property role="2JwNin" value="land zonder diakriet opgegeven" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="6QDNEfY8tKs" role="1wO7i3">
            <node concept="28AkDQ" id="6QDNEfY8tKt" role="19nIse">
              <node concept="1wSDer" id="6QDNEfY8tKu" role="28AkDN">
                <node concept="2z5Mdt" id="6QDNEfY8tKv" role="1wSDeq">
                  <node concept="3_mHL5" id="6QDNEfY8tKw" role="2z5D6P">
                    <node concept="c2t0s" id="6QDNEfY8tKx" role="eaaoM">
                      <ref role="Qu8KH" node="1TWd9nRQuh8" resolve="land zonder diakriet" />
                    </node>
                    <node concept="3yS1BT" id="6QDNEfY8tKy" role="pQQuc">
                      <ref role="3yS1Ki" node="6QDNEfY8ttM" resolve="OT Landen zonder diakriet" />
                    </node>
                  </node>
                  <node concept="28IvMi" id="6QDNEfY8tKz" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wSDer" id="6QDNEfY8tKp" role="28AkDN">
                <node concept="2z5Mdt" id="6QDNEfY8tKq" role="1wSDeq">
                  <node concept="3_mHL5" id="6QDNEfY8tKm" role="2z5D6P">
                    <node concept="c2t0s" id="6QDNEfY8tKn" role="eaaoM">
                      <ref role="Qu8KH" node="1TWd9nRQuh8" resolve="land zonder diakriet" />
                    </node>
                    <node concept="3yS1BT" id="6QDNEfY8tKo" role="pQQuc">
                      <ref role="3yS1Ki" node="6QDNEfY8ttM" resolve="OT Landen zonder diakriet" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="6QDNEfY8tN3" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXJ/NE" />
                    <node concept="16yQLD" id="6QDNEfY8tOl" role="28IBCi">
                      <ref role="16yCuT" node="1TWd9nRQueM" resolve="Belgie" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="6QDNEfY8tLZ" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6QDNEfY8ttV" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6QDNEfY8lSp" role="1HSqhF">
      <property role="TrG5h" value="r zonder diakriet leeg" />
      <node concept="1wO7pt" id="6QDNEfY8lSq" role="kiesI">
        <node concept="2boe1W" id="6QDNEfY8lSr" role="1wO7pp">
          <node concept="2boe1X" id="6QDNEfY8lSs" role="1wO7i6">
            <node concept="3_mHL5" id="6QDNEfY8lSt" role="2bokzF">
              <node concept="c2t0s" id="6QDNEfY8lSu" role="eaaoM">
                <ref role="Qu8KH" node="1TWd9nRQuha" resolve="tekst" />
              </node>
              <node concept="3_kdyS" id="6QDNEfY8lSv" role="pQQuc">
                <ref role="Qu8KH" node="1TWd9nRQuh7" resolve="OT Landen zonder diakriet" />
              </node>
            </node>
            <node concept="3ObYgd" id="6QDNEfY8lSw" role="2bokzm">
              <node concept="ymhcM" id="6QDNEfY8lSx" role="2x5sjf">
                <node concept="2JwNib" id="6QDNEfY8lSy" role="ymhcN">
                  <property role="2JwNin" value="leeg land zonder diakriet opgegeven" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="6QDNEfY8lSz" role="1wO7i3">
            <node concept="3_mHL5" id="6QDNEfY8lS$" role="2z5D6P">
              <node concept="c2t0s" id="6QDNEfY8lS_" role="eaaoM">
                <ref role="Qu8KH" node="1TWd9nRQuh8" resolve="land zonder diakriet" />
              </node>
              <node concept="3yS1BT" id="6QDNEfY8lSA" role="pQQuc">
                <ref role="3yS1Ki" node="6QDNEfY8lSv" resolve="OT Landen zonder diakriet" />
              </node>
            </node>
            <node concept="28IuUv" id="6QDNEfY8lWU" role="2z5HcU" />
          </node>
        </node>
        <node concept="2ljwA5" id="6QDNEfY8lSC" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="6QDNEfY8lNS" role="1HSqhF" />
  </node>
  <node concept="2bv6Cm" id="1TWd9nRQr8m">
    <property role="TrG5h" value="ALEF Diakriet" />
    <node concept="2bv6Zy" id="1TWd9nRQr8I" role="2bv6Cn">
      <property role="TrG5h" value="Landen zonder diakriet" />
      <node concept="2n4JhV" id="1TWd9nRQubM" role="1ECJDa">
        <node concept="2boe1D" id="1TWd9nRQubS" role="1niOIs">
          <property role="TrG5h" value="Nederland" />
        </node>
        <node concept="2boe1D" id="1TWd9nRQuc0" role="1niOIs">
          <property role="TrG5h" value="Duitsland" />
        </node>
        <node concept="2boe1D" id="1TWd9nRQueM" role="1niOIs">
          <property role="TrG5h" value="Belgie" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="25Pyrnq2Q2N" role="2bv6Cn" />
    <node concept="2bv6Zy" id="1TWd9nRQuco" role="2bv6Cn">
      <property role="TrG5h" value="Landen met diakriet" />
      <node concept="2n4JhV" id="1TWd9nRQucp" role="1ECJDa">
        <node concept="2boe1D" id="1TWd9nRQucq" role="1niOIs">
          <property role="TrG5h" value="België" />
        </node>
        <node concept="2boe1D" id="1TWd9nRQud8" role="1niOIs">
          <property role="TrG5h" value="Duitsland" />
        </node>
        <node concept="2boe1D" id="1TWd9nRQudw" role="1niOIs">
          <property role="TrG5h" value="Nederland" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1TWd9nRQr8D" role="2bv6Cn" />
    <node concept="2bvS6$" id="1TWd9nRQr8o" role="2bv6Cn">
      <property role="TrG5h" value="OT Landen met diakriet" />
      <node concept="2bv6ZS" id="1TWd9nRQugd" role="2bv01j">
        <property role="TrG5h" value="land met diakriet" />
        <node concept="1EDDfm" id="1TWd9nRQuh0" role="1EDDcc">
          <ref role="1EDDfl" node="1TWd9nRQuco" resolve="Landen met diakriet" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1TWd9nRQug_" role="2bv01j">
        <property role="TrG5h" value="tekst" />
        <node concept="THod0" id="1TWd9nRQugT" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="1TWd9nRQuhH" role="2bv6Cn" />
    <node concept="2bvS6$" id="1TWd9nRQuh7" role="2bv6Cn">
      <property role="TrG5h" value="OT Landen zonder diakriet" />
      <node concept="2bv6ZS" id="1TWd9nRQuh8" role="2bv01j">
        <property role="TrG5h" value="land zonder diakriet" />
        <node concept="1EDDfm" id="1TWd9nRQuh9" role="1EDDcc">
          <ref role="1EDDfl" node="1TWd9nRQr8I" resolve="Landen zonder diakriet" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1TWd9nRQuha" role="2bv01j">
        <property role="TrG5h" value="tekst" />
        <node concept="THod0" id="1TWd9nRQuhb" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="6QDNEfY8lM2" role="2bv6Cn" />
  </node>
  <node concept="3dMsQ2" id="1TWd9nRQv4r">
    <property role="3dMsO8" value="ALEF Diakriet met naar ot met" />
    <ref role="2_MxLh" node="4pW_K7YB_L$" resolve="DecisionService" />
    <node concept="3dMsQu" id="1TWd9nRQv4s" role="3dMzYz">
      <property role="TrG5h" value="diakriet met naar met" />
      <node concept="3dW_9m" id="1TWd9nRQv4t" role="3dLJhy">
        <property role="3dWN8O" value="2022" />
        <node concept="3dWXw4" id="1TWd9nRQv4u" role="3dWWrB">
          <ref role="3dWXzV" node="1TWd9nRQv1q" resolve="invoer" />
          <node concept="27HnP5" id="1TWd9nRQv4v" role="27HnP2">
            <node concept="3dWX$1" id="1TWd9nRQv4w" role="27HnPe">
              <property role="3dWX$t" value="België" />
              <ref role="3dWXzV" node="1TWd9nRQv0z" resolve="landMetDiakriet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="1TWd9nRQv4x" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="1TWd9nRQv4y" role="1GVH3P">
          <ref role="1GVH3K" node="1TWd9nRQv1M" resolve="uitvoer" />
          <node concept="27HnPa" id="1TWd9nRQv4z" role="27HnPl">
            <node concept="1GVH3N" id="1TWd9nRQv4$" role="27HnPh">
              <property role="1GVH2a" value="land met diakriet opgegeven is belgie" />
              <ref role="1GVH3K" node="1TWd9nRQv0H" resolve="tekst" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="6QDNEfY8uOg" role="3dMzYz">
      <property role="TrG5h" value="diakriet met naar met nederland" />
      <node concept="3dW_9m" id="6QDNEfY8uOh" role="3dLJhy">
        <property role="3dWN8O" value="2022" />
        <node concept="3dWXw4" id="6QDNEfY8uOi" role="3dWWrB">
          <ref role="3dWXzV" node="1TWd9nRQv1q" resolve="invoer" />
          <node concept="27HnP5" id="6QDNEfY8uOj" role="27HnP2">
            <node concept="3dWX$1" id="6QDNEfY8uOk" role="27HnPe">
              <property role="3dWX$t" value="Nederland" />
              <ref role="3dWXzV" node="1TWd9nRQv0z" resolve="landMetDiakriet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="6QDNEfY8uOl" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="6QDNEfY8uOm" role="1GVH3P">
          <ref role="1GVH3K" node="1TWd9nRQv1M" resolve="uitvoer" />
          <node concept="27HnPa" id="6QDNEfY8uOn" role="27HnPl">
            <node concept="1GVH3N" id="6QDNEfY8uOo" role="27HnPh">
              <property role="1GVH2a" value="land met diakriet opgegeven is geen belgie" />
              <ref role="1GVH3K" node="1TWd9nRQv0H" resolve="tekst" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="6QDNEfY8m7k" role="3dMzYz">
      <property role="TrG5h" value="leeg diakriet met naar met" />
      <node concept="3dW_9m" id="6QDNEfY8m7l" role="3dLJhy">
        <property role="3dWN8O" value="2022" />
        <node concept="3dWXw4" id="6QDNEfY8m7m" role="3dWWrB">
          <ref role="3dWXzV" node="1TWd9nRQv1q" resolve="invoer" />
          <node concept="27HnP5" id="6QDNEfY8m7n" role="27HnP2" />
        </node>
      </node>
      <node concept="1GVEHS" id="6QDNEfY8m7p" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="6QDNEfY8m7q" role="1GVH3P">
          <ref role="1GVH3K" node="1TWd9nRQv1M" resolve="uitvoer" />
          <node concept="27HnPa" id="6QDNEfY8m7r" role="27HnPl">
            <node concept="1GVH3N" id="6QDNEfY8m7s" role="27HnPh">
              <property role="1GVH2a" value="leeg land met diakriet opgegeven" />
              <ref role="1GVH3K" node="1TWd9nRQv0H" resolve="tekst" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="1TWd9nRQvdP">
    <property role="3dMsO8" value="ALEF Diakriet met naar ot zonder" />
    <property role="TrG5h" value="ALEF Diakriet met naar met kopie (1)" />
    <ref role="2_MxLh" node="4pW_K7YB_L_" resolve="DecisionService" />
    <node concept="3dMsQu" id="1TWd9nRQvdQ" role="3dMzYz">
      <property role="TrG5h" value="diakriet met naar ot met" />
      <node concept="3dW_9m" id="1TWd9nRQvdR" role="3dLJhy">
        <property role="3dWN8O" value="2022" />
        <node concept="3dWXw4" id="1TWd9nRQvdS" role="3dWWrB">
          <ref role="3dWXzV" node="1TWd9nRQvcu" resolve="invoer" />
          <node concept="27HnP5" id="1TWd9nRQvdT" role="27HnP2">
            <node concept="3dWX$1" id="1TWd9nRQvdU" role="27HnPe">
              <property role="3dWX$t" value="België" />
              <ref role="3dWXzV" node="1TWd9nRQv0C" resolve="landZonderDiakriet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="1TWd9nRQvdV" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="1TWd9nRQvdW" role="1GVH3P">
          <ref role="1GVH3K" node="1TWd9nRQvcv" resolve="uitvoer" />
          <node concept="27HnPa" id="1TWd9nRQvdX" role="27HnPl">
            <node concept="1GVH3N" id="1TWd9nRQvdY" role="27HnPh">
              <property role="1GVH2a" value="land zonder diakriet opgegeven is belgie" />
              <ref role="1GVH3K" node="1TWd9nRQv0O" resolve="tekst" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="6QDNEfY8vye" role="3dMzYz">
      <property role="TrG5h" value="diakriet met naar ot met nederland" />
      <node concept="3dW_9m" id="6QDNEfY8vyf" role="3dLJhy">
        <property role="3dWN8O" value="2022" />
        <node concept="3dWXw4" id="6QDNEfY8vyg" role="3dWWrB">
          <ref role="3dWXzV" node="1TWd9nRQvcu" resolve="invoer" />
          <node concept="27HnP5" id="6QDNEfY8vyh" role="27HnP2">
            <node concept="3dWX$1" id="6QDNEfY8vyi" role="27HnPe">
              <property role="3dWX$t" value="Nederland" />
              <ref role="3dWXzV" node="1TWd9nRQv0C" resolve="landZonderDiakriet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="6QDNEfY8vyj" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="6QDNEfY8vyk" role="1GVH3P">
          <ref role="1GVH3K" node="1TWd9nRQvcv" resolve="uitvoer" />
          <node concept="27HnPa" id="6QDNEfY8vyl" role="27HnPl">
            <node concept="1GVH3N" id="6QDNEfY8vym" role="27HnPh">
              <property role="1GVH2a" value="land zonder diakriet opgegeven" />
              <ref role="1GVH3K" node="1TWd9nRQv0O" resolve="tekst" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="6QDNEfY8mch" role="3dMzYz">
      <property role="TrG5h" value="leeg diakriet met naar ot met" />
      <node concept="3dW_9m" id="6QDNEfY8mci" role="3dLJhy">
        <property role="3dWN8O" value="2022" />
        <node concept="3dWXw4" id="6QDNEfY8mcj" role="3dWWrB">
          <ref role="3dWXzV" node="1TWd9nRQvcu" resolve="invoer" />
          <node concept="27HnP5" id="6QDNEfY8mck" role="27HnP2" />
        </node>
      </node>
      <node concept="1GVEHS" id="6QDNEfY8mcm" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="6QDNEfY8mcn" role="1GVH3P">
          <ref role="1GVH3K" node="1TWd9nRQvcv" resolve="uitvoer" />
          <node concept="27HnPa" id="6QDNEfY8mco" role="27HnPl">
            <node concept="1GVH3N" id="6QDNEfY8mcp" role="27HnPh">
              <property role="1GVH2a" value="leeg land zonder diakriet opgegeven" />
              <ref role="1GVH3K" node="1TWd9nRQv0O" resolve="tekst" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="4OM0jCBJYnK">
    <property role="3dMsO8" value="ALEF Diakriet zonder naar ot met" />
    <property role="TrG5h" value="ALEF Diakriet met naar ot met kopie (1)" />
    <ref role="2_MxLh" node="4pW_K7YB_LB" resolve="DecisionService" />
    <node concept="3dMsQu" id="4OM0jCBJYnL" role="3dMzYz">
      <property role="TrG5h" value="diakriet met naar met" />
      <node concept="3dW_9m" id="4OM0jCBJYnM" role="3dLJhy">
        <property role="3dWN8O" value="2022" />
        <node concept="3dWXw4" id="4OM0jCBJYnN" role="3dWWrB">
          <ref role="3dWXzV" node="4OM0jCBJYs2" resolve="invoer" />
          <node concept="27HnP5" id="4OM0jCBJYnO" role="27HnP2">
            <node concept="3dWX$1" id="4OM0jCBJYnP" role="27HnPe">
              <property role="3dWX$t" value="Belgie" />
              <ref role="3dWXzV" node="1TWd9nRQv0z" resolve="landMetDiakriet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="4OM0jCBJYKG" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="4OM0jCBJYKM" role="1GVH3P">
          <ref role="1GVH3K" node="4OM0jCBJYs3" resolve="uitvoer" />
          <node concept="27HnPa" id="4OM0jCBJYKO" role="27HnPl">
            <node concept="1GVH3N" id="4OM0jCBJYKQ" role="27HnPh">
              <property role="1GVH2a" value="land met diakriet opgegeven is belgie" />
              <ref role="1GVH3K" node="1TWd9nRQv0H" resolve="tekst" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="6QDNEfY8vVL" role="3dMzYz">
      <property role="TrG5h" value="diakriet met naar met nederland" />
      <node concept="3dW_9m" id="6QDNEfY8vVM" role="3dLJhy">
        <property role="3dWN8O" value="2022" />
        <node concept="3dWXw4" id="6QDNEfY8vVN" role="3dWWrB">
          <ref role="3dWXzV" node="4OM0jCBJYs2" resolve="invoer" />
          <node concept="27HnP5" id="6QDNEfY8vVO" role="27HnP2">
            <node concept="3dWX$1" id="6QDNEfY8vVP" role="27HnPe">
              <property role="3dWX$t" value="Nederland" />
              <ref role="3dWXzV" node="1TWd9nRQv0z" resolve="landMetDiakriet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="6QDNEfY8vVQ" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="6QDNEfY8vVR" role="1GVH3P">
          <ref role="1GVH3K" node="4OM0jCBJYs3" resolve="uitvoer" />
          <node concept="27HnPa" id="6QDNEfY8vVS" role="27HnPl">
            <node concept="1GVH3N" id="6QDNEfY8vVT" role="27HnPh">
              <property role="1GVH2a" value="land met diakriet opgegeven is geen belgie" />
              <ref role="1GVH3K" node="1TWd9nRQv0H" resolve="tekst" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="6QDNEfY8mhb" role="3dMzYz">
      <property role="TrG5h" value="leeg diakriet met naar met" />
      <node concept="3dW_9m" id="6QDNEfY8mhc" role="3dLJhy">
        <property role="3dWN8O" value="2022" />
        <node concept="3dWXw4" id="6QDNEfY8mhd" role="3dWWrB">
          <ref role="3dWXzV" node="4OM0jCBJYs2" resolve="invoer" />
          <node concept="27HnP5" id="6QDNEfY8mhe" role="27HnP2" />
        </node>
      </node>
      <node concept="1GVEHS" id="6QDNEfY8mhg" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="6QDNEfY8mhh" role="1GVH3P">
          <ref role="1GVH3K" node="4OM0jCBJYs3" resolve="uitvoer" />
          <node concept="27HnPa" id="6QDNEfY8mhi" role="27HnPl">
            <node concept="1GVH3N" id="6QDNEfY8mhj" role="27HnPh">
              <property role="1GVH2a" value="leeg land met diakriet opgegeven" />
              <ref role="1GVH3K" node="1TWd9nRQv0H" resolve="tekst" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="4OM0jCBJUMT">
    <property role="3dMsO8" value="ALEF Diakriet zonder naar ot zonder" />
    <property role="TrG5h" value="ALEF Diakriet met naar zonder kopie (1)" />
    <ref role="2_MxLh" node="4pW_K7YB_LA" resolve="DecisionService" />
    <node concept="3dMsQu" id="4OM0jCBJUMU" role="3dMzYz">
      <property role="TrG5h" value="diakriet zonder naar ot zonder" />
      <node concept="3dW_9m" id="4OM0jCBJUMV" role="3dLJhy">
        <property role="3dWN8O" value="2022" />
        <node concept="3dWXw4" id="4OM0jCBJUMW" role="3dWWrB">
          <ref role="3dWXzV" node="1TWd9nRQzHo" resolve="invoer" />
          <node concept="27HnP5" id="4OM0jCBJUMX" role="27HnP2">
            <node concept="3dWX$1" id="4OM0jCBJUMY" role="27HnPe">
              <property role="3dWX$t" value="Belgie" />
              <ref role="3dWXzV" node="1TWd9nRQv0C" resolve="landZonderDiakriet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="4OM0jCBJUMZ" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="4OM0jCBJY5L" role="1GVH3P">
          <ref role="1GVH3K" node="1TWd9nRQzHp" resolve="uitvoer" />
          <node concept="27HnPa" id="4OM0jCBJY9Z" role="27HnPl">
            <node concept="1GVH3N" id="4OM0jCBJYa1" role="27HnPh">
              <property role="1GVH2a" value="land zonder diakriet opgegeven is belgie" />
              <ref role="1GVH3K" node="1TWd9nRQv0O" resolve="tekst" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="6QDNEfY8wbt" role="3dMzYz">
      <property role="TrG5h" value="diakriet zonder naar ot zonder nederland" />
      <node concept="3dW_9m" id="6QDNEfY8wbu" role="3dLJhy">
        <property role="3dWN8O" value="2022" />
        <node concept="3dWXw4" id="6QDNEfY8wbv" role="3dWWrB">
          <ref role="3dWXzV" node="1TWd9nRQzHo" resolve="invoer" />
          <node concept="27HnP5" id="6QDNEfY8wbw" role="27HnP2">
            <node concept="3dWX$1" id="6QDNEfY8wbx" role="27HnPe">
              <property role="3dWX$t" value="Nederland" />
              <ref role="3dWXzV" node="1TWd9nRQv0C" resolve="landZonderDiakriet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="6QDNEfY8wby" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="6QDNEfY8wbz" role="1GVH3P">
          <ref role="1GVH3K" node="1TWd9nRQzHp" resolve="uitvoer" />
          <node concept="27HnPa" id="6QDNEfY8wb$" role="27HnPl">
            <node concept="1GVH3N" id="6QDNEfY8wb_" role="27HnPh">
              <property role="1GVH2a" value="land zonder diakriet opgegeven" />
              <ref role="1GVH3K" node="1TWd9nRQv0O" resolve="tekst" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="6QDNEfY8mm9" role="3dMzYz">
      <property role="TrG5h" value="leeg diakriet zonder naar ot zonder" />
      <node concept="3dW_9m" id="6QDNEfY8mma" role="3dLJhy">
        <property role="3dWN8O" value="2022" />
        <node concept="3dWXw4" id="6QDNEfY8mmb" role="3dWWrB">
          <ref role="3dWXzV" node="1TWd9nRQzHo" resolve="invoer" />
          <node concept="27HnP5" id="6QDNEfY8mmc" role="27HnP2" />
        </node>
      </node>
      <node concept="1GVEHS" id="6QDNEfY8mme" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="6QDNEfY8mmf" role="1GVH3P">
          <ref role="1GVH3K" node="1TWd9nRQzHp" resolve="uitvoer" />
          <node concept="27HnPa" id="6QDNEfY8mmg" role="27HnPl">
            <node concept="1GVH3N" id="6QDNEfY8mmh" role="27HnPh">
              <property role="1GVH2a" value="leeg land zonder diakriet opgegeven" />
              <ref role="1GVH3K" node="1TWd9nRQv0O" resolve="tekst" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="1TWd9nRQuLM">
    <property role="TrG5h" value="ALEF Met Diakriet" />
    <node concept="2ljwA5" id="1TWd9nRQuLN" role="3Na4y7">
      <node concept="2ljiaL" id="1TWd9nRQuLO" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="1TWd9nRQuLP" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="1TWd9nRQuLQ" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="1TWd9nRQuM5" role="vfxHU">
      <property role="TrG5h" value="ALEF OT Met Diakriet" />
      <node concept="17AEQp" id="aYIvafNO8vz" role="3WoufU">
        <ref role="17AE6y" node="1TWd9nRQuiG" resolve="ALEF" />
      </node>
    </node>
    <node concept="210ffa" id="1TWd9nRQuMa" role="10_$IM">
      <property role="TrG5h" value="land met diakriet" />
      <node concept="4Oh8J" id="1TWd9nRQuMb" role="4Ohb1">
        <ref role="4Oh8G" node="1TWd9nRQr8o" resolve="OT Landen met diakriet" />
        <node concept="3mzBic" id="1TWd9nRQuOS" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1TWd9nRQug_" resolve="tekst" />
          <node concept="2JwNib" id="1TWd9nRQuOZ" role="3mzBi6">
            <property role="2JwNin" value="land met diakriet opgegeven is belgie" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1TWd9nRQuMc" role="4Ohaa">
        <property role="TrG5h" value="d" />
        <ref role="4OhPH" node="1TWd9nRQr8o" resolve="OT Landen met diakriet" />
        <node concept="3_ceKt" id="1TWd9nRQuNe" role="4OhPJ">
          <ref role="3_ceKs" node="1TWd9nRQugd" resolve="land met diakriet" />
          <node concept="16yQLD" id="1TWd9nRQuNf" role="3_ceKu">
            <ref role="16yCuT" node="1TWd9nRQucq" resolve="België" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6QDNEfY8tUE" role="10_$IM">
      <property role="TrG5h" value="land zonder diakriet" />
      <node concept="4Oh8J" id="6QDNEfY8tUF" role="4Ohb1">
        <ref role="4Oh8G" node="1TWd9nRQr8o" resolve="OT Landen met diakriet" />
        <node concept="3mzBic" id="6QDNEfY8tUG" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1TWd9nRQug_" resolve="tekst" />
          <node concept="2JwNib" id="6QDNEfY8tUH" role="3mzBi6">
            <property role="2JwNin" value="land met diakriet opgegeven is geen belgie" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6QDNEfY8tUI" role="4Ohaa">
        <property role="TrG5h" value="d" />
        <ref role="4OhPH" node="1TWd9nRQr8o" resolve="OT Landen met diakriet" />
        <node concept="3_ceKt" id="6QDNEfY8tUJ" role="4OhPJ">
          <ref role="3_ceKs" node="1TWd9nRQugd" resolve="land met diakriet" />
          <node concept="16yQLD" id="6QDNEfY8tUK" role="3_ceKu">
            <ref role="16yCuT" node="1TWd9nRQud8" resolve="Duitsland" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6QDNEfY8lXB" role="10_$IM">
      <property role="TrG5h" value="leeg land met diakriet" />
      <node concept="4Oh8J" id="6QDNEfY8lXC" role="4Ohb1">
        <ref role="4Oh8G" node="1TWd9nRQr8o" resolve="OT Landen met diakriet" />
        <node concept="3mzBic" id="6QDNEfY8lXD" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1TWd9nRQug_" resolve="tekst" />
          <node concept="2JwNib" id="6QDNEfY8lXE" role="3mzBi6">
            <property role="2JwNin" value="leeg land met diakriet opgegeven" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6QDNEfY8lXF" role="4Ohaa">
        <property role="TrG5h" value="d" />
        <ref role="4OhPH" node="1TWd9nRQr8o" resolve="OT Landen met diakriet" />
        <node concept="3_ceKt" id="6QDNEfY8lXG" role="4OhPJ">
          <ref role="3_ceKs" node="1TWd9nRQugd" resolve="land met diakriet" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="1TWd9nRQuEb">
    <property role="TrG5h" value="ALEF Zonder Diakriet" />
    <node concept="2ljwA5" id="1TWd9nRQuEc" role="3Na4y7">
      <node concept="2ljiaL" id="1TWd9nRQuEd" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="1TWd9nRQuEe" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="1TWd9nRQuEf" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="1TWd9nRQuE_" role="vfxHU">
      <property role="TrG5h" value="ALEF OT Zonder Diakriet" />
      <node concept="17AEQp" id="_nmayW7E3Q" role="3WoufU">
        <ref role="17AE6y" node="1TWd9nRQuiG" resolve="ALEF" />
      </node>
    </node>
    <node concept="210ffa" id="1TWd9nRQuEE" role="10_$IM">
      <property role="TrG5h" value="land zonder diakriet" />
      <node concept="4Oh8J" id="1TWd9nRQuEF" role="4Ohb1">
        <ref role="4Oh8G" node="1TWd9nRQuh7" resolve="OT Landen zonder diakriet" />
        <node concept="3mzBic" id="1TWd9nRQuG9" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1TWd9nRQuha" resolve="tekst" />
          <node concept="2JwNib" id="1TWd9nRQuIc" role="3mzBi6">
            <property role="2JwNin" value="land zonder diakriet opgegeven is belgie" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1TWd9nRQuEG" role="4Ohaa">
        <property role="TrG5h" value="s" />
        <ref role="4OhPH" node="1TWd9nRQuh7" resolve="OT Landen zonder diakriet" />
        <node concept="3_ceKt" id="1TWd9nRQuEM" role="4OhPJ">
          <ref role="3_ceKs" node="1TWd9nRQuh8" resolve="land zonder diakriet" />
          <node concept="16yQLD" id="1TWd9nRQuEN" role="3_ceKu">
            <ref role="16yCuT" node="1TWd9nRQueM" resolve="Belgie" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6QDNEfY8u7X" role="10_$IM">
      <property role="TrG5h" value="land zonder diakriet geen belgie" />
      <node concept="4Oh8J" id="6QDNEfY8u7Y" role="4Ohb1">
        <ref role="4Oh8G" node="1TWd9nRQuh7" resolve="OT Landen zonder diakriet" />
        <node concept="3mzBic" id="6QDNEfY8u7Z" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1TWd9nRQuha" resolve="tekst" />
          <node concept="2JwNib" id="6QDNEfY8u80" role="3mzBi6">
            <property role="2JwNin" value="land zonder diakriet opgegeven" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6QDNEfY8u81" role="4Ohaa">
        <property role="TrG5h" value="s" />
        <ref role="4OhPH" node="1TWd9nRQuh7" resolve="OT Landen zonder diakriet" />
        <node concept="3_ceKt" id="6QDNEfY8u82" role="4OhPJ">
          <ref role="3_ceKs" node="1TWd9nRQuh8" resolve="land zonder diakriet" />
          <node concept="16yQLD" id="6QDNEfY8u83" role="3_ceKu">
            <ref role="16yCuT" node="1TWd9nRQuc0" resolve="Duitsland" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6QDNEfY8m3N" role="10_$IM">
      <property role="TrG5h" value="leeg land zonder diakriet" />
      <node concept="4Oh8J" id="6QDNEfY8m3O" role="4Ohb1">
        <ref role="4Oh8G" node="1TWd9nRQuh7" resolve="OT Landen zonder diakriet" />
        <node concept="3mzBic" id="6QDNEfY8m3P" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1TWd9nRQuha" resolve="tekst" />
          <node concept="2JwNib" id="6QDNEfY8m3Q" role="3mzBi6">
            <property role="2JwNin" value="leeg land zonder diakriet opgegeven" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6QDNEfY8m3R" role="4Ohaa">
        <property role="TrG5h" value="s" />
        <ref role="4OhPH" node="1TWd9nRQuh7" resolve="OT Landen zonder diakriet" />
        <node concept="3_ceKt" id="6QDNEfY8m3S" role="4OhPJ">
          <ref role="3_ceKs" node="1TWd9nRQuh8" resolve="land zonder diakriet" />
        </node>
      </node>
    </node>
  </node>
  <node concept="21W8SK" id="1TWd9nRQuTa">
    <property role="TrG5h" value="Enum_Landen_md_naar_md" />
    <ref role="21W8SN" node="1TWd9nRQuco" resolve="Landen met diakriet" />
    <node concept="2R$z7" id="1TWd9nRQuTb" role="2Evv_c">
      <property role="2RIz2" value="30CduGMXDbm/string" />
    </node>
    <node concept="21W8SX" id="1TWd9nRQuTc" role="21W0Qb">
      <property role="3pANFR" value="Nederland" />
      <ref role="21W8SW" node="1TWd9nRQudw" resolve="Nederland" />
    </node>
    <node concept="21W8SX" id="1TWd9nRQuTd" role="21W0Qb">
      <property role="3pANFR" value="Duitsland" />
      <ref role="21W8SW" node="1TWd9nRQud8" resolve="Duitsland" />
    </node>
    <node concept="21W8SX" id="1TWd9nRQuTe" role="21W0Qb">
      <property role="3pANFR" value="België" />
      <ref role="21W8SW" node="1TWd9nRQucq" resolve="België" />
    </node>
  </node>
  <node concept="21W8SK" id="1TWd9nRQuSC">
    <property role="TrG5h" value="Enum_Landen_md_naar_zd" />
    <ref role="21W8SN" node="1TWd9nRQr8I" resolve="Landen zonder diakriet" />
    <node concept="2R$z7" id="1TWd9nRQuSD" role="2Evv_c">
      <property role="2RIz2" value="30CduGMXDbm/string" />
    </node>
    <node concept="21W8SX" id="1TWd9nRQuSE" role="21W0Qb">
      <property role="3pANFR" value="Nederland" />
      <ref role="21W8SW" node="1TWd9nRQubS" resolve="Nederland" />
    </node>
    <node concept="21W8SX" id="1TWd9nRQuSF" role="21W0Qb">
      <property role="3pANFR" value="Duitsland" />
      <ref role="21W8SW" node="1TWd9nRQuc0" resolve="Duitsland" />
    </node>
    <node concept="21W8SX" id="1TWd9nRQuSG" role="21W0Qb">
      <property role="3pANFR" value="België" />
      <ref role="21W8SW" node="1TWd9nRQueM" resolve="Belgie" />
    </node>
  </node>
  <node concept="21W8SK" id="1TWd9nRQuSO">
    <property role="TrG5h" value="Enum_Landen_zd_naar_md" />
    <ref role="21W8SN" node="1TWd9nRQuco" resolve="Landen met diakriet" />
    <node concept="2R$z7" id="1TWd9nRQuSP" role="2Evv_c">
      <property role="2RIz2" value="30CduGMXDbm/string" />
    </node>
    <node concept="21W8SX" id="1TWd9nRQuSQ" role="21W0Qb">
      <property role="3pANFR" value="Nederland" />
      <ref role="21W8SW" node="1TWd9nRQudw" resolve="Nederland" />
    </node>
    <node concept="21W8SX" id="1TWd9nRQuSR" role="21W0Qb">
      <property role="3pANFR" value="Duitsland" />
      <ref role="21W8SW" node="1TWd9nRQud8" resolve="Duitsland" />
    </node>
    <node concept="21W8SX" id="1TWd9nRQuSS" role="21W0Qb">
      <property role="3pANFR" value="Belgie" />
      <ref role="21W8SW" node="1TWd9nRQucq" resolve="België" />
    </node>
  </node>
  <node concept="21W8SK" id="1TWd9nRQuS4">
    <property role="TrG5h" value="Enum_Landen_zd_naar_zd" />
    <ref role="21W8SN" node="1TWd9nRQr8I" resolve="Landen zonder diakriet" />
    <node concept="2R$z7" id="1TWd9nRQuSf" role="2Evv_c">
      <property role="2RIz2" value="30CduGMXDbm/string" />
    </node>
    <node concept="21W8SX" id="1TWd9nRQuSi" role="21W0Qb">
      <property role="3pANFR" value="Nederland" />
      <ref role="21W8SW" node="1TWd9nRQubS" resolve="Nederland" />
    </node>
    <node concept="21W8SX" id="1TWd9nRQuSj" role="21W0Qb">
      <property role="3pANFR" value="Duitsland" />
      <ref role="21W8SW" node="1TWd9nRQuc0" resolve="Duitsland" />
    </node>
    <node concept="21W8SX" id="1TWd9nRQuSk" role="21W0Qb">
      <property role="3pANFR" value="Belgie" />
      <ref role="21W8SW" node="1TWd9nRQueM" resolve="Belgie" />
    </node>
  </node>
  <node concept="2785BV" id="1TWd9nRQv0y">
    <property role="TrG5h" value="Ib_spMet_spDiakriet" />
    <ref role="1Ig6_r" node="1TWd9nRQr8o" resolve="OT Landen met diakriet" />
    <node concept="1IH5HN" id="1TWd9nRQv0z" role="2785Bw">
      <ref role="1IJyWM" node="1TWd9nRQugd" resolve="land met diakriet" />
    </node>
  </node>
  <node concept="2785BV" id="1TWd9nRQv0B">
    <property role="TrG5h" value="Ib_spZonder_spDiakriet" />
    <ref role="1Ig6_r" node="1TWd9nRQuh7" resolve="OT Landen zonder diakriet" />
    <node concept="1IH5HN" id="1TWd9nRQv0C" role="2785Bw">
      <ref role="1IJyWM" node="1TWd9nRQuh8" resolve="land zonder diakriet" />
    </node>
  </node>
  <node concept="2kTx5H" id="1TWd9nRQv0S">
    <property role="TrG5h" value="sd__alef__diakriet__met__naar__ot__met" />
    <property role="2R2JXj" value="alf" />
    <property role="2R2JWx" value="tokadia1" />
    <property role="1CIKbG" value="https://example.org/Sd__alef__diakriet__met__naar__ot__met" />
    <property role="3jS_BH" value="https://tokadia1.example.org" />
    <property role="1CIKbk" value="rssd_alef_diakriet_met_naar_ot_met" />
    <node concept="21z$$Y" id="1TWd9nRQv0T" role="21XpMX">
      <ref role="21z$$T" node="1TWd9nRQuTa" resolve="Enum_Landen_md_naar_md" />
    </node>
    <node concept="3AW6rv" id="1TWd9nRQv12" role="21XpMX">
      <node concept="THod0" id="1TWd9nRQv1j" role="3AW66m" />
      <node concept="2R$z7" id="1TWd9nRQv1f" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDbm/string" />
      </node>
    </node>
    <node concept="2xwknM" id="4pW_K7YB_L$" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rssd_alef_diakriet_met_naar_ot_met" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="belastingjaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="1TWd9nRQv1q" role="2xTiv3">
        <property role="TrG5h" value="invoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="1TWd9nRQv0y" resolve="Ib_spMet_spDiakriet" />
      </node>
      <node concept="KBdxu" id="1TWd9nRQv1M" role="2xTiv2">
        <property role="TrG5h" value="uitvoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="1TWd9nRQv0G" resolve="Ub_spMet_spDiakriet" />
      </node>
      <node concept="17AEQp" id="_nmayW7E3g" role="2dhVIB">
        <ref role="17AE6y" node="1TWd9nRQuiG" resolve="ALEF" />
      </node>
    </node>
  </node>
  <node concept="2kTx5H" id="1TWd9nRQvcp">
    <property role="TrG5h" value="sd__alef__diakriet__met__naar__ot__zonder" />
    <property role="2R2JXj" value="alf" />
    <property role="2R2JWx" value="tokadia2" />
    <property role="1CIKbG" value="https://example.org/Sd__alef__diakriet__met__naar__ot__zonder" />
    <property role="3jS_BH" value="https://tokadia2.example.org" />
    <property role="1CIKbk" value="rssd_alef_diakriet_met_naar_ot_zonder" />
    <node concept="21z$$Y" id="1TWd9nRQvcq" role="21XpMX">
      <ref role="21z$$T" node="1TWd9nRQuSC" resolve="Enum_Landen_md_naar_zd" />
    </node>
    <node concept="3AW6rv" id="1TWd9nRQvcr" role="21XpMX">
      <node concept="THod0" id="1TWd9nRQvcs" role="3AW66m" />
      <node concept="2R$z7" id="1TWd9nRQvct" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDbm/string" />
      </node>
    </node>
    <node concept="2xwknM" id="4pW_K7YB_L_" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rssd_alef_diakriet_met_naar_ot_zonder" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="belastingjaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="1TWd9nRQvcu" role="2xTiv3">
        <property role="TrG5h" value="invoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="1TWd9nRQv0B" resolve="Ib_spZonder_spDiakriet" />
      </node>
      <node concept="KBdxu" id="1TWd9nRQvcv" role="2xTiv2">
        <property role="TrG5h" value="uitvoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="1TWd9nRQv0N" resolve="Ub_spZonder_spDiakriet" />
      </node>
      <node concept="17AEQp" id="_nmayW7E3S" role="2dhVIB">
        <ref role="17AE6y" node="1TWd9nRQuiG" resolve="ALEF" />
      </node>
    </node>
  </node>
  <node concept="2kTx5H" id="4OM0jCBJYrX">
    <property role="TrG5h" value="sd__alef__diakriet__zonder__naar__ot__met" />
    <property role="2R2JXj" value="alf" />
    <property role="2R2JWx" value="tokadia3" />
    <property role="1CIKbG" value="https://example.org/Sd__alef__diakriet__zonder__naar__ot__met" />
    <property role="3jS_BH" value="https://tokadia3.example.org" />
    <property role="1CIKbk" value="rssd_alef_diakriet_zonder_naar_ot_met" />
    <node concept="21z$$Y" id="4OM0jCBJYrY" role="21XpMX">
      <ref role="21z$$T" node="1TWd9nRQuSO" resolve="Enum_Landen_zd_naar_md" />
    </node>
    <node concept="3AW6rv" id="4OM0jCBJYrZ" role="21XpMX">
      <node concept="THod0" id="4OM0jCBJYs0" role="3AW66m" />
      <node concept="2R$z7" id="4OM0jCBJYs1" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDbm/string" />
      </node>
    </node>
    <node concept="2xwknM" id="4pW_K7YB_LB" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rssd_alef_diakriet_zonder_naar_ot_met" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="belastingjaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="4OM0jCBJYs2" role="2xTiv3">
        <property role="TrG5h" value="invoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="1TWd9nRQv0y" resolve="Ib_spMet_spDiakriet" />
      </node>
      <node concept="KBdxu" id="4OM0jCBJYs3" role="2xTiv2">
        <property role="TrG5h" value="uitvoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="1TWd9nRQv0G" resolve="Ub_spMet_spDiakriet" />
      </node>
      <node concept="17AEQp" id="_nmayW7E3i" role="2dhVIB">
        <ref role="17AE6y" node="1TWd9nRQuiG" resolve="ALEF" />
      </node>
    </node>
  </node>
  <node concept="2kTx5H" id="1TWd9nRQzHj">
    <property role="TrG5h" value="sd__alef__diakriet__zonder__naar__ot__zonder" />
    <property role="2R2JXj" value="alf" />
    <property role="2R2JWx" value="tokadia4" />
    <property role="1CIKbG" value="https://example.org/Sd__alef__diakriet__zonder__naar__ot__zonder" />
    <property role="3jS_BH" value="http://tokadia4.bexample.org" />
    <property role="1CIKbk" value="rssd_alef_diakriet_zonder_naar_ot_zonder" />
    <node concept="21z$$Y" id="1TWd9nRQzHk" role="21XpMX">
      <ref role="21z$$T" node="1TWd9nRQuS4" resolve="Enum_Landen_zd_naar_zd" />
    </node>
    <node concept="3AW6rv" id="1TWd9nRQzHl" role="21XpMX">
      <node concept="THod0" id="1TWd9nRQzHm" role="3AW66m" />
      <node concept="2R$z7" id="1TWd9nRQzHn" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDbm/string" />
      </node>
    </node>
    <node concept="2xwknM" id="4pW_K7YB_LA" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rssd_alef_diakriet_zonder_naar_ot_zonder" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="belastingjaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="1TWd9nRQzHo" role="2xTiv3">
        <property role="TrG5h" value="invoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="1TWd9nRQv0B" resolve="Ib_spZonder_spDiakriet" />
      </node>
      <node concept="KBdxu" id="1TWd9nRQzHp" role="2xTiv2">
        <property role="TrG5h" value="uitvoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="1TWd9nRQv0N" resolve="Ub_spZonder_spDiakriet" />
      </node>
      <node concept="17AEQp" id="_nmayW7E3U" role="2dhVIB">
        <ref role="17AE6y" node="1TWd9nRQuiG" resolve="ALEF" />
      </node>
    </node>
  </node>
  <node concept="2785BU" id="1TWd9nRQv0G">
    <property role="TrG5h" value="Ub_spMet_spDiakriet" />
    <ref role="1Ig6_r" node="1TWd9nRQr8o" resolve="OT Landen met diakriet" />
    <node concept="1IHXn0" id="1TWd9nRQv0H" role="2785Bw">
      <ref role="1IJyWM" node="1TWd9nRQug_" resolve="tekst" />
    </node>
  </node>
  <node concept="2785BU" id="1TWd9nRQv0N">
    <property role="TrG5h" value="Ub_spZonder_spDiakriet" />
    <ref role="1Ig6_r" node="1TWd9nRQuh7" resolve="OT Landen zonder diakriet" />
    <node concept="1IHXn0" id="1TWd9nRQv0O" role="2785Bw">
      <ref role="1IJyWM" node="1TWd9nRQuha" resolve="tekst" />
    </node>
  </node>
</model>

