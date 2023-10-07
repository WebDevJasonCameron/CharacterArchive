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

    const value = {
        cardList,
        setCardList,
    }

    return (
        <CardListContext.Provider value={value}>
            {children}
        </CardListContext.Provider>
    )

}