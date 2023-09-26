// Libs
import { createContext, useState } from "react";

// Actions
const handleSetCardActiveList = (buttonId) => {

    if (cardActiveList.include(buttonId)) {
        cardActiveList.remove(buttonId)
    } else {
        cardActiveList.append(buttonId)
    }

    setCardActiveLIst(cardActiveList)
}

// Context
export const CardContext = createContext({

});

// Provider
const [ cardActiveList, setCardActiveLIst ] = useState(["card-main-stats",
    "card-skills",
    "card-movements",
    "card-strength-capes",
    "card-saving-throws",
    "card-passive-senses",
    "card-defenses",
    "card-proficiencies",
    "card-fats-class"])