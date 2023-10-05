// Style
import './sidebar-button.styles.css'

// Context
import { CardListContext } from "../../../contexts/card.contexts";

// Lib
import { useContext } from "react";

// COMP
const SidebarBtn = ({ icon, text, card, activeStatus }) => {

    // useContext
    const { cardList } = useContext(CardListContext)

    const valueIs = (value) => (object) =>
        Object.values(object).some((v) => v === value)

    let x = [{ a: 1, b: 2 }, { c: 3, d: 4 }, { e: 5, f: 6 }, { g: 7, h: 8 }];

    const testGrab = () => {
        console.log(x.filter(valueIs(4)))
    }

    // actions
    const handleButtonAction = (cardList, card, activeStatus) => {
        activeStatus? testGrab() : testGrab()
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

