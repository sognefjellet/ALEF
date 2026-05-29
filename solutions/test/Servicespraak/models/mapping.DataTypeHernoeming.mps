<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2972516e-5106-4a28-ad1d-d542c370eb65(mapping.DataTypeHernoeming)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
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
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j">
        <child id="3717301156197626301" name="content" index="3DQ709" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
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
      <concept id="3470082797177816366" name="servicespraak.structure.RestrictedDatatype" flags="ng" index="2OB35" />
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
      <concept id="1482961590271922254" name="servicespraak.structure.Invoerberichtmapping" flags="ng" index="2785BV" />
      <concept id="2142746120988295507" name="servicespraak.structure.Service" flags="ng" index="2kTx5H">
        <property id="8879350159213016781" name="componentnaam" index="2R2JWx" />
        <property id="8879350159213016767" name="projectnaam" index="2R2JXj" />
        <property id="235016714107005849" name="serviceNamespace" index="3jS_BH" />
        <property id="2657656834115692067" name="xsdNamespace" index="1CIKbG" />
        <child id="7010317595068611080" name="mapping" index="21XpMX" />
        <child id="3470082797177933968" name="datatype" index="2P2lV" />
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
        <child id="2486720710071270540" name="invoer" index="2xTiv3" />
      </concept>
      <concept id="8880636053084576132" name="servicespraak.structure.ComplexInvoerBerichtVeld" flags="ng" index="KB4bO" />
      <concept id="8880636053083348511" name="servicespraak.structure.ComplexBerichtVeld" flags="ng" index="KGglJ">
        <property id="8614874206088486545" name="maxOccurs" index="h6B3z" />
        <property id="5169558314231147739" name="omsluitendElement" index="3MPX$Y" />
        <reference id="8880636053083348520" name="sub" index="KGglo" />
      </concept>
      <concept id="3670915702568119714" name="servicespraak.structure.BerichtDataTypeRef" flags="ng" index="3x25J3">
        <reference id="3670915702568123411" name="ref" index="3x24DM" />
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
  <node concept="2bv6Cm" id="66MSbkudlMK">
    <property role="TrG5h" value="Hernoeming object model" />
    <node concept="2bvS6$" id="66MSbkudm1g" role="2bv6Cn">
      <property role="TrG5h" value="Bericht" />
      <node concept="2bv6ZS" id="66MSbkudwQs" role="2bv01j">
        <property role="TrG5h" value="datum" />
        <node concept="1EDDdA" id="66MSbkudwQW" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyr" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="66MSbkudm4a">
    <property role="TrG5h" value="Hernoeming regelgroep" />
    <node concept="1HSql3" id="66MSbkudml0" role="1HSqhF">
      <property role="TrG5h" value="Naam is gevuld" />
      <node concept="1wO7pt" id="66MSbkudml2" role="kiesI">
        <node concept="2boe1W" id="66MSbkudml3" role="1wO7pp">
          <node concept="28FMkn" id="66MSbkudmlf" role="1wO7i6">
            <node concept="2z5Mdt" id="66MSbkudmln" role="28FN$S">
              <node concept="3_mHL5" id="66MSbkudmlo" role="2z5D6P">
                <node concept="c2t0s" id="66MSbkud_Me" role="eaaoM">
                  <ref role="Qu8KH" node="66MSbkudwQs" resolve="datum" />
                </node>
                <node concept="3_kdyS" id="66MSbkudml$" role="pQQuc">
                  <ref role="Qu8KH" node="66MSbkudm1g" resolve="Bericht" />
                </node>
              </node>
              <node concept="28IvMi" id="66MSbkudmlQ" role="2z5HcU" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="66MSbkudml5" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYfm" role="1HSqhF" />
  </node>
  <node concept="2kTx5H" id="66MSbkudmIP">
    <property role="TrG5h" value="hernoemingservice" />
    <property role="2R2JXj" value="her" />
    <property role="2R2JWx" value="her" />
    <property role="3jS_BH" value="http://example.org" />
    <property role="1CIKbG" value="https://service.example.org/Hernoemingservice" />
    <node concept="3AW6rv" id="66MSbkudmZJ" role="21XpMX">
      <node concept="1EDDdA" id="66MSbkudwNz" role="3AW66m">
        <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
      </node>
      <node concept="3x25J3" id="66MSbkudmZS" role="2KWIQ6">
        <ref role="3x24DM" node="66MSbkudmZD" resolve="ddMMyyyy" />
      </node>
    </node>
    <node concept="2OB35" id="66MSbkudmZD" role="2P2lV">
      <property role="TrG5h" value="ddMMyyyy" />
      <node concept="2R$z7" id="66MSbkudwNx" role="2Evv_c">
        <property role="2RIz2" value="30CduGMXElI/date" />
      </node>
    </node>
    <node concept="2xwknM" id="692EwaiMMZS" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rshernoemingservice" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="66MSbkudnqo" role="2xTiv3">
        <property role="3MPX$Y" value="true" />
        <property role="TrG5h" value="bericht" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="66MSbkudn78" resolve="Hernoeming__invoer" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLG7" role="2dhVIB">
        <ref role="17AE6y" node="66MSbkudm4a" resolve="Hernoeming regelgroep" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="66MSbkudn78">
    <property role="TrG5h" value="Hernoeming__invoer" />
    <ref role="1Ig6_r" node="66MSbkudm1g" resolve="Bericht" />
    <node concept="1IH5HN" id="66MSbkudwTw" role="2785Bw">
      <ref role="1IJyWM" node="66MSbkudwQs" resolve="datum" />
    </node>
  </node>
  <node concept="3dMsQ2" id="66MSbkud_wx">
    <property role="3dMsO8" value="Hernoeming test" />
    <ref role="2_MxLh" node="692EwaiMMZS" resolve="DecisionService" />
    <node concept="2dTAK3" id="710NJoSSCLv" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-3900" />
    </node>
    <node concept="3DQ70j" id="66MSbkuenJA" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8803452945676232781/8803452945676245612" />
      <node concept="3FGEBu" id="8PDGzEtFl3" role="3DQ709">
        <node concept="1Pa9Pv" id="8PDGzEtFl4" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtFl5" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFl6" role="1PaTwD">
              <property role="3oM_SC" value="In" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFl7" role="1PaTwD">
              <property role="3oM_SC" value="deze" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFl8" role="1PaTwD">
              <property role="3oM_SC" value="service" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFl9" role="1PaTwD">
              <property role="3oM_SC" value="wordt" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFla" role="1PaTwD">
              <property role="3oM_SC" value="een" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFlb" role="1PaTwD">
              <property role="3oM_SC" value="restricted" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFlc" role="1PaTwD">
              <property role="3oM_SC" value="data" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFld" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFle" role="1PaTwD">
              <property role="3oM_SC" value="gemaakt" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFlf" role="1PaTwD">
              <property role="3oM_SC" value="zonder" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFlg" role="1PaTwD">
              <property role="3oM_SC" value="restricties." />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtFlh" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFli" role="1PaTwD">
              <property role="3oM_SC" value="Dat" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFlj" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFlk" role="1PaTwD">
              <property role="3oM_SC" value="eigenlijk" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFll" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFlm" role="1PaTwD">
              <property role="3oM_SC" value="definitie" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFln" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFlo" role="1PaTwD">
              <property role="3oM_SC" value="een" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFlp" role="1PaTwD">
              <property role="3oM_SC" value="mapping" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFlq" role="1PaTwD">
              <property role="3oM_SC" value="(specialeDatum" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFlr" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFls" role="1PaTwD">
              <property role="3oM_SC" value="datum)." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="66MSbkud_IZ" role="3dMzYz">
      <property role="TrG5h" value="Hernoeming" />
      <node concept="3dW_9m" id="66MSbkud_J1" role="3dLJhy">
        <property role="3dWN8O" value="2022" />
        <node concept="3dWXw4" id="66MSbkud_J2" role="3dWWrB">
          <ref role="3dWXzV" node="66MSbkudnqo" resolve="bericht" />
          <node concept="27HnP5" id="66MSbkud_J3" role="27HnP2">
            <node concept="3dWX$1" id="66MSbkud_J4" role="27HnPe">
              <property role="3dWX$t" value="2022-01-01" />
              <ref role="3dWXzV" node="66MSbkudwTw" resolve="datum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="66MSbkud_JB" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
      </node>
    </node>
  </node>
</model>

