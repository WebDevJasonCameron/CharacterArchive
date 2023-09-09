// Import Style
import './character-page-focus-button.styles.css'

const FocusBtn = ({ text, active, handleSetActiveFocus}) => {

    let s

    s = active ? "focus-active-btn" : "focus-btn";

    const changeFocus = () => {
        handleSetActiveFocus(text)
    }

    return (
        <button className={s} onClick={changeFocus}>
            {text}
        </button>
    )
}

export default FocusBtn;