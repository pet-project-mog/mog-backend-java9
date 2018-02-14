# Mog Backend

Esse projeto tem como finalidade geração de propostas em documentos Word (_.doc_) ou Open Document (_odt_).

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

1. `git clone https://github.com/pet-project-mog/mog-backend.git`
1. Acesse o diretrio do projeto
1. `git submodule sync`
1. `git submodule update --init --recursive`
1. `git branch -r | grep -v '\->' | while read remote; do git branch --track "${remote#origin/}" "$remote"; done` # Para trackear todas as branchs
1. `git pull --all` 
--- 

## Tecnologias utilizadas
- Java 9 
- Spring Boot 2
- Maven Submodules
- Git Submodules
- Circle CI
- Docker
