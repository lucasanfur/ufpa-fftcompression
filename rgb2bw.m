%converter rgb para grayscale

I = imgread('imagem.jpg'); %vai ler a imagemI

figure, imshow (I) %apenas exibe a imagem I

I_Cinza = rgb2gray(I); %converte a imagem I para tons de cinza

figure, imshow(I_cinza)

b = im2bw(I_cinza); %o im2bw fará a compressão da imagem em tons de cinza para uma imagem binária

figure, imshow(b) %mostra a imagem convertida para binário

end
