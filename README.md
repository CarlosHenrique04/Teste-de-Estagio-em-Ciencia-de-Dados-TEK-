# Projeto de Análise de Dados de Vendas e Atendimento

Este projeto tem como objetivo analisar dados de clientes, vendas e atendimentos em um sistema de negócio, explorando e respondendo a questões importantes sobre o comportamento dos clientes e a performance das vendas ao longo do tempo.

## Objetivo do Projeto
Através de consultas SQL e scripts em Python, este projeto realiza as seguintes análises:

1. **SQL**: Consultas para contar o número total de clientes, listar o número de clientes por cidade, e exibir os 5 estados com mais clientes.
2. **Python com Pandas**: Cálculo do valor total de vendas, identificação do cliente com mais compras, contagem de atendimentos nos últimos 30 dias, e o motivo mais comum para os atendimentos.
3. **Python com Visualização (Matplotlib e Seaborn)**: Gráficos para visualizar o número de atendimentos por motivo e a tendência das vendas nos últimos seis meses.

## Estrutura do Projeto

### Tabelas e Dados SQL
- **Tabela `clientes`**: Inclui colunas como `id_cliente`, `nome`, `cidade`, `estado`, e `data_cadastro`, com dados fictícios inseridos para análise.
- **Consultas SQL**:
  - **Total de Clientes**: Conta o total de registros na tabela `clientes`.
  - **Número de Clientes por Cidade**: Agrupa e conta clientes por cidade.
  - **Top 5 Estados com Mais Clientes**: Agrupa e ordena os clientes por estado, limitando a 5 estados.

### Script de Análise em Python com Pandas
1. **Carregamento dos Dados**: Os dados de `vendas.csv` e `atendimento.csv` são carregados em DataFrames do Pandas.
2. **Análises**:
   - **Valor Total de Vendas**: Soma de todas as vendas.
   - **Cliente com Maior Número de Compras**: Identifica o cliente com o maior número de transações.
   - **Atendimentos nos Últimos 30 Dias**: Conta atendimentos dentro de um período de 30 dias a partir da última data registrada.
   - **Motivo Mais Comum para Atendimento**: Determina o motivo mais frequente entre os atendimentos.

### Script de Visualização de Dados
1. **Gráfico de Barras: Atendimentos por Motivo**
   - Exibe o número de atendimentos por cada motivo, facilitando a visualização de quais problemas são mais recorrentes.

2. **Gráfico de Linha: Tendência de Vendas dos Últimos Seis Meses**
   - Mostra a variação do valor das vendas ao longo dos últimos seis meses, permitindo analisar tendências de crescimento ou declínio.

## Requisitos

Certifique-se de ter as seguintes bibliotecas instaladas:

- Python 3.12
- Pandas
- Matplotlib
- Seaborn
- Jupyter Notebook

Você pode instalar as bibliotecas necessárias usando pip:

```bash
pip install pandas matplotlib seaborn
