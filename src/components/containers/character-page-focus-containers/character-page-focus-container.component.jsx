// Comps
import SideBarMenu from "../../menus/./character-page-sidebar-menus/character-page-sidebar-menu.component";

// COMP
const FocusContainer = ({ activeFocus }) => {

    // active focus will determine which sidebar and content display will be used below

    return (
        <section>
            <div className="flex">
                <SideBarMenu  />
                <h3 className="text-3xl">Hello, I'm Raveen</h3>
            </div>
        </section>
    )
}

export default FocusContainer;