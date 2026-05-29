<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d28b7a00-525d-4729-a1ff-797823a68980(Uniciteit_Test.Inconsistent)">
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
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="4527597294164103760" name="regelspraak.structure.EnkelvoudigeRegelVersieConditie" flags="ng" index="avDeg">
        <child id="4527597294173387206" name="regelConditie" index="bV3w6" />
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
      <concept id="6899278994321050337" name="regelspraak.structure.RegelVersieConditie" flags="ng" index="2xridh">
        <reference id="6899278994325558380" name="regelVersie" index="2wEvRs" />
      </concept>
      <concept id="6899278994321050346" name="regelspraak.structure.IsInconsistent" flags="ng" index="2xridq" />
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
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="9077342650988135936" name="regelspraak.structure.AlleOnderwerp" flags="ng" index="1_nVkc" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
      <concept id="789844341826833912" name="regelspraak.structure.Uniciteit" flags="ng" index="1OxHF6">
        <child id="789844341826840352" name="selecties" index="1OxJ0u" />
      </concept>
      <concept id="6329107844233955953" name="regelspraak.structure.Initialisatie" flags="ng" index="1RooxW" />
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <property id="6744974776274785192" name="generiekeConsistentieCheck" index="3bjIlU" />
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
        <child id="6527873696160725081" name="uitvoer" index="4Ohbj" />
        <child id="5800943020117820044" name="inconsistent" index="1WTDhX" />
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
      <concept id="2191929511003514028" name="testspraak.structure.ConsistentieVoorspelling" flags="ng" index="3Up2zE">
        <reference id="2191929511007684075" name="regel" index="3U94AH" />
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
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="3kV5zNml3qf">
    <property role="TrG5h" value="Uniciteit inconsistent" />
    <node concept="2bvS6$" id="3kV5zNml3qj" role="2bv6Cn">
      <property role="TrG5h" value="Item" />
      <property role="16Ztxu" value="Items" />
      <node concept="2bv6ZS" id="3kV5zNml3qu" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="3kV5zNml3qI" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="3kV5zNml3rc" role="2bv01j">
        <property role="TrG5h" value="inconsistent" />
        <node concept="1EDDcM" id="3kV5zNml3rC" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVQI" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="3kV5zNml3qP">
    <property role="TrG5h" value="Uniciteit inconsistent" />
    <node concept="1HSql3" id="3kV5zNml3qS" role="1HSqhF">
      <property role="TrG5h" value="Naam van een item is uniek" />
      <node concept="1wO7pt" id="3kV5zNml3qU" role="kiesI">
        <node concept="2boe1W" id="3kV5zNml3qV" role="1wO7pp">
          <node concept="28FMkn" id="3kV5zNml3rK" role="1wO7i6">
            <node concept="1OxHF6" id="3kV5zNml3rR" role="28FN$S">
              <node concept="3_mHL5" id="3kV5zNml3rS" role="1OxJ0u">
                <node concept="c2t0s" id="3kV5zNml3s1" role="eaaoM">
                  <ref role="Qu8KH" node="3kV5zNml3qu" resolve="naam" />
                </node>
                <node concept="1_nVkc" id="3kV5zNml3s0" role="pQQuc">
                  <ref role="Qu8KH" node="3kV5zNml3qj" resolve="Item" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3kV5zNml3qX" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3kV5zNml3t3" role="1HSqhF">
      <property role="TrG5h" value="Inconsitentie van uniek" />
      <node concept="1wO7pt" id="3kV5zNml3t5" role="kiesI">
        <node concept="2boe1W" id="3kV5zNml3t6" role="1wO7pp">
          <node concept="2boe1X" id="3kV5zNml3tX" role="1wO7i6">
            <node concept="3_mHL5" id="3kV5zNml3tY" role="2bokzF">
              <node concept="c2t0s" id="3kV5zNml3ui" role="eaaoM">
                <ref role="Qu8KH" node="3kV5zNml3rc" resolve="inconsistent" />
              </node>
              <node concept="3_kdyS" id="3kV5zNml3uh" role="pQQuc">
                <ref role="Qu8KH" node="3kV5zNml3qj" resolve="Item" />
              </node>
            </node>
            <node concept="2Jx4MH" id="3kV5zNml3uA" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="avDeg" id="3kV5zNml3v7" role="1wO7i3">
            <ref role="2wEvRs" node="3kV5zNml3qU" resolve="Naam van een item is uniek(altijd)" />
            <node concept="2xridq" id="3kV5zNml3v8" role="bV3w6" />
          </node>
        </node>
        <node concept="2ljwA5" id="3kV5zNml3t8" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3kV5zNmld4Z" role="1HSqhF">
      <property role="TrG5h" value="Init" />
      <node concept="1wO7pt" id="3kV5zNmld51" role="kiesI">
        <node concept="2boe1W" id="3kV5zNmld52" role="1wO7pp">
          <node concept="1RooxW" id="3kV5zNmld5J" role="1wO7i6">
            <node concept="3_mHL5" id="3kV5zNmld5K" role="2bokzF">
              <node concept="c2t0s" id="3kV5zNmld6d" role="eaaoM">
                <ref role="Qu8KH" node="3kV5zNml3rc" resolve="inconsistent" />
              </node>
              <node concept="3_kdyS" id="3kV5zNmld6c" role="pQQuc">
                <ref role="Qu8KH" node="3kV5zNml3qj" resolve="Item" />
              </node>
            </node>
            <node concept="2Jx4MH" id="3kV5zNmld6K" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="3kV5zNmld54" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffZux" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="3kV5zNml3vr">
    <property role="TrG5h" value="Uniciteit inconsistent" />
    <node concept="210ffa" id="3kV5zNml3vJ" role="10_$IM">
      <property role="TrG5h" value="Inconsistent icm uniciteit" />
      <node concept="4Oh8J" id="3kV5zNml3vK" role="4Ohb1">
        <ref role="3teO_M" node="3kV5zNml3vL" resolve="boek1" />
        <ref role="4Oh8G" node="3kV5zNml3qj" resolve="Item" />
        <node concept="3mzBic" id="3kV5zNml3$Q" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3kV5zNml3rc" resolve="inconsistent" />
          <node concept="2Jx4MH" id="3kV5zNml3_d" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3kV5zNml3vL" role="4Ohaa">
        <property role="TrG5h" value="boek1" />
        <ref role="4OhPH" node="3kV5zNml3qj" resolve="Item" />
        <node concept="3_ceKt" id="3kV5zNml3vZ" role="4OhPJ">
          <ref role="3_ceKs" node="3kV5zNml3qu" resolve="naam" />
          <node concept="2JwNib" id="3kV5zNml3w0" role="3_ceKu">
            <property role="2JwNin" value="boek" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3kV5zNml3wH" role="4Ohaa">
        <property role="TrG5h" value="glas" />
        <ref role="4OhPH" node="3kV5zNml3qj" resolve="Item" />
        <node concept="3_ceKt" id="3kV5zNml3wO" role="4OhPJ">
          <ref role="3_ceKs" node="3kV5zNml3qu" resolve="naam" />
          <node concept="2JwNib" id="3kV5zNml3wP" role="3_ceKu">
            <property role="2JwNin" value="glas" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3kV5zNml3yK" role="4Ohaa">
        <property role="TrG5h" value="boek2" />
        <ref role="4OhPH" node="3kV5zNml3qj" resolve="Item" />
        <node concept="3_ceKt" id="3kV5zNml3yL" role="4OhPJ">
          <ref role="3_ceKs" node="3kV5zNml3qu" resolve="naam" />
          <node concept="2JwNib" id="3kV5zNml3yM" role="3_ceKu">
            <property role="2JwNin" value="boek" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3kV5zNml3_p" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="3kV5zNml3yK" resolve="boek2" />
        <ref role="4Oh8G" node="3kV5zNml3qj" resolve="Item" />
        <node concept="3mzBic" id="3kV5zNml3_x" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3kV5zNml3rc" resolve="inconsistent" />
          <node concept="2Jx4MH" id="3kV5zNml3_B" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3Up2zE" id="3kV5zNmlbpS" role="1WTDhX">
          <ref role="3U94AH" node="3kV5zNml3qS" resolve="Naam van een item is uniek" />
        </node>
      </node>
      <node concept="4Oh8J" id="3kV5zNml3_Z" role="4Ohb1">
        <ref role="3teO_M" node="3kV5zNml3wH" resolve="glas" />
        <ref role="4Oh8G" node="3kV5zNml3qj" resolve="Item" />
        <node concept="3mzBic" id="3kV5zNml3Aa" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3kV5zNml3rc" resolve="inconsistent" />
          <node concept="2Jx4MH" id="3kV5zNml3Ah" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="3kV5zNml3vs" role="3Na4y7">
      <node concept="2ljiaL" id="3kV5zNml3vt" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="3kV5zNml3vu" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="3kV5zNml3vv" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM2q" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM2p" role="3WoufU">
        <ref role="17AE6y" node="3kV5zNml3qP" resolve="Uniciteit inconsistent" />
      </node>
    </node>
  </node>
</model>

