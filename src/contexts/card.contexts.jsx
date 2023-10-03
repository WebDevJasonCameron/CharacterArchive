// Libs
import {createContext, useState} from "react";

// DB
import CardList from "../db/card-list.component";

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

    const [ cardList, setCardList ] = useState(CardList)

    const [ activeCardList, setActiveCardList ] = useState(["card-main-stats",
                                                            "card-skills",
                                                            "card-movements",
                                                            "card-strength-capes",
                                                            "card-saving-throws",
                                                            "card-passive-senses",
                                                            "card-defenses",
                                                            "card-proficiencies",
                                                            "card-fats-class"])

    const deactivateCard = (cardNumber) => {

    }


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
        cardList,
    }

    return (
        <CardListContext.Provider value={value}>
            {children}
        </CardListContext.Provider>
    )

}