const http = require('http');
const fs = require('fs');
const path = require('path');

const dataPath = path.join(__dirname, 'data.json');
let data;

try {
  data = JSON.parse(fs.readFileSync(dataPath, 'utf8'));
} catch (err) {
  console.error('Erreur lecture JSON :', err);
  data = { prenom: "inconnu", ville: "?", technos: [] };
}

const PORT = process.env.PORT || 8080;

http.createServer((req, res) => {
  const message = `Bonjour ${data.prenom} depuis ${data.ville} ! Tu travailles sur : ${data.technos.join(', ')}`;
  res.writeHead(200, { 'Content-Type': 'text/plain' });
  res.end(message + '\n');
}).listen(PORT, () => {
  console.log(`🚀 Serveur en écoute sur le port ${PORT}`);
});
