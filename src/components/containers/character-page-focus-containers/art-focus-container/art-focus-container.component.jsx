// Style
import './art-focus-container.styles.css'

// Comps
import ArtSidebarMenu from "../../../menus/character-page-sidebar-menus/art-sidebar-menu/art-sidebar-menu.component";

// COMP
const ArtFocusContainer = ({ activeFocus }) => {

    // active focus will determine which sidebar and content display will be used below

    return (
        <section>
            <div className="flex">
                <ArtSidebarMenu  />
                <h3 className="text-3xl">Art Container</h3>
            </div>
        </section>
    )
}

export default ArtFocusContainer;