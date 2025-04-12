{{--CS: Spell Content--}}

<div
    id="spell-content"
    class="hidden p-4 rounded-lg bg-gray-50 dark:bg-gray-800"
    role="tabpanel"
    aria-labelledby="spells-tab">

    {{--Cantrips--}}
    <div id="spell-cantrip-details">
        <div class="expand-toggle cursor-pointer text-blue-400 hover:text-blue-200 transition">
            <h5 class="text-xs text-gray-400 m-2 pt-2">
                Cantrips
            </h5>
        </div>

        <div class="expand-content bg-gray-500 rounded overflow-hidden shadow-md text-xs p-2">
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
    <div id="spell-level1-details">
        <div class="expand-toggle cursor-pointer text-blue-400 hover:text-blue-200 transition flex justify-between">
            <h5 class="text-xs text-gray-400 m-2 pt-2">
                1st Level
            </h5>
            <div class="my-2 mr-2">
                <input class="accent-gray-400/25" type="checkbox" checked />
                <input class="accent-gray-400/25" type="checkbox" checked />
            </div>
        </div>
        <div class="expand-content bg-gray-500 rounded overflow-hidden shadow-md text-xs p-2">
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

    {{--2nd Level--}}
    {{--3re Level--}}
    {{--4th Level--}}
    {{--5th Level--}}
    {{--6th Level--}}
    {{--7th Level--}}
    {{--8th Level--}}
    {{--9th Level--}}
</div>
