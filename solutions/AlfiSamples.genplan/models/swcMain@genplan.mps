<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a99c7530-e7d3-4301-a006-aae1df0865e8(swcMain@genplan)">
  <persistence version="9" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="3" />
  </languages>
  <imports>
    <import index="6bqz" ref="r:75caa73f-e0c5-471b-ac24-6a78e8dcbea7(toAlf@genplan)" />
    <import index="5ya6" ref="r:f7aff45d-10c8-40bc-9edb-f306b1fca829(toJava@genplan)" />
    <import index="zbbw" ref="r:326713b7-0933-4cae-9a98-945b7d8d355e(toCpp@genplan)" />
    <import index="vw7t" ref="r:202331c0-2819-41a9-9114-c202e59403b2(toCs@genplan)" />
  </imports>
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="3705377275350227759" name="jetbrains.mps.lang.generator.plan.structure.IncludePlan" flags="ng" index="NozSJ">
        <reference id="3705377275350227762" name="plan" index="NozSM" />
      </concept>
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="3167863533095527371" name="jetbrains.mps.lang.generator.plan.structure.Fork" flags="ng" index="10T23i">
        <reference id="3167863533095527372" name="plan" index="10T23l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="6uQxlEewyzt">
    <property role="TrG5h" value="SwcMain.genplan" />
    <node concept="10T23i" id="6uQxlEewyzu" role="2VgMA7">
      <ref role="10T23l" to="6bqz:6uQxlEewy$y" resolve="SwcToAlf.genplan" />
    </node>
    <node concept="10T23i" id="1CWniaWhh9y" role="2VgMA7">
      <ref role="10T23l" to="zbbw:6uQxlEewyAL" resolve="SwcToCpp.genplan" />
    </node>
    <node concept="10T23i" id="6RhH0UX$Qme" role="2VgMA7">
      <ref role="10T23l" to="vw7t:6uQxlEewyAL" resolve="SwcToCs.genplan" />
    </node>
    <node concept="NozSJ" id="6uQxlEewyzv" role="2VgMA7">
      <ref role="NozSM" to="5ya6:6uQxlEewyAL" resolve="SwcToJava.genplan" />
    </node>
  </node>
</model>

