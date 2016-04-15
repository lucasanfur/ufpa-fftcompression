% script de escrita

function [] = escrita (ac)

aci = ifft2(ac); % fft inversa

ifftshow(aci);

end