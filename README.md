<h1>Configuração do Projeto de Testes</h1>
BDD + Java + Cucumber + Selenium.

<h3>Criar Projeto no Eclipse</h3>
File > New > Maven Project

<h3>Instalação de plugin na IDE</h3>
Help > Eclipse Marketplace > Cucumber Eclipse Plugin

<h3>Instalar pacotes na Aplicação via Maven (pom.xml)</h3>
Site para obter os plugins : https://mvnrepository.com
cucumber-java 1.2.5

cucumber-junit 1.2.5

selenium-java 3.141.59

<h3>pom.xml</h3>
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
