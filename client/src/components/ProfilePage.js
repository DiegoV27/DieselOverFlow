import React from 'react'
import UserDisplay from './UserDisplay'
import ProfileFeed from './ProfileFeed'

function ProfilePage({ avatarURL, setAvatarURL, setNewPost, setNewProject}) {
  return (
    <>
    <div className='split'>
      <ProfileFeed avatarURL={avatarURL} setNewPost={setNewPost}/>
      <UserDisplay avatarURL={avatarURL} setAvatarURL={setAvatarURL} />
    </div>
    </>
  )
}


export default ProfilePage