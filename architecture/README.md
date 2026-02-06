Documentação da arquitetura do projeto.

## Visão Geral da Arquitetura

Servidor de streaming autogerenciado utilizando Jellyfin em ambiente containerizado com Docker, executando sobre ZimaOS (Linux).

Componentes:
- Sistema Operacional: ZimaOS
- Runtime de containers: Docker
- Container: Jellyfin
- Volumes Docker para persistência de dados
- Acesso via rede local

Características:
- Serviço containerizado
- Gerenciamento via Docker
- Persistência de dados
- Operação contínua (24/7)
