[![CI Pipeline Status](https://circleci.com/gh/pet-project-mog/mog-backend/tree/master.svg?style=svg)](https://circleci.com/gh/pet-project-mog/mog-backend/tree/master)
[![Coverage Code](https://sonarcloud.io/api/project_badges/measure?project=br.com.caelum%3Amog&metric=coverage)](https://sonarcloud.io/dashboard?id=br.com.caelum%3Amog)
[![Lines Of Code](https://sonarcloud.io/api/project_badges/measure?project=br.com.caelum%3Amog&metric=ncloc)](https://sonarcloud.io/dashboard?id=br.com.caelum%3Amog)
[![Technical Debit](https://sonarcloud.io/api/project_badges/measure?project=br.com.caelum%3Amog&metric=sqale_index)](https://sonarcloud.io/dashboard?id=br.com.caelum%3Amog)
[![Bugs](https://sonarcloud.io/api/project_badges/measure?project=br.com.caelum%3Amog&metric=bugs)](https://sonarcloud.io/dashboard?id=br.com.caelum%3Amog)


# Mog Backend

Esse projeto tem como finalidade geração de propostas em documentos Word (_.doc_) ou Open Document (_.odt_).

Nesse projeto utilizaremos o **Git Flow** (também conhecido como **Git branch model**) para a transição do código entre as etapas de desenvolvimento até produção.


Nosso projeto será dividido nas seguintes branches: 

1. **Feature** - Utilizada para desenvolvimento de features
1. **Develop** - Pré Release, features prontas (Código que irá para o próximo deploy)
1. **Release** - Entregável, essa é a branch utilizada pelo processo integração contínua  
1. **Master**  - Produção, essa é a branch que reflete o código atual em produção
1. **HotFix**  - Correção de bug's em produção.
  
Toda transição entre as fases do fluxo deve ser feita através de **Pull Request** a branch master só pode ser atualizada pelo CI ou pelo Administrador.


## Ambiente de desenvolvimento

Para baixar o projeto siga os seguintes passos:

1. Efetue o clone do projeto => `git clone https://github.com/pet-project-mog/mog-backend.git`
1. Acesse o diretório do projeto => `cd mog-backend` 
1. Execute o script para atualização/sincronização dos sub-módulos => `./sync-submodule.sh` 
--- 

## Tecnologias utilizadas
- Java 9 
- Spring Boot 2
- Maven Submodules
- Git Submodules
- Circle CI
- Docker
