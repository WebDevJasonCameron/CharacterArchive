// Style
import './character-card-saving-throws.styles.css'

// Icons
import {GoDot, GoDotFill} from "react-icons/go";

// COMP
const CardSavingThrows = ({ character }) => {

    return (
        <div className="col-start-2 row-start-2  border-4 border-slate-600 rounded-3xl m-2 flex flex-col gap-1">
            {/* Title */}
            <h3 className="text-center text-2xl text-slate-400 my-2">Saving Throws</h3>
            {/* Row 1 */}
            <div className="flex">
                {/* R1 C1 */}
                <div className="flex w-44">
                    <div className="px-1 py-3">
                        {character.cSavingThrowStrPro? <GoDotFill size="42" /> : <GoDot size="42" />}
                    </div>
                    <h5 className="p-3 w-20 text-left text-xl text-slate-400">STR</h5>
                    <div className="p-2 border-4 border-slate-600 rounded-xl text-xl">
                        {character.cSavingThrowsStr}
                    </div>
                </div>
                {/* R1 C2 */}
                <div className="flex w-44">
                    <div className="px-1 py-3">
                        {character.cSavingThrowIntPro? <GoDotFill size="42" /> : <GoDot size="42" />}
                    </div>
                    <h5 className="p-3 w-20 text-left text-xl text-slate-400">INT</h5>
                    <div className="p-2 border-4 border-slate-600 rounded-xl text-xl">
                        {character.cSavingThrowsInt}
                    </div>
                </div>
            </div>
            {/* Row 2 */}
            <div className="flex">
                {/* R2 C1 */}
                <div className="flex w-44">
                    <div className="px-1 py-3">
                        {character.cSavingThrowDexPro? <GoDotFill size="42" /> : <GoDot size="42" />}
                    </div>
                    <h5 className="p-3 w-20 text-left text-xl text-slate-400">DEX</h5>
                    <div className="p-2 border-4 border-slate-600 rounded-xl text-xl">
                        {character.cSavingThrowsDex}
                    </div>
                </div>
                {/* R2 C2 */}
                <div className="flex w-44">
                    <div className="px-1 py-3">
                        {character.cSavingThrowWisPro? <GoDotFill size="42" /> : <GoDot size="42" />}
                    </div>
                    <h5 className="p-3 w-20 text-left text-xl text-slate-400">WIS</h5>
                    <div className="p-2 border-4 border-slate-600 rounded-xl text-xl">
                        {character.cSavingThrowsWis}
                    </div>
                </div>
            </div>
            {/* Row 3 */}
            <div className="flex">
                {/* R3 C1 */}
                <div className="flex w-44">
                    <div className="px-1 py-3">
                        {character.cSavingThrowConPro? <GoDotFill size="42" /> : <GoDot size="42" />}
                    </div>
                    <h5 className="p-3 w-20 text-left text-xl text-slate-400">CON</h5>
                    <div className="p-2 border-4 border-slate-600 rounded-xl text-xl">
                        {character.cSavingThrowsCon}
                    </div>
                </div>
                {/* R3 C2 */}
                <div className="flex w-44">
                    <div className="px-1 py-3">
                        {character.cSavingThrowChaPro? <GoDotFill size="42" /> : <GoDot size="42" />}
                    </div>
                    <h5 className="p-3 w-20 text-left text-xl text-slate-400">CHA</h5>
                    <div className="p-2 border-4 border-slate-600 rounded-xl text-xl">
                        {character.cSavingThrowsCha}
                    </div>
                </div>
            </div>



        </div>
    )

}

export default CardSavingThrows;