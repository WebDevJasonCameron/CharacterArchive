// Style
import './sidebar-button.styles.css'

// COMP
const SidebarBtn = ({ icon, text }) => {

    const clickTest = (word) => {
        alert(word)
    }

    const runTest = () => {
        clickTest("The Child")
    }

    return (
        <button
            onClick={runTest}
            className="sidebar-icon group">
            {icon}
            <span className="sidebar-tooltip group-hover:scale-100">
                {text} 💡
            </span>
        </button>
    )
}

export default SidebarBtn;