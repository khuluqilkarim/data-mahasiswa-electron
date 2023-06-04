const mysql = require('promise-mysql');

const connection = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: null,
  database: 'data_mahasiswa'
});

function getConnection(){
  return connection;
}

module.exports = {
  getConnection
};
