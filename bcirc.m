function C = bcirc(A)
    l = size(A,1);
    m = size(A,2);
    n = size(A,3);
    Ac = permute(A, [1 3 2]);
    Ac = cat(2, Ac(:, 2:n, :), Ac);
    I = reshape(eye(n), [1 n 1 n]);
    C = convn(I, Ac);
    C = reshape(C(:, n:(2*n-1), :, :), [l*n, m*n]);   
end