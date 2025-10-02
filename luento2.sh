#!/bin/bash
mkdir luento2 # create directory
cd luento2 # move to said directory
npm init -y # initialize project
npm install express # install express

# Create server.js with Express code
cat > server.js << 'EOF'
const express = require('express');
const app = express();
const port = 3000;

// GET endpoint
app.get('/api/sensor', (req, res) => {
 res.json({ 
  temperature: 22.5, 
  humidity: 55, 
  status: "OK" 
 }); 
});

app.listen(port, () => {
 console.log(`Server running at http://localhost:${port}`);
});
EOF

node server.js # run server