using PrettyTables
function multiplicadores_tabela(multpl_objeto)
    print("Multiplicadores\n")
    header = ["Setores","Efeito Total - Modelo Fechado", "Efeito Total - Modelo Aberto", "Efeito Induzido", "Efeito Direto", "Efeito Indireto"]
    pretty_table(multpl_objeto, header=header, alignment = :c, formatters = ft_printf("%.3f", 2:6),tf=tf_ascii_rounded)
end