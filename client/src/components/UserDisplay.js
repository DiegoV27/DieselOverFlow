import React, { useState, useContext, useEffect } from 'react'
import { UserContext } from './App'
import Post from './MyPost'




function UserDisplay({ avatarURL, setAvatarURL}) {
    const [bio, setBio] = useState('')
    const [isEditBio, setIsEditBio] = useState(false)
    // const [featuredImage, setFeaturedImage] = useState(null)
    const [editAvatarPic, setEditAvatarPic] = useState(false)
    // const user = useContext(UserContext)
    const [user, setUser] = useState({});


//   const onImageChange = e => { 
//     setFeaturedImage(e.target.files[0]);
//   };

    useEffect(() => {
        fetch("/me").then((r) => {
          if (r.ok) {
            r.json().then((user) => setUser(user));
          }
        });
      }, []);



    useEffect(() => {
        if(user) {
        fetch(`/users/${user.id}`)
        .then(res => res.json())
        .then(data => {
          if(data.featured_image === null) {
            setAvatarURL(user)
          } else {
            setAvatarURL(data.featured_image)
          }
        })}
      },[])
    
      console.log(user)

    useEffect(() => {
        if(user){
        fetch(`/users/${user.id}`)
        .then(res => res.json())
        .then(data => {
          setBio(data.bio)
      })
    }
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
    const handleSubmit = e => {
        e.preventDefault();
        fetch(`/users/${user.id}`, {
            method: "PATCH",
            headers: {
                "Content-Type": "application/json",
            },
            body: JSON.stringify({
                avatar_url: avatarURL,
            }),
        })
           .then(res => res.json())
           .then(data => setEditAvatarPic(data.avatarURL))
           editAvatarPic(!avatarURL)
    }
    console.log(avatarURL)
    

    return (
        <div className='column2'>
        <div className='name-pic'>
        <img src={user?.avatar_url} />
            <p id='user-name'> Username - {user?.username}</p>
        </div>
         {/* <form className="edit-post-form">
        <label htmlFor="avatar">
          <h3>Edit Profile Picture</h3>
        </label>
        <input
          className="form-input"
          type="text"
          id="avatarURL"
          value={avatarURL}
          placeholder="Avatar URL"
          onChange={(e) => setAvatarURL(e.target.value)}
        />
        <input  onSubmit={handleSubmit} type="submit" value="Submit"></input>
        </form>  */}
         {/* { editAvatarPic 
      ? <form onSubmit={handleSubmit} id='upload'>
          <input type="file" accept="image/*" multiple={false} onChange={onImageChange} /><br/>
          <input type="submit" value="Submit"></input>
        </form>
      : null
      }   */}
       {/* <p onClick={() => setEditAvatarPic(!editAvatarPic)} id='edit-prof'>Edit Image</p>  */}
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