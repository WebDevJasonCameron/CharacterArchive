// Style
import './stats-focus-container.styles.css'

// Comps
import StatsSideBarMenu
    from "../../../menus/character-page-sidebar-menus/stats-sidebar-menu/stats-sidebar-menu.component";

// COMP
const StatsFocusContainer = ({ activeFocus }) => {

    // active focus will determine which sidebar and content display will be used below

    return (
        <section>
            <div className="flex">
                <StatsSideBarMenu  />
                <h3 className="text-3xl">Stats Container</h3>
            </div>
        </section>
    )
}

export default StatsFocusContainer;