// Style
import './sidebar-button.styles.css'

// COMP
const SidebarBtn = ({ icon, text }) => {
    return (
        <button className="sidebar-icon group">
            {icon}
            <span className="sidebar-tooltip group-hover:scale-100">
                {text} 💡
            </span>
        </button>
    )
}

export default SidebarBtn;