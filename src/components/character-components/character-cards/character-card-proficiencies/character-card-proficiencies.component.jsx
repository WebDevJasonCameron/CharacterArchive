// Style
import './character-card-proficiencies.styles.css'

// COMP
const CardProficiencies = ({ character }) => {
    return (
        <div className="col-start-2 row-start-5 flex flex-col text-xl m-2 border-4 border-slate-600 rounded-3xl">
            {/* Title */}
            <h3 className="text-center text-2xl text-slate-400 my-2">Proficiencies</h3>
            {/* Armor */}
            <div className="flex px-3 py-1 text-xl ">
                <h5 className="pl-3 text-slate-400">Armor:</h5>
                <div className="px-3">{character.cProficienciesArmor}</div>
            </div>
            {/* Weapons */}
            <div className="flex px-3 py-1 text-xl ">
                <h5 className="pl-3 text-slate-400">Weapons:</h5>
                <div className="px-3">{character.cProficienciesWeapons}</div>
            </div>
            {/* Tools */}
            <div className="flex px-3 py-1 text-xl ">
                <h5 className="pl-3 text-slate-400">Tools:</h5>
                <div className="px-3">{character.cProficienciesTools}</div>
            </div>
            {/* Instruments */}
            <div className="flex px-3 py-1 text-xl ">
                <h5 className="pl-3 text-slate-400">Instruments:</h5>
                <div className="px-3">{character.cProficienciesInstrument}</div>
            </div>
            {/* Languages */}
            <div className="flex px-3 py-1 text-xl ">
                <h5 className="pl-3 text-slate-400">Languages:</h5>
                <div className="px-3">{character.cProficienciesLanguages}</div>
            </div>
        </div>
    )
}

export default CardProficiencies;