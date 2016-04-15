function [] = recover(filter)
ac = imread('convol.jpg'); % ler o arquivo de convolucao

z = sqrt(x.^2 + y.^2); % é a equação da circunferencia 

c = z<filter; % c é o raio da circunferencia 

afs = ac./c % deconvolucao

figure,imshow(afs);

end