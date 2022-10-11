int rows = 500; // Assign to a number between 10 and 1000 that is a multiple of 10.
int columns = 500; // Assign to a number between 10 and 1000 that is a multiple of 10.
int pixelSize = 10;// Assign to an integer that is divisible by 10.
int[][] matrix = new int[rows][columns]; 

public void settings(){
  size(columns, rows); 
  
  // Assign individual indices of the matrix to 0s and 1s to recreate your pixel art!
  // An example is found below.
  matrix[0][24]=6;
  matrix[0][25]=6;
  matrix[0][26]=6;
  matrix[0][27]=6;
  matrix[0][28]=6;
  matrix[1][23]=6;
  matrix[1][24]=0;
  matrix[1][25]=0;
  matrix[1][26]=7;
  matrix[1][27]=7;
  matrix[1][28]=13;
  matrix[2][22]=6;
  matrix[2][23]=0;
  matrix[2][24]=2;
  matrix[2][25]=2;
  matrix[2][26]=2;
  matrix[2][27]=7;
  matrix[2][28]=13;
  matrix[3][21]=2;
  matrix[3][22]=0;
  matrix[3][23]=2;
  matrix[3][24]=1;
  matrix[3][25]=1;
  matrix[3][26]=2;
  matrix[3][27]=8;
  matrix[3][28]=13;
  matrix[4][20]=2;
  matrix[4][21]=0;
  matrix[4][22]=7;
  matrix[4][23]=0;
  matrix[4][24]=0;
  matrix[4][25]=1;
  matrix[4][26]=2;
  matrix[4][27]=8;
  matrix[4][28]=;
  matrix[5][19]=;
  matrix[5][20]=;
  matrix[5][21]=;
  matrix[5][22]=;
  matrix[5][23]=;
  matrix[5][24]=;
  matrix[5][25]=;
  matrix[5][26]=;
  matrix[5][27]=;
  matrix[5][28]=;
  matrix[6][18]=;
  matrix[6][19]=;
  matrix[6][20]=;
  matrix[6][21]=;
  matrix[6][22]=;
  matrix[6][23]=;
  matrix[6][24]=;
  matrix[6][25]=;
  matrix[6][26]=;
  matrix[6][27]=;
  matrix[7][17]=;
  matrix[7][18]=;
  matrix[7][19]=;
  matrix[7][20]=;
  matrix[7][21]=;
  matrix[7][22]=;
  matrix[7][23]=;
  matrix[7][24]=;
  matrix[7][25]=;
  matrix[8][16]=;
  matrix[8][17]=;
  matrix[8][18]=;
  matrix[8][19]=;
  matrix[8][20]=;
  matrix[8][21]=;
  matrix[8][22]=;
  matrix[8][23]=;
  matrix[8][24]=;
  matrix[9][15]=;
  matrix[9][16]=;
  matrix[9][17]=;
  matrix[9][18]=;
  matrix[9][19]=;
  matrix[9][20]=;
  matrix[9][21]=;
  matrix[9][22]=;
  matrix[9][23]=;
  matrix[10][14]=;
  matrix[10][15]=;
  matrix[10][16]=;
  matrix[10][17]=;
  matrix[10][18]=;
  matrix[10][19]=;
  matrix[10][20]=;
  matrix[10][21]=;
  matrix[10][22]=;
  matrix[11][13]=;
  matrix[11][14]=;
  matrix[11][15]=;
  matrix[11][16]=;
  matrix[11][17]=;
  matrix[11][18]=;
  matrix[11][19]=;
  matrix[11][20]=;
  matrix[11][21]=;
  matrix[12][11]=;
  matrix[12][12]=;
  matrix[12][13]=;
  matrix[12][14]=;
  matrix[12][15]=;
  matrix[12][16]=;
  matrix[12][17]=;
  matrix[12][18]=;
  matrix[12][19]=;
  matrix[13][9]=;
  matrix[13][10]=;
  matrix[13][11]=;
  matrix[13][12]=;
  matrix[13][13]=;
  matrix[13][14]=;
  matrix[13][15]=;
  matrix[13][16]=;
  matrix[13][17]=;
  matrix[13][18]=;
  matrix[13][19]=;
  matrix[14][7]=;
  matrix[14][8]=;
  matrix[14][9]=;
  matrix[14][10]=;
  matrix[14][11]=;
  matrix[14][12]=;
  matrix[14][13]=;
  matrix[14][14]=;
  matrix[14][15]=;
  matrix[14][16]=;
  matrix[14][17]=;
  matrix[14][18]=;
  matrix[15][6]=;
  matrix[15][7]=;
  matrix[15][8]=;
  matrix[15][9]=;
  matrix[15][10]=;
  matrix[15][11]=;
  matrix[15][12]=;
  matrix[15][13]=;
  matrix[15][14]=;
  matrix[15][15]=;
  matrix[15][16]=;
  matrix[15][17]=;
  matrix[16][5]=;
  matrix[16][6]=;
  matrix[16][7]=;
  matrix[16][8]=;
  matrix[16][9]=;
  matrix[16][10]=;
  matrix[16][11]=;
  matrix[16][12]=;
  matrix[16][13]=;
  matrix[16][14]=;
  matrix[16][15]=;
  matrix[16][16]=;
  matrix[17][4]=;
  matrix[17][5]=;
  matrix[17][6]=;
  matrix[17][7]=;
  matrix[17][8]=;
  matrix[17][9]=;
  matrix[17][10]=;
  matrix[17][11]=;
  matrix[17][12]=;
  matrix[17][13]=;
  matrix[17][14]=;
  matrix[17][15]=;
  matrix[18][3]=;
  matrix[18][4]=;
  matrix[18][5]=;
  matrix[18][6]=;
  matrix[18][7]=;
  matrix[18][8]=;
  matrix[18][9]=;
  matrix[18][10]=;
  matrix[18][11]=;
  matrix[18][12]=;
  matrix[18][13]=;
  matrix[18][14]=;
  matrix[18][15]=;
  matrix[19][4]=;
  matrix[19][5]=;
  matrix[19][6]=;
  matrix[19][7]=;
  matrix[19][8]=;
  matrix[19][9]=;
  matrix[19][10]=;
  matrix[19][11]=;
  matrix[19][12]=;
  matrix[19][13]=;
  matrix[19][14]=;
  matrix[19][15]=;
  matrix[20][5]=;
  matrix[20][6]=;
  matrix[20][7]=;
  matrix[20][8]=;
  matrix[20][9]=;
  matrix[20][10]=;
  matrix[20][11]=;
  matrix[20][12]=;
  matrix[20][13]=;
  matrix[20][14]=;
  matrix[21][4]=;
  matrix[21][5]=;
  matrix[21][6]=;
  matrix[21][7]=;
  matrix[21][8]=;
  matrix[21][9]=;
  matrix[21][10]=;
  matrix[21][11]=;
  matrix[21][12]=;
  matrix[21][13]=;
  matrix[22][5]=;
  matrix[22][6]=;
  matrix[22][7]=;
  matrix[22][8]=;
  matrix[22][9]=;
  matrix[22][10]=;
  matrix[22][11]=;
  matrix[22][12]=;
  matrix[22][13]=;
  matrix[23][4]=;
  matrix[23][5]=;
  matrix[23][6]=;
  matrix[23][7]=;
  matrix[23][8]=;
  matrix[23][9]=;
  matrix[23][10]=;
  matrix[23][11]=;
  matrix[23][12]=;
  matrix[24][5]=;
  matrix[24][6]=;
  matrix[24][7]=;
  matrix[24][8]=;
  matrix[24][9]=;
  matrix[24][10]=;
  matrix[24][11]=;
  matrix[25][0]=13;
  matrix[25][1]=13;
  matrix[25][2]=13;
  matrix[25][3]=13;
  matrix[25][4]=2;
  matrix[25][5]=1;
  matrix[25][10]=13;
  matrix[26][1]=13;
  matrix[26][2]=10;
  matrix[26][3]=11;
  matrix[26][4]=1;
  matrix[27][2]=10;
  matrix[27][3]=11;
  matrix[27][4]=4;
  matrix[28][3]=12;
  matrix[28][4]=4;
  matrix[29][4]=4;

}

