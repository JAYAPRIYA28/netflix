const { Pool } = require('pg');



const pool = new Pool({
 user: 'postgres',
 host: 'localhost',
 database: 'netflix',
 password: 'jaii',
 port: 5432,
})
module.exports = {
  query: (text, params) => pool.query(text, params),
}