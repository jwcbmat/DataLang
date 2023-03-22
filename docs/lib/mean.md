# mean()

A função mean() calcula a média de uma lista ou matriz de números.

## Sintaxe

```bash
  mean(data)
```

## Parâmetros

- `data` (obrigatório): uma lista ou matriz de números.

### Retorno

A função retorna o valor médio dos números na lista ou matriz.

```python
  import mydata as md

  # Cria uma lista de números
  lista = [2, 4, 6, 8, 10]

  # Calcula a média da lista usando a função mean()
  media = md.mean(lista)

  # Imprime a média
  print(media)  # Saída: 6.0
```

## Observações

A função mean() pode ser usada em conjunto com outras funções da nossa biblioteca padrão para análise de dados.
Se a lista ou matriz de entrada estiver vazia, a função mean() retornará um erro. Certifique-se de validar os dados de entrada antes de usar a função.