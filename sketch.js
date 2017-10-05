//A series of 3 rectangles in a row, each rotated to a different angle.
//The same series of rectangles, made with a for loop controlling their rotation angle.

function setup(){
	createCanvas(1000,500);
	background(255);
}

function draw(){
	var rot = map(mouseY,0,1000,0,PI);
    rotate(rot);
	fill(0);
	noStroke();
    rect(100,200,100,100);
    rect(300,200,100,100);
    rect(500,200,100,100);
}