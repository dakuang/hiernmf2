# Hierarchical rank-2 NMF

**Hierarchical rank-2 nonnegative matrix factorization (HierNMF2)** is an unsupervised algorithm for large-scale document clustering and topic modeling. It is about 20 times faster than LDA with comparable quality. HierNMF2 has also been successfully applied in the area of bioinformatics.

This Matlab package is developed for the following paper:
```
Da Kuang, Haesun Park,
Fast rank-2 nonnegative matrix factorization for hierarchical document clustering,
The 19th ACM SIGKDD International Conference on Knowledge, Discovery, and Data Mining (KDD '13), pp. 739-747, 2013.
```
Please cite this paper if you find the code useful.

All these Matlab functions are documented. To get started, run the script `test.m` Please find the helper texts at the beginning of each M-file for more options.

The script `test.m` generates a hierarchy of topics with 20 leaf nodes using the Reuters data set.
Typically the HierNMF2 algorithm prefers a term-document matrix where each data point (document) has unit Euclidean norm.
It is optional to provide the normalized-cut-weighted version of the term-document matrix (given by the `matrix_ncw` function).
