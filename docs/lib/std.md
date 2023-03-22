# std()

A função std() calcula o desvio padrão de uma lista ou matriz de números.

## Sintaxe

```bash
  std(data)
```

## Parâmetros

- `data` (obrigatório): uma lista ou matriz de números.

### Retorno

A função retorna o desvio padrão dos números na lista ou matriz.

```python
  import mydata as md

  # Cria uma lista de números
  lista = [2, 4, 6, 8, 10]

  # Calcula o desvio padrão da lista usando a função std()
  desvio_padrao = md.std(lista)

  # Imprime o desvio padrão
  print(desvio_padrao)  # Saída: 2.8284271247461903
```

## Observações

- A função std() pode ser usada em conjunto com outras funções da nossa biblioteca padrão para análise de dados.
- Se a lista ou matriz de entrada estiver vazia, a função std() retornará um erro. Certifique-se de validar os dados de entrada antes de usar a função.