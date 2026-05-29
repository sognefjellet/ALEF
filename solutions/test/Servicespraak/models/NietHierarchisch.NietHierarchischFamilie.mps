<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8b66d3de-4fa7-4090-b520-1b7080711ad9(NietHierarchisch.NietHierarchischFamilie)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
      <concept id="159216743683133206" name="contexts.structure.Commentaar" flags="ng" index="3FGEBu">
        <child id="159216743683133207" name="text" index="3FGEBv" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <property id="6747529342263127133" name="operator" index="28IApM" />
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="993564824857576101" name="regelspraak.structure.FeitCreatie" flags="ng" index="2zf5Hk">
        <child id="993564824857589749" name="ander" index="2zf6S4" />
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
        <property id="6784335645459404561" name="wederkerig" index="16xxD2" />
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
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
      <concept id="2657656834081829135" name="servicespraak.structure.DirectUitvoerAttribuut" flags="ng" index="1IHXn0" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
  </registry>
  <node concept="2kTx5H" id="1mVo5Wy$E9P">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="niethierarchischfamilie" />
    <property role="2R2JXj" value="alf" />
    <property role="2R2JWx" value="asrtdatrol" />
    <property role="3jS_BH" value="http://alf.asrtdatrol.example.org" />
    <property role="1CIKbG" value="https://service.example.org/Niethierarchischfamilie" />
    <node concept="2xwknM" id="1mVo5Wy$Enx" role="2xxADg">
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <property role="2xUFmC" value="rekenjaar" />
      <property role="TrG5h" value="NietHierarchischFamilie" />
      <node concept="KB4bO" id="1mVo5Wy$Ert" role="2xTiv3">
        <property role="TrG5h" value="invoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="1mVo5Wy$DuO" resolve="Invoerbericht_sp_mi_spWereld" />
      </node>
      <node concept="KBdxu" id="1mVo5Wy$EJ3" role="2xTiv2">
        <property role="TrG5h" value="uitvoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="1mVo5Wy$EAS" resolve="Uitvoerbericht_sp_mi_spWereld" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLGx" role="2dhVIB">
        <ref role="17AE6y" node="1mVo5Wy$C9L" resolve="Regels" />
      </node>
    </node>
    <node concept="3AW6rv" id="1mVo5Wy$ENh" role="21XpMX">
      <node concept="THod0" id="1mVo5Wy$END" role="3AW66m" />
      <node concept="2R$z7" id="1mVo5Wy$ENv" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDbm/string" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="1mVo5Wy$C9L">
    <property role="TrG5h" value="Regels" />
    <node concept="1HSql3" id="1mVo5Wy$DAL" role="1HSqhF">
      <property role="TrG5h" value="Feitcreatie grootouders en kleinkinderen" />
      <node concept="1wO7pt" id="1mVo5Wy$DAN" role="kiesI">
        <node concept="2boe1W" id="1mVo5Wy$DAO" role="1wO7pp">
          <node concept="2zf5Hk" id="1mVo5Wy$DBf" role="1wO7i6">
            <node concept="ean_g" id="1mVo5Wy$DBh" role="eaaoM">
              <ref role="Qu8KH" node="1mVo5Wy$BIZ" resolve="grootouder" />
            </node>
            <node concept="3_kdyS" id="1mVo5Wy$DBi" role="2zf6S4">
              <ref role="Qu8KH" node="5AlZzO3goV0" resolve="Persoon" />
            </node>
            <node concept="3_mHL5" id="1mVo5Wy$DBj" role="pQQuc">
              <node concept="ean_g" id="1mVo5Wy$DBk" role="eaaoM">
                <ref role="Qu8KH" node="5f$86OxFZLW" resolve="ouder" />
              </node>
              <node concept="3_mHL5" id="1mVo5Wy$DEK" role="pQQuc">
                <node concept="ean_g" id="1mVo5Wy$DJ$" role="eaaoM">
                  <ref role="Qu8KH" node="5f$86OxFZLW" resolve="ouder" />
                </node>
                <node concept="3yS1BT" id="1mVo5Wy$DBl" role="pQQuc">
                  <ref role="3yS1Ki" node="1mVo5Wy$DBi" resolve="Persoon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="1mVo5Wy$DLJ" role="1wO7i3">
            <node concept="28AkDQ" id="1mVo5Wy$DLK" role="19nIse">
              <node concept="1wSDer" id="1mVo5Wy$DLL" role="28AkDN">
                <node concept="2z5Mdt" id="1mVo5Wy$DLM" role="1wSDeq">
                  <node concept="3yS1BT" id="1mVo5Wy$DLN" role="2z5D6P">
                    <ref role="3yS1Ki" node="1mVo5Wy$DBi" resolve="Persoon" />
                  </node>
                  <node concept="28IzFB" id="1mVo5Wy$DLO" role="2z5HcU">
                    <ref role="28I$VD" node="5f$86OxFZLX" resolve="kind" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="1mVo5Wy$DLG" role="28AkDN">
                <node concept="2z5Mdt" id="1mVo5Wy$DLH" role="1wSDeq">
                  <node concept="3yS1BT" id="1mVo5Wy$DLF" role="2z5D6P">
                    <ref role="3yS1Ki" node="1mVo5Wy$DJ$" resolve="ouder" />
                  </node>
                  <node concept="28IzFB" id="1mVo5Wy$DO0" role="2z5HcU">
                    <ref role="28I$VD" node="5f$86OxFZLX" resolve="kind" />
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="1mVo5Wy$DME" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1mVo5Wy$DAQ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1mVo5Wy$DOw" role="1HSqhF">
      <property role="TrG5h" value="Feitcreatie grootouders en kleinkinderen zijn bloedverwanten" />
      <node concept="1wO7pt" id="1mVo5Wy$DOx" role="kiesI">
        <node concept="2boe1W" id="1mVo5Wy$DOy" role="1wO7pp">
          <node concept="2zf5Hk" id="1mVo5Wy$DOz" role="1wO7i6">
            <node concept="ean_g" id="1mVo5Wy$DO$" role="eaaoM">
              <ref role="Qu8KH" node="5f$86OxFZJG" resolve="bloedverwant" />
            </node>
            <node concept="3_kdyS" id="1mVo5Wy$DO_" role="2zf6S4">
              <ref role="Qu8KH" node="5AlZzO3goV0" resolve="Persoon" />
            </node>
            <node concept="3_mHL5" id="1mVo5Wy$DOA" role="pQQuc">
              <node concept="ean_g" id="1mVo5Wy$DOB" role="eaaoM">
                <ref role="Qu8KH" node="5f$86OxFZLW" resolve="ouder" />
              </node>
              <node concept="3_mHL5" id="1mVo5Wy$DOC" role="pQQuc">
                <node concept="ean_g" id="1mVo5Wy$DOD" role="eaaoM">
                  <ref role="Qu8KH" node="5f$86OxFZLW" resolve="ouder" />
                </node>
                <node concept="3yS1BT" id="1mVo5Wy$DOE" role="pQQuc">
                  <ref role="3yS1Ki" node="1mVo5Wy$DO_" resolve="Persoon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="1mVo5Wy$DOF" role="1wO7i3">
            <node concept="28AkDQ" id="1mVo5Wy$DOG" role="19nIse">
              <node concept="1wSDer" id="1mVo5Wy$DOH" role="28AkDN">
                <node concept="2z5Mdt" id="1mVo5Wy$DOI" role="1wSDeq">
                  <node concept="3yS1BT" id="1mVo5Wy$DOJ" role="2z5D6P">
                    <ref role="3yS1Ki" node="1mVo5Wy$DO_" resolve="Persoon" />
                  </node>
                  <node concept="28IzFB" id="1mVo5Wy$DOK" role="2z5HcU">
                    <ref role="28I$VD" node="5f$86OxFZLX" resolve="kind" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="1mVo5Wy$DOL" role="28AkDN">
                <node concept="2z5Mdt" id="1mVo5Wy$DOM" role="1wSDeq">
                  <node concept="3yS1BT" id="1mVo5Wy$DON" role="2z5D6P">
                    <ref role="3yS1Ki" node="1mVo5Wy$DOD" resolve="ouder" />
                  </node>
                  <node concept="28IzFB" id="1mVo5Wy$DOO" role="2z5HcU">
                    <ref role="28I$VD" node="5f$86OxFZLX" resolve="kind" />
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="1mVo5Wy$DOP" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1mVo5Wy$DOQ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1mVo5Wy$DTY" role="1HSqhF">
      <property role="TrG5h" value="Feitcreatie ouders en kinderen zijn bloedverwanten" />
      <node concept="1wO7pt" id="1mVo5Wy$DTZ" role="kiesI">
        <node concept="2boe1W" id="1mVo5Wy$DU0" role="1wO7pp">
          <node concept="2zf5Hk" id="1mVo5Wy$DU1" role="1wO7i6">
            <node concept="ean_g" id="1mVo5Wy$DU2" role="eaaoM">
              <ref role="Qu8KH" node="5f$86OxFZJG" resolve="bloedverwant" />
            </node>
            <node concept="3_kdyS" id="1mVo5Wy$DU3" role="2zf6S4">
              <ref role="Qu8KH" node="5AlZzO3goV0" resolve="Persoon" />
            </node>
            <node concept="3_mHL5" id="1mVo5Wy$DU4" role="pQQuc">
              <node concept="ean_g" id="1mVo5Wy$DU5" role="eaaoM">
                <ref role="Qu8KH" node="5f$86OxFZLW" resolve="ouder" />
              </node>
              <node concept="3yS1BT" id="1mVo5Wy$DU8" role="pQQuc">
                <ref role="3yS1Ki" node="1mVo5Wy$DU3" resolve="Persoon" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="1mVo5Wy$DUc" role="1wO7i3">
            <node concept="3yS1BT" id="1mVo5Wy$DUd" role="2z5D6P">
              <ref role="3yS1Ki" node="1mVo5Wy$DU3" resolve="Persoon" />
            </node>
            <node concept="28IzFB" id="1mVo5Wy$DUe" role="2z5HcU">
              <ref role="28I$VD" node="5f$86OxFZLX" resolve="kind" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1mVo5Wy$DUk" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="QQEUvfukXa" role="1HSqhF">
      <property role="TrG5h" value="Feitcreatie kinderen met dezelfde ouder zijn bloedverwanten" />
      <node concept="1wO7pt" id="QQEUvfukXb" role="kiesI">
        <node concept="2boe1W" id="QQEUvfukXc" role="1wO7pp">
          <node concept="2zf5Hk" id="QQEUvfukXd" role="1wO7i6">
            <node concept="ean_g" id="QQEUvfukXe" role="eaaoM">
              <ref role="Qu8KH" node="5f$86OxFZJG" resolve="bloedverwant" />
            </node>
            <node concept="3_kdyS" id="QQEUvfukXf" role="2zf6S4">
              <ref role="Qu8KH" node="5AlZzO3goV0" resolve="Persoon" />
            </node>
            <node concept="3_mHL5" id="QQEUvful6X" role="pQQuc">
              <node concept="ean_g" id="QQEUvful8z" role="eaaoM">
                <ref role="Qu8KH" node="5f$86OxFZLX" resolve="kind" />
              </node>
              <node concept="3_mHL5" id="QQEUvfukXg" role="pQQuc">
                <node concept="ean_g" id="QQEUvfukXh" role="eaaoM">
                  <ref role="Qu8KH" node="5f$86OxFZLW" resolve="ouder" />
                </node>
                <node concept="3yS1BT" id="QQEUvfukXi" role="pQQuc">
                  <ref role="3yS1Ki" node="QQEUvfukXf" resolve="Persoon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="5je5WWunvBg" role="1wO7i3">
            <node concept="28AkDQ" id="5je5WWunvBh" role="19nIse">
              <node concept="1wSDer" id="5je5WWunvBi" role="28AkDN">
                <node concept="2z5Mdt" id="5je5WWunvBj" role="1wSDeq">
                  <node concept="3yS1BT" id="5je5WWunvBk" role="2z5D6P">
                    <ref role="3yS1Ki" node="QQEUvfukXf" resolve="Persoon" />
                  </node>
                  <node concept="28IzFB" id="5je5WWunvBl" role="2z5HcU">
                    <ref role="28I$VD" node="5f$86OxFZLX" resolve="kind" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="5je5WWunvBd" role="28AkDN">
                <node concept="2z5Mdt" id="5je5WWunvBe" role="1wSDeq">
                  <node concept="3yS1BT" id="5je5WWunvBc" role="2z5D6P">
                    <ref role="3yS1Ki" node="QQEUvfukXf" resolve="Persoon" />
                  </node>
                  <node concept="28IAyu" id="5je5WWunvJM" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXJ/NE" />
                    <node concept="3yS1BT" id="5je5WWunvL1" role="28IBCi">
                      <ref role="3yS1Ki" node="QQEUvful8z" resolve="kind" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="5je5WWunvVz" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="QQEUvfukXm" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="1mVo5Wy$C9M" role="1HSqhF" />
  </node>
  <node concept="2bv6Cm" id="48hSf7RbAuO">
    <property role="TrG5h" value="Objectmodel" />
    <node concept="2bvS6$" id="1mVo5Wy$BN2" role="2bv6Cn">
      <property role="TrG5h" value="Wereld" />
    </node>
    <node concept="1uxNW$" id="1mVo5Wy$BMa" role="2bv6Cn" />
    <node concept="2bvS6$" id="5f$86OxFZFp" role="2bv6Cn">
      <property role="TrG5h" value="Familie" />
      <node concept="2bv6ZS" id="5f$86OxFZFO" role="2bv01j">
        <property role="TrG5h" value="familienaam" />
        <node concept="THod0" id="5f$86OxFZG0" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5f$86OxFZF6" role="2bv6Cn" />
    <node concept="3FGEBu" id="5f$86OxFZRB" role="2bv6Cn">
      <node concept="1Pa9Pv" id="5f$86OxFZRC" role="3FGEBv">
        <node concept="1PaTwC" id="5f$86OxFZRD" role="1PaQFQ">
          <node concept="3oM_SD" id="5f$86OxFZRE" role="1PaTwD">
            <property role="3oM_SC" value="Kenmerken" />
          </node>
          <node concept="3oM_SD" id="5f$86OxFZTo" role="1PaTwD">
            <property role="3oM_SC" value="gebruikt" />
          </node>
          <node concept="3oM_SD" id="5f$86OxFZSL" role="1PaTwD">
            <property role="3oM_SC" value="ipv" />
          </node>
          <node concept="3oM_SD" id="5f$86OxFZSU" role="1PaTwD">
            <property role="3oM_SC" value="niet-hierachische" />
          </node>
          <node concept="3oM_SD" id="5f$86OxFZSY" role="1PaTwD">
            <property role="3oM_SC" value="relaties" />
          </node>
          <node concept="3oM_SD" id="5f$86OxFZUu" role="1PaTwD">
            <property role="3oM_SC" value="ALEF-4044" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2bvS6$" id="5AlZzO3goV0" role="2bv6Cn">
      <property role="TrG5h" value="Persoon" />
      <node concept="2bv6ZS" id="5AlZzO3goVm" role="2bv01j">
        <property role="TrG5h" value="voornaam" />
        <node concept="THod0" id="5AlZzO3iF56" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5AlZzO3goWf" role="2bv6Cn" />
    <node concept="2mG0Cb" id="1mVo5Wy$BQs" role="2bv6Cn">
      <property role="TrG5h" value="wereld met families" />
      <node concept="2mG0Ck" id="1mVo5Wy$BQt" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="wereld" />
        <ref role="1fE_qF" node="1mVo5Wy$BN2" resolve="Wereld" />
      </node>
      <node concept="2mG0Ck" id="1mVo5Wy$BQu" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="familie in de wereld" />
        <property role="16Ztxu" value="families in de wereld" />
        <ref role="1fE_qF" node="5f$86OxFZFp" resolve="Familie" />
      </node>
    </node>
    <node concept="1uxNW$" id="1mVo5Wy$BPy" role="2bv6Cn" />
    <node concept="2mG0Cb" id="1mVo5Wy$BVl" role="2bv6Cn">
      <property role="TrG5h" value="wereld met personen" />
      <node concept="2mG0Ck" id="1mVo5Wy$BVm" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="wereld" />
        <ref role="1fE_qF" node="1mVo5Wy$BN2" resolve="Wereld" />
      </node>
      <node concept="2mG0Ck" id="1mVo5Wy$BVn" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="persoon in de wereld" />
        <property role="16Ztxu" value="personen in de werelden" />
        <ref role="1fE_qF" node="5AlZzO3goV0" resolve="Persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="1mVo5Wy$BUm" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5f$86OxFZHR" role="2bv6Cn">
      <property role="TrG5h" value="Partners" />
      <property role="16xxD2" value="true" />
      <node concept="2mG0Ck" id="5f$86OxFZHS" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="partner" />
        <ref role="1fE_qF" node="5AlZzO3goV0" resolve="Persoon" />
      </node>
      <node concept="2dTAK3" id="5f$86OxFZIU" role="2dTRZp">
        <property role="TrG5h" value="feittype" />
        <property role="2dTALi" value="wederkerig" />
      </node>
      <node concept="2dTAK3" id="5f$86OxFZIW" role="2dTRZp">
        <property role="TrG5h" value="issue" />
        <property role="2dTALi" value="ALEF-4026" />
      </node>
    </node>
    <node concept="1uxNW$" id="5f$86OxFZIu" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5f$86OxFZJF" role="2bv6Cn">
      <property role="TrG5h" value="bloedverwanten" />
      <property role="16xxD2" value="true" />
      <node concept="2mG0Ck" id="5f$86OxFZJG" role="2mG0Ct">
        <property role="TrG5h" value="bloedverwant" />
        <ref role="1fE_qF" node="5AlZzO3goV0" resolve="Persoon" />
      </node>
      <node concept="2dTAK3" id="5f$86OxFZL7" role="2dTRZp">
        <property role="TrG5h" value="feittype" />
        <property role="2dTALi" value="wederkerig" />
      </node>
      <node concept="2dTAK3" id="5f$86OxFZL9" role="2dTRZp">
        <property role="TrG5h" value="issue" />
        <property role="2dTALi" value="ALEF-4026" />
      </node>
    </node>
    <node concept="1uxNW$" id="5f$86OxFZKo" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5f$86OxFZLV" role="2bv6Cn">
      <property role="TrG5h" value="Ouders hebben kinderen" />
      <node concept="2mG0Ck" id="5f$86OxFZLW" role="2mG0Ct">
        <property role="TrG5h" value="ouder" />
        <ref role="1fE_qF" node="5AlZzO3goV0" resolve="Persoon" />
      </node>
      <node concept="2mG0Ck" id="5f$86OxFZLX" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="kind" />
        <property role="16Ztxu" value="kinderen" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="5AlZzO3goV0" resolve="Persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="1mVo5Wy$BJX" role="2bv6Cn" />
    <node concept="2mG0Cb" id="1mVo5Wy$BIY" role="2bv6Cn">
      <property role="TrG5h" value="Grootouders hebben kleinkinderen" />
      <node concept="2mG0Ck" id="1mVo5Wy$BIZ" role="2mG0Ct">
        <property role="TrG5h" value="grootouder" />
        <ref role="1fE_qF" node="5AlZzO3goV0" resolve="Persoon" />
      </node>
      <node concept="2mG0Ck" id="1mVo5Wy$BJ0" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="kleinkind" />
        <property role="16Ztxu" value="kleinkinderen" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="5AlZzO3goV0" resolve="Persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="5f$86OxFZMI" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5f$86OxFZOk" role="2bv6Cn">
      <property role="TrG5h" value="Familie met familieleden" />
      <node concept="2mG0Ck" id="5f$86OxFZOl" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="familie" />
        <ref role="1fE_qF" node="5f$86OxFZFp" resolve="Familie" />
      </node>
      <node concept="2mG0Ck" id="5f$86OxFZOm" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="familielid" />
        <property role="16Ztxu" value="familieleden" />
        <ref role="1fE_qF" node="5AlZzO3goV0" resolve="Persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="5f$86OxFZPb" role="2bv6Cn" />
  </node>
  <node concept="2785BV" id="1mVo5Wy$DuO">
    <property role="3GE5qa" value="Invoerberichten" />
    <property role="TrG5h" value="Invoerbericht_sp_mi_spWereld" />
    <ref role="1Ig6_r" node="1mVo5Wy$BN2" resolve="Wereld" />
    <node concept="KB4bO" id="1mVo5Wy$DAp" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="persoonin" />
      <ref role="KGglo" node="1mVo5Wy$Dvc" resolve="Invoerbericht_sp_mi_spPersoon" />
      <ref role="1fpn6W" node="1mVo5Wy$BVn" resolve="persoon in de wereld" />
    </node>
    <node concept="KB4bO" id="3ZPL4RVEHvb" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="familiein" />
      <ref role="KGglo" node="1mVo5Wy$E9c" resolve="Invoerbericht_sp_mi_spFamilie" />
      <ref role="1fpn6W" node="1mVo5Wy$BQu" resolve="familie in de wereld" />
    </node>
  </node>
  <node concept="2785BU" id="1mVo5Wy$EAS">
    <property role="3GE5qa" value="Uitvoerberichten" />
    <property role="TrG5h" value="Uitvoerbericht_sp_mi_spWereld" />
    <ref role="1Ig6_r" node="1mVo5Wy$BN2" resolve="Wereld" />
    <node concept="KBdxu" id="1mVo5Wy$K0v" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="familie" />
      <ref role="KGglo" node="1mVo5Wy$ECB" resolve="Uitvoerbericht_sp_mi_spFamilie" />
      <ref role="1fpn6W" node="1mVo5Wy$BQu" resolve="familie in de wereld" />
    </node>
  </node>
  <node concept="2785BU" id="1mVo5Wy$ECB">
    <property role="3GE5qa" value="Uitvoerberichten" />
    <property role="TrG5h" value="Uitvoerbericht_sp_mi_spFamilie" />
    <ref role="1Ig6_r" node="5f$86OxFZFp" resolve="Familie" />
    <node concept="1IHXn0" id="1mVo5Wy$EDk" role="2785Bw">
      <ref role="1IJyWM" node="5f$86OxFZFO" resolve="familienaam" />
    </node>
    <node concept="KBdxu" id="1mVo5Wy$EDr" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="familielid" />
      <property role="3cd6q_" value="familieleden" />
      <ref role="KGglo" node="1mVo5Wy$ECC" resolve="Uitvoerbericht_sp_mi_spPersoon" />
      <ref role="1fpn6W" node="5f$86OxFZOm" resolve="familielid" />
    </node>
  </node>
  <node concept="2785BV" id="1mVo5Wy$E9c">
    <property role="3GE5qa" value="Invoerberichten" />
    <property role="TrG5h" value="Invoerbericht_sp_mi_spFamilie" />
    <ref role="1Ig6_r" node="5f$86OxFZFp" resolve="Familie" />
    <node concept="1IH5HN" id="1mVo5Wy$E9d" role="2785Bw">
      <ref role="1IJyWM" node="5f$86OxFZFO" resolve="familienaam" />
    </node>
    <node concept="KB4bO" id="1mVo5Wy$E9o" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="familielidin" />
      <property role="3cd6q_" value="familieledenin" />
      <ref role="KGglo" node="1mVo5Wy$DyE" resolve="Invoerbericht_sp_mi_spPersoon_sp_mi_spRelatiereferentie" />
      <ref role="1fpn6W" node="5f$86OxFZOm" resolve="familielid" />
    </node>
  </node>
  <node concept="2785BV" id="1mVo5Wy$Dvc">
    <property role="3GE5qa" value="Invoerberichten" />
    <property role="TrG5h" value="Invoerbericht_sp_mi_spPersoon" />
    <ref role="1Ig6_r" node="5AlZzO3goV0" resolve="Persoon" />
    <node concept="2JY8Sb" id="1mVo5Wy$Dvd" role="2785Bw">
      <property role="TrG5h" value="id" />
      <node concept="2R$z7" id="1mVo5Wy$Dvn" role="2JYs8z">
        <property role="2RIz2" value="9VpsLPq6jJ/integer" />
      </node>
    </node>
    <node concept="1IH5HN" id="1mVo5Wy$Dw8" role="2785Bw">
      <ref role="1IJyWM" node="5AlZzO3goVm" resolve="voornaam" />
    </node>
    <node concept="KB4bO" id="1mVo5Wy$D_2" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="partnerin" />
      <property role="h6B3z" value="1" />
      <property role="h6B3Y" value="0" />
      <ref role="KGglo" node="1mVo5Wy$DyE" resolve="Invoerbericht_sp_mi_spPersoon_sp_mi_spRelatiereferentie" />
      <ref role="1fpn6W" node="5f$86OxFZHS" resolve="partner" />
    </node>
    <node concept="KB4bO" id="1mVo5Wy$D_B" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="kindin" />
      <property role="3cd6q_" value="kinderen" />
      <ref role="KGglo" node="1mVo5Wy$DyE" resolve="Invoerbericht_sp_mi_spPersoon_sp_mi_spRelatiereferentie" />
      <ref role="1fpn6W" node="5f$86OxFZLX" resolve="kind" />
    </node>
  </node>
  <node concept="2785BV" id="1mVo5Wy$DyE">
    <property role="3GE5qa" value="Invoerberichten" />
    <property role="TrG5h" value="Invoerbericht_sp_mi_spPersoon_sp_mi_spRelatiereferentie" />
    <ref role="1Ig6_r" node="5AlZzO3goV0" resolve="Persoon" />
    <node concept="2JY8Sb" id="1mVo5Wy$DyF" role="2785Bw">
      <property role="TrG5h" value="id" />
      <node concept="2R$z7" id="1mVo5Wy$DyP" role="2JYs8z">
        <property role="2RIz2" value="9VpsLPq6jJ/integer" />
      </node>
    </node>
  </node>
  <node concept="2785BU" id="1mVo5Wy$ECC">
    <property role="3GE5qa" value="Uitvoerberichten" />
    <property role="TrG5h" value="Uitvoerbericht_sp_mi_spPersoon" />
    <ref role="1Ig6_r" node="5AlZzO3goV0" resolve="Persoon" />
    <node concept="2JY8Sb" id="1mVo5Wy$EEf" role="2785Bw">
      <property role="TrG5h" value="id" />
      <node concept="2R$z7" id="1mVo5Wy$EEt" role="2JYs8z">
        <property role="2RIz2" value="9VpsLPq6jJ/integer" />
      </node>
    </node>
    <node concept="1IHXn0" id="1mVo5Wy$EDX" role="2785Bw">
      <ref role="1IJyWM" node="5AlZzO3goVm" resolve="voornaam" />
    </node>
    <node concept="KBdxu" id="1mVo5Wy$EGF" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="partner" />
      <property role="h6B3z" value="1" />
      <property role="3cd6q_" value="partner" />
      <ref role="KGglo" node="1mVo5Wy$EE_" resolve="Uitvoerbericht_sp_mi_spPersoon_sp_mi_spRelatiereferentie" />
      <ref role="1fpn6W" node="5f$86OxFZHS" resolve="partner" />
    </node>
    <node concept="KBdxu" id="1mVo5Wy$EE4" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="kind" />
      <property role="3cd6q_" value="kinderenuit" />
      <ref role="KGglo" node="1mVo5Wy$EE_" resolve="Uitvoerbericht_sp_mi_spPersoon_sp_mi_spRelatiereferentie" />
      <ref role="1fpn6W" node="5f$86OxFZLX" resolve="kind" />
    </node>
    <node concept="KBdxu" id="1mVo5Wy$EFK" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="kleinkind" />
      <property role="3cd6q_" value="kleinkinderen" />
      <ref role="KGglo" node="1mVo5Wy$EE_" resolve="Uitvoerbericht_sp_mi_spPersoon_sp_mi_spRelatiereferentie" />
      <ref role="1fpn6W" node="1mVo5Wy$BJ0" resolve="kleinkind" />
    </node>
    <node concept="KBdxu" id="1mVo5Wy$EHQ" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="bloedverwant" />
      <ref role="KGglo" node="1mVo5Wy$EE_" resolve="Uitvoerbericht_sp_mi_spPersoon_sp_mi_spRelatiereferentie" />
      <ref role="1fpn6W" node="5f$86OxFZJG" resolve="bloedverwant" />
    </node>
  </node>
  <node concept="2785BU" id="1mVo5Wy$EE_">
    <property role="3GE5qa" value="Uitvoerberichten" />
    <property role="TrG5h" value="Uitvoerbericht_sp_mi_spPersoon_sp_mi_spRelatiereferentie" />
    <ref role="1Ig6_r" node="5AlZzO3goV0" resolve="Persoon" />
    <node concept="2JY8Sb" id="1mVo5Wy$EEA" role="2785Bw">
      <property role="TrG5h" value="id" />
      <node concept="2R$z7" id="1mVo5Wy$EEK" role="2JYs8z">
        <property role="2RIz2" value="9VpsLPq6jJ/integer" />
      </node>
    </node>
    <node concept="1IHXn0" id="QQEUvfu6Gt" role="2785Bw">
      <ref role="1IJyWM" node="5AlZzO3goVm" resolve="voornaam" />
    </node>
  </node>
  <node concept="3dMsQ2" id="6nspbcIgJ7Q">
    <property role="3dMsO8" value="NietHierarchischFamilie" />
    <ref role="2_MxLh" node="1mVo5Wy$Enx" resolve="NietHierarchischFamilie" />
    <node concept="3dMsQu" id="7GUDfRRPk7w" role="3dMzYz">
      <property role="TrG5h" value="Gezin met 2 kinderen, waarvan 1 uit ander huwelijk" />
      <node concept="3dW_9m" id="7GUDfRRPk7H" role="3dLJhy">
        <property role="3dWN8O" value="2024" />
        <node concept="3dWXw4" id="4M8CCx98aXF" role="3dWWrB">
          <ref role="3dWXzV" node="1mVo5Wy$Ert" resolve="invoer" />
          <node concept="27HnP5" id="4M8CCx98aXG" role="27HnP2">
            <node concept="3dWXw4" id="4M8CCx9i5dw" role="27HnPe">
              <ref role="3dWXzV" node="3ZPL4RVEHvb" resolve="familiein" />
              <node concept="27HnP5" id="4M8CCx9i5dx" role="27HnP2">
                <node concept="3dWX$1" id="4M8CCx9i5M6" role="27HnPe">
                  <property role="3dWX$t" value="Familierelaties" />
                  <ref role="3dWXzV" node="1mVo5Wy$E9d" resolve="familienaam" />
                </node>
                <node concept="3dWXw4" id="4M8CCx9i66X" role="27HnPe">
                  <ref role="3dWXzV" node="1mVo5Wy$E9o" resolve="familielidin" />
                  <node concept="27HnP5" id="4M8CCx9i66Y" role="27HnP2">
                    <node concept="3dWX$1" id="4M8CCx9i6c$" role="27HnPe">
                      <property role="3dWX$t" value="1" />
                      <ref role="3dWXzV" node="1mVo5Wy$DyF" resolve="id" />
                    </node>
                  </node>
                  <node concept="27HnP5" id="4M8CCx9i6s4" role="27HnP2">
                    <node concept="3dWX$1" id="4M8CCx9i6t9" role="27HnPe">
                      <property role="3dWX$t" value="2" />
                      <ref role="3dWXzV" node="1mVo5Wy$DyF" resolve="id" />
                    </node>
                  </node>
                  <node concept="27HnP5" id="4M8CCx9i6RZ" role="27HnP2">
                    <node concept="3dWX$1" id="4M8CCx9i6XC" role="27HnPe">
                      <property role="3dWX$t" value="3" />
                      <ref role="3dWXzV" node="1mVo5Wy$DyF" resolve="id" />
                    </node>
                  </node>
                  <node concept="27HnP5" id="4M8CCx9i7sW" role="27HnP2">
                    <node concept="3dWX$1" id="4M8CCx9i7u9" role="27HnPe">
                      <property role="3dWX$t" value="4" />
                      <ref role="3dWXzV" node="1mVo5Wy$DyF" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3dWXw4" id="4M8CCx98b89" role="27HnPe">
              <ref role="3dWXzV" node="1mVo5Wy$DAp" resolve="persoonin" />
              <node concept="27HnP5" id="4M8CCx98bhX" role="27HnP2">
                <node concept="3dWX$1" id="4M8CCx9hZHg" role="27HnPe">
                  <property role="3dWX$t" value="1" />
                  <ref role="3dWXzV" node="1mVo5Wy$Dvd" resolve="id" />
                </node>
                <node concept="3dWX$1" id="4M8CCx9i01P" role="27HnPe">
                  <property role="3dWX$t" value="vader1" />
                  <ref role="3dWXzV" node="1mVo5Wy$Dw8" resolve="voornaam" />
                </node>
                <node concept="3dWXw4" id="4M8CCx9i0lE" role="27HnPe">
                  <ref role="3dWXzV" node="1mVo5Wy$D_2" resolve="partnerin" />
                  <node concept="27HnP5" id="4M8CCx9i0lF" role="27HnP2">
                    <node concept="3dWX$1" id="4M8CCx9i0K0" role="27HnPe">
                      <property role="3dWX$t" value="2" />
                      <ref role="3dWXzV" node="1mVo5Wy$DyF" resolve="id" />
                    </node>
                  </node>
                </node>
                <node concept="3dWXw4" id="4M8CCx9i1dP" role="27HnPe">
                  <ref role="3dWXzV" node="1mVo5Wy$D_B" resolve="kindin" />
                  <node concept="27HnP5" id="4M8CCx9i1dQ" role="27HnP2">
                    <node concept="3dWX$1" id="4M8CCx9i1eY" role="27HnPe">
                      <property role="3dWX$t" value="3" />
                      <ref role="3dWXzV" node="1mVo5Wy$DyF" resolve="id" />
                    </node>
                  </node>
                  <node concept="27HnP5" id="4M8CCx9i1GW" role="27HnP2">
                    <node concept="3dWX$1" id="4M8CCx9i1HY" role="27HnPe">
                      <property role="3dWX$t" value="4" />
                      <ref role="3dWXzV" node="1mVo5Wy$DyF" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="27HnP5" id="4M8CCx9i2kX" role="27HnP2">
                <node concept="3dWX$1" id="4M8CCx9i2qw" role="27HnPe">
                  <property role="3dWX$t" value="3" />
                  <ref role="3dWXzV" node="1mVo5Wy$Dvd" resolve="id" />
                </node>
                <node concept="3dWX$1" id="4M8CCx9i2J5" role="27HnPe">
                  <property role="3dWX$t" value="kind 1 (1-2)" />
                  <ref role="3dWXzV" node="1mVo5Wy$Dw8" resolve="voornaam" />
                </node>
              </node>
              <node concept="27HnP5" id="4M8CCx9i3BT" role="27HnP2">
                <node concept="3dWX$1" id="4M8CCx9i3Hy" role="27HnPe">
                  <property role="3dWX$t" value="4" />
                  <ref role="3dWXzV" node="1mVo5Wy$Dvd" resolve="id" />
                </node>
                <node concept="3dWX$1" id="4M8CCx9i3XK" role="27HnPe">
                  <property role="3dWX$t" value="kind 2 (1)" />
                  <ref role="3dWXzV" node="1mVo5Wy$Dw8" resolve="voornaam" />
                </node>
              </node>
              <node concept="27HnP5" id="4M8CCxboOJi" role="27HnP2">
                <node concept="3dWX$1" id="4M8CCxboOTu" role="27HnPe">
                  <property role="3dWX$t" value="2" />
                  <ref role="3dWXzV" node="1mVo5Wy$Dvd" resolve="id" />
                </node>
                <node concept="3dWX$1" id="4M8CCxboPss" role="27HnPe">
                  <property role="3dWX$t" value="moeder1" />
                  <ref role="3dWXzV" node="1mVo5Wy$Dw8" resolve="voornaam" />
                </node>
                <node concept="3dWXw4" id="4M8CCxboPK$" role="27HnPe">
                  <ref role="3dWXzV" node="1mVo5Wy$D_2" resolve="partnerin" />
                  <node concept="27HnP5" id="4M8CCxboPK_" role="27HnP2">
                    <node concept="3dWX$1" id="4M8CCxboPUs" role="27HnPe">
                      <property role="3dWX$t" value="1" />
                      <ref role="3dWXzV" node="1mVo5Wy$DyF" resolve="id" />
                    </node>
                  </node>
                </node>
                <node concept="3dWXw4" id="4M8CCxboQu8" role="27HnPe">
                  <ref role="3dWXzV" node="1mVo5Wy$D_B" resolve="kindin" />
                  <node concept="27HnP5" id="4M8CCxboQu9" role="27HnP2">
                    <node concept="3dWX$1" id="4M8CCxboQC6" role="27HnPe">
                      <property role="3dWX$t" value="3" />
                      <ref role="3dWXzV" node="1mVo5Wy$DyF" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="7GUDfRRPk83" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="7GUDfRRPk81" role="1GVH3P">
          <ref role="1GVH3K" node="1mVo5Wy$EJ3" resolve="uitvoer" />
          <node concept="27HnPa" id="7GUDfRRPk82" role="27HnPl">
            <node concept="1GVH25" id="7GUDfRRPk7Z" role="27HnPh">
              <ref role="1GVH3K" node="1mVo5Wy$K0v" resolve="familie" />
              <node concept="27HnPa" id="7GUDfRRPk80" role="27HnPl">
                <node concept="1GVH3N" id="7GUDfRRPk7I" role="27HnPh">
                  <property role="1GVH2a" value="Familierelaties" />
                  <ref role="1GVH3K" node="1mVo5Wy$EDk" resolve="familienaam" />
                </node>
                <node concept="1GVH25" id="7GUDfRRPk7X" role="27HnPh">
                  <ref role="1GVH3K" node="1mVo5Wy$EDr" resolve="familielid" />
                  <node concept="27HnPa" id="7GUDfRRPk7Y" role="27HnPl">
                    <node concept="1GVH3N" id="7GUDfRRPk7J" role="27HnPh">
                      <property role="1GVH2a" value="1" />
                      <ref role="1GVH3K" node="1mVo5Wy$EEf" resolve="id" />
                    </node>
                    <node concept="1GVH3N" id="7GUDfRRPk7K" role="27HnPh">
                      <property role="1GVH2a" value="vader1" />
                      <ref role="1GVH3K" node="1mVo5Wy$EDX" resolve="voornaam" />
                    </node>
                    <node concept="1GVH25" id="7GUDfRRPk7M" role="27HnPh">
                      <ref role="1GVH3K" node="1mVo5Wy$EGF" resolve="partner" />
                      <node concept="27HnPa" id="7GUDfRRPk7N" role="27HnPl">
                        <node concept="1GVH3N" id="7GUDfRRPk7L" role="27HnPh">
                          <property role="1GVH2a" value="2" />
                          <ref role="1GVH3K" node="1mVo5Wy$EEA" resolve="id" />
                        </node>
                        <node concept="1GVH3N" id="QQEUvfu8lj" role="27HnPh">
                          <property role="1GVH2a" value="moeder1" />
                          <ref role="1GVH3K" node="QQEUvfu6Gt" resolve="voornaam" />
                        </node>
                      </node>
                    </node>
                    <node concept="1GVH25" id="7GUDfRRPk7O" role="27HnPh">
                      <ref role="1GVH3K" node="1mVo5Wy$EE4" resolve="kind" />
                      <node concept="27HnPa" id="7GUDfRRPk7P" role="27HnPl">
                        <node concept="1GVH3N" id="7GUDfRRPk7Q" role="27HnPh">
                          <property role="1GVH2a" value="3" />
                          <ref role="1GVH3K" node="1mVo5Wy$EEA" resolve="id" />
                        </node>
                        <node concept="1GVH3N" id="QQEUvfu8ll" role="27HnPh">
                          <property role="1GVH2a" value="kind 1 (1-2)" />
                          <ref role="1GVH3K" node="QQEUvfu6Gt" resolve="voornaam" />
                        </node>
                      </node>
                      <node concept="27HnPa" id="QQEUvfugjv" role="27HnPl">
                        <node concept="1GVH3N" id="QQEUvfugjw" role="27HnPh">
                          <property role="1GVH2a" value="4" />
                          <ref role="1GVH3K" node="1mVo5Wy$EEA" resolve="id" />
                        </node>
                        <node concept="1GVH3N" id="QQEUvfugjx" role="27HnPh">
                          <property role="1GVH2a" value="kind 2 (1)" />
                          <ref role="1GVH3K" node="QQEUvfu6Gt" resolve="voornaam" />
                        </node>
                      </node>
                    </node>
                    <node concept="1GVH25" id="7GUDfRRPk7U" role="27HnPh">
                      <ref role="1GVH3K" node="1mVo5Wy$EHQ" resolve="bloedverwant" />
                      <node concept="27HnPa" id="7GUDfRRPk7V" role="27HnPl">
                        <node concept="1GVH3N" id="7GUDfRRPk7W" role="27HnPh">
                          <property role="1GVH2a" value="3" />
                          <ref role="1GVH3K" node="1mVo5Wy$EEA" resolve="id" />
                        </node>
                        <node concept="1GVH3N" id="QQEUvfu8lp" role="27HnPh">
                          <property role="1GVH2a" value="kind 1 (1-2)" />
                          <ref role="1GVH3K" node="QQEUvfu6Gt" resolve="voornaam" />
                        </node>
                      </node>
                      <node concept="27HnPa" id="QQEUvfugjJ" role="27HnPl">
                        <node concept="1GVH3N" id="QQEUvfugjK" role="27HnPh">
                          <property role="1GVH2a" value="4" />
                          <ref role="1GVH3K" node="1mVo5Wy$EEA" resolve="id" />
                        </node>
                        <node concept="1GVH3N" id="QQEUvfugjL" role="27HnPh">
                          <property role="1GVH2a" value="kind 2 (1)" />
                          <ref role="1GVH3K" node="QQEUvfu6Gt" resolve="voornaam" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="27HnPa" id="QQEUvfu3xy" role="27HnPl">
                    <node concept="1GVH3N" id="QQEUvfu3xz" role="27HnPh">
                      <property role="1GVH2a" value="2" />
                      <ref role="1GVH3K" node="1mVo5Wy$EEf" resolve="id" />
                    </node>
                    <node concept="1GVH3N" id="QQEUvfu3x$" role="27HnPh">
                      <property role="1GVH2a" value="moeder1" />
                      <ref role="1GVH3K" node="1mVo5Wy$EDX" resolve="voornaam" />
                    </node>
                    <node concept="1GVH25" id="QQEUvfu3x_" role="27HnPh">
                      <ref role="1GVH3K" node="1mVo5Wy$EGF" resolve="partner" />
                      <node concept="27HnPa" id="QQEUvfu3xA" role="27HnPl">
                        <node concept="1GVH3N" id="QQEUvfu3xB" role="27HnPh">
                          <property role="1GVH2a" value="1" />
                          <ref role="1GVH3K" node="1mVo5Wy$EEA" resolve="id" />
                        </node>
                        <node concept="1GVH3N" id="QQEUvfu8lr" role="27HnPh">
                          <property role="1GVH2a" value="vader1" />
                          <ref role="1GVH3K" node="QQEUvfu6Gt" resolve="voornaam" />
                        </node>
                      </node>
                    </node>
                    <node concept="1GVH25" id="QQEUvfu3xC" role="27HnPh">
                      <ref role="1GVH3K" node="1mVo5Wy$EE4" resolve="kind" />
                      <node concept="27HnPa" id="QQEUvfu3xD" role="27HnPl">
                        <node concept="1GVH3N" id="QQEUvfu3xE" role="27HnPh">
                          <property role="1GVH2a" value="3" />
                          <ref role="1GVH3K" node="1mVo5Wy$EEA" resolve="id" />
                        </node>
                        <node concept="1GVH3N" id="QQEUvfu8lt" role="27HnPh">
                          <property role="1GVH2a" value="kind 1 (1-2)" />
                          <ref role="1GVH3K" node="QQEUvfu6Gt" resolve="voornaam" />
                        </node>
                      </node>
                    </node>
                    <node concept="1GVH25" id="QQEUvfu3xI" role="27HnPh">
                      <ref role="1GVH3K" node="1mVo5Wy$EHQ" resolve="bloedverwant" />
                      <node concept="27HnPa" id="QQEUvfu3xJ" role="27HnPl">
                        <node concept="1GVH3N" id="QQEUvfu3xK" role="27HnPh">
                          <property role="1GVH2a" value="3" />
                          <ref role="1GVH3K" node="1mVo5Wy$EEA" resolve="id" />
                        </node>
                        <node concept="1GVH3N" id="QQEUvfu8lx" role="27HnPh">
                          <property role="1GVH2a" value="kind 1 (1-2)" />
                          <ref role="1GVH3K" node="QQEUvfu6Gt" resolve="voornaam" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="27HnPa" id="QQEUvfua4V" role="27HnPl">
                    <node concept="1GVH3N" id="QQEUvfua4W" role="27HnPh">
                      <property role="1GVH2a" value="3" />
                      <ref role="1GVH3K" node="1mVo5Wy$EEf" resolve="id" />
                    </node>
                    <node concept="1GVH3N" id="QQEUvfua4X" role="27HnPh">
                      <property role="1GVH2a" value="kind 1 (1-2)" />
                      <ref role="1GVH3K" node="1mVo5Wy$EDX" resolve="voornaam" />
                    </node>
                    <node concept="1GVH25" id="QQEUvfua5a" role="27HnPh">
                      <ref role="1GVH3K" node="1mVo5Wy$EHQ" resolve="bloedverwant" />
                      <node concept="27HnPa" id="QQEUvfua5b" role="27HnPl">
                        <node concept="1GVH3N" id="QQEUvfua5c" role="27HnPh">
                          <property role="1GVH2a" value="1" />
                          <ref role="1GVH3K" node="1mVo5Wy$EEA" resolve="id" />
                        </node>
                        <node concept="1GVH3N" id="QQEUvfua5d" role="27HnPh">
                          <property role="1GVH2a" value="vader1" />
                          <ref role="1GVH3K" node="QQEUvfu6Gt" resolve="voornaam" />
                        </node>
                      </node>
                      <node concept="27HnPa" id="QQEUvfuozZ" role="27HnPl">
                        <node concept="1GVH3N" id="QQEUvfuo$0" role="27HnPh">
                          <property role="1GVH2a" value="2" />
                          <ref role="1GVH3K" node="1mVo5Wy$EEA" resolve="id" />
                        </node>
                        <node concept="1GVH3N" id="QQEUvfuo$1" role="27HnPh">
                          <property role="1GVH2a" value="moeder1" />
                          <ref role="1GVH3K" node="QQEUvfu6Gt" resolve="voornaam" />
                        </node>
                      </node>
                      <node concept="27HnPa" id="QQEUvfuhg3" role="27HnPl">
                        <node concept="1GVH3N" id="QQEUvfuhg4" role="27HnPh">
                          <property role="1GVH2a" value="4" />
                          <ref role="1GVH3K" node="1mVo5Wy$EEA" resolve="id" />
                        </node>
                        <node concept="1GVH3N" id="QQEUvfuhg5" role="27HnPh">
                          <property role="1GVH2a" value="kind 2 (1)" />
                          <ref role="1GVH3K" node="QQEUvfu6Gt" resolve="voornaam" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="27HnPa" id="QQEUvfuoyL" role="27HnPl">
                    <node concept="1GVH3N" id="QQEUvfuoyM" role="27HnPh">
                      <property role="1GVH2a" value="4" />
                      <ref role="1GVH3K" node="1mVo5Wy$EEf" resolve="id" />
                    </node>
                    <node concept="1GVH3N" id="QQEUvfuoyN" role="27HnPh">
                      <property role="1GVH2a" value="kind 2 (1)" />
                      <ref role="1GVH3K" node="1mVo5Wy$EDX" resolve="voornaam" />
                    </node>
                    <node concept="1GVH25" id="QQEUvfuoyO" role="27HnPh">
                      <ref role="1GVH3K" node="1mVo5Wy$EHQ" resolve="bloedverwant" />
                      <node concept="27HnPa" id="QQEUvfuoyP" role="27HnPl">
                        <node concept="1GVH3N" id="QQEUvfuoyQ" role="27HnPh">
                          <property role="1GVH2a" value="1" />
                          <ref role="1GVH3K" node="1mVo5Wy$EEA" resolve="id" />
                        </node>
                        <node concept="1GVH3N" id="QQEUvfuoyR" role="27HnPh">
                          <property role="1GVH2a" value="vader1" />
                          <ref role="1GVH3K" node="QQEUvfu6Gt" resolve="voornaam" />
                        </node>
                      </node>
                      <node concept="27HnPa" id="QQEUvfuoyS" role="27HnPl">
                        <node concept="1GVH3N" id="QQEUvfuoyT" role="27HnPh">
                          <property role="1GVH2a" value="3" />
                          <ref role="1GVH3K" node="1mVo5Wy$EEA" resolve="id" />
                        </node>
                        <node concept="1GVH3N" id="QQEUvfuoyU" role="27HnPh">
                          <property role="1GVH2a" value="kind 1 (1-2)" />
                          <ref role="1GVH3K" node="QQEUvfu6Gt" resolve="voornaam" />
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
    </node>
  </node>
  <node concept="3dMsQ2" id="GY9GXAk7hw">
    <property role="3dMsO8" value="NietHierarchischFamilieKeyValuePairs" />
    <ref role="2_MxLh" node="GY9GXAk5Xc" resolve="NietHierarchischFamilieKeyValuePairs" />
    <node concept="3dMsQu" id="GY9GXAk7hx" role="3dMzYz">
      <property role="TrG5h" value="Gezin met 2 kinderen, waarvan 1 uit ander huwelijk" />
      <node concept="3dW_9m" id="GY9GXAk7hy" role="3dLJhy">
        <property role="3dWN8O" value="2024" />
        <node concept="3dWXw4" id="GY9GXAk7hz" role="3dWWrB">
          <ref role="3dWXzV" node="GY9GXAk5Xd" resolve="invoer" />
          <node concept="27HnP5" id="GY9GXAk7h$" role="27HnP2">
            <node concept="3dWXw4" id="GY9GXAk7h_" role="27HnPe">
              <ref role="3dWXzV" node="3ZPL4RVEHvb" resolve="familiein" />
              <node concept="27HnP5" id="GY9GXAk7hA" role="27HnP2">
                <node concept="3dWX$1" id="GY9GXAk7hB" role="27HnPe">
                  <property role="3dWX$t" value="Familierelaties" />
                  <ref role="3dWXzV" node="1mVo5Wy$E9d" resolve="familienaam" />
                </node>
                <node concept="3dWXw4" id="GY9GXAk7hC" role="27HnPe">
                  <ref role="3dWXzV" node="1mVo5Wy$E9o" resolve="familielidin" />
                  <node concept="27HnP5" id="GY9GXAk7hD" role="27HnP2">
                    <node concept="3dWX$1" id="GY9GXAk7hE" role="27HnPe">
                      <property role="3dWX$t" value="1" />
                      <ref role="3dWXzV" node="1mVo5Wy$DyF" resolve="id" />
                    </node>
                  </node>
                  <node concept="27HnP5" id="GY9GXAk7hF" role="27HnP2">
                    <node concept="3dWX$1" id="GY9GXAk7hG" role="27HnPe">
                      <property role="3dWX$t" value="2" />
                      <ref role="3dWXzV" node="1mVo5Wy$DyF" resolve="id" />
                    </node>
                  </node>
                  <node concept="27HnP5" id="GY9GXAk7hH" role="27HnP2">
                    <node concept="3dWX$1" id="GY9GXAk7hI" role="27HnPe">
                      <property role="3dWX$t" value="3" />
                      <ref role="3dWXzV" node="1mVo5Wy$DyF" resolve="id" />
                    </node>
                  </node>
                  <node concept="27HnP5" id="GY9GXAk7hJ" role="27HnP2">
                    <node concept="3dWX$1" id="GY9GXAk7hK" role="27HnPe">
                      <property role="3dWX$t" value="4" />
                      <ref role="3dWXzV" node="1mVo5Wy$DyF" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3dWXw4" id="GY9GXAk7hL" role="27HnPe">
              <ref role="3dWXzV" node="1mVo5Wy$DAp" resolve="persoonin" />
              <node concept="27HnP5" id="GY9GXAk7hM" role="27HnP2">
                <node concept="3dWX$1" id="GY9GXAk7hN" role="27HnPe">
                  <property role="3dWX$t" value="1" />
                  <ref role="3dWXzV" node="1mVo5Wy$Dvd" resolve="id" />
                </node>
                <node concept="3dWX$1" id="GY9GXAk7hO" role="27HnPe">
                  <property role="3dWX$t" value="vader1" />
                  <ref role="3dWXzV" node="1mVo5Wy$Dw8" resolve="voornaam" />
                </node>
                <node concept="3dWXw4" id="GY9GXAk7hP" role="27HnPe">
                  <ref role="3dWXzV" node="1mVo5Wy$D_2" resolve="partnerin" />
                  <node concept="27HnP5" id="GY9GXAk7hQ" role="27HnP2">
                    <node concept="3dWX$1" id="GY9GXAk7hR" role="27HnPe">
                      <property role="3dWX$t" value="2" />
                      <ref role="3dWXzV" node="1mVo5Wy$DyF" resolve="id" />
                    </node>
                  </node>
                </node>
                <node concept="3dWXw4" id="GY9GXAk7hS" role="27HnPe">
                  <ref role="3dWXzV" node="1mVo5Wy$D_B" resolve="kindin" />
                  <node concept="27HnP5" id="GY9GXAk7hT" role="27HnP2">
                    <node concept="3dWX$1" id="GY9GXAk7hU" role="27HnPe">
                      <property role="3dWX$t" value="3" />
                      <ref role="3dWXzV" node="1mVo5Wy$DyF" resolve="id" />
                    </node>
                  </node>
                  <node concept="27HnP5" id="GY9GXAk7hV" role="27HnP2">
                    <node concept="3dWX$1" id="GY9GXAk7hW" role="27HnPe">
                      <property role="3dWX$t" value="4" />
                      <ref role="3dWXzV" node="1mVo5Wy$DyF" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="27HnP5" id="GY9GXAk7hX" role="27HnP2">
                <node concept="3dWX$1" id="GY9GXAk7hY" role="27HnPe">
                  <property role="3dWX$t" value="3" />
                  <ref role="3dWXzV" node="1mVo5Wy$Dvd" resolve="id" />
                </node>
                <node concept="3dWX$1" id="GY9GXAk7hZ" role="27HnPe">
                  <property role="3dWX$t" value="kind 1 (1-2)" />
                  <ref role="3dWXzV" node="1mVo5Wy$Dw8" resolve="voornaam" />
                </node>
              </node>
              <node concept="27HnP5" id="GY9GXAk7i0" role="27HnP2">
                <node concept="3dWX$1" id="GY9GXAk7i1" role="27HnPe">
                  <property role="3dWX$t" value="4" />
                  <ref role="3dWXzV" node="1mVo5Wy$Dvd" resolve="id" />
                </node>
                <node concept="3dWX$1" id="GY9GXAk7i2" role="27HnPe">
                  <property role="3dWX$t" value="kind 2 (1)" />
                  <ref role="3dWXzV" node="1mVo5Wy$Dw8" resolve="voornaam" />
                </node>
              </node>
              <node concept="27HnP5" id="GY9GXAk7i3" role="27HnP2">
                <node concept="3dWX$1" id="GY9GXAk7i4" role="27HnPe">
                  <property role="3dWX$t" value="2" />
                  <ref role="3dWXzV" node="1mVo5Wy$Dvd" resolve="id" />
                </node>
                <node concept="3dWX$1" id="GY9GXAk7i5" role="27HnPe">
                  <property role="3dWX$t" value="moeder1" />
                  <ref role="3dWXzV" node="1mVo5Wy$Dw8" resolve="voornaam" />
                </node>
                <node concept="3dWXw4" id="GY9GXAk7i6" role="27HnPe">
                  <ref role="3dWXzV" node="1mVo5Wy$D_2" resolve="partnerin" />
                  <node concept="27HnP5" id="GY9GXAk7i7" role="27HnP2">
                    <node concept="3dWX$1" id="GY9GXAk7i8" role="27HnPe">
                      <property role="3dWX$t" value="1" />
                      <ref role="3dWXzV" node="1mVo5Wy$DyF" resolve="id" />
                    </node>
                  </node>
                </node>
                <node concept="3dWXw4" id="GY9GXAk7i9" role="27HnPe">
                  <ref role="3dWXzV" node="1mVo5Wy$D_B" resolve="kindin" />
                  <node concept="27HnP5" id="GY9GXAk7ia" role="27HnP2">
                    <node concept="3dWX$1" id="GY9GXAk7ib" role="27HnPe">
                      <property role="3dWX$t" value="3" />
                      <ref role="3dWXzV" node="1mVo5Wy$DyF" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="GY9GXAk7ic" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="GY9GXAk7id" role="1GVH3P">
          <ref role="1GVH3K" node="GY9GXAk5Xe" resolve="uitvoer" />
          <node concept="27HnPa" id="GY9GXAk7ie" role="27HnPl">
            <node concept="1GVH25" id="GY9GXAk7if" role="27HnPh">
              <ref role="1GVH3K" node="1mVo5Wy$K0v" resolve="familie" />
              <node concept="27HnPa" id="GY9GXAk7ig" role="27HnPl">
                <node concept="1GVH3N" id="GY9GXAk7ih" role="27HnPh">
                  <property role="1GVH2a" value="Familierelaties" />
                  <ref role="1GVH3K" node="1mVo5Wy$EDk" resolve="familienaam" />
                </node>
                <node concept="1GVH25" id="GY9GXAk7ii" role="27HnPh">
                  <ref role="1GVH3K" node="1mVo5Wy$EDr" resolve="familielid" />
                  <node concept="27HnPa" id="GY9GXAk7ij" role="27HnPl">
                    <node concept="1GVH3N" id="GY9GXAk7ik" role="27HnPh">
                      <property role="1GVH2a" value="1" />
                      <ref role="1GVH3K" node="1mVo5Wy$EEf" resolve="id" />
                    </node>
                    <node concept="1GVH3N" id="GY9GXAk7il" role="27HnPh">
                      <property role="1GVH2a" value="vader1" />
                      <ref role="1GVH3K" node="1mVo5Wy$EDX" resolve="voornaam" />
                    </node>
                    <node concept="1GVH25" id="GY9GXAk7im" role="27HnPh">
                      <ref role="1GVH3K" node="1mVo5Wy$EGF" resolve="partner" />
                      <node concept="27HnPa" id="GY9GXAk7in" role="27HnPl">
                        <node concept="1GVH3N" id="GY9GXAk7io" role="27HnPh">
                          <property role="1GVH2a" value="2" />
                          <ref role="1GVH3K" node="1mVo5Wy$EEA" resolve="id" />
                        </node>
                        <node concept="1GVH3N" id="GY9GXAk7ip" role="27HnPh">
                          <property role="1GVH2a" value="moeder1" />
                          <ref role="1GVH3K" node="QQEUvfu6Gt" resolve="voornaam" />
                        </node>
                      </node>
                    </node>
                    <node concept="1GVH25" id="GY9GXAk7iq" role="27HnPh">
                      <ref role="1GVH3K" node="1mVo5Wy$EE4" resolve="kind" />
                      <node concept="27HnPa" id="GY9GXAk7ir" role="27HnPl">
                        <node concept="1GVH3N" id="GY9GXAk7is" role="27HnPh">
                          <property role="1GVH2a" value="3" />
                          <ref role="1GVH3K" node="1mVo5Wy$EEA" resolve="id" />
                        </node>
                        <node concept="1GVH3N" id="GY9GXAk7it" role="27HnPh">
                          <property role="1GVH2a" value="kind 1 (1-2)" />
                          <ref role="1GVH3K" node="QQEUvfu6Gt" resolve="voornaam" />
                        </node>
                      </node>
                      <node concept="27HnPa" id="GY9GXAk7iu" role="27HnPl">
                        <node concept="1GVH3N" id="GY9GXAk7iv" role="27HnPh">
                          <property role="1GVH2a" value="4" />
                          <ref role="1GVH3K" node="1mVo5Wy$EEA" resolve="id" />
                        </node>
                        <node concept="1GVH3N" id="GY9GXAk7iw" role="27HnPh">
                          <property role="1GVH2a" value="kind 2 (1)" />
                          <ref role="1GVH3K" node="QQEUvfu6Gt" resolve="voornaam" />
                        </node>
                      </node>
                    </node>
                    <node concept="1GVH25" id="GY9GXAk7ix" role="27HnPh">
                      <ref role="1GVH3K" node="1mVo5Wy$EHQ" resolve="bloedverwant" />
                      <node concept="27HnPa" id="GY9GXAk7iy" role="27HnPl">
                        <node concept="1GVH3N" id="GY9GXAk7iz" role="27HnPh">
                          <property role="1GVH2a" value="3" />
                          <ref role="1GVH3K" node="1mVo5Wy$EEA" resolve="id" />
                        </node>
                        <node concept="1GVH3N" id="GY9GXAk7i$" role="27HnPh">
                          <property role="1GVH2a" value="kind 1 (1-2)" />
                          <ref role="1GVH3K" node="QQEUvfu6Gt" resolve="voornaam" />
                        </node>
                      </node>
                      <node concept="27HnPa" id="GY9GXAk7i_" role="27HnPl">
                        <node concept="1GVH3N" id="GY9GXAk7iA" role="27HnPh">
                          <property role="1GVH2a" value="4" />
                          <ref role="1GVH3K" node="1mVo5Wy$EEA" resolve="id" />
                        </node>
                        <node concept="1GVH3N" id="GY9GXAk7iB" role="27HnPh">
                          <property role="1GVH2a" value="kind 2 (1)" />
                          <ref role="1GVH3K" node="QQEUvfu6Gt" resolve="voornaam" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="27HnPa" id="GY9GXAk7iC" role="27HnPl">
                    <node concept="1GVH3N" id="GY9GXAk7iD" role="27HnPh">
                      <property role="1GVH2a" value="2" />
                      <ref role="1GVH3K" node="1mVo5Wy$EEf" resolve="id" />
                    </node>
                    <node concept="1GVH3N" id="GY9GXAk7iE" role="27HnPh">
                      <property role="1GVH2a" value="moeder1" />
                      <ref role="1GVH3K" node="1mVo5Wy$EDX" resolve="voornaam" />
                    </node>
                    <node concept="1GVH25" id="GY9GXAk7iF" role="27HnPh">
                      <ref role="1GVH3K" node="1mVo5Wy$EGF" resolve="partner" />
                      <node concept="27HnPa" id="GY9GXAk7iG" role="27HnPl">
                        <node concept="1GVH3N" id="GY9GXAk7iH" role="27HnPh">
                          <property role="1GVH2a" value="1" />
                          <ref role="1GVH3K" node="1mVo5Wy$EEA" resolve="id" />
                        </node>
                        <node concept="1GVH3N" id="GY9GXAk7iI" role="27HnPh">
                          <property role="1GVH2a" value="vader1" />
                          <ref role="1GVH3K" node="QQEUvfu6Gt" resolve="voornaam" />
                        </node>
                      </node>
                    </node>
                    <node concept="1GVH25" id="GY9GXAk7iJ" role="27HnPh">
                      <ref role="1GVH3K" node="1mVo5Wy$EE4" resolve="kind" />
                      <node concept="27HnPa" id="GY9GXAk7iK" role="27HnPl">
                        <node concept="1GVH3N" id="GY9GXAk7iL" role="27HnPh">
                          <property role="1GVH2a" value="3" />
                          <ref role="1GVH3K" node="1mVo5Wy$EEA" resolve="id" />
                        </node>
                        <node concept="1GVH3N" id="GY9GXAk7iM" role="27HnPh">
                          <property role="1GVH2a" value="kind 1 (1-2)" />
                          <ref role="1GVH3K" node="QQEUvfu6Gt" resolve="voornaam" />
                        </node>
                      </node>
                    </node>
                    <node concept="1GVH25" id="GY9GXAk7iN" role="27HnPh">
                      <ref role="1GVH3K" node="1mVo5Wy$EHQ" resolve="bloedverwant" />
                      <node concept="27HnPa" id="GY9GXAk7iO" role="27HnPl">
                        <node concept="1GVH3N" id="GY9GXAk7iP" role="27HnPh">
                          <property role="1GVH2a" value="3" />
                          <ref role="1GVH3K" node="1mVo5Wy$EEA" resolve="id" />
                        </node>
                        <node concept="1GVH3N" id="GY9GXAk7iQ" role="27HnPh">
                          <property role="1GVH2a" value="kind 1 (1-2)" />
                          <ref role="1GVH3K" node="QQEUvfu6Gt" resolve="voornaam" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="27HnPa" id="GY9GXAk7iR" role="27HnPl">
                    <node concept="1GVH3N" id="GY9GXAk7iS" role="27HnPh">
                      <property role="1GVH2a" value="3" />
                      <ref role="1GVH3K" node="1mVo5Wy$EEf" resolve="id" />
                    </node>
                    <node concept="1GVH3N" id="GY9GXAk7iT" role="27HnPh">
                      <property role="1GVH2a" value="kind 1 (1-2)" />
                      <ref role="1GVH3K" node="1mVo5Wy$EDX" resolve="voornaam" />
                    </node>
                    <node concept="1GVH25" id="GY9GXAk7iU" role="27HnPh">
                      <ref role="1GVH3K" node="1mVo5Wy$EHQ" resolve="bloedverwant" />
                      <node concept="27HnPa" id="GY9GXAk7iV" role="27HnPl">
                        <node concept="1GVH3N" id="GY9GXAk7iW" role="27HnPh">
                          <property role="1GVH2a" value="1" />
                          <ref role="1GVH3K" node="1mVo5Wy$EEA" resolve="id" />
                        </node>
                        <node concept="1GVH3N" id="GY9GXAk7iX" role="27HnPh">
                          <property role="1GVH2a" value="vader1" />
                          <ref role="1GVH3K" node="QQEUvfu6Gt" resolve="voornaam" />
                        </node>
                      </node>
                      <node concept="27HnPa" id="GY9GXAk7iY" role="27HnPl">
                        <node concept="1GVH3N" id="GY9GXAk7iZ" role="27HnPh">
                          <property role="1GVH2a" value="2" />
                          <ref role="1GVH3K" node="1mVo5Wy$EEA" resolve="id" />
                        </node>
                        <node concept="1GVH3N" id="GY9GXAk7j0" role="27HnPh">
                          <property role="1GVH2a" value="moeder1" />
                          <ref role="1GVH3K" node="QQEUvfu6Gt" resolve="voornaam" />
                        </node>
                      </node>
                      <node concept="27HnPa" id="GY9GXAk7j1" role="27HnPl">
                        <node concept="1GVH3N" id="GY9GXAk7j2" role="27HnPh">
                          <property role="1GVH2a" value="4" />
                          <ref role="1GVH3K" node="1mVo5Wy$EEA" resolve="id" />
                        </node>
                        <node concept="1GVH3N" id="GY9GXAk7j3" role="27HnPh">
                          <property role="1GVH2a" value="kind 2 (1)" />
                          <ref role="1GVH3K" node="QQEUvfu6Gt" resolve="voornaam" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="27HnPa" id="GY9GXAk7j4" role="27HnPl">
                    <node concept="1GVH3N" id="GY9GXAk7j5" role="27HnPh">
                      <property role="1GVH2a" value="4" />
                      <ref role="1GVH3K" node="1mVo5Wy$EEf" resolve="id" />
                    </node>
                    <node concept="1GVH3N" id="GY9GXAk7j6" role="27HnPh">
                      <property role="1GVH2a" value="kind 2 (1)" />
                      <ref role="1GVH3K" node="1mVo5Wy$EDX" resolve="voornaam" />
                    </node>
                    <node concept="1GVH25" id="GY9GXAk7j7" role="27HnPh">
                      <ref role="1GVH3K" node="1mVo5Wy$EHQ" resolve="bloedverwant" />
                      <node concept="27HnPa" id="GY9GXAk7j8" role="27HnPl">
                        <node concept="1GVH3N" id="GY9GXAk7j9" role="27HnPh">
                          <property role="1GVH2a" value="1" />
                          <ref role="1GVH3K" node="1mVo5Wy$EEA" resolve="id" />
                        </node>
                        <node concept="1GVH3N" id="GY9GXAk7ja" role="27HnPh">
                          <property role="1GVH2a" value="vader1" />
                          <ref role="1GVH3K" node="QQEUvfu6Gt" resolve="voornaam" />
                        </node>
                      </node>
                      <node concept="27HnPa" id="GY9GXAk7jb" role="27HnPl">
                        <node concept="1GVH3N" id="GY9GXAk7jc" role="27HnPh">
                          <property role="1GVH2a" value="3" />
                          <ref role="1GVH3K" node="1mVo5Wy$EEA" resolve="id" />
                        </node>
                        <node concept="1GVH3N" id="GY9GXAk7jd" role="27HnPh">
                          <property role="1GVH2a" value="kind 1 (1-2)" />
                          <ref role="1GVH3K" node="QQEUvfu6Gt" resolve="voornaam" />
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
    </node>
  </node>
  <node concept="2kTx5H" id="GY9GXAk5Xb">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="niethierarchischfamiliekeyvaluepairs" />
    <property role="2R2JXj" value="alf" />
    <property role="2R2JWx" value="asrtdatrol" />
    <property role="3jS_BH" value="http://alf.asrtdatrol.example.org" />
    <property role="3mz50X" value="true" />
    <property role="1CIKbG" value="https://service.example.org/Niethierarchischfamiliekeyvaluepairs" />
    <node concept="2xwknM" id="GY9GXAk5Xc" role="2xxADg">
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <property role="2xUFmC" value="rekenjaar" />
      <property role="TrG5h" value="NietHierarchischFamilieKeyValuePairs" />
      <node concept="KB4bO" id="GY9GXAk5Xd" role="2xTiv3">
        <property role="TrG5h" value="invoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="1mVo5Wy$DuO" resolve="Invoerbericht_sp_mi_spWereld" />
      </node>
      <node concept="KBdxu" id="GY9GXAk5Xe" role="2xTiv2">
        <property role="TrG5h" value="uitvoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="1mVo5Wy$EAS" resolve="Uitvoerbericht_sp_mi_spWereld" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLGy" role="2dhVIB">
        <ref role="17AE6y" node="1mVo5Wy$C9L" resolve="Regels" />
      </node>
    </node>
    <node concept="3AW6rv" id="GY9GXAk5Xf" role="21XpMX">
      <node concept="THod0" id="GY9GXAk5Xg" role="3AW66m" />
      <node concept="2R$z7" id="GY9GXAk5Xh" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDbm/string" />
      </node>
    </node>
  </node>
</model>

