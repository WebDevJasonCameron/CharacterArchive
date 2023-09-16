// Style
import './character-card-strength-capes.styles.css'

// COMP
const CardStrengthCapes = ({ character }) => {
    return (
        <div className="col-start-1 row-start-6 flex flex-col text-xl m-2 border-4 border-slate-600 rounded-3xl">
            {/* Title */}
            <h3 className="text-center text-2xl text-slate-400 my-2">Strength Abilities</h3>
            {/* Walk */}
            <div className="flex px-3 py-1 text-xl ">
                <h5 className="pl-3 text-slate-400">Carry:</h5>
                <div className="px-3">{character.cStrengthActionCarry}</div>
            </div>
            {/* Climb */}
            <div className="flex px-3 py-1 text-xl ">
                <h5 className="pl-3 text-slate-400">Encumbered:</h5>
                <div className="px-3">{character.cStrengthActionEncumbered}</div>
            </div>
            {/* Swim */}
            <div className="flex px-3 py-1 text-xl ">
                <h5 className="pl-3 text-slate-400">Push:</h5>
                <div className="px-3">{character.cStrengthActionPush}</div>
            </div>
            {/* Fly */}
            <div className="flex px-3 py-1 text-xl ">
                <h5 className="pl-3 text-slate-400">Drag:</h5>
                <div className="px-3">{character.cStrengthActionDrag}</div>
            </div>
            {/* Sprint */}
            <div className="flex px-3 py-1 text-xl ">
                <h5 className="pl-3 text-slate-400">Lift:</h5>
                <div className="px-3">{character.cStrengthActionLift}</div>
            </div>
        </div>
    )
}

export default CardStrengthCapes;