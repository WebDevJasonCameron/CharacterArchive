// Style
import './sidebar-button.styles.css'

// Context
import {CardListContext} from "../../../contexts/card.contexts";

// Lib
import {useContext, useState} from "react";

// COMP
const SidebarBtn = ({ icon, text, card }) => {

    // useContext
    const { activeCardList, addCardToList, removeCardFromList, updateCardList } = useContext(CardListContext)
    const [ active, setActive ] = useState(activeCardList.includes(card))


    // actions
    const handleSetActive = (activeCardList) => {
        const newActiveStatus = activeCardList.includes(card)

        setActive(newActiveStatus)
    }

    const handleAddCard = (card) => {
        const newCardList = addCardToList(card)
        updateCardList(newCardList)
        handleSetActive(activeCardList)
    }

    const handleRemoveCard = (card) => {
        const newCardList = removeCardFromList(card)
        updateCardList(newCardList)
        handleSetActive(activeCardList)
    }

    const handleButtonAction = (card, activeCardList) => {
        activeCardList.includes(card)? handleRemoveCard(card) : handleAddCard(card)
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
            onClick={() => {handleButtonAction(card, activeCardList)}}
            className={handleButtonStyle(active)}>
            {icon}
            <span className={"sidebar-tooltip group-hover:scale-100"}>
                {text} 💡
            </span>
        </button>
    )
}

export default SidebarBtn;

