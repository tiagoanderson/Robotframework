*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}    http://www.amazom.com.br/
${MenuEletronicos}    //a[@href='/gp/browse.html?node=17877554011&ref_=nav_cs_sell'][contains(.,'Venda na Amazon')]
${BarraPesquisa}    //input[contains(@type,'text')]
*** Keywords ***
Abrir o navegador
    Open Browser    browser=chrome
    Maximize Browser Window
    

Fechar o navegador
    Close Browser 

Acessar a home page da Amazon
    Go To                            url=${URL} 
    Wait Until Element Is Visible    locator=${MenuEletronicos}
    Click Element                    locator=${BarraPesquisa} 
    

