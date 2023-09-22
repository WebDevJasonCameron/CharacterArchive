// Style
import './character-card-fats-class.styles.css'
import {findAllByDisplayValue} from "@testing-library/react";

// COMP
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
                    </ul>
                </div>
                {/* Tab Content */}
                <div>

                </div>
            </div>






        </div>
    )
}

export default CardFatsClass;