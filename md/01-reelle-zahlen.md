# 1. Reelle Zahlen

## 1.1 Zahlenmengen

### Definition Abzählbarkeit

$A$ ist **abzählbar**, wenn es eine surjektive Abbildung von $\mathbb{N}$ auf $A$ gibt. ($f: \mathbb{N} \rightarrow A$)

- Mit anderen Worten: $A$ kann durchnummeriert werden

- Beispiele:
  - $\mathbb{Q}$ ist abzählbar (Alle Brüche können "schlangenartig" durchnummeriert werden, siehe Diagonalargument)
  - $\mathbb{R}$ ist nicht abzählbar (Widerspruchsbeweis)

### Anordnung von Körpern

Der Körper $\mathbb{R}$ ist angeordnet da:

1. $\forall a \in \mathbb{R}$ gilt entweder:
    - $a=0$ oder
    - $a>0$ oder
    - $a<0$
2. $\forall a,b \in \mathbb{R}$ mit $a,b>0$ gilt:
    - $a+b>0$ und
    - $a \cdot b>0$

Der Körper $\mathbb{C}$ kann nicht angeordnet werden da:

- Angenommen: Sei $a \in \mathbb{C}$ und $a\neq 0$ dann muss entweder:
  - $a>0$, und laut definition von Anordnung auch $a \cdot a>0$ oder
  - $-a>0$, und somit auch $(-a) \cdot (-a)=a^2 >0$
- Somit gilt in jedem Fall $a^2>0$
  - Sei $a=i$ dann gilt $a^2=-1$
  - Das ist ein Widerspruch

## 1.2 Eigenschaften der reellen Zahlen

### Beschränktheit

Eine Menge $M \subseteq \mathbb{R}$ ist nach **oben beschränkt**,
falls ein $s_0 \in \mathbb{R}$ existiert, sodass
$\forall s \in M$ gilt: $s \leq s_0$

- Die Zahl $s_0$ heißt **obere Schranke** von $M$

### Supremumsaxiom in den reellen Zahlen

Jede nichtleere, nach oben beschränkte Menge von $\mathbb{R}$ hat eine kleinste obere Schranke, diese heißt $\sup M\in \mathbb{R}$

Jede nichtleere, nach unten beschränkte Menge von $\mathbb{R}$ hat eine größte untere Schranke, diese heißt $\inf M\in \mathbb{R}$

Falls das Supremum oder das Infimum einer Menge $M$ auch selbst in $M$ liegt, dann wird es auch als Maximum bzw. Minimum von $M$ bezeichnet

- Konventionen:
  - $\sup M= \infty$ falls $M$ nicht nach oben beschränkt ist
  - $\inf M = -\infty$ falls $M$ nicht nach unten beschränkt ist
  - $\sup \emptyset = -\infty$

### $\mathbb{R}$ ist archimedisch

$\forall a \in \mathbb{R}$ existiert $n \in \mathbb{N}$ mit $a < n$

### Die rationalen Zahlen liegen dicht in $\mathbb{R}$

$\forall a,b \in \mathbb{R}$ mit $a<b$ existiert $r \in \mathbb{N}$ mit $a < r < b$

## 1.3 Wichtige Ungleichungen

### Dreiecksungleichung

$\forall x,y  \in \mathbb{R}$ gilt:

- $|x+y| \leq |x|+|y|$
- $|x+y| \geq ||x|-|y||$

### Cauchy-Schwarz Ungleichung

$\forall x,y  \in \mathbb{R}$ gilt:

- $|\langle x,y \rangle|  \leq ||x|| \cdot ||y||$
- "Der Betrag vom Skalarprodukt ist kleiner oder gleich dem Produkt der Beträge der Vektoren"
