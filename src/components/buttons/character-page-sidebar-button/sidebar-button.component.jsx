// Style
import './sidebar-button.styles.css'

// Context
import { CardListContext } from "../../../contexts/card.contexts";

// Lib
import { useContext } from "react";

// COMP
const SidebarBtn = ({ icon, text, card, activeStatus, contentSheet }) => {

    // useContext
    const { cardList, setCardList } = useContext(CardListContext)

    let contentCardList = contentSheet

    const valueIs = (value) => (object) =>
        Object.values(object).some((v) => v === value)

    const getObjectByValue = (card) => {
        return contentCardList.filter(valueIs(card))
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
    const handleButtonAction = (card, contentSheet, activeStatus, cardList) => {
        const newCardList = cardList

        const indexNum = getObjectIndex(card, contentSheet)
        const status = toggleActiveStatus(activeStatus)
        newCardList.character_sheet[indexNum].cardAttributes.activeStatus = status
        setCardList(newCardList)
        console.log(newCardList)
        console.log(cardList)
        // console.log(contentSheet)
        // console.log(indexNum)
        // console.log(status)
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
            onClick={() => {handleButtonAction(card, contentSheet, activeStatus, cardList)}}
            className={handleButtonStyle(activeStatus)}>
            {icon}
            <span className={"sidebar-tooltip group-hover:scale-100"}>
                {text} 💡
            </span>
        </button>
    )
}

export default SidebarBtn;

