{{--

So, the Character component holds all the character data.  Switching between character view modes will require a different url, i.e. https://ca/johnsmith/charactername/charactersheet/active for the active character sheet of character name owned by john smith.  Another example would be https://ca/johnsmith/charactername/characterjournal/ for the character's journal

At least that is what I'm thinking right now

--}}

{{--Character--}}
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
        <div id="view-filters" class="flex-column p-1 text-xs font-medium bg-gray-600 text-gray-500 dark:text-gray-400">
            <div>
                <a href="#" data-view="stat-content"class="view-filter inline-flex items-center px-4 py-1.5 mt-2 rounded-lg hover:text-gray-900 bg-gray-50 hover:bg-gray-100 w-full dark:bg-gray-800 dark:hover:bg-gray-700 dark:hover:text-white">
                    <i class="fa-solid fa-chart-simple me-2"></i>
                    Stats
                </a>
            </div>
            <div>
                <a href="#" data-view="spell-content" class="view-filter inline-flex items-center px-4 py-1.5 mt-2 rounded-lg hover:text-gray-900 bg-gray-50 hover:bg-gray-100 w-full dark:bg-gray-800 dark:hover:bg-gray-700 dark:hover:text-white">
                    <i class="fa-solid fa-wand-sparkles me-2"></i>
                    Spells
                </a>
            </div>
            <div>
                <a href="#" data-view="combat-content" class="view-filter inline-flex items-center px-4 py-1.5 mt-2 rounded-lg hover:text-gray-900 bg-gray-50 hover:bg-gray-100 w-full dark:bg-gray-800 dark:hover:bg-gray-700 dark:hover:text-white">
                    <i class="fa-solid fa-hand-fist me-2"></i>
                    Combat
                </a>
            </div>
            <div>
                <a href="#" data-view="inventory-content" class="view-filter inline-flex items-center px-4 py-1.5 mt-2 rounded-lg hover:text-gray-900 bg-gray-50 hover:bg-gray-100 w-full dark:bg-gray-800 dark:hover:bg-gray-700 dark:hover:text-white">
                    <i class="fa-solid fa-boxes-stacked me-2"></i>
                    Inventory
                </a>
            </div>
            <div>
                <a href="#" data-view="class-content" class="view-filter inline-flex items-center px-4 py-1.5 mt-2 rounded-lg hover:text-gray-900 bg-gray-50 hover:bg-gray-100 w-full dark:bg-gray-800 dark:hover:bg-gray-700 dark:hover:text-white">
                    <i class="fa-solid fa-hat-wizard me-2"></i>
                    Class
                </a>
            </div>
            <div>
                <a href="#" data-view="specie-content" class="view-filter inline-flex items-center px-4 py-1.5 mt-2 rounded-lg hover:text-gray-900 bg-gray-50 hover:bg-gray-100 w-full dark:bg-gray-800 dark:hover:bg-gray-700 dark:hover:text-white">
                    <i class="fa-solid fa-person me-2"></i>
                    Specie
                </a>
            </div>
            <div>
                <a href="#" data-view="feat-content" class="view-filter inline-flex items-center px-4 py-1.5 mt-2 rounded-lg hover:text-gray-900 bg-gray-50 hover:bg-gray-100 w-full dark:bg-gray-800 dark:hover:bg-gray-700 dark:hover:text-white">
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
                <div class="row-span-4">
                    <div class="text-lg text-center rtl:text-right text-gray-500 ">
                        Skill
                    </div>
                    <table class="w-full text-xs text-left rtl:text-right text-gray-500 dark:text-gray-400">
                        <thead>
                        <tr>
                            <th scope="col" class="p-1">
                                Prof
                            </th>
                            <th scope="col" class="p-1">
                                Mod
                            </th>
                            <th scope="col" class="p-1">
                                Skill
                            </th>
                            <th scope="col" class="p-1">
                                Bonus
                            </th>
                        </tr>
                        </thead>
                        <tbody>
                        {{--Acrobatics--}}
                        <tr class="bg-white dark:bg-gray-800">
                            <td class="px-2">
                                <i class="fa-solid fa-circle fa-sm"></i>
                            </td>
                            <td class="px-1  text-gray-500">
                                DEX
                            </td>
                            <td class="px-1">
                                Acrobatics
                            </td>
                            <td class="px-1">
                                +4
                            </td>
                        </tr>
                        {{--Animal Handling--}}
                        <tr class="bg-white dark:bg-gray-800">
                            <td class="px-2">
                                <i class="fa-regular fa-circle fa-sm"></i>
                            </td>
                            <td class="px-1  text-gray-500">
                                WIS
                            </td>
                            <td class="px-1">
                                Animal Handling
                            </td>
                            <td class="px-1">
                                +3
                            </td>
                        </tr>
                        {{--Arcana--}}
                        <tr class="bg-white dark:bg-gray-800">
                            <td class="px-2">
                                <i class="fa-solid fa-circle fa-sm"></i>
                            </td>
                            <td class="px-1  text-gray-500">
                                INT
                            </td>
                            <td class="px-1">
                                Arcana
                            </td>
                            <td class="px-1">
                                +6
                            </td>
                        </tr>
                        {{--Athletics--}}
                        <tr class="bg-white dark:bg-gray-800">
                            <td class="px-2">
                                <i class="fa-regular fa-circle fa-sm"></i>
                            </td>
                            <td class="px-1  text-gray-500">
                                STR
                            </td>
                            <td class="px-1">
                                Athletics
                            </td>
                            <td class="px-1">
                                +0
                            </td>
                        </tr>
                        {{--Deception--}}
                        <tr class="bg-white dark:bg-gray-800">
                            <td class="px-2">
                                <i class="fa-regular fa-circle fa-sm"></i>
                            </td>
                            <td class="px-1  text-gray-500">
                                CHA
                            </td>
                            <td class="px-1">
                                Deception
                            </td>
                            <td class="px-1">
                                +1
                            </td>
                        </tr>
                        {{--History--}}
                        <tr class="bg-white dark:bg-gray-800">
                            <td class="px-2">
                                <i class="fa-regular fa-circle fa-sm"></i>
                            </td>
                            <td class="px-1  text-gray-500">
                                INT
                            </td>
                            <td class="px-1">
                                History
                            </td>
                            <td class="px-1">
                                +1
                            </td>
                        </tr>
                        {{--Insight--}}
                        <tr class="bg-white dark:bg-gray-800">
                            <td class="px-2">
                                <i class="fa-solid fa-circle fa-sm"></i>
                            </td>
                            <td class="px-1  text-gray-500">
                                WIS
                            </td>
                            <td class="px-1">
                                Insight
                            </td>
                            <td class="px-1">
                                +5
                            </td>
                        </tr>
                        {{--Intimidation--}}
                        <tr class="bg-white dark:bg-gray-800">
                            <td class="px-2">
                                <i class="fa-regular fa-circle fa-sm"></i>
                            </td>
                            <td class="px-1  text-gray-500">
                                CHA
                            </td>
                            <td class="px-1">
                                Intimidation
                            </td>
                            <td class="px-1">
                                +1
                            </td>
                        </tr>
                        {{--Investigation--}}
                        <tr class="bg-white dark:bg-gray-800">
                            <td class="px-2">
                                <i class="fa-regular fa-circle fa-sm"></i>
                            </td>
                            <td class="px-1  text-gray-500">
                                INT
                            </td>
                            <td class="px-1">
                                Investigation
                            </td>
                            <td class="px-1">
                                +1
                            </td>
                        </tr>
                        {{--Medicine--}}
                        <tr class="bg-white dark:bg-gray-800">
                            <td class="px-2">
                                <i class="fa-regular fa-circle fa-sm"></i>
                            </td>
                            <td class="px-1  text-gray-500">
                                WIS
                            </td>
                            <td class="px-1">
                                Medicine
                            </td>
                            <td class="px-1">
                                +3
                            </td>
                        </tr>
                        {{--Nature--}}
                        <tr class="bg-white dark:bg-gray-800">
                            <td class="px-2">
                                <i class="fa-regular fa-circle fa-sm"></i>
                            </td>
                            <td class="px-1  text-gray-500">
                                INT
                            </td>
                            <td class="px-1">
                                Nature
                            </td>
                            <td class="px-1">
                                +4
                            </td>
                        </tr>
                        {{--Perception--}}
                        <tr class="bg-white dark:bg-gray-800">
                            <td class="px-2">
                                <i class="fa-regular fa-circle fa-sm"></i>
                            </td>
                            <td class="px-1  text-gray-500">
                                WIS
                            </td>
                            <td class="px-1">
                                Perception
                            </td>
                            <td class="px-1">
                                +3
                            </td>
                        </tr>
                        {{--Performance--}}
                        <tr class="bg-white dark:bg-gray-800">
                            <td class="px-2">
                                <i class="fa-regular fa-circle fa-sm"></i>
                            </td>
                            <td class="px-1  text-gray-500">
                                CHA
                            </td>
                            <td class="px-1">
                                Performance
                            </td>
                            <td class="px-1">
                                +1
                            </td>
                        </tr>
                        {{--Persuasion--}}
                        <tr class="bg-white dark:bg-gray-800">
                            <td class="px-2">
                                <i class="fa-regular fa-circle fa-sm"></i>
                            </td>
                            <td class="px-1  text-gray-500">
                                CHA
                            </td>
                            <td class="px-1">
                                Persuasion
                            </td>
                            <td class="px-1">
                                +1
                            </td>
                        </tr>
                        {{--Religion--}}
                        <tr class="bg-white dark:bg-gray-800">
                            <td class="px-2">
                                <i class="fa-regular fa-circle fa-sm"></i>
                            </td>
                            <td class="px-1  text-gray-500">
                                INT
                            </td>
                            <td class="px-1">
                                Religion
                            </td>
                            <td class="px-1">
                                +1
                            </td>
                        </tr>
                        {{--Sleight of Hand--}}
                        <tr class="bg-white dark:bg-gray-800">
                            <td class="px-2">
                                <i class="fa-solid fa-circle-exclamation fa-sm"></i>
                            </td>
                            <td class="px-1  text-gray-500">
                                DEX
                            </td>
                            <td class="px-1">
                                Sleight of Hand
                            </td>
                            <td class="px-1">
                                +6
                            </td>
                        </tr>
                        {{--Stealth--}}
                        <tr class="bg-white dark:bg-gray-800">
                            <td class="px-2">
                                <i class="fa-solid fa-circle-exclamation fa-sm"></i>
                            </td>
                            <td class="px-1  text-gray-500">
                                DEX
                            </td>
                            <td class="px-1">
                                Stealth <i class="fa-solid fa-audio-description me-2 fa-sm"></i>
                            </td>
                            <td class="px-1">
                                +6
                            </td>
                        </tr>
                        {{--Survival--}}
                        <tr class="bg-white dark:bg-gray-800">
                            <td class="px-2">
                                <i class="fa-solid fa-circle fa-sm"></i>
                            </td>
                            <td class="px-1  text-gray-500">
                                WIS
                            </td>
                            <td class="px-1">
                                Survival
                            </td>
                            <td class="px-1">
                                +5
                            </td>
                        </tr>

                        </tbody>
                    </table>
                </div>

                {{--Proficiency Stats--}}
                <div class="row-span-4 text-xs text-gray-500 dark:text-gray-400">
                    <div class="text-lg text-center rtl:text-right text-gray-500 ">
                        Proficiencies
                    </div>
                    <div class="w-full text-left rtl:text-right text-gray-500 dark:text-gray-400">
                        <div>
                            <h5 class="text-gray-600 dark:text-gray-500">
                                Armor
                            </h5>
                            <p class="py-2">
                                Light Armor, Shields
                            </p>
                            <hr class="text-gray-600 dark:text-gray-500">

                        </div>
                        <div>
                            <h5 class="mt-2 text-gray-600 dark:text-gray-500">
                                Weapons
                            </h5>
                            <p class="py-2">
                                Crossbow, Hand, Rapier, Scimitar, Shortsword, Simple Weapons, Whip
                            </p>
                            <hr class="text-gray-600 dark:text-gray-500">
                        </div>
                        <div>
                            <h5 class="mt-2 text-gray-600 dark:text-gray-500">
                                Tools
                            </h5>
                            <p class="py-2">
                                Thieves' Tools, Tinker's Tools
                            </p>
                            <hr class="text-gray-600 dark:text-gray-500">
                        </div>
                        <div>
                            <h5 class="mt-2 text-gray-600 dark:text-gray-500">
                                Languages
                            </h5>
                            <p class="py-2">
                                Abyssal, Celestial, Cervan, Druidic, Mapach, Primordial, Thieves' Cant
                            </p>
                            <hr class="text-gray-600 dark:text-gray-500">

                        </div>
                    </div>

                </div>

                {{--Saving Throw Stats--}}
                <div class="text-xs text-gray-500 dark:text-gray-400">
                    <div class="text-lg text-center rtl:text-right text-gray-500 ">
                        Saving Throws
                    </div>
                    <div class="grid grid-cols-2 text-xm py-2 px-4 rounded-lg bg-gray-50 dark:bg-gray-800">
                        <div class="py-1 flex justify-evenly">
                            <div>
                                <i class="fa-regular fa-circle fa-sm"></i>
                            </div>
                            <div>
                                STR
                            </div>
                            <div>
                                +0
                            </div>
                        </div>
                        <div class="py-1 flex justify-evenly">
                            <div>
                                <i class="fa-solid fa-circle fa-sm"></i>
                            </div>
                            <div>
                                INT
                            </div>
                            <div>
                                +3
                            </div>
                        </div>
                        <div class="py-1 flex justify-evenly">
                            <div>
                                <i class="fa-solid fa-circle fa-sm"></i>
                            </div>
                            <div>
                                DEX
                            </div>
                            <div>
                                +4
                            </div>
                        </div>
                        <div class="py-1 flex justify-evenly">
                            <div>
                                <i class="fa-regular fa-circle fa-sm"></i>
                            </div>
                            <div>
                                WIS
                            </div>
                            <div>
                                +3
                            </div>
                        </div>
                        <div class="py-1 flex justify-evenly">
                            <div>
                                <i class="fa-regular fa-circle fa-sm"></i>
                            </div>
                            <div>
                                CON
                            </div>
                            <div>
                                +2
                            </div>
                        </div>
                        <div class="py-1 flex justify-evenly">
                            <div>
                                <i class="fa-regular fa-circle fa-sm"></i>
                            </div>
                            <div>
                                CHA
                            </div>
                            <div>
                                +1
                            </div>
                        </div>
                    </div>
                    <div class="p-2 ml-6.5">
                        <i class="fa-solid fa-audio-description me-2 fa-sm"></i> Poison
                    </div>
                </div>

                {{--Senses Stats--}}
                <div class=" text-xs text-gray-500 dark:text-gray-400">
                    <div class="text-lg text-center rtl:text-right text-gray-500 ">
                        Senses
                    </div>
                    <div class="flex flex-col text-xm py-2 px-4 rounded-lg bg-gray-50 dark:bg-gray-800">
                        <div class="py-1 flex justify-between">
                            <div class="pl-5">
                                13
                            </div>
                            <div class="pr-5">
                                Passive Perception
                            </div>
                        </div>
                        <div class="py-1 flex justify-between">
                            <div class="pl-5">
                                11
                            </div>
                            <div class="pr-2.5">
                                Passive Investigation
                            </div>
                        </div>
                        <div class="py-1 flex justify-between">
                            <div class="pl-5">
                                15
                            </div>
                            <div class="pr-11">
                                Passive Insight
                            </div>
                        </div>
                    </div>
                    <div class="p-2 ml-7">
                        <i class="fa-solid fa-eye-low-vision me-2 fa-sm"></i> Darkvision 60 ft.
                    </div>
                </div>

                {{--Defense Stats--}}
                <div class="text-xs text-gray-500 dark:text-gray-400">
                    <div class="text-lg text-center rtl:text-right text-gray-500 ">
                        Defenses
                    </div>
                    <div class="p-2 ml-6.5">
                        Resistant to Poison
                    </div>
                </div>


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

