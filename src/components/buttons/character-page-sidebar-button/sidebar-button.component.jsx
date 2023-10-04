// Style
import './sidebar-button.styles.css'

// Context
import {CardListContext} from "../../../contexts/card.contexts";

// Lib
import {useContext, useState} from "react";

// COMP
const SidebarBtn = ({ icon, text, card, activeStatus }) => {

    // useContext
    const { cardList } = useContext(CardListContext)

    // actions
    // make Active

    // remove Active

    const handleButtonAction = (card, activeStatus) => {
        activeStatus? console.log(activeStatus) : console.log(activeStatus)
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
            onClick={() => {handleButtonAction(card, activeStatus)}}
            className={handleButtonStyle(activeStatus)}>
            {icon}
            <span className={"sidebar-tooltip group-hover:scale-100"}>
                {text} 💡
            </span>
        </button>
    )
}

export default SidebarBtn;

