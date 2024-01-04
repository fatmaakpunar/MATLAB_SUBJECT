clc
clear all
n=10;
itr_say=100;
Tablo=[];
for i=1:itr_say
    X=exprnd(3,n,1)
    ort=mean(X);
    varyans=var(X);
    mod=mode(X);
    Tablo=[Tablo;ort,varyans,mod]
end
boxplot(Tablo)
    