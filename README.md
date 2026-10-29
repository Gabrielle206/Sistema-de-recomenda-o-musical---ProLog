# 🎵 Sistema de Recomendação Musical em Prolog

Sistema de recomendação de músicas feito em **SWI-Prolog**. O usuário informa
suas preferências (gênero, ritmo e dois humores) e recebe um ranking com as 10
músicas mais compatíveis. Cada usuário tem um histórico próprio, que influencia
as próximas recomendações.

## Funcionalidades

- Recomendação por **gênero**, **ritmo** e **humor** (dois humores por música)
- **Pesos adaptativos**: quanto mais o usuário salva músicas de um perfil,
  maior o peso desse critério nas próximas recomendações
- Critérios opcionais: digite `any.` para ignorar qualquer um deles
- **Histórico por usuário**, salvo em arquivo (`historico_<nome>.txt`)
- Estatísticas do histórico: distribuição por gênero, ritmo e humor, e as
  últimas 5 músicas salvas
- Links diretos para as músicas no YouTube

## Base de dados

As músicas são fatos no formato:

    musica(Titulo, Genero, Humor1, Humor2, Ritmo, Link).

| Campo   | Valores                                                                  |
|---------|--------------------------------------------------------------------------|
| Gênero  | `rock`, `mpb`, `samba`, `forro`                                          |
| Ritmo   | `acelerado`, `medio`, `lento`                                            |
| Humor   | `animado`, `triste`, `confiante`, `peculiar`, `romantico`, `nostalgico`, `empolgante` |

## Como executar

Requisitos: [SWI-Prolog](https://www.swi-prolog.org/)

    swipl nome_do_arquivo.pl

O sistema inicia automaticamente e pede o nome de usuário (mínimo 3
caracteres, sem espaços).

> ⚠️ Todas as respostas devem terminar com ponto final, por exemplo: `rock.`

## Menu

| Opção | Ação                                  |
|-------|---------------------------------------|
| 1     | Receber nova recomendação             |
| 2     | Limpar histórico (resetar perfil)     |
| 3     | Ver histórico completo                |
| 4     | Ver estatísticas do histórico         |
| 0     | Sair                                  |

## Como funciona a pontuação

Cada música recebe uma pontuação:

    Score = (G × PesoG) + (H1 × PesoH1) + (H2 × PesoH2) + (R × PesoR)

- Acertos valem 150 pontos para gênero e 100 para humor e ritmo
- Sem histórico, os pesos dependem de quantos critérios foram informados
- Com histórico, o peso de cada critério é a proporção de músicas salvas que
  combinam com ele (mínimo 0.5)
- Os pesos são normalizados para somar 4

## Tecnologias

- SWI-Prolog
