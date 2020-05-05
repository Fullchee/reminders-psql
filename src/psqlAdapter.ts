const pgPromise = require("pg-promise");

const connStr = process.env.DB_URL; // add your psql details

const pgp = pgPromise({}); // empty pgPromise instance
const psql = pgp(connStr); // get connection to your db instance

export default psql;
