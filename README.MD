# PROVA WTF

Desenvolva uma aplicação que gerencie salas de reunião de uma empresa, desde o cadastro, passando pela reserva até a confirmação de ocupação da sala.

### Instruções de entrega
 - O Script de construção do banco de dados e diagrama do mesmo estão disponível na pasta DB
 - Todos os participantes devem criar uma branch com o formato "dev-nomedodev" e enviar para este repositório
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
  
  ## Tecnologias:
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
      - MYSQL
    
    ## Regras de Negócio
    
    - Usuarios
      - O sistema deve permitir o cadastro de novos usuários
      - O sistema deve validar todos os campos antes do cadastro
    - Recursos
      - O sistema deve listar todos os recursos cadastrados
      - O sistema deve permitir o cadastro e atualizacao de novos recursos
      - O sistema deve permitir deletar(Soft delete) do recurso
      - Todos os campos devem ser preenchidos.
    - Salas
       - O sistema deve listar todas as salas cadastradas
       - O sistema deve permitir o cadastro e atualização das salas
       - O sistema deve permitir deletar(Soft delete) da sala
       - A escolhas de recursos presente da sala e opcional todos os demais campos são obrigatorios
    - Agendamento
      - O sistema deve listar todos os agendamentos para uma determinada data para uma sala
      - o sistema deve permitir o cadastro e atualizaçao de agendamento das salas
      - O sistema deve permitir o cancelamento do agendamento da sala
      - O sistema nao deve permitir um novo agendamento dentro da faixa de horário inicial e final da reunião já agendada
      - O sistema deve ter uma tolerância de 15 minutos entre as reuniões
      
  ## História do usuário
- Agendamento de uma sala de reunião:
O usuário acessa o menu AGENDAMENTO, e consultar todas as salas de reunião cadastradas no sistema e reservar qualquer uma que estiver disponível.</br> Os recursos da sala poderão ser consultados neste momento.
- Cadastro/Consulta de salas:
 O usuário acessa o menu CADASTROS e depois SALAS DE REUNIÃO para cadastrar e consultar salas de reunião. Neste momento, o usuário pode incluir os recursos da sala (Quantidade de TVs, Quantidade de cadeiras).</br>
 O usuário pode cadastrar Recursos da sala depois de cadastrar uma sala  de reunião.
- Cadastrar usuários
O usuário deverá acessar o menu CADASTROS e depois USUÁRIOS para cadastrar, consultar e alterar usuários.
      
       
