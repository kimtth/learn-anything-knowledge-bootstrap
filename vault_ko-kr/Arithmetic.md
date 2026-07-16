---
generated_by: pocketpedia-obsidian-navigation
title: "산술"
tags:
  - nav
  - mathematics
category: "수학"
---

# 산술

> [!abstract] 참고 탐색
> 산술은 수와 덧셈, 뺄셈, 곱셈, 나눗셈, 거듭제곱, 제곱근 같은 기초 연산을 연구한다. 산술은 세기에서 시작하여 자연수에서 정수와 유리수로 수 체계를 거듭 확장함으로써 분수, 약수, 최대공약수와 같은 연산과 관계를 이해할 수 있게 한다.

## 연결된 개념

- [[Algebra|대수학 (Algebra)]]
- [[Analysis (in Mathematics)|수학적 해석학 (Analysis (in Mathematics))]]
- [[Geometry|기하학 (Geometry)]]

---

## 소개

산술([Wikipedia](https://en.wikipedia.org/wiki/Arithmetic))은 그리스어 arithmos("수")에서 유래했으며, 수, 수들 사이의 관계, 덧셈, 뺄셈, 곱셈, 나눗셈, 거듭제곱, 제곱근 추출 연산을 연구하는 수학의 한 분야이다. 이 용어는 보통 측정과 수치 계산을 포함한 이러한 기초적 측면을 가리키지만, 그 의미가 고정된 것은 아니다. 카를 프리드리히 가우스는 1801년의 《Disquisitiones Arithmeticae》에서 이를 더 넓게 사용하여 고급 [[Number Theory|정수론 (number theory)]]까지 포함했다([Wikipedia](https://en.wikipedia.org/wiki/Number_theory)). 산술은 세기에서 시작한다. 집합에 있는 대상의 수를 세면 자연수([Wikipedia](https://en.wikipedia.org/wiki/Natural_number)) (1, 2, 3, ...)를 얻고, 공집합을 세면 0을 얻으며, 이는 자연수와 함께 정수를 이룬다. 원소들을 일대일로 대응시킬 수 있는 두 집합을 동등하다고 하며, 이 생각은 현대 수학의 기초와 1960년대 초등학교에 도입된 "새 수학"의 기본이 된다.

## 정수

![[attachments/arithmetic_002.webp|420]]

*카를 프리드리히 가우스의 초상화*

뺄셈([Wikipedia](https://en.wikipedia.org/wiki/Subtraction))은 덧셈의 역연산으로 정의된다. 차 $a − b$는 방정식 $b + x = a$의 해 $x$이다. 자연수 안에서는 그러한 차가 항상 존재하지 않으므로 수 체계를 확장해야 한다. $1 + x = 0$의 해, 즉 수 $−1$과 $−1 × n$ 꼴의 모든 곱을 포함하면 정수를 얻게 된다. 이때 양의 정수는 자연수와 같고 새로 더해진 수는 음의 정수이다([Wikipedia](https://en.wikipedia.org/wiki/Negative_number)). 그러면 덧셈과 곱셈의 기본 법칙은 이러한 차에도 확장되어 더 일반적으로 적용된다.

## 지수

반복된 합을 배수로 쓰는 것처럼, 인수가 $k$개인 반복 곱 $a × a × ⋯ × a$는 $aᵏ$로 쓰며, 여기서 $k$는 지수이고 $a$는 밑이다. 정수를 더하고 곱하기만 하는 한 결과는 정수에 머물지만, 나눗셈은 이를 바꾼다. 몫 또는 분수에는 정수가 아닌 새로운 종류의 수인 유리수가 포함된다. 이는 세기 같은 구체적 행위에 뿌리내린 단순한 생각이 원래 정의를 훨씬 넘어서는 새로운 의미를 획득하는 수학의 반복되는 습관을 보여 준다. 이러한 같은 양상은 나중에 무리수를 낳는다. 이 생각은 처음에는 무의미해 보이는 $a⁰$ 또는 $a$의 분수 거듭제곱과 같은 식도 명확히 해야 한다.

## 약수와 유리수

![[attachments/arithmetic_001.webp|420]]

*유클리드 알고리즘 도표*

약수 이론의 핵심 개념은 최대공약수이며, 이는 반복 나눗셈으로 이루어진 유클리드 알고리즘([Wikipedia](https://en.wikipedia.org/wiki/Euclidean_algorithm))으로 효율적으로 구한다. 544와 119에 대해 $544 = 4 × 119 + 68$, $119 = 1 × 68 + 51$, $68 = 1 × 51 + 17$, $51 = 3 × 17$의 단계는 최대공약수가 17임을 보인다. 분수 $n/d$는 $d × 1/d = 1$로 정의되는 분수 단위 $1/d$로 구성된다. 여기서 $d$는 분수 단위의 이름을 정하는 분모이고, $n$은 그러한 단위를 몇 개 취하는지 세는 분자이다. 양의 분수는 $n < d$이면 진분수이고 그렇지 않으면 가분수이다. 분자와 분모에 같은 정수를 곱해도 값은 바뀌지 않으므로, 모든 분수는 서로소인 두 정수의 몫으로 기약분수로 만들 수 있다. 정수와 분수는 함께 유리수([Wikipedia](https://en.wikipedia.org/wiki/Rational_number))를 이루며, 분수는 먼저 공통 분모를 갖도록 고쳐 쓴 뒤 더하거나 뺀다.

## 핵심 방정식

등차수열과 등비수열은 수의 증가라는 두 가지 기본 양상을 포착한다.

$$a_n=a_1+(n-1)d$$

등차수열은 각 단계에서 같은 공차 $d$를 더하므로, 제$n$항은 그 공차를 $n-1$번 더하여 구한다.

$$a_n=a_1r^{n-1}$$

등비수열은 각 단계에서 같은 공비 $r$을 곱하므로, 증가 또는 감소가 항들을 거쳐 복리로 누적된다.

## 주요 사건과 발전

- 세기는 자연수([Wikipedia](https://en.wikipedia.org/wiki/Natural_number))로 이어지고, 이후 0을 포함하는 정수로 이어진다.
- 뺄셈은 자연수에서 정수로의 확장을 이끈다.
- 나눗셈은 정수에서 유리수([Wikipedia](https://en.wikipedia.org/wiki/Rational_number))로의 확장을 이끈다.
- 유클리드 알고리즘([Wikipedia](https://en.wikipedia.org/wiki/Euclidean_algorithm))은 최대공약수를 구하는 체계적 방법을 제공한다.

## 주요 인물

- 카를 프리드리히 가우스 (Carl Friedrich Gauss) ([Wikipedia](https://en.wikipedia.org/wiki/Carl_Friedrich_Gauss)): 《Disquisitiones Arithmeticae》(1801)에서 산술이라는 용어를 더 넓은 의미로 사용했다.

## 흥미로운 사실

- 분수의 값은 분자와 분모 모두에 같은 정수를 곱해도 그대로이다.
- 산술은 연산이 요구할 때 수 체계를 확장하면서 반복적으로 발전한다.
- 유클리드 알고리즘([Wikipedia](https://en.wikipedia.org/wiki/Euclidean_algorithm))은 단 네 번의 나눗셈으로 GCD(544, 119) = 17을 구한다.
