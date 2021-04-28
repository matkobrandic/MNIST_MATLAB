function U = tSVD(A)
    D = fft(A,[ ],3);
    U = zeros(28,28,28);
    %S = zeros(28,size(A,2),28);
    %V = zeros(size(A,2),size(A,2),28);
        for i = 1:28
            [u, s, v ] = svd(D(:,:,i));
            U(:, :, i) = u;
            %V(:, :, i) = v; 
            %S(:, :, i) = s;
        end
    U = ifft(U, [ ], 3);
    %V = ifft(V, [ ], 3);
    %S = ifft(S, [ ], 3);
end