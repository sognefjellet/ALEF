<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:376ec863-1f65-4aa0-9094-a47ad8663be2(Beslistabellen_Test.beslistabelKenmerk)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
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
      <concept id="1024280404772184160" name="regelspraak.structure.OnderwerpRef" flags="ng" index="3yS1BT">
        <reference id="1024280404772185483" name="ref" index="3yS1Ki" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
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
      <concept id="653687101152476317" name="gegevensspraak.structure.EnumeratieWaarde" flags="ng" index="2boe1D" />
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6">
        <property id="6987110246007511376" name="bijvoeglijk" index="2VcyFJ" />
      </concept>
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
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5">
        <child id="5478077304742085582" name="van" index="2ljwA6" />
        <child id="5478077304742085583" name="tm" index="2ljwA7" />
      </concept>
      <concept id="5970487230362917627" name="gegevensspraak.structure.EnumeratieType" flags="ng" index="2n4JhV">
        <child id="4145085948684469801" name="waarde" index="1niOIs" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835724" name="gegevensspraak.structure.EenheidSysteem" flags="ng" index="Pwxlx" />
      <concept id="1788186806698835305" name="gegevensspraak.structure.BasisEenheid" flags="ng" index="Pwxs4">
        <property id="1788186806698835697" name="afkorting" index="Pwxis" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
        <child id="1788186806700368322" name="denominator" index="PICIJ" unordered="true" />
      </concept>
      <concept id="8989128614611296432" name="gegevensspraak.structure.EnumWaardeRef" flags="ng" index="16yQLD">
        <reference id="8989128614611340128" name="waarde" index="16yCuT" />
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
      <concept id="124920669703540587" name="gegevensspraak.structure.Concatenatie" flags="ng" index="3JsO74">
        <child id="124920669703540603" name="rechts" index="3JsO7k" />
        <child id="124920669703540601" name="links" index="3JsO7m" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="7b05b09e-3ac1-4a27-83e2-e4e1a5f17cf3" name="beslistabelspraak">
      <concept id="6223277501310588840" name="beslistabelspraak.structure.Beslistabel" flags="ng" index="i4t92" />
      <concept id="5153483240662779843" name="beslistabelspraak.structure.BtConditieCell" flags="ng" index="2W9DTK">
        <reference id="5153483240665344411" name="conditie" index="2Wjr0C" />
      </concept>
      <concept id="5153483240644409930" name="beslistabelspraak.structure.BtAttribuutConditie" flags="ng" index="2X3ifT">
        <property id="5153483240644424525" name="vergelijking" index="2X3IFY" />
        <child id="38331589240913837" name="selectie" index="2oUl7d" />
      </concept>
      <concept id="5153483240644394612" name="beslistabelspraak.structure.BeslistabelVersie" flags="ng" index="2X3mv7">
        <child id="5153483240644409936" name="conclusies" index="2X3ifz" />
        <child id="5153483240644409931" name="condities" index="2X3ifS" />
        <child id="5153483240644409933" name="rijen" index="2X3ifY" />
      </concept>
      <concept id="5153483240644431821" name="beslistabelspraak.structure.BtRij" flags="ng" index="2X3DpY">
        <child id="5153483240644431822" name="cellen" index="2X3DpX" />
      </concept>
      <concept id="168302542487926499" name="beslistabelspraak.structure.BtConclusieCell" flags="ng" index="19B5yA">
        <reference id="168302542487926500" name="conclusie" index="19B5yx" />
      </concept>
      <concept id="168302542483885991" name="beslistabelspraak.structure.BtAbstractCell" flags="ng" index="19Qu7y">
        <child id="168302542483886028" name="waarde" index="19Qu69" />
      </concept>
      <concept id="7919035440171198578" name="beslistabelspraak.structure.BtKenmerkConclusie" flags="ng" index="3aL3yO">
        <reference id="8521502724657840144" name="kenmerk" index="LwRm4" />
        <child id="8521502724657842415" name="object" index="LwRPV" />
      </concept>
      <concept id="865448068629309593" name="beslistabelspraak.structure.BtBoolConditie" flags="ng" index="3ic1zR">
        <child id="865448068629309594" name="voorwaarde" index="3ic1zO" />
      </concept>
      <concept id="5065940080638786866" name="beslistabelspraak.structure.NietVanToepassing" flags="ng" index="3DFEyr" />
    </language>
  </registry>
  <node concept="2bQVlO" id="623j87m$nBA">
    <property role="TrG5h" value="beslistabelKenmerk" />
    <node concept="i4t92" id="623j87m$nBD" role="1HSqhF">
      <property role="TrG5h" value="kenmerktoekenning als conclusie" />
      <node concept="2X3mv7" id="623j87m$nBF" role="kiesI">
        <node concept="3aL3yO" id="623j87m$nBW" role="2X3ifz">
          <ref role="LwRm4" node="623j87m$nDI" resolve="sportauto" />
          <node concept="3_kdyS" id="623j87m$nCa" role="LwRPV">
            <ref role="Qu8KH" node="623j87m$nCo" resolve="auto" />
          </node>
        </node>
        <node concept="2X3ifT" id="623j87m$onM" role="2X3ifS">
          <property role="2X3IFY" value="5brrC35IcX$/GT" />
          <node concept="3_mHL5" id="623j87m$onO" role="2oUl7d">
            <node concept="c2t0s" id="623j87m$oo4" role="eaaoM">
              <ref role="Qu8KH" node="623j87m$nCO" resolve="snelheid" />
            </node>
            <node concept="3yS1BT" id="623j87m$oo3" role="pQQuc">
              <ref role="3yS1Ki" node="623j87m$nCa" resolve="auto" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="623j87m$nBI" role="2X3ifY">
          <node concept="2W9DTK" id="623j87m$onS" role="2X3DpX">
            <ref role="2Wjr0C" node="623j87m$onM" />
            <node concept="1EQTEq" id="623j87m$oou" role="19Qu69">
              <property role="3e6Tb2" value="200" />
              <node concept="PwxsY" id="623j87m$oov" role="1jdwn1">
                <node concept="Pwxi7" id="623j87m$ors" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="623j87m$oq4" resolve="kilometer" />
                </node>
                <node concept="Pwxi7" id="623j87m$osi" role="PICIJ">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19B5yA" id="623j87m$o$k" role="2X3DpX">
            <ref role="19B5yx" node="623j87m$nBW" />
            <node concept="2Jx4MH" id="623j87m$o$j" role="19Qu69">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="623j87m$nBL" role="1nvPAL" />
      </node>
    </node>
    <node concept="i4t92" id="7p2tph6E4v5" role="1HSqhF">
      <property role="TrG5h" value="kenmerkcheck als conditie" />
      <node concept="2X3mv7" id="7p2tph6E4v7" role="kiesI">
        <node concept="3aL3yO" id="7p2tph6E4$3" role="2X3ifz">
          <ref role="LwRm4" node="7p2tph6EFuG" resolve="cool" />
          <node concept="3_kdyS" id="7p2tph6E4$i" role="LwRPV">
            <ref role="Qu8KH" node="623j87m$nCo" resolve="auto" />
          </node>
        </node>
        <node concept="3ic1zR" id="7p2tph6E4_d" role="2X3ifS">
          <node concept="2z5Mdt" id="7p2tph6E4_f" role="3ic1zO">
            <node concept="3yS1BT" id="7p2tph6E4__" role="2z5D6P">
              <ref role="3yS1Ki" node="7p2tph6E4$i" resolve="auto" />
            </node>
            <node concept="28IzFB" id="7p2tph6E4_Z" role="2z5HcU">
              <ref role="28I$VD" node="623j87m$nDI" resolve="sportauto" />
            </node>
          </node>
        </node>
        <node concept="2X3ifT" id="7p2tph701_c" role="2X3ifS">
          <node concept="3_mHL5" id="7p2tph701_e" role="2oUl7d">
            <node concept="c2t0s" id="7p2tph701_J" role="eaaoM">
              <ref role="Qu8KH" node="7p2tph701y5" resolve="kleur" />
            </node>
            <node concept="3yS1BT" id="7p2tph701_I" role="pQQuc">
              <ref role="3yS1Ki" node="7p2tph6E4$i" resolve="auto" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="7p2tph6R87C" role="2X3ifY">
          <node concept="2W9DTK" id="7p2tph6R87D" role="2X3DpX">
            <ref role="2Wjr0C" node="7p2tph6E4_d" />
            <node concept="2Jx4MH" id="7p2tph6R88h" role="19Qu69">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="19B5yA" id="7p2tph6R87E" role="2X3DpX">
            <ref role="19B5yx" node="7p2tph6E4$3" />
            <node concept="2Jx4MH" id="7p2tph6R883" role="19Qu69">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2W9DTK" id="7p2tph701_i" role="2X3DpX">
            <ref role="2Wjr0C" node="7p2tph701_c" />
            <node concept="3JsO74" id="7p2tph701GG" role="19Qu69">
              <node concept="16yQLD" id="7p2tph705N4" role="3JsO7k">
                <ref role="16yCuT" node="7p2tph701wE" resolve="blauw" />
              </node>
              <node concept="16yQLD" id="7p2tph701BS" role="3JsO7m">
                <ref role="16yCuT" node="7p2tph701vy" resolve="geel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="7p2tph701Ea" role="2X3ifY">
          <node concept="2W9DTK" id="7p2tph701Eb" role="2X3DpX">
            <ref role="2Wjr0C" node="7p2tph6E4_d" />
            <node concept="3DFEyr" id="7p2tph701FD" role="19Qu69" />
          </node>
          <node concept="2W9DTK" id="7p2tph701Ec" role="2X3DpX">
            <ref role="2Wjr0C" node="7p2tph701_c" />
            <node concept="16yQLD" id="7p2tph701Fd" role="19Qu69">
              <ref role="16yCuT" node="7p2tph701vn" resolve="rood" />
            </node>
          </node>
          <node concept="19B5yA" id="7p2tph701Ed" role="2X3DpX">
            <ref role="19B5yx" node="7p2tph6E4$3" />
            <node concept="2Jx4MH" id="7p2tph701ER" role="19Qu69">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7p2tph6E4vd" role="1nvPAL" />
      </node>
    </node>
    <node concept="i4t92" id="7p2tph72fax" role="1HSqhF">
      <property role="TrG5h" value="combinaties" />
      <node concept="2X3mv7" id="7p2tph7c7Eu" role="kiesI">
        <node concept="3aL3yO" id="7p2tph7ht$7" role="2X3ifz">
          <ref role="LwRm4" node="7p2tph80Hrj" resolve="duurzaam" />
          <node concept="3_kdyS" id="7p2tph7ht$9" role="LwRPV">
            <ref role="Qu8KH" node="623j87m$nCo" resolve="auto" />
          </node>
        </node>
        <node concept="3aL3yO" id="7p2tph7K9o8" role="2X3ifz">
          <ref role="LwRm4" node="7p2tph80Iyw" resolve="snel" />
          <node concept="3yS1BT" id="7p2tph7P0PX" role="LwRPV">
            <ref role="3yS1Ki" node="7p2tph7ht$9" resolve="auto" />
          </node>
        </node>
        <node concept="3ic1zR" id="7p2tph7kxHi" role="2X3ifS">
          <node concept="2z5Mdt" id="7p2tph7kxHj" role="3ic1zO">
            <node concept="3yS1BT" id="7p2tph7kxJJ" role="2z5D6P">
              <ref role="3yS1Ki" node="7p2tph7ht$9" resolve="auto" />
            </node>
            <node concept="28IzFB" id="7p2tph7kxKn" role="2z5HcU">
              <ref role="28I$VD" node="623j87m$nDI" resolve="sportauto" />
            </node>
          </node>
        </node>
        <node concept="2X3ifT" id="7p2tph80Hy4" role="2X3ifS">
          <node concept="3_mHL5" id="7p2tph80Hy5" role="2oUl7d">
            <node concept="c2t0s" id="7p2tph80HyM" role="eaaoM">
              <ref role="Qu8KH" node="7p2tph80Hqz" resolve="brandstof" />
            </node>
            <node concept="3yS1BT" id="7p2tph80Hy7" role="pQQuc">
              <ref role="3yS1Ki" node="7p2tph7ht$9" resolve="auto" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="7p2tph7c7Ex" role="2X3ifY">
          <node concept="2W9DTK" id="7p2tph7c7Ey" role="2X3DpX">
            <ref role="2Wjr0C" node="7p2tph7kxHi" />
            <node concept="2Jx4MH" id="7p2tph7kxMT" role="19Qu69" />
          </node>
          <node concept="19B5yA" id="7p2tph7c7Ez" role="2X3DpX">
            <ref role="19B5yx" node="7p2tph7ht$7" />
            <node concept="2Jx4MH" id="7p2tph7kxM_" role="19Qu69">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="19B5yA" id="7p2tph7K9gL" role="2X3DpX">
            <ref role="19B5yx" node="7p2tph7K9o8" />
            <node concept="2Jx4MH" id="7p2tph7K9gK" role="19Qu69" />
          </node>
          <node concept="2W9DTK" id="7p2tph80HzU" role="2X3DpX">
            <ref role="2Wjr0C" node="7p2tph80Hy4" />
            <node concept="16yQLD" id="7p2tph80HzT" role="19Qu69">
              <ref role="16yCuT" node="7p2tph80HpX" resolve="electrisch" />
            </node>
          </node>
        </node>
        <node concept="2X3DpY" id="7p2tph80HID" role="2X3ifY">
          <node concept="2W9DTK" id="7p2tph80HIE" role="2X3DpX">
            <ref role="2Wjr0C" node="7p2tph7kxHi" />
            <node concept="2Jx4MH" id="7p2tph80HLJ" role="19Qu69">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2W9DTK" id="7p2tph80HIF" role="2X3DpX">
            <ref role="2Wjr0C" node="7p2tph80Hy4" />
            <node concept="3DFEyr" id="7p2tph80HMl" role="19Qu69" />
          </node>
          <node concept="19B5yA" id="7p2tph80HIG" role="2X3DpX">
            <ref role="19B5yx" node="7p2tph7ht$7" />
            <node concept="2Jx4MH" id="7p2tph80HMP" role="19Qu69" />
          </node>
          <node concept="19B5yA" id="7p2tph80HIH" role="2X3DpX">
            <ref role="19B5yx" node="7p2tph7K9o8" />
            <node concept="2Jx4MH" id="7p2tph80HLb" role="19Qu69">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7p2tph7c7E$" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="7p2tph72fdw" role="1HSqhF" />
  </node>
  <node concept="2bv6Cm" id="623j87m$nCj">
    <property role="TrG5h" value="beslistabelKenmerk" />
    <node concept="2bvS6$" id="623j87m$nCo" role="2bv6Cn">
      <property role="TrG5h" value="auto" />
      <node concept="2bv6ZS" id="623j87m$nCO" role="2bv01j">
        <property role="TrG5h" value="snelheid" />
        <node concept="1EDDeX" id="623j87m$nDa" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="623j87m$ouI" role="PyN7z">
            <node concept="Pwxi7" id="623j87m$ouU" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="623j87m$oq4" resolve="kilometer" />
            </node>
            <node concept="Pwxi7" id="623j87m$ovv" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="623j87m$nDI" role="2bv01j">
        <property role="TrG5h" value="sportauto" />
      </node>
      <node concept="2bpyt6" id="7p2tph6EFuG" role="2bv01j">
        <property role="TrG5h" value="cool" />
        <property role="2VcyFJ" value="true" />
      </node>
      <node concept="2bpyt6" id="7p2tph80Iyw" role="2bv01j">
        <property role="TrG5h" value="snel" />
        <property role="2VcyFJ" value="true" />
      </node>
      <node concept="2bpyt6" id="7p2tph80Hrj" role="2bv01j">
        <property role="TrG5h" value="duurzaam" />
        <property role="2VcyFJ" value="true" />
      </node>
      <node concept="2bv6ZS" id="7p2tph701y5" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="kleur" />
        <node concept="1EDDfm" id="7p2tph701z7" role="1EDDcc">
          <ref role="1EDDfl" node="7p2tph701sR" resolve="kleur" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7p2tph80Hqz" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="brandstof" />
        <node concept="1EDDfm" id="7p2tph80HqS" role="1EDDcc">
          <ref role="1EDDfl" node="7p2tph80HnI" resolve="brandstof" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="7p2tph80Hmk" role="2bv6Cn" />
    <node concept="Pwxlx" id="623j87m$opX" role="2bv6Cn">
      <property role="TrG5h" value="afstand" />
      <node concept="Pwxs4" id="623j87m$oq4" role="1niOIs">
        <property role="TrG5h" value="kilometer" />
        <property role="Pwxis" value="km" />
      </node>
    </node>
    <node concept="1uxNW$" id="7p2tph80HmL" role="2bv6Cn" />
    <node concept="2bv6Zy" id="7p2tph701sR" role="2bv6Cn">
      <property role="TrG5h" value="kleur" />
      <node concept="2n4JhV" id="7p2tph701vh" role="1ECJDa">
        <node concept="2boe1D" id="7p2tph701vn" role="1niOIs">
          <property role="TrG5h" value="rood" />
        </node>
        <node concept="2boe1D" id="7p2tph701vy" role="1niOIs">
          <property role="TrG5h" value="geel" />
        </node>
        <node concept="2boe1D" id="7p2tph701vL" role="1niOIs">
          <property role="TrG5h" value="bruin" />
        </node>
        <node concept="2boe1D" id="7p2tph701wg" role="1niOIs">
          <property role="TrG5h" value="grijs" />
        </node>
        <node concept="2boe1D" id="7p2tph701wE" role="1niOIs">
          <property role="TrG5h" value="blauw" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="7p2tph701u1" role="2bv6Cn" />
    <node concept="2bv6Zy" id="7p2tph80HnI" role="2bv6Cn">
      <property role="TrG5h" value="brandstof" />
      <node concept="2n4JhV" id="7p2tph80Hpb" role="1ECJDa">
        <node concept="2boe1D" id="7p2tph80Hph" role="1niOIs">
          <property role="TrG5h" value="diesel" />
        </node>
        <node concept="2boe1D" id="7p2tph80Hpv" role="1niOIs">
          <property role="TrG5h" value="benzine" />
        </node>
        <node concept="2boe1D" id="7p2tph80HpX" role="1niOIs">
          <property role="TrG5h" value="electrisch" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="7p2tph80Hol" role="2bv6Cn" />
  </node>
  <node concept="1rXTK1" id="7p2tph6E0yb">
    <property role="TrG5h" value="BtKenmerkTest" />
    <node concept="210ffa" id="7p2tph6E0TY" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4OhPC" id="7p2tph6E0Y3" role="4Ohaa">
        <property role="TrG5h" value="gewoon" />
        <ref role="4OhPH" node="623j87m$nCo" resolve="auto" />
        <node concept="3_ceKt" id="7p2tph6E14F" role="4OhPJ">
          <ref role="3_ceKs" node="623j87m$nCO" resolve="snelheid" />
          <node concept="1EQTEq" id="7p2tph6E14G" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
            <node concept="PwxsY" id="7p2tph6E1dw" role="1jdwn1">
              <node concept="Pwxi7" id="7p2tph6E1dv" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="623j87m$oq4" resolve="kilometer" />
              </node>
              <node concept="Pwxi7" id="7p2tph6E1dx" role="PICIJ">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7p2tph6E0TZ" role="4Ohb1">
        <ref role="3teO_M" node="7p2tph6E0Y3" resolve="gewoon" />
        <ref role="4Oh8G" node="623j87m$nCo" resolve="auto" />
        <node concept="3mzBic" id="7p2tph6E1jX" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="623j87m$nDI" resolve="sportauto" />
          <node concept="2Jx4MH" id="7p2tph6E1mm" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7p2tph6E2d7" role="10_$IM">
      <property role="TrG5h" value="002" />
      <node concept="4OhPC" id="7p2tph6E2d8" role="4Ohaa">
        <property role="TrG5h" value="sportauto" />
        <ref role="4OhPH" node="623j87m$nCo" resolve="auto" />
        <node concept="3_ceKt" id="7p2tph6E2d9" role="4OhPJ">
          <ref role="3_ceKs" node="623j87m$nCO" resolve="snelheid" />
          <node concept="1EQTEq" id="7p2tph6E2da" role="3_ceKu">
            <property role="3e6Tb2" value="220" />
            <node concept="PwxsY" id="7p2tph6E2db" role="1jdwn1">
              <node concept="Pwxi7" id="7p2tph6E2dc" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="623j87m$oq4" resolve="kilometer" />
              </node>
              <node concept="Pwxi7" id="7p2tph6E2dd" role="PICIJ">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="7p2tph80INP" role="4OhPJ">
          <ref role="3_ceKs" node="7p2tph701y5" resolve="kleur" />
          <node concept="16yQLD" id="7p2tph80IRB" role="3_ceKu">
            <ref role="16yCuT" node="7p2tph701vn" resolve="rood" />
          </node>
        </node>
        <node concept="3_ceKt" id="7p2tph80I7g" role="4OhPJ">
          <ref role="3_ceKs" node="7p2tph80Hqz" resolve="brandstof" />
          <node concept="16yQLD" id="7p2tph80Ib0" role="3_ceKu">
            <ref role="16yCuT" node="7p2tph80Hpv" resolve="benzine" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7p2tph6E2de" role="4Ohb1">
        <ref role="3teO_M" node="7p2tph6E2d8" resolve="sportauto" />
        <ref role="4Oh8G" node="623j87m$nCo" resolve="auto" />
        <node concept="3mzBic" id="7p2tph6E2df" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7p2tph6EFuG" resolve="cool" />
          <node concept="2Jx4MH" id="7p2tph6E2dg" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="7p2tph6E0yc" role="3Na4y7">
      <node concept="2ljiaL" id="7p2tph6E0yd" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="7p2tph6E0ye" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="7p2tph6E0yf" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLZs" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLZr" role="3WoufU">
        <ref role="17AE6y" node="623j87m$nBA" resolve="beslistabelKenmerk" />
      </node>
    </node>
  </node>
</model>

