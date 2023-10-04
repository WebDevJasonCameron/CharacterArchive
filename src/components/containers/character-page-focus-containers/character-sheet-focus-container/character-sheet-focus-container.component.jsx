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

// Libs
import { useContext } from "react";

// Context
import { CardListContext } from "../../../../contexts/card.contexts";


// COMP
const CharacterSheetFocusContainer = ({ character }) => {

    // useContext
    const { characterSheetCardList } = useContext(CardListContext)

    const isActive = () => {
        return false
    }

    return (

        <section>

            <div className="flex">
                <CharacterSheetSidebarMenu />

                {/* Content */}
                <section className="grid grid-cols-3 grid-rows-8 gap-1">

                    {/* First Row */}
                    {isActive()? <CardMainStats character={character}/> : null}

                    {/* First Col */}
                    {isActive()? <CardSkills character={character} /> : null }
                    {isActive()? <CardMovements character={character} /> : null }
                    {isActive()? <CardStrengthCapes character={character} /> : null }

                    {/* Second Col */}
                    {isActive()? <CardSavingThrows character={character} /> : null }
                    {isActive()? <CardPassiveSenses character={character} /> : null }
                    {isActive()? <CardDefenses character={character} /> : null }
                    {isActive()? <CardProficiencies character={character} /> : null }

                    {/* Third Col */}
                    {isActive()? <CardFatsClass character={character} /> : null }
                    {isActive()? <CardFatsSpecies character={character} /> : null }
                    {isActive()? <CardFatsFeats character={character} /> : null }
                    {isActive()? <CardDescriptions character={character} /> : null }

                </section>

            </div>
        </section>
    )
}

export default CharacterSheetFocusContainer;