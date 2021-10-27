//size(300, 400);
fullScreen(); 
color black=#000000, white=#FFFFFF, yellow=#F5CE07, purple=#DB00F5, yellowNight=#F5CE00, purpleNight=#DB0096;
float x=displayWidth*1/4, y=displayHeight*1/4, widthRect=displayWidth*1/2;
float heightRect=displayHeight*1/2;
int thin=displayWidth*1/150, thick=2*thin;
background(black)
stroke(yellowNight)
strokeWeight(thick)
rect(x, y, widthRect, heightRect);
