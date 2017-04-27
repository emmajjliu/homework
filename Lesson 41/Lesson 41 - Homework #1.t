 
setscreen ("graphics")
 
% circles
drawfilloval(200, 200, 80, 80, black)
drawfilloval(200, 200, 75, 75, white)
 
% eyes
drawfilloval(175, 225, 4, 4, green)
drawfilloval(225, 225, 4, 4,green)
 
% nose
drawline(203, 215, 190, 195, black)
drawline(192, 195, 203, 195, black)
 
% mouth
drawarc( 200, 160, 25, 20,  360,180, red)

%ears
drawarc( 123, 200, 20, 20,95,270, black)
drawarc( 280, 200, 20, 20, 270,95,black)

%eyebrows
drawarc( 175, 230, 20, 20,430,120, black)
drawarc( 230, 230, 20, 20,430,120, black)


