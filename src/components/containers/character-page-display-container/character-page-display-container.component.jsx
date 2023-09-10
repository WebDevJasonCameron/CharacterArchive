// Style
import './character-page-display-container.styles.css'

// Comps
import CharacterAbilities from "../../character-components/character-abilities/character-abilities.component";
import CharacterArt from "../../character-components/character-art/character-art.component";
import CharacterBg from "../../character-components/character-bg/character-bg.component";
import CharacterFat from "../../character-components/character-features-&-traits/character-fat.component";
import CharacterInventory from "../../character-components/character-inventory/character-inventory.component";
import CharacterJournal from "../../character-components/character-journal/character-journal.component";
import CharacterRelations from "../../character-components/character-relations/character-relations.component";
import CharacterSpells from "../../character-components/character-spells/character-spells.component";
import CharacterStats from "../../character-components/character-stats/character-stats.component";

// COMP
const DisplayContainer = () => {
    return (
        <section>
            <CharacterAbilities />
            <CharacterArt />
            <CharacterBg />
            <CharacterFat />
            <CharacterInventory />
            <CharacterJournal />
            <CharacterRelations />
            <CharacterSpells />
            <CharacterStats />
        </section>
    )
}

export default DisplayContainer;