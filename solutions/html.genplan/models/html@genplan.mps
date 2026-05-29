<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:207ed68f-0843-4d15-b28a-43e5bddf712d(html@genplan)">
  <persistence version="9" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="2" />
  </languages>
  <imports />
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1152961914448136207" name="jetbrains.mps.lang.generator.plan.structure.LanguageEntry" flags="ng" index="2Qf6Nf">
        <child id="1152961914448136208" name="language" index="2Qf6Ng" />
      </concept>
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <property id="2209292798354050154" name="individualStepPerGenerator" index="1s431M" />
        <child id="1152961914448142326" name="entries" index="2Qf7GQ" />
      </concept>
      <concept id="8296877263936070001" name="jetbrains.mps.lang.generator.plan.structure.ApplyGenerators" flags="ng" index="3uMcMo">
        <property id="869728027904938835" name="withExtended" index="26q7pr" />
        <child id="8296877263936660572" name="generator" index="3uOsAP" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="8296877263936075789" name="jetbrains.mps.lang.smodel.structure.GeneratorModulePointer" flags="ng" index="3uMdn$">
        <child id="8296877263936075892" name="module" index="3uMdmt" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="5lvOoEHRJb9">
    <property role="TrG5h" value="html plan" />
    <node concept="2VgMA2" id="5Bsa7Hc9s3H" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="5Bsa7Hc9s4w" role="2Qf7GQ">
        <node concept="2V$Bhx" id="5Bsa7Hc9s4$" role="2Qf6Ng">
          <property role="2V$B1T" value="f2678255-89c3-4c2f-9360-ed66cc63ed8e" />
          <property role="2V$B1Q" value="contextsToHtml" />
        </node>
      </node>
    </node>
    <node concept="3uMcMo" id="5Bsa7Hc9rYP" role="2VgMA7">
      <property role="26q7pr" value="true" />
      <node concept="3uMdn$" id="5Bsa7Hc9rZo" role="3uOsAP">
        <node concept="20RdaH" id="5Bsa7Hc9rZp" role="3uMdmt">
          <property role="20Rdg5" value="072863a9-307a-4d61-8cad-0470b3593e3c" />
          <property role="20Rdg7" value="gegevensNaarHtml#01" />
        </node>
      </node>
      <node concept="3uMdn$" id="5Bsa7Hc9rZw" role="3uOsAP">
        <node concept="20RdaH" id="5Bsa7Hc9rZx" role="3uMdmt">
          <property role="20Rdg5" value="7efea9b6-149f-4add-9e98-97633dd98323" />
          <property role="20Rdg7" value="gegevensNaarHtml.tijd.generator" />
        </node>
      </node>
      <node concept="3uMdn$" id="5Bsa7Hc9rZG" role="3uOsAP">
        <node concept="20RdaH" id="5Bsa7Hc9rZH" role="3uMdmt">
          <property role="20Rdg5" value="f6298543-258f-41cd-9e8c-70de4345969b" />
          <property role="20Rdg7" value="regelsNaarHtml#01" />
        </node>
      </node>
      <node concept="3uMdn$" id="5Bsa7Hc9s0g" role="3uOsAP">
        <node concept="20RdaH" id="5Bsa7Hc9s0h" role="3uMdmt">
          <property role="20Rdg5" value="26e68541-a040-4927-8472-3c4adaa529fc" />
          <property role="20Rdg7" value="beslistabelNaarHtml.generator" />
        </node>
      </node>
      <node concept="3uMdn$" id="5Bsa7Hc9rZW" role="3uOsAP">
        <node concept="20RdaH" id="5Bsa7Hc9rZX" role="3uMdmt">
          <property role="20Rdg5" value="dcc63944-7102-4dec-9803-38702d760ac5" />
          <property role="20Rdg7" value="besturingNaarHtml#01" />
        </node>
      </node>
      <node concept="3uMdn$" id="5Bsa7Hc9s0N" role="3uOsAP">
        <node concept="20RdaH" id="5Bsa7Hc9s0O" role="3uMdmt">
          <property role="20Rdg5" value="f4cf4aeb-a678-48d6-9028-3bf78beefd32" />
          <property role="20Rdg7" value="serviceNaarHtml#01" />
        </node>
      </node>
      <node concept="3uMdn$" id="5Bsa7Hc9s1f" role="3uOsAP">
        <node concept="20RdaH" id="5Bsa7Hc9s1g" role="3uMdmt">
          <property role="20Rdg5" value="e6038176-33f2-4236-a3a2-13a81725946a" />
          <property role="20Rdg7" value="serviceNaarHtml.tijd.generator" />
        </node>
      </node>
      <node concept="3uMdn$" id="5Bsa7Hc9s1J" role="3uOsAP">
        <node concept="20RdaH" id="5Bsa7Hc9s1K" role="3uMdmt">
          <property role="20Rdg5" value="2c5258b6-a8bc-4996-9d9b-362dfc42f959" />
          <property role="20Rdg7" value="testenNaarHtml#01" />
        </node>
      </node>
      <node concept="3uMdn$" id="5Bsa7Hc9s2j" role="3uOsAP">
        <node concept="20RdaH" id="5Bsa7Hc9s2k" role="3uMdmt">
          <property role="20Rdg5" value="2acf5007-1bad-4a1b-be94-85f69068fa0c" />
          <property role="20Rdg7" value="testenNaarHtml.tijd.generator" />
        </node>
      </node>
      <node concept="3uMdn$" id="4NwhmPVMjfX" role="3uOsAP">
        <node concept="20RdaH" id="4NwhmPVMjfY" role="3uMdmt">
          <property role="20Rdg5" value="673f3cf8-6cb0-43e4-a758-5e46255fcfc3" />
          <property role="20Rdg7" value="vrijspraakNaarHtml.generator" />
        </node>
      </node>
    </node>
    <node concept="2VgMA2" id="1GOiE_Z$AjZ" role="2VgMA7">
      <node concept="2Qf6Nf" id="5Bsa7Hc9s4A" role="2Qf7GQ">
        <node concept="2V$Bhx" id="5Bsa7Hc9s4G" role="2Qf6Ng">
          <property role="2V$B1T" value="b2fc4154-1657-4d74-8828-c55b57a96ecd" />
          <property role="2V$B1Q" value="rapporten" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="1GOiE_Z$Ak0" role="2Qf7GQ">
        <node concept="2V$Bhx" id="1GOiE_Z$Ak1" role="2Qf6Ng">
          <property role="2V$B1T" value="c62c1a4f-1c0f-4d46-b67d-d0e1931f6000" />
          <property role="2V$B1Q" value="html" />
        </node>
      </node>
    </node>
  </node>
</model>

