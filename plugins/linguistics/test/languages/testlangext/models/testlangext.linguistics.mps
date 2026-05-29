<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e3a28e0e-ec92-4cef-a97a-8bb0be75c9ec(testlangext.linguistics)">
  <persistence version="9" />
  <languages>
    <devkit ref="614d02c1-8123-46b0-a143-a8440a80bc83(linguistics.devkit)" />
  </languages>
  <imports>
    <import index="x0js" ref="r:d4955a93-ad6f-43f0-bc5b-799832da0bf3(testlang.linguistics)" />
    <import index="83xl" ref="r:4b442f2b-caa5-464b-9776-c0d1caf64858(testlangext.structure)" implicit="true" />
    <import index="jcj8" ref="r:81a9f3ec-40e7-40ab-bffd-1127dd15e954(testlang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="804014de-e593-4efc-b1b2-c667769358b9" name="linguistics">
      <concept id="789990078841296354" name="linguistics.structure.AuxPatternRef" flags="ng" index="23BoSC">
        <reference id="789990078841296355" name="aux" index="23BoSD" />
      </concept>
      <concept id="789990078841214062" name="linguistics.structure.AuxPattern" flags="ng" index="23BOY$" />
      <concept id="789990078839974095" name="linguistics.structure.BoolPropGuard" flags="ng" index="23C7c5">
        <reference id="789990078839976178" name="boolProp" index="23C6GS" />
      </concept>
      <concept id="789990078840306657" name="linguistics.structure.ChildLinkRef" flags="ng" index="23Fm0F">
        <child id="789990078840443912" name="post" index="23E8Z2" />
        <child id="789990078840443910" name="pre" index="23E8Zc" />
      </concept>
      <concept id="789990078838884414" name="linguistics.structure.Sequence" flags="ng" index="23GdfO">
        <child id="789990078838884415" name="part" index="23GdfP" />
      </concept>
      <concept id="789990078839101569" name="linguistics.structure.Choice" flags="ng" index="23JKdb">
        <child id="789990078839101570" name="choice" index="23JKd8" />
      </concept>
      <concept id="789990078839101572" name="linguistics.structure.GuardedPhrase" flags="ng" index="23JKde">
        <child id="789990078839184492" name="guard" index="23J4uA" />
        <child id="789990078839101573" name="phrase" index="23JKdf" />
      </concept>
      <concept id="8067012354256156364" name="linguistics.structure.LinguaPattern" flags="ng" index="2xOZSM">
        <reference id="8067012354256156365" name="concept" index="2xOZSN" />
        <child id="789990078841214055" name="aux" index="23BOYH" />
      </concept>
      <concept id="8067012354255311724" name="linguistics.structure.LiteralPhrase" flags="ng" index="2xS9Ii">
        <property id="789990078838930672" name="text" index="23G6sU" />
      </concept>
      <concept id="8067012354255311721" name="linguistics.structure.LinkRef" flags="ng" index="2xS9In">
        <reference id="8067012354255311722" name="link" index="2xS9Ik" />
      </concept>
      <concept id="2404695084977978723" name="linguistics.structure.IPattern" flags="ngI" index="1co$Kj">
        <child id="2404695084977978725" name="phrase" index="1co$Kl" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2xOZSM" id="6xdTYbPTorq">
    <ref role="2xOZSN" to="83xl:6xdTYbOE$GD" resolve="NuggetSpecial" />
    <node concept="23BOY$" id="31Vj1EU3GSB" role="23BOYH">
      <property role="TrG5h" value="nugget" />
      <node concept="23GdfO" id="31Vj1EU3GSC" role="1co$Kl">
        <node concept="23JKdb" id="31Vj1EU3GSD" role="23GdfP">
          <node concept="23JKde" id="31Vj1EU3GSE" role="23JKd8">
            <node concept="23GdfO" id="31Vj1EU3GSF" role="23JKdf">
              <node concept="2xS9Ii" id="31Vj1EU3GSJ" role="23GdfP">
                <property role="23G6sU" value="glitter" />
              </node>
              <node concept="2xS9Ii" id="4kPaCBjur3h" role="23GdfP">
                <property role="23G6sU" value="nugget" />
              </node>
            </node>
            <node concept="23C7c5" id="31Vj1EU3GSH" role="23J4uA">
              <ref role="23C6GS" to="83xl:6xdTYbOE$Kh" resolve="has_glitter" />
            </node>
          </node>
          <node concept="23JKde" id="31Vj1EU3GSR" role="23JKd8">
            <node concept="23GdfO" id="31Vj1EU3GSS" role="23JKdf">
              <node concept="2xS9Ii" id="31Vj1EU3GST" role="23GdfP">
                <property role="23G6sU" value="nugget" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="23GdfO" id="6xdTYbPTorr" role="1co$Kl">
      <node concept="2xS9Ii" id="6QOWwecMe2a" role="23GdfP">
        <property role="23G6sU" value="Nugget.discription" />
      </node>
      <node concept="23BoSC" id="31Vj1EU3GSL" role="23GdfP">
        <ref role="23BoSD" node="31Vj1EU3GSB" resolve="nugget" />
      </node>
      <node concept="2xS9Ii" id="23gm7ywG_eM" role="23GdfP">
        <property role="23G6sU" value="speciaal" />
      </node>
    </node>
    <node concept="23BOY$" id="6QOWwecMe6d" role="23BOYH">
      <property role="TrG5h" value="outrageous_override" />
      <node concept="23GdfO" id="6QOWwecMe6e" role="1co$Kl">
        <node concept="23JKdb" id="6QOWwecMe8O" role="23GdfP">
          <node concept="23JKde" id="6QOWwecMe8P" role="23JKd8">
            <node concept="23GdfO" id="6QOWwecMe8Q" role="23JKdf">
              <node concept="2xS9Ii" id="6QOWwecMe9i" role="23GdfP">
                <property role="23G6sU" value="bizar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xOZSM" id="1K$wnCm94vP">
    <ref role="2xOZSN" to="83xl:1K$wnCm94rA" resolve="DisplaySpecial" />
    <node concept="23GdfO" id="1K$wnCm94vQ" role="1co$Kl">
      <node concept="2xS9Ii" id="1K$wnCm94xV" role="23GdfP">
        <property role="23G6sU" value="a" />
      </node>
      <node concept="2xS9Ii" id="1K$wnCm94zs" role="23GdfP">
        <property role="23G6sU" value="special" />
      </node>
      <node concept="2xS9Ii" id="1K$wnCm94$x" role="23GdfP">
        <property role="23G6sU" value="display" />
      </node>
      <node concept="23Fm0F" id="1K$wnCm9h20" role="23GdfP">
        <ref role="2xS9Ik" to="jcj8:1XgufqNnplV" resolve="thing" />
        <node concept="23GdfO" id="1K$wnCm9h21" role="23E8Zc">
          <node concept="2xS9Ii" id="1K$wnCm9h6I" role="23GdfP">
            <property role="23G6sU" value="with" />
          </node>
          <node concept="2xS9Ii" id="1K$wnCm9h2Y" role="23GdfP">
            <property role="23G6sU" value="an" />
          </node>
          <node concept="2xS9Ii" id="1K$wnCm9h3N" role="23GdfP">
            <property role="23G6sU" value="special" />
          </node>
        </node>
        <node concept="23GdfO" id="1K$wnCm9h22" role="23E8Z2">
          <node concept="2xS9Ii" id="1K$wnCm9h7L" role="23GdfP">
            <property role="23G6sU" value="to" />
          </node>
          <node concept="2xS9Ii" id="1K$wnCm9h7Y" role="23GdfP">
            <property role="23G6sU" value="look" />
          </node>
          <node concept="2xS9Ii" id="1K$wnCm9h8l" role="23GdfP">
            <property role="23G6sU" value="at" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

