import React, { Component } from "react";
import "./App.css";

import Header from "./header/Header";
import Sidebar from "./sidebar/Sidebar";
import Body from "./body/Body";
import Footer from "./footer/Footer";

// Libs
import "../../lib";

class App extends Component {
  constructor(props) {
    super(props);

    this.state = {};
  }

  render() {
    return (
      <div className="App">
        <Header />
        <Sidebar />
        <Body />
        <Footer />
      </div>
    );
  }
}

export default App;
