import React from "react";
import ReactDOM from "react-dom";
import EOS from "eosjs";
import update from "react-addons-update";

const headers = "";
const EOS_CONFIG = {
  contractName: process.env.REACT_APP_TODO_CONTRACT_NAME, // Contract name
  contractSender: process.env.REACT_APP_TODO_CONTRACT_SENDER, // User executing the contract (should be paired with private key)
  clientConfig: {
    keyProvider: [process.env.REACT_APP_PRIVATE_KEY_ACTIVE_USER], // Your private key
    httpEndpoint: process.env.REACT_APP_HTTP_ENDPOINT, // EOS http endpoint
  },
  chainId: null, // 32 byte (64 char) hex string
  keyProvider: ["PrivateKeys..."], // WIF string or array of keys..
  httpEndpoint: "http://127.0.0.1:8888",
  mockTransactions: () => "pass", // or 'fail'
  transactionHeaders: (expireInSeconds, callback) => {
    callback(null /*error*/, headers);
  },
  expireInSeconds: 60,
  broadcast: true,
  debug: false, // API and transactions
  sign: true,
};

class NodeosInfo extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      error: null,
      isLoaded: false,
      todos: [],
      info_list: [],
    };
    this.eosClient = EOS(EOS_CONFIG.clientConfig);
  }

  componentDidMount() {
    fetch(EOS_CONFIG.clientConfig.httpEndpoint + "/v1/chain/get_info")
      .then(res => res.json())
      .then(
        result => {
          this.setState({
            isLoaded: true,
            info: result,
          });
        },
        // Note: it's important to handle errors here
        // instead of a catch() block so that we don't swallow
        // exceptions from actual bugs in components.
        error => {
          this.setState({
            isLoaded: true,
            error,
          });
        },
      );
  }

  render() {
    const { error, isLoaded, info } = this.state;
    if (error) {
      return <div>Error: {error.message}</div>;
    } else if (!isLoaded) {
      return <div>Loading...</div>;
    } else {
      var arr = [];
      Object.keys(info).forEach(function(key) {
        arr.push({ label: key, value: info[key] });
      });
      return (
        <div className="container-fluid">
          <ul className="media-list">
            {arr.map(item => <InfoChild key={item.label} label={item.label} value={item.value} />)}
          </ul>
        </div>
      );
    }
  }
}

class InfoChild extends React.Component {
  render() {
    return <li>{this.props.label + " - " + this.props.value}</li>;
  }
}

export default NodeosInfo;
