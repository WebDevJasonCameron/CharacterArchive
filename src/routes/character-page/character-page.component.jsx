import './character-page.styles.css'
import CharacterProfilePicture
    from "../../components/character-components/character-profile-picture/character-profile-picture.component";



const CharacterPage = () => {

    // Raveen's Data
    const character = {
        charName: "Raveen",
        charSpecies: "Human",
        charClass: "B8 S1",
        charBackground: "Criminal, Spy",
        charHP: "88",
        charAC: "15",
        charMovement: "Walk 45",
        charInitiative: "+4",
        charHitDice: "8d8 + 1d6",
        charProfBonus: "+4",
        charAbilitySaveDC: "-",
        charXP: "Milestone",
    }

    return(
        <div id="character-page-container" className="bg-gray-700 text-white h-screen text-left">
            {/* Top Menu */}
            <div className="flex flex-row px-10 py-3 space-x-10 justify-between bg-gray-600">
                {/* Character Image */}
                <div>
                    <CharacterProfilePicture />
                </div>

                {/* Static Info */}
                <div className="flex flex-row">
                    {/* Info 1 */}
                    <div className="flex flex-col w-52">
                        <div><span className="text-gray-400">Name</span> {character.charName}</div>
                        <div><span className="text-gray-400">Species</span> {character.charSpecies}</div>
                        <div><span className="text-gray-400">Class & Level</span> {character.charClass}</div>
                        <div><span className="text-gray-400">Background</span> {character.charBackground}</div>
                    </div>

                    {/* Info 2 */}
                    <div className="flex flex-col w-52">
                        <div><span className="text-gray-400">HP</span> {character.charHP}</div>
                        <div><span className="text-gray-400">AC</span> {character.charAC}</div>
                        <div><span className="text-gray-400">Movement</span> {character.charMovement}</div>
                        <div><span className="text-gray-400">Initiative</span> {character.charInitiative}</div>
                    </div>

                    {/* Info 3 */}
                    <div className="flex flex-col w-52">
                        <div><span className="text-gray-400">Hit Dice</span> {character.charHitDice}</div>
                        <div><span className="text-gray-400">Prof. Bonus</span> {character.charProfBonus}</div>
                        <div><span className="text-gray-400">Ability Save DC:</span> {character.charAbilitySaveDC}</div>
                        <div><span className="text-gray-400">XP</span> {character.charMovement}</div>
                    </div>
                </div>

                {/* Focus Env */}
                <div className="grid grid-rows-2 grid-cols-4 gap-4">
                    <button className="px-2 bg-gray-400 text-black border-gray-400 rounded-2xl hover:bg-gray-500 hover:text-white">
                        CS
                    </button>
                    <button className="px-2 bg-gray-400 text-black border-gray-400 rounded-2xl hover:bg-gray-500 hover:text-white">
                        Stats
                    </button>
                    <button className="px-2 bg-gray-400 text-black border-gray-400 rounded-2xl hover:bg-gray-500 hover:text-white">
                        Journal
                    </button>
                    <button className="px-2 bg-gray-400 text-black border-gray-400 rounded-2xl hover:bg-gray-500 hover:text-white">
                        Combat
                    </button>
                    <button className="px-2 bg-gray-400 text-black border-gray-400 rounded-2xl hover:bg-gray-500 hover:text-white">
                        Inventory
                    </button>
                    <button className="px-2 bg-gray-400 text-black border-gray-400 rounded-2xl hover:bg-gray-500 hover:text-white">
                        Relations
                    </button>
                    <button className="px-2 bg-gray-400 text-black border-gray-400 rounded-2xl hover:bg-gray-500 hover:text-white">
                        ----
                    </button>
                    <button className="px-2 bg-gray-400 text-black border-gray-400 rounded-2xl hover:bg-gray-500 hover:text-white">
                        Art
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