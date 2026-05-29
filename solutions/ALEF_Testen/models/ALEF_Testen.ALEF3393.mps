<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6a8a811f-0513-4849-ba66-1eeeaa2b7207(ALEF_Testen.ALEF3393)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
      <concept id="159216743683133206" name="contexts.structure.Commentaar" flags="ng" index="3FGEBu">
        <child id="159216743683133207" name="text" index="3FGEBv" />
      </concept>
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
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
      </concept>
      <concept id="2800963173588713245" name="regelspraak.structure.Leeg" flags="ng" index="2CqVCR" />
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
      <concept id="1690542669507072389" name="regelspraak.structure.MinusExpressie" flags="ng" index="3aUx8s" />
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
      <concept id="6329107844233955953" name="regelspraak.structure.Initialisatie" flags="ng" index="1RooxW" />
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
      <concept id="8931076255651336860" name="testspraak.structure.TeTestenRegel" flags="ng" index="1rXTKl">
        <reference id="9154144551707055005" name="ref" index="1G6pT_" />
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
  <node concept="2bv6Cm" id="4xxtJAxvxNa">
    <property role="TrG5h" value="ALEF3393" />
    <node concept="2bvS6$" id="4xxtJAxvxN_" role="2bv6Cn">
      <property role="TrG5h" value="ALEF3393" />
      <node concept="2bv6ZS" id="4xxtJAxvxNT" role="2bv01j">
        <property role="TrG5h" value="a" />
        <node concept="1EDDeX" id="4xxtJAxvxS8" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4xxtJAxvxP4" role="2bv01j">
        <property role="TrG5h" value="b" />
        <node concept="1EDDeX" id="4xxtJAxvxSg" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4xxtJAxvxPk" role="2bv01j">
        <property role="TrG5h" value="c" />
        <node concept="1EDDeX" id="4xxtJAxvxSy" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqA9A" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="4xxtJAxvxQ7">
    <property role="TrG5h" value="ALEF3393" />
    <node concept="1HSql3" id="4xxtJAxvxQx" role="1HSqhF">
      <property role="TrG5h" value="bereken a" />
      <node concept="1wO7pt" id="4xxtJAxvxQy" role="kiesI">
        <node concept="2boe1W" id="4xxtJAxvxQz" role="1wO7pp">
          <node concept="2boe1X" id="4xxtJAxvxQI" role="1wO7i6">
            <node concept="3_mHL5" id="4xxtJAxvxQJ" role="2bokzF">
              <node concept="c2t0s" id="4xxtJAxvxTc" role="eaaoM">
                <ref role="Qu8KH" node="4xxtJAxvxNT" resolve="a" />
              </node>
              <node concept="3_kdyS" id="4xxtJAxvxTb" role="pQQuc">
                <ref role="Qu8KH" node="4xxtJAxvxN_" resolve="ALEF3393" />
              </node>
            </node>
            <node concept="3aUx8s" id="4xxtJAxvxUN" role="2bokzm">
              <node concept="3_mHL5" id="4xxtJAxvxVX" role="2C$i6l">
                <node concept="c2t0s" id="4xxtJAxvxXb" role="eaaoM">
                  <ref role="Qu8KH" node="4xxtJAxvxPk" resolve="c" />
                </node>
                <node concept="3yS1BT" id="4xxtJAxvxXa" role="pQQuc">
                  <ref role="3yS1Ki" node="4xxtJAxvxTb" resolve="ALEF3393" />
                </node>
              </node>
              <node concept="3_mHL5" id="4xxtJAxvxTO" role="2C$i6h">
                <node concept="c2t0s" id="4xxtJAxvxUf" role="eaaoM">
                  <ref role="Qu8KH" node="4xxtJAxvxP4" resolve="b" />
                </node>
                <node concept="3yS1BT" id="4xxtJAxvxUe" role="pQQuc">
                  <ref role="3yS1Ki" node="4xxtJAxvxTb" resolve="ALEF3393" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4xxtJAxvxQ_" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4xxtJAxvyXO" role="1HSqhF">
      <property role="TrG5h" value="init c" />
      <node concept="1wO7pt" id="4xxtJAxvyXQ" role="kiesI">
        <node concept="2boe1W" id="4xxtJAxvyXR" role="1wO7pp">
          <node concept="1RooxW" id="4xxtJAxvyYv" role="1wO7i6">
            <node concept="3_mHL5" id="4xxtJAxvyYw" role="2bokzF">
              <node concept="c2t0s" id="4xxtJAxvyYT" role="eaaoM">
                <ref role="Qu8KH" node="4xxtJAxvxPk" resolve="c" />
              </node>
              <node concept="3_kdyS" id="4xxtJAxvyYS" role="pQQuc">
                <ref role="Qu8KH" node="4xxtJAxvxN_" resolve="ALEF3393" />
              </node>
            </node>
            <node concept="2CqVCR" id="4xxtJAxvyZn" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="4xxtJAxvyXT" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqAWw" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="4xxtJAxvzsU">
    <property role="TrG5h" value="ALEF3393regel" />
    <node concept="2ljwA5" id="4xxtJAxvzsV" role="3Na4y7">
      <node concept="2ljiaL" id="4xxtJAxvzsW" role="2ljwA6">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="4xxtJAxvzsX" role="2ljwA7">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="4xxtJAxvzsY" role="1lUMLE">
      <property role="2ljiaO" value="2021" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="4xxtJAxvzuV" role="vfxHU">
      <ref role="1G6pT_" node="4xxtJAxvxQx" resolve="bereken a" />
    </node>
    <node concept="3DQ70j" id="4xxtJAxvzD_" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
      <node concept="3FGEBu" id="25Pyrnq2PV7" role="3DQ709">
        <node concept="1Pa9Pv" id="25Pyrnq2PV8" role="3FGEBv">
          <node concept="1PaTwC" id="25Pyrnq2PV9" role="1PaQFQ">
            <node concept="3oM_SD" id="25Pyrnq2PVa" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2PVb" role="1PaTwD">
              <property role="3oM_SC" value="en" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2PVc" role="1PaTwD">
              <property role="3oM_SC" value="c" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2PVd" role="1PaTwD">
              <property role="3oM_SC" value="zijn" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2PVe" role="1PaTwD">
              <property role="3oM_SC" value="NIET" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2PVf" role="1PaTwD">
              <property role="3oM_SC" value="geinitialiseerd" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2PVg" role="1PaTwD">
              <property role="3oM_SC" value="door" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2PVh" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2PVi" role="1PaTwD">
              <property role="3oM_SC" value="testset." />
            </node>
          </node>
          <node concept="1PaTwC" id="25Pyrnq2PVj" role="1PaQFQ">
            <node concept="3oM_SD" id="25Pyrnq2PVk" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="25Pyrnq2PVl" role="1PaQFQ">
            <node concept="3oM_SD" id="25Pyrnq2PVm" role="1PaTwD">
              <property role="3oM_SC" value="c" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2PVn" role="1PaTwD">
              <property role="3oM_SC" value="wordt" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2PVo" role="1PaTwD">
              <property role="3oM_SC" value="NIET" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2PVp" role="1PaTwD">
              <property role="3oM_SC" value="geinitialiseerd" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2PVq" role="1PaTwD">
              <property role="3oM_SC" value="door" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2PVr" role="1PaTwD">
              <property role="3oM_SC" value="regel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4xxtJAxvzt0" role="10_$IM">
      <property role="TrG5h" value="geen initialisatie" />
      <node concept="4OhPC" id="4xxtJAxvzt1" role="4Ohaa">
        <property role="TrG5h" value="a" />
        <ref role="4OhPH" node="4xxtJAxvxN_" resolve="ALEF3393" />
        <node concept="3_ceKt" id="4xxtJAxvzt4" role="4OhPJ">
          <ref role="3_ceKs" node="4xxtJAxvxP4" resolve="b" />
          <node concept="1EQTEq" id="4xxtJAxvzt5" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4xxtJAxvzt8" role="4Ohb1">
        <ref role="3teO_M" node="4xxtJAxvzt1" resolve="a" />
        <ref role="4Oh8G" node="4xxtJAxvxN_" resolve="ALEF3393" />
        <node concept="3mzBic" id="4xxtJAxvzt9" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4xxtJAxvxNT" resolve="a" />
          <node concept="1EQTEq" id="4xxtJAxvzta" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3mzBic" id="4xxtJAxvztd" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4xxtJAxvxPk" resolve="c" />
          <node concept="2CqVCR" id="4xxtJAxvzte" role="3mzBi6" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="4xxtJAxvxYi">
    <property role="TrG5h" value="ALEF3393regelgroep" />
    <node concept="2ljwA5" id="4xxtJAxvxYj" role="3Na4y7">
      <node concept="2ljiaL" id="4xxtJAxvxYk" role="2ljwA6">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="4xxtJAxvxYl" role="2ljwA7">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="4xxtJAxvxYm" role="1lUMLE">
      <property role="2ljiaO" value="2021" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xxtJAxvxZ7" role="vfxHU">
      <node concept="17AEQp" id="ekY7HuBRmO" role="3WoufU">
        <ref role="17AE6y" node="4xxtJAxvxQ7" resolve="ALEF3393" />
      </node>
    </node>
    <node concept="3DQ70j" id="4xxtJAxvz_N" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
      <node concept="3FGEBu" id="25Pyrnq2PVw" role="3DQ709">
        <node concept="1Pa9Pv" id="25Pyrnq2PVx" role="3FGEBv">
          <node concept="1PaTwC" id="25Pyrnq2PVy" role="1PaQFQ">
            <node concept="3oM_SD" id="25Pyrnq2PVz" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2PV$" role="1PaTwD">
              <property role="3oM_SC" value="en" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2PV_" role="1PaTwD">
              <property role="3oM_SC" value="c" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2PVA" role="1PaTwD">
              <property role="3oM_SC" value="zijn" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2PVB" role="1PaTwD">
              <property role="3oM_SC" value="NIET" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2PVC" role="1PaTwD">
              <property role="3oM_SC" value="geinitialiseerd" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2PVD" role="1PaTwD">
              <property role="3oM_SC" value="door" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2PVE" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2PVF" role="1PaTwD">
              <property role="3oM_SC" value="testset." />
            </node>
          </node>
          <node concept="1PaTwC" id="25Pyrnq2PVG" role="1PaQFQ">
            <node concept="3oM_SD" id="25Pyrnq2PVH" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="25Pyrnq2PVI" role="1PaQFQ">
            <node concept="3oM_SD" id="25Pyrnq2PVJ" role="1PaTwD">
              <property role="3oM_SC" value="c" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2PVK" role="1PaTwD">
              <property role="3oM_SC" value="wordt" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2PVL" role="1PaTwD">
              <property role="3oM_SC" value="geinitialiseerd" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2PVM" role="1PaTwD">
              <property role="3oM_SC" value="door" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2PVN" role="1PaTwD">
              <property role="3oM_SC" value="een" />
            </node>
            <node concept="3oM_SD" id="25Pyrnq2PVO" role="1PaTwD">
              <property role="3oM_SC" value="inititalisatieregel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4xxtJAxvxZc" role="10_$IM">
      <property role="TrG5h" value="initialisatie" />
      <node concept="4OhPC" id="4xxtJAxvxZR" role="4Ohaa">
        <property role="TrG5h" value="a" />
        <ref role="4OhPH" node="4xxtJAxvxN_" resolve="ALEF3393" />
        <node concept="3_ceKt" id="4xxtJAxvy08" role="4OhPJ">
          <ref role="3_ceKs" node="4xxtJAxvxP4" resolve="b" />
          <node concept="1EQTEq" id="4xxtJAxvy09" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4xxtJAxvy0S" role="4Ohb1">
        <ref role="3teO_M" node="4xxtJAxvxZR" resolve="a" />
        <ref role="4Oh8G" node="4xxtJAxvxN_" resolve="ALEF3393" />
        <node concept="3mzBic" id="4xxtJAxvy4i" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4xxtJAxvxNT" resolve="a" />
          <node concept="1EQTEq" id="4xxtJAxvyq8" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3mzBic" id="4xxtJAxvyAF" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4xxtJAxvxP4" resolve="b" />
          <node concept="1EQTEq" id="4xxtJAxvz4D" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3mzBic" id="4xxtJAxvyI3" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4xxtJAxvxPk" resolve="c" />
          <node concept="2CqVCR" id="4xxtJAxvyMp" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="54zQl_K8CBa" role="10_$IM">
      <property role="TrG5h" value="initialisatie met leeg doet niets" />
      <node concept="4OhPC" id="54zQl_K8CBb" role="4Ohaa">
        <property role="TrG5h" value="a" />
        <ref role="4OhPH" node="4xxtJAxvxN_" resolve="ALEF3393" />
        <node concept="3_ceKt" id="54zQl_K8CBc" role="4OhPJ">
          <ref role="3_ceKs" node="4xxtJAxvxP4" resolve="b" />
          <node concept="1EQTEq" id="54zQl_K8CBd" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="54zQl_K8COq" role="4OhPJ">
          <ref role="3_ceKs" node="4xxtJAxvxPk" resolve="c" />
          <node concept="1EQTEq" id="54zQl_K8CUb" role="3_ceKu">
            <property role="3e6Tb2" value="42" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="54zQl_K8CBe" role="4Ohb1">
        <ref role="3teO_M" node="54zQl_K8CBb" resolve="a" />
        <ref role="4Oh8G" node="4xxtJAxvxN_" resolve="ALEF3393" />
        <node concept="3mzBic" id="54zQl_K8CBf" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4xxtJAxvxNT" resolve="a" />
          <node concept="1EQTEq" id="54zQl_K8CBg" role="3mzBi6">
            <property role="3e6Tb2" value="-41" />
          </node>
        </node>
        <node concept="3mzBic" id="54zQl_K8CBh" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4xxtJAxvxP4" resolve="b" />
          <node concept="1EQTEq" id="54zQl_K8CBi" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3mzBic" id="54zQl_K8CBj" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4xxtJAxvxPk" resolve="c" />
          <node concept="1EQTEq" id="54zQl_K8D9l" role="3mzBi6">
            <property role="3e6Tb2" value="42" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

