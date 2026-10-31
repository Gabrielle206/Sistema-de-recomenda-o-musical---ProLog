<div align="center">

# 🎵 Sistema de Recomendação Musical em Prolog

**Recomendações de músicas por gênero, ritmo e humor, com histórico próprio para cada usuário.**

<img src="https://img.shields.io/badge/SWI--Prolog-1E3A8A?style=for-the-badge&labelColor=0D1117" alt="SWI-Prolog" />
<img src="https://img.shields.io/badge/Paradigma-L%C3%B3gico-2563EB?style=for-the-badge&labelColor=0D1117" alt="Paradigma lógico" />

</div>

<br/>

## ✦ Sobre o projeto

Sistema de recomendação de músicas feito em **SWI-Prolog**. O usuário informa suas preferências (gênero, ritmo e dois humores) e recebe um ranking com as **10 músicas mais compatíveis**. Cada usuário tem um histórico próprio, que influencia as próximas recomendações.

<br/>

## ✦ Funcionalidades

- Recomendação por **gênero**, **ritmo** e **humor** (dois humores por música)
- **Pesos adaptativos**: quanto mais o usuário salva músicas de um perfil, maior o peso desse critério nas próximas recomendações
- Critérios opcionais: digite `any.` para ignorar qualquer um deles
- **Histórico por usuário**, salvo em arquivo (`historico_<nome>.txt`)
- Estatísticas do histórico: distribuição por gênero, ritmo e humor, e as últimas 5 músicas salvas
- Links diretos para as músicas no YouTube

<br/>

## ✦ Base de dados

As músicas são fatos no formato:

```prolog
musica(Titulo, Genero, Humor1, Humor2, Ritmo, Link).
```

| Campo | Valores |
|---|---|
| **Gênero** | `rock`, `mpb`, `samba`, `forro` |
| **Ritmo** | `acelerado`, `medio`, `lento` |
| **Humor** | `animado`, `triste`, `confiante`, `peculiar`, `romantico`, `nostalgico`, `empolgante` |

<br/>

## ✦ Como executar

**Requisitos:** [SWI-Prolog](https://www.swi-prolog.org/)

```bash
swipl nome_do_arquivo.pl
```

O sistema inicia automaticamente e pede o nome de usuário (mínimo de 3 caracteres, sem espaços).

> ⚠️ Todas as respostas devem terminar com ponto final, por exemplo: `rock.`

<br/>

## ✦ Menu

| Opção | Ação |
|:---:|---|
| `1` | Receber nova recomendação |
| `2` | Limpar histórico (resetar perfil) |
| `3` | Ver histórico completo |
| `4` | Ver estatísticas do histórico |
| `0` | Sair |

<br/>

## ✦ Como funciona a pontuação

Cada música recebe uma pontuação:

```
Score = (G × PesoG) + (H1 × PesoH1) + (H2 × PesoH2) + (R × PesoR)
```

- Acertos valem **150 pontos** para gênero e **100** para humor e ritmo
- Sem histórico, os pesos dependem de quantos critérios foram informados
- Com histórico, o peso de cada critério é a proporção de músicas salvas que combinam com ele (mínimo 0.5)
- Os pesos são normalizados para somar 4

<br/>

## ✦ Tecnologias

- **SWI-Prolog**

<br/>

<div align="center">

<a href="https://github.com/Gabrielle206">
  <img src="https://img.shields.io/badge/GitHub-Gabrielle206-0D1117?style=for-the-badge&logo=github&logoColor=white" alt="GitHub" />
</a>
<a href="https://www.linkedin.com/in/gabrielle-rocha-44615538b">
  <img src="https://img.shields.io/badge/LinkedIn-2563EB?style=for-the-badge&logo=linkedin&logoColor=white" alt="LinkedIn" />
</a>

</div>
