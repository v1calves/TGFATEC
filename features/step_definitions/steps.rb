#encoding: utf-8

Dado("que insiro o usuário {string} e preesiono o botão entrar") do |usuario|
  sleep 3
  @login.colocarUsuario(usuario)
end

Dado("insiro a senha {string} e pressiono o botão entrar") do |senha|
  sleep 3
  @login.colocarSenha(senha)
end

Quando("pressiono o botão entrar para realizar login") do
  sleep 3
  @login.pressionarEntrar
end

Então("estarei logado no sistema") do
  sleep 3
  expect(@login.caixaUsuario).to eql "administrator"
end
