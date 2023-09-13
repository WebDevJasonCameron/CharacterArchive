// Style
import './journal-page-focus-container.styles.css'

// Comps
import JournalSideBarMenu
    from "../../../menus/character-page-sidebar-menus/journal-sidebar-menu/journal-sidebar-menu.component";

// COMP
const JournalFocusContainer = ({ activeFocus }) => {

    // active focus will determine which sidebar and content display will be used below

    return (
        <section>
            <div className="flex">
                <JournalSideBarMenu  />
                <h3 className="text-3xl">Journal Container</h3>
            </div>
        </section>
    )
}

export default JournalFocusContainer;