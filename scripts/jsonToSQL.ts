import links from "../src/links.json";
console.log(links[0]);
let result = "";

function getSQLDate(date) {
    
}
links.forEach(({keywords, title, url, takeaways, datesAccessed}) => {
  result += `INSERT INTO Links (keywords, title, url, takeaways, last_accessed)\n`;
  result += `VALUES (${keywords.join(",")}, ${title}, ${url}, ${takeaways}, ${})`;
});
