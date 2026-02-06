# Servidor de Streaming Autogerenciado – Jellyfin (ZimaOS)

## Visão Geral

Este repositório documenta um projeto pessoal de **infraestrutura autogerenciada para streaming de mídia**, utilizando **Jellyfin** em ambiente **Linux (ZimaOS)**, executado de forma **containerizada com Docker**.

O objetivo é demonstrar, de forma prática, a aplicação de conceitos de **DevOps, automação, operação contínua e confiabilidade** em um serviço real em produção.

O projeto simula um cenário comum de produção: um serviço 24/7, com dados persistentes, necessidade de alta disponibilidade, atualizações controladas e práticas básicas de observabilidade.

---

## Objetivos do Projeto

- Demonstrar administração de servidores Linux  
- Aplicar conceitos de **DevOps** em ambiente real  
- Garantir **continuidade operacional** do serviço  
- Documentar práticas de automação, operação e manutenção  
- Facilitar reprodutibilidade e entendimento do ambiente  

---

## Arquitetura do Ambiente

- **Sistema Operacional:** ZimaOS (base Linux)  
- **Runtime de containers:** Docker  
- **Serviço principal:** Jellyfin Media Server (container)  
- **Modelo de operação:** Serviço contínuo (24/7)  
- **Persistência:** Volumes Docker  

Fluxo simplificado:  
Usuário → Jellyfin (Container Docker) → Sistema Linux (ZimaOS) → Armazenamento local

---

## Provisionamento do Ambiente

- Instalação e configuração do ZimaOS  
- Preparação do ambiente Linux  
- Ambiente containerizado provido pelo ZimaOS 
- Organização de diretórios e volumes persistentes  
- Configuração de permissões e acesso  

---

## Execução do Serviço

O Jellyfin é executado em ambiente containerizado, gerenciado pelo próprio ZimaOS.

A plataforma abstrai o gerenciamento do Docker, sendo responsável por:
- Criação e gerenciamento do container
- Inicialização automática do serviço
- Persistência de dados e configurações
- Atualizações controladas do serviço

A operação do Jellyfin (start, stop, restart e monitoramento) é realizada através da interface administrativa do ZimaOS.

Esse modelo se assemelha a uma abordagem PaaS, onde a plataforma gerencia a infraestrutura subjacente, permitindo foco na operação e confiabilidade do serviço.

---

## Sobre o Autor

Projeto desenvolvido por **Israel Kunn Machado** como parte de sua transição de carreira para **DevOps**, unindo mais de 15 anos de experiência em Infraestrutura de TI com práticas modernas de automação e confiabilidade.

LinkedIn: [https://www.linkedin.com/in/israel-kunn-85bb57193](https://www.linkedin.com/in/israel-kunn-85bb57193)

---


## Observação

Este repositório tem finalidade **educacional e demonstrativa**, visando apresentar práticas DevOps aplicadas a um ambiente real autogerenciado.
