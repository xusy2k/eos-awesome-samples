import React from "react";
import { Route, Switch } from "react-router-dom";
import Home from "./containers/Home";
//import Login from "./containers/Login";
//import Signup from "./containers/Signup";
// import Settings from "./containers/Settings";
import NotFound from "./containers/NotFound";
import AppliedRoute from "./components/AppliedRoute";
import AuthenticatedRoute from "./components/AuthenticatedRoute";
import UnauthenticatedRoute from "./components/UnauthenticatedRoute";
import NodeosHome from "./components/nodeos";
import NodeosInfo from "./components/nodeos/info";
import PingDemo from "./components/dapps/ping";
import TodoList from "./components/dapps/todo";
import References from "./components/references";

export default ({ childProps }) => (
  <Switch>
    <AppliedRoute path="/" exact component={Home} props={childProps} />
    <AppliedRoute path="/nodeos/" exact component={NodeosHome} props={childProps} />
    <AppliedRoute path="/nodeos/get_info/" exact component={NodeosInfo} props={childProps} />
    <AppliedRoute path="/dapps/ping/" exact component={PingDemo} props={childProps} />
    <AppliedRoute path="/dapps/todo/" exact component={TodoList} props={childProps} />
    <AppliedRoute path="/references/" exact component={References} props={childProps} />

    {/*
    <UnauthenticatedRoute
      path="/login"
      exact
      component={Login}
      props={childProps}
    />
    <UnauthenticatedRoute
      path="/signup"
      exact
      component={Signup}
      props={childProps}
    />
    <AuthenticatedRoute
      path="/settings"
      exact
      component={Settings}
      props={childProps}
    />
    */}

    {/* Finally, catch all unmatched routes */}
    <Route component={NotFound} />
  </Switch>
);
