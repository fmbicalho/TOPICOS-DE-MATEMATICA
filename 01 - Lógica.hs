** Lógica

* Noções elementares:

- Sintaxe: Conjunto de símbolos e regras (fórmulas)
- Semântica: Significado das fórmulas

* Cálculo Proposicional

Demonstração da veracidade de certas afirmações.
- Declarativas, Exclamativas, Interrogativas, Imperativas.

- Sintaxe: As proposições são indicadas por p,q,r,s...
		   As variáveis proposicionais por ¬, ∧, ∨ → e ↔
		   - "¬" : Negação
		   - "∧" : E
		   - "∨" : Ou
		   - "→" : Implicação
		   - "↔" : Equivalência

%Exemplo:

"p0": Lisboa é a capital de Portugal.
"p1": Lisboa é a cidade do país com o maior número habitantes.
"p2": O João gosta de Lógica.
"p3": O João é bom aluno a Tópicos de Matemática.
"p4": O João é bom aluno a Lógica Computacional.
"p5": Todo o número inteiro é par.
"p6": 7 é divisível por 2.

Então:

"(p0 ∧ p1)": Lisboa é a capital de Portugal e é a cidade do país com o maior número habitantes.
"(p2 → (p3 ∧ p4))": O João gosta de Lógica, logo, o João é bom aluno a Tópicos de Matemática e a Lógica Computacional.
"(p5 → p6)": Todo o número inteiro é par se e só se 7 é divisível por 2. (Não é CP)

F^CP : Fórmulas do Cálculo Proposicional.
⊥, φ, ψ : É uma fórmula.
- (¬φ), (φ ∧ ψ), (φ ∨ ψ), (φ → ψ) e (φ ↔ ψ) são fórmulas.
- ¬p0, ¬(p1), p1 ∨ p3 não são fórmulas.

- Semântica: Quando avaliamos ser "V"(1) ou "F"(0).

%Exemplo:

---------Sintaxe------------   --Semântica--
"Se 2×7=14, então 1+2×7=15."   - Verdadeiro
"Se 2×7=14, então 1+2×7=16."   - Falso

Ambas são proposições, sintáticamente falando, entretanto, semânticamente não.

No Cálculo Proposicional são adotados os dois princípios seguintes:
- Princípio da não contradição:
"Uma proposição não pode ser simultaneamente verdadeira e falsa."
- Princípio do terceiro excluído:
"Uma proposição ou é verdadeira ou é falsa."

%Exemplo:

- É proposição "V"  - Lisboa é a capital de Portugal.
- Não é proposição  - Que horas são?
- É proposição "F"  - 2+3=6.
- Não é proposição  - Toma uma chávena de café.
- Não é proposição  - 2+x=7.
- Não é proposição  - Esta frase é falsa.
- É proposição "SC" - Todo o número > ou = a 4 pode ser escrito como a soma de dois números primos.
- É proposição "F"  - 2 é um número par e todo o número primo é ímpar.

"SC" : Sem comprovação de sua veracidade.

Proposição simples: Se se trata de uma frase declarativa simples
Proposição composta: Caso seja uma frase declarativa composta.

* Tabela de verdades:

Negação:      Conjunção:         Disjunção:        Implicação:       Equitação:  
---------   ---------------    ---------------   ---------------   ---------------
| φ |¬φ |   | φ | ψ | φ∧ψ |    | φ | ψ | φ∨ψ |   | φ | ψ | φ→ψ |   | φ | ψ | φ↔ψ |
---------   ---------------    ---------------   ---------------   ---------------
| 1 | 0 |   | 0 | 0 |  0  |    | 0 | 0 |  0  |   | 0 | 0 |  1  |   | 0 | 0 |  1  |
---------   ---------------    ---------------   ---------------   ---------------
| 0 | 1 |   | 0 | 1 |  0  |    | 0 | 1 |  1  |   | 0 | 1 |  1  |   | 0 | 1 |  0  |
---------   ---------------    ---------------   ---------------   ---------------
            | 1 | 0 |  0  |    | 1 | 0 |  1  |   | 1 | 0 |  0  |   | 1 | 0 |  0  |
            ---------------    ---------------   ---------------   ---------------
            | 1 | 1 |  1  |    | 1 | 1 |  1  |   | 1 | 1 |  1  |   | 1 | 1 |  1  |
            ---------------    ---------------   ---------------   ---------------

%Exemplo:

--------------------------------------
| p | q | r | ¬p | ¬p∨q | (¬p∨q) → r |
--------------------------------------
| 1 | 1 | 1 |  0 |   1  |     1      | 
--------------------------------------
| 1 | 1 | 0 |  0 |   1  |     0      | 
--------------------------------------
| 1 | 0 | 1 |  0 |   0  |     1      | 
--------------------------------------
| 1 | 0 | 0 |  0 |   0  |     1      | 
--------------------------------------
| 0 | 1 | 1 |  1 |   1  |     1      | 
--------------------------------------
| 0 | 1 | 0 |  1 |   1  |     0      | 
--------------------------------------
| 0 | 0 | 1 |  1 |   1  |     1      | 
--------------------------------------
| 0 | 0 | 0 |  1 |   1  |     0      | 
--------------------------------------

Tautologia: Sempre que a última coluna for totalmente verdade, é uma tautologia.
Contradição: O contrário de tautologia, ou seja, quando a última coluna é toda falsa.

Principais Consequências lógicas:

