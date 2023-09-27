// Libs
import { createContext, useState } from "react";

// Actions
const addCard = (activeCardList, cardToAdd) => {
    // Logic to add card to cardList
}

const removeCard = (activeCardList, cardToRemove) => {
    // Logic to remove card to list
}

const resetCardList = (activeCardList) => {
    // Logic to reset activeCardList back to original
}

// Context
export const CardListContext = createContext({
    activeCardList: [],
    addCard: () => {},
    removeCard: () => {},
    resetCardList: () => {},
});

// Provider
export const CardListProvider = ({ children }) => {
    const [ activeCardList, setCardActiveLIst ] = useState(["card-main-stats",
                                                            "card-skills",
                                                            "card-movements",
                                                            "card-strength-capes",
                                                            "card-saving-throws",
                                                            "card-passive-senses",
                                                            "card-defenses",
                                                            "card-proficiencies",
                                                            "card-fats-class"])

    const value = {
        addCard,
        removeCard,
        resetCardList,
        activeCardList
    }

}