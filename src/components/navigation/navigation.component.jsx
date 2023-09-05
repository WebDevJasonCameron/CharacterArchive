import './navigation.styles.css'

import {Fragment} from "react";

const Navigation = () => {

    return (
        <Fragment>
            <div className="bg-gray-500 text-white h-12 flex justify-between p-2.5 ">
            <div>Logo</div>
            <div>
                <ul>
                    <li>SIGN IN</li>
                </ul>
            </div>

        </div>
        </Fragment>
    )
}

export default Navigation;