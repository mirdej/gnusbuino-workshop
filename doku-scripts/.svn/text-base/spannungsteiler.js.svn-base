var r1 = 5;
var r2 = 5;
var rr;
var u = 10;
var u_max = 10;
var pix_per_volts = 20
var max_r_length = 280;
var pix_per_ohm = max_r_length / 19;
var resistors = new Array(0,10,68,100,220,330,470,560,680,910,1000,2200,4700,10000,150000,1000000);

declareattribute('r1');
declareattribute('r2');
declareattribute('u');

function nice_I(x) {
	
	var s;
	if (x < 0.001) {
		s = Math.round(x * 10000)/10 + 'mA'
		}
	else s = Math.round((x * 1000)) + 'mA'
	return s;
}

function draw_triangle(down) {
	if (down) {
		outlet(0,'move',3,-3);
		outlet(0,'line',-3,3);
		outlet(0,'line',-3,-3);
		outlet(0,'move',3,3);
	} else {
		outlet(0,'move',3,3);
		outlet(0,'line',-3,-3);
		outlet(0,'line',-3,3);
		outlet(0,'move',3,-3);
	}
}

function bang() {
	if (u > u_max) u = u_max;	
	rr1 = Math.round(r1*100);
	rr2 = Math.round(r2*100);
	rr_tot = rr1+rr2;
	var i = u/rr_tot;
	var u1 = i * rr1;
	var u2 = i * rr2;

	var startheight = Math.round(30+(u_max*pix_per_volts-u*pix_per_volts));
	var r1_length = Math.sqrt(rr1/100) * pix_per_ohm;
	if (r1_length < 2) r1_length = 2;
	var r2_length = Math.sqrt(rr2/100) * pix_per_ohm;
	if (r2_length < 2) r2_length = 2;
	
	var pensize = Math.sqrt(i * 1000);
	if (pensize > 200) pensize = 200;
	if (pensize < 1) pensize = 1;
	pensize = Math.round(pensize);
	
	outlet(0,'clear');
	outlet(0,'frgb',0,0,0);
	outlet(0,'moveto',10,startheight);
	outlet(0,'write','U='+Math.round(u*10)/10+'V');
	outlet(0,'moveto',20,startheight+14);
	
	// draw first line
	outlet(0,'frameoval',50,startheight -5,60,startheight +5);
	outlet(0,'moveto',60,startheight-pensize/2);
	outlet(0,'pensize',pensize,pensize);
	outlet(0,'line',300 - pensize,0);
	
	
	var lineheight =  Math.round(u1*pix_per_volts);
	outlet(0,'line',0,lineheight-pensize/2);
	
	
	
		outlet(0,'pensize',pensize,pensize);

	// next horizontal
	outlet(0,'line',300 - pensize,0);
	lineheight =  Math.round(u2*pix_per_volts);
	outlet(0,'line',0,lineheight-pensize/2);

	outlet(0,'pensize',1,1);
	outlet(0,'move',pensize/2,pensize);	
	outlet(0,'line',0,5);
	outlet(0,'line',10,0);
	outlet(0,'line',-20,0);
	outlet(0,'move',0,12);
	outlet(0,'write','GND');
	
	outlet(0,'moveto',60 + 300 + 10,startheight);
outlet(0,'write','R total = R1 + R2 = '+rr_tot+' Ohm');
	outlet(0,'moveto',60 + 300 + 10,startheight + 20);
	outlet(0,'write','I = U total / R total = '+ nice_I(i));

	
	// draw resistors
		// draw resistor
	var a = 150 + 60;
	var b = startheight;
	var c = a + (r1_length/2);	a = a  - (r1_length/2);
	var d = b + 10; b = b - 10;
	outlet(0,'pensize',1,1);
	outlet(0,'frgb',255,255,255);
	outlet(0,'paintrect',a,b,c,d);
	outlet(0,'frgb',0,0,0);
	outlet(0,'framerect',a,b,c,d);
	outlet(0,'moveto',a,b);
	outlet(0,'write','R1='+rr1+' Ohm');

	a = 450 + 60;
	b = startheight + Math.round(u1*pix_per_volts) - pensize/2;
	c = a + (r2_length/2);	a = a  - (r2_length/2);
	d = b + 10; b = b - 10;
	outlet(0,'pensize',1,1);
	outlet(0,'frgb',255,255,255);
	outlet(0,'paintrect',a,b,c,d);
	outlet(0,'frgb',0,0,0);
	outlet(0,'framerect',a,b,c,d);
	outlet(0,'moveto',a,b);
	outlet(0,'write','R2='+rr2+' Ohm');

	outlet(0,'frgb',255,50,50);
	outlet(0,'moveto',70,startheight+pensize/2+2);

	draw_triangle(0);
	outlet(0,'line',0, Math.round(u1*pix_per_volts)- pensize - 4 );
	draw_triangle(1);
	
	outlet(0,'move',-10,2);
	outlet(0,'line',290,0);
	outlet(0,'move',-280,2);
	draw_triangle(0);
	outlet(0,'line',0, Math.round(u2*pix_per_volts)- pensize - 4 );
	draw_triangle(1);



	
	outlet(0,'moveto',76,startheight+Math.round(u1*pix_per_volts)/2);
	outlet(0,'write','U1= R1 * I ='+Math.round(u1*10)/10+'V');
	outlet(0,'moveto',76,Math.round(30+(u_max*pix_per_volts-u2*pix_per_volts/2)));
	outlet(0,'write','U2= R2 * I ='+Math.round(u2*10)/10+'V');


	
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