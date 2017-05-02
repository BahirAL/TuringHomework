setscreen ("graphics")

% draw outline of face, to make a thick line make a solid black circle and then overwrite 
% the inside with white, notice we use ovals with the x and y radius the same to create
% circles
drawfilloval(200, 200, 80, 80, red)
drawfilloval(200, 200, 75, 75, white)

% eyes
drawfilloval(175, 225, 4, 4, blue)
drawfilloval(225, 225, 4, 4, blue)

% nose
drawline(203, 205, 198, 195, black)
drawline(198, 195, 203, 195, black)

% mouth
drawarc( 200, 180, 25, 20, 180, 360, red)

drawarc(300,250,50,50,90,180,red)
drawarc(290,250,70,50,90,180,red)

drawarc(120,250,50,50,0,90,red)
drawarc(130,250,70,50,0,90,red)
