// Style
import './spells-focus-container.styles.css'

// Comps
import SpellsSidebarMenu
    from "../../../menus/character-page-sidebar-menus/spells-sidebar-menu/spells-sidebar-menu.component";

// COMP
const FocusContainer = ({ activeFocus }) => {

    // active focus will determine which sidebar and content display will be used below

    return (
        <section>
            <div className="flex">
                <SpellsSidebarMenu  />
                <h3 className="text-3xl">Spells Container</h3>
            </div>
        </section>
    )
}

export default FocusContainer;