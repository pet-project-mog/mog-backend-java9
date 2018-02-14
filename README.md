# Mog Backend

Esse projeto tem como finalidade geração de propostas em documentos Word (_.doc_) ou Open Document (_odt_).

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
