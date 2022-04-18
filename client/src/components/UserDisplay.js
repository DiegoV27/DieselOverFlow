import React, { useState, useContext, useEffect } from 'react'
import { UserContext } from './App'
import Post from './MyPost'



function UserDisplay({ avatarURL, setAvatarURL}) {
    const [bio, setBio] = useState('')
    const [isEditBio, setIsEditBio] = useState(false)
    // const [avatarURL, setAvatarURL] = useState(null)
    const [editAvatarPic, setEditAvatarPic] = useState(false)
    const user = useContext(UserContext)


    useEffect(() => {
        if(user) {
        fetch(`/user_images/${user.id}`)
        .then(res => res.json())
        .then(data => {
          if(data.featured_image === null) {
            setAvatarURL(user)
          } else {
            setAvatarURL(data.featured_image.url)
          }
        })}
      },[])
    
  

    useEffect(() => {
        if(user){
        fetch(`/users/${user.id}`)
        .then(res => res.json())
        .then(data => {
          setBio(data.bio)
      }, [user])
    }
})
    
    
    function updateBio() {
        fetch(`/users/${user.id}`, {
        method: 'PATCH',
        body: JSON.stringify({
            bio: bio,
        }),
        headers: {
            'Content-type': 'application/json; charset=UTF-8',
            'Accept': 'application/json'
        },
    })
        .then(res => res.json())
        .then(data => setBio(data.bio))
        setIsEditBio(!bio)
    }
    const handleSubmit = e => {
            e.preventDefault();
            const formData = new FormData()
            formData.append("featured_image", avatarURL)
            fetch(`/users/${user.id}`, {
              method: 'PUT',
              body: formData
            })
            .then(res => res.json())
            .then(data => {
              setAvatarURL(data.featured_image.url)
              console.log(data)
            
            })
            setEditAvatarPic(false)
    }

    return (
        <div className='column2'>
        <div className='name-pic'>
        <img src={user?.avatarURL} />
            <p id='user-name'>{user?.username}</p>
        </div>
        { editAvatarPic 
      ? <form onSubmit={handleSubmit} id='upload'>
          <input type="file" accept="image/*" multiple={false} onChange={setAvatarURL} /><br/>
          <input type="submit" value="Submit"></input>
        </form>
      : null
      } 
      <p onClick={() => setEditAvatarPic(!editAvatarPic)} id='edit-prof'>Edit Image</p>
        <div id='bio'>
            <h2>Bio:</h2>
            { isEditBio 
            ? <form>
                <textarea value={bio} onChange={(e) => setBio(e.target.value)}></textarea>
            </form>
            : <p id='bio-text'>{bio}</p>
            }
            { isEditBio
            ? <div className='bio-btns'>
                <p onClick={updateBio}>Save</p>
                <p onClick={() => setIsEditBio(!isEditBio)}>Cancel</p>
            </div>
            : <p onClick={() => setIsEditBio(!isEditBio)} className='edit-bio'>Edit bio</p>
            }
            <div className='mypost'><Post /></div>
        </div>
    </div>
    )
}
export default UserDisplay