const express = require('express')
const client = require('./db').getConn()

const app = express()

app.get('/', (req, res)=>{
    res.send('Inicio da aplicação')  
})

app.get('/contracts', (req, res)=>{
    client.connect()
    client.query('SELECT * FROM db', (err, response) => {
        if (err) throw err
        res.json(response.rows)
    });
})

app.listen(process.env.PORT || 5000, ()=>{
    console.log('Aplicação servindo na porta', process.env.PORT || 5000)
    client.initDB()
})