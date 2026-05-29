<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c8da1093-877e-4b38-ad31-3c250ea4c94b(RekenenMetDatumTijd_Test.Dagsoorten)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="9nho" ref="r:4172b106-22c7-49a2-9043-c1e488e6f56c(standaard.funcs)" />
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
      <concept id="159216743683133206" name="contexts.structure.Commentaar" flags="ng" index="3FGEBu">
        <child id="159216743683133207" name="text" index="3FGEBv" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="2451177311548673832" name="regelspraak.structure.IsDagsoort" flags="ng" index="anPJJ">
        <reference id="2451177311548673833" name="dagsoort" index="anPJI" />
      </concept>
      <concept id="2451177311548686046" name="regelspraak.structure.DeDag" flags="ng" index="anQCp" />
      <concept id="2451177311548685969" name="regelspraak.structure.DagsoortDefinitie" flags="ng" index="anQDm">
        <reference id="2451177311548685970" name="dagsoort" index="anQDl" />
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
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="6264271318354361259" name="regelspraak.structure.EerstePaasdag" flags="ng" index="15KH8S">
        <child id="6264271318354361853" name="jaar" index="15KHhI" />
      </concept>
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
      <concept id="5696347358796946095" name="regelspraak.structure.SamengesteldeVoorwaarde" flags="ng" index="19nIsh">
        <child id="5696347358796946096" name="predicaat" index="19nIse" />
      </concept>
      <concept id="1690542669507072389" name="regelspraak.structure.MinusExpressie" flags="ng" index="3aUx8s" />
      <concept id="1690542669507072390" name="regelspraak.structure.PlusExpressie" flags="ng" index="3aUx8v" />
      <concept id="7676270149288280326" name="regelspraak.structure.Ontkenbaar" flags="ngI" index="3iLdo1">
        <property id="7676270149288280327" name="ontkenning" index="3iLdo0" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
      </concept>
      <concept id="1480463129962641110" name="regelspraak.structure.AantalQuantificatie" flags="ng" index="1wXXY9">
        <property id="1480463129962641111" name="aantal" index="1wXXY8" />
      </concept>
      <concept id="1480463129962641080" name="regelspraak.structure.Alle" flags="ng" index="1wXXZB" />
      <concept id="1024280404772184160" name="regelspraak.structure.OnderwerpRef" flags="ng" index="3yS1BT">
        <reference id="1024280404772185483" name="ref" index="3yS1Ki" />
      </concept>
      <concept id="6695524739711417205" name="regelspraak.structure.DatumElementUit" flags="ng" index="3zJvcN">
        <property id="1996683485531552633" name="granulariteit" index="0iDTO" />
        <child id="6695524739711418768" name="inputDatum" index="3zJoBm" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="2773276936919436592" name="regelspraak.structure.DatumMetJaarMaandEnDag" flags="ng" index="1ACmmu">
        <child id="2773276936919436605" name="dag" index="1ACmmj" />
        <child id="2773276936919436602" name="maand" index="1ACmmk" />
        <child id="2773276936919436600" name="jaar" index="1ACmmm" />
      </concept>
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
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
        <child id="1788186806699416462" name="eenheid" index="PyN7z" />
      </concept>
      <concept id="5636224356220873837" name="gegevensspraak.structure.Dagsoort" flags="ng" index="3GLcxt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j">
        <child id="3717301156197626301" name="content" index="3DQ709" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
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
  </registry>
  <node concept="2bv6Cm" id="pUpqzCttrw">
    <property role="TrG5h" value="Dagsoorten" />
    <node concept="3GLcxt" id="pUpqzCttr$" role="2bv6Cn">
      <property role="TrG5h" value="werkdag" />
    </node>
    <node concept="3GLcxt" id="pUpqzCttrB" role="2bv6Cn">
      <property role="TrG5h" value="feestdag" />
    </node>
    <node concept="3GLcxt" id="pUpqzCEzGV" role="2bv6Cn">
      <property role="TrG5h" value="brugdag" />
    </node>
    <node concept="3FGEBu" id="8PDGzEtFj9" role="2bv6Cn">
      <node concept="1Pa9Pv" id="8PDGzEtFja" role="3FGEBv">
        <node concept="1PaTwC" id="8PDGzEtFjb" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtFjc" role="1PaTwD">
            <property role="3oM_SC" value="Feestdagen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GLcxt" id="pUpqzCttrO" role="2bv6Cn">
      <property role="TrG5h" value="Nieuwjaarsdag" />
    </node>
    <node concept="3GLcxt" id="pUpqzCttsn" role="2bv6Cn">
      <property role="TrG5h" value="Goede vrijdag" />
    </node>
    <node concept="3GLcxt" id="pUpqzCttsw" role="2bv6Cn">
      <property role="TrG5h" value="1e Paasdag" />
    </node>
    <node concept="3GLcxt" id="pUpqzCttsE" role="2bv6Cn">
      <property role="TrG5h" value="2e Paasdag" />
    </node>
    <node concept="3GLcxt" id="pUpqzCttsP" role="2bv6Cn">
      <property role="TrG5h" value="Koningsdag" />
    </node>
    <node concept="3GLcxt" id="pUpqzCttty" role="2bv6Cn">
      <property role="TrG5h" value="Bevrijdingsdag" />
    </node>
    <node concept="3GLcxt" id="pUpqzCtttJ" role="2bv6Cn">
      <property role="TrG5h" value="Hemelvaartsdag" />
    </node>
    <node concept="3GLcxt" id="pUpqzCtttX" role="2bv6Cn">
      <property role="TrG5h" value="1e Pinksterdag" />
    </node>
    <node concept="3GLcxt" id="pUpqzCttuc" role="2bv6Cn">
      <property role="TrG5h" value="2e Pinksterdag" />
    </node>
    <node concept="3GLcxt" id="pUpqzCttsf" role="2bv6Cn">
      <property role="TrG5h" value="1e Kerstdag" />
    </node>
    <node concept="3GLcxt" id="pUpqzCtts8" role="2bv6Cn">
      <property role="TrG5h" value="2e Kerstdag" />
    </node>
    <node concept="1uxNW$" id="5QGe9ffVpU" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="pUpqzCttvu">
    <property role="TrG5h" value="Definitie van de feestdagen" />
    <node concept="1HSql3" id="pUpqzCtuT0" role="1HSqhF">
      <property role="TrG5h" value="Feestdag" />
      <node concept="1wO7pt" id="pUpqzCtuT2" role="kiesI">
        <node concept="2boe1W" id="pUpqzCtuT3" role="1wO7pp">
          <node concept="anQDm" id="pUpqzCtuZe" role="1wO7i6">
            <ref role="anQDl" node="pUpqzCttrB" resolve="feestdag" />
          </node>
          <node concept="19nIsh" id="pUpqzCtv0O" role="1wO7i3">
            <node concept="28AkDQ" id="pUpqzCtv0P" role="19nIse">
              <node concept="1wXXY9" id="pUpqzCBZNb" role="28AkDO">
                <property role="1wXXY8" value="1" />
              </node>
              <node concept="1wSDer" id="pUpqzCtv0R" role="28AkDN">
                <node concept="2z5Mdt" id="pUpqzCtv2_" role="1wSDeq">
                  <node concept="anQCp" id="pUpqzCtv3s" role="2z5D6P" />
                  <node concept="anPJJ" id="pUpqzCtvfo" role="2z5HcU">
                    <ref role="anPJI" node="pUpqzCttrO" resolve="Nieuwjaarsdag" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="pUpqzCtvh1" role="28AkDN">
                <node concept="2z5Mdt" id="pUpqzCtvh2" role="1wSDeq">
                  <node concept="anQCp" id="pUpqzCtvh3" role="2z5D6P" />
                  <node concept="anPJJ" id="pUpqzCtvh4" role="2z5HcU">
                    <ref role="anPJI" node="pUpqzCttsn" resolve="Goede vrijdag" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="pUpqzCtvjF" role="28AkDN">
                <node concept="2z5Mdt" id="pUpqzCtvjG" role="1wSDeq">
                  <node concept="anQCp" id="pUpqzCtvjH" role="2z5D6P" />
                  <node concept="anPJJ" id="pUpqzCtvjI" role="2z5HcU">
                    <ref role="anPJI" node="pUpqzCttsw" resolve="1e Paasdag" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="pUpqzCtvly" role="28AkDN">
                <node concept="2z5Mdt" id="pUpqzCtvlz" role="1wSDeq">
                  <node concept="anQCp" id="pUpqzCtvl$" role="2z5D6P" />
                  <node concept="anPJJ" id="pUpqzCtvl_" role="2z5HcU">
                    <ref role="anPJI" node="pUpqzCttsE" resolve="2e Paasdag" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="pUpqzCtvnv" role="28AkDN">
                <node concept="2z5Mdt" id="pUpqzCtvnw" role="1wSDeq">
                  <node concept="anQCp" id="pUpqzCtvnx" role="2z5D6P" />
                  <node concept="anPJJ" id="pUpqzCtvny" role="2z5HcU">
                    <ref role="anPJI" node="pUpqzCttsP" resolve="Koningsdag" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="pUpqzCtvpD" role="28AkDN">
                <node concept="2z5Mdt" id="pUpqzCtvpE" role="1wSDeq">
                  <node concept="anQCp" id="pUpqzCtvpF" role="2z5D6P" />
                  <node concept="anPJJ" id="pUpqzCtvpG" role="2z5HcU">
                    <ref role="anPJI" node="pUpqzCttty" resolve="Bevrijdingsdag" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="pUpqzCtvrU" role="28AkDN">
                <node concept="2z5Mdt" id="pUpqzCtvrV" role="1wSDeq">
                  <node concept="anQCp" id="pUpqzCtvrW" role="2z5D6P" />
                  <node concept="anPJJ" id="pUpqzCtvrX" role="2z5HcU">
                    <ref role="anPJI" node="pUpqzCtttJ" resolve="Hemelvaartsdag" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="pUpqzCtvu9" role="28AkDN">
                <node concept="2z5Mdt" id="pUpqzCtvua" role="1wSDeq">
                  <node concept="anQCp" id="pUpqzCtvub" role="2z5D6P" />
                  <node concept="anPJJ" id="pUpqzCtvuc" role="2z5HcU">
                    <ref role="anPJI" node="pUpqzCtttX" resolve="1e Pinksterdag" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="pUpqzCtvwu" role="28AkDN">
                <node concept="2z5Mdt" id="pUpqzCtvwv" role="1wSDeq">
                  <node concept="anQCp" id="pUpqzCtvww" role="2z5D6P" />
                  <node concept="anPJJ" id="pUpqzCtvwx" role="2z5HcU">
                    <ref role="anPJI" node="pUpqzCttuc" resolve="2e Pinksterdag" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="pUpqzCtvz4" role="28AkDN">
                <node concept="2z5Mdt" id="pUpqzCtvz5" role="1wSDeq">
                  <node concept="anQCp" id="pUpqzCtvz6" role="2z5D6P" />
                  <node concept="anPJJ" id="pUpqzCtvz7" role="2z5HcU">
                    <ref role="anPJI" node="pUpqzCttsf" resolve="1e Kerstdag" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="pUpqzCtv_L" role="28AkDN">
                <node concept="2z5Mdt" id="pUpqzCtv_M" role="1wSDeq">
                  <node concept="anQCp" id="pUpqzCtv_N" role="2z5D6P" />
                  <node concept="anPJJ" id="pUpqzCtv_O" role="2z5HcU">
                    <ref role="anPJI" node="pUpqzCtts8" resolve="2e Kerstdag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="pUpqzCtuT5" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="pUpqzCttvv" role="1HSqhF">
      <property role="TrG5h" value="Nieuwsjaardag" />
      <node concept="1wO7pt" id="pUpqzCttvw" role="kiesI">
        <node concept="2boe1W" id="pUpqzCttvx" role="1wO7pp">
          <node concept="anQDm" id="pUpqzCttvI" role="1wO7i6">
            <ref role="anQDl" node="pUpqzCttrO" resolve="Nieuwjaarsdag" />
          </node>
          <node concept="2z5Mdt" id="5$RiIIOTIKR" role="1wO7i3">
            <node concept="anQCp" id="5$RiIIOTIOa" role="2z5D6P" />
            <node concept="28IAyu" id="5$RiIIOTIQr" role="2z5HcU">
              <node concept="1ACmmu" id="2R5e$X90SZv" role="28IBCi">
                <node concept="3zJvcN" id="2R5e$X90SZu" role="1ACmmm">
                  <property role="0iDTO" value="58tBIcSIKQ7/JAAR" />
                  <node concept="anQCp" id="5$RiIIOTJ2Z" role="3zJoBm" />
                </node>
                <node concept="1EQTEq" id="5$RiIIOTJ8F" role="1ACmmk">
                  <property role="3e6Tb2" value="1" />
                </node>
                <node concept="1EQTEq" id="5$RiIIOTJe6" role="1ACmmj">
                  <property role="3e6Tb2" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="pUpqzCttvz" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="pUpqzCttz_" role="1HSqhF">
      <property role="TrG5h" value="Goede vrijdag" />
      <node concept="1wO7pt" id="pUpqzCttzA" role="kiesI">
        <node concept="2boe1W" id="pUpqzCttzB" role="1wO7pp">
          <node concept="anQDm" id="pUpqzCttzC" role="1wO7i6">
            <ref role="anQDl" node="pUpqzCttsn" resolve="Goede vrijdag" />
          </node>
          <node concept="2z5Mdt" id="7PBasjZD1ZS" role="1wO7i3">
            <node concept="anQCp" id="7PBasjZD1ZT" role="2z5D6P" />
            <node concept="28IAyu" id="2ieL2fyC3OV" role="2z5HcU">
              <node concept="3aUx8s" id="2ieL2fyCmh7" role="28IBCi">
                <node concept="15KH8S" id="2R5e$X90SZz" role="2C$i6h">
                  <node concept="3zJvcN" id="2R5e$X90SZy" role="15KHhI">
                    <property role="0iDTO" value="58tBIcSIKQ7/JAAR" />
                    <node concept="anQCp" id="2ieL2fyC3OY" role="3zJoBm" />
                  </node>
                </node>
                <node concept="1EQTEq" id="5D48PNlX_v$" role="2C$i6l">
                  <property role="3e6Tb2" value="2" />
                  <node concept="PwxsY" id="5D48PNlX_vy" role="1jdwn1">
                    <node concept="Pwxi7" id="5D48PNlX_vz" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="pUpqzCttzH" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="pUpqzCttBs" role="1HSqhF">
      <property role="TrG5h" value="1e Paasdag" />
      <node concept="1wO7pt" id="pUpqzCttBt" role="kiesI">
        <node concept="2boe1W" id="pUpqzCttBu" role="1wO7pp">
          <node concept="anQDm" id="pUpqzCttBv" role="1wO7i6">
            <ref role="anQDl" node="pUpqzCttsw" resolve="1e Paasdag" />
          </node>
          <node concept="2z5Mdt" id="7PBasjZDdeW" role="1wO7i3">
            <node concept="anQCp" id="7PBasjZDdeX" role="2z5D6P" />
            <node concept="28IAyu" id="7PBasjZDdeY" role="2z5HcU">
              <node concept="15KH8S" id="2R5e$X90SZB" role="28IBCi">
                <node concept="3zJvcN" id="2R5e$X90SZA" role="15KHhI">
                  <property role="0iDTO" value="58tBIcSIKQ7/JAAR" />
                  <node concept="anQCp" id="2ieL2fyC1GO" role="3zJoBm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="pUpqzCttB$" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="pUpqzCttFX" role="1HSqhF">
      <property role="TrG5h" value="2e Paasdag" />
      <node concept="1wO7pt" id="pUpqzCttFY" role="kiesI">
        <node concept="2boe1W" id="pUpqzCttFZ" role="1wO7pp">
          <node concept="anQDm" id="pUpqzCttG0" role="1wO7i6">
            <ref role="anQDl" node="pUpqzCttsE" resolve="2e Paasdag" />
          </node>
          <node concept="2z5Mdt" id="2ieL2fyC1W4" role="1wO7i3">
            <node concept="anQCp" id="2ieL2fyC1WW" role="2z5D6P" />
            <node concept="28IAyu" id="2ieL2fyC1ZP" role="2z5HcU">
              <node concept="3aUx8v" id="2ieL2fyC27S" role="28IBCi">
                <node concept="1EQTEq" id="5D48PNlX_vB" role="2C$i6l">
                  <property role="3e6Tb2" value="1" />
                  <node concept="PwxsY" id="5D48PNlX_v_" role="1jdwn1">
                    <node concept="Pwxi7" id="5D48PNlX_vA" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                    </node>
                  </node>
                </node>
                <node concept="15KH8S" id="2R5e$X90SZF" role="2C$i6h">
                  <node concept="3zJvcN" id="2R5e$X90SZE" role="15KHhI">
                    <property role="0iDTO" value="58tBIcSIKQ7/JAAR" />
                    <node concept="anQCp" id="2ieL2fyC20_" role="3zJoBm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="pUpqzCttG5" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="pUpqzCttKv" role="1HSqhF">
      <property role="TrG5h" value="Koningsdag" />
      <node concept="1wO7pt" id="pUpqzCttKw" role="kiesI">
        <node concept="2boe1W" id="pUpqzCttKx" role="1wO7pp">
          <node concept="anQDm" id="pUpqzCttKy" role="1wO7i6">
            <ref role="anQDl" node="pUpqzCttsP" resolve="Koningsdag" />
          </node>
          <node concept="2z5Mdt" id="5$RiIIOTJtp" role="1wO7i3">
            <node concept="anQCp" id="5$RiIIOTJtq" role="2z5D6P" />
            <node concept="28IAyu" id="5$RiIIOTJtr" role="2z5HcU">
              <node concept="1ACmmu" id="2R5e$X90SZJ" role="28IBCi">
                <node concept="3zJvcN" id="2R5e$X90SZI" role="1ACmmm">
                  <property role="0iDTO" value="58tBIcSIKQ7/JAAR" />
                  <node concept="anQCp" id="5$RiIIOTJtu" role="3zJoBm" />
                </node>
                <node concept="1EQTEq" id="5$RiIIOTJtv" role="1ACmmk">
                  <property role="3e6Tb2" value="4" />
                </node>
                <node concept="1EQTEq" id="5$RiIIOTJtw" role="1ACmmj">
                  <property role="3e6Tb2" value="27" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="pUpqzCttKB" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="pUpqzCttR9" role="1HSqhF">
      <property role="TrG5h" value="Bevrijdingsdag" />
      <node concept="1wO7pt" id="pUpqzCttRa" role="kiesI">
        <node concept="2boe1W" id="pUpqzCttRb" role="1wO7pp">
          <node concept="anQDm" id="pUpqzCttRc" role="1wO7i6">
            <ref role="anQDl" node="pUpqzCttty" resolve="Bevrijdingsdag" />
          </node>
          <node concept="2z5Mdt" id="5$RiIIOTKi3" role="1wO7i3">
            <node concept="anQCp" id="5$RiIIOTKi4" role="2z5D6P" />
            <node concept="28IAyu" id="5$RiIIOTKi5" role="2z5HcU">
              <node concept="1ACmmu" id="2R5e$X90SZN" role="28IBCi">
                <node concept="3zJvcN" id="2R5e$X90SZM" role="1ACmmm">
                  <property role="0iDTO" value="58tBIcSIKQ7/JAAR" />
                  <node concept="anQCp" id="5$RiIIOTKi8" role="3zJoBm" />
                </node>
                <node concept="1EQTEq" id="5$RiIIOTKi9" role="1ACmmk">
                  <property role="3e6Tb2" value="5" />
                </node>
                <node concept="1EQTEq" id="5$RiIIOTKia" role="1ACmmj">
                  <property role="3e6Tb2" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="pUpqzCttRh" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="pUpqzCttZ4" role="1HSqhF">
      <property role="TrG5h" value="Hemelvaartsdag" />
      <node concept="1wO7pt" id="pUpqzCttZ5" role="kiesI">
        <node concept="2boe1W" id="pUpqzCttZ6" role="1wO7pp">
          <node concept="anQDm" id="pUpqzCttZ7" role="1wO7i6">
            <ref role="anQDl" node="pUpqzCtttJ" resolve="Hemelvaartsdag" />
          </node>
          <node concept="2z5Mdt" id="7PBasjZDdTt" role="1wO7i3">
            <node concept="anQCp" id="7PBasjZDdTu" role="2z5D6P" />
            <node concept="28IAyu" id="7PBasjZDdTv" role="2z5HcU">
              <node concept="3aUx8v" id="2ieL2fyC2Mj" role="28IBCi">
                <node concept="1EQTEq" id="5D48PNlX_vE" role="2C$i6l">
                  <property role="3e6Tb2" value="39" />
                  <node concept="PwxsY" id="5D48PNlX_vC" role="1jdwn1">
                    <node concept="Pwxi7" id="5D48PNlX_vD" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                    </node>
                  </node>
                </node>
                <node concept="15KH8S" id="2R5e$X90SZR" role="2C$i6h">
                  <node concept="3zJvcN" id="2R5e$X90SZQ" role="15KHhI">
                    <property role="0iDTO" value="58tBIcSIKQ7/JAAR" />
                    <node concept="anQCp" id="2ieL2fyC2Gu" role="3zJoBm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="pUpqzCttZc" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="pUpqzCtu6C" role="1HSqhF">
      <property role="TrG5h" value="1e Pinsterdag" />
      <node concept="1wO7pt" id="pUpqzCtu6D" role="kiesI">
        <node concept="2boe1W" id="pUpqzCtu6E" role="1wO7pp">
          <node concept="anQDm" id="pUpqzCtu6F" role="1wO7i6">
            <ref role="anQDl" node="pUpqzCtttX" resolve="1e Pinksterdag" />
          </node>
          <node concept="2z5Mdt" id="2ieL2fyC3bV" role="1wO7i3">
            <node concept="anQCp" id="2ieL2fyC3bW" role="2z5D6P" />
            <node concept="28IAyu" id="2ieL2fyC3bX" role="2z5HcU">
              <node concept="3aUx8v" id="2ieL2fyC3bY" role="28IBCi">
                <node concept="1EQTEq" id="5D48PNlX_vH" role="2C$i6l">
                  <property role="3e6Tb2" value="49" />
                  <node concept="PwxsY" id="5D48PNlX_vF" role="1jdwn1">
                    <node concept="Pwxi7" id="5D48PNlX_vG" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                    </node>
                  </node>
                </node>
                <node concept="15KH8S" id="2R5e$X90SZV" role="2C$i6h">
                  <node concept="3zJvcN" id="2R5e$X90SZU" role="15KHhI">
                    <property role="0iDTO" value="58tBIcSIKQ7/JAAR" />
                    <node concept="anQCp" id="2ieL2fyC3c2" role="3zJoBm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="pUpqzCtu6K" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="pUpqzCtufS" role="1HSqhF">
      <property role="TrG5h" value="2e Pinsterdag" />
      <node concept="1wO7pt" id="pUpqzCtufT" role="kiesI">
        <node concept="2boe1W" id="pUpqzCtufU" role="1wO7pp">
          <node concept="anQDm" id="pUpqzCtufV" role="1wO7i6">
            <ref role="anQDl" node="pUpqzCttuc" resolve="2e Pinksterdag" />
          </node>
          <node concept="2z5Mdt" id="2ieL2fyC3r8" role="1wO7i3">
            <node concept="anQCp" id="2ieL2fyC3r9" role="2z5D6P" />
            <node concept="28IAyu" id="2ieL2fyC3ra" role="2z5HcU">
              <node concept="3aUx8v" id="2ieL2fyC3rb" role="28IBCi">
                <node concept="1EQTEq" id="5D48PNlX_vK" role="2C$i6l">
                  <property role="3e6Tb2" value="50" />
                  <node concept="PwxsY" id="5D48PNlX_vI" role="1jdwn1">
                    <node concept="Pwxi7" id="5D48PNlX_vJ" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                    </node>
                  </node>
                </node>
                <node concept="15KH8S" id="2R5e$X90SZZ" role="2C$i6h">
                  <node concept="3zJvcN" id="2R5e$X90SZY" role="15KHhI">
                    <property role="0iDTO" value="58tBIcSIKQ7/JAAR" />
                    <node concept="anQCp" id="2ieL2fyC3rf" role="3zJoBm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="pUpqzCtug0" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="pUpqzCtuon" role="1HSqhF">
      <property role="TrG5h" value="1e Kerstdag" />
      <node concept="1wO7pt" id="pUpqzCtuoo" role="kiesI">
        <node concept="2boe1W" id="pUpqzCtuop" role="1wO7pp">
          <node concept="anQDm" id="pUpqzCtuoq" role="1wO7i6">
            <ref role="anQDl" node="pUpqzCttsf" resolve="1e Kerstdag" />
          </node>
          <node concept="2z5Mdt" id="5$RiIIOTL0E" role="1wO7i3">
            <node concept="anQCp" id="5$RiIIOTL0F" role="2z5D6P" />
            <node concept="28IAyu" id="5$RiIIOTL0G" role="2z5HcU">
              <node concept="1ACmmu" id="2R5e$X90T03" role="28IBCi">
                <node concept="3zJvcN" id="2R5e$X90T02" role="1ACmmm">
                  <property role="0iDTO" value="58tBIcSIKQ7/JAAR" />
                  <node concept="anQCp" id="5$RiIIOTL0J" role="3zJoBm" />
                </node>
                <node concept="1EQTEq" id="5$RiIIOTL0K" role="1ACmmk">
                  <property role="3e6Tb2" value="12" />
                </node>
                <node concept="1EQTEq" id="5$RiIIOTL0L" role="1ACmmj">
                  <property role="3e6Tb2" value="25" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="pUpqzCtuov" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="pUpqzCtuCN" role="1HSqhF">
      <property role="TrG5h" value="2e Kerstdag" />
      <node concept="1wO7pt" id="pUpqzCtuCO" role="kiesI">
        <node concept="2boe1W" id="pUpqzCtuCP" role="1wO7pp">
          <node concept="anQDm" id="pUpqzCtuCQ" role="1wO7i6">
            <ref role="anQDl" node="pUpqzCtts8" resolve="2e Kerstdag" />
          </node>
          <node concept="2z5Mdt" id="5$RiIIOTLxi" role="1wO7i3">
            <node concept="anQCp" id="5$RiIIOTLxj" role="2z5D6P" />
            <node concept="28IAyu" id="5$RiIIOTLxk" role="2z5HcU">
              <node concept="1ACmmu" id="2R5e$X90T07" role="28IBCi">
                <node concept="3zJvcN" id="2R5e$X90T06" role="1ACmmm">
                  <property role="0iDTO" value="58tBIcSIKQ7/JAAR" />
                  <node concept="anQCp" id="5$RiIIOTLxn" role="3zJoBm" />
                </node>
                <node concept="1EQTEq" id="5$RiIIOTLxo" role="1ACmmk">
                  <property role="3e6Tb2" value="12" />
                </node>
                <node concept="1EQTEq" id="5$RiIIOTLxp" role="1ACmmj">
                  <property role="3e6Tb2" value="26" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="pUpqzCtuCV" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXPs" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="pUpqzCBZSe">
    <property role="TrG5h" value="Definitie van de Werkdagen" />
    <node concept="1HSql3" id="pUpqzCBZSf" role="1HSqhF">
      <property role="TrG5h" value="Werkdagen" />
      <node concept="1wO7pt" id="pUpqzCBZSg" role="kiesI">
        <node concept="2boe1W" id="pUpqzCBZSh" role="1wO7pp">
          <node concept="anQDm" id="pUpqzCEytC" role="1wO7i6">
            <ref role="anQDl" node="pUpqzCttr$" resolve="werkdag" />
          </node>
          <node concept="19nIsh" id="pUpqzCEyOm" role="1wO7i3">
            <node concept="28AkDQ" id="pUpqzCEyOn" role="19nIse">
              <node concept="1wSDer" id="pUpqzCEyOo" role="28AkDN">
                <node concept="2z5Mdt" id="pUpqzCEyOp" role="1wSDeq">
                  <node concept="anQCp" id="pUpqzCEyOq" role="2z5D6P" />
                  <node concept="28AkDQ" id="pUpqzCEyOr" role="2z5HcU">
                    <node concept="1wXXY9" id="pUpqzCEyOs" role="28AkDO">
                      <property role="1wXXY8" value="1" />
                    </node>
                    <node concept="1wSDer" id="pUpqzCEyOt" role="28AkDN">
                      <node concept="2z5Mdt" id="pUpqzCEyOu" role="1wSDeq">
                        <node concept="anQCp" id="pUpqzCEyOv" role="2z5D6P" />
                        <node concept="anPJJ" id="pUpqzCEyOw" role="2z5HcU">
                          <ref role="anPJI" to="9nho:284lcsCmKVV" resolve="maandag" />
                        </node>
                      </node>
                    </node>
                    <node concept="1wSDer" id="pUpqzCEyOx" role="28AkDN">
                      <node concept="2z5Mdt" id="pUpqzCEyOy" role="1wSDeq">
                        <node concept="anQCp" id="pUpqzCEyOz" role="2z5D6P" />
                        <node concept="anPJJ" id="pUpqzCEyO$" role="2z5HcU">
                          <ref role="anPJI" to="9nho:284lcsCmKW1" resolve="dinsdag" />
                        </node>
                      </node>
                    </node>
                    <node concept="1wSDer" id="pUpqzCEyO_" role="28AkDN">
                      <node concept="2z5Mdt" id="pUpqzCEyOA" role="1wSDeq">
                        <node concept="anQCp" id="pUpqzCEyOB" role="2z5D6P" />
                        <node concept="anPJJ" id="pUpqzCEyOC" role="2z5HcU">
                          <ref role="anPJI" to="9nho:284lcsCmKW5" resolve="woensdag" />
                        </node>
                      </node>
                    </node>
                    <node concept="1wSDer" id="pUpqzCEyOD" role="28AkDN">
                      <node concept="2z5Mdt" id="pUpqzCEyOE" role="1wSDeq">
                        <node concept="anQCp" id="pUpqzCEyOF" role="2z5D6P" />
                        <node concept="anPJJ" id="pUpqzCEyOG" role="2z5HcU">
                          <ref role="anPJI" to="9nho:284lcsCmKWa" resolve="donderdag" />
                        </node>
                      </node>
                    </node>
                    <node concept="1wSDer" id="pUpqzCEyOH" role="28AkDN">
                      <node concept="2z5Mdt" id="pUpqzCEyOI" role="1wSDeq">
                        <node concept="anQCp" id="pUpqzCEyOJ" role="2z5D6P" />
                        <node concept="anPJJ" id="pUpqzCEyOK" role="2z5HcU">
                          <ref role="anPJI" to="9nho:284lcsCmKWg" resolve="vrijdag" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="pUpqzCEyOj" role="28AkDN">
                <node concept="2z5Mdt" id="pUpqzCEyOk" role="1wSDeq">
                  <node concept="anQCp" id="pUpqzCEyOi" role="2z5D6P" />
                  <node concept="anPJJ" id="pUpqzCEyQu" role="2z5HcU">
                    <property role="3iLdo0" value="true" />
                    <ref role="anPJI" node="pUpqzCttrB" resolve="feestdag" />
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="pUpqzCEyPU" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="pUpqzCBZSj" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXPt" role="1HSqhF" />
  </node>
  <node concept="2bv6Cm" id="7PBasjZCQef">
    <property role="TrG5h" value="Werk- &amp; feestdagen" />
    <node concept="2bvS6$" id="7PBasjZCQej" role="2bv6Cn">
      <property role="TrG5h" value="Beslissing" />
      <node concept="2bv6ZS" id="7PBasjZCQf2" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="Start datum" />
        <node concept="1EDDdA" id="7PBasjZCQfd" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7PBasjZCQft" role="2bv01j">
        <property role="TrG5h" value="Eind datum 01" />
        <node concept="1EDDdA" id="7PBasjZCQfH" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7PBasjZCQr8" role="2bv01j">
        <property role="TrG5h" value="Eind datum 02" />
        <node concept="1EDDdA" id="7PBasjZCQr9" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7PBasjZCQry" role="2bv01j">
        <property role="TrG5h" value="Eind datum 03" />
        <node concept="1EDDdA" id="7PBasjZCQrz" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7PBasjZCQrY" role="2bv01j">
        <property role="TrG5h" value="Eind datum 04" />
        <node concept="1EDDdA" id="7PBasjZCQrZ" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7PBasjZCQfZ" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aantal werkdagen" />
        <node concept="1EDDeX" id="5D48PNlX_vu" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_vs" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_vt" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="pUpqzCttr$" resolve="werkdag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="7PBasjZCQgW" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aantal dinsdagen" />
        <node concept="1EDDeX" id="5D48PNlX_vx" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_vv" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_vw" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:284lcsCmKW1" resolve="dinsdag" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVpV" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="7PBasjZCQjh">
    <property role="TrG5h" value="X aantal dinsdagen" />
    <node concept="1HSql3" id="7PBasjZCQji" role="1HSqhF">
      <property role="TrG5h" value="Start plus x dinsdagen 01" />
      <node concept="1wO7pt" id="7PBasjZCQjj" role="kiesI">
        <node concept="2boe1W" id="7PBasjZCQjk" role="1wO7pp">
          <node concept="2boe1X" id="7PBasjZCQjz" role="1wO7i6">
            <node concept="3_mHL5" id="7PBasjZCQj$" role="2bokzF">
              <node concept="c2t0s" id="7PBasjZCQjR" role="eaaoM">
                <ref role="Qu8KH" node="7PBasjZCQft" resolve="Eind datum 01" />
              </node>
              <node concept="3_kdyS" id="7PBasjZCQjQ" role="pQQuc">
                <ref role="Qu8KH" node="7PBasjZCQej" resolve="Beslissing" />
              </node>
            </node>
            <node concept="3aUx8v" id="7PBasjZCQll" role="2bokzm">
              <node concept="3_mHL5" id="7PBasjZCQmt" role="2C$i6l">
                <node concept="c2t0s" id="7PBasjZCQnk" role="eaaoM">
                  <ref role="Qu8KH" node="7PBasjZCQgW" resolve="aantal dinsdagen" />
                </node>
                <node concept="3yS1BT" id="7PBasjZCQnj" role="pQQuc">
                  <ref role="3yS1Ki" node="7PBasjZCQjQ" resolve="Beslissing" />
                </node>
              </node>
              <node concept="3_mHL5" id="7PBasjZCQkx" role="2C$i6h">
                <node concept="c2t0s" id="7PBasjZCQkP" role="eaaoM">
                  <ref role="Qu8KH" node="7PBasjZCQf2" resolve="Start datum" />
                </node>
                <node concept="3yS1BT" id="7PBasjZCQkO" role="pQQuc">
                  <ref role="3yS1Ki" node="7PBasjZCQjQ" resolve="Beslissing" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7PBasjZCQjm" role="1nvPAL">
          <node concept="2ljiaL" id="7PBasjZCQBE" role="2ljwA6">
            <property role="2ljiaO" value="2020" />
          </node>
          <node concept="2ljiaL" id="7PBasjZCQBF" role="2ljwA7">
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="7PBasjZCQo3" role="1HSqhF">
      <property role="TrG5h" value="Start plus x dinsdagen 02" />
      <node concept="1wO7pt" id="7PBasjZCQo4" role="kiesI">
        <node concept="2boe1W" id="7PBasjZCQo5" role="1wO7pp">
          <node concept="2boe1X" id="7PBasjZCQo6" role="1wO7i6">
            <node concept="3_mHL5" id="7PBasjZCQo7" role="2bokzF">
              <node concept="c2t0s" id="7PBasjZCQum" role="eaaoM">
                <ref role="Qu8KH" node="7PBasjZCQr8" resolve="Eind datum 02" />
              </node>
              <node concept="3_kdyS" id="7PBasjZCQo9" role="pQQuc">
                <ref role="Qu8KH" node="7PBasjZCQej" resolve="Beslissing" />
              </node>
            </node>
            <node concept="3aUx8v" id="7PBasjZCQoa" role="2bokzm">
              <node concept="3_mHL5" id="7PBasjZCQoe" role="2C$i6h">
                <node concept="c2t0s" id="7PBasjZCQof" role="eaaoM">
                  <ref role="Qu8KH" node="7PBasjZCQf2" resolve="Start datum" />
                </node>
                <node concept="3yS1BT" id="7PBasjZCQog" role="pQQuc">
                  <ref role="3yS1Ki" node="7PBasjZCQo9" resolve="Beslissing" />
                </node>
              </node>
              <node concept="1EQTEq" id="5D48PNlX_vN" role="2C$i6l">
                <property role="3e6Tb2" value="5" />
                <node concept="PwxsY" id="5D48PNlX_vL" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_vM" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:284lcsCmKW1" resolve="dinsdag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7PBasjZCQoh" role="1nvPAL">
          <node concept="2ljiaL" id="7PBasjZCQCb" role="2ljwA6">
            <property role="2ljiaO" value="2020" />
          </node>
          <node concept="2ljiaL" id="7PBasjZCQCc" role="2ljwA7">
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXPu" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="7PBasjZCQ$A">
    <property role="TrG5h" value="X aantal Werkdagen" />
    <node concept="1HSql3" id="7PBasjZCQ$B" role="1HSqhF">
      <property role="TrG5h" value="Start plus x werkdagen 01" />
      <node concept="1wO7pt" id="7PBasjZCQ$C" role="kiesI">
        <node concept="2boe1W" id="7PBasjZCQ$D" role="1wO7pp">
          <node concept="2boe1X" id="7PBasjZCQ$E" role="1wO7i6">
            <node concept="3_mHL5" id="7PBasjZCQ$F" role="2bokzF">
              <node concept="c2t0s" id="7PBasjZCQ$G" role="eaaoM">
                <ref role="Qu8KH" node="7PBasjZCQft" resolve="Eind datum 01" />
              </node>
              <node concept="3_kdyS" id="7PBasjZCQ$H" role="pQQuc">
                <ref role="Qu8KH" node="7PBasjZCQej" resolve="Beslissing" />
              </node>
            </node>
            <node concept="3aUx8v" id="7PBasjZCQ$I" role="2bokzm">
              <node concept="3_mHL5" id="7PBasjZCQ$J" role="2C$i6l">
                <node concept="c2t0s" id="7PBasjZCQHK" role="eaaoM">
                  <ref role="Qu8KH" node="7PBasjZCQfZ" resolve="aantal werkdagen" />
                </node>
                <node concept="3yS1BT" id="7PBasjZCQ$L" role="pQQuc">
                  <ref role="3yS1Ki" node="7PBasjZCQ$H" resolve="Beslissing" />
                </node>
              </node>
              <node concept="3_mHL5" id="7PBasjZCQ$M" role="2C$i6h">
                <node concept="c2t0s" id="7PBasjZCQ$N" role="eaaoM">
                  <ref role="Qu8KH" node="7PBasjZCQf2" resolve="Start datum" />
                </node>
                <node concept="3yS1BT" id="7PBasjZCQ$O" role="pQQuc">
                  <ref role="3yS1Ki" node="7PBasjZCQ$H" resolve="Beslissing" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7PBasjZCQ$P" role="1nvPAL">
          <node concept="2ljiaL" id="7PBasjZCQCx" role="2ljwA6">
            <property role="2ljiaO" value="2021" />
          </node>
          <node concept="2ljiaL" id="7PBasjZCQCy" role="2ljwA7">
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="7PBasjZCQ$Q" role="1HSqhF">
      <property role="TrG5h" value="Start plus x werkdagen 02" />
      <node concept="1wO7pt" id="7PBasjZCQ$R" role="kiesI">
        <node concept="2boe1W" id="7PBasjZCQ$S" role="1wO7pp">
          <node concept="2boe1X" id="7PBasjZCQ$T" role="1wO7i6">
            <node concept="3_mHL5" id="7PBasjZCQ$U" role="2bokzF">
              <node concept="c2t0s" id="7PBasjZCQ$V" role="eaaoM">
                <ref role="Qu8KH" node="7PBasjZCQr8" resolve="Eind datum 02" />
              </node>
              <node concept="3_kdyS" id="7PBasjZCQ$W" role="pQQuc">
                <ref role="Qu8KH" node="7PBasjZCQej" resolve="Beslissing" />
              </node>
            </node>
            <node concept="3aUx8v" id="7PBasjZCQ$X" role="2bokzm">
              <node concept="3_mHL5" id="7PBasjZCQ$Y" role="2C$i6h">
                <node concept="c2t0s" id="7PBasjZCQ$Z" role="eaaoM">
                  <ref role="Qu8KH" node="7PBasjZCQf2" resolve="Start datum" />
                </node>
                <node concept="3yS1BT" id="7PBasjZCQ_0" role="pQQuc">
                  <ref role="3yS1Ki" node="7PBasjZCQ$W" resolve="Beslissing" />
                </node>
              </node>
              <node concept="1EQTEq" id="5D48PNlX_vQ" role="2C$i6l">
                <property role="3e6Tb2" value="5" />
                <node concept="PwxsY" id="5D48PNlX_vO" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_vP" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" node="pUpqzCttr$" resolve="werkdag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7PBasjZCQ_2" role="1nvPAL">
          <node concept="2ljiaL" id="7PBasjZCQCU" role="2ljwA6">
            <property role="2ljiaO" value="2021" />
          </node>
          <node concept="2ljiaL" id="7PBasjZCQCV" role="2ljwA7">
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXPv" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="7PBasjZCQEA">
    <property role="TrG5h" value="Test werkdagen" />
    <node concept="2ljwA5" id="7PBasjZCQEB" role="3Na4y7">
      <node concept="2ljiaL" id="7PBasjZCQEC" role="2ljwA6">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="7PBasjZCQED" role="2ljwA7">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="7PBasjZCQEE" role="1lUMLE">
      <property role="2ljiaO" value="2021" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3DQ70j" id="7PBasjZCRnF" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
      <node concept="3FGEBu" id="8PDGzEtFjd" role="3DQ709">
        <node concept="1Pa9Pv" id="8PDGzEtFje" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtFjf" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFjg" role="1PaTwD">
              <property role="3oM_SC" value="6-9-2021" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFjh" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFji" role="1PaTwD">
              <property role="3oM_SC" value="een" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFjj" role="1PaTwD">
              <property role="3oM_SC" value="maandag" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7PBasjZCQF0" role="10_$IM">
      <property role="TrG5h" value="Happy path 01" />
      <node concept="4Oh8J" id="7PBasjZCQF1" role="4Ohb1">
        <ref role="3teO_M" node="7PBasjZCQF2" resolve="b1" />
        <ref role="4Oh8G" node="7PBasjZCQej" resolve="Beslissing" />
        <node concept="3mzBic" id="7PBasjZCQKb" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7PBasjZCQft" resolve="Eind datum 01" />
          <node concept="2ljiaL" id="7PBasjZCTaR" role="3mzBi6">
            <property role="2ljiaM" value="13" />
            <property role="2ljiaN" value="9" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="3mzBic" id="7PBasjZCQK$" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7PBasjZCQr8" resolve="Eind datum 02" />
          <node concept="2ljiaL" id="7PBasjZCTbV" role="3mzBi6">
            <property role="2ljiaM" value="13" />
            <property role="2ljiaN" value="9" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7PBasjZCQF2" role="4Ohaa">
        <property role="TrG5h" value="b1" />
        <ref role="4OhPH" node="7PBasjZCQej" resolve="Beslissing" />
        <node concept="3_ceKt" id="7PBasjZCQFt" role="4OhPJ">
          <ref role="3_ceKs" node="7PBasjZCQf2" resolve="Start datum" />
          <node concept="2ljiaL" id="7PBasjZCQFu" role="3_ceKu">
            <property role="2ljiaM" value="6" />
            <property role="2ljiaN" value="9" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="3_ceKt" id="7PBasjZCQFr" role="4OhPJ">
          <ref role="3_ceKs" node="7PBasjZCQfZ" resolve="aantal werkdagen" />
          <node concept="1EQTEq" id="5D48PNlX_vT" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
            <node concept="PwxsY" id="5D48PNlX_vR" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_vS" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="pUpqzCttr$" resolve="werkdag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7PBasjZDjnn" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
      <node concept="3FGEBu" id="8PDGzEtFjk" role="3DQ709">
        <node concept="1Pa9Pv" id="8PDGzEtFjl" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtFjm" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFjn" role="1PaTwD">
              <property role="3oM_SC" value="6-9-2021" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFjo" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFjp" role="1PaTwD">
              <property role="3oM_SC" value="een" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFjq" role="1PaTwD">
              <property role="3oM_SC" value="maandag" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7PBasjZDiAR" role="10_$IM">
      <property role="TrG5h" value="Happy path 02" />
      <node concept="4Oh8J" id="7PBasjZDiAS" role="4Ohb1">
        <ref role="3teO_M" node="7PBasjZDiAX" resolve="b1" />
        <ref role="4Oh8G" node="7PBasjZCQej" resolve="Beslissing" />
        <node concept="3mzBic" id="7PBasjZDiAT" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7PBasjZCQft" resolve="Eind datum 01" />
          <node concept="2ljiaL" id="7PBasjZDj0g" role="3mzBi6">
            <property role="2ljiaM" value="30" />
            <property role="2ljiaN" value="8" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7PBasjZDiAX" role="4Ohaa">
        <property role="TrG5h" value="b1" />
        <ref role="4OhPH" node="7PBasjZCQej" resolve="Beslissing" />
        <node concept="3_ceKt" id="7PBasjZDiAY" role="4OhPJ">
          <ref role="3_ceKs" node="7PBasjZCQf2" resolve="Start datum" />
          <node concept="2ljiaL" id="7PBasjZDiAZ" role="3_ceKu">
            <property role="2ljiaM" value="6" />
            <property role="2ljiaN" value="9" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="3_ceKt" id="7PBasjZDiB0" role="4OhPJ">
          <ref role="3_ceKs" node="7PBasjZCQfZ" resolve="aantal werkdagen" />
          <node concept="1EQTEq" id="5D48PNlX_vW" role="3_ceKu">
            <property role="3e6Tb2" value="-5" />
            <node concept="PwxsY" id="5D48PNlX_vU" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_vV" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="pUpqzCttr$" resolve="werkdag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7PBasjZDhmP" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
      <node concept="3FGEBu" id="8PDGzEtFjr" role="3DQ709">
        <node concept="1Pa9Pv" id="8PDGzEtFjs" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtFjt" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFju" role="1PaTwD">
              <property role="3oM_SC" value="6-9-2021" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFjv" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFjw" role="1PaTwD">
              <property role="3oM_SC" value="een" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFjx" role="1PaTwD">
              <property role="3oM_SC" value="maandag" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7PBasjZDg$w" role="10_$IM">
      <property role="TrG5h" value="Plus nul werkdagen" />
      <node concept="4Oh8J" id="7PBasjZDg$x" role="4Ohb1">
        <ref role="3teO_M" node="7PBasjZDg$A" resolve="b1" />
        <ref role="4Oh8G" node="7PBasjZCQej" resolve="Beslissing" />
        <node concept="3mzBic" id="7PBasjZDg$y" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7PBasjZCQft" resolve="Eind datum 01" />
          <node concept="2ljiaL" id="7PBasjZDg$z" role="3mzBi6">
            <property role="2ljiaM" value="6" />
            <property role="2ljiaN" value="9" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7PBasjZDg$A" role="4Ohaa">
        <property role="TrG5h" value="b1" />
        <ref role="4OhPH" node="7PBasjZCQej" resolve="Beslissing" />
        <node concept="3_ceKt" id="7PBasjZDg$B" role="4OhPJ">
          <ref role="3_ceKs" node="7PBasjZCQf2" resolve="Start datum" />
          <node concept="2ljiaL" id="7PBasjZDg$C" role="3_ceKu">
            <property role="2ljiaM" value="6" />
            <property role="2ljiaN" value="9" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="3_ceKt" id="7PBasjZDg$D" role="4OhPJ">
          <ref role="3_ceKs" node="7PBasjZCQfZ" resolve="aantal werkdagen" />
          <node concept="1EQTEq" id="5D48PNlX_vZ" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
            <node concept="PwxsY" id="5D48PNlX_vX" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_vY" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="pUpqzCttr$" resolve="werkdag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7PBasjZDjt6" role="10_$IM">
      <property role="TrG5h" value="Min nul werkdagen" />
      <node concept="4Oh8J" id="7PBasjZDjt7" role="4Ohb1">
        <ref role="3teO_M" node="7PBasjZDjta" resolve="b1" />
        <ref role="4Oh8G" node="7PBasjZCQej" resolve="Beslissing" />
        <node concept="3mzBic" id="7PBasjZDjt8" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7PBasjZCQft" resolve="Eind datum 01" />
          <node concept="2ljiaL" id="7PBasjZDjt9" role="3mzBi6">
            <property role="2ljiaM" value="6" />
            <property role="2ljiaN" value="9" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7PBasjZDjta" role="4Ohaa">
        <property role="TrG5h" value="b1" />
        <ref role="4OhPH" node="7PBasjZCQej" resolve="Beslissing" />
        <node concept="3_ceKt" id="7PBasjZDjtb" role="4OhPJ">
          <ref role="3_ceKs" node="7PBasjZCQf2" resolve="Start datum" />
          <node concept="2ljiaL" id="7PBasjZDjtc" role="3_ceKu">
            <property role="2ljiaM" value="6" />
            <property role="2ljiaN" value="9" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="3_ceKt" id="7PBasjZDjtd" role="4OhPJ">
          <ref role="3_ceKs" node="7PBasjZCQfZ" resolve="aantal werkdagen" />
          <node concept="1EQTEq" id="5D48PNlX_w2" role="3_ceKu">
            <property role="3e6Tb2" value="-0" />
            <node concept="PwxsY" id="5D48PNlX_w0" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_w1" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="pUpqzCttr$" resolve="werkdag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7PBasjZDhrS" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
      <node concept="3FGEBu" id="8PDGzEtFjy" role="3DQ709">
        <node concept="1Pa9Pv" id="8PDGzEtFjz" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtFj$" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFj_" role="1PaTwD">
              <property role="3oM_SC" value="4-9-2021" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFjA" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFjB" role="1PaTwD">
              <property role="3oM_SC" value="een" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFjC" role="1PaTwD">
              <property role="3oM_SC" value="zaterdag" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtFjD" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFjE" role="1PaTwD">
              <property role="3oM_SC" value="Het" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFjF" role="1PaTwD">
              <property role="3oM_SC" value="resultaat" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFjG" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFjH" role="1PaTwD">
              <property role="3oM_SC" value="nog" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFjI" role="1PaTwD">
              <property role="3oM_SC" value="steeds" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFjJ" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFjK" role="1PaTwD">
              <property role="3oM_SC" value="zaterdag!!!" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7PBasjZDhpN" role="10_$IM">
      <property role="TrG5h" value="Plus nul werkdagen in het weekend" />
      <node concept="4Oh8J" id="7PBasjZDhpO" role="4Ohb1">
        <ref role="3teO_M" node="7PBasjZDhpT" resolve="b1" />
        <ref role="4Oh8G" node="7PBasjZCQej" resolve="Beslissing" />
        <node concept="3mzBic" id="7PBasjZDhpP" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7PBasjZCQft" resolve="Eind datum 01" />
          <node concept="2ljiaL" id="7PBasjZDhpQ" role="3mzBi6">
            <property role="2ljiaM" value="4" />
            <property role="2ljiaN" value="9" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7PBasjZDhpT" role="4Ohaa">
        <property role="TrG5h" value="b1" />
        <ref role="4OhPH" node="7PBasjZCQej" resolve="Beslissing" />
        <node concept="3_ceKt" id="7PBasjZDhpU" role="4OhPJ">
          <ref role="3_ceKs" node="7PBasjZCQf2" resolve="Start datum" />
          <node concept="2ljiaL" id="7PBasjZDhpV" role="3_ceKu">
            <property role="2ljiaM" value="4" />
            <property role="2ljiaN" value="9" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="3_ceKt" id="7PBasjZDhpW" role="4OhPJ">
          <ref role="3_ceKs" node="7PBasjZCQfZ" resolve="aantal werkdagen" />
          <node concept="1EQTEq" id="5D48PNlX_w5" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
            <node concept="PwxsY" id="5D48PNlX_w3" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_w4" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="pUpqzCttr$" resolve="werkdag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7PBasjZDjRJ" role="10_$IM">
      <property role="TrG5h" value="Min nul werkdagen in het weekend" />
      <node concept="4Oh8J" id="7PBasjZDjRK" role="4Ohb1">
        <ref role="3teO_M" node="7PBasjZDjRN" resolve="b1" />
        <ref role="4Oh8G" node="7PBasjZCQej" resolve="Beslissing" />
        <node concept="3mzBic" id="7PBasjZDjRL" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7PBasjZCQft" resolve="Eind datum 01" />
          <node concept="2ljiaL" id="7PBasjZDjRM" role="3mzBi6">
            <property role="2ljiaM" value="4" />
            <property role="2ljiaN" value="9" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7PBasjZDjRN" role="4Ohaa">
        <property role="TrG5h" value="b1" />
        <ref role="4OhPH" node="7PBasjZCQej" resolve="Beslissing" />
        <node concept="3_ceKt" id="7PBasjZDjRO" role="4OhPJ">
          <ref role="3_ceKs" node="7PBasjZCQf2" resolve="Start datum" />
          <node concept="2ljiaL" id="7PBasjZDjRP" role="3_ceKu">
            <property role="2ljiaM" value="4" />
            <property role="2ljiaN" value="9" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="3_ceKt" id="7PBasjZDjRQ" role="4OhPJ">
          <ref role="3_ceKs" node="7PBasjZCQfZ" resolve="aantal werkdagen" />
          <node concept="1EQTEq" id="5D48PNlX_w8" role="3_ceKu">
            <property role="3e6Tb2" value="-0" />
            <node concept="PwxsY" id="5D48PNlX_w6" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_w7" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="pUpqzCttr$" resolve="werkdag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7PBasjZCRoW" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
      <node concept="3FGEBu" id="8PDGzEtFjL" role="3DQ709">
        <node concept="1Pa9Pv" id="8PDGzEtFjM" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtFjN" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFjO" role="1PaTwD">
              <property role="3oM_SC" value="24-12-2021" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFjP" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFjQ" role="1PaTwD">
              <property role="3oM_SC" value="vrijdag" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFjR" role="1PaTwD">
              <property role="3oM_SC" value="en" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFjS" role="1PaTwD">
              <property role="3oM_SC" value="dag" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFjT" role="1PaTwD">
              <property role="3oM_SC" value="voor" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFjU" role="1PaTwD">
              <property role="3oM_SC" value="kerst" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtFjV" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFjW" role="1PaTwD">
              <property role="3oM_SC" value="Kerst" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFjX" role="1PaTwD">
              <property role="3oM_SC" value="valt" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFjY" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFjZ" role="1PaTwD">
              <property role="3oM_SC" value="het" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFk0" role="1PaTwD">
              <property role="3oM_SC" value="weekend" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7PBasjZCRoe" role="10_$IM">
      <property role="TrG5h" value="Feestdagen en weekend vallen samen" />
      <node concept="4Oh8J" id="7PBasjZCRof" role="4Ohb1">
        <ref role="3teO_M" node="7PBasjZCRoi" resolve="b1" />
        <ref role="4Oh8G" node="7PBasjZCQej" resolve="Beslissing" />
        <node concept="3mzBic" id="7PBasjZCRog" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7PBasjZCQft" resolve="Eind datum 01" />
          <node concept="2ljiaL" id="7PBasjZCS_2" role="3mzBi6">
            <property role="2ljiaM" value="31" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="3mzBic" id="7PBasjZCRoh" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7PBasjZCQr8" resolve="Eind datum 02" />
          <node concept="2ljiaL" id="7PBasjZCS_K" role="3mzBi6">
            <property role="2ljiaM" value="31" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7PBasjZCRoi" role="4Ohaa">
        <property role="TrG5h" value="b1" />
        <ref role="4OhPH" node="7PBasjZCQej" resolve="Beslissing" />
        <node concept="3_ceKt" id="7PBasjZCRoj" role="4OhPJ">
          <ref role="3_ceKs" node="7PBasjZCQf2" resolve="Start datum" />
          <node concept="2ljiaL" id="7PBasjZCRok" role="3_ceKu">
            <property role="2ljiaM" value="24" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="3_ceKt" id="7PBasjZCRol" role="4OhPJ">
          <ref role="3_ceKs" node="7PBasjZCQfZ" resolve="aantal werkdagen" />
          <node concept="1EQTEq" id="5D48PNlX_wb" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
            <node concept="PwxsY" id="5D48PNlX_w9" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_wa" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="pUpqzCttr$" resolve="werkdag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7PBasjZCTOH" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
      <node concept="3FGEBu" id="8PDGzEtFk1" role="3DQ709">
        <node concept="1Pa9Pv" id="8PDGzEtFk2" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtFk3" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFk4" role="1PaTwD">
              <property role="3oM_SC" value="14" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFk5" role="1PaTwD">
              <property role="3oM_SC" value="april" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFk6" role="1PaTwD">
              <property role="3oM_SC" value="2022" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFk7" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFk8" role="1PaTwD">
              <property role="3oM_SC" value="een" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFk9" role="1PaTwD">
              <property role="3oM_SC" value="donderdag" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtFka" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFkb" role="1PaTwD">
              <property role="3oM_SC" value="Vlak" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFkc" role="1PaTwD">
              <property role="3oM_SC" value="voor" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFkd" role="1PaTwD">
              <property role="3oM_SC" value="Goede" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFke" role="1PaTwD">
              <property role="3oM_SC" value="vrijdag" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFkf" role="1PaTwD">
              <property role="3oM_SC" value="en" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFkg" role="1PaTwD">
              <property role="3oM_SC" value="Pasen" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7PBasjZCTLS" role="10_$IM">
      <property role="TrG5h" value="003" />
      <node concept="4Oh8J" id="7PBasjZCTLT" role="4Ohb1">
        <ref role="3teO_M" node="7PBasjZCTLY" resolve="b1" />
        <ref role="4Oh8G" node="7PBasjZCQej" resolve="Beslissing" />
        <node concept="3mzBic" id="7PBasjZCTLU" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7PBasjZCQft" resolve="Eind datum 01" />
          <node concept="2ljiaL" id="7PBasjZDfcR" role="3mzBi6">
            <property role="2ljiaM" value="25" />
            <property role="2ljiaN" value="4" />
            <property role="2ljiaO" value="2022" />
          </node>
        </node>
        <node concept="3mzBic" id="7PBasjZCTLW" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7PBasjZCQr8" resolve="Eind datum 02" />
          <node concept="2ljiaL" id="7PBasjZDfAJ" role="3mzBi6">
            <property role="2ljiaM" value="25" />
            <property role="2ljiaN" value="4" />
            <property role="2ljiaO" value="2022" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7PBasjZCTLY" role="4Ohaa">
        <property role="TrG5h" value="b1" />
        <ref role="4OhPH" node="7PBasjZCQej" resolve="Beslissing" />
        <node concept="3_ceKt" id="7PBasjZCTLZ" role="4OhPJ">
          <ref role="3_ceKs" node="7PBasjZCQf2" resolve="Start datum" />
          <node concept="2ljiaL" id="7PBasjZCTM0" role="3_ceKu">
            <property role="2ljiaM" value="14" />
            <property role="2ljiaN" value="4" />
            <property role="2ljiaO" value="2022" />
          </node>
        </node>
        <node concept="3_ceKt" id="7PBasjZCTM1" role="4OhPJ">
          <ref role="3_ceKs" node="7PBasjZCQfZ" resolve="aantal werkdagen" />
          <node concept="1EQTEq" id="5D48PNlX_we" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
            <node concept="PwxsY" id="5D48PNlX_wc" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_wd" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="pUpqzCttr$" resolve="werkdag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uLTP" role="vfxHU">
      <property role="TrG5h" value="werkdagen" />
      <node concept="17AEQp" id="4xKWB0uLTQ" role="3WoufU">
        <ref role="17AE6y" node="7PBasjZCQ$A" resolve="X aantal Werkdagen" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLTR" role="3WoufU">
        <ref role="17AE6y" node="pUpqzCBZSe" resolve="Definitie van de Werkdagen" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLTS" role="3WoufU">
        <ref role="17AE6y" node="pUpqzCttvu" resolve="Definitie van de feestdagen" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="7PBasjZDkk0">
    <property role="TrG5h" value="Test dinsdagen" />
    <node concept="2ljwA5" id="7PBasjZDkk1" role="3Na4y7">
      <node concept="2ljiaL" id="7PBasjZDkk2" role="2ljwA6">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="7PBasjZDkk3" role="2ljwA7">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="7PBasjZDkk4" role="1lUMLE">
      <property role="2ljiaO" value="2020" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3DQ70j" id="7PBasjZDkk5" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
      <node concept="3FGEBu" id="8PDGzEtFkh" role="3DQ709">
        <node concept="1Pa9Pv" id="8PDGzEtFki" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtFkj" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFkk" role="1PaTwD">
              <property role="3oM_SC" value="6-9-2021" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFkl" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFkm" role="1PaTwD">
              <property role="3oM_SC" value="een" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFkn" role="1PaTwD">
              <property role="3oM_SC" value="maandag" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7PBasjZDkkc" role="10_$IM">
      <property role="TrG5h" value="Happy path 01" />
      <node concept="4Oh8J" id="7PBasjZDkkd" role="4Ohb1">
        <ref role="3teO_M" node="7PBasjZDkki" resolve="b1" />
        <ref role="4Oh8G" node="7PBasjZCQej" resolve="Beslissing" />
        <node concept="3mzBic" id="7PBasjZDkke" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7PBasjZCQft" resolve="Eind datum 01" />
          <node concept="2ljiaL" id="7PBasjZDk_A" role="3mzBi6">
            <property role="2ljiaM" value="21" />
            <property role="2ljiaN" value="9" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="3mzBic" id="7PBasjZDkkg" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7PBasjZCQr8" resolve="Eind datum 02" />
          <node concept="2ljiaL" id="7PBasjZDkA5" role="3mzBi6">
            <property role="2ljiaM" value="5" />
            <property role="2ljiaN" value="10" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7PBasjZDkki" role="4Ohaa">
        <property role="TrG5h" value="b1" />
        <ref role="4OhPH" node="7PBasjZCQej" resolve="Beslissing" />
        <node concept="3_ceKt" id="7PBasjZDkkj" role="4OhPJ">
          <ref role="3_ceKs" node="7PBasjZCQf2" resolve="Start datum" />
          <node concept="2ljiaL" id="7PBasjZDkkk" role="3_ceKu">
            <property role="2ljiaM" value="6" />
            <property role="2ljiaN" value="9" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="3_ceKt" id="7PBasjZDkkl" role="4OhPJ">
          <ref role="3_ceKs" node="7PBasjZCQgW" resolve="aantal dinsdagen" />
          <node concept="1EQTEq" id="5D48PNlX_wh" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
            <node concept="PwxsY" id="5D48PNlX_wf" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_wg" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:284lcsCmKW1" resolve="dinsdag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7PBasjZDkkn" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
      <node concept="3FGEBu" id="8PDGzEtFko" role="3DQ709">
        <node concept="1Pa9Pv" id="8PDGzEtFkp" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtFkq" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFkr" role="1PaTwD">
              <property role="3oM_SC" value="6-9-2021" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFks" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFkt" role="1PaTwD">
              <property role="3oM_SC" value="een" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFku" role="1PaTwD">
              <property role="3oM_SC" value="maandag" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7PBasjZDkku" role="10_$IM">
      <property role="TrG5h" value="Happy path 02" />
      <node concept="4Oh8J" id="7PBasjZDkkv" role="4Ohb1">
        <ref role="3teO_M" node="7PBasjZDkky" resolve="b1" />
        <ref role="4Oh8G" node="7PBasjZCQej" resolve="Beslissing" />
        <node concept="3mzBic" id="7PBasjZDkkw" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7PBasjZCQft" resolve="Eind datum 01" />
          <node concept="2ljiaL" id="7PBasjZDkEN" role="3mzBi6">
            <property role="2ljiaM" value="17" />
            <property role="2ljiaN" value="8" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7PBasjZDkky" role="4Ohaa">
        <property role="TrG5h" value="b1" />
        <ref role="4OhPH" node="7PBasjZCQej" resolve="Beslissing" />
        <node concept="3_ceKt" id="7PBasjZDkkz" role="4OhPJ">
          <ref role="3_ceKs" node="7PBasjZCQf2" resolve="Start datum" />
          <node concept="2ljiaL" id="7PBasjZDkk$" role="3_ceKu">
            <property role="2ljiaM" value="6" />
            <property role="2ljiaN" value="9" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="3_ceKt" id="7PBasjZDkk_" role="4OhPJ">
          <ref role="3_ceKs" node="7PBasjZCQgW" resolve="aantal dinsdagen" />
          <node concept="1EQTEq" id="5D48PNlX_wk" role="3_ceKu">
            <property role="3e6Tb2" value="-3" />
            <node concept="PwxsY" id="5D48PNlX_wi" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_wj" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:284lcsCmKW1" resolve="dinsdag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7PBasjZDkkB" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
      <node concept="3FGEBu" id="8PDGzEtFkv" role="3DQ709">
        <node concept="1Pa9Pv" id="8PDGzEtFkw" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtFkx" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFky" role="1PaTwD">
              <property role="3oM_SC" value="6-9-2021" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFkz" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFk$" role="1PaTwD">
              <property role="3oM_SC" value="een" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFk_" role="1PaTwD">
              <property role="3oM_SC" value="maandag" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7PBasjZDkkI" role="10_$IM">
      <property role="TrG5h" value="Plus nul dinsdagen" />
      <node concept="4Oh8J" id="7PBasjZDkkJ" role="4Ohb1">
        <ref role="3teO_M" node="7PBasjZDkkM" resolve="b1" />
        <ref role="4Oh8G" node="7PBasjZCQej" resolve="Beslissing" />
        <node concept="3mzBic" id="7PBasjZDkkK" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7PBasjZCQft" resolve="Eind datum 01" />
          <node concept="2ljiaL" id="7PBasjZDkkL" role="3mzBi6">
            <property role="2ljiaM" value="6" />
            <property role="2ljiaN" value="9" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7PBasjZDkkM" role="4Ohaa">
        <property role="TrG5h" value="b1" />
        <ref role="4OhPH" node="7PBasjZCQej" resolve="Beslissing" />
        <node concept="3_ceKt" id="7PBasjZDkkN" role="4OhPJ">
          <ref role="3_ceKs" node="7PBasjZCQf2" resolve="Start datum" />
          <node concept="2ljiaL" id="7PBasjZDkkO" role="3_ceKu">
            <property role="2ljiaM" value="6" />
            <property role="2ljiaN" value="9" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="3_ceKt" id="7PBasjZDkkP" role="4OhPJ">
          <ref role="3_ceKs" node="7PBasjZCQgW" resolve="aantal dinsdagen" />
          <node concept="1EQTEq" id="5D48PNlX_wn" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
            <node concept="PwxsY" id="5D48PNlX_wl" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_wm" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:284lcsCmKW1" resolve="dinsdag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7PBasjZDkkR" role="10_$IM">
      <property role="TrG5h" value="Min nul dinsdagen" />
      <node concept="4Oh8J" id="7PBasjZDkkS" role="4Ohb1">
        <ref role="3teO_M" node="7PBasjZDkkV" resolve="b1" />
        <ref role="4Oh8G" node="7PBasjZCQej" resolve="Beslissing" />
        <node concept="3mzBic" id="7PBasjZDkkT" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7PBasjZCQft" resolve="Eind datum 01" />
          <node concept="2ljiaL" id="7PBasjZDkkU" role="3mzBi6">
            <property role="2ljiaM" value="6" />
            <property role="2ljiaN" value="9" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7PBasjZDkkV" role="4Ohaa">
        <property role="TrG5h" value="b1" />
        <ref role="4OhPH" node="7PBasjZCQej" resolve="Beslissing" />
        <node concept="3_ceKt" id="7PBasjZDkkW" role="4OhPJ">
          <ref role="3_ceKs" node="7PBasjZCQf2" resolve="Start datum" />
          <node concept="2ljiaL" id="7PBasjZDkkX" role="3_ceKu">
            <property role="2ljiaM" value="6" />
            <property role="2ljiaN" value="9" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="3_ceKt" id="7PBasjZDkkY" role="4OhPJ">
          <ref role="3_ceKs" node="7PBasjZCQgW" resolve="aantal dinsdagen" />
          <node concept="1EQTEq" id="5D48PNlX_wq" role="3_ceKu">
            <property role="3e6Tb2" value="-0" />
            <node concept="PwxsY" id="5D48PNlX_wo" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_wp" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:284lcsCmKW1" resolve="dinsdag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uLTT" role="vfxHU">
      <property role="TrG5h" value="dinsdagen" />
      <node concept="17AEQp" id="4xKWB0uLTU" role="3WoufU">
        <ref role="17AE6y" node="7PBasjZCQjh" resolve="X aantal dinsdagen" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLTV" role="3WoufU">
        <ref role="17AE6y" node="pUpqzCBZSe" resolve="Definitie van de Werkdagen" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLTW" role="3WoufU">
        <ref role="17AE6y" node="pUpqzCttvu" resolve="Definitie van de feestdagen" />
      </node>
    </node>
  </node>
</model>

