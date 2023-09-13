// Import Style
import './journal-sidebar-menu.styles.css'

// Import Comps
import SidebarBtn from "../../../buttons/character-page-sidebar-button/sidebar-button.component";

// Import Icons
import { BsFillJournalBookmarkFill } from "react-icons/bs";


// COMP
const JournalSideBarMenu = () =>{

        return (
        <div  className="left-0 w-16 flex flex-col bg-gray-700">

            {/* 33. Journal */}
            <SidebarBtn icon={<BsFillJournalBookmarkFill size="42" />} text={"Journal"} />


        </div>
    )
};

export default JournalSideBarMenu;