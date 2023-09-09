// Import Style
import './character-static.styles.css'

const CharacterStatic = ({ cName, cSpecies, cClass, cBackground, cHP, cAC, cMovement, cInitiative, cHitDice, cProfBonus, cAbilitySaveDC, cLevel }) => {
    return (
        <div className="flex flex-row">
            {/* Info 1 */}
            <div className="flex flex-col w-52">
                <div><span className="text-gray-400">Name</span> {cName}</div>
                <div><span className="text-gray-400">Species</span> {cSpecies}</div>
                <div><span className="text-gray-400">Class & Level</span> {cClass}</div>
                <div><span className="text-gray-400">Background</span> {cBackground}</div>
            </div>

            {/* Info 2 */}
            <div className="flex flex-col w-52">
                <div><span className="text-gray-400">HP</span> {cHP}</div>
                <div><span className="text-gray-400">AC</span> {cAC}</div>
                <div><span className="text-gray-400">Movement</span> {cMovement}</div>
                <div><span className="text-gray-400">Initiative</span> {cInitiative}</div>
            </div>

            {/* Info 3 */}
            <div className="flex flex-col w-52">
                <div><span className="text-gray-400">Hit Dice</span> {cHitDice}</div>
                <div><span className="text-gray-400">Prof. Bonus</span> {cProfBonus}</div>
                <div><span className="text-gray-400">Ability Save DC:</span> {cAbilitySaveDC}</div>
                <div><span className="text-gray-400">XP</span> {cMovement}</div>
            </div>

            {/* Info 4 */}
            <div className="flex flex-col w-52">
                <div><span className="text-gray-400">Total Level</span> {cLevel}</div>
                {/* Death Saves? */}
            </div>
        </div>
    )
}

export default CharacterStatic;