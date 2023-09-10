// Import Style
import './character-page-focus-button.styles.css'

const FocusBtn = ({ text, active, handleSetActiveFocus}) => {

    // Determines the defined class to be used
    let classSelection
    classSelection = active ? "focus-active-btn" : "focus-btn";

    // 4. Create another function to run the handle function from the parent
    const changeFocus = () => {
        handleSetActiveFocus(text)
    }

    return (
        // 5. Run final function if the onClick function is triggered
        <button className={classSelection} onClick={changeFocus}>
            {text}
        </button>
    )
}

export default FocusBtn;