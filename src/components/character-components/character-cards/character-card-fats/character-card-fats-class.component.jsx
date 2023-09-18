// Style
import './character-card-fats-class.styles.css'

// COMP
const CardFatsClass = ({ character }) => {

    const fatClassName = ({ character }) => (
        <h5 className="text-2xl text-slate-400">
            {character.cFATsClassTraits[0].className}
        </h5>
    )

    const fatClassFeatures = ({ character }) => (
        <div>
            <h6 className="text-xl text-slate-400">
                {character.cFATsClassTraits[0].classFeatures[1].featureName}
            </h6>
            <small className="text-sm">
                {character.cFATsClassTraits[0].classFeatures[1].featureSource}
            </small>
            <div>
                {character.cFATsClassTraits[0].classFeatures[1].featureDescription !== ""? <p>{character.cFATsClassTraits[0].classFeatures[1].featureDescription}</p> : ""}
            </div>
        </div>
    )

    const fatClassNameList = ({ classNameList }) => {

    }


    return (
        <div className="col-start-3 row-start-2 row-span-5 flex flex-col text-xl m-2 border-4 border-slate-600 rounded-3xl">
            {/* Title */}
            <h3 className="text-center text-2xl text-slate-400 my-2">Features & Traits</h3>
            {/* Class */}
            <div className="p-3">

                { fatClassName({character}) }

            </div>
            <div>

                { fatClassFeatures ({character}) }

            </div>

        </div>
    )
}

export default CardFatsClass;