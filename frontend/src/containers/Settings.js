import React, { Component } from "react";
import config from "../config";
import "./Settings.css";

export default class Settings extends Component {
  constructor(props) {
    super(props);

    this.state = {
      isLoading: false
    };
  }

  handleFormSubmit = async (storage, { token, error }) => {
    if (error) {
      alert(error);
      return;
    }

    this.setState({ isLoading: true });
    /*
    AJAX
    */
    this.setState({ isLoading: false });
  };

  render() {
    return <div className="Settings" />;
  }
}
