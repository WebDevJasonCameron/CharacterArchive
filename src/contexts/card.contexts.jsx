// Libs
import {createContext, useState} from "react";

// DB
import CardList from "../db/card-list.component";

// Actions


// Context
export const CardListContext = createContext({
    activeCardList: [],
});

// Provider
export const CardListProvider = ({ children }) => {

    const [ cardList, setCardList ] = useState(CardList)

    const toggleActiveStatus = (cardList, contentNumber, cardNumber, newStatus) => {
        let newCardList = cardList
        newCardList[contentNumber][cardNumber].cardAttributes.activeStatus = newStatus
        return newCardList
    }

    const value = {
        cardList,
        setCardList,
        toggleActiveStatus
    }

    return (
        <CardListContext.Provider value={value}>
            {children}
        </CardListContext.Provider>
    )

}