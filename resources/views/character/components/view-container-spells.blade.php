{{--View Container CS--}}
<div id="view-container-cs" class="flex flex-row">

    {{--View Filters--}}
    <div id="view-filters" class="flex-column p-1 text-xs font-medium bg-gray-600 text-gray-500 dark:text-gray-400">
        <div>
            <a href="#"
               data-view="cantrip-content"
               class="view-filter inline-flex items-center px-4 py-1.5 mt-2 rounded-lg hover:text-gray-900 bg-gray-50 hover:bg-gray-100 w-full dark:bg-gray-800 dark:hover:bg-gray-700 dark:hover:text-white">
                <i class="fa-solid fa-chart-simple me-2"></i>
                Cantrips
            </a>
        </div>
        <div>
            <a href="#"
               data-view="level01-content"
               class="view-filter inline-flex items-center px-4 py-1.5 mt-2 rounded-lg hover:text-gray-900 bg-gray-50 hover:bg-gray-100 w-full dark:bg-gray-800 dark:hover:bg-gray-700 dark:hover:text-white">
                <i class="fa-solid fa-chart-simple me-2"></i>
                1st
            </a>
        </div>
    </div>

    {{--View Data--}}
    <div id="view-data" class="w-full">

        {{--Cantrips--}}
        <x-view-container-spells-content-cantrip />

        {{--1st--}}
        <x-view-container-spells-content-level01 />

    </div>
</div>

<script src="{{ asset('js/toggle-data.js') }}"></script>
