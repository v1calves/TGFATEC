class Login
  include Capybara::DSL

  def colocarUsuario(usuario)
    find("#username").set usuario
    sleep 3
    click_button "Login"
  end

  def colocarSenha(senha)
    find("#password").set senha
  end

  def pressionarEntrar()
    click_button "Login"
  end

  def caixaUsuario()
    find(".user-info").text
  end
end
