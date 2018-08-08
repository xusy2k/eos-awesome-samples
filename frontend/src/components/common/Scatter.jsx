import React, { Component } from "react";

/* Eos and Scatter Setup */
const network = {
  blockchain: "eos",
  host: process.env.REACT_APP_CHAIN_HOST,
  port: process.env.REACT_APP_CHAIN_PORT,
  chainId: process.env.REACT_APP_CHAIN_ID,
};

export default class Scatter extends Component {
  constructor(props) {
    debugger;
    super(props);
    this.state = {
      scatter: null,
      scatterInstalled: false,
      user: null,
      scatterDetection: null,
    };
    this.scatterExtension = this.scatterExtension.bind(this);
    this.scatterDetection = this.scatterDetection.bind(this);
  }

  componentDidMount() {
    window.addEventListener("scatterLoaded", this.scatterExtension);
  }

  componentWillUnmount() {
    window.removeEventListener("scatterLoaded", this.scatterExtension);
  }

  scatterDetection = e => {
    this.setState({
      scatterDetection: setTimeout(() => {
        if (this.state.scatter == null) {
          this.setState({ scatterInstalled: true });
        }
      }, 5000),
    });
  };

  scatterExtension = e => {
    debugger;
    clearTimeout(this.state.scatterDetection);
    // Scatter will now be available from the window scope.
    // At this stage the connection to Scatter from the application is
    // already encrypted.
    this.setState({ scatter: window.scatter });

    // It is good practice to take this off the window once you have
    // a reference to it.
    window.scatter = null;

    // If you want to require a specific version of Scatter
    this.state.scatter.requireVersion(3.0);

    try {
      this.state.scatter.suggestNetwork(network);
      if (this.state.scatter.identity) {
        const user = {
          eosAccount: this.state.scatter.identity.accounts[0].name,
          publicKey: this.state.scatter.identity.publicKey,
        };
        this.setState({ user: user });
        console.log(user);
      }
    } catch (err) {
      console.error(err);
    }
  };

  render() {
    debugger;
    return null;
  }
}
