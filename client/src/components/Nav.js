import React from "react";
import {  NavLink } from "react-router-dom";

function Nav() {
  return (
    <div className="nav">
      <a href="/">Home</a>
      <a href="/profilepage">My Profile</a>
      {/* <li className='naveffect'><NavLink to="/profilepage">My Profile</NavLink></li> */}
    </div>
  //   <nav>
  //   <ul className='nav-links'>
  //     <li className='naveffect'><NavLink to="/profilepage"></NavLink></li>
  //   </ul>
  // </nav>
  );
}

export default Nav;
