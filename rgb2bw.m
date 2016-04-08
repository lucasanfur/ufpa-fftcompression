// converter rgb para grayscale


I = imread ('imagem.jpg' ); // será feita a leitura da imagem I

figure, imshow(I) 

I_Cinza = rgb2gray(I); vai transformar a imagem I para cinza

figure, imshow(I_cinza) 

b = im2bw(I_Cinza); a imagem I que esta em cinza será convertida para uma imagem binaria 


figure, imshow(b)
