import React, { Component } from "react";
import { NavLink } from "react-router-dom";

export default class Sidebar extends Component {
  render() {
    return (
      <div className="sidebar">
        <nav className="sidebar-nav">
          <ul className="nav">
            <li className="nav-title">Nodeos</li>

            <li className="nav-item">
              <a href="/nodeos/get_info/" className="nav-link active">
                <i className="icon icon-speedometer" /> Dashboard
              </a>
            </li>

            <li className="nav-item nav-dropdown">
              <a href="#" className="nav-link nav-dropdown-toggle">
                <i className="icon icon-target" /> Nodeos
                <i className="fa fa-caret-left" />
              </a>

              <ul className="nav-dropdown-items">
                <li className="nav-item">
                  <NavLink to="/nodeos/" className="nav-link" activeClassName="active">
                    <i className="icon icon-target" /> Home
                  </NavLink>
                </li>

                <li className="nav-item">
                  <NavLink to="/nodeos/get_info/" className="nav-link" activeClassName="active">
                    <i className="icon icon-target" /> Info
                  </NavLink>
                </li>
              </ul>
            </li>

            <li className="nav-item nav-dropdown">
              <a href="#" className="nav-link nav-dropdown-toggle">
                <i className="icon icon-energy" /> Ðapps
                <i className="fa fa-caret-left" />
              </a>

              <ul className="nav-dropdown-items">
                <li className="nav-item">
                  <NavLink to="/dapps/ping/" className="nav-link" activeClassName="active">
                    <i className="icon icon-energy" /> Ping
                  </NavLink>
                </li>

                <li className="nav-item">
                  <NavLink to="/dapps/todo/" className="nav-link" activeClassName="active">
                    <i className="icon icon-energy" /> ToDo
                  </NavLink>
                </li>
                <li className="nav-item">
                  <NavLink to="/dapps/notechain/" className="nav-link" activeClassName="active">
                    <i className="icon icon-energy" /> Notechain
                  </NavLink>
                </li>
                <li className="nav-item">
                  <NavLink to="/dapps/pet/" className="nav-link" activeClassName="active">
                    <i className="icon icon-energy" /> Pet
                  </NavLink>
                </li>
              </ul>
            </li>

            <li className="nav-title">More</li>

            <li className="nav-item nav-dropdown">
              <a href="#" className="nav-link nav-dropdown-toggle">
                <i className="icon icon-umbrella" /> Pages
                <i className="fa fa-caret-left" />
              </a>

              <ul className="nav-dropdown-items">
                <li className="nav-item">
                  <NavLink to="/references/" className="nav-link" activeClassName="active">
                    <i className="icon icon-umbrella" /> References
                  </NavLink>
                </li>
              </ul>
            </li>
          </ul>
        </nav>
      </div>
    );
  }
}
