USE [WebApiAulaVideo]
GO

exec sp_executesql N'SELECT TOP(1) [l].[Id], [l].[AutorId], [l].[Titulo], [a].[Id], [a].[Nome], [a].[Sobrenome]
FROM [Livros] AS [l]
INNER JOIN [Autores] AS [a] ON [l].[AutorId] = [a].[Id]
WHERE [l].[Id] = @__idLivro_0',N'@__idLivro_0 int',@__idLivro_0=1
