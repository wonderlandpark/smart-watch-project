# smart-watch-project-web

https://wonderlandpark.github.io/smart-watch-project/

영재원에서 만드는 스마트 워치 프로젝트 포토폴리오입니다.
라즈베리파이를 이용해 스마트 미러 라이브러리인 [MagicMirror2](https://github.com/MichMich/MagicMirror)로 스마트워치 구글 어시스턴트를 구현하였습니다.

한마디만 하겠습니다
> 네 스마트워치가 아니라 스마트폰을 옷에 달고다닙니다 (3.5인치 모니터가 워치냐;;)

## 라이선스
저작권은 저뿐만이 아닌 모든 팀원에게 있습니다.
> 웹은 제가 만들었고요


`install.sh` - https://github.com/MichMich/MagicMirror/blob/master/installers/raspberry.sh

> Only for LINUX
> ~~+ 라즈비안은 Electron 이슈 때문에 안됨.(작성일 기준)~~ (arch=armv7l로 해결가능) [참고](https://github.com/electron/electron/issues/20723)

## 설치
```bash
git clone https://github.com/wonderlandpark/smart-watch-project-web MM
cd MM
bash installation.sh
```

## 실행
```bash
cd ~/MagicMirror
npm start
```

### 오류 발생시
```bash
rm -rf ~/MagicMirror
```
> 그리고 재설치하세요.
