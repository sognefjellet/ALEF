<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:37b2c05b-ee6c-4434-8fc7-fb146025dd38(GeldigheidsPeriode.specificaties)">
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
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101152476297" name="regelspraak.structure.Gelijkstelling" flags="ng" index="2boe1X">
        <child id="653687101152498722" name="rechts" index="2bokzm" />
        <child id="653687101152498719" name="links" index="2bokzF" />
      </concept>
      <concept id="653687101152476040" name="regelspraak.structure.ParameterRef" flags="ng" index="2boetW">
        <reference id="653687101152476041" name="param" index="2boetX" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
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
      <concept id="7760345304267117455" name="testspraak.structure.IAbstractTest" flags="ngI" index="10x1HZ">
        <child id="6527873696160724992" name="situatie" index="4Ohaa" />
        <child id="6527873696160725067" name="resultaat" index="4Ohb1" />
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
      <concept id="7037334947758876146" name="gegevensspraak.structure.Parameterset" flags="ng" index="vdosF">
        <child id="7037334947758876149" name="toekenning" index="vdosG" unordered="true" />
        <child id="3122098214253204654" name="geldig" index="3H8BXA" />
      </concept>
      <concept id="2800963173597667853" name="gegevensspraak.structure.Parameter" flags="ng" index="2DSAsB">
        <child id="5917060184181634509" name="type" index="1ERmGI" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184176395023" name="gegevensspraak.structure.Parametertoekenning" flags="ng" index="1Er9RG">
        <reference id="5917060184176396258" name="param" index="1Er9$1" />
        <child id="2445565176094168041" name="waarde" index="HQftV" />
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
  </registry>
  <node concept="1rXTK1" id="6i87SdNodqR">
    <property role="TrG5h" value="range" />
    <node concept="2ljwA5" id="6i87SdNodqU" role="3Na4y7">
      <node concept="2ljiaL" id="6i87SdNofw4" role="2ljwA7">
        <property role="2ljiaO" value="2006" />
      </node>
      <node concept="2ljiaL" id="6i87SdNofxT" role="2ljwA6">
        <property role="2ljiaO" value="2004" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uLV6" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLV5" role="3WoufU">
        <ref role="17AE6y" node="6i87SdNodrw" resolve="test" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqURS" role="1lUMLE">
      <property role="2ljiaO" value="2004" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqURT" role="1lUMLE">
      <property role="2ljiaO" value="2005" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2ljiaL" id="6I3D_6CqURU" role="1lUMLE">
      <property role="2ljiaO" value="2006" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="210ffa" id="41tg5zAQQYR" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4OhPC" id="41tg5zAQQYS" role="4Ohaa">
        <property role="TrG5h" value="jaartal" />
        <ref role="4OhPH" node="6i87SdNodI_" resolve="Jaartal" />
        <node concept="3_ceKt" id="41tg5zAQQYT" role="4OhPJ">
          <ref role="3_ceKs" node="6i87SdNodJ4" resolve="jaarGetal" />
          <node concept="1EQTEq" id="41tg5zAQQYU" role="3_ceKu">
            <property role="3e6Tb2" value="2020" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="41tg5zAQQYV" role="4Ohb1">
        <ref role="3teO_M" node="41tg5zAQQYS" resolve="jaartal" />
        <ref role="4Oh8G" node="6i87SdNodI_" resolve="Jaartal" />
        <node concept="3mzBic" id="41tg5zAQQYW" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6i87SdNodJ4" resolve="jaarGetal" />
          <node concept="1EQTEq" id="41tg5zAQQYX" role="3mzBi6">
            <property role="3e6Tb2" value="2005" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="6i87SdNodrw">
    <property role="TrG5h" value="test" />
    <node concept="1HSql3" id="6i87SdNodrx" role="1HSqhF">
      <property role="TrG5h" value="test" />
      <node concept="1wO7pt" id="6i87SdNodEQ" role="kiesI">
        <node concept="2boe1W" id="6i87SdNodER" role="1wO7pp">
          <node concept="2boe1X" id="6i87SdNodEY" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvw4r" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvw4s" role="eaaoM">
                <ref role="Qu8KH" node="6i87SdNodJ4" resolve="jaarGetal" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvw4q" role="pQQuc">
                <ref role="Qu8KH" node="6i87SdNodI_" resolve="Jaartal" />
              </node>
            </node>
            <node concept="2boetW" id="NjOUBy8Ve6" role="2bokzm">
              <ref role="2boetX" node="6i87SdNofbV" resolve="testGetal" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6i87SdNodET" role="1nvPAL">
          <node concept="2ljiaL" id="7Ap7Inpsdt1" role="2ljwA6">
            <property role="2ljiaO" value="2000" />
          </node>
          <node concept="2ljiaL" id="7Ap7Inpsdt3" role="2ljwA7">
            <property role="2ljiaO" value="2010" />
          </node>
        </node>
      </node>
      <node concept="1wO7pt" id="NjOUByrN55" role="kiesI">
        <node concept="2boe1W" id="NjOUByrN61" role="1wO7pp">
          <node concept="2boe1X" id="NjOUByrN69" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvw4F" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvw4G" role="eaaoM">
                <ref role="Qu8KH" node="6i87SdNodJ4" resolve="jaarGetal" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvw4E" role="pQQuc">
                <ref role="Qu8KH" node="6i87SdNodI_" resolve="Jaartal" />
              </node>
            </node>
            <node concept="1EQTEq" id="NjOUByrN6N" role="2bokzm">
              <property role="3e6Tb2" value="2020" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="NjOUByrN57" role="1nvPAL">
          <node concept="2ljiaL" id="7Ap7InpsdtX" role="2ljwA6">
            <property role="2ljiaO" value="1990" />
          </node>
          <node concept="2ljiaL" id="7Ap7InpsdtZ" role="2ljwA7">
            <property role="2ljiaO" value="1999" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXlz" role="1HSqhF" />
  </node>
  <node concept="2bv6Cm" id="6i87SdNodFW">
    <property role="TrG5h" value="Jaar" />
    <node concept="2bvS6$" id="6i87SdNodI_" role="2bv6Cn">
      <property role="TrG5h" value="Jaartal" />
      <node concept="2bv6ZS" id="6i87SdNodJ4" role="2bv01j">
        <property role="TrG5h" value="jaarGetal" />
        <node concept="1EDDeX" id="6i87SdNodJP" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVkk" role="2bv6Cn" />
    <node concept="2DSAsB" id="6i87SdNofbV" role="2bv6Cn">
      <property role="TrG5h" value="testGetal" />
      <node concept="1EDDeX" id="6i87SdNofcB" role="1ERmGI">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="2DSAsB" id="6i87SdNuXpS" role="2bv6Cn">
      <property role="TrG5h" value="jaar" />
      <node concept="1EDDeX" id="6i87SdNuXqb" role="1ERmGI">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVkl" role="2bv6Cn" />
  </node>
  <node concept="vdosF" id="6i87SdNofbL">
    <property role="TrG5h" value="range1" />
    <node concept="2ljwA5" id="6i87SdNofbM" role="3H8BXA">
      <node concept="2ljiaL" id="6i87SdNofx0" role="2ljwA6">
        <property role="2ljiaO" value="2000" />
      </node>
      <node concept="2ljiaL" id="6i87SdNofx2" role="2ljwA7">
        <property role="2ljiaO" value="2005" />
      </node>
    </node>
    <node concept="1Er9RG" id="6i87SdNofcJ" role="vdosG">
      <ref role="1Er9$1" node="6i87SdNofbV" resolve="testGetal" />
      <node concept="1EQTEq" id="6i87SdNofew" role="HQftV">
        <property role="3e6Tb2" value="2005" />
      </node>
    </node>
    <node concept="1Er9RG" id="6i87SdNuXpy" role="vdosG">
      <ref role="1Er9$1" node="6i87SdNuXpS" resolve="jaar" />
      <node concept="1EQTEq" id="6i87SdNuXtI" role="HQftV">
        <property role="3e6Tb2" value="2005" />
      </node>
    </node>
  </node>
  <node concept="vdosF" id="6i87SdNLRGX">
    <property role="TrG5h" value="range2" />
    <node concept="2ljwA5" id="6i87SdNLRGY" role="3H8BXA">
      <node concept="2ljiaL" id="6i87SdNLRGZ" role="2ljwA6">
        <property role="2ljiaO" value="2006" />
      </node>
      <node concept="2ljiaL" id="6i87SdNLRH0" role="2ljwA7">
        <property role="2ljiaO" value="2010" />
      </node>
    </node>
    <node concept="1Er9RG" id="6i87SdNLRH1" role="vdosG">
      <ref role="1Er9$1" node="6i87SdNofbV" resolve="testGetal" />
      <node concept="1EQTEq" id="6i87SdNLRH2" role="HQftV">
        <property role="3e6Tb2" value="2005" />
      </node>
    </node>
    <node concept="1Er9RG" id="6i87SdNLRH3" role="vdosG">
      <ref role="1Er9$1" node="6i87SdNuXpS" resolve="jaar" />
      <node concept="1EQTEq" id="6i87SdNLRH4" role="HQftV">
        <property role="3e6Tb2" value="2005" />
      </node>
    </node>
  </node>
  <node concept="vdosF" id="6i87SdNLRHL">
    <property role="TrG5h" value="range4" />
    <node concept="2ljwA5" id="6i87SdNLRHM" role="3H8BXA">
      <node concept="2ljiaL" id="6i87SdNLRHN" role="2ljwA6">
        <property role="2ljiaO" value="2016" />
      </node>
      <node concept="2ljiaL" id="6i87SdNLRHO" role="2ljwA7">
        <property role="2ljiaO" value="2020" />
      </node>
    </node>
    <node concept="1Er9RG" id="6i87SdNLRHP" role="vdosG">
      <ref role="1Er9$1" node="6i87SdNofbV" resolve="testGetal" />
      <node concept="1EQTEq" id="6i87SdNLRHQ" role="HQftV">
        <property role="3e6Tb2" value="2005" />
      </node>
    </node>
    <node concept="1Er9RG" id="6i87SdNLRHR" role="vdosG">
      <ref role="1Er9$1" node="6i87SdNuXpS" resolve="jaar" />
      <node concept="1EQTEq" id="6i87SdNLRHS" role="HQftV">
        <property role="3e6Tb2" value="2005" />
      </node>
    </node>
  </node>
  <node concept="vdosF" id="6i87SdNS4Fx">
    <property role="TrG5h" value="range5" />
    <node concept="2ljwA5" id="6i87SdNS4Fy" role="3H8BXA">
      <node concept="2ljiaL" id="6i87SdNS4Fz" role="2ljwA6">
        <property role="2ljiaO" value="2030" />
      </node>
    </node>
    <node concept="1Er9RG" id="6i87SdNS4FB" role="vdosG">
      <ref role="1Er9$1" node="6i87SdNuXpS" resolve="jaar" />
      <node concept="1EQTEq" id="6i87SdNS4FC" role="HQftV">
        <property role="3e6Tb2" value="2005" />
      </node>
    </node>
  </node>
</model>

