class Home < SitePrism::Page

#incluir
element :create, "li#quickcreatetop"

element :createtask, :xpath, "//*[@id='quickcreatetop']/ul/li[7]/a"


element :subject,"input[name='name']"
element :status, :xpath, "//*[@id='status']"


element :priority,"select[name='priority']"
element :contact, :xpath, "//*[@id='contact_name']"
elements :botao_salvar, :xpath, "//*[@id='SAVE']"

#editar
element :bt_lupa, :xpath, "//div[@class='desktop-bar']/descendant-or-self::li[contains(@class,'dropdown nav navbar-nav navbar-search')]/button"
element :bt_lupa_search, "#searchformdropdown > div > span > button"
element :search, "#query_string"
element :bt_editar_busca, "#pagecontent > table > tbody:nth-child(3) > tr:nth-child(1) > td:nth-child(2) > a"
element :bt_actions,:xpath, "//*[@id='tab-actions']/a"
element :bt_edit, :xpath, "//*[@id='edit_button']"

#excluir 

element :botao_excluir_btn, :xpath, "//*[@id='delete_button']"

  def busca_tarefa (tarefas)
    search.set(tarefas)
    bt_lupa_search.click
  end


end