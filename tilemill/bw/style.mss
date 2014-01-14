@outlines: rgb(240, 0, 3);

Map {
  background-color: white;
}

#gewaspercelen {
  polygon-fill: black;
  line-color: white;
  line-width: 0;
  [zoom=10] {
    line-width: 0.02px;
  }
  [zoom=11] {
    line-width: 0.05px;
  }
  [zoom=12] {
    line-width: 0.2px;
  }
  [zoom=13] {
    line-width: 0.5px;
  }
  [zoom=14] {
    line-width: 0.7px;
  }
  [zoom=15] {
    line-width: 0.9px;
  }
}

.outlines {
  line-color: @outlines;
  line-width: 2px;
  [zoom=15] {
    line-width: 3px;
  }
  [zoom=14] {
    line-width: 2.5px;
  }
  [zoom=9] {
    line-width: 1.7px;
  }
  [zoom=8] {
    line-width: 1.2px;
  }
}