import React, { useState, useEffect } from "react";
import { useParams } from "react-router-dom";
import Comment from "./Comment";
import CreateComment from "./CreateComment";

function Post({ user }) {
  const [post, setPost] = useState({});
  const params = useParams();

  console.log(user);

  useEffect(() => {
    fetch(`/posts/${params.id}`)
      .then((r) => r.json())
      .then((posts) => {
        setPost(posts);
      });
  }, [params.id]);

  const renderComments = post.comments?.map((comment) => {
    const user = post.users.find((user) => comment.user_id === user.id);
    return (
      <Comment
        key={comment.id}
        avatar={user.avatar_url}
        content={comment.content}
        user={user.username}
        date={user.created_at}
      />
    );
  });


//   let state;
// function reducer(state = { count: 0 }, action) {
//   switch (action.type) {
//     case "counter/increment":
//       return { count: state.count + 1 };
//     default:
//       return state;
//   }
// }

// function dispatch(action) {
//   state = reducer(state, action);
//   render();
// }

// function render() {
//   const container = document.getElementById("container");
//   container.content = state.count;
// }

// dispatch({ type: "@@INIT" });

// const button = document.getElementById("button");

// button.addEventListener("click", () => {
//   dispatch({ type: "counter/increment" });
// });

  return (
    <div className="post">
      <h2 className="h2-bar">{post.title}</h2>

      <div className="comment">
        <div className="avatar-display">
          <img src={post.user?.avatar_url} alt={post.user?.username} />
          <p className="post-stats">
            <strong>Posted by:</strong>
            <br />
            {post.user?.username}
          </p>
          {/* <p>
            <button>like</button>
          </p> */}
        </div>
        <div className="comment-content">
          <p>
            {post.content}
            <br />
            ____
            <br />
            <span className="date">
              Date posted: {post.user?.created_at}
            </span>
          </p>
        </div>
      </div>
      {renderComments}
      <br />
      <CreateComment post={post} user={user} />
    </div>
  );
}

export default Post;
