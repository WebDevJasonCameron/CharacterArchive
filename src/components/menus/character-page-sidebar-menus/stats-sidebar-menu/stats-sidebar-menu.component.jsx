// Import Style
import './stats-sidebar-menu.styles.css'

// Import Comps
import SidebarBtn from "../../../buttons/character-page-sidebar-button/sidebar-button.component";

// Import Icons
import { BiStats, BiWalk } from "react-icons/bi";
import {GiSkills, GiCrystalEye } from "react-icons/gi";
import { RiShieldLine } from "react-icons/ri";


// COMP
const StatsSideBarMenu = () =>{

        return (
        <div  className="left-0 w-16 flex flex-col bg-gray-700">
            {/* 1. Main Stats */}
            <SidebarBtn icon={<BiStats size="42" />} text={"Stats"} />

            {/* 2. Skills */}
            <SidebarBtn icon={<GiSkills size="42" />} text={"Skills"} />

            {/* 3. Senses */}
            <SidebarBtn icon={<GiCrystalEye size="42" />} text={"Senses"} />

            {/* 4. Defenses */}
            <SidebarBtn icon={<RiShieldLine size="42" />} text={"Defenses"} />

            {/* 5. Movements */}
            <SidebarBtn icon={<BiWalk size="42" />} text={"Movements"} />

        </div>
    )
};

export default StatsSideBarMenu;