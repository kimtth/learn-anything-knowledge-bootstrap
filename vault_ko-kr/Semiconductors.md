---
generated_by: pocketpedia-obsidian-navigation
title: "Semiconductors"
tags:
  - nav
  - technology
category: "Semiconductor physics and electronics"
---

# 반도체

> [!abstract] 참조 탐색
> 반도체는 전기 전도도를 제어할 수 있는 물질로, 현대 전자공학, 컴퓨팅, 센싱 및 통신을 가능하게 합니다. 이 문서는 밴드 구조, 전하 운반자, 온도 의존성, 도핑, p-n 접합, 다이오드 및 트랜지스터 기반 마이크로전자공학을 설명합니다.

## 연결된 개념

- [[Electronics]]
- [[Computers]]
- [[Electricity and Magnetism (Electricity)]]

---

## 소개

![[attachments/semiconductors_001.jpg|420]]

*마이크로전자공학 제조에 사용되는 반도체 웨이퍼*

반도체([Wikipedia](https://en.wikipedia.org/wiki/Semiconductor))는 전기 전도도가 도체와 절연체 사이에 있으며, 도핑, 결정 품질 및 전기장을 통해 그 거동을 설계할 수 있는 물질입니다. 현대 전자공학, 컴퓨팅, 센싱 및 통신은 모두 고순도 실리콘으로 대규모 제조되는 반도체 소자에 의존합니다.

전하 운반자 농도를 모델링하는 실용적인 방법은 진성 농도와 온도 의존성을 이용하는 것입니다. 단순화한 관계식은 다음과 같습니다.

$$
\sigma = q\left(n\mu_n + p\mu_p\right)
$$

여기서 전도도는 $\sigma$, $q$는 기본 전하, $n$과 $p$는 전자 및 정공 농도이며, $\mu_n, \mu_p$는 각각의 이동도입니다.

역사적 맥락과 용어는 [Wikipedia: Semiconductor](https://en.wikipedia.org/wiki/Semiconductor)를 참조하세요.

## 밴드 이론과 전하 운반자 물리학

밴드 이론에서 전자는 가전자대를 차지하며 밴드갭 $E_g$로 분리된 전도대로 들뜰 수 있습니다. 반도체의 전도는 열적으로 생성된 전하 운반자와 의도적으로 첨가한 도펀트에 의해 제어됩니다.

일반적인 진성 관계식은 다음과 같습니다.

$$
n_i \propto T^{3/2} e^{-E_g/(2kT)}
$$

이 관계식은 반도체 전도도가 온도에 매우 민감한 이유를 설명합니다.

## 도핑, 접합 및 소자 동작

![[attachments/semiconductors_002.png|420]]

*집적 회로 안의 MOSFET 단면 구조*

도핑은 공여체 또는 수용체 원자를 도입하여 n형 및 p형 영역을 만듭니다. 이 영역들을 결합하면 공핍 영역과 내장 전기장을 가진 p-n 접합이 형성됩니다.

이상적인 다이오드 관계식은 다음과 같습니다.

$$
I = I_s\left(e^{\frac{qV}{nkT}} - 1\right)
$$

이 이상 다이오드 관계식은 정류기, 논리 회로 및 많은 센서 프런트엔드의 기반이 됩니다. 집적 회로에서 접합은 게이트 전기장이 채널 전도를 변조하는 MOSFET 같은 트랜지스터로 결합됩니다.

## 제조와 공정 화학

![[attachments/semiconductors_003.jpg|420]]

*반복된 소자 패턴을 보여 주는 식각된 반도체 웨이퍼*

반도체 제조에서는 실리콘 웨이퍼 위에서 산화, 리소그래피, 식각, 증착, 이온 주입 및 어닐링을 반복합니다. 핵심 반응에는 정제 및 증착 공정의 일부에서 사용되는 산화와 실리콘 염소화 화학 반응이 포함되며, 예는 다음과 같습니다.

$$
\mathrm{Si + O_2 \rightarrow SiO_2}
$$

$$
\mathrm{Si + 2Cl_2 \rightarrow SiCl_4}
$$

이 공정 단계는 현대 집적 회로에 사용되는 나노스케일 패턴 전사와 다층 상호 연결 구조를 가능하게 합니다.

## 시스템 영향과 스케일링

반도체 스케일링은 트랜지스터 밀도를 높이고 스위칭 에너지를 줄이며 대량 디지털 시스템을 가능하게 했습니다. 이 궤적은 흔히 고든 E. 무어와 무어의 법칙에 연관됩니다. 소자 특징이 물리적 한계에 가까워지면서 혁신은 신소재, 첨단 패키징 및 아키텍처 수준 최적화로 옮겨가고 있습니다.

## 관련 주제

- [[Electronics]]
- [[Computers]]
- [[Electricity and Magnetism (Electricity)]]
- 집적 회로
- 포토리소그래피
- 광전자공학

## 핵심 방정식

화학 및 재료 과학적 설명은 조성, 반응 균형 및 재료 응답을 연결합니다.

$$\mathrm{aA+bB \rightarrow cC+dD}$$

왼쪽은 반응물 또는 출발 물질으로, 오른쪽은 생성물로 읽으세요. 계수는 원자 또는 전하를 보존하는 데 필요한 비율을 보여 줍니다.

$$\sigma=E\varepsilon$$

탄성 재료에서 응력은 변형률에 비례하며, 영률 E는 강성을 측정합니다.

$$\Delta G=\Delta H-T\Delta S$$

델타 기호는 어떤 양의 변화를 나타내므로, 이 방정식은 정적인 값만 설명하는 것이 아니라 계가 상태 사이에서 어떻게 변하는지를 추적합니다.

## 주요 사건과 발전

- 1947년: 트랜지스터가 시연되어 실용적인 고체 전자공학이 시작됩니다.
- 1958-1959년: 집적 회로 개념이 제조 가능한 접근법으로 성숙합니다.
- 1960년대: MOS 기술이 주류 디지털 논리 및 메모리 공정으로 확장됩니다.
- 1971년: 상용 마이크로프로세서 제품이 반도체 중심 컴퓨팅을 확립합니다.
- 2000년대 이후: 딥서브마이크론 및 나노미터 노드는 리소그래피와 공정 제어에서 큰 발전을 요구합니다.

## 주요 인물

- John Bardeen ([Wikipedia](https://en.wikipedia.org/wiki/John_Bardeen))
- Walter H. Brattain ([Wikipedia](https://en.wikipedia.org/wiki/Walter_H._Brattain))
- William B. Shockley ([Wikipedia](https://en.wikipedia.org/wiki/William_B._Shockley))
- Jack Kilby ([Wikipedia](https://en.wikipedia.org/wiki/Jack_Kilby))
- Robert Noyce ([Wikipedia](https://en.wikipedia.org/wiki/Robert_Noyce))
- Gordon E. Moore ([Wikipedia](https://en.wikipedia.org/wiki/Gordon_E._Moore))

## 흥미로운 사실

- 하나의 반도체 제조 라인에는 엄격히 제어되는 수백 개의 공정 단계가 필요할 수 있습니다.
- 반도체 청정도 목표는 공기 중 입자에 관해 수술실 기준을 넘어서는 경우가 많습니다.
- 소자 성능은 재료 물리학과 대규모 상호 연결 효과 모두에 의해 제약됩니다.
