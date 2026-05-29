<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bb79cf3a-5ebf-4e19-8bbb-be8591ee40cd(Tijd_RegelspraakTijdExpressies)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
  <registry>
    <language id="c40e126b-a0e9-42bb-b903-9b5fd0b050d2" name="gegevensspraak.tijd">
      <concept id="1973152351550044617" name="gegevensspraak.tijd.structure.TijdsafhankelijkeLiteral" flags="ng" index="iJZ9l">
        <child id="8986236170911451648" name="cases" index="3eh0KJ" />
      </concept>
      <concept id="1788186806695297718" name="gegevensspraak.tijd.structure.IMetTijdlijn" flags="ngI" index="PNuzr">
        <child id="4485080112265665397" name="tijdlijn" index="1uZqZG" />
      </concept>
      <concept id="8986236170911451467" name="gegevensspraak.tijd.structure.LiteralMetPeriode" flags="ng" index="3eh0X$">
        <child id="8986236170911451744" name="waarde" index="3eh0Lf" />
        <child id="3415641504541937426" name="van" index="3haOjb" />
        <child id="3415641504541937430" name="tot" index="3haOjf" />
      </concept>
      <concept id="1951710250232179585" name="gegevensspraak.tijd.structure.Tijdsdimensie" flags="ng" index="3ixzmw" />
      <concept id="603682492959493821" name="gegevensspraak.tijd.structure.Tijdgranulariteit" flags="ng" index="1HAryU">
        <property id="603682492959493837" name="aantal" index="1HArza" />
        <reference id="9119074184404676841" name="eenheid" index="2vrkle" />
      </concept>
      <concept id="603682492959493818" name="gegevensspraak.tijd.structure.Tijdlijn" flags="ng" index="1HAryX">
        <child id="603682492959493824" name="granulariteit" index="1HArz7" />
      </concept>
    </language>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
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
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
        <child id="3488887601594028550" name="quant" index="3qbtrf" />
      </concept>
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
      </concept>
      <concept id="6214925803050321739" name="regelspraak.structure.Haakjes" flags="ng" index="2E1DPt">
        <child id="2082621845197815937" name="waarde" index="2CAJk9" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="6717268411822268012" name="regelspraak.structure.PercentageVanExpressie" flags="ng" index="2QDHpF" />
      <concept id="4447122198998771662" name="regelspraak.structure.PredicatieveBepaling" flags="ng" index="XD3Rq">
        <child id="4447122198998771663" name="predicaat" index="XD3Rr" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
      <concept id="5696347358796946095" name="regelspraak.structure.SamengesteldeVoorwaarde" flags="ng" index="19nIsh">
        <child id="5696347358796946096" name="predicaat" index="19nIse" />
      </concept>
      <concept id="1690542669507072391" name="regelspraak.structure.VermenigvuldigExpressie" flags="ng" index="3aUx8u" />
      <concept id="1690542669507072390" name="regelspraak.structure.PlusExpressie" flags="ng" index="3aUx8v" />
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
      </concept>
      <concept id="1480463129962641080" name="regelspraak.structure.Alle" flags="ng" index="1wXXZB" />
      <concept id="1024280404772184160" name="regelspraak.structure.OnderwerpRef" flags="ng" index="3yS1BT">
        <reference id="1024280404772185483" name="ref" index="3yS1Ki" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
      <concept id="5128603206711845672" name="regelspraak.structure.DelenExpressie" flags="ng" index="3IOlpp" />
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
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6">
        <property id="6987110246007511376" name="bijvoeglijk" index="2VcyFJ" />
      </concept>
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
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
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
        <child id="1788186806700368322" name="denominator" index="PICIJ" unordered="true" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188491918355" name="gegevensspraak.structure.PercentageLiteral" flags="ng" index="3cHhmn" />
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="1951710250232102541" name="gegevensspraak.structure.IKanDimensiesHebben" flags="ngI" index="3ixQ2G">
        <child id="1951710250232155848" name="dimensies" index="3ix_3D" />
      </concept>
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
        <child id="1788186806699416462" name="eenheid" index="PyN7z" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="299845ab-8a41-470d-b76f-9736f9b49925" name="regelspraak.tijd">
      <concept id="1074830460830147184" name="regelspraak.tijd.structure.HeleTijdvak" flags="ng" index="dpBbG" />
      <concept id="5931071305168804716" name="regelspraak.tijd.structure.Totaal" flags="ng" index="3olzU1">
        <child id="5931071305168804743" name="expr" index="3olzTE" />
      </concept>
      <concept id="1070055650356572018" name="regelspraak.tijd.structure.TijdsduurDat" flags="ng" index="3vJFq3">
        <reference id="9119074184411243365" name="tijdseenheid" index="2sMhr2" />
        <child id="1070055650356572150" name="voorwaarde" index="3vJFo7" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="3KCQ6Nvyw3U">
    <property role="TrG5h" value="Expressies" />
    <node concept="2bvS6$" id="3btsm7klyzm" role="2bv6Cn">
      <property role="TrG5h" value="Bericht" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="3btsm7klBgD" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="uitkomst" />
        <node concept="1EDDeX" id="3btsm7klBqq" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="3btsm7klBwY" role="3ix_3D">
            <node concept="1HAryX" id="3btsm7klBB$" role="1uZqZG">
              <node concept="1HAryU" id="3btsm7klBB_" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2rFAuuHQdGO" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="getal 1" />
        <node concept="1EDDeX" id="2rFAuuHQe3w" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2rFAuuHQe74" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="getal 2" />
        <node concept="1EDDeX" id="2rFAuuHQeqy" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2rFAuuHQexl" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="getal 3" />
        <node concept="1EDDeX" id="2rFAuuHQeIr" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="2rFAuuHQeLM" role="3ix_3D">
            <node concept="1HAryX" id="2rFAuuHQeSo" role="1uZqZG">
              <node concept="1HAryU" id="2rFAuuHQeSp" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="3btsm7klyzt" role="2bv6Cn" />
    <node concept="2bvS6$" id="3btsm7klD2j" role="2bv6Cn">
      <property role="TrG5h" value="Betaling" />
      <node concept="2bv6ZS" id="3btsm7lITjK" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="begindatum" />
        <node concept="1EDDdA" id="3btsm7lITtK" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3btsm7lIT$g" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="einddatum" />
        <node concept="1EDDdA" id="3btsm7lITIi" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2rFAuuHQ9Oa" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aantal millisecondes renteplichtig per maand" />
        <node concept="1EDDeX" id="2rFAuuHQ9Ob" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="2rFAuuHQ9Oc" role="3ix_3D">
            <node concept="1HAryX" id="2rFAuuHQ9Od" role="1uZqZG">
              <node concept="1HAryU" id="2rFAuuHQ9Oe" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
          <node concept="PwxsY" id="2rFAuuHQ9Of" role="PyN7z">
            <node concept="Pwxi7" id="2rFAuuHQ9Og" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxl" resolve="milliseconde" />
            </node>
            <node concept="Pwxi7" id="2rFAuuHQ9Oh" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="3btsm7klDps" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aantal dagen renteplichtig per maand" />
        <node concept="1EDDeX" id="3btsm7klDK3" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="3btsm7klDQB" role="3ix_3D">
            <node concept="1HAryX" id="3btsm7klEqi" role="1uZqZG">
              <node concept="1HAryU" id="3btsm7klEqj" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
          <node concept="PwxsY" id="3btsm7lIZOE" role="PyN7z">
            <node concept="Pwxi7" id="3btsm7lIZVg" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
            <node concept="Pwxi7" id="3btsm7lIZZ0" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="422HAjgDHU3" role="lGtFl">
        <property role="3V$3am" value="elem" />
        <property role="3V$3ak" value="471364db-8078-4933-b2ef-88232bfa34fc/653687101152157008/653687101152189607" />
        <node concept="2bv6ZS" id="3btsm7klEBl" role="8Wnug">
          <property role="16Ztxt" value="true" />
          <property role="TrG5h" value="aantal dagen renteplichtig per kwartaal" />
          <node concept="1EDDeX" id="3btsm7klEUN" role="1EDDcc">
            <property role="3GST$d" value="-1" />
            <node concept="3ixzmw" id="3btsm7klF1n" role="3ix_3D">
              <node concept="1HAryX" id="3btsm7klF4K" role="1uZqZG">
                <node concept="1HAryU" id="3btsm7klF4L" role="1HArz7">
                  <property role="1HArza" value="1" />
                  <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
                </node>
              </node>
            </node>
            <node concept="PwxsY" id="3btsm7lJ0d9" role="PyN7z">
              <node concept="Pwxi7" id="3btsm7lJ0jJ" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
              <node concept="Pwxi7" id="3btsm7lJ0km" role="PICIJ">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="3btsm7klFeF" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aantal dagen renteplichtig per jaar" />
        <node concept="1EDDeX" id="3btsm7klFyd" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="3btsm7klFCL" role="3ix_3D">
            <node concept="1HAryX" id="3btsm7klFGa" role="1uZqZG">
              <node concept="1HAryU" id="3btsm7klFGb" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
          <node concept="PwxsY" id="3btsm7lJ0DK" role="PyN7z">
            <node concept="Pwxi7" id="3btsm7lJ0Km" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
            <node concept="Pwxi7" id="3btsm7lJ0L1" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="422HAjgDHYr" role="lGtFl">
        <property role="3V$3am" value="elem" />
        <property role="3V$3ak" value="471364db-8078-4933-b2ef-88232bfa34fc/653687101152157008/653687101152189607" />
        <node concept="2bv6ZS" id="3btsm7lJ6dw" role="8Wnug">
          <property role="16Ztxt" value="true" />
          <property role="TrG5h" value="aantal maanden renteplichtig per kwartaal" />
          <node concept="1EDDeX" id="3btsm7lJ6Ef" role="1EDDcc">
            <property role="3GST$d" value="-1" />
            <node concept="3ixzmw" id="3btsm7lJ77I" role="3ix_3D">
              <node concept="1HAryX" id="3btsm7lJ7b7" role="1uZqZG">
                <node concept="1HAryU" id="3btsm7lJ7b8" role="1HArz7">
                  <property role="1HArza" value="1" />
                  <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="3btsm7lJ7Ka" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aantal maanden renteplichtig per jaar" />
        <node concept="1EDDeX" id="3btsm7lJ8pZ" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="3btsm7lJ8MR" role="3ix_3D">
            <node concept="1HAryX" id="3btsm7lJ8Qj" role="1uZqZG">
              <node concept="1HAryU" id="3btsm7lJ8Qk" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="3btsm7lJ9dK" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aantal kwartalen renteplichtig per jaar" />
        <node concept="1EDDeX" id="3btsm7lJ9Lx" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="3btsm7lJ9OS" role="3ix_3D">
            <node concept="1HAryX" id="3btsm7lJ9Vu" role="1uZqZG">
              <node concept="1HAryU" id="3btsm7lJ9Vv" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="30zIJB3$nTx" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aantal kwartalen renteplichtig per jaar ahv berichten" />
        <node concept="1EDDeX" id="30zIJB3$nTy" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="30zIJB3$nTz" role="3ix_3D">
            <node concept="1HAryX" id="30zIJB3$nT$" role="1uZqZG">
              <node concept="1HAryU" id="30zIJB3$nT_" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="3btsm7klJi1" role="2bv01j">
        <property role="TrG5h" value="renteplichtig" />
        <property role="2n7kvO" value="true" />
        <property role="2VcyFJ" value="true" />
        <node concept="3ixzmw" id="3btsm7lIUs5" role="3ix_3D">
          <node concept="1HAryX" id="3btsm7lIUvr" role="1uZqZG">
            <node concept="1HAryU" id="5Wx4yL2Y6Sj" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="7lGYjho7Yy7" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="maand totaal" />
        <node concept="1EDDeX" id="7lGYjho7Yy8" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7lGYjho7Z_$" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="dag totaal" />
        <node concept="1EDDeX" id="7lGYjho7Z__" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2rxP5_YV$Rk" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="dag totaal 2" />
        <node concept="1EDDeX" id="2rxP5_YV$Rl" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7lGYjho80Bh" role="2bv01j">
        <property role="TrG5h" value="kwartaal totaal" />
        <node concept="1EDDeX" id="7lGYjho80F3" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7lGYjho7YNh" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="maandnum" />
        <node concept="1EDDeX" id="7lGYjho7YNi" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="7lGYjho7YR0" role="3ix_3D">
            <node concept="1HAryX" id="7lGYjho7YRh" role="1uZqZG">
              <node concept="1HAryU" id="7lGYjho7Zib" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
          <node concept="PwxsY" id="72mgpmETUEd" role="PyN7z">
            <node concept="Pwxi7" id="72mgpmETUF$" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="7lGYjho7Zrd" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="dagnum" />
        <node concept="1EDDeX" id="7lGYjho7Zre" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="7lGYjho7Zrf" role="3ix_3D">
            <node concept="1HAryX" id="7lGYjho7Zrg" role="1uZqZG">
              <node concept="1HAryU" id="7lGYjho80sR" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
          <node concept="PwxsY" id="72mgpmETWGH" role="PyN7z">
            <node concept="Pwxi7" id="72mgpmETWIn" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="422HAjgDI32" role="lGtFl">
        <property role="3V$3am" value="elem" />
        <property role="3V$3ak" value="471364db-8078-4933-b2ef-88232bfa34fc/653687101152157008/653687101152189607" />
        <node concept="2bv6ZS" id="7lGYjho80J5" role="8Wnug">
          <property role="TrG5h" value="kwartaalnum" />
          <node concept="1EDDeX" id="7lGYjho80MT" role="1EDDcc">
            <property role="3GST$d" value="-1" />
            <node concept="3ixzmw" id="7lGYjho80N2" role="3ix_3D">
              <node concept="1HAryX" id="7lGYjho80Nj" role="1uZqZG">
                <node concept="1HAryU" id="7lGYjho80Nk" role="1HArz7">
                  <property role="1HArza" value="1" />
                  <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="GAGcxO2_22" role="2bv01j">
        <property role="TrG5h" value="totaal met percentage van" />
        <node concept="1EDDeX" id="GAGcxO2_co" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="GAGcxOpR$W" role="2bv01j">
        <property role="TrG5h" value="totaal met multiplicatief" />
        <node concept="1EDDeX" id="GAGcxOpR$X" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="GAGcxRyvYs" role="2bv01j">
        <property role="TrG5h" value="totaal met additief" />
        <node concept="1EDDeX" id="GAGcxRyvYt" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="GAGcxRyvSv" role="2bv01j">
        <property role="TrG5h" value="totaal met datumverschil" />
        <node concept="1EDDeX" id="GAGcxRyvSw" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="GAGcxRyyof" role="PyN7z">
            <node concept="Pwxi7" id="GAGcxRyyop" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="GAGcxRyx6d" role="2bv01j">
        <property role="TrG5h" value="datum per maand" />
        <node concept="1EDDdA" id="GAGcxRyxc8" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
          <node concept="3ixzmw" id="GAGcxRyxf8" role="3ix_3D">
            <node concept="1HAryX" id="GAGcxRyxf9" role="1uZqZG">
              <node concept="1HAryU" id="GAGcxRyxfa" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="3btsm7klD2y" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2rFAuuHQfke" role="2bv6Cn">
      <property role="TrG5h" value="Betaling heeft berichten" />
      <node concept="2mG0Ck" id="2rFAuuHQfkf" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="betaling" />
        <ref role="1fE_qF" node="3btsm7klD2j" resolve="Betaling" />
      </node>
      <node concept="2mG0Ck" id="2rFAuuHQfkg" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="bericht" />
        <ref role="1fE_qF" node="3btsm7klyzm" resolve="Bericht" />
      </node>
    </node>
    <node concept="1uxNW$" id="2rFAuuHQfsC" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="3KCQ6NvywbD">
    <property role="TrG5h" value="TijdsduurDat" />
    <node concept="1HSql3" id="3KCQ6NvywM8" role="1HSqhF">
      <property role="TrG5h" value="Dagen per maand" />
      <node concept="1wO7pt" id="3KCQ6NvywMa" role="kiesI">
        <node concept="2boe1W" id="3KCQ6NvywMb" role="1wO7pp">
          <node concept="2boe1X" id="3KCQ6Nvyx6a" role="1wO7i6">
            <node concept="3_mHL5" id="3btsm7lIXjR" role="2bokzF">
              <node concept="c2t0s" id="3btsm7lIXnf" role="eaaoM">
                <ref role="Qu8KH" node="3btsm7klDps" resolve="aantal dagen renteplichtig per maand" />
              </node>
              <node concept="3_kdyS" id="3btsm7lIXne" role="pQQuc">
                <ref role="Qu8KH" node="3btsm7klD2j" resolve="Betaling" />
              </node>
            </node>
            <node concept="3vJFq3" id="3btsm7lJ24L" role="2bokzm">
              <ref role="2sMhr2" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              <node concept="1HAryX" id="3btsm7lJ2kD" role="1uZqZG">
                <node concept="1HAryU" id="3btsm7lJ2kE" role="1HArz7">
                  <property role="1HArza" value="1" />
                  <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                </node>
              </node>
              <node concept="2z5Mdt" id="3btsm7lJ2t1" role="3vJFo7">
                <node concept="3yS1BT" id="3btsm7lJ2Mi" role="2z5D6P">
                  <ref role="3yS1Ki" node="3btsm7lIXne" resolve="Betaling" />
                </node>
                <node concept="28IzFB" id="3btsm7lJ2Tc" role="2z5HcU">
                  <ref role="28I$VD" node="3btsm7klJi1" resolve="renteplichtig" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3KCQ6NvywMd" role="1nvPAL" />
      </node>
    </node>
    <node concept="1X3_iC" id="42jAocTT4Yn" role="lGtFl">
      <property role="3V$3am" value="inhoud" />
      <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
      <node concept="1HSql3" id="3btsm7lJ3sZ" role="8Wnug">
        <property role="TrG5h" value="Dagen per kwartaal" />
        <node concept="1wO7pt" id="3btsm7lJ3t0" role="kiesI">
          <node concept="2boe1W" id="3btsm7lJ3t1" role="1wO7pp">
            <node concept="2boe1X" id="3btsm7lJ3t2" role="1wO7i6">
              <node concept="3_mHL5" id="3btsm7lJ3t3" role="2bokzF">
                <node concept="c2t0s" id="3btsm7lJ4LJ" role="eaaoM">
                  <ref role="Qu8KH" node="3btsm7klEBl" resolve="aantal dagen renteplichtig per kwartaal" />
                </node>
                <node concept="3_kdyS" id="3btsm7lJ3t5" role="pQQuc">
                  <ref role="Qu8KH" node="3btsm7klD2j" resolve="Betaling" />
                </node>
              </node>
              <node concept="3vJFq3" id="3btsm7lJ3t6" role="2bokzm">
                <ref role="2sMhr2" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                <node concept="1HAryX" id="3btsm7lJ3t7" role="1uZqZG">
                  <node concept="1HAryU" id="3btsm7lJ4$X" role="1HArz7">
                    <property role="1HArza" value="1" />
                    <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
                  </node>
                </node>
                <node concept="2z5Mdt" id="3btsm7lJ3t9" role="3vJFo7">
                  <node concept="3yS1BT" id="3btsm7lJ3ta" role="2z5D6P">
                    <ref role="3yS1Ki" node="3btsm7lJ3t5" resolve="Betaling" />
                  </node>
                  <node concept="28IzFB" id="3btsm7lJ3tb" role="2z5HcU">
                    <ref role="28I$VD" node="3btsm7klJi1" resolve="renteplichtig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="3btsm7lJ3tc" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="3btsm7lJ3tE" role="1HSqhF">
      <property role="TrG5h" value="Dagen per jaar" />
      <node concept="1wO7pt" id="3btsm7lJ3tF" role="kiesI">
        <node concept="2boe1W" id="3btsm7lJ3tG" role="1wO7pp">
          <node concept="2boe1X" id="3btsm7lJ3tH" role="1wO7i6">
            <node concept="3_mHL5" id="3btsm7lJ3tI" role="2bokzF">
              <node concept="c2t0s" id="3btsm7lJ58C" role="eaaoM">
                <ref role="Qu8KH" node="3btsm7klFeF" resolve="aantal dagen renteplichtig per jaar" />
              </node>
              <node concept="3_kdyS" id="3btsm7lJ3tK" role="pQQuc">
                <ref role="Qu8KH" node="3btsm7klD2j" resolve="Betaling" />
              </node>
            </node>
            <node concept="3vJFq3" id="3btsm7lJ3tL" role="2bokzm">
              <ref role="2sMhr2" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              <node concept="1HAryX" id="3btsm7lJ3tM" role="1uZqZG">
                <node concept="1HAryU" id="3btsm7lJ4o8" role="1HArz7">
                  <property role="1HArza" value="1" />
                  <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                </node>
              </node>
              <node concept="2z5Mdt" id="3btsm7lJ3tO" role="3vJFo7">
                <node concept="3yS1BT" id="3btsm7lJ3tP" role="2z5D6P">
                  <ref role="3yS1Ki" node="3btsm7lJ3tK" resolve="Betaling" />
                </node>
                <node concept="28IzFB" id="3btsm7lJ3tQ" role="2z5HcU">
                  <ref role="28I$VD" node="3btsm7klJi1" resolve="renteplichtig" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3btsm7lJ3tR" role="1nvPAL" />
      </node>
    </node>
    <node concept="1X3_iC" id="7lGYjho5X5K" role="lGtFl">
      <property role="3V$3am" value="inhoud" />
      <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
      <node concept="1HSql3" id="3btsm7lJbxH" role="8Wnug">
        <property role="TrG5h" value="Maanden per kwartaal" />
        <node concept="1wO7pt" id="3btsm7lJbxJ" role="kiesI">
          <node concept="2boe1W" id="3btsm7lJbxK" role="1wO7pp">
            <node concept="2boe1X" id="3btsm7lJbZP" role="1wO7i6">
              <node concept="3_mHL5" id="3btsm7lJbZQ" role="2bokzF">
                <node concept="c2t0s" id="3btsm7lJca5" role="eaaoM">
                  <ref role="Qu8KH" node="3btsm7lJ6dw" resolve="aantal maanden renteplichtig per kwartaal" />
                </node>
                <node concept="3_kdyS" id="3btsm7lJca4" role="pQQuc">
                  <ref role="Qu8KH" node="3btsm7klD2j" resolve="Betaling" />
                </node>
              </node>
              <node concept="3vJFq3" id="3btsm7lJcqV" role="2bokzm">
                <ref role="2sMhr2" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                <node concept="1HAryX" id="3btsm7lJcLJ" role="1uZqZG">
                  <node concept="1HAryU" id="3btsm7lJdgT" role="1HArz7">
                    <property role="1HArza" value="1" />
                    <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
                  </node>
                </node>
                <node concept="2z5Mdt" id="3btsm7lJe1q" role="3vJFo7">
                  <node concept="3yS1BT" id="3btsm7lJe1r" role="2z5D6P">
                    <ref role="3yS1Ki" node="3btsm7lJca4" resolve="Betaling" />
                  </node>
                  <node concept="dpBbG" id="3btsm7lJe8Z" role="2z5HcU">
                    <node concept="28IzFB" id="3btsm7lJehi" role="XD3Rr">
                      <ref role="28I$VD" node="3btsm7klJi1" resolve="renteplichtig" />
                    </node>
                    <node concept="1HAryX" id="1X_GLygREJS" role="1uZqZG">
                      <node concept="1HAryU" id="1X_GLygREJU" role="1HArz7">
                        <property role="1HArza" value="1" />
                        <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="3btsm7lJbxM" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="6B$Rc8jwi9O" role="lGtFl">
      <property role="3V$3am" value="inhoud" />
      <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
      <node concept="1HSql3" id="3btsm7lJeqX" role="8Wnug">
        <property role="TrG5h" value="Maanden per jaar" />
        <node concept="1wO7pt" id="3btsm7lJeqY" role="kiesI">
          <node concept="2boe1W" id="3btsm7lJeqZ" role="1wO7pp">
            <node concept="2boe1X" id="3btsm7lJer0" role="1wO7i6">
              <node concept="3_mHL5" id="3btsm7lJer1" role="2bokzF">
                <node concept="c2t0s" id="3btsm7lJg0y" role="eaaoM">
                  <ref role="Qu8KH" node="3btsm7lJ7Ka" resolve="aantal maanden renteplichtig per jaar" />
                </node>
                <node concept="3_kdyS" id="3btsm7lJer3" role="pQQuc">
                  <ref role="Qu8KH" node="3btsm7klD2j" resolve="Betaling" />
                </node>
              </node>
              <node concept="3vJFq3" id="3btsm7lJer4" role="2bokzm">
                <ref role="2sMhr2" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                <node concept="1HAryX" id="3btsm7lJer5" role="1uZqZG">
                  <node concept="1HAryU" id="3btsm7lJg9_" role="1HArz7">
                    <property role="1HArza" value="1" />
                    <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
                <node concept="2z5Mdt" id="3btsm7lJer7" role="3vJFo7">
                  <node concept="3yS1BT" id="3btsm7lJer8" role="2z5D6P">
                    <ref role="3yS1Ki" node="3btsm7lJer3" resolve="Betaling" />
                  </node>
                  <node concept="dpBbG" id="3btsm7lJer9" role="2z5HcU">
                    <node concept="28IzFB" id="3btsm7lJera" role="XD3Rr">
                      <ref role="28I$VD" node="3btsm7klJi1" resolve="renteplichtig" />
                    </node>
                    <node concept="1HAryX" id="1X_GLygREJV" role="1uZqZG">
                      <node concept="1HAryU" id="1X_GLygREJX" role="1HArz7">
                        <property role="1HArza" value="1" />
                        <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="3btsm7lJerb" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="42jAocTT487" role="lGtFl">
      <property role="3V$3am" value="inhoud" />
      <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
      <node concept="1HSql3" id="3btsm7lJgse" role="8Wnug">
        <property role="TrG5h" value="Kwartalen per jaar" />
        <node concept="1wO7pt" id="3btsm7lJgsf" role="kiesI">
          <node concept="2boe1W" id="3btsm7lJgsg" role="1wO7pp">
            <node concept="2boe1X" id="3btsm7lJgsh" role="1wO7i6">
              <node concept="3_mHL5" id="3btsm7lJgsi" role="2bokzF">
                <node concept="c2t0s" id="3btsm7lJhf7" role="eaaoM">
                  <ref role="Qu8KH" node="3btsm7lJ9dK" resolve="aantal kwartalen renteplichtig per jaar" />
                </node>
                <node concept="3_kdyS" id="3btsm7lJgsk" role="pQQuc">
                  <ref role="Qu8KH" node="3btsm7klD2j" resolve="Betaling" />
                </node>
              </node>
              <node concept="3vJFq3" id="3btsm7lJgsl" role="2bokzm">
                <ref role="2sMhr2" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
                <node concept="1HAryX" id="3btsm7lJgsm" role="1uZqZG">
                  <node concept="1HAryU" id="3btsm7lJgsn" role="1HArz7">
                    <property role="1HArza" value="1" />
                    <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
                <node concept="2z5Mdt" id="3btsm7lJgso" role="3vJFo7">
                  <node concept="3yS1BT" id="3btsm7lJgsp" role="2z5D6P">
                    <ref role="3yS1Ki" node="3btsm7lJgsk" resolve="Betaling" />
                  </node>
                  <node concept="dpBbG" id="3btsm7lJgsq" role="2z5HcU">
                    <node concept="28IzFB" id="3btsm7lJgsr" role="XD3Rr">
                      <ref role="28I$VD" node="3btsm7klJi1" resolve="renteplichtig" />
                    </node>
                    <node concept="1HAryX" id="1X_GLygREJY" role="1uZqZG">
                      <node concept="1HAryU" id="1X_GLygREK1" role="1HArz7">
                        <property role="1HArza" value="1" />
                        <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="3btsm7lJgss" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="42jAocTT4hY" role="lGtFl">
      <property role="3V$3am" value="inhoud" />
      <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
      <node concept="1HSql3" id="2rFAuuHQhv7" role="8Wnug">
        <property role="TrG5h" value="Kwartalen per jaar ahv berichten" />
        <node concept="1wO7pt" id="2rFAuuHQhv8" role="kiesI">
          <node concept="2boe1W" id="2rFAuuHQhv9" role="1wO7pp">
            <node concept="2boe1X" id="2rFAuuHQhva" role="1wO7i6">
              <node concept="3_mHL5" id="2rFAuuHQhvb" role="2bokzF">
                <node concept="c2t0s" id="30zIJB3$oTn" role="eaaoM">
                  <ref role="Qu8KH" node="30zIJB3$nTx" resolve="aantal kwartalen renteplichtig per jaar ahv berichten" />
                </node>
                <node concept="3_kdyS" id="2rFAuuHQhvd" role="pQQuc">
                  <ref role="Qu8KH" node="3btsm7klD2j" resolve="Betaling" />
                </node>
              </node>
              <node concept="3vJFq3" id="2rFAuuHQhve" role="2bokzm">
                <ref role="2sMhr2" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
                <node concept="1HAryX" id="2rFAuuHQhvf" role="1uZqZG">
                  <node concept="1HAryU" id="2rFAuuHQhvg" role="1HArz7">
                    <property role="1HArza" value="1" />
                    <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
                <node concept="2z5Mdt" id="2rFAuuHQja$" role="3vJFo7">
                  <node concept="3_mHL5" id="2rFAuuHQja_" role="2z5D6P">
                    <node concept="c2t0s" id="2rFAuuHQjfk" role="eaaoM">
                      <ref role="Qu8KH" node="3btsm7klBgD" resolve="uitkomst" />
                    </node>
                    <node concept="3_mHL5" id="2rFAuuHQjfh" role="pQQuc">
                      <node concept="ean_g" id="2rFAuuHQjfi" role="eaaoM">
                        <ref role="Qu8KH" node="2rFAuuHQfkg" resolve="bericht" />
                      </node>
                      <node concept="3yS1BT" id="2rFAuuHQjfj" role="pQQuc">
                        <ref role="3yS1Ki" node="2rFAuuHQhvd" resolve="Betaling" />
                      </node>
                    </node>
                  </node>
                  <node concept="dpBbG" id="2rFAuuHQjw8" role="2z5HcU">
                    <node concept="28IvMi" id="2rFAuuHQjL_" role="XD3Rr" />
                    <node concept="1HAryX" id="1X_GLygREK2" role="1uZqZG">
                      <node concept="1HAryU" id="1X_GLygREK5" role="1HArz7">
                        <property role="1HArza" value="1" />
                        <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wXXZB" id="2rFAuuHQjn7" role="3qbtrf" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2rFAuuHQhvl" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="42jAocTT4Dn" role="lGtFl">
      <property role="3V$3am" value="inhoud" />
      <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
      <node concept="1HSql3" id="2rFAuuHQ71f" role="8Wnug">
        <property role="TrG5h" value="Betaling in millisecondes per maand" />
        <node concept="1wO7pt" id="2rFAuuHQ71h" role="kiesI">
          <node concept="2boe1W" id="2rFAuuHQ71i" role="1wO7pp">
            <node concept="2boe1X" id="2rFAuuHQ7qP" role="1wO7i6">
              <node concept="3_mHL5" id="2rFAuuHQ7qQ" role="2bokzF">
                <node concept="c2t0s" id="2rFAuuHQc4p" role="eaaoM">
                  <ref role="Qu8KH" node="2rFAuuHQ9Oa" resolve="aantal millisecondes renteplichtig per maand" />
                </node>
                <node concept="3_kdyS" id="2rFAuuHQ7yd" role="pQQuc">
                  <ref role="Qu8KH" node="3btsm7klD2j" resolve="Betaling" />
                </node>
              </node>
              <node concept="3vJFq3" id="2rFAuuHQ7TS" role="2bokzm">
                <ref role="2sMhr2" to="ykqi:7QIQ0QW9Xxl" resolve="milliseconde" />
                <node concept="1HAryX" id="2rFAuuHQ8fO" role="1uZqZG">
                  <node concept="1HAryU" id="2rFAuuHQcgV" role="1HArz7">
                    <property role="1HArza" value="1" />
                    <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
                <node concept="19nIsh" id="2rFAuuHQ8tb" role="3vJFo7">
                  <node concept="28AkDQ" id="2rFAuuHQ8tc" role="19nIse">
                    <node concept="1wXXZB" id="2rFAuuHQ8yu" role="28AkDO" />
                    <node concept="1wSDer" id="2rFAuuHQ8te" role="28AkDN">
                      <node concept="2z5Mdt" id="2rFAuuHQ8Q0" role="1wSDeq">
                        <node concept="3yS1BT" id="2rFAuuHQ8Q1" role="2z5D6P">
                          <ref role="3yS1Ki" node="2rFAuuHQ7yd" resolve="Betaling" />
                        </node>
                        <node concept="dpBbG" id="2rFAuuHQ9kA" role="2z5HcU">
                          <node concept="28IzFB" id="2rFAuuHQ9wA" role="XD3Rr">
                            <ref role="28I$VD" node="3btsm7klJi1" resolve="renteplichtig" />
                          </node>
                          <node concept="1HAryX" id="1X_GLygREK6" role="1uZqZG">
                            <node concept="1HAryU" id="1X_GLygREK7" role="1HArz7">
                              <property role="1HArza" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1wSDer" id="2rFAuuHQ8tg" role="28AkDN">
                      <node concept="2z5Mdt" id="2rFAuuHQk2b" role="1wSDeq">
                        <node concept="3_mHL5" id="2rFAuuHQk2c" role="2z5D6P">
                          <node concept="c2t0s" id="2rFAuuHQk6_" role="eaaoM">
                            <ref role="Qu8KH" node="3btsm7klBgD" resolve="uitkomst" />
                          </node>
                          <node concept="3_mHL5" id="2rFAuuHQk6y" role="pQQuc">
                            <node concept="ean_g" id="2rFAuuHQk6z" role="eaaoM">
                              <ref role="Qu8KH" node="2rFAuuHQfkg" resolve="bericht" />
                            </node>
                            <node concept="3yS1BT" id="2rFAuuHQk6$" role="pQQuc">
                              <ref role="3yS1Ki" node="2rFAuuHQ7yd" resolve="Betaling" />
                            </node>
                          </node>
                        </node>
                        <node concept="28IvMi" id="2rFAuuHQknp" role="2z5HcU" />
                        <node concept="1wXXZB" id="2rFAuuHQkeo" role="3qbtrf" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2rFAuuHQ71k" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2rFAuuHQ73n" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="30zIJB3$niR">
    <property role="TrG5h" value=" TestTijdsduurDat" />
    <node concept="210ffa" id="30zIJB3$nCl" role="10_$IM">
      <property role="TrG5h" value="Test aantal dagen per periode" />
      <node concept="4Oh8J" id="30zIJB3$nCm" role="4Ohb1">
        <ref role="3teO_M" node="30zIJB3$nCn" resolve="betaling" />
        <ref role="4Oh8G" node="3btsm7klD2j" resolve="Betaling" />
        <node concept="3mzBic" id="6dNGZnutlZN" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3btsm7klDps" resolve="aantal dagen renteplichtig per maand" />
          <node concept="iJZ9l" id="6dNGZnutmgl" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmz1l" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz1m" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="15WEngCmz1n" role="1jdwn1">
                  <node concept="Pwxi7" id="15WEngCmz1o" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="15WEngCmz1p" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="15WEngCmz1q" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz1r" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2023" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="42jAocXTtGS" role="lGtFl">
          <property role="3V$3am" value="uitvoer" />
          <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/6527873696160725157/6527873696160725081" />
          <node concept="3mzBic" id="6dNGZnutm$$" role="8Wnug">
            <property role="V2jGk" value="-1" />
            <ref role="10Xmnc" node="3btsm7klEBl" resolve="aantal dagen renteplichtig per kwartaal" />
            <node concept="iJZ9l" id="6dNGZnutnpM" role="3mzBi6">
              <node concept="3eh0X$" id="15WEngCmz1s" role="3eh0KJ">
                <node concept="1EQTEq" id="15WEngCmz1t" role="3eh0Lf">
                  <property role="3e6Tb2" value="1" />
                  <node concept="PwxsY" id="15WEngCmz1u" role="1jdwn1">
                    <node concept="Pwxi7" id="15WEngCmz1v" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                    </node>
                    <node concept="Pwxi7" id="15WEngCmz1w" role="PICIJ">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
                    </node>
                  </node>
                </node>
                <node concept="2ljiaL" id="15WEngCmz1x" role="3haOjb">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="1" />
                  <property role="2ljiaO" value="2023" />
                </node>
                <node concept="2ljiaL" id="15WEngCmz1y" role="3haOjf">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="4" />
                  <property role="2ljiaO" value="2023" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="6dNGZnutmTZ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3btsm7klFeF" resolve="aantal dagen renteplichtig per jaar" />
          <node concept="iJZ9l" id="6dNGZnutnBu" role="3mzBi6">
            <node concept="3eh0X$" id="15WEngCmz1z" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz1$" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="15WEngCmz1_" role="1jdwn1">
                  <node concept="Pwxi7" id="15WEngCmz1A" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="15WEngCmz1B" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="15WEngCmz1C" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz1D" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2024" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="30zIJB3$nCn" role="4Ohaa">
        <property role="TrG5h" value="betaling" />
        <ref role="4OhPH" node="3btsm7klD2j" resolve="Betaling" />
        <node concept="3_ceKt" id="5Wx4yL2Y4uV" role="4OhPJ">
          <ref role="3_ceKs" node="3btsm7lITjK" resolve="begindatum" />
          <node concept="2ljiaL" id="5Wx4yL2Y4$j" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2023" />
          </node>
        </node>
        <node concept="3_ceKt" id="5Wx4yL2Y4BX" role="4OhPJ">
          <ref role="3_ceKs" node="3btsm7lIT$g" resolve="einddatum" />
          <node concept="2ljiaL" id="5Wx4yL2Y4FF" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2024" />
          </node>
        </node>
        <node concept="3_ceKt" id="5Wx4yL2Y3$I" role="4OhPJ">
          <ref role="3_ceKs" node="3btsm7klJi1" resolve="renteplichtig" />
          <node concept="iJZ9l" id="5Wx4yL2Y3HM" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmz1E" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmz1F" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz1G" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz1H" role="3haOjf">
                <property role="2ljiaM" value="2" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2023" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6Q0lPE6YPGo" role="10_$IM">
      <property role="TrG5h" value="Test aantal dagen over meerdere maanden" />
      <node concept="4Oh8J" id="6Q0lPE6YPGp" role="4Ohb1">
        <ref role="3teO_M" node="6Q0lPE6YPGQ" resolve="betaling" />
        <ref role="4Oh8G" node="3btsm7klD2j" resolve="Betaling" />
        <node concept="3mzBic" id="6Q0lPE6YPGq" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3btsm7klDps" resolve="aantal dagen renteplichtig per maand" />
          <node concept="iJZ9l" id="6Q0lPE6YPGr" role="3mzBi6">
            <node concept="3eh0X$" id="6Q0lPE6YPGs" role="3eh0KJ">
              <node concept="1EQTEq" id="6Q0lPE6YPGt" role="3eh0Lf">
                <property role="3e6Tb2" value="31" />
                <node concept="PwxsY" id="6Q0lPE6YPGu" role="1jdwn1">
                  <node concept="Pwxi7" id="6Q0lPE6YPGv" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="6Q0lPE6YPGw" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="6Q0lPE6YPGx" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="2ljiaL" id="6Q0lPE6YPGy" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2023" />
              </node>
            </node>
            <node concept="3eh0X$" id="6Q0lPE6YQAU" role="3eh0KJ">
              <node concept="1EQTEq" id="6Q0lPE6YQAV" role="3eh0Lf">
                <property role="3e6Tb2" value="28" />
                <node concept="PwxsY" id="6Q0lPE6YQAW" role="1jdwn1">
                  <node concept="Pwxi7" id="6Q0lPE6YQAX" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="6Q0lPE6YQAY" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="6Q0lPE6YQAZ" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="2ljiaL" id="6Q0lPE6YQB0" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2023" />
              </node>
            </node>
            <node concept="3eh0X$" id="6Q0lPE6YQZY" role="3eh0KJ">
              <node concept="1EQTEq" id="6Q0lPE6YQZZ" role="3eh0Lf">
                <property role="3e6Tb2" value="14" />
                <node concept="PwxsY" id="6Q0lPE6YR00" role="1jdwn1">
                  <node concept="Pwxi7" id="6Q0lPE6YR01" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="6Q0lPE6YR02" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="6Q0lPE6YR03" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="2ljiaL" id="6Q0lPE6YR04" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="4" />
                <property role="2ljiaO" value="2023" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6Q0lPE6YPGQ" role="4Ohaa">
        <property role="TrG5h" value="betaling" />
        <ref role="4OhPH" node="3btsm7klD2j" resolve="Betaling" />
        <node concept="3_ceKt" id="6Q0lPE6YPGV" role="4OhPJ">
          <ref role="3_ceKs" node="3btsm7klJi1" resolve="renteplichtig" />
          <node concept="iJZ9l" id="6Q0lPE6YPGW" role="3_ceKu">
            <node concept="3eh0X$" id="6Q0lPE6YPGX" role="3eh0KJ">
              <node concept="2Jx4MH" id="6Q0lPE6YPGY" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="6Q0lPE6YPGZ" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="2ljiaL" id="6Q0lPE6YPH0" role="3haOjf">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2023" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6Q0lPE6Z791" role="10_$IM">
      <property role="TrG5h" value="Test aantal dagen per maand over altijd" />
      <node concept="4Oh8J" id="6Q0lPE6Z792" role="4Ohb1">
        <ref role="3teO_M" node="6Q0lPE6Z79q" resolve="betaling" />
        <ref role="4Oh8G" node="3btsm7klD2j" resolve="Betaling" />
        <node concept="3mzBic" id="6Q0lPE6Z793" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3btsm7klDps" resolve="aantal dagen renteplichtig per maand" />
          <node concept="iJZ9l" id="6Q0lPE6Z794" role="3mzBi6">
            <node concept="3eh0X$" id="6Q0lPE6Z795" role="3eh0KJ">
              <node concept="1EQTEq" id="6Q0lPE6Z796" role="3eh0Lf">
                <property role="3e6Tb2" value="31" />
                <node concept="PwxsY" id="6Q0lPE6Z797" role="1jdwn1">
                  <node concept="Pwxi7" id="6Q0lPE6Z798" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="6Q0lPE6Z799" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="6Q0lPE6Z79a" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="12" />
                <property role="2ljiaO" value="2022" />
              </node>
              <node concept="2ljiaL" id="6Q0lPE6Z79b" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2023" />
              </node>
            </node>
            <node concept="3eh0X$" id="6Q0lPE6Z79c" role="3eh0KJ">
              <node concept="1EQTEq" id="6Q0lPE6Z79d" role="3eh0Lf">
                <property role="3e6Tb2" value="28" />
                <node concept="PwxsY" id="6Q0lPE6Z79e" role="1jdwn1">
                  <node concept="Pwxi7" id="6Q0lPE6Z79f" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="6Q0lPE6Z79g" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="6Q0lPE6Z79h" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="2ljiaL" id="6Q0lPE6Z79i" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2023" />
              </node>
            </node>
            <node concept="3eh0X$" id="355sXGSYYUc" role="3eh0KJ">
              <node concept="1EQTEq" id="355sXGSYYU8" role="3eh0Lf">
                <property role="3e6Tb2" value="31" />
                <node concept="PwxsY" id="355sXGSYYU9" role="1jdwn1">
                  <node concept="Pwxi7" id="355sXGSYYUa" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="355sXGSYYUb" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="355sXGSYYUd" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="2ljiaL" id="355sXGSYYUe" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="4" />
                <property role="2ljiaO" value="2023" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6Q0lPE6Z79q" role="4Ohaa">
        <property role="TrG5h" value="betaling" />
        <ref role="4OhPH" node="3btsm7klD2j" resolve="Betaling" />
        <node concept="3_ceKt" id="6Q0lPE6Z79r" role="4OhPJ">
          <ref role="3_ceKs" node="3btsm7klJi1" resolve="renteplichtig" />
          <node concept="iJZ9l" id="6Q0lPE6Z79s" role="3_ceKu">
            <node concept="3eh0X$" id="6Q0lPE6Z79t" role="3eh0KJ">
              <node concept="2Jx4MH" id="6Q0lPE6Z79u" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4Z7sHuKgMM2" role="10_$IM">
      <property role="TrG5h" value="Test gehele tijdsduur per periode" />
      <node concept="4Oh8J" id="4Z7sHuKgMM3" role="4Ohb1">
        <ref role="3teO_M" node="4Z7sHuKgMM4" resolve="betaling" />
        <ref role="4Oh8G" node="3btsm7klD2j" resolve="Betaling" />
        <node concept="1X3_iC" id="7lGYjho5WVo" role="lGtFl">
          <property role="3V$3am" value="uitvoer" />
          <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/6527873696160725157/6527873696160725081" />
          <node concept="3mzBic" id="4Z7sHuKgRuU" role="8Wnug">
            <property role="V2jGk" value="-1" />
            <ref role="10Xmnc" node="3btsm7lJ6dw" resolve="aantal maanden renteplichtig per kwartaal" />
            <node concept="iJZ9l" id="4Z7sHuKgVSN" role="3mzBi6">
              <node concept="3eh0X$" id="15WEngCmz1I" role="3eh0KJ">
                <node concept="1EQTEq" id="15WEngCmz1J" role="3eh0Lf">
                  <property role="3e6Tb2" value="3" />
                </node>
                <node concept="2ljiaL" id="15WEngCmz1K" role="3haOjb">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="1" />
                  <property role="2ljiaO" value="2023" />
                </node>
                <node concept="2ljiaL" id="15WEngCmz1L" role="3haOjf">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="4" />
                  <property role="2ljiaO" value="2023" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3eQ2SRonq5Y" role="lGtFl">
          <property role="3V$3am" value="uitvoer" />
          <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/6527873696160725157/6527873696160725081" />
          <node concept="3mzBic" id="4Z7sHuKgSnz" role="8Wnug">
            <property role="V2jGk" value="-1" />
            <ref role="10Xmnc" node="3btsm7lJ7Ka" resolve="aantal maanden renteplichtig per jaar" />
            <node concept="iJZ9l" id="4Z7sHuKgW$1" role="3mzBi6">
              <node concept="3eh0X$" id="15WEngCmz1M" role="3eh0KJ">
                <node concept="1EQTEq" id="15WEngCmz1N" role="3eh0Lf">
                  <property role="3e6Tb2" value="3" />
                </node>
                <node concept="2ljiaL" id="15WEngCmz1O" role="3haOjb">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="1" />
                  <property role="2ljiaO" value="2023" />
                </node>
                <node concept="2ljiaL" id="15WEngCmz1P" role="3haOjf">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="1" />
                  <property role="2ljiaO" value="2024" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7lGYjho5Xo8" role="lGtFl">
          <property role="3V$3am" value="uitvoer" />
          <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/6527873696160725157/6527873696160725081" />
          <node concept="3mzBic" id="4Z7sHuKgSOu" role="8Wnug">
            <property role="V2jGk" value="-1" />
            <ref role="10Xmnc" node="3btsm7lJ9dK" resolve="aantal kwartalen renteplichtig per jaar" />
            <node concept="iJZ9l" id="4Z7sHuKgWVR" role="3mzBi6">
              <node concept="3eh0X$" id="15WEngCmz1Q" role="3eh0KJ">
                <node concept="1EQTEq" id="15WEngCmz1R" role="3eh0Lf">
                  <property role="3e6Tb2" value="1" />
                </node>
                <node concept="2ljiaL" id="15WEngCmz1S" role="3haOjb">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="1" />
                  <property role="2ljiaO" value="2023" />
                </node>
                <node concept="2ljiaL" id="15WEngCmz1T" role="3haOjf">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="1" />
                  <property role="2ljiaO" value="2024" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="3eQ2SRonqoT" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3btsm7klFeF" resolve="aantal dagen renteplichtig per jaar" />
          <node concept="iJZ9l" id="3eQ2SRonqpu" role="3mzBi6">
            <node concept="3eh0X$" id="3eQ2SRonqpv" role="3eh0KJ">
              <node concept="1EQTEq" id="3eQ2SRonqps" role="3eh0Lf">
                <property role="3e6Tb2" value="90" />
                <node concept="PwxsY" id="3eQ2SRonI2H" role="1jdwn1">
                  <node concept="Pwxi7" id="3eQ2SRonI2G" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="3eQ2SRonI2I" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="3eQ2SRonqpr" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="2ljiaL" id="3eQ2SRonqpt" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2024" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="3eQ2SRonqpw" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3btsm7klDps" resolve="aantal dagen renteplichtig per maand" />
          <node concept="iJZ9l" id="3eQ2SRonqq5" role="3mzBi6">
            <node concept="3eh0X$" id="3eQ2SRonqq6" role="3eh0KJ">
              <node concept="1EQTEq" id="3eQ2SRonqq3" role="3eh0Lf">
                <property role="3e6Tb2" value="31" />
                <node concept="PwxsY" id="3eQ2SRonHVE" role="1jdwn1">
                  <node concept="Pwxi7" id="3eQ2SRonHVD" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="3eQ2SRonHVF" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="3eQ2SRonqq2" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="2ljiaL" id="3eQ2SRonqq4" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2023" />
              </node>
            </node>
            <node concept="3eh0X$" id="3eQ2SRonHH9" role="3eh0KJ">
              <node concept="1EQTEq" id="3eQ2SRonHH8" role="3eh0Lf">
                <property role="3e6Tb2" value="28" />
                <node concept="PwxsY" id="3eQ2SRonHPh" role="1jdwn1">
                  <node concept="Pwxi7" id="3eQ2SRonHPg" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="3eQ2SRonHPi" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="3eQ2SRonHHa" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="2ljiaL" id="3eQ2SRonHHb" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2023" />
              </node>
            </node>
            <node concept="3eh0X$" id="3eQ2SRonr69" role="3eh0KJ">
              <node concept="2ljiaL" id="3eQ2SRonrbV" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="2ljiaL" id="3eQ2SRonrbW" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="4" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="1EQTEq" id="3eQ2SRonHAX" role="3eh0Lf">
                <property role="3e6Tb2" value="31" />
                <node concept="PwxsY" id="3eQ2SRonHB8" role="1jdwn1">
                  <node concept="Pwxi7" id="3eQ2SRonHB7" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="3eQ2SRonHB9" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4Z7sHuKgMM4" role="4Ohaa">
        <property role="TrG5h" value="betaling" />
        <ref role="4OhPH" node="3btsm7klD2j" resolve="Betaling" />
        <node concept="3_ceKt" id="4Z7sHuKgPU_" role="4OhPJ">
          <ref role="3_ceKs" node="3btsm7lITjK" resolve="begindatum" />
          <node concept="2ljiaL" id="4Z7sHuKgPUA" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2023" />
          </node>
        </node>
        <node concept="3_ceKt" id="4Z7sHuKgQ1w" role="4OhPJ">
          <ref role="3_ceKs" node="3btsm7lIT$g" resolve="einddatum" />
          <node concept="2ljiaL" id="4Z7sHuKgQ5Z" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2024" />
          </node>
        </node>
        <node concept="3_ceKt" id="4Z7sHuKgQqs" role="4OhPJ">
          <ref role="3_ceKs" node="3btsm7klJi1" resolve="renteplichtig" />
          <node concept="iJZ9l" id="4Z7sHuKgQxF" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmz1U" role="3eh0KJ">
              <node concept="2Jx4MH" id="15WEngCmz1V" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz1W" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2023" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz1X" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="4" />
                <property role="2ljiaO" value="2023" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="30zIJB3$niS" role="3Na4y7">
      <node concept="2ljiaL" id="30zIJB3$niT" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="30zIJB3$niU" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="30zIJB3$niV" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM2u" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM2t" role="3WoufU">
        <ref role="17AE6y" node="3KCQ6NvywbD" resolve="TijdsduurDat" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="2ehkbTIPtjI">
    <property role="TrG5h" value="Totaal" />
    <node concept="1uxNW$" id="7lGYjho80TX" role="1HSqhF" />
    <node concept="1X3_iC" id="7lGYjho81K$" role="lGtFl">
      <property role="3V$3am" value="inhoud" />
      <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
      <node concept="1HSql3" id="7lGYjho80Xa" role="8Wnug">
        <property role="TrG5h" value="totaal kwartaal" />
        <node concept="1wO7pt" id="7lGYjho80Xc" role="kiesI">
          <node concept="2boe1W" id="7lGYjho80Xd" role="1wO7pp">
            <node concept="2boe1X" id="7lGYjho80ZP" role="1wO7i6">
              <node concept="3_mHL5" id="7lGYjho80ZQ" role="2bokzF">
                <node concept="c2t0s" id="7lGYjho810s" role="eaaoM">
                  <ref role="Qu8KH" node="7lGYjho80Bh" resolve="kwartaal totaal" />
                </node>
                <node concept="3_kdyS" id="7lGYjho810r" role="pQQuc">
                  <ref role="Qu8KH" node="3btsm7klD2j" resolve="Betaling" />
                </node>
              </node>
              <node concept="3olzU1" id="7lGYjho812H" role="2bokzm">
                <node concept="3_mHL5" id="7lGYjho813W" role="3olzTE">
                  <node concept="c2t0s" id="7lGYjho814G" role="eaaoM">
                    <ref role="Qu8KH" node="7lGYjho80J5" resolve="kwartaalnum" />
                  </node>
                  <node concept="3yS1BT" id="7lGYjho814F" role="pQQuc">
                    <ref role="3yS1Ki" node="7lGYjho810r" resolve="Betaling" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="7lGYjho80Xf" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="7lGYjho7YG_" role="1HSqhF">
      <property role="TrG5h" value="totaal maand" />
      <node concept="1wO7pt" id="7lGYjho7YGB" role="kiesI">
        <node concept="2boe1W" id="7lGYjho7YGC" role="1wO7pp">
          <node concept="2boe1X" id="7lGYjho7YGX" role="1wO7i6">
            <node concept="3_mHL5" id="7lGYjho7YGY" role="2bokzF">
              <node concept="c2t0s" id="7lGYjho7YHf" role="eaaoM">
                <ref role="Qu8KH" node="7lGYjho7Yy7" resolve="maand totaal" />
              </node>
              <node concept="3_kdyS" id="7lGYjho7YHe" role="pQQuc">
                <ref role="Qu8KH" node="3btsm7klD2j" resolve="Betaling" />
              </node>
            </node>
            <node concept="3olzU1" id="7lGYjho7YIb" role="2bokzm">
              <node concept="3_mHL5" id="7lGYjho7YIU" role="3olzTE">
                <node concept="c2t0s" id="7lGYjho7YTH" role="eaaoM">
                  <ref role="Qu8KH" node="7lGYjho7YNh" resolve="maandnum" />
                </node>
                <node concept="3yS1BT" id="7lGYjho7YJk" role="pQQuc">
                  <ref role="3yS1Ki" node="7lGYjho7YHe" resolve="Betaling" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7lGYjho7YGE" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7lGYjho7ZV7" role="1HSqhF">
      <property role="TrG5h" value="totaal dag" />
      <node concept="1wO7pt" id="7lGYjho7ZV8" role="kiesI">
        <node concept="2boe1W" id="7lGYjho7ZV9" role="1wO7pp">
          <node concept="2boe1X" id="7lGYjho7ZVa" role="1wO7i6">
            <node concept="3_mHL5" id="7lGYjho7ZVb" role="2bokzF">
              <node concept="c2t0s" id="7lGYjho7ZZr" role="eaaoM">
                <ref role="Qu8KH" node="7lGYjho7Z_$" resolve="dag totaal" />
              </node>
              <node concept="3_kdyS" id="7lGYjho7ZVd" role="pQQuc">
                <ref role="Qu8KH" node="3btsm7klD2j" resolve="Betaling" />
              </node>
            </node>
            <node concept="3olzU1" id="7lGYjho7ZVe" role="2bokzm">
              <node concept="3_mHL5" id="7lGYjho7ZVf" role="3olzTE">
                <node concept="c2t0s" id="7lGYjho801w" role="eaaoM">
                  <ref role="Qu8KH" node="7lGYjho7Zrd" resolve="dagnum" />
                </node>
                <node concept="3yS1BT" id="7lGYjho7ZVh" role="pQQuc">
                  <ref role="3yS1Ki" node="7lGYjho7ZVd" resolve="Betaling" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7lGYjho7ZVi" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2rxP5_YV_q3" role="1HSqhF">
      <property role="TrG5h" value="totaal dag 2" />
      <node concept="1wO7pt" id="2rxP5_YV_q4" role="kiesI">
        <node concept="2boe1W" id="2rxP5_YV_q5" role="1wO7pp">
          <node concept="2boe1X" id="2rxP5_YV_q6" role="1wO7i6">
            <node concept="3_mHL5" id="2rxP5_YV_q7" role="2bokzF">
              <node concept="c2t0s" id="2rxP5_YV_q8" role="eaaoM">
                <ref role="Qu8KH" node="2rxP5_YV$Rk" resolve="dag totaal 2" />
              </node>
              <node concept="3_kdyS" id="2rxP5_YV_q9" role="pQQuc">
                <ref role="Qu8KH" node="3btsm7klD2j" resolve="Betaling" />
              </node>
            </node>
            <node concept="3aUx8v" id="72mgpmETYnn" role="2bokzm">
              <node concept="2E1DPt" id="72mgpmETYno" role="2C$i6h">
                <node concept="3olzU1" id="72mgpmETYnq" role="2CAJk9">
                  <node concept="3_mHL5" id="72mgpmETYnr" role="3olzTE">
                    <node concept="c2t0s" id="72mgpmETYns" role="eaaoM">
                      <ref role="Qu8KH" node="7lGYjho7Zrd" resolve="dagnum" />
                    </node>
                    <node concept="3yS1BT" id="72mgpmETYnt" role="pQQuc">
                      <ref role="3yS1Ki" node="2rxP5_YV_q9" resolve="Betaling" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2E1DPt" id="72mgpmETYnu" role="2C$i6l">
                <node concept="3olzU1" id="72mgpmETYnw" role="2CAJk9">
                  <node concept="3_mHL5" id="72mgpmETYnx" role="3olzTE">
                    <node concept="c2t0s" id="72mgpmETYny" role="eaaoM">
                      <ref role="Qu8KH" node="7lGYjho7YNh" resolve="maandnum" />
                    </node>
                    <node concept="3yS1BT" id="72mgpmETYnz" role="pQQuc">
                      <ref role="3yS1Ki" node="2rxP5_YV_q9" resolve="Betaling" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2rxP5_YV_qi" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2rxP5_YV_of" role="1HSqhF" />
    <node concept="1HSql3" id="7lGYjho7Zpk" role="1HSqhF">
      <property role="TrG5h" value="gelijkstelling maanddag" />
      <node concept="1wO7pt" id="7lGYjho7Zpm" role="kiesI">
        <node concept="2boe1W" id="7lGYjho7Zpn" role="1wO7pp">
          <node concept="2boe1X" id="7lGYjho7Zqs" role="1wO7i6">
            <node concept="3_mHL5" id="7lGYjho7Zqt" role="2bokzF">
              <node concept="c2t0s" id="7lGYjho7ZEJ" role="eaaoM">
                <ref role="Qu8KH" node="7lGYjho7Zrd" resolve="dagnum" />
              </node>
              <node concept="3_kdyS" id="7lGYjho7ZEI" role="pQQuc">
                <ref role="Qu8KH" node="3btsm7klD2j" resolve="Betaling" />
              </node>
            </node>
            <node concept="3aUx8u" id="72mgpmETYB4" role="2bokzm">
              <node concept="1EQTEq" id="72mgpmETYFT" role="2C$i6l">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="72mgpmETYKL" role="1jdwn1">
                  <node concept="Pwxi7" id="72mgpmETYP_" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                  <node concept="Pwxi7" id="72mgpmETYUV" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="7lGYjho7ZHy" role="2C$i6h">
                <node concept="c2t0s" id="7lGYjho7ZIX" role="eaaoM">
                  <ref role="Qu8KH" node="7lGYjho7YNh" resolve="maandnum" />
                </node>
                <node concept="3yS1BT" id="7lGYjho7ZIW" role="pQQuc">
                  <ref role="3yS1Ki" node="7lGYjho7ZEI" resolve="Betaling" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7lGYjho7Zpp" role="1nvPAL" />
      </node>
    </node>
    <node concept="1X3_iC" id="7lGYjho81H4" role="lGtFl">
      <property role="3V$3am" value="inhoud" />
      <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
      <node concept="1HSql3" id="7lGYjho81b0" role="8Wnug">
        <property role="TrG5h" value="gelijkstelling maandkwartaal" />
        <node concept="1wO7pt" id="7lGYjho81b1" role="kiesI">
          <node concept="2boe1W" id="7lGYjho81b2" role="1wO7pp">
            <node concept="2boe1X" id="7lGYjho81b3" role="1wO7i6">
              <node concept="3_mHL5" id="7lGYjho81b4" role="2bokzF">
                <node concept="c2t0s" id="7lGYjho81ib" role="eaaoM">
                  <ref role="Qu8KH" node="7lGYjho7YNh" resolve="maandnum" />
                </node>
                <node concept="3_kdyS" id="7lGYjho81b6" role="pQQuc">
                  <ref role="Qu8KH" node="3btsm7klD2j" resolve="Betaling" />
                </node>
              </node>
              <node concept="3_mHL5" id="7lGYjho81b7" role="2bokzm">
                <node concept="c2t0s" id="7lGYjho81n9" role="eaaoM">
                  <ref role="Qu8KH" node="7lGYjho80J5" resolve="kwartaalnum" />
                </node>
                <node concept="3yS1BT" id="7lGYjho81b9" role="pQQuc">
                  <ref role="3yS1Ki" node="7lGYjho81b6" resolve="Betaling" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="7lGYjho81ba" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="GAGcxO2z1Y" role="1HSqhF">
      <property role="TrG5h" value="totaal met van percentage ALEF-4651" />
      <node concept="1wO7pt" id="GAGcxO2z20" role="kiesI">
        <node concept="2boe1W" id="GAGcxO2z21" role="1wO7pp">
          <node concept="2boe1X" id="GAGcxO2zXo" role="1wO7i6">
            <node concept="3_mHL5" id="GAGcxO2zXp" role="2bokzF">
              <node concept="c2t0s" id="GAGcxO2_m3" role="eaaoM">
                <ref role="Qu8KH" node="GAGcxO2_22" resolve="totaal met percentage van" />
              </node>
              <node concept="3_kdyS" id="GAGcxO2$7f" role="pQQuc">
                <ref role="Qu8KH" node="3btsm7klD2j" resolve="Betaling" />
              </node>
            </node>
            <node concept="3olzU1" id="GAGcxO2$9j" role="2bokzm">
              <node concept="2E1DPt" id="GAGcxO2$dN" role="3olzTE">
                <node concept="2QDHpF" id="GAGcxO2$nu" role="2CAJk9">
                  <node concept="3cHhmn" id="GAGcxO2$qK" role="2C$i6h">
                    <property role="3e6Tb2" value="10" />
                  </node>
                  <node concept="3_mHL5" id="GAGcxO2$vf" role="2C$i6l">
                    <node concept="c2t0s" id="GAGcxO2_zb" role="eaaoM">
                      <ref role="Qu8KH" node="7lGYjho7YNh" resolve="maandnum" />
                    </node>
                    <node concept="3yS1BT" id="GAGcxO2$FZ" role="pQQuc">
                      <ref role="3yS1Ki" node="GAGcxO2$7f" resolve="Betaling" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="GAGcxO2z23" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="GAGcxOpRfO" role="1HSqhF">
      <property role="TrG5h" value="totaal met multiplicatieve expressie ALEF-4651 " />
      <node concept="1wO7pt" id="GAGcxOpRfP" role="kiesI">
        <node concept="2boe1W" id="GAGcxOpRfQ" role="1wO7pp">
          <node concept="2boe1X" id="GAGcxOpRfR" role="1wO7i6">
            <node concept="3_mHL5" id="GAGcxOpRfS" role="2bokzF">
              <node concept="c2t0s" id="GAGcxOpRLk" role="eaaoM">
                <ref role="Qu8KH" node="GAGcxOpR$W" resolve="totaal met multiplicatief" />
              </node>
              <node concept="3_kdyS" id="GAGcxOpRfU" role="pQQuc">
                <ref role="Qu8KH" node="3btsm7klD2j" resolve="Betaling" />
              </node>
            </node>
            <node concept="3olzU1" id="GAGcxOpRfV" role="2bokzm">
              <node concept="2E1DPt" id="GAGcxOpRfW" role="3olzTE">
                <node concept="3IOlpp" id="GAGcxOpRZp" role="2CAJk9">
                  <node concept="1EQTEq" id="GAGcxOpS72" role="2C$i6l">
                    <property role="3e6Tb2" value="1" />
                  </node>
                  <node concept="3_mHL5" id="GAGcxOpRT2" role="2C$i6h">
                    <node concept="c2t0s" id="GAGcxOpRTS" role="eaaoM">
                      <ref role="Qu8KH" node="7lGYjho7YNh" resolve="maandnum" />
                    </node>
                    <node concept="3yS1BT" id="GAGcxOpRTR" role="pQQuc">
                      <ref role="3yS1Ki" node="GAGcxOpRfU" resolve="Betaling" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="GAGcxOpRg2" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="GAGcxRzP4X" role="1HSqhF">
      <property role="TrG5h" value="totaal met additieve expressie ALEF-4651" />
      <node concept="1wO7pt" id="GAGcxRzP4Y" role="kiesI">
        <node concept="2boe1W" id="GAGcxRzP4Z" role="1wO7pp">
          <node concept="2boe1X" id="GAGcxRzP50" role="1wO7i6">
            <node concept="3_mHL5" id="GAGcxRzP51" role="2bokzF">
              <node concept="c2t0s" id="GAGcxRzP52" role="eaaoM">
                <ref role="Qu8KH" node="GAGcxRyvYs" resolve="totaal met additief" />
              </node>
              <node concept="3_kdyS" id="GAGcxRzP53" role="pQQuc">
                <ref role="Qu8KH" node="3btsm7klD2j" resolve="Betaling" />
              </node>
            </node>
            <node concept="3olzU1" id="GAGcxRzP54" role="2bokzm">
              <node concept="2E1DPt" id="GAGcxRzP55" role="3olzTE">
                <node concept="3aUx8v" id="GAGcxRzPnJ" role="2CAJk9">
                  <node concept="3_mHL5" id="GAGcxRzPvc" role="2C$i6l">
                    <node concept="c2t0s" id="GAGcxRzQij" role="eaaoM">
                      <ref role="Qu8KH" node="7lGYjho7YNh" resolve="maandnum" />
                    </node>
                    <node concept="3yS1BT" id="GAGcxRzQii" role="pQQuc">
                      <ref role="3yS1Ki" node="GAGcxRzP53" resolve="Betaling" />
                    </node>
                  </node>
                  <node concept="3_mHL5" id="GAGcxRzP57" role="2C$i6h">
                    <node concept="c2t0s" id="GAGcxRzP58" role="eaaoM">
                      <ref role="Qu8KH" node="7lGYjho7YNh" resolve="maandnum" />
                    </node>
                    <node concept="3yS1BT" id="GAGcxRzP59" role="pQQuc">
                      <ref role="3yS1Ki" node="GAGcxRzP53" resolve="Betaling" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="GAGcxRzP5b" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="7lGYjho7ZpN" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="7lGYjho7Yfg">
    <property role="TrG5h" value="TestTotaal" />
    <node concept="210ffa" id="7lGYjho7YVC" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="7lGYjho7YVD" role="4Ohb1">
        <ref role="4Oh8G" node="3btsm7klD2j" resolve="Betaling" />
        <ref role="3teO_M" node="7lGYjho7YVE" resolve="b" />
        <node concept="3mzBic" id="7lGYjho825i" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7lGYjho7Yy7" resolve="maand totaal" />
          <node concept="1EQTEq" id="7lGYjho825x" role="3mzBi6">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3mzBic" id="7lGYjho823T" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7lGYjho7Z_$" resolve="dag totaal" />
          <node concept="1EQTEq" id="7lGYjho8240" role="3mzBi6">
            <property role="3e6Tb2" value="600" />
          </node>
        </node>
        <node concept="3mzBic" id="2rxP5_YV$D2" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2rxP5_YV$Rk" resolve="dag totaal 2" />
          <node concept="1EQTEq" id="2rxP5_YV_D8" role="3mzBi6">
            <property role="3e6Tb2" value="620" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7lGYjho7YVE" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="3btsm7klD2j" resolve="Betaling" />
        <node concept="1X3_iC" id="7lGYjho81Od" role="lGtFl">
          <property role="3V$3am" value="eigenschappen" />
          <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/6527873696160724962/6527873696160724965" />
          <node concept="3_ceKt" id="7lGYjho7YVV" role="8Wnug">
            <ref role="3_ceKs" node="7lGYjho80J5" resolve="kwartaalnum" />
            <node concept="iJZ9l" id="7lGYjho7YWg" role="3_ceKu">
              <node concept="3eh0X$" id="15WEngCmz1Y" role="3eh0KJ">
                <node concept="1EQTEq" id="15WEngCmz1Z" role="3eh0Lf">
                  <property role="3e6Tb2" value="10" />
                </node>
                <node concept="2ljiaL" id="15WEngCmz20" role="3haOjb">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="1" />
                  <property role="2ljiaO" value="2000" />
                </node>
                <node concept="2ljiaL" id="15WEngCmz21" role="3haOjf">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="7" />
                  <property role="2ljiaO" value="2000" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="7lGYjho81Ox" role="4OhPJ">
          <ref role="3_ceKs" node="7lGYjho7YNh" resolve="maandnum" />
          <node concept="iJZ9l" id="7lGYjho81P2" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmz22" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmz23" role="3eh0Lf">
                <property role="3e6Tb2" value="10" />
                <node concept="PwxsY" id="72mgpmETUWF" role="1jdwn1">
                  <node concept="Pwxi7" id="72mgpmETUWG" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="15WEngCmz24" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmz25" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="7lGYjho7Yfh" role="3Na4y7">
      <node concept="2ljiaL" id="7lGYjho7Yfi" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="7lGYjho7Yfj" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="7lGYjho7Yfk" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM2w" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM2v" role="3WoufU">
        <ref role="17AE6y" node="2ehkbTIPtjI" resolve="Totaal" />
      </node>
    </node>
    <node concept="210ffa" id="GAGcxO2_Ef" role="10_$IM">
      <property role="TrG5h" value="totaal met tijdsafhankelijke binaire expressies ALEF-4651 " />
      <node concept="4Oh8J" id="GAGcxO2_Eg" role="4Ohb1">
        <ref role="4Oh8G" node="3btsm7klD2j" resolve="Betaling" />
        <ref role="3teO_M" node="GAGcxO2_El" resolve="b" />
        <node concept="3mzBic" id="GAGcxRzTdW" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="GAGcxRyvYs" resolve="totaal met additief" />
          <node concept="1EQTEq" id="GAGcxRzTfk" role="3mzBi6">
            <property role="3e6Tb2" value="160" />
          </node>
        </node>
        <node concept="3mzBic" id="GAGcxRy_EF" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="GAGcxOpR$W" resolve="totaal met multiplicatief" />
          <node concept="1EQTEq" id="GAGcxRy_G1" role="3mzBi6">
            <property role="3e6Tb2" value="80" />
          </node>
        </node>
        <node concept="3mzBic" id="GAGcxO2AaL" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="GAGcxO2_22" resolve="totaal met percentage van" />
          <node concept="1EQTEq" id="GAGcxO2Ad2" role="3mzBi6">
            <property role="3e6Tb2" value="8" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="GAGcxO2_El" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="3btsm7klD2j" resolve="Betaling" />
        <node concept="3_ceKt" id="GAGcxO2_Et" role="4OhPJ">
          <ref role="3_ceKs" node="7lGYjho7YNh" resolve="maandnum" />
          <node concept="iJZ9l" id="GAGcxO2_Eu" role="3_ceKu">
            <node concept="3eh0X$" id="GAGcxO2_Ev" role="3eh0KJ">
              <node concept="1EQTEq" id="GAGcxO2_Ew" role="3eh0Lf">
                <property role="3e6Tb2" value="10" />
                <node concept="PwxsY" id="72mgpmEU0QG" role="1jdwn1">
                  <node concept="Pwxi7" id="72mgpmEU0QH" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="GAGcxO2_Ex" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="GAGcxO2_Ey" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="GAGcxO2_TU" role="3eh0KJ">
              <node concept="1EQTEq" id="GAGcxO2_TT" role="3eh0Lf">
                <property role="3e6Tb2" value="30" />
                <node concept="PwxsY" id="72mgpmEU0Kv" role="1jdwn1">
                  <node concept="Pwxi7" id="72mgpmEU0Kw" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="GAGcxO2_TV" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="5" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="GAGcxO2A1x" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="GAGcxRyyLh" role="4OhPJ">
          <ref role="3_ceKs" node="GAGcxRyx6d" resolve="datum per maand" />
          <node concept="iJZ9l" id="GAGcxRyyLV" role="3_ceKu">
            <node concept="3eh0X$" id="GAGcxRyyLW" role="3eh0KJ">
              <node concept="2ljiaL" id="GAGcxRyyLU" role="3eh0Lf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="GAGcxRyyR4" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="GAGcxRyySN" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="GAGcxRyyYM" role="3eh0KJ">
              <node concept="2ljiaL" id="GAGcxRyyYL" role="3eh0Lf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
              <node concept="2ljiaL" id="GAGcxRyyYN" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="5" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="GAGcxRyz8t" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

