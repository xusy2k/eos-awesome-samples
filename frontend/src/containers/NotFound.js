import React from "react";
import "./NotFound.css";

export default () => (
  <div class="row justify-content-center">
    <div class="col-md-12 text-center">
      <span class="display-1 d-block">404</span>
      <div class="mb-4">The page you are looking for was not found.</div>
      <a href="/" class="btn btn-link">
        Back to Home
      </a>
    </div>
  </div>
);
