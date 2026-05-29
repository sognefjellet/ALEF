<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:75f30e8d-8442-412d-ad29-00fa2f6d9c35(FeitAfleiding_Test.testen)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="m48x" ref="r:98f4cfcf-a27e-4ab6-a201-ed62c8060b1a(FeitAfleiding_Test.gegevens)" />
    <import index="m111" ref="r:a2c0ef33-86e1-48b7-8039-8efab9d35ecb(FeitAfleiding_Test.regels)" />
    <import index="9nho" ref="r:4172b106-22c7-49a2-9043-c1e488e6f56c(standaard.funcs)" implicit="true" />
  </imports>
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="1625766928051923030" name="contexts.structure.CommentAttribute" flags="ng" index="1s$KCY">
        <child id="159216743684800886" name="commentaar" index="3F_iuY" />
      </concept>
      <concept id="159216743683133206" name="contexts.structure.Commentaar" flags="ng" index="3FGEBu">
        <child id="159216743683133207" name="text" index="3FGEBv" />
      </concept>
    </language>
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
        <property id="6744974776274785192" name="generiekeConsistentieCheck" index="3bjIlU" />
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
        <child id="6527873696160725081" name="uitvoer" index="4Ohbj" />
        <child id="2317534982087919137" name="consistent" index="2LNsZC" />
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
      <concept id="2188195396842176054" name="testspraak.structure.TeTestenRegelGroepEigenschap" flags="ng" index="2LGzoC">
        <reference id="5366759904467566754" name="regelgroep" index="2ISWWg" />
        <reference id="2188195396842176055" name="eigenschap" index="2LGzoD" />
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
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
  <node concept="1rXTK1" id="5zc_M$DNPbe">
    <property role="TrG5h" value="stamboom" />
    <node concept="210ffa" id="5zc_M$DNPbA" role="10_$IM">
      <property role="TrG5h" value="Controleer correcte grootvader afleiding" />
      <node concept="4OhPC" id="5zc_M$DNPcy" role="4Ohaa">
        <property role="TrG5h" value="Opa" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3_ceKt" id="5zc_M$DNPdn" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP5E" resolve="naam" />
          <node concept="2JwNib" id="5zc_M$DNPdo" role="3_ceKu">
            <property role="2JwNin" value="Jan" />
          </node>
        </node>
        <node concept="3_ceKt" id="5zc_M$DNPYP" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP$V" resolve="man" />
          <node concept="2Jx4MH" id="5zc_M$DNPZ3" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="5zc_M$DNPdM" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP9m" resolve="kind" />
          <node concept="4PMua" id="5zc_M$DNPdV" role="3_ceKu">
            <node concept="4PMub" id="5zc_M$DNPe3" role="4PMue">
              <ref role="4PMuN" node="5zc_M$DNPbB" resolve="Vader" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5zc_M$DNPbB" role="4Ohaa">
        <property role="TrG5h" value="Vader" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3_ceKt" id="5zc_M$DNPcX" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP5E" resolve="naam" />
          <node concept="2JwNib" id="5zc_M$DNPcZ" role="3_ceKu">
            <property role="2JwNin" value="Jans" />
          </node>
        </node>
        <node concept="3_ceKt" id="5zc_M$DNPYg" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP$V" resolve="man" />
          <node concept="2Jx4MH" id="5zc_M$DNPYt" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="5zc_M$DNPc5" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP9m" resolve="kind" />
          <node concept="4PMua" id="5zc_M$DNPcf" role="3_ceKu">
            <node concept="4PMub" id="5zc_M$DNPf7" role="4PMue">
              <ref role="4PMuN" node="5zc_M$DNPea" resolve="Zoon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5zc_M$DNPbC" role="4Ohb1">
        <ref role="3teO_M" node="5zc_M$DNPea" resolve="Zoon" />
        <ref role="4Oh8G" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3mzBic" id="5zc_M$DNPfX" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:5zc_M$DNPiU" resolve="naam van opa" />
          <node concept="2JwNib" id="5zc_M$DNPX8" role="3mzBi6">
            <property role="2JwNin" value="Jan" />
          </node>
        </node>
        <node concept="3mzBic" id="31BDLwX4vty" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:5zc_M$DNP7X" resolve="grootouder" />
          <node concept="4PMua" id="31BDLwX4vww" role="3mzBi6">
            <node concept="4PMub" id="31BDLwX4vxp" role="4PMue">
              <ref role="4PMuN" node="5zc_M$DNPcy" resolve="Opa" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5zc_M$DNPea" role="4Ohaa">
        <property role="TrG5h" value="Zoon" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3_ceKt" id="5zc_M$DNPXv" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP$V" resolve="man" />
          <node concept="2Jx4MH" id="5zc_M$DNPXF" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="5zc_M$DNPeA" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP5E" resolve="naam" />
          <node concept="2JwNib" id="5zc_M$DNPeB" role="3_ceKu">
            <property role="2JwNin" value="Kind" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="31BDLwWDlSt" role="10_$IM">
      <property role="TrG5h" value="Controleer dat er geen grootvader is" />
      <node concept="4OhPC" id="31BDLwWDm1m" role="4Ohaa">
        <property role="TrG5h" value="Vader" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3_ceKt" id="31BDLwWDm1r" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP9m" resolve="kind" />
          <node concept="4PMua" id="31BDLwWDm1s" role="3_ceKu">
            <node concept="4PMub" id="31BDLwWDm1t" role="4PMue">
              <ref role="4PMuN" node="31BDLwWDm1u" resolve="Zoon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="31BDLwWDm1u" role="4Ohaa">
        <property role="TrG5h" value="Zoon" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3_ceKt" id="31BDLwWDm1z" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP9m" resolve="kind" />
          <node concept="4PMua" id="31BDLwWDm1$" role="3_ceKu" />
        </node>
      </node>
      <node concept="4Oh8J" id="31BDLwWDlSI" role="4Ohb1">
        <ref role="3teO_M" node="31BDLwWDm1m" resolve="Vader" />
        <ref role="4Oh8G" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3mzBic" id="31BDLwWDm0X" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:5zc_M$DNP7W" resolve="kleinkind" />
          <node concept="4PMua" id="31BDLwWDmcV" role="3mzBi6" />
        </node>
      </node>
      <node concept="1s$KCY" id="1qfSAxbi9ur" role="lGtFl">
        <node concept="3FGEBu" id="8PDGzEtEFS" role="3F_iuY">
          <node concept="1Pa9Pv" id="8PDGzEtEFT" role="3FGEBv">
            <node concept="1PaTwC" id="8PDGzEtEFU" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtEFV" role="1PaTwD">
                <property role="3oM_SC" value="ALEF-3074" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="5zc_M$DNPbf" role="3Na4y7">
      <node concept="2ljiaL" id="5zc_M$DNPbg" role="2ljwA6">
        <property role="2ljiaO" value="2020" />
      </node>
      <node concept="2ljiaL" id="4hDAo62kGcA" role="2ljwA7">
        <property role="2ljiaO" value="2020" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uM3Q" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM3P" role="3WoufU">
        <ref role="17AE6y" to="m111:5zc_M$DNP7m" resolve="stamboom" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqURN" role="1lUMLE">
      <property role="2ljiaO" value="2020" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="210ffa" id="2vJKGY4Q5cw" role="10_$IM">
      <property role="TrG5h" value="Controleer dat kenmerk-check gebeurd bij FeitCreatie" />
      <node concept="4OhPC" id="2vJKGY4Q5cx" role="4Ohaa">
        <property role="TrG5h" value="Vader" />
        <ref role="4OhPH" to="m48x:5zc_M$DNP$V" resolve="man" />
        <node concept="3_ceKt" id="2vJKGY4Q5c$" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP9m" resolve="kind" />
          <node concept="4PMua" id="2vJKGY4Q5c_" role="3_ceKu">
            <node concept="4PMub" id="2vJKGY4Q5cA" role="4PMue">
              <ref role="4PMuN" node="2vJKGY4Q5cB" resolve="Zoon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2vJKGY4Q9vj" role="4Ohaa">
        <property role="TrG5h" value="Moeder" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3_ceKt" id="2vJKGY4Q9vm" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP9m" resolve="kind" />
          <node concept="4PMua" id="2vJKGY4Q9vn" role="3_ceKu">
            <node concept="4PMub" id="2vJKGY4Q9vo" role="4PMue">
              <ref role="4PMuN" node="2vJKGY4Q5cB" resolve="Zoon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2vJKGY4Q5cB" role="4Ohaa">
        <property role="TrG5h" value="Zoon" />
        <ref role="4OhPH" to="m48x:5zc_M$DNP$V" resolve="man" />
      </node>
      <node concept="4Oh8J" id="2vJKGY4Q5cG" role="4Ohb1">
        <ref role="3teO_M" node="2vJKGY4Q5cx" resolve="Vader" />
        <ref role="4Oh8G" to="m48x:5zc_M$DNP$V" resolve="man" />
        <node concept="3mzBic" id="2vJKGY4Q5cH" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:2vJKGY4Q4C1" resolve="zoon" />
          <node concept="4PMua" id="2vJKGY4Q5cI" role="3mzBi6">
            <node concept="4PMub" id="5GSpthXJ3s" role="4PMue">
              <ref role="4PMuN" node="2vJKGY4Qa06" resolve="Zoon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2vJKGY4Q9$h" role="4Ohb1">
        <ref role="3teO_M" node="2vJKGY4Q9vj" resolve="Moeder" />
        <ref role="4Oh8G" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3mzBic" id="2vJKGY4Q9$i" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:2vJKGY4Q4C1" resolve="zoon" />
          <node concept="4PMua" id="2vJKGY4Q9$j" role="3mzBi6" />
        </node>
      </node>
      <node concept="4Oh8J" id="2vJKGY4Qa06" role="4Ohb1">
        <ref role="3teO_M" node="2vJKGY4Q5cB" resolve="Zoon" />
        <ref role="4Oh8G" to="m48x:5zc_M$DNP$V" resolve="man" />
        <node concept="3mzBic" id="2vJKGY4Qa2i" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:2vJKGY4Q4C2" resolve="vader" />
          <node concept="4PMua" id="2vJKGY4Qa3A" role="3mzBi6">
            <node concept="4PMub" id="5GSpthXJ4b" role="4PMue">
              <ref role="4PMuN" node="2vJKGY4Q5cG" resolve="Vader" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1s$KCY" id="1qfSAxbi9uw" role="lGtFl">
        <node concept="3FGEBu" id="8PDGzEtEFW" role="3F_iuY">
          <node concept="1Pa9Pv" id="8PDGzEtEFX" role="3FGEBv">
            <node concept="1PaTwC" id="8PDGzEtEFY" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtEFZ" role="1PaTwD">
                <property role="3oM_SC" value="ALEF-3075" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2vJKGY4Qd2l" role="10_$IM">
      <property role="TrG5h" value="Controleer dat rol-check gebeurd bij FeitCreatie" />
      <node concept="4OhPC" id="2vJKGY4Qd2n" role="4Ohaa">
        <property role="TrG5h" value="Vader" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
      </node>
      <node concept="4OhPC" id="2vJKGY4Qd2t" role="4Ohaa">
        <property role="TrG5h" value="Moeder" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
      </node>
      <node concept="4OhPC" id="2vJKGY4Qd2z" role="4Ohaa">
        <property role="TrG5h" value="Zoon" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3_ceKt" id="2vJKGY4Qe_h" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:2vJKGY4QcA0" resolve="moeder" />
          <node concept="4PMua" id="2vJKGY4QeAX" role="3_ceKu">
            <node concept="4PMub" id="2vJKGY4QeBV" role="4PMue">
              <ref role="4PMuN" node="2vJKGY4Qd2t" resolve="Moeder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2vJKGY4Qd2A" role="4Ohb1">
        <ref role="3teO_M" node="2vJKGY4Qd2n" resolve="Vader" />
        <ref role="4Oh8G" to="m48x:5zc_M$DNP$V" resolve="man" />
        <node concept="3mzBic" id="2vJKGY4Qd2B" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:5zc_M$DNP9m" resolve="kind" />
          <node concept="4PMua" id="2vJKGY4Qd2C" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="2vJKGY4QinP" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:2vJKGY4Qc_Z" resolve="baby" />
          <node concept="4PMua" id="2vJKGY4Qioy" role="3mzBi6" />
        </node>
      </node>
      <node concept="4Oh8J" id="2vJKGY4Qd2E" role="4Ohb1">
        <ref role="3teO_M" node="2vJKGY4Qd2t" resolve="Moeder" />
        <ref role="4Oh8G" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3mzBic" id="2vJKGY4Qd2F" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:5zc_M$DNP9m" resolve="kind" />
          <node concept="4PMua" id="2vJKGY4Qd2G" role="3mzBi6">
            <node concept="4PMub" id="2vJKGY4QdvX" role="4PMue">
              <ref role="4PMuN" node="t3Q2DYclam" resolve="Zoon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="t3Q2DYclam" role="4Ohb1">
        <ref role="3teO_M" node="2vJKGY4Qd2z" resolve="Zoon" />
        <ref role="4Oh8G" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
      </node>
      <node concept="1s$KCY" id="1qfSAxbi9u_" role="lGtFl">
        <node concept="3FGEBu" id="8PDGzEtEG0" role="3F_iuY">
          <node concept="1Pa9Pv" id="8PDGzEtEG1" role="3FGEBv">
            <node concept="1PaTwC" id="8PDGzEtEG2" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtEG3" role="1PaTwD">
                <property role="3oM_SC" value="ALEF-3075" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="263C8Hm9yjF" role="10_$IM">
      <property role="TrG5h" value="Er is 1 moeder want er is 1 zoon" />
      <node concept="4OhPC" id="263C8Hm9yjH" role="4Ohaa">
        <property role="TrG5h" value="Vader" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3_ceKt" id="263C8Hm9yjI" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP9m" resolve="kind" />
          <node concept="4PMua" id="263C8Hm9yjJ" role="3_ceKu">
            <node concept="4PMub" id="263C8Hm9yjK" role="4PMue">
              <ref role="4PMuN" node="263C8Hm9yjP" resolve="Zoon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="263C8Hm9yjL" role="4Ohaa">
        <property role="TrG5h" value="Moeder" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3_ceKt" id="263C8Hm9yjM" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP9m" resolve="kind" />
          <node concept="4PMua" id="263C8Hm9yjN" role="3_ceKu">
            <node concept="4PMub" id="263C8Hm9yjO" role="4PMue">
              <ref role="4PMuN" node="263C8Hm9yjP" resolve="Zoon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="263C8Hm9yjP" role="4Ohaa">
        <property role="TrG5h" value="Zoon" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3_ceKt" id="263C8Hm9ySb" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:2vJKGY4QcA0" resolve="moeder" />
          <node concept="4PMua" id="263C8Hm9yUg" role="3_ceKu">
            <node concept="4PMub" id="263C8Hm9yUK" role="4PMue">
              <ref role="4PMuN" node="263C8Hm9yjP" resolve="Zoon" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="263C8Hm9yVt" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:2vJKGY4Q4C2" resolve="vader" />
          <node concept="4PMua" id="263C8Hm9z0u" role="3_ceKu">
            <node concept="4PMub" id="263C8Hm9z0Y" role="4PMue">
              <ref role="4PMuN" node="263C8Hm9yjP" resolve="Zoon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3AIL2QLU9kO" role="4Ohb1">
        <ref role="3teO_M" node="263C8Hm9yjP" resolve="Zoon" />
        <ref role="4Oh8G" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
      </node>
      <node concept="4Oh8J" id="263C8Hm9_ZP" role="4Ohb1">
        <ref role="3teO_M" node="263C8Hm9yjH" resolve="Vader" />
        <ref role="4Oh8G" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3mzBic" id="263C8Hm9A1K" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:5zc_M$DNP7W" resolve="kleinkind" />
          <node concept="4PMua" id="263C8Hm9A37" role="3mzBi6">
            <node concept="4PMub" id="263C8Hm9A5J" role="4PMue">
              <ref role="4PMuN" node="3AIL2QLU9kO" resolve="Zoon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1s$KCY" id="1qfSAxbi9uO" role="lGtFl">
        <node concept="3FGEBu" id="8PDGzEtEG4" role="3F_iuY">
          <node concept="1Pa9Pv" id="8PDGzEtEG5" role="3FGEBv">
            <node concept="1PaTwC" id="8PDGzEtEG6" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtEG7" role="1PaTwD">
                <property role="3oM_SC" value="test" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEG8" role="1PaTwD">
                <property role="3oM_SC" value="consistentie" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEG9" role="1PaTwD">
                <property role="3oM_SC" value="van:" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEGa" role="1PaTwD">
                <property role="3oM_SC" value="Aantal" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEGb" role="1PaTwD">
                <property role="3oM_SC" value="moeders" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEGc" role="1PaTwD">
                <property role="3oM_SC" value="van" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEGd" role="1PaTwD">
                <property role="3oM_SC" value="een" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEGe" role="1PaTwD">
                <property role="3oM_SC" value="baby" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEGf" role="1PaTwD">
                <property role="3oM_SC" value="van" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEGg" role="1PaTwD">
                <property role="3oM_SC" value="een" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEGh" role="1PaTwD">
                <property role="3oM_SC" value="vader" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="263C8Hm9zX7" role="10_$IM">
      <property role="TrG5h" value="Er zijn 2 moeders want er is een zoon en een dochter" />
      <node concept="4OhPC" id="263C8Hm9zX9" role="4Ohaa">
        <property role="TrG5h" value="Vader" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3_ceKt" id="263C8Hm9zXa" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP9m" resolve="kind" />
          <node concept="4PMua" id="263C8Hm9zXb" role="3_ceKu">
            <node concept="4PMub" id="263C8Hm9zXc" role="4PMue">
              <ref role="4PMuN" node="263C8Hm9zXh" resolve="Zoon" />
            </node>
            <node concept="4PMub" id="263C8Hm9$i9" role="4PMue">
              <ref role="4PMuN" node="263C8Hm9$e0" resolve="Dochter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="263C8Hm9zXd" role="4Ohaa">
        <property role="TrG5h" value="Moeder" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3_ceKt" id="263C8Hm9zXe" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP9m" resolve="kind" />
          <node concept="4PMua" id="263C8Hm9zXf" role="3_ceKu">
            <node concept="4PMub" id="263C8Hm9zXg" role="4PMue">
              <ref role="4PMuN" node="263C8Hm9zXh" resolve="Zoon" />
            </node>
            <node concept="4PMub" id="263C8Hm9$mU" role="4PMue">
              <ref role="4PMuN" node="263C8Hm9$e0" resolve="Dochter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="263C8Hm9zXh" role="4Ohaa">
        <property role="TrG5h" value="Zoon" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3_ceKt" id="263C8Hm9zXi" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:2vJKGY4QcA0" resolve="moeder" />
          <node concept="4PMua" id="263C8Hm9zXj" role="3_ceKu">
            <node concept="4PMub" id="263C8Hm9zXk" role="4PMue">
              <ref role="4PMuN" node="263C8Hm9zXd" resolve="Moeder" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="263C8Hm9zXl" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:2vJKGY4Q4C2" resolve="vader" />
          <node concept="4PMua" id="263C8Hm9zXm" role="3_ceKu">
            <node concept="4PMub" id="263C8Hm9zXn" role="4PMue">
              <ref role="4PMuN" node="263C8Hm9zX9" resolve="Vader" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="263C8Hm9$e0" role="4Ohaa">
        <property role="TrG5h" value="Dochter" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3_ceKt" id="263C8Hm9$e1" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:2vJKGY4QcA0" resolve="moeder" />
          <node concept="4PMua" id="263C8Hm9$e2" role="3_ceKu">
            <node concept="4PMub" id="263C8Hm9$e3" role="4PMue">
              <ref role="4PMuN" node="263C8Hm9zXd" resolve="Moeder" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="263C8Hm9$e4" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:2vJKGY4Q4C2" resolve="vader" />
          <node concept="4PMua" id="263C8Hm9$e5" role="3_ceKu">
            <node concept="4PMub" id="263C8Hm9$e6" role="4PMue">
              <ref role="4PMuN" node="263C8Hm9zX9" resolve="Vader" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3AIL2QLU9ga" role="4Ohb1">
        <ref role="3teO_M" node="263C8Hm9$e0" resolve="Dochter" />
        <ref role="4Oh8G" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
      </node>
      <node concept="4Oh8J" id="3AIL2QLU9gj" role="4Ohb1">
        <ref role="3teO_M" node="263C8Hm9zXh" resolve="Zoon" />
        <ref role="4Oh8G" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
      </node>
      <node concept="4Oh8J" id="263C8Hm9_bT" role="4Ohb1">
        <ref role="4Oh8G" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3Up2zE" id="263C8Hm9_bX" role="1WTDhX">
          <ref role="3U94AH" to="m111:263C8Hm9vu4" resolve="Aantal moeders van een baby van een vader" />
        </node>
        <node concept="3mzBic" id="263C8Hm9_wc" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:5zc_M$DNP9m" resolve="kind" />
          <node concept="4PMua" id="263C8Hm9_xJ" role="3mzBi6">
            <node concept="4PMub" id="263C8Hm9_$s" role="4PMue">
              <ref role="4PMuN" node="3AIL2QLU9ga" resolve="Dochter" />
            </node>
            <node concept="4PMub" id="263C8Hm9_Bl" role="4PMue">
              <ref role="4PMuN" node="3AIL2QLU9gj" resolve="Zoon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1s$KCY" id="1qfSAxbi9v3" role="lGtFl">
        <node concept="3FGEBu" id="8PDGzEtEGi" role="3F_iuY">
          <node concept="1Pa9Pv" id="8PDGzEtEGj" role="3FGEBv">
            <node concept="1PaTwC" id="8PDGzEtEGk" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtEGl" role="1PaTwD">
                <property role="3oM_SC" value="test" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEGm" role="1PaTwD">
                <property role="3oM_SC" value="consistentie" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEGn" role="1PaTwD">
                <property role="3oM_SC" value="van:" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEGo" role="1PaTwD">
                <property role="3oM_SC" value="Aantal" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEGp" role="1PaTwD">
                <property role="3oM_SC" value="moeders" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEGq" role="1PaTwD">
                <property role="3oM_SC" value="van" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEGr" role="1PaTwD">
                <property role="3oM_SC" value="een" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEGs" role="1PaTwD">
                <property role="3oM_SC" value="baby" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEGt" role="1PaTwD">
                <property role="3oM_SC" value="van" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEGu" role="1PaTwD">
                <property role="3oM_SC" value="een" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtEGv" role="1PaTwD">
                <property role="3oM_SC" value="vader" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="263C8Hm9AJR" role="10_$IM">
      <property role="TrG5h" value="Er zijn 2 twee verschillende moeders" />
      <node concept="4OhPC" id="263C8Hm9AJT" role="4Ohaa">
        <property role="TrG5h" value="Vader" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3_ceKt" id="263C8Hm9AJU" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP9m" resolve="kind" />
          <node concept="4PMua" id="263C8Hm9AJV" role="3_ceKu">
            <node concept="4PMub" id="263C8Hm9AJW" role="4PMue">
              <ref role="4PMuN" node="263C8Hm9AK3" resolve="Zoon" />
            </node>
            <node concept="4PMub" id="263C8Hm9AJX" role="4PMue">
              <ref role="4PMuN" node="263C8Hm9AKc" resolve="Dochter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="263C8Hm9AJY" role="4Ohaa">
        <property role="TrG5h" value="Moeder1" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3_ceKt" id="263C8Hm9AJZ" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP9m" resolve="kind" />
          <node concept="4PMua" id="263C8Hm9AK0" role="3_ceKu">
            <node concept="4PMub" id="263C8Hm9AK1" role="4PMue">
              <ref role="4PMuN" node="263C8Hm9AKc" resolve="Dochter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="263C8Hm9BEI" role="4Ohaa">
        <property role="TrG5h" value="Moeder2" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3_ceKt" id="263C8Hm9BEJ" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP9m" resolve="kind" />
          <node concept="4PMua" id="263C8Hm9BEK" role="3_ceKu">
            <node concept="4PMub" id="263C8Hm9BEL" role="4PMue">
              <ref role="4PMuN" node="263C8Hm9AK3" resolve="Zoon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="263C8Hm9AK3" role="4Ohaa">
        <property role="TrG5h" value="Zoon" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3_ceKt" id="263C8Hm9AK4" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:2vJKGY4QcA0" resolve="moeder" />
          <node concept="4PMua" id="263C8Hm9AK5" role="3_ceKu">
            <node concept="4PMub" id="263C8Hm9AK6" role="4PMue">
              <ref role="4PMuN" node="263C8Hm9BEI" resolve="Moeder2" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="263C8Hm9AK8" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:2vJKGY4Q4C2" resolve="vader" />
          <node concept="4PMua" id="263C8Hm9AK9" role="3_ceKu">
            <node concept="4PMub" id="263C8Hm9AKa" role="4PMue">
              <ref role="4PMuN" node="263C8Hm9AJT" resolve="Vader" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="263C8Hm9AKc" role="4Ohaa">
        <property role="TrG5h" value="Dochter" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3_ceKt" id="263C8Hm9AKd" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:2vJKGY4QcA0" resolve="moeder" />
          <node concept="4PMua" id="263C8Hm9AKe" role="3_ceKu">
            <node concept="4PMub" id="263C8Hm9AKf" role="4PMue">
              <ref role="4PMuN" node="263C8Hm9AJY" resolve="Moeder1" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="263C8Hm9AKg" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:2vJKGY4Q4C2" resolve="vader" />
          <node concept="4PMua" id="263C8Hm9AKh" role="3_ceKu">
            <node concept="4PMub" id="263C8Hm9AKi" role="4PMue">
              <ref role="4PMuN" node="263C8Hm9AJT" resolve="Vader" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3AIL2QLU9bu" role="4Ohb1">
        <ref role="3teO_M" node="263C8Hm9AK3" resolve="Zoon" />
        <ref role="4Oh8G" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
      </node>
      <node concept="4Oh8J" id="3AIL2QLU9bB" role="4Ohb1">
        <ref role="3teO_M" node="263C8Hm9AKc" resolve="Dochter" />
        <ref role="4Oh8G" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
      </node>
      <node concept="4Oh8J" id="263C8Hm9AKj" role="4Ohb1">
        <ref role="4Oh8G" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3mzBic" id="263C8Hm9AKl" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:5zc_M$DNP9m" resolve="kind" />
          <node concept="4PMua" id="263C8Hm9AKm" role="3mzBi6">
            <node concept="4PMub" id="263C8Hm9AKn" role="4PMue">
              <ref role="4PMuN" node="3AIL2QLU9bB" resolve="Dochter" />
            </node>
            <node concept="4PMub" id="263C8Hm9AKo" role="4PMue">
              <ref role="4PMuN" node="3AIL2QLU9bu" resolve="Zoon" />
            </node>
          </node>
        </node>
        <node concept="3Up2zE" id="263C8Hm9Ek_" role="1WTDhX">
          <ref role="3U94AH" to="m111:263C8Hm9vu4" resolve="Aantal moeders van een baby van een vader" />
        </node>
      </node>
      <node concept="1s$KCY" id="1qfSAxbi9v8" role="lGtFl">
        <node concept="3FGEBu" id="8PDGzEtEGw" role="3F_iuY">
          <node concept="1Pa9Pv" id="8PDGzEtEGx" role="3FGEBv">
            <node concept="1PaTwC" id="8PDGzEtEGy" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtEGz" role="1PaTwD">
                <property role="3oM_SC" value="test" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="VAX6QltJga" role="10_$IM">
      <property role="TrG5h" value="Controlleer dat dubbele feitafleiding tot slechts één feit leidt." />
      <node concept="4OhPC" id="VAX6QltJgb" role="4Ohaa">
        <property role="TrG5h" value="M" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3_ceKt" id="VAX6QltJgc" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP5E" resolve="naam" />
          <node concept="2JwNib" id="VAX6QltJgd" role="3_ceKu">
            <property role="2JwNin" value="moeder" />
          </node>
        </node>
        <node concept="3_ceKt" id="VAX6QltJgg" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:2vJKGY4Qc_Z" resolve="baby" />
          <node concept="4PMua" id="VAX6QltJgh" role="3_ceKu">
            <node concept="4PMub" id="VAX6QltJgi" role="4PMue">
              <ref role="4PMuN" node="VAX6QltJgj" resolve="I" />
            </node>
            <node concept="4PMub" id="VAX6QltL3k" role="4PMue">
              <ref role="4PMuN" node="VAX6QltKDH" resolve="IIa" />
            </node>
            <node concept="4PMub" id="VAX6QltLlb" role="4PMue">
              <ref role="4PMuN" node="VAX6QltKGs" resolve="IIb" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="VAX6QltJgj" role="4Ohaa">
        <property role="TrG5h" value="I" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3_ceKt" id="VAX6QltJgk" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP5E" resolve="naam" />
          <node concept="2JwNib" id="VAX6QltJgl" role="3_ceKu">
            <property role="2JwNin" value="zoon" />
          </node>
        </node>
        <node concept="3_ceKt" id="VAX6QltJgm" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP$V" resolve="man" />
          <node concept="2Jx4MH" id="VAX6QltJgn" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="VAX6QltKDH" role="4Ohaa">
        <property role="TrG5h" value="IIa" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3_ceKt" id="VAX6QltKDI" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP5E" resolve="naam" />
          <node concept="2JwNib" id="VAX6QltKDJ" role="3_ceKu">
            <property role="2JwNin" value="dochter" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="VAX6QltKGs" role="4Ohaa">
        <property role="TrG5h" value="IIb" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3_ceKt" id="VAX6QltKGt" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP5E" resolve="naam" />
          <node concept="2JwNib" id="VAX6QltKGu" role="3_ceKu">
            <property role="2JwNin" value="tweeling" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="VAX6QltJgr" role="4Ohb1">
        <ref role="3teO_M" node="VAX6QltJgb" resolve="M" />
        <ref role="4Oh8G" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3mzBic" id="VAX6QltLEm" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:VAX6QltIcY" resolve="aantal kinderen" />
          <node concept="1EQTEq" id="VAX6QltLFa" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3mzBic" id="VAX6QltThY" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:5zc_M$DNP9m" resolve="kind" />
          <node concept="4PMua" id="VAX6QltTmg" role="3mzBi6">
            <node concept="4PMub" id="VAX6QltTmq" role="4PMue">
              <ref role="4PMuN" node="VAX6QltT3D" resolve="I" />
            </node>
            <node concept="4PMub" id="VAX6QltTm$" role="4PMue">
              <ref role="4PMuN" node="VAX6QltT6H" resolve="IIa" />
            </node>
            <node concept="4PMub" id="VAX6QltTmO" role="4PMue">
              <ref role="4PMuN" node="VAX6QltT9f" resolve="IIb" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="VAX6QltT3D" role="4Ohb1">
        <ref role="3teO_M" node="VAX6QltJgj" resolve="I" />
        <ref role="4Oh8G" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3mzBic" id="VAX6QltTyE" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:5zc_M$DNP5E" resolve="naam" />
          <node concept="2JwNib" id="VAX6QltT$T" role="3mzBi6">
            <property role="2JwNin" value="zoon" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="VAX6QltT6H" role="4Ohb1">
        <ref role="3teO_M" node="VAX6QltKDH" resolve="IIa" />
        <ref role="4Oh8G" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3mzBic" id="VAX6QltTAq" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:5zc_M$DNP5E" resolve="naam" />
          <node concept="2JwNib" id="VAX6QltTAL" role="3mzBi6">
            <property role="2JwNin" value="dochter" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="VAX6QltT9f" role="4Ohb1">
        <ref role="3teO_M" node="VAX6QltKGs" resolve="IIb" />
        <ref role="4Oh8G" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3mzBic" id="VAX6QltTDi" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:5zc_M$DNP5E" resolve="naam" />
          <node concept="2JwNib" id="VAX6QltTDF" role="3mzBi6">
            <property role="2JwNin" value="tweeling" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="66tYwbqCv4R">
    <property role="TrG5h" value="medewerkers" />
    <node concept="210ffa" id="31BDLwXyuch" role="10_$IM">
      <property role="TrG5h" value="Tel uitvoerders en personen niet meerdere keren, maar ontdubbel hun gelijke lonen niet." />
      <node concept="4Oh8J" id="31BDLwXyxHQ" role="4Ohb1">
        <ref role="3teO_M" node="31BDLwXywpg" resolve="bedrijf" />
        <ref role="4Oh8G" to="m48x:31BDLwXyv91" resolve="Bedrijf" />
        <node concept="3mzBic" id="31BDLwXZL2I" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:31BDLwXZKm7" resolve="aantal uitvoerders" />
          <node concept="1EQTEq" id="31BDLwXZL2U" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3mzBic" id="2vJKGY1qacf" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:31BDLx3OqHP" resolve="aantal personen" />
          <node concept="1EQTEq" id="2vJKGY1qad7" role="3mzBi6">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3mzBic" id="31BDLwXyxI1" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:31BDLwXyuYj" resolve="loon van alle uitvoerenden" />
          <node concept="1EQTEq" id="31BDLwXyxIM" role="3mzBi6">
            <property role="3e6Tb2" value="5500" />
            <node concept="PwxsY" id="5LmhQNiair7" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiair6" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="2vJKGY2IMib" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:2vJKGY2IJZC" resolve="loon van alle managers" />
          <node concept="1EQTEq" id="2vJKGY2IMjG" role="3mzBi6">
            <property role="3e6Tb2" value="8080" />
            <node concept="PwxsY" id="5LmhQNiairf" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiaire" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="31BDLwXywpg" role="4Ohaa">
        <property role="TrG5h" value="bedrijf" />
        <ref role="4OhPH" to="m48x:31BDLwXyv91" resolve="Bedrijf" />
        <node concept="3_ceKt" id="31BDLwXyxCs" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:31BDLwXyvUh" resolve="directeur" />
          <node concept="4PMua" id="31BDLwXyxEq" role="3_ceKu">
            <node concept="4PMub" id="31BDLwXyxFy" role="4PMue">
              <ref role="4PMuN" node="31BDLwXyugz" resolve="directeur" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="31BDLwXyugz" role="4Ohaa">
        <property role="TrG5h" value="directeur" />
        <ref role="4OhPH" to="m48x:66tYwbqCukS" resolve="Medewerker" />
        <node concept="3_ceKt" id="2vJKGY2DDlK" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:2vJKGY2DDbv" resolve="uitvoerende" />
          <node concept="4PMua" id="2vJKGY2DDlL" role="3_ceKu">
            <node concept="4PMub" id="2vJKGY2DDlM" role="4PMue">
              <ref role="4PMuN" node="31BDLwXyugB" resolve="R&amp;D-manager" />
            </node>
            <node concept="4PMub" id="2vJKGY2DDlN" role="4PMue">
              <ref role="4PMuN" node="31BDLwXyurC" resolve="Personeelsmanager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="31BDLwXyugB" role="4Ohaa">
        <property role="TrG5h" value="R&amp;D-manager" />
        <ref role="4OhPH" to="m48x:66tYwbqCukS" resolve="Medewerker" />
        <node concept="3_ceKt" id="2vJKGY2DDr6" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:2vJKGY2DDbv" resolve="uitvoerende" />
          <node concept="4PMua" id="2vJKGY2DDt2" role="3_ceKu">
            <node concept="4PMub" id="2vJKGY2DDtO" role="4PMue">
              <ref role="4PMuN" node="31BDLwXyujv" resolve="B" />
            </node>
            <node concept="4PMub" id="2vJKGY2DDuM" role="4PMue">
              <ref role="4PMuN" node="31BDLwXyuov" resolve="C" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="31BDLwXywau" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:31BDLwXyvcY" resolve="loon" />
          <node concept="1EQTEq" id="31BDLwXywbb" role="3_ceKu">
            <property role="3e6Tb2" value="4040" />
            <node concept="PwxsY" id="5LmhQNiairn" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiairm" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="31BDLwXyurC" role="4Ohaa">
        <property role="TrG5h" value="Personeelsmanager" />
        <ref role="4OhPH" to="m48x:66tYwbqCukS" resolve="Medewerker" />
        <node concept="3_ceKt" id="2vJKGY2DDvn" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:2vJKGY2DDbv" resolve="uitvoerende" />
          <node concept="4PMua" id="2vJKGY2DDw6" role="3_ceKu">
            <node concept="4PMub" id="2vJKGY2DDwZ" role="4PMue">
              <ref role="4PMuN" node="31BDLwXyuov" resolve="C" />
            </node>
            <node concept="4PMub" id="2vJKGY2DDxX" role="4PMue">
              <ref role="4PMuN" node="31BDLwXyujv" resolve="B" />
            </node>
            <node concept="4PMub" id="2vJKGY2DDz4" role="4PMue">
              <ref role="4PMuN" node="31BDLwXyugF" resolve="A" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="31BDLwXywcy" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:31BDLwXyvcY" resolve="loon" />
          <node concept="1EQTEq" id="31BDLwXywcS" role="3_ceKu">
            <property role="3e6Tb2" value="4040" />
            <node concept="PwxsY" id="5LmhQNiairv" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiairu" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="31BDLwXyugF" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" to="m48x:66tYwbqCukS" resolve="Medewerker" />
        <node concept="3_ceKt" id="31BDLwXywdX" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:31BDLwXyvcY" resolve="loon" />
          <node concept="1EQTEq" id="31BDLwXywfk" role="3_ceKu">
            <property role="3e6Tb2" value="1100" />
            <node concept="PwxsY" id="5LmhQNiairB" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiairA" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="31BDLwXyujv" role="4Ohaa">
        <property role="TrG5h" value="B" />
        <ref role="4OhPH" to="m48x:66tYwbqCukS" resolve="Medewerker" />
        <node concept="3_ceKt" id="31BDLwXywhW" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:31BDLwXyvcY" resolve="loon" />
          <node concept="1EQTEq" id="31BDLwXywhX" role="3_ceKu">
            <property role="3e6Tb2" value="2200" />
            <node concept="PwxsY" id="5LmhQNiairJ" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiairI" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="31BDLwXyuov" role="4Ohaa">
        <property role="TrG5h" value="C" />
        <ref role="4OhPH" to="m48x:66tYwbqCukS" resolve="Medewerker" />
        <node concept="3_ceKt" id="31BDLwXywjW" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:31BDLwXyvcY" resolve="loon" />
          <node concept="1EQTEq" id="31BDLwXywk_" role="3_ceKu">
            <property role="3e6Tb2" value="2200" />
            <node concept="PwxsY" id="5LmhQNiairR" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiairQ" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1s$KCY" id="1qfSAxbi9vd" role="lGtFl">
        <node concept="3FGEBu" id="8PDGzEtEG$" role="3F_iuY">
          <node concept="1Pa9Pv" id="8PDGzEtEG_" role="3FGEBv">
            <node concept="1PaTwC" id="8PDGzEtEGA" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtEGB" role="1PaTwD">
                <property role="3oM_SC" value="ALEF-3069" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="66tYwbqCv4S" role="10_$IM">
      <property role="TrG5h" value="Directeur heeft M2-ers" />
      <node concept="4OhPC" id="66tYwbqCv5c" role="4Ohaa">
        <property role="TrG5h" value="directeur" />
        <ref role="4OhPH" to="m48x:66tYwbqCukS" resolve="Medewerker" />
        <node concept="3_ceKt" id="31BDLwXr42a" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:66tYwbqCukZ" resolve="medewerker" />
          <node concept="4PMua" id="31BDLwXr44r" role="3_ceKu">
            <node concept="4PMub" id="31BDLwXr45e" role="4PMue">
              <ref role="4PMuN" node="66tYwbqCv51" resolve="M1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="66tYwbqCv51" role="4Ohaa">
        <property role="TrG5h" value="M1" />
        <ref role="4OhPH" to="m48x:66tYwbqCukS" resolve="Medewerker" />
        <node concept="3_ceKt" id="66tYwbqCv56" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:66tYwbqCukZ" resolve="medewerker" />
          <node concept="4PMua" id="66tYwbqCv57" role="3_ceKu">
            <node concept="4PMub" id="31BDLwXr47r" role="4PMue">
              <ref role="4PMuN" node="66tYwbqCv4T" resolve="M2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="66tYwbqCv4T" role="4Ohaa">
        <property role="TrG5h" value="M2" />
        <ref role="4OhPH" to="m48x:66tYwbqCukS" resolve="Medewerker" />
      </node>
      <node concept="4Oh8J" id="66tYwbqCv59" role="4Ohb1">
        <ref role="3teO_M" node="66tYwbqCv5c" resolve="directeur" />
        <ref role="4Oh8G" to="m48x:66tYwbqCukS" resolve="Medewerker" />
        <node concept="3mzBic" id="66tYwbqCvF8" role="4Ohbj">
          <ref role="10Xmnc" to="m48x:66tYwbqCul2" resolve="M2-er" />
          <node concept="4PMua" id="66tYwbqCvF6" role="3mzBi6">
            <node concept="4PMub" id="66tYwbqCvF7" role="4PMue">
              <ref role="4PMuN" node="31BDLwXr61Q" resolve="M2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="31BDLwXr61Q" role="4Ohb1">
        <ref role="3teO_M" node="66tYwbqCv4T" resolve="M2" />
        <ref role="4Oh8G" to="m48x:66tYwbqCukS" resolve="Medewerker" />
        <node concept="3mzBic" id="31BDLwXr61R" role="4Ohbj">
          <ref role="10Xmnc" to="m48x:66tYwbqCul3" resolve="DG" />
          <node concept="4PMua" id="31BDLwXr61S" role="3mzBi6">
            <node concept="4PMub" id="31BDLwXr65v" role="4PMue">
              <ref role="4PMuN" node="66tYwbqCv59" resolve="directeur" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1s$KCY" id="1qfSAxbi9vi" role="lGtFl">
        <node concept="3FGEBu" id="8PDGzEtEGC" role="3F_iuY">
          <node concept="1Pa9Pv" id="8PDGzEtEGD" role="3FGEBv">
            <node concept="1PaTwC" id="8PDGzEtEGE" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtEGF" role="1PaTwD">
                <property role="3oM_SC" value="ALEF-3074" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="31BDLwXrrlD" role="10_$IM">
      <property role="TrG5h" value="Directeur heeft geen M2-laag omdat de M1-ers geen medewerkers hebben" />
      <node concept="4OhPC" id="31BDLwXrrlE" role="4Ohaa">
        <property role="TrG5h" value="directeur" />
        <ref role="4OhPH" to="m48x:66tYwbqCukS" resolve="Medewerker" />
        <node concept="3_ceKt" id="31BDLwXrrlF" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:66tYwbqCukZ" resolve="medewerker" />
          <node concept="4PMua" id="31BDLwXrrlG" role="3_ceKu">
            <node concept="4PMub" id="31BDLwXrryC" role="4PMue">
              <ref role="4PMuN" node="31BDLwXrrlI" resolve="M1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="31BDLwXrrlI" role="4Ohaa">
        <property role="TrG5h" value="M1" />
        <ref role="4OhPH" to="m48x:66tYwbqCukS" resolve="Medewerker" />
        <node concept="3_ceKt" id="31BDLwXrrlJ" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:66tYwbqCukZ" resolve="medewerker" />
          <node concept="4PMua" id="31BDLwXrrlK" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="31BDLwXrrLD" role="4Ohaa">
        <property role="TrG5h" value="M2" />
        <ref role="4OhPH" to="m48x:66tYwbqCukS" resolve="Medewerker" />
      </node>
      <node concept="4Oh8J" id="31BDLwXrrlN" role="4Ohb1">
        <ref role="3teO_M" node="31BDLwXrrlE" resolve="directeur" />
        <ref role="4Oh8G" to="m48x:66tYwbqCukS" resolve="Medewerker" />
        <node concept="3mzBic" id="31BDLwXrrlO" role="4Ohbj">
          <ref role="10Xmnc" to="m48x:66tYwbqCul2" resolve="M2-er" />
          <node concept="4PMua" id="31BDLwXrrlP" role="3mzBi6" />
        </node>
      </node>
      <node concept="4Oh8J" id="31BDLwXrrPp" role="4Ohb1">
        <ref role="3teO_M" node="31BDLwXrrLD" resolve="M2" />
        <ref role="4Oh8G" to="m48x:66tYwbqCukS" resolve="Medewerker" />
        <node concept="3mzBic" id="31BDLwXrrRc" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:66tYwbqCul3" resolve="DG" />
          <node concept="4PMua" id="31BDLwXrrU4" role="3mzBi6" />
        </node>
      </node>
      <node concept="1s$KCY" id="1qfSAxbi9vn" role="lGtFl">
        <node concept="3FGEBu" id="8PDGzEtEGG" role="3F_iuY">
          <node concept="1Pa9Pv" id="8PDGzEtEGH" role="3FGEBv">
            <node concept="1PaTwC" id="8PDGzEtEGI" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtEGJ" role="1PaTwD">
                <property role="3oM_SC" value="ALEF-3074" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="31BDLwXrrve" role="10_$IM">
      <property role="TrG5h" value="Directeur heeft geen M2-laag omdat deze geen M1-ers heeft" />
      <node concept="4OhPC" id="31BDLwXrrvf" role="4Ohaa">
        <property role="TrG5h" value="directeur" />
        <ref role="4OhPH" to="m48x:66tYwbqCukS" resolve="Medewerker" />
        <node concept="3_ceKt" id="31BDLwXrrvg" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:66tYwbqCukZ" resolve="medewerker" />
          <node concept="4PMua" id="31BDLwXrrvh" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="31BDLwXrrvi" role="4Ohaa">
        <property role="TrG5h" value="M1" />
        <ref role="4OhPH" to="m48x:66tYwbqCukS" resolve="Medewerker" />
        <node concept="3_ceKt" id="31BDLwXrrvj" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:66tYwbqCukZ" resolve="medewerker" />
          <node concept="4PMua" id="31BDLwXrrvk" role="3_ceKu">
            <node concept="4PMub" id="31BDLwXrrvl" role="4PMue">
              <ref role="4PMuN" node="31BDLwXrrvm" resolve="M2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="31BDLwXrrvm" role="4Ohaa">
        <property role="TrG5h" value="M2" />
        <ref role="4OhPH" to="m48x:66tYwbqCukS" resolve="Medewerker" />
      </node>
      <node concept="4Oh8J" id="31BDLwXrrvn" role="4Ohb1">
        <ref role="3teO_M" node="31BDLwXrrvf" resolve="directeur" />
        <ref role="4Oh8G" to="m48x:66tYwbqCukS" resolve="Medewerker" />
        <node concept="3mzBic" id="31BDLwXrrvo" role="4Ohbj">
          <ref role="10Xmnc" to="m48x:66tYwbqCul2" resolve="M2-er" />
          <node concept="4PMua" id="31BDLwXrrvp" role="3mzBi6" />
        </node>
      </node>
      <node concept="4Oh8J" id="31BDLwXrrvq" role="4Ohb1">
        <ref role="3teO_M" node="31BDLwXrrvm" resolve="M2" />
        <ref role="4Oh8G" to="m48x:66tYwbqCukS" resolve="Medewerker" />
        <node concept="3mzBic" id="31BDLwXrrvr" role="4Ohbj">
          <ref role="10Xmnc" to="m48x:66tYwbqCul3" resolve="DG" />
          <node concept="4PMua" id="31BDLwXrrvs" role="3mzBi6" />
        </node>
      </node>
      <node concept="1s$KCY" id="1qfSAxbi9vs" role="lGtFl">
        <node concept="3FGEBu" id="8PDGzEtEGK" role="3F_iuY">
          <node concept="1Pa9Pv" id="8PDGzEtEGL" role="3FGEBv">
            <node concept="1PaTwC" id="8PDGzEtEGM" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtEGN" role="1PaTwD">
                <property role="3oM_SC" value="ALEF-3074" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="66tYwbqCv5h" role="3Na4y7">
      <node concept="2ljiaL" id="66tYwbqCv5i" role="2ljwA6">
        <property role="2ljiaO" value="2020" />
      </node>
      <node concept="2ljiaL" id="66tYwbqCv5j" role="2ljwA7">
        <property role="2ljiaO" value="2020" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uM3S" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM3R" role="3WoufU">
        <ref role="17AE6y" to="m111:66tYwbqCup0" resolve="organogram" />
      </node>
    </node>
    <node concept="2ljiaL" id="66tYwbqCv5l" role="1lUMLE">
      <property role="2ljiaO" value="2020" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2dTAK3" id="27dUEuzdpv8" role="2dTRZp">
      <property role="TrG5h" value="tee" />
      <property role="2dTALi" value="dfdf" />
    </node>
  </node>
  <node concept="1rXTK1" id="5QCSvKZqaZU">
    <property role="TrG5h" value="bestelling" />
    <node concept="2ljwA5" id="5QCSvKZqaZV" role="3Na4y7">
      <node concept="2ljiaL" id="5QCSvKZqaZW" role="2ljwA6">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5QCSvKZqaZX" role="2ljwA7">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5QCSvKZqaZY" role="1lUMLE">
      <property role="2ljiaO" value="2021" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM3U" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM3T" role="3WoufU">
        <ref role="17AE6y" to="m111:5QCSvKZpZn2" resolve="bestellingsvalidatie" />
      </node>
    </node>
    <node concept="210ffa" id="5QCSvKZqb0f" role="10_$IM">
      <property role="TrG5h" value="een klant en goed ordernummer" />
      <node concept="4OhPC" id="5QCSvKZqb0t" role="4Ohaa">
        <property role="TrG5h" value="o1" />
        <ref role="4OhPH" to="m48x:5QCSvKZpXfr" resolve="Order" />
        <node concept="3_ceKt" id="5QCSvKZqb0J" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5QCSvKZpXfE" resolve="ordernr" />
          <node concept="1EQTEq" id="5QCSvKZqb0K" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="5QCSvKZqb1p" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5QCSvKZpXwP" resolve="klant" />
          <node concept="4PMua" id="5QCSvKZqb61" role="3_ceKu">
            <node concept="4PMub" id="5QCSvKZqb6y" role="4PMue">
              <ref role="4PMuN" node="5QCSvKZqb2h" resolve="k1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5QCSvKZqb2h" role="4Ohaa">
        <property role="TrG5h" value="k1" />
        <ref role="4OhPH" to="m48x:5QCSvKZpXse" resolve="Klant" />
        <node concept="3_ceKt" id="5QCSvKZqb2F" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5QCSvKZpXta" resolve="klantnr" />
          <node concept="1EQTEq" id="5QCSvKZqb2G" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="5QCSvKZqb3c" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5QCSvKZpXwQ" resolve="order" />
          <node concept="4PMua" id="5QCSvKZqb4Y" role="3_ceKu">
            <node concept="4PMub" id="5QCSvKZqb5u" role="4PMue">
              <ref role="4PMuN" node="5QCSvKZqb0t" resolve="o1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5QCSvKZqc5$" role="4Ohb1">
        <ref role="4Oh8G" to="m48x:5QCSvKZpXfr" resolve="Order" />
        <ref role="3teO_M" node="5QCSvKZqb0t" resolve="o1" />
        <node concept="3mzBic" id="5QCSvKZqc6l" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:5QCSvKZpXfE" resolve="ordernr" />
          <node concept="1EQTEq" id="5QCSvKZqc6H" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5QCSvKZqc$H" role="10_$IM">
      <property role="TrG5h" value="een klant fout ordernummer" />
      <node concept="4OhPC" id="5QCSvKZqc$I" role="4Ohaa">
        <property role="TrG5h" value="o1" />
        <ref role="4OhPH" to="m48x:5QCSvKZpXfr" resolve="Order" />
        <node concept="3_ceKt" id="5QCSvKZqc$J" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5QCSvKZpXfE" resolve="ordernr" />
          <node concept="1EQTEq" id="5QCSvKZqc$K" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="5QCSvKZqc$L" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5QCSvKZpXwP" resolve="klant" />
          <node concept="4PMua" id="5QCSvKZqc$M" role="3_ceKu">
            <node concept="4PMub" id="5QCSvKZqc$N" role="4PMue">
              <ref role="4PMuN" node="5QCSvKZqc$O" resolve="k1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5QCSvKZqc$O" role="4Ohaa">
        <property role="TrG5h" value="k1" />
        <ref role="4OhPH" to="m48x:5QCSvKZpXse" resolve="Klant" />
        <node concept="3_ceKt" id="5QCSvKZqc$P" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5QCSvKZpXta" resolve="klantnr" />
          <node concept="1EQTEq" id="5QCSvKZqc$Q" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="5QCSvKZqc$R" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5QCSvKZpXwQ" resolve="order" />
          <node concept="4PMua" id="5QCSvKZqc$S" role="3_ceKu">
            <node concept="4PMub" id="5QCSvKZqc$T" role="4PMue">
              <ref role="4PMuN" node="5QCSvKZqc$I" resolve="o1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5QCSvKZqc$U" role="4Ohb1">
        <ref role="4Oh8G" to="m48x:5QCSvKZpXfr" resolve="Order" />
        <ref role="3teO_M" node="5QCSvKZqc$I" resolve="o1" />
        <node concept="3mzBic" id="5QCSvKZqcTa" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:5QCSvKZpXfE" resolve="ordernr" />
          <node concept="1EQTEq" id="5QCSvKZqcTp" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5QCSvKZqbFJ" role="10_$IM">
      <property role="TrG5h" value="geen klant" />
      <node concept="4Oh8J" id="5QCSvKZqbOf" role="4Ohb1">
        <ref role="4Oh8G" to="m48x:5QCSvKZpXfr" resolve="Order" />
        <ref role="3teO_M" node="5QCSvKZqbFK" resolve="o1" />
        <node concept="3Up2zE" id="5QCSvKZqbP0" role="1WTDhX">
          <ref role="3U94AH" to="m111:5QCSvKZpZn3" resolve="een order heeft een klant" />
        </node>
        <node concept="3mzBic" id="5QCSvKZqcXE" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:5QCSvKZpXwP" resolve="klant" />
          <node concept="4PMua" id="5QCSvKZqd2j" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="5QCSvKZqbFK" role="4Ohaa">
        <property role="TrG5h" value="o1" />
        <ref role="4OhPH" to="m48x:5QCSvKZpXfr" resolve="Order" />
        <node concept="3_ceKt" id="5QCSvKZqbFL" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5QCSvKZpXfE" resolve="ordernr" />
          <node concept="1EQTEq" id="5QCSvKZqbFM" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2785BV" id="2U1$TGLlkVf">
    <property role="TrG5h" value="Invoer" />
    <ref role="1Ig6_r" to="m48x:2U1$TGLlkJg" resolve="Hoofdobject" />
    <node concept="KB4bO" id="2U1$TGLlkVg" role="2785Bw">
      <property role="h6B3z" value="1" />
      <property role="TrG5h" value="mens.hooguit-1" />
      <ref role="KGglo" node="VAX6QltMEK" resolve="Mensin" />
      <ref role="1fpn6W" to="m48x:2U1$TGLlkLo" resolve="mens" />
    </node>
  </node>
  <node concept="2kTx5H" id="VAX6QltMEJ">
    <property role="TrG5h" value="alef4161" />
    <property role="2R2JXj" value="bug" />
    <property role="2R2JWx" value="alef4161" />
    <property role="3jS_BH" value="http://example.org/bug" />
    <property role="1CIKbG" value="https://service.example.org/Alef4161" />
    <node concept="3AW6rv" id="VAX6QltMOi" role="21XpMX">
      <node concept="1EDDeX" id="VAX6QltMOZ" role="3AW66m">
        <property role="3GST$d" value="0" />
      </node>
      <node concept="2R$z7" id="VAX6QltMOG" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq63b/long" />
      </node>
    </node>
    <node concept="2xwknM" id="692EwaiMMYg" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsalef4161" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="VAX6QltMJd" role="2xTiv3">
        <property role="TrG5h" value="invoer" />
        <property role="h6B3z" value="1" />
        <property role="h6B3Y" value="0" />
        <ref role="KGglo" node="2U1$TGLlkVf" resolve="Invoer" />
      </node>
      <node concept="KBdxu" id="VAX6QltMHZ" role="2xTiv2">
        <property role="TrG5h" value="uitvoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="2U1$TGLlkVA" resolve="Uitvoer" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLH9" role="2dhVIB">
        <ref role="17AE6y" to="m111:5zc_M$DNP7m" resolve="stamboom" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="5CIjjK8Spk_">
    <property role="TrG5h" value="symetrischfeit" />
    <node concept="210ffa" id="26mlrNq4BXs" role="10_$IM">
      <property role="TrG5h" value="Ingrid heeft een partner want Henk heeft een partner" />
      <node concept="4OhPC" id="26mlrNq4BXu" role="4Ohaa">
        <property role="TrG5h" value="M1" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3_ceKt" id="26mlrNq4BXv" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:1ZCidzj2lzD" resolve="partner" />
          <node concept="4PMua" id="26mlrNq4BXw" role="3_ceKu">
            <node concept="4PMub" id="26mlrNq4BXx" role="4PMue">
              <ref role="4PMuN" node="26mlrNq4BXy" resolve="M2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="26mlrNq4BXy" role="4Ohaa">
        <property role="TrG5h" value="M2" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
      </node>
      <node concept="4Oh8J" id="26mlrNq4BXH" role="4Ohb1">
        <ref role="3teO_M" node="26mlrNq4BXu" resolve="M1" />
        <ref role="4Oh8G" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
      </node>
      <node concept="4Oh8J" id="26mlrNq4BXI" role="4Ohb1">
        <ref role="3teO_M" node="26mlrNq4BXy" resolve="M2" />
        <ref role="4Oh8G" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3mzBic" id="26mlrNq4BXJ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:1ZCidzj2lzD" resolve="partner" />
          <node concept="4PMua" id="26mlrNq4BXK" role="3mzBi6">
            <node concept="4PMub" id="26mlrNq4BXL" role="4PMue">
              <ref role="4PMuN" node="26mlrNq4BXH" resolve="M1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5CIjjK8SYVJ" role="10_$IM">
      <property role="TrG5h" value="Test feitcreatie van enkelvoudige symmetrische relatie " />
      <node concept="4OhPC" id="10DkEB2KuWx" role="4Ohaa">
        <property role="TrG5h" value="M1" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3_ceKt" id="5dpHJp0YbbV" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP5E" resolve="naam" />
          <node concept="2JwNib" id="5dpHJp0Ybcg" role="3_ceKu">
            <property role="2JwNin" value="Jansen" />
          </node>
        </node>
        <node concept="3_ceKt" id="5dpHJp0VDQo" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP9m" resolve="kind" />
          <node concept="4PMua" id="5dpHJp0VDQW" role="3_ceKu">
            <node concept="4PMub" id="5dpHJp0YamR" role="4PMue">
              <ref role="4PMuN" node="5CIjjK8SYVL" resolve="M3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5dpHJp0VDSs" role="4Ohaa">
        <property role="TrG5h" value="M2" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3_ceKt" id="5dpHJp0YbcV" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP5E" resolve="naam" />
          <node concept="2JwNib" id="5dpHJp0Ybjc" role="3_ceKu">
            <property role="2JwNin" value="Jansen" />
          </node>
        </node>
        <node concept="3_ceKt" id="5dpHJp0Yasf" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP9m" resolve="kind" />
          <node concept="4PMua" id="5dpHJp0YaB1" role="3_ceKu">
            <node concept="4PMub" id="5dpHJp0YaGv" role="4PMue">
              <ref role="4PMuN" node="5CIjjK8SYVL" resolve="M3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5CIjjK8SYVL" role="4Ohaa">
        <property role="TrG5h" value="M3" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
      </node>
      <node concept="4Oh8J" id="5dpHJp0YaTk" role="4Ohb1">
        <ref role="3teO_M" node="10DkEB2KuWx" resolve="M1" />
        <ref role="4Oh8G" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3mzBic" id="5dpHJp0YaWI" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:1ZCidzj2lzD" resolve="partner" />
          <node concept="4PMua" id="5dpHJp0YaY8" role="3mzBi6">
            <node concept="4PMub" id="5dpHJp0Yb3F" role="4PMue">
              <ref role="4PMuN" node="5dpHJp0YaYh" resolve="M2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5dpHJp0YaYh" role="4Ohb1">
        <ref role="3teO_M" node="5dpHJp0VDSs" resolve="M2" />
        <ref role="4Oh8G" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3mzBic" id="5dpHJp0Yb1O" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:1ZCidzj2lzD" resolve="partner" />
          <node concept="4PMua" id="5dpHJp0Yb3h" role="3mzBi6">
            <node concept="4PMub" id="5dpHJp0Yb3q" role="4PMue">
              <ref role="4PMuN" node="5dpHJp0YaTk" resolve="M1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5dpHJp12_TQ" role="10_$IM">
      <property role="TrG5h" value="Test feitcreatie van  zelfverwijzing " />
      <node concept="4OhPC" id="5dpHJp12_TR" role="4Ohaa">
        <property role="TrG5h" value="M1" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3_ceKt" id="5dpHJp12_TU" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP9m" resolve="kind" />
          <node concept="4PMua" id="5dpHJp12_TV" role="3_ceKu">
            <node concept="4PMub" id="5dpHJp12_TW" role="4PMue">
              <ref role="4PMuN" node="5dpHJp12_U3" resolve="M3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5dpHJp12_TX" role="4Ohaa">
        <property role="TrG5h" value="M2" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3_ceKt" id="5dpHJp12_U0" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP9m" resolve="kind" />
          <node concept="4PMua" id="5dpHJp12_U1" role="3_ceKu">
            <node concept="4PMub" id="5dpHJp12_U2" role="4PMue">
              <ref role="4PMuN" node="5dpHJp12_U3" resolve="M3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5dpHJp12_U3" role="4Ohaa">
        <property role="TrG5h" value="M3" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
      </node>
      <node concept="4Oh8J" id="5dpHJp12_U4" role="4Ohb1">
        <ref role="3teO_M" node="5dpHJp12_TR" resolve="M1" />
        <ref role="4Oh8G" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3mzBic" id="5dpHJp12_U5" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:5dpHJp10Euz" resolve="ik" />
          <node concept="4PMua" id="5dpHJp12_U6" role="3mzBi6">
            <node concept="4PMub" id="5dpHJp12_U7" role="4PMue">
              <ref role="4PMuN" node="5dpHJp12_U4" resolve="M1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5dpHJp12_U8" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="5dpHJp12_TX" resolve="M2" />
        <ref role="4Oh8G" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3mzBic" id="5dpHJp12_U9" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:5dpHJp10Euz" resolve="ik" />
          <node concept="4PMua" id="5dpHJp12_Ua" role="3mzBi6">
            <node concept="4PMub" id="5dpHJp12_Ub" role="4PMue">
              <ref role="4PMuN" node="5dpHJp12_U8" resolve="M2" />
            </node>
          </node>
        </node>
        <node concept="3Up2zE" id="6TZzokEUxHp" role="2LNsZC">
          <ref role="3U94AH" to="m111:5dpHJp10FvY" resolve="ik verwijst alleen naar zichzelf" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5dpHJp0VECb" role="10_$IM">
      <property role="TrG5h" value="Test consistentieregel  op wederzijds feit 1" />
      <node concept="4Oh8J" id="5dpHJp0VECc" role="4Ohb1">
        <ref role="3teO_M" node="5dpHJp0VECd" resolve="M1" />
        <ref role="4Oh8G" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
      </node>
      <node concept="4OhPC" id="5dpHJp0VECd" role="4Ohaa">
        <property role="TrG5h" value="M1" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3_ceKt" id="5dpHJp0VEG_" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP5E" resolve="naam" />
          <node concept="2JwNib" id="5dpHJp0VEGF" role="3_ceKu">
            <property role="2JwNin" value="Jansen" />
          </node>
        </node>
        <node concept="3_ceKt" id="5dpHJp0VECe" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:1ZCidzj2lzD" resolve="partner" />
          <node concept="4PMua" id="5dpHJp0VECf" role="3_ceKu">
            <node concept="4PMub" id="5dpHJp0VECg" role="4PMue">
              <ref role="4PMuN" node="5dpHJp0VECh" resolve="M2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5dpHJp0VECh" role="4Ohaa">
        <property role="TrG5h" value="M2" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3_ceKt" id="5dpHJp0VEH8" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP5E" resolve="naam" />
          <node concept="2JwNib" id="5dpHJp0VEHj" role="3_ceKu">
            <property role="2JwNin" value="Jansen" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5dpHJp0VECi" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="5dpHJp0VECh" resolve="M2" />
        <ref role="4Oh8G" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3Up2zE" id="5dpHJp0VECj" role="2LNsZC">
          <ref role="3U94AH" to="m111:5dpHJp0OjMk" resolve="partners hebben dezelfde achternaam" />
        </node>
        <node concept="3mzBic" id="5dpHJp0VECk" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:1ZCidzj2lzD" resolve="partner" />
          <node concept="4PMua" id="5dpHJp0VECl" role="3mzBi6">
            <node concept="4PMub" id="5dpHJp0VECm" role="4PMue">
              <ref role="4PMuN" node="5dpHJp0VECc" resolve="M1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5dpHJp0VD6a" role="10_$IM">
      <property role="TrG5h" value="Test consistentieregel  op wederzijds feit 2" />
      <node concept="4Oh8J" id="5dpHJp0VEtU" role="4Ohb1">
        <ref role="3teO_M" node="5dpHJp0VDaT" resolve="M1" />
        <ref role="4Oh8G" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
      </node>
      <node concept="4OhPC" id="5dpHJp0VDaT" role="4Ohaa">
        <property role="TrG5h" value="M1" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3_ceKt" id="5dpHJp0VDcj" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:1ZCidzj2lzD" resolve="partner" />
          <node concept="4PMua" id="5dpHJp0VDcw" role="3_ceKu">
            <node concept="4PMub" id="5dpHJp0VDh1" role="4PMue">
              <ref role="4PMuN" node="5dpHJp0VD6c" resolve="M2" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="5dpHJp0VF_C" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP5E" resolve="naam" />
          <node concept="2JwNib" id="5dpHJp0VFEU" role="3_ceKu">
            <property role="2JwNin" value="Jansen" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5dpHJp0VD6c" role="4Ohaa">
        <property role="TrG5h" value="M2" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
      </node>
      <node concept="4Oh8J" id="5dpHJp0VEgh" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="5dpHJp0VD6c" resolve="M2" />
        <ref role="4Oh8G" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3mzBic" id="5dpHJp0VEo6" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:1ZCidzj2lzD" resolve="partner" />
          <node concept="4PMua" id="5dpHJp0VEpn" role="3mzBi6">
            <node concept="4PMub" id="5dpHJp0VEpw" role="4PMue">
              <ref role="4PMuN" node="5dpHJp0VEtU" resolve="M1" />
            </node>
          </node>
        </node>
        <node concept="3Up2zE" id="5dpHJp0VFPC" role="1WTDhX">
          <ref role="3U94AH" to="m111:5dpHJp0OjMk" resolve="partners hebben dezelfde achternaam" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5dpHJp0VGtB" role="10_$IM">
      <property role="TrG5h" value="Test consistentieregel bij zelfverwijzing" />
      <node concept="4Oh8J" id="5dpHJp0VGtC" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="5dpHJp0VGtD" resolve="M1" />
        <ref role="4Oh8G" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3Up2zE" id="5dpHJp0VH6J" role="2LNsZC">
          <ref role="3U94AH" to="m111:5dpHJp0OjMk" resolve="partners hebben dezelfde achternaam" />
        </node>
      </node>
      <node concept="4OhPC" id="5dpHJp0VGtD" role="4Ohaa">
        <property role="TrG5h" value="M1" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3_ceKt" id="5dpHJp0VGIS" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP5E" resolve="naam" />
          <node concept="2JwNib" id="5dpHJp0VGOi" role="3_ceKu">
            <property role="2JwNin" value="Jansen" />
          </node>
        </node>
        <node concept="3_ceKt" id="5dpHJp0VGxO" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:1ZCidzj2lzD" resolve="partner" />
          <node concept="4PMua" id="5dpHJp0VGyd" role="3_ceKu">
            <node concept="4PMub" id="5dpHJp0VGBx" role="4PMue">
              <ref role="4PMuN" node="5dpHJp0VGtD" resolve="M1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6TZzokEUwkR" role="10_$IM">
      <property role="TrG5h" value="Test consistentieregel bij zelfverwijzing ik " />
      <node concept="4OhPC" id="6TZzokEUwnI" role="4Ohaa">
        <property role="TrG5h" value="M1" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3_ceKt" id="6TZzokEUwnJ" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5dpHJp10Euz" resolve="ik" />
          <node concept="4PMua" id="6TZzokEUwnK" role="3_ceKu">
            <node concept="4PMub" id="6TZzokEUwnL" role="4PMue">
              <ref role="4PMuN" node="6TZzokEUwnM" resolve="M2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6TZzokEUwnM" role="4Ohaa">
        <property role="TrG5h" value="M2" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3_ceKt" id="6TZzokEUwnN" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5dpHJp10Euz" resolve="ik" />
          <node concept="4PMua" id="6TZzokEUwnO" role="3_ceKu">
            <node concept="4PMub" id="6TZzokEUwnP" role="4PMue">
              <ref role="4PMuN" node="6TZzokEUwnI" resolve="M1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="6TZzokEUxpK" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="6TZzokEUwnI" resolve="M1" />
        <ref role="4Oh8G" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3Up2zE" id="6TZzokEUxAd" role="1WTDhX">
          <ref role="3U94AH" to="m111:5dpHJp10FvY" resolve="ik verwijst alleen naar zichzelf" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5SANlcp_s7A" role="10_$IM">
      <property role="TrG5h" value="Er is wederzijds directe bloedverwantschap want er is een enkelvoudige ouder-kindrelatie " />
      <node concept="4OhPC" id="5SANlcp_s7C" role="4Ohaa">
        <property role="TrG5h" value="Vader" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3_ceKt" id="5SANlcp_s7D" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP9m" resolve="kind" />
          <node concept="4PMua" id="5SANlcp_s7E" role="3_ceKu">
            <node concept="4PMub" id="5SANlcp_s7F" role="4PMue">
              <ref role="4PMuN" node="5SANlcp_s7K" resolve="Zoon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5SANlcp_s7K" role="4Ohaa">
        <property role="TrG5h" value="Zoon" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
      </node>
      <node concept="4Oh8J" id="5SANlcp_stO" role="4Ohb1">
        <ref role="3teO_M" node="5SANlcp_s7C" resolve="Vader" />
        <ref role="4Oh8G" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3mzBic" id="5SANlcp_AZL" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:5SANlcp_qZR" resolve="directe bloedverwant" />
          <node concept="4PMua" id="5SANlcp_B29" role="3mzBi6">
            <node concept="4PMub" id="5SANlcp_B2k" role="4PMue">
              <ref role="4PMuN" node="5SANlcp_sGt" resolve="Zoon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5SANlcp_sGt" role="4Ohb1">
        <ref role="3teO_M" node="5SANlcp_s7K" resolve="Zoon" />
        <ref role="4Oh8G" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3mzBic" id="5SANlcp_sKY" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:5SANlcp_qZR" resolve="directe bloedverwant" />
          <node concept="4PMua" id="5SANlcp_sNd" role="3mzBi6">
            <node concept="4PMub" id="5SANlcp_sNP" role="4PMue">
              <ref role="4PMuN" node="5SANlcp_stO" resolve="Vader" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5dpHJp0V1fs" role="10_$IM">
      <property role="TrG5h" value="Er zijn wederzijds directe bloedverwantschappen want er is een meervoudige ouder-kindrelatie " />
      <node concept="4OhPC" id="5dpHJp0V1ft" role="4Ohaa">
        <property role="TrG5h" value="Vader" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3_ceKt" id="5dpHJp0V1fu" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP9m" resolve="kind" />
          <node concept="4PMua" id="5dpHJp0V1fv" role="3_ceKu">
            <node concept="4PMub" id="5dpHJp0V1fw" role="4PMue">
              <ref role="4PMuN" node="5dpHJp0V1fx" resolve="Zoon" />
            </node>
            <node concept="4PMub" id="5dpHJp0V1l4" role="4PMue">
              <ref role="4PMuN" node="5dpHJp0V1jy" resolve="Dochter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5dpHJp0V1jy" role="4Ohaa">
        <property role="TrG5h" value="Dochter" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
      </node>
      <node concept="4OhPC" id="5dpHJp0V1fx" role="4Ohaa">
        <property role="TrG5h" value="Zoon" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
      </node>
      <node concept="4Oh8J" id="5dpHJp0V1fy" role="4Ohb1">
        <ref role="3teO_M" node="5dpHJp0V1ft" resolve="Vader" />
        <ref role="4Oh8G" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3mzBic" id="5dpHJp0V1fz" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:5SANlcp_qZR" resolve="directe bloedverwant" />
          <node concept="4PMua" id="5dpHJp0V1f$" role="3mzBi6">
            <node concept="4PMub" id="5dpHJp0V1f_" role="4PMue">
              <ref role="4PMuN" node="5dpHJp0V1fA" resolve="Zoon" />
            </node>
            <node concept="4PMub" id="5dpHJp0V1ug" role="4PMue">
              <ref role="4PMuN" node="5dpHJp0V1u$" resolve="Dochter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5dpHJp0V1fA" role="4Ohb1">
        <ref role="3teO_M" node="5dpHJp0V1fx" resolve="Zoon" />
        <ref role="4Oh8G" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3mzBic" id="5dpHJp0V1fB" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:5SANlcp_qZR" resolve="directe bloedverwant" />
          <node concept="4PMua" id="5dpHJp0V1fC" role="3mzBi6">
            <node concept="4PMub" id="5dpHJp0V1fD" role="4PMue">
              <ref role="4PMuN" node="5dpHJp0V1fy" resolve="Vader" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5dpHJp0V1u$" role="4Ohb1">
        <ref role="3teO_M" node="5dpHJp0V1jy" resolve="Dochter" />
        <ref role="4Oh8G" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3mzBic" id="5dpHJp0V1xG" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:5SANlcp_qZR" resolve="directe bloedverwant" />
          <node concept="4PMua" id="5dpHJp0V1$O" role="3mzBi6">
            <node concept="4PMub" id="5dpHJp0V1$Z" role="4PMue">
              <ref role="4PMuN" node="5dpHJp0V1fy" resolve="Vader" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5SANlcp_Lvg" role="10_$IM">
      <property role="TrG5h" value="Geen transitiviteit bij wederzijds direct bloedverwantschap bij grootouders" />
      <node concept="4OhPC" id="5SANlcp_Lvh" role="4Ohaa">
        <property role="TrG5h" value="Opa" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3_ceKt" id="5SANlcp_Lvm" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP9m" resolve="kind" />
          <node concept="4PMua" id="5SANlcp_Lvn" role="3_ceKu">
            <node concept="4PMub" id="5SANlcp_Lvo" role="4PMue">
              <ref role="4PMuN" node="5SANlcp_Lvp" resolve="Vader" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5SANlcp_Lvp" role="4Ohaa">
        <property role="TrG5h" value="Vader" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3_ceKt" id="5SANlcp_Lvu" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP9m" resolve="kind" />
          <node concept="4PMua" id="5SANlcp_Lvv" role="3_ceKu">
            <node concept="4PMub" id="5SANlcp_Lvw" role="4PMue">
              <ref role="4PMuN" node="5SANlcp_LvB" resolve="Kleinzoon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5SANlcp_Lvx" role="4Ohb1">
        <ref role="3teO_M" node="5SANlcp_LvB" resolve="Kleinzoon" />
        <ref role="4Oh8G" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3mzBic" id="5SANlcp_N8V" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:5SANlcp_qZR" resolve="directe bloedverwant" />
          <node concept="4PMua" id="5SANlcp_NbA" role="3mzBi6">
            <node concept="4PMub" id="5SANlcp_NeI" role="4PMue">
              <ref role="4PMuN" node="5SANlcp_NbL" resolve="Vader" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5SANlcp_NbL" role="4Ohb1">
        <ref role="3teO_M" node="5SANlcp_Lvp" resolve="Vader" />
        <ref role="4Oh8G" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3mzBic" id="5SANlcp_XlT" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:5SANlcp_qZR" resolve="directe bloedverwant" />
          <node concept="4PMua" id="5SANlcp_Xo$" role="3mzBi6">
            <node concept="4PMub" id="5SANlcp_XrU" role="4PMue">
              <ref role="4PMuN" node="5SANlcp_LvG" resolve="Opa" />
            </node>
            <node concept="4PMub" id="5SANlcp_Xv_" role="4PMue">
              <ref role="4PMuN" node="5SANlcp_Lvx" resolve="Kleinzoon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5SANlcp_LvB" role="4Ohaa">
        <property role="TrG5h" value="Kleinzoon" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
      </node>
      <node concept="4Oh8J" id="5SANlcp_LvG" role="4Ohb1">
        <ref role="3teO_M" node="5SANlcp_Lvh" resolve="Opa" />
        <ref role="4Oh8G" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3mzBic" id="5SANlcp_XyY" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:5SANlcp_qZR" resolve="directe bloedverwant" />
          <node concept="4PMua" id="5SANlcp_X_J" role="3mzBi6">
            <node concept="4PMub" id="5SANlcp_XDy" role="4PMue">
              <ref role="4PMuN" node="5SANlcp_NbL" resolve="Vader" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6TZzokF3L3G" role="10_$IM">
      <property role="TrG5h" value="Test maak indirecte bloedverwanten bloedverwant" />
      <node concept="4Oh8J" id="6TZzokF3L3H" role="4Ohb1">
        <ref role="3teO_M" node="6TZzokF3L9J" resolve="Vader" />
        <ref role="4Oh8G" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3mzBic" id="6TZzokF3LGi" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:10DkEB2KBVT" resolve="bloedverwant" />
          <node concept="4PMua" id="6TZzokF3LRh" role="3mzBi6">
            <node concept="4PMub" id="6TZzokF3LRs" role="4PMue">
              <ref role="4PMuN" node="6TZzokF3LIy" resolve="Zoon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="6TZzokF3LIy" role="4Ohb1">
        <ref role="3teO_M" node="6TZzokF3L3I" resolve="Zoon" />
        <ref role="4Oh8G" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3mzBic" id="6TZzokF3LMn" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:10DkEB2KBVT" resolve="bloedverwant" />
          <node concept="4PMua" id="6TZzokF3LOJ" role="3mzBi6">
            <node concept="4PMub" id="6TZzokF3LOU" role="4PMue">
              <ref role="4PMuN" node="6TZzokF3L3H" resolve="Vader" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6TZzokF3L9J" role="4Ohaa">
        <property role="TrG5h" value="Vader" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
      </node>
      <node concept="4OhPC" id="6TZzokF3L3I" role="4Ohaa">
        <property role="TrG5h" value="Zoon" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3_ceKt" id="6TZzokF3L8H" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5SANlcp_qZR" resolve="directe bloedverwant" />
          <node concept="4PMua" id="6TZzokF3LbC" role="3_ceKu">
            <node concept="4PMub" id="6TZzokF3LiD" role="4PMue">
              <ref role="4PMuN" node="6TZzokF3L9J" resolve="Vader" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5CIjjK8SXdr" role="10_$IM">
      <property role="TrG5h" value="Er zijn wederzijds bloedverwantschappen tussen broers en zussen  " />
      <node concept="4OhPC" id="5CIjjK8SXdt" role="4Ohaa">
        <property role="TrG5h" value="Vader" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3_ceKt" id="5CIjjK8SXdu" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP9m" resolve="kind" />
          <node concept="4PMua" id="5CIjjK8SXdv" role="3_ceKu">
            <node concept="4PMub" id="5CIjjK8SXdw" role="4PMue">
              <ref role="4PMuN" node="5CIjjK8SXd_" resolve="Zoon" />
            </node>
            <node concept="4PMub" id="5dpHJp16n3v" role="4PMue">
              <ref role="4PMuN" node="5dpHJp16n1n" resolve="Dochter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5CIjjK8SXdx" role="4Ohaa">
        <property role="TrG5h" value="Moeder" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3_ceKt" id="5CIjjK8SXdy" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP9m" resolve="kind" />
          <node concept="4PMua" id="5CIjjK8SXdz" role="3_ceKu">
            <node concept="4PMub" id="5CIjjK8SXd$" role="4PMue">
              <ref role="4PMuN" node="5CIjjK8SXd_" resolve="Zoon" />
            </node>
            <node concept="4PMub" id="5dpHJp16nhg" role="4PMue">
              <ref role="4PMuN" node="5dpHJp16n1n" resolve="Dochter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5dpHJp16n1n" role="4Ohaa">
        <property role="TrG5h" value="Dochter" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
      </node>
      <node concept="4OhPC" id="5CIjjK8SXd_" role="4Ohaa">
        <property role="TrG5h" value="Zoon" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
      </node>
      <node concept="4Oh8J" id="5CIjjK8SXdA" role="4Ohb1">
        <ref role="3teO_M" node="5CIjjK8SXdx" resolve="Moeder" />
        <ref role="4Oh8G" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
      </node>
      <node concept="4Oh8J" id="5CIjjK8SXdE" role="4Ohb1">
        <ref role="3teO_M" node="5CIjjK8SXdt" resolve="Vader" />
        <ref role="4Oh8G" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
      </node>
      <node concept="4Oh8J" id="5dpHJp16ojg" role="4Ohb1">
        <ref role="3teO_M" node="5dpHJp16n1n" resolve="Dochter" />
        <ref role="4Oh8G" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3mzBic" id="5dpHJp16omL" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:10DkEB2KBVT" resolve="bloedverwant" />
          <node concept="4PMua" id="5dpHJp16op3" role="3mzBi6">
            <node concept="4PMub" id="5dpHJp16ope" role="4PMue">
              <ref role="4PMuN" node="5CIjjK8SXdA" resolve="Moeder" />
            </node>
            <node concept="4PMub" id="5dpHJp16op_" role="4PMue">
              <ref role="4PMuN" node="5CIjjK8SXdE" resolve="Vader" />
            </node>
            <node concept="4PMub" id="5dpHJp16oqc" role="4PMue">
              <ref role="4PMuN" node="5CIjjK8SXdI" resolve="Zoon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5CIjjK8SXdI" role="4Ohb1">
        <ref role="3teO_M" node="5CIjjK8SXd_" resolve="Zoon" />
        <ref role="4Oh8G" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3mzBic" id="5CIjjK8SXdJ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:10DkEB2KBVT" resolve="bloedverwant" />
          <node concept="4PMua" id="5CIjjK8SXdK" role="3mzBi6">
            <node concept="4PMub" id="5CIjjK8SXdL" role="4PMue">
              <ref role="4PMuN" node="5CIjjK8SXdA" resolve="Moeder" />
            </node>
            <node concept="4PMub" id="5CIjjK8SXdM" role="4PMue">
              <ref role="4PMuN" node="5CIjjK8SXdE" resolve="Vader" />
            </node>
            <node concept="4PMub" id="5dpHJp16oiV" role="4PMue">
              <ref role="4PMuN" node="5dpHJp16ojg" resolve="Dochter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4AX0ELmraky" role="10_$IM">
      <property role="TrG5h" value="Correcte afhandeling van meervoudige niet-wederkerige feiten over dezelfde instanties van hetzelfde objectype" />
      <node concept="4Oh8J" id="4AX0ELmrbBn" role="4Ohb1">
        <ref role="3teO_M" node="4AX0ELmrak$" resolve="R1" />
        <ref role="4Oh8G" to="m48x:4AX0ELnNoBL" resolve="Rechtspersoon" />
        <node concept="3mzBic" id="4AX0ELnOGbS" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:4AX0ELnOFQz" resolve="isSchuldEiser" />
          <node concept="2Jx4MH" id="4AX0ELnOGcC" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="4AX0ELnRYdR" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:4AX0ELnRXsI" resolve="isSchuldenaar" />
          <node concept="2Jx4MH" id="4AX0ELnRYeL" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="4AX0ELmrbFP" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:4AX0ELmr9fI" resolve="schuldenaar" />
          <node concept="4PMua" id="4AX0ELmrbKj" role="3mzBi6">
            <node concept="4PMub" id="4AX0ELnRjUx" role="4PMue">
              <ref role="4PMuN" node="4AX0ELmrakz" resolve="R2" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="V5tyVguxuw" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:4AX0ELmr9fH" resolve="schuldeiser" />
          <node concept="4PMua" id="V5tyVguxzy" role="3mzBi6">
            <node concept="4PMub" id="V5tyVguxzI" role="4PMue">
              <ref role="4PMuN" node="4AX0ELmrakz" resolve="R2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4AX0ELmrakz" role="4Ohb1">
        <ref role="3teO_M" node="4AX0ELmraqe" resolve="R2" />
        <ref role="4Oh8G" to="m48x:4AX0ELnNoBL" resolve="Rechtspersoon" />
        <node concept="3mzBic" id="4AX0ELnOGcP" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:4AX0ELnOFQz" resolve="isSchuldEiser" />
          <node concept="2Jx4MH" id="4AX0ELnOGdA" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="4AX0ELnRYeX" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:4AX0ELnRXsI" resolve="isSchuldenaar" />
          <node concept="2Jx4MH" id="4AX0ELnRYg6" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="4AX0ELmrbsJ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:4AX0ELmr9fI" resolve="schuldenaar" />
          <node concept="4PMua" id="4AX0ELmrbBb" role="3mzBi6">
            <node concept="4PMub" id="4AX0ELmrbKO" role="4PMue">
              <ref role="4PMuN" node="4AX0ELmrbBn" resolve="R1" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="V5tyVgux$e" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:4AX0ELmr9fH" resolve="schuldeiser" />
          <node concept="4PMua" id="V5tyVguxBF" role="3mzBi6">
            <node concept="4PMub" id="V5tyVguxBR" role="4PMue">
              <ref role="4PMuN" node="4AX0ELmrbBn" resolve="R1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4AX0ELmrak$" role="4Ohaa">
        <property role="TrG5h" value="R1" />
        <ref role="4OhPH" to="m48x:4AX0ELnNoBL" resolve="Rechtspersoon" />
        <node concept="3_ceKt" id="4AX0ELmra$Z" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:4AX0ELmr9fH" resolve="schuldeiser" />
          <node concept="4PMua" id="4AX0ELmra_h" role="3_ceKu">
            <node concept="4PMub" id="4AX0ELmraH7" role="4PMue">
              <ref role="4PMuN" node="4AX0ELmraqe" resolve="R2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4AX0ELmraqe" role="4Ohaa">
        <property role="TrG5h" value="R2" />
        <ref role="4OhPH" to="m48x:4AX0ELnNoBL" resolve="Rechtspersoon" />
        <node concept="3_ceKt" id="4AX0ELmraPj" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:4AX0ELmr9fH" resolve="schuldeiser" />
          <node concept="4PMua" id="4AX0ELmrb5D" role="3_ceKu">
            <node concept="4PMub" id="4AX0ELmrbdT" role="4PMue">
              <ref role="4PMuN" node="4AX0ELmrak$" resolve="R1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="5CIjjK8SpkA" role="3Na4y7">
      <node concept="2ljiaL" id="5CIjjK8SpkB" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5CIjjK8SpkC" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5CIjjK8SpkD" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM3W" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM3V" role="3WoufU">
        <ref role="17AE6y" to="m111:5CIjjK8Snor" resolve="relaties" />
      </node>
    </node>
  </node>
  <node concept="2785BU" id="2U1$TGLlkVA">
    <property role="TrG5h" value="Uitvoer" />
    <ref role="1Ig6_r" to="m48x:2U1$TGLlkJg" resolve="Hoofdobject" />
    <node concept="KBdxu" id="2U1$TGLlkVB" role="2785Bw">
      <property role="TrG5h" value="mens.hooguit-1" />
      <property role="h6B3z" value="1" />
      <ref role="KGglo" node="VAX6QltMFB" resolve="Mensuit" />
      <ref role="1fpn6W" to="m48x:2U1$TGLlkLo" resolve="mens" />
    </node>
  </node>
  <node concept="2785BU" id="2U1$TGLGL3w">
    <property role="TrG5h" value="Kinduit" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
    <node concept="1IHXn0" id="2U1$TGLGL3x" role="2785Bw">
      <property role="TrG5h" value="naam.-1" />
      <ref role="1IJyWM" to="m48x:5zc_M$DNP5E" resolve="naam" />
    </node>
  </node>
  <node concept="2785BU" id="VAX6QltMFB">
    <property role="TrG5h" value="Mensuit" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
    <node concept="1IHXn0" id="VAX6QltMFM" role="2785Bw">
      <ref role="1IJyWM" to="m48x:5zc_M$DNP5E" resolve="naam" />
    </node>
    <node concept="1IHXn0" id="VAX6QltMFU" role="2785Bw">
      <ref role="1IJyWM" to="m48x:VAX6QltIcY" resolve="aantal kinderen" />
    </node>
    <node concept="KBdxu" id="VAX6QltMG8" role="2785Bw">
      <property role="TrG5h" value="kind.één-of-meer" />
      <ref role="1fpn6W" to="m48x:5zc_M$DNP9m" resolve="kind" />
      <ref role="KGglo" node="2U1$TGLGL3w" resolve="Kinduit" />
    </node>
  </node>
  <node concept="2785BV" id="VAX6QltMEK">
    <property role="TrG5h" value="Mensin" />
    <property role="20Qo_P" value="true" />
    <ref role="1Ig6_r" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
    <node concept="1IH5HN" id="VAX6QltMEN" role="2785Bw">
      <property role="TrG5h" value="naam.-1" />
      <ref role="1IJyWM" to="m48x:5zc_M$DNP5E" resolve="naam" />
    </node>
    <node concept="KB4bO" id="VAX6QltMFb" role="2785Bw">
      <property role="TrG5h" value="babies.-één-of-meer" />
      <ref role="KGglo" node="VAX6QltMEK" resolve="Mensin" />
      <ref role="1fpn6W" to="m48x:2vJKGY4Qc_Z" resolve="baby" />
    </node>
  </node>
  <node concept="3dMsQ2" id="VAX6QltMGx">
    <property role="3dMsO8" value="ALEF4161" />
    <ref role="2_MxLh" node="692EwaiMMYg" resolve="DecisionService" />
    <node concept="3dMsQu" id="VAX6QltMGC" role="3dMzYz">
      <property role="TrG5h" value="Controlleer aantal feiten" />
      <node concept="3dW_9m" id="VAX6QltMGG" role="3dLJhy">
        <property role="3dWN8O" value="2022" />
        <node concept="3dWXw4" id="VAX6QltMPJ" role="3dWWrB">
          <ref role="3dWXzV" node="VAX6QltMJd" resolve="invoer" />
          <node concept="27HnP5" id="2U1$TGLll8Z" role="27HnP2">
            <node concept="3dWXw4" id="2U1$TGLll97" role="27HnPe">
              <ref role="3dWXzV" node="2U1$TGLlkVg" resolve="mens.hooguit-1" />
              <node concept="27HnP5" id="VAX6QltMPN" role="27HnP2">
                <node concept="3dWX$1" id="VAX6QltMPV" role="27HnPe">
                  <property role="3dWX$t" value="moeder" />
                  <ref role="3dWXzV" node="VAX6QltMEN" resolve="naam.-1" />
                </node>
                <node concept="3dWXw4" id="VAX6QltMQm" role="27HnPe">
                  <ref role="3dWXzV" node="VAX6QltMFb" resolve="babies.-één-of-meer" />
                  <node concept="27HnP5" id="VAX6QltMQx" role="27HnP2">
                    <node concept="3dWX$1" id="VAX6QltMQG" role="27HnPe">
                      <property role="3dWX$t" value="I" />
                      <ref role="3dWXzV" node="VAX6QltMEN" resolve="naam.-1" />
                    </node>
                  </node>
                  <node concept="27HnP5" id="VAX6QltMRg" role="27HnP2">
                    <node concept="3dWX$1" id="VAX6QltMRh" role="27HnPe">
                      <property role="3dWX$t" value="IIa" />
                      <ref role="3dWXzV" node="VAX6QltMEN" resolve="naam.-1" />
                    </node>
                  </node>
                  <node concept="27HnP5" id="VAX6QltMRy" role="27HnP2">
                    <node concept="3dWX$1" id="VAX6QltMRz" role="27HnPe">
                      <property role="3dWX$t" value="IIb" />
                      <ref role="3dWXzV" node="VAX6QltMEN" resolve="naam.-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="VAX6QltMSe" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="VAX6QltMSt" role="1GVH3P">
          <ref role="1GVH3K" node="VAX6QltMHZ" resolve="uitvoer" />
          <node concept="27HnPa" id="2U1$TGLll2F" role="27HnPl">
            <node concept="1GVH25" id="2U1$TGLll2H" role="27HnPh">
              <ref role="1GVH3K" node="2U1$TGLlkVB" resolve="mens.hooguit-1" />
              <node concept="27HnPa" id="2U1$TGLll2N" role="27HnPl">
                <node concept="1GVH3N" id="2U1$TGLllrp" role="27HnPh">
                  <property role="1GVH2a" value="moeder" />
                  <ref role="1GVH3K" node="VAX6QltMFM" resolve="naam" />
                </node>
                <node concept="1GVH3N" id="2U1$TGLllrr" role="27HnPh">
                  <property role="1GVH2a" value="3" />
                  <ref role="1GVH3K" node="VAX6QltMFU" resolve="aantalKinderen" />
                </node>
                <node concept="1GVH25" id="2U1$TGLllrz" role="27HnPh">
                  <ref role="1GVH3K" node="VAX6QltMG8" resolve="kind.één-of-meer" />
                  <node concept="27HnPa" id="2U1$TGLllr$" role="27HnPl">
                    <node concept="1GVH3N" id="2U1$TGLllr_" role="27HnPh">
                      <property role="1GVH2a" value="I" />
                      <ref role="1GVH3K" node="2U1$TGLGL3x" resolve="naam.-1" />
                    </node>
                  </node>
                  <node concept="27HnPa" id="2U1$TGLllrA" role="27HnPl">
                    <node concept="1GVH3N" id="2U1$TGLllrB" role="27HnPh">
                      <property role="1GVH2a" value="IIa" />
                      <ref role="1GVH3K" node="2U1$TGLGL3x" resolve="naam.-1" />
                    </node>
                  </node>
                  <node concept="27HnPa" id="2U1$TGLllrC" role="27HnPl">
                    <node concept="1GVH3N" id="2U1$TGLllrD" role="27HnPh">
                      <property role="1GVH2a" value="IIb" />
                      <ref role="1GVH3K" node="2U1$TGLGL3x" resolve="naam.-1" />
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
  <node concept="1rXTK1" id="4m3LvrDkQ9u">
    <property role="TrG5h" value="regelSelectieTestTerug" />
    <node concept="210ffa" id="4m3LvrDkQ9K" role="10_$IM">
      <property role="TrG5h" value="Controleer correcte grootvader afleiding" />
      <node concept="4OhPC" id="4m3LvrDkQ9L" role="4Ohaa">
        <property role="TrG5h" value="Opa" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3_ceKt" id="4m3LvrDkQ9O" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP$V" resolve="man" />
          <node concept="2Jx4MH" id="4m3LvrDkQ9P" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="4m3LvrDkQ9Q" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP9m" resolve="kind" />
          <node concept="4PMua" id="4m3LvrDkQ9R" role="3_ceKu">
            <node concept="4PMub" id="4m3LvrDkQ9S" role="4PMue">
              <ref role="4PMuN" node="4m3LvrDkQ9T" resolve="Vader" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4m3LvrDkQ9T" role="4Ohaa">
        <property role="TrG5h" value="Vader" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3_ceKt" id="4m3LvrDkQ9W" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP$V" resolve="man" />
          <node concept="2Jx4MH" id="4m3LvrDkQ9X" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="4m3LvrDkQ9Y" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP9m" resolve="kind" />
          <node concept="4PMua" id="4m3LvrDkQ9Z" role="3_ceKu">
            <node concept="4PMub" id="4m3LvrDkQa0" role="4PMue">
              <ref role="4PMuN" node="4m3LvrDkQa7" resolve="Zoon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4m3LvrDkQa1" role="4Ohb1">
        <ref role="3teO_M" node="4m3LvrDkQa7" resolve="Zoon" />
        <ref role="4Oh8G" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3mzBic" id="4m3LvrDkQa4" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:5zc_M$DNP7X" resolve="grootouder" />
          <node concept="4PMua" id="4m3LvrDkQa5" role="3mzBi6">
            <node concept="4PMub" id="4m3LvrDkQa6" role="4PMue">
              <ref role="4PMuN" node="4m3LvrDkQac" resolve="Opa" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4m3LvrDkQa7" role="4Ohaa">
        <property role="TrG5h" value="Zoon" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3_ceKt" id="4m3LvrDkQa8" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP$V" resolve="man" />
          <node concept="2Jx4MH" id="4m3LvrDkQa9" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4m3LvrDkQac" role="4Ohb1">
        <ref role="3teO_M" node="4m3LvrDkQ9L" resolve="Opa" />
        <ref role="4Oh8G" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3mzBic" id="4m3LvrDkQad" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:5zc_M$DNP7W" resolve="kleinkind" />
          <node concept="4PMua" id="4m3LvrDkQae" role="3mzBi6">
            <node concept="4PMub" id="4m3LvrDkQaf" role="4PMue">
              <ref role="4PMuN" node="4m3LvrDkQa1" resolve="Zoon" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="4m3LvrDkQ9v" role="3Na4y7">
      <node concept="2ljiaL" id="4m3LvrDkQ9w" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="4m3LvrDkQ9x" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="4m3LvrDkQ9y" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2LGzoC" id="4m3LvrDkQcO" role="vfxHU">
      <ref role="2LGzoD" to="m48x:5zc_M$DNP7W" resolve="kleinkind" />
      <ref role="2ISWWg" to="m111:5zc_M$DNP7m" resolve="stamboom" />
    </node>
  </node>
  <node concept="1rXTK1" id="4m3LvrDlVdg">
    <property role="TrG5h" value="regelSelectieTestHeen" />
    <node concept="210ffa" id="4m3LvrDlVdh" role="10_$IM">
      <property role="TrG5h" value="Controleer correcte grootvader afleiding" />
      <node concept="4OhPC" id="4m3LvrDlVdi" role="4Ohaa">
        <property role="TrG5h" value="Opa" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3_ceKt" id="4m3LvrDlVdj" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP$V" resolve="man" />
          <node concept="2Jx4MH" id="4m3LvrDlVdk" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="4m3LvrDlVdl" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP9m" resolve="kind" />
          <node concept="4PMua" id="4m3LvrDlVdm" role="3_ceKu">
            <node concept="4PMub" id="4m3LvrDlVdn" role="4PMue">
              <ref role="4PMuN" node="4m3LvrDlVdo" resolve="Vader" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4m3LvrDlVdo" role="4Ohaa">
        <property role="TrG5h" value="Vader" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3_ceKt" id="4m3LvrDlVdp" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP$V" resolve="man" />
          <node concept="2Jx4MH" id="4m3LvrDlVdq" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="4m3LvrDlVdr" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP9m" resolve="kind" />
          <node concept="4PMua" id="4m3LvrDlVds" role="3_ceKu">
            <node concept="4PMub" id="4m3LvrDlVdt" role="4PMue">
              <ref role="4PMuN" node="4m3LvrDlVdy" resolve="Zoon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4m3LvrDlVdu" role="4Ohb1">
        <ref role="3teO_M" node="4m3LvrDlVdy" resolve="Zoon" />
        <ref role="4Oh8G" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3mzBic" id="4m3LvrDlVdv" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:5zc_M$DNP7X" resolve="grootouder" />
          <node concept="4PMua" id="4m3LvrDlVdw" role="3mzBi6">
            <node concept="4PMub" id="4m3LvrDlVdx" role="4PMue">
              <ref role="4PMuN" node="4m3LvrDlVd_" resolve="Opa" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4m3LvrDlVdy" role="4Ohaa">
        <property role="TrG5h" value="Zoon" />
        <ref role="4OhPH" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3_ceKt" id="4m3LvrDlVdz" role="4OhPJ">
          <ref role="3_ceKs" to="m48x:5zc_M$DNP$V" resolve="man" />
          <node concept="2Jx4MH" id="4m3LvrDlVd$" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4m3LvrDlVd_" role="4Ohb1">
        <ref role="3teO_M" node="4m3LvrDlVdi" resolve="Opa" />
        <ref role="4Oh8G" to="m48x:5zc_M$DNOZ9" resolve="Mens" />
        <node concept="3mzBic" id="4m3LvrDlVdA" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" to="m48x:5zc_M$DNP7W" resolve="kleinkind" />
          <node concept="4PMua" id="4m3LvrDlVdB" role="3mzBi6">
            <node concept="4PMub" id="4m3LvrDlVdC" role="4PMue">
              <ref role="4PMuN" node="4m3LvrDlVdu" resolve="Zoon" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="4m3LvrDlVdD" role="3Na4y7">
      <node concept="2ljiaL" id="4m3LvrDlVdE" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="4m3LvrDlVdF" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="4m3LvrDlVdG" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2LGzoC" id="4m3LvrDlVdH" role="vfxHU">
      <ref role="2LGzoD" to="m48x:5zc_M$DNP7X" resolve="grootouder" />
      <ref role="2ISWWg" to="m111:5zc_M$DNP7m" resolve="stamboom" />
    </node>
  </node>
</model>

