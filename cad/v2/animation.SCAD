/* Quadrup�de - 15/07/2011 
-------------------------------------------------------- */
include<parametres.scad>;
include<assemblage.scad>;

// rho = AH/3; 
// theta = 0;
// phi = 0;
// i = 0;
// j = 0;
// k = 0;
//
// x1 = 0;
// y1 = 140;
// z1 = 90;
//
// x2 = 0;
// y2 = 140;
// z2 = 90;
//
// x3 = 0;
// y3 = 140;
// z3 = 90;
//
// x4 = 0;
// y4 = 140;
// z4 = 90;
color([0.8,0.8,0.8]) translate([0,0,-90]) cube([1000,400,1],true); //sol
color([0.6,0.6,0.6]) translate([0,100,-90]) cube([1000,3,3],true); //sol
color([0.6,0.6,0.6]) translate([0,-100,-90]) cube([1000,3,3],true); //sol
//partInf(AH/3,0,0,	0,0,0,		0,140,90,		0,140,90,		0,140,90,		0,140,90);


/*  Routines 
================================ */

/**
     Se d�place dans la direction donn�e en conservant l'orientation.************/
//walk();
module walkA(){

//4,1,2,3
  if($t<=1/i){
  partInf(AH/3,0,0,	0,0,0,		0,140,90,		0,140,90,		0,140,90,		0,140,90);
  } 
  if($t>1/i && $t<=2*1/i){
  partInf(AH/3,0,0,	0,0,0,		0,140,90,		0,140,90,		0,140,90,		0,140,90);
  }
  if($t>2*1/i && $t<=3*1/i){
  partInf(AH/3,0,0,	0,0,0,		0,140,90,		0,140,90,		0,140,90,		0,140,90);
  }
  if($t>3*1/i && $t<=4*1/i){
  partInf(AH/3,0,0,	0,0,0,		0,140,90,		0,140,90,		0,140,90,		0,140,90);
  }
  if($t>4*1/i && $t<=5*1/i){
  partInf(AH/3,0,0,	0,0,0,		0,140,90,		0,140,90,		0,140,90,		0,140,90);
  }
  if($t>5*1/i && $t<=6*1/i){
  partInf(AH/3,0,0,	0,0,0,		0,140,90,		0,140,90,		0,140,90,		0,140,90);
  }
  if($t>6*1/i && $t<=7*1/i){
  partInf(AH/3,0,0,	0,0,0,		0,140,90,		0,140,90,		0,140,90,		0,140,90);
  }
  if($t>7*1/i && $t<=8*1/i){
  partInf(AH/3,0,0,	0,0,0,		0,140,90,		0,140,90,		0,140,90,		0,140,90);
  }
  if($t>8*1/i && $t<=9*1/i){
  partInf(AH/3,0,0,	0,0,0,		0,140,90,		0,140,90,		0,140,90,		0,140,90);
  }
  if($t>9*1/i && $t<=10*1/i){
  partInf(AH/3,0,0,	0,0,0,		0,140,90,		0,140,90,		0,140,90,		0,140,90);  //////
  }
  if($t>10*1/i && $t<=11*1/i){
  partInf(AH/3,0,0,	0,0,0,		0,140,90,		0,140,90,		0,140,90,		0,140,90);
  }
  if($t>11*1/i && $t<=12*1/i){
  partInf(AH/3,0,0,	0,0,0,		0,140,90,		0,140,90,		0,140,90,		0,140,90);
  }
  if($t>12*1/i && $t<=13*1/i){
  partInf(AH/3,0,0,	0,0,0,		0,140,90,		0,140,90,		0,140,90,		0,140,90);
  }
  if($t>13*1/i && $t<=14*1/i){
  partInf(AH/3,0,0,	0,0,0,		0,140,90,		0,140,90,		0,140,90,		0,140,90);
  }
  if($t>14*1/i && $t<=15*1/i){
  partInf(AH/3,0,0,	0,0,0,		0,140,90,		0,140,90,		0,140,90,		0,140,90);
  }
  if($t>15*1/i && $t<=16*1/i){
  partInf(AH/3,0,0,	0,0,0,		0,140,90,		0,140,90,		0,140,90,		0,140,90);
  }
  if($t>16*1/i && $t<=17*1/i){
  partInf(AH/3,0,0,	0,0,0,		0,140,90,		0,140,90,		0,140,90,		0,140,90);
  }
  if($t>17*1/i && $t<=18*1/i){
  partInf(AH/3,0,0,	0,0,0,		0,140,90,		0,140,90,		0,140,90,		0,140,90);
  }

