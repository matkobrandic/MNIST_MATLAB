for k=1:28
    for i=1:size(ttest0,2)
        slika = ttest0(:,i,:);
        pom0=slika -tproduct(tproduct(Uk0(:,1:k,:,k),tensor_transpose(Uk0(:,1:k,:,k))),slika);
        err(1) = norm(squeeze(pom0),'fro');
        pom1=slika -tproduct(tproduct(Uk1(:,1:k,:,k),tensor_transpose(Uk1(:,1:k,:,k))),slika);
        err(2) = norm(squeeze(pom1),'fro');
        pom2=slika -tproduct(tproduct(Uk2(:,1:k,:,k),tensor_transpose(Uk2(:,1:k,:,k))),slika);
        err(3) = norm(squeeze(pom2),'fro');
        pom3=slika -tproduct(tproduct(Uk3(:,1:k,:,k),tensor_transpose(Uk3(:,1:k,:,k))),slika);
        err(4) = norm(squeeze(pom3),'fro');
        pom4=slika -tproduct(tproduct(Uk4(:,1:k,:,k),tensor_transpose(Uk4(:,1:k,:,k))),slika);
        err(5) = norm(squeeze(pom4),'fro');
        pom5=slika -tproduct(tproduct(Uk5(:,1:k,:,k),tensor_transpose(Uk5(:,1:k,:,k))),slika);
        err(6) = norm(squeeze(pom5),'fro');
        pom6=slika -tproduct(tproduct(Uk6(:,1:k,:,k),tensor_transpose(Uk6(:,1:k,:,k))),slika);
        err(7) = norm(squeeze(pom6),'fro');
        pom7=slika -tproduct(tproduct(Uk7(:,1:k,:,k),tensor_transpose(Uk7(:,1:k,:,k))),slika);
        err(8) = norm(squeeze(pom7),'fro');
        pom8=slika -tproduct(tproduct(Uk8(:,1:k,:,k),tensor_transpose(Uk8(:,1:k,:,k))),slika);
        err(9) = norm(squeeze(pom8),'fro');
        pom9=slika -tproduct(tproduct(Uk9(:,1:k,:,k),tensor_transpose(Uk9(:,1:k,:,k))),slika);
        err(10) = norm(squeeze(pom9),'fro');
        [c, znamenka0(i)] = min(err); 
        znamenka0(i)=znamenka0(i)-1;
    end

    acc(1,k) = sum(znamenka0==0) %broj tocno klasificiranih nula za taj k

    for i=1:size(ttest1,2)
        slika = ttest1(:,i,:);
        pom0=slika -tproduct(tproduct(Uk0(:,1:k,:,k),tensor_transpose(Uk0(:,1:k,:,k))),slika);
        err(1) = norm(squeeze(pom0),'fro');
        pom1=slika -tproduct(tproduct(Uk1(:,1:k,:,k),tensor_transpose(Uk1(:,1:k,:,k))),slika);
        err(2) = norm(squeeze(pom1),'fro');
        pom2=slika -tproduct(tproduct(Uk2(:,1:k,:,k),tensor_transpose(Uk2(:,1:k,:,k))),slika);
        err(3) = norm(squeeze(pom2),'fro');
        pom3=slika -tproduct(tproduct(Uk3(:,1:k,:,k),tensor_transpose(Uk3(:,1:k,:,k))),slika);
        err(4) = norm(squeeze(pom3),'fro');
        pom4=slika -tproduct(tproduct(Uk4(:,1:k,:,k),tensor_transpose(Uk4(:,1:k,:,k))),slika);
        err(5) = norm(squeeze(pom4),'fro');
        pom5=slika -tproduct(tproduct(Uk5(:,1:k,:,k),tensor_transpose(Uk5(:,1:k,:,k))),slika);
        err(6) = norm(squeeze(pom5),'fro');
        pom6=slika -tproduct(tproduct(Uk6(:,1:k,:,k),tensor_transpose(Uk6(:,1:k,:,k))),slika);
        err(7) = norm(squeeze(pom6),'fro');
        pom7=slika -tproduct(tproduct(Uk7(:,1:k,:,k),tensor_transpose(Uk7(:,1:k,:,k))),slika);
        err(8) = norm(squeeze(pom7),'fro');
        pom8=slika -tproduct(tproduct(Uk8(:,1:k,:,k),tensor_transpose(Uk8(:,1:k,:,k))),slika);
        err(9) = norm(squeeze(pom8),'fro');
        pom9=slika -tproduct(tproduct(Uk9(:,1:k,:,k),tensor_transpose(Uk9(:,1:k,:,k))),slika);
        err(10) = norm(squeeze(pom9),'fro');
        [c, znamenka1(i)] = min(err); 
        znamenka1(i)=znamenka1(i)-1;
    end

    acc(2,k) = sum(znamenka1==1) %broj tocno klasificiranih 1 za taj k
    
    for i=1:size(ttest2,2)
        slika = ttest2(:,i,:);
        pom0=slika -tproduct(tproduct(Uk0(:,1:k,:,k),tensor_transpose(Uk0(:,1:k,:,k))),slika);
        err(1) = norm(squeeze(pom0),'fro');
        pom1=slika -tproduct(tproduct(Uk1(:,1:k,:,k),tensor_transpose(Uk1(:,1:k,:,k))),slika);
        err(2) = norm(squeeze(pom1),'fro');
        pom2=slika -tproduct(tproduct(Uk2(:,1:k,:,k),tensor_transpose(Uk2(:,1:k,:,k))),slika);
        err(3) = norm(squeeze(pom2),'fro');
        pom3=slika -tproduct(tproduct(Uk3(:,1:k,:,k),tensor_transpose(Uk3(:,1:k,:,k))),slika);
        err(4) = norm(squeeze(pom3),'fro');
        pom4=slika -tproduct(tproduct(Uk4(:,1:k,:,k),tensor_transpose(Uk4(:,1:k,:,k))),slika);
        err(5) = norm(squeeze(pom4),'fro');
        pom5=slika -tproduct(tproduct(Uk5(:,1:k,:,k),tensor_transpose(Uk5(:,1:k,:,k))),slika);
        err(6) = norm(squeeze(pom5),'fro');
        pom6=slika -tproduct(tproduct(Uk6(:,1:k,:,k),tensor_transpose(Uk6(:,1:k,:,k))),slika);
        err(7) = norm(squeeze(pom6),'fro');
        pom7=slika -tproduct(tproduct(Uk7(:,1:k,:,k),tensor_transpose(Uk7(:,1:k,:,k))),slika);
        err(8) = norm(squeeze(pom7),'fro');
        pom8=slika -tproduct(tproduct(Uk8(:,1:k,:,k),tensor_transpose(Uk8(:,1:k,:,k))),slika);
        err(9) = norm(squeeze(pom8),'fro');
        pom9=slika -tproduct(tproduct(Uk9(:,1:k,:,k),tensor_transpose(Uk9(:,1:k,:,k))),slika);
        err(10) = norm(squeeze(pom9),'fro');
        [c, znamenka2(i)] = min(err); 
        znamenka2(i)=znamenka2(i)-1;
    end

    acc(3,k) = sum(znamenka2==2) %broj tocno klasificiranih 2 za taj k
    
    for i=1:size(ttest3,2)
        slika = ttest3(:,i,:);
        pom0=slika -tproduct(tproduct(Uk0(:,1:k,:,k),tensor_transpose(Uk0(:,1:k,:,k))),slika);
        err(1) = norm(squeeze(pom0),'fro');
        pom1=slika -tproduct(tproduct(Uk1(:,1:k,:,k),tensor_transpose(Uk1(:,1:k,:,k))),slika);
        err(2) = norm(squeeze(pom1),'fro');
        pom2=slika -tproduct(tproduct(Uk2(:,1:k,:,k),tensor_transpose(Uk2(:,1:k,:,k))),slika);
        err(3) = norm(squeeze(pom2),'fro');
        pom3=slika -tproduct(tproduct(Uk3(:,1:k,:,k),tensor_transpose(Uk3(:,1:k,:,k))),slika);
        err(4) = norm(squeeze(pom3),'fro');
        pom4=slika -tproduct(tproduct(Uk4(:,1:k,:,k),tensor_transpose(Uk4(:,1:k,:,k))),slika);
        err(5) = norm(squeeze(pom4),'fro');
        pom5=slika -tproduct(tproduct(Uk5(:,1:k,:,k),tensor_transpose(Uk5(:,1:k,:,k))),slika);
        err(6) = norm(squeeze(pom5),'fro');
        pom6=slika -tproduct(tproduct(Uk6(:,1:k,:,k),tensor_transpose(Uk6(:,1:k,:,k))),slika);
        err(7) = norm(squeeze(pom6),'fro');
        pom7=slika -tproduct(tproduct(Uk7(:,1:k,:,k),tensor_transpose(Uk7(:,1:k,:,k))),slika);
        err(8) = norm(squeeze(pom7),'fro');
        pom8=slika -tproduct(tproduct(Uk8(:,1:k,:,k),tensor_transpose(Uk8(:,1:k,:,k))),slika);
        err(9) = norm(squeeze(pom8),'fro');
        pom9=slika -tproduct(tproduct(Uk9(:,1:k,:,k),tensor_transpose(Uk9(:,1:k,:,k))),slika);
        err(10) = norm(squeeze(pom9),'fro');
        [c, znamenka3(i)] = min(err); 
        znamenka3(i)=znamenka3(i)-1;
    end

    acc(4,k) = sum(znamenka3==3) %broj tocno klasificiranih 3 za taj k
    
    for i=1:size(ttest4,2)
        slika = ttest4(:,i,:);
        pom0=slika -tproduct(tproduct(Uk0(:,1:k,:,k),tensor_transpose(Uk0(:,1:k,:,k))),slika);
        err(1) = norm(squeeze(pom0),'fro');
        pom1=slika -tproduct(tproduct(Uk1(:,1:k,:,k),tensor_transpose(Uk1(:,1:k,:,k))),slika);
        err(2) = norm(squeeze(pom1),'fro');
        pom2=slika -tproduct(tproduct(Uk2(:,1:k,:,k),tensor_transpose(Uk2(:,1:k,:,k))),slika);
        err(3) = norm(squeeze(pom2),'fro');
        pom3=slika -tproduct(tproduct(Uk3(:,1:k,:,k),tensor_transpose(Uk3(:,1:k,:,k))),slika);
        err(4) = norm(squeeze(pom3),'fro');
        pom4=slika -tproduct(tproduct(Uk4(:,1:k,:,k),tensor_transpose(Uk4(:,1:k,:,k))),slika);
        err(5) = norm(squeeze(pom4),'fro');
        pom5=slika -tproduct(tproduct(Uk5(:,1:k,:,k),tensor_transpose(Uk5(:,1:k,:,k))),slika);
        err(6) = norm(squeeze(pom5),'fro');
        pom6=slika -tproduct(tproduct(Uk6(:,1:k,:,k),tensor_transpose(Uk6(:,1:k,:,k))),slika);
        err(7) = norm(squeeze(pom6),'fro');
        pom7=slika -tproduct(tproduct(Uk7(:,1:k,:,k),tensor_transpose(Uk7(:,1:k,:,k))),slika);
        err(8) = norm(squeeze(pom7),'fro');
        pom8=slika -tproduct(tproduct(Uk8(:,1:k,:,k),tensor_transpose(Uk8(:,1:k,:,k))),slika);
        err(9) = norm(squeeze(pom8),'fro');
        pom9=slika -tproduct(tproduct(Uk9(:,1:k,:,k),tensor_transpose(Uk9(:,1:k,:,k))),slika);
        err(10) = norm(squeeze(pom9),'fro');
        [c, znamenka4(i)] = min(err); 
        znamenka4(i)=znamenka4(i)-1;
    end

    acc(5,k) = sum(znamenka4==4) %broj tocno klasificiranih 4 za taj k
    
    for i=1:size(ttest5,2)
        slika = ttest5(:,i,:);
        pom0=slika -tproduct(tproduct(Uk0(:,1:k,:,k),tensor_transpose(Uk0(:,1:k,:,k))),slika);
        err(1) = norm(squeeze(pom0),'fro');
        pom1=slika -tproduct(tproduct(Uk1(:,1:k,:,k),tensor_transpose(Uk1(:,1:k,:,k))),slika);
        err(2) = norm(squeeze(pom1),'fro');
        pom2=slika -tproduct(tproduct(Uk2(:,1:k,:,k),tensor_transpose(Uk2(:,1:k,:,k))),slika);
        err(3) = norm(squeeze(pom2),'fro');
        pom3=slika -tproduct(tproduct(Uk3(:,1:k,:,k),tensor_transpose(Uk3(:,1:k,:,k))),slika);
        err(4) = norm(squeeze(pom3),'fro');
        pom4=slika -tproduct(tproduct(Uk4(:,1:k,:,k),tensor_transpose(Uk4(:,1:k,:,k))),slika);
        err(5) = norm(squeeze(pom4),'fro');
        pom5=slika -tproduct(tproduct(Uk5(:,1:k,:,k),tensor_transpose(Uk5(:,1:k,:,k))),slika);
        err(6) = norm(squeeze(pom5),'fro');
        pom6=slika -tproduct(tproduct(Uk6(:,1:k,:,k),tensor_transpose(Uk6(:,1:k,:,k))),slika);
        err(7) = norm(squeeze(pom6),'fro');
        pom7=slika -tproduct(tproduct(Uk7(:,1:k,:,k),tensor_transpose(Uk7(:,1:k,:,k))),slika);
        err(8) = norm(squeeze(pom7),'fro');
        pom8=slika -tproduct(tproduct(Uk8(:,1:k,:,k),tensor_transpose(Uk8(:,1:k,:,k))),slika);
        err(9) = norm(squeeze(pom8),'fro');
        pom9=slika -tproduct(tproduct(Uk9(:,1:k,:,k),tensor_transpose(Uk9(:,1:k,:,k))),slika);
        err(10) = norm(squeeze(pom9),'fro');
        [c, znamenka5(i)] = min(err); 
        znamenka5(i)=znamenka5(i)-1;
    end

    acc(6,k) = sum(znamenka5==5) %broj tocno klasificiranih 5 za taj k
    
    for i=1:size(ttest6,2)
        slika = ttest6(:,i,:);
        pom0=slika -tproduct(tproduct(Uk0(:,1:k,:,k),tensor_transpose(Uk0(:,1:k,:,k))),slika);
        err(1) = norm(squeeze(pom0),'fro');
        pom1=slika -tproduct(tproduct(Uk1(:,1:k,:,k),tensor_transpose(Uk1(:,1:k,:,k))),slika);
        err(2) = norm(squeeze(pom1),'fro');
        pom2=slika -tproduct(tproduct(Uk2(:,1:k,:,k),tensor_transpose(Uk2(:,1:k,:,k))),slika);
        err(3) = norm(squeeze(pom2),'fro');
        pom3=slika -tproduct(tproduct(Uk3(:,1:k,:,k),tensor_transpose(Uk3(:,1:k,:,k))),slika);
        err(4) = norm(squeeze(pom3),'fro');
        pom4=slika -tproduct(tproduct(Uk4(:,1:k,:,k),tensor_transpose(Uk4(:,1:k,:,k))),slika);
        err(5) = norm(squeeze(pom4),'fro');
        pom5=slika -tproduct(tproduct(Uk5(:,1:k,:,k),tensor_transpose(Uk5(:,1:k,:,k))),slika);
        err(6) = norm(squeeze(pom5),'fro');
        pom6=slika -tproduct(tproduct(Uk6(:,1:k,:,k),tensor_transpose(Uk6(:,1:k,:,k))),slika);
        err(7) = norm(squeeze(pom6),'fro');
        pom7=slika -tproduct(tproduct(Uk7(:,1:k,:,k),tensor_transpose(Uk7(:,1:k,:,k))),slika);
        err(8) = norm(squeeze(pom7),'fro');
        pom8=slika -tproduct(tproduct(Uk8(:,1:k,:,k),tensor_transpose(Uk8(:,1:k,:,k))),slika);
        err(9) = norm(squeeze(pom8),'fro');
        pom9=slika -tproduct(tproduct(Uk9(:,1:k,:,k),tensor_transpose(Uk9(:,1:k,:,k))),slika);
        err(10) = norm(squeeze(pom9),'fro');
        [c, znamenka6(i)] = min(err); 
        znamenka6(i)=znamenka6(i)-1;
    end

    acc(7,k) = sum(znamenka6==6) %broj tocno klasificiranih 6 za taj k
    
    for i=1:size(ttest7,2)
        slika = ttest7(:,i,:);
        pom0=slika -tproduct(tproduct(Uk0(:,1:k,:,k),tensor_transpose(Uk0(:,1:k,:,k))),slika);
        err(1) = norm(squeeze(pom0),'fro');
        pom1=slika -tproduct(tproduct(Uk1(:,1:k,:,k),tensor_transpose(Uk1(:,1:k,:,k))),slika);
        err(2) = norm(squeeze(pom1),'fro');
        pom2=slika -tproduct(tproduct(Uk2(:,1:k,:,k),tensor_transpose(Uk2(:,1:k,:,k))),slika);
        err(3) = norm(squeeze(pom2),'fro');
        pom3=slika -tproduct(tproduct(Uk3(:,1:k,:,k),tensor_transpose(Uk3(:,1:k,:,k))),slika);
        err(4) = norm(squeeze(pom3),'fro');
        pom4=slika -tproduct(tproduct(Uk4(:,1:k,:,k),tensor_transpose(Uk4(:,1:k,:,k))),slika);
        err(5) = norm(squeeze(pom4),'fro');
        pom5=slika -tproduct(tproduct(Uk5(:,1:k,:,k),tensor_transpose(Uk5(:,1:k,:,k))),slika);
        err(6) = norm(squeeze(pom5),'fro');
        pom6=slika -tproduct(tproduct(Uk6(:,1:k,:,k),tensor_transpose(Uk6(:,1:k,:,k))),slika);
        err(7) = norm(squeeze(pom6),'fro');
        pom7=slika -tproduct(tproduct(Uk7(:,1:k,:,k),tensor_transpose(Uk7(:,1:k,:,k))),slika);
        err(8) = norm(squeeze(pom7),'fro');
        pom8=slika -tproduct(tproduct(Uk8(:,1:k,:,k),tensor_transpose(Uk8(:,1:k,:,k))),slika);
        err(9) = norm(squeeze(pom8),'fro');
        pom9=slika -tproduct(tproduct(Uk9(:,1:k,:,k),tensor_transpose(Uk9(:,1:k,:,k))),slika);
        err(10) = norm(squeeze(pom9),'fro');
        [c, znamenka7(i)] = min(err); 
        znamenka7(i)=znamenka7(i)-1;
    end

    acc(8,k) = sum(znamenka7==7) %broj tocno klasificiranih 7 za taj k
    
    for i=1:size(ttest8,2)
        slika = ttest8(:,i,:);
        pom0=slika -tproduct(tproduct(Uk0(:,1:k,:,k),tensor_transpose(Uk0(:,1:k,:,k))),slika);
        err(1) = norm(squeeze(pom0),'fro');
        pom1=slika -tproduct(tproduct(Uk1(:,1:k,:,k),tensor_transpose(Uk1(:,1:k,:,k))),slika);
        err(2) = norm(squeeze(pom1),'fro');
        pom2=slika -tproduct(tproduct(Uk2(:,1:k,:,k),tensor_transpose(Uk2(:,1:k,:,k))),slika);
        err(3) = norm(squeeze(pom2),'fro');
        pom3=slika -tproduct(tproduct(Uk3(:,1:k,:,k),tensor_transpose(Uk3(:,1:k,:,k))),slika);
        err(4) = norm(squeeze(pom3),'fro');
        pom4=slika -tproduct(tproduct(Uk4(:,1:k,:,k),tensor_transpose(Uk4(:,1:k,:,k))),slika);
        err(5) = norm(squeeze(pom4),'fro');
        pom5=slika -tproduct(tproduct(Uk5(:,1:k,:,k),tensor_transpose(Uk5(:,1:k,:,k))),slika);
        err(6) = norm(squeeze(pom5),'fro');
        pom6=slika -tproduct(tproduct(Uk6(:,1:k,:,k),tensor_transpose(Uk6(:,1:k,:,k))),slika);
        err(7) = norm(squeeze(pom6),'fro');
        pom7=slika -tproduct(tproduct(Uk7(:,1:k,:,k),tensor_transpose(Uk7(:,1:k,:,k))),slika);
        err(8) = norm(squeeze(pom7),'fro');
        pom8=slika -tproduct(tproduct(Uk8(:,1:k,:,k),tensor_transpose(Uk8(:,1:k,:,k))),slika);
        err(9) = norm(squeeze(pom8),'fro');
        pom9=slika -tproduct(tproduct(Uk9(:,1:k,:,k),tensor_transpose(Uk9(:,1:k,:,k))),slika);
        err(10) = norm(squeeze(pom9),'fro');
        [c, znamenka8(i)] = min(err); 
        znamenka8(i)=znamenka8(i)-1;
    end

    acc(9,k) = sum(znamenka8==8) %broj tocno klasificiranih 8 za taj k
    
    for i=1:size(ttest9,2)
        slika = ttest9(:,i,:);
        pom0=slika -tproduct(tproduct(Uk0(:,1:k,:,k),tensor_transpose(Uk0(:,1:k,:,k))),slika);
        err(1) = norm(squeeze(pom0),'fro');
        pom1=slika -tproduct(tproduct(Uk1(:,1:k,:,k),tensor_transpose(Uk1(:,1:k,:,k))),slika);
        err(2) = norm(squeeze(pom1),'fro');
        pom2=slika -tproduct(tproduct(Uk2(:,1:k,:,k),tensor_transpose(Uk2(:,1:k,:,k))),slika);
        err(3) = norm(squeeze(pom2),'fro');
        pom3=slika -tproduct(tproduct(Uk3(:,1:k,:,k),tensor_transpose(Uk3(:,1:k,:,k))),slika);
        err(4) = norm(squeeze(pom3),'fro');
        pom4=slika -tproduct(tproduct(Uk4(:,1:k,:,k),tensor_transpose(Uk4(:,1:k,:,k))),slika);
        err(5) = norm(squeeze(pom4),'fro');
        pom5=slika -tproduct(tproduct(Uk5(:,1:k,:,k),tensor_transpose(Uk5(:,1:k,:,k))),slika);
        err(6) = norm(squeeze(pom5),'fro');
        pom6=slika -tproduct(tproduct(Uk6(:,1:k,:,k),tensor_transpose(Uk6(:,1:k,:,k))),slika);
        err(7) = norm(squeeze(pom6),'fro');
        pom7=slika -tproduct(tproduct(Uk7(:,1:k,:,k),tensor_transpose(Uk7(:,1:k,:,k))),slika);
        err(8) = norm(squeeze(pom7),'fro');
        pom8=slika -tproduct(tproduct(Uk8(:,1:k,:,k),tensor_transpose(Uk8(:,1:k,:,k))),slika);
        err(9) = norm(squeeze(pom8),'fro');
        pom9=slika -tproduct(tproduct(Uk9(:,1:k,:,k),tensor_transpose(Uk9(:,1:k,:,k))),slika);
        err(10) = norm(squeeze(pom9),'fro');
        [c, znamenka9(i)] = min(err); 
        znamenka9(i)=znamenka9(i)-1;
    end

    acc(10,k) = sum(znamenka9==9) %broj tocno klasificiranih 9 za taj k
end