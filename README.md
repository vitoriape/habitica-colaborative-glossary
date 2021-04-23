# HabiTranSource(PT-BR)
Este é um projeto criado com o intuito de reunir os termos técnicos do Habitica e _strings_ comuns de tradução em uma planilha-glossário colaborativa. 

A mesma funciona por meio de códigos em **VBA**. Para utilizá-la basta baixar a planilha **(em formato xlsm)**, abrir a mesma e ativar o uso do VBA no seu Excel.
Há também uma planilha que funciona sem o VBA, a **Simple Search Habitica Source**, que usa apenas comandos _VLOOKUP_.

No repositório do projeto constam todos os **Módulos** em VBA (em formato .bas) programados para os botões e funcionalidades da planilha. Não é necessário fazer nenhum tipo de instalação dos mesmos.

## Future Updates
Em breve os **Módulos** serão substituídos por **Formulários**.

---

# Arquivos e Funcionalidades do Projeto

## Spreadsheet: Simple Search Habitica Source
Contém uma ferramenta de pesquisa simplificada, sem VBA. 
 
* Link para versão no **Planilhas Google**: [Glossário Colaborativo](https://docs.google.com/spreadsheets/d/1Td58TMja9UE9rwIwOf_2l41dsCi5FrW0wFUOzgA1SjY/edit?usp=sharing)


### Sheet: Search Bar
Selecione e linha 2 e digite o termo pelo qual deseja procurar. Caso ele esteja presente no banco de dados, serão retornadas as _strings_ equivalentes em EN, além da legenda para a palavra pesquisada e notas acerca dela (caso hajam).

### Sheet: Source
Banco de dados atualizado pelos colaboradores do projeto.

---

## Spreadsheet: Search Habitica Source
Contém ferramentas que possibilitam a pesquisa por termos técnicos do Habitica nos dois idiomas (EN & PT-BR).

### Sheet: Search_Bar
Selecionando a célula B2, ao lado do ícone de pesquisa, é possível digitar o termo pelo qual se deseja procurar. O botão _CLEAR_ ao lado apaga este campo.

* Caso o termo pesquisado esteja em _EN_, deve-se usar o botão roxo _SEARCH EN_.
* Caso o termo pesquisado esteja em _PT-BR_, deve-se usar o botão roxo _SEARCH PT-BR_.

A ferramenta retorna, caso haja no banco de dados, o termo equivalente em PT-BR e em EN, a legenda do mesmo e notas a respeito dele.

### Sheet: Habitica_Technical_Terms
Nesta planilha está o banco de dados com alguns dos termos técnicos mais usados no Habitica, eles foram retirados dos projetos referenciados no final dessa documentação.

---

# Referências
Como referências para esse projeto foram utilizadas as seguintes fontes:

* A Wiki PT-BR do Habitica e seu [Glossário](https://habitica.fandom.com/pt-br/wiki/Gloss%C3%A1rio)

* O Portuguese (Brazil) [Glossary do Weblate Habitica](https://translate.habitica.com/dictionaries/habitica/pt_BR/)

* A Planilha antiga [Tradução Habitica](https://docs.google.com/spreadsheets/d/1zxh9XHd6ODQ2tUh2Zk0l1ovpWRhLKLV5mXYRUjfX_TE/edit#gid=0), elaborada pelo @BardoVelho.
