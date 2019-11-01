git clone https://github.com/wonderlandpark/smart-watch-project-web MM
cd MM
bash rpi.sh
cd ~/MagicMirror
cd modules
git clone https://github.com/eouia/MMM-AssistantMk2
sudo apt-get install libasound2-dev sox libsox-fmt-all mpg321 -y libmagic-dev libatlas-base-dev sox
cd MMM-AssistantMk2
npm install
npm install --save-dev electron-rebuild
./node_modules/.bin/electron-rebuild
cd ~/MagicMirror/modules
git clone https://github.com/eouia/MMM-Hotword.git
cd MMM-Hotword
sudo apt install 
cd ~/MagicMirror/modules
git clone https://github.com/eouia/MMM-Hotword.git
cd MMM-Hotword
chmod +x trainer/trainer.sh
git clone https://github.com/Kitt-AI/snowboy.git
cd snowboy
rm -rf .git
cp -r resources/models ..
npm install -y nan node-pre-gyp
npm audit fix
./node_modules/node-pre-gyp/bin/node-pre-gyp clean configure build
npm install -y
npm audit fix
npm install -y electron-rebuild
npm audit fix
./node_modules/.bin/electron-rebuild
cd ~/MagicMirror && npm start
