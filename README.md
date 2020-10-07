# Sobre a configuração do projeto
* Cucumber
```
O Cucumber é uma ferramenta usada para executar testes de aceitação automatizados que foram criados em um formato BDD. 
Um de seus recursos mais destacados é a capacidade de realizar descrições funcionais de texto simples 
(escritas numa linguagem chamada Gherkin) 
como testes automatizados.
```
											####### fonte: 
* Selenium 
```
Selenium é um conjunto de ferramentas de código aberto multiplataforma, usado para testar aplicações web pelo browser de forma automatizada. 
Ele executa testes de funcionalidades da aplicação web e testes de compatibilidade entre browser e plataformas diferentes. 
O Selenium suporta diversas linguagens de programação, como por exemplo C#, Java e Python, e vários navegadores web como o Chrome e o Firefox.
```

# Configuração do Projeto de Testes
* BDD + Java + Cucumber + Selenium.

### Criar Projeto no Eclipse
* File > New > Maven Project

### Instalação de plugin na IDE
* Help > Eclipse Marketplace > Cucumber Eclipse Plugin

### Instalar pacotes na Aplicação via Maven (pom.xml)

* Site para obter os plugins : [Maven Repository](https://mvnrepository.com)

* cucumber-java 1.2.5

* cucumber-junit 1.2.5

* selenium-java 3.141.59

### pom.xml
```
<dependencies>
	<dependency>
		<groupId>info.cukes</groupId>
		<artifactId>cucumber-java</artifactId>
		<version>1.2.5</version>
	</dependency>

	<dependency>
		<groupId>info.cukes</groupId>
		<artifactId>cucumber-junit</artifactId>
		<version>1.2.5</version>
		<scope>test</scope>
	</dependency>
	
	<dependency>
		<groupId>org.seleniumhq.selenium</groupId>
		<artifactId>selenium-java</artifactId>
		<version>3.141.59</version>
	</dependency>
</dependencies>
```
