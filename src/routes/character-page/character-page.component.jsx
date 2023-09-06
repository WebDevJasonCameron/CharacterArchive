import './character-page.styles.css'
import CharacterProfilePicture
    from "../../components/character-components/character-profile-picture/character-profile-picture.component";

const CharacterPage = () => {

    // We need to put the information here and push it down through each of the page components

    return(
        <div id="character-page-container" className="bg-gray-700 text-white h-screen text-left">
            {/* Top Menu */}
            <div className="flex flex-row px-10 py-3 space-x-10 bg-gray-600">
                {/* Character Image */}
                <div>
                    <CharacterProfilePicture />
                </div>

                {/* Static Info */}
                <div className="flex flex-row">
                    {/* Info 1 */}
                    <div className="flex flex-col w-52">
                        <div>Name: </div>
                        <div>Species: </div>
                        <div>Class & Level: </div>
                        <div>Background: </div>
                    </div>

                    {/* Info 2 */}
                    <div className="flex flex-col w-52">
                        <div>HP: </div>
                        <div>AC: </div>
                        <div>Movement: </div>
                        <div>Initiative: </div>
                    </div>

                    {/* Info 3 */}
                    <div className="flex flex-col w-52">
                        <div>Hit Dice: </div>
                        <div>Proficiency Bonus: </div>
                        <div>Ability Save DC: </div>
                        <div>XP: </div>
                    </div>
                </div>

                {/* Focus Env */}
                <div className="grid grid-rows-2 grid-cols-4 gap-4">
                    <button className="px-2 bg-gray-400 text-black border-gray-400 rounded-2xl hover:bg-gray-500 hover:text-white">
                        Character Sheet
                    </button>
                    <button className="px-2 bg-gray-400 text-black border-gray-400 rounded-2xl hover:bg-gray-500 hover:text-white">
                        Combat
                    </button>
                    <button className="px-2 bg-gray-400 text-black border-gray-400 rounded-2xl hover:bg-gray-500 hover:text-white">
                        Spell Book
                    </button>
                    <button className="px-2 bg-gray-400 text-black border-gray-400 rounded-2xl hover:bg-gray-500 hover:text-white">
                        Story
                    </button>
                    <button className="px-2 bg-gray-400 text-black border-gray-400 rounded-2xl hover:bg-gray-500 hover:text-white">
                        Art
                    </button>
                    <button className="px-2 bg-gray-400 text-black border-gray-400 rounded-2xl hover:bg-gray-500 hover:text-white">
                        Relations
                    </button>
                </div>

            </div>
            {/* Side Bar */}
            <div  className="top-32 left-0 h-screen w-16 m-0 flex flex-col">
                <div>A</div>
                <div>B</div>
                <div>C</div>
                <div>D</div>
                <div>E</div>
            </div>






    {/*This page will give us access to the following character information:*/}
    {/*abilities */}
    {/*art*/}
    {/*background*/}
    {/*features & traits*/}
    {/*inventory*/}
    {/*journal*/}
    {/*relations*/}
    {/*spells*/}
    {/*stats*/}

        </div>
        )
}

export default CharacterPage;