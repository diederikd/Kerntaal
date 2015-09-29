<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0e0877b3-8770-4007-85ff-c6d54c0aea0e(Kerntaal.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ebc25b10-cc84-4e74-bdce-2dc8d9e066b3" name="Kerntaal" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="ebc25b10-cc84-4e74-bdce-2dc8d9e066b3" name="Kerntaal">
      <concept id="5565390809397180008" name="Kerntaal.structure.Objectivering" flags="ng" index="rqSGs">
        <reference id="5565390809397184753" name="feittype" index="rqZm5" />
      </concept>
      <concept id="5565390809397194168" name="Kerntaal.structure.ObjecttypeRef" flags="ng" index="rqX3c">
        <reference id="5565390809397194169" name="objecttype" index="rqX3d" />
      </concept>
      <concept id="7238244235573579217" name="Kerntaal.structure.Gebeurtenistype" flags="ng" index="I$Ekp" />
      <concept id="7238244235573579259" name="Kerntaal.structure.Omstandigheidstype" flags="ng" index="I$EkN" />
      <concept id="7238244235573570721" name="Kerntaal.structure.Context" flags="ng" index="I$GhD">
        <child id="7238244235573570724" name="feittype" index="I$GhG" />
        <child id="7238244235573570726" name="objecttype" index="I$GhI" />
      </concept>
      <concept id="7238244235573559951" name="Kerntaal.structure.Feittype" flags="ng" index="I$ID7">
        <child id="7238244235573559957" name="rol" index="I$IDt" />
      </concept>
      <concept id="7238244235573559963" name="Kerntaal.structure.Objecttype" flags="ng" index="I$IDj" />
      <concept id="7238244235573559956" name="Kerntaal.structure.Rol" flags="ng" index="I$IDs">
        <child id="5565390809397194157" name="type" index="rqX3p" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="I$GhD" id="6hNqcxaSrph">
    <property role="TrG5h" value="WA" />
    <node concept="I$Ekp" id="4OWfnhmlVp3" role="I$GhG">
      <property role="TrG5h" value="verzoeken aanpassing arbeidsduur" />
      <node concept="I$IDs" id="4OWfnhmm3xg" role="I$IDt">
        <property role="TrG5h" value="overeenkomst" />
        <node concept="rqSGs" id="4OWfnhmm3$4" role="rqX3p">
          <ref role="rqZm5" node="4OWfnhmm3xq" resolve="arbeidsovereenkomst" />
        </node>
      </node>
      <node concept="I$IDs" id="4OWfnhmm3$7" role="I$IDt">
        <property role="TrG5h" value="gewenste arbeidsduur" />
        <node concept="rqX3c" id="4OWfnhmm3$d" role="rqX3p">
          <ref role="rqX3d" node="6hNqcxaSsQZ" resolve="arbeidsduur" />
        </node>
      </node>
    </node>
    <node concept="I$ID7" id="4OWfnhmm3xd" role="I$GhG" />
    <node concept="I$EkN" id="4OWfnhmm3xq" role="I$GhG">
      <property role="TrG5h" value="arbeidsovereenkomst" />
      <node concept="I$IDs" id="4OWfnhmm3xC" role="I$IDt">
        <property role="TrG5h" value="werknemer" />
        <node concept="rqX3c" id="4OWfnhmm3xM" role="rqX3p">
          <ref role="rqX3d" node="6hNqcxaSrpi" resolve="persoon" />
        </node>
      </node>
      <node concept="I$IDs" id="4OWfnhmm3zK" role="I$IDt">
        <property role="TrG5h" value="werkgever" />
        <node concept="rqX3c" id="4OWfnhmm3zQ" role="rqX3p">
          <ref role="rqX3d" node="6hNqcxaSrpi" resolve="persoon" />
        </node>
      </node>
      <node concept="I$IDs" id="4OWfnhmm3zT" role="I$IDt">
        <property role="TrG5h" value="arbeidsduur" />
        <node concept="rqX3c" id="4OWfnhmm3$1" role="rqX3p">
          <ref role="rqX3d" node="6hNqcxaSsQZ" resolve="arbeidsduur" />
        </node>
      </node>
    </node>
    <node concept="I$ID7" id="4OWfnhmm3xx" role="I$GhG" />
    <node concept="I$Ekp" id="4OWfnhmm3$w" role="I$GhG">
      <property role="TrG5h" value="geboren worden" />
      <node concept="I$IDs" id="4OWfnhmm3_2" role="I$IDt">
        <property role="TrG5h" value="persoon" />
        <node concept="rqX3c" id="4OWfnhmm3_6" role="rqX3p">
          <ref role="rqX3d" node="6hNqcxaSrpi" resolve="persoon" />
        </node>
      </node>
    </node>
    <node concept="I$ID7" id="4OWfnhmm3$L" role="I$GhG" />
    <node concept="I$EkN" id="4OWfnhmm3_t" role="I$GhG">
      <property role="TrG5h" value="in leven zijn" />
      <node concept="I$IDs" id="4OWfnhmm3A7" role="I$IDt">
        <property role="TrG5h" value="persoon" />
        <node concept="rqX3c" id="4OWfnhmm3Ab" role="rqX3p">
          <ref role="rqX3d" node="6hNqcxaSrpi" resolve="persoon" />
        </node>
      </node>
    </node>
    <node concept="I$ID7" id="4OWfnhmm3_M" role="I$GhG" />
    <node concept="I$IDj" id="6hNqcxaSrpi" role="I$GhI">
      <property role="TrG5h" value="persoon" />
    </node>
    <node concept="I$IDj" id="6hNqcxaSsQZ" role="I$GhI">
      <property role="TrG5h" value="arbeidsduur" />
    </node>
  </node>
</model>

