# HabiTranSource(PT-BR)
Este é um projeto criado com o intuito de reunir os termos técnicos do Habitica e strings comuns de tradução em uma planilha colaborativa.
A mesma funciona por meio de códigos em VBA. Para utilizá-la basta baixar a planilha (em formato xlsm), abrir a mesma e ativar o uso do VBA no seu Excel.
Mais pra frente haverá uma planilha mais simples, em formato xlsx (sem VBA), também para consulta e inserção de termos.

As legendas para as strings ainda serão reorganizadas e pretendo criar uma planilha só para elas. Assim que estiver pronto haverá uma caixinha de seleção dessas legendas/labels no campo de inserção de novos termos.

No repositório do projeto constam (em arquivo do tipo bloco de notas) todos os códigos em VBA usados nos botões da planilha. Não é necessário fazer nenhum tipo de instalação, essa é apenas uma forma de manter os mesmos organizados.

---

## Spreadsheet: Discussion Habitica Source
Contém ferramentas para inclusão de sugestões sobre traduções de termos do Habitica.

### Sheet: Add_New_Discussion
Na planilha Add_New_Discussion é possível contribuir adicionando novas dsicussões, basta incluir nos respectivos campos, o termo em PT-BR, em EN e caso seja possvel, uma legenda (que pode ser selecionada no campo "Label") e notas sobre a discussão.

### Sheet: Discussions
Banco de dados onde fica registrado as novas discussões inseridas através da planillha "Add_New_Discussion".

---

## Spreadsheet: Search Habitica Source
Contém ferramentas que possibilitam a pesquisa por termos técnicos do Habitica nos dois idiomas (EN & PT-BR).

### Sheet: Search_Bar
Selecionando o eixo B2, ao lado do ícone de pesquisa, é possível digitar o termo pelo qual se deseja procurar. O botão "CLEAR" ao lado apaga este campo.

* Caso o termo pesquisado esteja em EN, deve-se usar o botão roxo "SEARCH EN".
* Caso o termo pesquisado esteja em PT-BR, deve-se usar o botão roxo "SEARCH PT-BR".

A ferramenta retorna, caso haja no banco de dados, o termo equivalente em PT-BR e em EN, a legenda do mesmo e notas a respeito dele.

### Sheet: Habitica_Technical_Terms
Nesta planilha está o banco de dados com alguns dos termos técnicos mais usados no Habitica, eles foram retirados dos projetos referenciados no final dessa documentação.

---

## Referências
Como referências para esse projeto foram utilizadas as seguintes fontes:

* A Wiki PT-BR do Habitica e seu [Glossário](https://habitica.fandom.com/pt-br/wiki/Gloss%C3%A1rio)

* O Portuguse (Brazil) [Glossary do Weblate Habitica](https://translate.habitica.com/dictionaries/habitica/pt_BR/)

* A Planilha antiga [Tradução Habitica](https://docs.google.com/spreadsheets/d/1zxh9XHd6ODQ2tUh2Zk0l1ovpWRhLKLV5mXYRUjfX_TE/edit#gid=0), elaborada pelo @BardoVelho.
