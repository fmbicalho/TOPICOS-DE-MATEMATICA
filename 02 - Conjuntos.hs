** Conjuntos:

* Noções Básicas

- Um conjunto é uma coleção de objetos

%Exemplos:
(1) disciplinas do primeiro ano curricular do plano de estudos de LCC;
(2) pessoas presentes numa festa;
(3) meses com 30 dias;
(4) todos os números naturais.

- Os conjuntos normalmente são representados por: A, B, C...Y,Z.

Quando x pertence a A: x ∈ A
Quando x nâo pertence a A: x ̸∈ A

%Exemplos:
3 ∈ N (Naturais).
0 ̸∈ N (Naturais).
1 ∈ Q (Racionais).
√2 ̸∈ Q (Racionais).

- Tem-se: A = B se e só se A e B têm os mesmos elementos.

%Exemplo:
O conjunto A dos números naturais menores do que 5: A = {1, 2, 3, 4}.
O conjunto B dos números reais que são solução da equação x^2 − 2x + 1 = 0: B = {−1, 1}.
Conjunto Vazio: O único conjunto que não tem qualquer elemento, ∅ = {x | x ̸= x}.

* Princípio da Abstração

Dado um predicado p(x), existe o conjunto dos objetos que satisfazem p(x): {x | p(x)}.

* Axioma da Separação

Dados um conjunto U e um predicado p(x), o conjunto dos elementos de U que satisfazem p(x): {x ∈ U | p(x)}.

- Sejam A e B conjuntos: 

A esta contido em B: A ⊆ B -> se todo o elemento de A é também elemento de B.
B contém A: B ⊇ A ->  inverso de contido.

* Operações entre conjuntos.

- Chama-se A união com B: A ∪ B

%Exemplo:
A = {−2,0,2,π,7}
B = {−1,0,2}
C = ]− ∞,3]

A ∪ B = {−1, −2, 0, 2, π, 7}
A ∪ C =] − ∞, 3] ∪ {π, 7}

A ∪ ∅ = A

- Chama-se A interseção com B: A ∩ B

%Exemplo:
A = {−2,0,2,π,7}
B = {−1,0,2,6}
C = ]2,π[

A ∩ B = {0,2}
A ∩ C = ∅

A ∩ ∅ = ∅

- Chamamos conjunto das partes de A: P(A)

%Exemplo:
A = {a,b,c}
B = {1,{2}}
C = ∅

P(A) = {∅,{a},{b},{c},{a,b},{a,c},{b,c},{a,b,c}}.
P(B) = {∅,{1},{{2}},{1,{2}}}.
P(C) = {∅}.

* Família de conjuntos

- Diz-se uma família de conjuntos: F

* Axiomas

1. "Axioma da Extensionalidade": Dois conjuntos são iguais se e só se têm os mesmos elementos.

- ∀x ∀y (x = y ↔ ∀z (z ∈ x ↔ z ∈ y))

2. "Axioma do Conjunto Vazio": Existe um conjunto sem elementos.

- ∃x ∀y (y ̸∈ x)

3. "Axioma do Par": Para quaisquer dois conjuntos x e y, existe um conjunto cujos elementos são
precisamente os conjuntos x e y.

- ∀x ∀y ∃z ∀w (w ∈ z ↔ (w = x ∨ w = y))

4. A"xioma da Separação": Seja p(z) um predicado. Para qualquer conjunto x existe um conjunto
cujos elementos são exatamente todos os conjuntos z ∈ x para os quais p(z) se verifica.

- ∀x ∃y ∀z (z ∈ y ↔ (z ∈ x ∧ p(z)))

5. "Axioma do Conjunto Potência": Para todo o conjunto x existe um conjunto z constituído
exatamente por todos os subconjuntos de x.

- ∀x ∃y ∀z(z ∈ y ↔ z ⊆ x)

6. "Axioma da União": Para qualquer conjunto x existe um conjunto y que é a união de todos os elementos de x.

- ∀x ∃y ∀z(z ∈ y ↔ ∃w (z ∈ w ∧ w ∈ x))

7. "Axioma do infinito": Existe um conjunto indutivo.

- ∃x (∅ ∈ x ∧ ∀y (y ∈ x → y ∪ {y} ∈ x))

8. "Axioma da substituição": Seja p(x,y) um predicado nas variáveis x e y. Para qualquer
conjunto z, se para qualquer x ∈ z existe um único y tal que p(x, y), então existe um
conjunto w constituído por todos os elementos y tais que p(x, y) para algum x ∈ z.

- ∀x ((∀x∈z ∃1y p(x, y)) → ∃w ∀y(y ∈ w ↔ ∃x∈zp(x, y)))

9. "Axioma da regularidade": Todo o conjunto não vazio x tem um elemento disjunto de x.

- ∀x ∃y (y ∈ x ∧ y ∩ x = ∅)