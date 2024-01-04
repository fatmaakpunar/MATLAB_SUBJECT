clc
clear all
n=10;
itr_say=3;
Tablo=[];
T1=[];
for i=1:itr_say
    X=exprnd(3,n,1)
    ort=mean(X)
    varyans=var(X);
    mod=mode(X);
    maks=max(X);
    Tablo=[Tablo;ort,varyans,mod,maks]
end
T1=[Tablo(:,1),Tablo(:,2),Tablo(:,3)]
T2=[Tablo(:,4)]
subplot(1,2,1)
boxplot(T1)
subplot(1,2,2)
hist(T2)