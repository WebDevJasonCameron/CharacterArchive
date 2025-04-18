<x-layout>

    {{--Character--}}
    <main class="container flex flex-col mx-auto space-x-2">

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
                    <a
                        type="button"
                        href="{{ route('character.view', ['view' => 'cs']) }}"
                        class="text-white bg-gray-800 hover:bg-gray-900 focus:outline-none focus:ring-4 focus:ring-gray-300 font-medium rounded-lg text-xs px-5 py-2.5 me-2 mb-2 dark:bg-gray-800 dark:hover:bg-gray-700 dark:focus:ring-gray-700 dark:border-gray-700">
                        CS
                    </a>
                    <a
                        type="button"
                        href="{{ route('character.view', ['view' => 'spells']) }}"
                        class="text-white bg-gray-800 hover:bg-gray-900 focus:outline-none focus:ring-4 focus:ring-gray-300 font-medium rounded-lg text-xs px-5 py-2.5 me-2 mb-2 dark:bg-gray-800 dark:hover:bg-gray-700 dark:focus:ring-gray-700 dark:border-gray-700">
                        Spell Book
                    </a>
                    <a
                        type="button"
                        href="{{ route('character.view', ['view' => 'journal']) }}"
                        class="text-white bg-gray-800 hover:bg-gray-900 focus:outline-none focus:ring-4 focus:ring-gray-300 font-medium rounded-lg text-xs px-5 py-2.5 me-2 mb-2 dark:bg-gray-800 dark:hover:bg-gray-700 dark:focus:ring-gray-700 dark:border-gray-700">
                        Journal
                    </a>
                    <a
                        type="button"
                        href="{{ route('character.view', ['view' => 'inventory']) }}"
                        class="text-white bg-gray-800 hover:bg-gray-900 focus:outline-none focus:ring-4 focus:ring-gray-300 font-medium rounded-lg text-xs px-5 py-2.5 me-2 mb-2 dark:bg-gray-800 dark:hover:bg-gray-700 dark:focus:ring-gray-700 dark:border-gray-700">
                        Inventory
                    </a>
                </div>
                <div class="flex flex-row justify-between">
                    <a
                        type="button"
                        href="{{ route('character.view', ['view' => 'class']) }}"
                        class="text-white bg-gray-800 hover:bg-gray-900 focus:outline-none focus:ring-4 focus:ring-gray-300 font-medium rounded-lg text-xs px-5 py-2.5 me-2 mb-2 dark:bg-gray-800 dark:hover:bg-gray-700 dark:focus:ring-gray-700 dark:border-gray-700">
                        Class
                    </a>
                    <a
                        type="button"
                        href="{{ route('character.view', ['view' => 'specie']) }}"
                        class="text-white bg-gray-800 hover:bg-gray-900 focus:outline-none focus:ring-4 focus:ring-gray-300 font-medium rounded-lg text-xs px-5 py-2.5 me-2 mb-2 dark:bg-gray-800 dark:hover:bg-gray-700 dark:focus:ring-gray-700 dark:border-gray-700">
                        Specie
                    </a>
                    <a
                        type="button"
                        href="{{ route('character.view', ['view' => 'relationships']) }}"
                        class="text-white bg-gray-800 hover:bg-gray-900 focus:outline-none focus:ring-4 focus:ring-gray-300 font-medium rounded-lg text-xs px-5 py-2.5 me-2 mb-2 dark:bg-gray-800 dark:hover:bg-gray-700 dark:focus:ring-gray-700 dark:border-gray-700">
                        Relations
                    </a>
                    <a
                        type="button"
                        href="{{ route('character.view', ['view' => 'description']) }}"
                        class="text-white bg-gray-800 hover:bg-gray-900 focus:outline-none focus:ring-4 focus:ring-gray-300 font-medium rounded-lg text-xs px-5 py-2.5 me-2 mb-2 dark:bg-gray-800 dark:hover:bg-gray-700 dark:focus:ring-gray-700 dark:border-gray-700">
                        Description
                    </a>
                </div>
            </div>

        </div>

        {{--If CS--}}
        @if ($view === 'cs')
            <x-view-container-cs/>

        @elseif ($view === 'spells')
            <x-view-container-spells />

        @elseif ($view === 'journal')
            <x-view-container-journal />

        @elseif ($view === 'inventory')
        <x-view-container-inventory />

        @elseif ($view === 'class')
            <x-view-container-class />

        @elseif ($view === 'specie')
            <x-view-container-specie />

        @elseif ($view === 'relationships')
            <x-view-container-relationships />

        @elseif ($view === 'description')
            <x-view-container-description />

        @else
            <h1>Nothing here</h1>

        @endif


    </main>

    <script src="{{ asset('js/filter-view.js') }}"></script>

</x-layout>
