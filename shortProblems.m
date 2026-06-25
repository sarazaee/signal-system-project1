% part 1_1
a = 10;
b = 2.5 * 10^23;
c = 2 + 3*1i;
d = exp(1j*2*pi/3);

%part 1_2
aVec =[3.14,15,9,26];
bVec = [2.71;8;28;182];
cVec = 5:-0.2:-5;
dVec = logspace(0,1,100);
eVec = 'Hello';

%part 1_3
aMat = 2 * ones(9);
vb = [1,2,3,4,5,4,3,2,1];
bMat = diag(vb);
vc = 1:100;
cMat = reshape(vc,[10,10]);
dMat = NaN(3,4);
eMat = [13,-1,5;-22,10,-87];
fMat1 = floor(-3 + (3+3)*rand(5,3));
fMat2 = randi([-3,3],5,3);

%part 1_4 
x = 1/(1+exp(-(a-15)/6));
y = (sqrt(a)+ nthroot(b,21))^(pi);
z = log(real((c+d)*(c-d))*sin(a*pi/3))/c*conj(c);

%part 1_5 
xMat = (aVec * bVec)*aMat^2;
yMat = bVec * aVec;
zMat = det(cMat) * ((aMat * bMat ).') ;

%part 1_6
cSum = sum(cMat,1);
eMean = mean(eMat,2);
eMat = [1,1,1;-22,10,-87];
cSub = cMat(2:9,2:9);

lin = 1:20;
negEven=-lin(2:2:20);
for i = 1:20
    if mod(i,2) == 0
        lin(i) = negEven(i/2);
    end
end
lin;

r = rand(1,5);
r(find(r<0.5)) = 0;











