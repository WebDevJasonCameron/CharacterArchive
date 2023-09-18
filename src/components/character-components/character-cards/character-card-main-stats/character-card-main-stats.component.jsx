// Style
import './character-card-main-stats.styles.css'

// Comp
const CardMainStats = ({character}) => {

    return (
            <div className="col-span-2 flex m-2 gap-5">

                {/* Strength */}
                <div className="w-36 p-5 h-40 flex flex-col text-center border-4 border-slate-600 rounded-3xl">
                    <div className="text-xl text-slate-400">Strength</div>
                    <div className="p-3 text-3xl">{character.cStrMod}</div>
                    <div className="text-sm text-slate-400">{character.cStr}</div>
                </div>
                {/* Dexterity */}
                <div className="w-36 p-5 h-40 flex flex-col text-center border-4 border-slate-600 rounded-3xl">
                    <div className="text-xl text-slate-400">Dexterity</div>
                    <div className="p-3 text-3xl">{character.cDexMod}</div>
                    <div className="text-sm text-slate-400">{character.cDex}</div>
                </div>
                {/* Constitution*/}
                <div className="w-36 p-5 h-40 flex flex-col text-center border-4 border-slate-600 rounded-3xl">
                    <div className="text-xl text-slate-400">Constitution</div>
                    <div className="p-3 text-3xl">{character.cConMod}</div>
                    <div className="text-sm text-slate-400">{character.cCon}</div>
                </div>
                {/* Intelligence */}
                <div className="w-36 p-5 h-40 flex flex-col text-center border-4 border-slate-600 rounded-3xl">
                    <div className="text-xl text-slate-400">Intelligence</div>
                    <div className="p-3 text-3xl">{character.cIntMod}</div>
                    <div className="text-sm text-slate-400">{character.cInt}</div>
                </div>
                {/* Wisdom */}
                <div className="w-36 p-5 h-40 flex flex-col text-center border-4 border-slate-600 rounded-3xl">
                    <div className="text-xl text-slate-400">Wisdom</div>
                    <div className="p-3 text-3xl">{character.cWisMod}</div>
                    <div className="text-sm text-slate-400">{character.cWis}</div>
                </div>
                {/* Charisma */}
                <div className="w-36 p-5 h-40 flex flex-col text-center border-4 border-slate-600 rounded-3xl">
                    <div className="text-xl text-slate-400">Charisma</div>
                    <div className="p-3 text-3xl">{character.cChaMod}</div>
                    <div className="text-sm text-slate-400">{character.cCha}</div>
                </div>
            </div>
    )
}

export default CardMainStats;