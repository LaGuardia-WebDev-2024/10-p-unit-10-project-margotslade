setup = function() {
    size(400, 600); 
    background(190,198,240);
    



//horizontal ruler----
var x=0; // set counter variable
while(x<400){//while(condition true) do loop
  text(x,x,20);
  x+=50;// update counter variable
}

//vertical ruler | | | |
var y=0;//set counter variable
while(y<400){//while (condition ture) do loop
  text(y,0,y);
  y+=50//update counter variable
  }
  
  textSize(70)
  var x=0;
  while(x<400){
  text("😡",x,350);
  x+=80;
  }
   textSize(70)
  var x=0;
  while(x<400){
  text("😋",x,250);
  x+=90;
  }
    textSize(70)
  var x=0;
  while(x<400){
  text("😎",x,150);
  x+=90;
  }
     textSize(70)
  var x=0;
  while(x<500){
  text("🤣",x,450);
  x+=90;
  }
     textSize(70)
  var x=0;
  while(x<500){
  text("💩",x,550);
  x+=90;
  }
  textSize(70)
  var x=0;
  while(x<500){
  text("😉",x,50);
  x+=90;
  }
   textSize(70)
  var x=0;
  while(x<500){
  text("💩",x,550);
  x+=90;
  }
  //for(start;how long;change)
  for(var x=0;x<700;x+=40){line(0,x,4,x);
  }
  
  for(var i=0; i<700;i+=90){text('😍🤗🤩🤔',random(0,70),i);}
  
};






