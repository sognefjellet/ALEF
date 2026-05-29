<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b95f10dd-bd90-4b50-8917-69d59bc18716(Constructie_Test.ALEF3381)">
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
      <concept id="3534427357911017256" name="regelspraak.structure.EigenschapInitialisatie" flags="ng" index="21IqBs">
        <reference id="3534427357911017257" name="eigenschap" index="21IqBt" />
        <child id="3534427357911017259" name="waarde" index="21IqBv" />
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
      <concept id="993564824856485635" name="regelspraak.structure.ObjectCreatie" flags="ng" index="2zbgrM">
        <child id="993564824857570148" name="init" index="2zfbal" />
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
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
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
      <concept id="6527873696160320768" name="gegevensspraak.structure.ObjectListLiteral" flags="ng" index="4PMua">
        <child id="6527873696160320772" name="objects" index="4PMue" />
      </concept>
      <concept id="6527873696160320769" name="gegevensspraak.structure.ObjectReference" flags="ng" index="4PMub">
        <reference id="6527873696160320825" name="object" index="4PMuN" />
      </concept>
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6" />
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
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="1HKaDnLDxr0">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ALEF-3381" />
    <node concept="2bvS6$" id="1HKaDnLDxtL" role="2bv6Cn">
      <property role="TrG5h" value="Beslissingsverzoek" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="1HKaDnLDxBb" role="2bv01j">
        <property role="TrG5h" value="beslissingssoort" />
        <node concept="THod0" id="1HKaDnLDxB_" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqAah" role="2bv6Cn" />
    <node concept="2bvS6$" id="1HKaDnLDxub" role="2bv6Cn">
      <property role="TrG5h" value="Inningsbeslissing" />
      <node concept="2bv6ZS" id="1HKaDnLDy6Z" role="2bv01j">
        <property role="TrG5h" value="id" />
        <node concept="THod0" id="1HKaDnLDy87" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="1HKaDnLDy9c" role="2bv01j">
        <property role="TrG5h" value="begindatum geldigheid" />
        <node concept="1EDDdA" id="1HKaDnLDyay" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1HKaDnLDxzx" role="2bv01j">
        <property role="TrG5h" value="attribuut dat in constructieregel wordt geinitialiseerd" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDcM" id="1HKaDnLDxzV" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="1HKaDnLDx$P" role="2bv01j">
        <property role="TrG5h" value="attribuut dat in gelijkstelling wordt afgeleid voor Objecttype" />
        <node concept="1EDDcM" id="1HKaDnLDxA$" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="1HKaDnLDxA0" role="2bv01j">
        <property role="TrG5h" value="attribuut dat in gelijkstelling wordt afgeleid voor specifieke rol" />
        <node concept="1EDDcM" id="1HKaDnLDxAF" role="1EDDcc" />
      </node>
      <node concept="2bpyt6" id="3EpmcVrfLzF" role="2bv01j">
        <property role="TrG5h" value="kenmerk dummy" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqAai" role="2bv6Cn" />
    <node concept="2mG0Cb" id="1HKaDnLDxv4" role="2bv6Cn">
      <property role="TrG5h" value="beslissingverzoek naar Verzochte inningsbeslissing" />
      <node concept="2mG0Ck" id="1HKaDnLDxv5" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="beslissingverzoek met verzochte Inningsbeslissing" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="1HKaDnLDxtL" resolve="Beslissingsverzoek" />
      </node>
      <node concept="2mG0Ck" id="1HKaDnLDxv6" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="verzochte inningsbeslissing met Beslissingverzoek" />
        <ref role="1fE_qF" node="1HKaDnLDxub" resolve="Inningsbeslissing" />
      </node>
    </node>
    <node concept="1uxNW$" id="25Pyrnq2PXa" role="2bv6Cn" />
    <node concept="2mG0Cb" id="1HKaDnLDxTz" role="2bv6Cn">
      <property role="TrG5h" value="beslissingverzoek naar Te behandelen inningsbeslissing" />
      <node concept="2mG0Ck" id="1HKaDnLDxT$" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="beslissingverzoek met Te behandelen inningsbeslissing" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="1HKaDnLDxtL" resolve="Beslissingsverzoek" />
      </node>
      <node concept="2mG0Ck" id="1HKaDnLDxT_" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="te behandelen inningsbeslissing met Beslissingverzoek" />
        <ref role="1fE_qF" node="1HKaDnLDxub" resolve="Inningsbeslissing" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqAaj" role="2bv6Cn" />
  </node>
  <node concept="1rXTK1" id="1HKaDnLDxNP">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ALEF-3381" />
    <node concept="2ljwA5" id="1HKaDnLDxNQ" role="3Na4y7">
      <node concept="2ljiaL" id="1HKaDnLDxNR" role="2ljwA6">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="1HKaDnLDxNS" role="2ljwA7">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="1HKaDnLDxNT" role="1lUMLE">
      <property role="2ljiaO" value="2021" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="1HKaDnLDxP5" role="vfxHU">
      <node concept="17AEQp" id="amQgafZbREL" role="3WoufU">
        <ref role="17AE6y" node="1HKaDnLDxC5" resolve="ALEF-3381" />
      </node>
    </node>
    <node concept="210ffa" id="1HKaDnLDxPz" role="10_$IM">
      <property role="TrG5h" value="01 test aanmaken nieuw object Inningsbeslissing" />
      <node concept="4OhPC" id="1HKaDnLDxQp" role="4Ohaa">
        <property role="TrG5h" value="Bv" />
        <ref role="4OhPH" node="1HKaDnLDxtL" resolve="Beslissingsverzoek" />
        <node concept="3_ceKt" id="1HKaDnLDxX6" role="4OhPJ">
          <ref role="3_ceKs" node="1HKaDnLDxT_" resolve="te behandelen inningsbeslissing met Beslissingverzoek" />
          <node concept="4PMua" id="1HKaDnLDxXE" role="3_ceKu">
            <node concept="4PMub" id="1HKaDnLDxY3" role="4PMue">
              <ref role="4PMuN" node="1HKaDnLDxQs" resolve="TeBehInnb" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="1HKaDnLDy5e" role="4OhPJ">
          <ref role="3_ceKs" node="1HKaDnLDxBb" resolve="beslissingssoort" />
          <node concept="2JwNib" id="1HKaDnLDy5j" role="3_ceKu">
            <property role="2JwNin" value="Bijstellen verrekenen" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1HKaDnLDxQs" role="4Ohaa">
        <property role="TrG5h" value="TeBehInnb" />
        <ref role="4OhPH" node="1HKaDnLDxub" resolve="Inningsbeslissing" />
        <node concept="3_ceKt" id="1HKaDnLDyb2" role="4OhPJ">
          <ref role="3_ceKs" node="1HKaDnLDy6Z" resolve="id" />
          <node concept="2JwNib" id="1HKaDnLDyb3" role="3_ceKu">
            <property role="2JwNin" value="idTeBehInnb" />
          </node>
        </node>
        <node concept="3_ceKt" id="1HKaDnLDybG" role="4OhPJ">
          <ref role="3_ceKs" node="1HKaDnLDy9c" resolve="begindatum geldigheid" />
          <node concept="2ljiaL" id="1HKaDnLDyca" role="3_ceKu">
            <property role="2ljiaM" value="4" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1HKaDnLDxYU" role="4Ohb1">
        <ref role="3teO_M" node="1HKaDnLDxQs" resolve="TeBehInnb" />
        <ref role="4Oh8G" node="1HKaDnLDxub" resolve="Inningsbeslissing" />
      </node>
      <node concept="4Oh8J" id="1HKaDnLDxZ7" role="4Ohb1">
        <ref role="4Oh8G" node="1HKaDnLDxub" resolve="Inningsbeslissing" />
      </node>
    </node>
    <node concept="210ffa" id="1HKaDnLDydK" role="10_$IM">
      <property role="TrG5h" value="02 test toekenning aan attribuut vanuit constructieregel" />
      <node concept="4OhPC" id="1HKaDnLDydL" role="4Ohaa">
        <property role="TrG5h" value="Bv" />
        <ref role="4OhPH" node="1HKaDnLDxtL" resolve="Beslissingsverzoek" />
        <node concept="3_ceKt" id="1HKaDnLDydM" role="4OhPJ">
          <ref role="3_ceKs" node="1HKaDnLDxT_" resolve="te behandelen inningsbeslissing met Beslissingverzoek" />
          <node concept="4PMua" id="1HKaDnLDydN" role="3_ceKu">
            <node concept="4PMub" id="1HKaDnLDydO" role="4PMue">
              <ref role="4PMuN" node="1HKaDnLDydR" resolve="TeBehInnb" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="1HKaDnLDydP" role="4OhPJ">
          <ref role="3_ceKs" node="1HKaDnLDxBb" resolve="beslissingssoort" />
          <node concept="2JwNib" id="1HKaDnLDydQ" role="3_ceKu">
            <property role="2JwNin" value="Bijstellen verrekenen" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1HKaDnLDydR" role="4Ohaa">
        <property role="TrG5h" value="TeBehInnb" />
        <ref role="4OhPH" node="1HKaDnLDxub" resolve="Inningsbeslissing" />
        <node concept="3_ceKt" id="1HKaDnLDydS" role="4OhPJ">
          <ref role="3_ceKs" node="1HKaDnLDy6Z" resolve="id" />
          <node concept="2JwNib" id="1HKaDnLDydT" role="3_ceKu">
            <property role="2JwNin" value="idTeBehInnb" />
          </node>
        </node>
        <node concept="3_ceKt" id="1HKaDnLDydU" role="4OhPJ">
          <ref role="3_ceKs" node="1HKaDnLDy9c" resolve="begindatum geldigheid" />
          <node concept="2ljiaL" id="1HKaDnLDydV" role="3_ceKu">
            <property role="2ljiaM" value="4" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1HKaDnLDydW" role="4Ohb1">
        <ref role="3teO_M" node="1HKaDnLDydR" resolve="TeBehInnb" />
        <ref role="4Oh8G" node="1HKaDnLDxub" resolve="Inningsbeslissing" />
      </node>
      <node concept="4Oh8J" id="1HKaDnLDydX" role="4Ohb1">
        <ref role="4Oh8G" node="1HKaDnLDxub" resolve="Inningsbeslissing" />
        <node concept="3mzBic" id="1HKaDnLDyf2" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1HKaDnLDxzx" resolve="attribuut dat in constructieregel wordt geinitialiseerd" />
          <node concept="2Jx4MH" id="1HKaDnLDyf7" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1HKaDnLDyjL" role="10_$IM">
      <property role="TrG5h" value="03 test toekenning aan attribuut vanuit gelijkstelling" />
      <node concept="4OhPC" id="1HKaDnLDyjM" role="4Ohaa">
        <property role="TrG5h" value="Bv" />
        <ref role="4OhPH" node="1HKaDnLDxtL" resolve="Beslissingsverzoek" />
        <node concept="3_ceKt" id="1HKaDnLDyjN" role="4OhPJ">
          <ref role="3_ceKs" node="1HKaDnLDxT_" resolve="te behandelen inningsbeslissing met Beslissingverzoek" />
          <node concept="4PMua" id="1HKaDnLDyjO" role="3_ceKu">
            <node concept="4PMub" id="1HKaDnLDyjP" role="4PMue">
              <ref role="4PMuN" node="1HKaDnLDyjS" resolve="TeBehInnb" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="1HKaDnLDyjQ" role="4OhPJ">
          <ref role="3_ceKs" node="1HKaDnLDxBb" resolve="beslissingssoort" />
          <node concept="2JwNib" id="1HKaDnLDyjR" role="3_ceKu">
            <property role="2JwNin" value="Bijstellen verrekenen" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1HKaDnLDyjS" role="4Ohaa">
        <property role="TrG5h" value="TeBehInnb" />
        <ref role="4OhPH" node="1HKaDnLDxub" resolve="Inningsbeslissing" />
        <node concept="3_ceKt" id="1HKaDnLDyjT" role="4OhPJ">
          <ref role="3_ceKs" node="1HKaDnLDy6Z" resolve="id" />
          <node concept="2JwNib" id="1HKaDnLDyjU" role="3_ceKu">
            <property role="2JwNin" value="idTeBehInnb" />
          </node>
        </node>
        <node concept="3_ceKt" id="1HKaDnLDyjV" role="4OhPJ">
          <ref role="3_ceKs" node="1HKaDnLDy9c" resolve="begindatum geldigheid" />
          <node concept="2ljiaL" id="1HKaDnLDyjW" role="3_ceKu">
            <property role="2ljiaM" value="4" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1HKaDnLDyjX" role="4Ohb1">
        <ref role="3teO_M" node="1HKaDnLDyjS" resolve="TeBehInnb" />
        <ref role="4Oh8G" node="1HKaDnLDxub" resolve="Inningsbeslissing" />
      </node>
      <node concept="4Oh8J" id="1HKaDnLDyjY" role="4Ohb1">
        <ref role="4Oh8G" node="1HKaDnLDxub" resolve="Inningsbeslissing" />
        <node concept="3mzBic" id="1HKaDnLDyjZ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1HKaDnLDx$P" resolve="attribuut dat in gelijkstelling wordt afgeleid voor Objecttype" />
          <node concept="2Jx4MH" id="1HKaDnLDyk0" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1HKaDnLDylX" role="10_$IM">
      <property role="TrG5h" value="04 test Inningsbeslissing wordt aangemaakt bij Beslissingsverzoek" />
      <node concept="4OhPC" id="1HKaDnLDylY" role="4Ohaa">
        <property role="TrG5h" value="Bv" />
        <ref role="4OhPH" node="1HKaDnLDxtL" resolve="Beslissingsverzoek" />
        <node concept="3_ceKt" id="1HKaDnLDylZ" role="4OhPJ">
          <ref role="3_ceKs" node="1HKaDnLDxT_" resolve="te behandelen inningsbeslissing met Beslissingverzoek" />
          <node concept="4PMua" id="1HKaDnLDym0" role="3_ceKu">
            <node concept="4PMub" id="1HKaDnLDym1" role="4PMue">
              <ref role="4PMuN" node="1HKaDnLDym4" resolve="TeBehInnb" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="1HKaDnLDym2" role="4OhPJ">
          <ref role="3_ceKs" node="1HKaDnLDxBb" resolve="beslissingssoort" />
          <node concept="2JwNib" id="1HKaDnLDym3" role="3_ceKu">
            <property role="2JwNin" value="Bijstellen verrekenen" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1HKaDnLDym4" role="4Ohaa">
        <property role="TrG5h" value="TeBehInnb" />
        <ref role="4OhPH" node="1HKaDnLDxub" resolve="Inningsbeslissing" />
        <node concept="3_ceKt" id="1HKaDnLDym5" role="4OhPJ">
          <ref role="3_ceKs" node="1HKaDnLDy6Z" resolve="id" />
          <node concept="2JwNib" id="1HKaDnLDym6" role="3_ceKu">
            <property role="2JwNin" value="idTeBehInnb" />
          </node>
        </node>
        <node concept="3_ceKt" id="1HKaDnLDym7" role="4OhPJ">
          <ref role="3_ceKs" node="1HKaDnLDy9c" resolve="begindatum geldigheid" />
          <node concept="2ljiaL" id="1HKaDnLDym8" role="3_ceKu">
            <property role="2ljiaM" value="4" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1HKaDnLDyo7" role="4Ohb1">
        <ref role="3teO_M" node="1HKaDnLDylY" resolve="Bv" />
        <ref role="4Oh8G" node="1HKaDnLDxtL" resolve="Beslissingsverzoek" />
      </node>
      <node concept="4Oh8J" id="1HKaDnLDym9" role="4Ohb1">
        <ref role="3teO_M" node="1HKaDnLDym4" resolve="TeBehInnb" />
        <ref role="4Oh8G" node="1HKaDnLDxub" resolve="Inningsbeslissing" />
        <node concept="3mzBic" id="1HKaDnLDyog" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1HKaDnLDxT$" resolve="beslissingverzoek met Te behandelen inningsbeslissing" />
          <node concept="4PMua" id="1HKaDnLDyoR" role="3mzBi6">
            <node concept="4PMub" id="1HKaDnLDyp5" role="4PMue">
              <ref role="4PMuN" node="1HKaDnLDyo7" resolve="Bv" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1HKaDnLDypu" role="4Ohb1">
        <ref role="4Oh8G" node="1HKaDnLDxub" resolve="Inningsbeslissing" />
        <node concept="3mzBic" id="1HKaDnLDypv" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1HKaDnLDxv5" resolve="beslissingverzoek met verzochte Inningsbeslissing" />
          <node concept="4PMua" id="1HKaDnLDypw" role="3mzBi6">
            <node concept="4PMub" id="1HKaDnLDypx" role="4PMue">
              <ref role="4PMuN" node="1HKaDnLDyo7" resolve="Bv" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1HKaDnLDyrb" role="10_$IM">
      <property role="TrG5h" value="05 attribuut wordt afgeleid voor specifieke rol" />
      <node concept="4OhPC" id="1HKaDnLDyrc" role="4Ohaa">
        <property role="TrG5h" value="Bv" />
        <ref role="4OhPH" node="1HKaDnLDxtL" resolve="Beslissingsverzoek" />
        <node concept="3_ceKt" id="1HKaDnLDyrd" role="4OhPJ">
          <ref role="3_ceKs" node="1HKaDnLDxT_" resolve="te behandelen inningsbeslissing met Beslissingverzoek" />
          <node concept="4PMua" id="1HKaDnLDyre" role="3_ceKu">
            <node concept="4PMub" id="1HKaDnLDyrf" role="4PMue">
              <ref role="4PMuN" node="1HKaDnLDyri" resolve="TeBehInnb" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="1HKaDnLDyrg" role="4OhPJ">
          <ref role="3_ceKs" node="1HKaDnLDxBb" resolve="beslissingssoort" />
          <node concept="2JwNib" id="1HKaDnLDyrh" role="3_ceKu">
            <property role="2JwNin" value="Bijstellen verrekenen" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1HKaDnLDyri" role="4Ohaa">
        <property role="TrG5h" value="TeBehInnb" />
        <ref role="4OhPH" node="1HKaDnLDxub" resolve="Inningsbeslissing" />
        <node concept="3_ceKt" id="1HKaDnLDyrj" role="4OhPJ">
          <ref role="3_ceKs" node="1HKaDnLDy6Z" resolve="id" />
          <node concept="2JwNib" id="1HKaDnLDyrk" role="3_ceKu">
            <property role="2JwNin" value="idTeBehInnb" />
          </node>
        </node>
        <node concept="3_ceKt" id="1HKaDnLDyrl" role="4OhPJ">
          <ref role="3_ceKs" node="1HKaDnLDy9c" resolve="begindatum geldigheid" />
          <node concept="2ljiaL" id="1HKaDnLDyrm" role="3_ceKu">
            <property role="2ljiaM" value="4" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1HKaDnLDyrn" role="4Ohb1">
        <ref role="3teO_M" node="1HKaDnLDyrc" resolve="Bv" />
        <ref role="4Oh8G" node="1HKaDnLDxtL" resolve="Beslissingsverzoek" />
      </node>
      <node concept="4Oh8J" id="1HKaDnLDyro" role="4Ohb1">
        <ref role="3teO_M" node="1HKaDnLDyri" resolve="TeBehInnb" />
        <ref role="4Oh8G" node="1HKaDnLDxub" resolve="Inningsbeslissing" />
      </node>
      <node concept="4Oh8J" id="1HKaDnLDyrs" role="4Ohb1">
        <ref role="4Oh8G" node="1HKaDnLDxub" resolve="Inningsbeslissing" />
        <node concept="3mzBic" id="1HKaDnLDyrt" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1HKaDnLDxA0" resolve="attribuut dat in gelijkstelling wordt afgeleid voor specifieke rol" />
          <node concept="2Jx4MH" id="1HKaDnLDyuY" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3EpmcVrmnB2" role="10_$IM">
      <property role="TrG5h" value="06 test toekenning aan kenmerk vanuit constructieregel" />
      <node concept="4OhPC" id="3EpmcVrmnB3" role="4Ohaa">
        <property role="TrG5h" value="Bv" />
        <ref role="4OhPH" node="1HKaDnLDxtL" resolve="Beslissingsverzoek" />
        <node concept="3_ceKt" id="3EpmcVrmnB4" role="4OhPJ">
          <ref role="3_ceKs" node="1HKaDnLDxT_" resolve="te behandelen inningsbeslissing met Beslissingverzoek" />
          <node concept="4PMua" id="3EpmcVrmnB5" role="3_ceKu">
            <node concept="4PMub" id="3EpmcVrmnB6" role="4PMue">
              <ref role="4PMuN" node="3EpmcVrmnB9" resolve="TeBehInnb" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="3EpmcVrmnB7" role="4OhPJ">
          <ref role="3_ceKs" node="1HKaDnLDxBb" resolve="beslissingssoort" />
          <node concept="2JwNib" id="3EpmcVrmnB8" role="3_ceKu">
            <property role="2JwNin" value="Bijstellen verrekenen" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3EpmcVrmnB9" role="4Ohaa">
        <property role="TrG5h" value="TeBehInnb" />
        <ref role="4OhPH" node="1HKaDnLDxub" resolve="Inningsbeslissing" />
        <node concept="3_ceKt" id="3EpmcVrmnBa" role="4OhPJ">
          <ref role="3_ceKs" node="1HKaDnLDy6Z" resolve="id" />
          <node concept="2JwNib" id="3EpmcVrmnBb" role="3_ceKu">
            <property role="2JwNin" value="idTeBehInnb" />
          </node>
        </node>
        <node concept="3_ceKt" id="3EpmcVrmnBc" role="4OhPJ">
          <ref role="3_ceKs" node="1HKaDnLDy9c" resolve="begindatum geldigheid" />
          <node concept="2ljiaL" id="3EpmcVrmnBd" role="3_ceKu">
            <property role="2ljiaM" value="4" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3EpmcVrmnBe" role="4Ohb1">
        <ref role="3teO_M" node="3EpmcVrmnB9" resolve="TeBehInnb" />
        <ref role="4Oh8G" node="1HKaDnLDxub" resolve="Inningsbeslissing" />
      </node>
      <node concept="4Oh8J" id="3EpmcVrmnBf" role="4Ohb1">
        <ref role="4Oh8G" node="1HKaDnLDxub" resolve="Inningsbeslissing" />
        <node concept="3mzBic" id="3EpmcVrmnBi" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3EpmcVrfLzF" resolve="kenmerk dummy" />
          <node concept="2Jx4MH" id="3EpmcVrmnBj" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="1HKaDnLDxC5">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ALEF-3381" />
    <node concept="1HSql3" id="1HKaDnLDxEM" role="1HSqhF">
      <property role="TrG5h" value="aanmaken beslissing" />
      <node concept="1wO7pt" id="1HKaDnLDxEN" role="kiesI">
        <node concept="2boe1W" id="1HKaDnLDxEO" role="1wO7pp">
          <node concept="2zbgrM" id="1HKaDnLDxF1" role="1wO7i6">
            <node concept="3_kdyS" id="1HKaDnLDxF3" role="pQQuc">
              <ref role="Qu8KH" node="1HKaDnLDxtL" resolve="Beslissingsverzoek" />
            </node>
            <node concept="ean_g" id="1HKaDnLDxF4" role="eaaoM">
              <ref role="Qu8KH" node="1HKaDnLDxv6" resolve="verzochte inningsbeslissing met Beslissingverzoek" />
            </node>
            <node concept="21IqBs" id="1HKaDnLDxG9" role="2zfbal">
              <ref role="21IqBt" node="1HKaDnLDxzx" resolve="attribuut dat in constructieregel wordt geinitialiseerd" />
              <node concept="2Jx4MH" id="1HKaDnLDxGW" role="21IqBv">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
            <node concept="21IqBs" id="3EpmcVrfLB6" role="2zfbal">
              <ref role="21IqBt" node="3EpmcVrfLzF" resolve="kenmerk dummy" />
              <node concept="2Jx4MH" id="3EpmcVrfLFE" role="21IqBv">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1HKaDnLDxEQ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1HKaDnLDxI0" role="1HSqhF">
      <property role="TrG5h" value="attribuut dat in gelijkstelling wordt afgeleid voor Objecttype" />
      <node concept="1wO7pt" id="1HKaDnLDxI2" role="kiesI">
        <node concept="2boe1W" id="1HKaDnLDxI3" role="1wO7pp">
          <node concept="2boe1X" id="1HKaDnLDxKm" role="1wO7i6">
            <node concept="3_mHL5" id="1HKaDnLDxKn" role="2bokzF">
              <node concept="c2t0s" id="1HKaDnLDxKL" role="eaaoM">
                <ref role="Qu8KH" node="1HKaDnLDx$P" resolve="attribuut dat in gelijkstelling wordt afgeleid voor Objecttype" />
              </node>
              <node concept="3_kdyS" id="1HKaDnLDxKK" role="pQQuc">
                <ref role="Qu8KH" node="1HKaDnLDxub" resolve="Inningsbeslissing" />
              </node>
            </node>
            <node concept="2Jx4MH" id="1HKaDnLDxLf" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1HKaDnLDxI5" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1HKaDnLDxIr" role="1HSqhF">
      <property role="TrG5h" value="attribuut dat in gelijkstelling wordt afgeleid voor specifieke rol" />
      <node concept="1wO7pt" id="1HKaDnLDxIs" role="kiesI">
        <node concept="2boe1W" id="1HKaDnLDxIt" role="1wO7pp">
          <node concept="2boe1X" id="1HKaDnLDxLG" role="1wO7i6">
            <node concept="3_mHL5" id="1HKaDnLDxLH" role="2bokzF">
              <node concept="c2t0s" id="1HKaDnLDxM9" role="eaaoM">
                <ref role="Qu8KH" node="1HKaDnLDxA0" resolve="attribuut dat in gelijkstelling wordt afgeleid voor specifieke rol" />
              </node>
              <node concept="3_kdyS" id="1HKaDnLDxM8" role="pQQuc">
                <ref role="Qu8KH" node="1HKaDnLDxv6" resolve="verzochte inningsbeslissing met Beslissingverzoek" />
              </node>
            </node>
            <node concept="2Jx4MH" id="1HKaDnLDxNm" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1HKaDnLDxIv" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2Xrw_cRqAWF" role="1HSqhF" />
  </node>
</model>

