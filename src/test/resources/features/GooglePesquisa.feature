#language: pt
@pesquisaGoogle
Funcionalidade: Testar a Pesquisa do Google

	Contexto:
		Dado que eu esteja na pagina inicial do google

	@pesquisaSuccess
	Cenario: Pesquisa Valida
		Quando eu pesquisar por um assunto
		Entao me retorna os resultados indexados
		
	@pesquisaUndefined
	Cenario: Pesquisa vazia
		Quando eu pesquisar sem preencher o assunto
		Entao continuarei na mesma pagian aguardando um assunto
