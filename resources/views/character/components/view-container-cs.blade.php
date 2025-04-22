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
    <div id="view-data" class="w-full">

        {{--Stat Content--}}
        <x-view-container-cs-content-stat/>

        {{--Spell Content--}}
        <x-view-container-cs-content-spell/>

        {{--Combat Content--}}
        <x-view-container-cs-content-combat/>

        {{--Inventory Content--}}
        <x-view-container-cs-content-inventory/>

        {{--Class Content--}}
        <x-view-container-cs-content-class/>

        {{--Specie Content--}}
        <x-view-container-cs-content-specie/>

        {{--Feat Content--}}
        <x-view-container-cs-content-feat/>

    </div>
</div>

<script src="{{ asset('js/toggle-data.js') }}"></script>
