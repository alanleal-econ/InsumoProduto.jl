using LinearAlgebra
function lig_tras(B,setores)
    n=size(B)[1]
    lig=(sum(B[i,:] for i=1:n)/n)/(sum(sum(B[i,j] for i=1:n) for j=1:n)/(n^2))
    return hcat(setores,lig)
end