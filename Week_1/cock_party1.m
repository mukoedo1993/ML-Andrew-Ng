x= [1,2;3,4]
[W,s,v] = svd((repmat(sum(x.*x,1),size(x,1),1).*x)*x');
%To print function svd's output:
W
s
v

%Refs:
%https://octave.sourceforge.io/octave/function/sum.html
%https://octave.sourceforge.io/octave/function/repmat.html
%https://octave.org/doc/v4.0.0/Matrices.html
%https://octave.sourceforge.io/octave/function/svd.html
