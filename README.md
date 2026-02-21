# 🎯 구문 스나이퍼 — Syntax Sniper

> **후치수식 실전 판별 훈련기** | Post-Nominal Modifier Training App

영어 문장에서 **명사 뒤에 숨어있는 수식 구조(후치수식)**를 찾고, 분류하는 실전 훈련 웹앱입니다.

[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)
[![HTML5](https://img.shields.io/badge/HTML5-Single%20File-E34F26?logo=html5&logoColor=white)]()
[![JavaScript](https://img.shields.io/badge/Vanilla-JavaScript-F7DF1E?logo=javascript&logoColor=black)]()

---

## 🖥️ 데모

👉 **[바로 사용하기](https://wondk850.github.io/syntax-sniper/)**

> 설치 없이 브라우저에서 바로 실행됩니다!

---

## ✨ 기능

### 🔍 판별 모드
문장에서 **수식받는 명사**(좌클릭→파란색)와 **후치수식어**(우클릭→빨간색)를 직접 찾아 마킹합니다.

### 🏷️ 분류 모드
이미 하이라이트된 구조가 **17가지 유형** 중 어디에 해당하는지 맞춥니다.

### 📝 커스텀 텍스트
모의고사, 교과서 등 **아무 영어 지문**이나 붙여넣고 후치수식 구조를 찾는 연습을 할 수 있습니다.

### 📊 대시보드
정답률, 연속 정답, **유형별 정확도 차트**, 최근 오답 문장 등을 추적합니다.

### 📖 참조표
17가지 후치수식 유형을 **한눈에 정리한 레퍼런스** 테이블.

---

## 📋 17가지 후치수식 유형

| # | 유형 | 예시 |
|---|------|------|
| 1 | 전치사 + 명사구 | The book **on the desk** |
| 2 | 현재분사구 (~ing) | The man **talking to John** |
| 3 | 과거분사구 (p.p.) | The car **repaired by the mechanic** |
| 4 | 형용사 + α | A problem **difficult to solve** |
| 5 | to 부정사 | Friends **to play with** |
| 6 | 관계대명사 (주격) | The woman **who lives next door** |
| **7** | **관계대명사 (목적격 생략)** ⚡ | The movie **I watched yesterday** |
| 8 | 관계부사절 | The day **when we first met** |
| 9 | 동격 that절 | The news **that he won** |
| 10 | of + ~ing | The idea **of traveling** |
| 11 | 전치사 + 관계대명사 | The house **in which I grew up** |
| 12 | whose절 | The student **whose bag was stolen** |
| 13 | 부사구 | The people **outside** |
| 14 | 동격 명사구 | Seoul, **the capital of Korea** |
| 15 | 비교/최상급 | A task **more difficult than expected** |
| 16 | 수량 + of | Many **of the students** |
| 17 | 수량 + α | Three books **on the shelf** |

> ⚡ **Type 7 (관계대명사 목적격 생략)**은 학생들이 가장 어려워하는 유형으로, 25문장을 집중 배치했습니다.

---

## 🚀 사용법

### 온라인
위의 데모 링크 클릭!

### 로컬
```bash
# 레포 클론
git clone https://github.com/wondk850/syntax-sniper.git

# 파일 열기 (더블클릭 또는)
open syntax_sniper.html
```

또는 `구문스나이퍼_실행.bat`을 더블클릭!

---

## 📦 문장 데이터

- **200+ 문장** 내장 (설치/API 불필요)
- 난이도 3단계: 🌱 쉬움 / 🌳 보통 / 🏅 어려움
- 진행도는 **localStorage**에 자동 저장

---

## 🛠️ 기술 스택

- **HTML5** + **CSS3** + **Vanilla JavaScript**
- 단일 파일 (의존성 zero!)
- 반응형 디자인 (모바일 지원)
- 다크 테마

---

## 📄 라이선스

MIT License — 자유롭게 사용, 수정, 배포 가능합니다.

---

<p align="center">
  <b>Made with ❤️ for 영어 과외</b><br>
  <sub>후치수식을 정복하자! 🎯</sub>
</p>
