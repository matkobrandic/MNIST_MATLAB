function Au = new_unfold(A)
    m = size(A,2);
    B = bcirc(A);
    Au = B(:,1:m);
end