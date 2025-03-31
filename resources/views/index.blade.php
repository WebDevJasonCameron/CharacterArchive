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
        <main class="container flex flex-row mx-auto p-4 mt-4 space-x-2">

            <div id="character-attributes" class="bg-gray-500 y-400 basic-1/3  p-4 mt-4">
                {{--Character Profile Section--}}
                <section id="character-profile-section">
                    <ul class="text-sm">
                        <li>
                            <img class="w-32 rounded-full overflow-hidden border-4 border-gray-300 shadow-lg"
                                 src="{{ asset('images/roskat_head_image.png') }}"
                                 alt="logo"/>
                        </li>
                        <li><strong class="text-red-300">Name:</strong> Roskat</li>
                        <li><strong class="text-red-300">Level:</strong> 2</li>
                        <li><strong class="text-red-300">Class Levels:</strong> Rogue 1 / Druid 1</li>
                        <li><strong class="text-red-300">Species:</strong> Procyon</li>
                        <li><strong class="text-red-300">Background:</strong> Haunted One</li>
                        <li><strong class="text-red-300">XP:</strong> Milestones</li>
                    </ul>
                </section>
            </div>

            <div id="character-details"  class="bg-gray-600 basic-2/3  p-4 mt-4">
                {{--Filter Section--}}
                <section id="filter-section" class="flex justify-between items-center mb-4">
                    <ul class="flex space-x-6 mr-6 text-xs">
                        <li>
                            <a href="/" class="hover:text-laravel">
                                Spells
                            </a>
                        </li>
                        <li>
                            <a href="/" class="hover:text-laravel">
                                Stats
                            </a>
                        </li>
                        <li>
                            <a href="/" class="hover:text-laravel">
                                Combat
                            </a>
                        </li>
                        <li>
                            <a href="/" class="hover:text-laravel">
                                Inventory
                            </a>
                        </li>
                        <li>
                            <a href="/" class="hover:text-laravel">
                                Class
                            </a>
                        </li>
                        <li>
                            <a href="/" class="hover:text-laravel">
                                Species
                            </a>
                        </li>
                        <li>
                            <a href="/" class="hover:text-laravel">
                                Feats
                            </a>
                        </li>
                        <li>
                            <a href="/" class="hover:text-laravel">
                                Background
                            </a>
                        </li>
                        <li>
                            <a href="/" class="hover:text-laravel">
                                Relationships
                            </a>
                        </li>
                    </ul>
                </section>

                {{--Details Section--}}
                <section id="details-section">
                    {{--Detail -> Spells--}}
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


                </section>

            </div>
        </main>


        {{--Footer--}}
        <foot>

        </foot>

    </body>
</html>
