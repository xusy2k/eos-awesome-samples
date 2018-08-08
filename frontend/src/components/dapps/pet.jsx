import React from "react";
import ReactDOM from "react-dom";
import EOS from "eosjs";
import NodeosException from "../nodeos/exception";

const EOS_CONFIG = {
  contractName: process.env.REACT_APP_PING_CONTRACT_NAME, // Contract name
  contractSender: process.env.REACT_APP_PING_CONTRACT_SENDER, // User executing the contract (should be paired with private key)
  clientConfig: {
    keyProvider: [process.env.REACT_APP_PRIVATE_KEY_ACTIVE_USER], // Your private key
    httpEndpoint: process.env.REACT_APP_HTTP_ENDPOINT, // EOS http endpoint
  },
};

/* Eos and Scatter Setup */
const network = {
  blockchain: "eos",
  host: process.env.REACT_APP_CHAIN_HOST,
  port: process.env.REACT_APP_CHAIN_PORT,
  chainId: process.env.REACT_APP_CHAIN_ID,
};

class PetView extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      pingStatus: false,
      error: Object,
      scatter: null,
      scatterInstalled: false,
      user: null,
      scatterDetection: null,
    };

    //this.scatterExtension = this.scatterExtension.bind(this);
    //this.scatterDetection = this.scatterDetection.bind(this);
  }

  /*
  componentDidMount() {
    // Detects clicks everywhere on the screen
    document.addEventListener("scatterLoaded", this.scatterExtension);
  }

  componentWillUnmount() {
    document.removeEventListener("scatterLoaded", this.scatterExtension);
  }

  scatterDetection = e => {
    console.log("pet: scatterDetection");
    this.setState({
      scatterDetection: setTimeout(() => {
        if (this.state.scatter == null) {
          this.setState({ scatterInstalled: true });
        }
      }, 5000),
    });
  };

  scatterExtension = e => {
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
        //this.props.userHasAuthenticated(true);
        console.log(user);
      }
    } catch (err) {
      console.error(err);
    }
  };
  */

  render() {
    return <div>Pet</div>;
  }
}

export default PetView;
