using LinearAlgebra
function extracao_hipotetica(A,setor,y)
    B=inversa_leontief(I(size(A)[1])-A)
    A_hip=A
    A_hip[setor,:].=0   
    A_hip[:,setor].=0
    B_hip=inversa_leontief(I(size(A)[1])-A_hip)
    impacto_elect_gas_por_cento=((ones(size(A)[1])'*(B*y)-ones(size(A)[1])'*(B_hip*y))/(ones(size(A)[1])'*(B*y)))*100
    impacto_elect_gas_absoluto=ones(size(A)[1])'*(B*y)-ones(size(A)[1])'*(B_hip*y)
    return hcat(impacto_elect_gas_absoluto,impacto_elect_gas_por_cento)
end