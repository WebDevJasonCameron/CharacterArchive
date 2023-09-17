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
    from "../../../character-components/character-cards/character-card-fats/character-card-fats-class.component";

// COMP
const CharacterSheetFocusContainer = ({ character }) => {

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
                    <CardDefenses character={character} />
                    <CardProficiencies character={character} />
                    <CardFatsClass character={character} />

                </section>

            </div>
        </section>
    )
}

export default CharacterSheetFocusContainer;