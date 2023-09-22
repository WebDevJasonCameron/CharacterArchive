// Style
import './character-card-fats-class.styles.css'

// Libs
import {useState} from "react";


// Other Comps
export const Tabs = ({ character }) => {

    const [ currentTab, setCurrentTab ] = useState('1')

    // const tabs = [
    //     {
    //         id: character.cFATsClassTraits[0].classId,
    //         tabTitle: character.cFATsClassTraits[0].className,
    //         title: character.cFATsClassTraits[0].className,
    //         content: 'class info here'
    //     }
    // ]

    const tabs = character.cFATsClassTraits

    const handleTabClick = (e,) => {
        setCurrentTab(e.target.id)
    }


    return (
        <div className="container">
            <div
                className="mb-5 flex list-none flex-row flex-wrap border-b-0 pl-0"
                role="tablist">
                {tabs.map( (tab, i) =>
                    <button
                        className="my-2 block border-x-0 border-b-2 border-t-0 border-transparent px-7 pb-3.5 pt-4 text-xs font-medium uppercase leading-tight text-neutral-500 hover:isolate hover:border-transparent hover:bg-neutral-100 focus:isolate focus:border-transparent data-[te-nav-active]:border-primary data-[te-nav-active]:text-primary dark:text-neutral-400 dark:hover:bg-transparent dark:data-[te-nav-active]:border-primary-400 dark:data-[te-nav-active]:text-primary-400"
                        disabled={currentTab === `${tab.classId}`}
                        onClick={(handleTabClick)}
                        key={i}
                        id={tab.classId}
                    >
                        {tab.className}
                    </button>
                )}
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
                {/* Tab Content */}
                <div id="#tabs-home">

                </div>
            </div>

        </div>
    )
}

export default CardFatsClass;