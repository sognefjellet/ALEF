<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c9126cb4-2097-41c6-b5ca-ade8c0cadecd(Tijd_Startdatums)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="9nho" ref="r:4172b106-22c7-49a2-9043-c1e488e6f56c(standaard.funcs)" />
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
  <registry>
    <language id="c40e126b-a0e9-42bb-b903-9b5fd0b050d2" name="gegevensspraak.tijd">
      <concept id="1973152351550044617" name="gegevensspraak.tijd.structure.TijdsafhankelijkeLiteral" flags="ng" index="iJZ9l">
        <child id="8986236170911451648" name="cases" index="3eh0KJ" />
      </concept>
      <concept id="1788186806697672987" name="gegevensspraak.tijd.structure.Startpunt" flags="ng" index="P$qHQ">
        <property id="1788186806697673012" name="maandNr" index="P$qHp" />
        <property id="1788186806697673010" name="dagNr" index="P$qHv" />
        <property id="1788186806697726777" name="jaar" index="P$J_k" />
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
      <concept id="4485080112262828145" name="gegevensspraak.tijd.structure.TijdlijnRef" flags="ng" index="1uDAjC">
        <reference id="4485080112262828146" name="tijdlijn" index="1uDAjF" />
      </concept>
      <concept id="4485080112262724951" name="gegevensspraak.tijd.structure.TijdlijnDefinitie" flags="ng" index="1uE8Be">
        <child id="4485080112262724954" name="tijdlijn" index="1uE8B3" />
      </concept>
      <concept id="603682492959493821" name="gegevensspraak.tijd.structure.Tijdgranulariteit" flags="ng" index="1HAryU">
        <property id="603682492959493837" name="aantal" index="1HArza" />
        <reference id="9119074184404676841" name="eenheid" index="2vrkle" />
      </concept>
      <concept id="603682492959493818" name="gegevensspraak.tijd.structure.Tijdlijn" flags="ng" index="1HAryX">
        <child id="1788186806697672988" name="startpunt" index="P$qHL" />
        <child id="603682492959493824" name="granulariteit" index="1HArz7" />
      </concept>
    </language>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <property id="6747529342263127133" name="operator" index="28IApM" />
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
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
        <child id="1788186806700368322" name="denominator" index="PICIJ" unordered="true" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="1951710250232102541" name="gegevensspraak.structure.IKanDimensiesHebben" flags="ngI" index="3ixQ2G">
        <child id="1951710250232155848" name="dimensies" index="3ix_3D" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
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
    <language id="299845ab-8a41-470d-b76f-9736f9b49925" name="regelspraak.tijd">
      <concept id="1074830460830147184" name="regelspraak.tijd.structure.HeleTijdvak" flags="ng" index="dpBbG" />
      <concept id="2031375704560531959" name="regelspraak.tijd.structure.Tijdsevenredig" flags="ng" index="3nw9M7">
        <child id="2031375704560531960" name="expr" index="3nw9M8" />
      </concept>
      <concept id="5931071305168804716" name="regelspraak.tijd.structure.Totaal" flags="ng" index="3olzU1">
        <child id="5931071305168804743" name="expr" index="3olzTE" />
      </concept>
      <concept id="1070055650356572018" name="regelspraak.tijd.structure.TijdsduurDat" flags="ng" index="3vJFq3">
        <reference id="9119074184411243365" name="tijdseenheid" index="2sMhr2" />
        <child id="1070055650356572150" name="voorwaarde" index="3vJFo7" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="2xd7afhKvzj">
    <property role="TrG5h" value="Multi-granular" />
    <node concept="2bvS6$" id="2xd7afhKvzp" role="2bv6Cn">
      <property role="TrG5h" value="A" />
      <node concept="2bv6ZS" id="2xd7afhLAHy" role="2bv01j">
        <property role="TrG5h" value="kw15" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="2xd7afhLAHE" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="2xd7afhLBpi" role="3ix_3D">
            <node concept="1HAryX" id="2xd7afkMfCw" role="1uZqZG">
              <node concept="1HAryU" id="2xd7afkMfCv" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
              </node>
              <node concept="P$qHQ" id="1X_GLybro6W" role="P$qHL">
                <property role="P$qHv" value="15" />
                <property role="P$qHp" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2xd7afkMfR$" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="m15" />
        <node concept="1EDDeX" id="2xd7afkMfRP" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="2xd7afkMfRR" role="3ix_3D">
            <node concept="1HAryX" id="2xd7afkMfRU" role="1uZqZG">
              <node concept="1HAryU" id="2xd7afkMfRT" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
              <node concept="P$qHQ" id="2xd7afps5EE" role="P$qHL">
                <property role="P$qHv" value="15" />
                <property role="P$qHp" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2xd7afs5S_O" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="m2" />
        <node concept="1EDDeX" id="2xd7afs5S_P" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="2xd7afs5S_Q" role="3ix_3D">
            <node concept="1HAryX" id="2xd7afs5S_R" role="1uZqZG">
              <node concept="1HAryU" id="2xd7afs5S_S" role="1HArz7">
                <property role="1HArza" value="2" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="10V$HnZQXOp" role="2bv01j">
        <property role="TrG5h" value="nrDg" />
        <node concept="1EDDeX" id="10V$HnZR0ER" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="10V$HnZR2f4" role="PyN7z">
            <node concept="Pwxi7" id="10V$HnZR2Ji" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
            <node concept="Pwxi7" id="10V$HnZR3wZ" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
          <node concept="3ixzmw" id="10V$HnZR5Se" role="3ix_3D">
            <node concept="1HAryX" id="10V$HnZR7YC" role="1uZqZG">
              <node concept="1HAryU" id="10V$HnZR7YB" role="1HArz7">
                <property role="1HArza" value="2" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
              <node concept="P$qHQ" id="10V$HnZRaCu" role="P$qHL">
                <property role="P$qHv" value="7" />
                <property role="P$qHp" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="1Mi6Q0C1Li6" role="2bv01j">
        <property role="TrG5h" value="mooi" />
        <property role="2VcyFJ" value="true" />
        <node concept="3ixzmw" id="1Mi6Q0C1NBI" role="3ix_3D">
          <node concept="1HAryX" id="1Mi6Q0C1ZHQ" role="1uZqZG">
            <node concept="P$qHQ" id="1Mi6Q0C23K2" role="P$qHL">
              <property role="P$qHv" value="10" />
              <property role="P$qHp" value="10" />
              <property role="P$J_k" value="2010" />
            </node>
            <node concept="1HAryU" id="1Mi6Q0C1ZHP" role="1HArz7">
              <property role="1HArza" value="10" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="1Mi6Q0E8M7w" role="2bv01j">
        <property role="TrG5h" value="a10" />
        <node concept="1EDDeX" id="1Mi6Q0E8OT1" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="1Mi6Q0E8Qm2" role="3ix_3D">
            <node concept="1uDAjC" id="1Mi6Q0Hg42r" role="1uZqZG">
              <ref role="1uDAjF" node="1Mi6Q0GyDfg" resolve="tien dagen" />
            </node>
          </node>
          <node concept="PwxsY" id="1Mi6Q0E9iq_" role="PyN7z">
            <node concept="Pwxi7" id="1Mi6Q0E9j8n" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="1Mi6Q0E97Jm" role="2bv01j">
        <property role="TrG5h" value="a" />
        <node concept="1EDDeX" id="1Mi6Q0E99Ya" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="1Mi6Q0E9bdM" role="PyN7z">
            <node concept="Pwxi7" id="1Mi6Q0E9ds3" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
          <node concept="3ixzmw" id="1Mi6Q0E9mwz" role="3ix_3D">
            <node concept="1HAryX" id="1Mi6Q0E9nM7" role="1uZqZG">
              <node concept="1HAryU" id="1Mi6Q0E9nM6" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="27havjaE1FY" role="2bv01j">
        <property role="TrG5h" value="eee" />
        <node concept="3ixzmw" id="27havjaE4Ih" role="3ix_3D">
          <node concept="1HAryX" id="27havjaE6T7" role="1uZqZG">
            <node concept="1HAryU" id="27havjaE6T6" role="1HArz7">
              <property role="1HArza" value="2" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
            <node concept="P$qHQ" id="27havjaEb2Y" role="P$qHL">
              <property role="P$qHv" value="31" />
              <property role="P$qHp" value="2" />
              <property role="P$J_k" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="2Sf5fNiauNE" role="2bv01j">
        <property role="TrG5h" value="meerjarig" />
        <node concept="3ixzmw" id="2Sf5fNiax9t" role="3ix_3D">
          <node concept="1HAryX" id="2Sf5fNiayjt" role="1uZqZG">
            <node concept="1HAryU" id="2Sf5fNiayjs" role="1HArz7">
              <property role="1HArza" value="2" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            </node>
            <node concept="P$qHQ" id="2Sf5fNia_NI" role="P$qHL">
              <property role="P$qHv" value="1" />
              <property role="P$qHp" value="1" />
              <property role="P$J_k" value="2010" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2MeMGr2iXdp" role="2bv01j">
        <property role="TrG5h" value="b" />
        <node concept="1EDDeX" id="2MeMGr2j13j" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="2MeMGr2j4AY" role="PyN7z">
            <node concept="Pwxi7" id="2MeMGr2j6DX" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
            <node concept="Pwxi7" id="2MeMGr2j8sh" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
          <node concept="3ixzmw" id="2MeMGr2jczA" role="3ix_3D">
            <node concept="1HAryX" id="2MeMGr2jemp" role="1uZqZG">
              <node concept="1HAryU" id="2MeMGr2jemo" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="7e8bQSlAol4" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="c" />
        <node concept="1EDDeX" id="7e8bQSlArNy" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="7e8bQSlAtyx" role="3ix_3D">
            <node concept="1HAryX" id="7e8bQSlAvh_" role="1uZqZG">
              <node concept="1HAryU" id="7e8bQSlAvh$" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
              <node concept="P$qHQ" id="7e8bQSlAyL$" role="P$qHL">
                <property role="P$qHv" value="31" />
                <property role="P$qHp" value="1" />
              </node>
            </node>
          </node>
          <node concept="PwxsY" id="7e8bQSlAE6G" role="PyN7z">
            <node concept="Pwxi7" id="7e8bQSlAFTK" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="7A6yWAwkPKP" role="2bv01j">
        <property role="TrG5h" value="totaal" />
        <node concept="1EDDeX" id="7A6yWAwkSxh" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="7A6yWAxQUhD" role="PyN7z">
            <node concept="Pwxi7" id="7A6yWAxQVK1" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2MeMGr2ioIV" role="2bv01j">
        <property role="TrG5h" value="totaal_A" />
        <node concept="1EDDeX" id="2MeMGr2iuwF" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2MeMGr2jgad" role="2bv01j">
        <property role="TrG5h" value="totaal_B" />
        <node concept="1EDDeX" id="2MeMGr2jgae" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="2MeMGr2jrra" role="PyN7z">
            <node concept="Pwxi7" id="2MeMGr2jtiI" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="7e8bQSlAcbJ" role="2bv01j">
        <property role="TrG5h" value="totaal_C" />
        <node concept="1EDDeX" id="7e8bQSlAkQy" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2xd7afhKvzP" role="2bv6Cn" />
    <node concept="1uE8Be" id="1Mi6Q0GyDfg" role="2bv6Cn">
      <property role="TrG5h" value="tien dagen" />
      <node concept="1HAryX" id="1Mi6Q0GyDfi" role="1uE8B3">
        <node concept="1HAryU" id="1Mi6Q0HfVYF" role="1HArz7">
          <property role="1HArza" value="10" />
          <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
        </node>
        <node concept="P$qHQ" id="1Mi6Q0HfYdE" role="P$qHL">
          <property role="P$qHv" value="5" />
          <property role="P$qHp" value="10" />
          <property role="P$J_k" value="2010" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1Mi6Q0GyDgb" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="2xd7afkMfS1">
    <property role="TrG5h" value="HeleTijdvak-regels" />
    <node concept="1HSql3" id="2xd7afkMfS4" role="1HSqhF">
      <property role="TrG5h" value="regel1" />
      <node concept="1wO7pt" id="2xd7afkMfS6" role="kiesI">
        <node concept="2boe1W" id="2xd7afkMfS7" role="1wO7pp">
          <node concept="2boe1X" id="2xd7afkMfSy" role="1wO7i6">
            <node concept="3_mHL5" id="2xd7afkMfSz" role="2bokzF">
              <node concept="c2t0s" id="2xd7afnaLq3" role="eaaoM">
                <ref role="Qu8KH" node="2xd7afkMfR$" resolve="m15" />
              </node>
              <node concept="3_kdyS" id="2xd7afkMfSN" role="pQQuc">
                <ref role="Qu8KH" node="2xd7afhKvzp" resolve="A" />
              </node>
            </node>
            <node concept="3_mHL5" id="2xd7afkMfYs" role="2bokzm">
              <node concept="c2t0s" id="2xd7afnaLse" role="eaaoM">
                <ref role="Qu8KH" node="2xd7afhLAHy" resolve="kw15" />
              </node>
              <node concept="3yS1BT" id="2xd7afkMfZs" role="pQQuc">
                <ref role="3yS1Ki" node="2xd7afkMfSN" resolve="A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2xd7afkMfS9" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2xd7afoW5$b" role="1HSqhF">
      <property role="TrG5h" value="regel2" />
      <node concept="1wO7pt" id="2xd7afoW5$d" role="kiesI">
        <node concept="2boe1W" id="2xd7afoW5$e" role="1wO7pp">
          <node concept="2boe1X" id="2xd7afoW5Cl" role="1wO7i6">
            <node concept="3_mHL5" id="2xd7afoW5Cm" role="2bokzF">
              <node concept="c2t0s" id="2xd7afoW5CJ" role="eaaoM">
                <ref role="Qu8KH" node="2xd7afhLAHy" resolve="kw15" />
              </node>
              <node concept="3_kdyS" id="2xd7afoW5CI" role="pQQuc">
                <ref role="Qu8KH" node="2xd7afhKvzp" resolve="A" />
              </node>
            </node>
            <node concept="1EQTEq" id="2xd7afoW5EK" role="2bokzm">
              <property role="3e6Tb2" value="42" />
            </node>
          </node>
          <node concept="2z5Mdt" id="2xd7afppOUj" role="1wO7i3">
            <node concept="3_mHL5" id="2xd7afppOUk" role="2z5D6P">
              <node concept="c2t0s" id="2xd7afs5SHS" role="eaaoM">
                <ref role="Qu8KH" node="2xd7afs5S_O" resolve="m2" />
              </node>
              <node concept="3yS1BT" id="2xd7afppOUm" role="pQQuc">
                <ref role="3yS1Ki" node="2xd7afoW5CI" resolve="A" />
              </node>
            </node>
            <node concept="dpBbG" id="2xd7afppOY7" role="2z5HcU">
              <node concept="28IAyu" id="2xd7afppP0Z" role="XD3Rr">
                <property role="28IApM" value="5brrC35IcX$/GT" />
                <node concept="1EQTEq" id="2xd7afppP3H" role="28IBCi">
                  <property role="3e6Tb2" value="2" />
                </node>
              </node>
              <node concept="1HAryX" id="1X_GLyd9I0I" role="1uZqZG">
                <node concept="1HAryU" id="1X_GLyd9I0H" role="1HArz7">
                  <property role="1HArza" value="1" />
                  <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
                </node>
                <node concept="P$qHQ" id="1X_GLydCYEp" role="P$qHL">
                  <property role="P$qHv" value="15" />
                  <property role="P$qHp" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2xd7afoW5$g" role="1nvPAL">
          <node concept="2ljiaL" id="2xd7afqp21r" role="2ljwA6">
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="6sAIOTOFUDG" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="1KcereBq1ZB">
    <property role="TrG5h" value="HeleTijdvak-test" />
    <node concept="210ffa" id="1KcereBq21m" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="1KcereBq21n" role="4Ohb1">
        <ref role="4Oh8G" node="2xd7afhKvzp" resolve="A" />
        <ref role="3teO_M" node="1KcereBq21o" resolve="a" />
        <node concept="3mzBic" id="4$UnxqrJHj3" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2xd7afhLAHy" resolve="kw15" />
          <node concept="iJZ9l" id="4$UnxqrJHkk" role="3mzBi6">
            <node concept="3eh0X$" id="4$UnxqrJHkl" role="3eh0KJ">
              <node concept="1EQTEq" id="4$UnxqrJHki" role="3eh0Lf">
                <property role="3e6Tb2" value="42" />
              </node>
              <node concept="2ljiaL" id="4$UnxqrJHkh" role="3haOjb">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="7" />
                <property role="2ljiaO" value="2022" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="4$UnxqrJH6o" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2xd7afkMfR$" resolve="m15" />
          <node concept="iJZ9l" id="4$UnxqrJH6L" role="3mzBi6">
            <node concept="3eh0X$" id="4$UnxqrJH6M" role="3eh0KJ">
              <node concept="1EQTEq" id="4$UnxqrJH6J" role="3eh0Lf">
                <property role="3e6Tb2" value="42" />
              </node>
              <node concept="2ljiaL" id="4$UnxqrJH6I" role="3haOjb">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="7" />
                <property role="2ljiaO" value="2022" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1KcereBq21o" role="4Ohaa">
        <property role="TrG5h" value="a" />
        <ref role="4OhPH" node="2xd7afhKvzp" resolve="A" />
        <node concept="3_ceKt" id="1KcereBq21W" role="4OhPJ">
          <ref role="3_ceKs" node="2xd7afs5S_O" resolve="m2" />
          <node concept="iJZ9l" id="1KcereBq22g" role="3_ceKu">
            <node concept="3eh0X$" id="1KcereBq22h" role="3eh0KJ">
              <node concept="1EQTEq" id="1KcereBq22e" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="2ljiaL" id="1KcereBq22d" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2011" />
              </node>
              <node concept="2ljiaL" id="1KcereBq22f" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="7" />
                <property role="2ljiaO" value="2022" />
              </node>
            </node>
            <node concept="3eh0X$" id="4$UnxqrJI2o" role="3eh0KJ">
              <node concept="1EQTEq" id="4$UnxqrJIaF" role="3eh0Lf">
                <property role="3e6Tb2" value="6" />
              </node>
              <node concept="2ljiaL" id="4$UnxqrJI2q" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="7" />
                <property role="2ljiaO" value="2022" />
              </node>
              <node concept="2ljiaL" id="4$UnxqrJI2r" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2026" />
              </node>
            </node>
            <node concept="3eh0X$" id="1KcereBq2eC" role="3eh0KJ">
              <node concept="1EQTEq" id="1KcereBq2gL" role="3eh0Lf">
                <property role="3e6Tb2" value="3" />
              </node>
              <node concept="2ljiaL" id="1KcereBq2eE" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2026" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="1KcereBq1ZC" role="3Na4y7">
      <node concept="2ljiaL" id="1KcereBq1ZD" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="1KcereBq1ZE" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="1KcereBq1ZF" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLW0" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLVZ" role="3WoufU">
        <ref role="17AE6y" node="2xd7afkMfS1" resolve="HeleTijdvak-regels" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="10V$HnZMvTM">
    <property role="TrG5h" value="TijdsduurDat-regels" />
    <node concept="1HSql3" id="10V$HnZMzSO" role="1HSqhF">
      <property role="TrG5h" value="tddregel" />
      <node concept="1wO7pt" id="10V$HnZMzSQ" role="kiesI">
        <node concept="2boe1W" id="10V$HnZMzSR" role="1wO7pp">
          <node concept="2boe1X" id="10V$HnZMBCA" role="1wO7i6">
            <node concept="3_mHL5" id="10V$HnZMBCB" role="2bokzF">
              <node concept="c2t0s" id="10V$HnZRfjt" role="eaaoM">
                <ref role="Qu8KH" node="10V$HnZQXOp" resolve="nrDg" />
              </node>
              <node concept="3_kdyS" id="10V$HnZMMf7" role="pQQuc">
                <ref role="Qu8KH" node="2xd7afhKvzp" resolve="A" />
              </node>
            </node>
            <node concept="3vJFq3" id="10V$HnZMCsb" role="2bokzm">
              <ref role="2sMhr2" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              <node concept="2z5Mdt" id="10V$HnZMJZ3" role="3vJFo7">
                <node concept="3_mHL5" id="10V$HnZMJZ4" role="2z5D6P">
                  <node concept="c2t0s" id="10V$HnZMKgQ" role="eaaoM">
                    <ref role="Qu8KH" node="2xd7afhLAHy" resolve="kw15" />
                  </node>
                  <node concept="3yS1BT" id="10V$HnZMMzy" role="pQQuc">
                    <ref role="3yS1Ki" node="10V$HnZMMf7" resolve="A" />
                  </node>
                </node>
                <node concept="28IAyu" id="10V$HnZMOtf" role="2z5HcU">
                  <property role="28IApM" value="5brrC35IcX$/GT" />
                  <node concept="1EQTEq" id="10V$HnZMOvr" role="28IBCi">
                    <property role="3e6Tb2" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1HAryX" id="10V$HnZN7yw" role="1uZqZG">
                <node concept="1HAryU" id="10V$HnZNvfl" role="1HArz7">
                  <property role="1HArza" value="2" />
                  <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                </node>
                <node concept="P$qHQ" id="10V$HnZNu4n" role="P$qHL">
                  <property role="P$qHv" value="7" />
                  <property role="P$qHp" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="10V$HnZMzST" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="10V$HnZMzSW" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="10V$HnZQhL_">
    <property role="TrG5h" value="TijdsduurDat-test" />
    <node concept="210ffa" id="10V$HnZQlf9" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="10V$HnZQlfa" role="4Ohb1">
        <ref role="4Oh8G" node="2xd7afhKvzp" resolve="A" />
        <ref role="3teO_M" node="10V$HnZQlfb" resolve="a" />
        <node concept="3mzBic" id="10V$HnZQFe5" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="10V$HnZQXOp" resolve="nrDg" />
          <node concept="iJZ9l" id="10V$HnZQFev" role="3mzBi6">
            <node concept="3eh0X$" id="10V$HnZQFew" role="3eh0KJ">
              <node concept="2ljiaL" id="10V$HnZQFeu" role="3haOjf">
                <property role="2ljiaM" value="7" />
                <property role="2ljiaN" value="12" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="1EQTEq" id="10V$HnZQFet" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
                <node concept="PwxsY" id="10V$HnZRimZ" role="1jdwn1">
                  <node concept="Pwxi7" id="10V$HnZRio3" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="10V$HnZRiEC" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eh0X$" id="10V$HnZQMFs" role="3eh0KJ">
              <node concept="2ljiaL" id="10V$HnZQMFu" role="3haOjb">
                <property role="2ljiaM" value="7" />
                <property role="2ljiaN" value="12" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="10V$HnZQOkG" role="3haOjf">
                <property role="2ljiaM" value="7" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2021" />
              </node>
              <node concept="1EQTEq" id="10V$HnZQMGn" role="3eh0Lf">
                <property role="3e6Tb2" value="23/2" />
                <node concept="PwxsY" id="10V$HnZRkFT" role="1jdwn1">
                  <node concept="Pwxi7" id="10V$HnZRkFS" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="10V$HnZRkFU" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eh0X$" id="10V$HnZQPrI" role="3eh0KJ">
              <node concept="2ljiaL" id="10V$HnZQPrK" role="3haOjb">
                <property role="2ljiaM" value="7" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2021" />
              </node>
              <node concept="2ljiaL" id="10V$HnZQR4H" role="3haOjf">
                <property role="2ljiaM" value="7" />
                <property role="2ljiaN" value="4" />
                <property role="2ljiaO" value="2021" />
              </node>
              <node concept="1EQTEq" id="10V$HnZQPHT" role="3eh0Lf">
                <property role="3e6Tb2" value="59/2" />
                <node concept="PwxsY" id="10V$HnZRlhM" role="1jdwn1">
                  <node concept="Pwxi7" id="10V$HnZRlhL" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="10V$HnZRlhN" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eh0X$" id="10V$HnZRvtC" role="3eh0KJ">
              <node concept="1EQTEq" id="10V$HnZRxgu" role="3eh0Lf">
                <property role="3e6Tb2" value="8/2" />
                <node concept="PwxsY" id="10V$HnZRxgD" role="1jdwn1">
                  <node concept="Pwxi7" id="10V$HnZRxgC" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="10V$HnZRxgE" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="10V$HnZRvtE" role="3haOjb">
                <property role="2ljiaM" value="7" />
                <property role="2ljiaN" value="4" />
                <property role="2ljiaO" value="2021" />
              </node>
              <node concept="2ljiaL" id="10V$HnZRvtF" role="3haOjf">
                <property role="2ljiaM" value="7" />
                <property role="2ljiaN" value="6" />
                <property role="2ljiaO" value="2021" />
              </node>
            </node>
            <node concept="3eh0X$" id="10V$HnZQUiR" role="3eh0KJ">
              <node concept="2ljiaL" id="10V$HnZQUiT" role="3haOjb">
                <property role="2ljiaM" value="7" />
                <property role="2ljiaN" value="6" />
                <property role="2ljiaO" value="2021" />
              </node>
              <node concept="1EQTEq" id="10V$HnZQU_a" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
                <node concept="PwxsY" id="10V$HnZRlRW" role="1jdwn1">
                  <node concept="Pwxi7" id="10V$HnZRlRV" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="10V$HnZRlRX" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="10V$HnZQlfb" role="4Ohaa">
        <property role="TrG5h" value="a" />
        <ref role="4OhPH" node="2xd7afhKvzp" resolve="A" />
        <node concept="3_ceKt" id="10V$HnZQlfu" role="4OhPJ">
          <ref role="3_ceKs" node="2xd7afhLAHy" resolve="kw15" />
          <node concept="iJZ9l" id="10V$HnZQlfR" role="3_ceKu">
            <node concept="3eh0X$" id="10V$HnZQlfS" role="3eh0KJ">
              <node concept="1EQTEq" id="10V$HnZQlfP" role="3eh0Lf">
                <property role="3e6Tb2" value="-100" />
              </node>
              <node concept="2ljiaL" id="10V$HnZQlfO" role="3haOjb">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="10V$HnZQlfQ" role="3haOjf">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
            </node>
            <node concept="3eh0X$" id="10V$HnZQqR9" role="3eh0KJ">
              <node concept="1EQTEq" id="10V$HnZQqSv" role="3eh0Lf">
                <property role="3e6Tb2" value="100" />
              </node>
              <node concept="2ljiaL" id="10V$HnZQqRb" role="3haOjb">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
              <node concept="2ljiaL" id="10V$HnZQs0r" role="3haOjf">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="4" />
                <property role="2ljiaO" value="2021" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="10V$HnZQhLA" role="3Na4y7">
      <node concept="2ljiaL" id="10V$HnZQhLB" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="10V$HnZQhLC" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="10V$HnZQhLD" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLW2" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLW1" role="3WoufU">
        <ref role="17AE6y" node="10V$HnZMvTM" resolve="TijdsduurDat-regels" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="1Mi6Q0C1Bbe">
    <property role="TrG5h" value="Tijdsevenredig-regels" />
    <node concept="1HSql3" id="1Mi6Q0C1Enh" role="1HSqhF">
      <property role="TrG5h" value="tbdregel" />
      <node concept="1wO7pt" id="1Mi6Q0C2rsF" role="kiesI">
        <node concept="2boe1W" id="1Mi6Q0C2rsG" role="1wO7pp">
          <node concept="2boe1X" id="1Mi6Q0C2rYL" role="1wO7i6">
            <node concept="3_mHL5" id="1Mi6Q0C2rYM" role="2bokzF">
              <node concept="c2t0s" id="1Mi6Q0E90oR" role="eaaoM">
                <ref role="Qu8KH" node="1Mi6Q0E8M7w" resolve="a10" />
              </node>
              <node concept="3_kdyS" id="1Mi6Q0C2rYO" role="pQQuc">
                <ref role="Qu8KH" node="2xd7afhKvzp" resolve="A" />
              </node>
            </node>
            <node concept="3nw9M7" id="1Mi6Q0C2t_4" role="2bokzm">
              <node concept="3_mHL5" id="1Mi6Q0E91MD" role="3nw9M8">
                <node concept="c2t0s" id="1Mi6Q0E9fwF" role="eaaoM">
                  <ref role="Qu8KH" node="1Mi6Q0E97Jm" resolve="a" />
                </node>
                <node concept="3yS1BT" id="1Mi6Q0E91NV" role="pQQuc">
                  <ref role="3yS1Ki" node="1Mi6Q0C2rYO" resolve="A" />
                </node>
              </node>
              <node concept="1uDAjC" id="1Mi6Q0GFb66" role="1uZqZG">
                <ref role="1uDAjF" node="1Mi6Q0GyDfg" resolve="tien dagen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1Mi6Q0C2rsI" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="6GNnD3nXxoS" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="1Mi6Q0GHOFH">
    <property role="TrG5h" value="Tijdsevenredig-test" />
    <node concept="210ffa" id="1Mi6Q0GHPup" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="1Mi6Q0GHPuq" role="4Ohb1">
        <ref role="4Oh8G" node="2xd7afhKvzp" resolve="A" />
        <ref role="3teO_M" node="1Mi6Q0GHPur" resolve="a" />
        <node concept="3mzBic" id="1Mi6Q0GLGLH" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1Mi6Q0E8M7w" resolve="a10" />
          <node concept="iJZ9l" id="1Mi6Q0GLGMi" role="3mzBi6">
            <node concept="3eh0X$" id="1Mi6Q0GLGMj" role="3eh0KJ">
              <node concept="1EQTEq" id="1Mi6Q0GLGMg" role="3eh0Lf">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="1Mi6Q0GLH2a" role="1jdwn1">
                  <node concept="Pwxi7" id="1Mi6Q0GLH2b" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="1Mi6Q0GLGMf" role="3haOjb">
                <property role="2ljiaM" value="27" />
                <property role="2ljiaN" value="12" />
                <property role="2ljiaO" value="2019" />
              </node>
              <node concept="2ljiaL" id="1Mi6Q0HfPte" role="3haOjf">
                <property role="2ljiaM" value="6" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
            <node concept="3eh0X$" id="1Mi6Q0Hl4hF" role="3eh0KJ">
              <node concept="1EQTEq" id="1Mi6Q0Hl4jv" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
                <node concept="PwxsY" id="1Mi6Q0Hl4jB" role="1jdwn1">
                  <node concept="Pwxi7" id="1Mi6Q0Hl4jC" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="1Mi6Q0Hl4hH" role="3haOjb">
                <property role="2ljiaM" value="6" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="1Mi6Q0Hl4sj" role="3haOjf">
                <property role="2ljiaM" value="31" />
                <property role="2ljiaN" value="12" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
            <node concept="3eh0X$" id="1Mi6Q0Hl4K_" role="3eh0KJ">
              <node concept="1EQTEq" id="1Mi6Q0Hl4NB" role="3eh0Lf">
                <property role="3e6Tb2" value="2/10" />
                <node concept="PwxsY" id="1Mi6Q0Hl4NJ" role="1jdwn1">
                  <node concept="Pwxi7" id="1Mi6Q0Hl4NK" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="1Mi6Q0Hl4KB" role="3haOjb">
                <property role="2ljiaM" value="31" />
                <property role="2ljiaN" value="12" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="1Mi6Q0Hl57R" role="3haOjf">
                <property role="2ljiaM" value="10" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1Mi6Q0GHPur" role="4Ohaa">
        <property role="TrG5h" value="a" />
        <ref role="4OhPH" node="2xd7afhKvzp" resolve="A" />
        <node concept="3_ceKt" id="1Mi6Q0GHPuI" role="4OhPJ">
          <ref role="3_ceKs" node="1Mi6Q0E97Jm" resolve="a" />
          <node concept="iJZ9l" id="1Mi6Q0GHPve" role="3_ceKu">
            <node concept="3eh0X$" id="1Mi6Q0GHPvf" role="3eh0KJ">
              <node concept="1EQTEq" id="1Mi6Q0GHPvc" role="3eh0Lf">
                <property role="3e6Tb2" value="2" />
                <node concept="PwxsY" id="1Mi6Q0GLG5s" role="1jdwn1">
                  <node concept="Pwxi7" id="1Mi6Q0GLG5t" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="1Mi6Q0GHPvb" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
              <node concept="2ljiaL" id="1Mi6Q0GHPvd" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2021" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="1Mi6Q0GHOFI" role="3Na4y7">
      <node concept="2ljiaL" id="1Mi6Q0GHOFJ" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="1Mi6Q0GHOFK" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="1Mi6Q0GHOFL" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLW4" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLW3" role="3WoufU">
        <ref role="17AE6y" node="1Mi6Q0C1Bbe" resolve="Tijdsevenredig-regels" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="7A6yWAxQI87">
    <property role="TrG5h" value="Totaal-regels" />
    <node concept="1HSql3" id="7A6yWAxQJeN" role="1HSqhF">
      <property role="TrG5h" value="totaal nrDagen" />
      <node concept="1wO7pt" id="7A6yWAxQJeP" role="kiesI">
        <node concept="2boe1W" id="7A6yWAxQJeQ" role="1wO7pp">
          <node concept="2boe1X" id="7A6yWAxQJrS" role="1wO7i6">
            <node concept="3_mHL5" id="7A6yWAxQJrT" role="2bokzF">
              <node concept="c2t0s" id="7A6yWAxQOVP" role="eaaoM">
                <ref role="Qu8KH" node="7A6yWAwkPKP" resolve="totaal" />
              </node>
              <node concept="3_kdyS" id="7A6yWAxQOVO" role="pQQuc">
                <ref role="Qu8KH" node="2xd7afhKvzp" resolve="A" />
              </node>
            </node>
            <node concept="3olzU1" id="7A6yWAxQPyK" role="2bokzm">
              <node concept="3_mHL5" id="7A6yWAxQPWL" role="3olzTE">
                <node concept="c2t0s" id="7A6yWAxQRKH" role="eaaoM">
                  <ref role="Qu8KH" node="10V$HnZQXOp" resolve="nrDg" />
                </node>
                <node concept="3yS1BT" id="7A6yWAxQRKG" role="pQQuc">
                  <ref role="3yS1Ki" node="7A6yWAxQOVO" resolve="A" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7A6yWAxQJeS" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2MeMGr2ikue" role="1HSqhF">
      <property role="TrG5h" value="totaal as van A" />
      <node concept="1wO7pt" id="2MeMGr2ikuf" role="kiesI">
        <node concept="2boe1W" id="2MeMGr2ikug" role="1wO7pp">
          <node concept="2boe1X" id="2MeMGr2ikuh" role="1wO7i6">
            <node concept="3_mHL5" id="2MeMGr2ikui" role="2bokzF">
              <node concept="c2t0s" id="2MeMGr2iwCx" role="eaaoM">
                <ref role="Qu8KH" node="2MeMGr2ioIV" resolve="totaal_A" />
              </node>
              <node concept="3_kdyS" id="2MeMGr2ikuk" role="pQQuc">
                <ref role="Qu8KH" node="2xd7afhKvzp" resolve="A" />
              </node>
            </node>
            <node concept="3olzU1" id="2MeMGr2ikul" role="2bokzm">
              <node concept="3_mHL5" id="2MeMGr2ikum" role="3olzTE">
                <node concept="c2t0s" id="2MeMGr2iyIt" role="eaaoM">
                  <ref role="Qu8KH" node="1Mi6Q0E97Jm" resolve="a" />
                </node>
                <node concept="3yS1BT" id="2MeMGr2ikuo" role="pQQuc">
                  <ref role="3yS1Ki" node="2MeMGr2ikuk" resolve="A" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2MeMGr2ikup" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2MeMGr2jkAE" role="1HSqhF">
      <property role="TrG5h" value="totaal bs van A" />
      <node concept="1wO7pt" id="2MeMGr2jkAF" role="kiesI">
        <node concept="2boe1W" id="2MeMGr2jkAG" role="1wO7pp">
          <node concept="2boe1X" id="2MeMGr2jkAH" role="1wO7i6">
            <node concept="3_mHL5" id="2MeMGr2jkAI" role="2bokzF">
              <node concept="c2t0s" id="2MeMGr2jluB" role="eaaoM">
                <ref role="Qu8KH" node="2MeMGr2jgad" resolve="totaal_B" />
              </node>
              <node concept="3_kdyS" id="2MeMGr2jkAK" role="pQQuc">
                <ref role="Qu8KH" node="2xd7afhKvzp" resolve="A" />
              </node>
            </node>
            <node concept="3olzU1" id="2MeMGr2jkAL" role="2bokzm">
              <node concept="3_mHL5" id="2MeMGr2jkAM" role="3olzTE">
                <node concept="c2t0s" id="2MeMGr2jm2I" role="eaaoM">
                  <ref role="Qu8KH" node="2MeMGr2iXdp" resolve="b" />
                </node>
                <node concept="3yS1BT" id="2MeMGr2jkAO" role="pQQuc">
                  <ref role="3yS1Ki" node="2MeMGr2jkAK" resolve="A" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2MeMGr2jkAP" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7e8bQSlAAl1" role="1HSqhF">
      <property role="TrG5h" value="totaal cs van A" />
      <node concept="1wO7pt" id="7e8bQSlAAl2" role="kiesI">
        <node concept="2boe1W" id="7e8bQSlAAl3" role="1wO7pp">
          <node concept="2boe1X" id="7e8bQSlAAl4" role="1wO7i6">
            <node concept="3_mHL5" id="7e8bQSlAAl5" role="2bokzF">
              <node concept="c2t0s" id="7e8bQSlAArO" role="eaaoM">
                <ref role="Qu8KH" node="7e8bQSlAcbJ" resolve="totaal_C" />
              </node>
              <node concept="3_kdyS" id="7e8bQSlAAl7" role="pQQuc">
                <ref role="Qu8KH" node="2xd7afhKvzp" resolve="A" />
              </node>
            </node>
            <node concept="3olzU1" id="7e8bQSlAAl8" role="2bokzm">
              <node concept="3_mHL5" id="7e8bQSlAAl9" role="3olzTE">
                <node concept="c2t0s" id="7e8bQSlAAuA" role="eaaoM">
                  <ref role="Qu8KH" node="7e8bQSlAol4" resolve="c" />
                </node>
                <node concept="3yS1BT" id="7e8bQSlAAlb" role="pQQuc">
                  <ref role="3yS1Ki" node="7e8bQSlAAl7" resolve="A" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7e8bQSlAAlc" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="7A6yWAxQJeV" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="7A6yWAxQXqg">
    <property role="TrG5h" value="Totaal-test" />
    <node concept="210ffa" id="7A6yWAxQYBK" role="10_$IM">
      <property role="TrG5h" value="totaliseer per maand met startdatum" />
      <node concept="4Oh8J" id="7A6yWAxQYBL" role="4Ohb1">
        <ref role="3teO_M" node="7A6yWAxQYBM" resolve="a" />
        <ref role="4Oh8G" node="2xd7afhKvzp" resolve="A" />
        <node concept="3mzBic" id="7A6yWAxR39v" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7A6yWAwkPKP" resolve="totaal" />
          <node concept="1EQTEq" id="7A6yWAxR39F" role="3mzBi6">
            <property role="3e6Tb2" value="60" />
            <node concept="PwxsY" id="7A6yWAxR3_T" role="1jdwn1">
              <node concept="Pwxi7" id="7A6yWAxR3_S" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7A6yWAxQYBM" role="4Ohaa">
        <property role="TrG5h" value="a" />
        <ref role="4OhPH" node="2xd7afhKvzp" resolve="A" />
        <node concept="3_ceKt" id="7A6yWAxQYC5" role="4OhPJ">
          <ref role="3_ceKs" node="10V$HnZQXOp" resolve="nrDg" />
          <node concept="iJZ9l" id="7A6yWAxQYCI" role="3_ceKu">
            <node concept="3eh0X$" id="7A6yWAxQYCJ" role="3eh0KJ">
              <node concept="1EQTEq" id="7A6yWAxQYCG" role="3eh0Lf">
                <property role="3e6Tb2" value="10" />
                <node concept="PwxsY" id="7A6yWAxR2jD" role="1jdwn1">
                  <node concept="Pwxi7" id="7A6yWAxR2jB" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                  <node concept="Pwxi7" id="7A6yWAxR2jE" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="7A6yWAxQYCF" role="3haOjb">
                <property role="2ljiaM" value="7" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="7A6yWAxQYCH" role="3haOjf">
                <property role="2ljiaM" value="7" />
                <property role="2ljiaN" value="8" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2MeMGr2i5F3" role="10_$IM">
      <property role="TrG5h" value="totaliseer per dag" />
      <node concept="4Oh8J" id="2MeMGr2i5F4" role="4Ohb1">
        <ref role="3teO_M" node="2MeMGr2i5F9" resolve="a" />
        <ref role="4Oh8G" node="2xd7afhKvzp" resolve="A" />
        <node concept="3mzBic" id="2MeMGr2i5F5" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2MeMGr2ioIV" resolve="totaal_A" />
          <node concept="1EQTEq" id="2MeMGr2i5F6" role="3mzBi6">
            <property role="3e6Tb2" value="1810" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2MeMGr2i5F9" role="4Ohaa">
        <property role="TrG5h" value="a" />
        <ref role="4OhPH" node="2xd7afhKvzp" resolve="A" />
        <node concept="3_ceKt" id="2MeMGr2i5Fa" role="4OhPJ">
          <ref role="3_ceKs" node="1Mi6Q0E97Jm" resolve="a" />
          <node concept="iJZ9l" id="2MeMGr2i5Fb" role="3_ceKu">
            <node concept="3eh0X$" id="2MeMGr2i5Fc" role="3eh0KJ">
              <node concept="2ljiaL" id="2MeMGr2i5Fh" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2MeMGr2i5Fi" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="8" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="1EQTEq" id="2MeMGr2i5Fd" role="3eh0Lf">
                <property role="3e6Tb2" value="10" />
                <node concept="PwxsY" id="2MeMGr2i5Fe" role="1jdwn1">
                  <node concept="Pwxi7" id="2MeMGr2i5Fg" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2MeMGr2jw6X" role="10_$IM">
      <property role="TrG5h" value="totaliseer per kalendermaand tijdsevenredig" />
      <node concept="4Oh8J" id="2MeMGr2jw6Y" role="4Ohb1">
        <ref role="3teO_M" node="2MeMGr2jw71" resolve="a" />
        <ref role="4Oh8G" node="2xd7afhKvzp" resolve="A" />
        <node concept="3mzBic" id="2MeMGr2jw6Z" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2MeMGr2jgad" resolve="totaal_B" />
          <node concept="1EQTEq" id="2MeMGr2jw70" role="3mzBi6">
            <property role="3e6Tb2" value="65" />
            <node concept="PwxsY" id="2MeMGr2jCwk" role="1jdwn1">
              <node concept="Pwxi7" id="2MeMGr2jCwj" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2MeMGr2jw71" role="4Ohaa">
        <property role="TrG5h" value="a" />
        <ref role="4OhPH" node="2xd7afhKvzp" resolve="A" />
        <node concept="3_ceKt" id="2MeMGr2jw72" role="4OhPJ">
          <ref role="3_ceKs" node="2MeMGr2iXdp" resolve="b" />
          <node concept="iJZ9l" id="2MeMGr2jw73" role="3_ceKu">
            <node concept="3eh0X$" id="2MeMGr2jw74" role="3eh0KJ">
              <node concept="2ljiaL" id="2MeMGr2jw75" role="3haOjb">
                <property role="2ljiaM" value="15" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="2MeMGr2jw76" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="9" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="1EQTEq" id="2MeMGr2jw77" role="3eh0Lf">
                <property role="3e6Tb2" value="10" />
                <node concept="PwxsY" id="2MeMGr2jw78" role="1jdwn1">
                  <node concept="Pwxi7" id="2MeMGr2j$NQ" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="2MeMGr2jAdi" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7e8bQSlAJyV" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="7e8bQSlAJyW" role="4Ohb1">
        <ref role="4Oh8G" node="2xd7afhKvzp" resolve="A" />
        <ref role="3teO_M" node="7e8bQSlAJyX" resolve="a" />
        <node concept="3mzBic" id="7e8bQSlAKdj" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7e8bQSlAcbJ" resolve="totaal_C" />
          <node concept="1EQTEq" id="7e8bQSlAKdp" role="3mzBi6">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7e8bQSlAJyX" role="4Ohaa">
        <property role="TrG5h" value="a" />
        <ref role="4OhPH" node="2xd7afhKvzp" resolve="A" />
        <node concept="3_ceKt" id="7e8bQSlAJ$f" role="4OhPJ">
          <ref role="3_ceKs" node="7e8bQSlAol4" resolve="c" />
          <node concept="iJZ9l" id="7e8bQSlAJ$j" role="3_ceKu">
            <node concept="3eh0X$" id="7e8bQSlAJ$k" role="3eh0KJ">
              <node concept="1EQTEq" id="7e8bQSlAJ$h" role="3eh0Lf">
                <property role="3e6Tb2" value="100" />
                <node concept="PwxsY" id="7e8bQSlAKxj" role="1jdwn1">
                  <node concept="Pwxi7" id="7e8bQSlAKxk" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="7e8bQSlAJ$g" role="3haOjb">
                <property role="2ljiaM" value="31" />
                <property role="2ljiaN" value="3" />
                <property role="2ljiaO" value="2025" />
              </node>
              <node concept="2ljiaL" id="7e8bQSlAJ$i" role="3haOjf">
                <property role="2ljiaM" value="30" />
                <property role="2ljiaN" value="4" />
                <property role="2ljiaO" value="2025" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="7A6yWAxQXqh" role="3Na4y7">
      <node concept="2ljiaL" id="7A6yWAxQXqi" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="7A6yWAxQXqj" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="7A6yWAxQXqk" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLW6" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLW5" role="3WoufU">
        <ref role="17AE6y" node="7A6yWAxQI87" resolve="Totaal-regels" />
      </node>
    </node>
  </node>
</model>

