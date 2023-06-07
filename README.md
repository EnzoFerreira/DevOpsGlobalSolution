# Global Solution Dev Ops
Neste repositório se encontra os arquivos da aplicação springboot do projeto, incluindo os arquivos Dockerfile e docker-compose-yml que, permitem a criação da imagem, container, volume e posteriormente o docker-compose do projeto.


## Instalação
Devido a mudanças das políticas da fundação Oracle, é necessário baixar a imagem pelo próprio site da [Oracle](https://container-registry.oracle.com/ords/f?p=113:10::::::), logo em seguida implementar o container com os comandos:

```bash
docker pull container-registry.oracle.com/database/enterprise:latest
```

## Como importar/implementar
Primeiro, precisamos definir as imagens usadas:
```
imagem com API
https://hub.docker.com/repository/docker/xxzzenzozzxx/global-dockerhub.jar/general

imagem com OracleSQL 
container-registry.oracle.com/database/enterprise
```
Após aceitar os termos do Oracle, faça o clone do repositorio
```
git clone https://github.com/EnzoFerreira/DevOpsGlobalSolution
```
Após o projeto ter sido importado, digite o seguinte comando no terminal cmd na pasta onde o projeto está localizado: 
```
mvn clean install
``` 
Após o projeto ter sido importado, inicie o docker compose com o comando abaixo: 
```
docker-compose up
```
A API será inicializada e estará pronta para o funcionamento!

<h5>Atenção: Por se tratar de uma API backend, para o seu uso será necessário aplicações como insomnia ou postman para gerar os comandos da API.</h5>

## Arquitetura do Projeto

<p align="center">
  <img src="https://github.com/EnzoFerreira/DevOpsGlobalSolution/assets/91428282/b9e91d1e-4186-44c9-8d7b-2889c70ffb29" alt="arquiteturaDoCloud" width="500">
</p>
Na imagem vemos que o banco de dados Oracle e nossa API são armazenadas em imagens/arquivos docker, fazendo com que assim, facilite o uso em outras maquinas e também no quesito de versões das bibliotecas utilizadas, evitando assim erros e falta de sincronia entre os projetos!


