import './character-page.styles.css'
import CharacterProfilePicture
    from "../../components/character-components/character-profile-picture/character-profile-picture.component";
import SidebarBtn from "../../components/sidebar-button/sidebar-button.component";

// Icon Imports
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

const CharacterPage = ({character}) => {

    return(
        <div id="character-page-container" className="bg-gray-800 text-white text-left">

            {/* Top Menu */}
            <div className="flex flex-row px-10 py-3 space-x-10 justify-between bg-gray-600">
                {/* Character Image */}
                <div>
                    <CharacterProfilePicture />
                </div>

                {/* Static Info */}
                <div className="flex flex-row">
                    {/* Info 1 */}
                    <div className="flex flex-col w-52">
                        <div><span className="text-gray-400">Name</span> {character.cName}</div>
                        <div><span className="text-gray-400">Species</span> {character.cSpecies}</div>
                        <div><span className="text-gray-400">Class & Level</span> {character.cClass}</div>
                        <div><span className="text-gray-400">Background</span> {character.cBackground}</div>
                    </div>

                    {/* Info 2 */}
                    <div className="flex flex-col w-52">
                        <div><span className="text-gray-400">HP</span> {character.cHP}</div>
                        <div><span className="text-gray-400">AC</span> {character.cAC}</div>
                        <div><span className="text-gray-400">Movement</span> {character.cMovement}</div>
                        <div><span className="text-gray-400">Initiative</span> {character.cInitiative}</div>
                    </div>

                    {/* Info 3 */}
                    <div className="flex flex-col w-52">
                        <div><span className="text-gray-400">Hit Dice</span> {character.cHitDice}</div>
                        <div><span className="text-gray-400">Prof. Bonus</span> {character.cProfBonus}</div>
                        <div><span className="text-gray-400">Ability Save DC:</span> {character.cAbilitySaveDC}</div>
                        <div><span className="text-gray-400">XP</span> {character.cMovement}</div>
                    </div>

                    {/* Info 4 */}
                    <div className="flex flex-col w-52">
                        <div><span className="text-gray-400">Total Level</span> {character.cLevel}</div>
                        {/* Death Saves? */}
                    </div>
                </div>

                {/* Focus Env */}
                <div className="grid grid-rows-2 grid-cols-4 gap-4">
                    <button className="px-2 bg-gray-400 text-black border-gray-400 rounded-2xl hover:bg-gray-500 hover:text-white">
                        CS
                    </button>
                    <button className="px-2 bg-gray-400 text-black border-gray-400 rounded-2xl hover:bg-gray-500 hover:text-white">
                        Stats
                    </button>
                    <button className="px-2 bg-gray-400 text-black border-gray-400 rounded-2xl hover:bg-gray-500 hover:text-white">
                        Journal
                    </button>
                    <button className="px-2 bg-gray-400 text-black border-gray-400 rounded-2xl hover:bg-gray-500 hover:text-white">
                        Combat
                    </button>
                    <button className="px-2 bg-gray-400 text-black border-gray-400 rounded-2xl hover:bg-gray-500 hover:text-white">
                        Inventory
                    </button>
                    <button className="px-2 bg-gray-400 text-black border-gray-400 rounded-2xl hover:bg-gray-500 hover:text-white">
                        Relations
                    </button>
                    <button className="px-2 bg-gray-400 text-black border-gray-400 rounded-2xl hover:bg-gray-500 hover:text-white">
                        ----
                    </button>
                    <button className="px-2 bg-gray-400 text-black border-gray-400 rounded-2xl hover:bg-gray-500 hover:text-white">
                        Art
                    </button>
                </div>

            </div>

            {/* Side Bar */}
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



        </div>
        )
}

export default CharacterPage;