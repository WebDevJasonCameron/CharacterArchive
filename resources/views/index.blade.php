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

            {{--Top Banner--}}
            <div id="top-banner" class="flex flex-row justify-between items-center bg-gray-500 p-2">

                {{--Character Profile--}}
                <div id="character-profile" class="flex text-sm mr-4">
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

                {{--View Buttons--}}
                <div id="view-buttons" class="flex flex-col">
                    <div class="flex flex-row justify-between">
                        <button
                            type="button"
                            class="text-white bg-gray-800 hover:bg-gray-900 focus:outline-none focus:ring-4 focus:ring-gray-300 font-medium rounded-lg text-xs px-5 py-2.5 me-2 mb-2 dark:bg-gray-800 dark:hover:bg-gray-700 dark:focus:ring-gray-700 dark:border-gray-700">
                                CS
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

            {{--View Container--}}
            <div id="view-container" class="flex flex-row">

                {{--View Filters--}}
                <div id="view-filters" class="flex-column p-1 text-xs font-medium bg-gray-600  text-gray-500 dark:text-gray-400">
                    <div>
                        <a href="#" class="inline-flex items-center px-4 py-1.5 mt-2 text-gray-100 bg-red-300 rounded-lg active w-full dark:bg-red-400">
                            <i class="fa-solid fa-chart-simple me-2"></i>
                            Stats
                        </a>
                    </div>
                    <div>
                        <a href="#" class="inline-flex items-center px-4 py-1.5 mt-2 rounded-lg hover:text-gray-900 bg-gray-50 hover:bg-gray-100 w-full dark:bg-gray-800 dark:hover:bg-gray-700 dark:hover:text-white">
                            <i class="fa-solid fa-wand-sparkles me-2"></i>
                            Spells
                        </a>
                    </div>
                    <div>
                        <a href="#" class="inline-flex items-center px-4 py-1.5 mt-2 rounded-lg hover:text-gray-900 bg-gray-50 hover:bg-gray-100 w-full dark:bg-gray-800 dark:hover:bg-gray-700 dark:hover:text-white">
                            <i class="fa-solid fa-hand-fist me-2"></i>
                            Combat
                        </a>
                    </div>
                    <div>
                        <a href="#" class="inline-flex items-center px-4 py-1.5 mt-2 rounded-lg hover:text-gray-900 bg-gray-50 hover:bg-gray-100 w-full dark:bg-gray-800 dark:hover:bg-gray-700 dark:hover:text-white">
                            <i class="fa-solid fa-wand-sparkles me-2"></i>
                            Inventory
                        </a>
                    </div>
                    <div>
                        <a href="#" class="inline-flex items-center px-4 py-1.5 mt-2 rounded-lg hover:text-gray-900 bg-gray-50 hover:bg-gray-100 w-full dark:bg-gray-800 dark:hover:bg-gray-700 dark:hover:text-white">
                            <i class="fa-solid fa-hat-wizard me-2"></i>
                            Class
                        </a>
                    </div>
                    <div>
                        <a href="#" class="inline-flex items-center px-4 py-1.5 mt-2 rounded-lg hover:text-gray-900 bg-gray-50 hover:bg-gray-100 w-full dark:bg-gray-800 dark:hover:bg-gray-700 dark:hover:text-white">
                            <i class="fa-solid fa-person me-2"></i>
                            Specie
                        </a>
                    </div>
                    <div>
                        <a href="#" class="inline-flex items-center px-4 py-1.5 mt-2 rounded-lg hover:text-gray-900 bg-gray-50 hover:bg-gray-100 w-full dark:bg-gray-800 dark:hover:bg-gray-700 dark:hover:text-white">
                            <i class="fa-solid fa-trophy me-2"></i>
                            Feat
                        </a>
                    </div>
                </div>

                {{--View Data--}}
                <tab id="view-data" class="w-full">

                    {{--Stat Content--}}
                    <div
                        id="stat-content"
                        class="grid grid-cols-3 text-xm  py-2 px-4 rounded-lg bg-gray-50 dark:bg-gray-800">

                        {{--Attribute Stats--}}
                        <div class="flex justify-between col-span-3 text-xs text-gray-500 dark:text-gray-400">
                            <div class="h-20 w-20 text-center">
                                <p>Strength</p>
                                <p class="text-xl">+0</p>
                                <p>10</p>
                            </div>
                            <div class="h-20 w-20 text-center">
                                <p>Dexterity</p>
                                <p class="text-xl">+2</p>
                                <p>14</p>
                            </div>
                            <div class="h-20 w-20 text-center">
                                <p>Constitution</p>
                                <p class="text-xl">+2</p>
                                <p>14</p>
                            </div>
                            <div class="h-20 w-20 text-center">
                                <p>Intelligence</p>
                                <p class="text-xl">+1</p>
                                <p>12</p>
                            </div>
                            <div class="h-20 w-20 text-center">
                                <p>Wisdom</p>
                                <p class="text-xl">+3</p>
                                <p>16</p>
                            </div>
                            <div class="h-20 w-20 text-center">
                                <p>Charisma</p>
                                <p class="text-xl">+1</p>
                                <p>13</p>
                            </div>
                        </div>

                        {{--Skill Stats--}}
                        <p class="text-xs text-gray-500 dark:text-gray-400">
                            Skill Stats
                        </p>

                        {{--Saving Throw Stats--}}
                        <p class="text-xs text-gray-500 dark:text-gray-400">
                            Saving Throw Stats
                        </p>

                        {{--Defense Stats--}}
                        <p class="text-xs text-gray-500 dark:text-gray-400">
                            Defense Stats (Resistances)
                        </p>

                        {{--Proficiency Stats--}}
                        <p class="text-xs text-gray-500 dark:text-gray-400">
                            Proficiency Stats (Armor, Weapons, Tools, Language)
                        </p>

                        {{--Senses Stats--}}
                        <p class="text-xs text-gray-500 dark:text-gray-400">
                            Senses Stats (Passive Perception, Passive Insight, Passive Investigation)
                        </p>
                    </div>

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







        </main>


        {{--Footer--}}
        <foot>

        </foot>

    </body>
</html>
