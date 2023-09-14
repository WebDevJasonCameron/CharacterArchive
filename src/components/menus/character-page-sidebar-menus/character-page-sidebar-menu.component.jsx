// Import Comps
import SidebarBtn from "../../buttons/character-page-sidebar-button/sidebar-button.component";

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
const SideBarMenu = () =>{

        return (
        <div  className="left-0 w-16 flex flex-col bg-gray-700">
            {/* 1. Main Stats */}
            <SidebarBtn icon={<BiStats size="42" />} text={"Stats"} />

            {/* 2. Saving Throws */}
            <SidebarBtn icon={<GiDeathJuice size="42" />} text={"Saving Throws"} />

            {/* 3. Skills */}
            <SidebarBtn icon={<GiSkills size="42" />} text={"Skills"} />

            {/* 4. Senses */}
            <SidebarBtn icon={<GiCrystalEye size="42" />} text={"Senses"} />

            {/* 5. Defenses */}
            <SidebarBtn icon={<RiShieldLine size="42" />} text={"Defenses"} />

            {/* 6. Movements */}
            <SidebarBtn icon={<BiWalk size="42" />} text={"Movements"} />

            {/* 7. Armor Proficiencies */}
            <SidebarBtn icon={<RiShieldStarLine size="42" />} text={"Armor Proficiencies"} />

            {/* 8. Weapon Proficiencies */}
            <SidebarBtn icon={<LuSword size="42" />} text={"Weapon Proficiencies"} />

            {/* 9. Tools Proficiencies */}
            <SidebarBtn icon={<TbHammer size="42" />} text={"Tools Proficiencies"} />

            {/* 10. Instruments Proficiencies */}
            <SidebarBtn icon={<FaGuitar size="42" />} text={"Instruments Proficiencies"} />

            {/* 11. Language Proficiencies */}
            <SidebarBtn icon={<SlSpeech size="42" />} text={"Language Proficiencies"} />

            {/* 12. Actions */}
            <SidebarBtn icon={<BiRun size="42" />} text={"Actions"} />

            {/* 13. Bonus Actions */}
            <SidebarBtn icon={<HiOutlineUserPlus size="42" />} text={"Bonus Actions"} />

            {/* 14. Reactions */}
            <SidebarBtn icon={<VscReactions size="42" />} text={"Reactions"} />

            {/* 15. Action of Opportunity */}
            <SidebarBtn icon={<AiOutlineInteraction size="42" />} text={"Actions of Opportunity"} />

            {/* 16. Combat Action: Weapon */}
            <SidebarBtn icon={<GiSwordArray size="42" />} text={"Combat Actions: Weapons"} />

            {/* 17. Combat Action: Spells */}
            <SidebarBtn icon={<GiGooExplosion size="42" />} text={"Combat Actions: Spells"} />

            {/* 18. Combat Action: Use Item */}
            <SidebarBtn icon={<PiHandFist size="42" />} text={"Combat Actions: Use Items"} />

            {/* 19. Class Features */}
            <SidebarBtn icon={<MdOutlineFeaturedPlayList size="42" />} text={"Class Features"} />

            {/* 20. Class Specialty/School Features */}
            <SidebarBtn icon={<TbSchool size="42" />} text={"Class Specialty/School Features"} />

            {/* 21. Species Specialty Traits */}
            <SidebarBtn icon={<BsPersonAdd size="42" />} text={"Species Specialty Traits"} />

            {/* 22. Personal Strength Capes (Encumbered, Push/Drag/lift) */}
            <SidebarBtn icon={<GiWeightLiftingUp size="42" />} text={"Personal Strength Capabilities"} />

            {/* 23. Inventory: Weapons */}
            <SidebarBtn icon={<BsListUl size="42" />} text={"Inventory: Weapons"} />

            {/* 24. Inventory: Items */}
            <SidebarBtn icon={<BsList size="42" />} text={"Inventory: Items"} />

            {/* 25. Inventory: Attuned Items */}
            <SidebarBtn icon={<BsMusicNoteList size="42" />} text={"Inventory: Attuned Items"} />

            {/* 26. Feats */}
            <SidebarBtn icon={<AiOutlineTrophy size="42" />} text={"Feats"} />

            {/* 27. Character Appearance */}
            <SidebarBtn icon={<FaRegFaceMehBlank size="42" />} text={"Character Appearance"} />

            {/* 28. Allies */}
            <SidebarBtn icon={<BsPeople size="42" />} text={"Allies and Enemies"} />

            {/* 29. Organization */}
            <SidebarBtn icon={<VscOrganization size="42" />} text={"Organizations"} />

            {/* 30. Personality */}
            <SidebarBtn icon={<FaRegFaceGrinWink size="42" />} text={"Personality"} />

            {/* 32. Backstory */}
            <SidebarBtn icon={<SiStoryblok size="42" />} text={"Backstory"} />

            {/* 33. Journal */}
            <SidebarBtn icon={<BsFillJournalBookmarkFill size="42" />} text={"Journal"} />

            {/* 33. Spell-book */}
            <SidebarBtn icon={<FaBookDead size="42" />} text={"Spell Book"} />

        </div>
    )
};

export default SideBarMenu;