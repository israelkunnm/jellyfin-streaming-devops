Scripts de automação do projeto Jellyfin.

## check-jellyfin-service.sh

Script de verificação do status do container Jellyfin utilizando Docker.

O script valida se o container está em execução através do comando `docker ps`.

Objetivos:
- Verificar disponibilidade do serviço de streaming
- Apoiar troubleshooting operacional
- Padronizar checagens em ambiente containerizado
