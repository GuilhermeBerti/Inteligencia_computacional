using Flux: crossentropy, onecold, onehotbatch, train!
using MLDatasets
using LinearAlgebra, Random, Statistics

Random.seed!(1)

x_treino, y_treino = SVHN2(split=:train)[:]









