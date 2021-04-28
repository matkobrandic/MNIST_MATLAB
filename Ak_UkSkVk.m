% frontal slice A(,,j)
%lateral slice A(,i,)
[U0] = tSVD(ttrain0);
[U1] = tSVD(ttrain1);
[U2] = tSVD(ttrain2);
[U3] = tSVD(ttrain3);
[U4] = tSVD(ttrain4);
[U5] = tSVD(ttrain5);
[U6] = tSVD(ttrain6);
[U7] = tSVD(ttrain7);
[U8] = tSVD(ttrain8);
[U9] = tSVD(ttrain9);

% initialize Uk for each digit
Uk0 = zeros(28,28,28,28);
Uk1 = zeros(28,28,28,28);
Uk2 = zeros(28,28,28,28);
Uk3 = zeros(28,28,28,28);
Uk4 = zeros(28,28,28,28);
Uk5 = zeros(28,28,28,28);
Uk6 = zeros(28,28,28,28);
Uk7 = zeros(28,28,28,28);
Uk8 = zeros(28,28,28,28);
Uk9 = zeros(28,28,28,28);

for k=1:28
    Uk0(:,1:k,:,k)=U0(:,1:k,:);
       
    Uk1(:,1:k,:,k)=U1(:,1:k,:);
    
    Uk2(:,1:k,:,k)=U2(:,1:k,:);
   
    Uk3(:,1:k,:,k)=U3(:,1:k,:);
    
    Uk4(:,1:k,:,k)=U4(:,1:k,:);
    
    Uk5(:,1:k,:,k)=U5(:,1:k,:);
   
    Uk6(:,1:k,:,k)=U6(:,1:k,:);
   
    Uk7(:,1:k,:,k)=U7(:,1:k,:);
    
    Uk8(:,1:k,:,k)=U8(:,1:k,:);
   
    Uk9(:,1:k,:,k)=U9(:,1:k,:);
  
end

