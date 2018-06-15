import React from "react";
import ReactDOM from "react-dom";
import { BrowserRouter as Router } from "react-router-dom";
//import App from "./App";
import App from "./components/layout/App";

// Libs
import "./lib";

// Styles
import "./styles/styles.css";

import registerServiceWorker from "./registerServiceWorker";
import config from "./config";

ReactDOM.render(
  <Router>
    <App />
  </Router>,
  document.getElementById("root"),
);
registerServiceWorker();
