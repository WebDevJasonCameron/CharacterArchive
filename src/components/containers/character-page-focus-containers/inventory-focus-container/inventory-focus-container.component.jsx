// Style
import './inventory-focus-container.styles.css'

// Comps
import InventorySidebarMenu
    from "../../../menus/character-page-sidebar-menus/inventory-sidebar-menu/inventory-sidebar-menu.component";

// COMP
const InventoryFocusContainer = ({ activeFocus }) => {

    return (
        <section>
            <div className="flex">
                <InventorySidebarMenu  />
                <h3 className="text-3xl">Inventory Container</h3>
            </div>
        </section>
    )
}

export default InventoryFocusContainer;