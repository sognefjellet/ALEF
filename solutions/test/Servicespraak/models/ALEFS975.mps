<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e950f932-6f60-4eb4-8a89-8db1c6a7d69c(ALEFS975)">
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
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
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
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
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
      <concept id="2657656834081800124" name="servicespraak.structure.DirectInvoerAttribuut" flags="ng" index="1IH5HN" />
      <concept id="2657656834081829135" name="servicespraak.structure.DirectUitvoerAttribuut" flags="ng" index="1IHXn0" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
  </registry>
  <node concept="3dMsQ2" id="36dbk9VDi4L">
    <property role="3dMsO8" value="1" />
    <ref role="2_MxLh" node="36dbk9VDhXA" resolve="ALEFS975" />
    <node concept="3dMsQu" id="36dbk9VDi4N" role="3dMzYz">
      <property role="TrG5h" value="1" />
      <node concept="3dW_9m" id="36dbk9VDi4P" role="3dLJhy">
        <property role="3dWN8O" value="2026" />
        <node concept="3dWXw4" id="36dbk9VDi4W" role="3dWWrB">
          <ref role="3dWXzV" node="36dbk9VDhXC" resolve="in" />
          <node concept="27HnP5" id="36dbk9VDi4X" role="27HnP2">
            <node concept="3dWXw4" id="36dbk9VDi54" role="27HnPe">
              <ref role="3dWXzV" node="36dbk9VDhW1" resolve="invoerB" />
              <node concept="27HnP5" id="36dbk9VDi5e" role="27HnP2">
                <node concept="3dWX$1" id="36dbk9VDi5u" role="27HnPe">
                  <property role="3dWX$t" value="10" />
                  <ref role="3dWXzV" node="36dbk9VDhWR" resolve="attribuutB" />
                </node>
                <node concept="3dWXw4" id="36dbk9VDi6e" role="27HnPe">
                  <ref role="3dWXzV" node="36dbk9VDhWZ" resolve="invoerCvanB" />
                  <node concept="27HnP5" id="36dbk9VDi6f" role="27HnP2">
                    <node concept="3dWX$1" id="36dbk9VDi6D" role="27HnPe">
                      <property role="3dWX$t" value="34" />
                      <ref role="3dWXzV" node="36dbk9VDhWo" resolve="attribuutC" />
                    </node>
                    <node concept="3dWXw4" id="36dbk9VDi7y" role="27HnPe">
                      <ref role="3dWXzV" node="36dbk9VDhWw" resolve="bvanc" />
                      <node concept="27HnP5" id="36dbk9VDi7z" role="27HnP2">
                        <node concept="3dWXw4" id="36dbk9VDi80" role="27HnPe">
                          <ref role="3dWXzV" node="36dbk9VDhWZ" resolve="invoerCvanB" />
                          <node concept="27HnP5" id="36dbk9VDi8N" role="27HnP2">
                            <node concept="3dWX$1" id="36dbk9VDi9b" role="27HnPe">
                              <property role="3dWX$t" value="88" />
                              <ref role="3dWXzV" node="36dbk9VDhWo" resolve="attribuutC" />
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
      <node concept="1GVEHS" id="36dbk9VDi4Q" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <node concept="1GVH25" id="36dbk9VDiKp" role="1GVH3P">
          <ref role="1GVH3K" node="36dbk9VDhYI" resolve="uit" />
          <node concept="27HnPa" id="36dbk9VDiKq" role="27HnPl">
            <node concept="1GVH3N" id="36dbk9VDiKr" role="27HnPh">
              <property role="1GVH2a" value="10" />
              <ref role="1GVH3K" node="36dbk9VDiBS" resolve="attribuutA" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2kTx5H" id="36dbk9VDhX_">
    <property role="TrG5h" value="abc" />
    <property role="2R2JXj" value="abc" />
    <property role="2R2JWx" value="def" />
    <property role="3jS_BH" value="http://bla.nl" />
    <node concept="2xwknM" id="36dbk9VDhXA" role="2xxADg">
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <property role="2xUFmC" value="rekenjaar" />
      <property role="TrG5h" value="ALEFS975" />
      <node concept="KBdxu" id="36dbk9VDhYI" role="2xTiv2">
        <property role="TrG5h" value="uit" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="36dbk9VDhX$" resolve="uitvoerA" />
      </node>
      <node concept="17AEQp" id="36dbk9VDhXB" role="2dhVIB">
        <ref role="17AE6y" node="36dbk9VDhRe" resolve="regeltjes" />
      </node>
      <node concept="KB4bO" id="36dbk9VDhXC" role="2xTiv3">
        <property role="TrG5h" value="in" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="36dbk9VDhVZ" resolve="invoerA" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="36dbk9VDhVZ">
    <property role="TrG5h" value="invoerA" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="36dbk9VDhOY" resolve="A" />
    <node concept="KB4bO" id="36dbk9VDhW1" role="2785Bw">
      <property role="TrG5h" value="invoerB" />
      <ref role="KGglo" node="36dbk9VDhW0" resolve="invoerB" />
      <ref role="1fpn6W" node="36dbk9VDhQ7" resolve="b van a" />
    </node>
  </node>
  <node concept="2785BV" id="36dbk9VDhW0">
    <property role="TrG5h" value="invoerB" />
    <ref role="1Ig6_r" node="36dbk9VDhPl" resolve="B" />
    <node concept="1IH5HN" id="36dbk9VDhWR" role="2785Bw">
      <ref role="1IJyWM" node="36dbk9VDhPm" resolve="attribuut b" />
    </node>
    <node concept="KB4bO" id="36dbk9VDhWZ" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="invoerCvanB" />
      <property role="h6B3z" value="1" />
      <ref role="KGglo" node="36dbk9VDhWn" resolve="invoerC" />
      <ref role="1fpn6W" node="36dbk9VDhQF" resolve="c van b" />
    </node>
  </node>
  <node concept="2785BV" id="36dbk9VDhWn">
    <property role="TrG5h" value="invoerC" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" node="36dbk9VDhPo" resolve="C" />
    <node concept="1IH5HN" id="36dbk9VDhWo" role="2785Bw">
      <ref role="1IJyWM" node="36dbk9VDhPp" resolve="attribuut c" />
    </node>
    <node concept="KB4bO" id="36dbk9VDhWw" role="2785Bw">
      <property role="TrG5h" value="bvanc" />
      <property role="h6B3z" value="1" />
      <ref role="KGglo" node="36dbk9VDhW0" resolve="invoerB" />
      <ref role="1fpn6W" node="36dbk9VDhQE" resolve="b met c" />
    </node>
  </node>
  <node concept="2bv6Cm" id="36dbk9VDhOU">
    <property role="TrG5h" value="objectmodel" />
    <node concept="2bvS6$" id="36dbk9VDhOY" role="2bv6Cn">
      <property role="TrG5h" value="A" />
      <node concept="2bv6ZS" id="36dbk9VDhP9" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="attribuut a" />
        <node concept="1EDDeX" id="36dbk9VDhPe" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="2bvS6$" id="36dbk9VDhPl" role="2bv6Cn">
      <property role="TrG5h" value="B" />
      <node concept="2bv6ZS" id="36dbk9VDhPm" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="attribuut b" />
        <node concept="1EDDeX" id="36dbk9VDhPn" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="2bvS6$" id="36dbk9VDhPo" role="2bv6Cn">
      <property role="TrG5h" value="C" />
      <node concept="2bv6ZS" id="36dbk9VDhPp" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="attribuut c" />
        <node concept="1EDDeX" id="36dbk9VDhPq" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="36dbk9VDhP4" role="2bv6Cn" />
    <node concept="2mG0Cb" id="36dbk9VDhQ5" role="2bv6Cn">
      <property role="TrG5h" value="ab" />
      <node concept="2mG0Ck" id="36dbk9VDhQ6" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="a met b" />
        <ref role="1fE_qF" node="36dbk9VDhOY" resolve="A" />
      </node>
      <node concept="2mG0Ck" id="36dbk9VDhQ7" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="b van a" />
        <ref role="1fE_qF" node="36dbk9VDhPl" resolve="B" />
      </node>
    </node>
    <node concept="1uxNW$" id="36dbk9VDhQi" role="2bv6Cn" />
    <node concept="2mG0Cb" id="36dbk9VDhQD" role="2bv6Cn">
      <property role="TrG5h" value="bc" />
      <node concept="2mG0Ck" id="36dbk9VDhQE" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="b met c" />
        <ref role="1fE_qF" node="36dbk9VDhPl" resolve="B" />
      </node>
      <node concept="2mG0Ck" id="36dbk9VDhQF" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="c van b" />
        <ref role="1fE_qF" node="36dbk9VDhPo" resolve="C" />
      </node>
    </node>
    <node concept="1uxNW$" id="36dbk9VDhQQ" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="36dbk9VDhRe">
    <property role="TrG5h" value="regeltjes" />
    <node concept="1HSql3" id="36dbk9VDhRg" role="1HSqhF">
      <property role="TrG5h" value="1 kopie (1)" />
      <node concept="1wO7pt" id="36dbk9VDhRi" role="kiesI">
        <node concept="2boe1W" id="36dbk9VDhRj" role="1wO7pp">
          <node concept="2boe1X" id="36dbk9VDhRt" role="1wO7i6">
            <node concept="3_mHL5" id="36dbk9VDhRu" role="2bokzF">
              <node concept="c2t0s" id="36dbk9VDhRF" role="eaaoM">
                <ref role="Qu8KH" node="36dbk9VDhP9" resolve="attribuut a" />
              </node>
              <node concept="3_kdyS" id="36dbk9VDhRE" role="pQQuc">
                <ref role="Qu8KH" node="36dbk9VDhOY" resolve="A" />
              </node>
            </node>
            <node concept="255MOc" id="36dbk9VDhUl" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="36dbk9VDhUI" role="3AjMFx">
                <node concept="c2t0s" id="36dbk9VDhV5" role="eaaoM">
                  <ref role="Qu8KH" node="36dbk9VDhPm" resolve="attribuut b" />
                </node>
                <node concept="3_mHL5" id="36dbk9VDhV2" role="pQQuc">
                  <node concept="ean_g" id="36dbk9VDhV3" role="eaaoM">
                    <ref role="Qu8KH" node="36dbk9VDhQ7" resolve="b van a" />
                  </node>
                  <node concept="3yS1BT" id="36dbk9VDhV4" role="pQQuc">
                    <ref role="3yS1Ki" node="36dbk9VDhRE" resolve="A" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="36dbk9VDhRl" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="36dbk9VDhRo" role="1HSqhF" />
  </node>
  <node concept="2785BU" id="36dbk9VDhX$">
    <property role="TrG5h" value="uitvoerA" />
    <ref role="1Ig6_r" node="36dbk9VDhOY" resolve="A" />
    <node concept="1IHXn0" id="36dbk9VDiBS" role="2785Bw">
      <ref role="1IJyWM" node="36dbk9VDhP9" resolve="attribuut a" />
    </node>
  </node>
</model>

