Feature: Caso de Teste BDD 2 – Checkout completo de um produto
    @TestCaseKey=SLD-T4
    Scenario: Caso de Teste BDD 2 – Checkout completo de um produto
        
        Given que estou na página de login da Sauce Demo (Swagger Labs)
            And eu faço login com usuário "standard_user" e senha "secret_sauce"
            Given que estou na página de inventário com a sessão autenticada
            When eu adiciono um produto qualquer ao carrinho
            And acesso a página do carrinho
            And clico no botão de checkout
            And preencho o formulário de checkout com dados válidos
            And avanço até a etapa final e confirmo a compra
            Then devo visualizar a página de confirmação do pedido
            And devo ter a opção de voltar para a página inicial