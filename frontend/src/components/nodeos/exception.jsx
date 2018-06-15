import React from "react";
import ReactDOM from "react-dom";

class NodeosException extends React.Component {
  constructor(props) {
    super(props);
  }

  render() {
    var arr = [];
    var arr2 = [];
    const error = this.props.error;
    Object.keys(error).forEach(function(key) {
      console.log(key + ": " + error[key]);
      if (key != "details") {
        arr.push({ label: key, value: error[key] });
      }
    });
    Object.keys(error.details[0]).forEach(function(key) {
      arr2.push({ label: key, value: error.details[0][key] });
    });
    return (
      <div>
        <div style={{ color: "red" }}>
          <ul className="media-list">
            {arr.map(item => <InfoChild key={item.label} label={item.label} value={item.value} />)}
            <li>
              <ul className="media-list">
                Details:
                {arr2.map(item => <InfoChild key={item.label} label={item.label} value={item.value} />)}
              </ul>
            </li>
          </ul>
        </div>
      </div>
    );
  }
}

class InfoChild extends React.Component {
  render() {
    return <li>{this.props.label + ": " + this.props.value}</li>;
  }
}

export default NodeosException;
