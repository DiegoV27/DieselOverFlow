import React, { useState, useContext } from 'react'
import Comment from './Comment'
import PostPreview from './PostPreview';
import Post from './Post';


function ProfileFeedItem({ props, avatarURL }) {
  const [showComments, setShowComments] = useState(false)

  const renderComments = props.comments?.map(comment => (
        <Comment 
        className='comment-box'
        key={comment.id} 
        text={comment.text} 
        user_id={comment.user_id} 
        name={comment.username}
        />
        )
    )

  return (
    <div>
        {props.github ? <Post props={props} avatarURL={avatarURL} setAvatarURL={avatarURL} showComments={showComments} setShowComments={setShowComments} /> : <PostPreview props={props} myProfPic={avatarURL}  profileProfPic={avatarURL} showComments={showComments} setShowComments={setShowComments} />}
    </div>
  )
}

export default ProfileFeedItem