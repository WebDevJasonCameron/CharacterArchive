// Style
import './character-card-fats-class.styles.css'

// COMP
const CardFatsClass = ({ character }) => {

    const cn = character.cFATsClassTraits[0].className

    const fatClassName = ({ className }) => (
        <h5 className="text-2xl text-slate-400">
            {className}
        </h5>
    )

    const FatClassFeature = ({ featureName, featureSource, featureMod, featureDescription }) => (
        <div>
            <h6 className="text-xl text-slate-400">
                {featureName}
            </h6>
            <small className="text-sm text-slate-400">
                {featureSource}
            </small>
            <div>
                {featureMod !== ""? <p>{featureMod}</p> : ""}
            </div>
            <div>
                {featureDescription !== ""? <p>{featureDescription}</p> : ""}
            </div>
        </div>
    )

    const FeatureList = () => (
        <div>
            <div>
                {character.cFATsClassTraits[0].classFeatures.map(FatClassFeature)}
            </div>
        </div>
    )

    return (
        <div className="col-start-3 row-start-2 row-span-5 flex flex-col text-xl m-2 border-4 border-slate-600 rounded-3xl">
            {/* Title */}
            <h3 className="text-center text-2xl text-slate-400 my-2">Features & Traits</h3>
            {/* Class */}
            <div className="p-3">


            </div>
            <div>
                { FeatureList()}
            </div>

        </div>
    )
}

export default CardFatsClass;