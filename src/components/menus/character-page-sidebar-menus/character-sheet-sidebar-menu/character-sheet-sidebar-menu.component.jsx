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
                icon={<BiStats size="42" />}
                text={"Main Stats"}
                card={"card-main-stats"}
                activeStatus={characterSheetCardList[0].activeStatus} />

            <hr className="bg-slate-400 border border-gray-400 rounded-full mx-1"/>

            {/* 2. Skills */}
            <SidebarBtn
                icon={<GiSkills size="42" />}
                text={"Skills"}
                card={"card-skills"}
                activeStatus={characterSheetCardList[1].activeStatus} />

            {/* 3. Movements */}
            <SidebarBtn
                icon={<BiWalk size="42" />}
                text={"Movements"}
                card={"card-movements"}
                activeStatus={characterSheetCardList[2].activeStatus} />

            {/* 4. Personal Strength Capes (Encumbered, Push/Drag/lift) */}
            <SidebarBtn
                icon={<GiWeightLiftingUp size="42" />}
                text={"Personal Strength Capabilities"}
                card={"card-strength-capes"}
                activeStatus={characterSheetCardList[3].activeStatus} />

            <hr className="bg-slate-400 border border-gray-400 rounded-full mx-1"/>

            {/* 5. Saving Throws */}
            <SidebarBtn
                icon={<GiDeathJuice size="42" />}
                text={"Saving Throws"}
                card={"card-saving-throws"}
                activeStatus={characterSheetCardList[4].activeStatus} />

            {/* 6. Senses */}
            <SidebarBtn
                icon={<GiCrystalEye size="42" />}
                text={"Passive Senses"}
                card={"card-passive-senses"}
                activeStatus={characterSheetCardList[5].activeStatus}/>

            {/* 5. Defenses */}
            <SidebarBtn
                icon={<RiShieldLine size="42" />}
                text={"Defenses"}
                card={"card-defenses"}
                activeStatus={characterSheetCardList[6].activeStatus} />


            {/* 6. Proficiencies */}
            <SidebarBtn
                icon={<RiShieldStarLine size="42" />}
                text={"Proficiencies"}
                card={"card-fats-class"}
                activeStatus={characterSheetCardList[7].activeStatus} />

            <hr className="bg-slate-400 border border-gray-400 rounded-full mx-1"/>

            {/* 7. Class Features */}
            <SidebarBtn
                icon={<MdOutlineFeaturedPlayList size="42" />}
                text={"Class Features"}
                card={"card-fats-class"}
                activeStatus={characterSheetCardList[8].activeStatus} />

            {/* 8. Species Features */}
            <SidebarBtn
                icon={<BsPersonAdd size="42" />}
                text={"Species Features"}
                card={"card-fats-species"}
                activeStatus={characterSheetCardList[9].activeStatus} />

            {/* 9. Feats Features */}
            <SidebarBtn
                icon={<BsTrophy size="40" />}
                text={"Feats Features"}
                card={"card-fats-feats"}
                activeStatus={characterSheetCardList[10].activeStatus} />

            {/* 10. Descriptions */}
            <SidebarBtn
                icon={<AiOutlineIdcard size="42" />}
                text={"Descriptions"}
                card={"card-descriptions"}
                activeStatus={characterSheetCardList[11].activeStatus} />
        </div>
    )
};

export default CharacterSheetSidebarMenu;