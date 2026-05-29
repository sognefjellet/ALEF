<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c138931-e2c9-424c-be07-5a2ad612acfd(ALEF4665)">
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
      <concept id="3534427357911017256" name="regelspraak.structure.EigenschapInitialisatie" flags="ng" index="21IqBs">
        <reference id="3534427357911017257" name="eigenschap" index="21IqBt" />
        <child id="3534427357911017259" name="waarde" index="21IqBv" />
      </concept>
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <property id="6747529342323205932" name="functie" index="255MO3" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
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
        <property id="4914102311767060541" name="recursief" index="1YZPoT" />
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
      <concept id="993564824856485635" name="regelspraak.structure.ObjectCreatie" flags="ng" index="2zbgrM">
        <child id="993564824857570148" name="init" index="2zfbal" />
      </concept>
      <concept id="993564824857576101" name="regelspraak.structure.FeitCreatie" flags="ng" index="2zf5Hk">
        <child id="993564824857589749" name="ander" index="2zf6S4" />
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
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
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
      <concept id="3670915702568636606" name="servicespraak.structure.DataTypeMapping" flags="ng" index="3AW6rv">
        <child id="8847999994590430363" name="extern" index="2KWIQ6" />
        <child id="3670915702574269991" name="uit_conversie" index="3ADB16" />
        <child id="3670915702568638455" name="intern" index="3AW66m" />
      </concept>
      <concept id="3670915702568933747" name="servicespraak.structure.AfrondingConversie" flags="ng" index="3AXYWi">
        <property id="3670915702568942826" name="afronding" index="3AXWEb" />
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
  <node concept="2785BV" id="1cpfKMxL6Zk">
    <property role="TrG5h" value="Invoer" />
    <ref role="1Ig6_r" node="1cpfKMxL6Q_" resolve="Berekening" />
    <node concept="1IH5HN" id="1n6yc_JMa_o" role="2785Bw">
      <ref role="1IJyWM" node="1n6yc_JLSrv" resolve="factor" />
      <node concept="1EQTEq" id="1n6yc_JMa_w" role="1IwI06">
        <property role="3e6Tb2" value="1" />
      </node>
    </node>
  </node>
  <node concept="2kTx5H" id="1cpfKMxL6Qj">
    <property role="TrG5h" value="recursie" />
    <property role="2R2JXj" value="alf" />
    <property role="2R2JWx" value="recursie" />
    <property role="3jS_BH" value="https://recursie.example.org" />
    <property role="1CIKbG" value="https://service.example.org/Recursie" />
    <node concept="2xwknM" id="1cpfKMxL6Zi" role="2xxADg">
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <property role="2xUFmC" value="rekenjaar" />
      <property role="TrG5h" value="Recursie" />
      <node concept="KB4bO" id="1cpfKMxL6Zm" role="2xTiv3">
        <property role="TrG5h" value="invoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="1cpfKMxL6Zk" resolve="Invoer" />
      </node>
      <node concept="KBdxu" id="1cpfKMxL6ZB" role="2xTiv2">
        <property role="TrG5h" value="uitvoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="1cpfKMxL6Zl" resolve="Uitvoer" />
      </node>
      <node concept="17AEQp" id="bl$qT5vUTjV" role="2dhVIB">
        <ref role="17AE6y" node="1cpfKMxL6Ow" resolve="Recursie regels" />
      </node>
    </node>
    <node concept="3AW6rv" id="19tCTJ_A4Oi" role="21XpMX">
      <node concept="1EDDeX" id="19tCTJ_A4OW" role="3AW66m">
        <property role="3GST$d" value="-1" />
      </node>
      <node concept="3AXYWi" id="19tCTJ_A4Ps" role="3ADB16">
        <property role="3AXWEb" value="6NL0NB_CwIl/rekenkundig_afgerond" />
      </node>
      <node concept="2R$z7" id="6WVmINT5UvA" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq6jJ/integer" />
      </node>
    </node>
  </node>
  <node concept="2bv6Cm" id="1cpfKMxL6Ot">
    <property role="TrG5h" value="Recursie gegevens" />
    <node concept="2bvS6$" id="1cpfKMxL6Q_" role="2bv6Cn">
      <property role="TrG5h" value="Berekening" />
      <node concept="2bv6ZS" id="1n6yc_JLRxw" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="resultaat" />
        <node concept="1EDDeX" id="1n6yc_JLRxC" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1n6yc_JLSrv" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="factor" />
        <node concept="1EDDeX" id="1n6yc_JLSrJ" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1cpfKMxL6Ou" role="2bv6Cn" />
    <node concept="2bvS6$" id="1cpfKMxL6Rc" role="2bv6Cn">
      <property role="TrG5h" value="Iteratie" />
      <node concept="2bv6ZS" id="1n6yc_JLRye" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="n" />
        <node concept="1EDDeX" id="1n6yc_JLRyu" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1n6yc_JLRyS" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="product" />
        <node concept="1EDDeX" id="1n6yc_JLRza" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1cpfKMxL6Rl" role="2bv6Cn" />
    <node concept="2mG0Cb" id="1cpfKMxL6RG" role="2bv6Cn">
      <property role="TrG5h" value="Berekening met iteraties" />
      <node concept="2mG0Ck" id="1cpfKMxL6RH" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="berekening" />
        <ref role="1fE_qF" node="1cpfKMxL6Q_" resolve="Berekening" />
      </node>
      <node concept="2mG0Ck" id="1cpfKMxL6RI" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="iteratie" />
        <ref role="1fE_qF" node="1cpfKMxL6Rc" resolve="Iteratie" />
      </node>
    </node>
    <node concept="1uxNW$" id="1n6yc_JLRxj" role="2bv6Cn" />
    <node concept="2mG0Cb" id="1cpfKMxL6SW" role="2bv6Cn">
      <property role="TrG5h" value="Vorige en volgende Iteratie" />
      <node concept="2mG0Ck" id="1cpfKMxL6SX" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="vorige" />
        <ref role="1fE_qF" node="1cpfKMxL6Rc" resolve="Iteratie" />
      </node>
      <node concept="2mG0Ck" id="1cpfKMxL6SY" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="volgende" />
        <ref role="1fE_qF" node="1cpfKMxL6Rc" resolve="Iteratie" />
      </node>
    </node>
    <node concept="1uxNW$" id="1cpfKMxL6UW" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="1cpfKMxL6Ow">
    <property role="TrG5h" value="Recursie regels" />
    <property role="1YZPoT" value="true" />
    <node concept="1HSql3" id="1n6yc_JLYlk" role="1HSqhF">
      <property role="TrG5h" value="Start berekening" />
      <node concept="1wO7pt" id="1n6yc_JLYlm" role="kiesI">
        <node concept="2boe1W" id="1n6yc_JLYln" role="1wO7pp">
          <node concept="2zbgrM" id="1n6yc_JLYwg" role="1wO7i6">
            <node concept="3_kdyS" id="1n6yc_JLYwi" role="pQQuc">
              <ref role="Qu8KH" node="1cpfKMxL6Q_" resolve="Berekening" />
            </node>
            <node concept="ean_g" id="1n6yc_JLYwj" role="eaaoM">
              <ref role="Qu8KH" node="1cpfKMxL6RI" resolve="iteratie" />
            </node>
            <node concept="21IqBs" id="1n6yc_JLYA8" role="2zfbal">
              <ref role="21IqBt" node="1n6yc_JLRye" resolve="n" />
              <node concept="1EQTEq" id="1n6yc_JLYBT" role="21IqBv">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="21IqBs" id="1n6yc_JLZ_W" role="2zfbal">
              <ref role="21IqBt" node="1n6yc_JLRyS" resolve="product" />
              <node concept="1EQTEq" id="1n6yc_JLZDc" role="21IqBv">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1n6yc_JLYlp" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1n6yc_JLRHN" role="1HSqhF">
      <property role="TrG5h" value="Faculteit" />
      <node concept="1wO7pt" id="1n6yc_JLRHP" role="kiesI">
        <node concept="2boe1W" id="1n6yc_JLRHQ" role="1wO7pp">
          <node concept="2zbgrM" id="1n6yc_JLRJ_" role="1wO7i6">
            <node concept="3_kdyS" id="1n6yc_JLRJB" role="pQQuc">
              <ref role="Qu8KH" node="1cpfKMxL6Rc" resolve="Iteratie" />
            </node>
            <node concept="ean_g" id="1n6yc_JLRJC" role="eaaoM">
              <ref role="Qu8KH" node="1cpfKMxL6SY" resolve="volgende" />
            </node>
            <node concept="21IqBs" id="1n6yc_JLRKX" role="2zfbal">
              <ref role="21IqBt" node="1n6yc_JLRyS" resolve="product" />
              <node concept="3aUx8u" id="1n6yc_JLVsh" role="21IqBv">
                <node concept="3_mHL5" id="1n6yc_JLVv2" role="2C$i6l">
                  <node concept="c2t0s" id="1n6yc_JLVwL" role="eaaoM">
                    <ref role="Qu8KH" node="1n6yc_JLRyS" resolve="product" />
                  </node>
                  <node concept="3yS1BT" id="1n6yc_JLVzA" role="pQQuc">
                    <ref role="3yS1Ki" node="1n6yc_JLRJB" resolve="Iteratie" />
                  </node>
                </node>
                <node concept="2E1DPt" id="1n6yc_JLWGD" role="2C$i6h">
                  <node concept="3aUx8v" id="1n6yc_JLWR2" role="2CAJk9">
                    <node concept="1EQTEq" id="1n6yc_JLWTY" role="2C$i6l">
                      <property role="3e6Tb2" value="1" />
                    </node>
                    <node concept="3_mHL5" id="1n6yc_JLWKA" role="2C$i6h">
                      <node concept="c2t0s" id="1n6yc_JLWM7" role="eaaoM">
                        <ref role="Qu8KH" node="1n6yc_JLRye" resolve="n" />
                      </node>
                      <node concept="3yS1BT" id="1n6yc_JLWOJ" role="pQQuc">
                        <ref role="3yS1Ki" node="1n6yc_JLRJB" resolve="Iteratie" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="21IqBs" id="1n6yc_JLRSU" role="2zfbal">
              <ref role="21IqBt" node="1n6yc_JLRye" resolve="n" />
              <node concept="3aUx8v" id="1n6yc_JLVEE" role="21IqBv">
                <node concept="1EQTEq" id="1n6yc_JLVI0" role="2C$i6l">
                  <property role="3e6Tb2" value="1" />
                </node>
                <node concept="3yS1BT" id="54zQl_KemAZ" role="2C$i6h">
                  <ref role="3yS1Ki" node="1n6yc_JLWM7" resolve="n" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="1n6yc_JLSuW" role="1wO7i3">
            <node concept="3yS1BT" id="54zQl_KemB0" role="2z5D6P">
              <ref role="3yS1Ki" node="1n6yc_JLWM7" resolve="n" />
            </node>
            <node concept="28IAyu" id="1n6yc_JLSDV" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXt/LT" />
              <node concept="3_mHL5" id="1n6yc_JLSLB" role="28IBCi">
                <node concept="c2t0s" id="1n6yc_JLSOK" role="eaaoM">
                  <ref role="Qu8KH" node="1n6yc_JLSrv" resolve="factor" />
                </node>
                <node concept="3_mHL5" id="1n6yc_JLSSQ" role="pQQuc">
                  <node concept="ean_g" id="1n6yc_JLSSR" role="eaaoM">
                    <ref role="Qu8KH" node="1cpfKMxL6RH" resolve="berekening" />
                  </node>
                  <node concept="3yS1BT" id="1n6yc_JLSXQ" role="pQQuc">
                    <ref role="3yS1Ki" node="1n6yc_JLRJB" resolve="Iteratie" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1n6yc_JLRHS" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1n6yc_JLU9s" role="1HSqhF">
      <property role="TrG5h" value="Voeg iteratie toe aan berekening" />
      <node concept="1wO7pt" id="1n6yc_JLU9u" role="kiesI">
        <node concept="2boe1W" id="1n6yc_JLU9v" role="1wO7pp">
          <node concept="2zf5Hk" id="1n6yc_JLUf7" role="1wO7i6">
            <node concept="ean_g" id="1n6yc_JLUf9" role="eaaoM">
              <ref role="Qu8KH" node="1cpfKMxL6RH" resolve="berekening" />
            </node>
            <node concept="3_kdyS" id="1n6yc_JLUfa" role="2zf6S4">
              <ref role="Qu8KH" node="1cpfKMxL6SY" resolve="volgende" />
            </node>
            <node concept="3_mHL5" id="1n6yc_JLUfb" role="pQQuc">
              <node concept="ean_g" id="1n6yc_JLUfc" role="eaaoM">
                <ref role="Qu8KH" node="1cpfKMxL6RH" resolve="berekening" />
              </node>
              <node concept="3_mHL5" id="1n6yc_JLUpr" role="pQQuc">
                <node concept="ean_g" id="1n6yc_JLUps" role="eaaoM">
                  <ref role="Qu8KH" node="1cpfKMxL6SX" resolve="vorige" />
                </node>
                <node concept="3yS1BT" id="1n6yc_JLUpq" role="pQQuc">
                  <ref role="3yS1Ki" node="1n6yc_JLUfa" resolve="volgende" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1n6yc_JLU9x" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1n6yc_JLR_F" role="1HSqhF">
      <property role="TrG5h" value="Resultaat" />
      <node concept="1wO7pt" id="1n6yc_JLR_H" role="kiesI">
        <node concept="2boe1W" id="1n6yc_JLR_I" role="1wO7pp">
          <node concept="2boe1X" id="1n6yc_JLRA1" role="1wO7i6">
            <node concept="3_mHL5" id="1n6yc_JLRA2" role="2bokzF">
              <node concept="c2t0s" id="1n6yc_JLRAj" role="eaaoM">
                <ref role="Qu8KH" node="1n6yc_JLRxw" resolve="resultaat" />
              </node>
              <node concept="3_kdyS" id="1n6yc_JLRAi" role="pQQuc">
                <ref role="Qu8KH" node="1cpfKMxL6Q_" resolve="Berekening" />
              </node>
            </node>
            <node concept="255MOc" id="1n6yc_JLRDH" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="1n6yc_JLREb" role="3AjMFx">
                <node concept="c2t0s" id="1n6yc_JLXAv" role="eaaoM">
                  <ref role="Qu8KH" node="1n6yc_JLRyS" resolve="product" />
                </node>
                <node concept="3_mHL5" id="1n6yc_JLTAE" role="pQQuc">
                  <node concept="ean_g" id="1n6yc_JLTAF" role="eaaoM">
                    <ref role="Qu8KH" node="1cpfKMxL6RI" resolve="iteratie" />
                  </node>
                  <node concept="3yS1BT" id="1n6yc_JLTDF" role="pQQuc">
                    <ref role="3yS1Ki" node="1n6yc_JLRAi" resolve="Berekening" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1n6yc_JLR_K" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="1n6yc_JLR_S" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="1cpfKMxL6Qk">
    <property role="TrG5h" value="Recursie test" />
    <node concept="210ffa" id="1n6yc_JLT40" role="10_$IM">
      <property role="TrG5h" value="Factor 10" />
      <node concept="4Oh8J" id="1n6yc_JLT41" role="4Ohb1">
        <ref role="3teO_M" node="1n6yc_JLT42" resolve="B" />
        <ref role="4Oh8G" node="1cpfKMxL6Q_" resolve="Berekening" />
        <node concept="3mzBic" id="1n6yc_JLT9Q" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1n6yc_JLRxw" resolve="resultaat" />
          <node concept="1EQTEq" id="1n6yc_JLT9W" role="3mzBi6">
            <property role="3e6Tb2" value="3628800" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1n6yc_JLT42" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" node="1cpfKMxL6Q_" resolve="Berekening" />
        <node concept="3_ceKt" id="1n6yc_JLT8u" role="4OhPJ">
          <ref role="3_ceKs" node="1n6yc_JLSrv" resolve="factor" />
          <node concept="1EQTEq" id="1n6yc_JLT8C" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1n6yc_JM0eS" role="10_$IM">
      <property role="TrG5h" value="Factor 25" />
      <node concept="4Oh8J" id="1n6yc_JM0eT" role="4Ohb1">
        <ref role="3teO_M" node="1n6yc_JM0eW" resolve="B" />
        <ref role="4Oh8G" node="1cpfKMxL6Q_" resolve="Berekening" />
        <node concept="3mzBic" id="1n6yc_JM0eU" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1n6yc_JLRxw" resolve="resultaat" />
          <node concept="1EQTEq" id="1n6yc_JMa3r" role="3mzBi6">
            <property role="3e6Tb2" value="15511210043330985984000000" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1n6yc_JM0eW" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" node="1cpfKMxL6Q_" resolve="Berekening" />
        <node concept="3_ceKt" id="1n6yc_JM0eX" role="4OhPJ">
          <ref role="3_ceKs" node="1n6yc_JLSrv" resolve="factor" />
          <node concept="1EQTEq" id="1n6yc_JM0eY" role="3_ceKu">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="19tCTJ__M7g" role="10_$IM">
      <property role="TrG5h" value="Factor 50" />
      <node concept="4Oh8J" id="19tCTJ__M7h" role="4Ohb1">
        <ref role="3teO_M" node="19tCTJ__M7k" resolve="B" />
        <ref role="4Oh8G" node="1cpfKMxL6Q_" resolve="Berekening" />
        <node concept="3mzBic" id="19tCTJ__M7i" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1n6yc_JLRxw" resolve="resultaat" />
          <node concept="1EQTEq" id="19tCTJ__M7j" role="3mzBi6">
            <property role="3e6Tb2" value="30414093201713378043612608166064768844377641568960512000000000000" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="19tCTJ__M7k" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" node="1cpfKMxL6Q_" resolve="Berekening" />
        <node concept="3_ceKt" id="19tCTJ__M7l" role="4OhPJ">
          <ref role="3_ceKs" node="1n6yc_JLSrv" resolve="factor" />
          <node concept="1EQTEq" id="19tCTJ__M7m" role="3_ceKu">
            <property role="3e6Tb2" value="50" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="1cpfKMxL6Ql" role="3Na4y7">
      <node concept="2ljiaL" id="1cpfKMxL6Qm" role="2ljwA6">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="1cpfKMxL6Qn" role="2ljwA7">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="1cpfKMxL6Qo" role="1lUMLE">
      <property role="2ljiaO" value="2024" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="1cpfKMxL6Zd" role="vfxHU">
      <node concept="17AEQp" id="_nmayW7E55" role="3WoufU">
        <ref role="17AE6y" node="1cpfKMxL6Ow" resolve="Recursie regels" />
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="1cpfKMxL6Qx">
    <property role="3dMsO8" value="STest" />
    <ref role="2_MxLh" node="1cpfKMxL6Zi" resolve="Recursie" />
    <node concept="3dMsQu" id="19tCTJ__Jwo" role="3dMzYz">
      <property role="TrG5h" value="Factor 10" />
      <node concept="3dW_9m" id="19tCTJ__Jwp" role="3dLJhy">
        <property role="3dWN8O" value="2024" />
        <node concept="3dWXw4" id="19tCTJ__Jwq" role="3dWWrB">
          <ref role="3dWXzV" node="1cpfKMxL6Zm" resolve="invoer" />
          <node concept="27HnP5" id="19tCTJ__Jwr" role="27HnP2">
            <node concept="3dWX$1" id="19tCTJ__Jws" role="27HnPe">
              <property role="3dWX$t" value="10" />
              <ref role="3dWXzV" node="1n6yc_JMa_o" resolve="factor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="19tCTJ__Jwt" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <node concept="1GVH25" id="19tCTJ__Jwu" role="1GVH3P">
          <ref role="1GVH3K" node="1cpfKMxL6ZB" resolve="uitvoer" />
          <node concept="27HnPa" id="19tCTJ__Jwv" role="27HnPl">
            <node concept="1GVH3N" id="19tCTJ__Jww" role="27HnPh">
              <property role="1GVH2a" value="3628800" />
              <ref role="1GVH3K" node="1n6yc_JMa_R" resolve="resultaat" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="1n6yc_JMaCM" role="3dMzYz">
      <property role="TrG5h" value="Factor 25" />
      <node concept="3dW_9m" id="1n6yc_JMaCU" role="3dLJhy">
        <property role="3dWN8O" value="2024" />
        <node concept="3dWXw4" id="1n6yc_JMaCS" role="3dWWrB">
          <ref role="3dWXzV" node="1cpfKMxL6Zm" resolve="invoer" />
          <node concept="27HnP5" id="1n6yc_JMaCT" role="27HnP2">
            <node concept="3dWX$1" id="1n6yc_JMaCR" role="27HnPe">
              <property role="3dWX$t" value="25" />
              <ref role="3dWXzV" node="1n6yc_JMa_o" resolve="factor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="1n6yc_JMaCY" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <node concept="1GVH25" id="1n6yc_JMaCW" role="1GVH3P">
          <ref role="1GVH3K" node="1cpfKMxL6ZB" resolve="uitvoer" />
          <node concept="27HnPa" id="1n6yc_JMaCX" role="27HnPl">
            <node concept="1GVH3N" id="1n6yc_JMaCV" role="27HnPh">
              <property role="1GVH2a" value="15511210043330985984000000" />
              <ref role="1GVH3K" node="1n6yc_JMa_R" resolve="resultaat" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2785BU" id="1cpfKMxL6Zl">
    <property role="TrG5h" value="Uitvoer" />
    <ref role="1Ig6_r" node="1cpfKMxL6Q_" resolve="Berekening" />
    <node concept="1IHXn0" id="1n6yc_JMa_R" role="2785Bw">
      <ref role="1IJyWM" node="1n6yc_JLRxw" resolve="resultaat" />
    </node>
  </node>
</model>

