import bodyParser from "body-parser";
import cors from "cors";
import express from "express";
import { graphqlExpress } from "graphql-server-express";
import { graphiqlExpress } from "graphql-server-express";

import schema from "./schema";

const GraphQLServer = express();
GraphQLServer.use("*", cors());

// basic health route, ping /health to determine server health
GraphQLServer.get("/health", (req, res) => {
  console.log(req);
  console.log(res);
  res.sendStatus(200);
});

// graphiql explorer
// ping /graphiql for an in-browser GUI explorer
GraphQLServer.use(
  "/graphiql",
  graphiqlExpress({
    endpointURL: "/graphql",
  })
);

// graphql endpoint
GraphQLServer.use("/", bodyParser.json(), graphqlExpress({ schema }));

GraphQLServer.listen(3000, () => {
  console.log(`GraphQL Server listening on port 3000`);
});
