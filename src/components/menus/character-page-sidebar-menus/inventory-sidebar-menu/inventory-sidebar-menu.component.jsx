// Import Style
import './inventory-sidebar-menu.styles.css'

// Import Comps
import SidebarBtn from "../../../buttons/character-page-sidebar-button/sidebar-button.component";

// Import Icons
import { BsList, BsMusicNoteList, BsListUl} from "react-icons/bs";

// COMP
const InventorySidebarMenu = () =>{

        return (
        <div  className="left-0 w-16 flex flex-col bg-gray-700">

            {/* 1. Inventory: Weapons */}
            <SidebarBtn icon={<BsListUl size="42" />} text={"Inventory: Weapons"} />

            {/* 2. Inventory: Items */}
            <SidebarBtn icon={<BsList size="42" />} text={"Inventory: Items"} />

            {/* 3. Inventory: Attuned Items */}
            <SidebarBtn icon={<BsMusicNoteList size="42" />} text={"Inventory: Attuned Items"} />

        </div>
    )
};

export default InventorySidebarMenu;