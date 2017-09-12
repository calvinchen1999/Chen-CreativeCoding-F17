size(450,600);
background(210,210,190);

int c; //column
int l; //line
for(l=1;l<60;l++){
  for(c=1;c<45;c++){
    noStroke();
    ellipse(10*c,10*l,10,10);
  }
}

int k=20; //left coat
for(int b=59;b>50;b-=1){
  for(int a=1;a<k;a+=1){
    fill(0,0,0);
    ellipse(10*a,10*b,10,10);
  }
  k--;
}

int kk=25; //right coat
for(int b=59;b>50;b--){
  for(int a=44;a>kk;a--){
    fill(0,0,0);
    ellipse(10*a,10*b,10,10);
  }
  kk++;
}

int kkk=8; //left hat
for(int b=50;b>=47;b--){
  for(int a=kkk;a<=11;a++){
    fill(0,0,0);
    ellipse(10*a,10*b,10,10);
  }
  kkk++;
}

int kkkk=37; //right hat
for(int b=50;b>=47;b--){
  for(int a=kkkk;a>=34;a--){
    fill(0,0,0);
    ellipse(10*a,10*b,10,10);
  }
  kkkk--;
}

int h=7; //left temple
for(int b=25;b>=15;b-=2){
  for(int a=7;a<=h;a++){
    fill(0,0,0);
    ellipse(10*a,10*b,10,10);
    ellipse(10*a,10*b-10,10,10);
  }
  h++;
}

int hh=38; //right temple
for(int b=25;b>=15;b-=2){
  for(int a=38;a>=hh;a--){
    fill(0,0,0);
    ellipse(10*a,10*b,10,10);
    ellipse(10*a,10*b-10,10,10);
  }
  hh--;
}

//right hair
for(int a=8;a<=13;a++){
  int b=13;
  fill(0,0,0);
  ellipse(10*a,10*b,10,10);
  ellipse(10*a+10,10*b-10,10,10);
}

//left hair
for(int a=37;a>=32;a--){
  int b=13;
  fill(0,0,0);
  ellipse(10*a,10*b,10,10);
  ellipse(10*a-10,10*b-10,10,10);
}

int hhh=9; //top hair
for(int b=11;b>=7;b--){
  for(int a=hhh;a<=45-hhh;a++){
    fill(0,0,0);
    ellipse(10*a,10*b,10,10);
  }
  hhh++;
}
for(int b=6;b>=4;b--){
  for(int a=hhh;a<=45-hhh;a++){
    fill(0,0,0);
    ellipse(10*a,10*b,10,10);
  }
  hhh+=2;
}

//glasses
for(int a=10;a<=19;a++){//1
  int b=25;
  ellipse(10*a,10*b,10,10);
}
for(int a=10;a<=19;a++){//2
  int b=31;
  ellipse(10*a,10*b,10,10);
}
for(int b=26;b<=30;b++){//3
  int a=9;
  ellipse(10*a,10*b,10,10);
}
for(int b=26;b<=30;b++){//4
  int a=20;
  ellipse(10*a,10*b,10,10);
}
for(int a=26;a<=35;a++){//5
  int b=25;
  ellipse(10*a,10*b,10,10);
}
for(int a=26;a<=35;a++){//6
  int b=31;
  ellipse(10*a,10*b,10,10);
}
for(int b=26;b<=30;b++){//7
  int a=36;
  ellipse(10*a,10*b,10,10);
}
for(int b=26;b<=30;b++){//8
  int a=25;
  ellipse(10*a,10*b,10,10);
}
for(int a=21;a<=25;a++){//central
  int b=26;
  ellipse(10*a,10*b,10,10);
  ellipse(10*a,10*b+10,10,10);
}