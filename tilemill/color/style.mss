@default:       #2d2d2d;

@gras:          #8dd3c7;
@aardappelen:   #ffffb3;
@bonen:         #bebada;
@bos:           #fb8072;
@mais:          #80b1d3;
@bloemen:       #fdb462;
@granen:        #b3de69;
@erwten:        #fccde5;
@uien:          #bc80bd;
@fruit:         #ccebc5;
//#ffed6f
//#2d2d2d

// bieten, zaden, hennep, heide, soja

//Van Jules:
//gras
//aardappelen
//bieten
//granen
//mais
//peulvruchten > soja, bonen, erwten, zaden
//bloemen
//fruit
//hennep
//uien
//groeten > Groenten open grond (deze heeft nog geen eigen categorie)
//bos
//heide

Map {
	background-color: black;
}

#gewaspercelen {
  /*polygon-fill: black;
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
  }*/
  
 polygon-fill: @default;

  [category="gras"] {
    polygon-fill: @gras;
  }
  [category="aardappelen"] {
    polygon-fill: @aardappelen;
  }
  [category="bonen"] {
    polygon-fill: @bonen;
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
  [category="erwten"] {
    polygon-fill: @erwten;
  }  
  [category="fruit"] {
    polygon-fill: @fruit;
  }
  [category="uien"] {
    polygon-fill: @uien;
  }  
  [category="bos"] {
    polygon-fill: @bos;
  }
}

.outlines {
  line-color: black;
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