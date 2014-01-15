@gras:          #b3de69;
@aardappelen:   #8e5816;
@mais:          #ffed6f;
@bloemen:       #fdb462;
@granen:        #8dd3c7;
@uien:          #bc80bd;
@fruit:         #ccebc5;
@bieten:        #80b1d3;
@peulvruchten:  #ffffb3;
@zaden:         #bebada;
@hennep:        #fccde5;
@groenten:      #fb8072;
@overig:        #2d2d2d;

Map {
  background-color: black;
}

#gewaspercelen {
 polygon-fill: @overig;

  [category="gras"] {
    polygon-fill: @gras;
  }
  [category="aardappelen"] {
    polygon-fill: @aardappelen;
  }
  [category="bloemen"] {
    polygon-fill: @bloemen;
  }
  [category="mais"] {
    polygon-fill: @mais;
  }
  [category="granen"] {
    polygon-fill: @granen;
  }
  [category="peulvruchten"] {
    polygon-fill: @peulvruchten;
  }  
  [category="fruit"] {
    polygon-fill: @fruit;
  }
  [category="uien"] {
    polygon-fill: @uien;
  }  
  [category="groenten"] {
    polygon-fill: @groenten;
  }
  [category="zaden"] {
    polygon-fill: @zaden;
  }
  [category="hennep"] {
    polygon-fill: @hennep;
  }
}

.outlines {
  line-color: white;
  line-opacity: 0.9;
  line-width: 2.3px;
  [zoom=15] {
    line-width: 3.5px;
  }
  [zoom=14] {
    line-width: 3px;
  }
  [zoom=9] {
    line-width: 2px;
  }
  [zoom=8] {
    line-width: 1.8px;
  }
}