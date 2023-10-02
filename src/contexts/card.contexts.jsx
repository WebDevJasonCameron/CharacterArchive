// Libs
import {createContext, useState} from "react";

// Sim From DB


// Actions
const addCard = (activeCardList, cardToAdd) => {
    return activeCardList.push(cardToAdd)
}

const removeCard = (activeCardList, cardToRemove) => {
    const indexToRemove = activeCardList.indexOf(cardToRemove)
    if (indexToRemove > -1) {
        activeCardList.splice(indexToRemove, 1)
    }
    return activeCardList
}

// Context
export const CardListContext = createContext({
    activeCardList: [],
    addCard: () => {},
    removeCard: () => {},
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



    const updateCardList = (newCardList) => {
        setActiveCardList(newCardList)
    }

    const addCardToList = (cardToAdd) => {
        return addCard(activeCardList, cardToAdd)
    }

    const removeCardFromList = (cardToRemove) => {
        return removeCard(activeCardList, cardToRemove)
    }

    const value = {
        updateCardList,
        addCardToList,
        removeCardFromList,
        activeCardList,
        setActiveCardList,
    }

    return (
        <CardListContext.Provider value={value}>
            {children}
        </CardListContext.Provider>
    )

}