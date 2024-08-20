using LinearAlgebra
function lig_frente(B,setores)
    n=size(B)[1]
    lig=(sum(B[:,j] for j=1:n)/n)/(sum(sum(B[i,j] for i=1:n) for j=1:n)/(n^2))
    return hcat(setores,lig)
end