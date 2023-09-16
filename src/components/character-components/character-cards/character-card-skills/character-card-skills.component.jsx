// Style
import './character-card-skills.styles.css'

// COMP
const CardSkills = ({ character }) => {
    return (
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
    )
}

export default CardSkills;