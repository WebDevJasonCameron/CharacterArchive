// Style
import './character-sheet-focus-container.styles.css'

// Comps
import CharacterSheetSidebarMenu
    from "../../../menus/character-page-sidebar-menus/character-sheet-sidebar-menu/character-sheet-sidebar-menu.component";
import CardMainStats
    from "../../../character-components/character-component-cards/character-main-stats-card/character-card-main-stats.component";

// Icons
import { GoDot, GoDotFill } from "react-icons/go";
import { FaRegCircleDot } from "react-icons/fa6";


// COMP
const CharacterSheetFocusContainer = ({ activeFocus, character }) => {

    return (
        <section>
            <div className="flex">
                <CharacterSheetSidebarMenu  />

                {/* Content */}
                <section className="grid grid-cols-3 grid-rows-8 gap-1">

                    {/* Main Stats Card */}
                    <CardMainStats character={character} />

                    {/* Char Skills */}
                    <div className="col-start-1 row-start-2 row-span-3 border-4 border-slate-600 rounded-3xl m-2">
                        <table className="table-auto m-6">
                            <thead>
                                <tr className="text-slate-400">
                                    <th className="w-16">Prof</th>
                                    <th className="w-16">Mod</th>
                                    <th className="w-40">Skill</th>
                                    <th>Bonus</th>
                                </tr>
                            </thead>
                            <tbody c>
                                {/* 1. Acrobatics */}
                                <tr className="text-xl">
                                    <td>{character.cSkillAcrobaticsProf}</td>
                                    <td className="text-slate-400">WIS</td>
                                    <td>Acrobatics</td>
                                    <td>
                                        <div className="p-2 border-4 border-slate-600 rounded-xl">
                                            {character.cSkillAcrobaticsBonus}
                                        </div>
                                    </td>
                                </tr>
                                {/* 2. Animal Handling */}
                                <tr className="text-xl">
                                    <td>{character.cSkillAnimalHandlingProf}</td>
                                    <td className="text-slate-400">DEX</td>
                                    <td>Animal Handling</td>
                                    <td>
                                        <div className="p-2 border-4 border-slate-600 rounded-xl">
                                            {character.cSkillAnimalHandlingBonus}
                                        </div>
                                    </td>
                                </tr>
                                {/* 3. Arcana */}
                                <tr className="text-xl">
                                    <td>{character.cSkillArcanaProf}</td>
                                    <td className=" text-slate-400">INT</td>
                                    <td>Arcana</td>
                                    <td>
                                        <div className="p-2 border-4 border-slate-600 rounded-xl">
                                            {character.cSkillArcanaBonus}
                                        </div>
                                    </td>
                                </tr>
                                {/* 4. Athletics */}
                                <tr className="text-xl">
                                    <td>{character.cSkillAthleticsProf}</td>
                                    <td className="text-slate-400">STR</td>
                                    <td>Athletics</td>
                                    <td>
                                        <div className="p-2 border-4 border-slate-600 rounded-xl">
                                            {character.cSkillAthleticsBonus}
                                        </div>
                                    </td>
                                </tr>
                                {/* 5. Deception */}
                                <tr className="text-xl">
                                    <td>{character.cSkillDeceptionProf}</td>
                                    <td className="text-slate-400">CHA</td>
                                    <td>Deception</td>
                                    <td>
                                        <div className="p-2 border-4 border-slate-600 rounded-xl">
                                            {character.cSkillDeceptionBonus}
                                        </div>
                                    </td>
                                </tr>
                                {/* 6. History */}
                                <tr className="text-xl">
                                    <td>{character.cSkillHistoryProf}</td>
                                    <td className="text-slate-400">INT</td>
                                    <td>History</td>
                                    <td>
                                        <div className="p-2 border-4 border-slate-600 rounded-xl">
                                            {character.cSkillHistoryBonus}
                                        </div>
                                    </td>
                                </tr>
                                {/* 7. Insight */}
                                <tr className="text-xl">
                                    <td>{character.cSkillInsightProf}</td>
                                    <td className="text-slate-400">WIS</td>
                                    <td>Insight</td>
                                    <td>
                                        <div className="p-2 border-4 border-slate-600 rounded-xl">
                                            {character.cSkillInsightBonus}
                                        </div>
                                    </td>
                                </tr>
                                {/* 8. Intimidation */}
                                <tr className="text-xl">
                                    <td>{character.cSkillIntimidationProf}</td>
                                    <td className="text-slate-400">CHA</td>
                                    <td>Intimidation</td>
                                    <td>
                                        <div className="p-2 border-4 border-slate-600 rounded-xl">
                                            {character.cSkillIntimidationBonus}
                                        </div>
                                    </td>
                                </tr>
                                {/* 9. Investigation */}
                                <tr className="text-xl">
                                    <td>{character.cSkillInvestigationProf}</td>
                                    <td className="text-slate-400">INT</td>
                                    <td>Investigation</td>
                                    <td>
                                        <div className="p-2 border-4 border-slate-600 rounded-xl">
                                            {character.cSkillInvestigationBonus}
                                        </div>
                                    </td>
                                </tr>
                                {/* 10. Medicine */}
                                <tr className="text-xl">
                                    <td>{character.cSkillMedicineProf}</td>
                                    <td className="text-slate-400">WIS</td>
                                    <td>Medicine</td>
                                    <td>
                                        <div className="p-2 border-4 border-slate-600 rounded-xl">
                                            {character.cSkillMedicineBonus}
                                        </div>
                                    </td>
                                </tr>
                                {/* 11. Nature */}
                                <tr className="text-xl">
                                    <td>{character.cSkillNatureProf}</td>
                                    <td className="text-slate-400">INT</td>
                                    <td>Nature</td>
                                    <td>
                                        <div className="p-2 border-4 border-slate-600 rounded-xl">
                                            {character.cSkillNatureBonus}
                                        </div>
                                    </td>
                                </tr>
                                {/* 12. Perception */}
                                <tr className="text-xl">
                                    <td>{character.cSkillPerceptionProf}</td>
                                    <td className="text-slate-400">WIS</td>
                                    <td>Perception</td>
                                    <td>
                                        <div className="p-2 border-4 border-slate-600 rounded-xl">
                                            {character.cSkillPerceptionBonus}
                                        </div>
                                    </td>
                                </tr>
                                {/* 13. Performance */}
                                <tr className="text-xl">
                                    <td>{character.cSkillPerformanceProf}</td>
                                    <td className="text-slate-400">CHA</td>
                                    <td>Performance</td>
                                    <td>
                                        <div className="p-2 border-4 border-slate-600 rounded-xl">
                                            {character.cSkillPerformanceBonus}
                                        </div>
                                    </td>
                                </tr>
                                {/* 14. Persuasion */}
                                <tr className="text-xl">
                                    <td>{character.cSkillPersuasionProf}</td>
                                    <td className="text-slate-400">CHA</td>
                                    <td>Persuasion</td>
                                    <td>
                                        <div className="p-2 border-4 border-slate-600 rounded-xl">
                                            {character.cSkillPersuasionBonus}
                                        </div>
                                    </td>
                                </tr>
                                {/* 15. Religion */}
                                <tr className="text-xl">
                                    <td>{character.cSkillReligionProf}</td>
                                    <td className="text-slate-400">INT</td>
                                    <td>Religion</td>
                                    <td>
                                        <div className="p-2 border-4 border-slate-600 rounded-xl">
                                            {character.cSkillReligionBonus}
                                        </div>
                                    </td>
                                </tr>
                                {/* 16. Sleight of Hand */}
                                <tr className="text-xl">
                                    <td>{character.cSkillSlightOfHandProf}</td>
                                    <td className="text-slate-400">DEX</td>
                                    <td>Sleight of Hand</td>
                                    <td>
                                        <div className="p-2 border-4 border-slate-600 rounded-xl">
                                            {character.cSkillSlightOfHandBonus}
                                        </div>
                                    </td>
                                </tr>
                                {/* 17. Stealth */}
                                <tr className="text-xl">
                                    <td>{character.cSkillStealthProf}</td>
                                    <td className="text-slate-400">DEX</td>
                                    <td>Stealth</td>
                                    <td>
                                        <div className="p-2 border-4 border-slate-600 rounded-xl">
                                            {character.cSkillStealthBonus}
                                        </div>
                                    </td>
                                </tr>
                                {/* 18. Survival */}
                                <tr className="text-xl">
                                    <td>{character.cSkillSurvivalProf}</td>
                                    <td className="text-slate-400">WIS</td>
                                    <td>Survival</td>
                                    <td>
                                        <div className="p-2 border-4 border-slate-600 rounded-xl">
                                            {character.cSkillSurvivalBonus}
                                        </div>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>

                    {/* Movements */}
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

                    {/* Personal Strength Capes */}
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

                    {/* Saving Throws */}
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

                    {/* Passive Senses */}
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