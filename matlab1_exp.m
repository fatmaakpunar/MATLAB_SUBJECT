clc
clear all
n=10;
itr_say=100;
Tablo=[];
for i=1;itr_say
    X=exprnd(3,n,1) %ort 3,10 sat�r, 1 s�tun
    ort=mean(X)
    Tablo=[Tablo;ort]
end
hist(Tablo)