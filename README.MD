# PROVA WTF

Desenvolva uma aplicação que gerencie salas de reunião de uma empresa, desde o cadastro, passando pela reserva até a confirmação de ocupação da sala.

### Instrucoes de entrega
 - O Script de construcao do banco de dados e diagrama do mesmo esta disponivel na pasta DB
 - Todos os participantes devem criar uma branch com o formato "dev-nomedodev" e enviar para este repositorio
 - Na branch deve ser enviado o projeto realizado na Tecnologia escolhida

### O sistema proposto deve comtemplar os seguintes recursos: 
- Administracao de usuarios(incluir,alterar,excluir,listar)
    - Tabelas No banco(usuarios)
- Recursos(incluir,alterar,excluir,listar)
    - Tabelas No banco(recursos_sala)
- Administracao de salas(incluir,alterar,excluir,listar)
    - Tabelas No banco(salas,rl_salas_recursos)
- Agenda
    - Tabelas No banco(agendamentos,agendamento_usuarios)
  
  ## tecnologias:
   - **frontend**
      - HTML5
      - CSS3
      - Javascript
      - Vue.js
   - **Backend(Escolha uma das tecnologias abaixo)**
      - Php + Laravel 5.8
      - Asp.net MVC
      - Node.js
   - **Banco de dados**
      - SQL SERVER (TODAS AS CONSULTAS DEVEM SER FEITAS VIA PROCEDURE e SELECT DEVEM SER CRIADAS VIEWS PARA ACESSO AOS DADOS) 
    
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
       - O sistema deve permitir o cadastro e atualizacao das salas
       - O sistema deve permitir deletar(Soft delete) da sala
       - A escolhas de recursos presente da sala e opcional todos os demais campos sao obrigatorios
    - Agendamento
      - O sistema deve listar todos os agendamentos para uma determinada data para uma sala.
      - o sistema deve permitir o cadastro e atualizacao de agendamento das salas
      - O sistema deve permitir o cancelamento do agendamento da sala
      - O sistema nao deve permitir um novo agendamento dentro da faixa de horario inicial e final da reuniao ja agendada
      - O sistema deve ter uma tolerancia de 15 minutos entre as reunioes
      
  
      
      
       