public void setup(){
  drawArt();
}

public void drawArt(){
 for(int i = 0; i < rows; i++){
   for(int j = 0; j < columns; j++){
     
       // Add if, else if, else statements to make your art colorful!
       // The variables i and j just represent the index value of a slot in the matrix
       if(matrix[j][i] == 0){
         fill(231, 234, 243);//white
       }else if (matrix[j][i] == 2){
         fill(98, 74, 185);//purple 
       }else if (matrix[j][i] ==1 ){
         fill(25, 22, 49);//black 
       } else if (matrix[j][i] == 3 ){
         fill(47, 46, 112);//darker purple 
       }  else if (matrix[j][i] ==4 ){
         fill(68, 20, 55);//maroon 
       }else if (matrix[j][i] ==5 ){
         fill(182,109 ,190 );//darker pink 
       }else if (matrix[j][i] ==6 ){
         fill(87,105 ,181 );// light purple
       }else if (matrix[j][i] ==7 ){
         fill(238,204 ,231 );// light pink
       }else if (matrix[j][i] ==8 ){
         fill(179,165 ,224 );// lavender
       }else if (matrix[j][i] ==9 ){
         fill(126,47 ,104 );// one pixel thats a pain in my neck also dark magenta
       }else if (matrix[j][i] ==10 ){
         fill(173,214 ,192 );// lime
       }else if (matrix[j][i] ==11 ){
         fill(20,120 ,114 );//green 
       }else if (matrix[j][i] ==12 ){
         fill(77,166 ,152 );// light green 
       }else if (matrix[j][i] ==13 ){
         fill(15,84 ,125 );// blue
       }
       
      // Do not change any lines of code found below this comment
      rect(i*pixelSize, j*pixelSize, pixelSize, pixelSize); 
   }
  } 
}
