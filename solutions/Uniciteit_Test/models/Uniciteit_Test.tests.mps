<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8e457510-d9f8-463b-8f75-e1cfa50f76a2(Uniciteit_Test.tests)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="p0y8" ref="r:5a669881-ee97-4f7e-be9e-b632bbfba0dd(Uniciteit_Test.regels)" />
    <import index="s8s7" ref="r:a6e25325-4033-412f-8422-edb9629301c4(Uniciteit_Test.gegevens)" />
  </imports>
  <registry>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
    </language>
    <language id="08d6f877-03cc-45d3-b03c-d6f786266853" name="bronspraak">
      <concept id="4952724140648782884" name="bronspraak.structure.BronVerwijzingAttribute" flags="ng" index="35pc1T">
        <child id="7387894680620197933" name="verwijzing" index="3qQBGW" />
      </concept>
      <concept id="2303539061403940626" name="bronspraak.structure.VrijeVerwijzing" flags="ng" index="16K2u0">
        <property id="2303539061404573372" name="tekst" index="16H$SI" />
        <property id="2303539061403940629" name="url" index="16K2u7" />
      </concept>
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa">
        <child id="4520032613910301313" name="parameter" index="3FXUGR" />
      </concept>
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <property id="6744974776274785192" name="generiekeConsistentieCheck" index="3bjIlU" />
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
        <child id="2317534982087919137" name="consistent" index="2LNsZC" />
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
      <concept id="2191929511003514028" name="testspraak.structure.ConsistentieVoorspelling" flags="ng" index="3Up2zE">
        <reference id="2191929511007684075" name="regel" index="3U94AH" />
      </concept>
      <concept id="4162845176053918790" name="testspraak.structure.TeTestenRegelset" flags="ng" index="3WogBB">
        <child id="4162845176053925467" name="sets" index="3WoufU" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="6527873696160320768" name="gegevensspraak.structure.ObjectListLiteral" flags="ng" index="4PMua">
        <child id="6527873696160320772" name="objects" index="4PMue" />
      </concept>
      <concept id="6527873696160320769" name="gegevensspraak.structure.ObjectReference" flags="ng" index="4PMub">
        <reference id="6527873696160320825" name="object" index="4PMuN" />
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
      <concept id="8989128614611296432" name="gegevensspraak.structure.EnumWaardeRef" flags="ng" index="16yQLD">
        <reference id="8989128614611340128" name="waarde" index="16yCuT" />
      </concept>
      <concept id="558527188491918355" name="gegevensspraak.structure.PercentageLiteral" flags="ng" index="3cHhmn" />
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184176395023" name="gegevensspraak.structure.Parametertoekenning" flags="ng" index="1Er9RG">
        <reference id="5917060184176396258" name="param" index="1Er9$1" />
        <child id="2445565176094168041" name="waarde" index="HQftV" />
      </concept>
      <concept id="8569264619985858707" name="gegevensspraak.structure.IDimensieLabelSelectie" flags="ngI" index="1Eu5hm">
        <child id="8569264619985858708" name="labels" index="1Eu5hh" />
      </concept>
      <concept id="8569264619982147940" name="gegevensspraak.structure.LabelRef" flags="ng" index="1EHZmx">
        <reference id="8569264619982147941" name="label" index="1EHZmw" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1rXTK1" id="38nOmDWDrnI">
    <property role="TrG5h" value="Uniciteit dimensie attribuut" />
    <node concept="2ljwA5" id="38nOmDWDrnJ" role="3Na4y7">
      <node concept="2ljiaL" id="38nOmDWDrnK" role="2ljwA6">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="38nOmDWDrnL" role="2ljwA7">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="38nOmDWDrnM" role="1lUMLE">
      <property role="2ljiaO" value="2020" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="210ffa" id="38nOmDWDro9" role="10_$IM">
      <property role="TrG5h" value="Uniek met dimensies" />
      <node concept="4OhPC" id="38nOmDWDrol" role="4Ohaa">
        <property role="TrG5h" value="obj1" />
        <ref role="4OhPH" to="s8s7:38nOmDWDqOI" resolve="DimensiesObjectType" />
        <node concept="3_ceKt" id="38nOmDWDroT" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:38nOmDWDqRd" resolve="identificerend" />
          <node concept="1EQTEq" id="38nOmDWDroU" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
          <node concept="1EHZmx" id="38nOmDWDroV" role="1Eu5hh">
            <ref role="1EHZmw" to="s8s7:38nOmDWDqOx" resolve="2e dimensie" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="38nOmDWDrrJ" role="4Ohaa">
        <property role="TrG5h" value="obj2" />
        <ref role="4OhPH" to="s8s7:38nOmDWDqOI" resolve="DimensiesObjectType" />
        <node concept="3_ceKt" id="38nOmDWDru_" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:38nOmDWDqRd" resolve="identificerend" />
          <node concept="1EQTEq" id="38nOmDWDruA" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
          <node concept="1EHZmx" id="38nOmDWDrvK" role="1Eu5hh">
            <ref role="1EHZmw" to="s8s7:38nOmDWDqOx" resolve="2e dimensie" />
          </node>
        </node>
        <node concept="3_ceKt" id="38nOmDWDrwI" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:38nOmDWDqRd" resolve="identificerend" />
          <node concept="1EQTEq" id="38nOmDWDrwN" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
          <node concept="1EHZmx" id="38nOmDWDryo" role="1Eu5hh">
            <ref role="1EHZmw" to="s8s7:38nOmDWDqO$" resolve="3e dimensie" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="38nOmDWDrzC" role="4Ohb1">
        <ref role="3teO_M" node="38nOmDWDrol" resolve="obj1" />
        <ref role="4Oh8G" to="s8s7:38nOmDWDqOI" resolve="DimensiesObjectType" />
      </node>
      <node concept="4Oh8J" id="38nOmDWDr$a" role="4Ohb1">
        <ref role="3teO_M" node="38nOmDWDrrJ" resolve="obj2" />
        <ref role="4Oh8G" to="s8s7:38nOmDWDqOI" resolve="DimensiesObjectType" />
      </node>
    </node>
    <node concept="210ffa" id="38nOmDWDr_x" role="10_$IM">
      <property role="TrG5h" value="Niet uniek met dimensies" />
      <node concept="4OhPC" id="38nOmDWDr_y" role="4Ohaa">
        <property role="TrG5h" value="obj1" />
        <ref role="4OhPH" to="s8s7:38nOmDWDqOI" resolve="DimensiesObjectType" />
        <node concept="3_ceKt" id="38nOmDWDr_z" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:38nOmDWDqRd" resolve="identificerend" />
          <node concept="1EQTEq" id="38nOmDWDr_$" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
          <node concept="1EHZmx" id="38nOmDWDr__" role="1Eu5hh">
            <ref role="1EHZmw" to="s8s7:38nOmDWDqOx" resolve="2e dimensie" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="38nOmDWDr_A" role="4Ohaa">
        <property role="TrG5h" value="obj2" />
        <ref role="4OhPH" to="s8s7:38nOmDWDqOI" resolve="DimensiesObjectType" />
        <node concept="3_ceKt" id="38nOmDWDr_B" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:38nOmDWDqRd" resolve="identificerend" />
          <node concept="1EQTEq" id="38nOmDWDr_C" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
          <node concept="1EHZmx" id="38nOmDWDr_D" role="1Eu5hh">
            <ref role="1EHZmw" to="s8s7:38nOmDWDqOx" resolve="2e dimensie" />
          </node>
        </node>
        <node concept="3_ceKt" id="38nOmDWDr_E" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:38nOmDWDqRd" resolve="identificerend" />
          <node concept="1EQTEq" id="38nOmDWDr_F" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
          <node concept="1EHZmx" id="38nOmDWDr_G" role="1Eu5hh">
            <ref role="1EHZmw" to="s8s7:38nOmDWDqO$" resolve="3e dimensie" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="38nOmDWDr_H" role="4Ohb1">
        <ref role="3teO_M" node="38nOmDWDr_y" resolve="obj1" />
        <ref role="4Oh8G" to="s8s7:38nOmDWDqOI" resolve="DimensiesObjectType" />
      </node>
      <node concept="4Oh8J" id="38nOmDWDr_K" role="4Ohb1">
        <ref role="3teO_M" node="38nOmDWDr_A" resolve="obj2" />
        <ref role="4Oh8G" to="s8s7:38nOmDWDqOI" resolve="DimensiesObjectType" />
        <node concept="3Up2zE" id="2_93fdG5o88" role="1WTDhX">
          <ref role="3U94AH" to="p0y8:38nOmDWDr0Z" resolve="Voor alle DimensiesObjectTypes geld dat de 2e dimensie van identificerend uniek moet zijn" />
        </node>
      </node>
    </node>
    <node concept="1rXTKl" id="2_93fdVIzqV" role="vfxHU">
      <ref role="1G6pT_" to="p0y8:38nOmDWDr0Z" resolve="Voor alle DimensiesObjectTypes geld dat de 2e dimensie van identificerend uniek moet zijn" />
    </node>
  </node>
  <node concept="1rXTK1" id="2_93fdVIl9W">
    <property role="TrG5h" value="Uniciteit over een objecttype" />
    <node concept="210ffa" id="2_93fdVIlwO" role="10_$IM">
      <property role="TrG5h" value="Naam is uniek &amp; de combinatie van naam en kleur is uniek?" />
      <node concept="4OhPC" id="2_93fdVIlwP" role="4Ohaa">
        <property role="TrG5h" value="cirkel" />
        <ref role="4OhPH" to="s8s7:6z5HYxemTMm" resolve="SimpeleVorm" />
        <node concept="3_ceKt" id="2_93fdVIl$I" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTOa" resolve="naam" />
          <node concept="2JwNib" id="2_93fdVIl$J" role="3_ceKu">
            <property role="2JwNin" value="Cirkel" />
          </node>
        </node>
        <node concept="3_ceKt" id="2_93fdVIoia" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTTc" resolve="kleur" />
          <node concept="16yQLD" id="2_93fdVIoi_" role="3_ceKu">
            <ref role="16yCuT" to="s8s7:6z5HYxemTNi" resolve="Blauw" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2_93fdVIlwQ" role="4Ohb1">
        <ref role="3teO_M" node="2_93fdVIlwP" resolve="cirkel" />
        <ref role="4Oh8G" to="s8s7:6z5HYxemTMm" resolve="SimpeleVorm" />
      </node>
      <node concept="4OhPC" id="2_93fdVIlFw" role="4Ohaa">
        <property role="TrG5h" value="vierkant" />
        <ref role="4OhPH" to="s8s7:6z5HYxemTMm" resolve="SimpeleVorm" />
        <node concept="3_ceKt" id="2_93fdVIlHF" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTOa" resolve="naam" />
          <node concept="2JwNib" id="2_93fdVIlHG" role="3_ceKu">
            <property role="2JwNin" value="Vierkant" />
          </node>
        </node>
        <node concept="3_ceKt" id="2_93fdVIoml" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTTc" resolve="kleur" />
          <node concept="16yQLD" id="2_93fdVIomK" role="3_ceKu">
            <ref role="16yCuT" to="s8s7:6z5HYxemTN2" resolve="Rood" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2_93fdVIlKM" role="4Ohb1">
        <ref role="3teO_M" node="2_93fdVIlFw" resolve="vierkant" />
        <ref role="4Oh8G" to="s8s7:6z5HYxemTMm" resolve="SimpeleVorm" />
      </node>
      <node concept="4OhPC" id="2_93fdVImDh" role="4Ohaa">
        <property role="TrG5h" value="driehoek" />
        <ref role="4OhPH" to="s8s7:6z5HYxemTMm" resolve="SimpeleVorm" />
        <node concept="3_ceKt" id="2_93fdVImFc" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTOa" resolve="naam" />
        </node>
        <node concept="3_ceKt" id="2_93fdVIorc" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTTc" resolve="kleur" />
          <node concept="16yQLD" id="2_93fdVIorA" role="3_ceKu">
            <ref role="16yCuT" to="s8s7:6z5HYxemTNC" resolve="Geel" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2_93fdVImJd" role="4Ohb1">
        <ref role="3teO_M" node="2_93fdVImDh" resolve="driehoek" />
        <ref role="4Oh8G" to="s8s7:6z5HYxemTMm" resolve="SimpeleVorm" />
      </node>
    </node>
    <node concept="210ffa" id="2_93fdVIlT4" role="10_$IM">
      <property role="TrG5h" value="Naam is niet uniek" />
      <node concept="4OhPC" id="2_93fdVIlT5" role="4Ohaa">
        <property role="TrG5h" value="cirkel1" />
        <ref role="4OhPH" to="s8s7:6z5HYxemTMm" resolve="SimpeleVorm" />
        <node concept="3_ceKt" id="2_93fdVIlT6" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTOa" resolve="naam" />
          <node concept="2JwNib" id="2_93fdVIlT7" role="3_ceKu">
            <property role="2JwNin" value="Cirkel" />
          </node>
        </node>
        <node concept="3_ceKt" id="2_93fdVImd0" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTTc" resolve="kleur" />
          <node concept="16yQLD" id="2_93fdVImdk" role="3_ceKu">
            <ref role="16yCuT" to="s8s7:6z5HYxemTNi" resolve="Blauw" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2_93fdVIlT8" role="4Ohb1">
        <ref role="3teO_M" node="2_93fdVIlT5" resolve="cirkel1" />
        <ref role="4Oh8G" to="s8s7:6z5HYxemTMm" resolve="SimpeleVorm" />
      </node>
      <node concept="4OhPC" id="2_93fdVIlT9" role="4Ohaa">
        <property role="TrG5h" value="cirkel2" />
        <ref role="4OhPH" to="s8s7:6z5HYxemTMm" resolve="SimpeleVorm" />
        <node concept="3_ceKt" id="2_93fdVIlTa" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTOa" resolve="naam" />
          <node concept="2JwNib" id="2_93fdVIlTb" role="3_ceKu">
            <property role="2JwNin" value="Cirkel" />
          </node>
        </node>
        <node concept="3_ceKt" id="2_93fdVImap" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTTc" resolve="kleur" />
          <node concept="16yQLD" id="2_93fdVImb3" role="3_ceKu">
            <ref role="16yCuT" to="s8s7:6z5HYxemTN2" resolve="Rood" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2_93fdVIlTc" role="4Ohb1">
        <ref role="3teO_M" node="2_93fdVIlT9" resolve="cirkel2" />
        <ref role="4Oh8G" to="s8s7:6z5HYxemTMm" resolve="SimpeleVorm" />
        <node concept="3Up2zE" id="2_93fdVImlM" role="1WTDhX">
          <ref role="3U94AH" to="p0y8:2_93fdVIl5_" resolve="Elk voorkomen van SimpeleVormen moet uniek zijn op basis van naam" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2_93fdVIrAo" role="10_$IM">
      <property role="TrG5h" value="De combinatie van {naam en kleur} is niet uniek" />
      <node concept="4OhPC" id="2_93fdVIrAp" role="4Ohaa">
        <property role="TrG5h" value="cirkel1" />
        <ref role="4OhPH" to="s8s7:6z5HYxemTMm" resolve="SimpeleVorm" />
        <node concept="3_ceKt" id="2_93fdVIrAq" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTOa" resolve="naam" />
          <node concept="2JwNib" id="2_93fdVIrAr" role="3_ceKu">
            <property role="2JwNin" value="Cirkel" />
          </node>
        </node>
        <node concept="3_ceKt" id="2_93fdVIrAs" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTTc" resolve="kleur" />
          <node concept="16yQLD" id="2_93fdVIrAt" role="3_ceKu">
            <ref role="16yCuT" to="s8s7:6z5HYxemTNi" resolve="Blauw" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2_93fdVIrAu" role="4Ohb1">
        <ref role="3teO_M" node="2_93fdVIrAp" resolve="cirkel1" />
        <ref role="4Oh8G" to="s8s7:6z5HYxemTMm" resolve="SimpeleVorm" />
      </node>
      <node concept="4OhPC" id="2_93fdVIrAv" role="4Ohaa">
        <property role="TrG5h" value="cirkel2" />
        <ref role="4OhPH" to="s8s7:6z5HYxemTMm" resolve="SimpeleVorm" />
        <node concept="3_ceKt" id="2_93fdVIrAw" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTOa" resolve="naam" />
          <node concept="2JwNib" id="2_93fdVIrAx" role="3_ceKu">
            <property role="2JwNin" value="Cirkel" />
          </node>
        </node>
        <node concept="3_ceKt" id="2_93fdVIrAy" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTTc" resolve="kleur" />
          <node concept="16yQLD" id="2_93fdVIrAz" role="3_ceKu">
            <ref role="16yCuT" to="s8s7:6z5HYxemTNi" resolve="Blauw" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2_93fdVIrA$" role="4Ohb1">
        <ref role="3teO_M" node="2_93fdVIrAv" resolve="cirkel2" />
        <ref role="4Oh8G" to="s8s7:6z5HYxemTMm" resolve="SimpeleVorm" />
        <node concept="3Up2zE" id="2_93fdVIrA_" role="1WTDhX">
          <ref role="3U94AH" to="p0y8:2_93fdVIl5_" resolve="Elk voorkomen van SimpeleVormen moet uniek zijn op basis van naam" />
        </node>
        <node concept="3Up2zE" id="2_93fdVIrMT" role="1WTDhX">
          <ref role="3U94AH" to="p0y8:2_93fdVIlhu" resolve="Elk voorkomen van SimpeleVormen moet uniek zijn op basis van naam en kleur" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2_93fdVImZ6" role="10_$IM">
      <property role="TrG5h" value="Leeg en uniek" />
      <node concept="4OhPC" id="2_93fdVImZ7" role="4Ohaa">
        <property role="TrG5h" value="cirkel" />
        <ref role="4OhPH" to="s8s7:6z5HYxemTMm" resolve="SimpeleVorm" />
        <node concept="3_ceKt" id="2_93fdVImZ8" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTOa" resolve="naam" />
          <node concept="2JwNib" id="2_93fdVImZ9" role="3_ceKu">
            <property role="2JwNin" value="Cirkel" />
          </node>
        </node>
        <node concept="3_ceKt" id="2_93fdVInmY" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTTc" resolve="kleur" />
          <node concept="16yQLD" id="2_93fdVInnJ" role="3_ceKu">
            <ref role="16yCuT" to="s8s7:6z5HYxemTNi" resolve="Blauw" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2_93fdVImZa" role="4Ohb1">
        <ref role="3teO_M" node="2_93fdVImZ7" resolve="cirkel" />
        <ref role="4Oh8G" to="s8s7:6z5HYxemTMm" resolve="SimpeleVorm" />
      </node>
      <node concept="4OhPC" id="2_93fdVImZb" role="4Ohaa">
        <property role="TrG5h" value="vierkant" />
        <ref role="4OhPH" to="s8s7:6z5HYxemTMm" resolve="SimpeleVorm" />
        <node concept="3_ceKt" id="2_93fdVImZc" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTOa" resolve="naam" />
        </node>
        <node concept="3_ceKt" id="2_93fdVInjQ" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTTc" resolve="kleur" />
          <node concept="16yQLD" id="2_93fdVInkg" role="3_ceKu">
            <ref role="16yCuT" to="s8s7:6z5HYxemTN2" resolve="Rood" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2_93fdVImZe" role="4Ohb1">
        <ref role="3teO_M" node="2_93fdVImZb" resolve="vierkant" />
        <ref role="4Oh8G" to="s8s7:6z5HYxemTMm" resolve="SimpeleVorm" />
      </node>
      <node concept="4OhPC" id="2_93fdVImZf" role="4Ohaa">
        <property role="TrG5h" value="driehoek" />
        <ref role="4OhPH" to="s8s7:6z5HYxemTMm" resolve="SimpeleVorm" />
        <node concept="3_ceKt" id="2_93fdVImZg" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTOa" resolve="naam" />
        </node>
        <node concept="3_ceKt" id="2_93fdVIndM" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTTc" resolve="kleur" />
          <node concept="16yQLD" id="2_93fdVInec" role="3_ceKu">
            <ref role="16yCuT" to="s8s7:6z5HYxemTNC" resolve="Geel" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2_93fdVImZh" role="4Ohb1">
        <ref role="3teO_M" node="2_93fdVImZf" resolve="driehoek" />
        <ref role="4Oh8G" to="s8s7:6z5HYxemTMm" resolve="SimpeleVorm" />
        <node concept="3Up2zE" id="2_93fdVIn72" role="1WTDhX">
          <ref role="3U94AH" to="p0y8:2_93fdVIl5_" resolve="Elk voorkomen van SimpeleVormen moet uniek zijn op basis van naam" />
        </node>
      </node>
      <node concept="4OhPC" id="2_93fdVIsFq" role="4Ohaa">
        <property role="TrG5h" value="driehoek2" />
        <ref role="4OhPH" to="s8s7:6z5HYxemTMm" resolve="SimpeleVorm" />
        <node concept="3_ceKt" id="2_93fdVIsHr" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTOa" resolve="naam" />
        </node>
        <node concept="3_ceKt" id="2_93fdVIsNY" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTTc" resolve="kleur" />
          <node concept="16yQLD" id="2_93fdVIsOo" role="3_ceKu">
            <ref role="16yCuT" to="s8s7:6z5HYxemTNC" resolve="Geel" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2_93fdVIsVN" role="4Ohb1">
        <ref role="3teO_M" node="2_93fdVIsFq" resolve="driehoek2" />
        <ref role="4Oh8G" to="s8s7:6z5HYxemTMm" resolve="SimpeleVorm" />
        <node concept="3Up2zE" id="2_93fdVIt30" role="1WTDhX">
          <ref role="3U94AH" to="p0y8:2_93fdVIlhu" resolve="Elk voorkomen van SimpeleVormen moet uniek zijn op basis van naam en kleur" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2_93fdVInCF" role="10_$IM">
      <property role="TrG5h" value="Geen SimpeleVormen is uniek" />
      <node concept="4Oh8J" id="vqleCq_ReX" role="4Ohb1">
        <ref role="3teO_M" node="vqleCq_ReN" resolve="anders werkt de test niet" />
        <ref role="4Oh8G" to="s8s7:7$4OyA2XL0s" resolve="TekstObjectType" />
      </node>
      <node concept="4OhPC" id="vqleCq_ReN" role="4Ohaa">
        <property role="TrG5h" value="anders werkt de test niet" />
        <ref role="4OhPH" to="s8s7:7$4OyA2XL0s" resolve="TekstObjectType" />
      </node>
    </node>
    <node concept="2ljwA5" id="2_93fdVIl9X" role="3Na4y7">
      <node concept="2ljiaL" id="2_93fdVIl9Y" role="2ljwA6">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="2_93fdVIl9Z" role="2ljwA7">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="2_93fdVIla0" role="1lUMLE">
      <property role="2ljiaO" value="2020" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM0Y" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM0X" role="3WoufU">
        <ref role="17AE6y" to="p0y8:2_93fdVIl3O" resolve="Uniciteit over een objecttype" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="2_93fdVIumb">
    <property role="TrG5h" value="Uniciteit over twee objecttypen" />
    <node concept="2ljwA5" id="2_93fdVIumc" role="3Na4y7">
      <node concept="2ljiaL" id="2_93fdVIumd" role="2ljwA6">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="2_93fdVIume" role="2ljwA7">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="2_93fdVIumf" role="1lUMLE">
      <property role="2ljiaO" value="2020" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM10" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM0Z" role="3WoufU">
        <ref role="17AE6y" to="p0y8:2_93fdVIt_W" resolve="Uniciteit over twee objecttypen" />
      </node>
    </node>
    <node concept="210ffa" id="2_93fdVIutD" role="10_$IM">
      <property role="TrG5h" value="Naam en combinatie van naam en kleur is uniek" />
      <node concept="4Oh8J" id="2_93fdVIuQf" role="4Ohb1">
        <ref role="3teO_M" node="2_93fdVIuxS" resolve="driehoek" />
        <ref role="4Oh8G" to="s8s7:6z5HYxemTMm" resolve="SimpeleVorm" />
      </node>
      <node concept="4OhPC" id="2_93fdVIuxS" role="4Ohaa">
        <property role="TrG5h" value="driehoek" />
        <ref role="4OhPH" to="s8s7:6z5HYxemTMm" resolve="SimpeleVorm" />
        <node concept="3_ceKt" id="2_93fdVIuyB" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTOa" resolve="naam" />
          <node concept="2JwNib" id="2_93fdVIuyC" role="3_ceKu">
            <property role="2JwNin" value="driehoek" />
          </node>
        </node>
        <node concept="3_ceKt" id="2_93fdVIu_7" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTTc" resolve="kleur" />
          <node concept="16yQLD" id="2_93fdVIu_x" role="3_ceKu">
            <ref role="16yCuT" to="s8s7:6z5HYxemTNi" resolve="Blauw" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2_93fdVIuBq" role="4Ohaa">
        <property role="TrG5h" value="vijfhoek" />
        <ref role="4OhPH" to="s8s7:6z5HYxemTMC" resolve="ComplexeVorm" />
        <node concept="3_ceKt" id="2_93fdVIuDh" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTP1" resolve="naam" />
          <node concept="2JwNib" id="2_93fdVIuDi" role="3_ceKu">
            <property role="2JwNin" value="vijfhoek" />
          </node>
        </node>
        <node concept="3_ceKt" id="2_93fdVIuFl" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTQG" resolve="kleur" />
          <node concept="16yQLD" id="2_93fdVIuFJ" role="3_ceKu">
            <ref role="16yCuT" to="s8s7:6z5HYxemTNC" resolve="Geel" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2_93fdVIuH8" role="4Ohaa">
        <property role="TrG5h" value="zeshoek" />
        <ref role="4OhPH" to="s8s7:6z5HYxemTMC" resolve="ComplexeVorm" />
        <node concept="3_ceKt" id="2_93fdVIv38" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTP1" resolve="naam" />
        </node>
        <node concept="3_ceKt" id="2_93fdVIuII" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTQG" resolve="kleur" />
          <node concept="16yQLD" id="2_93fdVIuIJ" role="3_ceKu">
            <ref role="16yCuT" to="s8s7:6z5HYxemTN2" resolve="Rood" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2_93fdVIuSM" role="4Ohb1">
        <ref role="3teO_M" node="2_93fdVIuBq" resolve="vijfhoek" />
        <ref role="4Oh8G" to="s8s7:6z5HYxemTMC" resolve="ComplexeVorm" />
      </node>
      <node concept="4Oh8J" id="2_93fdVIuUA" role="4Ohb1">
        <ref role="3teO_M" node="2_93fdVIuH8" resolve="zeshoek" />
        <ref role="4Oh8G" to="s8s7:6z5HYxemTMC" resolve="ComplexeVorm" />
      </node>
    </node>
    <node concept="210ffa" id="2_93fdVIvf1" role="10_$IM">
      <property role="TrG5h" value="Naam is niet uniek" />
      <node concept="4Oh8J" id="2_93fdVIvf2" role="4Ohb1">
        <ref role="3teO_M" node="2_93fdVIvf3" resolve="driehoek" />
        <ref role="4Oh8G" to="s8s7:6z5HYxemTMm" resolve="SimpeleVorm" />
      </node>
      <node concept="4OhPC" id="2_93fdVIvf3" role="4Ohaa">
        <property role="TrG5h" value="driehoek" />
        <ref role="4OhPH" to="s8s7:6z5HYxemTMm" resolve="SimpeleVorm" />
        <node concept="3_ceKt" id="2_93fdVIvf4" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTOa" resolve="naam" />
          <node concept="2JwNib" id="2_93fdVIvf5" role="3_ceKu">
            <property role="2JwNin" value="driehoek" />
          </node>
        </node>
        <node concept="3_ceKt" id="2_93fdVIvf6" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTTc" resolve="kleur" />
          <node concept="16yQLD" id="2_93fdVIvf7" role="3_ceKu">
            <ref role="16yCuT" to="s8s7:6z5HYxemTNi" resolve="Blauw" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2_93fdVIvf8" role="4Ohaa">
        <property role="TrG5h" value="vijfhoek" />
        <ref role="4OhPH" to="s8s7:6z5HYxemTMC" resolve="ComplexeVorm" />
        <node concept="3_ceKt" id="2_93fdVIvf9" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTP1" resolve="naam" />
          <node concept="2JwNib" id="2_93fdVIvfa" role="3_ceKu">
            <property role="2JwNin" value="vijfhoek" />
          </node>
        </node>
        <node concept="3_ceKt" id="2_93fdVIvfb" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTQG" resolve="kleur" />
          <node concept="16yQLD" id="2_93fdVIvfc" role="3_ceKu">
            <ref role="16yCuT" to="s8s7:6z5HYxemTNC" resolve="Geel" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2_93fdVIvfd" role="4Ohaa">
        <property role="TrG5h" value="zeshoek" />
        <ref role="4OhPH" to="s8s7:6z5HYxemTMC" resolve="ComplexeVorm" />
        <node concept="3_ceKt" id="2_93fdVIvfe" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTP1" resolve="naam" />
          <node concept="2JwNib" id="2_93fdVIvsD" role="3_ceKu">
            <property role="2JwNin" value="vijfhoek" />
          </node>
        </node>
        <node concept="3_ceKt" id="2_93fdVIvff" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTQG" resolve="kleur" />
          <node concept="16yQLD" id="2_93fdVIvfg" role="3_ceKu">
            <ref role="16yCuT" to="s8s7:6z5HYxemTN2" resolve="Rood" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2_93fdVIvfh" role="4Ohb1">
        <ref role="3teO_M" node="2_93fdVIvf8" resolve="vijfhoek" />
        <ref role="4Oh8G" to="s8s7:6z5HYxemTMC" resolve="ComplexeVorm" />
      </node>
      <node concept="4Oh8J" id="2_93fdVIvfi" role="4Ohb1">
        <ref role="3teO_M" node="2_93fdVIvfd" resolve="zeshoek" />
        <ref role="4Oh8G" to="s8s7:6z5HYxemTMC" resolve="ComplexeVorm" />
        <node concept="3Up2zE" id="2_93fdVIvwL" role="1WTDhX">
          <ref role="3U94AH" to="p0y8:2_93fdVItD3" resolve="Elk voorkomen van het SimpeleVorm verenigd met ComplexeVorm moet uniek zijn op basis van naam van SimpleVorm vergeleken met naam van ComplexeVorm" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2_93fdVIvF1" role="10_$IM">
      <property role="TrG5h" value="Combinatie van naam en kleur is niet uniek" />
      <node concept="4Oh8J" id="2_93fdVIvF2" role="4Ohb1">
        <ref role="3teO_M" node="2_93fdVIvF3" resolve="driehoek" />
        <ref role="4Oh8G" to="s8s7:6z5HYxemTMm" resolve="SimpeleVorm" />
      </node>
      <node concept="4OhPC" id="2_93fdVIvF3" role="4Ohaa">
        <property role="TrG5h" value="driehoek" />
        <ref role="4OhPH" to="s8s7:6z5HYxemTMm" resolve="SimpeleVorm" />
        <node concept="3_ceKt" id="2_93fdVIvF4" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTOa" resolve="naam" />
          <node concept="2JwNib" id="2_93fdVIvF5" role="3_ceKu">
            <property role="2JwNin" value="driehoek" />
          </node>
        </node>
        <node concept="3_ceKt" id="2_93fdVIvF6" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTTc" resolve="kleur" />
          <node concept="16yQLD" id="2_93fdVIvF7" role="3_ceKu">
            <ref role="16yCuT" to="s8s7:6z5HYxemTNi" resolve="Blauw" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2_93fdVIvF8" role="4Ohaa">
        <property role="TrG5h" value="vijfhoek" />
        <ref role="4OhPH" to="s8s7:6z5HYxemTMC" resolve="ComplexeVorm" />
        <node concept="3_ceKt" id="2_93fdVIvF9" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTP1" resolve="naam" />
          <node concept="2JwNib" id="2_93fdVIvFa" role="3_ceKu">
            <property role="2JwNin" value="vijfhoek" />
          </node>
        </node>
        <node concept="3_ceKt" id="2_93fdVIvFb" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTQG" resolve="kleur" />
          <node concept="16yQLD" id="2_93fdVIvFc" role="3_ceKu">
            <ref role="16yCuT" to="s8s7:6z5HYxemTNC" resolve="Geel" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2_93fdVIvFd" role="4Ohaa">
        <property role="TrG5h" value="zeshoek" />
        <ref role="4OhPH" to="s8s7:6z5HYxemTMC" resolve="ComplexeVorm" />
        <node concept="3_ceKt" id="2_93fdVIvFe" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTP1" resolve="naam" />
          <node concept="2JwNib" id="2_93fdVIvFf" role="3_ceKu">
            <property role="2JwNin" value="zeshoek" />
          </node>
        </node>
        <node concept="3_ceKt" id="2_93fdVIvFg" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTQG" resolve="kleur" />
          <node concept="16yQLD" id="2_93fdVIvFh" role="3_ceKu">
            <ref role="16yCuT" to="s8s7:6z5HYxemTN2" resolve="Rood" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2_93fdVIvFi" role="4Ohb1">
        <ref role="3teO_M" node="2_93fdVIvF8" resolve="vijfhoek" />
        <ref role="4Oh8G" to="s8s7:6z5HYxemTMC" resolve="ComplexeVorm" />
      </node>
      <node concept="4Oh8J" id="2_93fdVIvFj" role="4Ohb1">
        <ref role="3teO_M" node="2_93fdVIvFd" resolve="zeshoek" />
        <ref role="4Oh8G" to="s8s7:6z5HYxemTMC" resolve="ComplexeVorm" />
      </node>
      <node concept="4OhPC" id="2_93fdVIvNi" role="4Ohaa">
        <property role="TrG5h" value="zevenhoek" />
        <ref role="4OhPH" to="s8s7:6z5HYxemTMC" resolve="ComplexeVorm" />
        <node concept="3_ceKt" id="2_93fdVIvP0" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTP1" resolve="naam" />
        </node>
        <node concept="3_ceKt" id="2_93fdVIvQo" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTQG" resolve="kleur" />
          <node concept="16yQLD" id="2_93fdVIvR9" role="3_ceKu">
            <ref role="16yCuT" to="s8s7:6z5HYxemTNi" resolve="Blauw" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2_93fdVIvWF" role="4Ohaa">
        <property role="TrG5h" value="achthoek" />
        <ref role="4OhPH" to="s8s7:6z5HYxemTMC" resolve="ComplexeVorm" />
        <node concept="3_ceKt" id="2_93fdVIvYs" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTP1" resolve="naam" />
        </node>
        <node concept="3_ceKt" id="2_93fdVIvZO" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTQG" resolve="kleur" />
          <node concept="16yQLD" id="2_93fdVIw0f" role="3_ceKu">
            <ref role="16yCuT" to="s8s7:6z5HYxemTNi" resolve="Blauw" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2_93fdVIw8z" role="4Ohb1">
        <ref role="3teO_M" node="2_93fdVIvNi" resolve="zevenhoek" />
        <ref role="4Oh8G" to="s8s7:6z5HYxemTMC" resolve="ComplexeVorm" />
      </node>
      <node concept="4Oh8J" id="2_93fdVIwbr" role="4Ohb1">
        <ref role="3teO_M" node="2_93fdVIvWF" resolve="achthoek" />
        <ref role="4Oh8G" to="s8s7:6z5HYxemTMC" resolve="ComplexeVorm" />
        <node concept="3Up2zE" id="2_93fdVIwdE" role="1WTDhX">
          <ref role="3U94AH" to="p0y8:2_93fdVItZD" resolve="Elk voorkomen van het SimpeleVorm verenigd met ComplexeVorm moet uniek zijn op basis van naam en kleur van SimpeleVorm vergeleken met naam en kleur van ComplexeVorm" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2_93fdVIwpk" role="10_$IM">
      <property role="TrG5h" value="Naam en kleur uniek als er geen SimpeleVormen zijn" />
      <node concept="4OhPC" id="2_93fdVIwpr" role="4Ohaa">
        <property role="TrG5h" value="vijfhoek" />
        <ref role="4OhPH" to="s8s7:6z5HYxemTMC" resolve="ComplexeVorm" />
        <node concept="3_ceKt" id="2_93fdVIwps" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTP1" resolve="naam" />
          <node concept="2JwNib" id="2_93fdVIwpt" role="3_ceKu">
            <property role="2JwNin" value="vijfhoek" />
          </node>
        </node>
        <node concept="3_ceKt" id="2_93fdVIwpu" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTQG" resolve="kleur" />
          <node concept="16yQLD" id="2_93fdVIwpv" role="3_ceKu">
            <ref role="16yCuT" to="s8s7:6z5HYxemTNC" resolve="Geel" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2_93fdVIwpw" role="4Ohaa">
        <property role="TrG5h" value="zeshoek" />
        <ref role="4OhPH" to="s8s7:6z5HYxemTMC" resolve="ComplexeVorm" />
        <node concept="3_ceKt" id="2_93fdVIwpx" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTP1" resolve="naam" />
          <node concept="2JwNib" id="2_93fdVIwpy" role="3_ceKu">
            <property role="2JwNin" value="zeshoek" />
          </node>
        </node>
        <node concept="3_ceKt" id="2_93fdVIwpz" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTQG" resolve="kleur" />
          <node concept="16yQLD" id="2_93fdVIwp$" role="3_ceKu">
            <ref role="16yCuT" to="s8s7:6z5HYxemTN2" resolve="Rood" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2_93fdVIwp_" role="4Ohb1">
        <ref role="3teO_M" node="2_93fdVIwpr" resolve="vijfhoek" />
        <ref role="4Oh8G" to="s8s7:6z5HYxemTMC" resolve="ComplexeVorm" />
      </node>
      <node concept="4Oh8J" id="2_93fdVIwpA" role="4Ohb1">
        <ref role="3teO_M" node="2_93fdVIwpw" resolve="zeshoek" />
        <ref role="4Oh8G" to="s8s7:6z5HYxemTMC" resolve="ComplexeVorm" />
      </node>
    </node>
    <node concept="210ffa" id="2_93fdVIwO4" role="10_$IM">
      <property role="TrG5h" value="Naam en kleur uniek als er geen ComplexeVormen zijn" />
      <node concept="4OhPC" id="2_93fdVIwO5" role="4Ohaa">
        <property role="TrG5h" value="cirkel" />
        <ref role="4OhPH" to="s8s7:6z5HYxemTMm" resolve="SimpeleVorm" />
        <node concept="3_ceKt" id="2_93fdVIwO6" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTOa" resolve="naam" />
          <node concept="2JwNib" id="2_93fdVIwO7" role="3_ceKu">
            <property role="2JwNin" value="cirkel" />
          </node>
        </node>
        <node concept="3_ceKt" id="2_93fdVIwO8" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTTc" resolve="kleur" />
          <node concept="16yQLD" id="2_93fdVIx05" role="3_ceKu">
            <ref role="16yCuT" to="s8s7:6z5HYxemTNi" resolve="Blauw" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2_93fdVIwOa" role="4Ohaa">
        <property role="TrG5h" value="driehoek" />
        <ref role="4OhPH" to="s8s7:6z5HYxemTMm" resolve="SimpeleVorm" />
        <node concept="3_ceKt" id="2_93fdVIwOb" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTOa" resolve="naam" />
          <node concept="2JwNib" id="2_93fdVIwOc" role="3_ceKu">
            <property role="2JwNin" value="driehoek" />
          </node>
        </node>
        <node concept="3_ceKt" id="2_93fdVIwOd" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTTc" resolve="kleur" />
          <node concept="16yQLD" id="2_93fdVIxd0" role="3_ceKu">
            <ref role="16yCuT" to="s8s7:6z5HYxemTN2" resolve="Rood" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2_93fdVIwOf" role="4Ohb1">
        <ref role="3teO_M" node="2_93fdVIwO5" resolve="cirkel" />
        <ref role="4Oh8G" to="s8s7:6z5HYxemTMm" resolve="SimpeleVorm" />
      </node>
      <node concept="4Oh8J" id="2_93fdVIwOg" role="4Ohb1">
        <ref role="3teO_M" node="2_93fdVIwOa" resolve="driehoek" />
        <ref role="4Oh8G" to="s8s7:6z5HYxemTMC" resolve="ComplexeVorm" />
      </node>
    </node>
    <node concept="210ffa" id="2_93fdVIxD5" role="10_$IM">
      <property role="TrG5h" value="Naam en kleur niet uniek bij naam leeg" />
      <node concept="4OhPC" id="2_93fdVIxD6" role="4Ohaa">
        <property role="TrG5h" value="cirkel" />
        <ref role="4OhPH" to="s8s7:6z5HYxemTMm" resolve="SimpeleVorm" />
        <node concept="3_ceKt" id="2_93fdVIxD7" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTOa" resolve="naam" />
        </node>
        <node concept="3_ceKt" id="2_93fdVIxD9" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTTc" resolve="kleur" />
          <node concept="16yQLD" id="2_93fdVIxDa" role="3_ceKu">
            <ref role="16yCuT" to="s8s7:6z5HYxemTNi" resolve="Blauw" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2_93fdVIxDb" role="4Ohaa">
        <property role="TrG5h" value="vijfhoek" />
        <ref role="4OhPH" to="s8s7:6z5HYxemTMC" resolve="ComplexeVorm" />
        <node concept="3_ceKt" id="2_93fdVIxDc" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTP1" resolve="naam" />
        </node>
        <node concept="3_ceKt" id="2_93fdVIxDe" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:6z5HYxemTQG" resolve="kleur" />
          <node concept="16yQLD" id="2_93fdVIxYw" role="3_ceKu">
            <ref role="16yCuT" to="s8s7:6z5HYxemTNC" resolve="Geel" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2_93fdVIxDg" role="4Ohb1">
        <ref role="3teO_M" node="2_93fdVIxD6" resolve="cirkel" />
        <ref role="4Oh8G" to="s8s7:6z5HYxemTMm" resolve="SimpeleVorm" />
      </node>
      <node concept="4Oh8J" id="2_93fdVIxDh" role="4Ohb1">
        <ref role="3teO_M" node="2_93fdVIxDb" resolve="vijfhoek" />
        <ref role="4Oh8G" to="s8s7:6z5HYxemTMC" resolve="ComplexeVorm" />
        <node concept="3Up2zE" id="2_93fdVIxSp" role="1WTDhX">
          <ref role="3U94AH" to="p0y8:2_93fdVItD3" resolve="Elk voorkomen van het SimpeleVorm verenigd met ComplexeVorm moet uniek zijn op basis van naam van SimpleVorm vergeleken met naam van ComplexeVorm" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2_93fdVIxw8" role="10_$IM">
      <property role="TrG5h" value="Uniek als er geen vormen zijn" />
      <node concept="4Oh8J" id="vqleCq_Rc_" role="4Ohb1">
        <ref role="3teO_M" node="vqleCq_Rcv" resolve="anders werkt de test niet" />
        <ref role="4Oh8G" to="s8s7:7$4OyA2XL0s" resolve="TekstObjectType" />
      </node>
      <node concept="4OhPC" id="vqleCq_Rcv" role="4Ohaa">
        <property role="TrG5h" value="anders werkt de test niet" />
        <ref role="4OhPH" to="s8s7:7$4OyA2XL0s" resolve="TekstObjectType" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="2_93fdVIzB7">
    <property role="TrG5h" value="Uniciteit datum attribuut" />
    <node concept="2ljwA5" id="2_93fdVIzB8" role="3Na4y7">
      <node concept="2ljiaL" id="2_93fdVIzB9" role="2ljwA6">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="2_93fdVIzBa" role="2ljwA7">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="2_93fdVIzBb" role="1lUMLE">
      <property role="2ljiaO" value="2020" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="2_93fdVIzEb" role="vfxHU">
      <ref role="1G6pT_" to="p0y8:2_93fdVIzvU" resolve="Voor alle DatumObjectTypes geld dat datumAttribuut uniek moet zijn" />
    </node>
    <node concept="210ffa" id="2_93fdVIzFi" role="10_$IM">
      <property role="TrG5h" value="Uniciteit datum" />
      <node concept="4Oh8J" id="2_93fdVIzNj" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="2_93fdVIzH6" resolve="object1" />
        <ref role="4Oh8G" to="s8s7:2_93fdVIzav" resolve="DatumObjectType" />
        <node concept="3Up2zE" id="7wroOMoHKs9" role="2LNsZC">
          <ref role="3U94AH" to="p0y8:2_93fdVIzvU" resolve="Voor alle DatumObjectTypes geld dat datumAttribuut uniek moet zijn" />
        </node>
      </node>
      <node concept="4OhPC" id="2_93fdVIzH6" role="4Ohaa">
        <property role="TrG5h" value="object1" />
        <ref role="4OhPH" to="s8s7:2_93fdVIzav" resolve="DatumObjectType" />
        <node concept="3_ceKt" id="2_93fdVIzIA" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:2_93fdVIzcC" resolve="datumAttribuut" />
          <node concept="2ljiaL" id="2_93fdVIzIB" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2_93fdVIzKx" role="4Ohaa">
        <property role="TrG5h" value="object2" />
        <ref role="4OhPH" to="s8s7:2_93fdVIzav" resolve="DatumObjectType" />
        <node concept="3_ceKt" id="2_93fdVIzKy" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:2_93fdVIzcC" resolve="datumAttribuut" />
          <node concept="2ljiaL" id="2_93fdVIzKz" role="3_ceKu">
            <property role="2ljiaM" value="2" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2_93fdVIzP9" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="2_93fdVIzKx" resolve="object2" />
        <ref role="4Oh8G" to="s8s7:2_93fdVIzav" resolve="DatumObjectType" />
        <node concept="3Up2zE" id="7wroOMoHKsi" role="2LNsZC">
          <ref role="3U94AH" to="p0y8:2_93fdVIzvU" resolve="Voor alle DatumObjectTypes geld dat datumAttribuut uniek moet zijn" />
        </node>
      </node>
      <node concept="4OhPC" id="7wroOMoHKr2" role="4Ohaa">
        <property role="TrG5h" value="object3" />
        <ref role="4OhPH" to="s8s7:2_93fdVIzav" resolve="DatumObjectType" />
        <node concept="3_ceKt" id="7wroOMoHKr3" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:2_93fdVIzcC" resolve="datumAttribuut" />
        </node>
      </node>
      <node concept="4Oh8J" id="7wroOMoHKrV" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="7wroOMoHKr2" resolve="object3" />
        <ref role="4Oh8G" to="s8s7:2_93fdVIzav" resolve="DatumObjectType" />
        <node concept="3Up2zE" id="7wroOMoHKsr" role="2LNsZC">
          <ref role="3U94AH" to="p0y8:2_93fdVIzvU" resolve="Voor alle DatumObjectTypes geld dat datumAttribuut uniek moet zijn" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2_93fdVIzTy" role="10_$IM">
      <property role="TrG5h" value="Niet uniek datum" />
      <node concept="4Oh8J" id="2_93fdVIzTz" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="2_93fdVIzT$" resolve="object1" />
        <ref role="4Oh8G" to="s8s7:2_93fdVIzav" resolve="DatumObjectType" />
        <node concept="3Up2zE" id="7GoH7AA0alk" role="1WTDhX">
          <ref role="3U94AH" to="p0y8:2_93fdVIzvU" resolve="Voor alle DatumObjectTypes geld dat datumAttribuut uniek moet zijn" />
        </node>
      </node>
      <node concept="4OhPC" id="2_93fdVIzT$" role="4Ohaa">
        <property role="TrG5h" value="object1" />
        <ref role="4OhPH" to="s8s7:2_93fdVIzav" resolve="DatumObjectType" />
        <node concept="3_ceKt" id="2_93fdVIzT_" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:2_93fdVIzcC" resolve="datumAttribuut" />
          <node concept="2ljiaL" id="2_93fdVIzTA" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2_93fdVIzTB" role="4Ohaa">
        <property role="TrG5h" value="object2" />
        <ref role="4OhPH" to="s8s7:2_93fdVIzav" resolve="DatumObjectType" />
        <node concept="3_ceKt" id="2_93fdVIzTC" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:2_93fdVIzcC" resolve="datumAttribuut" />
          <node concept="2ljiaL" id="2_93fdVIzTD" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2_93fdVIzTE" role="4Ohb1">
        <ref role="3teO_M" node="2_93fdVIzTB" resolve="object2" />
        <ref role="4Oh8G" to="s8s7:2_93fdVIzav" resolve="DatumObjectType" />
        <node concept="3Up2zE" id="2_93fdVIzX0" role="1WTDhX">
          <ref role="3U94AH" to="p0y8:2_93fdVIzvU" resolve="Voor alle DatumObjectTypes geld dat datumAttribuut uniek moet zijn" />
        </node>
      </node>
      <node concept="4OhPC" id="7wroOMoHKto" role="4Ohaa">
        <property role="TrG5h" value="object3" />
        <ref role="4OhPH" to="s8s7:2_93fdVIzav" resolve="DatumObjectType" />
        <node concept="3_ceKt" id="7wroOMoHKtp" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:2_93fdVIzcC" resolve="datumAttribuut" />
        </node>
      </node>
      <node concept="4OhPC" id="7wroOMoHKtH" role="4Ohaa">
        <property role="TrG5h" value="object4" />
        <ref role="4OhPH" to="s8s7:2_93fdVIzav" resolve="DatumObjectType" />
      </node>
      <node concept="4Oh8J" id="7wroOMoHKvw" role="4Ohb1">
        <ref role="3teO_M" node="7wroOMoHKto" resolve="object3" />
        <ref role="4Oh8G" to="s8s7:2_93fdVIzav" resolve="DatumObjectType" />
        <node concept="3Up2zE" id="7wroOMoHKvx" role="1WTDhX">
          <ref role="3U94AH" to="p0y8:2_93fdVIzvU" resolve="Voor alle DatumObjectTypes geld dat datumAttribuut uniek moet zijn" />
        </node>
      </node>
      <node concept="4Oh8J" id="7wroOMoHKvH" role="4Ohb1">
        <ref role="3teO_M" node="7wroOMoHKtH" resolve="object4" />
        <ref role="4Oh8G" to="s8s7:2_93fdVIzav" resolve="DatumObjectType" />
        <node concept="3Up2zE" id="7wroOMoHKvI" role="1WTDhX">
          <ref role="3U94AH" to="p0y8:2_93fdVIzvU" resolve="Voor alle DatumObjectTypes geld dat datumAttribuut uniek moet zijn" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="7$4OyA2XLR2">
    <property role="TrG5h" value="Uniciteit tekst attribuut" />
    <node concept="210ffa" id="7$4OyA2XLU_" role="10_$IM">
      <property role="TrG5h" value="Leeg &amp; niet opgegeven = uniek" />
      <node concept="4OhPC" id="7$4OyA2XLUA" role="4Ohaa">
        <property role="TrG5h" value="object1" />
        <ref role="4OhPH" to="s8s7:7$4OyA2XL0s" resolve="TekstObjectType" />
        <node concept="3_ceKt" id="7$4OyA2XLW2" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:7$4OyA2XL2M" resolve="tekstAttribuut" />
          <node concept="2JwNib" id="7$4OyA2XLW3" role="3_ceKu" />
        </node>
      </node>
      <node concept="4Oh8J" id="7$4OyA2XLUB" role="4Ohb1">
        <ref role="3teO_M" node="7$4OyA2XLUA" resolve="object1" />
        <ref role="4Oh8G" to="s8s7:7$4OyA2XL0s" resolve="TekstObjectType" />
      </node>
      <node concept="4OhPC" id="7$4OyA2XLWJ" role="4Ohaa">
        <property role="TrG5h" value="object2" />
        <ref role="4OhPH" to="s8s7:7$4OyA2XL0s" resolve="TekstObjectType" />
      </node>
      <node concept="4Oh8J" id="7$4OyA2XM05" role="4Ohb1">
        <ref role="3teO_M" node="7$4OyA2XLWJ" resolve="object2" />
        <ref role="4Oh8G" to="s8s7:7$4OyA2XL0s" resolve="TekstObjectType" />
      </node>
    </node>
    <node concept="210ffa" id="7Zu_P8Smnoi" role="10_$IM">
      <property role="TrG5h" value="Leeg en níet opgegeven is óók uniek" />
      <node concept="4OhPC" id="7Zu_P8Smnoj" role="4Ohaa">
        <property role="TrG5h" value="object1" />
        <ref role="4OhPH" to="s8s7:7$4OyA2XL0s" resolve="TekstObjectType" />
        <node concept="3_ceKt" id="7Zu_P8Smnok" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:7$4OyA2XL2M" resolve="tekstAttribuut" />
          <node concept="2JwNib" id="7Zu_P8Smnol" role="3_ceKu" />
        </node>
      </node>
      <node concept="4Oh8J" id="7Zu_P8Smnom" role="4Ohb1">
        <ref role="3teO_M" node="7Zu_P8Smnoj" resolve="object1" />
        <ref role="4Oh8G" to="s8s7:7$4OyA2XL0s" resolve="TekstObjectType" />
      </node>
      <node concept="4OhPC" id="7Zu_P8Smnon" role="4Ohaa">
        <property role="TrG5h" value="object2" />
        <ref role="4OhPH" to="s8s7:7$4OyA2XL0s" resolve="TekstObjectType" />
        <node concept="3_ceKt" id="7Zu_P8Smnoo" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:7$4OyA2XL2M" resolve="tekstAttribuut" />
        </node>
      </node>
      <node concept="4Oh8J" id="7Zu_P8Smnop" role="4Ohb1">
        <ref role="3teO_M" node="7Zu_P8Smnon" resolve="object2" />
        <ref role="4Oh8G" to="s8s7:7$4OyA2XL0s" resolve="TekstObjectType" />
      </node>
    </node>
    <node concept="2ljwA5" id="7$4OyA2XLR3" role="3Na4y7">
      <node concept="2ljiaL" id="7$4OyA2XLR4" role="2ljwA6">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="7$4OyA2XLR5" role="2ljwA7">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="7$4OyA2XLR6" role="1lUMLE">
      <property role="2ljiaO" value="2020" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="7$4OyA2XLTS" role="vfxHU">
      <ref role="1G6pT_" to="p0y8:7$4OyA2XL7q" resolve="Voor alle TekstObjectTypes geld dat tekstAttribuut uniek moet zijn." />
    </node>
  </node>
  <node concept="1rXTK1" id="3uXfXBLL3yT">
    <property role="TrG5h" value="Uniciteit &quot;binnen feit types&quot; test" />
    <node concept="2ljwA5" id="3uXfXBLL3yU" role="3Na4y7">
      <node concept="2ljiaL" id="3uXfXBLL3yV" role="2ljwA6">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="3uXfXBLL3yW" role="2ljwA7">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="3uXfXBLL3yX" role="1lUMLE">
      <property role="2ljiaO" value="2021" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM12" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM11" role="3WoufU">
        <ref role="17AE6y" to="p0y8:3uXfXBLL3w2" resolve="Uniciteit binnen feit types " />
      </node>
    </node>
    <node concept="210ffa" id="3uXfXBLL3zh" role="10_$IM">
      <property role="TrG5h" value="Twee kinderen met &quot;dezelfde&quot; naam" />
      <node concept="4OhPC" id="3uXfXBLL3z_" role="4Ohaa">
        <property role="TrG5h" value="p1" />
        <ref role="4OhPH" to="s8s7:3uXfXBLL3tH" resolve="Persoon" />
        <node concept="3_ceKt" id="3uXfXBLL3zO" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3u1" resolve="naam" />
          <node concept="2JwNib" id="3uXfXBLL3zP" role="3_ceKu">
            <property role="2JwNin" value="Jan" />
          </node>
        </node>
        <node concept="3_ceKt" id="3uXfXBLL3An" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3vU" resolve="kind" />
          <node concept="4PMua" id="3uXfXBLL3AA" role="3_ceKu">
            <node concept="4PMub" id="3uXfXBLL3AS" role="4PMue">
              <ref role="4PMuN" node="3uXfXBLL3$J" resolve="p2" />
            </node>
            <node concept="4PMub" id="3uXfXBLL3E7" role="4PMue">
              <ref role="4PMuN" node="3uXfXBLL3Cd" resolve="p3" />
            </node>
            <node concept="4PMub" id="3uXfXBLL3HZ" role="4PMue">
              <ref role="4PMuN" node="3uXfXBLL3EB" resolve="p4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3uXfXBLL3$J" role="4Ohaa">
        <property role="TrG5h" value="p2" />
        <ref role="4OhPH" to="s8s7:3uXfXBLL3tH" resolve="Persoon" />
        <node concept="3_ceKt" id="3uXfXBLL3_e" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3u1" resolve="naam" />
          <node concept="2JwNib" id="3uXfXBLL3_f" role="3_ceKu">
            <property role="2JwNin" value="Klaas" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3uXfXBLL3Cd" role="4Ohaa">
        <property role="TrG5h" value="p3" />
        <ref role="4OhPH" to="s8s7:3uXfXBLL3tH" resolve="Persoon" />
        <node concept="3_ceKt" id="3uXfXBLL3CM" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3u1" resolve="naam" />
          <node concept="2JwNib" id="3uXfXBLL3CN" role="3_ceKu">
            <property role="2JwNin" value="Kees" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3uXfXBLL3EB" role="4Ohaa">
        <property role="TrG5h" value="p4" />
        <ref role="4OhPH" to="s8s7:3uXfXBLL3tH" resolve="Persoon" />
        <node concept="3_ceKt" id="3uXfXBLL3Fg" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3u1" resolve="naam" />
          <node concept="2JwNib" id="3uXfXBLL3Fh" role="3_ceKu">
            <property role="2JwNin" value="Kees" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3uXfXBLL3Gl" role="4Ohb1">
        <ref role="4Oh8G" to="s8s7:3uXfXBLL3tH" resolve="Persoon" />
        <ref role="3teO_M" node="3uXfXBLL3EB" resolve="p4" />
        <node concept="3Up2zE" id="3uXfXBLL3GS" role="1WTDhX">
          <ref role="3U94AH" to="p0y8:3uXfXBLL3w3" resolve="Kinderen moeten een unieke naam hebben" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3uXfXBO16EE" role="10_$IM">
      <property role="TrG5h" value="De namen van de kinderen zijn 'uniek'" />
      <node concept="4OhPC" id="3uXfXBO16EF" role="4Ohaa">
        <property role="TrG5h" value="p1" />
        <ref role="4OhPH" to="s8s7:3uXfXBLL3tH" resolve="Persoon" />
        <node concept="3_ceKt" id="3uXfXBO16EG" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3u1" resolve="naam" />
          <node concept="2JwNib" id="3uXfXBO16EH" role="3_ceKu">
            <property role="2JwNin" value="Jan" />
          </node>
        </node>
        <node concept="3_ceKt" id="3uXfXBO16EI" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3vU" resolve="kind" />
          <node concept="4PMua" id="3uXfXBO16EJ" role="3_ceKu">
            <node concept="4PMub" id="3uXfXBO16EK" role="4PMue">
              <ref role="4PMuN" node="3uXfXBO16EN" resolve="p2" />
            </node>
            <node concept="4PMub" id="3uXfXBO16EL" role="4PMue">
              <ref role="4PMuN" node="3uXfXBO16EQ" resolve="p3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3uXfXBO16EN" role="4Ohaa">
        <property role="TrG5h" value="p2" />
        <ref role="4OhPH" to="s8s7:3uXfXBLL3tH" resolve="Persoon" />
        <node concept="3_ceKt" id="3uXfXBO16EO" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3u1" resolve="naam" />
          <node concept="2JwNib" id="3uXfXBO16EP" role="3_ceKu">
            <property role="2JwNin" value="Klaas" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3uXfXBO16EQ" role="4Ohaa">
        <property role="TrG5h" value="p3" />
        <ref role="4OhPH" to="s8s7:3uXfXBLL3tH" resolve="Persoon" />
        <node concept="3_ceKt" id="3uXfXBO16ER" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3u1" resolve="naam" />
          <node concept="2JwNib" id="3uXfXBO16ES" role="3_ceKu">
            <property role="2JwNin" value="Kees" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3uXfXBO16ET" role="4Ohaa">
        <property role="TrG5h" value="p4" />
        <ref role="4OhPH" to="s8s7:3uXfXBLL3tH" resolve="Persoon" />
        <node concept="3_ceKt" id="3uXfXBO16EU" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3u1" resolve="naam" />
          <node concept="2JwNib" id="3uXfXBO16EV" role="3_ceKu">
            <property role="2JwNin" value="Kees" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3uXfXBO16IZ" role="4Ohb1">
        <ref role="3teO_M" node="3uXfXBO16EF" resolve="p1" />
        <ref role="4Oh8G" to="s8s7:3uXfXBLL3tH" resolve="Persoon" />
      </node>
    </node>
    <node concept="210ffa" id="7AED004iW6l" role="10_$IM">
      <property role="TrG5h" value="Kinderen mogen niet vernoemd worden naar hun grootouders" />
      <node concept="4Oh8J" id="7AED004iW6m" role="4Ohb1">
        <ref role="3teO_M" node="7AED004iW6n" resolve="p1" />
        <ref role="4Oh8G" to="s8s7:3uXfXBLL3tH" resolve="Persoon" />
        <node concept="3Up2zE" id="7AED004iWpL" role="1WTDhX">
          <ref role="3U94AH" to="p0y8:7AED004iVCo" resolve="Kinderen mogen niet vernoemd worden naar hun grootouders" />
        </node>
      </node>
      <node concept="4OhPC" id="7AED004iW6n" role="4Ohaa">
        <property role="TrG5h" value="p1" />
        <ref role="4OhPH" to="s8s7:3uXfXBLL3tH" resolve="Persoon" />
        <node concept="3_ceKt" id="7AED004iW7t" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3u1" resolve="naam" />
          <node concept="2JwNib" id="7AED004iW7u" role="3_ceKu">
            <property role="2JwNin" value="Jan" />
          </node>
        </node>
        <node concept="3_ceKt" id="7AED004iW9b" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3vU" resolve="kind" />
          <node concept="4PMua" id="7AED004iWbx" role="3_ceKu">
            <node concept="4PMub" id="7AED004iWbS" role="4PMue">
              <ref role="4PMuN" node="7AED004iW9p" resolve="p2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7AED004iW9p" role="4Ohaa">
        <property role="TrG5h" value="p2" />
        <ref role="4OhPH" to="s8s7:3uXfXBLL3tH" resolve="Persoon" />
        <node concept="3_ceKt" id="7AED004iW9E" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3u1" resolve="naam" />
          <node concept="2JwNib" id="7AED004iW9F" role="3_ceKu">
            <property role="2JwNin" value="Kees" />
          </node>
        </node>
        <node concept="3_ceKt" id="7AED004iWfU" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3vU" resolve="kind" />
          <node concept="4PMua" id="7AED004iWgK" role="3_ceKu">
            <node concept="4PMub" id="7AED004iWha" role="4PMue">
              <ref role="4PMuN" node="7AED004iWcZ" resolve="p3" />
            </node>
            <node concept="4PMub" id="7AED004iWlq" role="4PMue">
              <ref role="4PMuN" node="7AED004iWij" resolve="p4" />
            </node>
            <node concept="4PMub" id="7AED0056OL$" role="4PMue">
              <ref role="4PMuN" node="7AED0056OI0" resolve="p5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7AED004iWcZ" role="4Ohaa">
        <property role="TrG5h" value="p3" />
        <ref role="4OhPH" to="s8s7:3uXfXBLL3tH" resolve="Persoon" />
        <node concept="3_ceKt" id="7AED004iWdq" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3u1" resolve="naam" />
          <node concept="2JwNib" id="7AED004iWdr" role="3_ceKu">
            <property role="2JwNin" value="Piet" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7AED004iWij" role="4Ohaa">
        <property role="TrG5h" value="p4" />
        <ref role="4OhPH" to="s8s7:3uXfXBLL3tH" resolve="Persoon" />
        <node concept="3_ceKt" id="7AED004iWiU" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3u1" resolve="naam" />
          <node concept="2JwNib" id="7AED004iWiV" role="3_ceKu">
            <property role="2JwNin" value="Klaas" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7AED0056OI0" role="4Ohaa">
        <property role="TrG5h" value="p5" />
        <ref role="4OhPH" to="s8s7:3uXfXBLL3tH" resolve="Persoon" />
        <node concept="3_ceKt" id="7AED0056OIG" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3u1" resolve="naam" />
          <node concept="2JwNib" id="7AED0056OIH" role="3_ceKu">
            <property role="2JwNin" value="Jan" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="433SJ6uaTL_" role="10_$IM">
      <property role="TrG5h" value="naam van de ouders moet uniek zijn naam" />
      <node concept="4OhPC" id="433SJ6uaTLA" role="4Ohaa">
        <property role="TrG5h" value="p1" />
        <ref role="4OhPH" to="s8s7:3uXfXBLL3tH" resolve="Persoon" />
        <node concept="3_ceKt" id="433SJ6uaTLB" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3u1" resolve="naam" />
          <node concept="2JwNib" id="433SJ6uaTLC" role="3_ceKu">
            <property role="2JwNin" value="Jan" />
          </node>
        </node>
        <node concept="3_ceKt" id="433SJ6uaTLD" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3vU" resolve="kind" />
          <node concept="4PMua" id="433SJ6uaTLE" role="3_ceKu">
            <node concept="4PMub" id="433SJ6uaTLH" role="4PMue">
              <ref role="4PMuN" node="433SJ6uaTLL" resolve="p4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="433SJ6uaTXM" role="4Ohaa">
        <property role="TrG5h" value="p2" />
        <ref role="4OhPH" to="s8s7:3uXfXBLL3tH" resolve="Persoon" />
        <node concept="3_ceKt" id="433SJ6uaTXN" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3u1" resolve="naam" />
          <node concept="2JwNib" id="433SJ6uaTXO" role="3_ceKu">
            <property role="2JwNin" value="Jan" />
          </node>
        </node>
        <node concept="3_ceKt" id="433SJ6uaTXP" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3vU" resolve="kind" />
          <node concept="4PMua" id="433SJ6uaTXQ" role="3_ceKu">
            <node concept="4PMub" id="433SJ6uaTXR" role="4PMue">
              <ref role="4PMuN" node="433SJ6uaTLI" resolve="p3" />
            </node>
            <node concept="4PMub" id="433SJ6uaTXT" role="4PMue">
              <ref role="4PMuN" node="433SJ6uaTLO" resolve="p5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="433SJ6uaTLI" role="4Ohaa">
        <property role="TrG5h" value="p3" />
        <ref role="4OhPH" to="s8s7:3uXfXBLL3tH" resolve="Persoon" />
        <node concept="3_ceKt" id="433SJ6uaTLJ" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3u1" resolve="naam" />
          <node concept="2JwNib" id="433SJ6uaTLK" role="3_ceKu">
            <property role="2JwNin" value="jan" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="433SJ6uaTLL" role="4Ohaa">
        <property role="TrG5h" value="p4" />
        <ref role="4OhPH" to="s8s7:3uXfXBLL3tH" resolve="Persoon" />
        <node concept="3_ceKt" id="433SJ6uaTLM" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3u1" resolve="naam" />
          <node concept="2JwNib" id="433SJ6uaTLN" role="3_ceKu">
            <property role="2JwNin" value="Kees" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="433SJ6uaTLO" role="4Ohaa">
        <property role="TrG5h" value="p5" />
        <ref role="4OhPH" to="s8s7:3uXfXBLL3tH" resolve="Persoon" />
        <node concept="3_ceKt" id="433SJ6uaTLP" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3u1" resolve="naam" />
          <node concept="2JwNib" id="433SJ6uaTLQ" role="3_ceKu">
            <property role="2JwNin" value="Kees" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="433SJ6uaTLR" role="4Ohb1">
        <ref role="3teO_M" node="433SJ6uaTLA" resolve="p1" />
        <ref role="4Oh8G" to="s8s7:3uXfXBLL3tH" resolve="Persoon" />
        <node concept="3Up2zE" id="433SJ6uaTLS" role="1WTDhX">
          <ref role="3U94AH" to="p0y8:433SJ6uavK3" resolve="naam van de ouders moet uniek zijn" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="433SJ6ubITb" role="10_$IM">
      <property role="TrG5h" value="naam van de ouders moet uniek, maar kind telt niet mee" />
      <node concept="4OhPC" id="433SJ6ubITc" role="4Ohaa">
        <property role="TrG5h" value="p1" />
        <ref role="4OhPH" to="s8s7:3uXfXBLL3tH" resolve="Persoon" />
        <node concept="3_ceKt" id="433SJ6ubITd" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3u1" resolve="naam" />
          <node concept="2JwNib" id="433SJ6ubITe" role="3_ceKu">
            <property role="2JwNin" value="Jan" />
          </node>
        </node>
        <node concept="3_ceKt" id="433SJ6ubITf" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3vU" resolve="kind" />
          <node concept="4PMua" id="433SJ6ubITg" role="3_ceKu">
            <node concept="4PMub" id="433SJ6ubITh" role="4PMue">
              <ref role="4PMuN" node="433SJ6ubITs" resolve="p4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="433SJ6ubITi" role="4Ohaa">
        <property role="TrG5h" value="p2" />
        <ref role="4OhPH" to="s8s7:3uXfXBLL3tH" resolve="Persoon" />
        <node concept="3_ceKt" id="433SJ6ubITj" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3u1" resolve="naam" />
          <node concept="2JwNib" id="433SJ6ubITk" role="3_ceKu">
            <property role="2JwNin" value="piet" />
          </node>
        </node>
        <node concept="3_ceKt" id="433SJ6ubITl" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3vU" resolve="kind" />
          <node concept="4PMua" id="433SJ6ubITm" role="3_ceKu">
            <node concept="4PMub" id="433SJ6ubITn" role="4PMue">
              <ref role="4PMuN" node="433SJ6ubITp" resolve="p3" />
            </node>
            <node concept="4PMub" id="433SJ6ubITo" role="4PMue">
              <ref role="4PMuN" node="433SJ6ubITv" resolve="p5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="433SJ6ubITp" role="4Ohaa">
        <property role="TrG5h" value="p3" />
        <ref role="4OhPH" to="s8s7:3uXfXBLL3tH" resolve="Persoon" />
        <node concept="3_ceKt" id="433SJ6ubITq" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3u1" resolve="naam" />
          <node concept="2JwNib" id="433SJ6ubITr" role="3_ceKu">
            <property role="2JwNin" value="jan" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="433SJ6ubITs" role="4Ohaa">
        <property role="TrG5h" value="p4" />
        <ref role="4OhPH" to="s8s7:3uXfXBLL3tH" resolve="Persoon" />
        <node concept="3_ceKt" id="433SJ6ubITt" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3u1" resolve="naam" />
          <node concept="2JwNib" id="433SJ6ubITu" role="3_ceKu">
            <property role="2JwNin" value="Kees" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="433SJ6ubITv" role="4Ohaa">
        <property role="TrG5h" value="p5" />
        <ref role="4OhPH" to="s8s7:3uXfXBLL3tH" resolve="Persoon" />
        <node concept="3_ceKt" id="433SJ6ubITw" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3u1" resolve="naam" />
          <node concept="2JwNib" id="433SJ6ubITx" role="3_ceKu">
            <property role="2JwNin" value="Kees" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="433SJ6ubITy" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="433SJ6ubITc" resolve="p1" />
        <ref role="4Oh8G" to="s8s7:3uXfXBLL3tH" resolve="Persoon" />
        <node concept="3Up2zE" id="433SJ6ucaKk" role="2LNsZC">
          <ref role="3U94AH" to="p0y8:433SJ6uavK3" resolve="naam van de ouders moet uniek zijn" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="5$bsjpW2_pS">
    <property role="TrG5h" value="Uniciteit met indien" />
    <node concept="2ljwA5" id="5$bsjpW2_pT" role="3Na4y7">
      <node concept="2ljiaL" id="5$bsjpW2_pU" role="2ljwA6">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5$bsjpW2_pV" role="2ljwA7">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5$bsjpW2_pW" role="1lUMLE">
      <property role="2ljiaO" value="2021" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM14" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM13" role="3WoufU">
        <ref role="17AE6y" to="p0y8:5$bsjpW2_7k" resolve="Uniciteit met indien" />
      </node>
    </node>
    <node concept="210ffa" id="5$bsjpW2_qh" role="10_$IM">
      <property role="TrG5h" value="Namen van de kinderen van Piet" />
      <node concept="4OhPC" id="5$bsjpW2_qV" role="4Ohaa">
        <property role="TrG5h" value="p1" />
        <ref role="4OhPH" to="s8s7:3uXfXBLL3tH" resolve="Persoon" />
        <node concept="3_ceKt" id="5$bsjpW2_rF" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3u1" resolve="naam" />
          <node concept="2JwNib" id="5$bsjpW2_rG" role="3_ceKu">
            <property role="2JwNin" value="Piet" />
          </node>
        </node>
        <node concept="3_ceKt" id="5$bsjpW2_sv" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3vU" resolve="kind" />
          <node concept="4PMua" id="5$bsjpW2_sR" role="3_ceKu">
            <node concept="4PMub" id="5$bsjpW2_wj" role="4PMue">
              <ref role="4PMuN" node="5$bsjpW2_ta" resolve="p2" />
            </node>
            <node concept="4PMub" id="5$bsjpW2_x9" role="4PMue">
              <ref role="4PMuN" node="5$bsjpW2_uL" resolve="p3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5$bsjpW2_ta" role="4Ohaa">
        <property role="TrG5h" value="p2" />
        <ref role="4OhPH" to="s8s7:3uXfXBLL3tH" resolve="Persoon" />
        <node concept="3_ceKt" id="5$bsjpW2_tC" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3u1" resolve="naam" />
          <node concept="2JwNib" id="5$bsjpW2_tD" role="3_ceKu">
            <property role="2JwNin" value="Willem" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5$bsjpW2_uL" role="4Ohaa">
        <property role="TrG5h" value="p3" />
        <ref role="4OhPH" to="s8s7:3uXfXBLL3tH" resolve="Persoon" />
        <node concept="3_ceKt" id="5$bsjpW2_vi" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3u1" resolve="naam" />
          <node concept="2JwNib" id="5$bsjpW2_vj" role="3_ceKu">
            <property role="2JwNin" value="Willem" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5$bsjpW2_xC" role="4Ohaa">
        <property role="TrG5h" value="p4" />
        <ref role="4OhPH" to="s8s7:3uXfXBLL3tH" resolve="Persoon" />
        <node concept="3_ceKt" id="5$bsjpW2_yi" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3u1" resolve="naam" />
          <node concept="2JwNib" id="5$bsjpW2_yj" role="3_ceKu">
            <property role="2JwNin" value="Klaas" />
          </node>
        </node>
        <node concept="3_ceKt" id="5$bsjpW2__T" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3vU" resolve="kind" />
          <node concept="4PMua" id="5$bsjpW2_Af" role="3_ceKu">
            <node concept="4PMub" id="5$bsjpW2_AC" role="4PMue">
              <ref role="4PMuN" node="5$bsjpW2_$3" resolve="p5" />
            </node>
            <node concept="4PMub" id="5$bsjpW2_I$" role="4PMue">
              <ref role="4PMuN" node="5$bsjpW2_F2" resolve="p6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5$bsjpW2_$3" role="4Ohaa">
        <property role="TrG5h" value="p5" />
        <ref role="4OhPH" to="s8s7:3uXfXBLL3tH" resolve="Persoon" />
        <node concept="3_ceKt" id="5$bsjpW2_$D" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3u1" resolve="naam" />
          <node concept="2JwNib" id="5$bsjpW2_$E" role="3_ceKu">
            <property role="2JwNin" value="Kees" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5$bsjpW2_F2" role="4Ohaa">
        <property role="TrG5h" value="p6" />
        <ref role="4OhPH" to="s8s7:3uXfXBLL3tH" resolve="Persoon" />
        <node concept="3_ceKt" id="5$bsjpW2_FT" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3u1" resolve="naam" />
          <node concept="2JwNib" id="5$bsjpW2_FU" role="3_ceKu">
            <property role="2JwNin" value="Kees" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5$bsjpW2_LQ" role="4Ohb1">
        <ref role="3teO_M" node="5$bsjpW2_uL" resolve="p3" />
        <ref role="4Oh8G" to="s8s7:3uXfXBLL3tH" resolve="Persoon" />
        <node concept="3Up2zE" id="5$bsjpW2_MD" role="1WTDhX">
          <ref role="3U94AH" to="p0y8:5$bsjpW2_7l" resolve="De namen van de kinderen van Piet moeten uniek zijn" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5$bsjpW2_Wm" role="10_$IM">
      <property role="TrG5h" value="Namen van de kinderen van Piet zijn uniek" />
      <node concept="4Oh8J" id="vqleCq_R4P" role="4Ohb1">
        <ref role="3teO_M" node="5$bsjpW2_Wn" resolve="p1" />
        <ref role="4Oh8G" to="s8s7:3uXfXBLL3tH" resolve="Persoon" />
      </node>
      <node concept="4OhPC" id="5$bsjpW2_Wn" role="4Ohaa">
        <property role="TrG5h" value="p1" />
        <ref role="4OhPH" to="s8s7:3uXfXBLL3tH" resolve="Persoon" />
        <node concept="3_ceKt" id="5$bsjpW2_Wo" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3u1" resolve="naam" />
          <node concept="2JwNib" id="5$bsjpW2_Wp" role="3_ceKu">
            <property role="2JwNin" value="Piet" />
          </node>
        </node>
        <node concept="3_ceKt" id="5$bsjpW2_Wq" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3vU" resolve="kind" />
          <node concept="4PMua" id="5$bsjpW2_Wr" role="3_ceKu">
            <node concept="4PMub" id="5$bsjpW2_Ws" role="4PMue">
              <ref role="4PMuN" node="5$bsjpW2_Wu" resolve="p2" />
            </node>
            <node concept="4PMub" id="5$bsjpW2_Wt" role="4PMue">
              <ref role="4PMuN" node="5$bsjpW2_Wx" resolve="p3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5$bsjpW2_Wu" role="4Ohaa">
        <property role="TrG5h" value="p2" />
        <ref role="4OhPH" to="s8s7:3uXfXBLL3tH" resolve="Persoon" />
        <node concept="3_ceKt" id="5$bsjpW2_Wv" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3u1" resolve="naam" />
          <node concept="2JwNib" id="5$bsjpW2_Ww" role="3_ceKu">
            <property role="2JwNin" value="Willem" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5$bsjpW2_Wx" role="4Ohaa">
        <property role="TrG5h" value="p3" />
        <ref role="4OhPH" to="s8s7:3uXfXBLL3tH" resolve="Persoon" />
        <node concept="3_ceKt" id="5$bsjpW2_Wy" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3u1" resolve="naam" />
          <node concept="2JwNib" id="5$bsjpW2_Wz" role="3_ceKu">
            <property role="2JwNin" value="Wouter" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5$bsjpW2_W$" role="4Ohaa">
        <property role="TrG5h" value="p4" />
        <ref role="4OhPH" to="s8s7:3uXfXBLL3tH" resolve="Persoon" />
        <node concept="3_ceKt" id="5$bsjpW2_W_" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3u1" resolve="naam" />
          <node concept="2JwNib" id="5$bsjpW2_WA" role="3_ceKu">
            <property role="2JwNin" value="Klaas" />
          </node>
        </node>
        <node concept="3_ceKt" id="5$bsjpW2_WB" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3vU" resolve="kind" />
          <node concept="4PMua" id="5$bsjpW2_WC" role="3_ceKu">
            <node concept="4PMub" id="5$bsjpW2_WD" role="4PMue">
              <ref role="4PMuN" node="5$bsjpW2_WF" resolve="p5" />
            </node>
            <node concept="4PMub" id="5$bsjpW2_WE" role="4PMue">
              <ref role="4PMuN" node="5$bsjpW2_WI" resolve="p6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5$bsjpW2_WF" role="4Ohaa">
        <property role="TrG5h" value="p5" />
        <ref role="4OhPH" to="s8s7:3uXfXBLL3tH" resolve="Persoon" />
        <node concept="3_ceKt" id="5$bsjpW2_WG" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3u1" resolve="naam" />
          <node concept="2JwNib" id="5$bsjpW2_WH" role="3_ceKu">
            <property role="2JwNin" value="Klaas" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5$bsjpW2_WI" role="4Ohaa">
        <property role="TrG5h" value="p6" />
        <ref role="4OhPH" to="s8s7:3uXfXBLL3tH" resolve="Persoon" />
        <node concept="3_ceKt" id="5$bsjpW2_WJ" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3u1" resolve="naam" />
          <node concept="2JwNib" id="5$bsjpW2_WK" role="3_ceKu">
            <property role="2JwNin" value="Klaas" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1_3UJl8q7IW" role="10_$IM">
      <property role="TrG5h" value="Indien met een parameter check" />
      <node concept="4Oh8J" id="1_3UJl8q7IX" role="4Ohb1">
        <ref role="3teO_M" node="1_3UJl8q7NT" resolve="p2" />
        <ref role="4Oh8G" to="s8s7:3uXfXBLL3tH" resolve="Persoon" />
        <node concept="3Up2zE" id="1_3UJl8q7R$" role="1WTDhX">
          <ref role="3U94AH" to="p0y8:1_3UJl8q75I" resolve="Uniek met algemene indien" />
        </node>
      </node>
      <node concept="4OhPC" id="1_3UJl8q7IY" role="4Ohaa">
        <property role="TrG5h" value="p1" />
        <ref role="4OhPH" to="s8s7:3uXfXBLL3tH" resolve="Persoon" />
        <node concept="3_ceKt" id="1_3UJl8q7L_" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3u1" resolve="naam" />
          <node concept="2JwNib" id="1_3UJl8q7LA" role="3_ceKu">
            <property role="2JwNin" value="Jan" />
          </node>
        </node>
      </node>
      <node concept="1Er9RG" id="1_3UJl8q7JV" role="3FXUGR">
        <ref role="1Er9$1" to="s8s7:1_3UJl8q7sI" resolve="Parameter1" />
        <node concept="2JwNib" id="1_3UJl8q7K1" role="HQftV">
          <property role="2JwNin" value="waar" />
        </node>
        <node concept="35pc1T" id="4$0bKFKIyRD" role="lGtFl">
          <node concept="16K2u0" id="4$0bKFKIySL" role="3qQBGW">
            <property role="16K2u7" value="https://example.org" />
            <property role="16H$SI" value="ALEF-4537" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1_3UJl8q7NT" role="4Ohaa">
        <property role="TrG5h" value="p2" />
        <ref role="4OhPH" to="s8s7:3uXfXBLL3tH" resolve="Persoon" />
        <node concept="3_ceKt" id="1_3UJl8q7Oh" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:3uXfXBLL3u1" resolve="naam" />
          <node concept="2JwNib" id="1_3UJl8q7Oi" role="3_ceKu">
            <property role="2JwNin" value="Jan" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="7wroOMoHIIj">
    <property role="TrG5h" value="Uniciteit percentage attribuut" />
    <node concept="210ffa" id="7wroOMoHIIk" role="10_$IM">
      <property role="TrG5h" value="Uniek percentage" />
      <node concept="4OhPC" id="7wroOMoHIIl" role="4Ohaa">
        <property role="TrG5h" value="object1" />
        <ref role="4OhPH" to="s8s7:7GoH7AA09LC" resolve="PercentageObjectType" />
        <node concept="3_ceKt" id="7wroOMoHIIm" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:7GoH7AA09MW" resolve="percentageAttribuut" />
          <node concept="3cHhmn" id="7wroOMoHIKW" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7wroOMoHIIo" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="4Oh8G" to="s8s7:7GoH7AA09LC" resolve="PercentageObjectType" />
        <ref role="3teO_M" node="7wroOMoHIIl" resolve="object1" />
        <node concept="3Up2zE" id="7wroOMoHIOG" role="2LNsZC">
          <ref role="3U94AH" to="p0y8:7GoH7AA09Wk" resolve="Voor alle PercentageObjectTypes geld dat percentageAttribuut uniek moet zijn." />
        </node>
      </node>
      <node concept="4Oh8J" id="7wroOMoHIIq" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="7wroOMoHIIs" resolve="object2" />
        <ref role="4Oh8G" to="s8s7:7GoH7AA09LC" resolve="PercentageObjectType" />
        <node concept="3Up2zE" id="7wroOMoHIIr" role="2LNsZC">
          <ref role="3U94AH" to="p0y8:7GoH7AA09Wk" resolve="Voor alle PercentageObjectTypes geld dat percentageAttribuut uniek moet zijn." />
        </node>
      </node>
      <node concept="4OhPC" id="7wroOMoHIIs" role="4Ohaa">
        <property role="TrG5h" value="object2" />
        <ref role="4OhPH" to="s8s7:7GoH7AA09LC" resolve="PercentageObjectType" />
        <node concept="3_ceKt" id="7wroOMoHIIt" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:7GoH7AA09MW" resolve="percentageAttribuut" />
          <node concept="3cHhmn" id="7wroOMoHIMF" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7wroOMoHJL3" role="4Ohaa">
        <property role="TrG5h" value="object3" />
        <ref role="4OhPH" to="s8s7:7GoH7AA09LC" resolve="PercentageObjectType" />
        <node concept="3_ceKt" id="7wroOMoHJLu" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:7GoH7AA09MW" resolve="percentageAttribuut" />
        </node>
      </node>
      <node concept="4Oh8J" id="7wroOMoHJNm" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="7wroOMoHJL3" resolve="object3" />
        <ref role="4Oh8G" to="s8s7:7GoH7AA09LC" resolve="PercentageObjectType" />
        <node concept="3Up2zE" id="7wroOMoHJNA" role="2LNsZC">
          <ref role="3U94AH" to="p0y8:7GoH7AA09Wk" resolve="Voor alle PercentageObjectTypes geld dat percentageAttribuut uniek moet zijn." />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7wroOMoHIVQ" role="10_$IM">
      <property role="TrG5h" value="Niet uniek percentage" />
      <node concept="4OhPC" id="7wroOMoHIVR" role="4Ohaa">
        <property role="TrG5h" value="object1" />
        <ref role="4OhPH" to="s8s7:7GoH7AA09LC" resolve="PercentageObjectType" />
        <node concept="3_ceKt" id="7wroOMoHIVS" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:7GoH7AA09MW" resolve="percentageAttribuut" />
          <node concept="3cHhmn" id="7wroOMoHIVT" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7wroOMoHIVU" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="4Oh8G" to="s8s7:7GoH7AA09LC" resolve="PercentageObjectType" />
        <ref role="3teO_M" node="7wroOMoHIVR" resolve="object1" />
        <node concept="3Up2zE" id="7wroOMoHJ3x" role="1WTDhX">
          <ref role="3U94AH" to="p0y8:7GoH7AA09Wk" resolve="Voor alle PercentageObjectTypes geld dat percentageAttribuut uniek moet zijn." />
        </node>
      </node>
      <node concept="4Oh8J" id="7wroOMoHIVW" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="7wroOMoHIVY" resolve="object2" />
        <ref role="4Oh8G" to="s8s7:7GoH7AA09LC" resolve="PercentageObjectType" />
        <node concept="3Up2zE" id="7wroOMoHJ3E" role="1WTDhX">
          <ref role="3U94AH" to="p0y8:7GoH7AA09Wk" resolve="Voor alle PercentageObjectTypes geld dat percentageAttribuut uniek moet zijn." />
        </node>
      </node>
      <node concept="4OhPC" id="7wroOMoHIVY" role="4Ohaa">
        <property role="TrG5h" value="object2" />
        <ref role="4OhPH" to="s8s7:7GoH7AA09LC" resolve="PercentageObjectType" />
        <node concept="3_ceKt" id="7wroOMoHIVZ" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:7GoH7AA09MW" resolve="percentageAttribuut" />
          <node concept="3cHhmn" id="7wroOMoHIW0" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7wroOMoHJNP" role="4Ohaa">
        <property role="TrG5h" value="object3" />
        <ref role="4OhPH" to="s8s7:7GoH7AA09LC" resolve="PercentageObjectType" />
        <node concept="3_ceKt" id="7wroOMoHJOg" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:7GoH7AA09MW" resolve="percentageAttribuut" />
        </node>
      </node>
      <node concept="4OhPC" id="7wroOMoHJQ9" role="4Ohaa">
        <property role="TrG5h" value="object4" />
        <ref role="4OhPH" to="s8s7:7GoH7AA09LC" resolve="PercentageObjectType" />
      </node>
      <node concept="4Oh8J" id="7wroOMoHJQz" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="7wroOMoHJNP" resolve="object3" />
        <ref role="4Oh8G" to="s8s7:7GoH7AA09LC" resolve="PercentageObjectType" />
        <node concept="3Up2zE" id="7wroOMoHJQN" role="1WTDhX">
          <ref role="3U94AH" to="p0y8:7GoH7AA09Wk" resolve="Voor alle PercentageObjectTypes geld dat percentageAttribuut uniek moet zijn." />
        </node>
      </node>
      <node concept="4Oh8J" id="7wroOMoHJQW" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="7wroOMoHJQ9" resolve="object4" />
        <ref role="4Oh8G" to="s8s7:7GoH7AA09LC" resolve="PercentageObjectType" />
        <node concept="3Up2zE" id="7wroOMoHJRe" role="1WTDhX">
          <ref role="3U94AH" to="p0y8:7GoH7AA09Wk" resolve="Voor alle PercentageObjectTypes geld dat percentageAttribuut uniek moet zijn." />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="7wroOMoHIIX" role="3Na4y7">
      <node concept="2ljiaL" id="7wroOMoHIIY" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="7wroOMoHIIZ" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="7wroOMoHIJ0" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="7wroOMoHIJ1" role="vfxHU">
      <ref role="1G6pT_" to="p0y8:7GoH7AA09Wk" resolve="Voor alle PercentageObjectTypes geld dat percentageAttribuut uniek moet zijn." />
    </node>
  </node>
  <node concept="1rXTK1" id="7GoH7AA0acM">
    <property role="TrG5h" value="Uniciteit numeriek attribuut" />
    <node concept="210ffa" id="7GoH7AA0aeq" role="10_$IM">
      <property role="TrG5h" value="Uniek numeriek" />
      <node concept="4OhPC" id="7GoH7AA0aeM" role="4Ohaa">
        <property role="TrG5h" value="object1" />
        <ref role="4OhPH" to="s8s7:7GoH7AA09JM" resolve="NumeriekObjectType" />
        <node concept="3_ceKt" id="7GoH7AA0afj" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:7GoH7AA09KU" resolve="numeriekAttribuut" />
          <node concept="1EQTEq" id="7GoH7AA0afk" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7GoH7AA0aer" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="4Oh8G" to="s8s7:7GoH7AA09JM" resolve="NumeriekObjectType" />
        <ref role="3teO_M" node="7GoH7AA0aeM" resolve="object1" />
        <node concept="3Up2zE" id="7wroOMoHI63" role="2LNsZC">
          <ref role="3U94AH" to="p0y8:7GoH7AA09UR" resolve="Voor alle NumeriekObjectTypes geld dat numeriekAttribuut uniek moet zijn." />
        </node>
      </node>
      <node concept="4Oh8J" id="7GoH7AA0aeE" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="7GoH7AA0af3" resolve="object2" />
        <ref role="4Oh8G" to="s8s7:7GoH7AA09JM" resolve="NumeriekObjectType" />
        <node concept="3Up2zE" id="7wroOMoHI6s" role="2LNsZC">
          <ref role="3U94AH" to="p0y8:7GoH7AA09UR" resolve="Voor alle NumeriekObjectTypes geld dat numeriekAttribuut uniek moet zijn." />
        </node>
      </node>
      <node concept="4Oh8J" id="7wroOMoHKbN" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="7wroOMoHK7E" resolve="object3" />
        <ref role="4Oh8G" to="s8s7:7GoH7AA09JM" resolve="NumeriekObjectType" />
        <node concept="3Up2zE" id="7wroOMoHKbO" role="2LNsZC">
          <ref role="3U94AH" to="p0y8:7GoH7AA09UR" resolve="Voor alle NumeriekObjectTypes geld dat numeriekAttribuut uniek moet zijn." />
        </node>
      </node>
      <node concept="4OhPC" id="7GoH7AA0af3" role="4Ohaa">
        <property role="TrG5h" value="object2" />
        <ref role="4OhPH" to="s8s7:7GoH7AA09JM" resolve="NumeriekObjectType" />
        <node concept="3_ceKt" id="7GoH7AA0agq" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:7GoH7AA09KU" resolve="numeriekAttribuut" />
          <node concept="1EQTEq" id="7GoH7AA0agr" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7wroOMoHK7E" role="4Ohaa">
        <property role="TrG5h" value="object3" />
        <ref role="4OhPH" to="s8s7:7GoH7AA09JM" resolve="NumeriekObjectType" />
        <node concept="3_ceKt" id="7wroOMoHK7F" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:7GoH7AA09KU" resolve="numeriekAttribuut" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7wroOMoHI6_" role="10_$IM">
      <property role="TrG5h" value="Niet uniek numeriek" />
      <node concept="4OhPC" id="7wroOMoHI6A" role="4Ohaa">
        <property role="TrG5h" value="object1" />
        <ref role="4OhPH" to="s8s7:7GoH7AA09JM" resolve="NumeriekObjectType" />
        <node concept="3_ceKt" id="7wroOMoHI6B" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:7GoH7AA09KU" resolve="numeriekAttribuut" />
          <node concept="1EQTEq" id="7wroOMoHI6C" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7wroOMoHI6D" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="4Oh8G" to="s8s7:7GoH7AA09JM" resolve="NumeriekObjectType" />
        <ref role="3teO_M" node="7wroOMoHI6A" resolve="object1" />
        <node concept="3Up2zE" id="7wroOMoHI9T" role="1WTDhX">
          <ref role="3U94AH" to="p0y8:7GoH7AA09UR" resolve="Voor alle NumeriekObjectTypes geld dat numeriekAttribuut uniek moet zijn." />
        </node>
      </node>
      <node concept="4Oh8J" id="7wroOMoHI6F" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="7wroOMoHI6H" resolve="object2" />
        <ref role="4Oh8G" to="s8s7:7GoH7AA09JM" resolve="NumeriekObjectType" />
        <node concept="3Up2zE" id="7wroOMoHIa7" role="1WTDhX">
          <ref role="3U94AH" to="p0y8:7GoH7AA09UR" resolve="Voor alle NumeriekObjectTypes geld dat numeriekAttribuut uniek moet zijn." />
        </node>
      </node>
      <node concept="4Oh8J" id="7wroOMoHKiS" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="7wroOMoHKc5" resolve="object3" />
        <ref role="4Oh8G" to="s8s7:7GoH7AA09JM" resolve="NumeriekObjectType" />
        <node concept="3Up2zE" id="7wroOMoHKiT" role="1WTDhX">
          <ref role="3U94AH" to="p0y8:7GoH7AA09UR" resolve="Voor alle NumeriekObjectTypes geld dat numeriekAttribuut uniek moet zijn." />
        </node>
      </node>
      <node concept="4Oh8J" id="7wroOMoHKj5" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="7wroOMoHKcj" resolve="object4" />
        <ref role="4Oh8G" to="s8s7:7GoH7AA09JM" resolve="NumeriekObjectType" />
        <node concept="3Up2zE" id="7wroOMoHKj6" role="1WTDhX">
          <ref role="3U94AH" to="p0y8:7GoH7AA09UR" resolve="Voor alle NumeriekObjectTypes geld dat numeriekAttribuut uniek moet zijn." />
        </node>
      </node>
      <node concept="4OhPC" id="7wroOMoHI6H" role="4Ohaa">
        <property role="TrG5h" value="object2" />
        <ref role="4OhPH" to="s8s7:7GoH7AA09JM" resolve="NumeriekObjectType" />
        <node concept="3_ceKt" id="7wroOMoHI6I" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:7GoH7AA09KU" resolve="numeriekAttribuut" />
          <node concept="1EQTEq" id="7wroOMoHI6J" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7wroOMoHKc5" role="4Ohaa">
        <property role="TrG5h" value="object3" />
        <ref role="4OhPH" to="s8s7:7GoH7AA09JM" resolve="NumeriekObjectType" />
        <node concept="3_ceKt" id="7wroOMoHKc6" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:7GoH7AA09KU" resolve="numeriekAttribuut" />
        </node>
      </node>
      <node concept="4OhPC" id="7wroOMoHKcj" role="4Ohaa">
        <property role="TrG5h" value="object4" />
        <ref role="4OhPH" to="s8s7:7GoH7AA09JM" resolve="NumeriekObjectType" />
      </node>
    </node>
    <node concept="2ljwA5" id="7GoH7AA0acN" role="3Na4y7">
      <node concept="2ljiaL" id="7GoH7AA0acO" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="7GoH7AA0acP" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="7GoH7AA0acQ" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="7GoH7AA0aeb" role="vfxHU">
      <ref role="1G6pT_" to="p0y8:7GoH7AA09UR" resolve="Voor alle NumeriekObjectTypes geld dat numeriekAttribuut uniek moet zijn." />
    </node>
  </node>
  <node concept="1rXTK1" id="7wroOMoHJhW">
    <property role="TrG5h" value="Uniciteit boolean attribuut" />
    <node concept="2ljwA5" id="7wroOMoHJhX" role="3Na4y7">
      <node concept="2ljiaL" id="7wroOMoHJhY" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="7wroOMoHJhZ" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="7wroOMoHJi0" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="7wroOMoHJis" role="vfxHU">
      <ref role="1G6pT_" to="p0y8:7GoH7AA09Xc" resolve="Voor alle BooleanObjectTypes geld dat booleanAttribuut uniek moet zijn." />
    </node>
    <node concept="210ffa" id="7wroOMoHJiD" role="10_$IM">
      <property role="TrG5h" value="Uniek boolean" />
      <node concept="4OhPC" id="7wroOMoHJiP" role="4Ohaa">
        <property role="TrG5h" value="object1" />
        <ref role="4OhPH" to="s8s7:7GoH7AA09NL" resolve="BooleanObjectType" />
        <node concept="3_ceKt" id="7wroOMoHJj1" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:7GoH7AA09PS" resolve="booleanObject" />
          <node concept="2Jx4MH" id="7wroOMoHJjd" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7wroOMoHJiE" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="7wroOMoHJiP" resolve="object1" />
        <ref role="4Oh8G" to="s8s7:7GoH7AA09NL" resolve="BooleanObjectType" />
        <node concept="3Up2zE" id="7wroOMoHJkl" role="2LNsZC">
          <ref role="3U94AH" to="p0y8:7GoH7AA09Xc" resolve="Voor alle BooleanObjectTypes geld dat booleanAttribuut uniek moet zijn." />
        </node>
      </node>
      <node concept="4OhPC" id="7wroOMoHJjA" role="4Ohaa">
        <property role="TrG5h" value="object2" />
        <ref role="4OhPH" to="s8s7:7GoH7AA09NL" resolve="BooleanObjectType" />
        <node concept="3_ceKt" id="7wroOMoHJjP" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:7GoH7AA09PS" resolve="booleanObject" />
          <node concept="2Jx4MH" id="7wroOMoHJjY" role="3_ceKu" />
        </node>
      </node>
      <node concept="4Oh8J" id="7wroOMoHJkA" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="4Oh8G" to="s8s7:7GoH7AA09NL" resolve="BooleanObjectType" />
        <ref role="3teO_M" node="7wroOMoHJjA" resolve="object2" />
        <node concept="3Up2zE" id="7wroOMoHJkT" role="2LNsZC">
          <ref role="3U94AH" to="p0y8:7GoH7AA09Xc" resolve="Voor alle BooleanObjectTypes geld dat booleanAttribuut uniek moet zijn." />
        </node>
      </node>
      <node concept="4OhPC" id="7wroOMoHJVP" role="4Ohaa">
        <property role="TrG5h" value="object3" />
        <ref role="4OhPH" to="s8s7:7GoH7AA09NL" resolve="BooleanObjectType" />
        <node concept="3_ceKt" id="7wroOMoHJWg" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:7GoH7AA09PS" resolve="booleanObject" />
        </node>
      </node>
      <node concept="4Oh8J" id="7wroOMoHJXc" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="4Oh8G" to="s8s7:7GoH7AA09NL" resolve="BooleanObjectType" />
        <ref role="3teO_M" node="7wroOMoHJVP" resolve="object3" />
        <node concept="3Up2zE" id="7wroOMoHJXG" role="2LNsZC">
          <ref role="3U94AH" to="p0y8:7GoH7AA09Xc" resolve="Voor alle BooleanObjectTypes geld dat booleanAttribuut uniek moet zijn." />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7wroOMoHJl2" role="10_$IM">
      <property role="TrG5h" value="Niet uniek boolean" />
      <node concept="4OhPC" id="7wroOMoHJl3" role="4Ohaa">
        <property role="TrG5h" value="object1" />
        <ref role="4OhPH" to="s8s7:7GoH7AA09NL" resolve="BooleanObjectType" />
        <node concept="3_ceKt" id="7wroOMoHJl4" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:7GoH7AA09PS" resolve="booleanObject" />
          <node concept="2Jx4MH" id="7wroOMoHJp8" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7wroOMoHJl6" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="7wroOMoHJl3" resolve="object1" />
        <ref role="4Oh8G" to="s8s7:7GoH7AA09NL" resolve="BooleanObjectType" />
        <node concept="3Up2zE" id="7wroOMoHJq6" role="1WTDhX">
          <ref role="3U94AH" to="p0y8:7GoH7AA09Xc" resolve="Voor alle BooleanObjectTypes geld dat booleanAttribuut uniek moet zijn." />
        </node>
      </node>
      <node concept="4OhPC" id="7wroOMoHJl8" role="4Ohaa">
        <property role="TrG5h" value="object2" />
        <ref role="4OhPH" to="s8s7:7GoH7AA09NL" resolve="BooleanObjectType" />
        <node concept="3_ceKt" id="7wroOMoHJl9" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:7GoH7AA09PS" resolve="booleanObject" />
          <node concept="2Jx4MH" id="7wroOMoHJla" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7wroOMoHJlb" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="4Oh8G" to="s8s7:7GoH7AA09NL" resolve="BooleanObjectType" />
        <ref role="3teO_M" node="7wroOMoHJl8" resolve="object2" />
        <node concept="3Up2zE" id="7wroOMoHJqk" role="1WTDhX">
          <ref role="3U94AH" to="p0y8:7GoH7AA09Xc" resolve="Voor alle BooleanObjectTypes geld dat booleanAttribuut uniek moet zijn." />
        </node>
      </node>
      <node concept="4OhPC" id="7wroOMoHJsJ" role="4Ohaa">
        <property role="TrG5h" value="object3" />
        <ref role="4OhPH" to="s8s7:7GoH7AA09NL" resolve="BooleanObjectType" />
        <node concept="3_ceKt" id="7wroOMoHJsK" role="4OhPJ">
          <ref role="3_ceKs" to="s8s7:7GoH7AA09PS" resolve="booleanObject" />
        </node>
      </node>
      <node concept="4OhPC" id="7wroOMoHJ_H" role="4Ohaa">
        <property role="TrG5h" value="object4" />
        <ref role="4OhPH" to="s8s7:7GoH7AA09NL" resolve="BooleanObjectType" />
      </node>
      <node concept="4Oh8J" id="7wroOMoHK1h" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="7wroOMoHJsJ" resolve="object3" />
        <ref role="4Oh8G" to="s8s7:7GoH7AA09NL" resolve="BooleanObjectType" />
        <node concept="3Up2zE" id="7wroOMoHK1x" role="1WTDhX">
          <ref role="3U94AH" to="p0y8:7GoH7AA09Xc" resolve="Voor alle BooleanObjectTypes geld dat booleanAttribuut uniek moet zijn." />
        </node>
      </node>
      <node concept="4Oh8J" id="7wroOMoHK1E" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="7wroOMoHJ_H" resolve="object4" />
        <ref role="4Oh8G" to="s8s7:7GoH7AA09NL" resolve="BooleanObjectType" />
        <node concept="3Up2zE" id="7wroOMoHK1F" role="1WTDhX">
          <ref role="3U94AH" to="p0y8:7GoH7AA09Xc" resolve="Voor alle BooleanObjectTypes geld dat booleanAttribuut uniek moet zijn." />
        </node>
      </node>
    </node>
  </node>
</model>

