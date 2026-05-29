<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c204ca50-5bed-4269-9f2c-761e6cef807e(serviceEnBerichtTypesInAparteModellen.Service)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="1xrf" ref="r:28479096-9cb4-4048-84b7-42dd247ef928(serviceEnBerichtTypesInAparteModellen.Berichten)" />
    <import index="xknd" ref="r:7b52d69a-062c-48e8-9d41-4953f388fde8(serviceEnBerichtTypesInAparteModellen.Flow)" />
    <import index="iw5" ref="r:f23e78a1-109d-417a-a300-bd12e639886c(serviceEnBerichtTypesInAparteModellen.Regels)" />
    <import index="gs1n" ref="r:cc89ebc4-c984-4cbd-a55e-6c35a6a79db7(serviceEnBerichtTypesInAparteModellen.Gegevens)" />
  </imports>
  <registry>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
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
      <concept id="6527873696160320768" name="gegevensspraak.structure.ObjectListLiteral" flags="ng" index="4PMua">
        <child id="6527873696160320772" name="objects" index="4PMue" />
      </concept>
      <concept id="6527873696160320769" name="gegevensspraak.structure.ObjectReference" flags="ng" index="4PMub">
        <reference id="6527873696160320825" name="object" index="4PMuN" />
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
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak">
      <concept id="2142746120988295507" name="servicespraak.structure.Service" flags="ng" index="2kTx5H">
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
        <property id="8614874206088486540" name="minOccurs" index="h6B3Y" />
        <property id="5169558314231147739" name="omsluitendElement" index="3MPX$Y" />
        <reference id="8880636053083348520" name="sub" index="KGglo" />
      </concept>
    </language>
  </registry>
  <node concept="2kTx5H" id="TYfGhEQTKy">
    <property role="2R2JXj" value="sam" />
    <property role="2R2JWx" value="sams" />
    <property role="TrG5h" value="serviceapartmodel" />
    <property role="3jS_BH" value="http://example.org" />
    <property role="1CIKbG" value="https://service.example.org/Serviceapartmodel" />
    <node concept="2xwknM" id="692EwaiMN00" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsserviceapartmodel" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="TYfGhEQTP9" role="2xTiv3">
        <property role="3MPX$Y" value="true" />
        <property role="TrG5h" value="invoerveld" />
        <property role="h6B3Y" value="0" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" to="1xrf:TYfGhEQTKz" resolve="Invoer_spApart_spModel" />
      </node>
      <node concept="KBdxu" id="TYfGhEQTOq" role="2xTiv2">
        <property role="3MPX$Y" value="true" />
        <property role="TrG5h" value="uitvoerveld" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" to="1xrf:TYfGhEQTMs" resolve="Uitvoer_spApart_spModel" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLG3" role="2dhVIB">
        <ref role="17AE6y" to="iw5:2lyXZ1AWTn5" resolve="Regels apart model" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="TYfGhEQTvd">
    <property role="TrG5h" value="Regeltest" />
    <node concept="2ljwA5" id="TYfGhEQTve" role="3Na4y7">
      <node concept="2ljiaL" id="TYfGhEQTvf" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="TYfGhEQTvg" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="TYfGhEQTvh" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="210ffa" id="TYfGhEQTvG" role="10_$IM">
      <property role="TrG5h" value="Persoon met bericht" />
      <node concept="4OhPC" id="2lyXZ1AWW2c" role="4Ohaa">
        <property role="TrG5h" value="Donald" />
        <ref role="4OhPH" to="gs1n:2lyXZ1AWTte" resolve="Persoon" />
        <node concept="3_ceKt" id="2lyXZ1AWW4j" role="4OhPJ">
          <ref role="3_ceKs" to="gs1n:2lyXZ1AWTtU" resolve="naam" />
          <node concept="2JwNib" id="2lyXZ1AWW4l" role="3_ceKu">
            <property role="2JwNin" value="Donald" />
          </node>
        </node>
        <node concept="3_ceKt" id="2lyXZ1AWW57" role="4OhPJ">
          <ref role="3_ceKs" to="gs1n:2lyXZ1AWTt$" resolve="identificatie" />
          <node concept="1EQTEq" id="2lyXZ1AWW5b" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="TYfGhEQTwS" role="4Ohb1">
        <ref role="3teO_M" node="2lyXZ1AWW2c" resolve="Donald" />
        <ref role="4Oh8G" to="gs1n:2lyXZ1AWTte" resolve="Persoon" />
        <node concept="3mzBic" id="2lyXZ1AWW6J" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="gs1n:2lyXZ1AWTtU" resolve="naam" />
          <node concept="2JwNib" id="2lyXZ1AWW79" role="3mzBi6">
            <property role="2JwNin" value="Donald" />
          </node>
        </node>
        <node concept="3mzBic" id="2lyXZ1AWW88" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="gs1n:2lyXZ1AWTt$" resolve="identificatie" />
          <node concept="1EQTEq" id="2lyXZ1AWW98" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="TYfGhEQTwx" role="4Ohb1">
        <ref role="4Oh8G" to="gs1n:2lyXZ1AWTpE" resolve="Bericht" />
        <node concept="3mzBic" id="TYfGhEQTwL" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="gs1n:2lyXZ1AWTzQ" resolve="identificatie van ontvanger" />
          <node concept="1EQTEq" id="2lyXZ1AWWaQ" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3mzBic" id="2lyXZ1AWWbS" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="gs1n:2lyXZ1AWTvt" resolve="melding" />
          <node concept="2JwNib" id="2lyXZ1AWWdq" role="3mzBi6">
            <property role="2JwNin" value="U heeft 1 nieuw bericht." />
          </node>
        </node>
        <node concept="3mzBic" id="2lyXZ1AWWgd" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="gs1n:2lyXZ1AWTwf" resolve="ontvanger" />
          <node concept="4PMua" id="2lyXZ1AWWhD" role="3mzBi6">
            <node concept="4PMub" id="2lyXZ1AWWhM" role="4PMue">
              <ref role="4PMuN" node="TYfGhEQTwS" resolve="Donald" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2dTAK3" id="2lyXZ1AWX7z" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-2943" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM4w" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM4v" role="3WoufU">
        <ref role="17AE6y" to="iw5:2lyXZ1AWTn5" resolve="Regels apart model" />
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="TYfGhEQTKx">
    <property role="3dMsO8" value="ServiceTest" />
    <ref role="2_MxLh" node="692EwaiMN00" resolve="DecisionService" />
    <node concept="3dMsQu" id="TYfGhEQTRE" role="3dMzYz">
      <property role="TrG5h" value="Persoon met bericht" />
      <node concept="3dW_9m" id="TYfGhEQTRF" role="3dLJhy">
        <property role="3dWN8O" value="2022" />
        <node concept="3dWXw4" id="2lyXZ1AWWFX" role="3dWWrB">
          <ref role="3dWXzV" node="TYfGhEQTP9" resolve="invoerveld" />
          <node concept="27HnP5" id="2lyXZ1AWWG1" role="27HnP2">
            <node concept="3dWX$1" id="2lyXZ1AWWG9" role="27HnPe">
              <property role="3dWX$t" value="1" />
              <ref role="3dWXzV" to="1xrf:2lyXZ1AWVov" resolve="identificatie" />
            </node>
            <node concept="3dWX$1" id="2lyXZ1AWWGw" role="27HnPe">
              <property role="3dWX$t" value="Naam" />
              <ref role="3dWXzV" to="1xrf:2lyXZ1AWVoE" resolve="naam" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="TYfGhEQTRM" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="2lyXZ1AWWHu" role="1GVH3P">
          <ref role="1GVH3K" node="TYfGhEQTOq" resolve="uitvoerveld" />
          <node concept="27HnPa" id="2lyXZ1AWWHw" role="27HnPl">
            <node concept="1GVH3N" id="2lyXZ1AWWHy" role="27HnPh">
              <property role="1GVH2a" value="1" />
              <ref role="1GVH3K" to="1xrf:2lyXZ1AWVyR" resolve="identificatie" />
            </node>
            <node concept="1GVH3N" id="2lyXZ1AWWHB" role="27HnPh">
              <property role="1GVH2a" value="Naam" />
              <ref role="1GVH3K" to="1xrf:2lyXZ1AWVyk" resolve="naam" />
            </node>
            <node concept="1GVH25" id="2lyXZ1AWWHI" role="27HnPh">
              <ref role="1GVH3K" to="1xrf:2lyXZ1AWVyr" resolve="bericht" />
              <node concept="27HnPa" id="2lyXZ1AWWHM" role="27HnPl">
                <node concept="1GVH3N" id="2lyXZ1AWWHO" role="27HnPh">
                  <property role="1GVH2a" value="1" />
                  <ref role="1GVH3K" to="1xrf:2lyXZ1AWVxo" resolve="identificatieVanOntvanger" />
                </node>
                <node concept="1GVH3N" id="2lyXZ1AWWHT" role="27HnPh">
                  <property role="1GVH2a" value="U heeft 1 nieuw bericht." />
                  <ref role="1GVH3K" to="1xrf:2lyXZ1AWVxz" resolve="melding" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2dTAK3" id="2lyXZ1AWXdF" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-2943" />
    </node>
  </node>
</model>