  i=18;
  echo("nombre d'images : " ,i);

}

/**
     S��tire en jouant sur l�angle du corps. *********/
idle1();
module idle1(){

  if($t<=1/i){
  partInf(AH/3,0,0,	0,0,0,		0,140,90,		0,140,90,		0,140,90,		0,140,90);
  } 
  if($t>1/i && $t<=2*1/i){
  partInf(AH/3,30,0,	0,0,-2,		0,140,90,		0,140,90,		0,140,90,		0,140,90);
  }
  if($t>2*1/i && $t<=3*1/i){
  partInf(AH/3,60,0,	0,0,-4,		0,140,90,		0,140,90,		0,140,90,		0,140,90);
  }
  if($t>3*1/i && $t<=4*1/i){
  partInf(AH/3,30,0,	0,0,0,		0,140,90,		0,140,90,		0,140,90,		0,140,90);
  }
  if($t>4*1/i && $t<=5*1/i){
  partInf(AH/3,0,0,	0,0,-3,		0,140,90,		0,140,90,		0,140,90,		0,140,90);
  }
  if($t>5*1/i && $t<=6*1/i){
  partInf(AH/3,-30,0,	0,0,0,		0,140,90,		0,140,90,		0,140,90,		0,140,90);
  }
  if($t>6*1/i && $t<=7*1/i){
  partInf(AH/3,-60,0,	0,0,0,		0,140,90,		0,140,90,		0,140,90,		0,140,90);
  }
  if($t>7*1/i && $t<=8*1/i){
  partInf(AH/3,-30,0,	0,0,-6,		0,140,90,		0,140,90,		0,140,90,		0,140,90);
  }
  if($t>8*1/i && $t<=9*1/i){
  partInf(AH/3,10,0,	0,0,-3,		0,140,90,		0,140,90,		0,140,90,		0,140,90);
  }

  i=9;
  echo("nombre d'images : " ,i);
}

/**
      Pi�tine.******************/
//idle2();
module idle2(){

  if($t<=1/i){
  partInf(AH/3,0,0,	0,0,0,		0,140,90,		0,140,90,		0,140,90,		0,140,90);
  } 
  if($t>1/i && $t<=2*1/i){
  partInf(AH/3,0,0,	10,10,0,		0,140,90,		0,140,90,		0,140,70,		0,140,90);
  }
  if($t>2*1/i && $t<=3*1/i){
  partInf(AH/3,0,0,	5,5,0,		0,140,90,		0,140,90,		0,160,70,		0,140,90);
  }
  if($t>3*1/i && $t<=4*1/i){
  partInf(AH/3,0,0,	-5,-5,0,		0,140,80,		0,140,90,		0,160,90,		0,140,90);
  }
  if($t>4*1/i && $t<=5*1/i){
  partInf(AH/3,0,0,	-10,-10,0,		10,120,70,		0,140,90,		0,160,90,		0,140,90);
  }
  if($t>5*1/i && $t<=6*1/i){
  partInf(AH/3,0,0,	5,-5,0,		10,120,90,		0,140,80,		0,160,90,		0,140,90);
  }
  if($t>6*1/i && $t<=7*1/i){
  partInf(AH/3,0,0,	10,-10,0,		10,120,90,		15,140,70,		0,160,90,		0,140,90);
  }
  if($t>7*1/i && $t<=8*1/i){
  partInf(AH/3,0,0,	0,0,0,		10,120,90,		15,140,90,		0,160,90,		0,140,80);
  }
  if($t>8*1/i && $t<=9*1/i){
  partInf(AH/3,0,0,	-10,5,0,		10,120,90,		15,140,90,		0,160,90,		-10,145,80);
  }
  if($t>9*1/i && $t<=10*1/i){
  partInf(AH/3,0,0,	0,0,0,		10,120,70,		15,140,90,		0,160,90,		-10,145,90);  //////
  }
  if($t>10*1/i && $t<=11*1/i){
  partInf(AH/3,0,0,	-5,-8,0,		0,130,80,		15,140,90,		0,160,90,		-10,145,90);
  }
  if($t>11*1/i && $t<=12*1/i){
  partInf(AH/3,0,0,	6,10,0,		0,140,90,		15,140,90,		0,160,70,		-10,145,90);
  }
  if($t>12*1/i && $t<=13*1/i){
  partInf(AH/3,0,0,	2,5,0,		0,140,90,		15,140,90,		0,150,80,		-10,145,90);
  }
  if($t>13*1/i && $t<=14*1/i){
  partInf(AH/3,0,0,	0,8,0,		0,140,90,		15,140,90,		0,140,90,		-5,140,75);
  }
  if($t>14*1/i && $t<=15*1/i){
  partInf(AH/3,0,0,	0,5,0,		0,140,90,		15,140,90,		0,140,90,		0,140,80);
  }
  if($t>15*1/i && $t<=16*1/i){
  partInf(AH/3,0,0,	0,0,0,		0,140,90,		15,140,90,		0,140,90,		0,140,90);
  }
  if($t>16*1/i && $t<=17*1/i){
  partInf(AH/3,0,0,	5,-6,0,		0,140,90,		15,140,70,		0,140,90,		0,140,90);
  }
  if($t>17*1/i && $t<=18*1/i){
  partInf(AH/3,0,0,	5,-6,0,		0,140,90,		2,140,84,		0,140,90,		0,140,90);
  }

