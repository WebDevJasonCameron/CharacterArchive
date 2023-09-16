// Style
import './character-card-movements.styles.css'

// COMP
const CardMovements = ({ character }) => {
    return (
        <div className="col-start-1 row-start-5 flex flex-col text-xl m-2 border-4 border-slate-600 rounded-3xl">
            {/* Title */}
            <h3 className="text-center text-2xl text-slate-400 my-2">Movement</h3>
            {/* Walk */}
            <div className="flex px-3 py-1 text-xl ">
                <h5 className="pl-3 text-slate-400">Walk:</h5>
                <div className="px-3">{character.cMovementWalk}</div>
            </div>
            {/* Climb */}
            <div className="flex px-3 py-1 text-xl ">
                <h5 className="pl-3 text-slate-400">Climb:</h5>
                <div className="px-3">{character.cMovementClimb}</div>
            </div>
            {/* Swim */}
            <div className="flex px-3 py-1 text-xl ">
                <h5 className="pl-3 text-slate-400">Swim:</h5>
                <div className="px-3">{character.cMovementSwim}</div>
            </div>
            {/* Fly */}
            <div className="flex px-3 py-1 text-xl ">
                <h5 className="pl-3 text-slate-400">Fly:</h5>
                <div className="px-3">{character.cMovementFly}</div>
            </div>
            {/* Sprint */}
            <div className="flex px-3 py-1 text-xl ">
                <h5 className="pl-3 text-slate-400">Sprint:</h5>
                <div className="px-3">{character.cMovementSprint}</div>
            </div>
        </div>
    )
}

export default CardMovements;