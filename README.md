# ufpa-fftcompression

Desenvolver em octave um codec que comprima e descomprima arquivos.

A figura de mérito para vencer a competição será a curva taxa por distorção [vide “Roteiro_trabalho_codificacao_usando_DCT.doc” no SIGAA].

O arquivo comprimido irá representar os coeficientes obtidos através da transformada FFT, que neste caso particular são concebidos como números complexos

Usar como base a “Application 2.5. DCT coding of image” (página 129) do livro do Aldebaro que está no SIGAA [Home - Proj. de Eng II - Materiais - Arquivos]

Referências:

[1] KLAUTAU, Aldebaro. Digital Communications and Signal Processing. (Disponível no SIGAA)
[2] https://drive.google.com/folderview?id=0Bx_LtQLGcu4pN3N1NDBUd0pfbmc&usp=sharing
Pasta contendo:
    - Slide (resumo) sobre a matemática de Fourier
    - Código com várias técnicas de compressão (ver "convfft.m" e "conv2fft.m")
    - 2 livros de Processamento Digital de Imagem
[3] www.mat.ufmg.br/~aneves/ensino/edb/chapter8.pdf
[4] http://parsiad.ca/teaching/FFT_with_Examples_in_MATLAB/FFT_with_Examples_in_MATLAB.pdf
