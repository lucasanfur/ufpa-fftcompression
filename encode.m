%script de compressao

function [] = encode (image_path,filter)
  a = imread(image_path); % ler imagem original

  af = fft2(a); %aplica fft em a

  afs = fftshift(af); % translada a fft para o centro do espectro

  f1=log(1+abs(afs));	%usa a função para aproximar os valores da origem, a fim de facilitar a visualização

  fm=max(f1(:)); %recebe o valor máximo de f1 que vai ser usado a seguir para transformar os valores em coeficientes

  figure,imshow(im2uint8(f1/fm));	%desloca todos os valores para a parte positiva e exibe gráfico

  [x,y] = meshgrid (-128:127, -128:127); % replica a grade de vetores para criar uma grade completa onde as saidas da matriz são as coordenadas X,Y

  z = sqrt(x.^2 + y.^2); % é a equação da circunferencia 

  c = z<filter; % c é o raio da circunferencia

  ac = afs.*c; % convoluçao fourier x filtro

  fftshow(ac); % centra os valores de maior magnitude do espectro

  imwrite(ac,'convol.jpg'); % escreve a convoluçao fourier x filtro

  escrita (ac);

end