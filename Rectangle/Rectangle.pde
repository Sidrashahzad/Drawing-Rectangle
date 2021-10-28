//size(300, 400);
fullScreen(); 
color black=#000000, white=#FFFFFF, yellow=#F5CE07, purple=#DB00F5, yellowNight=#F5CE00, purpleNight=#DB0096;
color colourStroke , colourFill, backgroundColour;
float x=displayWidth*1/4, y=displayHeight*1/4, widthRect=displayWidth*1/2;
float heightRect=displayHeight*1/2;
int thin=displayWidth*1/150, thick=2*thin;
Boolean NightMode=true;//off for false
Boolean randombackground = true;//off for false
  if (randombackground == true){
    backgroundColour= color(random(0,255),random(0,255),random(0,255) );
  } else { backgroundColour=black;
}
  
  
background(backgroundColour);
strokeWeight(thick);
if (NightMode== true){
 colourStroke= yellowNight;
 colourFill = purpleNight ;
}
else 
{colourStroke= yellow;
colourFill = purple;
}
stroke(colourStroke);
fill(colourFill);
rect(x, y, widthRect, heightRect);
