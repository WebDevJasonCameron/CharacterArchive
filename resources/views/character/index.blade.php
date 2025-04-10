<x-layout>

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

        {{--If CS--}}
        <x-view-container-cs/>
        {{--If Spell Book--}}
        {{--If Journal--}}
        {{--If Full Inventory--}}
        {{--If Class Lore--}}
        {{--If Specie Lore--}}
        {{--If Relationship--}}





    </main>

    <script src="{{ asset('js/filter-view.js') }}"></script>

</x-layout>
