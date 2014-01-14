@overig:       #2d2d2d;
@gras:          #8dd3c7;
@aardappelen:   #ffffb3;
@mais:          #80b1d3;
@bloemen:       #fdb462;
@granen:        #b3de69;
@uien:          #bc80bd;
@fruit:         #ccebc5;
@bieten:        #ffed6f;
@peulvruchten:  #cdad0d;
@zaden:         #bebada;
@hennep:        #fccde5;
@groenten:      #fb8072;

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