// Style
import './character-card-fats-class.styles.css'
import characterCardProficienciesComponent
    from "../character-card-proficiencies/character-card-proficiencies.component";

// COMP
const CardFatsClass = ({ character }) => {

    const fatClassName = ({ character }) => (
        <h5 className="text-2xl text-slate-400">
            {character.cFATsClassTraits[0].className}
        </h5>
    )



    return (
        <div className="col-start-3 row-start-2 row-span-5 flex flex-col text-xl m-2 border-4 border-slate-600 rounded-3xl">
            {/* Title */}
            <h3 className="text-center text-2xl text-slate-400 my-2">Features & Traits</h3>
            {/* Class */}
            <div className="p-3">

                { fatClassName({character}) }

            </div>
        </div>
    )
}

export default CardFatsClass;