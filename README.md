# HabiTranSource(PT-BR)

Este é um projeto criado com o intuito de reunir os termos técnicos do Habitica e strings comuns de tradução em uma planilha colaborativa.
A mesma funciona por meio de códigos em VBA. Para utilizá-la basta baixar a planilha (em formato xlsm), abrir a mesma e ativar o uso do VBA no seu Excel.
Mais pra frente haverá uma planilha mais simples, em formato xlsx (sem VBA), também para consulta e inserção de termos.

As legendas para as strings ainda serão reorganizadas e pretendo criar uma planilha só para elas. Assim que estiver pronto haverá uma caixinha de seleção dessas legendas/labels no campo de inserção de novos termos.

No repositório do projeto constam (em arquivo do tipo bloco de notas) todos os códigos em VBA usados nos botões da planilha. Não é necessário fazer nenhum tipo de instalação, essa é apenas uma forma de manter os mesmos organizados.

## Guia Search_Bar

A guia "Search_Bar" serve para procurar por termos do Habitica, por enquanto existem dois botões:

* Um para pesquisar por um termos em EN, basta digitar a palavra em inglês e clicar no botão "SEARCH (EN)"

* Outro para pesquisar por um termo em PT-BR, basta digitar a palavra em português e clicar no botão "SEARCH (PT-BR)"

Dessa forma a planilha pesquisa na guia Habitica_Technical_Terms e retorna o termo que você pesquisou nos dois idiomas (PT-BR e EN). Retorna também, caso haja, uma legenda dessa string pesquisada e notas a respeito dela.

## Guia Add_New_Source

Na guia Add_New_Source é possível contribuir adicionando novas palavras, basta incluir nos respectivos campos, o termo em PT-BR, em EN e caso seja possvel, uma legenda e notas sobre a palavra. O campo de legendas ainda será aperfeiçoado.

As string inseridas nessa guia vão para a aba "Contributions' e não para a aba "Habitica_Technical_Terms".

A ideia é manter um controle das strings inseridas antes que elas façam parte oficialmente da aba de termos técnicos.

## Guia Contributions

Todas as novas palavras adicionadas são registradas nessa planilha.

## Guia Habitica_Technical_Terms

Nesta guia estão alguns dos termos técnicos mais usados no Habitica, eles foram retirados dos projetos referenciados abaixo.

### Referências

Como referências para esse projeto, utilizei as seguintes fontes:

* A Wiki PT-BR do Habitica e seu Glossário: (https://habitica.fandom.com/pt-br/wiki/Gloss%C3%A1rio)

* O Portuguse (Brazil) Glossary do Weblate Habitica: (https://translate.habitica.com/dictionaries/habitica/pt_BR/)

* A Planilha antiga "Tradução Habitica", elaborada pelo @BardoVelho: (https://docs.google.com/spreadsheets/d/1zxh9XHd6ODQ2tUh2Zk0l1ovpWRhLKLV5mXYRUjfX_TE/edit#gid=0)
