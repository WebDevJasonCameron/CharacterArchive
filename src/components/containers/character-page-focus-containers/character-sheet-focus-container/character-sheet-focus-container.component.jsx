// Style
import './character-sheet-focus-container.styles.css'

// Comps
import CharacterSheetSidebarMenu
    from "../../../menus/character-page-sidebar-menus/character-sheet-sidebar-menu/character-sheet-sidebar-menu.component";
import CardMainStats
    from "../../../character-components/character-cards/character-card-main-stats/character-card-main-stats.component";
import CardSkills
    from "../../../character-components/character-cards/character-card-skills/character-card-skills.component";
import CardMovements
    from "../../../character-components/character-cards/character-card-movements/character-card-movements.component";
import CardStrengthCapes
    from "../../../character-components/character-cards/character-card-strength-capes/character-cards-strength-cape.components";
import CardSavingThrows
    from "../../../character-components/character-cards/character-card-saving-throws/character-card-saving-throws.component";
import CardPassiveSenses
    from "../../../character-components/character-cards/character-card-passive-senses/character-card-passive-senses.component";
import CardDefenses
    from "../../../character-components/character-cards/character-card-defenses/character-card-defenses.component";
import CardProficiencies
    from "../../../character-components/character-cards/character-card-proficiencies/character-card-proficiencies.component";
import CardFatsClass
    from "../../../character-components/character-cards/character-card-fats-classes/character-card-fats-class.component";
import CardFatsSpecies
    from "../../../character-components/character-cards/character-card-fats-species/character-card-fats-species.component";
import CardFatsFeats
    from "../../../character-components/character-cards/character-card-fats-feats/character-card-fats-feets.component";
import CardDescriptions
    from "../../../character-components/character-cards/character-card-descriptions/character-card-descriptions.component";
import {useState} from "react";


// COMP
const CharacterSheetFocusContainer = ({ character }) => {

    const [ cardActiveList, setCardActiveLIst ] = useState(["card-main-stats",              //   <!> Replace
                                                            "card-skills",
                                                            "card-movements",
                                                            "card-strength-capes",
                                                            "card-saving-throws",
                                                            "card-passive-senses",
                                                            "card-defenses",
                                                            "card-proficiencies",
                                                            "card-fats-class"])


    return (
        <section>

            <div className="flex">
                <CharacterSheetSidebarMenu />

                {/* Content */}
                <section className="grid grid-cols-3 grid-rows-8 gap-1">

                    {/* First Row */}
                    {cardActiveList.includes("card-main-stats")? <CardMainStats character={character}/> : null}

                    {/* First Col */}
                    {cardActiveList.includes("card-skills")? <CardSkills character={character} /> : null }
                    {cardActiveList.includes("card-movements")? <CardMovements character={character} /> : null }
                    {cardActiveList.includes("card-strength-capes")? <CardStrengthCapes character={character} /> : null }

                    {/* Second Col */}
                    {cardActiveList.includes("card-saving-throws")? <CardSavingThrows character={character} /> : null }
                    {cardActiveList.includes("card-passive-senses")? <CardPassiveSenses character={character} /> : null }
                    {cardActiveList.includes("card-defenses")? <CardDefenses character={character} /> : null }
                    {cardActiveList.includes("card-fats-class")? <CardProficiencies character={character} /> : null }

                    {/* Third Col */}
                    {cardActiveList.includes("card-fats-class")? <CardFatsClass character={character} /> : null }
                    {cardActiveList.includes("card-fats-species")? <CardFatsSpecies id="" character={character} /> : null }
                    {cardActiveList.includes("card-fats-feats")? <CardFatsFeats id="" character={character} /> : null }
                    {cardActiveList.includes("card-descriptions")? <CardDescriptions id="" character={character} /> : null }

                </section>

            </div>
        </section>
    )
}

export default CharacterSheetFocusContainer;