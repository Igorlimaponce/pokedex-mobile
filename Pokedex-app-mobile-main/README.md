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
> ![image](https://github.com/user-attachments/assets/d9c37bfb-9b97-4678-8850-0e05e0b7b9bc)

> **Register Page**  
> ![image](https://github.com/user-attachments/assets/9f71486c-0cef-4c5b-b0d2-a31887b7375a)

> **Pokedex List**  
> ![image](https://github.com/user-attachments/assets/8d8dae6e-de44-437a-b49f-ff665d709167)

> **Pokemon Details**  
> ![image](https://github.com/user-attachments/assets/96eb98ed-9555-4553-a2cf-7921da5cf6bf)

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
  ![image](https://github.com/user-attachments/assets/3a121c35-49aa-4e98-80cc-2b129ce1a23a)

---




