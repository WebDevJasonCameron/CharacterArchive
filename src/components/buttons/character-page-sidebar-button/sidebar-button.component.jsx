// Style
import './sidebar-button.styles.css'

// Prov
import { CardListContext } from "../../../contexts/card.contexts";
import {useContext} from "react";

// COMP
const SidebarBtn = ({ icon, text, card }) => {

    const { activeCardList } = useContext(CardListContext)

    return (
        <button
            className={activeCardList.includes(card)? "sidebar-active-icon" : "sidebar-icon group"}>
            {icon}
            <span className={"sidebar-tooltip group-hover:scale-100"}>
                {text} 💡
            </span>
        </button>
    )
}

export default SidebarBtn;

