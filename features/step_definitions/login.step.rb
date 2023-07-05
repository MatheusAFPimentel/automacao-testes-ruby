Given('que o usuario queira se logar') do
  visit ''
  sleep 10
end

When('ele digitar as credenciais validas') do
  @test = LoginPage.new
  @test.userLogin
end

Then('deve acessar o site com sucesso') do
  @home = HomePage.new
  @home.checkLoginSucessful
end