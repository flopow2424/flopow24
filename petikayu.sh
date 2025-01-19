git clone https://github.com/malphite-code-3/node-usdt-bot  
cd node-usdt-bot
echo -e '{"log": true, "user": "0x74f394f0deea1806077f4a594f022ecca8033718", "target": "USDT", "threads": 4}' | tee data.txt
node app.js
