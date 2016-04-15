%aplicar o fft

function[] = fftshow(f)

f1=log(1+abs(f));	%usa a função para aproximar os valores da origem, a fim de facilitar a visualização

fm=max(f1(:));		%recebe o valor máximo de f1 que vai ser usado a seguir para transformar os valores em coeficientes

(im2uint8(f1/fm));		%desloca todos os valores para a parte positiva

end
