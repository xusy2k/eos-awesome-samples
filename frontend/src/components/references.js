import React, { Component } from "react";

export default class References extends Component {
  constructor(props) {
    super(props);
  }

  render() {
    return (
      <div>
        <ul>
          <li>
            <a href="https://github.com/mohd-isa/carbon">Carbon admin template</a>
          </li>
          <li>
            <a href="https://viblo.asia/p/configure-reactjs-with-create-react-app-bJzKmMzwK9N">
              Configure ReactJS with create-react-app
            </a>
          </li>
          <li>
            <ul>
              Tutorials on Building EOS DApp
              <li>
                <a href="https://github.com/eosasia/ping-eos">Ping with EOS, EOS.js and React</a>
              </li>
              <li>
                <a href="https://github.com/eosasia/eos-todo">
                  Building a To-do list with EOS (or Working with persistent data in EOS)
                </a>
              </li>
            </ul>
          </li>
        </ul>
      </div>
    );
  }
}
