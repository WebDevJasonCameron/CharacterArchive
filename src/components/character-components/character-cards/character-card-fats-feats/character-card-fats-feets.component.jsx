// Style
import "./character-card-fats-feets.styles.css"

const  CardFatsFeats = ({ character }) => {

    const featList = character.cFATFeatsTraits

    return (
        <div className="col-start-3 row-start-2 row-span-5 flex flex-col text-xl m-2 border-4 border-slate-600 rounded-3xl">
            {/* Title */}
            <h3 className="text-center text-2xl text-slate-400 my-2">Feats</h3>
            {/* Class */}
            <div className="container">
                {/* Tabs */}
                <div id="tab-avigation">
                    <div
                        className="mb-5 flex list-none flex-row flex-wrap border-b-0 pl-0"
                        role="tablist"
                        data-te-nav-ref="presentation">
                        {featList.map ((feat) => (
                                <div className="flex flex-col m-3 group">
                                    <div className="flex flex-row justify-between">
                                        <div className="text-2xl text-slate-500 group-hover:text-slate-400">
                                            {feat.featName}
                                        </div>
                                        <div className="text-sm text-slate-600">
                                            {feat.featSource}
                                        </div>
                                    </div>
                                    <div className="text-slate-400 group-hover:text-slate-200">
                                        {feat.featDescription}
                                    </div>
                                </div>
                            )
                        )}
                    </div>
                </div>
            </div>
        </div>
    )
}

export default CardFatsFeats