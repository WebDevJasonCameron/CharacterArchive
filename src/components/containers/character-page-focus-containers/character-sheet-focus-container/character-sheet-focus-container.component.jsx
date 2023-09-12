// Style
import './character-sheet-focus-container.styles.css'

// Comps
import CharacterSheetSideBarMenu
    from "../../../menus/character-page-sidebar-menus/character-sheet-sidebar-menu/character-sheet-sidebar-menu.component";

// COMP
const CharacterSheetFocusContainer = ({ activeFocus }) => {

    // active focus will determine which sidebar and content display will be used below

    return (
        <section>
            <div className="flex">
                <CharacterSheetSideBarMenu  />
                <h3 className="text-3xl">Character Sheet Content</h3>
            </div>
        </section>
    )
}

export default CharacterSheetFocusContainer;