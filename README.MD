# PROVA WTF

Desenvolva uma aplicação que gerencie salas de reunião de uma empresa, desde o cadastro, passando pela reserva até a confirmação de ocupação da sala.

### Para efetuar o cadastro e preciso os seguintes recursos
- Administracao de usuarios(incluir,alterar,excluir,listar)
  - Tabelas No banco(usuarios)
- Recursos(incluir,alterar,excluir,listar)
  - Tabelas No banco(recursos_sala)
- Administracao de salas(incluir,alterar,excluir,listar)
  - Tabelas No banco(salas,rl_salas_recursos)
- Agenda
  - Tabelas No banco(agendamentos,agendamento_usuarios)
  
  ## tecnologias
   - frontend HTML5,CSS3,JAVACRIPT / Vue.js(Obrigatorio demais bibliotecas a escolha)
   - Backend(Escolha uma das tecnologias abaixo)
    - Php + Laravel 5.8
    - Asp.net MVC
    - Node.js
    
    ## Regras de Negocio
    
    - Usuarios
      - O sistema deve permitir o cadastro de novos usuario
      - O sistema deve validar todos os campos antes do cadastro
    - Recursos
      - O sistema deve listar todos os recursos cadastrados
      - O sistema deve permitir o cadastro e atualizacao de novos recursos
      - O sistema deve permitir deletar(Soft delete) do recurso
      - Todos os campos devem ser preenchidos.
    - Salas
       - O sistema deve listar todas as salas cadastradas
       - O sistema deve permitir o cadastro e atualizacao
