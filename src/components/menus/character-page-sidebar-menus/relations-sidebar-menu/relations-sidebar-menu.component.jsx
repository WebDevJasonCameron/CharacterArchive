// Import Style
import './relations-sidebar-menu.styles.css'

// Import Comps
import SidebarBtn from "../../../buttons/character-page-sidebar-button/sidebar-button.component";

// Import Icons
import { BsPeople } from "react-icons/bs";
import { VscOrganization } from "react-icons/vsc";

// COMP
const RelationsSidebarMenu = () =>{

        return (
        <div  className="left-0 w-16 flex flex-col bg-gray-700">

            {/* 1. Allies */}
            <SidebarBtn icon={<BsPeople size="42" />} text={"Allies and Enemies"} />

            {/* 2. Organization */}
            <SidebarBtn icon={<VscOrganization size="42" />} text={"Organizations"} />


        </div>
    )
};

export default RelationsSidebarMenu;