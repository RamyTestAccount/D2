b = rand(4,3,2)
b(:,:,1)
  
a = [1 2 3; 4 5 6; 7 8 9]  
e = circshift(a,1)         %  circular shift first dimension values down by 1.
c = circshift(a,[1 -1]) 
