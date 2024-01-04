clear all
n=10;
itr_say=3;
Tablo=[];
for i=1:itr_say
    X=rand(n,1)
    ort=mean(X)
    Tablo=[Tablo;ort]
end
hist(Tablo)
