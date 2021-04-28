function B = new_fold(A, shape)
    for i = 1:shape(3)
        B(:,:,i) = A(((i-1)*shape(1)+1):i*shape(1),1:shape(2));
    end
end