<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d690d318-fa8c-45f0-a368-3dc5c61ab791(ALEF4930HashCollision)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="9nho" ref="r:4172b106-22c7-49a2-9043-c1e488e6f56c(standaard.funcs)" />
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
  <registry>
    <language id="c40e126b-a0e9-42bb-b903-9b5fd0b050d2" name="gegevensspraak.tijd">
      <concept id="1788186806695297718" name="gegevensspraak.tijd.structure.IMetTijdlijn" flags="ngI" index="PNuzr">
        <child id="4485080112265665397" name="tijdlijn" index="1uZqZG" />
      </concept>
      <concept id="1951710250232179585" name="gegevensspraak.tijd.structure.Tijdsdimensie" flags="ng" index="3ixzmw" />
      <concept id="603682492959493821" name="gegevensspraak.tijd.structure.Tijdgranulariteit" flags="ng" index="1HAryU">
        <property id="603682492959493837" name="aantal" index="1HArza" />
        <reference id="9119074184404676841" name="eenheid" index="2vrkle" />
      </concept>
      <concept id="603682492959493818" name="gegevensspraak.tijd.structure.Tijdlijn" flags="ng" index="1HAryX">
        <child id="603682492959493824" name="granulariteit" index="1HArz7" />
      </concept>
    </language>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
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
      <concept id="1690542669507072391" name="regelspraak.structure.VermenigvuldigExpressie" flags="ng" index="3aUx8u" />
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
    </language>
    <language id="75b1dcc9-4d65-4537-bd22-03b6cf247f5f" name="testspraak.tijd">
      <concept id="4469674550375312255" name="testspraak.tijd.structure.IPeriode" flags="ngI" index="12Jx8H">
        <property id="6277450045297037700" name="van" index="3qbmCa" />
        <property id="6277450045297037701" name="tot" index="3qbmCb" />
        <property id="6277450045297037698" name="heeftVan" index="3qbmCc" />
        <property id="6277450045297037699" name="heeftTot" index="3qbmCd" />
      </concept>
      <concept id="6277450045297037694" name="testspraak.tijd.structure.TijdsafhankelijkeVeldverwachting" flags="ng" index="3qbmFK">
        <child id="6277450045297037696" name="periode" index="3qbmCe" />
      </concept>
      <concept id="6277450045297037695" name="testspraak.tijd.structure.PeriodeVerwachting" flags="ng" index="3qbmFL">
        <property id="6277450045297037702" name="isValidity" index="3qbmC8" />
        <property id="3631198587362484781" name="waarde" index="1AKbBd" />
      </concept>
      <concept id="7263594420042653921" name="testspraak.tijd.structure.TijdsafhankelijkTestBerichtVeld" flags="ng" index="1FUTx5">
        <child id="3238420546837557892" name="periode" index="1VphNg" />
      </concept>
      <concept id="3238420546837557880" name="testspraak.tijd.structure.PeriodeTestBericht" flags="ng" index="1VphKG">
        <property id="3238420546856577351" name="isValidity" index="1OhOsj" />
        <property id="3238420546849965068" name="waarde" index="1OCaDo" />
      </concept>
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="6438506741833356929" name="testspraak.structure.InvoerSubBericht" flags="ng" index="27HnP5">
        <child id="6438506741833356938" name="veld" index="27HnPe" />
      </concept>
      <concept id="6438506741833356942" name="testspraak.structure.UitvoerSubBericht" flags="ng" index="27HnPa">
        <child id="6438506741833356949" name="veldVerwachting" index="27HnPh" />
      </concept>
      <concept id="8803452945676232781" name="testspraak.structure.ServiceTestSet" flags="ng" index="3dMsQ2">
        <property id="8803452945676232903" name="simpleName" index="3dMsO8" />
        <reference id="2486720710136334110" name="entrypoint" index="2_MxLh" />
        <child id="8803452945676245612" name="testGevallen" index="3dMzYz" />
      </concept>
      <concept id="8803452945676232785" name="testspraak.structure.ServiceTest" flags="ng" index="3dMsQu">
        <child id="8803452945676554669" name="invoer" index="3dLJhy" />
        <child id="6404605531306943378" name="voorspelling" index="1GVd_u" />
      </concept>
      <concept id="8803452945675745177" name="testspraak.structure.TestInvoerBericht" flags="ng" index="3dW_9m">
        <property id="8803452945675786235" name="jaar" index="3dWN8O" />
        <child id="8803452945675838248" name="veld" index="3dWWrB" />
      </concept>
      <concept id="8803452945675838251" name="testspraak.structure.TestBerichtVeld" flags="ng" index="3dWWr$">
        <reference id="8803452945675844916" name="veld" index="3dWXzV" />
      </concept>
      <concept id="8803452945675845067" name="testspraak.structure.ComplexTestBerichtVeld" flags="ng" index="3dWXw4">
        <child id="6438506741833356934" name="subs" index="27HnP2" />
      </concept>
      <concept id="8803452945675844814" name="testspraak.structure.ElementairTestBerichtVeld" flags="ng" index="3dWX$1">
        <property id="8803452945675844818" name="waarde" index="3dWX$t" />
      </concept>
      <concept id="6404605531307053492" name="testspraak.structure.TestUitvoerBericht" flags="ng" index="1GVEHS">
        <property id="6404605531307070318" name="resultaatcode" index="1GVIAy" />
        <property id="6404605531307070481" name="resultaatmelding" index="1GVIVt" />
        <child id="6404605531307076153" name="veld" index="1GVH3P" />
      </concept>
      <concept id="6404605531307076169" name="testspraak.structure.ComplexeVeldVerwachting" flags="ng" index="1GVH25">
        <child id="6438506741833356945" name="subs" index="27HnPl" />
      </concept>
      <concept id="6404605531307070317" name="testspraak.structure.VeldVerwachting" flags="ng" index="1GVIAx">
        <reference id="6404605531307076156" name="veld" index="1GVH3K" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
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
        <child id="653687101152189607" name="elem" index="2bv01j" unordered="true" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="5491658850347289684" name="frase" index="2mCGrO" />
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
        <child id="1788186806700368322" name="denominator" index="PICIJ" unordered="true" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="1951710250232102541" name="gegevensspraak.structure.IKanDimensiesHebben" flags="ngI" index="3ixQ2G">
        <child id="1951710250232155848" name="dimensies" index="3ix_3D" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
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
      <concept id="3470082797177568556" name="servicespraak.structure.PredefinedBerichtDataType" flags="ng" index="2R$z7">
        <property id="3470082797177593129" name="predef" index="2RIz2" />
      </concept>
      <concept id="1482961590271922253" name="servicespraak.structure.BerichtType" flags="ng" index="2785BS">
        <reference id="2657656834086768020" name="object" index="1Ig6_r" />
        <child id="1482961590271922261" name="veld" index="2785Bw" />
      </concept>
      <concept id="1482961590271922255" name="servicespraak.structure.Uitvoerberichtmapping" flags="ng" index="2785BU" />
      <concept id="1482961590271922254" name="servicespraak.structure.Invoerberichtmapping" flags="ng" index="2785BV" />
      <concept id="2142746120988295507" name="servicespraak.structure.Service" flags="ng" index="2kTx5H">
        <property id="167431707442496703" name="versienummer" index="OrpbZ" />
        <property id="6333744389222434815" name="xsdVersie" index="2QnZO9" />
        <property id="8879350159213016781" name="componentnaam" index="2R2JWx" />
        <property id="8879350159213016767" name="projectnaam" index="2R2JXj" />
        <property id="235016714107005849" name="serviceNamespace" index="3jS_BH" />
        <property id="2657656834115692059" name="serviceAcroniem" index="1CIKbk" />
        <property id="2657656834115692076" name="namespacePrefix" index="1CIKbz" />
        <property id="2657656834115692067" name="xsdNamespace" index="1CIKbG" />
        <child id="7010317595068611080" name="mapping" index="21XpMX" />
        <child id="2486720710064795935" name="entrypoints" index="2xxADg" />
      </concept>
      <concept id="2486720710064725693" name="servicespraak.structure.Entrypoint" flags="ng" index="2xwknM">
        <property id="2486720710064786893" name="soapOperatie" index="2xx_q2" />
        <property id="2486720710071299815" name="xmlRekenmomentVeld" index="2xUFmC" />
        <property id="2486720710071297889" name="xmlBerichtUitType" index="2xUFKI" />
        <property id="2486720710071297888" name="xmlBerichtInType" index="2xUFKJ" />
        <property id="8267513940666745543" name="xmlBerichtType" index="1bH1VB" />
        <child id="489580120366705953" name="regelgroep" index="2dhVIB" />
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
      <concept id="3670915702568636606" name="servicespraak.structure.DataTypeMapping" flags="ng" index="3AW6rv">
        <child id="8847999994590430363" name="extern" index="2KWIQ6" />
        <child id="3670915702569659694" name="in_conversie" index="3ASdHf" />
        <child id="3670915702568638455" name="intern" index="3AW66m" />
      </concept>
      <concept id="3670915702568933747" name="servicespraak.structure.AfrondingConversie" flags="ng" index="3AXYWi">
        <property id="3670915702568942826" name="afronding" index="3AXWEb" />
      </concept>
      <concept id="2657656834081800124" name="servicespraak.structure.DirectInvoerAttribuut" flags="ng" index="1IH5HN" />
      <concept id="2657656834081829135" name="servicespraak.structure.DirectUitvoerAttribuut" flags="ng" index="1IHXn0" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
    <language id="26c003b8-2642-44b1-8d28-63f478da851b" name="servicespraak.tijd">
      <concept id="4652774646439134412" name="servicespraak.tijd.structure.UseDefaultTijdlijnMappings" flags="ng" index="3OoNOJ" />
    </language>
  </registry>
  <node concept="2bv6Cm" id="5xOnfv$330E">
    <property role="TrG5h" value="gegevensALEF4930" />
    <node concept="2bvS6$" id="6_EZ6YtKGsw" role="2bv6Cn">
      <property role="TrG5h" value="Marktkraam" />
      <node concept="2bv6ZS" id="6_EZ6YtKGF3" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="dagkosten" />
        <node concept="1EDDfm" id="5xOnfv$33nh" role="1EDDcc">
          <ref role="1EDDfl" node="U3QDgaZpiy" resolve="Bedrag per dag" />
          <node concept="3ixzmw" id="5xOnfv$33ni" role="3ix_3D">
            <node concept="1HAryX" id="5xOnfv$33nj" role="1uZqZG">
              <node concept="1HAryU" id="5xOnfv$33nk" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6_EZ6YtKGv0" role="2bv01j">
        <property role="TrG5h" value="dagopbrengst" />
        <node concept="1EDDfm" id="5xOnfv$33p5" role="1EDDcc">
          <ref role="1EDDfl" node="U3QDgaZpiy" resolve="Bedrag per dag" />
          <node concept="3ixzmw" id="5xOnfv$33p6" role="3ix_3D">
            <node concept="1HAryX" id="5xOnfv$33p7" role="1uZqZG">
              <node concept="1HAryU" id="5xOnfv$33p8" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="770S6CNxWS2" role="2bv6Cn" />
    <node concept="2bvS6$" id="6_EZ6YtKGzZ" role="2bv6Cn">
      <property role="16Ztxt" value="true" />
      <property role="TrG5h" value="Product" />
      <node concept="2bv6ZS" id="6_EZ6YtKGD1" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="naam van het product" />
        <node concept="THod0" id="6_EZ6YtKGD9" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="6_EZ6YtKGDp" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="inkoopprijs" />
        <node concept="1EDDfm" id="5xOnfv$33lt" role="1EDDcc">
          <ref role="1EDDfl" node="U3QDgaZpiy" resolve="Bedrag per dag" />
          <node concept="3ixzmw" id="5xOnfv$33lu" role="3ix_3D">
            <node concept="1HAryX" id="5xOnfv$33lv" role="1uZqZG">
              <node concept="1HAryU" id="5xOnfv$33lw" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6_EZ6YtKGEi" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="verkoopprijs" />
        <node concept="1EDDfm" id="5xOnfv$33qT" role="1EDDcc">
          <ref role="1EDDfl" node="U3QDgaZpiy" resolve="Bedrag per dag" />
          <node concept="3ixzmw" id="5xOnfv$33qU" role="3ix_3D">
            <node concept="1HAryX" id="5xOnfv$33qV" role="1uZqZG">
              <node concept="1HAryU" id="5xOnfv$33qW" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2A1zq87DYCW" role="2bv01j">
        <property role="TrG5h" value="verkochte hoeveelheid" />
        <node concept="1EDDeX" id="WyYsmowJ3Q" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="3ixzmw" id="WyYsmowLh4" role="3ix_3D">
            <node concept="1HAryX" id="WyYsmowLOB" role="1uZqZG">
              <node concept="1HAryU" id="WyYsmowLOA" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2A1zq87E1cN" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="kosten inkoop aan te vullen hoeveelheid" />
        <node concept="1EDDfm" id="5xOnfv$33sS" role="1EDDcc">
          <ref role="1EDDfl" node="U3QDgaZpiy" resolve="Bedrag per dag" />
          <node concept="3ixzmw" id="5xOnfv$33sT" role="3ix_3D">
            <node concept="1HAryX" id="5xOnfv$33sU" role="1uZqZG">
              <node concept="1HAryU" id="5xOnfv$33sV" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2A1zq87E4Ke" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="opbrengst verkochte hoeveelheid" />
        <node concept="1EDDfm" id="5xOnfv$33v2" role="1EDDcc">
          <ref role="1EDDfl" node="U3QDgaZpiy" resolve="Bedrag per dag" />
          <node concept="3ixzmw" id="5xOnfv$33v3" role="3ix_3D">
            <node concept="1HAryX" id="5xOnfv$33v4" role="1uZqZG">
              <node concept="1HAryU" id="5xOnfv$33v5" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5xOnfv$339a" role="2bv6Cn" />
    <node concept="2mG0Cb" id="6_EZ6YtKKbm" role="2bv6Cn">
      <property role="TrG5h" value="Een marktkraam bevat producten voor de verkoop" />
      <node concept="2mG0Ck" id="6_EZ6YtKKbn" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="marktkraam met producten" />
        <property role="2mCGrO" value="verkoopt" />
        <ref role="1fE_qF" node="6_EZ6YtKGsw" resolve="Marktkraam" />
      </node>
      <node concept="2mG0Ck" id="6_EZ6YtKKbo" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="product" />
        <ref role="1fE_qF" node="6_EZ6YtKGzZ" resolve="Product" />
      </node>
    </node>
    <node concept="1uxNW$" id="5xOnfv$35mC" role="2bv6Cn" />
    <node concept="2bv6Zy" id="U3QDgaZpiy" role="2bv6Cn">
      <property role="TrG5h" value="Bedrag per dag" />
      <node concept="1EDDeX" id="U3QDgaZpiz" role="1ECJDa">
        <property role="3GST$d" value="2" />
        <node concept="PwxsY" id="U3QDgaZpi$" role="PyN7z">
          <node concept="Pwxi7" id="U3QDgaZpi_" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
          </node>
          <node concept="Pwxi7" id="U3QDgaZpjS" role="PICIJ">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5xOnfv$33jD" role="2bv6Cn" />
    <node concept="1uxNW$" id="5xOnfv$330F" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="5xOnfv$330H">
    <property role="TrG5h" value="regelsALEF4930" />
    <node concept="1HSql3" id="2A1zq87E0QF" role="1HSqhF">
      <property role="TrG5h" value="Prijs inkoop aan te vullen hoeveelheid" />
      <node concept="1wO7pt" id="2A1zq87E0QH" role="kiesI">
        <node concept="2boe1W" id="2A1zq87E0QI" role="1wO7pp">
          <node concept="2boe1X" id="3zuOqodlRTL" role="1wO7i6">
            <node concept="3_mHL5" id="3zuOqodlRTM" role="2bokzF">
              <node concept="c2t0s" id="3zuOqodlRU3" role="eaaoM">
                <ref role="Qu8KH" node="2A1zq87E1cN" resolve="kosten inkoop aan te vullen hoeveelheid" />
              </node>
              <node concept="3_kdyS" id="3zuOqodlRU2" role="pQQuc">
                <ref role="Qu8KH" node="6_EZ6YtKGzZ" resolve="Product" />
              </node>
            </node>
            <node concept="3aUx8u" id="3zuOqodlSc1" role="2bokzm">
              <node concept="3_mHL5" id="3zuOqodlSeM" role="2C$i6h">
                <node concept="c2t0s" id="3zuOqodlSgE" role="eaaoM">
                  <ref role="Qu8KH" node="2A1zq87DYCW" resolve="verkochte hoeveelheid" />
                </node>
                <node concept="3yS1BT" id="3zuOqodlSgD" role="pQQuc">
                  <ref role="3yS1Ki" node="3zuOqodlRU2" resolve="Product" />
                </node>
              </node>
              <node concept="3_mHL5" id="3zuOqodlSkz" role="2C$i6l">
                <node concept="c2t0s" id="3zuOqodlSmN" role="eaaoM">
                  <ref role="Qu8KH" node="6_EZ6YtKGDp" resolve="inkoopprijs" />
                </node>
                <node concept="3yS1BT" id="3zuOqodlSmM" role="pQQuc">
                  <ref role="3yS1Ki" node="3zuOqodlRU2" resolve="Product" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2A1zq87E0QK" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2A1zq87E4D3" role="1HSqhF">
      <property role="TrG5h" value="Opbrengst verkochte aantal van product" />
      <node concept="1wO7pt" id="2A1zq87E4D5" role="kiesI">
        <node concept="2boe1W" id="2A1zq87E4D6" role="1wO7pp">
          <node concept="2boe1X" id="2A1zq87E597" role="1wO7i6">
            <node concept="3_mHL5" id="2A1zq87E598" role="2bokzF">
              <node concept="c2t0s" id="2A1zq87E59O" role="eaaoM">
                <ref role="Qu8KH" node="2A1zq87E4Ke" resolve="opbrengst verkochte hoeveelheid" />
              </node>
              <node concept="3_kdyS" id="2A1zq87E59N" role="pQQuc">
                <ref role="Qu8KH" node="6_EZ6YtKGzZ" resolve="Product" />
              </node>
            </node>
            <node concept="3aUx8u" id="2A1zq87E6e3" role="2bokzm">
              <node concept="3_mHL5" id="2A1zq87E6je" role="2C$i6l">
                <node concept="c2t0s" id="2A1zq87E6li" role="eaaoM">
                  <ref role="Qu8KH" node="6_EZ6YtKGEi" resolve="verkoopprijs" />
                </node>
                <node concept="3yS1BT" id="2A1zq87E6lh" role="pQQuc">
                  <ref role="3yS1Ki" node="2A1zq87E59N" resolve="Product" />
                </node>
              </node>
              <node concept="3_mHL5" id="2A1zq87E66N" role="2C$i6h">
                <node concept="c2t0s" id="2A1zq87E68b" role="eaaoM">
                  <ref role="Qu8KH" node="2A1zq87DYCW" resolve="verkochte hoeveelheid" />
                </node>
                <node concept="3yS1BT" id="2A1zq87E68a" role="pQQuc">
                  <ref role="3yS1Ki" node="2A1zq87E59N" resolve="Product" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2A1zq87E4D8" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="41fWvJTc6Ae" role="1HSqhF">
      <property role="TrG5h" value="opbrengst" />
      <node concept="1wO7pt" id="41fWvJTc6Ag" role="kiesI">
        <node concept="2boe1W" id="41fWvJTc6Ah" role="1wO7pp">
          <node concept="2boe1X" id="41fWvJTc7rp" role="1wO7i6">
            <node concept="3_mHL5" id="41fWvJTc7rq" role="2bokzF">
              <node concept="c2t0s" id="41fWvJTc7rT" role="eaaoM">
                <ref role="Qu8KH" node="6_EZ6YtKGv0" resolve="dagopbrengst" />
              </node>
              <node concept="3_kdyS" id="41fWvJTc7rS" role="pQQuc">
                <ref role="Qu8KH" node="6_EZ6YtKGsw" resolve="Marktkraam" />
              </node>
            </node>
            <node concept="255MOc" id="4QRKfeBYxU5" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="4QRKfeBYxV$" role="3AjMFx">
                <node concept="c2t0s" id="5xOnfv$35rf" role="eaaoM">
                  <ref role="Qu8KH" node="2A1zq87E4Ke" resolve="opbrengst verkochte hoeveelheid" />
                </node>
                <node concept="3_mHL5" id="5xOnfv$35rc" role="pQQuc">
                  <node concept="ean_g" id="5xOnfv$35rd" role="eaaoM">
                    <ref role="Qu8KH" node="6_EZ6YtKKbo" resolve="product" />
                  </node>
                  <node concept="3yS1BT" id="5xOnfv$35re" role="pQQuc">
                    <ref role="3yS1Ki" node="41fWvJTc7rS" resolve="Marktkraam" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="41fWvJTc6Aj" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="41fWvJTc6Bg" role="1HSqhF">
      <property role="TrG5h" value="uitgaven" />
      <node concept="1wO7pt" id="41fWvJTc6Bi" role="kiesI">
        <node concept="2boe1W" id="41fWvJTc6Bj" role="1wO7pp">
          <node concept="2boe1X" id="41fWvJTc7uU" role="1wO7i6">
            <node concept="3_mHL5" id="41fWvJTc7uV" role="2bokzF">
              <node concept="c2t0s" id="41fWvJTc7vu" role="eaaoM">
                <ref role="Qu8KH" node="6_EZ6YtKGF3" resolve="dagkosten" />
              </node>
              <node concept="3_kdyS" id="41fWvJTc7vt" role="pQQuc">
                <ref role="Qu8KH" node="6_EZ6YtKGsw" resolve="Marktkraam" />
              </node>
            </node>
            <node concept="255MOc" id="4QRKfeBYy16" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="4QRKfeBYy2G" role="3AjMFx">
                <node concept="c2t0s" id="5xOnfv$35yp" role="eaaoM">
                  <ref role="Qu8KH" node="2A1zq87E1cN" resolve="kosten inkoop aan te vullen hoeveelheid" />
                </node>
                <node concept="3_mHL5" id="5xOnfv$35ym" role="pQQuc">
                  <node concept="ean_g" id="5xOnfv$35yn" role="eaaoM">
                    <ref role="Qu8KH" node="6_EZ6YtKKbo" resolve="product" />
                  </node>
                  <node concept="3yS1BT" id="5xOnfv$35yo" role="pQQuc">
                    <ref role="3yS1Ki" node="41fWvJTc7vt" resolve="Marktkraam" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="41fWvJTc6Bl" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5xOnfv$33DX" role="1HSqhF" />
    <node concept="1uxNW$" id="5xOnfv$330I" role="1HSqhF" />
  </node>
  <node concept="2785BV" id="6IsH2fhk9bG">
    <property role="TrG5h" value="Invoermarktkraam" />
    <property role="3GE5qa" value="Invoer" />
    <ref role="1Ig6_r" node="6_EZ6YtKGsw" resolve="Marktkraam" />
    <node concept="KB4bO" id="6IsH2fhk9GN" role="2785Bw">
      <property role="3MPX$Y" value="true" />
      <property role="TrG5h" value="product" />
      <ref role="KGglo" node="6IsH2fhk9n7" resolve="Invoerproduct" />
      <ref role="1fpn6W" node="6_EZ6YtKKbo" resolve="product" />
    </node>
  </node>
  <node concept="2785BV" id="6IsH2fhk9n7">
    <property role="TrG5h" value="Invoerproduct" />
    <property role="3GE5qa" value="Invoer" />
    <ref role="1Ig6_r" node="6_EZ6YtKGzZ" resolve="Product" />
    <node concept="1IH5HN" id="6IsH2fhka7w" role="2785Bw">
      <ref role="1IJyWM" node="6_EZ6YtKGD1" resolve="naam van het product" />
    </node>
    <node concept="1IH5HN" id="6IsH2fhka6n" role="2785Bw">
      <ref role="1IJyWM" node="6_EZ6YtKGDp" resolve="inkoopprijs" />
    </node>
    <node concept="1IH5HN" id="6IsH2fhka6U" role="2785Bw">
      <ref role="1IJyWM" node="6_EZ6YtKGEi" resolve="verkoopprijs" />
    </node>
    <node concept="1IH5HN" id="6IsH2fhka7Y" role="2785Bw">
      <ref role="1IJyWM" node="2A1zq87DYCW" resolve="verkochte hoeveelheid" />
    </node>
  </node>
  <node concept="2785BU" id="6IsH2fhk9bH">
    <property role="TrG5h" value="Uitvoermarktkraam" />
    <property role="3GE5qa" value="Uitvoer" />
    <ref role="1Ig6_r" node="6_EZ6YtKGsw" resolve="Marktkraam" />
    <node concept="1IHXn0" id="6IsH2fhk9qD" role="2785Bw">
      <ref role="1IJyWM" node="6_EZ6YtKGF3" resolve="dagkosten" />
    </node>
    <node concept="1IHXn0" id="6IsH2fhk9rf" role="2785Bw">
      <ref role="1IJyWM" node="6_EZ6YtKGv0" resolve="dagopbrengst" />
    </node>
  </node>
  <node concept="2kTx5H" id="6IsH2fhk966">
    <property role="TrG5h" value="tar__markt__alef4930" />
    <property role="2R2JXj" value="alf" />
    <property role="2R2JWx" value="tarmarkt" />
    <property role="OrpbZ" value="0.0.1" />
    <property role="1CIKbz" value="tar_markt" />
    <property role="1CIKbG" value="http://service.example.org/Tar_markt_alef4930_xsd" />
    <property role="2QnZO9" value="0.0.1" />
    <property role="3jS_BH" value="http://service.example.org/Tar_markt_alef4930" />
    <property role="1CIKbk" value="rstar_markt_alef4930" />
    <node concept="2xwknM" id="6IsH2fhk967" role="2xxADg">
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <property role="2xUFmC" value="rekenjaar" />
      <property role="TrG5h" value="TarMarkt" />
      <property role="2xx_q2" value="berekenTar_markt" />
      <node concept="KB4bO" id="6IsH2fhkamR" role="2xTiv3">
        <property role="3MPX$Y" value="true" />
        <property role="TrG5h" value="invoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="6IsH2fhk9bG" resolve="Invoermarktkraam" />
      </node>
      <node concept="KBdxu" id="6IsH2fhkatt" role="2xTiv2">
        <property role="3MPX$Y" value="true" />
        <property role="TrG5h" value="uitvoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="6IsH2fhk9bH" resolve="Uitvoermarktkraam" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLGC" role="2dhVIB">
        <ref role="17AE6y" node="5xOnfv$330H" resolve="regelsALEF4930" />
      </node>
    </node>
    <node concept="3AW6rv" id="U3QDgaZDfr" role="21XpMX">
      <node concept="1EDDfm" id="U3QDgaZDs6" role="3AW66m">
        <ref role="1EDDfl" node="U3QDgaZpiy" resolve="Bedrag per dag" />
      </node>
      <node concept="2R$z7" id="3gLvretwKt" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLQ2c2r/float" />
      </node>
      <node concept="3AXYWi" id="3gLvretwWe" role="3ASdHf">
        <property role="3AXWEb" value="6NL0NB_CwIl/rekenkundig_afgerond" />
      </node>
    </node>
    <node concept="3AW6rv" id="6IsH2fhkg0J" role="21XpMX">
      <node concept="1EDDeX" id="6IsH2fhkgfz" role="3AW66m">
        <property role="3GST$d" value="0" />
      </node>
      <node concept="2R$z7" id="6IsH2fhkg8k" role="2KWIQ6">
        <property role="2RIz2" value="9VpsLQ2daI/int" />
      </node>
    </node>
    <node concept="3AW6rv" id="6IsH2fhkhT3" role="21XpMX">
      <node concept="THod0" id="6IsH2fhki9K" role="3AW66m" />
      <node concept="2R$z7" id="6IsH2fhki1D" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXDbm/string" />
      </node>
    </node>
    <node concept="3OoNOJ" id="42hYuePppbz" role="21XpMX" />
  </node>
  <node concept="3dMsQ2" id="2lc1I9U09cA">
    <property role="3dMsO8" value="TestALEF4930" />
    <ref role="2_MxLh" node="6IsH2fhk967" resolve="TarMarkt" />
    <node concept="3dMsQu" id="2lc1I9U09PM" role="3dMzYz">
      <property role="TrG5h" value="hashcollision tussen periodes in de uitvoer" />
      <node concept="3dW_9m" id="2lc1I9U09Qs" role="3dLJhy">
        <property role="3dWN8O" value="2023" />
        <node concept="3dWXw4" id="5xOnfv$39NC" role="3dWWrB">
          <ref role="3dWXzV" node="6IsH2fhkamR" resolve="invoer" />
          <node concept="27HnP5" id="5xOnfv$39ND" role="27HnP2">
            <node concept="3dWXw4" id="5xOnfv$39QZ" role="27HnPe">
              <ref role="3dWXzV" node="6IsH2fhk9GN" resolve="product" />
              <node concept="27HnP5" id="5xOnfv$39R0" role="27HnP2">
                <node concept="3dWX$1" id="5xOnfv$3a8O" role="27HnPe">
                  <property role="3dWX$t" value="Appel" />
                  <ref role="3dWXzV" node="6IsH2fhka7w" resolve="naamVanHetProduct" />
                </node>
                <node concept="1FUTx5" id="5xOnfv$3aeN" role="27HnPe">
                  <ref role="3dWXzV" node="6IsH2fhka6n" resolve="inkoopprijs" />
                  <node concept="1VphKG" id="5xOnfv$3aeO" role="1VphNg">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="1OhOsj" value="false" />
                    <property role="3qbmCa" value="2023-01-01" />
                    <property role="3qbmCb" value="2023-02-01" />
                    <property role="1OCaDo" value="0.79" />
                  </node>
                  <node concept="1VphKG" id="5xOnfv$3kzS" role="1VphNg">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCa" value="2023-02-01" />
                    <property role="3qbmCb" value="2023-03-01" />
                    <property role="1OCaDo" value="0.88" />
                  </node>
                </node>
                <node concept="1FUTx5" id="5xOnfv$3kIg" role="27HnPe">
                  <ref role="3dWXzV" node="6IsH2fhka6U" resolve="verkoopprijs" />
                  <node concept="1VphKG" id="5xOnfv$3kIh" role="1VphNg">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="1OhOsj" value="false" />
                    <property role="3qbmCa" value="2023-01-01" />
                    <property role="3qbmCb" value="2023-02-01" />
                    <property role="1OCaDo" value="1.22" />
                  </node>
                  <node concept="1VphKG" id="5xOnfv$3kNC" role="1VphNg">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCa" value="2023-02-01" />
                    <property role="3qbmCb" value="2023-03-01" />
                    <property role="1OCaDo" value="1.55" />
                  </node>
                </node>
                <node concept="1FUTx5" id="5xOnfv$3kXH" role="27HnPe">
                  <ref role="3dWXzV" node="6IsH2fhka7Y" resolve="verkochteHoeveelheid" />
                  <node concept="1VphKG" id="5xOnfv$3kXI" role="1VphNg">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="1OhOsj" value="false" />
                    <property role="3qbmCa" value="2023-01-01" />
                    <property role="3qbmCb" value="2023-02-01" />
                    <property role="1OCaDo" value="15" />
                  </node>
                  <node concept="1VphKG" id="5xOnfv$3l35" role="1VphNg">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCa" value="2023-02-01" />
                    <property role="3qbmCb" value="2023-03-01" />
                    <property role="1OCaDo" value="17" />
                  </node>
                </node>
              </node>
              <node concept="27HnP5" id="5xOnfv$39Rb" role="27HnP2">
                <node concept="3dWX$1" id="5xOnfv$3lcQ" role="27HnPe">
                  <property role="3dWX$t" value="Banaan" />
                  <ref role="3dWXzV" node="6IsH2fhka7w" resolve="naamVanHetProduct" />
                </node>
                <node concept="1FUTx5" id="5xOnfv$3lnE" role="27HnPe">
                  <ref role="3dWXzV" node="6IsH2fhka6n" resolve="inkoopprijs" />
                  <node concept="1VphKG" id="5xOnfv$3lnF" role="1VphNg">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="1OhOsj" value="false" />
                    <property role="3qbmCa" value="2023-01-01" />
                    <property role="3qbmCb" value="2023-03-01" />
                    <property role="1OCaDo" value="0.97" />
                  </node>
                </node>
                <node concept="1FUTx5" id="5xOnfv$3lGh" role="27HnPe">
                  <ref role="3dWXzV" node="6IsH2fhka6U" resolve="verkoopprijs" />
                  <node concept="1VphKG" id="5xOnfv$3lGi" role="1VphNg">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="1OhOsj" value="false" />
                    <property role="3qbmCa" value="2023-01-01" />
                    <property role="3qbmCb" value="2023-03-01" />
                    <property role="1OCaDo" value="1.37" />
                  </node>
                </node>
                <node concept="1FUTx5" id="5xOnfv$3lQN" role="27HnPe">
                  <ref role="3dWXzV" node="6IsH2fhka7Y" resolve="verkochteHoeveelheid" />
                  <node concept="1VphKG" id="5xOnfv$3lQO" role="1VphNg">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="1OhOsj" value="false" />
                    <property role="3qbmCa" value="2023-01-01" />
                    <property role="3qbmCb" value="2023-02-01" />
                    <property role="1OCaDo" value="7" />
                  </node>
                  <node concept="1VphKG" id="5xOnfv$3lW9" role="1VphNg">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCa" value="2023-02-01" />
                    <property role="3qbmCb" value="2023-03-01" />
                    <property role="1OCaDo" value="12" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="2lc1I9U09Rm" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <property role="1GVIVt" value="SERVICE_OK" />
        <node concept="1GVH25" id="5xOnfv$3ma_" role="1GVH3P">
          <ref role="1GVH3K" node="6IsH2fhkatt" resolve="uitvoer" />
          <node concept="27HnPa" id="5xOnfv$3maA" role="27HnPl">
            <node concept="3qbmFK" id="5xOnfv$3mju" role="27HnPh">
              <ref role="1GVH3K" node="6IsH2fhk9qD" resolve="dagkosten" />
              <node concept="3qbmFL" id="5xOnfv$3mjv" role="3qbmCe">
                <property role="3qbmCd" value="true" />
                <property role="3qbmC8" value="false" />
                <property role="3qbmCa" value="2023-01-01" />
                <property role="3qbmCb" value="2023-01-01" />
                <property role="1AKbBd" value="0" />
              </node>
              <node concept="3qbmFL" id="5xOnfv$3mxD" role="3qbmCe">
                <property role="3qbmCa" value="2023-01-01" />
                <property role="3qbmCc" value="true" />
                <property role="1AKbBd" value="18.64" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCb" value="2023-02-01" />
              </node>
              <node concept="3qbmFL" id="5xOnfv$3mBC" role="3qbmCe">
                <property role="1AKbBd" value="26.6" />
                <property role="3qbmCa" value="2023-02-01" />
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCb" value="2023-03-01" />
              </node>
              <node concept="3qbmFL" id="5xOnfv$3mMk" role="3qbmCe">
                <property role="1AKbBd" value="0" />
                <property role="3qbmCa" value="2023-03-01" />
                <property role="3qbmCc" value="true" />
              </node>
            </node>
            <node concept="3qbmFK" id="5xOnfv$3n77" role="27HnPh">
              <ref role="1GVH3K" node="6IsH2fhk9rf" resolve="dagopbrengst" />
              <node concept="3qbmFL" id="5xOnfv$3n78" role="3qbmCe">
                <property role="3qbmCd" value="true" />
                <property role="3qbmC8" value="false" />
                <property role="3qbmCa" value="2023-01-01" />
                <property role="3qbmCb" value="2023-01-01" />
                <property role="1AKbBd" value="0" />
              </node>
              <node concept="3qbmFL" id="5xOnfv$3nna" role="3qbmCe">
                <property role="1AKbBd" value="27.89" />
                <property role="3qbmCa" value="2023-01-01" />
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCb" value="2023-02-01" />
              </node>
              <node concept="3qbmFL" id="5xOnfv$3nz1" role="3qbmCe">
                <property role="3qbmCa" value="2023-02-01" />
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCb" value="2023-03-01" />
                <property role="1AKbBd" value="42.79" />
              </node>
              <node concept="3qbmFL" id="5xOnfv$3nDB" role="3qbmCe">
                <property role="3qbmCa" value="2023-03-01" />
                <property role="3qbmCc" value="true" />
                <property role="1AKbBd" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

