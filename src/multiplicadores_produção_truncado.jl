using LinearAlgebra
function multiplicadores_produção_truncado(A,B,Bf,setores)
    n=size(A)[1]
    eftfechado=sum(Bf[i,1:n] for i=1:n)
    eftaberto=sum(B[i,:] for i=1:n)
    eftinduzido=sum(Bf[i,1:n] for i=1:n)-sum(B[i,:] for i=1:n)
    eftdireto=sum(A[i,:] for i=1:n)
    eftindireto=sum(B[i,:] for i=1:n)-sum(A[i,:] for i=1:n)
    return hcat(setores,eftfechado,eftaberto,eftinduzido,eftdireto,eftindireto)
end