// Import Style
import './character-page-focus-menu.styles.css'

// Import Comps
import FocusBtn from "../../buttons/character-page-focus-button/character-page-focus-button.component";
import {useState} from "react";

// Comp
const FocusMenu = () => {

    // 1. Create useState with a default value
    let [activeFocus, setActiveFocus ] = useState("CS")

    // 2. Crete a handler function to change current state to what is given in an argument
    const handleSetActiveFocus = (t) => {
        setActiveFocus(t)
    }

    return (
        <div className="grid grid-rows-2 grid-cols-4 gap-4">
            {/* 3. Pass handler function down into chile tag*/}
            <FocusBtn text={"CS"} active={"CS" === activeFocus} handleSetActiveFocus={handleSetActiveFocus} />
            <FocusBtn text={"Stats"} active={"Stats" === activeFocus} handleSetActiveFocus={handleSetActiveFocus} />
            <FocusBtn text={"Journal"} active={"Journal" === activeFocus} handleSetActiveFocus={handleSetActiveFocus} />
            <FocusBtn text={"Combat"} active={"Combat" === activeFocus} handleSetActiveFocus={handleSetActiveFocus} />
            <FocusBtn text={"Inventory"} active={"Inventory" === activeFocus} handleSetActiveFocus={handleSetActiveFocus} />
            <FocusBtn text={"Relations"} active={"Relations" === activeFocus} handleSetActiveFocus={handleSetActiveFocus} />
            <FocusBtn text={"----"} active={"----" === activeFocus} handleSetActiveFocus={handleSetActiveFocus} />
            <FocusBtn text={"Art"} active={"Art" === activeFocus} handleSetActiveFocus={handleSetActiveFocus} />
        </div>
    )
}

export default FocusMenu;