import React, { Component } from "react";
import {
  Collapse,
  Navbar,
  NavbarToggler,
  NavbarBrand,
  Nav,
  NavItem,
  NavLink,
  UncontrolledDropdown,
  DropdownToggle,
  DropdownMenu,
  DropdownItem,
} from "reactstrap";

export default class Header extends Component {
  render() {
    return (
      <Navbar className="navbar page-header">
        <a href="#" className="btn btn-link sidebar-mobile-toggle d-md-none mr-auto">
          <i className="fa fa-bars" />
        </a>

        <a className="navbar-brand" href="#">
          <img src="/img/Logo-EOS-Awesome-Samples.png" alt="logo" />
        </a>

        <a href="#" className="btn btn-link sidebar-toggle d-md-down-none">
          <i className="fa fa-bars" />
        </a>

        <ul className="navbar-nav ml-auto">
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
              <span className="small ml-1 d-md-down-none">John Smith</span>
            </a>

            <div className="dropdown-menu dropdown-menu-right">
              <div className="dropdown-header">Account</div>

              <a href="#" className="dropdown-item">
                <i className="fa fa-user" /> Profile
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

              <a href="#" className="dropdown-item">
                <i className="fa fa-lock" /> Logout
              </a>
            </div>
          </li>
        </ul>
      </Navbar>
    );
  }
}
