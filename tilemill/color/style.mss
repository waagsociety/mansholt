@gras:          #c8f67a;
@aardappelen:   #8e5816;
@mais:          #f6b21b;
@bloemen:       #eeab85;
@granen:        #b1dfa7;
@uien:          #bc80bd;
@fruit:         #fb8072;
@bieten:        #40a5ec;
@peulvruchten:  #ffffb3;
@zaden:         #5942ee;
@groenten:      #58dfc8;
@overig:        #dddddd;

Map {
  background-color: white;
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