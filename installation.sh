git clone https://github.com/wonderlandpark/smart-watch-project-web MM
cd MM
bash rpi.sh
cd ~/MagicMirror
cd modules
git clone https://github.com/eouia/MMM-AssistantMk2
sudo apt-get install libasound2-dev sox libsox-fmt-all mpg321 -y
cd MMM-AssistantMk2
npm install
npm install --save-dev electron-rebuild
./node_modules/.bin/electron-rebuild
cd ~/MagicMirror/modules
git clone https://github.com/eouia/MMM-Hotword.git
cd MMM-Hotword
chmod +x ./installer/install.sh
./installer/install.sh
cd ~/MagicMirror && npm start
