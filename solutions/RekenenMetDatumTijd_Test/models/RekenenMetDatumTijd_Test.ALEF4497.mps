<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94a9726c-7533-4f4e-b54b-829cf54e67f0(RekenenMetDatumTijd_Test.ALEF4497)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
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
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="5696347358796946095" name="regelspraak.structure.SamengesteldeVoorwaarde" flags="ng" index="19nIsh">
        <child id="5696347358796946096" name="predicaat" index="19nIse" />
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
      <concept id="8397212885425912768" name="regelspraak.structure.DatumTijdVerschil" flags="ng" index="1RF1Xx">
        <property id="8397212885425912778" name="granulariteit" index="1RF1XF" />
        <child id="8397212885425912781" name="begin" index="1RF1XG" />
        <child id="8397212885425922603" name="eind" index="1RFsqa" />
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
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5">
        <child id="5478077304742085582" name="van" index="2ljwA6" />
      </concept>
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
        <child id="1788186806699416462" name="eenheid" index="PyN7z" />
      </concept>
      <concept id="3257175120328207632" name="gegevensspraak.structure.PercentageType" flags="ng" index="3Jleaj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="2DHgDA_KNpx">
    <property role="TrG5h" value="OM" />
    <node concept="2bvS6$" id="5HxJt5o$LlD" role="2bv6Cn">
      <property role="TrG5h" value="U" />
      <node concept="2bv6ZS" id="4d5LzQtUMJR" role="2bv01j">
        <property role="TrG5h" value="B2" />
        <node concept="1EDDcM" id="4im2fjjIsK6" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="7YJNSAC7Mib" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5HxJt5o$Lm7" role="2bv6Cn">
      <property role="TrG5h" value="bi-u" />
      <node concept="2mG0Ck" id="5HxJt5o$Lm8" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bi1" />
        <ref role="1fE_qF" node="2DHgDA_KNpC" resolve="BI" />
      </node>
      <node concept="2mG0Ck" id="5HxJt5o$Lm9" role="2mG0Ct">
        <property role="TrG5h" value="u" />
        <property role="u$DAK" value="true" />
        <ref role="1fE_qF" node="5HxJt5o$LlD" resolve="U" />
      </node>
    </node>
    <node concept="1uxNW$" id="7YJNSAC7Mil" role="2bv6Cn" />
    <node concept="2bvS6$" id="60VNqxCW8MA" role="2bv6Cn">
      <property role="TrG5h" value="TV" />
      <node concept="2bv6ZS" id="5gtiBONAGlW" role="2bv01j">
        <property role="TrG5h" value="jaren" />
        <node concept="1EDDeX" id="5gtiBONAGtf" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5gtiBONAHn$" role="PyN7z">
            <node concept="Pwxi7" id="5gtiBONAHnK" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="7YJNSAC7Min" role="2bv6Cn" />
    <node concept="2mG0Cb" id="60VNqxCW8MJ" role="2bv6Cn">
      <property role="TrG5h" value="b-tv" />
      <node concept="2mG0Ck" id="60VNqxCW8MK" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="b" />
        <ref role="1fE_qF" node="2DHgDA_KRdl" resolve="B" />
      </node>
      <node concept="2mG0Ck" id="60VNqxCW8ML" role="2mG0Ct">
        <property role="TrG5h" value="tv" />
        <property role="u$DAK" value="true" />
        <ref role="1fE_qF" node="60VNqxCW8MA" resolve="TV" />
      </node>
    </node>
    <node concept="1uxNW$" id="4im2fjjHZAa" role="2bv6Cn" />
    <node concept="2bvS6$" id="2DHgDA_KNpC" role="2bv6Cn">
      <property role="TrG5h" value="BI" />
    </node>
    <node concept="1uxNW$" id="7YJNSAC7MfX" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2DHgDA_KVGK" role="2bv6Cn">
      <property role="TrG5h" value="Blaze intern met algemene gegevens" />
      <node concept="2mG0Ck" id="2DHgDA_KVGL" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bi2" />
        <ref role="1fE_qF" node="2DHgDA_KNpC" resolve="BI" />
      </node>
      <node concept="2mG0Ck" id="2DHgDA_KVGM" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="g" />
        <ref role="1fE_qF" node="2DHgDA_KNpT" resolve="G" />
      </node>
    </node>
    <node concept="1uxNW$" id="7YJNSAC7MfY" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2DHgDA_KVQn" role="2bv6Cn">
      <property role="TrG5h" value="bi-o" />
      <node concept="2mG0Ck" id="2DHgDA_KVQo" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bi3" />
        <ref role="1fE_qF" node="2DHgDA_KNpC" resolve="BI" />
      </node>
      <node concept="2mG0Ck" id="2DHgDA_KVQp" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="o1" />
        <ref role="1fE_qF" node="2DHgDA_KQYY" resolve="O" />
      </node>
    </node>
    <node concept="1uxNW$" id="7YJNSAC7Mgf" role="2bv6Cn" />
    <node concept="2bvS6$" id="2DHgDA_KNpT" role="2bv6Cn">
      <property role="TrG5h" value="G" />
      <node concept="2bv6ZS" id="2DHgDA_KQuM" role="2bv01j">
        <property role="TrG5h" value="einde" />
        <node concept="1EDDdA" id="2DHgDA_KQvs" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="7YJNSAC7Mgh" role="2bv6Cn" />
    <node concept="2bvS6$" id="2DHgDA_KQYY" role="2bv6Cn">
      <property role="TrG5h" value="O" />
      <node concept="2bv6ZS" id="2DHgDA_KR09" role="2bv01j">
        <property role="TrG5h" value="percentage" />
        <property role="16Ztxt" value="true" />
        <node concept="3Jleaj" id="2DHgDA_KR0D" role="1EDDcc">
          <property role="3GST$d" value="2" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2DHgDA_KR1c" role="2bv01j">
        <property role="TrG5h" value="B1" />
        <node concept="1EDDcM" id="4im2fjjIvKP" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="7YJNSAC7Mgj" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2DHgDA_KRhi" role="2bv6Cn">
      <property role="TrG5h" value="o-v" />
      <node concept="2mG0Ck" id="2DHgDA_KRhj" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="o1" />
        <ref role="1fE_qF" node="2DHgDA_KQYY" resolve="O" />
      </node>
      <node concept="2mG0Ck" id="2DHgDA_KRhk" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="v1" />
        <ref role="1fE_qF" node="2DHgDA_KR6H" resolve="V" />
      </node>
    </node>
    <node concept="1uxNW$" id="7YJNSAC7Mgk" role="2bv6Cn" />
    <node concept="2bvS6$" id="2DHgDA_KR6H" role="2bv6Cn">
      <property role="TrG5h" value="V" />
    </node>
    <node concept="1uxNW$" id="7YJNSAC7Mgl" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2DHgDA_KRl4" role="2bv6Cn">
      <property role="TrG5h" value="v-b" />
      <node concept="2mG0Ck" id="2DHgDA_KRl5" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="v1" />
        <ref role="1fE_qF" node="2DHgDA_KR6H" resolve="V" />
      </node>
      <node concept="2mG0Ck" id="2DHgDA_KRl6" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="b" />
        <property role="16Ztxu" value="bs" />
        <ref role="1fE_qF" node="2DHgDA_KRdl" resolve="B" />
      </node>
    </node>
    <node concept="1uxNW$" id="7YJNSAC7Mgm" role="2bv6Cn" />
    <node concept="2bvS6$" id="2DHgDA_KRdl" role="2bv6Cn">
      <property role="TrG5h" value="B" />
      <node concept="2bv6ZS" id="2DHgDA_KRfz" role="2bv01j">
        <property role="TrG5h" value="begin" />
        <node concept="1EDDdA" id="2DHgDA_KRg3" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="7YJNSAC7MgX" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="5gtiBONLOZ$">
    <property role="TrG5h" value="RG" />
    <node concept="1HSql3" id="5gtiBONAZYo" role="1HSqhF">
      <property role="TrG5h" value="R" />
      <node concept="1wO7pt" id="5gtiBONAZYq" role="kiesI">
        <node concept="2boe1W" id="5gtiBONAZYr" role="1wO7pp">
          <node concept="2boe1X" id="5gtiBONB20g" role="1wO7i6">
            <node concept="3_mHL5" id="5gtiBONB20h" role="2bokzF">
              <node concept="c2t0s" id="5gtiBONB2jg" role="eaaoM">
                <ref role="Qu8KH" node="5gtiBONAGlW" resolve="jaren" />
              </node>
              <node concept="3_kdyS" id="5gtiBONB2jf" role="pQQuc">
                <ref role="Qu8KH" node="60VNqxCW8MA" resolve="TV" />
              </node>
            </node>
            <node concept="1RF1Xx" id="5gtiBONB2I4" role="2bokzm">
              <property role="1RF1XF" value="58tBIcSIKQ7/JAAR" />
              <node concept="3_mHL5" id="5gtiBONB32i" role="1RF1XG">
                <node concept="c2t0s" id="5gtiBONB590" role="eaaoM">
                  <ref role="Qu8KH" node="2DHgDA_KRfz" resolve="begin" />
                </node>
                <node concept="3_mHL5" id="5gtiBONLzr9" role="pQQuc">
                  <node concept="ean_g" id="5gtiBONLzra" role="eaaoM">
                    <ref role="Qu8KH" node="60VNqxCW8MK" resolve="b" />
                  </node>
                  <node concept="3yS1BT" id="5gtiBONLzr8" role="pQQuc">
                    <ref role="3yS1Ki" node="5gtiBONB2jf" resolve="TV" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="5gtiBONB5v7" role="1RFsqa">
                <node concept="c2t0s" id="5gtiBONB7ZI" role="eaaoM">
                  <ref role="Qu8KH" node="2DHgDA_KQuM" resolve="einde" />
                </node>
                <node concept="3_mHL5" id="5gtiBONB8fX" role="pQQuc">
                  <node concept="ean_g" id="5gtiBONB8fY" role="eaaoM">
                    <ref role="Qu8KH" node="2DHgDA_KVGM" resolve="g" />
                  </node>
                  <node concept="3_mHL5" id="5gtiBONB8fU" role="pQQuc">
                    <node concept="ean_g" id="5gtiBONB8fV" role="eaaoM">
                      <ref role="Qu8KH" node="2DHgDA_KVQo" resolve="bi3" />
                    </node>
                    <node concept="3_mHL5" id="5AQgByEzImd" role="pQQuc">
                      <node concept="ean_g" id="5AQgByEzIme" role="eaaoM">
                        <ref role="Qu8KH" node="2DHgDA_KRhj" resolve="o1" />
                      </node>
                      <node concept="3_mHL5" id="5AQgByEzIma" role="pQQuc">
                        <node concept="ean_g" id="5AQgByEzImb" role="eaaoM">
                          <ref role="Qu8KH" node="2DHgDA_KRl5" resolve="v1" />
                        </node>
                        <node concept="3yS1BT" id="5AQgByEzImc" role="pQQuc">
                          <ref role="3yS1Ki" node="5gtiBONLzra" resolve="b" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="2$YSJNNtPdG" role="1wO7i3">
            <node concept="28AkDQ" id="2$YSJNNtPdH" role="19nIse">
              <node concept="1wXXZB" id="2$YSJNNtPmA" role="28AkDO" />
              <node concept="1wSDer" id="4o45xTIMFFm" role="28AkDN">
                <node concept="2z5Mdt" id="ksjl0HvZLi" role="1wSDeq">
                  <node concept="3_mHL5" id="ksjl0Hw0dH" role="2z5D6P">
                    <node concept="c2t0s" id="ksjl0Hw0my" role="eaaoM">
                      <ref role="Qu8KH" node="4d5LzQtUMJR" resolve="B2" />
                    </node>
                    <node concept="3_mHL5" id="ksjl0Hw0mv" role="pQQuc">
                      <node concept="ean_g" id="ksjl0Hw0mw" role="eaaoM">
                        <ref role="Qu8KH" node="5HxJt5o$Lm9" resolve="u" />
                      </node>
                      <node concept="3yS1BT" id="ksjl0Hw0mx" role="pQQuc">
                        <ref role="3yS1Ki" node="5gtiBONB8fV" resolve="bi3" />
                      </node>
                    </node>
                  </node>
                  <node concept="28IvMi" id="4im2fjjIvNN" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wSDer" id="4o45xTIMGsF" role="28AkDN">
                <node concept="2z5Mdt" id="4o45xTIMIu2" role="1wSDeq">
                  <node concept="3_mHL5" id="4o45xTIMIu3" role="2z5D6P">
                    <node concept="c2t0s" id="4o45xTIMIRF" role="eaaoM">
                      <ref role="Qu8KH" node="2DHgDA_KR09" resolve="percentage" />
                    </node>
                    <node concept="3yS1BT" id="4o45xTIMIRE" role="pQQuc">
                      <ref role="3yS1Ki" node="5AQgByEzIme" resolve="o1" />
                    </node>
                  </node>
                  <node concept="28IvMi" id="4o45xTIMJ0W" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wSDer" id="4o45xTIMKzd" role="28AkDN">
                <node concept="2z5Mdt" id="4o45xTIMKze" role="1wSDeq">
                  <node concept="3_mHL5" id="4o45xTIMKW7" role="2z5D6P">
                    <node concept="c2t0s" id="4o45xTIML5n" role="eaaoM">
                      <ref role="Qu8KH" node="2DHgDA_KR1c" resolve="B1" />
                    </node>
                    <node concept="3yS1BT" id="4o45xTIML5m" role="pQQuc">
                      <ref role="3yS1Ki" node="5AQgByEzIme" resolve="o1" />
                    </node>
                  </node>
                  <node concept="28IvMi" id="4im2fjjIvMO" role="2z5HcU" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5gtiBONAZYt" role="1nvPAL">
          <node concept="2ljiaL" id="5gtiBONB1Ad" role="2ljwA6">
            <property role="2ljiaO" value="2022" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="4im2fjjHW0W" role="1HSqhF" />
  </node>
</model>

