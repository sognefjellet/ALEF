<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d58be2f-ec75-4908-9672-74eea0eac6e7(Onderwerpen_Test.ALEF4508_onderwerpen)">
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
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <property id="6747529342323205932" name="functie" index="255MO3" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
      </concept>
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
        <child id="1480463129960504801" name="var" index="1wO7iY" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
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
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
      <concept id="1690542669507072390" name="regelspraak.structure.PlusExpressie" flags="ng" index="3aUx8v" />
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129960253620" name="regelspraak.structure.VariabeleRef" flags="ng" index="1wOU7F">
        <reference id="1480463129960253621" name="var" index="1wOU7E" />
      </concept>
      <concept id="1480463129960252467" name="regelspraak.structure.Variabele" flags="ng" index="1wOUPG">
        <child id="1480463129960253435" name="waarde" index="1wOUU$" />
      </concept>
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
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
    <language id="08d6f877-03cc-45d3-b03c-d6f786266853" name="bronspraak">
      <concept id="6920933390215181372" name="bronspraak.structure.Metatag" flags="ng" index="2dTAK3">
        <property id="6920933390215181421" name="value" index="2dTALi" />
      </concept>
      <concept id="2068601279767130269" name="bronspraak.structure.IHaveMetatags" flags="ngI" index="1MLhlU">
        <child id="6920933390215243750" name="metatags" index="2dTRZp" />
      </concept>
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <property id="6744974776274785192" name="generiekeConsistentieCheck" index="3bjIlU" />
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
        <child id="2317534982087919137" name="consistent" index="2LNsZC" />
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
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$" />
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
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="51EtpkMmUjf">
    <property role="TrG5h" value="OM 4508" />
    <node concept="2bvS6$" id="51EtpkMmUjj" role="2bv6Cn">
      <property role="TrG5h" value="markt" />
    </node>
    <node concept="2bvS6$" id="51EtpkMmUjC" role="2bv6Cn">
      <property role="TrG5h" value="appel" />
    </node>
    <node concept="2bvS6$" id="51EtpkMmUjT" role="2bv6Cn">
      <property role="TrG5h" value="peer" />
    </node>
    <node concept="1uxNW$" id="51EtpkMmUk2" role="2bv6Cn" />
    <node concept="2mG0Cb" id="51EtpkMmUki" role="2bv6Cn">
      <property role="TrG5h" value="fruitmarkt verkoopt appels" />
      <node concept="2mG0Ck" id="51EtpkMmUkj" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="fruitmarkt" />
        <ref role="1fE_qF" node="51EtpkMmUjj" resolve="markt" />
      </node>
      <node concept="2mG0Ck" id="51EtpkMmUkk" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="appelsoort" />
        <ref role="1fE_qF" node="51EtpkMmUjC" resolve="appel" />
      </node>
    </node>
    <node concept="2mG0Cb" id="51EtpkMmUli" role="2bv6Cn">
      <property role="TrG5h" value="fruitmarkt verkoopt peren" />
      <node concept="2mG0Ck" id="51EtpkMmUlj" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="fruitmarkt" />
        <ref role="1fE_qF" node="51EtpkMmUjj" resolve="markt" />
      </node>
      <node concept="2mG0Ck" id="51EtpkMmUlk" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="peersoort" />
        <ref role="1fE_qF" node="51EtpkMmUjT" resolve="peer" />
      </node>
    </node>
    <node concept="1uxNW$" id="51EtpkMmUlD" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="51EtpkMmUmu">
    <property role="TrG5h" value="RG 4508" />
    <node concept="1HSql3" id="51EtpkMmUmx" role="1HSqhF">
      <property role="TrG5h" value="fruitmarkt bijna leeg" />
      <node concept="1wO7pt" id="51EtpkMmUmz" role="kiesI">
        <node concept="2boe1W" id="51EtpkMmUm$" role="1wO7pp">
          <node concept="28FMkn" id="51EtpkMmUmT" role="1wO7i6">
            <node concept="2z5Mdt" id="51EtpkMmUn4" role="28FN$S">
              <node concept="3_kdyS" id="51EtpkMmUnn" role="2z5D6P">
                <ref role="Qu8KH" node="51EtpkMmUjj" resolve="markt" />
              </node>
              <node concept="28AkDQ" id="51EtpkMmUnK" role="2z5HcU">
                <node concept="1wSDer" id="51EtpkMmUnL" role="28AkDN">
                  <node concept="2z5Mdt" id="51EtpkMmUp2" role="1wSDeq">
                    <node concept="3aUx8v" id="51EtpkMmUxG" role="2z5D6P">
                      <node concept="255MOc" id="51EtpkMmUqw" role="2C$i6h">
                        <property role="255MO3" value="5LWgGAyF6dY/aantal" />
                        <node concept="1wOU7F" id="51EtpkMmUpV" role="3AjMFx">
                          <ref role="1wOU7E" node="51EtpkMmUp_" resolve="A" />
                        </node>
                      </node>
                      <node concept="255MOc" id="51EtpkMmU_p" role="2C$i6l">
                        <property role="255MO3" value="5LWgGAyF6dY/aantal" />
                        <property role="255MO0" value="true" />
                        <node concept="1wOU7F" id="51EtpkMmUAj" role="3AjMFx">
                          <ref role="1wOU7E" node="51EtpkMmUqT" resolve="B" />
                        </node>
                      </node>
                    </node>
                    <node concept="28IAyu" id="51EtpkMmUBa" role="2z5HcU">
                      <node concept="1EQTEq" id="51EtpkMmUCu" role="28IBCi">
                        <property role="3e6Tb2" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="51EtpkMmUp_" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <node concept="3_mHL5" id="51EtpkMmUss" role="1wOUU$">
              <node concept="ean_g" id="51EtpkMmUst" role="eaaoM">
                <ref role="Qu8KH" node="51EtpkMmUkk" resolve="appelsoort" />
              </node>
              <node concept="3yS1BT" id="51EtpkMmUuH" role="pQQuc">
                <ref role="3yS1Ki" node="51EtpkMmUnn" resolve="markt" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="51EtpkMmUqT" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <node concept="3_mHL5" id="51EtpkMmUvp" role="1wOUU$">
              <node concept="ean_g" id="51EtpkMmUvq" role="eaaoM">
                <ref role="Qu8KH" node="51EtpkMmUlk" resolve="peersoort" />
              </node>
              <node concept="3yS1BT" id="51EtpkMmUw$" role="pQQuc">
                <ref role="3yS1Ki" node="51EtpkMmUnn" resolve="markt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="51EtpkMmUmA" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="51EtpkMmUmI" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="51EtpkMmUEd">
    <property role="TrG5h" value="TS 4508" />
    <node concept="2ljwA5" id="51EtpkMmUEe" role="3Na4y7">
      <node concept="2ljiaL" id="51EtpkMmUEf" role="2ljwA6">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="51EtpkMmUEg" role="2ljwA7">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="51EtpkMmUEh" role="1lUMLE">
      <property role="2ljiaO" value="2024" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM2S" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM2R" role="3WoufU">
        <ref role="17AE6y" node="51EtpkMmUmu" resolve="RG 4508" />
      </node>
    </node>
    <node concept="210ffa" id="51EtpkMmUE$" role="10_$IM">
      <property role="TrG5h" value="consistent, 1 appel" />
      <node concept="4Oh8J" id="51EtpkMmUE_" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="4Oh8G" node="51EtpkMmUjj" resolve="markt" />
        <ref role="3teO_M" node="51EtpkMmUEA" resolve="M" />
        <node concept="3Up2zE" id="51EtpkMmUHo" role="2LNsZC">
          <ref role="3U94AH" node="51EtpkMmUmx" resolve="fruitmarkt bijna leeg" />
        </node>
      </node>
      <node concept="4OhPC" id="51EtpkMmUEA" role="4Ohaa">
        <property role="TrG5h" value="M" />
        <ref role="4OhPH" node="51EtpkMmUjj" resolve="markt" />
        <node concept="3_ceKt" id="51EtpkMmUFr" role="4OhPJ">
          <ref role="3_ceKs" node="51EtpkMmUkk" resolve="appelsoort" />
          <node concept="4PMua" id="51EtpkMmUFs" role="3_ceKu">
            <node concept="4PMub" id="51EtpkMmUGL" role="4PMue">
              <ref role="4PMuN" node="51EtpkMmUG$" resolve="A" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="51EtpkMmUFu" role="4OhPJ">
          <ref role="3_ceKs" node="51EtpkMmUlk" resolve="peersoort" />
          <node concept="4PMua" id="51EtpkMmUFv" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="51EtpkMmUG$" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="51EtpkMmUjC" resolve="appel" />
      </node>
    </node>
    <node concept="210ffa" id="51EtpkMmUHr" role="10_$IM">
      <property role="TrG5h" value="consistent, 1 peer" />
      <node concept="4Oh8J" id="51EtpkMmUHs" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="4Oh8G" node="51EtpkMmUjj" resolve="markt" />
        <ref role="3teO_M" node="51EtpkMmUHu" resolve="M" />
        <node concept="3Up2zE" id="51EtpkMmUHt" role="2LNsZC">
          <ref role="3U94AH" node="51EtpkMmUmx" resolve="fruitmarkt bijna leeg" />
        </node>
      </node>
      <node concept="4OhPC" id="51EtpkMmUHu" role="4Ohaa">
        <property role="TrG5h" value="M" />
        <ref role="4OhPH" node="51EtpkMmUjj" resolve="markt" />
        <node concept="3_ceKt" id="51EtpkMmUHv" role="4OhPJ">
          <ref role="3_ceKs" node="51EtpkMmUkk" resolve="appelsoort" />
          <node concept="4PMua" id="51EtpkMmUHw" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="51EtpkMmUHy" role="4OhPJ">
          <ref role="3_ceKs" node="51EtpkMmUlk" resolve="peersoort" />
          <node concept="4PMua" id="51EtpkMmUHz" role="3_ceKu">
            <node concept="4PMub" id="51EtpkMmUIJ" role="4PMue">
              <ref role="4PMuN" node="51EtpkMmUH$" resolve="P" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="51EtpkMmUH$" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="51EtpkMmUjT" resolve="peer" />
      </node>
    </node>
    <node concept="210ffa" id="51EtpkMmUJw" role="10_$IM">
      <property role="TrG5h" value="inconsistent, 1 appel, 1 peer" />
      <node concept="4Oh8J" id="51EtpkMmUJx" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="4Oh8G" node="51EtpkMmUjj" resolve="markt" />
        <ref role="3teO_M" node="51EtpkMmUJz" resolve="M" />
      </node>
      <node concept="4OhPC" id="51EtpkMmUJz" role="4Ohaa">
        <property role="TrG5h" value="M" />
        <ref role="4OhPH" node="51EtpkMmUjj" resolve="markt" />
        <node concept="3_ceKt" id="51EtpkMmUJ$" role="4OhPJ">
          <ref role="3_ceKs" node="51EtpkMmUkk" resolve="appelsoort" />
          <node concept="4PMua" id="51EtpkMmUJ_" role="3_ceKu">
            <node concept="4PMub" id="51EtpkMmUKY" role="4PMue">
              <ref role="4PMuN" node="51EtpkMmUKK" resolve="A" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="51EtpkMmUJA" role="4OhPJ">
          <ref role="3_ceKs" node="51EtpkMmUlk" resolve="peersoort" />
          <node concept="4PMua" id="51EtpkMmUJB" role="3_ceKu">
            <node concept="4PMub" id="51EtpkMmUJC" role="4PMue">
              <ref role="4PMuN" node="51EtpkMmUJD" resolve="P" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="51EtpkMmUKK" role="4Ohaa">
        <property role="TrG5h" value="A" />
        <ref role="4OhPH" node="51EtpkMmUjC" resolve="appel" />
      </node>
      <node concept="4OhPC" id="51EtpkMmUJD" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="51EtpkMmUjT" resolve="peer" />
      </node>
    </node>
    <node concept="2dTAK3" id="51EtpkMmUU9" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-4508" />
    </node>
  </node>
</model>

