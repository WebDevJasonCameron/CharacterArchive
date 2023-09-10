// Style
import './character-page.styles.css'

// Comps
import CharacterProfilePicture
    from "../../components/character-components/character-profile-picture/character-profile-picture.component";
import CharacterStatic from "../../components/character-components/character-static/character-static.component";
import FocusMenu from "../../components/menus/character-page-focus-menu/character-page-focus-menu.component";
import SideBarMenu from "../../components/menus/character-page-sidebar-menu/character-page-sidebar-menu.component";
import DisplayContainer
    from "../../components/containers/character-page-display-container/character-page-display-container.component";

// COMP
const CharacterPage = ({ character }) => {

    return(
        <div id="character-page-container" className="bg-gray-800 text-white text-left">

            {/* Top Container */}
            <div className="flex flex-row px-10 py-3 space-x-10 justify-between bg-gray-600">
                <CharacterProfilePicture imgUrl={character.cPix} />
                <CharacterStatic character={ character } />
                <FocusMenu />
            </div>

            {/* Body Container */}
            <div className="flex">
                <SideBarMenu activeFocus="A Word" />
                <DisplayContainer />
            </div>

        </div>
        )
}

export default CharacterPage;