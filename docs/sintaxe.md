# Sintaxe
A sintaxe da linguagem foi desenvolvida com o objetivo de ser simples, clara e fácil de entender para os usuários, independentemente do seu nível de habilidade na análise de dados. Para alcançar esse objetivo, escolhemos uma abordagem semelhante à do Python, que é amplamente considerada como uma das linguagens mais acessíveis e fáceis de usar no mundo da programação.

A sintaxe inclui a utilização de identação significativa, onde os blocos de código são definidos pela indentação, em vez de chaves ou outros símbolos, o que ajuda a tornar o código mais fácil de ler e reduz a chance de erros de sintaxe. Além disso, as palavras-chave da linguagem são simples e fáceis de lembrar, como "if", "else", "for" e "while".

A linguagem também possui tipagem dinâmica, o que significa que os tipos das variáveis são determinados automaticamente, em vez de serem definidos explicitamente. Isso torna a linguagem mais fácil de usar e é adequada para manipulação de dados com diferentes tipos. Para operações matemáticas, usamos os operadores padrão, como +, -, *, /, %, entre outros.

Com essa sintaxe simples e intuitiva, a linguagem permite que os usuários se concentrem na análise de dados, em vez de se preocuparem com a complexidade da linguagem de programação.

###  Definindo variáveis:

```python
  # Definindo uma variável inteira
  x = 5

  # Definindo uma variável de ponto flutuante
  y = 2.5

  # Definindo uma variável de string
  nome = "Ana"

  # Definindo uma variável booleana
  verdadeiro = True
```

###  Estruturas de controle de fluxo:

```python
  # Estrutura condicional "if"
  if x > 3:
      print("x é maior que 3")
  else:
      print("x é menor ou igual a 3")

  # Estrutura de repetição "for"
  for i in range(1, 10):
      print(i)

  # Estrutura de repetição "while"
  i = 0
  while i < 5:
      print(i)
      i = i + 1
```
###  Operações aritméticas básicas:

```python
    # Adição
  soma = x + y

  # Subtração
  subtracao = x - y

  # Multiplicação
  multiplicacao = x * y

  # Divisão
  divisao = x / y

  # Módulo
  modulo = x % y
```

### Manipulação de strings:

```python
  # Concatenação de strings
  frase1 = "A análise de dados é"
  frase2 = " muito importante"
  frase_completa = frase1 + frase2

  # Substituição de parte de uma string
  nome_completo = "Ana Silva"
  primeiro_nome = nome_completo.replace("Silva", "")

  # Acesso a um caractere específico em uma string
  primeira_letra = nome_completo[0]
```

### Manipulação de matrizes:

```python
  # Definindo uma matriz
  matriz = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]

  # Acesso a um elemento específico da matriz
  elemento = matriz[1][2]

  # Adição de duas matrizes
  matriz1 = [[1, 2], [3, 4]]
  matriz2 = [[5, 6], [7, 8]]
  matriz_soma = [[0, 0], [0, 0]]
  for i in range(len(matriz1)):
      for j in range(len(matriz1[0])):
          matriz_soma[i][j] = matriz1[i][j] + matriz2[i][j]
```

### Visualização de dados:

```python
  # Criação de um gráfico de barras simples
  import matplotlib.pyplot as plt

  x = ["A", "B", "C", "D", "E"]
  y = [10, 15, 20, 25, 30]
  plt.bar(x, y)
  plt.show()
```
