clc
clear all
n=10;
p=2;
itr_say=100;
Tablo=[];
for i=1:itr_say
    X=exprnd(3,n,p) %ort 3, 10 satýr, 2 sütun
    ort=mean(X)
    Tablo=[Tablo;ort]
end
hist(Tablo)