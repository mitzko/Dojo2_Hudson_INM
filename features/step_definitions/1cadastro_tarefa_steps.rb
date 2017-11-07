Dado("que eu esteja logado no site SuiteCRM") do

  @login_page = LoginPage.new
  @login_page.load
  @login_page.login('will', 'will')

end

Quando("acessar a tela de criacao de tasks e efetuar o cadastro com {string}") do |string|
  
  @home = Home.new
  @home.create.click   
  @home.createtask.click
  
  @home.subject.set string

  @home.status.select("In Progress")
  @home.priority.select("Medium")
  @home.botao_salvar.last.click

end

Entao("o cadastro e efetuado com sucesso") do
 
end

