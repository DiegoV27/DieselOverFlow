import React, { useState } from "react";

function ForumSearch({ search, setSearch, setFilteredResults }) {

  function searchResults(e) {
    setSearch(e.target.value);
    fetch(`/search?search=${e.target.value}`)
      .then((resp) => resp.json())
      .then((filteredReults) => {
        setFilteredResults(filteredReults);
      });
  }

  return (
    <div>
      <form>
        <label>
          <input
            className="search-input"
            type="text"
            value={search}
            // onChange={(e) => setSearch(e.target.value)}
            onChange={searchResults}
            placeholder="Search"
          ></input>
        </label>
      </form>
    </div>
  );
}

export default ForumSearch;
