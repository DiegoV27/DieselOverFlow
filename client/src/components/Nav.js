import React from "react";
import {  Link } from "react-router-dom";

function Nav() {
  return (
    <div className="nav">
      <a href="/">Home</a>
      {/* <a href="/profilepage">My Profile</a> */}
      <li className='nav'><Link to="/UserDisplay">My Profile</Link></li>
    </div>
  //   <nav>
  //   <ul className='nav-links'>
  //     <li className='naveffect'><NavLink to="/profilepage"></NavLink></li>
  //   </ul>
  // </nav>
  );
}

export default Nav;
