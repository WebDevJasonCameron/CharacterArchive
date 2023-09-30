// Libs
import {createContext, useEffect, useState} from "react";

// Actions
const addCard = (activeCardList, cardToAdd) => {
    activeCardList.push(cardToAdd)

    return activeCardList
}

const removeCard = (activeCardList, cardToRemove) => {
    // Logic to remove card to list
    const indexToRemove = activeCardList.indexOf(cardToRemove)
    if (indexToRemove > -1) {
        activeCardList.splice(indexToRemove, 1)
    }

    return activeCardList

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

    const [ activeCardList, setActiveCardList ] = useState(["card-main-stats",
                                                            "card-skills",
                                                            "card-movements",
                                                            "card-strength-capes",
                                                            "card-saving-throws",
                                                            "card-passive-senses",
                                                            "card-defenses",
                                                            "card-proficiencies",
                                                            "card-fats-class"])

    const addCardToList = (cardToAdd) => {
        setActiveCardList(addCard(activeCardList, cardToAdd))
    }

    const removeCardFromList = (cardToRemove) => {
        setActiveCardList(removeCard(activeCardList, cardToRemove))
    }


    const value = {
        addCardToList,
        removeCardFromList,
        resetCardList,
        activeCardList
    }

    return (
        <CardListContext.Provider value={value}>
            {children}
        </CardListContext.Provider>
    )

}