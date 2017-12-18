function X = matrix_ncw(X)

% Generate the normalized-cut-weighted version of a term-document matrix

n = size(X, 2);
D = 1./sqrt(sum(X.^2));
X = bsxfun(@times, X, D);
D = ((X' * (X * ones(n, 1))) .^ (-0.5))';
X = bsxfun(@times, X, D);
