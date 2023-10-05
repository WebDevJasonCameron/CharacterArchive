// Import Style
import './character-sheet-sidebar-menu.styles.css'

// Import Comps
import SidebarBtn from "../../../buttons/character-page-sidebar-button/sidebar-button.component";

// Context
import { CardListContext } from "../../../../contexts/card.contexts";
import {useContext} from "react";

// COMP
const CharacterSheetSidebarMenu = () =>{

    const { cardList } = useContext(CardListContext)

    const characterSheetCardList = cardList.character_sheet
    const characterSheetCardList_Col_00 = [characterSheetCardList[0]]
    const characterSheetCardList_Col_01 = [characterSheetCardList[1], characterSheetCardList[2], characterSheetCardList[3], ]
    const characterSheetCardList_Col_02 = [characterSheetCardList[4], characterSheetCardList[5], characterSheetCardList[6],
        characterSheetCardList[7]]
    const characterSheetCardList_Col_03 = [characterSheetCardList[8], characterSheetCardList[9], characterSheetCardList[10],
        characterSheetCardList[11]]

        return (
        <div  className="left-0 w-20 flex flex-col bg-gray-700">
            {/* Col 00 Buttons */}
            <div>
                {characterSheetCardList_Col_00.map((card, i) =>
                    <div>
                        <SidebarBtn
                            key={"col-0-btn-" + i.toString()}
                            icon={card.cardAttributes.icon}
                            text={card.cardAttributes.text}
                            card={card.cardName}
                            activeStatus={card.cardAttributes.activeStatus}
                            contentSheet={cardList.character_sheet} />
                    </div>
                )}
                <hr className="bg-slate-400 border border-gray-400 rounded-full mx-1"/>
            </div>
            {/* Col 01 Buttons */}
            <div>
                {characterSheetCardList_Col_01.map((card, i) =>
                    <div>
                        <SidebarBtn
                            key={"col-1-btn" + i.toString()}
                            icon={card.cardAttributes.icon}
                            text={card.cardAttributes.text}
                            card={card.cardName}
                            activeStatus={card.cardAttributes.activeStatus}
                            contentSheet={cardList.character_sheet} />
                    </div>
                )}
                <hr className="bg-slate-400 border border-gray-400 rounded-full mx-1"/>
            </div>
            {/* Col 02 Buttons */}
            <div>
                {characterSheetCardList_Col_02.map((card, i) =>
                    <div>
                        <SidebarBtn
                            key={"col-2-btn" + i.toString()}
                            icon={card.cardAttributes.icon}
                            text={card.cardAttributes.text}
                            card={card.cardName}
                            activeStatus={card.cardAttributes.activeStatus}
                            contentSheet={cardList.character_sheet} />
                    </div>
                )}
                <hr className="bg-slate-400 border border-gray-400 rounded-full mx-1"/>
            </div>
            {/* Col 02 Buttons */}
            <div>
                {characterSheetCardList_Col_03.map((card, i) =>
                    <div>
                        <SidebarBtn
                            key={"col-3-btn" + i.toString()}
                            icon={card.cardAttributes.icon}
                            text={card.cardAttributes.text}
                            card={card.cardName}
                            activeStatus={card.cardAttributes.activeStatus}
                            contentSheet={cardList.character_sheet} />
                    </div>
                )}
            </div>

        </div>
    )
};

export default CharacterSheetSidebarMenu;