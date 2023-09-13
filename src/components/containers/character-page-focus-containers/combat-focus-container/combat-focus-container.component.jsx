// Style
import './combat-focus-container.styles.css'

// Comps
import CombatSideBarMenu
    from "../../../menus/character-page-sidebar-menus/combat-sidebar-menu/combat-sidebar-menu.component";

// COMP
const CombatFocusContainer = ({ activeFocus }) => {

    // active focus will determine which sidebar and content display will be used below

    return (
        <section>
            <div className="flex">
                <CombatSideBarMenu  />
                <h3 className="text-3xl">Combat Container</h3>
            </div>
        </section>
    )
}

export default CombatFocusContainer;