% fft inversa

function[] = ifftshow(ac)

f1 = abs (ac); % tirar o módulo

fm = max(f1(:)); % valores máximos da matriz

imr = (f1/fm); % centralização da magnitude

figure,imshow(imr);

imwrite(imr,'cimage.jpg');

end
