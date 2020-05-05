import dotenv from "dotenv";
dotenv.config();
const makeExecutableSchema = require("graphql-tools").makeExecutableSchema;

const resolver = require("./resolver").resolver; // our resolver from resolver.js
import fs from "fs";
import path from "path";

// define our user type
// then define a users query, which must return an array type that optionally contains 0 or more User types
const typeDefs = fs.readFileSync(
  path.join(__dirname, "schema.graphql"),
  "utf8"
);

export default makeExecutableSchema({
  typeDefs,
  resolver,
});
