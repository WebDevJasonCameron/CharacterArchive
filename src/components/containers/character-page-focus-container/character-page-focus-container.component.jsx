// Style
import './character-page-focus-container.styles.css'

// Comps
import SideBarMenu from "../../menus/character-page-sidebar-menu/character-page-sidebar-menu.component";

// COMP
const FocusContainer = () => {
    return (

        <section>
            <div className="flex">
                <SideBarMenu activeFocus="A Word" />
                <h3 className="text-3xl">Hello, I'm Raveen</h3>
            </div>
        </section>
    )
}

export default FocusContainer;