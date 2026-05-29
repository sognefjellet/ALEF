<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa8d57aa-ada1-4add-8831-af6b3f7e7f59(BrutoMetKinderen)">
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
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <property id="988261326307038478" name="bezittelijk" index="2YvDtY" />
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
      </concept>
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
        <property id="4914102311767060541" name="recursief" index="1YZPoT" />
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
      <concept id="993564824856485635" name="regelspraak.structure.ObjectCreatie" flags="ng" index="2zbgrM">
        <child id="993564824857570148" name="init" index="2zfbal" />
      </concept>
      <concept id="993564824857576101" name="regelspraak.structure.FeitCreatie" flags="ng" index="2zf5Hk">
        <child id="993564824857589749" name="ander" index="2zf6S4" />
      </concept>
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="6717268411822268012" name="regelspraak.structure.PercentageVanExpressie" flags="ng" index="2QDHpF" />
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
      <concept id="1690542669507072389" name="regelspraak.structure.MinusExpressie" flags="ng" index="3aUx8s" />
      <concept id="1690542669507072391" name="regelspraak.structure.VermenigvuldigExpressie" flags="ng" index="3aUx8u" />
      <concept id="1690542669507072390" name="regelspraak.structure.PlusExpressie" flags="ng" index="3aUx8v" />
      <concept id="7676270149288280326" name="regelspraak.structure.Ontkenbaar" flags="ngI" index="3iLdo1">
        <property id="7676270149288280327" name="ontkenning" index="3iLdo0" />
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
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="558527188491918355" name="gegevensspraak.structure.PercentageLiteral" flags="ng" index="3cHhmn" />
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
      </concept>
      <concept id="3257175120328207632" name="gegevensspraak.structure.PercentageType" flags="ng" index="3Jleaj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bQVlO" id="6Y7m5wxSkEp">
    <property role="TrG5h" value=" BrutoMetKinderen" />
    <property role="1YZPoT" value="true" />
    <node concept="1HSql3" id="5rHZKrywKtg" role="1HSqhF">
      <property role="TrG5h" value="eerste berekening" />
      <node concept="1wO7pt" id="5rHZKrywKtn" role="kiesI">
        <node concept="2boe1W" id="5rHZKrywKtt" role="1wO7pp">
          <node concept="2zbgrM" id="5rHZKrywKtD" role="1wO7i6">
            <node concept="21IqBs" id="5rHZKrywKtK" role="2zfbal">
              <ref role="21IqBt" node="5rHZKrywKt0" resolve="begin bedrag" />
              <node concept="3_mHL5" id="5rHZKrywKu2" role="21IqBv">
                <node concept="c2t0s" id="5rHZKrywKum" role="eaaoM">
                  <ref role="Qu8KH" node="5rHZKrywKsX" resolve="netto bedrag" />
                </node>
                <node concept="3yS1BT" id="5rHZKrywKun" role="pQQuc">
                  <ref role="3yS1Ki" node="5rHZKrywKtL" resolve="Ouder" />
                </node>
              </node>
            </node>
            <node concept="3_kdyS" id="5rHZKrywKtL" role="pQQuc">
              <ref role="Qu8KH" node="5rHZKrywKsL" resolve="Ouder" />
            </node>
            <node concept="ean_g" id="5rHZKrywKtM" role="eaaoM">
              <ref role="Qu8KH" node="5rHZKrywKt4" resolve="berekening" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5rHZKrywKtu" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5rHZKrywKth" role="1HSqhF">
      <property role="TrG5h" value="volgende berekening" />
      <node concept="1wO7pt" id="5rHZKrywKto" role="kiesI">
        <node concept="2boe1W" id="5rHZKrywKtv" role="1wO7pp">
          <node concept="2zbgrM" id="5rHZKrywKtE" role="1wO7i6">
            <node concept="21IqBs" id="5rHZKrywKtO" role="2zfbal">
              <ref role="21IqBt" node="5rHZKrywKt0" resolve="begin bedrag" />
              <node concept="3_mHL5" id="5rHZKrywKu4" role="21IqBv">
                <node concept="c2t0s" id="4RWSw9os8IL" role="eaaoM">
                  <ref role="Qu8KH" node="4RWSw9os7un" resolve="berekende eind bedrag" />
                </node>
                <node concept="3yS1BT" id="5rHZKrywKup" role="pQQuc">
                  <ref role="3yS1Ki" node="5rHZKrywKtP" resolve="OuderBerekening" />
                </node>
              </node>
            </node>
            <node concept="3_kdyS" id="5rHZKrywKtP" role="pQQuc">
              <ref role="Qu8KH" node="5rHZKrywKsN" resolve="OuderBerekening" />
            </node>
            <node concept="ean_g" id="5rHZKrywKtQ" role="eaaoM">
              <ref role="Qu8KH" node="5rHZKrywKt7" resolve="volgende" />
            </node>
          </node>
          <node concept="2z5Mdt" id="5rHZKrywKut" role="1wO7i3">
            <node concept="3aUx8s" id="5rHZKrywKuI" role="2z5D6P">
              <node concept="3_mHL5" id="5rHZKrywKuT" role="2C$i6l">
                <node concept="c2t0s" id="5rHZKrywKuY" role="eaaoM">
                  <ref role="Qu8KH" node="5rHZKrywKt0" resolve="begin bedrag" />
                </node>
                <node concept="3yS1BT" id="5rHZKrywKuZ" role="pQQuc">
                  <ref role="3yS1Ki" node="5rHZKrywKtP" resolve="OuderBerekening" />
                </node>
              </node>
              <node concept="3_mHL5" id="5rHZKrywKuU" role="2C$i6h">
                <node concept="c2t0s" id="4RWSw9os8Zp" role="eaaoM">
                  <ref role="Qu8KH" node="4RWSw9os7un" resolve="berekende eind bedrag" />
                </node>
                <node concept="3yS1BT" id="5rHZKrywKv1" role="pQQuc">
                  <ref role="3yS1Ki" node="5rHZKrywKtP" resolve="OuderBerekening" />
                </node>
              </node>
            </node>
            <node concept="28IAyu" id="5rHZKrywKuJ" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcX$/GT" />
              <node concept="1EQTEq" id="6Y7m5wxSn2l" role="28IBCi">
                <property role="3e6Tb2" value="0,5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5rHZKrywKtw" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4RWSw9orDfc" role="1HSqhF">
      <property role="TrG5h" value="totaal gewicht" />
      <node concept="1wO7pt" id="4RWSw9orDfe" role="kiesI">
        <node concept="2boe1W" id="4RWSw9orDff" role="1wO7pp">
          <node concept="2boe1X" id="4RWSw9orDKp" role="1wO7i6">
            <node concept="3_mHL5" id="4RWSw9orDKq" role="2bokzF">
              <node concept="c2t0s" id="4RWSw9orDP_" role="eaaoM">
                <ref role="Qu8KH" node="4RWSw9orozh" resolve="gewicht van de kinderen" />
              </node>
              <node concept="3_kdyS" id="4RWSw9orDP$" role="pQQuc">
                <ref role="Qu8KH" node="5rHZKrywKsL" resolve="Ouder" />
              </node>
            </node>
            <node concept="255MOc" id="4RWSw9orDZF" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="4RWSw9orE72" role="3AjMFx">
                <node concept="c2t0s" id="4RWSw9orEcm" role="eaaoM">
                  <ref role="Qu8KH" node="4RWSw9orpLG" resolve="gewicht" />
                </node>
                <node concept="3_mHL5" id="4RWSw9orEcj" role="pQQuc">
                  <node concept="ean_g" id="4RWSw9orEck" role="eaaoM">
                    <ref role="Qu8KH" node="4A5i_JrFrFw" resolve="kind" />
                  </node>
                  <node concept="3yS1BT" id="4RWSw9orEcl" role="pQQuc">
                    <ref role="3yS1Ki" node="4RWSw9orDP$" resolve="Ouder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4RWSw9orDfh" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6zwAgxmeEbz" role="1HSqhF">
      <property role="TrG5h" value="ouder van berekening" />
      <node concept="1wO7pt" id="6zwAgxmeEb_" role="kiesI">
        <node concept="2boe1W" id="6zwAgxmeEbA" role="1wO7pp">
          <node concept="2zf5Hk" id="6zwAgxmeEQi" role="1wO7i6">
            <node concept="ean_g" id="6zwAgxmeEQk" role="eaaoM">
              <ref role="Qu8KH" node="5rHZKrywKt5" resolve="ouder" />
            </node>
            <node concept="3_kdyS" id="6zwAgxmeEQl" role="2zf6S4">
              <ref role="Qu8KH" node="5rHZKrywKsN" resolve="OuderBerekening" />
            </node>
            <node concept="3_mHL5" id="6zwAgxmeFs3" role="pQQuc">
              <node concept="ean_g" id="6zwAgxmeFs4" role="eaaoM">
                <ref role="Qu8KH" node="5rHZKrywKt5" resolve="ouder" />
              </node>
              <node concept="3_mHL5" id="6zwAgxmeF_2" role="pQQuc">
                <node concept="ean_g" id="6zwAgxmeF_3" role="eaaoM">
                  <ref role="Qu8KH" node="5rHZKrywKt6" resolve="vorige" />
                </node>
                <node concept="3yS1BT" id="6zwAgxmeF_1" role="pQQuc">
                  <ref role="3yS1Ki" node="6zwAgxmeEQl" resolve="OuderBerekening" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="6Y7m5wxSng0" role="1wO7i3">
            <node concept="3yS1BT" id="6Y7m5wxSng1" role="2z5D6P">
              <ref role="3yS1Ki" node="6zwAgxmeEQl" resolve="OuderBerekening" />
            </node>
            <node concept="28IzFB" id="6Y7m5wxSni3" role="2z5HcU">
              <property role="2YvDtY" value="true" />
              <ref role="28I$VD" node="5rHZKrywKt7" resolve="volgende" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6zwAgxmeEbC" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4A5i_JrFxhG" role="1HSqhF">
      <property role="TrG5h" value="kind berekening" />
      <node concept="1wO7pt" id="4A5i_JrFxhI" role="kiesI">
        <node concept="2boe1W" id="4A5i_JrFxhJ" role="1wO7pp">
          <node concept="2zbgrM" id="4A5i_JrFy6a" role="1wO7i6">
            <node concept="3_mHL5" id="4A5i_JrFyMr" role="pQQuc">
              <node concept="ean_g" id="4A5i_JrFyUS" role="eaaoM">
                <ref role="Qu8KH" node="5rHZKrywKt4" resolve="berekening" />
              </node>
              <node concept="3_mHL5" id="4A5i_JrFyH6" role="pQQuc">
                <node concept="ean_g" id="4A5i_JrFz7W" role="eaaoM">
                  <ref role="Qu8KH" node="4A5i_JrFrFv" resolve="ouder" />
                </node>
                <node concept="3_kdyS" id="4A5i_JrFy6c" role="pQQuc">
                  <ref role="Qu8KH" node="4A5i_JrFpUg" resolve="Kind" />
                </node>
              </node>
            </node>
            <node concept="ean_g" id="4A5i_JrFy6d" role="eaaoM">
              <ref role="Qu8KH" node="4A5i_JrFrN6" resolve="kind berekening" />
            </node>
            <node concept="21IqBs" id="4A5i_JrFzYW" role="2zfbal">
              <ref role="21IqBt" node="4A5i_JrFtUb" resolve="naam" />
              <node concept="3_mHL5" id="4A5i_JrF$a4" role="21IqBv">
                <node concept="c2t0s" id="4A5i_JrF$dV" role="eaaoM">
                  <ref role="Qu8KH" node="4A5i_JrFtIH" resolve="naam" />
                </node>
                <node concept="3yS1BT" id="4A5i_JrF$dU" role="pQQuc">
                  <ref role="3yS1Ki" node="4A5i_JrFy6c" resolve="Kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4A5i_JrFxhL" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4A5i_JrF_c_" role="1HSqhF">
      <property role="TrG5h" value="kind van kind berekening" />
      <node concept="1wO7pt" id="4A5i_JrF_cB" role="kiesI">
        <node concept="2boe1W" id="4A5i_JrF_cC" role="1wO7pp">
          <node concept="2zf5Hk" id="4A5i_JrF_CM" role="1wO7i6">
            <node concept="ean_g" id="4A5i_JrF_CO" role="eaaoM">
              <ref role="Qu8KH" node="4A5i_JrFubz" resolve="kind" />
            </node>
            <node concept="3_kdyS" id="4A5i_JrF_CP" role="2zf6S4">
              <ref role="Qu8KH" node="4A5i_JrFro1" resolve="KindBerekening" />
            </node>
            <node concept="3_mHL5" id="4A5i_JrFAHj" role="pQQuc">
              <node concept="ean_g" id="4A5i_JrFALM" role="eaaoM">
                <ref role="Qu8KH" node="4A5i_JrFrFw" resolve="kind" />
              </node>
              <node concept="3_mHL5" id="4A5i_JrFAHl" role="pQQuc">
                <node concept="ean_g" id="4A5i_JrFAHm" role="eaaoM">
                  <ref role="Qu8KH" node="5rHZKrywKt5" resolve="ouder" />
                </node>
                <node concept="3_mHL5" id="4A5i_JrFAHn" role="pQQuc">
                  <node concept="ean_g" id="4A5i_JrFAHo" role="eaaoM">
                    <ref role="Qu8KH" node="4A5i_JrFrN5" resolve="ouder berekening" />
                  </node>
                  <node concept="3yS1BT" id="4A5i_JrFAHp" role="pQQuc">
                    <ref role="3yS1Ki" node="4A5i_JrF_CP" resolve="KindBerekening" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="4A5i_JrFBd1" role="1wO7i3">
            <node concept="3_mHL5" id="4A5i_JrFBnQ" role="2z5D6P">
              <node concept="c2t0s" id="4A5i_JrFBvh" role="eaaoM">
                <ref role="Qu8KH" node="4A5i_JrFtIH" resolve="naam" />
              </node>
              <node concept="3yS1BT" id="4A5i_JrFBd2" role="pQQuc">
                <ref role="3yS1Ki" node="4A5i_JrFALM" resolve="kind" />
              </node>
            </node>
            <node concept="28IAyu" id="4A5i_JrFB_9" role="2z5HcU">
              <node concept="3_mHL5" id="4A5i_JrFBFk" role="28IBCi">
                <node concept="c2t0s" id="4A5i_JrFBJV" role="eaaoM">
                  <ref role="Qu8KH" node="4A5i_JrFtUb" resolve="naam" />
                </node>
                <node concept="3yS1BT" id="4A5i_JrFBJU" role="pQQuc">
                  <ref role="3yS1Ki" node="4A5i_JrF_CP" resolve="KindBerekening" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4A5i_JrF_cE" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5rHZKrywKtj" role="1HSqhF">
      <property role="TrG5h" value="berekende belasting" />
      <node concept="1wO7pt" id="5rHZKrywKtq" role="kiesI">
        <node concept="2boe1W" id="5rHZKrywKtz" role="1wO7pp">
          <node concept="2boe1X" id="5rHZKrywKtH" role="1wO7i6">
            <node concept="3_mHL5" id="5rHZKrywKtW" role="2bokzF">
              <node concept="c2t0s" id="5rHZKrywKub" role="eaaoM">
                <ref role="Qu8KH" node="5rHZKrywKt2" resolve="berekende belasting" />
              </node>
              <node concept="3_kdyS" id="5rHZKrywKuc" role="pQQuc">
                <ref role="Qu8KH" node="5rHZKrywKsN" resolve="OuderBerekening" />
              </node>
            </node>
            <node concept="2QDHpF" id="5rHZKrywKtX" role="2bokzm">
              <node concept="3_mHL5" id="5rHZKrywKud" role="2C$i6h">
                <node concept="c2t0s" id="5rHZKrywKuw" role="eaaoM">
                  <ref role="Qu8KH" node="5rHZKrywKsZ" resolve="belasting percentage" />
                </node>
                <node concept="3_mHL5" id="5rHZKrywKux" role="pQQuc">
                  <node concept="ean_g" id="5rHZKrywKuK" role="eaaoM">
                    <ref role="Qu8KH" node="5rHZKrywKt5" resolve="ouder" />
                  </node>
                  <node concept="3yS1BT" id="5rHZKrywKuL" role="pQQuc">
                    <ref role="3yS1Ki" node="5rHZKrywKuc" resolve="OuderBerekening" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="5rHZKrywKue" role="2C$i6l">
                <node concept="c2t0s" id="5rHZKrywKuy" role="eaaoM">
                  <ref role="Qu8KH" node="5rHZKrywKt0" resolve="begin bedrag" />
                </node>
                <node concept="3yS1BT" id="5rHZKrywKuz" role="pQQuc">
                  <ref role="3yS1Ki" node="5rHZKrywKuc" resolve="OuderBerekening" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5rHZKrywKt$" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5rHZKrywKtk" role="1HSqhF">
      <property role="TrG5h" value="berekende tussen bedrag" />
      <node concept="1wO7pt" id="5rHZKrywKtr" role="kiesI">
        <node concept="2boe1W" id="5rHZKrywKt_" role="1wO7pp">
          <node concept="2boe1X" id="5rHZKrywKtI" role="1wO7i6">
            <node concept="3_mHL5" id="5rHZKrywKtY" role="2bokzF">
              <node concept="c2t0s" id="5rHZKrywKuf" role="eaaoM">
                <ref role="Qu8KH" node="5rHZKrywKt1" resolve="berekende tussen bedrag" />
              </node>
              <node concept="3_kdyS" id="5rHZKrywKug" role="pQQuc">
                <ref role="Qu8KH" node="5rHZKrywKsN" resolve="OuderBerekening" />
              </node>
            </node>
            <node concept="3aUx8v" id="5rHZKrywKtZ" role="2bokzm">
              <node concept="3_mHL5" id="5rHZKrywKuh" role="2C$i6l">
                <node concept="c2t0s" id="5rHZKrywKu$" role="eaaoM">
                  <ref role="Qu8KH" node="5rHZKrywKt2" resolve="berekende belasting" />
                </node>
                <node concept="3yS1BT" id="5rHZKrywKu_" role="pQQuc">
                  <ref role="3yS1Ki" node="5rHZKrywKug" resolve="OuderBerekening" />
                </node>
              </node>
              <node concept="3_mHL5" id="5rHZKrywKui" role="2C$i6h">
                <node concept="c2t0s" id="5rHZKrywKuA" role="eaaoM">
                  <ref role="Qu8KH" node="5rHZKrywKsX" resolve="netto bedrag" />
                </node>
                <node concept="3_mHL5" id="5rHZKrywKuB" role="pQQuc">
                  <node concept="ean_g" id="5rHZKrywKuM" role="eaaoM">
                    <ref role="Qu8KH" node="5rHZKrywKt5" resolve="ouder" />
                  </node>
                  <node concept="3yS1BT" id="5rHZKrywKuN" role="pQQuc">
                    <ref role="3yS1Ki" node="5rHZKrywKug" resolve="OuderBerekening" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5rHZKrywKtA" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4A5i_JsaKMH" role="1HSqhF">
      <property role="TrG5h" value="berekende bedrage verdelen" />
      <node concept="1wO7pt" id="4RWSw9orsov" role="kiesI">
        <node concept="2boe1W" id="4RWSw9orsow" role="1wO7pp">
          <node concept="2boe1X" id="4RWSw9orst7" role="1wO7i6">
            <node concept="3_mHL5" id="4RWSw9orst8" role="2bokzF">
              <node concept="c2t0s" id="4RWSw9orszJ" role="eaaoM">
                <ref role="Qu8KH" node="4A5i_JsauhY" resolve="berekend deel bedrag" />
              </node>
              <node concept="3_kdyS" id="4RWSw9orszI" role="pQQuc">
                <ref role="Qu8KH" node="4A5i_JrFro1" resolve="KindBerekening" />
              </node>
            </node>
            <node concept="3IOlpp" id="4RWSw9orKpt" role="2bokzm">
              <node concept="3aUx8u" id="4RWSw9oruy6" role="2C$i6h">
                <node concept="3_mHL5" id="4RWSw9oruy7" role="2C$i6h">
                  <node concept="c2t0s" id="4RWSw9oruy8" role="eaaoM">
                    <ref role="Qu8KH" node="5rHZKrywKt1" resolve="berekende tussen bedrag" />
                  </node>
                  <node concept="3_mHL5" id="4RWSw9oruy9" role="pQQuc">
                    <node concept="ean_g" id="4RWSw9oruya" role="eaaoM">
                      <ref role="Qu8KH" node="4A5i_JrFrN5" resolve="ouder berekening" />
                    </node>
                    <node concept="3yS1BT" id="4RWSw9oruyb" role="pQQuc">
                      <ref role="3yS1Ki" node="4RWSw9orszI" resolve="KindBerekening" />
                    </node>
                  </node>
                </node>
                <node concept="3_mHL5" id="4RWSw9oruyc" role="2C$i6l">
                  <node concept="c2t0s" id="4RWSw9oruyd" role="eaaoM">
                    <ref role="Qu8KH" node="4RWSw9orpLG" resolve="gewicht" />
                  </node>
                  <node concept="3_mHL5" id="4RWSw9oruye" role="pQQuc">
                    <node concept="ean_g" id="4RWSw9oruyf" role="eaaoM">
                      <ref role="Qu8KH" node="4A5i_JrFubz" resolve="kind" />
                    </node>
                    <node concept="3yS1BT" id="4RWSw9oruyg" role="pQQuc">
                      <ref role="3yS1Ki" node="4RWSw9orszI" resolve="KindBerekening" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="4RWSw9oruGZ" role="2C$i6l">
                <node concept="c2t0s" id="4RWSw9oruMo" role="eaaoM">
                  <ref role="Qu8KH" node="4RWSw9orozh" resolve="gewicht van de kinderen" />
                </node>
                <node concept="3_mHL5" id="4RWSw9oruMl" role="pQQuc">
                  <node concept="ean_g" id="4RWSw9oruMm" role="eaaoM">
                    <ref role="Qu8KH" node="4A5i_JrFrFv" resolve="ouder" />
                  </node>
                  <node concept="3yS1BT" id="4RWSw9oruMn" role="pQQuc">
                    <ref role="3yS1Ki" node="4RWSw9oruyf" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4RWSw9orsoy" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4RWSw9osaxO" role="1HSqhF">
      <property role="TrG5h" value="berekende eindbedrag" />
      <node concept="1wO7pt" id="4RWSw9osaxQ" role="kiesI">
        <node concept="2boe1W" id="4RWSw9osaxR" role="1wO7pp">
          <node concept="2boe1X" id="4RWSw9osbcu" role="1wO7i6">
            <node concept="3_mHL5" id="4RWSw9osbcv" role="2bokzF">
              <node concept="c2t0s" id="4RWSw9osbhR" role="eaaoM">
                <ref role="Qu8KH" node="4RWSw9os7un" resolve="berekende eind bedrag" />
              </node>
              <node concept="3_kdyS" id="4RWSw9osbhQ" role="pQQuc">
                <ref role="Qu8KH" node="5rHZKrywKsN" resolve="OuderBerekening" />
              </node>
            </node>
            <node concept="255MOc" id="4RWSw9osbql" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="4RWSw9osbw1" role="3AjMFx">
                <node concept="c2t0s" id="4RWSw9osb_y" role="eaaoM">
                  <ref role="Qu8KH" node="4A5i_JsauhY" resolve="berekend deel bedrag" />
                </node>
                <node concept="3_mHL5" id="4RWSw9osb_v" role="pQQuc">
                  <node concept="ean_g" id="4RWSw9osb_w" role="eaaoM">
                    <ref role="Qu8KH" node="4A5i_JrFrN6" resolve="kind berekening" />
                  </node>
                  <node concept="3yS1BT" id="4RWSw9osb_x" role="pQQuc">
                    <ref role="3yS1Ki" node="4RWSw9osbhQ" resolve="OuderBerekening" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4RWSw9osaxT" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1_VM6aIhLNx" role="1HSqhF">
      <property role="TrG5h" value="finale berekening" />
      <node concept="1wO7pt" id="1_VM6aIhLNz" role="kiesI">
        <node concept="2boe1W" id="1_VM6aIhLN$" role="1wO7pp">
          <node concept="2zf5Hk" id="1_VM6aIhMsb" role="1wO7i6">
            <node concept="ean_g" id="1_VM6aIhMsd" role="eaaoM">
              <ref role="Qu8KH" node="1_VM6aIhJAg" resolve="finale berekening" />
            </node>
            <node concept="3_kdyS" id="1_VM6aIhMse" role="2zf6S4">
              <ref role="Qu8KH" node="5rHZKrywKsL" resolve="Ouder" />
            </node>
            <node concept="3_mHL5" id="1_VM6aIhMsf" role="pQQuc">
              <node concept="ean_g" id="1_VM6aIhMsg" role="eaaoM">
                <ref role="Qu8KH" node="5rHZKrywKt4" resolve="berekening" />
              </node>
              <node concept="3yS1BT" id="1_VM6aIhMsh" role="pQQuc">
                <ref role="3yS1Ki" node="1_VM6aIhMse" resolve="Ouder" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="1_VM6aIhN6V" role="1wO7i3">
            <node concept="3yS1BT" id="1_VM6aIhN6Y" role="2z5D6P">
              <ref role="3yS1Ki" node="1_VM6aIhMsg" resolve="berekening" />
            </node>
            <node concept="28IzFB" id="1_VM6aIhNpI" role="2z5HcU">
              <property role="3iLdo0" value="true" />
              <property role="2YvDtY" value="true" />
              <ref role="28I$VD" node="5rHZKrywKt6" resolve="vorige" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1_VM6aIhLNA" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5rHZKrywKtl" role="1HSqhF">
      <property role="TrG5h" value="bruto waarde" />
      <node concept="1wO7pt" id="5rHZKrywKts" role="kiesI">
        <node concept="2boe1W" id="5rHZKrywKtB" role="1wO7pp">
          <node concept="2boe1X" id="5rHZKrywKtJ" role="1wO7i6">
            <node concept="3_mHL5" id="5rHZKrywKu0" role="2bokzF">
              <node concept="c2t0s" id="5rHZKrywKuj" role="eaaoM">
                <ref role="Qu8KH" node="5rHZKrywKsY" resolve="bruto bedrag" />
              </node>
              <node concept="3_kdyS" id="5rHZKrywKuk" role="pQQuc">
                <ref role="Qu8KH" node="5rHZKrywKsL" resolve="Ouder" />
              </node>
            </node>
            <node concept="3_mHL5" id="1_VM6aIhNUI" role="2bokzm">
              <node concept="c2t0s" id="1_VM6aIhO0g" role="eaaoM">
                <ref role="Qu8KH" node="4RWSw9os7un" resolve="berekende eind bedrag" />
              </node>
              <node concept="3_mHL5" id="1_VM6aIhO0d" role="pQQuc">
                <node concept="ean_g" id="1_VM6aIhO0e" role="eaaoM">
                  <ref role="Qu8KH" node="1_VM6aIhJAg" resolve="finale berekening" />
                </node>
                <node concept="3yS1BT" id="1_VM6aIhO0f" role="pQQuc">
                  <ref role="3yS1Ki" node="5rHZKrywKuk" resolve="Ouder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5rHZKrywKtC" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="6Y7m5wxSkEq" role="1HSqhF" />
  </node>
  <node concept="2bv6Cm" id="6Y7m5wxSkEm">
    <property role="TrG5h" value="BrutoMetKinderen" />
    <node concept="2bvS6$" id="5rHZKrywKsL" role="2bv6Cn">
      <property role="TrG5h" value="Ouder" />
      <node concept="2bv6ZS" id="5rHZKrywKsX" role="2bv01j">
        <property role="TrG5h" value="netto bedrag" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="5rHZKrywKt8" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5rHZKrywKsY" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="bruto bedrag" />
        <node concept="1EDDeX" id="5rHZKrywKt9" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5rHZKrywKsZ" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="belasting percentage" />
        <node concept="3Jleaj" id="5rHZKrywKta" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4RWSw9orozh" role="2bv01j">
        <property role="TrG5h" value="gewicht van de kinderen" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="4RWSw9oroOv" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5rHZKrywKsM" role="2bv6Cn" />
    <node concept="2bvS6$" id="4A5i_JrFpUg" role="2bv6Cn">
      <property role="TrG5h" value="Kind" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="4A5i_JrFtIH" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="4A5i_JrFtPf" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="4RWSw9orpLG" role="2bv01j">
        <property role="TrG5h" value="gewicht" />
        <node concept="1EDDeX" id="4RWSw9orpTu" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="4A5i_JrFpQE" role="2bv6Cn" />
    <node concept="2bvS6$" id="5rHZKrywKsN" role="2bv6Cn">
      <property role="TrG5h" value="OuderBerekening" />
      <node concept="2bv6ZS" id="5rHZKrywKt0" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="begin bedrag" />
        <node concept="1EDDeX" id="5rHZKrywKtb" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5rHZKrywKt2" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="berekende belasting" />
        <node concept="1EDDeX" id="5rHZKrywKtd" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5rHZKrywKt1" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="berekende tussen bedrag" />
        <node concept="1EDDeX" id="5rHZKrywKtc" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4RWSw9os7un" role="2bv01j">
        <property role="TrG5h" value="berekende eind bedrag" />
        <node concept="1EDDeX" id="4RWSw9os8mz" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5rHZKrywKsO" role="2bv6Cn" />
    <node concept="2bvS6$" id="4A5i_JrFro1" role="2bv6Cn">
      <property role="TrG5h" value="KindBerekening" />
      <node concept="2bv6ZS" id="4A5i_JrFtUb" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="4A5i_JrFtZ8" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="4A5i_JsauhY" role="2bv01j">
        <property role="TrG5h" value="berekend deel bedrag" />
        <property role="16Ztxu" value="berekende deel bedragen" />
        <node concept="1EDDeX" id="4A5i_Jsaxvl" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="4A5i_JrFr5_" role="2bv6Cn" />
    <node concept="2mG0Cb" id="4A5i_JrFrFu" role="2bv6Cn">
      <property role="TrG5h" value="ouder van kind" />
      <node concept="2mG0Ck" id="4A5i_JrFrFv" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="ouder" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="5rHZKrywKsL" resolve="Ouder" />
      </node>
      <node concept="2mG0Ck" id="4A5i_JrFrFw" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="kind" />
        <property role="16Ztxt" value="true" />
        <property role="16Ztxu" value="kinderen" />
        <ref role="1fE_qF" node="4A5i_JrFpUg" resolve="Kind" />
      </node>
    </node>
    <node concept="1uxNW$" id="4A5i_JrFr_H" role="2bv6Cn" />
    <node concept="2mG0Cb" id="4A5i_JrFrN4" role="2bv6Cn">
      <property role="TrG5h" value="ouder berekening van kind berekening" />
      <node concept="2mG0Ck" id="4A5i_JrFrN5" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="ouder berekening" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="5rHZKrywKsN" resolve="OuderBerekening" />
      </node>
      <node concept="2mG0Ck" id="4A5i_JrFrN6" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="kind berekening" />
        <ref role="1fE_qF" node="4A5i_JrFro1" resolve="KindBerekening" />
      </node>
    </node>
    <node concept="1uxNW$" id="4A5i_JrFrJm" role="2bv6Cn" />
    <node concept="2mG0Cb" id="4A5i_JrFuby" role="2bv6Cn">
      <property role="TrG5h" value="kind van kind berekening" />
      <node concept="2mG0Ck" id="4A5i_JrFubz" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="kind" />
        <property role="2mCGrO" value="heeft" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="4A5i_JrFpUg" resolve="Kind" />
      </node>
      <node concept="2mG0Ck" id="4A5i_JrFub$" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="kind berekening" />
        <ref role="1fE_qF" node="4A5i_JrFro1" resolve="KindBerekening" />
      </node>
    </node>
    <node concept="1uxNW$" id="4A5i_JrFu7G" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5rHZKrywKsP" role="2bv6Cn">
      <property role="TrG5h" value="berekening van een ouder" />
      <node concept="2mG0Ck" id="5rHZKrywKt4" role="2mG0Ct">
        <property role="TrG5h" value="berekening" />
        <property role="2mCGrO" value="hebben" />
        <ref role="1fE_qF" node="5rHZKrywKsN" resolve="OuderBerekening" />
      </node>
      <node concept="2mG0Ck" id="5rHZKrywKt5" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="ouder" />
        <ref role="1fE_qF" node="5rHZKrywKsL" resolve="Ouder" />
      </node>
    </node>
    <node concept="1uxNW$" id="5rHZKrywKsQ" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5rHZKrywKsR" role="2bv6Cn">
      <property role="TrG5h" value="volgende van ouder berekening" />
      <node concept="2mG0Ck" id="5rHZKrywKt6" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="vorige" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="5rHZKrywKsN" resolve="OuderBerekening" />
      </node>
      <node concept="2mG0Ck" id="5rHZKrywKt7" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="volgende" />
        <ref role="1fE_qF" node="5rHZKrywKsN" resolve="OuderBerekening" />
      </node>
    </node>
    <node concept="1uxNW$" id="1_VM6aIhJwL" role="2bv6Cn" />
    <node concept="2mG0Cb" id="1_VM6aIhJAf" role="2bv6Cn">
      <property role="TrG5h" value="finale berekening" />
      <node concept="2mG0Ck" id="1_VM6aIhJAg" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="finale berekening" />
        <ref role="1fE_qF" node="5rHZKrywKsN" resolve="OuderBerekening" />
      </node>
      <node concept="2mG0Ck" id="1_VM6aIhJAh" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="ouder van finale" />
        <ref role="1fE_qF" node="5rHZKrywKsL" resolve="Ouder" />
      </node>
    </node>
    <node concept="1uxNW$" id="6Y7m5wxSkEn" role="2bv6Cn" />
  </node>
  <node concept="1rXTK1" id="6Y7m5wxSkEs">
    <property role="TrG5h" value="BrutoMetKinderen" />
    <node concept="210ffa" id="5rHZKrywKv3" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="4RWSw9osPPP" role="4Ohb1">
        <ref role="4Oh8G" node="5rHZKrywKsL" resolve="Ouder" />
        <ref role="3teO_M" node="5rHZKrywKv8" resolve="ouder" />
        <node concept="3mzBic" id="4RWSw9osQtH" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5rHZKrywKsY" resolve="bruto bedrag" />
          <node concept="1EQTEq" id="4RWSw9osQtN" role="3mzBi6">
            <property role="3e6Tb2" value="111111,1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5rHZKrywKv8" role="4Ohaa">
        <property role="TrG5h" value="ouder" />
        <ref role="4OhPH" node="5rHZKrywKsL" resolve="Ouder" />
        <node concept="3_ceKt" id="5rHZKrywKvc" role="4OhPJ">
          <ref role="3_ceKs" node="5rHZKrywKsX" resolve="netto bedrag" />
          <node concept="1EQTEq" id="5rHZKrywKvf" role="3_ceKu">
            <property role="3e6Tb2" value="100000" />
          </node>
        </node>
        <node concept="3_ceKt" id="5rHZKrywKvd" role="4OhPJ">
          <ref role="3_ceKs" node="5rHZKrywKsZ" resolve="belasting percentage" />
          <node concept="3cHhmn" id="5rHZKrywKvg" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
        <node concept="3_ceKt" id="4A5i_JrFwEU" role="4OhPJ">
          <ref role="3_ceKs" node="4A5i_JrFrFw" resolve="kind" />
          <node concept="4PMua" id="4A5i_JrFwK0" role="3_ceKu">
            <node concept="4PMub" id="4A5i_JrFwLI" role="4PMue">
              <ref role="4PMuN" node="4A5i_JrFv_9" resolve="kind1" />
            </node>
            <node concept="4PMub" id="4A5i_JrFwPy" role="4PMue">
              <ref role="4PMuN" node="4A5i_JrFvKj" resolve="kind2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4A5i_JrFv_9" role="4Ohaa">
        <property role="TrG5h" value="kind1" />
        <ref role="4OhPH" node="4A5i_JrFpUg" resolve="Kind" />
        <node concept="3_ceKt" id="4A5i_JrHWaq" role="4OhPJ">
          <ref role="3_ceKs" node="4A5i_JrFrFv" resolve="ouder" />
          <node concept="4PMua" id="4A5i_JrHWi4" role="3_ceKu">
            <node concept="4PMub" id="4A5i_JrHWjU" role="4PMue">
              <ref role="4PMuN" node="5rHZKrywKv8" resolve="ouder" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="4A5i_JrFw0r" role="4OhPJ">
          <ref role="3_ceKs" node="4A5i_JrFtIH" resolve="naam" />
          <node concept="2JwNib" id="4A5i_JrFw0s" role="3_ceKu">
            <property role="2JwNin" value="Piet" />
          </node>
        </node>
        <node concept="3_ceKt" id="4RWSw9orE$R" role="4OhPJ">
          <ref role="3_ceKs" node="4RWSw9orpLG" resolve="gewicht" />
          <node concept="1EQTEq" id="4RWSw9orEBh" role="3_ceKu">
            <property role="3e6Tb2" value="60" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4A5i_JrFvKj" role="4Ohaa">
        <property role="TrG5h" value="kind2" />
        <ref role="4OhPH" node="4A5i_JrFpUg" resolve="Kind" />
        <node concept="3_ceKt" id="4A5i_JrHWp6" role="4OhPJ">
          <ref role="3_ceKs" node="4A5i_JrFrFv" resolve="ouder" />
          <node concept="4PMua" id="4A5i_JrHWyj" role="3_ceKu">
            <node concept="4PMub" id="4A5i_JrHW$9" role="4PMue">
              <ref role="4PMuN" node="5rHZKrywKv8" resolve="ouder" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="4A5i_JrFvSo" role="4OhPJ">
          <ref role="3_ceKs" node="4A5i_JrFtIH" resolve="naam" />
          <node concept="2JwNib" id="4A5i_JrFvSp" role="3_ceKu">
            <property role="2JwNin" value="Jan" />
          </node>
        </node>
        <node concept="3_ceKt" id="4RWSw9orEIe" role="4OhPJ">
          <ref role="3_ceKs" node="4RWSw9orpLG" resolve="gewicht" />
          <node concept="1EQTEq" id="4RWSw9orEKk" role="3_ceKu">
            <property role="3e6Tb2" value="80" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="6Y7m5wxSkEt" role="3Na4y7">
      <node concept="2ljiaL" id="6Y7m5wxSkEu" role="2ljwA6">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="6Y7m5wxSkEv" role="2ljwA7">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="6Y7m5wxSkEw" role="1lUMLE">
      <property role="2ljiaO" value="2024" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM2U" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM2T" role="3WoufU">
        <ref role="17AE6y" node="6Y7m5wxSkEp" resolve=" BrutoMetKinderen" />
      </node>
    </node>
  </node>
</model>

