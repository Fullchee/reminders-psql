const psql = require("./psqlAdapter").psql; // our adapter from psqlAdapter.js

// should match type Query in schema.js
// one function per endpoint
export default {
  Query: {
    users() {
      const usersQuery = "select id, name, email from links";
      return psql.manyOrNone(usersQuery);
    },
  },
};
