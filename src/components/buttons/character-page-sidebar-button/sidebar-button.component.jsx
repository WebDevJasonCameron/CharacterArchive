// Style
import './sidebar-button.styles.css'

// Context
import { CardListContext } from "../../../contexts/card.contexts";

// Lib
import { useContext } from "react";

// COMP
const SidebarBtn = ({ icon, text, card, activeStatus, contentSheet }) => {

    // useContext
    const { cardList, useToggleActive } = useContext(CardListContext)

    const valueIs = (value) => (object) =>
        Object.values(object).some((v) => v === value)

    let contentCardList = contentSheet

    const testGrab = (card) => {
        const theCardObj = contentCardList.filter(valueIs(card))


    }

    // actions
    const handleButtonAction = (card) => {
        activeStatus? testGrab(card) : testGrab(card)
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
            onClick={() => {handleButtonAction(card)}}
            className={handleButtonStyle(activeStatus)}>
            {icon}
            <span className={"sidebar-tooltip group-hover:scale-100"}>
                {text} 💡
            </span>
        </button>
    )
}

export default SidebarBtn;

