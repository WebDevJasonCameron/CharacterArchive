// Style
import './character-card-defenses.styles.css'

// COMP
const CardDefenses = ({ character }) => {
    return (
        <div className="col-start-2 row-start-4 flex flex-col text-xl m-2 border-4 border-slate-600 rounded-3xl">
            {/* Title */}
            <h3 className="text-center text-2xl text-slate-400 my-2">Defenses</h3>
            {/* Resistances */}
            <div className="flex px-3 py-1 text-xl ">
                <h5 className="pl-3 text-slate-400">Resistances:</h5>
                <div className="px-3">{character.cDefensiveResistances}</div>
            </div>

            {/* Immunities*/}
            <div className="flex px-3 py-1 text-xl ">
                <h5 className="pl-3 text-slate-400">Immunities:</h5>
                <div className="px-3">{character.cDefensiveImmunities}</div>
            </div>

            {/* Vulnerabilities*/}
            <div className="flex px-3 py-1 text-xl ">
                <h5 className="pl-3 text-slate-400">Vulnerabilities:</h5>
                <div className="px-3">{character.cDefensiveVulnerabilities}</div>
            </div>
        </div>
    )
}

export default CardDefenses;