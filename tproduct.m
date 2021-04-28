function C = tproduct(A,B)
 C = new_fold(bcirc(A)*new_unfold(B), [size(A,1) size(B,2) size(A,3)]);
end