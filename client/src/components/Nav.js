import React from "react";
import {  Link } from "react-router-dom";

function Nav() {
  return (
    <div className="nav">
      <a href="/">Home</a>
      <li className='nav'><Link to="/UserDisplay">My Profile</Link></li>
    </div>
  );
}

export default Nav;
