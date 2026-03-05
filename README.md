# Exercícios de Algoritmos em Portugol

Este repositório contém exercícios desenvolvidos na disciplina de **Algoritmos e Programação** utilizando Portugol.
O objetivo é praticar lógica de programação, operações matemáticas e estruturas condicionais.

---

# Exercícios Desenvolvidos

## 1. Verificação de Maioridade

O programa lê o **ano de nascimento do usuário** e o **ano atual**.
Em seguida calcula a idade e verifica se o usuário pode acessar o sistema.

**Fórmula**

idade = ano_atual - ano_nascimento

**Condição**

* Se idade ≥ 18 → Acesso Permitido
* Caso contrário → Acesso Negado: Usuário menor de idade

O programa exibe uma mensagem informando se o usuário pode acessar ou não.

---

## 2. Radar de Velocidade

O programa simula o funcionamento de um **radar de trânsito** que verifica se um carro ultrapassou o limite de velocidade permitido.

O algoritmo lê:

* Velocidade do veículo
* Limite de velocidade da via

Em seguida, o programa compara os valores.

**Condição**

* Se a velocidade do carro for **maior que o limite**, o programa exibe **"Multa por excesso de velocidade"**.
* Caso contrário, exibe **"Velocidade dentro do limite permitido"**.

---

## 3. Média de Notas com Situação do Aluno

O programa lê **duas notas** de um aluno e calcula a média simples.

**Fórmula**

media = (nota1 + nota2) / 2

**Classificação**

* Média ≥ 7 → Aprovado
* Média entre 5 e 6.9 → Recuperação
* Média < 5 → Reprovado

O programa exibe a média e a situação do aluno.

---

## 4. Verificação de Número Par ou Ímpar

O programa lê um **número inteiro** e verifica se ele é **par ou ímpar**.

**Operação utilizada**

resto = numero % 2

**Condição**

* Se resto = 0 → Número Par
* Caso contrário → Número Ímpar

O resultado é exibido na tela.

---

## 5. Classificação de Triângulo

O programa lê **três valores**, representando os lados de um triângulo.

Primeiro é verificado se os valores podem realmente formar um triângulo.

**Regra de existência de triângulo**

ladoA + ladoB > ladoC
ladoA + ladoC > ladoB
ladoB + ladoC > ladoA

Se os valores formarem um triângulo, ele é classificado como:

* **Equilátero** → todos os lados iguais
* **Isósceles** → dois lados iguais
* **Escaleno** → todos os lados diferentes

Caso não seja possível formar um triângulo, o programa informa isso ao usuário.

---

# Conceitos Praticados

Durante os exercícios foram utilizados conceitos fundamentais da programação:

* Variáveis (`inteiro`, `real`)
* Entrada de dados (`leia`)
* Saída de dados (`escreva`)
* Operações matemáticas
* Operadores relacionais (`>`, `<`, `==`, `>=`, `<=`)
* Operador de resto da divisão (`%`)
* Estruturas condicionais (`se`, `senao`)
* Lógica de decisão em algoritmos

---

# Objetivo

Esses exercícios foram desenvolvidos para fortalecer o entendimento da **lógica de programação**, permitindo compreender como computadores realizam cálculos e tomam decisões com base em condições.
