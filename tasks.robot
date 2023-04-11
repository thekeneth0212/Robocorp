*** Settings ***
Library     RPA.Browser.Selenium    auto_close=${FALSE}
Library     RPA.Excel.Files


*** Variables ***
${url}      http://ECM7104O:Valled22*;@100.126.20.133/maximo/ui/login


*** Tasks ***
Maximoprueba1
    Login
    Crearinc
    Llenarinc


*** Keywords ***
Login
    Open Available Browser    ${url}

Crearinc
    Wait Until Element Is Visible    alias:Portletbody719760
    Click Element    alias:FavoriteAppINCIDENT
    Wait Until Element Is Visible    alias:ToolactionsINSERTtbbanchor
    Click Element    alias:ToolactionsINSERTtbbimage

Llenarinc
    Wait Until Element Is Visible    alias:M761db80bse
