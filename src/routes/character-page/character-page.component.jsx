import './character-page.styles.css'
import CharacterProfilePicture
    from "../../components/character-components/character-profile-picture/character-profile-picture.component";

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



const CharacterPage = () => {

    // Raveen's Data
    const character = {
        charName: "Raveen",
        charSpecies: "Human",
        charClass: "B-8 S-1",
        charBackground: "Criminal, Spy",
        charHP: "88",
        charAC: "15",
        charMovement: "Walk 45",
        charInitiative: "+4",
        charHitDice: "8d8 + 1d6",
        charProfBonus: "+4",
        charAbilitySaveDC: "-",
        charXP: "Milestone",
        charLevel: "9"
    }


    const SideBarBtn = ({ icon }) => (
        <button className="bg-gray-600 my-3 flex justify-center rounded-full hover:bg-gray-500">
            { icon }
        </button>
    )


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
                        <div><span className="text-gray-400">Name</span> {character.charName}</div>
                        <div><span className="text-gray-400">Species</span> {character.charSpecies}</div>
                        <div><span className="text-gray-400">Class & Level</span> {character.charClass}</div>
                        <div><span className="text-gray-400">Background</span> {character.charBackground}</div>
                    </div>

                    {/* Info 2 */}
                    <div className="flex flex-col w-52">
                        <div><span className="text-gray-400">HP</span> {character.charHP}</div>
                        <div><span className="text-gray-400">AC</span> {character.charAC}</div>
                        <div><span className="text-gray-400">Movement</span> {character.charMovement}</div>
                        <div><span className="text-gray-400">Initiative</span> {character.charInitiative}</div>
                    </div>

                    {/* Info 3 */}
                    <div className="flex flex-col w-52">
                        <div><span className="text-gray-400">Hit Dice</span> {character.charHitDice}</div>
                        <div><span className="text-gray-400">Prof. Bonus</span> {character.charProfBonus}</div>
                        <div><span className="text-gray-400">Ability Save DC:</span> {character.charAbilitySaveDC}</div>
                        <div><span className="text-gray-400">XP</span> {character.charMovement}</div>
                    </div>

                    {/* Info 4 */}
                    <div className="flex flex-col w-52">
                        <div><span className="text-gray-400">Total Level</span> {character.charLevel}</div>
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
                {/* Main Stats */}
                <SideBarBtn icon={<BiStats size="42" />}/>

                {/*  Saving Throws */}
                <SideBarBtn icon={<GiDeathJuice size="42" />}/>

                {/* Skills */}
                <SideBarBtn icon={<GiSkills size="42" />}/>

                {/* Senses */}
                <SideBarBtn icon={<GiCrystalEye size="42" />}/>

                {/* Defenses */}
                <SideBarBtn icon={<RiShieldLine size="42" />}/>

                {/* Movements */}
                <SideBarBtn icon={<BiWalk size="42" />}/>

                {/* Armor Proficiencies */}
                <SideBarBtn icon={<RiShieldStarLine size="42" />}/>

                {/* Weapon Proficiencies */}
                <SideBarBtn icon={<LuSword size="42" />}/>

                {/* Tools Proficiencies */}
                <SideBarBtn icon={<TbHammer size="42" />}/>

                {/* Instruments Proficiencies */}
                <SideBarBtn icon={<FaGuitar size="42" />}/>

                {/* Language Proficiencies */}
                <SideBarBtn icon={<SlSpeech size="42" />}/>

                {/* Actions */}
                <SideBarBtn icon={<BiRun size="42" />}/>

                {/* Bonus Action */}
                <SideBarBtn icon={<HiOutlineUserPlus size="42" />}/>

                {/* Reactions */}
                <SideBarBtn icon={<VscReactions size="42" />}/>

                {/* Action of Opportunity */}
                <SideBarBtn icon={<AiOutlineInteraction size="42" />}/>

                {/* Combat Action: Weapon */}
                <SideBarBtn icon={<GiSwordArray size="42" />}/>

                {/* Combat Action: Spells */}
                <SideBarBtn icon={<GiGooExplosion size="42" />}/>

                {/* Combat Action: Use Item */}
                <SideBarBtn icon={<PiHandFist size="42" />}/>

                {/* Class Features */}
                <SideBarBtn icon={<MdOutlineFeaturedPlayList size="42" />}/>

                {/* Class Specialty/School Features */}
                <SideBarBtn icon={<TbSchool size="42" />}/>

                {/* Species Specialty Traits */}
                <SideBarBtn icon={<BsPersonAdd size="42" />}/>

                {/* Personal Strength Capes (Encumbered, Push/Drag/lift) */}
                <SideBarBtn icon={<GiWeightLiftingUp size="42" />}/>

                {/* Inventory: Weapons */}
                <SideBarBtn icon={<BsListUl size="42" />}/>

                {/* Inventory: Items */}
                <SideBarBtn icon={<BsList size="42" />}/>

                {/* Inventory: Attuned Items */}
                <SideBarBtn icon={<BsMusicNoteList size="42" />}/>

                {/* Feats */}
                <SideBarBtn icon={<AiOutlineTrophy size="42" />}/>

                {/* Character Appearance */}
                <SideBarBtn icon={<FaRegFaceMehBlank size="42" />}/>

                {/* Allies */}
                <SideBarBtn icon={<BsPeople size="42" />}/>

                {/* Organization */}
                <SideBarBtn icon={<VscOrganization size="42" />}/>

                {/* Personality */}
                <SideBarBtn icon={<FaRegFaceGrinWink size="42" />}/>

                {/* Backstory */}
                <SideBarBtn icon={<SiStoryblok size="42" />}/>

                {/* Journal */}
                <SideBarBtn icon={<BsFillJournalBookmarkFill size="42" />}/>

                {/* Spell-book */}
                <SideBarBtn icon={<FaBookDead size="42" />}/>

            </div>

        </div>
        )
}

export default CharacterPage;