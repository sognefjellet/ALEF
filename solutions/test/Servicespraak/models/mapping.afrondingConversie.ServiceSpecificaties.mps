<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a199380a-24b7-464d-b4d5-5bc4f161007f(mapping.afrondingConversie.ServiceSpecificaties)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
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
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="552830129173627999" name="gegevensspraak.structure.Koptekst" flags="ng" index="39aKxd">
        <property id="552830129173628020" name="tekst" index="39aKxA" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
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
  <node concept="2bv6Cm" id="5eTaUlcpOj$">
    <property role="TrG5h" value="Afronding" />
    <node concept="2bvS6$" id="5eTaUlcpOj_" role="2bv6Cn">
      <property role="TrG5h" value="serviceObject" />
      <node concept="2bv6ZS" id="5eTaUlcpOk7" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="rekenkundigAfronding" />
        <node concept="1EDDfm" id="5eTaUlcpOkV" role="1EDDcc">
          <ref role="1EDDfl" node="5eTaUlcpOjA" resolve="rekenkundige_in" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3PGd_Bf$91H" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="wegVanNulAfronding" />
        <node concept="1EDDfm" id="3PGd_Bf$96p" role="1EDDcc">
          <ref role="1EDDfl" node="3PGd_Bf$7LA" resolve="wegVanNul_in" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3PGd_Bf$9o3" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="richtingNulAfronding" />
        <node concept="1EDDfm" id="3PGd_Bf$9tK" role="1EDDcc">
          <ref role="1EDDfl" node="3PGd_Bf$7Rv" resolve="richtingNul_in" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3PGd_Bf$9vf" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="naarBovenAfronding" />
        <node concept="1EDDfm" id="3PGd_Bf$9xt" role="1EDDcc">
          <ref role="1EDDfl" node="3PGd_Bf$88S" resolve="naarBoven_in" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3PGd_Bf$9AF" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="naarBenedenAfronding" />
        <node concept="1EDDfm" id="3PGd_Bf$9I9" role="1EDDcc">
          <ref role="1EDDfl" node="3PGd_Bf$8cK" resolve="naarBeneden_in" />
        </node>
      </node>
      <node concept="39aKxd" id="5eTaUlcpOk9" role="2bv01j">
        <property role="39aKxA" value="Uitvoer" />
      </node>
      <node concept="2bv6ZS" id="5eTaUlcpOko" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="uitvoer_rekenkundig" />
        <node concept="1EDDfm" id="7eAbk7X8HZV" role="1EDDcc">
          <ref role="1EDDfl" node="7eAbk7X8HXd" resolve="rekenkundige_uit" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3PGd_Bf$97z" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="uitvoer_wegVanNul" />
        <node concept="1EDDfm" id="7eAbk7X8I4r" role="1EDDcc">
          <ref role="1EDDfl" node="7eAbk7X8I1J" resolve="wegVanNul_uit" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3PGd_Bf$9Kq" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="uitvoer_richtingNul" />
        <node concept="1EDDfm" id="7eAbk7X8IkR" role="1EDDcc">
          <ref role="1EDDfl" node="7eAbk7X8I6f" resolve="richtingNul_uit" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3PGd_Bf$9Xy" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="uitvoer_naarBoven" />
        <node concept="1EDDfm" id="7eAbk7X8ImF" role="1EDDcc">
          <ref role="1EDDfl" node="7eAbk7X8I91" resolve="naarBoven_uit" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3PGd_Bf$adY" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="uitvoer_naarBeneden" />
        <node concept="1EDDfm" id="7eAbk7X8Iov" role="1EDDcc">
          <ref role="1EDDfl" node="7eAbk7X8IbL" resolve="naarBeneden_uit" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVye" role="2bv6Cn" />
    <node concept="2bv6Zy" id="5eTaUlcpOjA" role="2bv6Cn">
      <property role="TrG5h" value="rekenkundige_in" />
      <node concept="1EDDeX" id="5eTaUlcpOkq" role="1ECJDa">
        <property role="3GST$d" value="3" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyf" role="2bv6Cn" />
    <node concept="2bv6Zy" id="7eAbk7X8HXd" role="2bv6Cn">
      <property role="TrG5h" value="rekenkundige_uit" />
      <node concept="1EDDfm" id="7eAbk7X8Igu" role="1ECJDa">
        <ref role="1EDDfl" node="5eTaUlcpOjA" resolve="rekenkundige_in" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyg" role="2bv6Cn" />
    <node concept="2bv6Zy" id="3PGd_Bf$7LA" role="2bv6Cn">
      <property role="TrG5h" value="wegVanNul_in" />
      <node concept="1EDDeX" id="3PGd_Bf$7LB" role="1ECJDa">
        <property role="3GST$d" value="3" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyh" role="2bv6Cn" />
    <node concept="2bv6Zy" id="7eAbk7X8I1J" role="2bv6Cn">
      <property role="TrG5h" value="wegVanNul_uit" />
      <node concept="1EDDfm" id="7eAbk7X8Iiq" role="1ECJDa">
        <ref role="1EDDfl" node="3PGd_Bf$7LA" resolve="wegVanNul_in" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyi" role="2bv6Cn" />
    <node concept="2bv6Zy" id="3PGd_Bf$7Rv" role="2bv6Cn">
      <property role="TrG5h" value="richtingNul_in" />
      <node concept="1EDDeX" id="3PGd_Bf$7Rw" role="1ECJDa">
        <property role="3GST$d" value="3" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyj" role="2bv6Cn" />
    <node concept="2bv6Zy" id="7eAbk7X8I6f" role="2bv6Cn">
      <property role="TrG5h" value="richtingNul_uit" />
      <node concept="1EDDfm" id="7eAbk7X8Ikm" role="1ECJDa">
        <ref role="1EDDfl" node="3PGd_Bf$7Rv" resolve="richtingNul_in" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyk" role="2bv6Cn" />
    <node concept="2bv6Zy" id="3PGd_Bf$88S" role="2bv6Cn">
      <property role="TrG5h" value="naarBoven_in" />
      <node concept="1EDDeX" id="3PGd_Bf$88T" role="1ECJDa">
        <property role="3GST$d" value="3" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyl" role="2bv6Cn" />
    <node concept="2bv6Zy" id="7eAbk7X8I91" role="2bv6Cn">
      <property role="TrG5h" value="naarBoven_uit" />
      <node concept="1EDDfm" id="7eAbk7X8Ikx" role="1ECJDa">
        <ref role="1EDDfl" node="3PGd_Bf$88S" resolve="naarBoven_in" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVym" role="2bv6Cn" />
    <node concept="2bv6Zy" id="3PGd_Bf$8cK" role="2bv6Cn">
      <property role="TrG5h" value="naarBeneden_in" />
      <node concept="1EDDeX" id="3PGd_Bf$8cL" role="1ECJDa">
        <property role="3GST$d" value="3" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyn" role="2bv6Cn" />
    <node concept="2bv6Zy" id="7eAbk7X8IbL" role="2bv6Cn">
      <property role="TrG5h" value="naarBeneden_uit" />
      <node concept="1EDDfm" id="7eAbk7X8IkG" role="1ECJDa">
        <ref role="1EDDfl" node="3PGd_Bf$8cK" resolve="naarBeneden_in" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyo" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="5eTaUlcpOli">
    <property role="TrG5h" value="Regels om de uitvoer te zetten" />
    <node concept="1HSql3" id="5eTaUlcpOly" role="1HSqhF">
      <property role="TrG5h" value="Uitvoer_Rekenkundig" />
      <node concept="1wO7pt" id="5eTaUlcpOlO" role="kiesI">
        <node concept="2boe1W" id="5eTaUlcpOml" role="1wO7pp">
          <node concept="2boe1X" id="5eTaUlcpOmG" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyiQ" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyiR" role="eaaoM">
                <ref role="Qu8KH" node="5eTaUlcpOko" resolve="uitvoer_rekenkundig" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyiP" role="pQQuc">
                <ref role="Qu8KH" node="5eTaUlcpOj_" resolve="serviceObject" />
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvyiT" role="2bokzm">
              <node concept="c2t0s" id="3DPnffTvyiU" role="eaaoM">
                <ref role="Qu8KH" node="5eTaUlcpOk7" resolve="rekenkundigAfronding" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvyiS" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvyiP" resolve="serviceObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5eTaUlcpOmm" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3PGd_Bf$bkr" role="1HSqhF">
      <property role="TrG5h" value="Uitvoer_WegVanNul" />
      <node concept="1wO7pt" id="3PGd_Bf$bks" role="kiesI">
        <node concept="2boe1W" id="3PGd_Bf$bkt" role="1wO7pp">
          <node concept="2boe1X" id="3PGd_Bf$bku" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyj7" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyj8" role="eaaoM">
                <ref role="Qu8KH" node="3PGd_Bf$97z" resolve="uitvoer_wegVanNul" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyj6" role="pQQuc">
                <ref role="Qu8KH" node="5eTaUlcpOj_" resolve="serviceObject" />
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvyja" role="2bokzm">
              <node concept="c2t0s" id="3DPnffTvyjb" role="eaaoM">
                <ref role="Qu8KH" node="3PGd_Bf$91H" resolve="wegVanNulAfronding" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvyj9" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvyj6" resolve="serviceObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3PGd_Bf$bky" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3PGd_Bf$bqs" role="1HSqhF">
      <property role="TrG5h" value="Uitvoer_RichtingNul" />
      <node concept="1wO7pt" id="3PGd_Bf$bqt" role="kiesI">
        <node concept="2boe1W" id="3PGd_Bf$bqu" role="1wO7pp">
          <node concept="2boe1X" id="3PGd_Bf$bqv" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyjo" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyjp" role="eaaoM">
                <ref role="Qu8KH" node="3PGd_Bf$9Kq" resolve="uitvoer_richtingNul" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyjn" role="pQQuc">
                <ref role="Qu8KH" node="5eTaUlcpOj_" resolve="serviceObject" />
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvyjr" role="2bokzm">
              <node concept="c2t0s" id="3DPnffTvyjs" role="eaaoM">
                <ref role="Qu8KH" node="3PGd_Bf$9o3" resolve="richtingNulAfronding" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvyjq" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvyjn" resolve="serviceObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3PGd_Bf$bqz" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3PGd_Bf$bx9" role="1HSqhF">
      <property role="TrG5h" value="Uitvoer_NaarBoven" />
      <node concept="1wO7pt" id="3PGd_Bf$bxa" role="kiesI">
        <node concept="2boe1W" id="3PGd_Bf$bxb" role="1wO7pp">
          <node concept="2boe1X" id="3PGd_Bf$bxc" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyjD" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyjE" role="eaaoM">
                <ref role="Qu8KH" node="3PGd_Bf$9Xy" resolve="uitvoer_naarBoven" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyjC" role="pQQuc">
                <ref role="Qu8KH" node="5eTaUlcpOj_" resolve="serviceObject" />
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvyjG" role="2bokzm">
              <node concept="c2t0s" id="3DPnffTvyjH" role="eaaoM">
                <ref role="Qu8KH" node="3PGd_Bf$9vf" resolve="naarBovenAfronding" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvyjF" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvyjC" resolve="serviceObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3PGd_Bf$bxg" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3PGd_Bf$bCe" role="1HSqhF">
      <property role="TrG5h" value="Uitvoer_NaarBeneden" />
      <node concept="1wO7pt" id="3PGd_Bf$bCf" role="kiesI">
        <node concept="2boe1W" id="3PGd_Bf$bCg" role="1wO7pp">
          <node concept="2boe1X" id="3PGd_Bf$bCh" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyjU" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyjV" role="eaaoM">
                <ref role="Qu8KH" node="3PGd_Bf$adY" resolve="uitvoer_naarBeneden" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyjT" role="pQQuc">
                <ref role="Qu8KH" node="5eTaUlcpOj_" resolve="serviceObject" />
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvyjX" role="2bokzm">
              <node concept="c2t0s" id="3DPnffTvyjY" role="eaaoM">
                <ref role="Qu8KH" node="3PGd_Bf$9AF" resolve="naarBenedenAfronding" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvyjW" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvyjT" resolve="serviceObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3PGd_Bf$bCl" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYfj" role="1HSqhF" />
  </node>
  <node concept="3MLgNT" id="5eTaUlcpOoh">
    <property role="TrG5h" value="Zetten van de uitvoer" />
    <node concept="1Fci4u" id="5eTaUlcpOoi" role="1Fci2$">
      <node concept="3MLD7v" id="5eTaUlcpOoj" role="1Fci2p">
        <node concept="3MLC$g" id="5eTaUlcpOol" role="3MLD7s">
          <ref role="3MLC$h" node="5eTaUlcpOli" resolve="Regels om de uitvoer te zetten" />
        </node>
      </node>
      <node concept="2ljwA5" id="5eTaUlcpOok" role="2DzjYZ" />
    </node>
    <node concept="3_kdyS" id="3DPnffTvyk6" role="2OPmT2">
      <ref role="Qu8KH" node="5eTaUlcpOj_" resolve="serviceObject" />
    </node>
  </node>
</model>

