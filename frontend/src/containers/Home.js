import React, { Component } from "react";
import { Link } from "react-router-dom";
import { PageHeader, ListGroup, ListGroupItem } from "reactstrap";
import "./Home.css";

export default class Home extends Component {
  constructor(props) {
    super(props);

    this.state = {
      isLoading: true,
    };
  }

  async componentDidMount() {
    if (!this.props.isAuthenticated) {
      return;
    }

    this.setState({ isLoading: false });
  }

  render() {
    if (this.props.isAuthenticated) {
      return (
        <div className="Home">
          <ul>
            <li>
              <a href="/ping">Ping</a>
            </li>
            <li>
              <a href="/todo">ToDo</a>
            </li>
          </ul>
        </div>
      );
    } else {
      return <div className="Home" />;
    }
  }
}
