*** Settings ***
Test Setup       Abrir o navegador
# Test Teardown    Fechar o navegador
Resource         Amazon_resources.robot


*** Test Cases ***
Caso de Teste 01 - Acesso menu "Eletronicos"
    [Documentation]    Este teste veifica o menu de eletronicos do site da Amazon.com.br
    ...    pontos e espaço duplos paa quebrar linhas
    [Tags]              menus    Categorias
    Acessar a home page da Amazon
#     Entrar menu "Eletronicos"
#     Verificar se o título da página fica "Eletrônicos e Tecnologia | Amazon.com.br"
#     Verificar se aparece a frase "Eletrônicos e Tecnologia"
#     Verificar se aparece a categoria "Computadores e Informática"

# Caso de Teste 02 - Pesquisa de um Produto
#   [Documentation]    Este teste veifica busca de produtos da Amazon.com.br
#     ...    pontos e espaço duplos paa quebrar linhas
#     [Tags]    busca_produtos    lista_produtos
#     Acessar a home page da Amazon
#     Digitar o nome de produto "Xbox Series S" no campo de pesquisa
#     Clicar no botão de pesquisa
#     Verificar o resultado da pesquisa se esta listando o produto pesquisado