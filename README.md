# Pokedex Flutter App

> Um aplicativo mobile e web para consulta de Pokémons, com autenticação via Firebase e consumo da PokeAPI.

---

## Índice

- [Descrição](#descrição)
- [Funcionalidades](#funcionalidades)
- [Capturas de Tela](#capturas-de-tela)
- [Tecnologias Utilizadas](#tecnologias-utilizadas)
- [Estrutura do Projeto](#estrutura-do-projeto)
- [Pré-requisitos](#pré-requisitos)
  
---

## Descrição

Este projeto consiste em um aplicativo Flutter que:

- Permite que usuários se registrem e façam login usando Firebase Authentication.
- Exibe uma lista de Pokémons consumida diretamente da [PokeAPI](https://pokeapi.co/).
- Permite busca, filtro e navegação para uma tela de detalhes com informações detalhadas de cada Pokémon.
- Suporta build para Android, iOS (via FlutLab) e Web.

O design segue uma identidade visual inspirada no universo Pokémon, com cores vibrantes e fontes personalizadas via Google Fonts.

---

## Funcionalidades

- **Autenticação**: Registro e login de usuários com Firebase Auth.
- **Listagem de Pokémons**: Carrega os primeiros 150 Pokémons, exibindo gif animado, nome e cor de fundo baseada no tipo principal.
- **Busca**: Filtro em tempo real por nome.
- **Detalhes**: Tela dedicada mostrando sprite animado, altura, peso, tipos e habilidades.
- **Navegação**: Rotas nomeadas para login, registro e Pokedex.

---

## Capturas de Tela

> **Login Page**  
> ![image](https://github.com/user-attachments/assets/f0b9edd5-5a13-4433-972c-e60bfb237a60)

> **Register Page**  
> ![image](https://github.com/user-attachments/assets/0985d3aa-7201-4453-b983-cc7240e0153e")

> **Pokedex List**  
> ![image](https://github.com/user-attachments/assets/323c7719-217d-4ad9-8e7a-69a87d00ebfa)

> **Pokemon Details**  
> ![image](https://github.com/user-attachments/assets/27b025eb-01f1-4b39-9699-586886218b99)

---

## Tecnologias Utilizadas

- **Flutter & Dart**  
  Framework UI multiplataforma para mobile e web.
- **Firebase**  
  - `firebase_core` para inicialização.  
  - `firebase_auth` para autenticação de usuários.
- **HTTP**  
  - `http` para requisições REST à PokeAPI.
- **Google Fonts**  
  - `google_fonts` para tipografia personalizada.
- **PokeAPI**  
  Serviço gratuito de API REST para dados de Pokémons.

---

## Estrutura do Projeto

```text
/lib
├── main.dart           # Inicialização do app e rotas
├── firebase_options.dart  # Configurações do Firebase
├── pages
│   ├── login_page.dart
│   ├── register_page.dart
│   └── pokedex.dart     # Listagem e detalhes de Pokémons
└── assets
    ├── pokeball.gif
    ├── pikachu1.jpeg
    └── pikachu2.jpeg
```

---

## Pré-requisitos

- Flutter SDK instalado (>= 3.0)  
- Conta no [Firebase Console](https://console.firebase.google.com/)  
- Conexão com internet para acesso à PokeAPI
- Para que o projeto funcione, é necessário criar uma conta no firebase e mudar as linhas de codigo relacionadas a API.
  <img width="455" alt="Captura de Tela 2025-04-28 às 20 39 20" src="https://github.com/user-attachments/assets/24349714-835e-4641-b9c0-79919df9aff4" />


---




