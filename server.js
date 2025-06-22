const fs = require('fs');
const http = require('http');
const path = require('path');

const PORT = process.env.PORT || 8080;
const helloPath = path.join(__dirname, 'hello.txt');

http.createServer((req, res) => {
  if (req.url === '/') {
    const content = fs.readFileSync(helloPath, 'utf8');
    res.writeHead(200, { 'Content-Type': 'text/plain' });
    res.end(content);
  } else {
    res.writeHead(404);
    res.end('Not found');
  }
}).listen(PORT, () => {
  console.log(`Serveur Node.js en écoute sur le port ${PORT}`);
});
