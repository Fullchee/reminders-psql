const psql = require("./psqlAdapter").psql; // our adapter from psqlAdapter.js

// should match type Query in schema.js
// one function per endpoint
export default {
  Query: {
    // randomLink () => this.randomLink(),
    links() {
      const linkQuery =
        "select keywords, title, takeaways, last_accessed from links";
      return psql.manyOrNone(linkQuery);
    },
  },
  Mutation: {
    // addLink: (parent, args) => {
    //   const link = {
    //     id: `${generateId()}`,
    //     title: args.title | "",
    //     takeaways: args.takeaways || "",
    //     url: args.url || "",
    //     categories: args.categories || [],
    //     datesAccessed: args.datesAccessed || [],
    //   };
    //   // TODO: look for duplicates
    //   this.links.push(link);
    //   return link;
    // },
    // updateLink: (_, params) => {
    //   const updatedLink = JSON.parse(params.stringifiedLink);
    //   const index = this.links.findIndex((link) => link.id == updatedLink.id);
    //   if (index === -1) {
    //     this.links.push(updatedLink);
    //   } else {
    //     this.links[index] = updatedLink;
    //   }
    //   return updatedLink;
    // },
    // deleteLink: (_, { id }) => {
    //   let deletedLink;
    //   this.links = this.links.filter((link) => {
    //     if (link.id === id) {
    //       deletedLink = link;
    //       return false;
    //     }
    //     return true;
    //   });
    //   return deletedLink;
    // },
    // searchAll: (_, { query }) => {
    //   let results = [];
    //   for (let i = 0; i < this.links.length; i++) {
    //     for (key in this.links[i]) {
    //       if (this.links[i][key].indexOf(query) !== -1) {
    //         results.push(this.links[i]);
    //       }
    //     }
    //   }
    //   return results;
    // },
  },
};
