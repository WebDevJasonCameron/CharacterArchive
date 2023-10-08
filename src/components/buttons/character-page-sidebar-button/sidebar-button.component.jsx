// Style
import './sidebar-button.styles.css'

// Context
import { CardListContext } from "../../../contexts/card.contexts";

// Lib
import { useContext } from "react";

// COMP
const SidebarBtn = ({ icon, text, card, activeStatus, contentSheet }) => {

    // useContext
    const { cardList } = useContext(CardListContext)

    let contentCardList = contentSheet

    const valueIs = (value) => (object) =>
        Object.values(object).some((v) => v === value)

    const getObjectByValue = (card) => {
        return contentCardList.filter(valueIs(card))
    }

    const getObjectIndex = (card, cardList) => {
        const cardListArray = Object.values(cardList)
        const objectArray = getObjectByValue(card)
        const objectIndex = (cardListArray.findIndex((obj) => obj === objectArray[0][0]))
        console.log(objectArray)
        console.log(objectIndex)
        return objectIndex
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
    const handleButtonAction = (card, cardList, activeStatus) => {
        const indexNum = getObjectIndex(card, cardList)
        const status = toggleActiveStatus(activeStatus)
        console.log(indexNum)
        console.log(status)
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
            onClick={() => {handleButtonAction(card, cardList, activeStatus)}}
            className={handleButtonStyle(activeStatus)}>
            {icon}
            <span className={"sidebar-tooltip group-hover:scale-100"}>
                {text} 💡
            </span>
        </button>
    )
}

export default SidebarBtn;

