<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bb80d516-d527-4202-be30-72c3e2822e5b(services)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="65239ca4-9057-41f8-999d-97fa1a60b298" name="besturingspraak" version="2" />
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="k633" ref="r:e29bcd0a-0a79-44cd-98ad-21833e17818b(ALEF_Testen.regels)" />
    <import index="lh9b" ref="r:0ee82fa4-d058-4165-ad5a-d5321eff906c(ALEF_Testen.gegevens)" />
    <import index="wmcm" ref="r:9b51a902-a234-461a-932f-e6995be6a0a7(ALEF_Testen.datumtijd)" />
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" />
    <import index="9nho" ref="r:4172b106-22c7-49a2-9043-c1e488e6f56c(standaard.funcs)" />
  </imports>
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="7850059172684106637" name="regelspraak.structure.Afronden" flags="ng" index="29kKyO">
        <property id="7850059172684106678" name="aantalDecimalen" index="29kKyf" />
        <property id="7850059172684106641" name="hoeAfTeRonden" index="29kKyC" />
        <property id="463903969292391975" name="isGemigreerdVoorPercentages" index="35Sgwk" />
        <child id="7850059172684106683" name="afTeRonden" index="29kKy2" />
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
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
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
      <concept id="1024280404772184160" name="regelspraak.structure.OnderwerpRef" flags="ng" index="3yS1BT">
        <reference id="1024280404772185483" name="ref" index="3yS1Ki" />
      </concept>
      <concept id="6695524739711417205" name="regelspraak.structure.DatumElementUit" flags="ng" index="3zJvcN">
        <property id="1996683485531552633" name="granulariteit" index="0iDTO" />
        <child id="6695524739711418768" name="inputDatum" index="3zJoBm" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
      <concept id="5128603206711845672" name="regelspraak.structure.DelenExpressie" flags="ng" index="3IOlpp" />
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152476317" name="gegevensspraak.structure.EnumeratieWaarde" flags="ng" index="2boe1D" />
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
        <property id="6528193855467571737" name="bezield" index="u$8uw" />
        <child id="653687101152189607" name="elem" index="2bv01j" unordered="true" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="5970487230362917627" name="gegevensspraak.structure.EnumeratieType" flags="ng" index="2n4JhV">
        <child id="4145085948684469801" name="waarde" index="1niOIs" />
      </concept>
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614611296432" name="gegevensspraak.structure.EnumWaardeRef" flags="ng" index="16yQLD">
        <reference id="8989128614611340128" name="waarde" index="16yCuT" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
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
        <property id="3257175120320779738" name="range" index="3GLxDp" />
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
        <child id="1788186806699416462" name="eenheid" index="PyN7z" />
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
    <language id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak">
      <concept id="7010317595069378443" name="servicespraak.structure.MappedEnumTypeRef" flags="ng" index="21z$$Y">
        <reference id="7010317595069378444" name="datatype" index="21z$$T" />
      </concept>
      <concept id="7010317595068409989" name="servicespraak.structure.Enumeratiemapping" flags="ng" index="21W8SK">
        <reference id="7010317595068409990" name="domein" index="21W8SN" />
        <child id="7010317595068443454" name="waardeMapping" index="21W0Qb" />
      </concept>
      <concept id="7010317595068409992" name="servicespraak.structure.EnumWaardeMapping" flags="ng" index="21W8SX">
        <property id="4265289067197522745" name="extern" index="3pANFR" />
        <reference id="7010317595068409993" name="intern" index="21W8SW" />
      </concept>
      <concept id="3470082797177826403" name="servicespraak.structure.NumeriekeWaardeRestrictie" flags="ng" index="2O_A8">
        <property id="3470082797177845162" name="maxIncl" index="2OC11" />
        <property id="3470082797177843574" name="minIncl" index="2ODEt" />
        <child id="3470082797188984411" name="max" index="3z9IK" />
        <child id="3470082797188982825" name="min" index="3z9R2" />
      </concept>
      <concept id="3470082797177816366" name="servicespraak.structure.RestrictedDatatype" flags="ng" index="2OB35">
        <child id="3470082797177809500" name="restricties" index="2OxYR" />
      </concept>
      <concept id="3470082797177568556" name="servicespraak.structure.PredefinedBerichtDataType" flags="ng" index="2R$z7">
        <property id="3470082797177593129" name="predef" index="2RIz2" />
      </concept>
      <concept id="3470082797177561953" name="servicespraak.structure.BerichtDatatypeDefinitie" flags="ng" index="2R_qa">
        <child id="8943333957934572437" name="base" index="2Evv_c" />
      </concept>
      <concept id="3470082797177643554" name="servicespraak.structure.LengteRestrictie" flags="ng" index="2RTv9">
        <property id="3470082797177654909" name="maxLength" index="2RZIm" />
        <property id="3470082797177653587" name="minLength" index="2RZMS" />
      </concept>
      <concept id="3470082797188803840" name="servicespraak.structure.DecimalenRestrictie" flags="ng" index="3ytzF">
        <property id="3470082797188803843" name="cijfersTotaal" index="3ytzC" />
        <property id="3470082797188803844" name="achterKomma" index="3ytzJ" />
      </concept>
      <concept id="1482961590271922253" name="servicespraak.structure.BerichtType" flags="ng" index="2785BS">
        <reference id="2657656834086768020" name="object" index="1Ig6_r" />
        <child id="1482961590271922261" name="veld" index="2785Bw" />
      </concept>
      <concept id="1482961590271922255" name="servicespraak.structure.Uitvoerberichtmapping" flags="ng" index="2785BU" />
      <concept id="1482961590271922254" name="servicespraak.structure.Invoerberichtmapping" flags="ng" index="2785BV" />
      <concept id="2142746120988295507" name="servicespraak.structure.Service" flags="ng" index="2kTx5H">
        <property id="8879350159213016781" name="componentnaam" index="2R2JWx" />
        <property id="8879350159213016767" name="projectnaam" index="2R2JXj" />
        <property id="235016714107005849" name="serviceNamespace" index="3jS_BH" />
        <property id="2657656834115692076" name="namespacePrefix" index="1CIKbz" />
        <property id="2657656834115692067" name="xsdNamespace" index="1CIKbG" />
        <child id="7010317595068611080" name="mapping" index="21XpMX" />
        <child id="3470082797177933968" name="datatype" index="2P2lV" />
        <child id="2486720710064795935" name="entrypoints" index="2xxADg" />
      </concept>
      <concept id="8244924399861867440" name="servicespraak.structure.ParameterSetRef" flags="ng" index="2nR7yY">
        <reference id="8244924399861867441" name="ref" index="2nR7yZ" />
      </concept>
      <concept id="2486720710064725693" name="servicespraak.structure.Entrypoint" flags="ng" index="2xwknM">
        <property id="2486720710064788223" name="gebruikConsistentieVlag" index="2xx$AK" />
        <property id="2486720710064786893" name="soapOperatie" index="2xx_q2" />
        <property id="2486720710071299815" name="xmlRekenmomentVeld" index="2xUFmC" />
        <property id="2486720710071297875" name="rekenmomentIsDag" index="2xUFKs" />
        <property id="2486720710071297889" name="xmlBerichtUitType" index="2xUFKI" />
        <property id="2486720710071297888" name="xmlBerichtInType" index="2xUFKJ" />
        <property id="8267513940666745543" name="xmlBerichtType" index="1bH1VB" />
        <property id="3136425091197698285" name="acroniem" index="3EWdbH" />
        <reference id="2486720710073441044" name="startFlow" index="2x2$1r" />
        <child id="489580120366705953" name="regelgroep" index="2dhVIB" />
        <child id="2486720710073429038" name="paramset" index="2x2ztx" />
        <child id="2486720710071270541" name="uitvoer" index="2xTiv2" />
        <child id="2486720710071270540" name="invoer" index="2xTiv3" />
      </concept>
      <concept id="8880636053084576132" name="servicespraak.structure.ComplexInvoerBerichtVeld" flags="ng" index="KB4bO" />
      <concept id="8880636053084603182" name="servicespraak.structure.ComplexUitvoerBerichtVeld" flags="ng" index="KBdxu" />
      <concept id="8880636053083348511" name="servicespraak.structure.ComplexBerichtVeld" flags="ng" index="KGglJ">
        <property id="8614874206088486545" name="maxOccurs" index="h6B3z" />
        <property id="5169558314231147739" name="omsluitendElement" index="3MPX$Y" />
        <reference id="8880636053083348520" name="sub" index="KGglo" />
        <reference id="4170820228915448666" name="rol" index="1fpn6W" />
      </concept>
      <concept id="8880636053083068744" name="servicespraak.structure.InvoerParameterVeld" flags="ng" index="KHk8S" />
      <concept id="8400728986794591003" name="servicespraak.structure.PatternRestrictie" flags="ng" index="1sFm6q">
        <property id="8400728986794591043" name="regex" index="1sFm72" />
      </concept>
      <concept id="3670915702568119714" name="servicespraak.structure.BerichtDataTypeRef" flags="ng" index="3x25J3">
        <reference id="3670915702568123411" name="ref" index="3x24DM" />
      </concept>
      <concept id="3670915702568636606" name="servicespraak.structure.DataTypeMapping" flags="ng" index="3AW6rv">
        <child id="8847999994590430363" name="extern" index="2KWIQ6" />
        <child id="3670915702574269991" name="uit_conversie" index="3ADB16" />
        <child id="3670915702569659694" name="in_conversie" index="3ASdHf" />
        <child id="3670915702568638455" name="intern" index="3AW66m" />
      </concept>
      <concept id="3670915702568933747" name="servicespraak.structure.AfrondingConversie" flags="ng" index="3AXYWi">
        <property id="3670915702568942826" name="afronding" index="3AXWEb" />
      </concept>
      <concept id="2657656834081800124" name="servicespraak.structure.DirectInvoerAttribuut" flags="ng" index="1IH5HN">
        <child id="2657656834082669769" name="verstekwaarde" index="1IwI06" />
      </concept>
      <concept id="2657656834081829135" name="servicespraak.structure.DirectUitvoerAttribuut" flags="ng" index="1IHXn0" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <property id="4695460247159644351" name="verplicht" index="3pKC28" />
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
      <concept id="2460921590243160572" name="servicespraak.structure.ParameterVeld" flags="ng" index="3OFCbp">
        <reference id="2460921590243163935" name="param" index="3OFCKU" />
      </concept>
    </language>
    <language id="65239ca4-9057-41f8-999d-97fa1a60b298" name="besturingspraak">
      <concept id="9154144551726427366" name="besturingspraak.structure.FlowVersie" flags="ng" index="1Fci4u">
        <child id="2800963173599034005" name="geldig" index="2DzjYZ" />
        <child id="9154144551726427489" name="body" index="1Fci2p" />
      </concept>
      <concept id="8556987547900021295" name="besturingspraak.structure.Flow" flags="ng" index="3MLgNT">
        <child id="509687843661522982" name="onderwerp" index="2OPmT2" />
        <child id="9154144551726427484" name="versie" index="1Fci2$" />
      </concept>
      <concept id="8556987547900055494" name="besturingspraak.structure.RuleTask" flags="ng" index="3MLC$g">
        <reference id="8556987547900055495" name="rule" index="3MLC$h" />
      </concept>
      <concept id="8556987547900057353" name="besturingspraak.structure.Sequence" flags="ng" index="3MLD7v">
        <child id="8556987547900057354" name="stap" index="3MLD7s" />
      </concept>
    </language>
  </registry>
  <node concept="2785BV" id="7CG9sYRT7a$">
    <property role="TrG5h" value="Sombericht" />
    <ref role="1Ig6_r" to="lh9b:iGG3mnaPll" resolve="rekensom" />
    <node concept="1IH5HN" id="iGG3mnaPti" role="2785Bw">
      <property role="TrG5h" value="arg1" />
      <ref role="1IJyWM" to="lh9b:iGG3mnaPlG" resolve="term1" />
    </node>
    <node concept="1IH5HN" id="iGG3mnaPto" role="2785Bw">
      <property role="TrG5h" value="arg2" />
      <ref role="1IJyWM" to="lh9b:iGG3mnaPnt" resolve="term2" />
      <node concept="1EQTEq" id="26u9bJfpe2_" role="1IwI06">
        <property role="3e6Tb2" value="42" />
      </node>
    </node>
  </node>
  <node concept="2785BU" id="5zxIGKOmQ$j">
    <property role="TrG5h" value="Resultaat" />
    <ref role="1Ig6_r" to="lh9b:iGG3mnaPll" resolve="rekensom" />
    <node concept="1IHXn0" id="iGG3mnaPtx" role="2785Bw">
      <property role="3pKC28" value="true" />
      <ref role="1IJyWM" to="lh9b:iGG3mnaPqF" resolve="som" />
    </node>
  </node>
  <node concept="21W8SK" id="659DFnwN9Uf">
    <property role="TrG5h" value="Indicatie" />
    <ref role="21W8SN" to="lh9b:659DFnwNa3G" resolve="Indicatie" />
    <node concept="21W8SX" id="659DFnwNa81" role="21W0Qb">
      <property role="3pANFR" value="J" />
      <ref role="21W8SW" to="lh9b:659DFnwNa6N" resolve="wel" />
    </node>
    <node concept="21W8SX" id="659DFnwNa8n" role="21W0Qb">
      <property role="3pANFR" value="N" />
      <ref role="21W8SW" to="lh9b:659DFnwNa7f" resolve="niet" />
    </node>
    <node concept="2R$z7" id="6MpaocakF$X" role="2Evv_c">
      <property role="2RIz2" value="30CduGMXDbm/string" />
    </node>
  </node>
  <node concept="2785BV" id="2Jc1sTuHfVb">
    <property role="TrG5h" value="Parameters" />
    <node concept="KHk8S" id="2Jc1sTuHfVc" role="2785Bw">
      <property role="TrG5h" value="booleanparameteronwaar" />
      <ref role="3OFCKU" to="lh9b:4G9oS6RQts3" resolve="BooleanParameterOnwaar" />
    </node>
  </node>
  <node concept="2kTx5H" id="785x_zVIKbS">
    <property role="TrG5h" value="rekenjaarservice" />
    <property role="2R2JXj" value="rjs" />
    <property role="2R2JWx" value="rjs" />
    <property role="3jS_BH" value="http://example.org/ReJaSe" />
    <property role="1CIKbG" value="https://service.example.org/Rekenjaarservice" />
    <node concept="3AW6rv" id="6Ylaq4fwx_$" role="21XpMX">
      <node concept="1EDDeX" id="6Ylaq4fwx__" role="3AW66m">
        <property role="3GST$d" value="0" />
      </node>
      <node concept="2R$z7" id="6Ylaq4fwx_A" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq63b/long" />
      </node>
    </node>
    <node concept="2xwknM" id="692EwaiMMY0" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsrekenjaarservice" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="rekenjaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="785x_zVIKbU" role="2xTiv3">
        <property role="TrG5h" value="berichtIn" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="785x_zVIKef" resolve="Rekenjaarin" />
      </node>
      <node concept="KBdxu" id="785x_zVIKbV" role="2xTiv2">
        <property role="TrG5h" value="berichtUit" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="785x_zVIKey" resolve="Rekenjaaruit" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLFO" role="2dhVIB">
        <ref role="17AE6y" to="k633:nDGAovbkHw" resolve="RekenenMetRekenjaar" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="785x_zVIKef">
    <property role="TrG5h" value="Rekenjaarin" />
    <ref role="1Ig6_r" to="lh9b:nDGAovbkzL" resolve="BelastingJaarTestData" />
    <node concept="1IH5HN" id="785x_zVIKei" role="2785Bw">
      <property role="TrG5h" value="bjfixedin" />
      <ref role="1IJyWM" to="lh9b:nDGAovbkBC" resolve="bjFixedIn" />
    </node>
  </node>
  <node concept="2785BU" id="785x_zVIKey">
    <property role="TrG5h" value="Rekenjaaruit" />
    <ref role="1Ig6_r" to="lh9b:nDGAovbkzL" resolve="BelastingJaarTestData" />
    <node concept="1IHXn0" id="785x_zVIKn2" role="2785Bw">
      <ref role="1IJyWM" to="lh9b:785x_zVIKgm" resolve="bjMinUit" />
    </node>
    <node concept="1IHXn0" id="5AoT_BqknTv" role="2785Bw">
      <ref role="1IJyWM" to="lh9b:5AoT_Bqk4M8" resolve="bjPlusUit" />
    </node>
    <node concept="1IHXn0" id="785x_zVIKeJ" role="2785Bw">
      <property role="TrG5h" value="bjwaardeuit" />
      <ref role="1IJyWM" to="lh9b:nDGAovbk$C" resolve="bjWaarde" />
    </node>
  </node>
  <node concept="3MLgNT" id="4tqDviaaFje">
    <property role="TrG5h" value="NumsMetEenheidFlow" />
    <node concept="1Fci4u" id="4tqDviaaFjf" role="1Fci2$">
      <node concept="3MLD7v" id="4tqDviaaFjg" role="1Fci2p" />
      <node concept="2ljwA5" id="4tqDviaaFjh" role="2DzjYZ" />
    </node>
    <node concept="3_kdyS" id="3DPnffTvv19" role="2OPmT2">
      <ref role="Qu8KH" to="lh9b:5j9VKD7_Wek" resolve="Rekening" />
    </node>
  </node>
  <node concept="2785BV" id="3k03OkiiUsr">
    <property role="TrG5h" value="Delingdoornulin" />
    <ref role="1Ig6_r" to="lh9b:4sGtn6E0HbE" resolve="DelenObject" />
    <node concept="1IH5HN" id="3k03OkiiUss" role="2785Bw">
      <ref role="1IJyWM" to="lh9b:4sGtn6E0HbS" resolve="somVanEenDerdesABS" />
      <node concept="1EQTEq" id="3k03OkiiUsu" role="1IwI06">
        <property role="3e6Tb2" value="0" />
      </node>
    </node>
  </node>
  <node concept="2785BU" id="3k03OkiiUsG">
    <property role="TrG5h" value="Delingdoornuluit" />
    <ref role="1Ig6_r" to="lh9b:4sGtn6E0HbE" resolve="DelenObject" />
    <node concept="1IHXn0" id="3k03OkiiUsH" role="2785Bw">
      <ref role="1IJyWM" to="lh9b:4sGtn6E2F2J" resolve="somVanEenDerdes" />
    </node>
  </node>
  <node concept="3MLgNT" id="3k03OkiiUsJ">
    <property role="TrG5h" value="DelenDoorNullFlow" />
    <node concept="1Fci4u" id="3k03OkiiUsK" role="1Fci2$">
      <node concept="3MLD7v" id="3k03OkiiUsL" role="1Fci2p">
        <node concept="3MLC$g" id="3k03OkiiUsN" role="3MLD7s">
          <ref role="3MLC$h" to="k633:6AOnQ7KbYii" resolve="Delen door nul &lt;&quot;&amp;flauwekul&quot;&gt;" />
        </node>
      </node>
      <node concept="2ljwA5" id="3k03OkiiUsM" role="2DzjYZ" />
    </node>
    <node concept="3_kdyS" id="3DPnffTvv1h" role="2OPmT2">
      <ref role="Qu8KH" to="lh9b:4sGtn6E0HbE" resolve="DelenObject" />
    </node>
  </node>
  <node concept="2kTx5H" id="3k03OkiiUsP">
    <property role="TrG5h" value="delendoornulservice" />
    <property role="1CIKbG" value="https://service.example.org/Delendoornulservice" />
    <property role="2R2JXj" value="ddn" />
    <property role="2R2JWx" value="dldn" />
    <property role="1CIKbz" value="alef" />
    <property role="3jS_BH" value="https://example.org" />
    <node concept="3AW6rv" id="6Ylaq4fwx_P" role="21XpMX">
      <node concept="1EDDeX" id="6Ylaq4fwx_Q" role="3AW66m">
        <property role="3GST$d" value="-1" />
      </node>
      <node concept="2R$z7" id="6Ylaq4fwx_R" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq6bs/double" />
      </node>
    </node>
    <node concept="2xwknM" id="692EwaiMMY1" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsdelendoornulservice" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <ref role="2x2$1r" node="3k03OkiiUsJ" resolve="DelenDoorNullFlow" />
      <node concept="KB4bO" id="3k03OkiGMrN" role="2xTiv3">
        <property role="TrG5h" value="BoemBoem" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="3k03OkiiUsr" resolve="Delingdoornulin" />
      </node>
      <node concept="KBdxu" id="3k03OkiiUsQ" role="2xTiv2">
        <property role="TrG5h" value="funWithDelen" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="3k03OkiiUsG" resolve="Delingdoornuluit" />
      </node>
      <node concept="2nR7yY" id="692EwaiMMY2" role="2x2ztx">
        <ref role="2nR7yZ" to="lh9b:7s3F85KNZ5s" resolve="Constanten" />
      </node>
    </node>
  </node>
  <node concept="2kTx5H" id="12bKpblNKhr">
    <property role="TrG5h" value="datumformatservice" />
    <property role="3GE5qa" value="datumformatmigratie" />
    <property role="2R2JXj" value="abc" />
    <property role="2R2JWx" value="def" />
    <property role="3jS_BH" value="http://abc.def.example.org" />
    <property role="1CIKbG" value="https://service.example.org/Datumformatservice" />
    <node concept="3AW6rv" id="7eAbk7ZBnXN" role="21XpMX">
      <node concept="2R$z7" id="7eAbk7ZBnZ$" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq63b/long" />
      </node>
      <node concept="1EDDeX" id="5D48PNlX_mz" role="3AW66m">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="5D48PNlX_mx" role="PyN7z">
          <node concept="Pwxi7" id="5D48PNlX_my" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2xwknM" id="692EwaiMMY3" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsdatumformatservice" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <ref role="2x2$1r" node="12bKpblNKjv" resolve="TopFlowDatumFormatService" />
      <node concept="KB4bO" id="12bKpblNKjB" role="2xTiv3">
        <property role="TrG5h" value="datumDuur" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="12bKpblNKh$" resolve="Datummetduur" />
      </node>
      <node concept="KBdxu" id="12bKpblNKk9" role="2xTiv2">
        <property role="TrG5h" value="resultaat" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="12bKpblNKke" resolve="Datumresultaat" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="12bKpblNKh$">
    <property role="3GE5qa" value="datumformatmigratie" />
    <property role="TrG5h" value="Datummetduur" />
    <ref role="1Ig6_r" to="lh9b:12bKpblNKaX" resolve="Periode" />
    <node concept="1IH5HN" id="12bKpblNKh_" role="2785Bw">
      <ref role="1IJyWM" to="lh9b:12bKpblNKbn" resolve="begindatum" />
    </node>
    <node concept="1IH5HN" id="12bKpblNKhE" role="2785Bw">
      <ref role="1IJyWM" to="lh9b:12bKpblNKfQ" resolve="duur" />
      <node concept="1EQTEq" id="5D48PNlX_mA" role="1IwI06">
        <property role="3e6Tb2" value="0" />
        <node concept="PwxsY" id="5D48PNlX_m$" role="1jdwn1">
          <node concept="Pwxi7" id="5D48PNlX_m_" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="12bKpblNKhI">
    <property role="3GE5qa" value="datumformatmigratie" />
    <property role="TrG5h" value="DatumBerekening" />
    <node concept="1HSql3" id="12bKpblNKhJ" role="1HSqhF">
      <property role="TrG5h" value="datumPlusDuur" />
      <node concept="1wO7pt" id="12bKpblNKhK" role="kiesI">
        <node concept="2boe1W" id="12bKpblNKhL" role="1wO7pp">
          <node concept="2boe1X" id="12bKpblNKhT" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvv0d" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvv0e" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:12bKpblNKcR" resolve="einddatum" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvv0c" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:12bKpblNKaX" resolve="Periode" />
              </node>
            </node>
            <node concept="3aUx8v" id="12bKpblNKiu" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvv0h" role="2C$i6l">
                <node concept="c2t0s" id="3DPnffTvv0i" role="eaaoM">
                  <ref role="Qu8KH" to="lh9b:12bKpblNKfQ" resolve="duur" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvv0g" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvv0c" resolve="Periode" />
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvv0j" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvv0k" role="eaaoM">
                  <ref role="Qu8KH" to="lh9b:12bKpblNKbn" resolve="begindatum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvv0l" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvv0c" resolve="Periode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="12bKpblNKhN" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVXg" role="1HSqhF" />
  </node>
  <node concept="3MLgNT" id="12bKpblNKjv">
    <property role="TrG5h" value="TopFlowDatumFormatService" />
    <node concept="1Fci4u" id="12bKpblNKjw" role="1Fci2$">
      <node concept="3MLD7v" id="12bKpblNKjx" role="1Fci2p">
        <node concept="3MLC$g" id="12bKpblNKjz" role="3MLD7s">
          <ref role="3MLC$h" node="12bKpblNKhI" resolve="DatumBerekening" />
        </node>
      </node>
      <node concept="2ljwA5" id="12bKpblNKjy" role="2DzjYZ" />
    </node>
    <node concept="3_kdyS" id="3DPnffTvv1p" role="2OPmT2">
      <ref role="Qu8KH" to="lh9b:12bKpblNKaX" resolve="Periode" />
    </node>
  </node>
  <node concept="2785BU" id="12bKpblNKke">
    <property role="3GE5qa" value="datumformatmigratie" />
    <property role="TrG5h" value="Datumresultaat" />
    <ref role="1Ig6_r" to="lh9b:12bKpblNKaX" resolve="Periode" />
    <node concept="1IHXn0" id="12bKpblNKkf" role="2785Bw">
      <ref role="1IJyWM" to="lh9b:12bKpblNKcR" resolve="einddatum" />
    </node>
  </node>
  <node concept="21W8SK" id="3zn7YmwOc$q">
    <property role="TrG5h" value="Mapping_OKNOK" />
    <ref role="21W8SN" to="lh9b:2Iewcf5WWRy" resolve="OKNOK" />
    <node concept="21W8SX" id="3zn7YmwOc$x" role="21W0Qb">
      <property role="3pANFR" value="true" />
      <ref role="21W8SW" to="lh9b:2Iewcf5WWS9" resolve="OK" />
    </node>
    <node concept="21W8SX" id="3zn7YmwOc$y" role="21W0Qb">
      <property role="3pANFR" value="false" />
      <ref role="21W8SW" to="lh9b:2Iewcf5WWSt" resolve="not_OK" />
    </node>
    <node concept="2R$z7" id="6MpaocakF$Y" role="2Evv_c">
      <property role="2RIz2" value="30CduGMXDSJ/boolean" />
    </node>
  </node>
  <node concept="2kTx5H" id="4JrpPWstUNR">
    <property role="TrG5h" value="rekendatumservice" />
    <property role="2R2JXj" value="rds" />
    <property role="2R2JWx" value="rds" />
    <property role="3jS_BH" value="http://example.org/ReDaSe" />
    <property role="1CIKbG" value="https://service.example.org/Rekendatumservice" />
    <node concept="3AW6rv" id="6Ylaq4fwxAk" role="21XpMX">
      <node concept="1EDDeX" id="6Ylaq4fwxAl" role="3AW66m">
        <property role="3GST$d" value="0" />
      </node>
      <node concept="2R$z7" id="6Ylaq4fwxAm" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq63b/long" />
      </node>
    </node>
    <node concept="2xwknM" id="692EwaiMMY4" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="2xx_q2" value="geefRekendatumTerug" />
      <property role="3EWdbH" value="rsrekendatumservice" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="rekendatum" />
      <property role="2xUFKs" value="true" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="4JrpPWsyoRu" role="2xTiv3">
        <property role="TrG5h" value="rekendatumData" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="4JrpPWsyoVr" resolve="Rekendatumobjectin" />
      </node>
      <node concept="KBdxu" id="4JrpPWstUNS" role="2xTiv2">
        <property role="TrG5h" value="rekendatumData" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="4JrpPWsvAwE" resolve="Rekendatumobjectuit" />
      </node>
      <node concept="2nR7yY" id="692EwaiMMY5" role="2x2ztx">
        <ref role="2nR7yZ" to="lh9b:7s3F85KNZ5s" resolve="Constanten" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLFR" role="2dhVIB">
        <ref role="17AE6y" to="k633:4JrpPWstUSN" resolve="Rekendatum" />
      </node>
    </node>
  </node>
  <node concept="2785BU" id="4JrpPWsvAwE">
    <property role="TrG5h" value="Rekendatumobjectuit" />
    <ref role="1Ig6_r" to="lh9b:4JrpPWstUPk" resolve="RekendatumObject" />
    <node concept="1IHXn0" id="4JrpPWsvAwF" role="2785Bw">
      <ref role="1IJyWM" to="lh9b:4JrpPWstUPK" resolve="rekendatum" />
    </node>
    <node concept="1IHXn0" id="4JrpPWsvAwK" role="2785Bw">
      <ref role="1IJyWM" to="lh9b:4JrpPWstURr" resolve="rekenjaar" />
    </node>
    <node concept="KBdxu" id="7_INmBZr8MV" role="2785Bw">
      <property role="TrG5h" value="ongebruikt" />
      <property role="h6B3z" value="1" />
      <ref role="KGglo" node="7_INmBZr8Nz" resolve="Ongebruiktuit" />
      <ref role="1fpn6W" to="lh9b:7_INmBZr8JU" resolve="ongebruikt" />
    </node>
  </node>
  <node concept="2785BV" id="4JrpPWsyoVr">
    <property role="TrG5h" value="Rekendatumobjectin" />
    <ref role="1Ig6_r" to="lh9b:4JrpPWstUPk" resolve="RekendatumObject" />
    <node concept="KB4bO" id="7_INmBZr8IK" role="2785Bw">
      <property role="TrG5h" value="ongebruikt" />
      <property role="h6B3z" value="1" />
      <ref role="1fpn6W" to="lh9b:7_INmBZr8JU" resolve="ongebruikt" />
      <ref role="KGglo" node="7_INmBZr8L2" resolve="Ongebruiktin" />
    </node>
  </node>
  <node concept="2kTx5H" id="23dbsKQr3Lq">
    <property role="TrG5h" value="katenboxservice" />
    <property role="2R2JXj" value="kat" />
    <property role="2R2JWx" value="box" />
    <property role="1CIKbz" value="alef" />
    <property role="3jS_BH" value="http://kat.box.example.org" />
    <property role="1CIKbG" value="https://service.example.org/Katenboxservice" />
    <node concept="2xwknM" id="692EwaiMMY6" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rskatenboxservice" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <ref role="2x2$1r" node="23dbsKQr43f" resolve="KatFlow" />
      <node concept="KB4bO" id="23dbsKQr434" role="2xTiv3">
        <property role="TrG5h" value="input" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="23dbsKQr3LA" resolve="Katin" />
      </node>
      <node concept="KBdxu" id="23dbsKQr44g" role="2xTiv2">
        <property role="TrG5h" value="output" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="23dbsKQr3LE" resolve="Katuit" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="23dbsKQr3LA">
    <property role="TrG5h" value="Katin" />
    <ref role="1Ig6_r" to="lh9b:23dbsKQr3FQ" resolve="Kat" />
    <node concept="1IH5HN" id="23dbsKQr3LB" role="2785Bw">
      <property role="3pKC28" value="true" />
      <ref role="1IJyWM" to="lh9b:23dbsKQr3G3" resolve="leeftErvoor" />
    </node>
    <node concept="1IH5HN" id="23dbsKQr8i2" role="2785Bw">
      <ref role="1IJyWM" to="lh9b:23dbsKQr899" resolve="FalseIn" />
    </node>
    <node concept="1IH5HN" id="23dbsKQr8if" role="2785Bw">
      <ref role="1IJyWM" to="lh9b:23dbsKQr897" resolve="TrueIn" />
    </node>
  </node>
  <node concept="2785BU" id="23dbsKQr3LE">
    <property role="TrG5h" value="Katuit" />
    <ref role="1Ig6_r" to="lh9b:23dbsKQr3FQ" resolve="Kat" />
    <node concept="1IHXn0" id="23dbsKQr3LF" role="2785Bw">
      <ref role="1IJyWM" to="lh9b:23dbsKQr3ME" resolve="leeftErna" />
    </node>
    <node concept="1IHXn0" id="23dbsKQr7S1" role="2785Bw">
      <ref role="1IJyWM" to="lh9b:23dbsKQr7lA" resolve="Onwaar" />
    </node>
    <node concept="1IHXn0" id="23dbsKQr7Se" role="2785Bw">
      <ref role="1IJyWM" to="lh9b:23dbsKQr7iI" resolve="Waar" />
    </node>
    <node concept="1IHXn0" id="23dbsKQr878" role="2785Bw">
      <ref role="1IJyWM" to="lh9b:23dbsKQr7zS" resolve="FalseUit" />
    </node>
    <node concept="1IHXn0" id="23dbsKQr87t" role="2785Bw">
      <ref role="1IJyWM" to="lh9b:23dbsKQr7uB" resolve="TrueUit" />
    </node>
  </node>
  <node concept="3MLgNT" id="23dbsKQr43f">
    <property role="TrG5h" value="KatFlow" />
    <node concept="1Fci4u" id="23dbsKQr43g" role="1Fci2$">
      <node concept="3MLD7v" id="23dbsKQr43h" role="1Fci2p">
        <node concept="3MLC$g" id="5lzQQ5mKLbl" role="3MLD7s">
          <ref role="3MLC$h" to="k633:23dbsKQr3Rr" resolve="KatInDoos -- { --- &quot;Nu Met Quotes&quot; &amp; andere // tekens \" />
        </node>
      </node>
      <node concept="2ljwA5" id="23dbsKQr43i" role="2DzjYZ" />
    </node>
    <node concept="3_kdyS" id="3DPnffTvv1D" role="2OPmT2">
      <ref role="Qu8KH" to="lh9b:23dbsKQr3FQ" resolve="Kat" />
    </node>
  </node>
  <node concept="2kTx5H" id="yiSfuaSrV8">
    <property role="TrG5h" value="modern" />
    <property role="3GE5qa" value="datumtijd" />
    <property role="2R2JXj" value="abc" />
    <property role="2R2JWx" value="def" />
    <property role="3jS_BH" value="http://def.example.org/abc" />
    <property role="1CIKbG" value="https://service.example.org/Modern" />
    <node concept="2xwknM" id="692EwaiMMY7" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsmodern" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="yiSfuaSrVc" role="2xTiv3">
        <property role="TrG5h" value="tijd" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="yiSfuaSrV9" resolve="Tijd" />
      </node>
      <node concept="KBdxu" id="yiSfuaSvvu" role="2xTiv2">
        <property role="TrG5h" value="modern" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="yiSfuaSrVk" resolve="Modern" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLHX" role="2dhVIB">
        <ref role="17AE6y" to="wmcm:yiSfuaSrSn" resolve="Moderne tijd" />
      </node>
    </node>
  </node>
  <node concept="2785BU" id="yiSfuaSrVk">
    <property role="TrG5h" value="Modern" />
    <property role="3GE5qa" value="datumtijd" />
    <ref role="1Ig6_r" to="wmcm:yiSfuaSrOg" resolve="Wereld" />
    <node concept="1IHXn0" id="ZY2AZkMCM3" role="2785Bw">
      <ref role="1IJyWM" to="wmcm:ZY2AZkMzBm" resolve="modern" />
    </node>
  </node>
  <node concept="2785BV" id="yiSfuaSrV9">
    <property role="TrG5h" value="Tijd" />
    <property role="3GE5qa" value="datumtijd" />
    <ref role="1Ig6_r" to="wmcm:yiSfuaSrOg" resolve="Wereld" />
    <node concept="1IH5HN" id="yiSfuaSrVa" role="2785Bw">
      <ref role="1IJyWM" to="wmcm:yiSfuaSrOF" resolve="tijd" />
    </node>
  </node>
  <node concept="2kTx5H" id="30CduGNAp1r">
    <property role="TrG5h" value="servicemetdatatypemappings" />
    <property role="1CIKbz" value="dtms" />
    <property role="3GE5qa" value="typemappings" />
    <property role="2R2JXj" value="abc" />
    <property role="2R2JWx" value="abc" />
    <property role="3jS_BH" value="http://abc.example.org" />
    <property role="1CIKbG" value="https://service.example.org/Servicemetdatatypemappings" />
    <node concept="21z$$Y" id="6sHBsOBACJS" role="21XpMX">
      <ref role="21z$$T" node="6sHBsOBACFT" resolve="Indicatie" />
    </node>
    <node concept="2OB35" id="30CduGNApm6" role="2P2lV">
      <property role="TrG5h" value="bedrag" />
      <node concept="3ytzF" id="3bLHA7jUlrN" role="2OxYR">
        <property role="3ytzC" value="10" />
        <property role="3ytzJ" value="3" />
      </node>
      <node concept="2R$z7" id="7Kt6HBmsyTb" role="2Evv_c">
        <property role="2RIz2" value="30CduGMXE5a/decimal" />
      </node>
    </node>
    <node concept="2OB35" id="Fm4AN1EnWg" role="2P2lV">
      <property role="TrG5h" value="posBedrag" />
      <node concept="3ytzF" id="9VpsLOG69K" role="2OxYR">
        <property role="3ytzC" value="8" />
        <property role="3ytzJ" value="1" />
      </node>
      <node concept="2O_A8" id="Fm4AN1Eotv" role="2OxYR">
        <node concept="1EQTEq" id="1$DRb44J02H" role="3z9R2">
          <property role="3e6Tb2" value="0" />
        </node>
        <node concept="1EQTEq" id="79rggf$CVbE" role="3z9IK">
          <property role="3e6Tb2" value="100" />
        </node>
      </node>
      <node concept="3x25J3" id="Fm4AN1Eoh4" role="2Evv_c">
        <ref role="3x24DM" node="30CduGNApm6" resolve="bedrag" />
      </node>
    </node>
    <node concept="2OB35" id="3bLHA7jYtib" role="2P2lV">
      <property role="TrG5h" value="code" />
      <node concept="2RTv9" id="3bLHA7k9NL9" role="2OxYR">
        <property role="2RZIm" value="2" />
        <property role="2RZMS" value="0" />
      </node>
      <node concept="1sFm6q" id="7iloC4Ce9WA" role="2OxYR">
        <property role="1sFm72" value="X[0-9]{2}" />
      </node>
      <node concept="2R$z7" id="3bLHA7kdP2W" role="2Evv_c">
        <property role="2RIz2" value="30CduGMXDbm/string" />
      </node>
    </node>
    <node concept="3AW6rv" id="7FaqhRaB1Nb" role="21XpMX">
      <node concept="1EDDfm" id="7FaqhRaB1VC" role="3AW66m">
        <ref role="1EDDfl" node="Ur2IQI8aP4" resolve="bedrag" />
      </node>
      <node concept="3x25J3" id="7FaqhRaB1Pw" role="2KWIQ6">
        <ref role="3x24DM" node="30CduGNApm6" resolve="bedrag" />
      </node>
      <node concept="3AXYWi" id="7FaqhRaB25Q" role="3ASdHf">
        <property role="3AXWEb" value="6NL0NB_CwIm/afgerond_naar_beneden" />
      </node>
    </node>
    <node concept="3AW6rv" id="7FaqhRaB2ou" role="21XpMX">
      <node concept="1EDDfm" id="7FaqhRaB2B6" role="3AW66m">
        <ref role="1EDDfl" node="Ur2IQI_abI" resolve="positiefBedrag" />
      </node>
      <node concept="3x25J3" id="7FaqhRaB2qU" role="2KWIQ6">
        <ref role="3x24DM" node="Fm4AN1EnWg" resolve="posBedrag" />
      </node>
      <node concept="3AXYWi" id="1$DRb44NnoL" role="3ADB16">
        <property role="3AXWEb" value="6NL0NB_CwIm/afgerond_naar_beneden" />
      </node>
    </node>
    <node concept="3AW6rv" id="2W6iFUkT_t6" role="21XpMX">
      <node concept="1EDDfm" id="2W6iFUkT_tC" role="3AW66m">
        <ref role="1EDDfl" node="2W6iFUkSI_W" resolve="tussenresultaat" />
      </node>
      <node concept="3AXYWi" id="2W6iFUkVfpt" role="3ADB16">
        <property role="3AXWEb" value="6NL0NB_CwIy/afgerond_richting_nul" />
      </node>
      <node concept="3x25J3" id="7eAbk7Zm8I_" role="2KWIQ6">
        <ref role="3x24DM" node="7eAbk7Zm8Au" resolve="beperkt" />
      </node>
    </node>
    <node concept="3AW6rv" id="29EvHh2ne6W" role="21XpMX">
      <node concept="THod0" id="29EvHh2nehP" role="3AW66m" />
      <node concept="3x25J3" id="29EvHh2ne7z" role="2KWIQ6">
        <ref role="3x24DM" node="3bLHA7jYtib" resolve="code" />
      </node>
    </node>
    <node concept="3AW6rv" id="6Ylaq4fwx_j" role="21XpMX">
      <node concept="1EDDeX" id="6Ylaq4fwx_k" role="3AW66m">
        <property role="3GST$d" value="0" />
      </node>
      <node concept="2R$z7" id="6Ylaq4fwx_l" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLPq63b/long" />
      </node>
    </node>
    <node concept="2OB35" id="7eAbk7Zm8Au" role="2P2lV">
      <property role="TrG5h" value="beperkt" />
      <node concept="2R$z7" id="7eAbk7Zm8FB" role="2Evv_c">
        <property role="2RIz2" value="9VpsLPq6jJ/integer" />
      </node>
      <node concept="2O_A8" id="7eAbk7Zm8Nl" role="2OxYR">
        <property role="2ODEt" value="true" />
        <property role="2OC11" value="true" />
        <node concept="1EQTEq" id="7eAbk7Zm8Qs" role="3z9R2">
          <property role="3e6Tb2" value="-999999999999999999" />
        </node>
        <node concept="1EQTEq" id="7eAbk7Zm8XB" role="3z9IK">
          <property role="3e6Tb2" value="999999999999999999" />
        </node>
      </node>
    </node>
    <node concept="2xwknM" id="692EwaiMMY8" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsservicemetdatatypemappings" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Reponse" />
      <ref role="2x2$1r" node="Ur2IQIbi3$" resolve="FlowVoorTypeMapping" />
      <node concept="KB4bO" id="Ur2IQIbXUS" role="2xTiv3">
        <property role="TrG5h" value="persoon" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="Ur2IQIbIcl" resolve="Persoonin" />
      </node>
      <node concept="KBdxu" id="Ur2IQIczOp" role="2xTiv2">
        <property role="TrG5h" value="persoon" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="Ur2IQIcBpz" resolve="Persoonuit" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="Ur2IQIbIcl">
    <property role="TrG5h" value="Persoonin" />
    <property role="3GE5qa" value="typemappings" />
    <ref role="1Ig6_r" node="Ur2IQI8pQD" resolve="persoon" />
    <node concept="1IH5HN" id="Ur2IQId2_q" role="2785Bw">
      <ref role="1IJyWM" node="Ur2IQI8uRy" resolve="inkomen" />
      <node concept="1EQTEq" id="1$DRb45qOna" role="1IwI06">
        <property role="3e6Tb2" value="0" />
      </node>
    </node>
    <node concept="1IH5HN" id="Ur2IQIbOC6" role="2785Bw">
      <ref role="1IJyWM" node="Ur2IQI8xJA" resolve="geboortedatum" />
    </node>
    <node concept="1IH5HN" id="6sHBsOBAHB1" role="2785Bw">
      <property role="TrG5h" value="aardig" />
      <ref role="1IJyWM" node="6sHBsOBAHn_" resolve="indicatie aardig" />
      <node concept="16yQLD" id="6sHBsOBAHBA" role="1IwI06">
        <ref role="16yCuT" node="6sHBsOBACIy" resolve="ja" />
      </node>
    </node>
  </node>
  <node concept="2785BU" id="Ur2IQIcBpz">
    <property role="TrG5h" value="Persoonuit" />
    <property role="3GE5qa" value="typemappings" />
    <ref role="1Ig6_r" node="Ur2IQI8pQD" resolve="persoon" />
    <node concept="1IHXn0" id="Ur2IQIhXaC" role="2785Bw">
      <ref role="1IJyWM" node="Ur2IQI8BwA" resolve="geboortejaar" />
    </node>
    <node concept="1IHXn0" id="Ur2IQIhUjz" role="2785Bw">
      <ref role="1IJyWM" node="Ur2IQI8uRy" resolve="inkomen" />
    </node>
    <node concept="1IHXn0" id="Ur2IQICBT_" role="2785Bw">
      <ref role="1IJyWM" node="Ur2IQICj53" resolve="gift" />
    </node>
    <node concept="1IHXn0" id="2W6iFUkVfv$" role="2785Bw">
      <ref role="1IJyWM" node="2W6iFUkVfqt" resolve="tussenresultaat" />
    </node>
  </node>
  <node concept="2bQVlO" id="Ur2IQI8L_S">
    <property role="TrG5h" value="RegelsVoorTypemapping" />
    <property role="3GE5qa" value="typemappings" />
    <node concept="1HSql3" id="Ur2IQI8S1D" role="1HSqhF">
      <property role="TrG5h" value="geboortejaar" />
      <node concept="1wO7pt" id="Ur2IQI8S1E" role="kiesI">
        <node concept="2boe1W" id="Ur2IQI8S1F" role="1wO7pp">
          <node concept="2boe1X" id="Ur2IQI8X23" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvv0y" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvv0z" role="eaaoM">
                <ref role="Qu8KH" node="Ur2IQI8BwA" resolve="geboortejaar" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvv0x" role="pQQuc">
                <ref role="Qu8KH" node="Ur2IQI8pQD" resolve="persoon" />
              </node>
            </node>
            <node concept="3zJvcN" id="2R5e$X90SZl" role="2bokzm">
              <property role="0iDTO" value="58tBIcSIKQ7/JAAR" />
              <node concept="3_mHL5" id="3DPnffTvv0A" role="3zJoBm">
                <node concept="c2t0s" id="3DPnffTvv0B" role="eaaoM">
                  <ref role="Qu8KH" node="Ur2IQI8xJA" resolve="geboortedatum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvv0_" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvv0x" resolve="persoon" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="Ur2IQI8S1H" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="Ur2IQICLUu" role="1HSqhF">
      <property role="TrG5h" value="aftrekpost" />
      <node concept="1wO7pt" id="Ur2IQICLUv" role="kiesI">
        <node concept="2boe1W" id="Ur2IQICLUw" role="1wO7pp">
          <node concept="2boe1X" id="Ur2IQICLUx" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvv0O" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvv0P" role="eaaoM">
                <ref role="Qu8KH" node="Ur2IQICj53" resolve="gift" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvv0N" role="pQQuc">
                <ref role="Qu8KH" node="Ur2IQI8pQD" resolve="persoon" />
              </node>
            </node>
            <node concept="29kKyO" id="8epmhUDdx3" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyf" value="2" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <node concept="2E1DPt" id="1oaVwX8ZxAB" role="29kKy2">
                <node concept="3IOlpp" id="1oaVwX8ZxAC" role="2CAJk9">
                  <node concept="1EQTEq" id="1oaVwX8ZxAD" role="2C$i6l">
                    <property role="3e6Tb2" value="2" />
                  </node>
                  <node concept="3_mHL5" id="1oaVwX8ZxAE" role="2C$i6h">
                    <node concept="c2t0s" id="1oaVwX8ZxAF" role="eaaoM">
                      <ref role="Qu8KH" node="Ur2IQI8uRy" resolve="inkomen" />
                    </node>
                    <node concept="3yS1BT" id="1oaVwX8ZxAG" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvv0N" resolve="persoon" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="Ur2IQICLUA" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVXh" role="1HSqhF" />
  </node>
  <node concept="2bv6Cm" id="Ur2IQI82XH">
    <property role="TrG5h" value="ObjectModelVoorTypeMappings" />
    <property role="3GE5qa" value="typemappings" />
    <node concept="2bv6Zy" id="Ur2IQI8aP4" role="2bv6Cn">
      <property role="TrG5h" value="bedrag" />
      <node concept="1EDDeX" id="Ur2IQI8eq6" role="1ECJDa">
        <property role="3GST$d" value="2" />
        <node concept="PwxsY" id="3IlNR$LzC6a" role="PyN7z">
          <node concept="Pwxi7" id="3IlNR$LzC6b" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUQP" role="2bv6Cn" />
    <node concept="2bv6Zy" id="Ur2IQI_abI" role="2bv6Cn">
      <property role="TrG5h" value="positiefBedrag" />
      <node concept="1EDDeX" id="Ur2IQI_n44" role="1ECJDa">
        <property role="3GST$d" value="2" />
        <property role="3GLxDp" value="2yih5nBGT6U/POSITIVE" />
        <node concept="PwxsY" id="3IlNR$LzC6c" role="PyN7z">
          <node concept="Pwxi7" id="3IlNR$LzC6d" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUQQ" role="2bv6Cn" />
    <node concept="2bv6Zy" id="2W6iFUkSI_W" role="2bv6Cn">
      <property role="TrG5h" value="tussenresultaat" />
      <node concept="1EDDeX" id="2W6iFUkSIAB" role="1ECJDa">
        <property role="3GST$d" value="-1" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUQR" role="2bv6Cn" />
    <node concept="2bv6Zy" id="6sHBsOBACHP" role="2bv6Cn">
      <property role="TrG5h" value="ja of nee" />
      <node concept="2n4JhV" id="6sHBsOBACIs" role="1ECJDa">
        <node concept="2boe1D" id="6sHBsOBACIy" role="1niOIs">
          <property role="TrG5h" value="ja" />
        </node>
        <node concept="2boe1D" id="6sHBsOBACIN" role="1niOIs">
          <property role="TrG5h" value="nee" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUQS" role="2bv6Cn" />
    <node concept="2bvS6$" id="Ur2IQI8pQD" role="2bv6Cn">
      <property role="TrG5h" value="persoon" />
      <property role="u$8uw" value="true" />
      <node concept="2bv6ZS" id="Ur2IQI8uRy" role="2bv01j">
        <property role="TrG5h" value="inkomen" />
        <node concept="1EDDfm" id="Ur2IQI8x1c" role="1EDDcc">
          <ref role="1EDDfl" node="Ur2IQI8aP4" resolve="bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="Ur2IQICj53" role="2bv01j">
        <property role="TrG5h" value="gift" />
        <node concept="1EDDfm" id="Ur2IQICnsr" role="1EDDcc">
          <ref role="1EDDfl" node="Ur2IQI_abI" resolve="positiefBedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="Ur2IQI8xJA" role="2bv01j">
        <property role="TrG5h" value="geboortedatum" />
        <node concept="1EDDdA" id="Ur2IQI8_mo" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="Ur2IQI8BwA" role="2bv01j">
        <property role="TrG5h" value="geboortejaar" />
        <node concept="1EDDeX" id="Ur2IQIaY0r" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2W6iFUkVfqt" role="2bv01j">
        <property role="TrG5h" value="tussenresultaat" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDfm" id="2W6iFUkVftB" role="1EDDcc">
          <ref role="1EDDfl" node="2W6iFUkSI_W" resolve="tussenresultaat" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6sHBsOBAHn_" role="2bv01j">
        <property role="TrG5h" value="indicatie aardig" />
        <node concept="1EDDfm" id="6sHBsOBAH_p" role="1EDDcc">
          <ref role="1EDDfl" node="6sHBsOBACHP" resolve="ja of nee" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUQT" role="2bv6Cn" />
  </node>
  <node concept="3MLgNT" id="Ur2IQIbi3$">
    <property role="TrG5h" value="FlowVoorTypeMapping" />
    <node concept="1Fci4u" id="Ur2IQIbi3_" role="1Fci2$">
      <node concept="3MLD7v" id="Ur2IQIbi3A" role="1Fci2p">
        <node concept="3MLC$g" id="Ur2IQIbkcS" role="3MLD7s">
          <ref role="3MLC$h" node="Ur2IQI8L_S" resolve="RegelsVoorTypemapping" />
        </node>
      </node>
      <node concept="2ljwA5" id="Ur2IQIbi3B" role="2DzjYZ" />
    </node>
    <node concept="3_kdyS" id="3DPnffTvv1L" role="2OPmT2">
      <ref role="Qu8KH" node="Ur2IQI8pQD" resolve="persoon" />
    </node>
  </node>
  <node concept="21W8SK" id="6sHBsOBACFT">
    <property role="3GE5qa" value="typemappings" />
    <property role="TrG5h" value="Indicatie" />
    <ref role="21W8SN" node="6sHBsOBACHP" resolve="ja of nee" />
    <node concept="21W8SX" id="6sHBsOBACJd" role="21W0Qb">
      <property role="3pANFR" value="true" />
      <ref role="21W8SW" node="6sHBsOBACIy" resolve="ja" />
    </node>
    <node concept="21W8SX" id="6sHBsOBACJe" role="21W0Qb">
      <property role="3pANFR" value="false" />
      <ref role="21W8SW" node="6sHBsOBACIN" resolve="nee" />
    </node>
    <node concept="2R$z7" id="6sHBsOBACFV" role="2Evv_c">
      <property role="2RIz2" value="30CduGMXDSJ/boolean" />
    </node>
  </node>
  <node concept="2kTx5H" id="13MBsRMKlh1">
    <property role="TrG5h" value="speciaaltekenindomeinalef3002" />
    <property role="2R2JXj" value="bss" />
    <property role="2R2JWx" value="basis" />
    <property role="3jS_BH" value="http://alef.example.org/3002" />
    <property role="1CIKbG" value="https://service.example.org/Speciaaltekenindomeinalef3002" />
    <node concept="21z$$Y" id="13MBsRMPgOq" role="21XpMX">
      <ref role="21z$$T" node="13MBsRMOyYg" resolve="JN" />
    </node>
    <node concept="2xwknM" id="692EwaiMMY9" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsspeciaaltekenindomeinalef3002" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="13MBsRMNkN6" role="2xTiv3">
        <property role="3MPX$Y" value="true" />
        <property role="TrG5h" value="ín" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="13MBsRMKlim" resolve="Basisin" />
      </node>
      <node concept="KBdxu" id="13MBsRMNkMB" role="2xTiv2">
        <property role="3MPX$Y" value="true" />
        <property role="TrG5h" value="uït" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="13MBsRMKliD" resolve="Basisuit" />
      </node>
      <node concept="2nR7yY" id="3yB9kEYu_bG" role="2x2ztx">
        <ref role="2nR7yZ" to="lh9b:7s3F85KNZ5s" resolve="Constanten" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLGD" role="2dhVIB">
        <ref role="17AE6y" to="k633:5JM1O1TGbzp" resolve="Basis" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="13MBsRMKlim">
    <property role="TrG5h" value="Basisin" />
    <ref role="1Ig6_r" to="lh9b:7s3F85KNWKy" resolve="O3" />
    <node concept="1IH5HN" id="13MBsRMKli_" role="2785Bw">
      <property role="TrG5h" value="â" />
      <ref role="1IJyWM" to="lh9b:3yB9kEYrj$u" resolve="3916" />
    </node>
  </node>
  <node concept="2785BU" id="13MBsRMKliD">
    <property role="TrG5h" value="Basisuit" />
    <ref role="1Ig6_r" to="lh9b:7s3F85KNWKy" resolve="O3" />
    <node concept="1IHXn0" id="13MBsRMKliG" role="2785Bw">
      <property role="TrG5h" value="ã" />
      <ref role="1IJyWM" to="lh9b:3yB9kEYrj$u" resolve="3916" />
    </node>
  </node>
  <node concept="21W8SK" id="13MBsRMOyYg">
    <property role="TrG5h" value="JN" />
    <ref role="21W8SN" to="lh9b:7s3F85KNXBY" resolve="JaNéé_başìs" />
    <node concept="2R$z7" id="13MBsRMPgOg" role="2Evv_c">
      <property role="2RIz2" value="30CduGMXDbm/string" />
    </node>
    <node concept="21W8SX" id="13MBsRMOyYl" role="21W0Qb">
      <property role="3pANFR" value="Jàë+" />
      <ref role="21W8SW" to="lh9b:xwHwtvZahR" resolve="Ja_basis" />
    </node>
    <node concept="21W8SX" id="13MBsRMOyYm" role="21W0Qb">
      <property role="3pANFR" value="Néê-" />
      <ref role="21W8SW" to="lh9b:7s3F85KNXDl" resolve="Néé_başìs" />
    </node>
  </node>
  <node concept="2785BV" id="7_INmBZr8L2">
    <property role="TrG5h" value="Ongebruiktin" />
    <ref role="1Ig6_r" to="lh9b:7_INmBZr8KB" resolve="ongebruikt" />
    <node concept="1IH5HN" id="7_INmBZr8M4" role="2785Bw">
      <property role="3pKC28" value="true" />
      <ref role="1IJyWM" to="lh9b:7_INmBZr8Lj" resolve="verplicht" />
    </node>
  </node>
  <node concept="2785BU" id="7_INmBZr8Nz">
    <property role="TrG5h" value="Ongebruiktuit" />
    <ref role="1Ig6_r" to="lh9b:7_INmBZr8KB" resolve="ongebruikt" />
  </node>
</model>

