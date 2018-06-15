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

class PingDemo extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      pingStatus: false,
      error: Object,
    };
  }

  sendPing() {
    this.setState({ pingStatus: "loading" });
    let eosClient = EOS(EOS_CONFIG.clientConfig);
    eosClient.contract(EOS_CONFIG.contractName).then(contract => {
      contract
        .ping(EOS_CONFIG.contractSender, {
          authorization: [EOS_CONFIG.contractSender],
        })
        .then(res => {
          this.setState({ pingStatus: "success" });
        })
        .catch(err => {
          this.setState({ pingStatus: "fail", error: JSON.parse(err) });
        });
    });
  }

  render() {
    if (!this.state.pingStatus) {
      return <button onClick={this.sendPing.bind(this)}>Ping EOS</button>;
    } else if (this.state.pingStatus === "loading") {
      return <span style={{ color: "gray" }}>Pinging EOS...</span>;
    } else if (this.state.pingStatus === "success") {
      return <span style={{ color: "green" }}>Ping successful!</span>;
    } else if (this.state.pingStatus === "fail") {
      return (
        <div>
          <span style={{ color: "red" }}>Ping unsuccessful</span>
          <NodeosException error={this.state.error.error} />
        </div>
      );
    }
  }
}

export default PingDemo;
