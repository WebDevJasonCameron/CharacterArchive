// Style
import './character-card-fats-class.styles.css'

// Libs
import {useState} from "react";


// Other Comps
export const Tabs = ({ character }) => {

    const [ currentTab, setCurrentTab ] = useState('1')

    const tabs = character.cFATsClassTraits

    const handleTabClick = (e) => {
        setCurrentTab(e.target.id)
    }


    return (
        <div className="container">

            {/* Tabs */}
            <div
                className="mb-5 flex list-none flex-row flex-wrap border-b-0 pl-0"
                role="tablist">
                {tabs.map( (tab, i) =>
                    <button
                        className="my-2 block border-x-0 border-b-2 border-t-0 border-transparent px-7 pb-3.5 pt-4 text-xs font-medium uppercase leading-tight text-slate-500 hover:isolate hover:border-transparent hover:bg-slate-100 focus:isolate focus:border-transparent data-[te-nav-active]:border-primary data-[te-nav-active]:text-primary dark:text-slate-400 dark:hover:bg-transparent dark:data-[te-nav-active]:border-slate-400 dark:data-[te-nav-active]:text-slate-400"
                        disabled={currentTab === `${tab.classId}`}
                        onClick={(handleTabClick)}
                        key={i}
                        id={tab.classId}
                    >
                        {tab.className}
                    </button>
                )}
            </div>
            {/* Content */}
            <div className="content">
                {tabs.map((tab, i) =>(
                    <div key={i}>
                        {currentTab === `${tab.classId}` &&
                            <div>
                                <p className="title">
                                    {/* Content */}
                                    {tab.classFeatures.map ((content) => (
                                        <div className="flex flex-col my-3 group">
                                            <div className="flex flex-row justify-between">
                                                <div className="text-2xl text-slate-500 group-hover:text-slate-400">
                                                    {content.featureName}
                                                </div>
                                                <div className="text-sm text-slate-600">
                                                    {content.featureSource}
                                                </div>
                                            </div>
                                            <div className="text-purple-400 group-hover:text-purple-200">
                                                {content.featureMod? content.featureMod : ""}
                                            </div>
                                            <div className="text-slate-400 group-hover:text-slate-200">
                                                {content.featureDescription}
                                            </div>
                                        </div>
                                        )
                                    )}

                                </p>
                            </div>}
                    </div>
                ))}
            </div>
        </div>
    )
}



const CardFatsClass = ({ character }) => {


    return (
        <div className="col-start-3 row-start-2 row-span-5 flex flex-col text-xl m-2 border-4 border-slate-600 rounded-3xl">
            {/* Title */}
            <h3 className="text-center text-2xl text-slate-400 my-2">Class Features & Traits</h3>
            {/* Class */}
            <div className="container">
                {/* Tabs */}
                <div id="tab-avigation">
                    <ul
                        className="mb-5 flex list-none flex-row flex-wrap border-b-0 pl-0"
                        role="tablist"
                        data-te-nav-ref="presentation">
                    <Tabs character={ character} />
                    </ul>
                </div>
            </div>

        </div>
    )
}

export default CardFatsClass;