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

    const sidebarIcon = ({ icon }) => (
        <div>
            {icon}
        </div>
    );

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
            <div  className="top-32 left-0 h-screen w-16 m-0 flex flex-col space-y-6 py-4 px-4 bg-gray-700">
                {/* Main Stats */}
                <i><BiStats /></i>
                {/*  Saving Throws */}
                <i><GiDeathJuice /></i>
                {/* Skills */}
                <i><GiSkills /></i>
                {/* Senses */}
                <i><GiCrystalEye /></i>
                {/* Defenses */}
                <i><RiShieldLine /></i>
                {/* Movements */}
                <i><BiWalk /></i>
                {/* Armor Proficiencies */}
                <i><RiShieldStarLine /></i>
                {/* Weapon Proficiencies */}
                <i><LuSword /></i>
                {/* Tools Proficiencies */}
                <i><TbHammer /></i>
                {/* Instruments Proficiencies */}
                <i><FaGuitar /></i>
                {/* Language Proficiencies */}
                <i><SlSpeech /></i>
                {/* Actions */}
                <i><BiRun /></i>
                {/* Bonus Action */}
                <i><HiOutlineUserPlus /></i>
                {/* Reactions */}
                <i><VscReactions /></i>
                {/* Action of Opportunity */}
                <i><AiOutlineInteraction /></i>
                {/* Combat Action: Weapon */}
                <i><GiSwordArray /></i>
                {/* Combat Action: Spells */}
                <i><GiGooExplosion /></i>
                {/* Combat Action: Use Item */}
                <i><PiHandFist /></i>
                {/* Class Features */}
                <i><MdOutlineFeaturedPlayList /></i>
                {/* Class Specialty/School Features */}
                <i><TbSchool /></i>
                {/* Species Specialty Traits */}
                <i><BsPersonAdd /></i>
                {/* Personal Strength Capes (Encumbered, Push/Drag/lift) */}
                <i><GiWeightLiftingUp /></i>
                {/* Inventory: Weapons */}
                <i><BsListUl /></i>
                {/* Inventory: Items */}
                <i><BsList /></i>
                {/* Inventory: Attuned Items */}
                <i><BsMusicNoteList /></i>
                {/* Feats */}
                <i><AiOutlineTrophy /></i>
                {/* Character Appearance */}
                <i><FaRegFaceMehBlank /></i>
                {/* Allies */}
                <i><BsPeople /></i>
                {/* Organization */}
                <i><VscOrganization /></i>
                {/* Personality */}
                <i><FaRegFaceGrinWink /></i>
                {/* Backstory */}
                <i><SiStoryblok /> </i>
                {/* Journal */}
                <i><BsFillJournalBookmarkFill /></i>
                {/* Spell-book */}
                <i><FaBookDead /></i>

            </div>

        </div>
        )
}

export default CharacterPage;