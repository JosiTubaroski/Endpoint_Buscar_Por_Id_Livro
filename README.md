
<div> 
<p><a href="https://github.com/JosiTubaroski/WEB-API-com-.NET-8-e-SQL-Server">Home</a></p>
</div> 

<img src="https://github.com/JosiTubaroski/Controllers_Services/blob/main/img/01_Fx_Controller_Interface_Service_2.jpg"/>

# Endpoint Buscar Por Id Livro

Vamos debugar para entender passo a passo do que está acontencendo no código.

#### Vamos utilizar um BreakPoint para isso

🔹 Breakpoints → Interromper a execução do código em pontos estratégicos para análise.

#### Incluindo um breakpoint no AutorControle.cs, no local onde se inicia a busca por Autor com o ID do Livro.

- Clique na margem esquerda ao lado do número da linha 36.
- Um círculo vermelho aparecerá indicando que o Breakpoint foi adicionado.

<img src="https://github.com/JosiTubaroski/Endpoint_Buscar_Por_Id_Livro/blob/main/img/01_Incluir_BreakPoint.png"/>

- Execute o projeto no modo Debug (F5 ou Ctrl + F5).
- Será aberto o Browser para execução do projeto

<img src="https://github.com/JosiTubaroski/Endpoint_Buscar_Por_Id_Livro/blob/main/img/02_F5_Debbuger.png"/>

- Realizar a busca por Id do Livro 1, código que existe na base de dados

<img src="https://github.com/JosiTubaroski/Endpoint_Buscar_Por_Id_Livro/blob/main/img/03_Tabela_Livros.png"/>

- No método End-point: GET /api/Autor/BuscarAutorPorIdLivro/ {idLivro}, selecionar o <b>"Try it out"</b>

<img src="https://github.com/JosiTubaroski/Endpoint_Buscar_Por_Id_Livro/blob/main/img/04_Try_it_out.png"/>

- Incluir código 1 e selecionar <b>Execute</b>

<img src="https://github.com/JosiTubaroski/Endpoint_Buscar_Por_Id_Livro/blob/main/img/05_Incluir_CodigoLivro.png"/>

- Ao selecionar <b>Execute</b>, o sistema roda até o Breakpoint

<img src="https://github.com/JosiTubaroski/Endpoint_Buscar_Por_Id_Livro/blob/main/img/06_Primeiro_Apontamento_Codigo.png"/>

 No <b>debugging</b> do .NET (usando Visual Studio, por exemplo), as teclas <b>F10</b> e <b>F11</b> têm funções diferentes para navegar pelo código durante a depuração:

 ### 🔹 F10 – Step Over (Passar por cima)

 - Executa a linha atual e pula para a próxima, <b>sem entrar em métodos internos</b>.
 - Se a linha tiver uma chamada de função/método, o código <b>executa esse método inteiro de uma vez</b> e volta para a próxima linha do código atual.

#### 🛠 Quando usar?

- Quando <b>não precisa analisar</b> os detalhes de um método e só quer ver o fluxo geral do código.

 ### 🔹 F11 – Step Into (Entrar no método)

 - Executa a linha atual, mas entra dentro do método chamado, permitindo ver seu código linha por linha.
 - Se a linha atual chamar uma função, você será levado <b>para dentro do código dessa função</b>.

#### 🛠 Quando usar?

- Quando quer <b>investigar um método específico</b> para entender sua execução.

#### Selecionar F11 

<img src="https://github.com/JosiTubaroski/Endpoint_Buscar_Por_Id_Livro/blob/main/img/07_F11_BuscarAutorPorIdLivro.png"/>

#### O que acontece?

1. O debugger <b>entra dentro do método</b> BuscarAutorPorIdLivro(idLivro), que está definido na interface _autorInterface e implementado em alguma classe concreta.
2. Ele <b>seguirá para a implementação desse método</b> e você poderá depurar linha por linha dentro dele.

#### Utilizar F11

<img src="https://github.com/JosiTubaroski/Endpoint_Buscar_Por_Id_Livro/blob/main/img/08_Entrando_No_Metodo.png"/>

<img src="https://github.com/JosiTubaroski/Endpoint_Buscar_Por_Id_Livro/blob/main/img/09_Metodo_2.png"/>

#### Consulta realizada no Banco de Dados

https://github.com/JosiTubaroski/Endpoint_Buscar_Por_Id_Livro/blob/main/img/Consulta_Banco_Dados.sql


