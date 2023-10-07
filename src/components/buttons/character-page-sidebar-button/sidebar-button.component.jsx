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

    let contentCardList = contentSheet

    const valueIs = (value) => (object) =>
        Object.values(object).some((v) => v === value)

    const grabObject = (card) => {
        return contentCardList.filter(valueIs(card))
    }

    const grabObjectIndex = (card, cardList) => {
        const object = grabObject(card)
        const objectIndex = (cardList.findIndex((obj) => obj === object[0]))
        console.log(objectIndex)
    }

    const testGrab = (card, cardList) => {
        grabObjectIndex(card, cardList)
    }


    // actions
    const getObjectIndex = () => {
        const num = 9

        console.log(num)
    }



    const handleButtonAction = (card, cardList) => {
        activeStatus? grabObjectIndex(card, cardList) : console.log(cardList)
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
            onClick={() => {handleButtonAction(card, contentCardList)}}
            className={handleButtonStyle(activeStatus)}>
            {icon}
            <span className={"sidebar-tooltip group-hover:scale-100"}>
                {text} 💡
            </span>
        </button>
    )
}

export default SidebarBtn;

