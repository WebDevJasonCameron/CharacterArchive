// Style
import './sidebar-button.styles.css'

// Context
import { CardListContext } from "../../../contexts/card.contexts";

// Lib
import { useContext } from "react";
import {BiStats} from "react-icons/bi";

// COMP
const SidebarBtn = ({ icon, text, card, activeStatus, contentSheet }) => {

    // useContext
    const { cardList } = useContext(CardListContext)

    const valueIs = (value) => (object) =>
        Object.values(object).some((v) => v === value)

    let contentCardList = contentSheet

    const testGrab = (card) => {
        // const theCardObj = contentCardList.filter(valueIs(card))
        console.log(card)
        console.log(contentCardList.filter(valueIs(card)))
    }


    // actions
    const getObjectIndex = () => {
        const num = 9

        console.log(num)
    }



    const handleButtonAction = (card) => {
        activeStatus? testGrab(card) : console.log(cardList)
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

