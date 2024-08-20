module InsumoProduto

greet() = print("Hello World!")
include("inversa_leontief.jl")
export inversa_leontief
include("lig_frente.jl")
export lig_frente
include("lig_tras.jl")
export lig_tras
include("matrizA.jl")
export matrizA
include("multiplicadores_produção.jl")
export multiplicadores_produção
include("multiplicadores_produção_truncado.jl")
export multiplicadores_produção_truncado
include("multiplicadores_tabela.jl")
export multiplicadores_tabela

end # module InsumoProduto
