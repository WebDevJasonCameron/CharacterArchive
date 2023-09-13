// Import Style
import './spells-sidebar-menu.styles.css'

// Import Comps
import SidebarBtn from "../../../buttons/character-page-sidebar-button/sidebar-button.component";

// Import Icons
import {FaBookDead } from "react-icons/fa";

// COMP
const SpellsSidebarMenu = () =>{

        return (
        <div  className="left-0 w-16 flex flex-col bg-gray-700">

            {/* 1. Spell-book */}
            <SidebarBtn icon={<FaBookDead size="42" />} text={"Spell Book"} />

        </div>
    )
};

export default SpellsSidebarMenu;