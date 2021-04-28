clear all
%https://cs.nyu.edu/~roweis/data.html
load mnist_all.mat
%ucitao je 10 tablica za train, 10 za test (1 za svaku znamenku)
%slozimo to u tenzore kao sto je opisano u clanku

ttrain0 = zeros(28,size(train0,1),28);
ttrain1 = zeros(28,size(train1,1),28);
ttrain2 = zeros(28,size(train2,1),28);
ttrain3 = zeros(28,size(train3,1),28);
ttrain4 = zeros(28,size(train4,1),28);
ttrain5 = zeros(28,size(train5,1),28);
ttrain6 = zeros(28,size(train6,1),28);
ttrain7 = zeros(28,size(train7,1),28);
ttrain8 = zeros(28,size(train8,1),28);
ttrain9 = zeros(28,size(train9,1),28);
ttest0 = zeros(28,size(test0,1),28);
ttest1 = zeros(28,size(test1,1),28);
ttest2 = zeros(28,size(test2,1),28);
ttest3 = zeros(28,size(test3,1),28);
ttest4 = zeros(28,size(test4,1),28);
ttest5 = zeros(28,size(test5,1),28);
ttest6 = zeros(28,size(test6,1),28);
ttest7 = zeros(28,size(test7,1),28);
ttest8 = zeros(28,size(test8,1),28);
ttest9 = zeros(28,size(test9,1),28);

for i = 1:size(train0,1)
    ttrain0(:,i,:)= reshape(train0(i,:), [28,28]);
end

for i = 1:size(train1,1)
    ttrain1(:,i,:)= reshape(train1(i,:), [28,28]);
end

for i = 1:size(train2,1)
    ttrain2(:,i,:)= reshape(train2(i,:), [28,28]);
end

for i = 1:size(train3,1)
    ttrain3(:,i,:)= reshape(train3(i,:), [28,28]);
end

for i = 1:size(train4,1)
    ttrain4(:,i,:)= reshape(train4(i,:), [28,28]);
end

for i = 1:size(train5,1)
    ttrain5(:,i,:)= reshape(train5(i,:), [28,28]);
end

for i = 1:size(train6,1)
    ttrain6(:,i,:)=reshape(train6(i,:), [28,28]);
end

for i = 1:size(train7,1)
    ttrain7(:,i,:)= reshape(train7(i,:), [28,28]);
end

for i = 1:size(train8,1)
    ttrain8(:,i,:)= reshape(train8(i,:), [28,28]);
end

for i = 1:size(train9,1)
    ttrain9(:,i,:)= reshape(train9(i,:), [28,28]);
end


for i = 1:size(test0,1)
    ttest0(:,i,:)= reshape(test0(i,:), [28,28]);
end

for i = 1:size(test1,1)
    ttest1(:,i,:)= reshape(test1(i,:), [28,28]);
end

for i = 1:size(test2,1)
    ttest2(:,i,:)= reshape(test2(i,:), [28,28]);
end

for i = 1:size(test3,1)
    ttest3(:,i,:)= reshape(test3(i,:), [28,28]);
end

for i = 1:size(test4,1)
    ttest4(:,i,:)= reshape(test4(i,:), [28,28]);
end

for i = 1:size(test5,1)
    ttest5(:,i,:)= reshape(test5(i,:), [28,28]);
end

for i = 1:size(test5,1)
    ttest6(:,i,:)=reshape(test6(i,:), [28,28]);
end

for i = 1:size(test7,1)
    ttest7(:,i,:)= reshape(test7(i,:), [28,28]);
end

for i = 1:size(test8,1)
    ttest8(:,i,:)= reshape(test8(i,:), [28,28]);
end

for i = 1:size(test9,1)
    ttest9(:,i,:)= reshape(test9(i,:), [28,28]);
end

clear train*
clear test*
