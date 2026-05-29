<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec71f58d-fc06-466b-bd05-37ab6329fc28(ModelChecks_Test.serviceDatumOfJaar)">
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
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
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
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
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
    <language id="65239ca4-9057-41f8-999d-97fa1a60b298" name="besturingspraak">
      <concept id="9154144551726427366" name="besturingspraak.structure.FlowVersie" flags="ng" index="1Fci4u">
        <child id="2800963173599034005" name="geldig" index="2DzjYZ" />
        <child id="9154144551726427489" name="body" index="1Fci2p" />
      </concept>
      <concept id="8556987547900021295" name="besturingspraak.structure.Flow" flags="ng" index="3MLgNT">
        <child id="509687843661522982" name="onderwerp" index="2OPmT2" />
        <child id="9154144551726427484" name="versie" index="1Fci2$" />
      </concept>
      <concept id="8556987547900055494" name="besturingspraak.structure.RuleTask" flags="ng" index="3MLC$g">
        <reference id="8556987547900055495" name="rule" index="3MLC$h" />
      </concept>
      <concept id="8556987547900057353" name="besturingspraak.structure.Sequence" flags="ng" index="3MLD7v">
        <child id="8556987547900057354" name="stap" index="3MLD7s" />
      </concept>
    </language>
  </registry>
  <node concept="3MLgNT" id="88Mxs312Kq">
    <property role="TrG5h" value="flow" />
    <node concept="1Fci4u" id="88Mxs312Kr" role="1Fci2$">
      <node concept="3MLD7v" id="88Mxs312Ks" role="1Fci2p">
        <node concept="3MLC$g" id="88Mxs3139f" role="3MLD7s">
          <ref role="3MLC$h" node="88Mxs312Ku" resolve="regels" />
        </node>
      </node>
      <node concept="2ljwA5" id="88Mxs312Kt" role="2DzjYZ" />
    </node>
    <node concept="3_kdyS" id="6RoaLNAghXu" role="2OPmT2">
      <ref role="Qu8KH" node="88Mxs312Lw" resolve="A" />
    </node>
  </node>
  <node concept="2bQVlO" id="88Mxs312Ku">
    <property role="TrG5h" value="regels" />
    <node concept="1HSql3" id="88Mxs312Kv" role="1HSqhF">
      <property role="TrG5h" value="regel met daggeldigheid" />
      <node concept="1wO7pt" id="88Mxs312Kw" role="kiesI">
        <node concept="2boe1W" id="88Mxs312Kx" role="1wO7pp">
          <node concept="2boe1X" id="88Mxs312Lf" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwA$" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwA_" role="eaaoM">
                <ref role="Qu8KH" node="88Mxs312LE" resolve="a" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwAz" role="pQQuc">
                <ref role="Qu8KH" node="88Mxs312Lw" resolve="A" />
              </node>
            </node>
            <node concept="1EQTEq" id="88Mxs312MR" role="2bokzm">
              <property role="3e6Tb2" value="1" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwAG" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvwAC" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvwAD" role="eaaoM">
                <ref role="Qu8KH" node="88Mxs312Oi" resolve="b" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwAB" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwAz" resolve="A" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvwAF" role="2z5HcU">
              <node concept="1EQTEq" id="3DPnffTvwAE" role="28IBCi">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="88Mxs312Kz" role="1nvPAL">
          <node concept="2ljiaL" id="88Mxs312KD" role="2ljwA6">
            <property role="2ljiaM" value="21" />
            <property role="2ljiaN" value="5" />
            <property role="2ljiaO" value="1999" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="88Mxs312QO" role="1HSqhF">
      <property role="TrG5h" value="regel met daggeldigheid op jaargrens" />
      <node concept="1wO7pt" id="88Mxs312QP" role="kiesI">
        <node concept="2boe1W" id="88Mxs312QQ" role="1wO7pp">
          <node concept="2boe1X" id="88Mxs312QR" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwAU" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwAV" role="eaaoM">
                <ref role="Qu8KH" node="88Mxs312LE" resolve="a" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwAT" role="pQQuc">
                <ref role="Qu8KH" node="88Mxs312Lw" resolve="A" />
              </node>
            </node>
            <node concept="1EQTEq" id="88Mxs312QU" role="2bokzm">
              <property role="3e6Tb2" value="2" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwB2" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvwAY" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvwAZ" role="eaaoM">
                <ref role="Qu8KH" node="88Mxs312Oi" resolve="b" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwAX" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwAT" resolve="A" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvwB1" role="2z5HcU">
              <node concept="1EQTEq" id="3DPnffTvwB0" role="28IBCi">
                <property role="3e6Tb2" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="88Mxs312QY" role="1nvPAL">
          <node concept="2ljiaL" id="88Mxs312QZ" role="2ljwA6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="88Mxs312Yp" role="1HSqhF">
      <property role="TrG5h" value="regel met jaargeldigheid" />
      <node concept="1wO7pt" id="88Mxs312Yq" role="kiesI">
        <node concept="2boe1W" id="88Mxs312Yr" role="1wO7pp">
          <node concept="2boe1X" id="88Mxs312Ys" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwBg" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwBh" role="eaaoM">
                <ref role="Qu8KH" node="88Mxs312LE" resolve="a" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwBf" role="pQQuc">
                <ref role="Qu8KH" node="88Mxs312Lw" resolve="A" />
              </node>
            </node>
            <node concept="1EQTEq" id="88Mxs312Yv" role="2bokzm">
              <property role="3e6Tb2" value="3" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvwBo" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvwBk" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvwBl" role="eaaoM">
                <ref role="Qu8KH" node="88Mxs312Oi" resolve="b" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvwBj" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvwBf" resolve="A" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvwBn" role="2z5HcU">
              <node concept="1EQTEq" id="3DPnffTvwBm" role="28IBCi">
                <property role="3e6Tb2" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="88Mxs312Yz" role="1nvPAL">
          <node concept="2ljiaL" id="88Mxs312Y$" role="2ljwA6">
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXvF" role="1HSqhF" />
  </node>
  <node concept="2bv6Cm" id="88Mxs312Lt">
    <property role="TrG5h" value="A" />
    <node concept="2bvS6$" id="88Mxs312Lw" role="2bv6Cn">
      <property role="TrG5h" value="A" />
      <node concept="2bv6ZS" id="88Mxs312LE" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="a" />
        <node concept="1EDDeX" id="88Mxs312LW" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="88Mxs312Oi" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="b" />
        <node concept="1EDDeX" id="88Mxs312OU" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVmO" role="2bv6Cn" />
  </node>
</model>

