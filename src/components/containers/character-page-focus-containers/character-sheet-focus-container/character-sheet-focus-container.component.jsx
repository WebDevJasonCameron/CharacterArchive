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

// Context
import { CardListContext } from "../../../../contexts/card.contexts";

// Libs
import {useContext, useEffect} from "react";


// COMP
const CharacterSheetFocusContainer = ({ character }) => {

    // useContext
    const { activeCardList } = useContext(CardListContext)

    return (
        <section>

            <div className="flex">
                <CharacterSheetSidebarMenu />

                {/* Content */}
                <section className="grid grid-cols-3 grid-rows-8 gap-1">

                    {/* First Row */}
                    {activeCardList.includes("card-main-stats", activeCardList)? <CardMainStats character={character}/> : null}

                    {/* First Col */}
                    {activeCardList.includes("card-skills")? <CardSkills character={character} /> : null }
                    {activeCardList.includes("card-movements")? <CardMovements character={character} /> : null }
                    {activeCardList.includes("card-strength-capes")? <CardStrengthCapes character={character} /> : null }

                    {/* Second Col */}
                    {activeCardList.includes("card-saving-throws")? <CardSavingThrows character={character} /> : null }
                    {activeCardList.includes("card-passive-senses")? <CardPassiveSenses character={character} /> : null }
                    {activeCardList.includes("card-defenses")? <CardDefenses character={character} /> : null }
                    {activeCardList.includes("card-fats-class")? <CardProficiencies character={character} /> : null }

                    {/* Third Col */}
                    {activeCardList.includes("card-fats-class")? <CardFatsClass character={character} /> : null }
                    {activeCardList.includes("card-fats-species")? <CardFatsSpecies character={character} /> : null }
                    {activeCardList.includes("card-fats-feats")? <CardFatsFeats character={character} /> : null }
                    {activeCardList.includes("card-descriptions")? <CardDescriptions character={character} /> : null }

                </section>

            </div>
        </section>
    )
}

export default CharacterSheetFocusContainer;