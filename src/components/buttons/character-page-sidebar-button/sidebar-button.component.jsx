// Style
import './sidebar-button.styles.css'

// Prov
import {CardListContext} from "../../../contexts/card.contexts";

// Lib
import {useContext} from "react";

// COMP
const SidebarBtn = ({ icon, text, card }) => {

    const { activeCardList, addCardToList, removeCardFromList } = useContext(CardListContext)

    const checkActive = (activeCardList) => {
        return activeCardList.includes(card)
    }

    const active = checkActive(activeCardList)


    const handleAddCard = (card) => {
        addCardToList(card)
    }

    const handleRemoveCard = (card) => {
        removeCardFromList(card)
    }

    const handleButtonAction = (card, activeCardList) => {
        checkActive(activeCardList)? handleRemoveCard(card) : handleAddCard(card)
    }

    const handleButtonStyle = (activeStatus) => {
        if (activeStatus) {
            return "sidebar-active-icon"
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

