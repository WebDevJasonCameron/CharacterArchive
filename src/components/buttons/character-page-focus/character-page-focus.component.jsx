// Import Style
import './character-page-focus.styles.css'

// Import Comps
import FocusBtn from "../character-page-focus-button/character-page-focus-button.component";

// Comp
const Focus = () => {



    const activeFocus = "Stats"

    return (
        <div className="grid grid-rows-2 grid-cols-4 gap-4">
            <FocusBtn text={"CS"} active={"CS" === activeFocus} />
            <FocusBtn text={"Stats"} active={"Stats" === activeFocus} />
            <FocusBtn text={"Journal"} active={"Journal" === activeFocus} />
            <FocusBtn text={"Combat"} active={"Combat" === activeFocus} />
            <FocusBtn text={"Inventory"} active={"Inventory" === activeFocus} />
            <FocusBtn text={"Relations"} active={"Relations" === activeFocus} />
            <FocusBtn text={"----"} active={"----" === activeFocus} />
            <FocusBtn text={"Art"} active={"Art" === activeFocus} />
        </div>
    )
}

export default Focus;