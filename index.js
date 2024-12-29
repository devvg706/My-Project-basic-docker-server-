const express = require('express');

const app = express();

app.get('/home', (req, res) => {
    res.json({message: 'ok'});
})

app.listen(3000, () => {
    console.log('Server is running on http://localhost:3000');
});


// we can access our server at http://localhost:3001/home