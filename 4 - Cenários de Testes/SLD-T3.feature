Feature: Caso de Teste BDD 1 – Login com sucesso
    @TestCaseKey=SLD-T3
    Scenario: Caso de Teste BDD 1 – Login com sucesso
        
        Given que estou na página de login da Sauce Demo
            When eu informo o usuário "standard_user" e a senha "secret_sauce"
            And clico no botão de login
            Then devo ser redirecionado para a página de inventário
            And devo visualizar a lista de produtos na tela