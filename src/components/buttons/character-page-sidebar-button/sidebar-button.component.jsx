// Style
import './sidebar-button.styles.css'

// Prov
import { CardListContext } from "../../../contexts/card.contexts";

// Lib
import { useContext } from "react";

// COMP
const SidebarBtn = ({ icon, text, card }) => {

    const { activeCardList, addCardToList, removeCardFromList } = useContext(CardListContext)

    let active = activeCardList.includes(card)

    const handleAddCard = (card) => {
        addCardToList(card)
    }

    const handleRemove = (card) => {
        removeCardFromList(card)
    }

    const handleButton = (card, activeStatus) => {
        activeStatus? handleRemove(card) : handleAddCard(card)
    }


    return (
        <button
            onClick={() => {handleButton(card, active) }}
            className={active? "sidebar-active-icon" : "sidebar-icon group"}>
            {icon}
            <span className={"sidebar-tooltip group-hover:scale-100"}>
                {text} 💡
            </span>
        </button>
    )
}

export default SidebarBtn;

