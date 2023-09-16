// Style
import './character-sheet-focus-container.styles.css'

// Comps
import CharacterSheetSidebarMenu
    from "../../../menus/character-page-sidebar-menus/character-sheet-sidebar-menu/character-sheet-sidebar-menu.component";
import CardMainStats
    from "../../../character-components/character-cards/character-card-main-stats/character-card-main-stats.component";
import CardSkills
    from "../../../character-components/character-cards/character-card-skills/character-card-skills.component";

// Icons
import { GoDot, GoDotFill } from "react-icons/go";
import { FaRegCircleDot } from "react-icons/fa6";
import CardMovements
    from "../../../character-components/character-cards/character-card-movements/character-card-movements.component";
import CardStrengthCapes
    from "../../../character-components/character-cards/character-card-strength-capes/character-cards-strength-cape.components";
import CardSavingThrows
    from "../../../character-components/character-cards/character-card-saving-throws/character-card-saving-throws.component";
import CardPassiveSenses
    from "../../../character-components/character-cards/character-card-passive-senses/character-card-passive-senses.component";


// COMP
const CharacterSheetFocusContainer = ({ activeFocus, character }) => {

    return (
        <section>
            <div className="flex">
                <CharacterSheetSidebarMenu  />

                {/* Content */}
                <section className="grid grid-cols-3 grid-rows-8 gap-1">

                    <CardMainStats character={character} />
                    <CardSkills character={character} />
                    <CardMovements character={character} />
                    <CardStrengthCapes character={character} />
                    <CardSavingThrows character={character} />
                    <CardPassiveSenses character={character} />


                    {/* Passive Senses */}


                    {/* Defenses */}
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

                    {/* Proficiencies*/}
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

                    {/* FaTs */}
                    <div className="col-start-3 row-start-2 row-span-5 flex flex-col text-xl m-2 border-4 border-slate-600 rounded-3xl">
                        {/* Title */}
                        <h3 className="text-center text-2xl text-slate-400 my-2">Features & Traits</h3>
                        {/* Class */}
                        <div className="p-3">
                            {character.cFATsClassTraits}
                        </div>
                    </div>

                </section>

            </div>
        </section>
    )
}

export default CharacterSheetFocusContainer;