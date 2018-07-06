import * as SwiftypeCient from "swiftype-app-search-javascript";

var client = SwiftypeCient.createClient({
  accountHostKey: "host-2376rb",
  apiKey: "search-7eud55t7ecdmqzcanjsc9cqu",
  engineName: "node-modules"
});

client
  .search("Cat", {})
  .then(function(response) {
    console.log(response);
  })
  .catch(function(error) {
    console.log(error);
  });
