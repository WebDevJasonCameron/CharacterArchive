// Import Style
import './stats-sidebar-menu.styles.css'

// Import Comps
import SidebarBtn from "../../../buttons/character-page-sidebar-button/sidebar-button.component";

// Import Icons
import { AiOutlineInteraction, AiOutlineTrophy } from "react-icons/ai";
import { BsPersonAdd, BsList, BsMusicNoteList, BsListUl, BsPeople, BsFillJournalBookmarkFill } from "react-icons/bs";
import {FaBookDead, FaUser, FaUserCog, FaUserFriends} from "react-icons/fa";
import { BiStats, BiWalk, BiRun } from "react-icons/bi";
import { FaGuitar, FaRegFaceMehBlank, FaRegFaceGrinWink } from "react-icons/fa6";
import {GiDeathJuice, GiSkills, GiCrystalEye, GiSwordArray, GiGooExplosion, GiWeightLiftingUp, GiDropWeapon} from "react-icons/gi";
import { HiOutlineUserPlus } from "react-icons/hi2";
import { LuSword } from "react-icons/lu";
import { MdOutlineFeaturedPlayList } from "react-icons/md";
import { PiHandFist } from "react-icons/pi";
import { RiShieldLine, RiShieldStarLine } from "react-icons/ri";
import { SiStoryblok } from "react-icons/si";
import { SlSpeech } from "react-icons/sl";
import { TbHammer, TbSchool } from "react-icons/tb";
import { VscReactions, VscOrganization } from "react-icons/vsc";

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