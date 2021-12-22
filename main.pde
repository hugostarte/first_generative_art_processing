int i = 0;
background(0);
blendMode(ADD);
while (i < 100){
  i= i+1;
  int j = 0;
  while(j<100){
    j= j+1;
    float squareSize = random(10);
    float dist = random(10);
    int posX = i*10;
    int posY = j*10;
    float col = random(255);
    for (int k = 0; k < 3; k=k+1) {
      if(k == 0){
        fill(col,0,0);
       }
       if(k == 1){
          fill(0,col,0);
       } if(k == 2){
          fill(0,0,col);
       }
      rotate(PI*i*j*10);
      rect(400+posX +k*dist ,posY + k*dist-400, squareSize, squareSize);
    }
  }
}
size(800, 800);



