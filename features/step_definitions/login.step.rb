Given('que o usuario queira se logar') do
    login.load
end

When('ele digitar as credenciais validas') do
    login.userLogin(CREDENTIAL[:user_um][:email], CREDENTIAL[:user_um][:password])
end

Then('deve acessar o site com sucesso') do
     home.checkLoginSucessful   
     # recover.send
end