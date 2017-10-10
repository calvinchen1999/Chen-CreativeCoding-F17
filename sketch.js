
// Partner is Calvin Chen
var r;
function setup(){

	createCanvas(900,900);

}

function draw(){
	background(255, 207, 104);
// rotation
var mapRot = map(mouseX, 0, width, 0, 2*PI);
//Shape within Matrix 
push();

translate(mouseX,mouseY);

if (mouseIsPressed) {
	rotate(mapRot)
	createStar(0, 0, 7);
}

pop();

}
//click mouse and star stamp
	function createStar(x, y, points){

var mapColor = map(mouseX,0, width, 150, 255);
var mapColor1 = map(mouseX,0, width, 100, 150);
var mapColor2 = map(mouseX,0, width, 170, 255);
var mapColor0 = map(mouseX,0, width,0, 255);

	r = ((2*PI)/points);
//star
	fill(0,0,mapColor0);
		beginShape();
		for(var i = 0; i < (2*PI) ; i += r){
			var a = x + cos(i)*15;
			var b = y + sin(i)*15;
			var c = x + cos(i+(r/2))*30;
			var d = y + sin(i+(r/2))*30;
			vertex(a,b);
			vertex(c,d);

		}
		endShape(CLOSE);
		// Circle
	fill(mapColor, mapColor1, mapColor2);

		ellipse(0,0,30,30);
		

	}

