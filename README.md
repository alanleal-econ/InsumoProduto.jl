# InsumoProduto.jl
Implementação dos métodos de Insumo-Produto


<div align="center">
<img src="http://alanleal-econ.com/wp-content/uploads/2024/09/InsumoProduto.jl-logo.png" width="100" alt="InsumoProduto.jl Logo">
</div>


Este é um pacote que implementa os seguintes métodos de insumo-produto na Julia:

1) Matriz A de coeficientes técnicos;
2) inversa de Leontief;
3) Multiplicadores da Produção (Simples e Truncados) e do Emprego;
4) Índices de Ligação para Frente e para Trás, com identificação dos setores-chaves da economia;
5) Extração Hipotética - setorial numa unidade regional ou multirreginal. 

Este é um pacote em estágio inicial, logo novos métodos e funções serão adicionados aos pacotes nos próximos meses. 

Dúvidas e questões devem ser direcionados a Alan Leal, através deste [e-mail](mailto:prof@alanleal-econ.com).


**Agradecimentos**
Este pacote se beneficiou direta e indiretamente do esforço de diferentes professores e/ou pesquisadores brasileiros especializados nos métodos de insumo-produto. Com risco de não citar todos as pessoas relevantes, o autor deste pacote agradece Prof. Eduardo A. Haddad (FEA-USP), Prof. José Guilhoto (FMI), Prof. Fernando Perobelli (UFJF) e Prof. Vinícius Valle (UFPR). Materiais de aula, artigos científicos, dados e códigos de outras disciplinas foram utilizados na elaboração deste pacote na Julia. Quaisquer erros e omissões são, contudo, responsabilidade única do autor deste pacote. 

**Citação**
Leal, A. (2024). InsumoProduto.jl. GitHub. https://github.com/alanleal-econ/InsumoProduto.jl

**Trabalhos e Dados Relevantes para o InsumoProduto.jl**
Trabalhos e dados relevantes usados neste pacote:

1) Guilhoto, J. (2010). Estimação da matriz insumo-produto utilizando dados preliminares das contas nacionais: Aplicação e análise de indicadores econômicos para o brasil em 2005 (using data from the system of national accounts to estimate input-output matrices: An application using brazilian data for 2005). Available at SSRN 1836495.

2) Guilhoto, J. J. M., & Sesso Filho, U. A. (2005). Estimação da Matriz Insumo-Produto a Partir De Dados Preliminares das Contas Nacionais [Estimation of input-output matrix using preliminary data from national accounts] (No. 38212). University Library of Munich, Germany.

3) Vale, V. A., & Perobelli, F. S. (2020). Análise de insumo-produto: Teoria e aplicações no R. Núcleo de Estudos em Desenvolvimento Urbano e Regional (NEDUR), Universidade Federal do Paraná (UFPR). https://nedur.ufpr.br/cursos

**Disclaimer**
Este software é fornecido "no estado em que se encontra", sem qualquer garantia, expressa ou implícita, incluindo, mas não se limitando a, garantias de comerciabilidade, adequação para um propósito específico e não violação de direitos. Em nenhum caso os autores ou detentores de direitos autorais serão responsáveis por qualquer reclamação, dano ou outra responsabilidade, seja em 1  ação contratual, extracontratual ou de outra natureza, decorrente de, ou em conexão com, o software ou o uso ou outras negociações relacionadas ao software.