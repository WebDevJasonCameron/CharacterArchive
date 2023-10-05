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

    const useToggleActive = (card) => {
        let activeStatus = card.cardAttributes.activeStatus

        if ( activeStatus === true) {
            setCardList(card.cardAttributes.activeStatus = false)
        } else if ( activeStatus === false) {
            setCardList(card.cardAttributes.activeStatus = true)
        } else {
            return "Failure in the UseToggleActive of the CardListProvider"
        }
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


//                  innovate450