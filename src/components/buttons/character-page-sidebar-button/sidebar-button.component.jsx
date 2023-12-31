// Style
import './sidebar-button.styles.css'

// Context
import { CardListContext } from "../../../contexts/card.contexts";

// Lib
import {useContext } from "react";

// COMP
const SidebarBtn = ({ icon, text, card, activeStatus, contentSheet }) => {

    const { cardList, setCardList, toggleActiveStatus } = useContext(CardListContext)

    // Fun
    const valueIs = (value) => (object) =>
        Object.values(object).some((v) => v === value)

    const getObjectByValue = (card) => {
        return cardList[contentSheet].filter(valueIs(card))
    }

    const getObjectIndex = (card, cardList) => {
        const objectArray = getObjectByValue(card)
        console.log(objectArray)
        // const x = cardList[contentSheet].findIndex((obj) => obj === objectArray[0])

        console.log("y: ")
        console.log(cardList)

        // console.log("x is:")
        // console.log(x)

        return null
    }

    const locallyToggleActiveStatus = (activeStatus) => {
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
        console.log(indexNum)
        newCardList[contentSheet][indexNum].cardAttributes.activeStatus = locallyToggleActiveStatus(activeStatus)
        setCardList(newCardList)

        console.log("CardList is")
        console.log(cardList)
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

