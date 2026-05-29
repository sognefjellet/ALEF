<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:694e1036-4a92-404b-8574-7ea948d32217(Onderwerpen_Test.Familie)">
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
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <property id="6747529342263127133" name="operator" index="28IApM" />
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="7850059172684106637" name="regelspraak.structure.Afronden" flags="ng" index="29kKyO">
        <property id="7850059172684106678" name="aantalDecimalen" index="29kKyf" />
        <property id="7850059172684106641" name="hoeAfTeRonden" index="29kKyC" />
        <property id="463903969292391975" name="isGemigreerdVoorPercentages" index="35Sgwk" />
        <child id="7850059172684106683" name="afTeRonden" index="29kKy2" />
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
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="993564824856365220" name="regelspraak.structure.KenmerkToekenning" flags="ng" index="2zaH5l">
        <reference id="993564824856371827" name="kenmerk" index="2zaJI2" />
        <child id="9009487889885882673" name="object" index="pRcyL" />
      </concept>
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
      </concept>
      <concept id="6214925803050321739" name="regelspraak.structure.Haakjes" flags="ng" index="2E1DPt">
        <child id="2082621845197815937" name="waarde" index="2CAJk9" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="8116110704340985492" name="regelspraak.structure.Worteltrekken" flags="ng" index="LnP4V">
        <child id="8116110704340985505" name="radicand" index="LnP4e" />
      </concept>
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
      <concept id="1760893194706269227" name="regelspraak.structure.SubSelectie" flags="ng" index="3PGksG">
        <child id="1760893194706278472" name="predicaat" index="3PGiHf" />
        <child id="1760893194706275566" name="onderwerp" index="3PGjZD" />
      </concept>
      <concept id="6329107844233955953" name="regelspraak.structure.Initialisatie" flags="ng" index="1RooxW" />
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
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
      <concept id="6527873696160320768" name="gegevensspraak.structure.ObjectListLiteral" flags="ng" index="4PMua">
        <child id="6527873696160320772" name="objects" index="4PMue" />
      </concept>
      <concept id="6527873696160320769" name="gegevensspraak.structure.ObjectReference" flags="ng" index="4PMub">
        <reference id="6527873696160320825" name="object" index="4PMuN" />
      </concept>
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
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="53u7ybfbWKQ">
    <property role="TrG5h" value="Familie model" />
    <node concept="2bvS6$" id="53u7ybfbWKU" role="2bv6Cn">
      <property role="TrG5h" value="Persoon" />
      <node concept="2bv6ZS" id="53u7ybfbWL9" role="2bv01j">
        <property role="TrG5h" value="aantal knikkers" />
        <property role="2n7kvO" value="true" />
        <property role="16Ztxu" value="aantallen knikkers" />
        <node concept="1EDDeX" id="53u7ybfbWM5" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="53u7ybfbWXA" role="2bv01j">
        <property role="TrG5h" value="aantal knikkers samen met broers en zussen" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDeX" id="53u7ybfbX28" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="53u7ybfc_fW" role="2bv01j">
        <property role="2n7kvO" value="true" />
        <property role="TrG5h" value="aantal knikkers volwassen kinderen" />
        <node concept="1EDDeX" id="53u7ybfc_$u" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5VxYQHQme78" role="2bv01j">
        <property role="2n7kvO" value="true" />
        <property role="TrG5h" value="aantal knikkers kinderen vanaf 12 en tot 18 jaar" />
        <node concept="1EDDeX" id="5VxYQHQme79" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5VxYQHQlMN1" role="2bv01j">
        <property role="TrG5h" value="aantal knikkers kinderen en kinderen van partner" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDeX" id="5VxYQHQlNCj" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5VxYQHQmch1" role="2bv01j">
        <property role="TrG5h" value="leeftijd" />
        <node concept="1EDDeX" id="5VxYQHQmcrN" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bpyt6" id="53u7ybfcDC_" role="2bv01j">
        <property role="TrG5h" value="volwassen" />
        <property role="2VcyFJ" value="true" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVmQ" role="2bv6Cn" />
    <node concept="2mG0Cb" id="53u7ybfbWN_" role="2bv6Cn">
      <property role="TrG5h" value="kinderen" />
      <node concept="2mG0Ck" id="53u7ybfbWNA" role="2mG0Ct">
        <property role="TrG5h" value="ouder" />
        <ref role="1fE_qF" node="53u7ybfbWKU" resolve="Persoon" />
      </node>
      <node concept="2mG0Ck" id="53u7ybfbWNB" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="kind" />
        <property role="16Ztxt" value="true" />
        <property role="16Ztxu" value="kinderen" />
        <ref role="1fE_qF" node="53u7ybfbWKU" resolve="Persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2Xa" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5VxYQHQlMze" role="2bv6Cn">
      <property role="TrG5h" value="partners" />
      <node concept="2mG0Ck" id="5VxYQHQlMzf" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="partner1" />
        <ref role="1fE_qF" node="53u7ybfbWKU" resolve="Persoon" />
      </node>
      <node concept="2mG0Ck" id="5VxYQHQlMzg" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="partner2" />
        <ref role="1fE_qF" node="53u7ybfbWKU" resolve="Persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2Xb" role="2bv6Cn" />
    <node concept="2bvS6$" id="rR7qS4a9oJ" role="2bv6Cn">
      <property role="TrG5h" value="Huis" />
    </node>
    <node concept="1uxNW$" id="5QGe9ffVmR" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="53u7ybfbWPo">
    <property role="TrG5h" value="Familie regels" />
    <node concept="1HSql3" id="rR7qRZ9_gX" role="1HSqhF">
      <property role="TrG5h" value="volwassen" />
      <node concept="1wO7pt" id="rR7qRZ9_gZ" role="kiesI">
        <node concept="2boe1W" id="rR7qRZ9_h0" role="1wO7pp">
          <node concept="2zaH5l" id="rR7qRZ9_kO" role="1wO7i6">
            <ref role="2zaJI2" node="53u7ybfcDC_" resolve="volwassen" />
            <node concept="3_kdyS" id="rR7qRZ9_kQ" role="pRcyL">
              <ref role="Qu8KH" node="53u7ybfbWKU" resolve="Persoon" />
            </node>
          </node>
          <node concept="2z5Mdt" id="rR7qRZ9_A2" role="1wO7i3">
            <node concept="3_mHL5" id="rR7qRZ9_A3" role="2z5D6P">
              <node concept="c2t0s" id="rR7qRZ9_DB" role="eaaoM">
                <ref role="Qu8KH" node="5VxYQHQmch1" resolve="leeftijd" />
              </node>
              <node concept="3yS1BT" id="rR7qRZ9_A5" role="pQQuc">
                <ref role="3yS1Ki" node="rR7qRZ9_kQ" resolve="Persoon" />
              </node>
            </node>
            <node concept="28IAyu" id="rR7qRZ9_Ft" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXD/GE" />
              <node concept="1EQTEq" id="rR7qRZ9_HZ" role="28IBCi">
                <property role="3e6Tb2" value="18" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="rR7qRZ9_h2" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="53u7ybfbWPp" role="1HSqhF">
      <property role="TrG5h" value="Bepaal aantal knikkers dat een persoon samen heeft met zijn of haar broers en zussen" />
      <node concept="1wO7pt" id="53u7ybfbWPq" role="kiesI">
        <node concept="2boe1W" id="53u7ybfbWPr" role="1wO7pp">
          <node concept="1RooxW" id="53u7ybfbX6F" role="1wO7i6">
            <node concept="3_mHL5" id="53u7ybfbX6G" role="2bokzF">
              <node concept="c2t0s" id="53u7ybfbX6Y" role="eaaoM">
                <ref role="Qu8KH" node="53u7ybfbWXA" resolve="aantal knikkers samen met broers en zussen" />
              </node>
              <node concept="3_kdyS" id="53u7ybfbX6X" role="pQQuc">
                <ref role="Qu8KH" node="53u7ybfbWKU" resolve="Persoon" />
              </node>
            </node>
            <node concept="255MOc" id="53u7ybfbX7Y" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="53u7ybfbXay" role="3AjMFx">
                <node concept="c2t0s" id="53u7ybfbXnt" role="eaaoM">
                  <ref role="Qu8KH" node="53u7ybfbWL9" resolve="aantal knikkers" />
                </node>
                <node concept="3_mHL5" id="53u7ybfbXdK" role="pQQuc">
                  <node concept="ean_g" id="53u7ybfbXdL" role="eaaoM">
                    <ref role="Qu8KH" node="53u7ybfbWNB" resolve="kind" />
                  </node>
                  <node concept="3_mHL5" id="53u7ybfbXh$" role="pQQuc">
                    <node concept="ean_g" id="53u7ybfbXh_" role="eaaoM">
                      <ref role="Qu8KH" node="53u7ybfbWNA" resolve="ouder" />
                    </node>
                    <node concept="3yS1BT" id="53u7ybfbXhz" role="pQQuc">
                      <ref role="3yS1Ki" node="53u7ybfbX6X" resolve="Persoon" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="53u7ybfbWPt" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="53u7ybfvBPx" role="1HSqhF">
      <property role="TrG5h" value="Aantal knikkers van volwassen kinderen" />
      <node concept="1wO7pt" id="53u7ybfvBPy" role="kiesI">
        <node concept="2boe1W" id="53u7ybfvBPz" role="1wO7pp">
          <node concept="1RooxW" id="53u7ybfvBP$" role="1wO7i6">
            <node concept="3_mHL5" id="53u7ybfvBP_" role="2bokzF">
              <node concept="c2t0s" id="53u7ybfvBPA" role="eaaoM">
                <ref role="Qu8KH" node="53u7ybfc_fW" resolve="aantal knikkers volwassen kinderen" />
              </node>
              <node concept="3_kdyS" id="53u7ybfvBPB" role="pQQuc">
                <ref role="Qu8KH" node="53u7ybfbWKU" resolve="Persoon" />
              </node>
            </node>
            <node concept="255MOc" id="53u7ybfvBPC" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="53u7ybfvC9$" role="3AjMFx">
                <node concept="c2t0s" id="53u7ybfvCzy" role="eaaoM">
                  <ref role="Qu8KH" node="53u7ybfbWL9" resolve="aantal knikkers" />
                </node>
                <node concept="3PGksG" id="53u7ybfvCeX" role="pQQuc">
                  <node concept="3_mHL5" id="53u7ybfvCky" role="3PGjZD">
                    <node concept="ean_g" id="53u7ybfvCkz" role="eaaoM">
                      <ref role="Qu8KH" node="53u7ybfbWNB" resolve="kind" />
                    </node>
                    <node concept="3yS1BT" id="53u7ybfvCkx" role="pQQuc">
                      <ref role="3yS1Ki" node="53u7ybfvBPB" resolve="Persoon" />
                    </node>
                  </node>
                  <node concept="28IzFB" id="53u7ybfvCst" role="3PGiHf">
                    <ref role="28I$VD" node="53u7ybfcDC_" resolve="volwassen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="53u7ybfvBPK" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5VxYQHQmbLb" role="1HSqhF">
      <property role="TrG5h" value="Aantal knikkers van kinderen vanaf 12 en tot 18 jaar" />
      <node concept="1wO7pt" id="5VxYQHQmbLc" role="kiesI">
        <node concept="2boe1W" id="5VxYQHQmbLd" role="1wO7pp">
          <node concept="1RooxW" id="5VxYQHQmbLe" role="1wO7i6">
            <node concept="3_mHL5" id="5VxYQHQmbLf" role="2bokzF">
              <node concept="c2t0s" id="5VxYQHQmfCh" role="eaaoM">
                <ref role="Qu8KH" node="5VxYQHQme78" resolve="aantal knikkers kinderen vanaf 12 en tot 18 jaar" />
              </node>
              <node concept="3_kdyS" id="5VxYQHQmbLh" role="pQQuc">
                <ref role="Qu8KH" node="53u7ybfbWKU" resolve="Persoon" />
              </node>
            </node>
            <node concept="255MOc" id="5VxYQHQmbLi" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="5VxYQHQmbLj" role="3AjMFx">
                <node concept="c2t0s" id="5VxYQHQmbLk" role="eaaoM">
                  <ref role="Qu8KH" node="53u7ybfbWL9" resolve="aantal knikkers" />
                </node>
                <node concept="3PGksG" id="5VxYQHQmbLl" role="pQQuc">
                  <node concept="3_mHL5" id="5VxYQHQmbLm" role="3PGjZD">
                    <node concept="ean_g" id="5VxYQHQmbLn" role="eaaoM">
                      <ref role="Qu8KH" node="53u7ybfbWNB" resolve="kind" />
                    </node>
                    <node concept="3yS1BT" id="5VxYQHQmbLo" role="pQQuc">
                      <ref role="3yS1Ki" node="5VxYQHQmbLh" resolve="Persoon" />
                    </node>
                  </node>
                  <node concept="28AkDQ" id="5VxYQHQmc2l" role="3PGiHf">
                    <node concept="1wSDer" id="5VxYQHQmc2m" role="28AkDN">
                      <node concept="2z5Mdt" id="5VxYQHQmc2n" role="1wSDeq">
                        <node concept="3_mHL5" id="5VxYQHQmcab" role="2z5D6P">
                          <node concept="c2t0s" id="5VxYQHQmdkN" role="eaaoM">
                            <ref role="Qu8KH" node="5VxYQHQmch1" resolve="leeftijd" />
                          </node>
                          <node concept="3yS1BT" id="5VxYQHQmdnq" role="pQQuc">
                            <ref role="3yS1Ki" node="5VxYQHQmbLn" resolve="kind" />
                          </node>
                        </node>
                        <node concept="28IAyu" id="5VxYQHQmdpS" role="2z5HcU">
                          <property role="28IApM" value="5brrC35IcXD/GE" />
                          <node concept="1EQTEq" id="5VxYQHQmds0" role="28IBCi">
                            <property role="3e6Tb2" value="12" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1wSDer" id="5VxYQHQmfNl" role="28AkDN">
                      <node concept="2z5Mdt" id="5VxYQHQmfNm" role="1wSDeq">
                        <node concept="3_mHL5" id="5VxYQHQmfRo" role="2z5D6P">
                          <node concept="c2t0s" id="5VxYQHQmfSY" role="eaaoM">
                            <ref role="Qu8KH" node="5VxYQHQmch1" resolve="leeftijd" />
                          </node>
                          <node concept="3yS1BT" id="5VxYQHQmfVz" role="pQQuc">
                            <ref role="3yS1Ki" node="5VxYQHQmbLn" resolve="kind" />
                          </node>
                        </node>
                        <node concept="28IAyu" id="5VxYQHQmfYk" role="2z5HcU">
                          <property role="28IApM" value="5brrC35IcXt/LT" />
                          <node concept="1EQTEq" id="5VxYQHQmg0B" role="28IBCi">
                            <property role="3e6Tb2" value="18" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1wXXZB" id="5VxYQHQmg2B" role="28AkDO" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5VxYQHQmbLq" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5VxYQHQlOas" role="1HSqhF">
      <property role="TrG5h" value="Aantal knikkers van de kinderen van een persoon plus het aantal van de kinderen van de partner" />
      <node concept="1wO7pt" id="5VxYQHQlOau" role="kiesI">
        <node concept="2boe1W" id="5VxYQHQlOav" role="1wO7pp">
          <node concept="2boe1X" id="5VxYQHQlOjh" role="1wO7i6">
            <node concept="3_mHL5" id="5VxYQHQlOji" role="2bokzF">
              <node concept="c2t0s" id="5VxYQHQlOk9" role="eaaoM">
                <ref role="Qu8KH" node="5VxYQHQlMN1" resolve="aantal knikkers kinderen en kinderen van partner" />
              </node>
              <node concept="3_kdyS" id="5VxYQHQlOk8" role="pQQuc">
                <ref role="Qu8KH" node="53u7ybfbWKU" resolve="Persoon" />
              </node>
            </node>
            <node concept="255MOc" id="5VxYQHQlOms" role="2bokzm">
              <node concept="3JsO74" id="4k4j5SP8lz$" role="3AjMFx">
                <node concept="3_mHL5" id="5VxYQHQlOs5" role="3JsO7m">
                  <node concept="c2t0s" id="5VxYQHQlOtb" role="eaaoM">
                    <ref role="Qu8KH" node="53u7ybfbWL9" resolve="aantal knikkers" />
                  </node>
                  <node concept="3_mHL5" id="5VxYQHQlOCd" role="pQQuc">
                    <node concept="ean_g" id="5VxYQHQlOCe" role="eaaoM">
                      <ref role="Qu8KH" node="53u7ybfbWNB" resolve="kind" />
                    </node>
                    <node concept="3yS1BT" id="5VxYQHQlOCc" role="pQQuc">
                      <ref role="3yS1Ki" node="5VxYQHQlOk8" resolve="Persoon" />
                    </node>
                  </node>
                </node>
                <node concept="3JsO74" id="4k4j5SP8lz_" role="3JsO7k">
                  <node concept="3_mHL5" id="5VxYQHQlPkH" role="3JsO7m">
                    <node concept="c2t0s" id="5VxYQHQlPvR" role="eaaoM">
                      <ref role="Qu8KH" node="53u7ybfbWL9" resolve="aantal knikkers" />
                    </node>
                    <node concept="3_mHL5" id="5VxYQHQlQDA" role="pQQuc">
                      <node concept="ean_g" id="5VxYQHQlQVE" role="eaaoM">
                        <ref role="Qu8KH" node="53u7ybfbWNB" resolve="kind" />
                      </node>
                      <node concept="3_mHL5" id="5VxYQHQlQss" role="pQQuc">
                        <node concept="ean_g" id="5VxYQHQlQst" role="eaaoM">
                          <ref role="Qu8KH" node="5VxYQHQlMzf" resolve="partner1" />
                        </node>
                        <node concept="3yS1BT" id="5VxYQHQlQsr" role="pQQuc">
                          <ref role="3yS1Ki" node="5VxYQHQlOk8" resolve="Persoon" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_mHL5" id="4k4j5SP8lzA" role="3JsO7k">
                    <node concept="c2t0s" id="4k4j5SP8lzB" role="eaaoM">
                      <ref role="Qu8KH" node="53u7ybfbWL9" resolve="aantal knikkers" />
                    </node>
                    <node concept="3_mHL5" id="4k4j5SP8lzC" role="pQQuc">
                      <node concept="ean_g" id="4k4j5SP8lzD" role="eaaoM">
                        <ref role="Qu8KH" node="53u7ybfbWNB" resolve="kind" />
                      </node>
                      <node concept="3_mHL5" id="4k4j5SP8lzE" role="pQQuc">
                        <node concept="ean_g" id="4k4j5SP8lzF" role="eaaoM">
                          <ref role="Qu8KH" node="5VxYQHQlMzg" resolve="partner2" />
                        </node>
                        <node concept="3yS1BT" id="4k4j5SP8lzG" role="pQQuc">
                          <ref role="3yS1Ki" node="5VxYQHQlOk8" resolve="Persoon" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5VxYQHQlOax" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXA7" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="53u7ybfbXAr">
    <property role="TrG5h" value="Aantal knikkers test" />
    <node concept="2ljwA5" id="53u7ybfbXAs" role="3Na4y7">
      <node concept="2ljiaL" id="53u7ybfbXAt" role="2ljwA6">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="53u7ybfbXAu" role="2ljwA7">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="53u7ybfbXAv" role="1lUMLE">
      <property role="2ljiaO" value="2021" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="210ffa" id="53u7ybfbXAS" role="10_$IM">
      <property role="TrG5h" value="Aantal knikkers samen met broers en zussen" />
      <node concept="4OhPC" id="53u7ybfbXBy" role="4Ohaa">
        <property role="TrG5h" value="P1" />
        <ref role="4OhPH" node="53u7ybfbWKU" resolve="Persoon" />
        <node concept="3_ceKt" id="53u7ybfbXC0" role="4OhPJ">
          <ref role="3_ceKs" node="53u7ybfbWL9" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="53u7ybfbXC1" role="3_ceKu">
            <property role="3e6Tb2" value="41" />
          </node>
        </node>
        <node concept="3_ceKt" id="53u7ybfbY7Z" role="4OhPJ">
          <ref role="3_ceKs" node="53u7ybfbWNB" resolve="kind" />
          <node concept="4PMua" id="53u7ybfbYau" role="3_ceKu">
            <node concept="4PMub" id="53u7ybfbYbr" role="4PMue">
              <ref role="4PMuN" node="53u7ybfbY1B" resolve="P3" />
            </node>
            <node concept="4PMub" id="53u7ybfbYcE" role="4PMue">
              <ref role="4PMuN" node="53u7ybfbY3i" resolve="P4" />
            </node>
            <node concept="4PMub" id="53u7ybfbYdT" role="4PMue">
              <ref role="4PMuN" node="53u7ybfbY5S" resolve="P5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="53u7ybfbXE8" role="4Ohaa">
        <property role="TrG5h" value="P2" />
        <ref role="4OhPH" node="53u7ybfbWKU" resolve="Persoon" />
        <node concept="3_ceKt" id="53u7ybfbXEN" role="4OhPJ">
          <ref role="3_ceKs" node="53u7ybfbWL9" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="53u7ybfbXEO" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3_ceKt" id="53u7ybfbYeC" role="4OhPJ">
          <ref role="3_ceKs" node="53u7ybfbWNB" resolve="kind" />
          <node concept="4PMua" id="53u7ybfbYfa" role="3_ceKu">
            <node concept="4PMub" id="53u7ybfbYg1" role="4PMue">
              <ref role="4PMuN" node="53u7ybfbY1B" resolve="P3" />
            </node>
            <node concept="4PMub" id="53u7ybfbYhm" role="4PMue">
              <ref role="4PMuN" node="53u7ybfbY3i" resolve="P4" />
            </node>
            <node concept="4PMub" id="53u7ybfbYiB" role="4PMue">
              <ref role="4PMuN" node="53u7ybfbY5S" resolve="P5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="53u7ybfbY1B" role="4Ohaa">
        <property role="TrG5h" value="P3" />
        <ref role="4OhPH" node="53u7ybfbWKU" resolve="Persoon" />
        <node concept="3_ceKt" id="53u7ybfbY2c" role="4OhPJ">
          <ref role="3_ceKs" node="53u7ybfbWL9" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="53u7ybfbY2d" role="3_ceKu">
            <property role="3e6Tb2" value="7" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="53u7ybfbY3i" role="4Ohaa">
        <property role="TrG5h" value="P4" />
        <ref role="4OhPH" node="53u7ybfbWKU" resolve="Persoon" />
        <node concept="3_ceKt" id="53u7ybfbY4l" role="4OhPJ">
          <ref role="3_ceKs" node="53u7ybfbWL9" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="53u7ybfbY4m" role="3_ceKu">
            <property role="3e6Tb2" value="13" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="53u7ybfbY5S" role="4Ohaa">
        <property role="TrG5h" value="P5" />
        <ref role="4OhPH" node="53u7ybfbWKU" resolve="Persoon" />
        <node concept="3_ceKt" id="53u7ybfbY6z" role="4OhPJ">
          <ref role="3_ceKs" node="53u7ybfbWL9" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="53u7ybfbY6$" role="3_ceKu">
            <property role="3e6Tb2" value="7" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="53u7ybfbYjk" role="4Ohb1">
        <ref role="3teO_M" node="53u7ybfbY3i" resolve="P4" />
        <ref role="4Oh8G" node="53u7ybfbWKU" resolve="Persoon" />
        <node concept="3mzBic" id="53u7ybfbYkg" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="53u7ybfbWXA" resolve="aantal knikkers samen met broers en zussen" />
          <node concept="1EQTEq" id="53u7ybfbYkD" role="3mzBi6">
            <property role="3e6Tb2" value="27" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="53u7ybfcE2p" role="10_$IM">
      <property role="TrG5h" value="Aantal knikkers volwassen kinderen" />
      <node concept="4OhPC" id="53u7ybfcE2q" role="4Ohaa">
        <property role="TrG5h" value="P1" />
        <ref role="4OhPH" node="53u7ybfbWKU" resolve="Persoon" />
        <node concept="3_ceKt" id="53u7ybfcE2t" role="4OhPJ">
          <ref role="3_ceKs" node="53u7ybfbWNB" resolve="kind" />
          <node concept="4PMua" id="53u7ybfcE2u" role="3_ceKu">
            <node concept="4PMub" id="53u7ybfcE2v" role="4PMue">
              <ref role="4PMuN" node="53u7ybfcE2E" resolve="P2" />
            </node>
            <node concept="4PMub" id="53u7ybfcE2w" role="4PMue">
              <ref role="4PMuN" node="53u7ybfcE2H" resolve="P3" />
            </node>
            <node concept="4PMub" id="53u7ybfcE2x" role="4PMue">
              <ref role="4PMuN" node="53u7ybfcE2K" resolve="P4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="53u7ybfcE2E" role="4Ohaa">
        <property role="TrG5h" value="P2" />
        <ref role="4OhPH" node="53u7ybfbWKU" resolve="Persoon" />
        <node concept="3_ceKt" id="53u7ybfcE2F" role="4OhPJ">
          <ref role="3_ceKs" node="53u7ybfbWL9" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="53u7ybfcE2G" role="3_ceKu">
            <property role="3e6Tb2" value="7" />
          </node>
        </node>
        <node concept="3_ceKt" id="53u7ybfcEhU" role="4OhPJ">
          <ref role="3_ceKs" node="53u7ybfcDC_" resolve="volwassen" />
          <node concept="2Jx4MH" id="53u7ybfcEjy" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="53u7ybfcE2H" role="4Ohaa">
        <property role="TrG5h" value="P3" />
        <ref role="4OhPH" node="53u7ybfbWKU" resolve="Persoon" />
        <node concept="3_ceKt" id="53u7ybfcE2I" role="4OhPJ">
          <ref role="3_ceKs" node="53u7ybfbWL9" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="53u7ybfcE2J" role="3_ceKu">
            <property role="3e6Tb2" value="13" />
          </node>
        </node>
        <node concept="3_ceKt" id="53u7ybfcEjU" role="4OhPJ">
          <ref role="3_ceKs" node="53u7ybfcDC_" resolve="volwassen" />
          <node concept="2Jx4MH" id="53u7ybfcEkk" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="53u7ybfcE2K" role="4Ohaa">
        <property role="TrG5h" value="P4" />
        <ref role="4OhPH" node="53u7ybfbWKU" resolve="Persoon" />
        <node concept="3_ceKt" id="53u7ybfcE2L" role="4OhPJ">
          <ref role="3_ceKs" node="53u7ybfbWL9" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="53u7ybfcE2M" role="3_ceKu">
            <property role="3e6Tb2" value="7" />
          </node>
        </node>
        <node concept="3_ceKt" id="53u7ybfcEkS" role="4OhPJ">
          <ref role="3_ceKs" node="53u7ybfcDC_" resolve="volwassen" />
          <node concept="2Jx4MH" id="53u7ybfcEll" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="53u7ybfcE2N" role="4Ohb1">
        <ref role="3teO_M" node="53u7ybfcE2q" resolve="P1" />
        <ref role="4Oh8G" node="53u7ybfbWKU" resolve="Persoon" />
        <node concept="3mzBic" id="53u7ybfcE2O" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="53u7ybfc_fW" resolve="aantal knikkers volwassen kinderen" />
          <node concept="1EQTEq" id="53u7ybfcE2P" role="3mzBi6">
            <property role="3e6Tb2" value="14" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5VxYQHQmd$G" role="10_$IM">
      <property role="TrG5h" value="Aantal knikkers kinderen vanaf 12 tot 18 jaar" />
      <node concept="4OhPC" id="5VxYQHQmd$H" role="4Ohaa">
        <property role="TrG5h" value="P1" />
        <ref role="4OhPH" node="53u7ybfbWKU" resolve="Persoon" />
        <node concept="3_ceKt" id="5VxYQHQmd$I" role="4OhPJ">
          <ref role="3_ceKs" node="53u7ybfbWNB" resolve="kind" />
          <node concept="4PMua" id="5VxYQHQmd$J" role="3_ceKu">
            <node concept="4PMub" id="5VxYQHQmd$K" role="4PMue">
              <ref role="4PMuN" node="5VxYQHQmd$N" resolve="P2" />
            </node>
            <node concept="4PMub" id="5VxYQHQmd$L" role="4PMue">
              <ref role="4PMuN" node="5VxYQHQmd$S" resolve="P3" />
            </node>
            <node concept="4PMub" id="5VxYQHQmd$M" role="4PMue">
              <ref role="4PMuN" node="5VxYQHQmd$X" resolve="P4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5VxYQHQmd$N" role="4Ohaa">
        <property role="TrG5h" value="P2" />
        <ref role="4OhPH" node="53u7ybfbWKU" resolve="Persoon" />
        <node concept="3_ceKt" id="5VxYQHQmd$O" role="4OhPJ">
          <ref role="3_ceKs" node="53u7ybfbWL9" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="5VxYQHQmd$P" role="3_ceKu">
            <property role="3e6Tb2" value="7" />
          </node>
        </node>
        <node concept="3_ceKt" id="5VxYQHQmdHE" role="4OhPJ">
          <ref role="3_ceKs" node="5VxYQHQmch1" resolve="leeftijd" />
          <node concept="1EQTEq" id="5VxYQHQmdIA" role="3_ceKu">
            <property role="3e6Tb2" value="12" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5VxYQHQmd$S" role="4Ohaa">
        <property role="TrG5h" value="P3" />
        <ref role="4OhPH" node="53u7ybfbWKU" resolve="Persoon" />
        <node concept="3_ceKt" id="5VxYQHQmd$T" role="4OhPJ">
          <ref role="3_ceKs" node="53u7ybfbWL9" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="5VxYQHQmd$U" role="3_ceKu">
            <property role="3e6Tb2" value="13" />
          </node>
        </node>
        <node concept="3_ceKt" id="5VxYQHQmdKt" role="4OhPJ">
          <ref role="3_ceKs" node="5VxYQHQmch1" resolve="leeftijd" />
          <node concept="1EQTEq" id="5VxYQHQmdKy" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5VxYQHQmd$X" role="4Ohaa">
        <property role="TrG5h" value="P4" />
        <ref role="4OhPH" node="53u7ybfbWKU" resolve="Persoon" />
        <node concept="3_ceKt" id="5VxYQHQmd$Y" role="4OhPJ">
          <ref role="3_ceKs" node="53u7ybfbWL9" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="5VxYQHQmd$Z" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3_ceKt" id="5VxYQHQmdLr" role="4OhPJ">
          <ref role="3_ceKs" node="5VxYQHQmch1" resolve="leeftijd" />
          <node concept="1EQTEq" id="5VxYQHQmdLw" role="3_ceKu">
            <property role="3e6Tb2" value="17" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5VxYQHQmd_2" role="4Ohb1">
        <ref role="3teO_M" node="5VxYQHQmd$H" resolve="P1" />
        <ref role="4Oh8G" node="53u7ybfbWKU" resolve="Persoon" />
        <node concept="3mzBic" id="5VxYQHQmd_3" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VxYQHQme78" resolve="aantal knikkers kinderen vanaf 12 en tot 18 jaar" />
          <node concept="1EQTEq" id="5VxYQHQmd_4" role="3mzBi6">
            <property role="3e6Tb2" value="12" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5VxYQHQlTBX" role="10_$IM">
      <property role="TrG5h" value="Aantal knikkers van kinderen en kinderen van de partner" />
      <node concept="4Oh8J" id="5VxYQHQlTBY" role="4Ohb1">
        <ref role="3teO_M" node="5VxYQHQlTQS" resolve="P1" />
        <ref role="4Oh8G" node="53u7ybfbWKU" resolve="Persoon" />
        <node concept="3mzBic" id="5VxYQHQlU86" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VxYQHQlMN1" resolve="aantal knikkers kinderen en kinderen van partner" />
          <node concept="1EQTEq" id="5VxYQHQlU8m" role="3mzBi6">
            <property role="3e6Tb2" value="32" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5VxYQHQlTQS" role="4Ohaa">
        <property role="TrG5h" value="P1" />
        <ref role="4OhPH" node="53u7ybfbWKU" resolve="Persoon" />
        <node concept="3_ceKt" id="5VxYQHQlTQT" role="4OhPJ">
          <ref role="3_ceKs" node="53u7ybfbWNB" resolve="kind" />
          <node concept="4PMua" id="5VxYQHQlTQU" role="3_ceKu">
            <node concept="4PMub" id="5VxYQHQlTQV" role="4PMue">
              <ref role="4PMuN" node="5VxYQHQlTQY" resolve="P3" />
            </node>
            <node concept="4PMub" id="5VxYQHQlTQW" role="4PMue">
              <ref role="4PMuN" node="5VxYQHQlTR3" resolve="P4" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="5VxYQHQlU32" role="4OhPJ">
          <ref role="3_ceKs" node="5VxYQHQlMzf" resolve="partner1" />
          <node concept="4PMua" id="5VxYQHQlU5w" role="3_ceKu">
            <node concept="4PMub" id="5VxYQHQlU6n" role="4PMue">
              <ref role="4PMuN" node="5VxYQHQlTU7" resolve="P2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5VxYQHQlTU7" role="4Ohaa">
        <property role="TrG5h" value="P2" />
        <ref role="4OhPH" node="53u7ybfbWKU" resolve="Persoon" />
        <node concept="3_ceKt" id="5VxYQHQlTUL" role="4OhPJ">
          <ref role="3_ceKs" node="53u7ybfbWNB" resolve="kind" />
          <node concept="4PMua" id="5VxYQHQlTV9" role="3_ceKu">
            <node concept="4PMub" id="5VxYQHQlTWr" role="4PMue">
              <ref role="4PMuN" node="5VxYQHQlTQY" resolve="P3" />
            </node>
            <node concept="4PMub" id="5VxYQHQlTY8" role="4PMue">
              <ref role="4PMuN" node="5VxYQHQlTR8" resolve="P5" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="5VxYQHQlTZM" role="4OhPJ">
          <ref role="3_ceKs" node="5VxYQHQlMzg" resolve="partner2" />
          <node concept="4PMua" id="5VxYQHQlU1m" role="3_ceKu">
            <node concept="4PMub" id="5VxYQHQlU2e" role="4PMue">
              <ref role="4PMuN" node="5VxYQHQlTQS" resolve="P1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5VxYQHQlTQY" role="4Ohaa">
        <property role="TrG5h" value="P3" />
        <ref role="4OhPH" node="53u7ybfbWKU" resolve="Persoon" />
        <node concept="3_ceKt" id="5VxYQHQlTQZ" role="4OhPJ">
          <ref role="3_ceKs" node="53u7ybfbWL9" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="5VxYQHQlTR0" role="3_ceKu">
            <property role="3e6Tb2" value="7" />
          </node>
        </node>
        <node concept="3_ceKt" id="5VxYQHQlTR1" role="4OhPJ">
          <ref role="3_ceKs" node="53u7ybfcDC_" resolve="volwassen" />
          <node concept="2Jx4MH" id="5VxYQHQlTR2" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5VxYQHQlTR3" role="4Ohaa">
        <property role="TrG5h" value="P4" />
        <ref role="4OhPH" node="53u7ybfbWKU" resolve="Persoon" />
        <node concept="3_ceKt" id="5VxYQHQlTR4" role="4OhPJ">
          <ref role="3_ceKs" node="53u7ybfbWL9" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="5VxYQHQlTR5" role="3_ceKu">
            <property role="3e6Tb2" value="13" />
          </node>
        </node>
        <node concept="3_ceKt" id="5VxYQHQlTR6" role="4OhPJ">
          <ref role="3_ceKs" node="53u7ybfcDC_" resolve="volwassen" />
          <node concept="2Jx4MH" id="5VxYQHQlTR7" role="3_ceKu" />
        </node>
      </node>
      <node concept="4OhPC" id="5VxYQHQlTR8" role="4Ohaa">
        <property role="TrG5h" value="P5" />
        <ref role="4OhPH" node="53u7ybfbWKU" resolve="Persoon" />
        <node concept="3_ceKt" id="5VxYQHQlTR9" role="4OhPJ">
          <ref role="3_ceKs" node="53u7ybfbWL9" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="5VxYQHQlTRa" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3_ceKt" id="5VxYQHQlTRb" role="4OhPJ">
          <ref role="3_ceKs" node="53u7ybfcDC_" resolve="volwassen" />
          <node concept="2Jx4MH" id="5VxYQHQlTRc" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5VxYQHQlU8A" role="4Ohb1">
        <ref role="3teO_M" node="5VxYQHQlTU7" resolve="P2" />
        <ref role="4Oh8G" node="53u7ybfbWKU" resolve="Persoon" />
        <node concept="3mzBic" id="5VxYQHQlUa1" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VxYQHQlMN1" resolve="aantal knikkers kinderen en kinderen van partner" />
          <node concept="1EQTEq" id="5VxYQHQlUad" role="3mzBi6">
            <property role="3e6Tb2" value="32" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5VxYQHQlUaw" role="4Ohb1">
        <ref role="3teO_M" node="5VxYQHQlTQY" resolve="P3" />
        <ref role="4Oh8G" node="53u7ybfbWKU" resolve="Persoon" />
        <node concept="3mzBic" id="5VxYQHQlUcp" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VxYQHQlMN1" resolve="aantal knikkers kinderen en kinderen van partner" />
          <node concept="1EQTEq" id="5VxYQHQlUcA" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5VxYQHQlUcW" role="4Ohb1">
        <ref role="3teO_M" node="5VxYQHQlTR3" resolve="P4" />
        <ref role="4Oh8G" node="53u7ybfbWKU" resolve="Persoon" />
        <node concept="3mzBic" id="5VxYQHQlUgb" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VxYQHQlMN1" resolve="aantal knikkers kinderen en kinderen van partner" />
          <node concept="1EQTEq" id="5VxYQHQlUgp" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5VxYQHQlUgM" role="4Ohb1">
        <ref role="3teO_M" node="5VxYQHQlTR8" resolve="P5" />
        <ref role="4Oh8G" node="53u7ybfbWKU" resolve="Persoon" />
        <node concept="3mzBic" id="5VxYQHQlUiA" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5VxYQHQlMN1" resolve="aantal knikkers kinderen en kinderen van partner" />
          <node concept="1EQTEq" id="5VxYQHQlUiP" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uLXg" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLXf" role="3WoufU">
        <ref role="17AE6y" node="53u7ybfbWPo" resolve="Familie regels" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="48sCuRb9TS4">
    <property role="TrG5h" value="Consistentieregels test" />
    <node concept="2ljwA5" id="48sCuRb9TS5" role="3Na4y7">
      <node concept="2ljiaL" id="48sCuRb9TS6" role="2ljwA6">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="48sCuRb9TS7" role="2ljwA7">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="48sCuRb9TS8" role="1lUMLE">
      <property role="2ljiaO" value="2021" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="210ffa" id="48sCuRb9V7J" role="10_$IM">
      <property role="TrG5h" value="Kind is zijn eigen ouder" />
      <node concept="4OhPC" id="48sCuRb9V7K" role="4Ohaa">
        <property role="TrG5h" value="ouder" />
        <ref role="4OhPH" node="53u7ybfbWKU" resolve="Persoon" />
        <node concept="3_ceKt" id="48sCuRb9V7L" role="4OhPJ">
          <ref role="3_ceKs" node="53u7ybfbWNB" resolve="kind" />
          <node concept="4PMua" id="48sCuRb9V7M" role="3_ceKu">
            <node concept="4PMub" id="48sCuRb9Vdc" role="4PMue">
              <ref role="4PMuN" node="48sCuRb9V7K" resolve="ouder" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="48sCuRbasXF" role="4OhPJ">
          <ref role="3_ceKs" node="53u7ybfbWL9" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="48sCuRbasYN" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="48sCuRb9Vjn" role="4Ohb1">
        <ref role="3teO_M" node="48sCuRb9V7K" resolve="ouder" />
        <ref role="4Oh8G" node="53u7ybfbWKU" resolve="Persoon" />
        <node concept="3Up2zE" id="48sCuRb9VF0" role="1WTDhX">
          <ref role="3U94AH" node="48sCuRb9SVV" resolve="Een kind mag niet zijn eigen ouder zijn" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="48sCuRb9ZMS" role="10_$IM">
      <property role="TrG5h" value="Knikkerschuld" />
      <node concept="4Oh8J" id="48sCuRb9ZMT" role="4Ohb1">
        <ref role="3teO_M" node="48sCuRb9ZNJ" resolve="kind" />
        <ref role="4Oh8G" node="53u7ybfbWKU" resolve="Persoon" />
        <node concept="3Up2zE" id="48sCuRb9ZWo" role="1WTDhX">
          <ref role="3U94AH" node="48sCuRb9Zto" resolve="Kinderen mogen geen knikkerschuld hebben" />
        </node>
      </node>
      <node concept="4OhPC" id="48sCuRb9ZMU" role="4Ohaa">
        <property role="TrG5h" value="ouder" />
        <ref role="4OhPH" node="53u7ybfbWKU" resolve="Persoon" />
        <node concept="3_ceKt" id="48sCuRb9ZNi" role="4OhPJ">
          <ref role="3_ceKs" node="53u7ybfbWL9" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="48sCuRb9ZNj" role="3_ceKu">
            <property role="3e6Tb2" value="-3" />
          </node>
        </node>
        <node concept="3_ceKt" id="48sCuRb9ZOj" role="4OhPJ">
          <ref role="3_ceKs" node="53u7ybfbWNB" resolve="kind" />
          <node concept="4PMua" id="48sCuRb9ZOy" role="3_ceKu">
            <node concept="4PMub" id="48sCuRb9ZPH" role="4PMue">
              <ref role="4PMuN" node="48sCuRb9ZNJ" resolve="kind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="48sCuRb9ZNJ" role="4Ohaa">
        <property role="TrG5h" value="kind" />
        <ref role="4OhPH" node="53u7ybfbWKU" resolve="Persoon" />
        <node concept="3_ceKt" id="48sCuRb9ZNU" role="4OhPJ">
          <ref role="3_ceKs" node="53u7ybfbWL9" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="48sCuRb9ZNV" role="3_ceKu">
            <property role="3e6Tb2" value="-7" />
          </node>
        </node>
        <node concept="3_ceKt" id="48sCuRb9ZQJ" role="4OhPJ">
          <ref role="3_ceKs" node="53u7ybfbWNA" resolve="ouder" />
          <node concept="4PMua" id="48sCuRb9ZTN" role="3_ceKu">
            <node concept="4PMub" id="48sCuRb9ZUU" role="4PMue">
              <ref role="4PMuN" node="48sCuRb9ZMU" resolve="ouder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="48sCuRbartu" role="10_$IM">
      <property role="TrG5h" value="Minimaal knikkervermogen" />
      <node concept="4Oh8J" id="48sCuRbartv" role="4Ohb1">
        <ref role="3teO_M" node="48sCuRbartw" resolve="persoon" />
        <ref role="4Oh8G" node="53u7ybfbWKU" resolve="Persoon" />
        <node concept="3Up2zE" id="iReZlzPRXQ" role="1WTDhX">
          <ref role="3U94AH" node="iReZlzPGgI" resolve="Minimaal knikkervermogen" />
        </node>
      </node>
      <node concept="4OhPC" id="48sCuRbartw" role="4Ohaa">
        <property role="TrG5h" value="persoon" />
        <ref role="4OhPH" node="53u7ybfbWKU" resolve="Persoon" />
        <node concept="3_ceKt" id="48sCuRbarve" role="4OhPJ">
          <ref role="3_ceKs" node="53u7ybfbWL9" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="48sCuRbarvf" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="48sCuRbarvH" role="4OhPJ">
          <ref role="3_ceKs" node="5VxYQHQmch1" resolve="leeftijd" />
          <node concept="1EQTEq" id="48sCuRbarvM" role="3_ceKu">
            <property role="3e6Tb2" value="18" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="48sCuRmml7z" role="10_$IM">
      <property role="TrG5h" value="Partners hebben te veel knikkers" />
      <node concept="4Oh8J" id="48sCuRmml7$" role="4Ohb1">
        <ref role="3teO_M" node="48sCuRmml7_" resolve="p1" />
        <ref role="4Oh8G" node="53u7ybfbWKU" resolve="Persoon" />
        <node concept="3Up2zE" id="iReZlzPS6Z" role="1WTDhX">
          <ref role="3U94AH" node="iReZlzPI1Q" resolve="Partners mogen niet te veel knikkers hebben" />
        </node>
      </node>
      <node concept="4OhPC" id="48sCuRmml7_" role="4Ohaa">
        <property role="TrG5h" value="p1" />
        <ref role="4OhPH" node="53u7ybfbWKU" resolve="Persoon" />
        <node concept="3_ceKt" id="48sCuRmml8o" role="4OhPJ">
          <ref role="3_ceKs" node="53u7ybfbWL9" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="48sCuRmml8p" role="3_ceKu">
            <property role="3e6Tb2" value="99" />
          </node>
        </node>
        <node concept="3_ceKt" id="48sCuRmmlF4" role="4OhPJ">
          <ref role="3_ceKs" node="5VxYQHQlMzf" resolve="partner1" />
          <node concept="4PMua" id="48sCuRmmlGx" role="3_ceKu">
            <node concept="4PMub" id="48sCuRmmlHC" role="4PMue">
              <ref role="4PMuN" node="48sCuRmml8O" resolve="p2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="48sCuRmml8O" role="4Ohaa">
        <property role="TrG5h" value="p2" />
        <ref role="4OhPH" node="53u7ybfbWKU" resolve="Persoon" />
        <node concept="3_ceKt" id="48sCuRmml98" role="4OhPJ">
          <ref role="3_ceKs" node="53u7ybfbWL9" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="48sCuRmml99" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="48sCuRmmlIE" role="4OhPJ">
          <ref role="3_ceKs" node="5VxYQHQlMzg" resolve="partner2" />
          <node concept="4PMua" id="48sCuRmmlMb" role="3_ceKu">
            <node concept="4PMub" id="48sCuRmmlNj" role="4PMue">
              <ref role="4PMuN" node="48sCuRmml7_" resolve="p1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="48sCuRmmuV6" role="10_$IM">
      <property role="TrG5h" value="Aantal knikkers mag niet 12 zijn" />
      <node concept="4Oh8J" id="48sCuRmmuV7" role="4Ohb1">
        <ref role="3teO_M" node="48sCuRmmuV9" resolve="p1" />
        <ref role="4Oh8G" node="53u7ybfbWKU" resolve="Persoon" />
        <node concept="3Up2zE" id="iReZlzPSeY" role="1WTDhX">
          <ref role="3U94AH" node="iReZlzPQ72" resolve="Aantal knikkers mag niet 12 zijn" />
        </node>
      </node>
      <node concept="4OhPC" id="48sCuRmmuV9" role="4Ohaa">
        <property role="TrG5h" value="p1" />
        <ref role="4OhPH" node="53u7ybfbWKU" resolve="Persoon" />
        <node concept="3_ceKt" id="48sCuRmmuVa" role="4OhPJ">
          <ref role="3_ceKs" node="53u7ybfbWL9" resolve="aantal knikkers" />
          <node concept="1EQTEq" id="48sCuRmmuVb" role="3_ceKu">
            <property role="3e6Tb2" value="12" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uLXi" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLXh" role="3WoufU">
        <ref role="17AE6y" node="48sCuRb9SVU" resolve="Consistentieregels" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="48sCuRb9SVU">
    <property role="TrG5h" value="Consistentieregels" />
    <node concept="1HSql3" id="48sCuRb9SVV" role="1HSqhF">
      <property role="TrG5h" value="Een kind mag niet zijn eigen ouder zijn" />
      <node concept="1wO7pt" id="48sCuRb9SVW" role="kiesI">
        <node concept="2boe1W" id="48sCuRb9SVX" role="1wO7pp">
          <node concept="28FMkn" id="48sCuRb9SWf" role="1wO7i6">
            <node concept="2z5Mdt" id="48sCuRb9SWs" role="28FN$S">
              <node concept="3_mHL5" id="48sCuRb9SWt" role="2z5D6P">
                <node concept="ean_g" id="48sCuRb9SWu" role="eaaoM">
                  <ref role="Qu8KH" node="53u7ybfbWNB" resolve="kind" />
                </node>
                <node concept="3_kdyS" id="48sCuRb9T1k" role="pQQuc">
                  <ref role="Qu8KH" node="53u7ybfbWKU" resolve="Persoon" />
                </node>
              </node>
              <node concept="28IAyu" id="48sCuRb9W$Y" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcXJ/NE" />
                <node concept="3yS1BT" id="48sCuRb9W$Z" role="28IBCi">
                  <ref role="3yS1Ki" node="48sCuRb9T1k" resolve="Persoon" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="48sCuRb9SVZ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="48sCuRb9Zto" role="1HSqhF">
      <property role="TrG5h" value="Kinderen mogen geen knikkerschuld hebben" />
      <node concept="1wO7pt" id="48sCuRb9Ztq" role="kiesI">
        <node concept="2boe1W" id="48sCuRb9Ztr" role="1wO7pp">
          <node concept="28FMkn" id="48sCuRb9ZxS" role="1wO7i6">
            <node concept="2z5Mdt" id="48sCuRb9Zyk" role="28FN$S">
              <node concept="3_mHL5" id="48sCuRb9Zyl" role="2z5D6P">
                <node concept="c2t0s" id="48sCuRb9ZyI" role="eaaoM">
                  <ref role="Qu8KH" node="53u7ybfbWL9" resolve="aantal knikkers" />
                </node>
                <node concept="3_mHL5" id="48sCuRb9Z$Q" role="pQQuc">
                  <node concept="ean_g" id="48sCuRb9Z$R" role="eaaoM">
                    <ref role="Qu8KH" node="53u7ybfbWNB" resolve="kind" />
                  </node>
                  <node concept="3_kdyS" id="48sCuRb9Z$S" role="pQQuc">
                    <ref role="Qu8KH" node="53u7ybfbWNA" resolve="ouder" />
                  </node>
                </node>
              </node>
              <node concept="28IAyu" id="48sCuRb9ZEv" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcXD/GE" />
                <node concept="1EQTEq" id="48sCuRb9ZIP" role="28IBCi">
                  <property role="3e6Tb2" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="48sCuRb9Ztt" role="1nvPAL" />
      </node>
    </node>
    <node concept="1X3_iC" id="iReZlzPHwD" role="lGtFl">
      <property role="3V$3am" value="regel" />
      <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
      <node concept="1HSql3" id="48sCuRbaoTF" role="8Wnug">
        <property role="TrG5h" value="Minimaal knikkervermogen" />
        <node concept="1wO7pt" id="48sCuRbatTS" role="kiesI">
          <node concept="2boe1W" id="48sCuRbatTT" role="1wO7pp">
            <node concept="28FMkn" id="48sCuRbau1f" role="1wO7i6">
              <node concept="2z5Mdt" id="48sCuRbau26" role="28FN$S">
                <node concept="28IAyu" id="48sCuRbaw_K" role="2z5HcU">
                  <property role="28IApM" value="5brrC35IcXD/GE" />
                  <node concept="1EQTEq" id="48sCuRbaw_L" role="28IBCi">
                    <property role="3e6Tb2" value="18" />
                  </node>
                </node>
                <node concept="3aUx8v" id="48sCuRbazLi" role="2z5D6P">
                  <node concept="1EQTEq" id="48sCuRbazYo" role="2C$i6l">
                    <property role="3e6Tb2" value="10" />
                  </node>
                  <node concept="3_mHL5" id="48sCuRbay4U" role="2C$i6h">
                    <node concept="c2t0s" id="48sCuRbaycA" role="eaaoM">
                      <ref role="Qu8KH" node="53u7ybfbWL9" resolve="aantal knikkers" />
                    </node>
                    <node concept="3_kdyS" id="48sCuRbayc_" role="pQQuc">
                      <ref role="Qu8KH" node="53u7ybfbWKU" resolve="Persoon" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2z5Mdt" id="48sCuRbaxtj" role="1wO7i3">
              <node concept="3_mHL5" id="48sCuRbaxtk" role="2z5D6P">
                <node concept="c2t0s" id="48sCuRbaxBd" role="eaaoM">
                  <ref role="Qu8KH" node="5VxYQHQmch1" resolve="leeftijd" />
                </node>
                <node concept="3yS1BT" id="48sCuRbaxtm" role="pQQuc">
                  <ref role="3yS1Ki" node="48sCuRbayc_" resolve="Persoon" />
                </node>
              </node>
              <node concept="28IAyu" id="48sCuRbaxCn" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcXD/GE" />
                <node concept="1EQTEq" id="48sCuRbaxKS" role="28IBCi">
                  <property role="3e6Tb2" value="18" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="48sCuRbatTV" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="iReZlzPGgI" role="1HSqhF">
      <property role="TrG5h" value="Minimaal knikkervermogen" />
      <node concept="1wO7pt" id="iReZlzPGgJ" role="kiesI">
        <node concept="2boe1W" id="iReZlzPGgK" role="1wO7pp">
          <node concept="28FMkn" id="iReZlzPGgL" role="1wO7i6">
            <node concept="2z5Mdt" id="iReZlzPGgM" role="28FN$S">
              <node concept="28IAyu" id="iReZlzPGgN" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcXD/GE" />
                <node concept="3aUx8s" id="iReZlzQ2BY" role="28IBCi">
                  <node concept="1EQTEq" id="iReZlzQ2St" role="2C$i6l">
                    <property role="3e6Tb2" value="10" />
                  </node>
                  <node concept="1EQTEq" id="iReZlzPGgO" role="2C$i6h">
                    <property role="3e6Tb2" value="18" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="iReZlzPGgR" role="2z5D6P">
                <node concept="c2t0s" id="iReZlzPGgS" role="eaaoM">
                  <ref role="Qu8KH" node="53u7ybfbWL9" resolve="aantal knikkers" />
                </node>
                <node concept="3_kdyS" id="iReZlzPGgT" role="pQQuc">
                  <ref role="Qu8KH" node="53u7ybfbWKU" resolve="Persoon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="iReZlzPGgU" role="1wO7i3">
            <node concept="3_mHL5" id="iReZlzPGgV" role="2z5D6P">
              <node concept="c2t0s" id="iReZlzPGgW" role="eaaoM">
                <ref role="Qu8KH" node="5VxYQHQmch1" resolve="leeftijd" />
              </node>
              <node concept="3yS1BT" id="iReZlzPGgX" role="pQQuc">
                <ref role="3yS1Ki" node="iReZlzPGgT" resolve="Persoon" />
              </node>
            </node>
            <node concept="28IAyu" id="iReZlzPGgY" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXD/GE" />
              <node concept="1EQTEq" id="iReZlzPGgZ" role="28IBCi">
                <property role="3e6Tb2" value="18" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="iReZlzPGh0" role="1nvPAL" />
      </node>
    </node>
    <node concept="1X3_iC" id="iReZlzQb5n" role="lGtFl">
      <property role="3V$3am" value="regel" />
      <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
      <node concept="1HSql3" id="48sCuRmmhw8" role="8Wnug">
        <property role="TrG5h" value="Partners mogen niet te veel knikkers hebben" />
        <node concept="1wO7pt" id="48sCuRmmhwa" role="kiesI">
          <node concept="2boe1W" id="48sCuRmmhwb" role="1wO7pp">
            <node concept="28FMkn" id="48sCuRmmhOC" role="1wO7i6">
              <node concept="2z5Mdt" id="48sCuRmmhPo" role="28FN$S">
                <node concept="3aUx8v" id="48sCuRmmpgD" role="2z5D6P">
                  <node concept="3aUx8v" id="48sCuRmmol1" role="2C$i6h">
                    <node concept="3aUx8v" id="48sCuRmmoFl" role="2C$i6h">
                      <node concept="1EQTEq" id="48sCuRmmhUr" role="2C$i6h">
                        <property role="3e6Tb2" value="0" />
                      </node>
                      <node concept="3_mHL5" id="48sCuRmmol3" role="2C$i6l">
                        <node concept="c2t0s" id="48sCuRmmol4" role="eaaoM">
                          <ref role="Qu8KH" node="53u7ybfbWL9" resolve="aantal knikkers" />
                        </node>
                        <node concept="3_kdyS" id="48sCuRmmol5" role="pQQuc">
                          <ref role="Qu8KH" node="53u7ybfbWKU" resolve="Persoon" />
                        </node>
                      </node>
                    </node>
                    <node concept="3_mHL5" id="48sCuRmmol6" role="2C$i6l">
                      <node concept="c2t0s" id="48sCuRmmol7" role="eaaoM">
                        <ref role="Qu8KH" node="53u7ybfbWL9" resolve="aantal knikkers" />
                      </node>
                      <node concept="3_mHL5" id="rR7qS4a8SX" role="pQQuc">
                        <node concept="ean_g" id="rR7qS4a8SY" role="eaaoM">
                          <ref role="Qu8KH" node="5VxYQHQlMzf" resolve="partner1" />
                        </node>
                        <node concept="3yS1BT" id="rR7qS4auTI" role="pQQuc">
                          <ref role="3yS1Ki" node="48sCuRmmol5" resolve="Persoon" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_mHL5" id="48sCuRmmolb" role="2C$i6l">
                    <node concept="c2t0s" id="48sCuRmmolc" role="eaaoM">
                      <ref role="Qu8KH" node="53u7ybfbWL9" resolve="aantal knikkers" />
                    </node>
                    <node concept="3_mHL5" id="48sCuRmmold" role="pQQuc">
                      <node concept="ean_g" id="48sCuRmmole" role="eaaoM">
                        <ref role="Qu8KH" node="5VxYQHQlMzg" resolve="partner2" />
                      </node>
                      <node concept="3yS1BT" id="48sCuRmmolf" role="pQQuc">
                        <ref role="3yS1Ki" node="48sCuRmmol5" resolve="Persoon" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28IAyu" id="48sCuRmmpUv" role="2z5HcU">
                  <property role="28IApM" value="5brrC35IcXw/LE" />
                  <node concept="1EQTEq" id="48sCuRmmpUw" role="28IBCi">
                    <property role="3e6Tb2" value="100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="48sCuRmmhwd" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="iReZlzPI1Q" role="1HSqhF">
      <property role="TrG5h" value="Partners mogen niet te veel knikkers hebben" />
      <node concept="1wO7pt" id="iReZlzPI1R" role="kiesI">
        <node concept="2boe1W" id="iReZlzPI1S" role="1wO7pp">
          <node concept="28FMkn" id="iReZlzPI1T" role="1wO7i6">
            <node concept="2z5Mdt" id="iReZlzPI1U" role="28FN$S">
              <node concept="3_mHL5" id="iReZlzPI1Z" role="2z5D6P">
                <node concept="c2t0s" id="iReZlzPI20" role="eaaoM">
                  <ref role="Qu8KH" node="53u7ybfbWL9" resolve="aantal knikkers" />
                </node>
                <node concept="3_kdyS" id="iReZlzPI21" role="pQQuc">
                  <ref role="Qu8KH" node="53u7ybfbWKU" resolve="Persoon" />
                </node>
              </node>
              <node concept="28IAyu" id="iReZlzPI2c" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcXw/LE" />
                <node concept="3aUx8s" id="iReZlzPPQC" role="28IBCi">
                  <node concept="1EQTEq" id="iReZlzPI2d" role="2C$i6h">
                    <property role="3e6Tb2" value="100" />
                  </node>
                  <node concept="2E1DPt" id="iReZlzPWyj" role="2C$i6l">
                    <node concept="3aUx8v" id="iReZlzPWBS" role="2CAJk9">
                      <node concept="3_mHL5" id="iReZlzPWC4" role="2C$i6l">
                        <node concept="c2t0s" id="iReZlzPWC5" role="eaaoM">
                          <ref role="Qu8KH" node="53u7ybfbWL9" resolve="aantal knikkers" />
                        </node>
                        <node concept="3_mHL5" id="iReZlzPWC6" role="pQQuc">
                          <node concept="ean_g" id="iReZlzPWC7" role="eaaoM">
                            <ref role="Qu8KH" node="5VxYQHQlMzg" resolve="partner2" />
                          </node>
                          <node concept="3yS1BT" id="iReZlzPWC8" role="pQQuc">
                            <ref role="3yS1Ki" node="iReZlzPI21" resolve="Persoon" />
                          </node>
                        </node>
                      </node>
                      <node concept="3_mHL5" id="iReZlzQ9P3" role="2C$i6h">
                        <node concept="c2t0s" id="iReZlzQ9P4" role="eaaoM">
                          <ref role="Qu8KH" node="53u7ybfbWL9" resolve="aantal knikkers" />
                        </node>
                        <node concept="3_mHL5" id="iReZlzQ9P5" role="pQQuc">
                          <node concept="ean_g" id="iReZlzQ9P6" role="eaaoM">
                            <ref role="Qu8KH" node="5VxYQHQlMzf" resolve="partner1" />
                          </node>
                          <node concept="3yS1BT" id="iReZlzQ9P7" role="pQQuc">
                            <ref role="3yS1Ki" node="iReZlzPI21" resolve="Persoon" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="iReZlzPI2e" role="1nvPAL" />
      </node>
    </node>
    <node concept="1X3_iC" id="iReZlzQ4zn" role="lGtFl">
      <property role="3V$3am" value="regel" />
      <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
      <node concept="1HSql3" id="48sCuRmmrXU" role="8Wnug">
        <property role="TrG5h" value="Aantal knikkers mag niet 12 zijn" />
        <node concept="1wO7pt" id="48sCuRmmrXW" role="kiesI">
          <node concept="2boe1W" id="48sCuRmmrXX" role="1wO7pp">
            <node concept="28FMkn" id="48sCuRmmstr" role="1wO7i6">
              <node concept="2z5Mdt" id="48sCuRmmsus" role="28FN$S">
                <node concept="29kKyO" id="48sCuRmmswL" role="2z5D6P">
                  <property role="35Sgwk" value="true" />
                  <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
                  <property role="29kKyf" value="2" />
                  <node concept="LnP4V" id="48sCuRmmsAp" role="29kKy2">
                    <node concept="3_mHL5" id="48sCuRmmsCF" role="LnP4e">
                      <node concept="c2t0s" id="48sCuRmmsDU" role="eaaoM">
                        <ref role="Qu8KH" node="53u7ybfbWL9" resolve="aantal knikkers" />
                      </node>
                      <node concept="3_kdyS" id="48sCuRmmsDT" role="pQQuc">
                        <ref role="Qu8KH" node="53u7ybfbWKU" resolve="Persoon" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28IAyu" id="48sCuRmmvGl" role="2z5HcU">
                  <property role="28IApM" value="5brrC35IcXJ/NE" />
                  <node concept="1EQTEq" id="48sCuRmmvGm" role="28IBCi">
                    <property role="3e6Tb2" value="3,46" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2z5Mdt" id="48sCuRn$svH" role="1wO7i3">
              <node concept="3_mHL5" id="48sCuRn$svI" role="2z5D6P">
                <node concept="c2t0s" id="48sCuRn$sz1" role="eaaoM">
                  <ref role="Qu8KH" node="53u7ybfbWL9" resolve="aantal knikkers" />
                </node>
                <node concept="3yS1BT" id="48sCuRn$svK" role="pQQuc">
                  <ref role="3yS1Ki" node="48sCuRmmsDT" resolve="Persoon" />
                </node>
              </node>
              <node concept="28IAyu" id="48sCuRn$s$K" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcXD/GE" />
                <node concept="1EQTEq" id="48sCuRn$sMr" role="28IBCi">
                  <property role="3e6Tb2" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="48sCuRmmrXZ" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="iReZlzPQ72" role="1HSqhF">
      <property role="TrG5h" value="Aantal knikkers mag niet 12 zijn" />
      <node concept="1wO7pt" id="iReZlzPQ73" role="kiesI">
        <node concept="2boe1W" id="iReZlzPQ74" role="1wO7pp">
          <node concept="28FMkn" id="iReZlzPQ75" role="1wO7i6">
            <node concept="2z5Mdt" id="iReZlzPQ76" role="28FN$S">
              <node concept="28IAyu" id="iReZlzPQ7c" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcXJ/NE" />
                <node concept="29kKyO" id="iReZlzPTau" role="28IBCi">
                  <property role="35Sgwk" value="true" />
                  <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
                  <property role="29kKyf" value="0" />
                  <node concept="2E1DPt" id="1oaVwX8ZxBy" role="29kKy2">
                    <node concept="3aUx8u" id="1oaVwX8ZxBz" role="2CAJk9">
                      <node concept="1EQTEq" id="1oaVwX8ZxB$" role="2C$i6l">
                        <property role="3e6Tb2" value="3,46" />
                      </node>
                      <node concept="1EQTEq" id="1oaVwX8ZxB_" role="2C$i6h">
                        <property role="3e6Tb2" value="3,46" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="iReZlzPQ79" role="2z5D6P">
                <node concept="c2t0s" id="iReZlzPQ7a" role="eaaoM">
                  <ref role="Qu8KH" node="53u7ybfbWL9" resolve="aantal knikkers" />
                </node>
                <node concept="3_kdyS" id="iReZlzPQ7b" role="pQQuc">
                  <ref role="Qu8KH" node="53u7ybfbWKU" resolve="Persoon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="iReZlzPQ7e" role="1wO7i3">
            <node concept="3_mHL5" id="iReZlzPQ7f" role="2z5D6P">
              <node concept="c2t0s" id="iReZlzPQ7g" role="eaaoM">
                <ref role="Qu8KH" node="53u7ybfbWL9" resolve="aantal knikkers" />
              </node>
              <node concept="3yS1BT" id="iReZlzPQ7h" role="pQQuc">
                <ref role="3yS1Ki" node="iReZlzPQ7b" resolve="Persoon" />
              </node>
            </node>
            <node concept="28IAyu" id="iReZlzPQ7i" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXD/GE" />
              <node concept="1EQTEq" id="iReZlzPQ7j" role="28IBCi">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="iReZlzPQ7k" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXA8" role="1HSqhF" />
  </node>
</model>

