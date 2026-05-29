<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2fabf0fd-6637-4f4e-be4b-faad8397894a(RekenkundigeFuncties_Test.Sommatie.Sommatie)">
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
      <concept id="7605431665394769272" name="regelspraak.structure.Term" flags="ng" index="22PNqP">
        <child id="7605431665394769273" name="waarde" index="22PNqO" />
      </concept>
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <property id="6747529342323205932" name="functie" index="255MO3" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
      <concept id="7850059172684106637" name="regelspraak.structure.Afronden" flags="ng" index="29kKyO">
        <property id="7850059172684106678" name="aantalDecimalen" index="29kKyf" />
        <property id="7850059172684106641" name="hoeAfTeRonden" index="29kKyC" />
        <property id="463903969292391975" name="isGemigreerdVoorPercentages" index="35Sgwk" />
        <child id="7850059172684106683" name="afTeRonden" index="29kKy2" />
      </concept>
      <concept id="3567070181140515429" name="regelspraak.structure.VerminderdMet" flags="ng" index="ah0Ob">
        <child id="3567070181140515432" name="verminderdMet" index="ah0O6" />
        <child id="3567070181140515430" name="links" index="ah0O8" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
        <child id="1480463129960504801" name="var" index="1wO7iY" />
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
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
      </concept>
      <concept id="2800963173588713245" name="regelspraak.structure.Leeg" flags="ng" index="2CqVCR" />
      <concept id="3766042305509214475" name="regelspraak.structure.TermList" flags="ng" index="KIYad">
        <child id="3766042305509214476" name="term" index="KIYaa" />
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
      <concept id="1690542669507072391" name="regelspraak.structure.VermenigvuldigExpressie" flags="ng" index="3aUx8u" />
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129960253620" name="regelspraak.structure.VariabeleRef" flags="ng" index="1wOU7F">
        <reference id="1480463129960253621" name="var" index="1wOU7E" />
      </concept>
      <concept id="1480463129960252467" name="regelspraak.structure.Variabele" flags="ng" index="1wOUPG">
        <child id="1480463129960253435" name="waarde" index="1wOUU$" />
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
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa">
        <child id="4520032613910301313" name="parameter" index="3FXUGR" />
      </concept>
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
      <concept id="7037334947758876146" name="gegevensspraak.structure.Parameterset" flags="ng" index="vdosF">
        <child id="7037334947758876149" name="toekenning" index="vdosG" unordered="true" />
        <child id="3122098214253204654" name="geldig" index="3H8BXA" />
      </concept>
      <concept id="2800963173597667853" name="gegevensspraak.structure.Parameter" flags="ng" index="2DSAsB">
        <child id="5917060184181634509" name="type" index="1ERmGI" />
      </concept>
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="5917060184176395023" name="gegevensspraak.structure.Parametertoekenning" flags="ng" index="1Er9RG">
        <reference id="5917060184176396258" name="param" index="1Er9$1" />
        <child id="2445565176094168041" name="waarde" index="HQftV" />
      </concept>
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
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
  <node concept="2bv6Cm" id="3YbBPKWO48u">
    <property role="TrG5h" value="SommatiesObject" />
    <node concept="2bvS6$" id="3YbBPKWO48v" role="2bv6Cn">
      <property role="TrG5h" value="Sommaties" />
      <node concept="2bv6ZS" id="3YbBPKWO48w" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="A" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDeX" id="7H2LVg0BKwE" role="1EDDcc">
          <property role="3GST$d" value="3" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3YbBPKWO48x" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="B" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDeX" id="7H2LVg0BK$8" role="1EDDcc">
          <property role="3GST$d" value="3" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3YbBPKWO48y" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="C" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDeX" id="7H2LVg0BKBA" role="1EDDcc">
          <property role="3GST$d" value="3" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6C9R_a6DbUQ" role="2bv01j">
        <property role="2n7kvO" value="true" />
        <property role="TrG5h" value="bedrag" />
        <node concept="1EDDfm" id="6C9R_a6Dcco" role="1EDDcc">
          <ref role="1EDDfl" node="6C9R_a6Db9C" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="466pEyLsMh9" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="datum1" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDdA" id="466pEyLsNH7" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="466pEyLsNSu" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="datum2" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDdA" id="466pEyLsNSv" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="466pEyLsYkX" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="tijdsduur1" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDeX" id="5D48PNlXA0g" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlXA0e" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlXA0f" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="466pEyLsZTI" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="tijdsduur2" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDeX" id="5D48PNlXA0j" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlXA0h" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlXA0i" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="3YbBPKWOnvq" role="2bv01j">
        <property role="2n7kvO" value="true" />
        <property role="TrG5h" value="Initiele waarde" />
        <node concept="1EDDeX" id="3YbBPKWOopj" role="1EDDcc">
          <property role="3GST$d" value="3" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3YbBPKWO48z" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="Resultaat van de sommatie" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDeX" id="7H2LVg1XyE1" role="1EDDcc">
          <property role="3GST$d" value="3" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3YbBPKWO48$" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="Initiele waarde met vermindering" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDeX" id="7H2LVg1Xy$0" role="1EDDcc">
          <property role="3GST$d" value="3" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3YbBPKWO48_" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="true" />
        <property role="TrG5h" value="Sommatie met parameter" />
        <node concept="1EDDeX" id="7H2LVg1XyKe" role="1EDDcc">
          <property role="3GST$d" value="3" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3Dk9aZ0Gjb0" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="true" />
        <property role="TrG5h" value="Sommatie met alleen parameters" />
        <node concept="1EDDeX" id="7H2LVg1XyNR" role="1EDDcc">
          <property role="3GST$d" value="3" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3YbBPKWO48A" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="true" />
        <property role="TrG5h" value="Sommatie met sommatie regel" />
        <node concept="1EDDeX" id="3YbBPKWO48H" role="1EDDcc">
          <property role="3GST$d" value="3" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3Dk9aZ0Gnj6" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="true" />
        <property role="TrG5h" value="Sommatie met berekening" />
        <node concept="1EDDeX" id="7H2LVg1Xypr" role="1EDDcc">
          <property role="3GST$d" value="3" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3r2BlQoK6FR" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="true" />
        <property role="TrG5h" value="Sommatie met afronding" />
        <node concept="1EDDeX" id="7H2LVg1XysY" role="1EDDcc">
          <property role="3GST$d" value="3" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3Dk9aZ0GowM" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="true" />
        <property role="TrG5h" value="Sommatie met max/min waarde" />
        <node concept="1EDDeX" id="7H2LVg1XyTY" role="1EDDcc">
          <property role="3GST$d" value="3" />
        </node>
      </node>
      <node concept="2bv6ZS" id="88Mxs21cLU" role="2bv01j">
        <property role="TrG5h" value="Sommatie met literals = twee" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDeX" id="88Mxs21cT1" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1R32qh3cfwB" role="2bv01j">
        <property role="TrG5h" value="Sommatie met literals met eenheid" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDeX" id="1R32qh3cfwC" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="3IlNR$LzC66" role="PyN7z">
            <node concept="Pwxi7" id="3IlNR$LzC67" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="466pEyLt0ug" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="true" />
        <property role="TrG5h" value="Sommatie in euro's" />
        <node concept="1EDDfm" id="466pEyLtdWn" role="1EDDcc">
          <ref role="1EDDfl" node="6C9R_a6Db9C" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="466pEyLte9g" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="true" />
        <property role="TrG5h" value="Sommatie in tijdsduur" />
        <node concept="1EDDeX" id="5D48PNlXA0m" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlXA0k" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlXA0l" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVs4" role="2bv6Cn" />
    <node concept="2DSAsB" id="3YbBPKWOxLl" role="2bv6Cn">
      <property role="TrG5h" value="PARAM_0" />
      <node concept="1EDDeX" id="3YbBPKWOy7l" role="1ERmGI">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="2DSAsB" id="3Dk9aZ0GiUT" role="2bv6Cn">
      <property role="TrG5h" value="PARAM_1" />
      <node concept="1EDDeX" id="3Dk9aZ0GiUU" role="1ERmGI">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="2DSAsB" id="3Dk9aZ0GiNh" role="2bv6Cn">
      <property role="TrG5h" value="PARAM_2" />
      <node concept="1EDDeX" id="3Dk9aZ0GiNi" role="1ERmGI">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="2DSAsB" id="3Dk9aZ0GiNL" role="2bv6Cn">
      <property role="TrG5h" value="PARAM_3" />
      <node concept="1EDDeX" id="3Dk9aZ0GiNM" role="1ERmGI">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="2bv6Zy" id="6C9R_a6Db9C" role="2bv6Cn">
      <property role="TrG5h" value="Bedrag" />
      <node concept="1EDDeX" id="6C9R_a6Dbsx" role="1ECJDa">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="3IlNR$LzC68" role="PyN7z">
          <node concept="Pwxi7" id="3IlNR$LzC69" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVs5" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="3YbBPKWO48I">
    <property role="TrG5h" value="Sommatieregels" />
    <node concept="1HSql3" id="3YbBPKWO48J" role="1HSqhF">
      <property role="TrG5h" value="Resultaat van de sommatie" />
      <node concept="1wO7pt" id="3YbBPKWO48M" role="kiesI">
        <node concept="2boe1W" id="3YbBPKWO48P" role="1wO7pp">
          <node concept="2boe1X" id="3YbBPKWO48V" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxJd" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxJe" role="eaaoM">
                <ref role="Qu8KH" node="3YbBPKWO48z" resolve="Resultaat van de sommatie" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxJc" role="pQQuc">
                <ref role="Qu8KH" node="3YbBPKWO48v" resolve="Sommaties" />
              </node>
            </node>
            <node concept="255MOc" id="3DPnffTvxJq" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="4k4j5SP8l$h" role="3AjMFx">
                <node concept="3_mHL5" id="3DPnffTvxJg" role="3JsO7m">
                  <node concept="c2t0s" id="3DPnffTvxJh" role="eaaoM">
                    <ref role="Qu8KH" node="3YbBPKWO48w" resolve="A" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvxJf" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvxJc" resolve="Sommaties" />
                  </node>
                </node>
                <node concept="3JsO74" id="4k4j5SP8l$i" role="3JsO7k">
                  <node concept="3_mHL5" id="3DPnffTvxJi" role="3JsO7m">
                    <node concept="c2t0s" id="3DPnffTvxJj" role="eaaoM">
                      <ref role="Qu8KH" node="3YbBPKWO48x" resolve="B" />
                    </node>
                    <node concept="3yS1BT" id="3DPnffTvxJk" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvxJc" resolve="Sommaties" />
                    </node>
                  </node>
                  <node concept="3_mHL5" id="4k4j5SP8l$j" role="3JsO7k">
                    <node concept="c2t0s" id="4k4j5SP8l$k" role="eaaoM">
                      <ref role="Qu8KH" node="3YbBPKWO48y" resolve="C" />
                    </node>
                    <node concept="3yS1BT" id="4k4j5SP8l$l" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvxJc" resolve="Sommaties" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3YbBPKWO48Q" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="88Mxs21cAO" role="1HSqhF">
      <property role="TrG5h" value="Sommatie met alleen literals" />
      <node concept="1wO7pt" id="88Mxs21cAP" role="kiesI">
        <node concept="2boe1W" id="88Mxs21cAQ" role="1wO7pp">
          <node concept="2boe1X" id="88Mxs21cXh" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxJB" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxJC" role="eaaoM">
                <ref role="Qu8KH" node="88Mxs21cLU" resolve="Sommatie met literals = twee" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxJA" role="pQQuc">
                <ref role="Qu8KH" node="3YbBPKWO48v" resolve="Sommaties" />
              </node>
            </node>
            <node concept="255MOc" id="3DPnffTvxJI" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="4k4j5SP8l$m" role="3AjMFx">
                <node concept="1EQTEq" id="3DPnffTvxJD" role="3JsO7m">
                  <property role="3e6Tb2" value="1" />
                </node>
                <node concept="3JsO74" id="4k4j5SP8l$n" role="3JsO7k">
                  <node concept="1EQTEq" id="3DPnffTvxJE" role="3JsO7m">
                    <property role="3e6Tb2" value="1" />
                  </node>
                  <node concept="1EQTEq" id="4k4j5SP8l$o" role="3JsO7k">
                    <property role="3e6Tb2" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="88Mxs21cAS" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1R32qh3cezW" role="1HSqhF">
      <property role="TrG5h" value="Sommatie met alleen literals met eenheid" />
      <node concept="1wO7pt" id="1R32qh3cezX" role="kiesI">
        <node concept="2boe1W" id="1R32qh3cezY" role="1wO7pp">
          <node concept="2boe1X" id="1R32qh3cezZ" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxJV" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxJW" role="eaaoM">
                <ref role="Qu8KH" node="1R32qh3cfwB" resolve="Sommatie met literals met eenheid" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxJU" role="pQQuc">
                <ref role="Qu8KH" node="3YbBPKWO48v" resolve="Sommaties" />
              </node>
            </node>
            <node concept="255MOc" id="3DPnffTvxK2" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="4k4j5SP8l$p" role="3AjMFx">
                <node concept="1EQTEq" id="3DPnffTvxJX" role="3JsO7m">
                  <property role="3e6Tb2" value="1" />
                  <node concept="PwxsY" id="3IlNR$LAjMs" role="1jdwn1">
                    <node concept="Pwxi7" id="3IlNR$LAjMt" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="3JsO74" id="4k4j5SP8l$q" role="3JsO7k">
                  <node concept="1EQTEq" id="3DPnffTvxJY" role="3JsO7m">
                    <property role="3e6Tb2" value="1" />
                    <node concept="PwxsY" id="3IlNR$LAjMu" role="1jdwn1">
                      <node concept="Pwxi7" id="3IlNR$LAjMv" role="Pwxi2">
                        <property role="Pwxi6" value="1" />
                        <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                      </node>
                    </node>
                  </node>
                  <node concept="1EQTEq" id="4k4j5SP8l$r" role="3JsO7k">
                    <property role="3e6Tb2" value="0" />
                    <node concept="PwxsY" id="4k4j5SP8l$s" role="1jdwn1">
                      <node concept="Pwxi7" id="4k4j5SP8l$t" role="Pwxi2">
                        <property role="Pwxi6" value="1" />
                        <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1R32qh3ce$a" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3Dk9aZ0Gj27" role="1HSqhF">
      <property role="TrG5h" value="Sommatie met alleen parameters" />
      <node concept="1wO7pt" id="3Dk9aZ0Gj28" role="kiesI">
        <node concept="2boe1W" id="3Dk9aZ0Gj29" role="1wO7pp">
          <node concept="2boe1X" id="3Dk9aZ0Gj2a" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxKf" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxKg" role="eaaoM">
                <ref role="Qu8KH" node="3Dk9aZ0Gjb0" resolve="Sommatie met alleen parameters" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxKe" role="pQQuc">
                <ref role="Qu8KH" node="3YbBPKWO48v" resolve="Sommaties" />
              </node>
            </node>
            <node concept="255MOc" id="3DPnffTvxKo" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="4k4j5SP8l$u" role="3AjMFx">
                <node concept="2boetW" id="3DPnffTvxKh" role="3JsO7m">
                  <ref role="2boetX" node="3YbBPKWOxLl" resolve="PARAM_0" />
                </node>
                <node concept="3JsO74" id="4k4j5SP8l$v" role="3JsO7k">
                  <node concept="2boetW" id="3DPnffTvxKi" role="3JsO7m">
                    <ref role="2boetX" node="3Dk9aZ0GiUT" resolve="PARAM_1" />
                  </node>
                  <node concept="3JsO74" id="4k4j5SP8l$x" role="3JsO7k">
                    <node concept="2boetW" id="4k4j5SP8l$w" role="3JsO7m">
                      <ref role="2boetX" node="3Dk9aZ0GiNh" resolve="PARAM_2" />
                    </node>
                    <node concept="2boetW" id="4k4j5SP8l$y" role="3JsO7k">
                      <ref role="2boetX" node="3Dk9aZ0GiNL" resolve="PARAM_3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3Dk9aZ0Gj2l" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3YbBPKWOyI5" role="1HSqhF">
      <property role="TrG5h" value="Sommatie met parameter" />
      <node concept="1wO7pt" id="3YbBPKWOyI6" role="kiesI">
        <node concept="2boe1W" id="3YbBPKWOyI7" role="1wO7pp">
          <node concept="2boe1X" id="3YbBPKWOyI8" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxK_" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxKA" role="eaaoM">
                <ref role="Qu8KH" node="3YbBPKWO48_" resolve="Sommatie met parameter" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxK$" role="pQQuc">
                <ref role="Qu8KH" node="3YbBPKWO48v" resolve="Sommaties" />
              </node>
            </node>
            <node concept="255MOc" id="3DPnffTvxKO" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="4k4j5SP8l$z" role="3AjMFx">
                <node concept="3_mHL5" id="3DPnffTvxKC" role="3JsO7m">
                  <node concept="c2t0s" id="3DPnffTvxKD" role="eaaoM">
                    <ref role="Qu8KH" node="3YbBPKWO48w" resolve="A" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvxKB" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvxK$" resolve="Sommaties" />
                  </node>
                </node>
                <node concept="3JsO74" id="4k4j5SP8l$$" role="3JsO7k">
                  <node concept="3_mHL5" id="3DPnffTvxKE" role="3JsO7m">
                    <node concept="c2t0s" id="3DPnffTvxKF" role="eaaoM">
                      <ref role="Qu8KH" node="3YbBPKWO48x" resolve="B" />
                    </node>
                    <node concept="3yS1BT" id="3DPnffTvxKG" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvxK$" resolve="Sommaties" />
                    </node>
                  </node>
                  <node concept="3JsO74" id="4k4j5SP8l$C" role="3JsO7k">
                    <node concept="3_mHL5" id="4k4j5SP8l$_" role="3JsO7m">
                      <node concept="c2t0s" id="4k4j5SP8l$A" role="eaaoM">
                        <ref role="Qu8KH" node="3YbBPKWO48y" resolve="C" />
                      </node>
                      <node concept="3yS1BT" id="4k4j5SP8l$B" role="pQQuc">
                        <ref role="3yS1Ki" node="3DPnffTvxK$" resolve="Sommaties" />
                      </node>
                    </node>
                    <node concept="2boetW" id="4k4j5SP8l$D" role="3JsO7k">
                      <ref role="2boetX" node="3Dk9aZ0GiUT" resolve="PARAM_1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3YbBPKWOyIj" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3YbBPKWO48L" role="1HSqhF">
      <property role="TrG5h" value="Sommatie met sommatie regel" />
      <node concept="1wO7pt" id="3YbBPKWO48O" role="kiesI">
        <node concept="2boe1W" id="3YbBPKWO48T" role="1wO7pp">
          <node concept="2boe1X" id="3YbBPKWO48X" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxL1" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxL2" role="eaaoM">
                <ref role="Qu8KH" node="3YbBPKWO48A" resolve="Sommatie met sommatie regel" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxL0" role="pQQuc">
                <ref role="Qu8KH" node="3YbBPKWO48v" resolve="Sommaties" />
              </node>
            </node>
            <node concept="255MOc" id="3DPnffTvxLa" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="4k4j5SP8l$E" role="3AjMFx">
                <node concept="3_mHL5" id="3DPnffTvxL4" role="3JsO7m">
                  <node concept="c2t0s" id="3DPnffTvxL5" role="eaaoM">
                    <ref role="Qu8KH" node="3YbBPKWOnvq" resolve="Initiele waarde" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvxL3" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvxL0" resolve="Sommaties" />
                  </node>
                </node>
                <node concept="3_mHL5" id="3DPnffTvxL6" role="3JsO7k">
                  <node concept="c2t0s" id="3DPnffTvxL7" role="eaaoM">
                    <ref role="Qu8KH" node="3YbBPKWO48z" resolve="Resultaat van de sommatie" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvxL8" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvxL0" resolve="Sommaties" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3YbBPKWO48U" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3YbBPKWO48K" role="1HSqhF">
      <property role="TrG5h" value="Resultaat van de vermindering" />
      <node concept="1wO7pt" id="3YbBPKWO48N" role="kiesI">
        <node concept="2boe1W" id="3YbBPKWO48R" role="1wO7pp">
          <node concept="2boe1X" id="3YbBPKWO48W" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxLn" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxLo" role="eaaoM">
                <ref role="Qu8KH" node="3YbBPKWO48$" resolve="Initiele waarde met vermindering" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxLm" role="pQQuc">
                <ref role="Qu8KH" node="3YbBPKWO48v" resolve="Sommaties" />
              </node>
            </node>
            <node concept="ah0Ob" id="3YbBPKWOmRx" role="2bokzm">
              <node concept="KIYad" id="3YbBPKWOmRy" role="ah0O6">
                <node concept="22PNqP" id="3YbBPKWOmRz" role="KIYaa">
                  <node concept="3_mHL5" id="3DPnffTvxLu" role="22PNqO">
                    <node concept="c2t0s" id="3DPnffTvxLv" role="eaaoM">
                      <ref role="Qu8KH" node="3YbBPKWO48w" resolve="A" />
                    </node>
                    <node concept="3yS1BT" id="3DPnffTvxLw" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvxLm" resolve="Sommaties" />
                    </node>
                  </node>
                </node>
                <node concept="22PNqP" id="3YbBPKWOpds" role="KIYaa">
                  <node concept="3_mHL5" id="3DPnffTvxLy" role="22PNqO">
                    <node concept="c2t0s" id="3DPnffTvxLz" role="eaaoM">
                      <ref role="Qu8KH" node="3YbBPKWO48x" resolve="B" />
                    </node>
                    <node concept="3yS1BT" id="3DPnffTvxL$" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvxLm" resolve="Sommaties" />
                    </node>
                  </node>
                </node>
                <node concept="22PNqP" id="3YbBPKWOppW" role="KIYaa">
                  <node concept="3_mHL5" id="3DPnffTvxLA" role="22PNqO">
                    <node concept="c2t0s" id="3DPnffTvxLB" role="eaaoM">
                      <ref role="Qu8KH" node="3YbBPKWO48y" resolve="C" />
                    </node>
                    <node concept="3yS1BT" id="3DPnffTvxLC" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvxLm" resolve="Sommaties" />
                    </node>
                  </node>
                </node>
                <node concept="22PNqP" id="1R32qh3bVd4" role="KIYaa">
                  <node concept="2boetW" id="1R32qh3bVqw" role="22PNqO">
                    <ref role="2boetX" node="3Dk9aZ0GiUT" resolve="PARAM_1" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvxLq" role="ah0O8">
                <node concept="c2t0s" id="3DPnffTvxLr" role="eaaoM">
                  <ref role="Qu8KH" node="3YbBPKWOnvq" resolve="Initiele waarde" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvxLp" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvxLm" resolve="Sommaties" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3YbBPKWO48S" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3Dk9aZ0Gn9U" role="1HSqhF">
      <property role="TrG5h" value="Sommatie met berekening" />
      <node concept="1wO7pt" id="3Dk9aZ0Gn9V" role="kiesI">
        <node concept="2boe1W" id="3Dk9aZ0Gn9W" role="1wO7pp">
          <node concept="2boe1X" id="3Dk9aZ0Gn9X" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxLS" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxLT" role="eaaoM">
                <ref role="Qu8KH" node="3Dk9aZ0Gnj6" resolve="Sommatie met berekening" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxLR" role="pQQuc">
                <ref role="Qu8KH" node="3YbBPKWO48v" resolve="Sommaties" />
              </node>
            </node>
            <node concept="255MOc" id="3DPnffTvxM1" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="4k4j5SP8l$F" role="3AjMFx">
                <node concept="3_mHL5" id="3DPnffTvxLV" role="3JsO7m">
                  <node concept="c2t0s" id="3DPnffTvxLW" role="eaaoM">
                    <ref role="Qu8KH" node="3YbBPKWOnvq" resolve="Initiele waarde" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvxLU" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvxLR" resolve="Sommaties" />
                  </node>
                </node>
                <node concept="3aUx8u" id="3DPnffTvxLX" role="3JsO7k">
                  <node concept="1EQTEq" id="3DPnffTvxLY" role="2C$i6h">
                    <property role="3e6Tb2" value="2" />
                  </node>
                  <node concept="1EQTEq" id="3DPnffTvxLZ" role="2C$i6l">
                    <property role="3e6Tb2" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3Dk9aZ0Gna6" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3Dk9aZ0Gop9" role="1HSqhF">
      <property role="TrG5h" value="Sommatie met max/min waarde" />
      <node concept="1wO7pt" id="3Dk9aZ0Gopa" role="kiesI">
        <node concept="2boe1W" id="3Dk9aZ0Gopb" role="1wO7pp">
          <node concept="2boe1X" id="3Dk9aZ0Gopc" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxMe" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxMf" role="eaaoM">
                <ref role="Qu8KH" node="3Dk9aZ0GowM" resolve="Sommatie met max/min waarde" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxMd" role="pQQuc">
                <ref role="Qu8KH" node="3YbBPKWO48v" resolve="Sommaties" />
              </node>
            </node>
            <node concept="255MOc" id="3DPnffTvxMz" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="4k4j5SP8l$G" role="3AjMFx">
                <node concept="3_mHL5" id="3DPnffTvxMh" role="3JsO7m">
                  <node concept="c2t0s" id="3DPnffTvxMi" role="eaaoM">
                    <ref role="Qu8KH" node="3YbBPKWOnvq" resolve="Initiele waarde" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvxMg" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvxMd" resolve="Sommaties" />
                  </node>
                </node>
                <node concept="3JsO74" id="4k4j5SP8l$H" role="3JsO7k">
                  <node concept="1wOU7F" id="7WCO4Q7Md5" role="3JsO7m">
                    <ref role="1wOU7E" node="7WCO4Q7Md4" resolve="max_van_A_B" />
                  </node>
                  <node concept="1wOU7F" id="4k4j5SP8l$I" role="3JsO7k">
                    <ref role="1wOU7E" node="7WCO4Q7McY" resolve="min_van_D_E" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="3Dk9aZ0Gp5l" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <node concept="1EQTEq" id="3Dk9aZ0Gp7d" role="1wOUU$">
              <property role="3e6Tb2" value="3" />
            </node>
          </node>
          <node concept="1wOUPG" id="3Dk9aZ0Gp5m" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <node concept="1EQTEq" id="3Dk9aZ0Gp9A" role="1wOUU$">
              <property role="3e6Tb2" value="4" />
            </node>
          </node>
          <node concept="1wOUPG" id="3Dk9aZ0Gqub" role="1wO7iY">
            <property role="TrG5h" value="D" />
            <node concept="1EQTEq" id="3Dk9aZ0GqDM" role="1wOUU$">
              <property role="3e6Tb2" value="-2" />
            </node>
          </node>
          <node concept="1wOUPG" id="3Dk9aZ0Gquc" role="1wO7iY">
            <property role="TrG5h" value="E" />
            <node concept="1EQTEq" id="3Dk9aZ0GqGv" role="1wOUU$">
              <property role="3e6Tb2" value="-3" />
            </node>
          </node>
          <node concept="1wOUPG" id="7WCO4Q7McY" role="1wO7iY">
            <property role="TrG5h" value="min_van_D_E" />
            <node concept="255MOc" id="7WCO4Q7McX" role="1wOUU$">
              <property role="255MO3" value="m6IgfsA3FG/min" />
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="4k4j5SP8l$J" role="3AjMFx">
                <node concept="1wOU7F" id="7WCO4Q7McV" role="3JsO7m">
                  <ref role="1wOU7E" node="3Dk9aZ0Gqub" resolve="D" />
                </node>
                <node concept="1wOU7F" id="7WCO4Q7McW" role="3JsO7k">
                  <ref role="1wOU7E" node="3Dk9aZ0Gquc" resolve="E" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="7WCO4Q7Md4" role="1wO7iY">
            <property role="TrG5h" value="max_van_A_B" />
            <node concept="255MOc" id="7WCO4Q7Md3" role="1wOUU$">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="4k4j5SP8l$K" role="3AjMFx">
                <node concept="1wOU7F" id="7WCO4Q7Md1" role="3JsO7m">
                  <ref role="1wOU7E" node="3Dk9aZ0Gp5l" resolve="A" />
                </node>
                <node concept="1wOU7F" id="7WCO4Q7Md2" role="3JsO7k">
                  <ref role="1wOU7E" node="3Dk9aZ0Gp5m" resolve="B" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3Dk9aZ0Gopn" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3r2BlQoK68E" role="1HSqhF">
      <property role="TrG5h" value="Sommatie met afronding" />
      <node concept="1wO7pt" id="3r2BlQoK68F" role="kiesI">
        <node concept="2boe1W" id="3r2BlQoK68G" role="1wO7pp">
          <node concept="2boe1X" id="3r2BlQoK68H" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxMK" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxML" role="eaaoM">
                <ref role="Qu8KH" node="3r2BlQoK6FR" resolve="Sommatie met afronding" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxMJ" role="pQQuc">
                <ref role="Qu8KH" node="3YbBPKWO48v" resolve="Sommaties" />
              </node>
            </node>
            <node concept="255MOc" id="3DPnffTvxMS" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="4k4j5SP8l$L" role="3AjMFx">
                <node concept="3_mHL5" id="3DPnffTvxMN" role="3JsO7m">
                  <node concept="c2t0s" id="3DPnffTvxMO" role="eaaoM">
                    <ref role="Qu8KH" node="3YbBPKWOnvq" resolve="Initiele waarde" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvxMM" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvxMJ" resolve="Sommaties" />
                  </node>
                </node>
                <node concept="29kKyO" id="3DPnffTvxMP" role="3JsO7k">
                  <property role="29kKyC" value="6NL0NB_CwIF/afgerond weg van nul" />
                  <property role="29kKyf" value="0" />
                  <property role="35Sgwk" value="true" />
                  <node concept="1EQTEq" id="3DPnffTvxMQ" role="29kKy2">
                    <property role="3e6Tb2" value="3,141592" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3r2BlQoK68S" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXPY" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="3YbBPKWO49j">
    <property role="TrG5h" value="Sommatieregels" />
    <node concept="210ffa" id="3YbBPKWO49k" role="10_$IM">
      <property role="TrG5h" value="Positieve getallen" />
      <node concept="4OhPC" id="3YbBPKWO49v" role="4Ohaa">
        <property role="TrG5h" value="R1" />
        <ref role="4OhPH" node="3YbBPKWO48v" resolve="Sommaties" />
        <node concept="3_ceKt" id="3YbBPKWRBCS" role="4OhPJ">
          <ref role="3_ceKs" node="3YbBPKWOnvq" resolve="Initiele waarde" />
          <node concept="1EQTEq" id="3YbBPKWRELU" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
        <node concept="3_ceKt" id="3YbBPKWO49N" role="4OhPJ">
          <ref role="3_ceKs" node="3YbBPKWO48w" resolve="A" />
          <node concept="1EQTEq" id="3YbBPKWO4aD" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="3YbBPKWO49O" role="4OhPJ">
          <ref role="3_ceKs" node="3YbBPKWO48x" resolve="B" />
          <node concept="1EQTEq" id="3YbBPKWO4aE" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3_ceKt" id="3YbBPKWO49P" role="4OhPJ">
          <ref role="3_ceKs" node="3YbBPKWO48y" resolve="C" />
          <node concept="1EQTEq" id="3YbBPKWO4aF" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3YbBPKWO49w" role="4Ohb1">
        <ref role="3teO_M" node="3YbBPKWO49v" resolve="R1" />
        <ref role="4Oh8G" node="3YbBPKWO48v" resolve="Sommaties" />
        <node concept="3mzBic" id="3YbBPKWO49Q" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3YbBPKWO48z" resolve="Resultaat van de sommatie" />
          <node concept="1EQTEq" id="3YbBPKWO4aG" role="3mzBi6">
            <property role="3e6Tb2" value="9" />
          </node>
        </node>
        <node concept="3mzBic" id="3YbBPKWO49S" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3YbBPKWO48_" resolve="Sommatie met parameter" />
          <node concept="1EQTEq" id="3YbBPKWRFlr" role="3mzBi6">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
        <node concept="3mzBic" id="3YbBPKWRUXG" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3YbBPKWO48A" resolve="Sommatie met sommatie regel" />
          <node concept="1EQTEq" id="3YbBPKWRV8H" role="3mzBi6">
            <property role="3e6Tb2" value="19" />
          </node>
        </node>
        <node concept="3mzBic" id="3YbBPKWO49R" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3YbBPKWO48$" resolve="Initiele waarde met vermindering" />
          <node concept="1EQTEq" id="3YbBPKWRFlq" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="3YbBPKWR$8N" role="3FXUGR">
        <ref role="1Er9$1" node="3Dk9aZ0GiUT" resolve="PARAM_1" />
        <node concept="1EQTEq" id="3YbBPKWR$fe" role="HQftV">
          <property role="3e6Tb2" value="1" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3YbBPKWO49l" role="10_$IM">
      <property role="TrG5h" value="gebroken getallen, Resultaat in breuken" />
      <node concept="4OhPC" id="3YbBPKWO49x" role="4Ohaa">
        <property role="TrG5h" value="R1" />
        <ref role="4OhPH" node="3YbBPKWO48v" resolve="Sommaties" />
        <node concept="3_ceKt" id="3YbBPKWRHIy" role="4OhPJ">
          <ref role="3_ceKs" node="3YbBPKWOnvq" resolve="Initiele waarde" />
          <node concept="1EQTEq" id="3YbBPKWRHI$" role="3_ceKu">
            <property role="3e6Tb2" value="10/4" />
          </node>
        </node>
        <node concept="3_ceKt" id="3YbBPKWO49T" role="4OhPJ">
          <ref role="3_ceKs" node="3YbBPKWO48w" resolve="A" />
          <node concept="1EQTEq" id="3YbBPKWO4aJ" role="3_ceKu">
            <property role="3e6Tb2" value="1/2" />
          </node>
        </node>
        <node concept="3_ceKt" id="3YbBPKWO49U" role="4OhPJ">
          <ref role="3_ceKs" node="3YbBPKWO48x" resolve="B" />
          <node concept="1EQTEq" id="3YbBPKWO4aK" role="3_ceKu">
            <property role="3e6Tb2" value="3/4" />
          </node>
        </node>
        <node concept="3_ceKt" id="3YbBPKWO49V" role="4OhPJ">
          <ref role="3_ceKs" node="3YbBPKWO48y" resolve="C" />
          <node concept="1EQTEq" id="3YbBPKWO4aL" role="3_ceKu">
            <property role="3e6Tb2" value="1/8" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3YbBPKWO49y" role="4Ohb1">
        <ref role="3teO_M" node="3YbBPKWO49x" resolve="R1" />
        <ref role="4Oh8G" node="3YbBPKWO48v" resolve="Sommaties" />
        <node concept="3mzBic" id="3YbBPKWO49W" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3YbBPKWO48z" resolve="Resultaat van de sommatie" />
          <node concept="1EQTEq" id="3YbBPKWO4aM" role="3mzBi6">
            <property role="3e6Tb2" value="165/120" />
          </node>
        </node>
        <node concept="3mzBic" id="3YbBPKWO49Y" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3YbBPKWO48_" resolve="Sommatie met parameter" />
          <node concept="1EQTEq" id="3YbBPKWRIuJ" role="3mzBi6">
            <property role="3e6Tb2" value="19/8" />
          </node>
        </node>
        <node concept="3mzBic" id="3YbBPKWRVrj" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3YbBPKWO48A" resolve="Sommatie met sommatie regel" />
          <node concept="1EQTEq" id="3YbBPKWRVM3" role="3mzBi6">
            <property role="3e6Tb2" value="465/120" />
          </node>
        </node>
        <node concept="3mzBic" id="3YbBPKWO49X" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3YbBPKWO48$" resolve="Initiele waarde met vermindering" />
          <node concept="1EQTEq" id="3YbBPKWRIuI" role="3mzBi6">
            <property role="3e6Tb2" value="1/8" />
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="3YbBPKWRGD$" role="3FXUGR">
        <ref role="1Er9$1" node="3Dk9aZ0GiUT" resolve="PARAM_1" />
        <node concept="1EQTEq" id="3YbBPKWRGJV" role="HQftV">
          <property role="3e6Tb2" value="3/3" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3YbBPKWO49n" role="10_$IM">
      <property role="TrG5h" value="negatieve getallen" />
      <node concept="4OhPC" id="3YbBPKWO49_" role="4Ohaa">
        <property role="TrG5h" value="R1" />
        <ref role="4OhPH" node="3YbBPKWO48v" resolve="Sommaties" />
        <node concept="3_ceKt" id="3YbBPKWRKHf" role="4OhPJ">
          <ref role="3_ceKs" node="3YbBPKWOnvq" resolve="Initiele waarde" />
          <node concept="1EQTEq" id="3YbBPKWRKHh" role="3_ceKu">
            <property role="3e6Tb2" value="-1" />
          </node>
        </node>
        <node concept="3_ceKt" id="3YbBPKWO4a5" role="4OhPJ">
          <ref role="3_ceKs" node="3YbBPKWO48w" resolve="A" />
          <node concept="1EQTEq" id="3YbBPKWO4aV" role="3_ceKu">
            <property role="3e6Tb2" value="-2" />
          </node>
        </node>
        <node concept="3_ceKt" id="3YbBPKWO4a6" role="4OhPJ">
          <ref role="3_ceKs" node="3YbBPKWO48x" resolve="B" />
          <node concept="1EQTEq" id="3YbBPKWO4aW" role="3_ceKu">
            <property role="3e6Tb2" value="-3" />
          </node>
        </node>
        <node concept="3_ceKt" id="3YbBPKWO4a7" role="4OhPJ">
          <ref role="3_ceKs" node="3YbBPKWO48y" resolve="C" />
          <node concept="1EQTEq" id="3YbBPKWO4aX" role="3_ceKu">
            <property role="3e6Tb2" value="-4" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3YbBPKWO49A" role="4Ohb1">
        <ref role="3teO_M" node="3YbBPKWO49_" resolve="R1" />
        <ref role="4Oh8G" node="3YbBPKWO48v" resolve="Sommaties" />
        <node concept="3mzBic" id="3YbBPKWO4a8" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3YbBPKWO48z" resolve="Resultaat van de sommatie" />
          <node concept="1EQTEq" id="3YbBPKWO4aY" role="3mzBi6">
            <property role="3e6Tb2" value="-9" />
          </node>
        </node>
        <node concept="3mzBic" id="3YbBPKWO4aa" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3YbBPKWO48_" resolve="Sommatie met parameter" />
          <node concept="1EQTEq" id="3YbBPKWO4b0" role="3mzBi6">
            <property role="3e6Tb2" value="-10" />
          </node>
        </node>
        <node concept="3mzBic" id="3YbBPKWS1iu" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3YbBPKWO48A" resolve="Sommatie met sommatie regel" />
          <node concept="1EQTEq" id="3YbBPKWS1oQ" role="3mzBi6">
            <property role="3e6Tb2" value="-10" />
          </node>
        </node>
        <node concept="3mzBic" id="3YbBPKWO4a9" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3YbBPKWO48$" resolve="Initiele waarde met vermindering" />
          <node concept="1EQTEq" id="3YbBPKWO4aZ" role="3mzBi6">
            <property role="3e6Tb2" value="9" />
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="3YbBPKWRKaK" role="3FXUGR">
        <ref role="1Er9$1" node="3Dk9aZ0GiUT" resolve="PARAM_1" />
        <node concept="1EQTEq" id="3YbBPKWRKlZ" role="HQftV">
          <property role="3e6Tb2" value="-1" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="3YbBPKWS6cx" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
      <node concept="3FGEBu" id="8PDGzEtEWd" role="3DQ709">
        <node concept="1Pa9Pv" id="8PDGzEtEWe" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtEWf" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtEWg" role="1PaTwD">
              <property role="3oM_SC" value="Alleen" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEWh" role="1PaTwD">
              <property role="3oM_SC" value="als" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEWi" role="1PaTwD">
              <property role="3oM_SC" value="alle" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEWj" role="1PaTwD">
              <property role="3oM_SC" value="attributen" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEWk" role="1PaTwD">
              <property role="3oM_SC" value="leeg" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEWl" role="1PaTwD">
              <property role="3oM_SC" value="zijn" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEWm" role="1PaTwD">
              <property role="3oM_SC" value="dan" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEWn" role="1PaTwD">
              <property role="3oM_SC" value="wordt" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEWo" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEWp" role="1PaTwD">
              <property role="3oM_SC" value="som" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEWq" role="1PaTwD">
              <property role="3oM_SC" value="leeg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3YbBPKWRRMe" role="10_$IM">
      <property role="TrG5h" value="1 parameter is leeg" />
      <node concept="4OhPC" id="3YbBPKWRRMf" role="4Ohaa">
        <property role="TrG5h" value="R1" />
        <ref role="4OhPH" node="3YbBPKWO48v" resolve="Sommaties" />
        <node concept="3_ceKt" id="3YbBPKWRRMg" role="4OhPJ">
          <ref role="3_ceKs" node="3YbBPKWOnvq" resolve="Initiele waarde" />
          <node concept="1EQTEq" id="3YbBPKWRRMh" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
        <node concept="3_ceKt" id="3YbBPKWRRMi" role="4OhPJ">
          <ref role="3_ceKs" node="3YbBPKWO48w" resolve="A" />
        </node>
        <node concept="3_ceKt" id="3YbBPKWRRMk" role="4OhPJ">
          <ref role="3_ceKs" node="3YbBPKWO48x" resolve="B" />
          <node concept="1EQTEq" id="3YbBPKWRRMl" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3_ceKt" id="3YbBPKWRRMm" role="4OhPJ">
          <ref role="3_ceKs" node="3YbBPKWO48y" resolve="C" />
          <node concept="1EQTEq" id="3YbBPKWRRMn" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3YbBPKWRRMo" role="4Ohb1">
        <ref role="3teO_M" node="3YbBPKWRRMf" resolve="R1" />
        <ref role="4Oh8G" node="3YbBPKWO48v" resolve="Sommaties" />
        <node concept="3mzBic" id="3YbBPKWRRMp" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3YbBPKWO48z" resolve="Resultaat van de sommatie" />
          <node concept="1EQTEq" id="3YbBPKWRTUv" role="3mzBi6">
            <property role="3e6Tb2" value="7" />
          </node>
        </node>
        <node concept="3mzBic" id="3YbBPKWRRMt" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3YbBPKWO48_" resolve="Sommatie met parameter" />
          <node concept="1EQTEq" id="3YbBPKWRTUx" role="3mzBi6">
            <property role="3e6Tb2" value="8" />
          </node>
        </node>
        <node concept="3mzBic" id="3YbBPKWS1TN" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3YbBPKWO48A" resolve="Sommatie met sommatie regel" />
          <node concept="1EQTEq" id="3YbBPKWS1Xo" role="3mzBi6">
            <property role="3e6Tb2" value="17" />
          </node>
        </node>
        <node concept="3mzBic" id="3YbBPKWRRMr" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3YbBPKWO48$" resolve="Initiele waarde met vermindering" />
          <node concept="1EQTEq" id="3YbBPKWRTUw" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="3YbBPKWRRMv" role="3FXUGR">
        <ref role="1Er9$1" node="3Dk9aZ0GiUT" resolve="PARAM_1" />
        <node concept="1EQTEq" id="3YbBPKWRRMw" role="HQftV">
          <property role="3e6Tb2" value="1" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="3YbBPKWS4y9" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
      <node concept="3FGEBu" id="8PDGzEtEWr" role="3DQ709">
        <node concept="1Pa9Pv" id="8PDGzEtEWs" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtEWt" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtEWu" role="1PaTwD">
              <property role="3oM_SC" value="De" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEWv" role="1PaTwD">
              <property role="3oM_SC" value="parameter" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEWw" role="1PaTwD">
              <property role="3oM_SC" value="doet" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEWx" role="1PaTwD">
              <property role="3oM_SC" value="NIET" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEWy" role="1PaTwD">
              <property role="3oM_SC" value="mee" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEWz" role="1PaTwD">
              <property role="3oM_SC" value="het" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEW$" role="1PaTwD">
              <property role="3oM_SC" value="meetellen" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEW_" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEWA" role="1PaTwD">
              <property role="3oM_SC" value="leeg!" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3YbBPKWRYEa" role="10_$IM">
      <property role="TrG5h" value="Alle parameter zijn leeg" />
      <node concept="4OhPC" id="3YbBPKWRYEb" role="4Ohaa">
        <property role="TrG5h" value="R1" />
        <ref role="4OhPH" node="3YbBPKWO48v" resolve="Sommaties" />
        <node concept="3_ceKt" id="3YbBPKWRYEc" role="4OhPJ">
          <ref role="3_ceKs" node="3YbBPKWOnvq" resolve="Initiele waarde" />
        </node>
        <node concept="3_ceKt" id="3YbBPKWRYEe" role="4OhPJ">
          <ref role="3_ceKs" node="3YbBPKWO48w" resolve="A" />
        </node>
        <node concept="3_ceKt" id="3YbBPKWRYEf" role="4OhPJ">
          <ref role="3_ceKs" node="3YbBPKWO48x" resolve="B" />
        </node>
        <node concept="3_ceKt" id="3YbBPKWRYEh" role="4OhPJ">
          <ref role="3_ceKs" node="3YbBPKWO48y" resolve="C" />
        </node>
      </node>
      <node concept="4Oh8J" id="3YbBPKWRYEj" role="4Ohb1">
        <ref role="3teO_M" node="3YbBPKWRYEb" resolve="R1" />
        <ref role="4Oh8G" node="3YbBPKWO48v" resolve="Sommaties" />
        <node concept="3mzBic" id="3YbBPKWRYEk" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3YbBPKWO48z" resolve="Resultaat van de sommatie" />
          <node concept="2CqVCR" id="3YbBPKWS3xQ" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="3YbBPKWRYEm" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3YbBPKWO48_" resolve="Sommatie met parameter" />
          <node concept="2CqVCR" id="3YbBPKWS3C5" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="3YbBPKWS2$i" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3YbBPKWO48A" resolve="Sommatie met sommatie regel" />
          <node concept="2CqVCR" id="3YbBPKWS2Kk" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="3YbBPKWRYEo" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3YbBPKWO48$" resolve="Initiele waarde met vermindering" />
          <node concept="2CqVCR" id="3YbBPKWS3VP" role="3mzBi6" />
        </node>
      </node>
      <node concept="1Er9RG" id="3YbBPKWRYEq" role="3FXUGR">
        <ref role="1Er9$1" node="3Dk9aZ0GiUT" resolve="PARAM_1" />
        <node concept="1EQTEq" id="3YbBPKWRYEr" role="HQftV">
          <property role="3e6Tb2" value="1" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="3YbBPKWSaDT" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
      <node concept="3FGEBu" id="8PDGzEtEWB" role="3DQ709">
        <node concept="1Pa9Pv" id="8PDGzEtEWC" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtEWD" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtEWE" role="1PaTwD">
              <property role="3oM_SC" value="igv" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEWF" role="1PaTwD">
              <property role="3oM_SC" value="vermindering" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEWG" role="1PaTwD">
              <property role="3oM_SC" value="moet" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEWH" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEWI" role="1PaTwD">
              <property role="3oM_SC" value="1e" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEWJ" role="1PaTwD">
              <property role="3oM_SC" value="attribuut" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEWK" role="1PaTwD">
              <property role="3oM_SC" value="een" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEWL" role="1PaTwD">
              <property role="3oM_SC" value="waarde" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtEWM" role="1PaTwD">
              <property role="3oM_SC" value="hebben" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3YbBPKWO49o" role="10_$IM">
      <property role="TrG5h" value="De 1e attribuut is leeg igv Vermindering" />
      <node concept="4OhPC" id="3YbBPKWO49B" role="4Ohaa">
        <property role="TrG5h" value="R1" />
        <ref role="4OhPH" node="3YbBPKWO48v" resolve="Sommaties" />
        <node concept="3_ceKt" id="3YbBPKWScnW" role="4OhPJ">
          <ref role="3_ceKs" node="3YbBPKWOnvq" resolve="Initiele waarde" />
        </node>
        <node concept="3_ceKt" id="3YbBPKWO4ab" role="4OhPJ">
          <ref role="3_ceKs" node="3YbBPKWO48w" resolve="A" />
          <node concept="1EQTEq" id="3YbBPKWO4b1" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="3YbBPKWO4ac" role="4OhPJ">
          <ref role="3_ceKs" node="3YbBPKWO48x" resolve="B" />
          <node concept="1EQTEq" id="3YbBPKWO4b2" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3_ceKt" id="3YbBPKWO4ad" role="4OhPJ">
          <ref role="3_ceKs" node="3YbBPKWO48y" resolve="C" />
          <node concept="1EQTEq" id="3YbBPKWO4b3" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3YbBPKWO49C" role="4Ohb1">
        <ref role="3teO_M" node="3YbBPKWO49B" resolve="R1" />
        <ref role="4Oh8G" node="3YbBPKWO48v" resolve="Sommaties" />
        <node concept="3mzBic" id="3YbBPKWO4af" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3YbBPKWO48$" resolve="Initiele waarde met vermindering" />
          <node concept="2CqVCR" id="3YbBPKWSd$W" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3YbBPKWSlKx" role="10_$IM">
      <property role="TrG5h" value="De 1e attribuut is NIET leeg igv Vermindering" />
      <node concept="4OhPC" id="3YbBPKWSlKy" role="4Ohaa">
        <property role="TrG5h" value="R1" />
        <ref role="4OhPH" node="3YbBPKWO48v" resolve="Sommaties" />
        <node concept="3_ceKt" id="3YbBPKWSlKz" role="4OhPJ">
          <ref role="3_ceKs" node="3YbBPKWOnvq" resolve="Initiele waarde" />
          <node concept="1EQTEq" id="3YbBPKWSmju" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
        <node concept="3_ceKt" id="3YbBPKWSlK$" role="4OhPJ">
          <ref role="3_ceKs" node="3YbBPKWO48w" resolve="A" />
        </node>
        <node concept="3_ceKt" id="3YbBPKWSlKA" role="4OhPJ">
          <ref role="3_ceKs" node="3YbBPKWO48x" resolve="B" />
        </node>
        <node concept="3_ceKt" id="3YbBPKWSlKC" role="4OhPJ">
          <ref role="3_ceKs" node="3YbBPKWO48y" resolve="C" />
        </node>
      </node>
      <node concept="4Oh8J" id="3YbBPKWSlKE" role="4Ohb1">
        <ref role="3teO_M" node="3YbBPKWSlKy" resolve="R1" />
        <ref role="4Oh8G" node="3YbBPKWO48v" resolve="Sommaties" />
        <node concept="3mzBic" id="3YbBPKWSlKH" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3YbBPKWO48$" resolve="Initiele waarde met vermindering" />
          <node concept="1EQTEq" id="3YbBPKWSoIM" role="3mzBi6">
            <property role="3e6Tb2" value="9" />
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="1R32qh3bXWD" role="3FXUGR">
        <ref role="1Er9$1" node="3Dk9aZ0GiUT" resolve="PARAM_1" />
        <node concept="1EQTEq" id="1R32qh3bYzH" role="HQftV">
          <property role="3e6Tb2" value="1" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="88Mxs21dhL" role="10_$IM">
      <property role="TrG5h" value="Alleen constanten geeft wel resultaat" />
      <node concept="4OhPC" id="88Mxs21dhM" role="4Ohaa">
        <property role="TrG5h" value="s" />
        <ref role="4OhPH" node="3YbBPKWO48v" resolve="Sommaties" />
      </node>
      <node concept="4Oh8J" id="88Mxs21dhN" role="4Ohb1">
        <ref role="3teO_M" node="88Mxs21dhM" resolve="s" />
        <ref role="4Oh8G" node="3YbBPKWO48v" resolve="Sommaties" />
        <node concept="3mzBic" id="88Mxs21dBv" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="88Mxs21cLU" resolve="Sommatie met literals = twee" />
          <node concept="1EQTEq" id="88Mxs21dBD" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3mzBic" id="1R32qh3cjHL" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1R32qh3cfwB" resolve="Sommatie met literals met eenheid" />
          <node concept="1EQTEq" id="1R32qh3cjOf" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
            <node concept="PwxsY" id="5LmhQNiaj8V" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiaj8U" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3Dk9aZ0Gkm$" role="10_$IM">
      <property role="TrG5h" value="Sommatie met alleen parameters" />
      <node concept="4OhPC" id="3Dk9aZ0Gkm_" role="4Ohaa">
        <property role="TrG5h" value="params" />
        <ref role="4OhPH" node="3YbBPKWO48v" resolve="Sommaties" />
      </node>
      <node concept="4Oh8J" id="3Dk9aZ0GkmA" role="4Ohb1">
        <ref role="3teO_M" node="3Dk9aZ0Gkm_" resolve="params" />
        <ref role="4Oh8G" node="3YbBPKWO48v" resolve="Sommaties" />
        <node concept="3mzBic" id="3Dk9aZ0GkNu" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3Dk9aZ0Gjb0" resolve="Sommatie met alleen parameters" />
          <node concept="1EQTEq" id="3Dk9aZ0GkPB" role="3mzBi6">
            <property role="3e6Tb2" value="6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3Dk9aZ0GnYh" role="10_$IM">
      <property role="TrG5h" value="Sommatie met berekening" />
      <node concept="4OhPC" id="3Dk9aZ0GnYi" role="4Ohaa">
        <property role="TrG5h" value="params" />
        <ref role="4OhPH" node="3YbBPKWO48v" resolve="Sommaties" />
        <node concept="3_ceKt" id="3Dk9aZ0GoaN" role="4OhPJ">
          <ref role="3_ceKs" node="3YbBPKWOnvq" resolve="Initiele waarde" />
          <node concept="1EQTEq" id="3Dk9aZ0GoaO" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3Dk9aZ0GnYj" role="4Ohb1">
        <ref role="3teO_M" node="3Dk9aZ0GnYi" resolve="params" />
        <ref role="4Oh8G" node="3YbBPKWO48v" resolve="Sommaties" />
        <node concept="3mzBic" id="3Dk9aZ0GnYk" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3Dk9aZ0Gnj6" resolve="Sommatie met berekening" />
          <node concept="1EQTEq" id="3Dk9aZ0GnYl" role="3mzBi6">
            <property role="3e6Tb2" value="16" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3Dk9aZ0Gpd3" role="10_$IM">
      <property role="TrG5h" value="Sommatie met max/min waarde" />
      <node concept="4OhPC" id="3Dk9aZ0Gpd4" role="4Ohaa">
        <property role="TrG5h" value="params" />
        <ref role="4OhPH" node="3YbBPKWO48v" resolve="Sommaties" />
        <node concept="3_ceKt" id="3Dk9aZ0Gpd5" role="4OhPJ">
          <ref role="3_ceKs" node="3YbBPKWOnvq" resolve="Initiele waarde" />
          <node concept="1EQTEq" id="3Dk9aZ0Gpd6" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3Dk9aZ0Gpd7" role="4Ohb1">
        <ref role="3teO_M" node="3Dk9aZ0Gpd4" resolve="params" />
        <ref role="4Oh8G" node="3YbBPKWO48v" resolve="Sommaties" />
        <node concept="3mzBic" id="3Dk9aZ0Gpd8" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3Dk9aZ0GowM" resolve="Sommatie met max/min waarde" />
          <node concept="1EQTEq" id="3Dk9aZ0Gpd9" role="3mzBi6">
            <property role="3e6Tb2" value="11" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3r2BlQoK9Ql" role="10_$IM">
      <property role="TrG5h" value="Sommatie met afronding" />
      <node concept="4OhPC" id="3r2BlQoK9Qm" role="4Ohaa">
        <property role="TrG5h" value="afrond" />
        <ref role="4OhPH" node="3YbBPKWO48v" resolve="Sommaties" />
        <node concept="3_ceKt" id="3r2BlQoK9Qn" role="4OhPJ">
          <ref role="3_ceKs" node="3YbBPKWOnvq" resolve="Initiele waarde" />
          <node concept="1EQTEq" id="3r2BlQoK9Qo" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3r2BlQoK9Qp" role="4Ohb1">
        <ref role="3teO_M" node="3r2BlQoK9Qm" resolve="afrond" />
        <ref role="4Oh8G" node="3YbBPKWO48v" resolve="Sommaties" />
        <node concept="3mzBic" id="3r2BlQoK9Qq" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3r2BlQoK6FR" resolve="Sommatie met afronding" />
          <node concept="1EQTEq" id="3r2BlQoK9Qr" role="3mzBi6">
            <property role="3e6Tb2" value="14" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="3YbBPKWO49t" role="3Na4y7">
      <node concept="2ljiaL" id="3YbBPKWO49L" role="2ljwA6">
        <property role="2ljiaO" value="2019" />
      </node>
      <node concept="2ljiaL" id="3YbBPKWO49M" role="2ljwA7">
        <property role="2ljiaO" value="2019" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uM2E" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM2D" role="3WoufU">
        <ref role="17AE6y" node="3YbBPKWO48I" resolve="Sommatieregels" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUW9" role="1lUMLE">
      <property role="2ljiaO" value="2019" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="vdosF" id="3YbBPKWR$Zu">
    <property role="TrG5h" value="parameters" />
    <node concept="2ljwA5" id="3YbBPKWR$Zv" role="3H8BXA" />
    <node concept="1Er9RG" id="3YbBPKWR_go" role="vdosG">
      <ref role="1Er9$1" node="3YbBPKWOxLl" resolve="PARAM_0" />
      <node concept="1EQTEq" id="3YbBPKWR_jj" role="HQftV">
        <property role="3e6Tb2" value="0" />
      </node>
    </node>
    <node concept="1Er9RG" id="3Dk9aZ0GiZM" role="vdosG">
      <ref role="1Er9$1" node="3Dk9aZ0GiUT" resolve="PARAM_1" />
      <node concept="1EQTEq" id="3Dk9aZ0Gj0o" role="HQftV">
        <property role="3e6Tb2" value="1" />
      </node>
    </node>
    <node concept="1Er9RG" id="3Dk9aZ0GiRg" role="vdosG">
      <ref role="1Er9$1" node="3Dk9aZ0GiNh" resolve="PARAM_2" />
      <node concept="1EQTEq" id="3Dk9aZ0GiRB" role="HQftV">
        <property role="3e6Tb2" value="2" />
      </node>
    </node>
    <node concept="1Er9RG" id="3Dk9aZ0Gj0J" role="vdosG">
      <ref role="1Er9$1" node="3Dk9aZ0GiNL" resolve="PARAM_3" />
      <node concept="1EQTEq" id="3Dk9aZ0Gj0W" role="HQftV">
        <property role="3e6Tb2" value="3" />
      </node>
    </node>
  </node>
</model>

