function[] = fftshow(f)

f1=log(1+abs(f));

fm=max(f1(:));

figure,imshow(im2unit8(f1/fm));

end
