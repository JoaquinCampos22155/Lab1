<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:49c6fbc6-f7ed-496b-889e-d466a645c4a3(Shapes.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="e5eac66b-2950-4d53-84e4-251b08c5a5c1" name="Shapes" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="e5eac66b-2950-4d53-84e4-251b08c5a5c1" name="Shapes">
      <concept id="3120696256459136565" name="Shapes.structure.Canvas" flags="ng" index="xrqU3">
        <child id="3120696256459136568" name="shapes" index="xrqUe" />
      </concept>
      <concept id="3120696256459136561" name="Shapes.structure.Square" flags="ng" index="xrqU7">
        <property id="3120696256459136564" name="size" index="xrqU2" />
        <property id="3120696256459136562" name="upperLeftX" index="xrqU4" />
        <property id="3120696256459136563" name="upperLeftY" index="xrqU5" />
      </concept>
      <concept id="3120696256459136553" name="Shapes.structure.Circle" flags="ng" index="xrqUv">
        <property id="3120696256459136558" name="y" index="xrqUo" />
        <property id="3120696256459136559" name="radius" index="xrqUp" />
        <property id="3120696256459136557" name="x" index="xrqUr" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="xrqU3" id="2HeWboa8XVt">
    <property role="TrG5h" value="MyDrawing" />
    <node concept="xrqUv" id="2HeWboa8XVv" role="xrqUe">
      <property role="xrqUr" value="10" />
      <property role="xrqUo" value="20" />
      <property role="xrqUp" value="30" />
    </node>
    <node concept="xrqUv" id="2HeWboa9iY1" role="xrqUe">
      <property role="xrqUr" value="20" />
      <property role="xrqUo" value="20" />
      <property role="xrqUp" value="10" />
    </node>
    <node concept="xrqU7" id="7RrYBBcaLeC" role="xrqUe">
      <property role="xrqU4" value="300" />
      <property role="xrqU5" value="300" />
      <property role="xrqU2" value="80" />
    </node>
  </node>
</model>

