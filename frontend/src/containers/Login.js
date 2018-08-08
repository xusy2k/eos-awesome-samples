import React from "react";
import ReactDOM from "react-dom";
import EOS from "eosjs";
//import NodeosException from "../nodeos/exception";

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

class LoginView extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      scatter: null,
      scatterInstalled: false,
      scatterDetection: null,
      user: null,
      identity: null,
    };
    //this.scatterExtension = this.scatterExtension.bind(this);
    this.scatterDetection = this.scatterDetection.bind(this);
  }

  componentDidMount() {
    document.addEventListener("scatterLoaded", this.scatterExtension);
  }

  componentWillUnmount() {
    document.removeEventListener("scatterLoaded", this.scatterExtension);
  }

  scatterDetection = e => {
    console.log("scatterDetection");
    this.setState({
      scatterDetection: setTimeout(() => {
        if (this.state.scatter == null) {
          this.setState({ scatterInstalled: true });
        }
      }, 5000),
    });
  };

  scatterExtension = e => {
    console.log("scatterExtension");
    clearTimeout(this.state.scatterDetection);
    // Scatter will now be available from the window scope.
    // At this stage the connection to Scatter from the application is
    // already encrypted.
    //this.setState({ scatter: window.scatter });
    const scatter = window.scatter;

    // It is good practice to take this off the window once you have
    // a reference to it.
    window.scatter = null;

    if (scatter) {
      // If you want to require a specific version of Scatter
      scatter.requireVersion(3.0);
      scatter.suggestNetwork(network);
      var default_user = null;

      if (scatter.identity) {
        var identity = scatter.identity;
        if ("accounts" in identity) {
          default_user = identity.accounts[0];
        } else {
          default_user = identity;
          console.log("Is history_api plugin set at nodeos' config?");
        }
        this.setState({
          identity: identity,
          scatter: scatter,
          user: default_user,
        });
        //this.props.userHasAuthenticated(true);
      } else {
        // You can require certain fields
        scatter
          .getIdentity()
          .then(identity => {
            if ("accounts" in identity) {
              default_user = identity.accounts[0];
            } else {
              default_user = identity;
              console.log("Is history_api plugin set at nodeos' config?");
            }
            this.setState({
              identity: identity,
              scatter: scatter,
              user: default_user,
            });
            //this.props.userHasAuthenticated(true);
          })
          .catch(error => {
            console.error(error);
          });
      }
    }
  };

  login = () => {
    if (this.state.scatter) {
      this.state.scatter
        .getIdentity()
        .then(identity => {
          debugger;
        })
        .catch(error => {
          debugger;
        });
    } else {
      alert("Oh, no tienes Scatter instalado!");
    }
  };

  logout = e => {
    debugger;
    this.state.scatter.forgetIdentity().then(() => {
      debugger;
    });
    debugger;
  };

  render() {
    console.log(this.state.user);
    if (this.state.identity === null) {
      return (
        <ul className="navbar-nav ml-auto">
          <li className="nav-item d-md-down-none">
            <a href="#" className="dropdown-item" onClick={this.login}>
              Login using Scatter
            </a>
          </li>
        </ul>
      );
    } else {
      return (
        <ul className="navbar-nav ml-auto">
          {/*
          <li className="nav-item d-md-down-none">
            <a href="#">
              <i className="fa fa-bell" />
              <span className="badge badge-pill badge-danger">5</span>
            </a>
          </li>

          <li className="nav-item d-md-down-none">
            <a href="#">
              <i className="fa fa-envelope-open" />
              <span className="badge badge-pill badge-danger">7</span>
            </a>
          </li>
          */}

          <li className="nav-item dropdown">
            <a
              className="nav-link dropdown-toggle"
              href="#"
              role="button"
              data-toggle="dropdown"
              aria-haspopup="true"
              aria-expanded="false"
            >
              <img src="/img/avatar-1.png" className="avatar avatar-sm" alt="logo" />
              <span className="small ml-1 d-md-down-none">{this.state.identity.name}</span>
            </a>

            <div className="dropdown-menu dropdown-menu-right">
              <div className="dropdown-header">Account</div>

              <a href="#" className="dropdown-item">
                <i className="fa fa-user" /> {this.state.user.name}
              </a>

              <a href="#" className="dropdown-item">
                <i className="fa fa-envelope" /> Messages
              </a>

              <div className="dropdown-header">Settings</div>

              <a href="#" className="dropdown-item">
                <i className="fa fa-bell" /> Notifications
              </a>

              <a href="#" className="dropdown-item">
                <i className="fa fa-wrench" /> Settings
              </a>

              <a href="#" className="dropdown-item" onClick={this.logout}>
                <i className="fa fa-lock" /> Logout
              </a>
            </div>
          </li>
        </ul>
      );
    }
  }
}

export default LoginView;
