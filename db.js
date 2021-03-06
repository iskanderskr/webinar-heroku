const { Client } = require('pg')
const fs = require('fs')

const getConn = () => {
    return new Client({
        connectionString: process.env.DATABASE_URL,
        ssl: {
          rejectUnauthorized: false
        }
    }); 
}

const initDB = () =>{
    const client = getConn()
    client.connect()
    client.query(fs.readFileSync('./db.sql').toString(), (err)=>{
        if (err) throw err
    })
}


module.exports = {
    getConn: getConn,
    initDB: initDB
}