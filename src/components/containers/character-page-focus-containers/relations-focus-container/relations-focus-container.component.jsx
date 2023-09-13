// Style
import './relations-focus-container.styles.css'

// Comps
import RelationsSidebarMenu
    from "../../../menus/character-page-sidebar-menus/relations-sidebar-menu/relations-sidebar-menu.component";

// COMP
const RelationsFocusContainer = ({ activeFocus }) => {

    return (
        <section>
            <div className="flex">
                <RelationsSidebarMenu  />
                <h3 className="text-3xl">Relations Container</h3>
            </div>
        </section>
    )
}

export default RelationsFocusContainer;