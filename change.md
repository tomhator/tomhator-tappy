# 변경 이력 (Change Log)

## 2026-03-03

### 프로젝트 초기 설정
- Godot 4.6 프로젝트 생성
- 프로젝트명: Tappy
- 모바일 타겟 설정
- 뷰포트 크기: 480x854 (모바일 세로 화면)

### 에셋 추가
- **오디오 파일**
  - `bgm_menu.mp3`: 메뉴 배경음악
  - `engine.mp3`: 엔진 사운드
  - `game_over.wav`: 게임 오버 사운드
  - `score.wav`: 점수 획득 사운드

- **배경 이미지**
  - `clouds_1.png` ~ `clouds_4.png`: 구름 배경
  - `rocks_1.png`, `rocks_2.png`: 바위 배경
  - `sky.png`: 하늘 배경

- **폰트**
  - `LuckiestGuy-Regular.ttf`: 타이틀용 폰트
  - `gemunu-libre-v8-latin-700.ttf`: UI용 폰트

- **게임 오브젝트 스프라이트**
  - `pipe.png`: 파이프 스프라이트
  - `laser2.png`: 레이저 스프라이트
  - `planes_sheet.png`: 비행기 스프라이트 시트

### 씬 및 스크립트 생성
- **Tappy 씬** (`Scenes/Tappy/`)
  - 캐릭터 컨트롤러 구현
  - 중력 및 점프 메커니즘 구현
  - 점프 파워: -350.0
  - 바닥 충돌 시 사망 처리

- **게임 씬** (`Scenes/Game/`)
  - 메인 게임 씬

- **장애물 씬들**
  - `Barrier.tscn`: 장벽 오브젝트
  - `Pipe.tscn`: 파이프 오브젝트
  - `Pipes.tscn`: 파이프 그룹
  - `Laser.tscn`: 레이저 오브젝트

### Git 설정
- `.gitignore`, `.gitattributes`, `.editorconfig` 파일 추가
- Git 저장소 초기화 및 원격 저장소 연결
