// Style
import './sidebar-button.styles.css'

// Context
import {CardListContext, setActiveCardList} from "../../../contexts/card.contexts";

// Lib
import {useContext, useState} from "react";

// COMP
const SidebarBtn = ({ icon, text, card }) => {

    // useContext
    const { activeCardList, addCardToList, removeCardFromList } = useContext(CardListContext)
    const [ active, setActive ] = useState(activeCardList.includes(card))

    // actions
    const handleSetActive = (activeCardList) => {
        const newActiveStatus = activeCardList.includes(card)
        setActive(newActiveStatus)
    }

    const handleAddCard = (card) => {
        addCardToList(card)
        handleSetActive(activeCardList)
    }

    const handleRemoveCard = (card) => {
        removeCardFromList(card)
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

