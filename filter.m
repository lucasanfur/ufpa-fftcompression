% filter

function [ ] = Filter


[x,y] = meshgrid ( 1:256, 1:256); // replica a grade de vetores para criar uma grade completa 
onde as saidas da matriz são as coordenadas X,Y

z = sqrt(x^2 + y^2); // é aquação da circunferencia 

c = z<15; // c é o rao da circunferencia 

figure,imshow(c) 

cf = fftshift(fft2(c)); // fftshift vai fazer com que os componentes de frequencia zeros
sejam realocados para o centro da imagem

// 

cf1 = log(1+abs(cf)); // pela os valores da imagem e translada eles para o centro

m = max (cf1(:)); // pega os valores maximo da imagem

figure, imshow(im2uint8); // imagem com os pontos já mapeaos mais proximo do 
limite da extremidade
