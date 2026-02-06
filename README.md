# Servidor de Streaming Autogerenciado – Jellyfin (ZimaOS)

## Visão Geral

Este repositório documenta um projeto pessoal de **infraestrutura autogerenciada para streaming de mídia**, utilizando **Jellyfin** em ambiente **Linux (ZimaOS)**. O objetivo é demonstrar, de forma prática, a aplicação de conceitos de **DevOps, automação, operação contínua e confiabilidade** em um serviço real em produção.

O projeto simula um cenário comum de produção: um serviço 24/7, com dados persistentes, necessidade de alta disponibilidade, atualizações controladas e monitoramento contínuo.

---

## Objetivos do Projeto

* Demonstrar administração de servidores Linux
* Aplicar conceitos de **DevOps** em ambiente real
* Garantir **continuidade operacional** do serviço
* Documentar práticas de automação, operação e manutenção
* Facilitar reprodutibilidade e entendimento do ambiente

---

## Arquitetura do Ambiente

* **Sistema Operacional:** ZimaOS (base Linux)
* **Serviço principal:** Jellyfin Media Server
* **Tipo de ambiente:** Servidor doméstico autogerenciado
* **Modelo de operação:** Serviço contínuo (24/7)

Fluxo simplificado:
Usuário → Jellyfin → Sistema Linux (ZimaOS) → Armazenamento local

---

## Provisionamento

* Instalação e configuração do ZimaOS
* Preparação do ambiente Linux
* Configuração de usuários, permissões e serviços
* Organização de volumes e armazenamento de mídia

---

## Implantação do Jellyfin

* Instalação do Jellyfin como serviço
* Configuração inicial do servidor
* Organização de bibliotecas de mídia
* Definição de parâmetros de desempenho e acesso

---

## Operação e Manutenção

* Operação contínua do serviço de streaming
* Gestão de atualizações do sistema e do Jellyfin
* Verificação de integridade do serviço
* Procedimentos de restart controlado

---

## Automação

* Scripts para tarefas operacionais recorrentes
* Automatização de processos de manutenção
* Padronização de rotinas administrativas

(Os scripts podem ser adicionados futuramente ao diretório `/scripts`.)

---

## Monitoramento e Logs

* Acompanhamento do status do serviço
* Análise de logs do sistema e do Jellyfin
* Verificação de disponibilidade e desempenho

Conceitos aplicados:

* **System Monitoring**
* **Análise de Logs**
* **Observabilidade básica**

---

## Continuidade e Confiabilidade

* Estratégias de redução de indisponibilidade
* Procedimentos para recuperação de falhas
* Boas práticas inspiradas em **SRE**

---

## Boas Práticas DevOps Aplicadas

* Infraestrutura como produto
* Documentação clara e versionada
* Automação de tarefas repetitivas
* Operação orientada à confiabilidade

---

## Próximos Passos (Roadmap)

* Containerização do Jellyfin com Docker
* Criação de `docker-compose.yml`
* Implementação de rotinas de backup automatizadas
* Melhoria da observabilidade
* Versionamento de scripts e configurações

---

## Sobre o Autor

Projeto desenvolvido por **Israel Kunn Machado** como parte de sua transição de carreira para **DevOps**, unindo mais de 15 anos de experiência em Infraestrutura de TI com práticas modernas de automação e confiabilidade.

LinkedIn: [https://www.linkedin.com/in/israel-kunn-85bb57193](https://www.linkedin.com/in/israel-kunn-85bb57193)

---

## Observação

Este repositório tem finalidade **educacional e demonstrativa**, visando apresentar práticas DevOps aplicadas a um ambiente real autogerenciado.
