// Style
import './character-card-passive-senses.styles.css'

// COMP
const CardPassiveSenses = ({ character }) => {
    return (
        <div className="col-start-2 row-start-3 flex flex-col text-xl m-2 border-4 border-slate-600 rounded-3xl">
            {/* Title */}
            <h3 className="text-center text-2xl text-slate-400 my-2">Passive Senses</h3>
            {/* Perception */}
            <div className="flex px-3 py-1">
                <div className="p-3 border-4 border-slate-600 rounded-3xl">
                    {character.cPassiveSensesPerception}
                </div>
                <div>
                    <h5 className="p-3">Passive  <span className="text-slate-400">WIS</span> Perception</h5>
                </div>
            </div>
            {/* Investigation */}
            <div className="flex px-3 py-1">
                <div className="p-3 border-4 border-slate-600 rounded-3xl">
                    {character.cPassiveSensesInvestigation}
                </div>
                <div>
                    <h5 className="p-3">Passive  <span className="text-slate-400">INT</span> Investigation</h5>
                </div>
            </div>
            {/* Insight */}
            <div className="flex px-3 py-1">
                <div className="p-3 border-4 border-slate-600 rounded-3xl">
                    {character.cPassiveSensesInsight}
                </div>
                <div>
                    <h5 className="p-3">Passive  <span className="text-slate-400">WIS</span> Insight</h5>
                </div>
            </div>

        </div>
    )
}

export default CardPassiveSenses;