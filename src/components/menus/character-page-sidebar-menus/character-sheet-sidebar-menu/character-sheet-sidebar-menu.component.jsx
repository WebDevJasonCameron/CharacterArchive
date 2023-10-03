// Import Style
import './character-sheet-sidebar-menu.styles.css'

// Import Comps
import SidebarBtn from "../../../buttons/character-page-sidebar-button/sidebar-button.component";

// Import Icons
import { AiOutlineIdcard } from "react-icons/ai";
import { BsPersonAdd, BsTrophy } from "react-icons/bs";
import { BiStats, BiWalk } from "react-icons/bi";
import {GiDeathJuice, GiSkills, GiCrystalEye, GiWeightLiftingUp } from "react-icons/gi";
import { MdOutlineFeaturedPlayList } from "react-icons/md";
import { RiShieldLine, RiShieldStarLine } from "react-icons/ri";

// Context
import { CardListContext } from "../../../../contexts/card.contexts";
import {useContext} from "react";

// COMP
const CharacterSheetSidebarMenu = () =>{

    const { cardList } = useContext(CardListContext)

    const characterSheetCardList = cardList.character_sheet

        return (
        <div  className="left-0 w-20 flex flex-col bg-gray-700">
            {/* 1. Main Stats */}
            <SidebarBtn
                icon={characterSheetCardList[0].cardAttributes.icon}
                text={characterSheetCardList[0].cardAttributes.text}
                card={"card-main-stats"}
                activeStatus={characterSheetCardList[0].activeStatus} />

            <hr className="bg-slate-400 border border-gray-400 rounded-full mx-1"/>

            {/* 2. Skills */}
            <SidebarBtn
                icon={characterSheetCardList[1].cardAttributes.icon}
                text={characterSheetCardList[1].cardAttributes.text}
                card={"card-skills"}
                activeStatus={characterSheetCardList[1].activeStatus} />

            {/* 3. Movements */}
            <SidebarBtn
                icon={characterSheetCardList[2].cardAttributes.icon}
                text={characterSheetCardList[2].cardAttributes.text}
                card={"card-movements"}
                activeStatus={characterSheetCardList[2].activeStatus} />

            {/* 4. Personal Strength Capes (Encumbered, Push/Drag/lift) */}
            <SidebarBtn
                icon={characterSheetCardList[3].cardAttributes.icon}
                text={characterSheetCardList[3].cardAttributes.text}
                card={"card-strength-capes"}
                activeStatus={characterSheetCardList[3].activeStatus} />

            <hr className="bg-slate-400 border border-gray-400 rounded-full mx-1"/>

            {/* 5. Saving Throws */}
            <SidebarBtn
                icon={characterSheetCardList[4].cardAttributes.icon}
                text={"Saving Throws"}
                card={"card-saving-throws"}
                activeStatus={characterSheetCardList[4].activeStatus} />

            {/* 6. Senses */}
            <SidebarBtn
                icon={characterSheetCardList[5].cardAttributes.icon}
                text={"Passive Senses"}
                card={"card-passive-senses"}
                activeStatus={characterSheetCardList[5].activeStatus}/>

            {/* 5. Defenses */}
            <SidebarBtn
                icon={characterSheetCardList[6].cardAttributes.icon}
                text={"Defenses"}
                card={"card-defenses"}
                activeStatus={characterSheetCardList[6].activeStatus} />


            {/* 6. Proficiencies */}
            <SidebarBtn
                icon={characterSheetCardList[7].cardAttributes.icon}
                text={"Proficiencies"}
                card={"card-fats-class"}
                activeStatus={characterSheetCardList[7].activeStatus} />

            <hr className="bg-slate-400 border border-gray-400 rounded-full mx-1"/>

            {/* 7. Class Features */}
            <SidebarBtn
                icon={characterSheetCardList[8].cardAttributes.icon}
                text={"Class Features"}
                card={"card-fats-class"}
                activeStatus={characterSheetCardList[8].activeStatus} />

            {/* 8. Species Features */}
            <SidebarBtn
                icon={characterSheetCardList[9].cardAttributes.icon}
                text={"Species Features"}
                card={"card-fats-species"}
                activeStatus={characterSheetCardList[9].activeStatus} />

            {/* 9. Feats Features */}
            <SidebarBtn
                icon={characterSheetCardList[10].cardAttributes.icon}
                text={"Feats Features"}
                card={"card-fats-feats"}
                activeStatus={characterSheetCardList[10].activeStatus} />

            {/* 10. Descriptions */}
            <SidebarBtn
                icon={characterSheetCardList[11].cardAttributes.icon}
                text={"Descriptions"}
                card={"card-descriptions"}
                activeStatus={characterSheetCardList[11].activeStatus} />
        </div>
    )
};

export default CharacterSheetSidebarMenu;