<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4e7df54f-8ebd-4f85-a902-af43681222ee(Testspraak_Test.Testsets)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="2pzy" ref="r:3848512b-d2b8-43cd-8ebc-6cf77f717e0f(Testspraak_Test.gegevensmodel)" />
    <import index="plwn" ref="r:b20de7ed-be04-4089-90f9-74387428807b(Testspraak_Test.regels)" />
    <import index="l2y0" ref="r:72883cf1-0f59-4bde-ad13-f7a957aeadae(Testspraak_Test.services)" />
  </imports>
  <registry>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="653687101152476040" name="regelspraak.structure.ParameterRef" flags="ng" index="2boetW">
        <reference id="653687101152476041" name="param" index="2boetX" />
      </concept>
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696169528309" name="testspraak.structure.InstantieInitialisatie" flags="ng" index="4mE5Z">
        <reference id="6527873696169528310" name="instantie" index="4mE5W" />
      </concept>
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
        <child id="6527873696160725081" name="uitvoer" index="4Ohbj" />
      </concept>
      <concept id="6527873696160724962" name="testspraak.structure.Instantie" flags="ng" index="4OhPC">
        <reference id="6527873696160724967" name="type" index="4OhPH" />
        <child id="6527873696169528362" name="initialisatie" index="4mEqw" />
        <child id="6527873696160724965" name="eigenschappen" index="4OhPJ" />
      </concept>
      <concept id="6438506741833356942" name="testspraak.structure.UitvoerSubBericht" flags="ng" index="27HnPa">
        <child id="6438506741833356949" name="veldVerwachting" index="27HnPh" />
      </concept>
      <concept id="7951092448111011871" name="testspraak.structure.TestInitialisatie" flags="ng" index="vDlLF" />
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
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="8989128614611296432" name="gegevensspraak.structure.EnumWaardeRef" flags="ng" index="16yQLD">
        <reference id="8989128614611340128" name="waarde" index="16yCuT" />
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
  </registry>
  <node concept="1rXTK1" id="5JnW6znKGIM">
    <property role="TrG5h" value="test met meerdere jaren" />
    <node concept="2ljwA5" id="5JnW6znKGIN" role="3Na4y7">
      <node concept="2ljiaL" id="5JnW6znKGIO" role="2ljwA6">
        <property role="2ljiaO" value="2020" />
      </node>
      <node concept="2ljiaL" id="5JnW6znKGIP" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uM16" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM15" role="3WoufU">
        <ref role="17AE6y" to="plwn:5JnW6znKGFK" resolve="Regelgroep" />
      </node>
    </node>
    <node concept="2ljiaL" id="5JnW6znKGIQ" role="1lUMLE">
      <property role="2ljiaO" value="2021" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="5JnW6znKGJO" role="1lUMLE">
      <property role="2ljiaO" value="2020" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="5JnW6znKGJP" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="2pvBSZu8z3t" role="1lUMLE">
      <property role="2ljiaM" value="1" />
      <property role="2ljiaN" value="1" />
      <property role="2ljiaO" value="2023" />
    </node>
    <node concept="210ffa" id="5JnW6znKGKg" role="10_$IM">
      <property role="TrG5h" value="RegelTest01" />
      <node concept="4OhPC" id="5JnW6znKGKB" role="4Ohaa">
        <property role="TrG5h" value="o1" />
        <ref role="4OhPH" to="2pzy:5JnW6znKG_L" resolve="object" />
      </node>
      <node concept="4Oh8J" id="5JnW6znKGKR" role="4Ohb1">
        <ref role="3teO_M" node="5JnW6znKGKB" resolve="o1" />
        <ref role="4Oh8G" to="2pzy:5JnW6znKG_L" resolve="object" />
        <node concept="3mzBic" id="5JnW6znKGLp" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2pzy:5JnW6znKGA5" resolve="waarde" />
          <node concept="2boetW" id="2pvBSZu3AZV" role="3mzBi6">
            <ref role="2boetX" to="2pzy:5JnW6znKGBv" resolve="PARAM" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2pvBSZu4g8P" role="10_$IM">
      <property role="TrG5h" value="RegelTest02" />
      <node concept="4OhPC" id="2pvBSZu4g8Q" role="4Ohaa">
        <property role="TrG5h" value="o1" />
        <ref role="4OhPH" to="2pzy:5JnW6znKG_L" resolve="object" />
        <node concept="3_ceKt" id="2pvBSZu4h56" role="4OhPJ">
          <ref role="3_ceKs" to="2pzy:2pvBSZu8xsT" resolve="testjaar" />
          <node concept="1EQTEq" id="2pvBSZu8xwU" role="3_ceKu">
            <property role="3e6Tb2" value="2021" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2pvBSZu4g8R" role="4Ohb1">
        <ref role="3teO_M" node="2pvBSZu4g8Q" resolve="o1" />
        <ref role="4Oh8G" to="2pzy:5JnW6znKG_L" resolve="object" />
        <node concept="3mzBic" id="2pvBSZu4g9w" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2pzy:5JnW6znKGA5" resolve="waarde" />
          <node concept="1EQTEq" id="2pvBSZu4ga3" role="3mzBi6">
            <property role="3e6Tb2" value="2021" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2pvBSZu8xxz" role="10_$IM">
      <property role="TrG5h" value="RegelTest03" />
      <node concept="4OhPC" id="2pvBSZu8xx$" role="4Ohaa">
        <property role="TrG5h" value="o1" />
        <ref role="4OhPH" to="2pzy:5JnW6znKG_L" resolve="object" />
        <node concept="3_ceKt" id="2pvBSZu8xx_" role="4OhPJ">
          <ref role="3_ceKs" to="2pzy:2pvBSZu8xsT" resolve="testjaar" />
          <node concept="1EQTEq" id="2pvBSZu8xxA" role="3_ceKu">
            <property role="3e6Tb2" value="2020" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2pvBSZu8xxB" role="4Ohb1">
        <ref role="3teO_M" node="2pvBSZu8xx$" resolve="o1" />
        <ref role="4Oh8G" to="2pzy:5JnW6znKG_L" resolve="object" />
        <node concept="3mzBic" id="2pvBSZu8xxC" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2pzy:5JnW6znKGA5" resolve="waarde" />
          <node concept="1EQTEq" id="2pvBSZu8xxD" role="3mzBi6">
            <property role="3e6Tb2" value="2020" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2pvBSZu8xyv" role="10_$IM">
      <property role="TrG5h" value="RegelTest04" />
      <node concept="4OhPC" id="2pvBSZu8xyw" role="4Ohaa">
        <property role="TrG5h" value="o1" />
        <ref role="4OhPH" to="2pzy:5JnW6znKG_L" resolve="object" />
        <node concept="3_ceKt" id="2pvBSZu8xyx" role="4OhPJ">
          <ref role="3_ceKs" to="2pzy:2pvBSZu8xsT" resolve="testjaar" />
          <node concept="1EQTEq" id="2pvBSZu8xyy" role="3_ceKu">
            <property role="3e6Tb2" value="2022" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2pvBSZu8xyz" role="4Ohb1">
        <ref role="3teO_M" node="2pvBSZu8xyw" resolve="o1" />
        <ref role="4Oh8G" to="2pzy:5JnW6znKG_L" resolve="object" />
        <node concept="3mzBic" id="2pvBSZu8xy$" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2pzy:5JnW6znKGA5" resolve="waarde" />
          <node concept="1EQTEq" id="2pvBSZu8xy_" role="3mzBi6">
            <property role="3e6Tb2" value="2022" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="5JnW6znKHaf">
    <property role="3dMsO8" value="serviceTest" />
    <ref role="2_MxLh" to="l2y0:692EwaiMMZg" resolve="DecisionService" />
    <node concept="3dMsQu" id="5JnW6znKHag" role="3dMzYz">
      <property role="TrG5h" value="Servicetest21" />
      <node concept="1GVEHS" id="5JnW6znKHai" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="5JnW6znKHaj" role="1GVH3P">
          <ref role="1GVH3K" to="l2y0:5JnW6znKGVG" resolve="uitvoer" />
          <node concept="27HnPa" id="5JnW6znKHak" role="27HnPl">
            <node concept="1GVH3N" id="5JnW6znKHal" role="27HnPh">
              <property role="1GVH2a" value="2021" />
              <ref role="1GVH3K" to="l2y0:5JnW6znKGVA" resolve="waarde" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3dW_9m" id="5JnW6znKHam" role="3dLJhy">
        <property role="3dWN8O" value="2021" />
      </node>
    </node>
    <node concept="3dMsQu" id="2pvBSZu3Bau" role="3dMzYz">
      <property role="TrG5h" value="Servicetest20" />
      <node concept="1GVEHS" id="2pvBSZu3Bav" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <property role="1GVIAy" value="1" />
        <node concept="1GVH25" id="2pvBSZu3Baw" role="1GVH3P">
          <ref role="1GVH3K" to="l2y0:5JnW6znKGVG" resolve="uitvoer" />
          <node concept="27HnPa" id="2pvBSZu3Bax" role="27HnPl">
            <node concept="1GVH3N" id="2pvBSZu3Bay" role="27HnPh">
              <property role="1GVH2a" value="2020" />
              <ref role="1GVH3K" to="l2y0:5JnW6znKGVA" resolve="waarde" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3dW_9m" id="2pvBSZu3Baz" role="3dLJhy">
        <property role="3dWN8O" value="2020" />
      </node>
    </node>
    <node concept="3dMsQu" id="2pvBSZu3Be5" role="3dMzYz">
      <property role="TrG5h" value="Servicetest22" />
      <node concept="1GVEHS" id="2pvBSZu3Be6" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <property role="1GVIAy" value="1" />
        <node concept="1GVH25" id="2pvBSZu3Be7" role="1GVH3P">
          <ref role="1GVH3K" to="l2y0:5JnW6znKGVG" resolve="uitvoer" />
          <node concept="27HnPa" id="2pvBSZu3Be8" role="27HnPl">
            <node concept="1GVH3N" id="2pvBSZu3Be9" role="27HnPh">
              <property role="1GVH2a" value="2022" />
              <ref role="1GVH3K" to="l2y0:5JnW6znKGVA" resolve="waarde" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3dW_9m" id="2pvBSZu3Bea" role="3dLJhy">
        <property role="3dWN8O" value="2022" />
      </node>
    </node>
    <node concept="3dMsQu" id="2pvBSZu8_k9" role="3dMzYz">
      <property role="TrG5h" value="Servicetest23" />
      <node concept="1GVEHS" id="2pvBSZu8_ka" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <property role="1GVIAy" value="1" />
        <node concept="1GVH25" id="2pvBSZu8_kb" role="1GVH3P">
          <ref role="1GVH3K" to="l2y0:5JnW6znKGVG" resolve="uitvoer" />
          <node concept="27HnPa" id="2pvBSZu8_kc" role="27HnPl">
            <node concept="1GVH3N" id="2pvBSZu8_kd" role="27HnPh">
              <property role="1GVH2a" value="2023" />
              <ref role="1GVH3K" to="l2y0:5JnW6znKGVA" resolve="waarde" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3dW_9m" id="2pvBSZu8_ke" role="3dLJhy">
        <property role="3dWN8O" value="2023" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="2D4zFZxC80W">
    <property role="TrG5h" value="ALEF3885" />
    <node concept="210ffa" id="2D4zFZxC81h" role="10_$IM">
      <property role="TrG5h" value="zonder initialisatie" />
      <node concept="4Oh8J" id="2D4zFZxC81i" role="4Ohb1">
        <ref role="3teO_M" node="2D4zFZxC81j" resolve="p" />
        <ref role="4Oh8G" to="2pzy:2D4zFZxC7Zy" resolve="persoon" />
        <node concept="3mzBic" id="2D4zFZxC83o" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2pzy:2D4zFZxC807" resolve="nesting" />
          <node concept="16yQLD" id="2D4zFZxQj5j" role="3mzBi6">
            <ref role="16yCuT" to="2pzy:2D4zFZxQiP8" resolve="persoon" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2D4zFZxC81j" role="4Ohaa">
        <property role="TrG5h" value="p" />
        <ref role="4OhPH" to="2pzy:2D4zFZxC7Zy" resolve="persoon" />
        <node concept="3_ceKt" id="2D4zFZxC82d" role="4OhPJ">
          <ref role="3_ceKs" to="2pzy:2D4zFZxC807" resolve="nesting" />
          <node concept="16yQLD" id="2D4zFZxQiXQ" role="3_ceKu">
            <ref role="16yCuT" to="2pzy:2D4zFZxQiP8" resolve="persoon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2D4zFZxC84t" role="10_$IM">
      <property role="TrG5h" value="met initialisatie" />
      <node concept="4Oh8J" id="2D4zFZxC84u" role="4Ohb1">
        <ref role="3teO_M" node="2D4zFZxC84x" resolve="p" />
        <ref role="4Oh8G" to="2pzy:2D4zFZxC7Zy" resolve="persoon" />
        <node concept="3mzBic" id="2D4zFZxQjak" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2pzy:2D4zFZxC807" resolve="nesting" />
          <node concept="16yQLD" id="2D4zFZxQjal" role="3mzBi6">
            <ref role="16yCuT" to="2pzy:2D4zFZxQiP8" resolve="persoon" />
          </node>
        </node>
        <node concept="3mzBic" id="2D4zFZxC8hP" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2pzy:2D4zFZxC8ef" resolve="naam" />
          <node concept="2JwNib" id="2D4zFZxC8hZ" role="3mzBi6">
            <property role="2JwNin" value="Anno Niem" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2D4zFZxC84x" role="4Ohaa">
        <property role="TrG5h" value="p" />
        <ref role="4OhPH" to="2pzy:2D4zFZxC7Zy" resolve="persoon" />
        <node concept="3_ceKt" id="2D4zFZxQj74" role="4OhPJ">
          <ref role="3_ceKs" to="2pzy:2D4zFZxC807" resolve="nesting" />
          <node concept="16yQLD" id="2D4zFZxQj75" role="3_ceKu">
            <ref role="16yCuT" to="2pzy:2D4zFZxQiP8" resolve="persoon" />
          </node>
        </node>
        <node concept="4mE5Z" id="2D4zFZxC8as" role="4mEqw">
          <ref role="4mE5W" node="2D4zFZxC8aw" resolve="burger" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2D4zFZxC8np" role="10_$IM">
      <property role="TrG5h" value="alleen initialisatie" />
      <node concept="4Oh8J" id="2D4zFZxC8nq" role="4Ohb1">
        <ref role="3teO_M" node="2D4zFZxC8nv" resolve="p" />
        <ref role="4Oh8G" to="2pzy:2D4zFZxC7Zy" resolve="persoon" />
        <node concept="3mzBic" id="2D4zFZxQjbN" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2pzy:2D4zFZxC807" resolve="nesting" />
          <node concept="16yQLD" id="2D4zFZxQjbO" role="3mzBi6">
            <ref role="16yCuT" to="2pzy:2D4zFZxQiOj" resolve="burger" />
          </node>
        </node>
        <node concept="3mzBic" id="2D4zFZxC8nt" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2pzy:2D4zFZxC8ef" resolve="naam" />
          <node concept="2JwNib" id="2D4zFZxC8nu" role="3mzBi6">
            <property role="2JwNin" value="Anno Niem" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2D4zFZxC8nv" role="4Ohaa">
        <property role="TrG5h" value="p" />
        <ref role="4OhPH" to="2pzy:2D4zFZxC7Zy" resolve="persoon" />
        <node concept="4mE5Z" id="2D4zFZxC8ny" role="4mEqw">
          <ref role="4mE5W" node="2D4zFZxC8aw" resolve="burger" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="497icN$UXEm" role="10_$IM">
      <property role="TrG5h" value="cyclische initialisatie" />
      <node concept="4Oh8J" id="497icN$UXEn" role="4Ohb1">
        <ref role="3teO_M" node="497icN$UXEs" resolve="p" />
        <ref role="4Oh8G" to="2pzy:2D4zFZxC7Zy" resolve="persoon" />
        <node concept="3mzBic" id="497icN$UXEo" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2pzy:2D4zFZxC807" resolve="nesting" />
          <node concept="16yQLD" id="497icN$UXEp" role="3mzBi6">
            <ref role="16yCuT" to="2pzy:2D4zFZxQiOj" resolve="burger" />
          </node>
        </node>
        <node concept="3mzBic" id="497icN$UXEq" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2pzy:2D4zFZxC8ef" resolve="naam" />
          <node concept="2JwNib" id="497icN$UXEr" role="3mzBi6">
            <property role="2JwNin" value="Anno Niem" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="497icN$UXEs" role="4Ohaa">
        <property role="TrG5h" value="p" />
        <ref role="4OhPH" to="2pzy:2D4zFZxC7Zy" resolve="persoon" />
        <node concept="4mE5Z" id="497icN$UXEt" role="4mEqw">
          <ref role="4mE5W" node="497icN$UXCn" resolve="burger_cycle_1" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="497icN$UXKk" role="10_$IM">
      <property role="TrG5h" value="cyclische initialisatie over initialisaties heen" />
      <node concept="4Oh8J" id="497icN$UXKl" role="4Ohb1">
        <ref role="4Oh8G" to="2pzy:2D4zFZxC8fe" resolve="belastingplichtig" />
        <node concept="3mzBic" id="497icN$UXKm" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2pzy:2D4zFZxC807" resolve="nesting" />
          <node concept="16yQLD" id="497icN$UXKn" role="3mzBi6">
            <ref role="16yCuT" to="2pzy:2D4zFZxQiOu" resolve="belastingbetaler" />
          </node>
        </node>
        <node concept="3mzBic" id="497icN$UXKo" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2pzy:2D4zFZxC8ef" resolve="naam" />
          <node concept="2JwNib" id="497icN$UXKp" role="3mzBi6">
            <property role="2JwNin" value="Anno Niem" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="497icN$UXKq" role="4Ohaa">
        <property role="TrG5h" value="p" />
        <ref role="4OhPH" to="2pzy:2D4zFZxC7Zy" resolve="persoon" />
        <node concept="4mE5Z" id="497icN$UXKr" role="4mEqw">
          <ref role="4mE5W" node="497icN$UXHT" resolve="belastingbetaler_cycle_1" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2D4zFZxC8io" role="10_$IM">
      <property role="TrG5h" value="met geneste initialisate" />
      <node concept="4Oh8J" id="2D4zFZxC8ip" role="4Ohb1">
        <ref role="4Oh8G" to="2pzy:2D4zFZxC8fe" resolve="belastingplichtig" />
        <node concept="3mzBic" id="2D4zFZxQjer" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2pzy:2D4zFZxC807" resolve="nesting" />
          <node concept="16yQLD" id="2D4zFZxQjes" role="3mzBi6">
            <ref role="16yCuT" to="2pzy:2D4zFZxQiP8" resolve="persoon" />
          </node>
        </node>
        <node concept="3mzBic" id="2D4zFZxC8is" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2pzy:2D4zFZxC8ef" resolve="naam" />
          <node concept="2JwNib" id="2D4zFZxC8it" role="3mzBi6">
            <property role="2JwNin" value="Anno Niem" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2D4zFZxC8iu" role="4Ohaa">
        <property role="TrG5h" value="p" />
        <ref role="4OhPH" to="2pzy:2D4zFZxC7Zy" resolve="persoon" />
        <node concept="3_ceKt" id="2D4zFZxQj8J" role="4OhPJ">
          <ref role="3_ceKs" to="2pzy:2D4zFZxC807" resolve="nesting" />
          <node concept="16yQLD" id="2D4zFZxQj8K" role="3_ceKu">
            <ref role="16yCuT" to="2pzy:2D4zFZxQiP8" resolve="persoon" />
          </node>
        </node>
        <node concept="4mE5Z" id="2D4zFZxC8ix" role="4mEqw">
          <ref role="4mE5W" node="2D4zFZxC8c6" resolve="belatingbetaler" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2D4zFZxC8x_" role="10_$IM">
      <property role="TrG5h" value="alleen initialisaite" />
      <node concept="4Oh8J" id="2D4zFZxC8xA" role="4Ohb1">
        <ref role="4Oh8G" to="2pzy:2D4zFZxC8fe" resolve="belastingplichtig" />
        <node concept="3mzBic" id="2D4zFZxQjfE" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2pzy:2D4zFZxC807" resolve="nesting" />
          <node concept="16yQLD" id="2D4zFZxQjfF" role="3mzBi6">
            <ref role="16yCuT" to="2pzy:2D4zFZxQiOu" resolve="belastingbetaler" />
          </node>
        </node>
        <node concept="3mzBic" id="2D4zFZxC8xD" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2pzy:2D4zFZxC8ef" resolve="naam" />
          <node concept="2JwNib" id="2D4zFZxC8xE" role="3mzBi6">
            <property role="2JwNin" value="Anno Niem" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2D4zFZxC8xF" role="4Ohaa">
        <property role="TrG5h" value="p" />
        <ref role="4OhPH" to="2pzy:2D4zFZxC7Zy" resolve="persoon" />
        <node concept="4mE5Z" id="2D4zFZxE7Nx" role="4mEqw">
          <ref role="4mE5W" node="2D4zFZxC8aw" resolve="burger" />
        </node>
        <node concept="4mE5Z" id="2D4zFZxC8xI" role="4mEqw">
          <ref role="4mE5W" node="2D4zFZxC8c6" resolve="belatingbetaler" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2D4zFZxE7NA" role="10_$IM">
      <property role="TrG5h" value="volgorde van initalisatie" />
      <node concept="4Oh8J" id="2D4zFZxE7NB" role="4Ohb1">
        <ref role="4Oh8G" to="2pzy:2D4zFZxC8fe" resolve="belastingplichtig" />
        <node concept="3mzBic" id="2D4zFZxQjhM" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2pzy:2D4zFZxC807" resolve="nesting" />
          <node concept="16yQLD" id="2D4zFZxQjhN" role="3mzBi6">
            <ref role="16yCuT" to="2pzy:2D4zFZxQiOj" resolve="burger" />
          </node>
        </node>
        <node concept="3mzBic" id="2D4zFZxE7NE" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="2pzy:2D4zFZxC8ef" resolve="naam" />
          <node concept="2JwNib" id="2D4zFZxE7NF" role="3mzBi6">
            <property role="2JwNin" value="Anno Niem" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2D4zFZxE7NG" role="4Ohaa">
        <property role="TrG5h" value="p" />
        <ref role="4OhPH" to="2pzy:2D4zFZxC7Zy" resolve="persoon" />
        <node concept="4mE5Z" id="2D4zFZxE7NI" role="4mEqw">
          <ref role="4mE5W" node="2D4zFZxC8c6" resolve="belatingbetaler" />
        </node>
        <node concept="4mE5Z" id="2D4zFZxE7NH" role="4mEqw">
          <ref role="4mE5W" node="2D4zFZxC8aw" resolve="burger" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="2D4zFZxC80X" role="3Na4y7">
      <node concept="2ljiaL" id="2D4zFZxC80Y" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="2D4zFZxC80Z" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="2D4zFZxC810" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM18" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM17" role="3WoufU">
        <ref role="17AE6y" to="plwn:5JnW6znKGFK" resolve="Regelgroep" />
      </node>
    </node>
  </node>
  <node concept="vDlLF" id="2D4zFZxC8av">
    <property role="TrG5h" value="burger" />
    <node concept="4OhPC" id="2D4zFZxC8aw" role="4Ohaa">
      <property role="TrG5h" value="burger" />
      <ref role="4OhPH" to="2pzy:2D4zFZxC7Zy" resolve="persoon" />
      <node concept="3_ceKt" id="2D4zFZxC8ay" role="4OhPJ">
        <ref role="3_ceKs" to="2pzy:2D4zFZxC807" resolve="nesting" />
        <node concept="16yQLD" id="2D4zFZxQiRb" role="3_ceKu">
          <ref role="16yCuT" to="2pzy:2D4zFZxQiOj" resolve="burger" />
        </node>
      </node>
      <node concept="3_ceKt" id="2D4zFZxC8gD" role="4OhPJ">
        <ref role="3_ceKs" to="2pzy:2D4zFZxC8ef" resolve="naam" />
        <node concept="2JwNib" id="2D4zFZxC8gH" role="3_ceKu">
          <property role="2JwNin" value="Anno Niem" />
        </node>
      </node>
    </node>
    <node concept="4OhPC" id="497icN$UXCn" role="4Ohaa">
      <property role="TrG5h" value="burger_cycle_1" />
      <ref role="4OhPH" to="2pzy:2D4zFZxC7Zy" resolve="persoon" />
      <node concept="3_ceKt" id="497icN$UXCo" role="4OhPJ">
        <ref role="3_ceKs" to="2pzy:2D4zFZxC807" resolve="nesting" />
        <node concept="16yQLD" id="497icN$UXCp" role="3_ceKu">
          <ref role="16yCuT" to="2pzy:2D4zFZxQiOj" resolve="burger" />
        </node>
      </node>
      <node concept="4mE5Z" id="497icN$UXDV" role="4mEqw">
        <ref role="4mE5W" node="497icN$UXCN" resolve="burger_cycle_2" />
      </node>
    </node>
    <node concept="4OhPC" id="497icN$UXCN" role="4Ohaa">
      <property role="TrG5h" value="burger_cycle_2" />
      <ref role="4OhPH" to="2pzy:2D4zFZxC7Zy" resolve="persoon" />
      <node concept="3_ceKt" id="497icN$UXCQ" role="4OhPJ">
        <ref role="3_ceKs" to="2pzy:2D4zFZxC8ef" resolve="naam" />
        <node concept="2JwNib" id="497icN$UXCR" role="3_ceKu">
          <property role="2JwNin" value="Anno Niem" />
        </node>
      </node>
      <node concept="4mE5Z" id="497icN$UXE3" role="4mEqw">
        <ref role="4mE5W" node="497icN$UXCn" resolve="burger_cycle_1" />
      </node>
    </node>
    <node concept="4OhPC" id="497icN$UXHT" role="4Ohaa">
      <property role="TrG5h" value="belastingbetaler_cycle_1" />
      <ref role="4OhPH" to="2pzy:2D4zFZxC7Zy" resolve="persoon" />
      <node concept="4mE5Z" id="497icN$UXHW" role="4mEqw">
        <ref role="4mE5W" node="497icN$UXCN" resolve="burger_cycle_2" />
      </node>
      <node concept="4mE5Z" id="497icN$UXKe" role="4mEqw">
        <ref role="4mE5W" node="497icN$UXIl" resolve="belastingbetaler_cycle_2" />
      </node>
    </node>
  </node>
  <node concept="vDlLF" id="2D4zFZxC8c5">
    <property role="TrG5h" value="belastingbetaler" />
    <node concept="4OhPC" id="2D4zFZxC8c6" role="4Ohaa">
      <property role="TrG5h" value="belatingbetaler" />
      <ref role="4OhPH" to="2pzy:2D4zFZxC7Zy" resolve="persoon" />
      <node concept="3_ceKt" id="2D4zFZxC8c7" role="4OhPJ">
        <ref role="3_ceKs" to="2pzy:2D4zFZxC807" resolve="nesting" />
        <node concept="16yQLD" id="2D4zFZxQiS1" role="3_ceKu">
          <ref role="16yCuT" to="2pzy:2D4zFZxQiOu" resolve="belastingbetaler" />
        </node>
      </node>
      <node concept="3_ceKt" id="2D4zFZxC8g6" role="4OhPJ">
        <ref role="3_ceKs" to="2pzy:2D4zFZxC8fe" resolve="belastingplichtig" />
        <node concept="2Jx4MH" id="2D4zFZxC8ge" role="3_ceKu">
          <property role="2Jx4MO" value="true" />
        </node>
      </node>
      <node concept="4mE5Z" id="2D4zFZxQf4y" role="4mEqw">
        <ref role="4mE5W" node="2D4zFZxC8aw" resolve="burger" />
      </node>
    </node>
    <node concept="4OhPC" id="497icN$UXIl" role="4Ohaa">
      <property role="TrG5h" value="belastingbetaler_cycle_2" />
      <ref role="4OhPH" to="2pzy:2D4zFZxC7Zy" resolve="persoon" />
      <node concept="4mE5Z" id="497icN$UXJR" role="4mEqw">
        <ref role="4mE5W" node="497icN$UXIl" resolve="belastingbetaler_cycle_2" />
      </node>
      <node concept="4mE5Z" id="497icN$UXIO" role="4mEqw">
        <ref role="4mE5W" node="497icN$UXHT" resolve="belastingbetaler_cycle_1" />
      </node>
      <node concept="4mE5Z" id="497icN$UXJy" role="4mEqw">
        <ref role="4mE5W" node="2D4zFZxC8c6" resolve="belatingbetaler" />
      </node>
    </node>
  </node>
</model>

