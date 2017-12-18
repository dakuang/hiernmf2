load reuters;
% X = matrix_ncw(X);
[tree, splits, is_leaf, clusters, timings, Ws, priorities] = hier8_neat(X, 20);
