const express = require('express');
const app = express();
const port = 3000;

app.get('/', (req, res) => {
  res.send('Hello Webclues, This project is made by Rohit !');
});

app.listen(port, () => {
  console.log(`App listening at http://localhost:${port}`);
});

