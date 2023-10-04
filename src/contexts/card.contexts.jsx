// Libs
import {createContext, useState} from "react";

// DB
import CardList from "../db/card-list.component";

// Actions
const toggleActive = (cardObject) => {
    if (cardObject.cardAttributes.activeStatus === true) return cardObject.cardAttributes.activeStatus = false
    if (cardObject.cardAttributes.activeStatus === false) return cardObject.cardAttributes.activeStatus = true
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

    const useToggleActive = () => {}

    const value = {
        cardList,
    }

    return (
        <CardListContext.Provider value={value}>
            {children}
        </CardListContext.Provider>
    )

}