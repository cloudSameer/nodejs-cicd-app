const http = require('http');

const server = http.createServer((req, res) => {
  res.end('🚀 Hello from Node.js CI/CD App!');
});

server.listen(3000, () => {
  console.log('Server running at http://localhost:3000/');
});
