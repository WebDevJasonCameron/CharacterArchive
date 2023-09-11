// Import Style
import './character-static.styles.css'

const CharacterStatic = ({ character }) => {
    return (
        <div className="flex flex-row">
            {/* Info 1 */}
            <div className="flex flex-col w-52">
                <div><span className="text-gray-400">Name</span> {character.cName}</div>
                <div><span className="text-gray-400">Species</span> {character.cSpecies}</div>
                <div><span className="text-gray-400">Class & Level</span> {character.cClass}</div>
                <div><span className="text-gray-400">Background</span> {character.cBackground}</div>
            </div>

            {/* Info 2 */}
            <div className="flex flex-col w-52">
                <div><span className="text-gray-400">HP</span> {character.cHP}</div>
                <div><span className="text-gray-400">AC</span> {character.cAC}</div>
                <div><span className="text-gray-400">Movement</span> {character.cMovement}</div>
                <div><span className="text-gray-400">Initiative</span> {character.cInitiative}</div>
            </div>

            {/* Info 3 */}
            <div className="flex flex-col w-52">
                <div><span className="text-gray-400">Hit Dice</span> {character.cHitDice}</div>
                <div><span className="text-gray-400">Prof. Bonus</span> {character.cProfBonus}</div>
                <div><span className="text-gray-400">Ability Save DC:</span> {character.cAbilitySaveDC}</div>
                <div><span className="text-gray-400">XP</span> {character.cXP}</div>
            </div>

            {/* Info 4 */}
            <div className="flex flex-col w-52">
                <div><span className="text-gray-400">Total Level</span> {character.cLevel}</div>
                {/* Death Saves? */}
            </div>
        </div>
    )
}

export default CharacterStatic;