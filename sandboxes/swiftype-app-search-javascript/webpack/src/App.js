import React, { Component } from "react";
import logo from "./logo.svg";
import "./App.css";
import * as SwiftypeCient from "swiftype-app-search-javascript";

class App extends Component {
  render() {
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

    return (
      <div className="App">
        <header className="App-header">
          <img src={logo} className="App-logo" alt="logo" />
          <h1 className="App-title">Welcome to React</h1>
        </header>
        <p className="App-intro">
          To get started, edit <code>src/App.js</code> and save to reload.
        </p>
      </div>
    );
  }
}

export default App;
