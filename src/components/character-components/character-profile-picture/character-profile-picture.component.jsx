import './character-profile-picture.styles.css'

const CharacterProfilePicture = () => {

    return (
        <div>
            {/*  Image Here  */}
            <img
                src="https://i.pinimg.com/564x/9e/5f/90/9e5f9074e1378adbc460f31616c0dbaf.jpg"
                alt="Avatar Image"
                className="w-24 h-24 rounded-xl"/>
        </div>
    )
};

export default CharacterProfilePicture;


// <div className="relative">
//     <img className="w-10 h-10 rounded-full" src="/docs/images/people/profile-picture-5.jpg" alt="">
//         <span className="top-0 left-7 absolute  w-3.5 h-3.5 bg-green-400 border-2 border-white dark:border-gray-800 rounded-full"></span>
// </div>