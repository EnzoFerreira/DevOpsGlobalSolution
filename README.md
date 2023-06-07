# Global Solution Dev Ops
Neste repositório se encontra os arquivos da aplicação springboot do projeto, incluindo os arquivos Dockerfile e docker-compose-yml que, permitem a criação da imagem, container, volume e posteriormente o docker-compose do projeto.


## Instalação
Devido a mudanças das políticas da fundação Oracle, é necessário baixar a imagem pelo próprio site da [Oracle](https://container-registry.oracle.com/ords/f?p=113:10::::::), logo em seguida implementar o container com os comandos:

```bash
docker pull container-registry.oracle.com/database/enterprise:latest
```

## Como importar/implementar

```
imagem com API
https://hub.docker.com/repository/docker/xxzzenzozzxx/global-dockerhub.jar/general

imagem com OracleSQL 
container-registry.oracle.com/database/enterprise
```

## Arquitetura do Projeto

Pull requests are welcome. For major changes, please open an issue first
to discuss what you would like to change.
