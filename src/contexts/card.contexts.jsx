// Libs
import {createContext, useState} from "react";

// DB
import CardList from "../db/card-list.component";

// Actions
const toggleActive = (cardObject) => {
    if (cardObject[0].cardAttributes.activeStatus === true) return cardObject.cardAttributes.activeStatus = false
    if (cardObject[0].cardAttributes.activeStatus === false) return cardObject.cardAttributes.activeStatus = true
    console.log("toggleActive within the card.context is broken...")
    return cardObject.cardAttributes.activeStatus = false
}

// Context
export const CardListContext = createContext({
    activeCardList: [],
    toggleActive: () => {},
});

// Provider
export const CardListProvider = ({ children }) => {

    const [ cardList, setCardList ] = useState(CardList)

    const valueIs = (value) => (object) =>
        Object.values(object).some((v) => v === value)

    const useToggleActive = (cardObject) => {
        toggleActive(cardObject)
    }



    const value = {
        cardList,
        useToggleActive,
    }

    return (
        <CardListContext.Provider value={value}>
            {children}
        </CardListContext.Provider>
    )

}