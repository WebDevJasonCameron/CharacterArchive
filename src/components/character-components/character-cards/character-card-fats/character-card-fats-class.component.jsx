// Style
import './character-card-fats-class.styles.css'

// COMP
const CardFatsClass = ({ character }) => {

    const fatClassName = ({ className }) => (
        <h5 className="text-2xl text-slate-400">
            {className}
        </h5>
    )

    const FatClassFeature = ({ featureName, featureSource, featureMod, featureDescription }) => (
        <div className="flex flex-col gap-1 px-3 group">
            <div className="flex py-1 gap-6 justify-between">
                <h6 className="text-xl text-slate-400">
                    {featureName}
                </h6>
                <small className="text-sm text-slate-600">
                    {featureSource}
                </small>
            </div>

            <div>
                {featureMod !== ""? <p className="text-red-400 group-hover:text-red-200">{featureMod}</p> : ""}
            </div>
            <div>
                {featureDescription !== ""? <p className="text-slate-400 group-hover:text-slate-100">{featureDescription}</p> : ""}
            </div>
            <hr className="border-slate-600"/>
        </div>
    )

    const FeatureList = (feature) => (
        <div>
            {character.cFATsClassTraits[0].classFeatures.map(FatClassFeature)}
        </div>
    )

    const fatOutput = ({ character }) => {

        let output = {}

        for (let i = 0; i < character.cFATsClassTraits.length; i++) {

            output += character.cFATsClassTraits[i].className

        }

    }

    return (
        <div className="col-start-3 row-start-2 row-span-5 flex flex-col text-xl m-2 border-4 border-slate-600 rounded-3xl">
            {/* Title */}
            <h3 className="text-center text-2xl text-slate-400 my-2">Class Features & Traits</h3>
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