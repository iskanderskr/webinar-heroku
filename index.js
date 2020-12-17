const express = require('express')
const { Client } = require('pg')
const fs = require('fs')
const env = require('dotenv').config()

const app = express()

const getConn = () => {
    return new Client({
        connectionString: env.parsed.DATABASE_URL,
        ssl: {
          rejectUnauthorized: false
        }
    }); 
}

app.get('/', (req, res)=>{
    res.send('Inicio da aplicação')  
})

app.get('/contracts', (req, res)=>{
    const client = getConn()
    client.connect()
    client.query(fs.readFileSync('./db.sql').toString(), (err)=>{
        if (err) throw err
    })

    client.query('SELECT * FROM db', (err, response) => {
        if (err) throw err
        res.json(response.rows)
    });
})

app.listen(process.env.PORT || 5000)