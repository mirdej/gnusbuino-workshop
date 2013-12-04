var r = 5;
var rr;
var u = 5;
var u_max = 10;
var pix_per_volts = 20
var max_r_length = 280;
var pix_per_ohm = max_r_length / 19;
var resistors = new Array(0,10,68,100,220,330,470,560,680,910,1000,2200,4700,10000,150000,1000000);

declareattribute('r');
declareattribute('u');

function nice_I(x) {
	
var s;
	if (x < 0.001) {
		s = Math.round(x * 10000)/10 + 'mA'
		}
	else s = Math.round((x * 1000)) + 'mA'
	return s;
}

function bang() {
	if (u > u_max) u = u_max;
	if (r > (resistors.length - 1)) r  = resistors.length - 1;
	rr = resistors[r];
	var i = u/rr;

	var startheight = Math.round(30+(u_max*pix_per_volts-u*pix_per_volts));
	var lineheight =  Math.round(30 + u*pix_per_volts);
	var r_length = Math.log(rr) * pix_per_ohm;
	if (r_length < 2) r_length = 2;
	
	var pensize = Math.sqrt(i * 1000);
	if (pensize > 200) pensize = 200;
	if (pensize < 1) pensize = 1;
	pensize = Math.round(pensize);
	
	outlet(0,'clear');
	outlet(0,'moveto',20,startheight);
	outlet(0,'write','U='+Math.round(u*10)/10+'V');
	outlet(0,'frameoval',50,startheight -5,60,startheight +5);
	outlet(0,'moveto',60,startheight-pensize/2);
	outlet(0,'pensize',pensize,pensize);
	outlet(0,'line',300 - pensize,0);
	
	outlet(0,'line',0,lineheight-pensize/2);
		outlet(0,'pensize',1,1);
	outlet(0,'move',pensize/2,pensize);	
	outlet(0,'line',0,5);
	outlet(0,'line',10,0);
	outlet(0,'line',-20,0);
	outlet(0,'move',0,12);
	outlet(0,'write','GND');
	outlet(0,'moveto',60 + 300 + 10,startheight);
	outlet(0,'write','I='+Math.round(i*1000000)/1000000+'A');
	outlet(0,'moveto',60 + 300 + 10,startheight + 20);
	outlet(0,'write','I='+nice_I(i));

	
	
	
	var a = 150 + 60;
	var b = startheight;
	var c = a + (r_length/2);	a = a  - (r_length/2);
	var d = b + 10; b = b - 10;
	outlet(0,'pensize',1,1);
	outlet(0,'frgb',255,255,255);
	outlet(0,'paintrect',a,b,c,d);
	outlet(0,'frgb',0,0,0);
	outlet(0,'framerect',a,b,c,d);
	outlet(0,'moveto',a,b);
	outlet(0,'write','R='+rr+' Ohm');


	
}


function old () {
	var startheight = Math.round(30+(u_max*pix_per_volts-u*pix_per_volts));
	var lineheight =  Math.round(30 + u*pix_per_volts + 50);
	
	outlet(0,'clear');
	outlet(0,'moveto',30,startheight);
	outlet(0,'write','U='+Math.round(u*10)/10+'V');
	outlet(0,'moveto',60,startheight);
	outlet(0,'line',100,0);
	//outlet(0,'pensize')
	outlet(0,'line',0,lineheight);
	var a = 160;
	var b = Math.round((startheight+(lineheight/2)));
	var c = a + 10;	a = a  - 10;
	var d = b + 30; b = b - 30;
	outlet(0,'frgb',255,255,255);
	outlet(0,'paintrect',a,b,c,d);
	outlet(0,'frgb',0,0,0);
	outlet(0,'framerect',a,b,c,d);
}