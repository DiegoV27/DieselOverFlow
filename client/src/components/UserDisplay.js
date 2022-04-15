import React, { useState, useContext, useEffect } from 'react'
import { UserContext } from './App'
import MyPost from './MyPost'



function UserDisplay({ avatarURL, setAvatarURL}) {
    const [bio, setBio] = useState('')
    const [isEditBio, setIsEditBio] = useState(false)
    // const [profPic, setProfPic] = useState(null)
    // const [editProfPic, setEditProfPic] = useState(false)
    const user = useContext(UserContext)
  

    useEffect(() => {
        if(user){
        fetch(`/users/${user.id}`)
        .then(res => res.json())
        .then(data => {
          setBio(data.bio)
      }, [user])
    
    
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
    }
  })

    return (
        <div className='column2'>
        <div className='name-pic'>
            <img src={avatarURL} alt='avatar' id='avatar'/>
            <p id='user-name'>{user?.username}</p>
        </div>
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
                {/* <p onClick={updateBio}>Save</p> */}
                <p onClick={() => setIsEditBio(!isEditBio)}>Cancel</p>
            </div>
            : <p onClick={() => setIsEditBio(!isEditBio)} className='edit-bio'>Edit bio</p>
            }
            <div className='mypost'><MyPost /></div>
        </div>
        </div>
    )
}
export default UserDisplay