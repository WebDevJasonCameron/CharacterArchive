// Style
import './character-page.styles.css'

// Comps
import CharacterProfilePicture
    from "../../components/character-components/character-profile-picture/character-profile-picture.component";
import CharacterStatic from "../../components/character-components/character-static/character-static.component";
import FocusMenu from "../../components/menus/character-page-focus-menu/character-page-focus-menu.component";
import CharacterSheetFocusContainer
    from "../../components/containers/character-page-focus-containers/character-sheet-focus-container/character-sheet-focus-container.component";
import StatsFocusContainer
    from "../../components/containers/character-page-focus-containers/stats-focus-container/stats-focus-container.component";

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
            {/*<CharacterSheetFocusContainer />*/}
            <StatsFocusContainer />
        </div>
        )
}

export default CharacterPage;