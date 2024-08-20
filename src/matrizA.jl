using LinearAlgebra
function matrizA(Z,y)
    return map(Float64,Z*Diagonal(1 ./ y))
end