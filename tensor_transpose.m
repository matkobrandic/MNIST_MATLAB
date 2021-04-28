% If A is l × m × n, then AT is the m × l × n tensor obtained by
% transposing each of the frontal slices and then reversing the order of 
% transposed frontal slices 2 through n
function At = tensor_transpose(A)
    At = zeros(size(A,2), size(A,1), size(A,3));
    At(:,:,1) = (A(:, :, 1))';
    for i = 2:size(A, 3)
        At(:,:,i) = (A(:, :, size(A,3)-i+2))';
    end
end