import React, { useState } from 'react'
import MyPost from './MyPost'
import Post from './Post'

function ProfileFeed({ profPic, setNewPost }) {
  const [projectsOrPosts, setProjectsOrPosts] = useState("projects")


  return (
    <div className='column1'>
      <Post profPic={profPic} setNewPost={setNewPost} />
      <div class="feed-discover"> 
        <button type="button" className="feed-btns" onClick={() => setProjectsOrPosts("posts")}>My Posts</button>
      </div>
       <MyPost profPic={profPic} />
    </div>
  )
}

export default ProfileFeed