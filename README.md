# 🚒 Sistema de Pré-Escala – Bombeiros de Pomerode

<p align="center">
  <strong>Sistema de organização, gerenciamento e acompanhamento de escalas de plantão.</strong>
</p>

---

## 📌 Sobre o Projeto

O **Sistema de Pré-Escala dos Bombeiros de Pomerode** é uma aplicação web desenvolvida com o objetivo de auxiliar na organização dos plantões, no gerenciamento de bombeiros e no acompanhamento das participações nas escalas.

A plataforma foi pensada para centralizar informações relacionadas aos plantões, facilitar a visualização das escalas disponíveis e permitir que os usuários realizem reservas de vagas de maneira prática e organizada.

Além das funcionalidades de escalas e reservas, o sistema conta com recursos de gerenciamento administrativo, notificações, recuperação de senha, perfil de usuário e mecanismos de backup e exportação de dados.

O projeto foi desenvolvido pela equipe como parte do curso Técnico em Desenvolvimento de Sistemas, aplicando conhecimentos de desenvolvimento web, programação orientada a objetos, banco de dados e arquitetura de software.

---

## 🎯 Objetivos

- Facilitar a organização das escalas de plantão.
- Centralizar as informações relacionadas aos bombeiros e às escalas.
- Permitir a visualização de plantões disponíveis.
- Organizar o sistema de reservas e participações.
- Facilitar o acompanhamento das reservas realizadas.
- Disponibilizar notificações e informações importantes.
- Proporcionar uma interface acessível e intuitiva.

---

## ⚙️ Funcionalidades

### 📅 Gerenciamento de Escalas
- Visualização das escalas de plantão.
- Organização dos plantões por data e turno.
- Consulta de escalas disponíveis.
- Organização dos horários de serviço.

### 📝 Reservas de Plantão
- Visualização de vagas disponíveis.
- Realização de reservas de plantões.
- Acompanhamento das reservas realizadas.
- Controle da participação nas escalas.

### 👨‍🚒 Administração de Bombeiros
- Gerenciamento de bombeiros.
- Cadastro e organização de informações dos usuários.
- Administração dos dados relacionados aos integrantes do sistema.

### 🔔 Sistema de Notificações
- Área de notificações.
- Acompanhamento de informações relacionadas ao sistema.

### 🔐 Autenticação e Segurança
- Sistema de login.
- Recuperação de senha.
- Redefinição de senha.
- Controle de sessões de usuário.

### 👤 Perfil
- Visualização do perfil do usuário.
- Acesso às informações pessoais e relacionadas à conta.

### 💾 Backup e Exportação
- Recursos de backup de dados.
- Exportação de informações do sistema.

### 📖 Manual
- Página de auxílio e orientação para utilização do sistema.

---

## 🛠️ Tecnologias Utilizadas

### Backend
- Java
- Spring Boot
- Spring MVC
- Spring Data JPA
- Hibernate

### Frontend
- HTML5
- CSS3
- Thymeleaf
- Bootstrap
- Font Awesome

### Banco de Dados
- MySQL

### Ferramentas de Desenvolvimento
- Visual Studio Code
- Git
- GitHub
- Maven

---

## 🏗️ Arquitetura do Sistema

O projeto utiliza uma organização baseada no padrão **MVC (Model-View-Controller)**, com separação das responsabilidades entre as diferentes camadas da aplicação.

| Camada | Responsabilidade |
|---|---|
| Model | Representação das entidades e dados do sistema. |
| Repository | Acesso e comunicação com o banco de dados. |
| Service | Implementação das regras de negócio. |
| Controller | Gerenciamento das requisições e comunicação entre as camadas. |
| View | Interface apresentada ao usuário, utilizando HTML e Thymeleaf. |

---

## 📂 Estrutura do Projeto

```text
bombeiros/
├── database/
├── src/
│   └── main/
│       ├── java/com/example/bombeiros/
│       │   ├── config/
│       │   ├── controller/
│       │   ├── model/
│       │   ├── repository/
│       │   ├── service/
│       │   └── BombeirosApplication.java
│       │
│       └── resources/
│           ├── static/
│           │   ├── css/
│           │   └── img/
│           │
│           ├── templates/
│           └── application.properties
│
├── test/
├── pom.xml
├── mvnw
├── mvnw.cmd
└── README.md
```

---

## 🚀 Como Executar o Projeto

### Pré-requisitos

- Java instalado e configurado.
- MySQL.
- Visual Studio Code ou outra IDE compatível.
- Maven (opcional, pois o projeto possui Maven Wrapper).

### 1. Clonar o repositório

```bash
git clone URL_DO_REPOSITORIO
```

### 2. Abrir o projeto

Abra a pasta do projeto no Visual Studio Code.

### 3. Configurar o banco de dados

Crie e configure o banco de dados MySQL utilizado pelo sistema.

O arquivo SQL disponibilizado no projeto pode ser utilizado como referência para a configuração inicial do banco de dados.

### 4. Configurar a conexão

Abra o arquivo:

`src/main/resources/application.properties`

Configure as informações de conexão com o banco de dados, conforme o ambiente de execução.

### 5. Executar a aplicação

Utilize o Maven Wrapper para iniciar o projeto.

**Windows:**

```bash
mvnw.cmd spring-boot:run
```

Ou execute a classe principal:

`BombeirosApplication.java`

### 6. Acessar o sistema

Após iniciar a aplicação, acesse pelo navegador:

http://localhost:8080

---

### 7. Acessos para Demonstração

O sistema disponibiliza contas de demonstração para permitir a exploração de diferentes funcionalidades, de acordo com os perfis de usuário.

| Perfil | E-mail | Senha |
|---|---|---|
| 🛡️ Administrador | carlos.schmitt@exemplo.com | 123456 |
| 🚒 Bombeiro | rafael.becker@exemplo.com | 123456 |
| 👨‍🚒 Chefe de Equipe | marina.kohler@exemplo.com | 123456 |

> **Nota:** As contas são disponibilizadas para fins de demonstração do sistema.



## 👥 Equipe de Desenvolvimento

Projeto desenvolvido pela equipe de estudantes do curso Técnico em Desenvolvimento de Sistemas.

- Alex Marian
- Eduardo Vergara Fuhrmann
- Kenan Shoji


---

## 📍 Contexto

O sistema foi desenvolvido com foco na organização e no gerenciamento de escalas de plantão do quartel de bombeiros de Pomerode, buscando oferecer uma ferramenta digital que auxilie na centralização das informações e na organização das participações.

---

## 📚 Finalidade

Este projeto possui finalidade educacional e foi desenvolvido como parte das atividades do curso Técnico em Desenvolvimento de Sistemas.

---

<p align="center">
  🚒 Desenvolvido com dedicação pela equipe de Desenvolvimento de Sistemas.
</p>
