import links from "../src/links.json";
require("source-map-support").install();
let result = "";

function getLatestDate(input: string | null): string {
  if (!input) {
    return new Date(0).toISOString().split("T")[0];
  }
  const date = new Date(input || 0);
  const isoStr = date.toISOString();
  return isoStr.split("T")[0];
}

function escapeSingleQuotes(str: string): string {
  return str.replace(/'/g, "''");
}
result += `INSERT INTO Links (keywords, title, url, takeaways, last_accessed)\nVALUES\n`;

links.forEach(({ keywords, title, url, takeaways, lastAccessed }) => {
  result += `('${keywords.join(",")}',
    '${escapeSingleQuotes(title)}', 
    '${escapeSingleQuotes(url)}', 
    '${escapeSingleQuotes(takeaways)}', 
    '${getLatestDate(lastAccessed)}'),\n`;
});

console.log(result.slice(0, result.length - 2) + ";");
