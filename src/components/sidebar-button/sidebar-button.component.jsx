import './sidebar-button.styles.css'

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