  i=18;
  echo("nombre d'images : " ,i);
}

/**
*  S��tire en jouant sur la hauteur du corps.
*/
//idle3();
module idle3(){

  if($t<=1/i){
    partInf(AH/3,0,0,	0,0,0,		0,140,90,		0,140,90,		0,140,90,		0,140,90);
  } 
  if($t>1/i && $t<=2*1/i){
    partInf(AH/3,0,0,	5,0,15,		0,140,90,		0,140,90,		0,140,90,		0,140,90);
  }
  if($t>2*1/i && $t<=3*1/i){
    partInf(AH/3,0,0,	0,0,-15,		0,140,90,		0,140,90,		0,140,90,		0,140,90);
  }
  if($t>3*1/i && $t<=4*1/i){
    partInf(AH/3,0,0,	-5,10,0,		0,140,90,		0,140,90,		0,140,90,		0,140,90);
  }
  if($t>4*1/i && $t<=5*1/i){
    partInf(AH/3,0,0,	0,-10,0,		0,140,90,		0,140,90,		0,140,90,		0,140,90);
  }
  if($t>5*1/i && $t<=6*1/i){
    partInf(AH/3,0,0,	5,0,-5,		0,140,90,		0,140,90,		0,140,90,		0,140,90);
  }
  if($t>6*1/i && $t<=7*1/i){
    partInf(AH/3,0,0,	0,0,5,		0,140,90,		0,140,90,		0,140,90,		0,140,90);
  }
  if($t>7*1/i && $t<=8*1/i){
    partInf(AH/3,0,0,	-5,0,-10,		0,140,90,		0,140,90,		0,140,90,		0,140,90);
  }
  if($t>8*1/i && $t<=9*1/i){
    partInf(AH/3,0,0,	0,0,-15,		0,140,90,		0,140,90,		0,140,90,		0,140,90);
  }
  if($t>9*1/i && $t<=10*1/i){
    partInf(AH/3,0,0,	0,-10,-5,		0,140,90,		0,140,90,		0,140,90,		0,140,90);
  }

  i=10;
  echo("nombre d'images : " ,i);
}




























//
//
///**
//*  Tourne sur lui m�me mais les pieds restent immobiles.
//*/
////rotationFixe();
//module rotationFixe(){
//
//}
//
//
///**
//*  Tourne sur lui m�me.
//*/
//module rotation(){
//
//}
//
///**
//*  Se d�place en avant puis s'oriente.
//*/
//module marche(){
//
//}
//
//
///**
//*  Se d�place en avant puis s'oriente.
//*/
//module marche(){
//
//}
