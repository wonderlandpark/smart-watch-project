# smart-watch-project-web

영재원에서 만드는 스마트 워치 프로젝트 포토폴리오입니다.
라즈베리파이를 이용해 스마트 미러 라이브러리인 [MagicMirror2](https://github.com/MichMich/MagicMirror)로 스마트워치 구글 어시스턴트를 구현하였습니다.

한마디만 하겠습니다
> 네 스마트워치가 아니라 스마트폰을 옷에 달고다닙니다 (3.5인치 모니터가 워치냐;;)

## 라이선스
저작권은 저뿐만이 아닌 모든 팀원에게 있습니다.
> 웹은 제가 만들었고요


`install.sh` - https://github.com/MichMich/MagicMirror/blob/master/installers/raspberry.sh

> Only for LINUX
> + 라즈비안은 Electron 이슈 때문에 안됨.(작성일 기준)

## 설치
```bash
git clone https://github.com/wonderlandpark/smart-watch-project-web MM
cd MM
bash install.sh
cd ~/MagicMirror
cd modules
git clone https://github.com/eouia/MMM-AssistantMk2
sudo apt-get install libasound2-dev sox libsox-fmt-all
cd MMM-AssistantMk2
npm install
npm install --save-dev electron-rebuild
./node_modules/.bin/electron-rebuild
cd ~/MagicMirror/modules
git clone https://github.com/eouia/MMM-Hotword.git
cd MMM-Hotword

chmod +x ./installer/install.sh
./installer/install.sh
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