- (φ→ψ)∧φ⇒ψ (Modus Ponens).
- (φ → ψ) ∧ ¬ψ ⇒ ¬φ (Modus Tolens).
- (φ ∧ ψ) ⇒ φ (Simplificação).
- (φ ∧ ψ) ⇒ ψ (Simplificação).
- φ ⇒ (φ ∨ ψ) (Adição).
- ψ ⇒ (φ ∨ ψ) (Adição).
- (φ ∨ ψ) ∧ ¬ψ ⇒ φ (Modus Tollendo Ponens).
- (φ ∨ ψ) ∧ ¬φ ⇒ ψ (Modus Tollendo Ponens).
- (φ ↔ ψ) ⇒ (φ → ψ) (Bicondicional-Condicional).
- (φ ↔ ψ) ⇒ (ψ → φ) (Bicondicional-Condicional).
- ((φ → ψ) ∧ (ψ → φ)) ⇒ (φ ↔ ψ) (Condicional-Bicondicional).

* Cálculo de Predicados:

Quantificação existencial:
"∃" : Existe.
"∀" : Todo.
"∴" : Conclusão/Então/Logo.

Métodos de prova:

Argumento: Lista de afirmações.
Premissas: Afirmações

Um argumento pode ser válido ou inválido.

%Exemplo:

Se φ e ψ são proposições, o argumento representado por:

  ψ → φ    --- Premissa-1 - Final
    ψ      --- Premissa-2 - Início
 -------
   ∴ φ     --- Conclusão

É válido. De facto, pela tabela de verdade seguinte:

          Premissa-1   Premissa-2   Conclusão
----------------------------------------------          
ψ     φ       ψ→φ          ψ            φ 
----------------------------------------------
1     1        1           1            1
1     0        0           1            0
0     1        1           0            1
0     0        1           0            1
                                        |------> Repare que nesta coluna,
                                                 por se tratar de uma conclusão
                                                 fazemos ψ→(ψ→φ).

Podemos observar de forma semântica também:

p: O Carlos vai ao cinema.
q: O João vai ao cinema.
r: O Manuel vai ao cinema.

O Carlos vai ao cinema, mas o Manuel não.               <->   p  ∧   (¬r)   -- Premissa-1 - Final
Se o Carlos vai ao cinema, o João também vai.           <->   p  →     q    -- Premissa-2
O Manuel não vai ao cinema, mas o João ou o Carlos vão. <-> (¬r) ∧  (p ∨ q) -- Premissa-3 - Início
                                                            ---------------
Então o Carlos não vai ao cinema.                       <->   ∴       ¬p    -- Conclusão

Tabela verdade:

            Premissa-1  Premissa-2   Premissa-3  Conclusão
------------------------------------------------------------
p   q   r     p∧(¬r)        p→q      (¬r)∧(p∨q)     ¬p
------------------------------------------------------------
1   1   1       0            1           0           0
1   1   0       1            1           1           0
1   0   1       0            0           0           0
1   0   0       1            0           1           0
0   1   1       0            1           0           1 
0   1   0       0            1           1           1 
0   0   1       0            1           0           1 
0   0   0       0            1           0           1


~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

- Prova direta de uma conjunção:

Provamos "p" ∧ "q".
Onde "p" e "q" são verdade.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

- Prova direta de uma disjunção:

Provamos "p" v "q".
Onde "p" ou "q" têm de ser verdade.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

- Prova direta de uma implicação:

Provamos "p" → "q".
Onde se "p" então "q".

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

- Prova direta de uma equivalência:

Provamos "p" ↔ "q".
Onde "p" é verdade se e só se "q" também for verdade.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

- Prova direta de uma negação:

Provamos através de um contra exemplo que nem sempre "p" ´verdade.
Encontramos um contra exemplo, ou seja, "¬p".

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

- Prova por contradiçãoo ou redução ao absurdo:

Para provar uma afirmação p assume-se "¬p" e procura-se uma contradição.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

- Prova de uma implicação por redução ao absurdo:

Na prova de "p → q" por redução ao absurdo assume-se "p ∧ ¬q" e procura-se uma contradição.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

- Prova de uma implicação por contraposição ou por contrarrecíproco:

Por forma a provar "p → q", assume-se "¬q" e procura-se uma prova de "¬p".

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

- Prova indireta de uma disjunção:

Assume-se "¬p" e procura-se uma prova de "q" ou, analogamente, assume-se "¬q" e procura-se uma prova de "p".

~~~~~~~~~~~~~~~~~~

- Prova por casos:

A prova de uma afirmação do tipo "(q1 ∨ . . . ∨ qn) → p" consiste em procurar uma prova para
cada uma das implicações "q1 → p, ..., qn → p". A uma prova deste tipo dá-se o nome de prova por casos.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

- Prova de uma proposição com quantificador universal:

Na prova direta de uma proposição do tipo "∀x p(x)", admitimos que a variável "a" representa um elemento
arbitrário do universo de quantificação da variável "x" e mostramos que "p(a)" é verdadeira.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

- Prova de uma proposição com quantificador existencial:

Numa prova direta de uma proposição do tipo "∃x p(x)" é necessário exibir um elemento "a" do universo de
quantificação da variável "x" tal que "p(a)" seja verdade.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

- Prova de existência e unicidade:

A prova de afirmações do tipo "∃1x p(x)" pode ser dividida em duas partes:

Prova de existência : prova-se que existe, pelo menos, um elemento a do universo de
quantificação de "x" tal que "p(a)" é verdade;

Prova de unicidade : supõe-se que "a" e "b" são dois elementos do universo de quantificação
tais que "p(a)" e "p(b)" são verdadeiras e mostra-se que "a = b".

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

- Prova de falsidade por contra-exemplo:

A prova de falsidade de uma proposição do tipo "∀x p(x)" passa por mostrar que existe um
elemento "a" do universo de quantificação tal que "p(a)"  é falsa. Neste caso, diz-se que
o elemento "a" é um contraexemplo para a proposição "∀x p(x)".

