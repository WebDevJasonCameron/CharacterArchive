<!doctype html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport"
              content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <link
            rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css"
            integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g=="
            crossorigin="anonymous"
            referrerpolicy="no-referrer"
        />
        @vite('resources/css/app.css')
        <title>Character Archive</title>
    </head>

    <body class="bg-gray-800 text-gray-300">

        {{--Nav--}}
        <nav class="flex justify-between items-center mb-4">
            <a href="/">
                <img class="w-16 ml-4 mt-2" src="{{ asset('images/logo.png') }}" alt="logo"/>
            </a>
            <ul class="flex space-x-6 mr-6 text-lg">
                <li>
                    <a href="/" class="hover:text-laravel">
                        <i class="fa-solid fa-gauge"></i> Dashboard
                    </a>
                </li>
                <li>
                    <a href="/" class="hover:text-laravel">
                        <i class="fa-solid fa-right-from-bracket"></i> Logout
                    </a>
                </li>
            </ul>
        </nav>

        {{--Main--}}
        <main class="container flex flex-col mx-auto p-4 mt-4 space-x-2">

            <div id="character-attributes" class="flex flex-row bg-gray-500 y-400 basic-1/3 p-2">
                {{--Top Banner--}}
                <div id="top-banner" class="flex flex-row justify-between items-center">

                    {{--Character Profile--}}
                    <div id="character-profile" class="flex flex-row text-sm mr-4">
                        <div class="mx-4">
                            <img class="w-22 rounded-full overflow-hidden border-4 border-gray-300 shadow-lg"
                                 src="{{ asset('images/roskat_head_image.png') }}"
                                 alt="logo"/>
                        </div>
                        <ul  class="mx-4">
                            <li class="text-xs"><strong class="text-red-300">Name:</strong> Roskat</li>
                            <li class="text-xs"><strong class="text-red-300">Species:</strong> Procyon</li>
                            <li class="text-xs"><strong class="text-red-300">Classes:</strong> Rogue 1 / Druid 1</li>
                            <li class="text-xs"><strong class="text-red-300">Background:</strong> Haunted One</li>
                        </ul>
                        <ul class="mx-4">
                            <li class="text-xs"><strong class="text-red-300">HP:</strong> 17</li>
                            <li class="text-xs"><strong class="text-red-300">AC:</strong> 15</li>
                            <li class="text-xs"><strong class="text-red-300">Init:</strong> +4</li>
                        </ul>
                        <ul class="mx-4">
                            <li class="text-xs"><strong class="text-red-300">Hit Dice:</strong> 1d8 + 1d8</li>
                            <li class="text-xs"><strong class="text-red-300">Prof. Bonus:</strong> +2</li>
                            <li class="text-xs"><strong class="text-red-300">Ability Saves:</strong> -</li>
                            <li class="text-xs"><strong class="text-red-300">XP:</strong> Milestones</li>
                        </ul>
                        <ul class="mx-4">
                            <li class="text-xs"><strong class="text-red-300">Level:</strong> 2</li>
                        </ul>

                    </div>

                    {{--View Mode Buttons--}}
                    <div id="view-mode-buttons" class="flex flex-col">
                        <div class="flex flex-row justify-between">
                            <button
                                type="button"
                                class="text-white bg-gray-800 hover:bg-gray-900 focus:outline-none focus:ring-4 focus:ring-gray-300 font-medium rounded-lg text-xs px-5 py-2.5 me-2 mb-2 dark:bg-gray-800 dark:hover:bg-gray-700 dark:focus:ring-gray-700 dark:border-gray-700">
                                    Dark
                            </button>
                            <button
                                type="button"
                                class="text-white bg-gray-800 hover:bg-gray-900 focus:outline-none focus:ring-4 focus:ring-gray-300 font-medium rounded-lg text-xs px-5 py-2.5 me-2 mb-2 dark:bg-gray-800 dark:hover:bg-gray-700 dark:focus:ring-gray-700 dark:border-gray-700">
                                    Stats
                            </button>
                            <button
                                type="button"
                                class="text-white bg-gray-800 hover:bg-gray-900 focus:outline-none focus:ring-4 focus:ring-gray-300 font-medium rounded-lg text-xs px-5 py-2.5 me-2 mb-2 dark:bg-gray-800 dark:hover:bg-gray-700 dark:focus:ring-gray-700 dark:border-gray-700">
                                    Journal
                            </button>
                            <button
                                type="button"
                                class="text-white bg-gray-800 hover:bg-gray-900 focus:outline-none focus:ring-4 focus:ring-gray-300 font-medium rounded-lg text-xs px-5 py-2.5 me-2 mb-2 dark:bg-gray-800 dark:hover:bg-gray-700 dark:focus:ring-gray-700 dark:border-gray-700">
                                    Combat
                            </button>
                        </div>
                        <div class="flex flex-row justify-between">
                            <button
                                type="button"
                                class="text-white bg-gray-800 hover:bg-gray-900 focus:outline-none focus:ring-4 focus:ring-gray-300 font-medium rounded-lg text-xs px-5 py-2.5 me-2 mb-2 dark:bg-gray-800 dark:hover:bg-gray-700 dark:focus:ring-gray-700 dark:border-gray-700">
                                    Inventory
                            </button>
                            <button
                                type="button"
                                class="text-white bg-gray-800 hover:bg-gray-900 focus:outline-none focus:ring-4 focus:ring-gray-300 font-medium rounded-lg text-xs px-5 py-2.5 me-2 mb-2 dark:bg-gray-800 dark:hover:bg-gray-700 dark:focus:ring-gray-700 dark:border-gray-700">
                                    Relations
                            </button>
                            <button
                                type="button"
                                class="text-white bg-gray-800 hover:bg-gray-900 focus:outline-none focus:ring-4 focus:ring-gray-300 font-medium rounded-lg text-xs px-5 py-2.5 me-2 mb-2 dark:bg-gray-800 dark:hover:bg-gray-700 dark:focus:ring-gray-700 dark:border-gray-700">
                                    Spells
                            </button>
                            <button
                                type="button"
                                class="text-white bg-gray-800 hover:bg-gray-900 focus:outline-none focus:ring-4 focus:ring-gray-300 font-medium rounded-lg text-xs px-5 py-2.5 me-2 mb-2 dark:bg-gray-800 dark:hover:bg-gray-700 dark:focus:ring-gray-700 dark:border-gray-700">
                                    Art
                            </button>
                        </div>
                    </div>

                </div>
            </div>

            <div id="character-details"  class="bg-gray-600 basic-2/3">
                {{--CS Filter Tabs--}}
                <div
                    id="cs-filter-tabs"
                    class="flex flex-wrap -mb-px text-sm font-medium text-center"
                    data-tabs-toggle="#cs-tab-content"
                    role="tablist">
                    <ul class="flex space-x-6 mr-6 text-xs">
                        <li class="me-2" role="presentation">
                            <button
                                class="inline-block p-4 border-b-2 rounded-t-lg"
                                id="spell-tab"
                                data-tabs-target="#spells"
                                type="button"
                                role="tab"
                                aria-controls="spells"
                                aria-selected="true">
                                    Spells
                            </button>
                        </li>
                        <li class="me-2" role="presentation">
                            <button
                                class="inline-block p-4 border-b-2 rounded-t-lg"
                                id="stats-tab"
                                data-tabs-target="#stats"
                                type="button"
                                role="tab"
                                aria-controls="stats"
                                aria-selected="false">
                                    Stats
                            </button>
                        </li>
                        <li class="me-2" role="presentation">
                            <button
                                class="inline-block p-4 border-b-2 rounded-t-lg"
                                id="combat-tab"
                                data-tabs-target="#combat"
                                type="button"
                                role="tab"
                                aria-controls="combat"
                                aria-selected="false">
                                    Combat
                            </button>
                        </li>
                        <li class="me-2" role="presentation">
                            <button
                                class="inline-block p-4 border-b-2 rounded-t-lg"
                                id="inventory-tab"
                                data-tabs-target="#inventory"
                                type="button"
                                role="tab"
                                aria-controls="inventory"
                                aria-selected="false">
                                    Inventory
                            </button>
                        </li>
                        <li class="me-2" role="presentation">
                            <button
                                class="inline-block p-4 border-b-2 rounded-t-lg"
                                id="class-features-tab"
                                data-tabs-target="#class-features"
                                type="button"
                                role="tab"
                                aria-controls="class-features"
                                aria-selected="false">
                                    Class Features
                            </button>
                        </li>
                        <li class="me-2" role="presentation">
                            <button
                                class="inline-block p-4 border-b-2 rounded-t-lg"
                                id="species-features-tab"
                                data-tabs-target="#species-features"
                                type="button"
                                role="tab"
                                aria-controls="species-features"
                                aria-selected="false">
                                    Species Features
                            </button>
                        </li>
                        <li class="me-2" role="presentation">
                            <button
                                class="inline-block p-4 border-b-2 rounded-t-lg"
                                id="feats-tab"
                                data-tabs-target="#feats"
                                type="button"
                                role="tab"
                                aria-controls="feats"
                                aria-selected="false">
                                    Feats
                            </button>
                        </li>
                    </ul>
                </div>

                {{--CS Tab Content--}}
                <tab id="cs-tab-content">
                    {{--Spells Content--}}
                    <div
                        class="hidden p-4 rounded-lg bg-gray-50 dark:bg-gray-800"
                        id="spells"
                        role="tabpanel"
                        aria-labelledby="spells-tab">

                            {{--Cantrips--}}
                            <div id="detail-spells" class="">
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
                            <div id="detail-spells" class="">
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

                    {{--Stats Content--}}
                    <div
                        class="hidden p-4 rounded-lg bg-gray-50 dark:bg-gray-800"
                        id="stats"
                        role="tabpanel"
                        aria-labelledby="stats-tab">

                        <p class="text-sm text-gray-500 dark:text-gray-400">
                            Stats Content
                        </p>
                    </div>

                    {{--Combat Content--}}
                    <div
                        class="hidden p-4 rounded-lg bg-gray-50 dark:bg-gray-800"
                        id="combat"
                        role="tabpanel"
                        aria-labelledby="combat-tab">

                        <p class="text-sm text-gray-500 dark:text-gray-400">
                            Combat Content
                        </p>
                    </div>

                    {{--Inventory Content--}}
                    <div
                        class="hidden p-4 rounded-lg bg-gray-50 dark:bg-gray-800"
                        id="inventory"
                        role="tabpanel"
                        aria-labelledby="inventory-tab">

                        <p class="text-sm text-gray-500 dark:text-gray-400">
                            Inventory Content
                        </p>
                    </div>

                    {{--Class Features Content--}}
                    <div
                        class="hidden p-4 rounded-lg bg-gray-50 dark:bg-gray-800"
                        id="class-features"
                        role="tabpanel"
                        aria-labelledby="class-features-tab">

                        <p class="text-sm text-gray-500 dark:text-gray-400">
                            Class Features Content
                        </p>
                    </div>

                    {{--Species Features Content--}}
                    <div
                        class="hidden p-4 rounded-lg bg-gray-50 dark:bg-gray-800"
                        id="species-features"
                        role="tabpanel"
                        aria-labelledby="species-features-tab">

                        <p class="text-sm text-gray-500 dark:text-gray-400">
                            Species Features Content
                        </p>
                    </div>

                    {{--Feats Content--}}
                    <div
                        class="hidden p-4 rounded-lg bg-gray-50 dark:bg-gray-800"
                        id="feats"
                        role="tabpanel"
                        aria-labelledby="feats-tab">

                        <p class="text-sm text-gray-500 dark:text-gray-400">
                            Feats Content
                        </p>
                    </div>

                </tab>

            </div>
        </main>


        {{--Footer--}}
        <foot>

        </foot>

    </body>
</html>
