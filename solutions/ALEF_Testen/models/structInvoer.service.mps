<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6ce17f4e-5c13-4146-9646-58dd5de40d4a(structInvoer.service)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="ted" ref="r:520368cf-711d-418a-9b0e-c1712fbfaae1(structInvoer.objmodel)" />
  </imports>
  <registry>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
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
        <property id="2486720710064788223" name="gebruikConsistentieVlag" index="2xx$AK" />
        <property id="2486720710071299815" name="xmlRekenmomentVeld" index="2xUFmC" />
        <property id="2486720710071297875" name="rekenmomentIsDag" index="2xUFKs" />
        <property id="2486720710071297889" name="xmlBerichtUitType" index="2xUFKI" />
        <property id="2486720710071297888" name="xmlBerichtInType" index="2xUFKJ" />
        <property id="8267513940666745543" name="xmlBerichtType" index="1bH1VB" />
        <property id="3136425091197698285" name="acroniem" index="3EWdbH" />
        <reference id="2486720710073441044" name="startFlow" index="2x2$1r" />
        <child id="2486720710071270541" name="uitvoer" index="2xTiv2" />
        <child id="2486720710071270540" name="invoer" index="2xTiv3" />
      </concept>
      <concept id="8880636053084576132" name="servicespraak.structure.ComplexInvoerBerichtVeld" flags="ng" index="KB4bO" />
      <concept id="8880636053084603182" name="servicespraak.structure.ComplexUitvoerBerichtVeld" flags="ng" index="KBdxu" />
      <concept id="8880636053083348511" name="servicespraak.structure.ComplexBerichtVeld" flags="ng" index="KGglJ">
        <property id="8614874206088486545" name="maxOccurs" index="h6B3z" />
        <property id="5169558314231147739" name="omsluitendElement" index="3MPX$Y" />
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
  <node concept="2kTx5H" id="yiSfubbehj">
    <property role="TrG5h" value="structuur" />
    <property role="2R2JXj" value="abc" />
    <property role="2R2JWx" value="abc" />
    <property role="3jS_BH" value="http://abc.example.org" />
    <property role="1CIKbG" value="https://service.example.org/Structuur" />
    <node concept="3AW6rv" id="6Ylaq4fwxB5" role="21XpMX">
      <node concept="1EDDeX" id="6Ylaq4fwxB6" role="3AW66m">
        <property role="3GST$d" value="0" />
      </node>
      <node concept="2R$z7" id="6Ylaq4fwxB7" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq63b/long" />
      </node>
    </node>
    <node concept="2xwknM" id="692EwaiMMYa" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsstructuur" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <ref role="2x2$1r" to="ted:yiSfubbehd" resolve="PlatteFlow" />
      <node concept="KB4bO" id="yiSfubbehk" role="2xTiv3">
        <property role="TrG5h" value="abc" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="yiSfubbehu" resolve="Abc" />
      </node>
      <node concept="KB4bO" id="yiSfubbei7" role="2xTiv3">
        <property role="TrG5h" value="def" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="yiSfubbein" resolve="Def" />
      </node>
      <node concept="KBdxu" id="yiSfubb_LW" role="2xTiv2">
        <property role="TrG5h" value="ghi" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="yiSfubb_Nh" resolve="Ghi" />
      </node>
      <node concept="KBdxu" id="yiSfubb_Ma" role="2xTiv2">
        <property role="TrG5h" value="jkl" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="yiSfubb_M_" resolve="Jkl" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="yiSfubbehu">
    <property role="TrG5h" value="Abc" />
    <ref role="1Ig6_r" to="ted:yiSfubbdFa" resolve="platte wereld" />
    <node concept="1IH5HN" id="yiSfubbehx" role="2785Bw">
      <ref role="1IJyWM" to="ted:yiSfubbdFX" resolve="a" />
    </node>
    <node concept="KB4bO" id="yiSfubbehH" role="2785Bw">
      <property role="TrG5h" value="bc" />
      <property role="3MPX$Y" value="false" />
      <property role="h6B3z" value="1" />
      <ref role="KGglo" node="yiSfubbehN" resolve="Bc" />
    </node>
  </node>
  <node concept="2785BV" id="yiSfubbehN">
    <property role="TrG5h" value="Bc" />
    <ref role="1Ig6_r" to="ted:yiSfubbdFa" resolve="platte wereld" />
    <node concept="1IH5HN" id="yiSfubbehO" role="2785Bw">
      <ref role="1IJyWM" to="ted:yiSfubbdHf" resolve="b" />
    </node>
    <node concept="1IH5HN" id="yiSfubbehT" role="2785Bw">
      <ref role="1IJyWM" to="ted:yiSfubbdIQ" resolve="c" />
    </node>
  </node>
  <node concept="2785BV" id="yiSfubbein">
    <property role="TrG5h" value="Def" />
    <ref role="1Ig6_r" to="ted:yiSfubbdFa" resolve="platte wereld" />
    <node concept="1IH5HN" id="yiSfubbeis" role="2785Bw">
      <ref role="1IJyWM" to="ted:yiSfubbdLk" resolve="d" />
    </node>
    <node concept="1IH5HN" id="yiSfubbei$" role="2785Bw">
      <ref role="1IJyWM" to="ted:yiSfubbdMe" resolve="e" />
    </node>
    <node concept="1IH5HN" id="yiSfubbeiG" role="2785Bw">
      <ref role="1IJyWM" to="ted:yiSfubbdMq" resolve="f" />
    </node>
  </node>
  <node concept="2785BU" id="yiSfubb_M_">
    <property role="TrG5h" value="Jkl" />
    <ref role="1Ig6_r" to="ted:yiSfubbdFa" resolve="platte wereld" />
    <node concept="1IHXn0" id="yiSfubb_MA" role="2785Bw">
      <ref role="1IJyWM" to="ted:yiSfubbdP5" resolve="j" />
    </node>
    <node concept="1IHXn0" id="yiSfubb_MF" role="2785Bw">
      <ref role="1IJyWM" to="ted:yiSfubbdPr" resolve="k" />
    </node>
    <node concept="1IHXn0" id="yiSfubb_MN" role="2785Bw">
      <ref role="1IJyWM" to="ted:yiSfubbdPN" resolve="l" />
    </node>
  </node>
  <node concept="2785BU" id="yiSfubb_Nh">
    <property role="TrG5h" value="Ghi" />
    <ref role="1Ig6_r" to="ted:yiSfubbdFa" resolve="platte wereld" />
    <node concept="1IHXn0" id="yiSfubb_Ni" role="2785Bw">
      <ref role="1IJyWM" to="ted:yiSfubbdMC" resolve="g" />
    </node>
    <node concept="KBdxu" id="yiSfubb_Nn" role="2785Bw">
      <property role="TrG5h" value="hi" />
      <property role="3MPX$Y" value="false" />
      <property role="h6B3z" value="1" />
      <ref role="KGglo" node="yiSfubb_Nu" resolve="Hi" />
    </node>
  </node>
  <node concept="2785BU" id="yiSfubb_Nu">
    <property role="TrG5h" value="Hi" />
    <ref role="1Ig6_r" to="ted:yiSfubbdFa" resolve="platte wereld" />
    <node concept="1IHXn0" id="yiSfubb_Nv" role="2785Bw">
      <ref role="1IJyWM" to="ted:yiSfubbdMS" resolve="h" />
    </node>
    <node concept="1IHXn0" id="yiSfubb_N$" role="2785Bw">
      <ref role="1IJyWM" to="ted:yiSfubbdOL" resolve="i" />
    </node>
  </node>
</model>

