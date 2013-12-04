outlets = 3;

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


function bang() {
	if (u > u_max) u = u_max;	

	var r_tot,i_tot;
	
	r_tot = 1 / r1 + 1/r2;
	r_tot = 1 / r_tot;
	
	i_tot = u/r_tot;
	
	var i1 = u/r1;
	var i2 = u/r2;
	
	outlet (0,'set',Math.round(r_tot),'Ohm');
	outlet(1,'set',nice_I(i1));
	outlet(2,'set',nice_I(i2));
}