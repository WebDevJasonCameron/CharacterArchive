{{--View Container CS--}}
<div id="view-container-cs" class="flex flex-row">

    {{--View Filters--}}
    <div id="view-filters" class="flex-column p-1 text-xs font-medium bg-gray-600 text-gray-500 dark:text-gray-400">
        <div>
            <a href="#"
               data-view="stat-content"
               class="view-filter inline-flex items-center px-4 py-1.5 mt-2 rounded-lg hover:text-gray-900 bg-gray-50 hover:bg-gray-100 w-full dark:bg-gray-800 dark:hover:bg-gray-700 dark:hover:text-white">
                <i class="fa-solid fa-chart-simple me-2"></i>
                Stats
            </a>
        </div>
        <div>
            <a href="#"
               data-view="spell-content"
               class="view-filter inline-flex items-center px-4 py-1.5 mt-2 rounded-lg hover:text-gray-900 bg-gray-50 hover:bg-gray-100 w-full dark:bg-gray-800 dark:hover:bg-gray-700 dark:hover:text-white">
                <i class="fa-solid fa-wand-sparkles me-2"></i>
                Spells
            </a>
        </div>
        <div>
            <a href="#"
               data-view="combat-content"
               class="view-filter inline-flex items-center px-4 py-1.5 mt-2 rounded-lg hover:text-gray-900 bg-gray-50 hover:bg-gray-100 w-full dark:bg-gray-800 dark:hover:bg-gray-700 dark:hover:text-white">
                <i class="fa-solid fa-hand-fist me-2"></i>
                Combat
            </a>
        </div>
        <div>
            <a href="#"
               data-view="inventory-content"
               class="view-filter inline-flex items-center px-4 py-1.5 mt-2 rounded-lg hover:text-gray-900 bg-gray-50 hover:bg-gray-100 w-full dark:bg-gray-800 dark:hover:bg-gray-700 dark:hover:text-white">
                <i class="fa-solid fa-boxes-stacked me-2"></i>
                Inventory
            </a>
        </div>
        <div>
            <a href="#"
               data-view="class-content"
               class="view-filter inline-flex items-center px-4 py-1.5 mt-2 rounded-lg hover:text-gray-900 bg-gray-50 hover:bg-gray-100 w-full dark:bg-gray-800 dark:hover:bg-gray-700 dark:hover:text-white">
                <i class="fa-solid fa-hat-wizard me-2"></i>
                Class
            </a>
        </div>
        <div>
            <a href="#"
               data-view="specie-content"
               class="view-filter inline-flex items-center px-4 py-1.5 mt-2 rounded-lg hover:text-gray-900 bg-gray-50 hover:bg-gray-100 w-full dark:bg-gray-800 dark:hover:bg-gray-700 dark:hover:text-white">
                <i class="fa-solid fa-person me-2"></i>
                Specie
            </a>
        </div>
        <div>
            <a href="#"
               data-view="feat-content"
               class="view-filter inline-flex items-center px-4 py-1.5 mt-2 rounded-lg hover:text-gray-900 bg-gray-50 hover:bg-gray-100 w-full dark:bg-gray-800 dark:hover:bg-gray-700 dark:hover:text-white">
                <i class="fa-solid fa-trophy me-2"></i>
                Feat
            </a>
        </div>
    </div>

    {{--View Data--}}
    <tab id="view-data" class="w-full">

        {{--Stat Content--}}
        <x-view-container-cs-content-stat id="stat-content"/>

        {{--Spell Content--}}
        <div
            id="spell-content"
            class="hidden p-4 rounded-lg bg-gray-50 dark:bg-gray-800"
            role="tabpanel"
            aria-labelledby="spells-tab">

            {{--Cantrips--}}
            <div id="spell-cantrip-details" class="">
                <h5 class="text-xs text-gray-400 m-2 pt-2">
                    Cantrips
                </h5>
                <div class="bg-gray-500 rounded overflow-hidden shadow-md text-xs p-2">
                    <div class="relative overflow-x-auto">
                        <table class="w-full text-sm text-left rtl:text-right text-gray-500 dark:text-gray-400">
                            <thead class="text-xs text-gray-700 uppercase bg-gray-50 dark:bg-gray-700 dark:text-gray-400">
                            <tr>
                                <th scope="col" class="px-6 py-3">
                                    Name
                                </th>
                                <th scope="col" class="px-6 py-3">
                                    Time
                                </th>
                                <th scope="col" class="px-6 py-3">
                                    Range
                                </th>
                                <th scope="col" class="px-6 py-3">
                                    Hit/DC
                                </th>
                                <th scope="col" class="px-6 py-3">
                                    Effect
                                </th>
                                <th scope="col" class="px-6 py-3">
                                    Notes
                                </th>
                            </tr>
                            </thead>
                            <tbody class="text-xs">
                            <tr class="bg-white border-b dark:bg-gray-800 dark:border-gray-700 border-gray-200">
                                {{--Name--}}
                                <th class="px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">
                                    Mending
                                </th>
                                {{--Time--}}
                                <td class="px-6 py-4">
                                    1m
                                </td>
                                {{--Range--}}
                                <td class="px-6 py-4">
                                    Touch
                                </td>
                                {{--Hit/DC--}}
                                <td class="px-6 py-4">
                                    --
                                </td>
                                {{--Effect--}}
                                <td class="px-6 py-4">
                                    Utility
                                </td>
                                {{--Notes--}}
                                <td class="px-6 py-4">
                                    V/S/M
                                </td>
                            </tr>
                            <tr class="bg-white border-b dark:bg-gray-800 dark:border-gray-700 border-gray-200">
                                {{--Name--}}
                                <th class="px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">
                                    Mold Earth
                                </th>
                                {{--Time--}}
                                <td class="px-6 py-4">
                                    1A
                                </td>
                                {{--Range--}}
                                <td class="px-6 py-4">
                                    30 ft.
                                </td>
                                {{--Hit/DC--}}
                                <td class="px-6 py-4">
                                    --
                                </td>
                                {{--Effect--}}
                                <td class="px-6 py-4">
                                    Control
                                </td>
                                {{--Notes--}}
                                <td class="px-6 py-4">
                                    5ft. <i class="fa-solid fa-cube"></i>, S
                                </td>
                            </tr>
                            <tr class="bg-white border-b dark:bg-gray-800 dark:border-gray-700 border-gray-200">
                                {{--Name--}}
                                <th class="px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">
                                    Spare the Dying
                                </th>
                                {{--Time--}}
                                <td class="px-6 py-4">
                                    1A
                                </td>
                                {{--Range--}}
                                <td class="px-6 py-4">
                                    15 ft.
                                </td>
                                {{--Hit/DC--}}
                                <td class="px-6 py-4">
                                    --
                                </td>
                                {{--Effect--}}
                                <td class="px-6 py-4">
                                    Healing
                                </td>
                                {{--Notes--}}
                                <td class="px-6 py-4">
                                    V/S
                                </td>
                            </tr>

                            </tbody>
                        </table>
                    </div>
                </div>
            </div>

            {{--1st Level--}}
            <div id="spell-level1-details" class="">
                <div class="flex justify-between">
                    <h5 class="text-xs text-gray-400 m-2 pt-2">
                        1st Level
                    </h5>
                    <div class="my-2 mr-2">
                        <input class="accent-gray-400/25" type="checkbox" checked />
                        <input class="accent-gray-400/25" type="checkbox" checked />
                    </div>
                </div>

                {{--Spell Card 1--}}
                <div class="bg-gray-500 rounded overflow-hidden shadow-md text-xs p-2">
                    <div class="relative overflow-x-auto">
                        <table class="w-full text-sm text-left rtl:text-right text-gray-500 dark:text-gray-400">
                            <thead class="text-xs text-gray-700 uppercase bg-gray-50 dark:bg-gray-700 dark:text-gray-400">
                            <tr>
                                <th scope="col" class="px-6 py-3">
                                    Name
                                </th>
                                <th scope="col" class="px-6 py-3">
                                    Time
                                </th>
                                <th scope="col" class="px-6 py-3">
                                    Range
                                </th>
                                <th scope="col" class="px-6 py-3">
                                    Hit/DC
                                </th>
                                <th scope="col" class="px-6 py-3">
                                    Effect
                                </th>
                                <th scope="col" class="px-6 py-3">
                                    Notes
                                </th>
                            </tr>
                            </thead>
                            <tbody class="text-xs">
                            <tr class="bg-white border-b dark:bg-gray-800 dark:border-gray-700 border-gray-200">
                                {{--Name--}}
                                <th class="px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">
                                    Cure Wounds
                                </th>
                                {{--Time--}}
                                <td class="px-6 py-4">
                                    1A
                                </td>
                                {{--Range--}}
                                <td class="px-6 py-4">
                                    Touch
                                </td>
                                {{--Hit/DC--}}
                                <td class="px-6 py-4">
                                    --
                                </td>
                                {{--Effect--}}
                                <td class="px-6 py-4">
                                    2d8+3 <i class="fa-solid fa-heart"></i>
                                </td>
                                {{--Notes--}}
                                <td class="px-6 py-4">
                                    V/S
                                </td>
                            </tr>
                            <tr class="bg-white border-b dark:bg-gray-800 dark:border-gray-700 border-gray-200">
                                {{--Name--}}
                                <th class="px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">
                                    Elevated Sight <i class="fa-solid fa-copyright text-gray-500"></i>
                                </th>
                                {{--Time--}}
                                <td class="px-6 py-4">
                                    1A
                                </td>
                                {{--Range--}}
                                <td class="px-6 py-4">
                                    Self
                                </td>
                                {{--Hit/DC--}}
                                <td class="px-6 py-4">
                                    --
                                </td>
                                {{--Effect--}}
                                <td class="px-6 py-4">
                                    D: 1m, V/S
                                </td>
                                {{--Notes--}}
                                <td class="px-6 py-4">
                                    V/S
                                </td>
                            </tr>
                            <tr class="bg-white border-b dark:bg-gray-800 dark:border-gray-700 border-gray-200">
                                {{--Name--}}
                                <th class="px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">
                                    Entangle <i class="fa-solid fa-copyright text-gray-500"></i>
                                </th>
                                {{--Time--}}
                                <td class="px-6 py-4">
                                    1A
                                </td>
                                {{--Range--}}
                                <td class="px-6 py-4">
                                    90 ft.
                                </td>
                                {{--Hit/DC--}}
                                <td class="px-6 py-4">
                                    13 STR
                                </td>
                                {{--Effect--}}
                                <td class="px-6 py-4">
                                    Restrained
                                </td>
                                {{--Notes--}}
                                <td class="px-6 py-4">
                                    D: 1m, 20ft. <i class="fa-solid fa-cube"></i>, V/S
                                </td>
                            </tr>
                            <tr class="bg-white border-b dark:bg-gray-800 dark:border-gray-700 border-gray-200">
                                {{--Name--}}
                                <th class="px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">
                                    Faerie Fire <i class="fa-solid fa-copyright text-gray-500"></i>
                                </th>
                                {{--Time--}}
                                <td class="px-6 py-4">
                                    1A
                                </td>
                                {{--Range--}}
                                <td class="px-6 py-4">
                                    60 ft.
                                </td>
                                {{--Hit/DC--}}
                                <td class="px-6 py-4">
                                    13 DEX
                                </td>
                                {{--Effect--}}
                                <td class="px-6 py-4">
                                    Invisible
                                </td>
                                {{--Notes--}}
                                <td class="px-6 py-4">
                                    D: 1m, 20ft. <i class="fa-solid fa-cube"></i>, V
                                </td>
                            </tr>
                            <tr class="bg-white border-b dark:bg-gray-800 dark:border-gray-700 border-gray-200">
                                {{--Name--}}
                                <th class="px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">
                                    Speak with Animals <i class="fa-solid fa-registered text-gray-500"></i>
                                </th>
                                {{--Time--}}
                                <td class="px-6 py-4">
                                    1A
                                </td>
                                {{--Range--}}
                                <td class="px-6 py-4">
                                    Self
                                </td>
                                {{--Hit/DC--}}
                                <td class="px-6 py-4">
                                    --
                                </td>
                                {{--Effect--}}
                                <td class="px-6 py-4">
                                    Communication*
                                </td>
                                {{--Notes--}}
                                <td class="px-6 py-4">
                                    D: 10m, V/S
                                </td>
                            </tr>

                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>

        {{--Combat Content--}}
        <div
            id="combat-content"
            class="hidden p-4 rounded-lg bg-gray-50 dark:bg-gray-800"
            role="tabpanel"
            aria-labelledby="combat-tab">

            {{--WIP--}}
            <p class="text-sm text-gray-500 dark:text-gray-400">
                Combat Content
            </p>
        </div>

        {{--Inventory Content--}}
        <div
            id="inventory-content"
            class="hidden p-4 rounded-lg bg-gray-50 dark:bg-gray-800"
            role="tabpanel"
            aria-labelledby="inventory-tab">

            {{--WIP--}}
            <p class="text-sm text-gray-500 dark:text-gray-400">
                Inventory Content
            </p>
        </div>

        {{--Class Content--}}
        <div
            id="class-content"
            class="hidden p-4 rounded-lg bg-gray-50 dark:bg-gray-800"
            role="tabpanel"
            aria-labelledby="class-features-tab">

            {{--WIP--}}
            <p class="text-sm text-gray-500 dark:text-gray-400">
                Class Content
            </p>
        </div>

        {{--Specie Content--}}
        <div
            id="specie-content"
            class="hidden p-4 rounded-lg bg-gray-50 dark:bg-gray-800"
            role="tabpanel"
            aria-labelledby="species-features-tab">

            {{--WIP--}}
            <p class="text-sm text-gray-500 dark:text-gray-400">
                Specie Content
            </p>
        </div>

        {{--Feat Content--}}
        <div
            id="feat-content"
            class="hidden p-4 rounded-lg bg-gray-50 dark:bg-gray-800"
            role="tabpanel"
            aria-labelledby="feats-tab">

            {{--WIP--}}
            <p class="text-sm text-gray-500 dark:text-gray-400">
                Feats Content
            </p>
        </div>

    </tab>
</div>
