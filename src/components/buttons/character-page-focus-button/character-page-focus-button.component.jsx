// Import Style
import './character-page-focus-button.styles.css'

const FocusBtn = ({ text, active}) => {

    let s

    s = active ? "focus-active-btn" : "focus-btn";

    return (
        <button className={s} >
            {text}
        </button>
    )
}

export default FocusBtn;