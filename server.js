const http = require('http');
const fs = require('fs');

const data = JSON.parse(fs.readFileSync('data.json', 'utf8'));
const PORT = process.env.PORT || 8080;

http.createServer((req, res) => {
  const message = `Bonjour ${data.prenom} depuis ${data.ville} ! Tu travailles sur : ${data.technos.join(', ')}`;
  res.writeHead(200, {'Content-Type': 'text/plain'});
  res.end(message + '\n');
}).listen(PORT);
