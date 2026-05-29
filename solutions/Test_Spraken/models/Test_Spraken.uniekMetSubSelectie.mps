<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a35f29d7-9aa4-48b8-8cb3-e24dcad43664(Test_Spraken.uniekMetSubSelectie)">
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
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
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
      <concept id="789844341826833912" name="regelspraak.structure.Uniciteit" flags="ng" index="1OxHF6">
        <child id="789844341826840352" name="selecties" index="1OxJ0u" />
      </concept>
      <concept id="1760893194706269227" name="regelspraak.structure.SubSelectie" flags="ng" index="3PGksG">
        <child id="1760893194706278472" name="predicaat" index="3PGiHf" />
        <child id="1760893194706275566" name="onderwerp" index="3PGjZD" />
      </concept>
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <property id="6744974776274785192" name="generiekeConsistentieCheck" index="3bjIlU" />
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
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
        <property id="5491658850347289684" name="frase" index="2mCGrO" />
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="3KxQco1f_mH">
    <property role="TrG5h" value="bom" />
    <node concept="2bvS6$" id="3KxQco1f_mO" role="2bv6Cn">
      <property role="TrG5h" value="Ouder" />
    </node>
    <node concept="1uxNW$" id="5QGe9ffVAz" role="2bv6Cn" />
    <node concept="2bvS6$" id="3KxQco1f_n9" role="2bv6Cn">
      <property role="TrG5h" value="Kind A" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="3KxQco1f_oj" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="numerieke waarde" />
        <node concept="1EDDeX" id="3KxQco1fCrd" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVA$" role="2bv6Cn" />
    <node concept="2bvS6$" id="3KxQco1f_nG" role="2bv6Cn">
      <property role="16Ztxt" value="true" />
      <property role="TrG5h" value="Kind B" />
      <node concept="2bv6ZS" id="3KxQco1fCrx" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="numerieke waarde" />
        <node concept="1EDDeX" id="3KxQco1fCrF" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVA_" role="2bv6Cn" />
    <node concept="2mG0Cb" id="3KxQco1fCs1" role="2bv6Cn">
      <property role="TrG5h" value="ouder heeft kinderen A" />
      <node concept="2mG0Ck" id="3KxQco1fCs2" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="ouder" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="3KxQco1f_mO" resolve="Ouder" />
      </node>
      <node concept="2mG0Ck" id="3KxQco1fCs3" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="kind A" />
        <property role="16Ztxt" value="true" />
        <property role="16Ztxu" value="kinderen A" />
        <ref role="1fE_qF" node="3KxQco1f_n9" resolve="Kind A" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2XW" role="2bv6Cn" />
    <node concept="2mG0Cb" id="3KxQco1fCuY" role="2bv6Cn">
      <property role="TrG5h" value="ouder heeft kinderen B" />
      <node concept="2mG0Ck" id="3KxQco1fCuZ" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="ouder" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="3KxQco1f_mO" resolve="Ouder" />
      </node>
      <node concept="2mG0Ck" id="3KxQco1fCv0" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="kind B" />
        <property role="16Ztxu" value="kinderen B" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="3KxQco1f_nG" resolve="Kind B" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVAA" role="2bv6Cn" />
  </node>
  <node concept="1rXTK1" id="3KxQco1fCxn">
    <property role="TrG5h" value="uniek" />
    <node concept="2ljwA5" id="3KxQco1fCxo" role="3Na4y7">
      <node concept="2ljiaL" id="3KxQco1fCxp" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="3KxQco1fCxq" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="3KxQco1fCxr" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLWw" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLWv" role="3WoufU">
        <ref role="17AE6y" node="3KxQco1fCxQ" resolve="regels" />
      </node>
    </node>
    <node concept="210ffa" id="3KxQco1fCyJ" role="10_$IM">
      <property role="TrG5h" value="001: inconsistent vanwege gelijke waarde" />
      <node concept="4OhPC" id="3KxQco1fCyP" role="4Ohaa">
        <property role="TrG5h" value="ouder" />
        <ref role="4OhPH" node="3KxQco1f_mO" resolve="Ouder" />
        <node concept="3_ceKt" id="3KxQco1fCyU" role="4OhPJ">
          <ref role="3_ceKs" node="3KxQco1fCs3" resolve="kind A" />
          <node concept="4PMua" id="3KxQco1fCzo" role="3_ceKu">
            <node concept="4PMub" id="u23L7Kq3r1" role="4PMue">
              <ref role="4PMuN" node="3KxQco1fC$G" resolve="a1" />
            </node>
            <node concept="4PMub" id="u23L7Kq3tC" role="4PMue">
              <ref role="4PMuN" node="u23L7Kq30X" resolve="a2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3KxQco1fC$G" role="4Ohaa">
        <property role="TrG5h" value="a1" />
        <ref role="4OhPH" node="3KxQco1f_n9" resolve="Kind A" />
        <node concept="3_ceKt" id="3KxQco1fC_c" role="4OhPJ">
          <ref role="3_ceKs" node="3KxQco1f_oj" resolve="numerieke waarde" />
          <node concept="1EQTEq" id="3KxQco1fC_d" role="3_ceKu">
            <property role="3e6Tb2" value="123" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="u23L7Kq30X" role="4Ohaa">
        <property role="TrG5h" value="a2" />
        <ref role="4OhPH" node="3KxQco1f_n9" resolve="Kind A" />
        <node concept="3_ceKt" id="u23L7Kq30Y" role="4OhPJ">
          <ref role="3_ceKs" node="3KxQco1f_oj" resolve="numerieke waarde" />
          <node concept="1EQTEq" id="u23L7Kq30Z" role="3_ceKu">
            <property role="3e6Tb2" value="123" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="u23L7Kq4qV" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="u23L7Kq30X" resolve="a2" />
        <ref role="4Oh8G" node="3KxQco1f_n9" resolve="Kind A" />
        <node concept="3Up2zE" id="u23L7Kq4XZ" role="1WTDhX">
          <ref role="3U94AH" node="u23L7Kq4OA" resolve="uniek zonder subselectie" />
        </node>
        <node concept="3Up2zE" id="u23L7Kq4qW" role="1WTDhX">
          <ref role="3U94AH" node="u23L7JVT$t" resolve="uniek met subselectie" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="3KxQco1fCxQ">
    <property role="TrG5h" value="regels" />
    <node concept="1HSql3" id="u23L7JVT$t" role="1HSqhF">
      <property role="TrG5h" value="uniek met subselectie" />
      <node concept="1wO7pt" id="u23L7JVT$u" role="kiesI">
        <node concept="2boe1W" id="u23L7JVT$v" role="1wO7pp">
          <node concept="28FMkn" id="u23L7JVT$w" role="1wO7i6">
            <node concept="1OxHF6" id="u23L7JVT$x" role="28FN$S">
              <node concept="3_mHL5" id="u23L7JVT$y" role="1OxJ0u">
                <node concept="c2t0s" id="u23L7JVT$z" role="eaaoM">
                  <ref role="Qu8KH" node="3KxQco1f_oj" resolve="numerieke waarde" />
                </node>
                <node concept="3PGksG" id="u23L7JVT$$" role="pQQuc">
                  <node concept="3_mHL5" id="u23L7JVT$G" role="3PGjZD">
                    <node concept="ean_g" id="u23L7JVT$H" role="eaaoM">
                      <ref role="Qu8KH" node="3KxQco1fCs3" resolve="kind A" />
                    </node>
                    <node concept="3_kdyS" id="u23L7JVT$I" role="pQQuc">
                      <ref role="Qu8KH" node="3KxQco1f_mO" resolve="Ouder" />
                    </node>
                  </node>
                  <node concept="28AkDQ" id="u23L7Kq5JR" role="3PGiHf">
                    <node concept="1wSDer" id="u23L7Kq5JS" role="28AkDN">
                      <node concept="2z5Mdt" id="u23L7Kq5JT" role="1wSDeq">
                        <node concept="3_mHL5" id="u23L7Kq5Mb" role="2z5D6P">
                          <node concept="c2t0s" id="u23L7Kq5Mw" role="eaaoM">
                            <ref role="Qu8KH" node="3KxQco1f_oj" resolve="numerieke waarde" />
                          </node>
                          <node concept="3yS1BT" id="u23L7Kq5Mv" role="pQQuc">
                            <ref role="3yS1Ki" node="u23L7JVT$H" resolve="kind A" />
                          </node>
                        </node>
                        <node concept="28IvMi" id="u23L7Kq5N5" role="2z5HcU" />
                      </node>
                    </node>
                    <node concept="1wXXZB" id="7kvSKVYVkUx" role="28AkDO" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="u23L7JVT$W" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="u23L7Kq4OA" role="1HSqhF">
      <property role="TrG5h" value="uniek zonder subselectie" />
      <node concept="1wO7pt" id="u23L7Kq4OB" role="kiesI">
        <node concept="2boe1W" id="u23L7Kq4OC" role="1wO7pp">
          <node concept="28FMkn" id="u23L7Kq4OD" role="1wO7i6">
            <node concept="1OxHF6" id="u23L7Kq4OE" role="28FN$S">
              <node concept="3_mHL5" id="u23L7Kq4OF" role="1OxJ0u">
                <node concept="c2t0s" id="u23L7Kq4OG" role="eaaoM">
                  <ref role="Qu8KH" node="3KxQco1f_oj" resolve="numerieke waarde" />
                </node>
                <node concept="3_mHL5" id="u23L7Kq4OI" role="pQQuc">
                  <node concept="ean_g" id="u23L7Kq4OJ" role="eaaoM">
                    <ref role="Qu8KH" node="3KxQco1fCs3" resolve="kind A" />
                  </node>
                  <node concept="3_kdyS" id="u23L7Kq4OK" role="pQQuc">
                    <ref role="Qu8KH" node="3KxQco1f_mO" resolve="Ouder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="u23L7Kq4OM" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYlT" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="63y5wBWBNSj">
    <property role="TrG5h" value="uniek" />
    <node concept="1X3_iC" id="5IcsryHuP9h" role="lGtFl">
      <property role="3V$3am" value="regel" />
      <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
      <node concept="1HSql3" id="3KxQco1fCxX" role="8Wnug">
        <property role="TrG5h" value="uniek zonder subselectie" />
        <node concept="1wO7pt" id="3KxQco1fCxZ" role="kiesI">
          <node concept="2boe1W" id="3KxQco1fCy0" role="1wO7pp">
            <node concept="28FMkn" id="3KxQco1fCCo" role="1wO7i6">
              <node concept="1OxHF6" id="3KxQco1fCCF" role="28FN$S">
                <node concept="3_mHL5" id="3KxQco1fCCG" role="1OxJ0u">
                  <node concept="c2t0s" id="63y5wBWBNYr" role="eaaoM">
                    <ref role="Qu8KH" node="3KxQco1f_oj" resolve="numerieke waarde" />
                  </node>
                  <node concept="3_mHL5" id="63y5wBWBO6K" role="pQQuc">
                    <node concept="ean_g" id="63y5wBWBO6L" role="eaaoM">
                      <ref role="Qu8KH" node="3KxQco1fCs3" resolve="kind A" />
                    </node>
                    <node concept="3_kdyS" id="63y5wBWBO6M" role="pQQuc">
                      <ref role="Qu8KH" node="3KxQco1fCs2" resolve="ouder" />
                    </node>
                  </node>
                </node>
                <node concept="3_mHL5" id="3KxQco1fCFn" role="1OxJ0u">
                  <node concept="c2t0s" id="63y5wBWBObw" role="eaaoM">
                    <ref role="Qu8KH" node="3KxQco1fCrx" resolve="numerieke waarde" />
                  </node>
                  <node concept="3_mHL5" id="63y5wBWBObt" role="pQQuc">
                    <node concept="ean_g" id="63y5wBWBObu" role="eaaoM">
                      <ref role="Qu8KH" node="3KxQco1fCv0" resolve="kind B" />
                    </node>
                    <node concept="3yS1BT" id="63y5wBWBObv" role="pQQuc">
                      <ref role="3yS1Ki" node="63y5wBWBO6M" resolve="ouder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="3KxQco1fCy2" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="3KxQco1fCyk" role="1HSqhF">
      <property role="TrG5h" value="uniek met subselectie" />
      <node concept="1wO7pt" id="3KxQco1fCym" role="kiesI">
        <node concept="2boe1W" id="3KxQco1fCyn" role="1wO7pp">
          <node concept="28FMkn" id="3KxQco1fCCz" role="1wO7i6">
            <node concept="1OxHF6" id="3KxQco1fCCR" role="28FN$S">
              <node concept="3_mHL5" id="3KxQco1fDFE" role="1OxJ0u">
                <node concept="c2t0s" id="63y5wBWBOcN" role="eaaoM">
                  <ref role="Qu8KH" node="3KxQco1f_oj" resolve="numerieke waarde" />
                </node>
                <node concept="3PGksG" id="63y5wBWBOmF" role="pQQuc">
                  <node concept="3_mHL5" id="63y5wBWBOmG" role="3PGjZD">
                    <node concept="ean_g" id="63y5wBWBOmH" role="eaaoM">
                      <ref role="Qu8KH" node="3KxQco1fCs3" resolve="kind A" />
                    </node>
                    <node concept="3_kdyS" id="63y5wBWBOmI" role="pQQuc">
                      <ref role="Qu8KH" node="3KxQco1f_mO" resolve="Ouder" />
                    </node>
                  </node>
                  <node concept="28AkDQ" id="63y5wBWBOoP" role="3PGiHf">
                    <node concept="1wSDer" id="63y5wBWBOoQ" role="28AkDN">
                      <node concept="2z5Mdt" id="63y5wBWBOoR" role="1wSDeq">
                        <node concept="3_mHL5" id="63y5wBWBOv4" role="2z5D6P">
                          <node concept="c2t0s" id="63y5wBWBOvK" role="eaaoM">
                            <ref role="Qu8KH" node="3KxQco1f_oj" resolve="numerieke waarde" />
                          </node>
                          <node concept="3yS1BT" id="63y5wBWBOvJ" role="pQQuc">
                            <ref role="3yS1Ki" node="63y5wBWBOmH" resolve="kind A" />
                          </node>
                        </node>
                        <node concept="28IvMi" id="63y5wBWBOwS" role="2z5HcU" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="3KxQco1fDFJ" role="1OxJ0u">
                <node concept="c2t0s" id="63y5wBWBOkz" role="eaaoM">
                  <ref role="Qu8KH" node="3KxQco1fCrx" resolve="numerieke waarde" />
                </node>
                <node concept="3PGksG" id="63y5wBWBOAq" role="pQQuc">
                  <node concept="3_mHL5" id="63y5wBWBOAr" role="3PGjZD">
                    <node concept="ean_g" id="63y5wBWBOAs" role="eaaoM">
                      <ref role="Qu8KH" node="3KxQco1fCv0" resolve="kind B" />
                    </node>
                    <node concept="3yS1BT" id="63y5wBWBOAt" role="pQQuc">
                      <ref role="3yS1Ki" node="63y5wBWBOmI" resolve="Ouder" />
                    </node>
                  </node>
                  <node concept="28AkDQ" id="63y5wBWBOCu" role="3PGiHf">
                    <node concept="1wSDer" id="63y5wBWBOCv" role="28AkDN">
                      <node concept="2z5Mdt" id="63y5wBWBOCw" role="1wSDeq">
                        <node concept="3_mHL5" id="63y5wBWBOL5" role="2z5D6P">
                          <node concept="c2t0s" id="63y5wBWBOLU" role="eaaoM">
                            <ref role="Qu8KH" node="3KxQco1fCrx" resolve="numerieke waarde" />
                          </node>
                          <node concept="3yS1BT" id="63y5wBWBOLT" role="pQQuc">
                            <ref role="3yS1Ki" node="63y5wBWBOAs" resolve="kind B" />
                          </node>
                        </node>
                        <node concept="28IvMi" id="63y5wBWBONb" role="2z5HcU" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3KxQco1fCyp" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYlU" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="63y5wBWBOY3">
    <property role="TrG5h" value="uniek 2" />
    <node concept="2ljwA5" id="63y5wBWBOY4" role="3Na4y7">
      <node concept="2ljiaL" id="63y5wBWBOY5" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="63y5wBWBOY6" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="63y5wBWBOY7" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="3KxQco1fCxR" role="vfxHU">
      <ref role="1G6pT_" node="3KxQco1fCyk" resolve="uniek met subselectie" />
    </node>
    <node concept="210ffa" id="63y5wBWBOY8" role="10_$IM">
      <property role="TrG5h" value="001: inconsistent vanwege gelijke waarde" />
      <node concept="4OhPC" id="63y5wBWBOY9" role="4Ohaa">
        <property role="TrG5h" value="ouder" />
        <ref role="4OhPH" node="3KxQco1f_mO" resolve="Ouder" />
        <node concept="3_ceKt" id="63y5wBWBOYa" role="4OhPJ">
          <ref role="3_ceKs" node="3KxQco1fCs3" resolve="kind A" />
          <node concept="4PMua" id="63y5wBWBOYb" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="3KxQco1fCzL" role="4OhPJ">
          <ref role="3_ceKs" node="3KxQco1fCv0" resolve="kind B" />
          <node concept="4PMua" id="3KxQco1fC$i" role="3_ceKu">
            <node concept="4PMub" id="3KxQco1fCAi" role="4PMue">
              <ref role="4PMuN" node="63y5wBWBOYc" resolve="b1" />
            </node>
            <node concept="4PMub" id="3KxQco1fCB7" role="4PMue">
              <ref role="4PMuN" node="3KxQco1fC$W" resolve="b2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="63y5wBWBOYc" role="4Ohaa">
        <property role="TrG5h" value="b1" />
        <ref role="4OhPH" node="3KxQco1f_nG" resolve="Kind B" />
        <node concept="3_ceKt" id="63y5wBWBOYd" role="4OhPJ">
          <ref role="3_ceKs" node="3KxQco1fCrx" resolve="numerieke waarde" />
          <node concept="1EQTEq" id="63y5wBWBOYe" role="3_ceKu">
            <property role="3e6Tb2" value="123" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3KxQco1fC$W" role="4Ohaa">
        <property role="TrG5h" value="b2" />
        <ref role="4OhPH" node="3KxQco1f_nG" resolve="Kind B" />
        <node concept="3_ceKt" id="3KxQco1fC_D" role="4OhPJ">
          <ref role="3_ceKs" node="3KxQco1fCrx" resolve="numerieke waarde" />
          <node concept="1EQTEq" id="3KxQco1fC_E" role="3_ceKu">
            <property role="3e6Tb2" value="123" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7p2tph2M3fd" role="4Ohb1">
        <ref role="3teO_M" node="63y5wBWBOY9" resolve="ouder" />
        <ref role="4Oh8G" node="3KxQco1f_mO" resolve="Ouder" />
      </node>
      <node concept="4Oh8J" id="3KxQco1fCC4" role="4Ohb1">
        <ref role="4Oh8G" node="3KxQco1f_nG" resolve="Kind B" />
        <ref role="3teO_M" node="63y5wBWBOYc" resolve="b1" />
        <node concept="3Up2zE" id="3KxQco1fCCk" role="1WTDhX">
          <ref role="3U94AH" node="3KxQco1fCyk" resolve="uniek met subselectie" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3KxQco1fCZ3" role="10_$IM">
      <property role="TrG5h" value="002: consistent, want lege waarden tellen niet mee" />
      <node concept="4Oh8J" id="63y5wBWBQio" role="4Ohb1">
        <ref role="3teO_M" node="3KxQco1fD1l" resolve="a1" />
        <ref role="4Oh8G" node="3KxQco1f_n9" resolve="Kind A" />
      </node>
      <node concept="4OhPC" id="3KxQco1fCZ5" role="4Ohaa">
        <property role="TrG5h" value="ouder" />
        <ref role="4OhPH" node="3KxQco1f_mO" resolve="Ouder" />
        <node concept="3_ceKt" id="3KxQco1fCZf" role="4OhPJ">
          <ref role="3_ceKs" node="3KxQco1fCs3" resolve="kind A" />
          <node concept="4PMua" id="3KxQco1fDcQ" role="3_ceKu">
            <node concept="4PMub" id="3KxQco1fDdO" role="4PMue">
              <ref role="4PMuN" node="3KxQco1fD1l" resolve="a1" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="3KxQco1fCZg" role="4OhPJ">
          <ref role="3_ceKs" node="3KxQco1fCv0" resolve="kind B" />
          <node concept="4PMua" id="3KxQco1fDfR" role="3_ceKu">
            <node concept="4PMub" id="3KxQco1fDgS" role="4PMue">
              <ref role="4PMuN" node="3KxQco1fD3I" resolve="b1" />
            </node>
            <node concept="4PMub" id="3KxQco1fDiV" role="4PMue">
              <ref role="4PMuN" node="3KxQco1fD9I" resolve="b2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3KxQco1fD1l" role="4Ohaa">
        <property role="TrG5h" value="a1" />
        <ref role="4OhPH" node="3KxQco1f_n9" resolve="Kind A" />
        <node concept="3_ceKt" id="3KxQco1fD2p" role="4OhPJ">
          <ref role="3_ceKs" node="3KxQco1f_oj" resolve="numerieke waarde" />
        </node>
      </node>
      <node concept="4OhPC" id="3KxQco1fD3I" role="4Ohaa">
        <property role="TrG5h" value="b1" />
        <ref role="4OhPH" node="3KxQco1f_nG" resolve="Kind B" />
        <node concept="3_ceKt" id="3KxQco1fD4N" role="4OhPJ">
          <ref role="3_ceKs" node="3KxQco1fCrx" resolve="numerieke waarde" />
        </node>
      </node>
      <node concept="4OhPC" id="3KxQco1fD9I" role="4Ohaa">
        <property role="TrG5h" value="b2" />
        <ref role="4OhPH" node="3KxQco1f_nG" resolve="Kind B" />
        <node concept="3_ceKt" id="3KxQco1fDaP" role="4OhPJ">
          <ref role="3_ceKs" node="3KxQco1fCrx" resolve="numerieke waarde" />
          <node concept="1EQTEq" id="3KxQco1fDaQ" role="3_ceKu">
            <property role="3e6Tb2" value="123" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

