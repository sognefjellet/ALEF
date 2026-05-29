<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8d96a913-ea84-465e-987d-694675e74cb1(mapping.DataTypeZonderEenheid)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="9nho" ref="r:4172b106-22c7-49a2-9043-c1e488e6f56c(standaard.funcs)" />
  </imports>
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
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
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
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
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
        <child id="1788186806699416462" name="eenheid" index="PyN7z" />
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
        <property id="8614874206088486540" name="minOccurs" index="h6B3Y" />
        <property id="5169558314231147739" name="omsluitendElement" index="3MPX$Y" />
        <reference id="8880636053083348520" name="sub" index="KGglo" />
      </concept>
      <concept id="3670915702568636606" name="servicespraak.structure.DataTypeMapping" flags="ng" index="3AW6rv">
        <child id="8847999994590430363" name="extern" index="2KWIQ6" />
        <child id="3670915702569659694" name="in_conversie" index="3ASdHf" />
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
    <language id="65239ca4-9057-41f8-999d-97fa1a60b298" name="besturingspraak">
      <concept id="9154144551726427366" name="besturingspraak.structure.FlowVersie" flags="ng" index="1Fci4u">
        <child id="2800963173599034005" name="geldig" index="2DzjYZ" />
        <child id="9154144551726427489" name="body" index="1Fci2p" />
      </concept>
      <concept id="8556987547900021295" name="besturingspraak.structure.Flow" flags="ng" index="3MLgNT">
        <child id="509687843661522982" name="onderwerp" index="2OPmT2" />
        <child id="9154144551726427484" name="versie" index="1Fci2$" />
      </concept>
      <concept id="8556987547900057353" name="besturingspraak.structure.Sequence" flags="ng" index="3MLD7v" />
    </language>
  </registry>
  <node concept="2bv6Cm" id="6_zNmqbPAKW">
    <property role="TrG5h" value="Datatypes" />
    <node concept="2bv6Zy" id="6_zNmqbPAKZ" role="2bv6Cn">
      <property role="TrG5h" value="N1" />
      <node concept="1EDDeX" id="6_zNmqbPALe" role="1ECJDa">
        <property role="3GST$d" value="1" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVy1" role="2bv6Cn" />
    <node concept="2bv6Zy" id="6_zNmqbPALp" role="2bv6Cn">
      <property role="TrG5h" value="N3" />
      <node concept="1EDDeX" id="6_zNmqbPALq" role="1ECJDa">
        <property role="3GST$d" value="3" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVy2" role="2bv6Cn" />
    <node concept="2bv6Zy" id="6_zNmqbPALP" role="2bv6Cn">
      <property role="TrG5h" value="Bedrag" />
      <node concept="1EDDeX" id="6_zNmqbPAM8" role="1ECJDa">
        <property role="3GST$d" value="2" />
        <node concept="PwxsY" id="6_zNmqbPAMp" role="PyN7z">
          <node concept="Pwxi7" id="6_zNmqbPAMA" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVy3" role="2bv6Cn" />
    <node concept="2bv6Zy" id="6_zNmqbPAP4" role="2bv6Cn">
      <property role="TrG5h" value="BBedrag" />
      <node concept="1EDDfm" id="6_zNmqbPAPx" role="1ECJDa">
        <ref role="1EDDfl" node="6_zNmqbPALP" resolve="Bedrag" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVy4" role="2bv6Cn" />
    <node concept="2bvS6$" id="6_zNmqbPAQ3" role="2bv6Cn">
      <property role="TrG5h" value="X" />
      <node concept="2bv6ZS" id="6_zNmqbPAQw" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="n1" />
        <node concept="1EDDfm" id="6_zNmqbPAQC" role="1EDDcc">
          <ref role="1EDDfl" node="6_zNmqbPAKZ" resolve="N1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6_zNmqbPAQR" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="n2" />
        <node concept="1EDDeX" id="6_zNmqbPAR1" role="1EDDcc">
          <property role="3GST$d" value="2" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6_zNmqbPARZ" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="n3" />
        <node concept="1EDDeX" id="6_zNmqbPASb" role="1EDDcc">
          <property role="3GST$d" value="3" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6_zNmqbPASL" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="b" />
        <node concept="1EDDfm" id="6_zNmqbPAT0" role="1EDDcc">
          <ref role="1EDDfl" node="6_zNmqbPALP" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6_zNmqbPATD" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="bb" />
        <node concept="1EDDfm" id="6_zNmqbPATT" role="1EDDcc">
          <ref role="1EDDfl" node="6_zNmqbPAP4" resolve="BBedrag" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVy5" role="2bv6Cn" />
  </node>
  <node concept="2kTx5H" id="6_zNmqbPAUi">
    <property role="TrG5h" value="datatypeservice" />
    <property role="2R2JXj" value="dts" />
    <property role="2R2JWx" value="dts" />
    <property role="3jS_BH" value="http://example.org" />
    <property role="1CIKbG" value="https://service.example.org/Datatypeservice" />
    <node concept="3AW6rv" id="6_zNmqbPBeH" role="21XpMX">
      <node concept="2R$z7" id="6_zNmqbPBg5" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq6bs/double" />
      </node>
      <node concept="1EDDfm" id="6_zNmqbPBeI" role="3AW66m">
        <ref role="1EDDfl" node="6_zNmqbPAKZ" resolve="N1" />
      </node>
      <node concept="3AXYWi" id="6_zNmqbPBhh" role="3ASdHf">
        <property role="3AXWEb" value="6NL0NB_CwIl/rekenkundig_afgerond" />
      </node>
    </node>
    <node concept="3AW6rv" id="6_zNmqbPBaO" role="21XpMX">
      <node concept="1EDDeX" id="6_zNmqbPBb$" role="3AW66m">
        <property role="3GST$d" value="2" />
      </node>
      <node concept="2R$z7" id="6_zNmqbPBdw" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq6bs/double" />
      </node>
      <node concept="3AXYWi" id="6_zNmqbPBe6" role="3ASdHf">
        <property role="3AXWEb" value="6NL0NB_CwIl/rekenkundig_afgerond" />
      </node>
    </node>
    <node concept="3AW6rv" id="6_zNmqbPBfn" role="21XpMX">
      <node concept="2R$z7" id="6_zNmqbPBgF" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq6bs/double" />
      </node>
      <node concept="1EDDeX" id="6_zNmqbPBeY" role="3AW66m">
        <property role="3GST$d" value="3" />
      </node>
      <node concept="3AXYWi" id="6_zNmqbPBhS" role="3ASdHf">
        <property role="3AXWEb" value="6NL0NB_CwIl/rekenkundig_afgerond" />
      </node>
    </node>
    <node concept="2xwknM" id="692EwaiMMZT" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsdatatypeservice" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <ref role="2x2$1r" node="6_zNmqbPB3L" resolve="Flow" />
      <node concept="KB4bO" id="6_zNmqbPAUq" role="2xTiv3">
        <property role="3MPX$Y" value="true" />
        <property role="TrG5h" value="in" />
        <property role="h6B3Y" value="1" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="6_zNmqbPAUp" resolve="In" />
      </node>
      <node concept="KBdxu" id="6_zNmqbPBlz" role="2xTiv2">
        <property role="3MPX$Y" value="true" />
        <property role="TrG5h" value="uit" />
        <property role="h6B3z" value="1" />
        <property role="h6B3Y" value="0" />
        <ref role="KGglo" node="6_zNmqbPBjG" resolve="Uit" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="6_zNmqbPAUp">
    <property role="TrG5h" value="In" />
    <ref role="1Ig6_r" node="6_zNmqbPAQ3" resolve="X" />
    <node concept="1IH5HN" id="6_zNmqbPAUK" role="2785Bw">
      <ref role="1IJyWM" node="6_zNmqbPAQw" resolve="n1" />
      <node concept="1EQTEq" id="6_zNmqbPAW2" role="1IwI06">
        <property role="3e6Tb2" value="0" />
      </node>
    </node>
    <node concept="1IH5HN" id="6_zNmqbPAUP" role="2785Bw">
      <ref role="1IJyWM" node="6_zNmqbPAQR" resolve="n2" />
      <node concept="1EQTEq" id="6_zNmqbPAWm" role="1IwI06">
        <property role="3e6Tb2" value="0" />
      </node>
    </node>
    <node concept="1IH5HN" id="6_zNmqbPAV5" role="2785Bw">
      <ref role="1IJyWM" node="6_zNmqbPARZ" resolve="n3" />
      <node concept="1EQTEq" id="6_zNmqbPAWJ" role="1IwI06">
        <property role="3e6Tb2" value="0" />
      </node>
    </node>
    <node concept="1IH5HN" id="6_zNmqbPAVl" role="2785Bw">
      <ref role="1IJyWM" node="6_zNmqbPASL" resolve="b" />
      <node concept="1EQTEq" id="6_zNmqbPAX8" role="1IwI06">
        <property role="3e6Tb2" value="0" />
        <node concept="PwxsY" id="6_zNmqbPAY2" role="1jdwn1">
          <node concept="Pwxi7" id="6_zNmqbPAY3" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1IH5HN" id="6_zNmqbPAVI" role="2785Bw">
      <ref role="1IJyWM" node="6_zNmqbPATD" resolve="bb" />
      <node concept="1EQTEq" id="6_zNmqbPAZw" role="1IwI06">
        <property role="3e6Tb2" value="0" />
        <node concept="PwxsY" id="6_zNmqbPB0q" role="1jdwn1">
          <node concept="Pwxi7" id="6_zNmqbPB0r" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3MLgNT" id="6_zNmqbPB3L">
    <property role="TrG5h" value="Flow" />
    <node concept="1Fci4u" id="6_zNmqbPB3M" role="1Fci2$">
      <node concept="3MLD7v" id="6_zNmqbPB3N" role="1Fci2p" />
      <node concept="2ljwA5" id="6_zNmqbPB3O" role="2DzjYZ" />
    </node>
    <node concept="3_kdyS" id="6_zNmqbPB7I" role="2OPmT2">
      <ref role="Qu8KH" node="6_zNmqbPAQ3" resolve="X" />
    </node>
  </node>
  <node concept="3dMsQ2" id="6_zNmqbPBji">
    <property role="3dMsO8" value="DStest" />
    <ref role="2_MxLh" node="692EwaiMMZT" resolve="DecisionService" />
    <node concept="2dTAK3" id="77gcxUVHgVb" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-3440" />
    </node>
    <node concept="3dMsQu" id="6_zNmqbPBjk" role="3dMzYz">
      <property role="TrG5h" value="t" />
      <node concept="3dW_9m" id="6_zNmqbPBjl" role="3dLJhy">
        <property role="3dWN8O" value="2022" />
        <node concept="3dWXw4" id="6_zNmqbPBjm" role="3dWWrB">
          <ref role="3dWXzV" node="6_zNmqbPAUq" resolve="in" />
          <node concept="27HnP5" id="6_zNmqbPBjn" role="27HnP2">
            <node concept="3dWX$1" id="6_zNmqbPBjr" role="27HnPe">
              <property role="3dWX$t" value="1.234" />
              <ref role="3dWXzV" node="6_zNmqbPAVl" resolve="b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="6_zNmqbPBq9" role="1GVd_u">
        <property role="1Axj1u" value="true" />
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="6_zNmqbPBqd" role="1GVH3P">
          <ref role="1GVH3K" node="6_zNmqbPBlz" resolve="uit" />
          <node concept="27HnPa" id="6_zNmqbPBqj" role="27HnPl">
            <node concept="1GVH3N" id="6_zNmqbPBql" role="27HnPh">
              <property role="1GVH2a" value="1.23" />
              <ref role="1GVH3K" node="6_zNmqbPBjH" resolve="b" />
            </node>
            <node concept="1GVH3N" id="6_zNmqbPBqq" role="27HnPh">
              <property role="1GVH2a" value="0" />
              <ref role="1GVH3K" node="6_zNmqbPBjZ" resolve="bb" />
            </node>
            <node concept="1GVH3N" id="6_zNmqbPBqx" role="27HnPh">
              <property role="1GVH2a" value="0.0" />
              <ref role="1GVH3K" node="6_zNmqbPBkk" resolve="n1" />
            </node>
            <node concept="1GVH3N" id="6_zNmqbPBqE" role="27HnPh">
              <property role="1GVH2a" value="0.00" />
              <ref role="1GVH3K" node="6_zNmqbPBkx" resolve="n2" />
            </node>
            <node concept="1GVH3N" id="6_zNmqbPBqP" role="27HnPh">
              <property role="1GVH2a" value="0.000" />
              <ref role="1GVH3K" node="6_zNmqbPBkN" resolve="n3" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2785BU" id="6_zNmqbPBjG">
    <property role="TrG5h" value="Uit" />
    <ref role="1Ig6_r" node="6_zNmqbPAQ3" resolve="X" />
    <node concept="1IHXn0" id="6_zNmqbPBjH" role="2785Bw">
      <ref role="1IJyWM" node="6_zNmqbPASL" resolve="b" />
    </node>
    <node concept="1IHXn0" id="6_zNmqbPBjZ" role="2785Bw">
      <ref role="1IJyWM" node="6_zNmqbPATD" resolve="bb" />
    </node>
    <node concept="1IHXn0" id="6_zNmqbPBkk" role="2785Bw">
      <ref role="1IJyWM" node="6_zNmqbPAQw" resolve="n1" />
    </node>
    <node concept="1IHXn0" id="6_zNmqbPBkx" role="2785Bw">
      <ref role="1IJyWM" node="6_zNmqbPAQR" resolve="n2" />
    </node>
    <node concept="1IHXn0" id="6_zNmqbPBkN" role="2785Bw">
      <ref role="1IJyWM" node="6_zNmqbPARZ" resolve="n3" />
    </node>
  </node>
</model>

