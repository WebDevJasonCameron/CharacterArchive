{{--CS: Inventory Content--}}

<div
    id="inventory-content"
    class="hidden p-4 rounded-lg bg-gray-50 dark:bg-gray-800"
    role="tabpanel"
    aria-labelledby="inventory-tab">

    {{--Weapons--}}
    <div id="inventory-weapons-details" class="">
        <h5 class="text-xs text-gray-400 m-2 pt-2">
            Weapons
        </h5>
        <div class="bg-gray-500 rounded overflow-hidden shadow-md text-xs p-2">
            <div class="relative overflow-x-auto">
                <table class="w-full text-sm text-left rtl:text-right text-gray-500 dark:text-gray-400">
                    <thead class="text-xs text-gray-700 uppercase bg-gray-50 dark:bg-gray-700 dark:text-gray-400">
                        <tr>
                            <th scope="col" class="px-6 py-3">
                                Active
                            </th>
                            <th scope="col" class="px-6 py-3">
                                Name
                            </th>
                            <th scope="col" class="px-6 py-3">
                                Weight
                            </th>
                            <th scope="col" class="px-6 py-3">
                                Qty
                            </th>
                            <th scope="col" class="px-6 py-3">
                                Cost
                            </th>
                            <th scope="col" class="px-6 py-3">
                                Notes
                            </th>
                        </tr>
                    </thead>
                    <tbody class="text-xs">
                        <tr class="bg-white border-b dark:bg-gray-800 dark:border-gray-700 border-gray-200">
                            {{--Active--}}
                            <th class="px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">
                                <i class="fa-solid fa-square"></i>
                            </th>
                            {{--Name--}}
                            <td class="px-6 py-4">
                                Crossbow Bolts
                            </td>
                            {{--Weight--}}
                            <td class="px-6 py-4">
                                1.5 lb.
                            </td>
                            {{--Qty--}}
                            <td class="px-6 py-4">
                                20
                            </td>
                            {{--Cost--}}
                            <td class="px-6 py-4">
                                1 gp
                            </td>
                            {{--Notes--}}
                            <td class="px-6 py-4">
                                Damage, Combat
                            </td>
                        </tr>
                        <tr class="bg-white border-b dark:bg-gray-800 dark:border-gray-700 border-gray-200">
                            {{--Active--}}
                            <th class="px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">
                                <i class="fa-solid fa-square-check"></i>
                            </th>
                            {{--Name--}}
                            <td class="px-6 py-4">
                                Crossbow Hand
                            </td>
                            {{--Weight--}}
                            <td class="px-6 py-4">
                                3 lb.
                            </td>
                            {{--Qty--}}
                            <td class="px-6 py-4">
                                1
                            </td>
                            {{--Cost--}}
                            <td class="px-6 py-4">
                                75 gp
                            </td>
                            {{--Notes--}}
                            <td class="px-6 py-4">
                                Martial, Ammunition, Range, Light, Loading, Vex, Range (30/120)
                            </td>
                        </tr>
                        <tr class="bg-white border-b dark:bg-gray-800 dark:border-gray-700 border-gray-200">
                            {{--Active--}}
                            <th class="px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">
                                <i class="fa-solid fa-square"></i>
                            </th>
                            {{--Name--}}
                            <td class="px-6 py-4">
                                Dagger
                            </td>
                            {{--Weight--}}
                            <td class="px-6 py-4">
                                1 lb.
                            </td>
                            {{--Qty--}}
                            <td class="px-6 py-4">
                                1
                            </td>
                            {{--Cost--}}
                            <td class="px-6 py-4">
                                1 gp
                            </td>
                            {{--Notes--}}
                            <td class="px-6 py-4">
                                Simple, Finesse, Light, Thrown, Nick, Range (20/60)
                            </td>
                        </tr>
                        <tr class="bg-white border-b dark:bg-gray-800 dark:border-gray-700 border-gray-200">
                        {{--Active--}}
                        <th class="px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">
                            <i class="fa-solid fa-square"></i>
                        </th>
                        {{--Name--}}
                        <td class="px-6 py-4">
                            Dagger
                        </td>
                        {{--Weight--}}
                        <td class="px-6 py-4">
                            1 lb.
                        </td>
                        {{--Qty--}}
                        <td class="px-6 py-4">
                            2
                        </td>
                        {{--Cost--}}
                        <td class="px-6 py-4">
                            2 gp
                        </td>
                        {{--Notes--}}
                        <td class="px-6 py-4">
                            Simple, Finesse, Light, Thrown, Nick, Range (20/60)
                        </td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>

    {{--Armor--}}

    {{--Equipment / Gear--}}

    {{--Books--}}

    {{--Consumables (Food, Scrolls, Potions)--}}

    {{--Tools--}}
    <div id="inventory-tools-details" class="">
        <h5 class="text-xs text-gray-400 m-2 pt-2">
            Tools
        </h5>
        <div class="bg-gray-500 rounded overflow-hidden shadow-md text-xs p-2">
            <div class="relative overflow-x-auto">
                <table class="w-full text-sm text-left rtl:text-right text-gray-500 dark:text-gray-400">
                    <thead class="text-xs text-gray-700 uppercase bg-gray-50 dark:bg-gray-700 dark:text-gray-400">
                        <tr>
                            <th scope="col" class="px-6 py-3">
                                Location
                            </th>
                            <th scope="col" class="px-6 py-3">
                                Name
                            </th>
                            <th scope="col" class="px-6 py-3">
                                Weight
                            </th>
                            <th scope="col" class="px-6 py-3">
                                Qty
                            </th>
                            <th scope="col" class="px-6 py-3">
                                Cost
                            </th>
                            <th scope="col" class="px-6 py-3">
                                Notes
                            </th>
                        </tr>
                    </thead>
                    <tbody class="text-xs">
                        <tr class="bg-white border-b dark:bg-gray-800 dark:border-gray-700 border-gray-200">
                            {{--Active--}}
                            <th class="px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">
                                <i class="fa-solid fa-suitcase-rolling"></i>
                            </th>
                            {{--Name--}}
                            <td class="px-6 py-4">
                                Thieves' Tools
                            </td>
                            {{--Weight--}}
                            <td class="px-6 py-4">
                                1 lb.
                            </td>
                            {{--Qty--}}
                            <td class="px-6 py-4">
                                1
                            </td>
                            {{--Cost--}}
                            <td class="px-6 py-4">
                                25 gp
                            </td>
                            {{--Notes--}}
                            <td class="px-6 py-4">
                                <div>
                                    <div class="expand-toggle cursor-pointer text-blue-400 hover:text-blue-200 transition">
                                        Includes:
                                    </div>
                                    <div class="expand-content hidden pl-4 mt-1 text-xs text-gray-300">
                                        <ul class="list-disc list-inside text-xs text-gray-300 space-y-1">
                                            <li><i class="fa-regular fa-circle fa-2xs mr-1"></i>small file</li>
                                            <li><i class="fa-regular fa-circle fa-2xs mr-1"></i>set of lock picks</li>
                                            <li><i class="fa-regular fa-circle fa-2xs mr-1"></i>small mirror on metal handle</li>
                                            <li><i class="fa-regular fa-circle fa-2xs mr-1"></i>narrow-bladed scissors</li>
                                            <li><i class="fa-regular fa-circle fa-2xs mr-1"></i>pair of pliers</li>
                                        </ul>
                                    </div>
                                </div>

                                <div class="mt-2">
                                    <div class="expand-toggle cursor-pointer text-blue-400 hover:text-blue-200 transition">
                                        Instructions:
                                    </div>
                                    <div class="expand-content hidden pl-4 mt-1 text-xs text-gray-300 transition-all duration-300 ease-in-out">
                                        <p>
                                            If you have proficiency with a tool, add your Proficiency Bonus to any ability check you make that uses the tool. If you have proficiency in a skill that’s used with that check, you have Advantage on the check too.
                                        </p>
                                    </div>
                                </div>
                            </td>
                        </tr>
                        <tr class="bg-white border-b dark:bg-gray-800 dark:border-gray-700 border-gray-200">
                            {{--Active--}}
                            <th class="px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">
                                <i class="fa-solid fa-suitcase-rolling"></i>
                            </th>
                            {{--Name--}}
                            <td class="px-6 py-4">
                                Tinker's Tools
                            </td>
                            {{--Weight--}}
                            <td class="px-6 py-4">
                                10 lbs.
                            </td>
                            {{--Qty--}}
                            <td class="px-6 py-4">
                                1
                            </td>
                            {{--Cost--}}
                            <td class="px-6 py-4">
                                50 gp
                            </td>
                            {{--Notes--}}
                            <td class="px-6 py-4">
                                <p>
                                    <strong>Ability:</strong> Dexterity
                                </p>
                                <p>
                                    <strong>Utilize: </strong> Assemble a Tiny item composed of scrap, which falls apart in 1 minute (DC 20)
                                </p>
                                <p>
                                    <strong>Craft: </strong>
                                </p>
                                <ul>
                                    <li>
                                        <i class="fa-regular fa-circle fa-2xs"></i> Musket
                                    </li>
                                    <li>
                                        <i class="fa-regular fa-circle fa-2xs"></i> Pistol
                                    </li>
                                    <li>
                                        <i class="fa-regular fa-circle fa-2xs"></i> Bell
                                    </li>
                                    <li>
                                        <i class="fa-regular fa-circle fa-2xs"></i> Bullseye Lantern
                                    </li>
                                    <li>
                                        <i class="fa-regular fa-circle fa-2xs"></i> Flask
                                    </li>
                                    <li>
                                        <i class="fa-regular fa-circle fa-2xs"></i> Hooded Lantern
                                    </li>
                                    <li>
                                        <i class="fa-regular fa-circle fa-2xs"></i> Hunter's Trap
                                    </li>
                                    <li>
                                        <i class="fa-regular fa-circle fa-2xs"></i> Lock
                                    </li>
                                    <li>
                                        <i class="fa-regular fa-circle fa-2xs"></i> Manacles
                                    </li>
                                    <li>
                                        <i class="fa-regular fa-circle fa-2xs"></i> Mirror
                                    </li>
                                    <li>
                                        <i class="fa-regular fa-circle fa-2xs"></i> Shovel
                                    </li>
                                    <li>
                                        <i class="fa-regular fa-circle fa-2xs"></i> Signal Whistle
                                    </li>
                                    <li>
                                        <i class="fa-regular fa-circle fa-2xs"></i> Tinderbox
                                    </li>
                                </ul>
                                <p>
                                    <strong>Instructions: </strong>
                                </p>
                                <p>
                                    If you have proficiency with a tool, add your Proficiency Bonus to any ability check you make that uses the tool. If you have proficiency in a skill that’s used with that check, you have Advantage on the check too.
                                </p>
                            </td>
                        </tr>

                    </tbody>
                </table>
            </div>
        </div>
    </div>

    {{--Instruments--}}

    {{--Personal Items--}}
    <div id="inventory-personalItems-details" class="">
        <h5 class="text-xs text-gray-400 m-2 pt-2">
            Personal Items
        </h5>
        <div class="bg-gray-500 rounded overflow-hidden shadow-md text-xs p-2">
            <div class="relative overflow-x-auto">
                <table class="w-full text-sm text-left rtl:text-right text-gray-500 dark:text-gray-400">
                    <thead class="text-xs text-gray-700 uppercase bg-gray-50 dark:bg-gray-700 dark:text-gray-400">
                    <tr>
                        <th scope="col" class="px-6 py-3">
                            Location
                        </th>
                        <th scope="col" class="px-6 py-3">
                            Name
                        </th>
                        <th scope="col" class="px-6 py-3">
                            Weight
                        </th>
                        <th scope="col" class="px-6 py-3">
                            Qty
                        </th>
                        <th scope="col" class="px-6 py-3">
                            Cost
                        </th>
                        <th scope="col" class="px-6 py-3">
                            Notes
                        </th>
                    </tr>
                    </thead>
                    <tbody class="text-xs">
                    <tr class="bg-white border-b dark:bg-gray-800 dark:border-gray-700 border-gray-200">
                        {{--Active--}}
                        <th class="px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">
                            <i class="fa-solid fa-suitcase-rolling"></i>
                        </th>
                        {{--Name--}}
                        <td class="px-6 py-4">
                            Bag of Shiny Rocks
                        </td>
                        {{--Weight--}}
                        <td class="px-6 py-4">
                            1/4 lb.
                        </td>
                        {{--Qty--}}
                        <td class="px-6 py-4">
                            1
                        </td>
                        {{--Cost--}}
                        <td class="px-6 py-4">
                            -
                        </td>
                        {{--Notes--}}
                        <td class="px-6 py-4">
                            <p>
                                Small bag of shiny smooth rocks collected from home.  Sentimental value.
                            </p>
                        </td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>


    {{--Attuned Items--}}


</div>
