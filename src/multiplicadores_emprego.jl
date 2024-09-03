using LinearAlgebra
function multiplicadores_emprego(e,x,B,Bf,Setores)
    E=Diagonal(e./x)*B
    multiplicador_emprego_simples=sum(E,dims=1)'
    multiplicador_emprego_tipoi=multiplicador_emprego_simples./(e./x)
    EF = Diagonal(e./x)*Bf[1:end-1, 1:end-1]
    multiplicador_emprego_truncado=sum(EF,dims=1)'
    multiplicador_emprego_tipoii=multiplicador_emprego_truncado./(e./x)
    return hcat(Setores,multiplicador_emprego_simples,multiplicador_emprego_tipoi,multiplicador_emprego_truncado,multiplicador_emprego_tipoii)
end