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
import LoginView from "../../../containers/Login.js";

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
        <LoginView />
      </Navbar>
    );
  }
}
