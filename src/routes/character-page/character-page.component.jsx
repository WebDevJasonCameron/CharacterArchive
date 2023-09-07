import './character-page.styles.css'
import CharacterProfilePicture
    from "../../components/character-components/character-profile-picture/character-profile-picture.component";

// Icon Imports
import {FaBookDead, FaUser, FaUserCog, FaUserFriends} from "react-icons/fa";
import { BiStats, BiWalk } from "react-icons/bi";
import { RiShieldLine, RiShieldStarLine } from "react-icons/ri";
import { LuSword } from "react-icons/lu";
import { TbHammer } from "react-icons/tb";
import { FaGuitar } from "react-icons/fa6";
import {GiDeathJuice, GiSkills, GiCrystalEye} from "react-icons/gi";

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
                <i>10</i>
                {/* Actions */}
                <i>11</i>
                {/* Bonus Action */}
                <i>12</i>
                {/* Reactions */}
                <i>13</i>
                {/* Action of Opportunity */}
                <i>14</i>
                {/* Combat Action: Weapon */}
                <i>15</i>
                {/* Combat Action: Spells */}
                <i>16</i>
                {/* Combat Action: Use Item */}
                <i>17</i>
                {/* Class Features */}
                <i>18</i>
                {/* Class Specialty/School Features */}
                <i>19</i>
                {/* Species Specialty Traits */}
                <i>20</i>
                {/* Personal Strength Capes (Encumbered, Push/Drag/lift) */}
                <i>21</i>
                {/* Inventory: Weapons */}
                <i>22</i>
                {/* Inventory: Items */}
                <i>23</i>
                {/* Inventory: Attuned Items */}
                <i>24</i>
                {/* Feats */}
                <i>25</i>
                {/* Character Appearance */}
                <i>26</i>
                {/* Allies */}
                <i>27</i>
                {/* Organization */}
                <i>28</i>
                {/* Personality */}
                <i>29</i>
                {/* Backstory */}
                <i>30</i>
                {/* Journal */}
                <i>31</i>
                {/* Spell-book */}
                <i>32</i>

            </div>

        </div>
        )
}

export default CharacterPage;