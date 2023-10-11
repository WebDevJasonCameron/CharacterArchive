// Style
import './sidebar-button.styles.css'

// Context
import { CardListContext } from "../../../contexts/card.contexts";

// Lib
import {useContext} from "react";

// COMP
const SidebarBtn = ({ cardAttributes, contentSheet }) => {

    const { cardList, setCardList } = useContext(CardListContext)

    const {icon, text, card, activeStatus } = cardAttributes

    // Fun
    const valueIs = (value) => (object) =>
        Object.values(object).some((v) => v === value)

    const getObjectByValue = (card) => {
        return contentSheet.filter(valueIs(card))
    }

    const getObjectIndex = (card, cardList) => {
        const objectArray = getObjectByValue(card)
        return (cardList.findIndex((obj) => obj === objectArray[0]))
    }

    const toggleActiveStatus = (activeStatus) => {
        if (activeStatus === true) {
            return false
        } else if (activeStatus === false) {
            return true
        } else {
            console.log("toggle Active Status is missing something")
        }
    }

    // Output Actions
    const handleButtonAction = (card, activeStatus, contentSheet, cardList) => {
        const newCardList = cardList

        const indexNum = getObjectIndex(card, contentSheet)
        newCardList.character_sheet[indexNum].cardAttributes.activeStatus = toggleActiveStatus(activeStatus)
        setCardList(newCardList)

        console.log("NewCardList is")
        console.log(newCardList.character_sheet[0].cardAttributes.activeStatus)
        console.log("CardList is")
        console.log(cardList.character_sheet[0].cardAttributes.activeStatus)


    }

    const handleButtonStyle = (activeStatus) => {
        if (activeStatus) {
            return "sidebar-active-icon group"
        } else {
            return "sidebar-icon group"
        }
    }


    return (
        <button
            onClick={() => {handleButtonAction(card, activeStatus, contentSheet, cardList)}}
            className={handleButtonStyle(activeStatus)}>
            {icon}
            <span className={"sidebar-tooltip group-hover:scale-100"}>
                {text} 💡
            </span>
        </button>
    )
}

export default SidebarBtn;

